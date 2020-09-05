include("dwt.jl")
include("audiodwt.jl")
include("audiodct.jl")
using MFCC.WAV
using LinearAlgebra
using Makie

# Read song, Am I Blue
# Sung by Kevin Conroy, listen for free at http://www.realkevinconroy.com/
filename = "Am I Blue.wav"
channels, Fs, nbits, opt = wavread(filename)

# Generate wavelet filters
ps = 2:6
ls = []
hs = []
ils = []
ihs = []
for p = ps
    l, h, il, ih = filtergen(p)
    push!(ls, l)
    push!(hs, h)
    push!(ils, il)
    push!(ihs, ih)
end

# Set thresholds
thresholds = 10 .^(-4:.2:-1)
wsizes = zeros(length(thresholds), length(ps))
fsizes = zeros(length(thresholds))
werrors = zeros(length(thresholds), length(ps))
ferrors = zeros(length(thresholds))

for i = 1:length(thresholds)
    println("\r"*"第$(i)步总$(length(thresholds))步")
    threshold = thresholds[i]
    for j = 1:length(ps)
        # Fetch wavelet filters
        l = ls[j]
        h = hs[j]
        il = ils[j]
        ih = ihs[j]
        p = ps[j]

        # Compress DWT
        wcompression, wsizes[i,j] = compressaudio(channels, p, l, h, threshold)

        # Decompress DWT
        wrecovered = decompressaudio(wcompression, p, il, ih)
        werrors[i,j] = norm(wrecovered[:] - channels[:]) / norm(channels[:])
    end

    # Compress DCT
    fcompression, fsizes[i] = compressaudiodct(channels, threshold)

    # Decompress DCT
    frecovered = decompressaudiodct(fcompression)
    ferrors[i] = norm(frecovered[:] - channels[:]) / norm(channels[:])
end


# use log10 to modify the x-axis data so it is in accordance with that in paper
x = 100 / sizeof(channels)
plot(log10.(werrors[:,1]), wsizes[:,1] .* x)
for i = 2:length(ps)
    p = ps[i]
    plot!(log10.(werrors[:,i]), wsizes[:,i] .* x)
end
plot!(log10.(ferrors), fsizes .* x)