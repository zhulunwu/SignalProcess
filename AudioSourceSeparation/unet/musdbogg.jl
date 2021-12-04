#将数据库转为ogg格式以减少存储
musdb18="D:\\Explore\\DataSets\\MUSDB18"
musdbogg="D:\\Explore\\DataSets\\MUSDBOGG"
subsets=["train","test"]
for ss in subsets
    sspath=joinpath(musdb18,ss)
    ssoggs=joinpath(musdbogg,ss)
    ispath(ssoggs) || mkpath(ssoggs)  

    mp4s=readdir(sspath) 
    for mp4 in mp4s
        mp4path=joinpath(musdb18,ss,mp4) 
        mp4box=joinpath(ssoggs,chop(mp4,tail=9))
        ispath(mp4box) || mkpath(mp4box)
        mix_path=joinpath(mp4box,"mix.ogg")
        run(`ffmpeg -i $mp4path -map 0:0 $mix_path`)
        drum_path=joinpath(mp4box,"drum.ogg")
        run(`ffmpeg -i $mp4path -map 0:1 $drum_path`)
        bass_path=joinpath(mp4box,"bass.ogg")
        run(`ffmpeg -i $mp4path -map 0:2 $bass_path`)
        other_path=joinpath(mp4box,"other.ogg")
        run(`ffmpeg -i $mp4path -map 0:3 $other_path`)
        vocal_path=joinpath(mp4box,"vocal.ogg")
        run(`ffmpeg -i $mp4path -map 0:4 $vocal_path`)
    end
end