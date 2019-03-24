using GR

# figure 1.1
t = 0:0.01:2
x=sin.(2π*t)
plot(t,x,"b")
xlabel("t in sec")
ylabel("x(t)")
title("Plot of sin(2 pi t)") 

# figure 1.2
n = 0:40
y = sin.(0.1π*n)
stem(n,y,"r")

# figure 1.3
plot(t,x)
hold(true)
stem(0.05*n,y,"r")

# figure 1.4
subplot(2, 1, 1)
plot(t,x,"b")
subplot(2, 1, 2)
stem(n,y,"r")