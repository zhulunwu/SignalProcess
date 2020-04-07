using WAV
include("bssEval-lite.jl")
s1=wavread("data\\s1.wav")[1]
s2=wavread("data\\s2.wav")[1]
s=[s1 s2]

se=wavread("data\\jade_s1_est.wav")[1]
s_target,e_interf,e_artif=bss_decomp_gain(se,1,s)
SDR,SIR,SAR=bss_crit(s_target,e_interf,e_artif)

info("jade分离指标")
info("SDR=",SDR,"  SIR=",SIR,"  SAR=",SAR)

se=wavread("data\\tfbss_s1_est.wav")[1]
s_target,e_interf,e_artif=bss_decomp_gain(se,1,s)
SDR,SIR,SAR=bss_crit(s_target,e_interf,e_artif)

info("tfbss分离指标")
info("SDR=",SDR,"  SIR=",SIR,"  SAR=",SAR)