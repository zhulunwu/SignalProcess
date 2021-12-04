import DSP.stft
using  Base.Iterators
using PyCall

include("model_tf.jl")
include("data.jl")

model=MyModel()
model.compile(optimizer="adam", loss="MSE", metrics=["accuracy"])

# 符合tensorflow的数据格式
function onebatch(filelist)
    input=zeros(Float32,length(filelist),SEQ_LENGTH,NF)
    label=zeros(Float32,length(filelist),SEQ_LENGTH,2*NF)

    for (i,w) in enumerate(filelist)
        tl,tr,tm=wav2data(w) 

        stl=stft(tl,FRAME,FRAME-HOP)          # 短时傅里叶变换，左声道谱
        str=stft(tr,FRAME,FRAME-HOP)          # 短时傅里叶变换，右声道谱
        stm=stft(tm,FRAME,FRAME-HOP)          # 短时傅里叶变换，混声道谱
    
        mstl=Float32.(abs.(stl))
        mstr=Float32.(abs.(str))
        mstm=Float32.(abs.(stm)) 
    
        input[i,:,:]=mstm'
        label[i,:,:]=hcat(mstl',mstr')
    end
    return input,label
end

for fs in partition(FileList[1:10],2)
    data_input,data_label=onebatch(fs)
    model.fit(data_input,data_label)   
end

#保存模型
model.save("mymodel")