# 读取音频文件并返回单声道数据
using LibSndFile
using FileIO
using DSP

const datapath="D:\\Explore\\DataSets\\MUSDB18OGG"
const snippet_length=4096
const batch_size=1
const sample_rate=22050

function MonoRead(audio_path::String)
    audio_data=load(audio_path)
    tracks=audio_data.data
    sr=audio_data.samplerate
    mono=vec(sum(tracks,dims=2))
    return Float32.(resample(mono,sample_rate/sr))
end

function snippets(audioFolder::String)
    bass=MonoRead(joinpath(audioFolder,"bass.ogg"))
    drum=MonoRead(joinpath(audioFolder,"drum.ogg"))
    other=MonoRead(joinpath(audioFolder,"other.ogg"))
    mix=MonoRead(joinpath(audioFolder,"mix.ogg"))
    voc=MonoRead(joinpath(audioFolder,"vocal.ogg"))
    acc=bass+drum+other

    m=zeros(Float32,snippet_length,1,batch_size)
    a=zeros(Float32,snippet_length,1,batch_size)
    v=zeros(Float32,snippet_length,1,batch_size)
    
    starts=rand(1:length(acc)-snippet_length+1,batch_size)
    for i=1:batch_size
        m[:,1,i]=mix[starts[i]:starts[i]+snippet_length-1]
        a[:,1,i]=acc[starts[i]:starts[i]+snippet_length-1]
        v[:,1,i]=voc[starts[i]:starts[i]+snippet_length-1]
    end

    return m,a,v
end

function onebatch()
    list=readdir(joinpath(datapath,"train"),join=true)
    audio_folder=rand(list)
    m,a,v=snippets(audio_folder)
    return m,a,v
end