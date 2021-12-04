using Flux
import Flux.stack,Flux.unstack

include("config.jl")

struct RNet
    rnn
    cl
    cr
end
Flux.@functor RNet

function RNet()
    rnn=Chain(GRU(NF,DIM_H),GRU(DIM_H,DIM_H),GRU(DIM_H,DIM_H))
    cl=Dense(DIM_H,NF,relu)
    cr=Dense(DIM_H,NF,relu)
    RNet(rnn,cl,cr)
end

function (m::RNet)(input)
    h=stack(m.rnn.(unstack(input,2)),2)
    lout=m.cl(h)
    rout=m.cr(h)
    lpre=input .* lout ./ (lout+rout.+eps())
    rpre=input .* rout ./ (lout+rout.+eps())
    return vcat(lpre,rpre)
end