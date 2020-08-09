using Makie

include("idbm.jl")

# 读入不含噪声的文件
data_clean=load("sp10.wav")
speech_clean=vec(float.(data_clean.data))
fs=data_clean.samplerate
time = (0:length(speech_clean)-1)/fs 

# 读取噪声数据，不是随机数产生的，是从真噪声录制的
data_noise = load("ssn.wav")
noise=float.(data_noise.data)
fs=data_noise.samplerate

SNR = 0 # noisy speech signal-to-noise ratio (dB)
speech_noisy = first(addnoise( speech_clean, noise, SNR ))

Tw = 32     # analysis frame duration (ms) 
Ts = Tw/8   # analysis frame shift (ms)
LC = -5     # local SNR criterion (LC) 

speech_processed = idbm( speech_noisy, speech_clean, fs, Tw, Ts, LC ) 

csnr=round(segsnr( speech_clean, speech_clean, fs),digits=2)
nsnr=round(segsnr( speech_clean, speech_noisy, fs),digits=2)
psnr=round(segsnr( speech_clean, speech_processed,fs),digits=2)

cwav=plot(time,speech_clean);
ylims!(cwav,-1,1)
cwav=title(cwav,"Waveform:clean SegSNR=$(csnr)",textsize=16);


nwav=plot(time,speech_noisy);
ylims!(nwav,-1,1)
nwav=title(nwav,"Waveform:noisy SegSNR=$(nsnr)",textsize=16);

pwav=plot(time,speech_processed);
ylims!(pwav,-1,1)
pwav=title(pwav,"Waveform:processed SegSNR=$(psnr)",textsize=16);


csgm=spectrogram(speech_clean,512,448,fs=fs,window=hamming);
csgm=heatmap(csgm.time,csgm.freq,log10.(csgm.power'),transparency=true,colormap=:gray);
csgm=title(csgm,"Spectrogram:clean SegSNR=$(csnr)",textsize=16);

nsgm=spectrogram(speech_noisy,512,448,fs=fs,window=hamming);
nsgm=heatmap(nsgm.time,nsgm.freq,log10.(nsgm.power'),transparency=true,colormap=:gray);
nsgm=title(nsgm,"Spectrogram:noisy SegSNR=$(nsnr)",textsize=16);

psgm=spectrogram(speech_processed,512,448,fs=fs,window=hamming);
psgm=heatmap(psgm.time,psgm.freq,log10.(psgm.power'),transparency=true,colormap=:gray);
psgm=title(psgm,"Spectrogram:processed SegSNR=$(psnr)",textsize=16);

figs=hbox(vbox(pwav,psgm),vbox(nwav,nsgm),vbox(cwav,csgm))
save("test_idbm_julia.png",figs)
