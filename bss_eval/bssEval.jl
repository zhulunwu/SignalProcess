# 盲源分离评估

# 本函数计算向量在子空间中的正交投影。
# v是一维向量，为列向量。s为由多个列向量构成的子空间.最后的结果是向量在子空间的投影，仍然是矢量而不是矩阵。就像直线在平面上的投影仍然是直线。
function subspaceProjection(v::Array,s::Array) 
    c=(s'*s)\(s'*v)
    p=s*c
    return p
end

# se means singal estimated,index is the target index.
function bss_decomp_gain(se,index,S)            
    s_target = subspaceProjection(se,S[:,index])  #projection on a specific vector
    P_S_se = subspaceProjection(se,S) # projection on subspace spaned by multi-vectors, result still a vector, not matrix
    e_interf = P_S_se - s_target
    e_artif= se - P_S_se            
    
    return s_target,e_interf,e_artif   
end

function bss_energy_ratios(F_s_target,F_e_interf,F_e_artif)
    F_e_total=F_e_interf+F_e_artif
    SDR=sum(F_s_target.^2)/sum(F_e_total.^2)
    SIR=sum(F_s_target.^2)/sum(F_e_interf.^2)
    SAR=sum((F_s_target+F_e_interf).^2)/sum(F_e_artif.^2)
    return SDR,SIR,SAR
end    

function bss_crit(s_target,e_interf,e_artif)
    SDR,SIR,SAR=bss_energy_ratios(s_target,e_interf,e_artif)
    SDR=10*log10(SDR)
    SIR=10*log10(SIR)
    SAR=10*log10(SAR)
    return SDR,SIR,SAR   
end
