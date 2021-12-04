import DSP.ifft,DSP.Windows

"""
function istft(STFT, n, noverlap=n÷2; nfft=nextfastfft(n),window=rect, synthesisWindow=window)

n: 短时傅里叶变换中一帧样本点数量    
"""
function istft(STFT, n, noverlap=n÷2; nfft=nextfastfft(n),window=rect, synthesisWindow=window)
    # signal length estimation and preallocation
    L = size(STFT, 2)           # determine the number of signal frames
    hop = n-noverlap            # 帧平移量（样本单位）
    xlen = n + (L-1)*hop        # estimate the length of the signal vector
    x = zeros(xlen)             # preallocate the signal vector

    # reconstruction of the whole spectrum
    if isodd(nfft)             
        # odd nfft excludes Nyquist point
        X = [STFT; conj(reverse(STFT[2:end,:],dims=1))]
    else                        
        # even nfft includes Nyquist point
        X = [STFT; conj(reverse(STFT[2:end-1,:],dims=1))]
    end

    # columnwise IFFT on the STFT-matrix
    xw = real(ifft(X,1))
    xw = xw[1:n,:]

    awin=window(n)
    swin=synthesisWindow(n)

    # Weighted-OLA
    for l = 1:L
        x[1+(l-1)*hop : n+(l-1)*hop] = x[1+(l-1)*hop : n+(l-1)*hop] + xw[:,l].*swin
    end

    # scaling of the signal
    W0 = sum(awin.*swin)                
    x = x.*hop/W0                      

    return x
end