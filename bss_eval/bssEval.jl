# 盲源分离评估

# 本函数计算向量x在Y所张空间中的正交投影。
# x是单个多维空间中的向量，为行向量。Y由多个行向量构成，每个行向量为一个空间维度
function bss_proj(x,Y)   
    G=Y*Y'
    coeff=conj(G)\conj(Y*x')
    PY_x=  coeff.'*Y
    return PY_x,coeff
end

function bss_make_lags(S,L)
    n,T=size(S)
    if L==0
        S_lags=S
    else
        N=n*L
        S_lags=zeros(N,T)
        for i=1:N
            q=ceil(Int,i/L)
            r=mod(i-1,L)
            S_lags[i,r+1:T]=S[q,1:T-r]   
        end
    end
    return S_lags
end

function bss_decomp_filt(se,index,S,N=[],L=0)
    ne,Te=size(se)
    n, T =size(S)
    
    if isempty(N)
        if (n>T||ne>Te) info("Watch out: signals must be in rows.");return;end        
        if (ne!=1) info("Watch out: se must contain only one row.");return;end
        if (T!=Te) info("Watch out: se and S have different lengths.");return;end
        noise_space=[]        
    else        
        m,Tm=size(N)        
        if (n>T || ne>Te || m>Tm) info("Watch out: signals must be in rows.");return;end        
        if (ne!=1) info("Watch out: se must contain only one row.");return;end
        if (T!=Te) info("Watch out: S and Se have different lengths.");return;end        
        if (T!=Tm) info("Watch out: N, S and Se have different lengths.");return;end        
        noise_space=bss_make_lags(N,L)
    end
    
    # 目标空间，为某个信号源，index指定。
    target_space=bss_make_lags(S[index,:]',L)
    # 源空间，包括所有的信号源。
    sources_space=bss_make_lags(S,L)
        
    s_target=zeros(1,T)
    e_interf=zeros(1,T)
    e_artif=zeros(1,T)
    
    if !isempty(noise_space)
        e_noise=zeros(1,T)
    end
    
    s_target = bss_proj(se,target_space)[1]    
    P_S_se = bss_proj(se,sources_space)[1]
    e_interf = P_S_se - s_target
    
    if isempty(noise_space)
            e_artif= se - P_S_se            
            return s_target,e_interf,e_artif
    else
            P_SN_se= bss_proj(se,[sources_space;noise_space]);
            e_noise=P_SN_se-P_S_se            
            e_artif=se-P_SN_se            
            return s_target,e_interf,e_noise,e_artif;
    end    
end

function bss_decomp_gain(se,index,S,N=[],L=0)
    bss_decomp_filt(se,index,S,N,L)
end

fix(x)=x>0 ? floor(Int,x):ceil(Int,x)
function bss_make_frames(S,WINDOW,NOVERLAP)
    n,T=size(S)
    W=length(WINDOW)
    if (T < W) info("Please choose a window smaller than the signals.");return;end
    n_frames = fix((T-NOVERLAP)/(W-NOVERLAP))
    frames_index = 1 + (0:(n_frames-1))*(W-NOVERLAP)
    F_S=zeros(n_frames,W,n)
    for i=1:n
        for k=1:n_frames
            F_S[k,:,i]=(S[i,frames_index(k)+(0:(W-1))].*WINDOW)
        end
    end    
end

function bss_energy_ratios(F_s_target,F_e_interf,F_e_artif,F_e_noise=[])
    if isempty(F_e_noise)
        F_e_total=F_e_interf+F_e_artif
        SDR=sum(F_s_target.^2,2)./sum(F_e_total.^2,2)
        SIR=sum(F_s_target.^2,2)./sum(F_e_interf.^2,2)
        SAR=sum((F_s_target+F_e_interf).^2,2)./sum(F_e_artif.^2,2)
        return SDR,SIR,SAR
    else
        F_e_total=F_e_interf+F_e_noise+F_e_artif;
        SDR=sum(F_s_target.^2,2)./sum(F_e_total.^2,2);
        SIR=sum(F_s_target.^2,2)./sum(F_e_interf.^2,2);
        SNR=sum((F_s_target+F_e_interf).^2,2)./sum(F_e_noise.^2,2)
        SAR=sum((F_s_target+F_e_interf+F_e_noise).^2,2)./sum(F_e_artif.^2,2)
        return SDR,SIR,SNR,SAR
    end
end    

function bss_crit(s_target,e_interf,e_artif,e_noise=[])
    if isempty(e_noise)
        SDR,SIR,SAR=bss_energy_ratios(s_target,e_interf,e_artif)
        SDR=10*log10.(SDR)
        SIR=10*log10.(SIR)
        SAR=10*log10.(SAR)
        return SDR,SIR,SAR
    else
        SDR,SIR,SNR,SAR=bss_energy_ratios(s_target,e_interf,e_artif,e_noise)
        SDR=10*log10.(SDR)
        SIR=10*log10.(SIR)
        SNR=10*log10.(SNR)
        SAR=10*log10.(SAR)
        return SDR,SIR,SNR,SAR
    end
end

function bss_crit(s_target,e_interf,e_artif,WINDOW,NOVERLAP,e_noise=[])
    if isempty(e_noise)
        F_s_target=bss_make_frames(s_target,WINDOW,NOVERLAP)
        F_e_interf=bss_make_frames(e_interf,WINDOW,NOVERLAP)
        F_e_artif=bss_make_frames(e_artif,WINDOW,NOVERLAP)
        SDR,SIR,SAR=bss_energy_ratios(F_s_target,F_e_interf,F_e_artif)
        SDR=10*log10(SDR)
        SIR=10*log10(SIR)
        SAR=10*log10(SAR)
        return SDR,SIR,SAR
    else
        F_s_target=bss_make_frames(s_target,WINDOW,NOVERLAP)
        F_e_interf=bss_make_frames(e_interf,WINDOW,NOVERLAP)
        F_e_noise=bss_make_frames(e_noise,WINDOW,NOVERLAP)
        F_e_artif=bss_make_frames(e_artif,WINDOW,NOVERLAP)
        SDR,SIR,SNR,SAR=bss_energy_ratios(F_s_target,F_e_interf,F_e_artif,F_e_noise)
        SDR=10*log10(SDR)
        SIR=10*log10(SIR)
        SNR=10*log10(SNR)
        SAR=10*log10(SAR)
        return SDR,SIR,SNR,SAR
    end
end