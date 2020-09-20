import DSP.FFTW
import DSP.Windows

const ArrayLike{T} = Union{Vector{T}, Ptr{T}}

function plan_dft_c2r_1d!(dest::ArrayLike{Float32}, src::ArrayLike{Complex{Float32}}, nfft::Int)
    ccall((:fftwf_plan_dft_c2r_1d, FFTW.libfftw3f), FFTW.PlanPtr, (Cint, Ptr{Complex{Float32}}, Ptr{Float32}, Cuint), nfft, src, dest, 0)
end

function plan_dft_c2r_1d!(dest::ArrayLike{Float64}, src::ArrayLike{Complex{Float64}}, nfft::Int)
    ccall((:fftw_plan_dft_c2r_1d, FFTW.libfftw3), FFTW.PlanPtr, (Cint, Ptr{Complex{Float64}}, Ptr{Float64}, Cuint), nfft, src, dest, 0)
end

function execute_dft_c2r!(dest::ArrayLike{Float32}, src::ArrayLike{Complex{Float32}}, plan::FFTW.PlanPtr)
    ccall((:fftwf_execute_dft_c2r, FFTW.libfftw3f), Cvoid, (FFTW.PlanPtr, Ptr{Complex{Float32}}, Ptr{Float32}), plan, src, dest)
end

function execute_dft_c2r!(dest::ArrayLike{Float64}, src::ArrayLike{Complex{Float64}}, plan::FFTW.PlanPtr)
    ccall((:fftw_execute_dft_c2r, FFTW.libfftw3), Cvoid, (FFTW.PlanPtr, Ptr{Complex{Float64}}, Ptr{Float64}), plan, src, dest)
end

function irfft!(dest::Array{T}, src::ArrayLike{Complex{T}}, nfft::Int) where {T<:Number}
    plan = plan_dft_c2r_1d!(dest, src, nfft)
    execute_dft_c2r!(dest, src, plan)
    for i = 1:nfft
        dest[i] /= nfft
    end
end

# functions to make window vector from a window function, vector or nothing.
@inline w(window::Function, size) = window(size)
@inline function w(window::AbstractVector, size)
    if size != length(window)
        error("the length of window does not match windowsize")
    end
    window
end
@inline w(window::Nothing, size) = ones(size)


"""
    istft(stft, samplerate, windowsize, hopsize; window)
    stft是stft变换后的数据
    samplerate是采样率
    windowsize是每帧的长度
    hopsize是帧与帧之间的距离，单位是样本点的数量而不是时间
    window是加在一帧上的窗口函数，比如hanning等。
"""
function istft(stft::Array{Complex{T}, 2},
                                   samplerate::Real,
                                   windowsize::Int = 2 * (size(stft, 1) - 1),
                                   hopsize::Int = windowsize >> 2;
                                   nfft::Int = windowsize,
                                   window::Union{Function, AbstractVector, Nothing} = nothing) where {T <: AbstractFloat}

    if windowsize > nfft
      error("window size should be less than or equal to nfft")
    end

    window::Vector{T} = map(T, w(window, windowsize))

    columns = size(stft, 2)
    audio = zeros(T, windowsize + hopsize * (columns - 1))
    weights = zeros(T,length(audio))
    spectrum = zeros(T, nfft)

    nbins = size(stft, 1)
    base = Base.unsafe_convert(Ptr{Complex{T}}, stft)
    stride = nbins * sizeof(Complex{T})

    @inbounds for i in 1:columns
        irfft!(spectrum, base + stride * (i-1), nfft)

        left = (i-1) * hopsize
        for j in 1:windowsize
            audio[left + j] += window[j] * spectrum[j]
            weights[left + j] += window[j]
        end
    end

    @inbounds for i in 1:length(audio)
        if weights[i] > eps(T)
            audio[i] /= weights[i]
        end
    end

    return audio, samplerate
end

