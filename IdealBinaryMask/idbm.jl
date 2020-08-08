using LinearAlgebra
using LibSndFile
using FileIO
using DSP
import DSP.fft,DSP.ifft
using Statistics
import Random.seed!

seed!(16)
function addnoise(signal,noise,snr)
    SNR(signal,noisy)=20*log10(norm(signal)/norm(signal-noisy))
    S=length(signal)
    N=length(noise)
    @assert N>S "noise should be longer than signal"  
    R = rand(1:1+N-S)
    noise = noise[R:R+S-1]
    noise = noise / norm(noise) * norm(signal) / 10.0^(0.05*snr)
    noisy = signal + noise;
    return noisy,noise
end

# pad 只考虑补零的情况，若无需pad，则最后数据不足一帧时被丢弃。
function vec2frames(data::Array,samples_frame::Int,hops::Int;window=rect,pad=true)
    frames=[]
    while length(data) >= samples_frame
        frame=collect(Iterators.take(data,samples_frame))
        data=Iterators.drop(data,hops)
        frame=frame .* window(samples_frame)
        push!(frames,frame)
    end
    if pad
        frame=collect(data)
        padsize=samples_frame-length(frame)
        frame=vcat(frame,zeros(padsize))
        frame=frame .* window(samples_frame)
        push!(frames,frame)
    end
    nf=length(frames)
    indexes=zeros(Int,samples_frame,nf)
    for i=1:nf
        indexes[:,i]=collect(hops*(i-1)+1:hops*(i-1)+samples_frame)
    end
    return hcat(frames...),indexes
end

# GRIFFIN & LIM 方法
function frames2vec(frames::Array,indexes::Array; window=rect)
    # get frame length(Nw) and the number of frames(M) 
    Nw,M = size(frames)    
        
    # determine signal duration
    L = Int(maximum(indexes))
    window = window( Nw )

    # allocate storage
    vec = zeros(L)
    wsum = zeros(L)
            
    # Griffin & Lim's method
    frames = window .* frames
    
    # overlap-and-add frames
    for m = 1:M
        vec[indexes[:,m]] += frames[:,m]
    end

    # overlap-and-add squared window samples
    for m = 1:M
        wsum[indexes[:,m]] += window.^2
    end

    # for some tapered analysis windows, endpoint samples are very close 
    # to zero; as a consequence of this, wsum can be very close to
    # zero at its endpoints; division of vec by wsum at points where 
    # wsum is close to zero can produce large impulses; if you are 
    # experiencing this issue, one approach to address this is to limit
    # the lower bound of wsum as follows: wsum( wsum<1E-2 ) = 1E-2;  
    
    # divide out squared and summed-up analysis/synthesis windows
    vec = vec./wsum
    return vec
end

hann(n)=view(hanning(n+2),2:n+1)
function idbm( x, s, fs, Tw, Ts, LC )
    L = length( x )             # length of the speech signal
    Nw = Int(round( fs*Tw*0.001 ))   # frame duration (in samples)
    Ns = Int(round( fs*Ts*0.001 ))   # frame shift (in samples)

    frames_x,indexes_x = vec2frames( x, Nw, Ns,window=hann)
    frames_s,indexes_s = vec2frames( s, Nw, Ns,window=hann)

    # 将帧长度增加一倍并进行补零
    frames_x2=vcat(frames_x,zeros(size(frames_x)))
    frames_s2=vcat(frames_s,zeros(size(frames_s)))

    spectrum_X = fft( frames_x2,1)  # 对列进行fft变换，需要指定维度，否则变成二维傅里叶变换。         
    spectrum_S = fft( frames_s2,1)

    spectrum_D = spectrum_X - spectrum_S

    SNR = (abs.(spectrum_S)).^2 ./ (abs.(spectrum_D)).^2
    MASK=(SNR .> 10^(0.1*LC))

    spectrum_Y = abs.(spectrum_X) .* MASK .* exp.(im*angle.(spectrum_X))

    frames_y = real( ifft(spectrum_Y,1))
    frames_y = frames_y[1:Nw,:]

    y = frames2vec(frames_y,indexes_x, window=hann)
    y = y[1:L]

    return y
end


function segsnr(target,masked,fs)
    masker = masked - target
    Tw = 32    # analysis frame duration (ms)
    Ts = Tw/4    # analysis frame shift (ms)

    Nw = Int(round( Tw*1E-3*fs ))    # analysis frame duration (samples)
    Ns = Int(round( Ts*1E-3*fs ))    # analysis frame shift (samples)

    ssnr_min = -10    # segment SNR floor (dB)
    ssnr_max =  35    # segment SNR ceil (dB)

    # divide target and masker signals into overlapped frames
    frames_target = first(vec2frames( target, Nw, Ns,window=hann))
    frames_masker = first(vec2frames( masker, Nw, Ns,window=hann))

    # compute target and masker frame energies
    energy_target = sum( frames_target.^2, dims=1 )
    energy_masker = sum( frames_masker.^2, dims=1 ) .+ eps()

    # compute frame signal-to-noise ratios (dB)
    ssnr = 10*log10.( energy_target ./ energy_masker .+ eps() )

    # apply limiting to segment SNRs
    ssnr = min.( ssnr, ssnr_max )
    ssnr = max.( ssnr, ssnr_min )

    # compute mean segmental 
    ssnr = mean( ssnr )
end