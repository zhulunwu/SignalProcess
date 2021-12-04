using PyCall

include("config.jl")

py"""
import tensorflow as tf
from tensorflow.keras.layers import Dense
from tensorflow.keras.layers import GRU

DIM_H=$(DIM_H)
NF=$(NF)

class MyModel(tf.keras.Model):
    def __init__(self):
        super(MyModel, self).__init__()
        self.gru01 = GRU(DIM_H,return_sequences=True)
        self.gru02 = GRU(DIM_H,return_sequences=True)
        self.gru03 = GRU(DIM_H,return_sequences=True)

        self.den01 = Dense(NF, activation="relu")
        self.den02 = Dense(NF, activation="relu")
    #end

    def call(self,mix):
        x = mix
        x = self.gru01(x)
        x = self.gru02(x)
        x = self.gru03(x)

        l = self.den01(x)
        r = self.den02(x)

        mask_base=tf.add(l,r)+tf.keras.backend.epsilon()
        lp=tf.divide(tf.multiply(mix,l),mask_base)
        rp=tf.divide(tf.multiply(mix,r),mask_base)

        return tf.concat([lp,rp],2)
    #end
#end
"""
MyModel=py"MyModel"