using LibSndFile
using FileIO
using DSP
using Makie

include("istft.jl")

wav=load("track.wav")
fs=wav.samplerate
data=float.(wav.data)
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

vbox(plot(t, x),plot(t_istft, x_istft))