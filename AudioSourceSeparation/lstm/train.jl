using Flux
import DSP.stft
import Flux.Data.DataLoader
using Dates

include("data.jl")
include("model.jl")

const model=RNet()
p=params(model)
opt = ADAM(0.0001f0)

Loss=0
function loss(x,y)
    l=Flux.mse(model(x),y)
    global Loss=l
    return l
end

for wf in FileList[1:1]
    tl,tr,tm=wav2data(wf) 

    stl=stft(tl,FRAME,FRAME-HOP)          # 短时傅里叶变换，左声道谱
    str=stft(tr,FRAME,FRAME-HOP)          # 短时傅里叶变换，右声道谱
    stm=stft(tm,FRAME,FRAME-HOP)          # 短时傅里叶变换，混声道谱

    mstl=Float32.(abs.(stl))
    mstr=Float32.(abs.(str))
    mstm=Float32.(abs.(stm)) 

    label=vcat(mstl,mstr)
    data=DataLoader((mstm,label),batchsize=BATCH_SIZE)

    @time Flux.train!(loss,p,data,opt,cb=()->println(now())) 
    Flux.reset!(model.rnn) 
end