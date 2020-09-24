using MFCC.WAV

s1=first(wavread("data/s1.wav"))
s2=first(wavread("data/s2.wav"))
s=[s1 s2]       # 两个音源
A=[0.5 1;1 0.5] # 瞬时混合矩阵
x=s*A          # 混合后的音频，可以理解为两个麦克风接受到的信号

W=inv(A)        # 理想解混矩阵
se=x*W
se[:,1] ≈ s1
se[:,2] ≈ s2

# SSIR
W=[0.591509 -1.29581;1.367 -0.734399]  #jade算法中得到，考虑了WA的对角归一化。文件jade_s1_est.wav文件并非来自于此矩阵。
WA=W*A
s_target=WA[1,1]*s1
s_interf=WA[1,2]*s2
power_ratio=sum(s_target.^2)/sum(s_interf.^2)
SSIR=10*log10(power_ratio)
# SSIR=24.9755 和文献有不同，因为不知道文献中W的矩阵数据，但是大体接近。
# 如果归一化过程时保证WA[1,1]==1，则也可以根据以下方法来计算。 

s1_jade=first(wavread("data/jade_s1_est.wav"))
s_target=s1
s_interf=-s1_jade-s_target #s1_jade的数据含-1的比例因子，可能是jade计算时引入的，所以s1_jade项乘以-1。
power_ratio=sum(s_target.^2)/sum(s_interf.^2)
SSIR=10*log10(power_ratio)
# SSIR=25.87475，四舍五入后和文献一致。