using Flux
using BSON:@load
import DSP.fft,DSP.ifft,DSP.stft

include("config.jl")
include("data.jl")


# 加载模型
@load "cl.bson" cl
@load "cr.bson" cr
@load "rnn.bson" rnn

function predict(data)
    hout=rnn.(data)
    h=hcat(hout...)
    d=hcat(data...)
    lout=cl(h)
    rout=cr(h)
    lpre=d.*lout./(lout+rout.+eps())
    rpre=d.*rout./(lout+rout.+eps())
    return lpre,rpre
end

allwavs=Dict{String,Array{Float64,2}}[]
for iw=1:NESTIMATE
    # 选择音频数据进行分离
    wavdata=onewav(WAVPATH,SECONDS)     # 左声道/右声道/混合声道，每声道为一维数据
    tl,tr,tm=wavdata.second             # 左声道/右声道/混合声道，每声道为一维数据
    stm=stft(tm,FRAME,FRAME-HOP)          # 混合声道短时傅里叶变换
    mstm=[abs.(stm[:,i]) for i=1:SEQ_LENGTH]    
    astm=angle.(stm)                    # 混合声道相位

    Flux.reset!(rnn)
    ml,mr = predict(mstm) # get the predicted magnitude
    tlp=spec2wav(ml,astm,HOP)
    trp=spec2wav(mr,astm,HOP)
    signals=Dict("estimates"=>[tlp trp],"sources"=>[tl tr],"mixes"=>[tm tm])
    push!(allwavs,signals)
end

GNSDR,GSIR,GSAR=globalBSSEval(allwavs)
println("GNSDR=",GNSDR)
println("GSIR=",GSIR)
println("GSAR=",GSAR)
