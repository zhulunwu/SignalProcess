include("data.jl")
using Flux
using Dates
using WAV
import DSP.fft,DSP.ifft,DSP.stft
using Base.Iterators:flatten

include("C:/Program Files/Julia/local/share/julia/packages/Tracker/TrackerFlux.jl")

const WAVPATH = "D:\\Explore\\DataSets\\mir-1k\\Wavfile"
const FRAME = 1024
const HOP = Int(FRAME/4)
const SECONDS = 30
const SAMPLE_RATE = 16000
const SEQ_LENGTH =Int(floor((SAMPLE_RATE*SECONDS-FRAME)/HOP)+1)
const DIM_H=256

# 神经网络
Nf=Int(FRAME/2+1) # 音频stft后频率的数量
cl=Dense(DIM_H,Nf,relu) |>TrackerFlux.track # Channel left
cr=Dense(DIM_H,Nf,relu) |>TrackerFlux.track # Channel right
rnn=Chain(GRU(Nf,DIM_H),GRU(DIM_H,DIM_H),GRU(DIM_H,DIM_H))
      
p=params(cl,cr,rnn)
opt = ADAM(0.0001f0)

function loss(data,label)
    hout=rnn.(data)
    h=hcat(hout...) 
    d=hcat(data...)
    lout=cl(h)
    rout=cr(h)
    lpre=d.*lout./(lout+rout.+eps())
    rpre=d.*rout./(lout+rout.+eps())
    lossvalue=(Flux.mse(lpre,label[1])+Flux.mse(rpre,label[2]))/2.0f0
    println("loss=",lossvalue)
    return lossvalue
end

for n=1:10
    wavdata=onewav(WAVPATH,SECONDS) 
    tl,tr,tm=wavdata.second             # 时域数据
    stl=stft(tl,FRAME,FRAME-HOP)          # 短时傅里叶变换，左声道谱
    str=stft(tr,FRAME,FRAME-HOP)          # 短时傅里叶变换，右声道谱
    stm=stft(tm,FRAME,FRAME-HOP)          # 短时傅里叶变换，混声道谱

    mstl=Float32.(abs.(stl))
    mstr=Float32.(abs.(str))

    mstm=[Float32.(abs.(stm[:,i])) for i=1:SEQ_LENGTH]
    label=(mstl,mstr)
    data=[(mstm,label)]
    @time Flux.train!(loss,p,data,opt,cb=()->Flux.reset!(rnn))
end