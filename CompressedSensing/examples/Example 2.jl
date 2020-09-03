using Makie
include("cssrc/CompressedSensing.jl")
using Main.CompressedSensing
import Random.seed!

n=1000              #Signal Dimensions
m=400               #Measurement Dimension
k=100               #Approximate Sparsity
stdNoise=0.3        #standard deviation of noise

seed!(0)
Signal = zeros(n)        #Create a random sparse signal
Signal[floor.(Int,rand(k)*(n-1) .+ 1)] = randn(k)

MM = randn(m,n)           #Create a random measurement matrix
Measurement = MM*Signal   #Measure the signal using the measurement matrix

Noise = randn(m)*stdNoise #Create measurement noise
Measurement += Noise      #add noise to measurement

#Reconstruct using IRLS
IRLS_Reconstruction = IRLS(MM,Measurement)

#reconstruct using UIRLS at multiple lambdas
DistToSig=Float64[]
for lam = 0.0001:.25:5
    print("\r"*string("Calculating lambda=",lam))
    UIRLS_Reconstruction = UIRLS(MM,Measurement,lambda=lam)
    #Save the Euclidean Distance to original signal
    push!(DistToSig,sum(abs.(UIRLS_Reconstruction-Signal).^2).^0.5)
end

#plot the results
fig=plot(0.0001:.25:5,DistToSig)
DistIRLS=sum(abs.(IRLS_Reconstruction-Signal).^2).^0.5
fig=lines!(fig,[0,5],[DistIRLS,DistIRLS])
xlabel!("Lambda")
ylabel!("Euclidean Distance")
save("Example02Fig.png",fig)