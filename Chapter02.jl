include("common.jl")

# Unit sample sequence
function impseq(n0::Int,n1::Int,n2::Int)
    n=collect(n1:n2)
    i=findfirst(isequal(n0),n)
    x=n*0
    x[i]=1
    return n,x
end

function stepseq(n0::Int,n1::Int,n2::Int) 
    n=collect(n1:n2)
    idx=findall(e -> e>=n0,n)
    x = n*0
    x[idx] .= 1
    return n,x
end
    
# fig2.1a
n = -5:5
x = 2*last(impseq(-2,-5,5)) - last(impseq(4,-5,5))
s=stem(n,x)
xlabel!(s,"n"); ylabel!(s,"x(n)")

# fig2.1b
n = 0:20 
x1 = n.*(last(stepseq(0,0,20))-last(stepseq(10,0,20))) 
x2 = 10*exp.(-0.3*(n.-10)).*(last(stepseq(10,0,20))-last(stepseq(20,0,20))) 
x = x1+x2
stem(n,x)