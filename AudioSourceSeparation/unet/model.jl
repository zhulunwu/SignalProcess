using Flux

function usmp(x::Array{Float32,3})
    r,c,p=size(x)
    s(i)=reshape(view(x,i,:,:),1,c,p)
    m(i)=i<r ? Float32(0.5)*(s(i)+s(i+1)) : s(i)   
    return vcat([[s(i);m(i)] for i=1:r]...)
end

struct UNet
    block_left
    block_bottom
    block_right
    block_out
end
Flux.@functor UNet

const NL=10
function UNet()
    block_left=[Conv(tuple(15),(i>1  ? 24(i-1) : 1  )=>24i,leakyrelu,pad=7) for i=1:NL]
    block_bottom=Conv(tuple(15),24NL=>24(NL+1),leakyrelu,pad=7) 
    block_right=[Conv(tuple(5),24(2i+1)=>24i,pad=2) for i=1:NL]
    block_out=[Conv(tuple(1),25=>1,tanh),Conv(tuple(1),25=>1,tanh)]
    UNet(block_left,block_bottom,block_right,block_out)
end

function (u::UNet)(input)
    layerdata=Dict() #unet的降采样部分数据，这些数据不仅要向下传递，而且要保留用于和上采样数据的合并

    current_layer=input 
    layerdata[0]=current_layer #此处值得注意，请看下面相关的代码注释
    for i=1:NL
        current_layer=u.block_left[i](current_layer)
        layerdata[i]=current_layer
        current_layer=current_layer[1:2:end,:,:]
    end

    current_layer=u.block_bottom(current_layer)

    for i=NL:-1:1
        current_layer=usmp(current_layer)
        current_layer=cat(layerdata[i],current_layer,dims=2)
        current_layer=u.block_right[i](current_layer)
    end
    current_layer=cat(layerdata[0],current_layer,dims=2) #此处若使用input会导致train函数中不能使用上述循环的循环语句

    acc=u.block_out[1](current_layer)
    voc=u.block_out[2](current_layer)

    return acc,voc
end