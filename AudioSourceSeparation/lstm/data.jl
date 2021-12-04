using WAV

include("config.jl")
include("istft.jl")

const WAVPATH = "D:/Explore/DataSets/mir-1k/Wavfile"

# 所有音频文件列表
const FileList=readdir(WAVPATH,join=true)

# 将音频文件转变成符合格式的数据。每个音频为三个声道（左右以及混合单声道）
function wav2data(wavfile::String)
    wavdata,sr=wavread(wavfile)
    @assert sr==SAMPLE_RATE
 
    # 补零对齐，由于有三个声道需要处理，所以写成函数以便重复调用
    function padwav(wavmono::Array,sr::Float32)
        padlen=SECONDS*sr-length(wavmono)
        wavpaded=padlen>0 ? [wavmono;zeros(Int(padlen))] : wavmono
        return wavpaded
    end

    src1=wavdata[:,1];          src2=wavdata[:,2];
    src1=padwav(src1,sr);       src2=padwav(src2,sr);
    smix=0.5(src1+src2)

    return src1,src2,smix
end

function spec2wav(magnitude,angle)
    spectrums=Complex.(magnitude.*cos.(angle),magnitude.*sin.(angle))
    wavdata=istft(spectrums,FRAME,FRAME-HOP)
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
    GNSDR=0.0;GSIR=0.0;GSAR=0.0
    nw=length(allwavs)
    for w in allwavs
        sdr,sir,sar=BSSEval(w["estimates"],w["sources"])
        sdr_mixed=first(BSSEval(w["mixes"],w["sources"]))
        nsdr = sdr - sdr_mixed
    
        GNSDR=GNSDR.+nsdr/nw  # 序列长度相同，简单平均。若长度不同，则按长度加权平均。
        GSIR=GSIR.+sir/nw
        GSAR=GSAR.+sar/nw
    end
    return GNSDR,GSIR,GSAR
end