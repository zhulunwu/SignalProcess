#Basic Example of IRLS in a noiseless situation

using Makie
include("cssrc/CompressedSensing.jl")
using Main.CompressedSensing
import Random.seed!
seed!(0)

#Signal Dimensions
n=1000
#measurement dimension
m=400
#Approximate Sparsity
k=100

#Create a random sparse signal
Signal = zeros(n)
Signal[floor.(Int,rand(k)*(n-1) .+ 1)] = randn(k)

#Create a random measurement matrix
MM = randn(m,n)

#Measure the signal using the measurement matrix
Measurement = MM*Signal

#Reconstruct using IRLS
Reconstruction = IRLS(MM,Measurement,verbose=true)

#plot the results
fig=barplot(1:length(Signal),Signal,width=2)
fig=scatter!(fig,1:length(Reconstruction),Reconstruction)
fig=title(fig,"——Signal   ··· IRLS Reconstruction",textsize=20)
save("Example01Fig.png",fig)