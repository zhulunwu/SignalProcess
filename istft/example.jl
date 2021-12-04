using DSP
using Makie
using WAV

include("istft.jl")

data,fs=wavread("track.wav")
x = data[:,1]

xlen = length(x)
t = (0:xlen-1)/fs

wlen = 1024
hop = Int(wlen/8)
noverlap=wlen-hop
nfft=4*wlen

data_stft= stft(x,wlen,noverlap,nfft=nfft,window=hanning)
x_istft = istft(data_stft,wlen, noverlap,nfft=nfft,window=hanning)
t_istft = (0:length(x_istft)-1)/fs

vbox(lines(t, x),lines(t_istft, x_istft))

data_stft= stft(x,wlen,noverlap)
x_istft = istft(data_stft,wlen, noverlap)
t_istft = (0:length(x_istft)-1)/fs
vbox(lines(t, x),lines(t_istft, x_istft))