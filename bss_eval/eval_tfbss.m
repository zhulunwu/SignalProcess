% 添加路径
addpath('bss_eval')
% 源信号
s1=wavread('data\s1.wav');
s2=wavread('data\s2.wav');
s=[s1,s2]';

% 评估信号
se=wavread('data\tfbss_s1_est.wav');
se=se';

% 分解
[s_target,e_interf,e_artif]=bss_decomp_gain(se,1,s);

% 计算sdr/sir/sar
[SDR,SIR,SAR]=bss_crit(s_target,e_interf,e_artif)