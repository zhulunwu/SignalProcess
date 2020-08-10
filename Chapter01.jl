include("common.jl")

# figure 1.1
t = 0:0.01:2
x=sin.(2π*t)
plot(t,x,color=:blue)
xlabel!(current_scene(),"t in sec")
ylabel!(current_scene(),"x(t)")
title(current_scene(),"Plot of sin(2πt)") 

# figure 1.2
n = 0:40
y = sin.(0.1π*n)
stem(n,y)

# figure 1.3
stem(0.05*n,y)
lines!(current_scene(),t,x)

# figure 1.4
hbox(stem(n,y),plot(t,x))

# folding (page27)
function sigfold(x,n)
    y=reverse(x)
    n=-reverse(n)
    return y,n
end
n=0:7
x=rand(8)
y,n=sigfold(x,n)