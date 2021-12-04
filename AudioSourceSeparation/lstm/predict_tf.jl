using PyCall
using DSP

include("data.jl")

# 加载模型
tf=pyimport("tensorflow")
model=tf.keras.models.load_model("mymodel")

function predict(data)
    out=model(data).numpy()
    ml=out[1,:,1:NF]
    mr=out[1,:,NF+1:end]   
    return permutedims(ml),permutedims(mr)
end

allwavs=Dict{String,Array{Float64,2}}[]
for iw=990:1000
    # 选择音频数据进行分离
    wf=FileList[iw]
    tl,tr,tm=wav2data(wf)
    stm=stft(tm,FRAME,FRAME-HOP)        # 混合声道短时傅里叶变换
    astm=Float32.(angle.(stm))                    # 混合声道相位
    mstm=permutedims(Float32.(abs.(stm)))
    mstm=reshape(mstm,(1,size(mstm)...))

    ml,mr=predict(mstm) # get the predicted magnitude
    tlp=spec2wav(ml,astm)
    trp=spec2wav(mr,astm)
    signals=Dict("estimates"=>[tlp trp],"sources"=>[tl tr],"mixes"=>[tm tm])
    push!(allwavs,signals)
end

GNSDR,GSIR,GSAR=globalBSSEval(allwavs)
println("GNSDR=",GNSDR)
println("GSIR=",GSIR)
println("GSAR=",GSAR)
