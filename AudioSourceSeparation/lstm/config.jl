const FRAME = 1024
const HOP = Int(FRAME/4)
const SECONDS = 30
const SAMPLE_RATE = 16000
const SEQ_LENGTH =Int(floor((SAMPLE_RATE*SECONDS-FRAME)/HOP)+1)
const DIM_H=256
const BATCH_SIZE= 1872 
const NF=FRAME÷2+1 #half of Fourier transform length