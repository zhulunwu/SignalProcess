using WAV
import DSP.fft,DSP.ifft

# 此函数从数据库中随机挑选一个音频，每个音频为三个声道（左右以及混合单声道）
function onewav(wavpath::String,seconds::Real)
    # 列出某文件夹下所有的后缀为wav的文件名
    allfiles=readdir(wavpath)
    # 挑出所有wav文件
    wavfiles=[]
    for file in allfiles
        if endswith(file,".wav")
            push!(wavfiles,joinpath(wavpath,file))
        end
    end

    # 随机选择一个wav文件
    samplefile=rand(wavfiles)
    println("选中：",samplefile)
    wavdata,sr=wavread(samplefile);
    
    # 检查采样率是否符合设置
    if sr!=SAMPLE_RATE 
        println("音频采样率不合要求！")
        return 
    end
 
    # 补零对齐，由于有三个声道需要处理，所以写成函数以便重复调用
    function padwav(wavmono::Array,sr::Float32)
        padlen=seconds*sr-length(wavmono)
        wavpaded=padlen>0 ? [wavmono;zeros(Int(padlen))] : wavmono
        return wavpaded
    end

    src1=wavdata[:,1];          src2=wavdata[:,2];
    src1=padwav(src1,sr);       src2=padwav(src2,sr);
    smix=0.5(src1+src2)

    return Pair(samplefile,(src1,src2,smix))
end

# frame_length+(nf-1)hop_size<=length_data
function wav2spec(data::Array,frame_length::Int,hop_size::Int)
    # f means frequency,s means spectrum,n means number, F means Frame
    nF=Int(floor((length(data)-frame_length)/hop_size)+1)
    nf=Int(frame_length/2+1)
    ss=zeros(Complex,nf,nF)
    for F=1:nF
        i=1+(F-1)*hop_size
        sf=fft(data[i:i+frame_length-1])
        ss[:,F]=sf[1:nf]
    end
    return ss
end

# 将谱和相位重新逆变换回时域数据
function spec2wav(magnitude,angle,hop_size::Int)
    spectrums=Complex.(magnitude.*cos.(angle),magnitude.*sin.(angle))
    nF=size(spectrums)[2]
    mf=conj.(spectrums[2:end-1,:])
    mf=flipdim(mf,1)
    spectrums=[spectrums;mf]
    wavdata=ifft(spectrums[:,1])
    for F=2:nF
        xt=ifft(spectrums[:,F])
        append!(wavdata,xt[end-hop_size+1:end])
    end
    return real(wavdata)
end

# 盲源分离评估
# 信号为列矢
function BSSEval(estimates,sources)  
    function subspaceProjection(v::Array,s::Array) 
        c=(s'*s)\(s'*v)
        p=s*c
        return p
    end

    ns=size(sources)[2]    
    SDR=Float64[];SIR=Float64[];SAR=Float64[];
    for ise=1:ns
        s_target = subspaceProjection(estimates[:,ise],sources[:,ise])  
        P_S_se = subspaceProjection(estimates[:,ise],sources)
        e_interf = P_S_se - s_target
        e_artif= estimates[:,ise] - P_S_se

        e_total=e_interf+e_artif
        sdr=sum(s_target.^2)/sum(e_total.^2)
        sir=sum(s_target.^2)/sum(e_interf.^2)
        sar=sum((s_target+e_interf).^2)/sum(e_artif.^2)

        sdr=10*log10(sdr)
        sir=10*log10(sir)
        sar=10*log10(sar)

        push!(SDR,sdr)
        push!(SIR,sir)
        push!(SAR,sar)
    end

    return SDR,SIR,SAR
end

# 输入是音频列表。列表中的每一项为一字典，字典有三项，分别是源、分离信号以及混合信号。
function globalBSSEval(allwavs::Array)
    GNSDR=0;GSIR=0;GSAR=0
    nw=length(allwavs)
    for w in allwavs
        sdr,sir,sar=BSSEval(w["estimates"],w["sources"])
        sdr_mixed=first(BSSEval(w["mixes"],w["sources"]))
        nsdr = sdr - sdr_mixed
    
        GNSDR=GNSDR+nsdr/nw  # 序列长度相同，简单平均。若长度不同，则按长度加权平均。
        GSIR=GSIR+sir/nw
        GSAR=GSAR+sar/nw
    end
    return GNSDR,GSIR,GSAR
end