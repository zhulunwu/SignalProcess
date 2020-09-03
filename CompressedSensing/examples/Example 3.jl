#Comparing Gini Index to L0 as a measure of sparsity

using Makie
include("cssrc/CompressedSensing.jl")
using Main.CompressedSensing
import Random.seed!
seed!(0)


#Create 2 data sets, one without noise, and one with 5% gaussian noise
example_data_no_noise=zeros(100)
example_data_noise=randn(100)*0.05

#Create arrays that will contain the measures of sparsity for the two data sets
calculated_GI_no_noise = Float64[]
calculated_GI_noise = Float64[]
calculated_L0_no_noise = Float64[]
calculated_L0_noise = Float64[]

#for both data sets, set an increasing number of points to 1, IE: reduce sparsity on element at a time
for i=1:length(example_data_no_noise)
    
    example_data_no_noise[i]+=1
    example_data_noise[i]+=1 

    #calculate the Gini Index for both data sets and save the value
    push!(calculated_GI_no_noise,GI(example_data_no_noise))
    push!(calculated_GI_noise,GI(example_data_noise))
    
    #calculate the L0 sparsity measure for each data set and save the value
    push!(calculated_L0_no_noise,sum(abs.(example_data_no_noise).>0))
    push!(calculated_L0_noise,sum(abs.(example_data_noise).>0.))
end

#Plot the results
plot(1:length(example_data_no_noise),calculated_GI_no_noise)
plot(1:length(example_data_noise),calculated_GI_noise)
plot(1:length(example_data_no_noise),calculated_L0_no_noise)
plot(1:length(example_data_noise),calculated_L0_noise)