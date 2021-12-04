using Flux
using BenchmarkTools

include("data.jl")
include("model.jl")

const model=UNet()
function loss(input,label)
    acc_real=label[1]
    voc_real=label[2]
    acc,voc=model(input)
    l=Float32(0.5)*(Flux.mse(acc,acc_real)+Flux.mse(voc,voc_real))
    println("loss=",l)
    return l
end

# 初始阶段，训练几步意思意思。
for i=1:10
    input,acc_real,voc_real=onebatch()
    data=[(input,(acc_real,voc_real))]
    Flux.train!(loss, Flux.params(model),data,ADAM())
end

# 保存模型
using BSON: @save
@save "model.bson" model

