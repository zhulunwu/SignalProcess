ђч7
ЭЃ
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
О
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.12v2.3.0-54-gfcc4b966f18Ф5

my_model_6/dense_8/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
**
shared_namemy_model_6/dense_8/kernel

-my_model_6/dense_8/kernel/Read/ReadVariableOpReadVariableOpmy_model_6/dense_8/kernel* 
_output_shapes
:
*
dtype0

my_model_6/dense_8/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_namemy_model_6/dense_8/bias

+my_model_6/dense_8/bias/Read/ReadVariableOpReadVariableOpmy_model_6/dense_8/bias*
_output_shapes	
:*
dtype0

my_model_6/dense_9/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
**
shared_namemy_model_6/dense_9/kernel

-my_model_6/dense_9/kernel/Read/ReadVariableOpReadVariableOpmy_model_6/dense_9/kernel* 
_output_shapes
:
*
dtype0

my_model_6/dense_9/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_namemy_model_6/dense_9/bias

+my_model_6/dense_9/bias/Read/ReadVariableOpReadVariableOpmy_model_6/dense_9/bias*
_output_shapes	
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
І
$my_model_6/gru_15/gru_cell_15/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*5
shared_name&$my_model_6/gru_15/gru_cell_15/kernel

8my_model_6/gru_15/gru_cell_15/kernel/Read/ReadVariableOpReadVariableOp$my_model_6/gru_15/gru_cell_15/kernel* 
_output_shapes
:
*
dtype0
К
.my_model_6/gru_15/gru_cell_15/recurrent_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*?
shared_name0.my_model_6/gru_15/gru_cell_15/recurrent_kernel
Г
Bmy_model_6/gru_15/gru_cell_15/recurrent_kernel/Read/ReadVariableOpReadVariableOp.my_model_6/gru_15/gru_cell_15/recurrent_kernel* 
_output_shapes
:
*
dtype0
Ё
"my_model_6/gru_15/gru_cell_15/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*3
shared_name$"my_model_6/gru_15/gru_cell_15/bias

6my_model_6/gru_15/gru_cell_15/bias/Read/ReadVariableOpReadVariableOp"my_model_6/gru_15/gru_cell_15/bias*
_output_shapes
:	*
dtype0
І
$my_model_6/gru_16/gru_cell_16/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*5
shared_name&$my_model_6/gru_16/gru_cell_16/kernel

8my_model_6/gru_16/gru_cell_16/kernel/Read/ReadVariableOpReadVariableOp$my_model_6/gru_16/gru_cell_16/kernel* 
_output_shapes
:
*
dtype0
К
.my_model_6/gru_16/gru_cell_16/recurrent_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*?
shared_name0.my_model_6/gru_16/gru_cell_16/recurrent_kernel
Г
Bmy_model_6/gru_16/gru_cell_16/recurrent_kernel/Read/ReadVariableOpReadVariableOp.my_model_6/gru_16/gru_cell_16/recurrent_kernel* 
_output_shapes
:
*
dtype0
Ё
"my_model_6/gru_16/gru_cell_16/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*3
shared_name$"my_model_6/gru_16/gru_cell_16/bias

6my_model_6/gru_16/gru_cell_16/bias/Read/ReadVariableOpReadVariableOp"my_model_6/gru_16/gru_cell_16/bias*
_output_shapes
:	*
dtype0
І
$my_model_6/gru_17/gru_cell_17/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*5
shared_name&$my_model_6/gru_17/gru_cell_17/kernel

8my_model_6/gru_17/gru_cell_17/kernel/Read/ReadVariableOpReadVariableOp$my_model_6/gru_17/gru_cell_17/kernel* 
_output_shapes
:
*
dtype0
К
.my_model_6/gru_17/gru_cell_17/recurrent_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*?
shared_name0.my_model_6/gru_17/gru_cell_17/recurrent_kernel
Г
Bmy_model_6/gru_17/gru_cell_17/recurrent_kernel/Read/ReadVariableOpReadVariableOp.my_model_6/gru_17/gru_cell_17/recurrent_kernel* 
_output_shapes
:
*
dtype0
Ё
"my_model_6/gru_17/gru_cell_17/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*3
shared_name$"my_model_6/gru_17/gru_cell_17/bias

6my_model_6/gru_17/gru_cell_17/bias/Read/ReadVariableOpReadVariableOp"my_model_6/gru_17/gru_cell_17/bias*
_output_shapes
:	*
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0

 Adam/my_model_6/dense_8/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*1
shared_name" Adam/my_model_6/dense_8/kernel/m

4Adam/my_model_6/dense_8/kernel/m/Read/ReadVariableOpReadVariableOp Adam/my_model_6/dense_8/kernel/m* 
_output_shapes
:
*
dtype0

Adam/my_model_6/dense_8/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name Adam/my_model_6/dense_8/bias/m

2Adam/my_model_6/dense_8/bias/m/Read/ReadVariableOpReadVariableOpAdam/my_model_6/dense_8/bias/m*
_output_shapes	
:*
dtype0

 Adam/my_model_6/dense_9/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*1
shared_name" Adam/my_model_6/dense_9/kernel/m

4Adam/my_model_6/dense_9/kernel/m/Read/ReadVariableOpReadVariableOp Adam/my_model_6/dense_9/kernel/m* 
_output_shapes
:
*
dtype0

Adam/my_model_6/dense_9/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name Adam/my_model_6/dense_9/bias/m

2Adam/my_model_6/dense_9/bias/m/Read/ReadVariableOpReadVariableOpAdam/my_model_6/dense_9/bias/m*
_output_shapes	
:*
dtype0
Д
+Adam/my_model_6/gru_15/gru_cell_15/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*<
shared_name-+Adam/my_model_6/gru_15/gru_cell_15/kernel/m
­
?Adam/my_model_6/gru_15/gru_cell_15/kernel/m/Read/ReadVariableOpReadVariableOp+Adam/my_model_6/gru_15/gru_cell_15/kernel/m* 
_output_shapes
:
*
dtype0
Ш
5Adam/my_model_6/gru_15/gru_cell_15/recurrent_kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*F
shared_name75Adam/my_model_6/gru_15/gru_cell_15/recurrent_kernel/m
С
IAdam/my_model_6/gru_15/gru_cell_15/recurrent_kernel/m/Read/ReadVariableOpReadVariableOp5Adam/my_model_6/gru_15/gru_cell_15/recurrent_kernel/m* 
_output_shapes
:
*
dtype0
Џ
)Adam/my_model_6/gru_15/gru_cell_15/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*:
shared_name+)Adam/my_model_6/gru_15/gru_cell_15/bias/m
Ј
=Adam/my_model_6/gru_15/gru_cell_15/bias/m/Read/ReadVariableOpReadVariableOp)Adam/my_model_6/gru_15/gru_cell_15/bias/m*
_output_shapes
:	*
dtype0
Д
+Adam/my_model_6/gru_16/gru_cell_16/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*<
shared_name-+Adam/my_model_6/gru_16/gru_cell_16/kernel/m
­
?Adam/my_model_6/gru_16/gru_cell_16/kernel/m/Read/ReadVariableOpReadVariableOp+Adam/my_model_6/gru_16/gru_cell_16/kernel/m* 
_output_shapes
:
*
dtype0
Ш
5Adam/my_model_6/gru_16/gru_cell_16/recurrent_kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*F
shared_name75Adam/my_model_6/gru_16/gru_cell_16/recurrent_kernel/m
С
IAdam/my_model_6/gru_16/gru_cell_16/recurrent_kernel/m/Read/ReadVariableOpReadVariableOp5Adam/my_model_6/gru_16/gru_cell_16/recurrent_kernel/m* 
_output_shapes
:
*
dtype0
Џ
)Adam/my_model_6/gru_16/gru_cell_16/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*:
shared_name+)Adam/my_model_6/gru_16/gru_cell_16/bias/m
Ј
=Adam/my_model_6/gru_16/gru_cell_16/bias/m/Read/ReadVariableOpReadVariableOp)Adam/my_model_6/gru_16/gru_cell_16/bias/m*
_output_shapes
:	*
dtype0
Д
+Adam/my_model_6/gru_17/gru_cell_17/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*<
shared_name-+Adam/my_model_6/gru_17/gru_cell_17/kernel/m
­
?Adam/my_model_6/gru_17/gru_cell_17/kernel/m/Read/ReadVariableOpReadVariableOp+Adam/my_model_6/gru_17/gru_cell_17/kernel/m* 
_output_shapes
:
*
dtype0
Ш
5Adam/my_model_6/gru_17/gru_cell_17/recurrent_kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*F
shared_name75Adam/my_model_6/gru_17/gru_cell_17/recurrent_kernel/m
С
IAdam/my_model_6/gru_17/gru_cell_17/recurrent_kernel/m/Read/ReadVariableOpReadVariableOp5Adam/my_model_6/gru_17/gru_cell_17/recurrent_kernel/m* 
_output_shapes
:
*
dtype0
Џ
)Adam/my_model_6/gru_17/gru_cell_17/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*:
shared_name+)Adam/my_model_6/gru_17/gru_cell_17/bias/m
Ј
=Adam/my_model_6/gru_17/gru_cell_17/bias/m/Read/ReadVariableOpReadVariableOp)Adam/my_model_6/gru_17/gru_cell_17/bias/m*
_output_shapes
:	*
dtype0

 Adam/my_model_6/dense_8/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*1
shared_name" Adam/my_model_6/dense_8/kernel/v

4Adam/my_model_6/dense_8/kernel/v/Read/ReadVariableOpReadVariableOp Adam/my_model_6/dense_8/kernel/v* 
_output_shapes
:
*
dtype0

Adam/my_model_6/dense_8/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name Adam/my_model_6/dense_8/bias/v

2Adam/my_model_6/dense_8/bias/v/Read/ReadVariableOpReadVariableOpAdam/my_model_6/dense_8/bias/v*
_output_shapes	
:*
dtype0

 Adam/my_model_6/dense_9/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*1
shared_name" Adam/my_model_6/dense_9/kernel/v

4Adam/my_model_6/dense_9/kernel/v/Read/ReadVariableOpReadVariableOp Adam/my_model_6/dense_9/kernel/v* 
_output_shapes
:
*
dtype0

Adam/my_model_6/dense_9/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name Adam/my_model_6/dense_9/bias/v

2Adam/my_model_6/dense_9/bias/v/Read/ReadVariableOpReadVariableOpAdam/my_model_6/dense_9/bias/v*
_output_shapes	
:*
dtype0
Д
+Adam/my_model_6/gru_15/gru_cell_15/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*<
shared_name-+Adam/my_model_6/gru_15/gru_cell_15/kernel/v
­
?Adam/my_model_6/gru_15/gru_cell_15/kernel/v/Read/ReadVariableOpReadVariableOp+Adam/my_model_6/gru_15/gru_cell_15/kernel/v* 
_output_shapes
:
*
dtype0
Ш
5Adam/my_model_6/gru_15/gru_cell_15/recurrent_kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*F
shared_name75Adam/my_model_6/gru_15/gru_cell_15/recurrent_kernel/v
С
IAdam/my_model_6/gru_15/gru_cell_15/recurrent_kernel/v/Read/ReadVariableOpReadVariableOp5Adam/my_model_6/gru_15/gru_cell_15/recurrent_kernel/v* 
_output_shapes
:
*
dtype0
Џ
)Adam/my_model_6/gru_15/gru_cell_15/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*:
shared_name+)Adam/my_model_6/gru_15/gru_cell_15/bias/v
Ј
=Adam/my_model_6/gru_15/gru_cell_15/bias/v/Read/ReadVariableOpReadVariableOp)Adam/my_model_6/gru_15/gru_cell_15/bias/v*
_output_shapes
:	*
dtype0
Д
+Adam/my_model_6/gru_16/gru_cell_16/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*<
shared_name-+Adam/my_model_6/gru_16/gru_cell_16/kernel/v
­
?Adam/my_model_6/gru_16/gru_cell_16/kernel/v/Read/ReadVariableOpReadVariableOp+Adam/my_model_6/gru_16/gru_cell_16/kernel/v* 
_output_shapes
:
*
dtype0
Ш
5Adam/my_model_6/gru_16/gru_cell_16/recurrent_kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*F
shared_name75Adam/my_model_6/gru_16/gru_cell_16/recurrent_kernel/v
С
IAdam/my_model_6/gru_16/gru_cell_16/recurrent_kernel/v/Read/ReadVariableOpReadVariableOp5Adam/my_model_6/gru_16/gru_cell_16/recurrent_kernel/v* 
_output_shapes
:
*
dtype0
Џ
)Adam/my_model_6/gru_16/gru_cell_16/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*:
shared_name+)Adam/my_model_6/gru_16/gru_cell_16/bias/v
Ј
=Adam/my_model_6/gru_16/gru_cell_16/bias/v/Read/ReadVariableOpReadVariableOp)Adam/my_model_6/gru_16/gru_cell_16/bias/v*
_output_shapes
:	*
dtype0
Д
+Adam/my_model_6/gru_17/gru_cell_17/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*<
shared_name-+Adam/my_model_6/gru_17/gru_cell_17/kernel/v
­
?Adam/my_model_6/gru_17/gru_cell_17/kernel/v/Read/ReadVariableOpReadVariableOp+Adam/my_model_6/gru_17/gru_cell_17/kernel/v* 
_output_shapes
:
*
dtype0
Ш
5Adam/my_model_6/gru_17/gru_cell_17/recurrent_kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*F
shared_name75Adam/my_model_6/gru_17/gru_cell_17/recurrent_kernel/v
С
IAdam/my_model_6/gru_17/gru_cell_17/recurrent_kernel/v/Read/ReadVariableOpReadVariableOp5Adam/my_model_6/gru_17/gru_cell_17/recurrent_kernel/v* 
_output_shapes
:
*
dtype0
Џ
)Adam/my_model_6/gru_17/gru_cell_17/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*:
shared_name+)Adam/my_model_6/gru_17/gru_cell_17/bias/v
Ј
=Adam/my_model_6/gru_17/gru_cell_17/bias/v/Read/ReadVariableOpReadVariableOp)Adam/my_model_6/gru_17/gru_cell_17/bias/v*
_output_shapes
:	*
dtype0

NoOpNoOp
L
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ЧK
valueНKBКK BГK
Ј
	gru01
	gru02
	gru03
	den01
	den02
	optimizer
regularization_losses
trainable_variables
		variables

	keras_api

signatures
l
cell

state_spec
regularization_losses
trainable_variables
	variables
	keras_api
l
cell

state_spec
regularization_losses
trainable_variables
	variables
	keras_api
l
cell

state_spec
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
 regularization_losses
!trainable_variables
"	variables
#	keras_api
h

$kernel
%bias
&regularization_losses
'trainable_variables
(	variables
)	keras_api
У
*iter

+beta_1

,beta_2
	-decay
.learning_ratemm$m%m/m0m1m2m3m4m5m6m7mvv$v%v/v0v1v2v3v4v5v6v7v
 
^
/0
01
12
23
34
45
56
67
78
9
10
$11
%12
^
/0
01
12
23
34
45
56
67
78
9
10
$11
%12
­

8layers
9metrics
:layer_metrics
regularization_losses
trainable_variables
		variables
;non_trainable_variables
<layer_regularization_losses
 
~

/kernel
0recurrent_kernel
1bias
=regularization_losses
>trainable_variables
?	variables
@	keras_api
 
 

/0
01
12

/0
01
12
Й

Alayers
Bmetrics
Clayer_metrics
regularization_losses
trainable_variables
	variables
Dnon_trainable_variables
Elayer_regularization_losses

Fstates
~

2kernel
3recurrent_kernel
4bias
Gregularization_losses
Htrainable_variables
I	variables
J	keras_api
 
 

20
31
42

20
31
42
Й

Klayers
Lmetrics
Mlayer_metrics
regularization_losses
trainable_variables
	variables
Nnon_trainable_variables
Olayer_regularization_losses

Pstates
~

5kernel
6recurrent_kernel
7bias
Qregularization_losses
Rtrainable_variables
S	variables
T	keras_api
 
 

50
61
72

50
61
72
Й

Ulayers
Vmetrics
Wlayer_metrics
regularization_losses
trainable_variables
	variables
Xnon_trainable_variables
Ylayer_regularization_losses

Zstates
VT
VARIABLE_VALUEmy_model_6/dense_8/kernel'den01/kernel/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEmy_model_6/dense_8/bias%den01/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
­

[layers
\metrics
]layer_metrics
 regularization_losses
!trainable_variables
"	variables
^non_trainable_variables
_layer_regularization_losses
VT
VARIABLE_VALUEmy_model_6/dense_9/kernel'den02/kernel/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEmy_model_6/dense_9/bias%den02/bias/.ATTRIBUTES/VARIABLE_VALUE
 

$0
%1

$0
%1
­

`layers
ametrics
blayer_metrics
&regularization_losses
'trainable_variables
(	variables
cnon_trainable_variables
dlayer_regularization_losses
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUE$my_model_6/gru_15/gru_cell_15/kernel0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE.my_model_6/gru_15/gru_cell_15/recurrent_kernel0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUE"my_model_6/gru_15/gru_cell_15/bias0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUE$my_model_6/gru_16/gru_cell_16/kernel0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE.my_model_6/gru_16/gru_cell_16/recurrent_kernel0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUE"my_model_6/gru_16/gru_cell_16/bias0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUE$my_model_6/gru_17/gru_cell_17/kernel0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE.my_model_6/gru_17/gru_cell_17/recurrent_kernel0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUE"my_model_6/gru_17/gru_cell_17/bias0trainable_variables/8/.ATTRIBUTES/VARIABLE_VALUE
#
0
1
2
3
4

e0
f1
 
 
 
 

/0
01
12

/0
01
12
­

glayers
hmetrics
ilayer_metrics
=regularization_losses
>trainable_variables
?	variables
jnon_trainable_variables
klayer_regularization_losses

0
 
 
 
 
 
 

20
31
42

20
31
42
­

llayers
mmetrics
nlayer_metrics
Gregularization_losses
Htrainable_variables
I	variables
onon_trainable_variables
player_regularization_losses

0
 
 
 
 
 
 

50
61
72

50
61
72
­

qlayers
rmetrics
slayer_metrics
Qregularization_losses
Rtrainable_variables
S	variables
tnon_trainable_variables
ulayer_regularization_losses

0
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
4
	vtotal
	wcount
x	variables
y	keras_api
D
	ztotal
	{count
|
_fn_kwargs
}	variables
~	keras_api
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

v0
w1

x	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

z0
{1

}	variables
yw
VARIABLE_VALUE Adam/my_model_6/dense_8/kernel/mCden01/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEAdam/my_model_6/dense_8/bias/mAden01/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE Adam/my_model_6/dense_9/kernel/mCden02/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEAdam/my_model_6/dense_9/bias/mAden02/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE+Adam/my_model_6/gru_15/gru_cell_15/kernel/mLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE5Adam/my_model_6/gru_15/gru_cell_15/recurrent_kernel/mLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE)Adam/my_model_6/gru_15/gru_cell_15/bias/mLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE+Adam/my_model_6/gru_16/gru_cell_16/kernel/mLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE5Adam/my_model_6/gru_16/gru_cell_16/recurrent_kernel/mLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE)Adam/my_model_6/gru_16/gru_cell_16/bias/mLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE+Adam/my_model_6/gru_17/gru_cell_17/kernel/mLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE5Adam/my_model_6/gru_17/gru_cell_17/recurrent_kernel/mLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE)Adam/my_model_6/gru_17/gru_cell_17/bias/mLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE Adam/my_model_6/dense_8/kernel/vCden01/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEAdam/my_model_6/dense_8/bias/vAden01/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE Adam/my_model_6/dense_9/kernel/vCden02/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEAdam/my_model_6/dense_9/bias/vAden02/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE+Adam/my_model_6/gru_15/gru_cell_15/kernel/vLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE5Adam/my_model_6/gru_15/gru_cell_15/recurrent_kernel/vLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE)Adam/my_model_6/gru_15/gru_cell_15/bias/vLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE+Adam/my_model_6/gru_16/gru_cell_16/kernel/vLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE5Adam/my_model_6/gru_16/gru_cell_16/recurrent_kernel/vLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE)Adam/my_model_6/gru_16/gru_cell_16/bias/vLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE+Adam/my_model_6/gru_17/gru_cell_17/kernel/vLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE5Adam/my_model_6/gru_17/gru_cell_17/recurrent_kernel/vLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE)Adam/my_model_6/gru_17/gru_cell_17/bias/vLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_input_1Placeholder*-
_output_shapes
:џџџџџџџџџа*
dtype0*"
shape:џџџџџџџџџа
Ї
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1"my_model_6/gru_15/gru_cell_15/bias$my_model_6/gru_15/gru_cell_15/kernel.my_model_6/gru_15/gru_cell_15/recurrent_kernel"my_model_6/gru_16/gru_cell_16/bias$my_model_6/gru_16/gru_cell_16/kernel.my_model_6/gru_16/gru_cell_16/recurrent_kernel"my_model_6/gru_17/gru_cell_17/bias$my_model_6/gru_17/gru_cell_17/kernel.my_model_6/gru_17/gru_cell_17/recurrent_kernelmy_model_6/dense_8/kernelmy_model_6/dense_8/biasmy_model_6/dense_9/kernelmy_model_6/dense_9/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:џџџџџџџџџа*/
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *,
f'R%
#__inference_signature_wrapper_51953
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Ї
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename-my_model_6/dense_8/kernel/Read/ReadVariableOp+my_model_6/dense_8/bias/Read/ReadVariableOp-my_model_6/dense_9/kernel/Read/ReadVariableOp+my_model_6/dense_9/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp8my_model_6/gru_15/gru_cell_15/kernel/Read/ReadVariableOpBmy_model_6/gru_15/gru_cell_15/recurrent_kernel/Read/ReadVariableOp6my_model_6/gru_15/gru_cell_15/bias/Read/ReadVariableOp8my_model_6/gru_16/gru_cell_16/kernel/Read/ReadVariableOpBmy_model_6/gru_16/gru_cell_16/recurrent_kernel/Read/ReadVariableOp6my_model_6/gru_16/gru_cell_16/bias/Read/ReadVariableOp8my_model_6/gru_17/gru_cell_17/kernel/Read/ReadVariableOpBmy_model_6/gru_17/gru_cell_17/recurrent_kernel/Read/ReadVariableOp6my_model_6/gru_17/gru_cell_17/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp4Adam/my_model_6/dense_8/kernel/m/Read/ReadVariableOp2Adam/my_model_6/dense_8/bias/m/Read/ReadVariableOp4Adam/my_model_6/dense_9/kernel/m/Read/ReadVariableOp2Adam/my_model_6/dense_9/bias/m/Read/ReadVariableOp?Adam/my_model_6/gru_15/gru_cell_15/kernel/m/Read/ReadVariableOpIAdam/my_model_6/gru_15/gru_cell_15/recurrent_kernel/m/Read/ReadVariableOp=Adam/my_model_6/gru_15/gru_cell_15/bias/m/Read/ReadVariableOp?Adam/my_model_6/gru_16/gru_cell_16/kernel/m/Read/ReadVariableOpIAdam/my_model_6/gru_16/gru_cell_16/recurrent_kernel/m/Read/ReadVariableOp=Adam/my_model_6/gru_16/gru_cell_16/bias/m/Read/ReadVariableOp?Adam/my_model_6/gru_17/gru_cell_17/kernel/m/Read/ReadVariableOpIAdam/my_model_6/gru_17/gru_cell_17/recurrent_kernel/m/Read/ReadVariableOp=Adam/my_model_6/gru_17/gru_cell_17/bias/m/Read/ReadVariableOp4Adam/my_model_6/dense_8/kernel/v/Read/ReadVariableOp2Adam/my_model_6/dense_8/bias/v/Read/ReadVariableOp4Adam/my_model_6/dense_9/kernel/v/Read/ReadVariableOp2Adam/my_model_6/dense_9/bias/v/Read/ReadVariableOp?Adam/my_model_6/gru_15/gru_cell_15/kernel/v/Read/ReadVariableOpIAdam/my_model_6/gru_15/gru_cell_15/recurrent_kernel/v/Read/ReadVariableOp=Adam/my_model_6/gru_15/gru_cell_15/bias/v/Read/ReadVariableOp?Adam/my_model_6/gru_16/gru_cell_16/kernel/v/Read/ReadVariableOpIAdam/my_model_6/gru_16/gru_cell_16/recurrent_kernel/v/Read/ReadVariableOp=Adam/my_model_6/gru_16/gru_cell_16/bias/v/Read/ReadVariableOp?Adam/my_model_6/gru_17/gru_cell_17/kernel/v/Read/ReadVariableOpIAdam/my_model_6/gru_17/gru_cell_17/recurrent_kernel/v/Read/ReadVariableOp=Adam/my_model_6/gru_17/gru_cell_17/bias/v/Read/ReadVariableOpConst*=
Tin6
422	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *'
f"R 
__inference__traced_save_55690
т
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamemy_model_6/dense_8/kernelmy_model_6/dense_8/biasmy_model_6/dense_9/kernelmy_model_6/dense_9/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_rate$my_model_6/gru_15/gru_cell_15/kernel.my_model_6/gru_15/gru_cell_15/recurrent_kernel"my_model_6/gru_15/gru_cell_15/bias$my_model_6/gru_16/gru_cell_16/kernel.my_model_6/gru_16/gru_cell_16/recurrent_kernel"my_model_6/gru_16/gru_cell_16/bias$my_model_6/gru_17/gru_cell_17/kernel.my_model_6/gru_17/gru_cell_17/recurrent_kernel"my_model_6/gru_17/gru_cell_17/biastotalcounttotal_1count_1 Adam/my_model_6/dense_8/kernel/mAdam/my_model_6/dense_8/bias/m Adam/my_model_6/dense_9/kernel/mAdam/my_model_6/dense_9/bias/m+Adam/my_model_6/gru_15/gru_cell_15/kernel/m5Adam/my_model_6/gru_15/gru_cell_15/recurrent_kernel/m)Adam/my_model_6/gru_15/gru_cell_15/bias/m+Adam/my_model_6/gru_16/gru_cell_16/kernel/m5Adam/my_model_6/gru_16/gru_cell_16/recurrent_kernel/m)Adam/my_model_6/gru_16/gru_cell_16/bias/m+Adam/my_model_6/gru_17/gru_cell_17/kernel/m5Adam/my_model_6/gru_17/gru_cell_17/recurrent_kernel/m)Adam/my_model_6/gru_17/gru_cell_17/bias/m Adam/my_model_6/dense_8/kernel/vAdam/my_model_6/dense_8/bias/v Adam/my_model_6/dense_9/kernel/vAdam/my_model_6/dense_9/bias/v+Adam/my_model_6/gru_15/gru_cell_15/kernel/v5Adam/my_model_6/gru_15/gru_cell_15/recurrent_kernel/v)Adam/my_model_6/gru_15/gru_cell_15/bias/v+Adam/my_model_6/gru_16/gru_cell_16/kernel/v5Adam/my_model_6/gru_16/gru_cell_16/recurrent_kernel/v)Adam/my_model_6/gru_16/gru_cell_16/bias/v+Adam/my_model_6/gru_17/gru_cell_17/kernel/v5Adam/my_model_6/gru_17/gru_cell_17/recurrent_kernel/v)Adam/my_model_6/gru_17/gru_cell_17/bias/v*<
Tin5
321*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 **
f%R#
!__inference__traced_restore_55844хв3
у!
д
while_body_49297
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_gru_cell_15_49319_0
while_gru_cell_15_49321_0
while_gru_cell_15_49323_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_gru_cell_15_49319
while_gru_cell_15_49321
while_gru_cell_15_49323Ђ)while/gru_cell_15/StatefulPartitionedCallУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ  29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeд
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemЏ
)while/gru_cell_15/StatefulPartitionedCallStatefulPartitionedCall0while/TensorArrayV2Read/TensorListGetItem:item:0while_placeholder_2while_gru_cell_15_49319_0while_gru_cell_15_49321_0while_gru_cell_15_49323_0*
Tin	
2*
Tout
2*
_collective_manager_ids
 *<
_output_shapes*
(:џџџџџџџџџ:џџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_gru_cell_15_layer_call_and_return_conditional_losses_489982+
)while/gru_cell_15/StatefulPartitionedCallі
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholder2while/gru_cell_15/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1
while/IdentityIdentitywhile/add_1:z:0*^while/gru_cell_15/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity
while/Identity_1Identitywhile_while_maximum_iterations*^while/gru_cell_15/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_1
while/Identity_2Identitywhile/add:z:0*^while/gru_cell_15/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_2Й
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*^while/gru_cell_15/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_3У
while/Identity_4Identity2while/gru_cell_15/StatefulPartitionedCall:output:1*^while/gru_cell_15/StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_4"4
while_gru_cell_15_49319while_gru_cell_15_49319_0"4
while_gru_cell_15_49321while_gru_cell_15_49321_0"4
while_gru_cell_15_49323while_gru_cell_15_49323_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*?
_input_shapes.
,: : : : :џџџџџџџџџ: : :::2V
)while/gru_cell_15/StatefulPartitionedCall)while/gru_cell_15/StatefulPartitionedCall: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 
№
|
'__inference_dense_9_layer_call_fn_55199

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallј
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:џџџџџџџџџа*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_9_layer_call_and_return_conditional_losses_517352
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*-
_output_shapes
:џџџџџџџџџа2

Identity"
identityIdentity:output:0*4
_input_shapes#
!:џџџџџџџџџа::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
-
_output_shapes
:џџџџџџџџџа
 
_user_specified_nameinputs
ё
­
B__inference_dense_9_layer_call_and_return_conditional_losses_55190

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource* 
_output_shapes
:
*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axisб
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axisз
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axisА
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
Tensordot/transpose
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
Tensordot/Reshape
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Tensordot/MatMulq
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axisН
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
	Tensordot
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*-
_output_shapes
:џџџџџџџџџа2	
BiasAdd^
ReluReluBiasAdd:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
Relul
IdentityIdentityRelu:activations:0*
T0*-
_output_shapes
:џџџџџџџџџа2

Identity"
identityIdentity:output:0*4
_input_shapes#
!:џџџџџџџџџа:::U Q
-
_output_shapes
:џџџџџџџџџа
 
_user_specified_nameinputs


&__inference_gru_17_layer_call_fn_54779

inputs
unknown
	unknown_0
	unknown_1
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:џџџџџџџџџа*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_gru_17_layer_call_and_return_conditional_losses_516272
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*-
_output_shapes
:џџџџџџџџџа2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:џџџџџџџџџа:::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
-
_output_shapes
:џџџџџџџџџа
 
_user_specified_nameinputs
В	
 
#__inference_signature_wrapper_51953
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11
identityЂStatefulPartitionedCallш
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:џџџџџџџџџа*/
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *)
f$R"
 __inference__wrapped_model_489262
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*-
_output_shapes
:џџџџџџџџџа2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:џџџџџџџџџа:::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:V R
-
_output_shapes
:џџџџџџџџџа
!
_user_specified_name	input_1
Э
Ѕ
while_cond_54666
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_less_strided_slice_13
/while_while_cond_54666___redundant_placeholder03
/while_while_cond_54666___redundant_placeholder13
/while_while_cond_54666___redundant_placeholder23
/while_while_cond_54666___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*A
_input_shapes0
.: : : : :џџџџџџџџџ: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
Э
Ѕ
while_cond_54847
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_less_strided_slice_13
/while_while_cond_54847___redundant_placeholder03
/while_while_cond_54847___redundant_placeholder13
/while_while_cond_54847___redundant_placeholder23
/while_while_cond_54847___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*A
_input_shapes0
.: : : : :џџџџџџџџџ: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
 m
и
__inference__traced_save_55690
file_prefix8
4savev2_my_model_6_dense_8_kernel_read_readvariableop6
2savev2_my_model_6_dense_8_bias_read_readvariableop8
4savev2_my_model_6_dense_9_kernel_read_readvariableop6
2savev2_my_model_6_dense_9_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableopC
?savev2_my_model_6_gru_15_gru_cell_15_kernel_read_readvariableopM
Isavev2_my_model_6_gru_15_gru_cell_15_recurrent_kernel_read_readvariableopA
=savev2_my_model_6_gru_15_gru_cell_15_bias_read_readvariableopC
?savev2_my_model_6_gru_16_gru_cell_16_kernel_read_readvariableopM
Isavev2_my_model_6_gru_16_gru_cell_16_recurrent_kernel_read_readvariableopA
=savev2_my_model_6_gru_16_gru_cell_16_bias_read_readvariableopC
?savev2_my_model_6_gru_17_gru_cell_17_kernel_read_readvariableopM
Isavev2_my_model_6_gru_17_gru_cell_17_recurrent_kernel_read_readvariableopA
=savev2_my_model_6_gru_17_gru_cell_17_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop?
;savev2_adam_my_model_6_dense_8_kernel_m_read_readvariableop=
9savev2_adam_my_model_6_dense_8_bias_m_read_readvariableop?
;savev2_adam_my_model_6_dense_9_kernel_m_read_readvariableop=
9savev2_adam_my_model_6_dense_9_bias_m_read_readvariableopJ
Fsavev2_adam_my_model_6_gru_15_gru_cell_15_kernel_m_read_readvariableopT
Psavev2_adam_my_model_6_gru_15_gru_cell_15_recurrent_kernel_m_read_readvariableopH
Dsavev2_adam_my_model_6_gru_15_gru_cell_15_bias_m_read_readvariableopJ
Fsavev2_adam_my_model_6_gru_16_gru_cell_16_kernel_m_read_readvariableopT
Psavev2_adam_my_model_6_gru_16_gru_cell_16_recurrent_kernel_m_read_readvariableopH
Dsavev2_adam_my_model_6_gru_16_gru_cell_16_bias_m_read_readvariableopJ
Fsavev2_adam_my_model_6_gru_17_gru_cell_17_kernel_m_read_readvariableopT
Psavev2_adam_my_model_6_gru_17_gru_cell_17_recurrent_kernel_m_read_readvariableopH
Dsavev2_adam_my_model_6_gru_17_gru_cell_17_bias_m_read_readvariableop?
;savev2_adam_my_model_6_dense_8_kernel_v_read_readvariableop=
9savev2_adam_my_model_6_dense_8_bias_v_read_readvariableop?
;savev2_adam_my_model_6_dense_9_kernel_v_read_readvariableop=
9savev2_adam_my_model_6_dense_9_bias_v_read_readvariableopJ
Fsavev2_adam_my_model_6_gru_15_gru_cell_15_kernel_v_read_readvariableopT
Psavev2_adam_my_model_6_gru_15_gru_cell_15_recurrent_kernel_v_read_readvariableopH
Dsavev2_adam_my_model_6_gru_15_gru_cell_15_bias_v_read_readvariableopJ
Fsavev2_adam_my_model_6_gru_16_gru_cell_16_kernel_v_read_readvariableopT
Psavev2_adam_my_model_6_gru_16_gru_cell_16_recurrent_kernel_v_read_readvariableopH
Dsavev2_adam_my_model_6_gru_16_gru_cell_16_bias_v_read_readvariableopJ
Fsavev2_adam_my_model_6_gru_17_gru_cell_17_kernel_v_read_readvariableopT
Psavev2_adam_my_model_6_gru_17_gru_cell_17_recurrent_kernel_v_read_readvariableopH
Dsavev2_adam_my_model_6_gru_17_gru_cell_17_bias_v_read_readvariableop
savev2_const

identity_1ЂMergeV2Checkpoints
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_dbc8cc8346ab49b8959bdfd1785b168b/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardІ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameм
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:1*
dtype0*ю
valueфBс1B'den01/kernel/.ATTRIBUTES/VARIABLE_VALUEB%den01/bias/.ATTRIBUTES/VARIABLE_VALUEB'den02/kernel/.ATTRIBUTES/VARIABLE_VALUEB%den02/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/8/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBCden01/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBAden01/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCden02/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBAden02/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCden01/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBAden01/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCden02/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBAden02/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesъ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:1*
dtype0*u
valuelBj1B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:04savev2_my_model_6_dense_8_kernel_read_readvariableop2savev2_my_model_6_dense_8_bias_read_readvariableop4savev2_my_model_6_dense_9_kernel_read_readvariableop2savev2_my_model_6_dense_9_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop?savev2_my_model_6_gru_15_gru_cell_15_kernel_read_readvariableopIsavev2_my_model_6_gru_15_gru_cell_15_recurrent_kernel_read_readvariableop=savev2_my_model_6_gru_15_gru_cell_15_bias_read_readvariableop?savev2_my_model_6_gru_16_gru_cell_16_kernel_read_readvariableopIsavev2_my_model_6_gru_16_gru_cell_16_recurrent_kernel_read_readvariableop=savev2_my_model_6_gru_16_gru_cell_16_bias_read_readvariableop?savev2_my_model_6_gru_17_gru_cell_17_kernel_read_readvariableopIsavev2_my_model_6_gru_17_gru_cell_17_recurrent_kernel_read_readvariableop=savev2_my_model_6_gru_17_gru_cell_17_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop;savev2_adam_my_model_6_dense_8_kernel_m_read_readvariableop9savev2_adam_my_model_6_dense_8_bias_m_read_readvariableop;savev2_adam_my_model_6_dense_9_kernel_m_read_readvariableop9savev2_adam_my_model_6_dense_9_bias_m_read_readvariableopFsavev2_adam_my_model_6_gru_15_gru_cell_15_kernel_m_read_readvariableopPsavev2_adam_my_model_6_gru_15_gru_cell_15_recurrent_kernel_m_read_readvariableopDsavev2_adam_my_model_6_gru_15_gru_cell_15_bias_m_read_readvariableopFsavev2_adam_my_model_6_gru_16_gru_cell_16_kernel_m_read_readvariableopPsavev2_adam_my_model_6_gru_16_gru_cell_16_recurrent_kernel_m_read_readvariableopDsavev2_adam_my_model_6_gru_16_gru_cell_16_bias_m_read_readvariableopFsavev2_adam_my_model_6_gru_17_gru_cell_17_kernel_m_read_readvariableopPsavev2_adam_my_model_6_gru_17_gru_cell_17_recurrent_kernel_m_read_readvariableopDsavev2_adam_my_model_6_gru_17_gru_cell_17_bias_m_read_readvariableop;savev2_adam_my_model_6_dense_8_kernel_v_read_readvariableop9savev2_adam_my_model_6_dense_8_bias_v_read_readvariableop;savev2_adam_my_model_6_dense_9_kernel_v_read_readvariableop9savev2_adam_my_model_6_dense_9_bias_v_read_readvariableopFsavev2_adam_my_model_6_gru_15_gru_cell_15_kernel_v_read_readvariableopPsavev2_adam_my_model_6_gru_15_gru_cell_15_recurrent_kernel_v_read_readvariableopDsavev2_adam_my_model_6_gru_15_gru_cell_15_bias_v_read_readvariableopFsavev2_adam_my_model_6_gru_16_gru_cell_16_kernel_v_read_readvariableopPsavev2_adam_my_model_6_gru_16_gru_cell_16_recurrent_kernel_v_read_readvariableopDsavev2_adam_my_model_6_gru_16_gru_cell_16_bias_v_read_readvariableopFsavev2_adam_my_model_6_gru_17_gru_cell_17_kernel_v_read_readvariableopPsavev2_adam_my_model_6_gru_17_gru_cell_17_recurrent_kernel_v_read_readvariableopDsavev2_adam_my_model_6_gru_17_gru_cell_17_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *?
dtypes5
321	2
SaveV2К
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesЁ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*и
_input_shapesЦ
У: :
::
:: : : : : :
:
:	:
:
:	:
:
:	: : : : :
::
::
:
:	:
:
:	:
:
:	:
::
::
:
:	:
:
:	:
:
:	: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:&"
 
_output_shapes
:
:!

_output_shapes	
::&"
 
_output_shapes
:
:!

_output_shapes	
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :&
"
 
_output_shapes
:
:&"
 
_output_shapes
:
:%!

_output_shapes
:	:&"
 
_output_shapes
:
:&"
 
_output_shapes
:
:%!

_output_shapes
:	:&"
 
_output_shapes
:
:&"
 
_output_shapes
:
:%!

_output_shapes
:	:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :&"
 
_output_shapes
:
:!

_output_shapes	
::&"
 
_output_shapes
:
:!

_output_shapes	
::&"
 
_output_shapes
:
:&"
 
_output_shapes
:
:%!

_output_shapes
:	:&"
 
_output_shapes
:
:&"
 
_output_shapes
:
:% !

_output_shapes
:	:&!"
 
_output_shapes
:
:&""
 
_output_shapes
:
:%#!

_output_shapes
:	:&$"
 
_output_shapes
:
:!%

_output_shapes	
::&&"
 
_output_shapes
:
:!'

_output_shapes	
::&("
 
_output_shapes
:
:&)"
 
_output_shapes
:
:%*!

_output_shapes
:	:&+"
 
_output_shapes
:
:&,"
 
_output_shapes
:
:%-!

_output_shapes
:	:&."
 
_output_shapes
:
:&/"
 
_output_shapes
:
:%0!

_output_shapes
:	:1

_output_shapes
: 
X
ѓ
A__inference_gru_16_layer_call_and_return_conditional_losses_53918

inputs'
#gru_cell_16_readvariableop_resource.
*gru_cell_16_matmul_readvariableop_resource0
,gru_cell_16_matmul_1_readvariableop_resource
identityЂwhileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm|
	transpose	Transposeinputstranspose/perm:output:0*
T0*-
_output_shapes
:аџџџџџџџџџ2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2§
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2
gru_cell_16/ReadVariableOpReadVariableOp#gru_cell_16_readvariableop_resource*
_output_shapes
:	*
dtype02
gru_cell_16/ReadVariableOp
gru_cell_16/unstackUnpack"gru_cell_16/ReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2
gru_cell_16/unstackГ
!gru_cell_16/MatMul/ReadVariableOpReadVariableOp*gru_cell_16_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02#
!gru_cell_16/MatMul/ReadVariableOpЊ
gru_cell_16/MatMulMatMulstrided_slice_2:output:0)gru_cell_16/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/MatMulЄ
gru_cell_16/BiasAddBiasAddgru_cell_16/MatMul:product:0gru_cell_16/unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/BiasAddh
gru_cell_16/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell_16/Const
gru_cell_16/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
gru_cell_16/split/split_dimп
gru_cell_16/splitSplit$gru_cell_16/split/split_dim:output:0gru_cell_16/BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
gru_cell_16/splitЙ
#gru_cell_16/MatMul_1/ReadVariableOpReadVariableOp,gru_cell_16_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02%
#gru_cell_16/MatMul_1/ReadVariableOpІ
gru_cell_16/MatMul_1MatMulzeros:output:0+gru_cell_16/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/MatMul_1Њ
gru_cell_16/BiasAdd_1BiasAddgru_cell_16/MatMul_1:product:0gru_cell_16/unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/BiasAdd_1
gru_cell_16/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2
gru_cell_16/Const_1
gru_cell_16/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
gru_cell_16/split_1/split_dim
gru_cell_16/split_1SplitVgru_cell_16/BiasAdd_1:output:0gru_cell_16/Const_1:output:0&gru_cell_16/split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
gru_cell_16/split_1
gru_cell_16/addAddV2gru_cell_16/split:output:0gru_cell_16/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/add}
gru_cell_16/SigmoidSigmoidgru_cell_16/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/Sigmoid
gru_cell_16/add_1AddV2gru_cell_16/split:output:1gru_cell_16/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/add_1
gru_cell_16/Sigmoid_1Sigmoidgru_cell_16/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/Sigmoid_1
gru_cell_16/mulMulgru_cell_16/Sigmoid_1:y:0gru_cell_16/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/mul
gru_cell_16/add_2AddV2gru_cell_16/split:output:2gru_cell_16/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/add_2v
gru_cell_16/TanhTanhgru_cell_16/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/Tanh
gru_cell_16/mul_1Mulgru_cell_16/Sigmoid:y:0zeros:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/mul_1k
gru_cell_16/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
gru_cell_16/sub/x
gru_cell_16/subSubgru_cell_16/sub/x:output:0gru_cell_16/Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/sub
gru_cell_16/mul_2Mulgru_cell_16/sub:z:0gru_cell_16/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/mul_2
gru_cell_16/add_3AddV2gru_cell_16/mul_1:z:0gru_cell_16/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/add_3
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeИ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterЊ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0#gru_cell_16_readvariableop_resource*gru_cell_16_matmul_readvariableop_resource,gru_cell_16_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*:
_output_shapes(
&: : : : :џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_53828*
condR
while_cond_53827*9
output_shapes(
&: : : : :џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeъ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*-
_output_shapes
:аџџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЇ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeq
IdentityIdentitytranspose_1:y:0^while*
T0*-
_output_shapes
:џџџџџџџџџа2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:џџџџџџџџџа:::2
whilewhile:U Q
-
_output_shapes
:џџџџџџџџџа
 
_user_specified_nameinputs

ш
F__inference_gru_cell_16_layer_call_and_return_conditional_losses_49560

inputs

states
readvariableop_resource"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource
identity

identity_1y
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:	*
dtype02
ReadVariableOpl
unstackUnpackReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2	
unstack
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMult
BiasAddBiasAddMatMul:product:0unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constm
split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
split/split_dimЏ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
split
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulstatesMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_1z
	BiasAdd_1BiasAddMatMul_1:product:0unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
	BiasAdd_1g
Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2	
Const_1q
split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
split_1/split_dimж
split_1SplitVBiasAdd_1:output:0Const_1:output:0split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2	
split_1h
addAddV2split:output:0split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
addY
SigmoidSigmoidadd:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Sigmoidl
add_1AddV2split:output:1split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
add_1_
	Sigmoid_1Sigmoid	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_1e
mulMulSigmoid_1:y:0split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
mulc
add_2AddV2split:output:2mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_2R
TanhTanh	add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh]
mul_1MulSigmoid:y:0states*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_1S
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
sub/xa
subSubsub/x:output:0Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sub[
mul_2Mulsub:z:0Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_2`
add_3AddV2	mul_1:z:0	mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_3^
IdentityIdentity	add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityb

Identity_1Identity	add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*G
_input_shapes6
4:џџџџџџџџџ:џџџџџџџџџ::::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_namestates
Й@
Д
while_body_53488
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0/
+while_gru_cell_15_readvariableop_resource_06
2while_gru_cell_15_matmul_readvariableop_resource_08
4while_gru_cell_15_matmul_1_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor-
)while_gru_cell_15_readvariableop_resource4
0while_gru_cell_15_matmul_readvariableop_resource6
2while_gru_cell_15_matmul_1_readvariableop_resourceУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ  29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeд
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemБ
 while/gru_cell_15/ReadVariableOpReadVariableOp+while_gru_cell_15_readvariableop_resource_0*
_output_shapes
:	*
dtype02"
 while/gru_cell_15/ReadVariableOpЂ
while/gru_cell_15/unstackUnpack(while/gru_cell_15/ReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2
while/gru_cell_15/unstackЧ
'while/gru_cell_15/MatMul/ReadVariableOpReadVariableOp2while_gru_cell_15_matmul_readvariableop_resource_0* 
_output_shapes
:
*
dtype02)
'while/gru_cell_15/MatMul/ReadVariableOpд
while/gru_cell_15/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0/while/gru_cell_15/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/MatMulМ
while/gru_cell_15/BiasAddBiasAdd"while/gru_cell_15/MatMul:product:0"while/gru_cell_15/unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/BiasAddt
while/gru_cell_15/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/gru_cell_15/Const
!while/gru_cell_15/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2#
!while/gru_cell_15/split/split_dimї
while/gru_cell_15/splitSplit*while/gru_cell_15/split/split_dim:output:0"while/gru_cell_15/BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
while/gru_cell_15/splitЭ
)while/gru_cell_15/MatMul_1/ReadVariableOpReadVariableOp4while_gru_cell_15_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02+
)while/gru_cell_15/MatMul_1/ReadVariableOpН
while/gru_cell_15/MatMul_1MatMulwhile_placeholder_21while/gru_cell_15/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/MatMul_1Т
while/gru_cell_15/BiasAdd_1BiasAdd$while/gru_cell_15/MatMul_1:product:0"while/gru_cell_15/unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/BiasAdd_1
while/gru_cell_15/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2
while/gru_cell_15/Const_1
#while/gru_cell_15/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2%
#while/gru_cell_15/split_1/split_dimА
while/gru_cell_15/split_1SplitV$while/gru_cell_15/BiasAdd_1:output:0"while/gru_cell_15/Const_1:output:0,while/gru_cell_15/split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
while/gru_cell_15/split_1А
while/gru_cell_15/addAddV2 while/gru_cell_15/split:output:0"while/gru_cell_15/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/add
while/gru_cell_15/SigmoidSigmoidwhile/gru_cell_15/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/SigmoidД
while/gru_cell_15/add_1AddV2 while/gru_cell_15/split:output:1"while/gru_cell_15/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/add_1
while/gru_cell_15/Sigmoid_1Sigmoidwhile/gru_cell_15/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/Sigmoid_1­
while/gru_cell_15/mulMulwhile/gru_cell_15/Sigmoid_1:y:0"while/gru_cell_15/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/mulЋ
while/gru_cell_15/add_2AddV2 while/gru_cell_15/split:output:2while/gru_cell_15/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/add_2
while/gru_cell_15/TanhTanhwhile/gru_cell_15/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/Tanh 
while/gru_cell_15/mul_1Mulwhile/gru_cell_15/Sigmoid:y:0while_placeholder_2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/mul_1w
while/gru_cell_15/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
while/gru_cell_15/sub/xЉ
while/gru_cell_15/subSub while/gru_cell_15/sub/x:output:0while/gru_cell_15/Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/subЃ
while/gru_cell_15/mul_2Mulwhile/gru_cell_15/sub:z:0while/gru_cell_15/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/mul_2Ј
while/gru_cell_15/add_3AddV2while/gru_cell_15/mul_1:z:0while/gru_cell_15/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/add_3п
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/gru_cell_15/add_3:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3
while/Identity_4Identitywhile/gru_cell_15/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_4"j
2while_gru_cell_15_matmul_1_readvariableop_resource4while_gru_cell_15_matmul_1_readvariableop_resource_0"f
0while_gru_cell_15_matmul_readvariableop_resource2while_gru_cell_15_matmul_readvariableop_resource_0"X
)while_gru_cell_15_readvariableop_resource+while_gru_cell_15_readvariableop_resource_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*?
_input_shapes.
,: : : : :џџџџџџџџџ: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 
Й@
Д
while_body_54327
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0/
+while_gru_cell_16_readvariableop_resource_06
2while_gru_cell_16_matmul_readvariableop_resource_08
4while_gru_cell_16_matmul_1_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor-
)while_gru_cell_16_readvariableop_resource4
0while_gru_cell_16_matmul_readvariableop_resource6
2while_gru_cell_16_matmul_1_readvariableop_resourceУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeд
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemБ
 while/gru_cell_16/ReadVariableOpReadVariableOp+while_gru_cell_16_readvariableop_resource_0*
_output_shapes
:	*
dtype02"
 while/gru_cell_16/ReadVariableOpЂ
while/gru_cell_16/unstackUnpack(while/gru_cell_16/ReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2
while/gru_cell_16/unstackЧ
'while/gru_cell_16/MatMul/ReadVariableOpReadVariableOp2while_gru_cell_16_matmul_readvariableop_resource_0* 
_output_shapes
:
*
dtype02)
'while/gru_cell_16/MatMul/ReadVariableOpд
while/gru_cell_16/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0/while/gru_cell_16/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/MatMulМ
while/gru_cell_16/BiasAddBiasAdd"while/gru_cell_16/MatMul:product:0"while/gru_cell_16/unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/BiasAddt
while/gru_cell_16/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/gru_cell_16/Const
!while/gru_cell_16/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2#
!while/gru_cell_16/split/split_dimї
while/gru_cell_16/splitSplit*while/gru_cell_16/split/split_dim:output:0"while/gru_cell_16/BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
while/gru_cell_16/splitЭ
)while/gru_cell_16/MatMul_1/ReadVariableOpReadVariableOp4while_gru_cell_16_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02+
)while/gru_cell_16/MatMul_1/ReadVariableOpН
while/gru_cell_16/MatMul_1MatMulwhile_placeholder_21while/gru_cell_16/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/MatMul_1Т
while/gru_cell_16/BiasAdd_1BiasAdd$while/gru_cell_16/MatMul_1:product:0"while/gru_cell_16/unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/BiasAdd_1
while/gru_cell_16/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2
while/gru_cell_16/Const_1
#while/gru_cell_16/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2%
#while/gru_cell_16/split_1/split_dimА
while/gru_cell_16/split_1SplitV$while/gru_cell_16/BiasAdd_1:output:0"while/gru_cell_16/Const_1:output:0,while/gru_cell_16/split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
while/gru_cell_16/split_1А
while/gru_cell_16/addAddV2 while/gru_cell_16/split:output:0"while/gru_cell_16/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/add
while/gru_cell_16/SigmoidSigmoidwhile/gru_cell_16/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/SigmoidД
while/gru_cell_16/add_1AddV2 while/gru_cell_16/split:output:1"while/gru_cell_16/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/add_1
while/gru_cell_16/Sigmoid_1Sigmoidwhile/gru_cell_16/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/Sigmoid_1­
while/gru_cell_16/mulMulwhile/gru_cell_16/Sigmoid_1:y:0"while/gru_cell_16/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/mulЋ
while/gru_cell_16/add_2AddV2 while/gru_cell_16/split:output:2while/gru_cell_16/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/add_2
while/gru_cell_16/TanhTanhwhile/gru_cell_16/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/Tanh 
while/gru_cell_16/mul_1Mulwhile/gru_cell_16/Sigmoid:y:0while_placeholder_2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/mul_1w
while/gru_cell_16/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
while/gru_cell_16/sub/xЉ
while/gru_cell_16/subSub while/gru_cell_16/sub/x:output:0while/gru_cell_16/Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/subЃ
while/gru_cell_16/mul_2Mulwhile/gru_cell_16/sub:z:0while/gru_cell_16/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/mul_2Ј
while/gru_cell_16/add_3AddV2while/gru_cell_16/mul_1:z:0while/gru_cell_16/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/add_3п
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/gru_cell_16/add_3:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3
while/Identity_4Identitywhile/gru_cell_16/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_4"j
2while_gru_cell_16_matmul_1_readvariableop_resource4while_gru_cell_16_matmul_1_readvariableop_resource_0"f
0while_gru_cell_16_matmul_readvariableop_resource2while_gru_cell_16_matmul_readvariableop_resource_0"X
)while_gru_cell_16_readvariableop_resource+while_gru_cell_16_readvariableop_resource_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*?
_input_shapes.
,: : : : :џџџџџџџџџ: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 
ЮX
ѕ
A__inference_gru_16_layer_call_and_return_conditional_losses_54417
inputs_0'
#gru_cell_16_readvariableop_resource.
*gru_cell_16_matmul_readvariableop_resource0
,gru_cell_16_matmul_1_readvariableop_resource
identityЂwhileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2§
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2
gru_cell_16/ReadVariableOpReadVariableOp#gru_cell_16_readvariableop_resource*
_output_shapes
:	*
dtype02
gru_cell_16/ReadVariableOp
gru_cell_16/unstackUnpack"gru_cell_16/ReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2
gru_cell_16/unstackГ
!gru_cell_16/MatMul/ReadVariableOpReadVariableOp*gru_cell_16_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02#
!gru_cell_16/MatMul/ReadVariableOpЊ
gru_cell_16/MatMulMatMulstrided_slice_2:output:0)gru_cell_16/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/MatMulЄ
gru_cell_16/BiasAddBiasAddgru_cell_16/MatMul:product:0gru_cell_16/unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/BiasAddh
gru_cell_16/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell_16/Const
gru_cell_16/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
gru_cell_16/split/split_dimп
gru_cell_16/splitSplit$gru_cell_16/split/split_dim:output:0gru_cell_16/BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
gru_cell_16/splitЙ
#gru_cell_16/MatMul_1/ReadVariableOpReadVariableOp,gru_cell_16_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02%
#gru_cell_16/MatMul_1/ReadVariableOpІ
gru_cell_16/MatMul_1MatMulzeros:output:0+gru_cell_16/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/MatMul_1Њ
gru_cell_16/BiasAdd_1BiasAddgru_cell_16/MatMul_1:product:0gru_cell_16/unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/BiasAdd_1
gru_cell_16/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2
gru_cell_16/Const_1
gru_cell_16/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
gru_cell_16/split_1/split_dim
gru_cell_16/split_1SplitVgru_cell_16/BiasAdd_1:output:0gru_cell_16/Const_1:output:0&gru_cell_16/split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
gru_cell_16/split_1
gru_cell_16/addAddV2gru_cell_16/split:output:0gru_cell_16/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/add}
gru_cell_16/SigmoidSigmoidgru_cell_16/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/Sigmoid
gru_cell_16/add_1AddV2gru_cell_16/split:output:1gru_cell_16/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/add_1
gru_cell_16/Sigmoid_1Sigmoidgru_cell_16/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/Sigmoid_1
gru_cell_16/mulMulgru_cell_16/Sigmoid_1:y:0gru_cell_16/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/mul
gru_cell_16/add_2AddV2gru_cell_16/split:output:2gru_cell_16/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/add_2v
gru_cell_16/TanhTanhgru_cell_16/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/Tanh
gru_cell_16/mul_1Mulgru_cell_16/Sigmoid:y:0zeros:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/mul_1k
gru_cell_16/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
gru_cell_16/sub/x
gru_cell_16/subSubgru_cell_16/sub/x:output:0gru_cell_16/Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/sub
gru_cell_16/mul_2Mulgru_cell_16/sub:z:0gru_cell_16/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/mul_2
gru_cell_16/add_3AddV2gru_cell_16/mul_1:z:0gru_cell_16/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/add_3
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeИ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterЊ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0#gru_cell_16_readvariableop_resource*gru_cell_16_matmul_readvariableop_resource,gru_cell_16_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*:
_output_shapes(
&: : : : :џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_54327*
condR
while_cond_54326*9
output_shapes(
&: : : : :џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeђ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЏ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimey
IdentityIdentitytranspose_1:y:0^while*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџџџџџџџџџџ:::2
whilewhile:_ [
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
"
_user_specified_name
inputs/0
й
ћ
"my_model_6_gru_16_while_cond_48617@
<my_model_6_gru_16_while_my_model_6_gru_16_while_loop_counterF
Bmy_model_6_gru_16_while_my_model_6_gru_16_while_maximum_iterations'
#my_model_6_gru_16_while_placeholder)
%my_model_6_gru_16_while_placeholder_1)
%my_model_6_gru_16_while_placeholder_2B
>my_model_6_gru_16_while_less_my_model_6_gru_16_strided_slice_1W
Smy_model_6_gru_16_while_my_model_6_gru_16_while_cond_48617___redundant_placeholder0W
Smy_model_6_gru_16_while_my_model_6_gru_16_while_cond_48617___redundant_placeholder1W
Smy_model_6_gru_16_while_my_model_6_gru_16_while_cond_48617___redundant_placeholder2W
Smy_model_6_gru_16_while_my_model_6_gru_16_while_cond_48617___redundant_placeholder3$
 my_model_6_gru_16_while_identity
Ъ
my_model_6/gru_16/while/LessLess#my_model_6_gru_16_while_placeholder>my_model_6_gru_16_while_less_my_model_6_gru_16_strided_slice_1*
T0*
_output_shapes
: 2
my_model_6/gru_16/while/Less
 my_model_6/gru_16/while/IdentityIdentity my_model_6/gru_16/while/Less:z:0*
T0
*
_output_shapes
: 2"
 my_model_6/gru_16/while/Identity"M
 my_model_6_gru_16_while_identity)my_model_6/gru_16/while/Identity:output:0*A
_input_shapes0
.: : : : :џџџџџџџџџ: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
БJ
ё
gru_17_while_body_52332*
&gru_17_while_gru_17_while_loop_counter0
,gru_17_while_gru_17_while_maximum_iterations
gru_17_while_placeholder
gru_17_while_placeholder_1
gru_17_while_placeholder_2)
%gru_17_while_gru_17_strided_slice_1_0e
agru_17_while_tensorarrayv2read_tensorlistgetitem_gru_17_tensorarrayunstack_tensorlistfromtensor_06
2gru_17_while_gru_cell_17_readvariableop_resource_0=
9gru_17_while_gru_cell_17_matmul_readvariableop_resource_0?
;gru_17_while_gru_cell_17_matmul_1_readvariableop_resource_0
gru_17_while_identity
gru_17_while_identity_1
gru_17_while_identity_2
gru_17_while_identity_3
gru_17_while_identity_4'
#gru_17_while_gru_17_strided_slice_1c
_gru_17_while_tensorarrayv2read_tensorlistgetitem_gru_17_tensorarrayunstack_tensorlistfromtensor4
0gru_17_while_gru_cell_17_readvariableop_resource;
7gru_17_while_gru_cell_17_matmul_readvariableop_resource=
9gru_17_while_gru_cell_17_matmul_1_readvariableop_resourceб
>gru_17/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2@
>gru_17/while/TensorArrayV2Read/TensorListGetItem/element_shapeў
0gru_17/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemagru_17_while_tensorarrayv2read_tensorlistgetitem_gru_17_tensorarrayunstack_tensorlistfromtensor_0gru_17_while_placeholderGgru_17/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype022
0gru_17/while/TensorArrayV2Read/TensorListGetItemЦ
'gru_17/while/gru_cell_17/ReadVariableOpReadVariableOp2gru_17_while_gru_cell_17_readvariableop_resource_0*
_output_shapes
:	*
dtype02)
'gru_17/while/gru_cell_17/ReadVariableOpЗ
 gru_17/while/gru_cell_17/unstackUnpack/gru_17/while/gru_cell_17/ReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2"
 gru_17/while/gru_cell_17/unstackм
.gru_17/while/gru_cell_17/MatMul/ReadVariableOpReadVariableOp9gru_17_while_gru_cell_17_matmul_readvariableop_resource_0* 
_output_shapes
:
*
dtype020
.gru_17/while/gru_cell_17/MatMul/ReadVariableOp№
gru_17/while/gru_cell_17/MatMulMatMul7gru_17/while/TensorArrayV2Read/TensorListGetItem:item:06gru_17/while/gru_cell_17/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2!
gru_17/while/gru_cell_17/MatMulи
 gru_17/while/gru_cell_17/BiasAddBiasAdd)gru_17/while/gru_cell_17/MatMul:product:0)gru_17/while/gru_cell_17/unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2"
 gru_17/while/gru_cell_17/BiasAdd
gru_17/while/gru_cell_17/ConstConst*
_output_shapes
: *
dtype0*
value	B :2 
gru_17/while/gru_cell_17/Const
(gru_17/while/gru_cell_17/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2*
(gru_17/while/gru_cell_17/split/split_dim
gru_17/while/gru_cell_17/splitSplit1gru_17/while/gru_cell_17/split/split_dim:output:0)gru_17/while/gru_cell_17/BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2 
gru_17/while/gru_cell_17/splitт
0gru_17/while/gru_cell_17/MatMul_1/ReadVariableOpReadVariableOp;gru_17_while_gru_cell_17_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype022
0gru_17/while/gru_cell_17/MatMul_1/ReadVariableOpй
!gru_17/while/gru_cell_17/MatMul_1MatMulgru_17_while_placeholder_28gru_17/while/gru_cell_17/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!gru_17/while/gru_cell_17/MatMul_1о
"gru_17/while/gru_cell_17/BiasAdd_1BiasAdd+gru_17/while/gru_cell_17/MatMul_1:product:0)gru_17/while/gru_cell_17/unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2$
"gru_17/while/gru_cell_17/BiasAdd_1
 gru_17/while/gru_cell_17/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2"
 gru_17/while/gru_cell_17/Const_1Ѓ
*gru_17/while/gru_cell_17/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2,
*gru_17/while/gru_cell_17/split_1/split_dimг
 gru_17/while/gru_cell_17/split_1SplitV+gru_17/while/gru_cell_17/BiasAdd_1:output:0)gru_17/while/gru_cell_17/Const_1:output:03gru_17/while/gru_cell_17/split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2"
 gru_17/while/gru_cell_17/split_1Ь
gru_17/while/gru_cell_17/addAddV2'gru_17/while/gru_cell_17/split:output:0)gru_17/while/gru_cell_17/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_17/while/gru_cell_17/addЄ
 gru_17/while/gru_cell_17/SigmoidSigmoid gru_17/while/gru_cell_17/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2"
 gru_17/while/gru_cell_17/Sigmoidа
gru_17/while/gru_cell_17/add_1AddV2'gru_17/while/gru_cell_17/split:output:1)gru_17/while/gru_cell_17/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2 
gru_17/while/gru_cell_17/add_1Њ
"gru_17/while/gru_cell_17/Sigmoid_1Sigmoid"gru_17/while/gru_cell_17/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"gru_17/while/gru_cell_17/Sigmoid_1Щ
gru_17/while/gru_cell_17/mulMul&gru_17/while/gru_cell_17/Sigmoid_1:y:0)gru_17/while/gru_cell_17/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_17/while/gru_cell_17/mulЧ
gru_17/while/gru_cell_17/add_2AddV2'gru_17/while/gru_cell_17/split:output:2 gru_17/while/gru_cell_17/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
gru_17/while/gru_cell_17/add_2
gru_17/while/gru_cell_17/TanhTanh"gru_17/while/gru_cell_17/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_17/while/gru_cell_17/TanhМ
gru_17/while/gru_cell_17/mul_1Mul$gru_17/while/gru_cell_17/Sigmoid:y:0gru_17_while_placeholder_2*
T0*(
_output_shapes
:џџџџџџџџџ2 
gru_17/while/gru_cell_17/mul_1
gru_17/while/gru_cell_17/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2 
gru_17/while/gru_cell_17/sub/xХ
gru_17/while/gru_cell_17/subSub'gru_17/while/gru_cell_17/sub/x:output:0$gru_17/while/gru_cell_17/Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_17/while/gru_cell_17/subП
gru_17/while/gru_cell_17/mul_2Mul gru_17/while/gru_cell_17/sub:z:0!gru_17/while/gru_cell_17/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
gru_17/while/gru_cell_17/mul_2Ф
gru_17/while/gru_cell_17/add_3AddV2"gru_17/while/gru_cell_17/mul_1:z:0"gru_17/while/gru_cell_17/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
gru_17/while/gru_cell_17/add_3
1gru_17/while/TensorArrayV2Write/TensorListSetItemTensorListSetItemgru_17_while_placeholder_1gru_17_while_placeholder"gru_17/while/gru_cell_17/add_3:z:0*
_output_shapes
: *
element_dtype023
1gru_17/while/TensorArrayV2Write/TensorListSetItemj
gru_17/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
gru_17/while/add/y
gru_17/while/addAddV2gru_17_while_placeholdergru_17/while/add/y:output:0*
T0*
_output_shapes
: 2
gru_17/while/addn
gru_17/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
gru_17/while/add_1/y
gru_17/while/add_1AddV2&gru_17_while_gru_17_while_loop_countergru_17/while/add_1/y:output:0*
T0*
_output_shapes
: 2
gru_17/while/add_1s
gru_17/while/IdentityIdentitygru_17/while/add_1:z:0*
T0*
_output_shapes
: 2
gru_17/while/Identity
gru_17/while/Identity_1Identity,gru_17_while_gru_17_while_maximum_iterations*
T0*
_output_shapes
: 2
gru_17/while/Identity_1u
gru_17/while/Identity_2Identitygru_17/while/add:z:0*
T0*
_output_shapes
: 2
gru_17/while/Identity_2Ђ
gru_17/while/Identity_3IdentityAgru_17/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
gru_17/while/Identity_3
gru_17/while/Identity_4Identity"gru_17/while/gru_cell_17/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_17/while/Identity_4"L
#gru_17_while_gru_17_strided_slice_1%gru_17_while_gru_17_strided_slice_1_0"x
9gru_17_while_gru_cell_17_matmul_1_readvariableop_resource;gru_17_while_gru_cell_17_matmul_1_readvariableop_resource_0"t
7gru_17_while_gru_cell_17_matmul_readvariableop_resource9gru_17_while_gru_cell_17_matmul_readvariableop_resource_0"f
0gru_17_while_gru_cell_17_readvariableop_resource2gru_17_while_gru_cell_17_readvariableop_resource_0"7
gru_17_while_identitygru_17/while/Identity:output:0";
gru_17_while_identity_1 gru_17/while/Identity_1:output:0";
gru_17_while_identity_2 gru_17/while/Identity_2:output:0";
gru_17_while_identity_3 gru_17/while/Identity_3:output:0";
gru_17_while_identity_4 gru_17/while/Identity_4:output:0"Ф
_gru_17_while_tensorarrayv2read_tensorlistgetitem_gru_17_tensorarrayunstack_tensorlistfromtensoragru_17_while_tensorarrayv2read_tensorlistgetitem_gru_17_tensorarrayunstack_tensorlistfromtensor_0*?
_input_shapes.
,: : : : :џџџџџџџџџ: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 
у!
д
while_body_50539
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_gru_cell_17_50561_0
while_gru_cell_17_50563_0
while_gru_cell_17_50565_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_gru_cell_17_50561
while_gru_cell_17_50563
while_gru_cell_17_50565Ђ)while/gru_cell_17/StatefulPartitionedCallУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeд
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemЏ
)while/gru_cell_17/StatefulPartitionedCallStatefulPartitionedCall0while/TensorArrayV2Read/TensorListGetItem:item:0while_placeholder_2while_gru_cell_17_50561_0while_gru_cell_17_50563_0while_gru_cell_17_50565_0*
Tin	
2*
Tout
2*
_collective_manager_ids
 *<
_output_shapes*
(:џџџџџџџџџ:џџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_gru_cell_17_layer_call_and_return_conditional_losses_501622+
)while/gru_cell_17/StatefulPartitionedCallі
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholder2while/gru_cell_17/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1
while/IdentityIdentitywhile/add_1:z:0*^while/gru_cell_17/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity
while/Identity_1Identitywhile_while_maximum_iterations*^while/gru_cell_17/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_1
while/Identity_2Identitywhile/add:z:0*^while/gru_cell_17/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_2Й
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*^while/gru_cell_17/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_3У
while/Identity_4Identity2while/gru_cell_17/StatefulPartitionedCall:output:1*^while/gru_cell_17/StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_4"4
while_gru_cell_17_50561while_gru_cell_17_50561_0"4
while_gru_cell_17_50563while_gru_cell_17_50563_0"4
while_gru_cell_17_50565while_gru_cell_17_50565_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*?
_input_shapes.
,: : : : :џџџџџџџџџ: : :::2V
)while/gru_cell_17/StatefulPartitionedCall)while/gru_cell_17/StatefulPartitionedCall: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 
Й@
Д
while_body_53647
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0/
+while_gru_cell_15_readvariableop_resource_06
2while_gru_cell_15_matmul_readvariableop_resource_08
4while_gru_cell_15_matmul_1_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor-
)while_gru_cell_15_readvariableop_resource4
0while_gru_cell_15_matmul_readvariableop_resource6
2while_gru_cell_15_matmul_1_readvariableop_resourceУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ  29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeд
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemБ
 while/gru_cell_15/ReadVariableOpReadVariableOp+while_gru_cell_15_readvariableop_resource_0*
_output_shapes
:	*
dtype02"
 while/gru_cell_15/ReadVariableOpЂ
while/gru_cell_15/unstackUnpack(while/gru_cell_15/ReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2
while/gru_cell_15/unstackЧ
'while/gru_cell_15/MatMul/ReadVariableOpReadVariableOp2while_gru_cell_15_matmul_readvariableop_resource_0* 
_output_shapes
:
*
dtype02)
'while/gru_cell_15/MatMul/ReadVariableOpд
while/gru_cell_15/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0/while/gru_cell_15/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/MatMulМ
while/gru_cell_15/BiasAddBiasAdd"while/gru_cell_15/MatMul:product:0"while/gru_cell_15/unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/BiasAddt
while/gru_cell_15/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/gru_cell_15/Const
!while/gru_cell_15/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2#
!while/gru_cell_15/split/split_dimї
while/gru_cell_15/splitSplit*while/gru_cell_15/split/split_dim:output:0"while/gru_cell_15/BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
while/gru_cell_15/splitЭ
)while/gru_cell_15/MatMul_1/ReadVariableOpReadVariableOp4while_gru_cell_15_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02+
)while/gru_cell_15/MatMul_1/ReadVariableOpН
while/gru_cell_15/MatMul_1MatMulwhile_placeholder_21while/gru_cell_15/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/MatMul_1Т
while/gru_cell_15/BiasAdd_1BiasAdd$while/gru_cell_15/MatMul_1:product:0"while/gru_cell_15/unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/BiasAdd_1
while/gru_cell_15/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2
while/gru_cell_15/Const_1
#while/gru_cell_15/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2%
#while/gru_cell_15/split_1/split_dimА
while/gru_cell_15/split_1SplitV$while/gru_cell_15/BiasAdd_1:output:0"while/gru_cell_15/Const_1:output:0,while/gru_cell_15/split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
while/gru_cell_15/split_1А
while/gru_cell_15/addAddV2 while/gru_cell_15/split:output:0"while/gru_cell_15/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/add
while/gru_cell_15/SigmoidSigmoidwhile/gru_cell_15/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/SigmoidД
while/gru_cell_15/add_1AddV2 while/gru_cell_15/split:output:1"while/gru_cell_15/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/add_1
while/gru_cell_15/Sigmoid_1Sigmoidwhile/gru_cell_15/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/Sigmoid_1­
while/gru_cell_15/mulMulwhile/gru_cell_15/Sigmoid_1:y:0"while/gru_cell_15/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/mulЋ
while/gru_cell_15/add_2AddV2 while/gru_cell_15/split:output:2while/gru_cell_15/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/add_2
while/gru_cell_15/TanhTanhwhile/gru_cell_15/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/Tanh 
while/gru_cell_15/mul_1Mulwhile/gru_cell_15/Sigmoid:y:0while_placeholder_2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/mul_1w
while/gru_cell_15/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
while/gru_cell_15/sub/xЉ
while/gru_cell_15/subSub while/gru_cell_15/sub/x:output:0while/gru_cell_15/Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/subЃ
while/gru_cell_15/mul_2Mulwhile/gru_cell_15/sub:z:0while/gru_cell_15/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/mul_2Ј
while/gru_cell_15/add_3AddV2while/gru_cell_15/mul_1:z:0while/gru_cell_15/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/add_3п
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/gru_cell_15/add_3:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3
while/Identity_4Identitywhile/gru_cell_15/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_4"j
2while_gru_cell_15_matmul_1_readvariableop_resource4while_gru_cell_15_matmul_1_readvariableop_resource_0"f
0while_gru_cell_15_matmul_readvariableop_resource2while_gru_cell_15_matmul_readvariableop_resource_0"X
)while_gru_cell_15_readvariableop_resource+while_gru_cell_15_readvariableop_resource_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*?
_input_shapes.
,: : : : :џџџџџџџџџ: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 


&__inference_gru_16_layer_call_fn_54099

inputs
unknown
	unknown_0
	unknown_1
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:џџџџџџџџџа*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_gru_16_layer_call_and_return_conditional_losses_512802
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*-
_output_shapes
:џџџџџџџџџа2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:џџџџџџџџџа:::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
-
_output_shapes
:џџџџџџџџџа
 
_user_specified_nameinputs
X
ѓ
A__inference_gru_15_layer_call_and_return_conditional_losses_53578

inputs'
#gru_cell_15_readvariableop_resource.
*gru_cell_15_matmul_readvariableop_resource0
,gru_cell_15_matmul_1_readvariableop_resource
identityЂwhileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm|
	transpose	Transposeinputstranspose/perm:output:0*
T0*-
_output_shapes
:аџџџџџџџџџ2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ  27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2§
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2
gru_cell_15/ReadVariableOpReadVariableOp#gru_cell_15_readvariableop_resource*
_output_shapes
:	*
dtype02
gru_cell_15/ReadVariableOp
gru_cell_15/unstackUnpack"gru_cell_15/ReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2
gru_cell_15/unstackГ
!gru_cell_15/MatMul/ReadVariableOpReadVariableOp*gru_cell_15_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02#
!gru_cell_15/MatMul/ReadVariableOpЊ
gru_cell_15/MatMulMatMulstrided_slice_2:output:0)gru_cell_15/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/MatMulЄ
gru_cell_15/BiasAddBiasAddgru_cell_15/MatMul:product:0gru_cell_15/unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/BiasAddh
gru_cell_15/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell_15/Const
gru_cell_15/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
gru_cell_15/split/split_dimп
gru_cell_15/splitSplit$gru_cell_15/split/split_dim:output:0gru_cell_15/BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
gru_cell_15/splitЙ
#gru_cell_15/MatMul_1/ReadVariableOpReadVariableOp,gru_cell_15_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02%
#gru_cell_15/MatMul_1/ReadVariableOpІ
gru_cell_15/MatMul_1MatMulzeros:output:0+gru_cell_15/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/MatMul_1Њ
gru_cell_15/BiasAdd_1BiasAddgru_cell_15/MatMul_1:product:0gru_cell_15/unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/BiasAdd_1
gru_cell_15/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2
gru_cell_15/Const_1
gru_cell_15/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
gru_cell_15/split_1/split_dim
gru_cell_15/split_1SplitVgru_cell_15/BiasAdd_1:output:0gru_cell_15/Const_1:output:0&gru_cell_15/split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
gru_cell_15/split_1
gru_cell_15/addAddV2gru_cell_15/split:output:0gru_cell_15/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/add}
gru_cell_15/SigmoidSigmoidgru_cell_15/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/Sigmoid
gru_cell_15/add_1AddV2gru_cell_15/split:output:1gru_cell_15/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/add_1
gru_cell_15/Sigmoid_1Sigmoidgru_cell_15/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/Sigmoid_1
gru_cell_15/mulMulgru_cell_15/Sigmoid_1:y:0gru_cell_15/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/mul
gru_cell_15/add_2AddV2gru_cell_15/split:output:2gru_cell_15/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/add_2v
gru_cell_15/TanhTanhgru_cell_15/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/Tanh
gru_cell_15/mul_1Mulgru_cell_15/Sigmoid:y:0zeros:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/mul_1k
gru_cell_15/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
gru_cell_15/sub/x
gru_cell_15/subSubgru_cell_15/sub/x:output:0gru_cell_15/Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/sub
gru_cell_15/mul_2Mulgru_cell_15/sub:z:0gru_cell_15/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/mul_2
gru_cell_15/add_3AddV2gru_cell_15/mul_1:z:0gru_cell_15/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/add_3
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeИ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterЊ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0#gru_cell_15_readvariableop_resource*gru_cell_15_matmul_readvariableop_resource,gru_cell_15_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*:
_output_shapes(
&: : : : :џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_53488*
condR
while_cond_53487*9
output_shapes(
&: : : : :џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeъ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*-
_output_shapes
:аџџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЇ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeq
IdentityIdentitytranspose_1:y:0^while*
T0*-
_output_shapes
:џџџџџџџџџа2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:џџџџџџџџџа:::2
whilewhile:U Q
-
_output_shapes
:џџџџџџџџџа
 
_user_specified_nameinputs

ъ
F__inference_gru_cell_16_layer_call_and_return_conditional_losses_55387

inputs
states_0
readvariableop_resource"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource
identity

identity_1y
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:	*
dtype02
ReadVariableOpl
unstackUnpackReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2	
unstack
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMult
BiasAddBiasAddMatMul:product:0unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constm
split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
split/split_dimЏ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
split
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul_1/ReadVariableOp|
MatMul_1MatMulstates_0MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_1z
	BiasAdd_1BiasAddMatMul_1:product:0unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
	BiasAdd_1g
Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2	
Const_1q
split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
split_1/split_dimж
split_1SplitVBiasAdd_1:output:0Const_1:output:0split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2	
split_1h
addAddV2split:output:0split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
addY
SigmoidSigmoidadd:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Sigmoidl
add_1AddV2split:output:1split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
add_1_
	Sigmoid_1Sigmoid	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_1e
mulMulSigmoid_1:y:0split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
mulc
add_2AddV2split:output:2mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_2R
TanhTanh	add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_
mul_1MulSigmoid:y:0states_0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_1S
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
sub/xa
subSubsub/x:output:0Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sub[
mul_2Mulsub:z:0Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_2`
add_3AddV2	mul_1:z:0	mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_3^
IdentityIdentity	add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityb

Identity_1Identity	add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*G
_input_shapes6
4:џџџџџџџџџ:џџџџџџџџџ::::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:RN
(
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
states/0
X
ѓ
A__inference_gru_16_layer_call_and_return_conditional_losses_51280

inputs'
#gru_cell_16_readvariableop_resource.
*gru_cell_16_matmul_readvariableop_resource0
,gru_cell_16_matmul_1_readvariableop_resource
identityЂwhileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm|
	transpose	Transposeinputstranspose/perm:output:0*
T0*-
_output_shapes
:аџџџџџџџџџ2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2§
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2
gru_cell_16/ReadVariableOpReadVariableOp#gru_cell_16_readvariableop_resource*
_output_shapes
:	*
dtype02
gru_cell_16/ReadVariableOp
gru_cell_16/unstackUnpack"gru_cell_16/ReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2
gru_cell_16/unstackГ
!gru_cell_16/MatMul/ReadVariableOpReadVariableOp*gru_cell_16_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02#
!gru_cell_16/MatMul/ReadVariableOpЊ
gru_cell_16/MatMulMatMulstrided_slice_2:output:0)gru_cell_16/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/MatMulЄ
gru_cell_16/BiasAddBiasAddgru_cell_16/MatMul:product:0gru_cell_16/unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/BiasAddh
gru_cell_16/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell_16/Const
gru_cell_16/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
gru_cell_16/split/split_dimп
gru_cell_16/splitSplit$gru_cell_16/split/split_dim:output:0gru_cell_16/BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
gru_cell_16/splitЙ
#gru_cell_16/MatMul_1/ReadVariableOpReadVariableOp,gru_cell_16_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02%
#gru_cell_16/MatMul_1/ReadVariableOpІ
gru_cell_16/MatMul_1MatMulzeros:output:0+gru_cell_16/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/MatMul_1Њ
gru_cell_16/BiasAdd_1BiasAddgru_cell_16/MatMul_1:product:0gru_cell_16/unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/BiasAdd_1
gru_cell_16/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2
gru_cell_16/Const_1
gru_cell_16/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
gru_cell_16/split_1/split_dim
gru_cell_16/split_1SplitVgru_cell_16/BiasAdd_1:output:0gru_cell_16/Const_1:output:0&gru_cell_16/split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
gru_cell_16/split_1
gru_cell_16/addAddV2gru_cell_16/split:output:0gru_cell_16/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/add}
gru_cell_16/SigmoidSigmoidgru_cell_16/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/Sigmoid
gru_cell_16/add_1AddV2gru_cell_16/split:output:1gru_cell_16/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/add_1
gru_cell_16/Sigmoid_1Sigmoidgru_cell_16/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/Sigmoid_1
gru_cell_16/mulMulgru_cell_16/Sigmoid_1:y:0gru_cell_16/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/mul
gru_cell_16/add_2AddV2gru_cell_16/split:output:2gru_cell_16/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/add_2v
gru_cell_16/TanhTanhgru_cell_16/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/Tanh
gru_cell_16/mul_1Mulgru_cell_16/Sigmoid:y:0zeros:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/mul_1k
gru_cell_16/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
gru_cell_16/sub/x
gru_cell_16/subSubgru_cell_16/sub/x:output:0gru_cell_16/Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/sub
gru_cell_16/mul_2Mulgru_cell_16/sub:z:0gru_cell_16/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/mul_2
gru_cell_16/add_3AddV2gru_cell_16/mul_1:z:0gru_cell_16/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/add_3
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeИ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterЊ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0#gru_cell_16_readvariableop_resource*gru_cell_16_matmul_readvariableop_resource,gru_cell_16_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*:
_output_shapes(
&: : : : :џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_51190*
condR
while_cond_51189*9
output_shapes(
&: : : : :џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeъ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*-
_output_shapes
:аџџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЇ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeq
IdentityIdentitytranspose_1:y:0^while*
T0*-
_output_shapes
:џџџџџџџџџа2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:џџџџџџџџџа:::2
whilewhile:U Q
-
_output_shapes
:џџџџџџџџџа
 
_user_specified_nameinputs
Э
Ѕ
while_cond_49414
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_less_strided_slice_13
/while_while_cond_49414___redundant_placeholder03
/while_while_cond_49414___redundant_placeholder13
/while_while_cond_49414___redundant_placeholder23
/while_while_cond_49414___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*A
_input_shapes0
.: : : : :џџџџџџџџџ: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
ЮX
ѕ
A__inference_gru_17_layer_call_and_return_conditional_losses_54938
inputs_0'
#gru_cell_17_readvariableop_resource.
*gru_cell_17_matmul_readvariableop_resource0
,gru_cell_17_matmul_1_readvariableop_resource
identityЂwhileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2§
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2
gru_cell_17/ReadVariableOpReadVariableOp#gru_cell_17_readvariableop_resource*
_output_shapes
:	*
dtype02
gru_cell_17/ReadVariableOp
gru_cell_17/unstackUnpack"gru_cell_17/ReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2
gru_cell_17/unstackГ
!gru_cell_17/MatMul/ReadVariableOpReadVariableOp*gru_cell_17_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02#
!gru_cell_17/MatMul/ReadVariableOpЊ
gru_cell_17/MatMulMatMulstrided_slice_2:output:0)gru_cell_17/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/MatMulЄ
gru_cell_17/BiasAddBiasAddgru_cell_17/MatMul:product:0gru_cell_17/unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/BiasAddh
gru_cell_17/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell_17/Const
gru_cell_17/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
gru_cell_17/split/split_dimп
gru_cell_17/splitSplit$gru_cell_17/split/split_dim:output:0gru_cell_17/BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
gru_cell_17/splitЙ
#gru_cell_17/MatMul_1/ReadVariableOpReadVariableOp,gru_cell_17_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02%
#gru_cell_17/MatMul_1/ReadVariableOpІ
gru_cell_17/MatMul_1MatMulzeros:output:0+gru_cell_17/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/MatMul_1Њ
gru_cell_17/BiasAdd_1BiasAddgru_cell_17/MatMul_1:product:0gru_cell_17/unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/BiasAdd_1
gru_cell_17/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2
gru_cell_17/Const_1
gru_cell_17/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
gru_cell_17/split_1/split_dim
gru_cell_17/split_1SplitVgru_cell_17/BiasAdd_1:output:0gru_cell_17/Const_1:output:0&gru_cell_17/split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
gru_cell_17/split_1
gru_cell_17/addAddV2gru_cell_17/split:output:0gru_cell_17/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/add}
gru_cell_17/SigmoidSigmoidgru_cell_17/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/Sigmoid
gru_cell_17/add_1AddV2gru_cell_17/split:output:1gru_cell_17/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/add_1
gru_cell_17/Sigmoid_1Sigmoidgru_cell_17/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/Sigmoid_1
gru_cell_17/mulMulgru_cell_17/Sigmoid_1:y:0gru_cell_17/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/mul
gru_cell_17/add_2AddV2gru_cell_17/split:output:2gru_cell_17/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/add_2v
gru_cell_17/TanhTanhgru_cell_17/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/Tanh
gru_cell_17/mul_1Mulgru_cell_17/Sigmoid:y:0zeros:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/mul_1k
gru_cell_17/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
gru_cell_17/sub/x
gru_cell_17/subSubgru_cell_17/sub/x:output:0gru_cell_17/Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/sub
gru_cell_17/mul_2Mulgru_cell_17/sub:z:0gru_cell_17/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/mul_2
gru_cell_17/add_3AddV2gru_cell_17/mul_1:z:0gru_cell_17/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/add_3
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeИ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterЊ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0#gru_cell_17_readvariableop_resource*gru_cell_17_matmul_readvariableop_resource,gru_cell_17_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*:
_output_shapes(
&: : : : :џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_54848*
condR
while_cond_54847*9
output_shapes(
&: : : : :џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeђ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЏ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimey
IdentityIdentitytranspose_1:y:0^while*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџџџџџџџџџџ:::2
whilewhile:_ [
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
"
_user_specified_name
inputs/0
ё
­
B__inference_dense_9_layer_call_and_return_conditional_losses_51735

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource* 
_output_shapes
:
*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axisб
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axisз
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axisА
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
Tensordot/transpose
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
Tensordot/Reshape
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Tensordot/MatMulq
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axisН
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
	Tensordot
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*-
_output_shapes
:џџџџџџџџџа2	
BiasAdd^
ReluReluBiasAdd:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
Relul
IdentityIdentityRelu:activations:0*
T0*-
_output_shapes
:џџџџџџџџџа2

Identity"
identityIdentity:output:0*4
_input_shapes#
!:џџџџџџџџџа:::U Q
-
_output_shapes
:џџџџџџџџџа
 
_user_specified_nameinputs
ЮX
ѕ
A__inference_gru_17_layer_call_and_return_conditional_losses_55097
inputs_0'
#gru_cell_17_readvariableop_resource.
*gru_cell_17_matmul_readvariableop_resource0
,gru_cell_17_matmul_1_readvariableop_resource
identityЂwhileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2§
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2
gru_cell_17/ReadVariableOpReadVariableOp#gru_cell_17_readvariableop_resource*
_output_shapes
:	*
dtype02
gru_cell_17/ReadVariableOp
gru_cell_17/unstackUnpack"gru_cell_17/ReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2
gru_cell_17/unstackГ
!gru_cell_17/MatMul/ReadVariableOpReadVariableOp*gru_cell_17_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02#
!gru_cell_17/MatMul/ReadVariableOpЊ
gru_cell_17/MatMulMatMulstrided_slice_2:output:0)gru_cell_17/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/MatMulЄ
gru_cell_17/BiasAddBiasAddgru_cell_17/MatMul:product:0gru_cell_17/unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/BiasAddh
gru_cell_17/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell_17/Const
gru_cell_17/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
gru_cell_17/split/split_dimп
gru_cell_17/splitSplit$gru_cell_17/split/split_dim:output:0gru_cell_17/BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
gru_cell_17/splitЙ
#gru_cell_17/MatMul_1/ReadVariableOpReadVariableOp,gru_cell_17_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02%
#gru_cell_17/MatMul_1/ReadVariableOpІ
gru_cell_17/MatMul_1MatMulzeros:output:0+gru_cell_17/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/MatMul_1Њ
gru_cell_17/BiasAdd_1BiasAddgru_cell_17/MatMul_1:product:0gru_cell_17/unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/BiasAdd_1
gru_cell_17/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2
gru_cell_17/Const_1
gru_cell_17/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
gru_cell_17/split_1/split_dim
gru_cell_17/split_1SplitVgru_cell_17/BiasAdd_1:output:0gru_cell_17/Const_1:output:0&gru_cell_17/split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
gru_cell_17/split_1
gru_cell_17/addAddV2gru_cell_17/split:output:0gru_cell_17/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/add}
gru_cell_17/SigmoidSigmoidgru_cell_17/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/Sigmoid
gru_cell_17/add_1AddV2gru_cell_17/split:output:1gru_cell_17/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/add_1
gru_cell_17/Sigmoid_1Sigmoidgru_cell_17/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/Sigmoid_1
gru_cell_17/mulMulgru_cell_17/Sigmoid_1:y:0gru_cell_17/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/mul
gru_cell_17/add_2AddV2gru_cell_17/split:output:2gru_cell_17/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/add_2v
gru_cell_17/TanhTanhgru_cell_17/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/Tanh
gru_cell_17/mul_1Mulgru_cell_17/Sigmoid:y:0zeros:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/mul_1k
gru_cell_17/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
gru_cell_17/sub/x
gru_cell_17/subSubgru_cell_17/sub/x:output:0gru_cell_17/Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/sub
gru_cell_17/mul_2Mulgru_cell_17/sub:z:0gru_cell_17/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/mul_2
gru_cell_17/add_3AddV2gru_cell_17/mul_1:z:0gru_cell_17/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/add_3
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeИ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterЊ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0#gru_cell_17_readvariableop_resource*gru_cell_17_matmul_readvariableop_resource,gru_cell_17_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*:
_output_shapes(
&: : : : :џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_55007*
condR
while_cond_55006*9
output_shapes(
&: : : : :џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeђ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЏ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimey
IdentityIdentitytranspose_1:y:0^while*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџџџџџџџџџџ:::2
whilewhile:_ [
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
"
_user_specified_name
inputs/0

ш
F__inference_gru_cell_17_layer_call_and_return_conditional_losses_50122

inputs

states
readvariableop_resource"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource
identity

identity_1y
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:	*
dtype02
ReadVariableOpl
unstackUnpackReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2	
unstack
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMult
BiasAddBiasAddMatMul:product:0unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constm
split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
split/split_dimЏ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
split
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulstatesMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_1z
	BiasAdd_1BiasAddMatMul_1:product:0unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
	BiasAdd_1g
Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2	
Const_1q
split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
split_1/split_dimж
split_1SplitVBiasAdd_1:output:0Const_1:output:0split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2	
split_1h
addAddV2split:output:0split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
addY
SigmoidSigmoidadd:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Sigmoidl
add_1AddV2split:output:1split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
add_1_
	Sigmoid_1Sigmoid	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_1e
mulMulSigmoid_1:y:0split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
mulc
add_2AddV2split:output:2mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_2R
TanhTanh	add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh]
mul_1MulSigmoid:y:0states*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_1S
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
sub/xa
subSubsub/x:output:0Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sub[
mul_2Mulsub:z:0Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_2`
add_3AddV2	mul_1:z:0	mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_3^
IdentityIdentity	add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityb

Identity_1Identity	add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*G
_input_shapes6
4:џџџџџџџџџ:џџџџџџџџџ::::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_namestates
ь<
г
A__inference_gru_15_layer_call_and_return_conditional_losses_49479

inputs
gru_cell_15_49403
gru_cell_15_49405
gru_cell_15_49407
identityЂ#gru_cell_15/StatefulPartitionedCallЂwhileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ  27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2§
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2ю
#gru_cell_15/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0gru_cell_15_49403gru_cell_15_49405gru_cell_15_49407*
Tin	
2*
Tout
2*
_collective_manager_ids
 *<
_output_shapes*
(:џџџџџџџџџ:џџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_gru_cell_15_layer_call_and_return_conditional_losses_490382%
#gru_cell_15/StatefulPartitionedCall
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeИ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterф
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0gru_cell_15_49403gru_cell_15_49405gru_cell_15_49407*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*:
_output_shapes(
&: : : : :џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_49415*
condR
while_cond_49414*9
output_shapes(
&: : : : :џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeђ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЏ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtime
IdentityIdentitytranspose_1:y:0$^gru_cell_15/StatefulPartitionedCall^while*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџџџџџџџџџџ:::2J
#gru_cell_15/StatefulPartitionedCall#gru_cell_15/StatefulPartitionedCall2
whilewhile:] Y
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Э
Ѕ
while_cond_50842
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_less_strided_slice_13
/while_while_cond_50842___redundant_placeholder03
/while_while_cond_50842___redundant_placeholder13
/while_while_cond_50842___redundant_placeholder23
/while_while_cond_50842___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*A
_input_shapes0
.: : : : :џџџџџџџџџ: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
Э
Ѕ
while_cond_51536
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_less_strided_slice_13
/while_while_cond_51536___redundant_placeholder03
/while_while_cond_51536___redundant_placeholder13
/while_while_cond_51536___redundant_placeholder23
/while_while_cond_51536___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*A
_input_shapes0
.: : : : :џџџџџџџџџ: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
Э
Ѕ
while_cond_53487
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_less_strided_slice_13
/while_while_cond_53487___redundant_placeholder03
/while_while_cond_53487___redundant_placeholder13
/while_while_cond_53487___redundant_placeholder23
/while_while_cond_53487___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*A
_input_shapes0
.: : : : :џџџџџџџџџ: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
БJ
ё
gru_16_while_body_52709*
&gru_16_while_gru_16_while_loop_counter0
,gru_16_while_gru_16_while_maximum_iterations
gru_16_while_placeholder
gru_16_while_placeholder_1
gru_16_while_placeholder_2)
%gru_16_while_gru_16_strided_slice_1_0e
agru_16_while_tensorarrayv2read_tensorlistgetitem_gru_16_tensorarrayunstack_tensorlistfromtensor_06
2gru_16_while_gru_cell_16_readvariableop_resource_0=
9gru_16_while_gru_cell_16_matmul_readvariableop_resource_0?
;gru_16_while_gru_cell_16_matmul_1_readvariableop_resource_0
gru_16_while_identity
gru_16_while_identity_1
gru_16_while_identity_2
gru_16_while_identity_3
gru_16_while_identity_4'
#gru_16_while_gru_16_strided_slice_1c
_gru_16_while_tensorarrayv2read_tensorlistgetitem_gru_16_tensorarrayunstack_tensorlistfromtensor4
0gru_16_while_gru_cell_16_readvariableop_resource;
7gru_16_while_gru_cell_16_matmul_readvariableop_resource=
9gru_16_while_gru_cell_16_matmul_1_readvariableop_resourceб
>gru_16/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2@
>gru_16/while/TensorArrayV2Read/TensorListGetItem/element_shapeў
0gru_16/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemagru_16_while_tensorarrayv2read_tensorlistgetitem_gru_16_tensorarrayunstack_tensorlistfromtensor_0gru_16_while_placeholderGgru_16/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype022
0gru_16/while/TensorArrayV2Read/TensorListGetItemЦ
'gru_16/while/gru_cell_16/ReadVariableOpReadVariableOp2gru_16_while_gru_cell_16_readvariableop_resource_0*
_output_shapes
:	*
dtype02)
'gru_16/while/gru_cell_16/ReadVariableOpЗ
 gru_16/while/gru_cell_16/unstackUnpack/gru_16/while/gru_cell_16/ReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2"
 gru_16/while/gru_cell_16/unstackм
.gru_16/while/gru_cell_16/MatMul/ReadVariableOpReadVariableOp9gru_16_while_gru_cell_16_matmul_readvariableop_resource_0* 
_output_shapes
:
*
dtype020
.gru_16/while/gru_cell_16/MatMul/ReadVariableOp№
gru_16/while/gru_cell_16/MatMulMatMul7gru_16/while/TensorArrayV2Read/TensorListGetItem:item:06gru_16/while/gru_cell_16/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2!
gru_16/while/gru_cell_16/MatMulи
 gru_16/while/gru_cell_16/BiasAddBiasAdd)gru_16/while/gru_cell_16/MatMul:product:0)gru_16/while/gru_cell_16/unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2"
 gru_16/while/gru_cell_16/BiasAdd
gru_16/while/gru_cell_16/ConstConst*
_output_shapes
: *
dtype0*
value	B :2 
gru_16/while/gru_cell_16/Const
(gru_16/while/gru_cell_16/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2*
(gru_16/while/gru_cell_16/split/split_dim
gru_16/while/gru_cell_16/splitSplit1gru_16/while/gru_cell_16/split/split_dim:output:0)gru_16/while/gru_cell_16/BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2 
gru_16/while/gru_cell_16/splitт
0gru_16/while/gru_cell_16/MatMul_1/ReadVariableOpReadVariableOp;gru_16_while_gru_cell_16_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype022
0gru_16/while/gru_cell_16/MatMul_1/ReadVariableOpй
!gru_16/while/gru_cell_16/MatMul_1MatMulgru_16_while_placeholder_28gru_16/while/gru_cell_16/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!gru_16/while/gru_cell_16/MatMul_1о
"gru_16/while/gru_cell_16/BiasAdd_1BiasAdd+gru_16/while/gru_cell_16/MatMul_1:product:0)gru_16/while/gru_cell_16/unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2$
"gru_16/while/gru_cell_16/BiasAdd_1
 gru_16/while/gru_cell_16/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2"
 gru_16/while/gru_cell_16/Const_1Ѓ
*gru_16/while/gru_cell_16/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2,
*gru_16/while/gru_cell_16/split_1/split_dimг
 gru_16/while/gru_cell_16/split_1SplitV+gru_16/while/gru_cell_16/BiasAdd_1:output:0)gru_16/while/gru_cell_16/Const_1:output:03gru_16/while/gru_cell_16/split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2"
 gru_16/while/gru_cell_16/split_1Ь
gru_16/while/gru_cell_16/addAddV2'gru_16/while/gru_cell_16/split:output:0)gru_16/while/gru_cell_16/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_16/while/gru_cell_16/addЄ
 gru_16/while/gru_cell_16/SigmoidSigmoid gru_16/while/gru_cell_16/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2"
 gru_16/while/gru_cell_16/Sigmoidа
gru_16/while/gru_cell_16/add_1AddV2'gru_16/while/gru_cell_16/split:output:1)gru_16/while/gru_cell_16/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2 
gru_16/while/gru_cell_16/add_1Њ
"gru_16/while/gru_cell_16/Sigmoid_1Sigmoid"gru_16/while/gru_cell_16/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"gru_16/while/gru_cell_16/Sigmoid_1Щ
gru_16/while/gru_cell_16/mulMul&gru_16/while/gru_cell_16/Sigmoid_1:y:0)gru_16/while/gru_cell_16/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_16/while/gru_cell_16/mulЧ
gru_16/while/gru_cell_16/add_2AddV2'gru_16/while/gru_cell_16/split:output:2 gru_16/while/gru_cell_16/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
gru_16/while/gru_cell_16/add_2
gru_16/while/gru_cell_16/TanhTanh"gru_16/while/gru_cell_16/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_16/while/gru_cell_16/TanhМ
gru_16/while/gru_cell_16/mul_1Mul$gru_16/while/gru_cell_16/Sigmoid:y:0gru_16_while_placeholder_2*
T0*(
_output_shapes
:џџџџџџџџџ2 
gru_16/while/gru_cell_16/mul_1
gru_16/while/gru_cell_16/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2 
gru_16/while/gru_cell_16/sub/xХ
gru_16/while/gru_cell_16/subSub'gru_16/while/gru_cell_16/sub/x:output:0$gru_16/while/gru_cell_16/Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_16/while/gru_cell_16/subП
gru_16/while/gru_cell_16/mul_2Mul gru_16/while/gru_cell_16/sub:z:0!gru_16/while/gru_cell_16/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
gru_16/while/gru_cell_16/mul_2Ф
gru_16/while/gru_cell_16/add_3AddV2"gru_16/while/gru_cell_16/mul_1:z:0"gru_16/while/gru_cell_16/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
gru_16/while/gru_cell_16/add_3
1gru_16/while/TensorArrayV2Write/TensorListSetItemTensorListSetItemgru_16_while_placeholder_1gru_16_while_placeholder"gru_16/while/gru_cell_16/add_3:z:0*
_output_shapes
: *
element_dtype023
1gru_16/while/TensorArrayV2Write/TensorListSetItemj
gru_16/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
gru_16/while/add/y
gru_16/while/addAddV2gru_16_while_placeholdergru_16/while/add/y:output:0*
T0*
_output_shapes
: 2
gru_16/while/addn
gru_16/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
gru_16/while/add_1/y
gru_16/while/add_1AddV2&gru_16_while_gru_16_while_loop_countergru_16/while/add_1/y:output:0*
T0*
_output_shapes
: 2
gru_16/while/add_1s
gru_16/while/IdentityIdentitygru_16/while/add_1:z:0*
T0*
_output_shapes
: 2
gru_16/while/Identity
gru_16/while/Identity_1Identity,gru_16_while_gru_16_while_maximum_iterations*
T0*
_output_shapes
: 2
gru_16/while/Identity_1u
gru_16/while/Identity_2Identitygru_16/while/add:z:0*
T0*
_output_shapes
: 2
gru_16/while/Identity_2Ђ
gru_16/while/Identity_3IdentityAgru_16/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
gru_16/while/Identity_3
gru_16/while/Identity_4Identity"gru_16/while/gru_cell_16/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_16/while/Identity_4"L
#gru_16_while_gru_16_strided_slice_1%gru_16_while_gru_16_strided_slice_1_0"x
9gru_16_while_gru_cell_16_matmul_1_readvariableop_resource;gru_16_while_gru_cell_16_matmul_1_readvariableop_resource_0"t
7gru_16_while_gru_cell_16_matmul_readvariableop_resource9gru_16_while_gru_cell_16_matmul_readvariableop_resource_0"f
0gru_16_while_gru_cell_16_readvariableop_resource2gru_16_while_gru_cell_16_readvariableop_resource_0"7
gru_16_while_identitygru_16/while/Identity:output:0";
gru_16_while_identity_1 gru_16/while/Identity_1:output:0";
gru_16_while_identity_2 gru_16/while/Identity_2:output:0";
gru_16_while_identity_3 gru_16/while/Identity_3:output:0";
gru_16_while_identity_4 gru_16/while/Identity_4:output:0"Ф
_gru_16_while_tensorarrayv2read_tensorlistgetitem_gru_16_tensorarrayunstack_tensorlistfromtensoragru_16_while_tensorarrayv2read_tensorlistgetitem_gru_16_tensorarrayunstack_tensorlistfromtensor_0*?
_input_shapes.
,: : : : :џџџџџџџџџ: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 
ўY


"my_model_6_gru_17_while_body_48773@
<my_model_6_gru_17_while_my_model_6_gru_17_while_loop_counterF
Bmy_model_6_gru_17_while_my_model_6_gru_17_while_maximum_iterations'
#my_model_6_gru_17_while_placeholder)
%my_model_6_gru_17_while_placeholder_1)
%my_model_6_gru_17_while_placeholder_2?
;my_model_6_gru_17_while_my_model_6_gru_17_strided_slice_1_0{
wmy_model_6_gru_17_while_tensorarrayv2read_tensorlistgetitem_my_model_6_gru_17_tensorarrayunstack_tensorlistfromtensor_0A
=my_model_6_gru_17_while_gru_cell_17_readvariableop_resource_0H
Dmy_model_6_gru_17_while_gru_cell_17_matmul_readvariableop_resource_0J
Fmy_model_6_gru_17_while_gru_cell_17_matmul_1_readvariableop_resource_0$
 my_model_6_gru_17_while_identity&
"my_model_6_gru_17_while_identity_1&
"my_model_6_gru_17_while_identity_2&
"my_model_6_gru_17_while_identity_3&
"my_model_6_gru_17_while_identity_4=
9my_model_6_gru_17_while_my_model_6_gru_17_strided_slice_1y
umy_model_6_gru_17_while_tensorarrayv2read_tensorlistgetitem_my_model_6_gru_17_tensorarrayunstack_tensorlistfromtensor?
;my_model_6_gru_17_while_gru_cell_17_readvariableop_resourceF
Bmy_model_6_gru_17_while_gru_cell_17_matmul_readvariableop_resourceH
Dmy_model_6_gru_17_while_gru_cell_17_matmul_1_readvariableop_resourceч
Imy_model_6/gru_17/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2K
Imy_model_6/gru_17/while/TensorArrayV2Read/TensorListGetItem/element_shapeР
;my_model_6/gru_17/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemwmy_model_6_gru_17_while_tensorarrayv2read_tensorlistgetitem_my_model_6_gru_17_tensorarrayunstack_tensorlistfromtensor_0#my_model_6_gru_17_while_placeholderRmy_model_6/gru_17/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02=
;my_model_6/gru_17/while/TensorArrayV2Read/TensorListGetItemч
2my_model_6/gru_17/while/gru_cell_17/ReadVariableOpReadVariableOp=my_model_6_gru_17_while_gru_cell_17_readvariableop_resource_0*
_output_shapes
:	*
dtype024
2my_model_6/gru_17/while/gru_cell_17/ReadVariableOpи
+my_model_6/gru_17/while/gru_cell_17/unstackUnpack:my_model_6/gru_17/while/gru_cell_17/ReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2-
+my_model_6/gru_17/while/gru_cell_17/unstack§
9my_model_6/gru_17/while/gru_cell_17/MatMul/ReadVariableOpReadVariableOpDmy_model_6_gru_17_while_gru_cell_17_matmul_readvariableop_resource_0* 
_output_shapes
:
*
dtype02;
9my_model_6/gru_17/while/gru_cell_17/MatMul/ReadVariableOp
*my_model_6/gru_17/while/gru_cell_17/MatMulMatMulBmy_model_6/gru_17/while/TensorArrayV2Read/TensorListGetItem:item:0Amy_model_6/gru_17/while/gru_cell_17/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2,
*my_model_6/gru_17/while/gru_cell_17/MatMul
+my_model_6/gru_17/while/gru_cell_17/BiasAddBiasAdd4my_model_6/gru_17/while/gru_cell_17/MatMul:product:04my_model_6/gru_17/while/gru_cell_17/unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2-
+my_model_6/gru_17/while/gru_cell_17/BiasAdd
)my_model_6/gru_17/while/gru_cell_17/ConstConst*
_output_shapes
: *
dtype0*
value	B :2+
)my_model_6/gru_17/while/gru_cell_17/ConstЕ
3my_model_6/gru_17/while/gru_cell_17/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ25
3my_model_6/gru_17/while/gru_cell_17/split/split_dimП
)my_model_6/gru_17/while/gru_cell_17/splitSplit<my_model_6/gru_17/while/gru_cell_17/split/split_dim:output:04my_model_6/gru_17/while/gru_cell_17/BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2+
)my_model_6/gru_17/while/gru_cell_17/split
;my_model_6/gru_17/while/gru_cell_17/MatMul_1/ReadVariableOpReadVariableOpFmy_model_6_gru_17_while_gru_cell_17_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02=
;my_model_6/gru_17/while/gru_cell_17/MatMul_1/ReadVariableOp
,my_model_6/gru_17/while/gru_cell_17/MatMul_1MatMul%my_model_6_gru_17_while_placeholder_2Cmy_model_6/gru_17/while/gru_cell_17/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2.
,my_model_6/gru_17/while/gru_cell_17/MatMul_1
-my_model_6/gru_17/while/gru_cell_17/BiasAdd_1BiasAdd6my_model_6/gru_17/while/gru_cell_17/MatMul_1:product:04my_model_6/gru_17/while/gru_cell_17/unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2/
-my_model_6/gru_17/while/gru_cell_17/BiasAdd_1Џ
+my_model_6/gru_17/while/gru_cell_17/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2-
+my_model_6/gru_17/while/gru_cell_17/Const_1Й
5my_model_6/gru_17/while/gru_cell_17/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ27
5my_model_6/gru_17/while/gru_cell_17/split_1/split_dim
+my_model_6/gru_17/while/gru_cell_17/split_1SplitV6my_model_6/gru_17/while/gru_cell_17/BiasAdd_1:output:04my_model_6/gru_17/while/gru_cell_17/Const_1:output:0>my_model_6/gru_17/while/gru_cell_17/split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2-
+my_model_6/gru_17/while/gru_cell_17/split_1ј
'my_model_6/gru_17/while/gru_cell_17/addAddV22my_model_6/gru_17/while/gru_cell_17/split:output:04my_model_6/gru_17/while/gru_cell_17/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2)
'my_model_6/gru_17/while/gru_cell_17/addХ
+my_model_6/gru_17/while/gru_cell_17/SigmoidSigmoid+my_model_6/gru_17/while/gru_cell_17/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2-
+my_model_6/gru_17/while/gru_cell_17/Sigmoidќ
)my_model_6/gru_17/while/gru_cell_17/add_1AddV22my_model_6/gru_17/while/gru_cell_17/split:output:14my_model_6/gru_17/while/gru_cell_17/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2+
)my_model_6/gru_17/while/gru_cell_17/add_1Ы
-my_model_6/gru_17/while/gru_cell_17/Sigmoid_1Sigmoid-my_model_6/gru_17/while/gru_cell_17/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2/
-my_model_6/gru_17/while/gru_cell_17/Sigmoid_1ѕ
'my_model_6/gru_17/while/gru_cell_17/mulMul1my_model_6/gru_17/while/gru_cell_17/Sigmoid_1:y:04my_model_6/gru_17/while/gru_cell_17/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2)
'my_model_6/gru_17/while/gru_cell_17/mulѓ
)my_model_6/gru_17/while/gru_cell_17/add_2AddV22my_model_6/gru_17/while/gru_cell_17/split:output:2+my_model_6/gru_17/while/gru_cell_17/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2+
)my_model_6/gru_17/while/gru_cell_17/add_2О
(my_model_6/gru_17/while/gru_cell_17/TanhTanh-my_model_6/gru_17/while/gru_cell_17/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2*
(my_model_6/gru_17/while/gru_cell_17/Tanhш
)my_model_6/gru_17/while/gru_cell_17/mul_1Mul/my_model_6/gru_17/while/gru_cell_17/Sigmoid:y:0%my_model_6_gru_17_while_placeholder_2*
T0*(
_output_shapes
:џџџџџџџџџ2+
)my_model_6/gru_17/while/gru_cell_17/mul_1
)my_model_6/gru_17/while/gru_cell_17/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2+
)my_model_6/gru_17/while/gru_cell_17/sub/xё
'my_model_6/gru_17/while/gru_cell_17/subSub2my_model_6/gru_17/while/gru_cell_17/sub/x:output:0/my_model_6/gru_17/while/gru_cell_17/Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2)
'my_model_6/gru_17/while/gru_cell_17/subы
)my_model_6/gru_17/while/gru_cell_17/mul_2Mul+my_model_6/gru_17/while/gru_cell_17/sub:z:0,my_model_6/gru_17/while/gru_cell_17/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2+
)my_model_6/gru_17/while/gru_cell_17/mul_2№
)my_model_6/gru_17/while/gru_cell_17/add_3AddV2-my_model_6/gru_17/while/gru_cell_17/mul_1:z:0-my_model_6/gru_17/while/gru_cell_17/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2+
)my_model_6/gru_17/while/gru_cell_17/add_3Й
<my_model_6/gru_17/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem%my_model_6_gru_17_while_placeholder_1#my_model_6_gru_17_while_placeholder-my_model_6/gru_17/while/gru_cell_17/add_3:z:0*
_output_shapes
: *
element_dtype02>
<my_model_6/gru_17/while/TensorArrayV2Write/TensorListSetItem
my_model_6/gru_17/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
my_model_6/gru_17/while/add/yБ
my_model_6/gru_17/while/addAddV2#my_model_6_gru_17_while_placeholder&my_model_6/gru_17/while/add/y:output:0*
T0*
_output_shapes
: 2
my_model_6/gru_17/while/add
my_model_6/gru_17/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2!
my_model_6/gru_17/while/add_1/yа
my_model_6/gru_17/while/add_1AddV2<my_model_6_gru_17_while_my_model_6_gru_17_while_loop_counter(my_model_6/gru_17/while/add_1/y:output:0*
T0*
_output_shapes
: 2
my_model_6/gru_17/while/add_1
 my_model_6/gru_17/while/IdentityIdentity!my_model_6/gru_17/while/add_1:z:0*
T0*
_output_shapes
: 2"
 my_model_6/gru_17/while/IdentityЙ
"my_model_6/gru_17/while/Identity_1IdentityBmy_model_6_gru_17_while_my_model_6_gru_17_while_maximum_iterations*
T0*
_output_shapes
: 2$
"my_model_6/gru_17/while/Identity_1
"my_model_6/gru_17/while/Identity_2Identitymy_model_6/gru_17/while/add:z:0*
T0*
_output_shapes
: 2$
"my_model_6/gru_17/while/Identity_2У
"my_model_6/gru_17/while/Identity_3IdentityLmy_model_6/gru_17/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2$
"my_model_6/gru_17/while/Identity_3Ж
"my_model_6/gru_17/while/Identity_4Identity-my_model_6/gru_17/while/gru_cell_17/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"my_model_6/gru_17/while/Identity_4"
Dmy_model_6_gru_17_while_gru_cell_17_matmul_1_readvariableop_resourceFmy_model_6_gru_17_while_gru_cell_17_matmul_1_readvariableop_resource_0"
Bmy_model_6_gru_17_while_gru_cell_17_matmul_readvariableop_resourceDmy_model_6_gru_17_while_gru_cell_17_matmul_readvariableop_resource_0"|
;my_model_6_gru_17_while_gru_cell_17_readvariableop_resource=my_model_6_gru_17_while_gru_cell_17_readvariableop_resource_0"M
 my_model_6_gru_17_while_identity)my_model_6/gru_17/while/Identity:output:0"Q
"my_model_6_gru_17_while_identity_1+my_model_6/gru_17/while/Identity_1:output:0"Q
"my_model_6_gru_17_while_identity_2+my_model_6/gru_17/while/Identity_2:output:0"Q
"my_model_6_gru_17_while_identity_3+my_model_6/gru_17/while/Identity_3:output:0"Q
"my_model_6_gru_17_while_identity_4+my_model_6/gru_17/while/Identity_4:output:0"x
9my_model_6_gru_17_while_my_model_6_gru_17_strided_slice_1;my_model_6_gru_17_while_my_model_6_gru_17_strided_slice_1_0"№
umy_model_6_gru_17_while_tensorarrayv2read_tensorlistgetitem_my_model_6_gru_17_tensorarrayunstack_tensorlistfromtensorwmy_model_6_gru_17_while_tensorarrayv2read_tensorlistgetitem_my_model_6_gru_17_tensorarrayunstack_tensorlistfromtensor_0*?
_input_shapes.
,: : : : :џџџџџџџџџ: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 
Э
Ѕ
while_cond_53147
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_less_strided_slice_13
/while_while_cond_53147___redundant_placeholder03
/while_while_cond_53147___redundant_placeholder13
/while_while_cond_53147___redundant_placeholder23
/while_while_cond_53147___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*A
_input_shapes0
.: : : : :џџџџџџџџџ: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
у!
д
while_body_49415
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_gru_cell_15_49437_0
while_gru_cell_15_49439_0
while_gru_cell_15_49441_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_gru_cell_15_49437
while_gru_cell_15_49439
while_gru_cell_15_49441Ђ)while/gru_cell_15/StatefulPartitionedCallУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ  29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeд
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemЏ
)while/gru_cell_15/StatefulPartitionedCallStatefulPartitionedCall0while/TensorArrayV2Read/TensorListGetItem:item:0while_placeholder_2while_gru_cell_15_49437_0while_gru_cell_15_49439_0while_gru_cell_15_49441_0*
Tin	
2*
Tout
2*
_collective_manager_ids
 *<
_output_shapes*
(:џџџџџџџџџ:џџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_gru_cell_15_layer_call_and_return_conditional_losses_490382+
)while/gru_cell_15/StatefulPartitionedCallі
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholder2while/gru_cell_15/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1
while/IdentityIdentitywhile/add_1:z:0*^while/gru_cell_15/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity
while/Identity_1Identitywhile_while_maximum_iterations*^while/gru_cell_15/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_1
while/Identity_2Identitywhile/add:z:0*^while/gru_cell_15/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_2Й
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*^while/gru_cell_15/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_3У
while/Identity_4Identity2while/gru_cell_15/StatefulPartitionedCall:output:1*^while/gru_cell_15/StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_4"4
while_gru_cell_15_49437while_gru_cell_15_49437_0"4
while_gru_cell_15_49439while_gru_cell_15_49439_0"4
while_gru_cell_15_49441while_gru_cell_15_49441_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*?
_input_shapes.
,: : : : :џџџџџџџџџ: : :::2V
)while/gru_cell_15/StatefulPartitionedCall)while/gru_cell_15/StatefulPartitionedCall: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 
Э
Ѕ
while_cond_54507
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_less_strided_slice_13
/while_while_cond_54507___redundant_placeholder03
/while_while_cond_54507___redundant_placeholder13
/while_while_cond_54507___redundant_placeholder23
/while_while_cond_54507___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*A
_input_shapes0
.: : : : :џџџџџџџџџ: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
Й@
Д
while_body_53307
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0/
+while_gru_cell_15_readvariableop_resource_06
2while_gru_cell_15_matmul_readvariableop_resource_08
4while_gru_cell_15_matmul_1_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor-
)while_gru_cell_15_readvariableop_resource4
0while_gru_cell_15_matmul_readvariableop_resource6
2while_gru_cell_15_matmul_1_readvariableop_resourceУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ  29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeд
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemБ
 while/gru_cell_15/ReadVariableOpReadVariableOp+while_gru_cell_15_readvariableop_resource_0*
_output_shapes
:	*
dtype02"
 while/gru_cell_15/ReadVariableOpЂ
while/gru_cell_15/unstackUnpack(while/gru_cell_15/ReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2
while/gru_cell_15/unstackЧ
'while/gru_cell_15/MatMul/ReadVariableOpReadVariableOp2while_gru_cell_15_matmul_readvariableop_resource_0* 
_output_shapes
:
*
dtype02)
'while/gru_cell_15/MatMul/ReadVariableOpд
while/gru_cell_15/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0/while/gru_cell_15/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/MatMulМ
while/gru_cell_15/BiasAddBiasAdd"while/gru_cell_15/MatMul:product:0"while/gru_cell_15/unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/BiasAddt
while/gru_cell_15/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/gru_cell_15/Const
!while/gru_cell_15/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2#
!while/gru_cell_15/split/split_dimї
while/gru_cell_15/splitSplit*while/gru_cell_15/split/split_dim:output:0"while/gru_cell_15/BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
while/gru_cell_15/splitЭ
)while/gru_cell_15/MatMul_1/ReadVariableOpReadVariableOp4while_gru_cell_15_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02+
)while/gru_cell_15/MatMul_1/ReadVariableOpН
while/gru_cell_15/MatMul_1MatMulwhile_placeholder_21while/gru_cell_15/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/MatMul_1Т
while/gru_cell_15/BiasAdd_1BiasAdd$while/gru_cell_15/MatMul_1:product:0"while/gru_cell_15/unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/BiasAdd_1
while/gru_cell_15/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2
while/gru_cell_15/Const_1
#while/gru_cell_15/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2%
#while/gru_cell_15/split_1/split_dimА
while/gru_cell_15/split_1SplitV$while/gru_cell_15/BiasAdd_1:output:0"while/gru_cell_15/Const_1:output:0,while/gru_cell_15/split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
while/gru_cell_15/split_1А
while/gru_cell_15/addAddV2 while/gru_cell_15/split:output:0"while/gru_cell_15/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/add
while/gru_cell_15/SigmoidSigmoidwhile/gru_cell_15/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/SigmoidД
while/gru_cell_15/add_1AddV2 while/gru_cell_15/split:output:1"while/gru_cell_15/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/add_1
while/gru_cell_15/Sigmoid_1Sigmoidwhile/gru_cell_15/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/Sigmoid_1­
while/gru_cell_15/mulMulwhile/gru_cell_15/Sigmoid_1:y:0"while/gru_cell_15/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/mulЋ
while/gru_cell_15/add_2AddV2 while/gru_cell_15/split:output:2while/gru_cell_15/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/add_2
while/gru_cell_15/TanhTanhwhile/gru_cell_15/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/Tanh 
while/gru_cell_15/mul_1Mulwhile/gru_cell_15/Sigmoid:y:0while_placeholder_2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/mul_1w
while/gru_cell_15/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
while/gru_cell_15/sub/xЉ
while/gru_cell_15/subSub while/gru_cell_15/sub/x:output:0while/gru_cell_15/Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/subЃ
while/gru_cell_15/mul_2Mulwhile/gru_cell_15/sub:z:0while/gru_cell_15/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/mul_2Ј
while/gru_cell_15/add_3AddV2while/gru_cell_15/mul_1:z:0while/gru_cell_15/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/add_3п
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/gru_cell_15/add_3:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3
while/Identity_4Identitywhile/gru_cell_15/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_4"j
2while_gru_cell_15_matmul_1_readvariableop_resource4while_gru_cell_15_matmul_1_readvariableop_resource_0"f
0while_gru_cell_15_matmul_readvariableop_resource2while_gru_cell_15_matmul_readvariableop_resource_0"X
)while_gru_cell_15_readvariableop_resource+while_gru_cell_15_readvariableop_resource_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*?
_input_shapes.
,: : : : :џџџџџџџџџ: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 
Й@
Д
while_body_51537
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0/
+while_gru_cell_17_readvariableop_resource_06
2while_gru_cell_17_matmul_readvariableop_resource_08
4while_gru_cell_17_matmul_1_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor-
)while_gru_cell_17_readvariableop_resource4
0while_gru_cell_17_matmul_readvariableop_resource6
2while_gru_cell_17_matmul_1_readvariableop_resourceУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeд
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemБ
 while/gru_cell_17/ReadVariableOpReadVariableOp+while_gru_cell_17_readvariableop_resource_0*
_output_shapes
:	*
dtype02"
 while/gru_cell_17/ReadVariableOpЂ
while/gru_cell_17/unstackUnpack(while/gru_cell_17/ReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2
while/gru_cell_17/unstackЧ
'while/gru_cell_17/MatMul/ReadVariableOpReadVariableOp2while_gru_cell_17_matmul_readvariableop_resource_0* 
_output_shapes
:
*
dtype02)
'while/gru_cell_17/MatMul/ReadVariableOpд
while/gru_cell_17/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0/while/gru_cell_17/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/MatMulМ
while/gru_cell_17/BiasAddBiasAdd"while/gru_cell_17/MatMul:product:0"while/gru_cell_17/unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/BiasAddt
while/gru_cell_17/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/gru_cell_17/Const
!while/gru_cell_17/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2#
!while/gru_cell_17/split/split_dimї
while/gru_cell_17/splitSplit*while/gru_cell_17/split/split_dim:output:0"while/gru_cell_17/BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
while/gru_cell_17/splitЭ
)while/gru_cell_17/MatMul_1/ReadVariableOpReadVariableOp4while_gru_cell_17_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02+
)while/gru_cell_17/MatMul_1/ReadVariableOpН
while/gru_cell_17/MatMul_1MatMulwhile_placeholder_21while/gru_cell_17/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/MatMul_1Т
while/gru_cell_17/BiasAdd_1BiasAdd$while/gru_cell_17/MatMul_1:product:0"while/gru_cell_17/unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/BiasAdd_1
while/gru_cell_17/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2
while/gru_cell_17/Const_1
#while/gru_cell_17/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2%
#while/gru_cell_17/split_1/split_dimА
while/gru_cell_17/split_1SplitV$while/gru_cell_17/BiasAdd_1:output:0"while/gru_cell_17/Const_1:output:0,while/gru_cell_17/split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
while/gru_cell_17/split_1А
while/gru_cell_17/addAddV2 while/gru_cell_17/split:output:0"while/gru_cell_17/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/add
while/gru_cell_17/SigmoidSigmoidwhile/gru_cell_17/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/SigmoidД
while/gru_cell_17/add_1AddV2 while/gru_cell_17/split:output:1"while/gru_cell_17/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/add_1
while/gru_cell_17/Sigmoid_1Sigmoidwhile/gru_cell_17/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/Sigmoid_1­
while/gru_cell_17/mulMulwhile/gru_cell_17/Sigmoid_1:y:0"while/gru_cell_17/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/mulЋ
while/gru_cell_17/add_2AddV2 while/gru_cell_17/split:output:2while/gru_cell_17/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/add_2
while/gru_cell_17/TanhTanhwhile/gru_cell_17/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/Tanh 
while/gru_cell_17/mul_1Mulwhile/gru_cell_17/Sigmoid:y:0while_placeholder_2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/mul_1w
while/gru_cell_17/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
while/gru_cell_17/sub/xЉ
while/gru_cell_17/subSub while/gru_cell_17/sub/x:output:0while/gru_cell_17/Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/subЃ
while/gru_cell_17/mul_2Mulwhile/gru_cell_17/sub:z:0while/gru_cell_17/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/mul_2Ј
while/gru_cell_17/add_3AddV2while/gru_cell_17/mul_1:z:0while/gru_cell_17/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/add_3п
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/gru_cell_17/add_3:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3
while/Identity_4Identitywhile/gru_cell_17/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_4"j
2while_gru_cell_17_matmul_1_readvariableop_resource4while_gru_cell_17_matmul_1_readvariableop_resource_0"f
0while_gru_cell_17_matmul_readvariableop_resource2while_gru_cell_17_matmul_readvariableop_resource_0"X
)while_gru_cell_17_readvariableop_resource+while_gru_cell_17_readvariableop_resource_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*?
_input_shapes.
,: : : : :џџџџџџџџџ: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 

ш
F__inference_gru_cell_17_layer_call_and_return_conditional_losses_50162

inputs

states
readvariableop_resource"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource
identity

identity_1y
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:	*
dtype02
ReadVariableOpl
unstackUnpackReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2	
unstack
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMult
BiasAddBiasAddMatMul:product:0unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constm
split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
split/split_dimЏ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
split
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulstatesMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_1z
	BiasAdd_1BiasAddMatMul_1:product:0unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
	BiasAdd_1g
Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2	
Const_1q
split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
split_1/split_dimж
split_1SplitVBiasAdd_1:output:0Const_1:output:0split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2	
split_1h
addAddV2split:output:0split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
addY
SigmoidSigmoidadd:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Sigmoidl
add_1AddV2split:output:1split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
add_1_
	Sigmoid_1Sigmoid	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_1e
mulMulSigmoid_1:y:0split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
mulc
add_2AddV2split:output:2mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_2R
TanhTanh	add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh]
mul_1MulSigmoid:y:0states*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_1S
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
sub/xa
subSubsub/x:output:0Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sub[
mul_2Mulsub:z:0Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_2`
add_3AddV2	mul_1:z:0	mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_3^
IdentityIdentity	add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityb

Identity_1Identity	add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*G
_input_shapes6
4:џџџџџџџџџ:џџџџџџџџџ::::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_namestates
й
ћ
"my_model_6_gru_17_while_cond_48772@
<my_model_6_gru_17_while_my_model_6_gru_17_while_loop_counterF
Bmy_model_6_gru_17_while_my_model_6_gru_17_while_maximum_iterations'
#my_model_6_gru_17_while_placeholder)
%my_model_6_gru_17_while_placeholder_1)
%my_model_6_gru_17_while_placeholder_2B
>my_model_6_gru_17_while_less_my_model_6_gru_17_strided_slice_1W
Smy_model_6_gru_17_while_my_model_6_gru_17_while_cond_48772___redundant_placeholder0W
Smy_model_6_gru_17_while_my_model_6_gru_17_while_cond_48772___redundant_placeholder1W
Smy_model_6_gru_17_while_my_model_6_gru_17_while_cond_48772___redundant_placeholder2W
Smy_model_6_gru_17_while_my_model_6_gru_17_while_cond_48772___redundant_placeholder3$
 my_model_6_gru_17_while_identity
Ъ
my_model_6/gru_17/while/LessLess#my_model_6_gru_17_while_placeholder>my_model_6_gru_17_while_less_my_model_6_gru_17_strided_slice_1*
T0*
_output_shapes
: 2
my_model_6/gru_17/while/Less
 my_model_6/gru_17/while/IdentityIdentity my_model_6/gru_17/while/Less:z:0*
T0
*
_output_shapes
: 2"
 my_model_6/gru_17/while/Identity"M
 my_model_6_gru_17_while_identity)my_model_6/gru_17/while/Identity:output:0*A
_input_shapes0
.: : : : :џџџџџџџџџ: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
ф	
­
+__inference_gru_cell_15_layer_call_fn_55307

inputs
states_0
unknown
	unknown_0
	unknown_1
identity

identity_1ЂStatefulPartitionedCallЄ
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0unknown	unknown_0	unknown_1*
Tin	
2*
Tout
2*
_collective_manager_ids
 *<
_output_shapes*
(:џџџџџџџџџ:џџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_gru_cell_15_layer_call_and_return_conditional_losses_490382
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*G
_input_shapes6
4:џџџџџџџџџ:џџџџџџџџџ:::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:RN
(
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
states/0
Й@
Д
while_body_54508
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0/
+while_gru_cell_17_readvariableop_resource_06
2while_gru_cell_17_matmul_readvariableop_resource_08
4while_gru_cell_17_matmul_1_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor-
)while_gru_cell_17_readvariableop_resource4
0while_gru_cell_17_matmul_readvariableop_resource6
2while_gru_cell_17_matmul_1_readvariableop_resourceУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeд
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemБ
 while/gru_cell_17/ReadVariableOpReadVariableOp+while_gru_cell_17_readvariableop_resource_0*
_output_shapes
:	*
dtype02"
 while/gru_cell_17/ReadVariableOpЂ
while/gru_cell_17/unstackUnpack(while/gru_cell_17/ReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2
while/gru_cell_17/unstackЧ
'while/gru_cell_17/MatMul/ReadVariableOpReadVariableOp2while_gru_cell_17_matmul_readvariableop_resource_0* 
_output_shapes
:
*
dtype02)
'while/gru_cell_17/MatMul/ReadVariableOpд
while/gru_cell_17/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0/while/gru_cell_17/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/MatMulМ
while/gru_cell_17/BiasAddBiasAdd"while/gru_cell_17/MatMul:product:0"while/gru_cell_17/unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/BiasAddt
while/gru_cell_17/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/gru_cell_17/Const
!while/gru_cell_17/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2#
!while/gru_cell_17/split/split_dimї
while/gru_cell_17/splitSplit*while/gru_cell_17/split/split_dim:output:0"while/gru_cell_17/BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
while/gru_cell_17/splitЭ
)while/gru_cell_17/MatMul_1/ReadVariableOpReadVariableOp4while_gru_cell_17_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02+
)while/gru_cell_17/MatMul_1/ReadVariableOpН
while/gru_cell_17/MatMul_1MatMulwhile_placeholder_21while/gru_cell_17/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/MatMul_1Т
while/gru_cell_17/BiasAdd_1BiasAdd$while/gru_cell_17/MatMul_1:product:0"while/gru_cell_17/unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/BiasAdd_1
while/gru_cell_17/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2
while/gru_cell_17/Const_1
#while/gru_cell_17/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2%
#while/gru_cell_17/split_1/split_dimА
while/gru_cell_17/split_1SplitV$while/gru_cell_17/BiasAdd_1:output:0"while/gru_cell_17/Const_1:output:0,while/gru_cell_17/split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
while/gru_cell_17/split_1А
while/gru_cell_17/addAddV2 while/gru_cell_17/split:output:0"while/gru_cell_17/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/add
while/gru_cell_17/SigmoidSigmoidwhile/gru_cell_17/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/SigmoidД
while/gru_cell_17/add_1AddV2 while/gru_cell_17/split:output:1"while/gru_cell_17/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/add_1
while/gru_cell_17/Sigmoid_1Sigmoidwhile/gru_cell_17/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/Sigmoid_1­
while/gru_cell_17/mulMulwhile/gru_cell_17/Sigmoid_1:y:0"while/gru_cell_17/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/mulЋ
while/gru_cell_17/add_2AddV2 while/gru_cell_17/split:output:2while/gru_cell_17/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/add_2
while/gru_cell_17/TanhTanhwhile/gru_cell_17/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/Tanh 
while/gru_cell_17/mul_1Mulwhile/gru_cell_17/Sigmoid:y:0while_placeholder_2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/mul_1w
while/gru_cell_17/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
while/gru_cell_17/sub/xЉ
while/gru_cell_17/subSub while/gru_cell_17/sub/x:output:0while/gru_cell_17/Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/subЃ
while/gru_cell_17/mul_2Mulwhile/gru_cell_17/sub:z:0while/gru_cell_17/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/mul_2Ј
while/gru_cell_17/add_3AddV2while/gru_cell_17/mul_1:z:0while/gru_cell_17/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/add_3п
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/gru_cell_17/add_3:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3
while/Identity_4Identitywhile/gru_cell_17/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_4"j
2while_gru_cell_17_matmul_1_readvariableop_resource4while_gru_cell_17_matmul_1_readvariableop_resource_0"f
0while_gru_cell_17_matmul_readvariableop_resource2while_gru_cell_17_matmul_readvariableop_resource_0"X
)while_gru_cell_17_readvariableop_resource+while_gru_cell_17_readvariableop_resource_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*?
_input_shapes.
,: : : : :џџџџџџџџџ: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 
Э
Ѕ
while_cond_50683
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_less_strided_slice_13
/while_while_cond_50683___redundant_placeholder03
/while_while_cond_50683___redundant_placeholder13
/while_while_cond_50683___redundant_placeholder23
/while_while_cond_50683___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*A
_input_shapes0
.: : : : :џџџџџџџџџ: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:

ъ
F__inference_gru_cell_15_layer_call_and_return_conditional_losses_55279

inputs
states_0
readvariableop_resource"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource
identity

identity_1y
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:	*
dtype02
ReadVariableOpl
unstackUnpackReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2	
unstack
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMult
BiasAddBiasAddMatMul:product:0unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constm
split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
split/split_dimЏ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
split
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul_1/ReadVariableOp|
MatMul_1MatMulstates_0MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_1z
	BiasAdd_1BiasAddMatMul_1:product:0unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
	BiasAdd_1g
Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2	
Const_1q
split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
split_1/split_dimж
split_1SplitVBiasAdd_1:output:0Const_1:output:0split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2	
split_1h
addAddV2split:output:0split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
addY
SigmoidSigmoidadd:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Sigmoidl
add_1AddV2split:output:1split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
add_1_
	Sigmoid_1Sigmoid	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_1e
mulMulSigmoid_1:y:0split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
mulc
add_2AddV2split:output:2mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_2R
TanhTanh	add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_
mul_1MulSigmoid:y:0states_0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_1S
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
sub/xa
subSubsub/x:output:0Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sub[
mul_2Mulsub:z:0Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_2`
add_3AddV2	mul_1:z:0	mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_3^
IdentityIdentity	add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityb

Identity_1Identity	add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*G
_input_shapes6
4:џџџџџџџџџ:џџџџџџџџџ::::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:RN
(
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
states/0
о	
Ї
*__inference_my_model_6_layer_call_fn_51881
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:џџџџџџџџџа*/
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_my_model_6_layer_call_and_return_conditional_losses_518522
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*-
_output_shapes
:џџџџџџџџџа2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:џџџџџџџџџа:::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:V R
-
_output_shapes
:џџџџџџџџџа
!
_user_specified_name	input_1
Й@
Д
while_body_55007
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0/
+while_gru_cell_17_readvariableop_resource_06
2while_gru_cell_17_matmul_readvariableop_resource_08
4while_gru_cell_17_matmul_1_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor-
)while_gru_cell_17_readvariableop_resource4
0while_gru_cell_17_matmul_readvariableop_resource6
2while_gru_cell_17_matmul_1_readvariableop_resourceУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeд
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemБ
 while/gru_cell_17/ReadVariableOpReadVariableOp+while_gru_cell_17_readvariableop_resource_0*
_output_shapes
:	*
dtype02"
 while/gru_cell_17/ReadVariableOpЂ
while/gru_cell_17/unstackUnpack(while/gru_cell_17/ReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2
while/gru_cell_17/unstackЧ
'while/gru_cell_17/MatMul/ReadVariableOpReadVariableOp2while_gru_cell_17_matmul_readvariableop_resource_0* 
_output_shapes
:
*
dtype02)
'while/gru_cell_17/MatMul/ReadVariableOpд
while/gru_cell_17/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0/while/gru_cell_17/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/MatMulМ
while/gru_cell_17/BiasAddBiasAdd"while/gru_cell_17/MatMul:product:0"while/gru_cell_17/unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/BiasAddt
while/gru_cell_17/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/gru_cell_17/Const
!while/gru_cell_17/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2#
!while/gru_cell_17/split/split_dimї
while/gru_cell_17/splitSplit*while/gru_cell_17/split/split_dim:output:0"while/gru_cell_17/BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
while/gru_cell_17/splitЭ
)while/gru_cell_17/MatMul_1/ReadVariableOpReadVariableOp4while_gru_cell_17_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02+
)while/gru_cell_17/MatMul_1/ReadVariableOpН
while/gru_cell_17/MatMul_1MatMulwhile_placeholder_21while/gru_cell_17/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/MatMul_1Т
while/gru_cell_17/BiasAdd_1BiasAdd$while/gru_cell_17/MatMul_1:product:0"while/gru_cell_17/unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/BiasAdd_1
while/gru_cell_17/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2
while/gru_cell_17/Const_1
#while/gru_cell_17/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2%
#while/gru_cell_17/split_1/split_dimА
while/gru_cell_17/split_1SplitV$while/gru_cell_17/BiasAdd_1:output:0"while/gru_cell_17/Const_1:output:0,while/gru_cell_17/split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
while/gru_cell_17/split_1А
while/gru_cell_17/addAddV2 while/gru_cell_17/split:output:0"while/gru_cell_17/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/add
while/gru_cell_17/SigmoidSigmoidwhile/gru_cell_17/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/SigmoidД
while/gru_cell_17/add_1AddV2 while/gru_cell_17/split:output:1"while/gru_cell_17/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/add_1
while/gru_cell_17/Sigmoid_1Sigmoidwhile/gru_cell_17/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/Sigmoid_1­
while/gru_cell_17/mulMulwhile/gru_cell_17/Sigmoid_1:y:0"while/gru_cell_17/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/mulЋ
while/gru_cell_17/add_2AddV2 while/gru_cell_17/split:output:2while/gru_cell_17/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/add_2
while/gru_cell_17/TanhTanhwhile/gru_cell_17/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/Tanh 
while/gru_cell_17/mul_1Mulwhile/gru_cell_17/Sigmoid:y:0while_placeholder_2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/mul_1w
while/gru_cell_17/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
while/gru_cell_17/sub/xЉ
while/gru_cell_17/subSub while/gru_cell_17/sub/x:output:0while/gru_cell_17/Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/subЃ
while/gru_cell_17/mul_2Mulwhile/gru_cell_17/sub:z:0while/gru_cell_17/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/mul_2Ј
while/gru_cell_17/add_3AddV2while/gru_cell_17/mul_1:z:0while/gru_cell_17/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/add_3п
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/gru_cell_17/add_3:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3
while/Identity_4Identitywhile/gru_cell_17/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_4"j
2while_gru_cell_17_matmul_1_readvariableop_resource4while_gru_cell_17_matmul_1_readvariableop_resource_0"f
0while_gru_cell_17_matmul_readvariableop_resource2while_gru_cell_17_matmul_readvariableop_resource_0"X
)while_gru_cell_17_readvariableop_resource+while_gru_cell_17_readvariableop_resource_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*?
_input_shapes.
,: : : : :џџџџџџџџџ: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 
X
ѓ
A__inference_gru_15_layer_call_and_return_conditional_losses_50933

inputs'
#gru_cell_15_readvariableop_resource.
*gru_cell_15_matmul_readvariableop_resource0
,gru_cell_15_matmul_1_readvariableop_resource
identityЂwhileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm|
	transpose	Transposeinputstranspose/perm:output:0*
T0*-
_output_shapes
:аџџџџџџџџџ2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ  27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2§
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2
gru_cell_15/ReadVariableOpReadVariableOp#gru_cell_15_readvariableop_resource*
_output_shapes
:	*
dtype02
gru_cell_15/ReadVariableOp
gru_cell_15/unstackUnpack"gru_cell_15/ReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2
gru_cell_15/unstackГ
!gru_cell_15/MatMul/ReadVariableOpReadVariableOp*gru_cell_15_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02#
!gru_cell_15/MatMul/ReadVariableOpЊ
gru_cell_15/MatMulMatMulstrided_slice_2:output:0)gru_cell_15/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/MatMulЄ
gru_cell_15/BiasAddBiasAddgru_cell_15/MatMul:product:0gru_cell_15/unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/BiasAddh
gru_cell_15/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell_15/Const
gru_cell_15/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
gru_cell_15/split/split_dimп
gru_cell_15/splitSplit$gru_cell_15/split/split_dim:output:0gru_cell_15/BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
gru_cell_15/splitЙ
#gru_cell_15/MatMul_1/ReadVariableOpReadVariableOp,gru_cell_15_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02%
#gru_cell_15/MatMul_1/ReadVariableOpІ
gru_cell_15/MatMul_1MatMulzeros:output:0+gru_cell_15/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/MatMul_1Њ
gru_cell_15/BiasAdd_1BiasAddgru_cell_15/MatMul_1:product:0gru_cell_15/unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/BiasAdd_1
gru_cell_15/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2
gru_cell_15/Const_1
gru_cell_15/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
gru_cell_15/split_1/split_dim
gru_cell_15/split_1SplitVgru_cell_15/BiasAdd_1:output:0gru_cell_15/Const_1:output:0&gru_cell_15/split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
gru_cell_15/split_1
gru_cell_15/addAddV2gru_cell_15/split:output:0gru_cell_15/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/add}
gru_cell_15/SigmoidSigmoidgru_cell_15/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/Sigmoid
gru_cell_15/add_1AddV2gru_cell_15/split:output:1gru_cell_15/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/add_1
gru_cell_15/Sigmoid_1Sigmoidgru_cell_15/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/Sigmoid_1
gru_cell_15/mulMulgru_cell_15/Sigmoid_1:y:0gru_cell_15/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/mul
gru_cell_15/add_2AddV2gru_cell_15/split:output:2gru_cell_15/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/add_2v
gru_cell_15/TanhTanhgru_cell_15/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/Tanh
gru_cell_15/mul_1Mulgru_cell_15/Sigmoid:y:0zeros:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/mul_1k
gru_cell_15/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
gru_cell_15/sub/x
gru_cell_15/subSubgru_cell_15/sub/x:output:0gru_cell_15/Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/sub
gru_cell_15/mul_2Mulgru_cell_15/sub:z:0gru_cell_15/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/mul_2
gru_cell_15/add_3AddV2gru_cell_15/mul_1:z:0gru_cell_15/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/add_3
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeИ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterЊ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0#gru_cell_15_readvariableop_resource*gru_cell_15_matmul_readvariableop_resource,gru_cell_15_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*:
_output_shapes(
&: : : : :џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_50843*
condR
while_cond_50842*9
output_shapes(
&: : : : :џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeъ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*-
_output_shapes
:аџџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЇ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeq
IdentityIdentitytranspose_1:y:0^while*
T0*-
_output_shapes
:џџџџџџџџџа2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:џџџџџџџџџа:::2
whilewhile:U Q
-
_output_shapes
:џџџџџџџџџа
 
_user_specified_nameinputs
ь<
г
A__inference_gru_16_layer_call_and_return_conditional_losses_50041

inputs
gru_cell_16_49965
gru_cell_16_49967
gru_cell_16_49969
identityЂ#gru_cell_16/StatefulPartitionedCallЂwhileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2§
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2ю
#gru_cell_16/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0gru_cell_16_49965gru_cell_16_49967gru_cell_16_49969*
Tin	
2*
Tout
2*
_collective_manager_ids
 *<
_output_shapes*
(:џџџџџџџџџ:џџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_gru_cell_16_layer_call_and_return_conditional_losses_496002%
#gru_cell_16/StatefulPartitionedCall
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeИ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterф
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0gru_cell_16_49965gru_cell_16_49967gru_cell_16_49969*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*:
_output_shapes(
&: : : : :џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_49977*
condR
while_cond_49976*9
output_shapes(
&: : : : :џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeђ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЏ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtime
IdentityIdentitytranspose_1:y:0$^gru_cell_16/StatefulPartitionedCall^while*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџџџџџџџџџџ:::2J
#gru_cell_16/StatefulPartitionedCall#gru_cell_16/StatefulPartitionedCall2
whilewhile:] Y
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Э
Ѕ
while_cond_55006
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_less_strided_slice_13
/while_while_cond_55006___redundant_placeholder03
/while_while_cond_55006___redundant_placeholder13
/while_while_cond_55006___redundant_placeholder23
/while_while_cond_55006___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*A
_input_shapes0
.: : : : :џџџџџџџџџ: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
ф	
­
+__inference_gru_cell_16_layer_call_fn_55401

inputs
states_0
unknown
	unknown_0
	unknown_1
identity

identity_1ЂStatefulPartitionedCallЄ
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0unknown	unknown_0	unknown_1*
Tin	
2*
Tout
2*
_collective_manager_ids
 *<
_output_shapes*
(:џџџџџџџџџ:џџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_gru_cell_16_layer_call_and_return_conditional_losses_495602
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*G
_input_shapes6
4:џџџџџџџџџ:џџџџџџџџџ:::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:RN
(
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
states/0
X
ѓ
A__inference_gru_17_layer_call_and_return_conditional_losses_51468

inputs'
#gru_cell_17_readvariableop_resource.
*gru_cell_17_matmul_readvariableop_resource0
,gru_cell_17_matmul_1_readvariableop_resource
identityЂwhileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm|
	transpose	Transposeinputstranspose/perm:output:0*
T0*-
_output_shapes
:аџџџџџџџџџ2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2§
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2
gru_cell_17/ReadVariableOpReadVariableOp#gru_cell_17_readvariableop_resource*
_output_shapes
:	*
dtype02
gru_cell_17/ReadVariableOp
gru_cell_17/unstackUnpack"gru_cell_17/ReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2
gru_cell_17/unstackГ
!gru_cell_17/MatMul/ReadVariableOpReadVariableOp*gru_cell_17_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02#
!gru_cell_17/MatMul/ReadVariableOpЊ
gru_cell_17/MatMulMatMulstrided_slice_2:output:0)gru_cell_17/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/MatMulЄ
gru_cell_17/BiasAddBiasAddgru_cell_17/MatMul:product:0gru_cell_17/unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/BiasAddh
gru_cell_17/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell_17/Const
gru_cell_17/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
gru_cell_17/split/split_dimп
gru_cell_17/splitSplit$gru_cell_17/split/split_dim:output:0gru_cell_17/BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
gru_cell_17/splitЙ
#gru_cell_17/MatMul_1/ReadVariableOpReadVariableOp,gru_cell_17_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02%
#gru_cell_17/MatMul_1/ReadVariableOpІ
gru_cell_17/MatMul_1MatMulzeros:output:0+gru_cell_17/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/MatMul_1Њ
gru_cell_17/BiasAdd_1BiasAddgru_cell_17/MatMul_1:product:0gru_cell_17/unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/BiasAdd_1
gru_cell_17/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2
gru_cell_17/Const_1
gru_cell_17/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
gru_cell_17/split_1/split_dim
gru_cell_17/split_1SplitVgru_cell_17/BiasAdd_1:output:0gru_cell_17/Const_1:output:0&gru_cell_17/split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
gru_cell_17/split_1
gru_cell_17/addAddV2gru_cell_17/split:output:0gru_cell_17/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/add}
gru_cell_17/SigmoidSigmoidgru_cell_17/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/Sigmoid
gru_cell_17/add_1AddV2gru_cell_17/split:output:1gru_cell_17/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/add_1
gru_cell_17/Sigmoid_1Sigmoidgru_cell_17/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/Sigmoid_1
gru_cell_17/mulMulgru_cell_17/Sigmoid_1:y:0gru_cell_17/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/mul
gru_cell_17/add_2AddV2gru_cell_17/split:output:2gru_cell_17/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/add_2v
gru_cell_17/TanhTanhgru_cell_17/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/Tanh
gru_cell_17/mul_1Mulgru_cell_17/Sigmoid:y:0zeros:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/mul_1k
gru_cell_17/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
gru_cell_17/sub/x
gru_cell_17/subSubgru_cell_17/sub/x:output:0gru_cell_17/Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/sub
gru_cell_17/mul_2Mulgru_cell_17/sub:z:0gru_cell_17/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/mul_2
gru_cell_17/add_3AddV2gru_cell_17/mul_1:z:0gru_cell_17/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/add_3
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeИ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterЊ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0#gru_cell_17_readvariableop_resource*gru_cell_17_matmul_readvariableop_resource,gru_cell_17_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*:
_output_shapes(
&: : : : :џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_51378*
condR
while_cond_51377*9
output_shapes(
&: : : : :џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeъ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*-
_output_shapes
:аџџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЇ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeq
IdentityIdentitytranspose_1:y:0^while*
T0*-
_output_shapes
:џџџџџџџџџа2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:џџџџџџџџџа:::2
whilewhile:U Q
-
_output_shapes
:џџџџџџџџџа
 
_user_specified_nameinputs
Хг
э
!__inference__traced_restore_55844
file_prefix.
*assignvariableop_my_model_6_dense_8_kernel.
*assignvariableop_1_my_model_6_dense_8_bias0
,assignvariableop_2_my_model_6_dense_9_kernel.
*assignvariableop_3_my_model_6_dense_9_bias 
assignvariableop_4_adam_iter"
assignvariableop_5_adam_beta_1"
assignvariableop_6_adam_beta_2!
assignvariableop_7_adam_decay)
%assignvariableop_8_adam_learning_rate;
7assignvariableop_9_my_model_6_gru_15_gru_cell_15_kernelF
Bassignvariableop_10_my_model_6_gru_15_gru_cell_15_recurrent_kernel:
6assignvariableop_11_my_model_6_gru_15_gru_cell_15_bias<
8assignvariableop_12_my_model_6_gru_16_gru_cell_16_kernelF
Bassignvariableop_13_my_model_6_gru_16_gru_cell_16_recurrent_kernel:
6assignvariableop_14_my_model_6_gru_16_gru_cell_16_bias<
8assignvariableop_15_my_model_6_gru_17_gru_cell_17_kernelF
Bassignvariableop_16_my_model_6_gru_17_gru_cell_17_recurrent_kernel:
6assignvariableop_17_my_model_6_gru_17_gru_cell_17_bias
assignvariableop_18_total
assignvariableop_19_count
assignvariableop_20_total_1
assignvariableop_21_count_18
4assignvariableop_22_adam_my_model_6_dense_8_kernel_m6
2assignvariableop_23_adam_my_model_6_dense_8_bias_m8
4assignvariableop_24_adam_my_model_6_dense_9_kernel_m6
2assignvariableop_25_adam_my_model_6_dense_9_bias_mC
?assignvariableop_26_adam_my_model_6_gru_15_gru_cell_15_kernel_mM
Iassignvariableop_27_adam_my_model_6_gru_15_gru_cell_15_recurrent_kernel_mA
=assignvariableop_28_adam_my_model_6_gru_15_gru_cell_15_bias_mC
?assignvariableop_29_adam_my_model_6_gru_16_gru_cell_16_kernel_mM
Iassignvariableop_30_adam_my_model_6_gru_16_gru_cell_16_recurrent_kernel_mA
=assignvariableop_31_adam_my_model_6_gru_16_gru_cell_16_bias_mC
?assignvariableop_32_adam_my_model_6_gru_17_gru_cell_17_kernel_mM
Iassignvariableop_33_adam_my_model_6_gru_17_gru_cell_17_recurrent_kernel_mA
=assignvariableop_34_adam_my_model_6_gru_17_gru_cell_17_bias_m8
4assignvariableop_35_adam_my_model_6_dense_8_kernel_v6
2assignvariableop_36_adam_my_model_6_dense_8_bias_v8
4assignvariableop_37_adam_my_model_6_dense_9_kernel_v6
2assignvariableop_38_adam_my_model_6_dense_9_bias_vC
?assignvariableop_39_adam_my_model_6_gru_15_gru_cell_15_kernel_vM
Iassignvariableop_40_adam_my_model_6_gru_15_gru_cell_15_recurrent_kernel_vA
=assignvariableop_41_adam_my_model_6_gru_15_gru_cell_15_bias_vC
?assignvariableop_42_adam_my_model_6_gru_16_gru_cell_16_kernel_vM
Iassignvariableop_43_adam_my_model_6_gru_16_gru_cell_16_recurrent_kernel_vA
=assignvariableop_44_adam_my_model_6_gru_16_gru_cell_16_bias_vC
?assignvariableop_45_adam_my_model_6_gru_17_gru_cell_17_kernel_vM
Iassignvariableop_46_adam_my_model_6_gru_17_gru_cell_17_recurrent_kernel_vA
=assignvariableop_47_adam_my_model_6_gru_17_gru_cell_17_bias_v
identity_49ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_18ЂAssignVariableOp_19ЂAssignVariableOp_2ЂAssignVariableOp_20ЂAssignVariableOp_21ЂAssignVariableOp_22ЂAssignVariableOp_23ЂAssignVariableOp_24ЂAssignVariableOp_25ЂAssignVariableOp_26ЂAssignVariableOp_27ЂAssignVariableOp_28ЂAssignVariableOp_29ЂAssignVariableOp_3ЂAssignVariableOp_30ЂAssignVariableOp_31ЂAssignVariableOp_32ЂAssignVariableOp_33ЂAssignVariableOp_34ЂAssignVariableOp_35ЂAssignVariableOp_36ЂAssignVariableOp_37ЂAssignVariableOp_38ЂAssignVariableOp_39ЂAssignVariableOp_4ЂAssignVariableOp_40ЂAssignVariableOp_41ЂAssignVariableOp_42ЂAssignVariableOp_43ЂAssignVariableOp_44ЂAssignVariableOp_45ЂAssignVariableOp_46ЂAssignVariableOp_47ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8ЂAssignVariableOp_9т
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:1*
dtype0*ю
valueфBс1B'den01/kernel/.ATTRIBUTES/VARIABLE_VALUEB%den01/bias/.ATTRIBUTES/VARIABLE_VALUEB'den02/kernel/.ATTRIBUTES/VARIABLE_VALUEB%den02/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/0/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/1/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/8/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBCden01/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBAden01/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCden02/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBAden02/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCden01/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBAden01/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCden02/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBAden02/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names№
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:1*
dtype0*u
valuelBj1B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesЃ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*к
_output_shapesЧ
Ф:::::::::::::::::::::::::::::::::::::::::::::::::*?
dtypes5
321	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

IdentityЉ
AssignVariableOpAssignVariableOp*assignvariableop_my_model_6_dense_8_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1Џ
AssignVariableOp_1AssignVariableOp*assignvariableop_1_my_model_6_dense_8_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2Б
AssignVariableOp_2AssignVariableOp,assignvariableop_2_my_model_6_dense_9_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3Џ
AssignVariableOp_3AssignVariableOp*assignvariableop_3_my_model_6_dense_9_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_4Ё
AssignVariableOp_4AssignVariableOpassignvariableop_4_adam_iterIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5Ѓ
AssignVariableOp_5AssignVariableOpassignvariableop_5_adam_beta_1Identity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6Ѓ
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_beta_2Identity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7Ђ
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_decayIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8Њ
AssignVariableOp_8AssignVariableOp%assignvariableop_8_adam_learning_rateIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9М
AssignVariableOp_9AssignVariableOp7assignvariableop_9_my_model_6_gru_15_gru_cell_15_kernelIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10Ъ
AssignVariableOp_10AssignVariableOpBassignvariableop_10_my_model_6_gru_15_gru_cell_15_recurrent_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11О
AssignVariableOp_11AssignVariableOp6assignvariableop_11_my_model_6_gru_15_gru_cell_15_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12Р
AssignVariableOp_12AssignVariableOp8assignvariableop_12_my_model_6_gru_16_gru_cell_16_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13Ъ
AssignVariableOp_13AssignVariableOpBassignvariableop_13_my_model_6_gru_16_gru_cell_16_recurrent_kernelIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14О
AssignVariableOp_14AssignVariableOp6assignvariableop_14_my_model_6_gru_16_gru_cell_16_biasIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15Р
AssignVariableOp_15AssignVariableOp8assignvariableop_15_my_model_6_gru_17_gru_cell_17_kernelIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16Ъ
AssignVariableOp_16AssignVariableOpBassignvariableop_16_my_model_6_gru_17_gru_cell_17_recurrent_kernelIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17О
AssignVariableOp_17AssignVariableOp6assignvariableop_17_my_model_6_gru_17_gru_cell_17_biasIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18Ё
AssignVariableOp_18AssignVariableOpassignvariableop_18_totalIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19Ё
AssignVariableOp_19AssignVariableOpassignvariableop_19_countIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20Ѓ
AssignVariableOp_20AssignVariableOpassignvariableop_20_total_1Identity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21Ѓ
AssignVariableOp_21AssignVariableOpassignvariableop_21_count_1Identity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22М
AssignVariableOp_22AssignVariableOp4assignvariableop_22_adam_my_model_6_dense_8_kernel_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23К
AssignVariableOp_23AssignVariableOp2assignvariableop_23_adam_my_model_6_dense_8_bias_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24М
AssignVariableOp_24AssignVariableOp4assignvariableop_24_adam_my_model_6_dense_9_kernel_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25К
AssignVariableOp_25AssignVariableOp2assignvariableop_25_adam_my_model_6_dense_9_bias_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26Ч
AssignVariableOp_26AssignVariableOp?assignvariableop_26_adam_my_model_6_gru_15_gru_cell_15_kernel_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27б
AssignVariableOp_27AssignVariableOpIassignvariableop_27_adam_my_model_6_gru_15_gru_cell_15_recurrent_kernel_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28Х
AssignVariableOp_28AssignVariableOp=assignvariableop_28_adam_my_model_6_gru_15_gru_cell_15_bias_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29Ч
AssignVariableOp_29AssignVariableOp?assignvariableop_29_adam_my_model_6_gru_16_gru_cell_16_kernel_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30б
AssignVariableOp_30AssignVariableOpIassignvariableop_30_adam_my_model_6_gru_16_gru_cell_16_recurrent_kernel_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31Х
AssignVariableOp_31AssignVariableOp=assignvariableop_31_adam_my_model_6_gru_16_gru_cell_16_bias_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32Ч
AssignVariableOp_32AssignVariableOp?assignvariableop_32_adam_my_model_6_gru_17_gru_cell_17_kernel_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33б
AssignVariableOp_33AssignVariableOpIassignvariableop_33_adam_my_model_6_gru_17_gru_cell_17_recurrent_kernel_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34Х
AssignVariableOp_34AssignVariableOp=assignvariableop_34_adam_my_model_6_gru_17_gru_cell_17_bias_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35М
AssignVariableOp_35AssignVariableOp4assignvariableop_35_adam_my_model_6_dense_8_kernel_vIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36К
AssignVariableOp_36AssignVariableOp2assignvariableop_36_adam_my_model_6_dense_8_bias_vIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37М
AssignVariableOp_37AssignVariableOp4assignvariableop_37_adam_my_model_6_dense_9_kernel_vIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38К
AssignVariableOp_38AssignVariableOp2assignvariableop_38_adam_my_model_6_dense_9_bias_vIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39Ч
AssignVariableOp_39AssignVariableOp?assignvariableop_39_adam_my_model_6_gru_15_gru_cell_15_kernel_vIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40б
AssignVariableOp_40AssignVariableOpIassignvariableop_40_adam_my_model_6_gru_15_gru_cell_15_recurrent_kernel_vIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41Х
AssignVariableOp_41AssignVariableOp=assignvariableop_41_adam_my_model_6_gru_15_gru_cell_15_bias_vIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42Ч
AssignVariableOp_42AssignVariableOp?assignvariableop_42_adam_my_model_6_gru_16_gru_cell_16_kernel_vIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43б
AssignVariableOp_43AssignVariableOpIassignvariableop_43_adam_my_model_6_gru_16_gru_cell_16_recurrent_kernel_vIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44Х
AssignVariableOp_44AssignVariableOp=assignvariableop_44_adam_my_model_6_gru_16_gru_cell_16_bias_vIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45Ч
AssignVariableOp_45AssignVariableOp?assignvariableop_45_adam_my_model_6_gru_17_gru_cell_17_kernel_vIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46б
AssignVariableOp_46AssignVariableOpIassignvariableop_46_adam_my_model_6_gru_17_gru_cell_17_recurrent_kernel_vIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47Х
AssignVariableOp_47AssignVariableOp=assignvariableop_47_adam_my_model_6_gru_17_gru_cell_17_bias_vIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_479
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpў
Identity_48Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_48ё
Identity_49IdentityIdentity_48:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_49"#
identity_49Identity_49:output:0*з
_input_shapesХ
Т: ::::::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
ЮX
ѕ
A__inference_gru_16_layer_call_and_return_conditional_losses_54258
inputs_0'
#gru_cell_16_readvariableop_resource.
*gru_cell_16_matmul_readvariableop_resource0
,gru_cell_16_matmul_1_readvariableop_resource
identityЂwhileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2§
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2
gru_cell_16/ReadVariableOpReadVariableOp#gru_cell_16_readvariableop_resource*
_output_shapes
:	*
dtype02
gru_cell_16/ReadVariableOp
gru_cell_16/unstackUnpack"gru_cell_16/ReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2
gru_cell_16/unstackГ
!gru_cell_16/MatMul/ReadVariableOpReadVariableOp*gru_cell_16_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02#
!gru_cell_16/MatMul/ReadVariableOpЊ
gru_cell_16/MatMulMatMulstrided_slice_2:output:0)gru_cell_16/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/MatMulЄ
gru_cell_16/BiasAddBiasAddgru_cell_16/MatMul:product:0gru_cell_16/unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/BiasAddh
gru_cell_16/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell_16/Const
gru_cell_16/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
gru_cell_16/split/split_dimп
gru_cell_16/splitSplit$gru_cell_16/split/split_dim:output:0gru_cell_16/BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
gru_cell_16/splitЙ
#gru_cell_16/MatMul_1/ReadVariableOpReadVariableOp,gru_cell_16_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02%
#gru_cell_16/MatMul_1/ReadVariableOpІ
gru_cell_16/MatMul_1MatMulzeros:output:0+gru_cell_16/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/MatMul_1Њ
gru_cell_16/BiasAdd_1BiasAddgru_cell_16/MatMul_1:product:0gru_cell_16/unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/BiasAdd_1
gru_cell_16/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2
gru_cell_16/Const_1
gru_cell_16/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
gru_cell_16/split_1/split_dim
gru_cell_16/split_1SplitVgru_cell_16/BiasAdd_1:output:0gru_cell_16/Const_1:output:0&gru_cell_16/split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
gru_cell_16/split_1
gru_cell_16/addAddV2gru_cell_16/split:output:0gru_cell_16/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/add}
gru_cell_16/SigmoidSigmoidgru_cell_16/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/Sigmoid
gru_cell_16/add_1AddV2gru_cell_16/split:output:1gru_cell_16/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/add_1
gru_cell_16/Sigmoid_1Sigmoidgru_cell_16/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/Sigmoid_1
gru_cell_16/mulMulgru_cell_16/Sigmoid_1:y:0gru_cell_16/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/mul
gru_cell_16/add_2AddV2gru_cell_16/split:output:2gru_cell_16/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/add_2v
gru_cell_16/TanhTanhgru_cell_16/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/Tanh
gru_cell_16/mul_1Mulgru_cell_16/Sigmoid:y:0zeros:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/mul_1k
gru_cell_16/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
gru_cell_16/sub/x
gru_cell_16/subSubgru_cell_16/sub/x:output:0gru_cell_16/Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/sub
gru_cell_16/mul_2Mulgru_cell_16/sub:z:0gru_cell_16/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/mul_2
gru_cell_16/add_3AddV2gru_cell_16/mul_1:z:0gru_cell_16/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/add_3
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeИ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterЊ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0#gru_cell_16_readvariableop_resource*gru_cell_16_matmul_readvariableop_resource,gru_cell_16_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*:
_output_shapes(
&: : : : :џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_54168*
condR
while_cond_54167*9
output_shapes(
&: : : : :џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeђ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЏ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimey
IdentityIdentitytranspose_1:y:0^while*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџџџџџџџџџџ:::2
whilewhile:_ [
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
"
_user_specified_name
inputs/0
ЮX
ѕ
A__inference_gru_15_layer_call_and_return_conditional_losses_53238
inputs_0'
#gru_cell_15_readvariableop_resource.
*gru_cell_15_matmul_readvariableop_resource0
,gru_cell_15_matmul_1_readvariableop_resource
identityЂwhileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ  27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2§
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2
gru_cell_15/ReadVariableOpReadVariableOp#gru_cell_15_readvariableop_resource*
_output_shapes
:	*
dtype02
gru_cell_15/ReadVariableOp
gru_cell_15/unstackUnpack"gru_cell_15/ReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2
gru_cell_15/unstackГ
!gru_cell_15/MatMul/ReadVariableOpReadVariableOp*gru_cell_15_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02#
!gru_cell_15/MatMul/ReadVariableOpЊ
gru_cell_15/MatMulMatMulstrided_slice_2:output:0)gru_cell_15/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/MatMulЄ
gru_cell_15/BiasAddBiasAddgru_cell_15/MatMul:product:0gru_cell_15/unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/BiasAddh
gru_cell_15/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell_15/Const
gru_cell_15/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
gru_cell_15/split/split_dimп
gru_cell_15/splitSplit$gru_cell_15/split/split_dim:output:0gru_cell_15/BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
gru_cell_15/splitЙ
#gru_cell_15/MatMul_1/ReadVariableOpReadVariableOp,gru_cell_15_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02%
#gru_cell_15/MatMul_1/ReadVariableOpІ
gru_cell_15/MatMul_1MatMulzeros:output:0+gru_cell_15/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/MatMul_1Њ
gru_cell_15/BiasAdd_1BiasAddgru_cell_15/MatMul_1:product:0gru_cell_15/unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/BiasAdd_1
gru_cell_15/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2
gru_cell_15/Const_1
gru_cell_15/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
gru_cell_15/split_1/split_dim
gru_cell_15/split_1SplitVgru_cell_15/BiasAdd_1:output:0gru_cell_15/Const_1:output:0&gru_cell_15/split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
gru_cell_15/split_1
gru_cell_15/addAddV2gru_cell_15/split:output:0gru_cell_15/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/add}
gru_cell_15/SigmoidSigmoidgru_cell_15/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/Sigmoid
gru_cell_15/add_1AddV2gru_cell_15/split:output:1gru_cell_15/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/add_1
gru_cell_15/Sigmoid_1Sigmoidgru_cell_15/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/Sigmoid_1
gru_cell_15/mulMulgru_cell_15/Sigmoid_1:y:0gru_cell_15/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/mul
gru_cell_15/add_2AddV2gru_cell_15/split:output:2gru_cell_15/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/add_2v
gru_cell_15/TanhTanhgru_cell_15/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/Tanh
gru_cell_15/mul_1Mulgru_cell_15/Sigmoid:y:0zeros:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/mul_1k
gru_cell_15/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
gru_cell_15/sub/x
gru_cell_15/subSubgru_cell_15/sub/x:output:0gru_cell_15/Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/sub
gru_cell_15/mul_2Mulgru_cell_15/sub:z:0gru_cell_15/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/mul_2
gru_cell_15/add_3AddV2gru_cell_15/mul_1:z:0gru_cell_15/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/add_3
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeИ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterЊ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0#gru_cell_15_readvariableop_resource*gru_cell_15_matmul_readvariableop_resource,gru_cell_15_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*:
_output_shapes(
&: : : : :џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_53148*
condR
while_cond_53147*9
output_shapes(
&: : : : :џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeђ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЏ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimey
IdentityIdentitytranspose_1:y:0^while*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџџџџџџџџџџ:::2
whilewhile:_ [
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
"
_user_specified_name
inputs/0
Э
Ѕ
while_cond_54326
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_less_strided_slice_13
/while_while_cond_54326___redundant_placeholder03
/while_while_cond_54326___redundant_placeholder13
/while_while_cond_54326___redundant_placeholder23
/while_while_cond_54326___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*A
_input_shapes0
.: : : : :џџџџџџџџџ: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
Э
Ѕ
while_cond_53646
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_less_strided_slice_13
/while_while_cond_53646___redundant_placeholder03
/while_while_cond_53646___redundant_placeholder13
/while_while_cond_53646___redundant_placeholder23
/while_while_cond_53646___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*A
_input_shapes0
.: : : : :џџџџџџџџџ: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
	
Њ
gru_17_while_cond_52863*
&gru_17_while_gru_17_while_loop_counter0
,gru_17_while_gru_17_while_maximum_iterations
gru_17_while_placeholder
gru_17_while_placeholder_1
gru_17_while_placeholder_2,
(gru_17_while_less_gru_17_strided_slice_1A
=gru_17_while_gru_17_while_cond_52863___redundant_placeholder0A
=gru_17_while_gru_17_while_cond_52863___redundant_placeholder1A
=gru_17_while_gru_17_while_cond_52863___redundant_placeholder2A
=gru_17_while_gru_17_while_cond_52863___redundant_placeholder3
gru_17_while_identity

gru_17/while/LessLessgru_17_while_placeholder(gru_17_while_less_gru_17_strided_slice_1*
T0*
_output_shapes
: 2
gru_17/while/Lessr
gru_17/while/IdentityIdentitygru_17/while/Less:z:0*
T0
*
_output_shapes
: 2
gru_17/while/Identity"7
gru_17_while_identitygru_17/while/Identity:output:0*A
_input_shapes0
.: : : : :џџџџџџџџџ: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
ф	
­
+__inference_gru_cell_16_layer_call_fn_55415

inputs
states_0
unknown
	unknown_0
	unknown_1
identity

identity_1ЂStatefulPartitionedCallЄ
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0unknown	unknown_0	unknown_1*
Tin	
2*
Tout
2*
_collective_manager_ids
 *<
_output_shapes*
(:џџџџџџџџџ:џџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_gru_cell_16_layer_call_and_return_conditional_losses_496002
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*G
_input_shapes6
4:џџџџџџџџџ:џџџџџџџџџ:::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:RN
(
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
states/0
у!
д
while_body_50421
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_gru_cell_17_50443_0
while_gru_cell_17_50445_0
while_gru_cell_17_50447_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_gru_cell_17_50443
while_gru_cell_17_50445
while_gru_cell_17_50447Ђ)while/gru_cell_17/StatefulPartitionedCallУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeд
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemЏ
)while/gru_cell_17/StatefulPartitionedCallStatefulPartitionedCall0while/TensorArrayV2Read/TensorListGetItem:item:0while_placeholder_2while_gru_cell_17_50443_0while_gru_cell_17_50445_0while_gru_cell_17_50447_0*
Tin	
2*
Tout
2*
_collective_manager_ids
 *<
_output_shapes*
(:џџџџџџџџџ:џџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_gru_cell_17_layer_call_and_return_conditional_losses_501222+
)while/gru_cell_17/StatefulPartitionedCallі
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholder2while/gru_cell_17/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1
while/IdentityIdentitywhile/add_1:z:0*^while/gru_cell_17/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity
while/Identity_1Identitywhile_while_maximum_iterations*^while/gru_cell_17/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_1
while/Identity_2Identitywhile/add:z:0*^while/gru_cell_17/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_2Й
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*^while/gru_cell_17/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_3У
while/Identity_4Identity2while/gru_cell_17/StatefulPartitionedCall:output:1*^while/gru_cell_17/StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_4"4
while_gru_cell_17_50443while_gru_cell_17_50443_0"4
while_gru_cell_17_50445while_gru_cell_17_50445_0"4
while_gru_cell_17_50447while_gru_cell_17_50447_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*?
_input_shapes.
,: : : : :џџџџџџџџџ: : :::2V
)while/gru_cell_17/StatefulPartitionedCall)while/gru_cell_17/StatefulPartitionedCall: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 
Й@
Д
while_body_51031
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0/
+while_gru_cell_16_readvariableop_resource_06
2while_gru_cell_16_matmul_readvariableop_resource_08
4while_gru_cell_16_matmul_1_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor-
)while_gru_cell_16_readvariableop_resource4
0while_gru_cell_16_matmul_readvariableop_resource6
2while_gru_cell_16_matmul_1_readvariableop_resourceУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeд
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemБ
 while/gru_cell_16/ReadVariableOpReadVariableOp+while_gru_cell_16_readvariableop_resource_0*
_output_shapes
:	*
dtype02"
 while/gru_cell_16/ReadVariableOpЂ
while/gru_cell_16/unstackUnpack(while/gru_cell_16/ReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2
while/gru_cell_16/unstackЧ
'while/gru_cell_16/MatMul/ReadVariableOpReadVariableOp2while_gru_cell_16_matmul_readvariableop_resource_0* 
_output_shapes
:
*
dtype02)
'while/gru_cell_16/MatMul/ReadVariableOpд
while/gru_cell_16/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0/while/gru_cell_16/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/MatMulМ
while/gru_cell_16/BiasAddBiasAdd"while/gru_cell_16/MatMul:product:0"while/gru_cell_16/unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/BiasAddt
while/gru_cell_16/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/gru_cell_16/Const
!while/gru_cell_16/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2#
!while/gru_cell_16/split/split_dimї
while/gru_cell_16/splitSplit*while/gru_cell_16/split/split_dim:output:0"while/gru_cell_16/BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
while/gru_cell_16/splitЭ
)while/gru_cell_16/MatMul_1/ReadVariableOpReadVariableOp4while_gru_cell_16_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02+
)while/gru_cell_16/MatMul_1/ReadVariableOpН
while/gru_cell_16/MatMul_1MatMulwhile_placeholder_21while/gru_cell_16/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/MatMul_1Т
while/gru_cell_16/BiasAdd_1BiasAdd$while/gru_cell_16/MatMul_1:product:0"while/gru_cell_16/unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/BiasAdd_1
while/gru_cell_16/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2
while/gru_cell_16/Const_1
#while/gru_cell_16/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2%
#while/gru_cell_16/split_1/split_dimА
while/gru_cell_16/split_1SplitV$while/gru_cell_16/BiasAdd_1:output:0"while/gru_cell_16/Const_1:output:0,while/gru_cell_16/split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
while/gru_cell_16/split_1А
while/gru_cell_16/addAddV2 while/gru_cell_16/split:output:0"while/gru_cell_16/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/add
while/gru_cell_16/SigmoidSigmoidwhile/gru_cell_16/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/SigmoidД
while/gru_cell_16/add_1AddV2 while/gru_cell_16/split:output:1"while/gru_cell_16/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/add_1
while/gru_cell_16/Sigmoid_1Sigmoidwhile/gru_cell_16/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/Sigmoid_1­
while/gru_cell_16/mulMulwhile/gru_cell_16/Sigmoid_1:y:0"while/gru_cell_16/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/mulЋ
while/gru_cell_16/add_2AddV2 while/gru_cell_16/split:output:2while/gru_cell_16/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/add_2
while/gru_cell_16/TanhTanhwhile/gru_cell_16/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/Tanh 
while/gru_cell_16/mul_1Mulwhile/gru_cell_16/Sigmoid:y:0while_placeholder_2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/mul_1w
while/gru_cell_16/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
while/gru_cell_16/sub/xЉ
while/gru_cell_16/subSub while/gru_cell_16/sub/x:output:0while/gru_cell_16/Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/subЃ
while/gru_cell_16/mul_2Mulwhile/gru_cell_16/sub:z:0while/gru_cell_16/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/mul_2Ј
while/gru_cell_16/add_3AddV2while/gru_cell_16/mul_1:z:0while/gru_cell_16/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/add_3п
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/gru_cell_16/add_3:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3
while/Identity_4Identitywhile/gru_cell_16/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_4"j
2while_gru_cell_16_matmul_1_readvariableop_resource4while_gru_cell_16_matmul_1_readvariableop_resource_0"f
0while_gru_cell_16_matmul_readvariableop_resource2while_gru_cell_16_matmul_readvariableop_resource_0"X
)while_gru_cell_16_readvariableop_resource+while_gru_cell_16_readvariableop_resource_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*?
_input_shapes.
,: : : : :џџџџџџџџџ: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 
Э
Ѕ
while_cond_49858
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_less_strided_slice_13
/while_while_cond_49858___redundant_placeholder03
/while_while_cond_49858___redundant_placeholder13
/while_while_cond_49858___redundant_placeholder23
/while_while_cond_49858___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*A
_input_shapes0
.: : : : :џџџџџџџџџ: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
й
ћ
"my_model_6_gru_15_while_cond_48462@
<my_model_6_gru_15_while_my_model_6_gru_15_while_loop_counterF
Bmy_model_6_gru_15_while_my_model_6_gru_15_while_maximum_iterations'
#my_model_6_gru_15_while_placeholder)
%my_model_6_gru_15_while_placeholder_1)
%my_model_6_gru_15_while_placeholder_2B
>my_model_6_gru_15_while_less_my_model_6_gru_15_strided_slice_1W
Smy_model_6_gru_15_while_my_model_6_gru_15_while_cond_48462___redundant_placeholder0W
Smy_model_6_gru_15_while_my_model_6_gru_15_while_cond_48462___redundant_placeholder1W
Smy_model_6_gru_15_while_my_model_6_gru_15_while_cond_48462___redundant_placeholder2W
Smy_model_6_gru_15_while_my_model_6_gru_15_while_cond_48462___redundant_placeholder3$
 my_model_6_gru_15_while_identity
Ъ
my_model_6/gru_15/while/LessLess#my_model_6_gru_15_while_placeholder>my_model_6_gru_15_while_less_my_model_6_gru_15_strided_slice_1*
T0*
_output_shapes
: 2
my_model_6/gru_15/while/Less
 my_model_6/gru_15/while/IdentityIdentity my_model_6/gru_15/while/Less:z:0*
T0
*
_output_shapes
: 2"
 my_model_6/gru_15/while/Identity"M
 my_model_6_gru_15_while_identity)my_model_6/gru_15/while/Identity:output:0*A
_input_shapes0
.: : : : :џџџџџџџџџ: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
	
Њ
gru_16_while_cond_52708*
&gru_16_while_gru_16_while_loop_counter0
,gru_16_while_gru_16_while_maximum_iterations
gru_16_while_placeholder
gru_16_while_placeholder_1
gru_16_while_placeholder_2,
(gru_16_while_less_gru_16_strided_slice_1A
=gru_16_while_gru_16_while_cond_52708___redundant_placeholder0A
=gru_16_while_gru_16_while_cond_52708___redundant_placeholder1A
=gru_16_while_gru_16_while_cond_52708___redundant_placeholder2A
=gru_16_while_gru_16_while_cond_52708___redundant_placeholder3
gru_16_while_identity

gru_16/while/LessLessgru_16_while_placeholder(gru_16_while_less_gru_16_strided_slice_1*
T0*
_output_shapes
: 2
gru_16/while/Lessr
gru_16/while/IdentityIdentitygru_16/while/Less:z:0*
T0
*
_output_shapes
: 2
gru_16/while/Identity"7
gru_16_while_identitygru_16/while/Identity:output:0*A
_input_shapes0
.: : : : :џџџџџџџџџ: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
Э
Ѕ
while_cond_50420
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_less_strided_slice_13
/while_while_cond_50420___redundant_placeholder03
/while_while_cond_50420___redundant_placeholder13
/while_while_cond_50420___redundant_placeholder23
/while_while_cond_50420___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*A
_input_shapes0
.: : : : :џџџџџџџџџ: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
Э
Ѕ
while_cond_54167
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_less_strided_slice_13
/while_while_cond_54167___redundant_placeholder03
/while_while_cond_54167___redundant_placeholder13
/while_while_cond_54167___redundant_placeholder23
/while_while_cond_54167___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*A
_input_shapes0
.: : : : :џџџџџџџџџ: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
ь<
г
A__inference_gru_17_layer_call_and_return_conditional_losses_50485

inputs
gru_cell_17_50409
gru_cell_17_50411
gru_cell_17_50413
identityЂ#gru_cell_17/StatefulPartitionedCallЂwhileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2§
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2ю
#gru_cell_17/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0gru_cell_17_50409gru_cell_17_50411gru_cell_17_50413*
Tin	
2*
Tout
2*
_collective_manager_ids
 *<
_output_shapes*
(:џџџџџџџџџ:џџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_gru_cell_17_layer_call_and_return_conditional_losses_501222%
#gru_cell_17/StatefulPartitionedCall
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeИ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterф
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0gru_cell_17_50409gru_cell_17_50411gru_cell_17_50413*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*:
_output_shapes(
&: : : : :џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_50421*
condR
while_cond_50420*9
output_shapes(
&: : : : :џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeђ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЏ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtime
IdentityIdentitytranspose_1:y:0$^gru_cell_17/StatefulPartitionedCall^while*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџџџџџџџџџџ:::2J
#gru_cell_17/StatefulPartitionedCall#gru_cell_17/StatefulPartitionedCall2
whilewhile:] Y
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Й@
Д
while_body_54848
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0/
+while_gru_cell_17_readvariableop_resource_06
2while_gru_cell_17_matmul_readvariableop_resource_08
4while_gru_cell_17_matmul_1_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor-
)while_gru_cell_17_readvariableop_resource4
0while_gru_cell_17_matmul_readvariableop_resource6
2while_gru_cell_17_matmul_1_readvariableop_resourceУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeд
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemБ
 while/gru_cell_17/ReadVariableOpReadVariableOp+while_gru_cell_17_readvariableop_resource_0*
_output_shapes
:	*
dtype02"
 while/gru_cell_17/ReadVariableOpЂ
while/gru_cell_17/unstackUnpack(while/gru_cell_17/ReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2
while/gru_cell_17/unstackЧ
'while/gru_cell_17/MatMul/ReadVariableOpReadVariableOp2while_gru_cell_17_matmul_readvariableop_resource_0* 
_output_shapes
:
*
dtype02)
'while/gru_cell_17/MatMul/ReadVariableOpд
while/gru_cell_17/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0/while/gru_cell_17/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/MatMulМ
while/gru_cell_17/BiasAddBiasAdd"while/gru_cell_17/MatMul:product:0"while/gru_cell_17/unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/BiasAddt
while/gru_cell_17/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/gru_cell_17/Const
!while/gru_cell_17/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2#
!while/gru_cell_17/split/split_dimї
while/gru_cell_17/splitSplit*while/gru_cell_17/split/split_dim:output:0"while/gru_cell_17/BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
while/gru_cell_17/splitЭ
)while/gru_cell_17/MatMul_1/ReadVariableOpReadVariableOp4while_gru_cell_17_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02+
)while/gru_cell_17/MatMul_1/ReadVariableOpН
while/gru_cell_17/MatMul_1MatMulwhile_placeholder_21while/gru_cell_17/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/MatMul_1Т
while/gru_cell_17/BiasAdd_1BiasAdd$while/gru_cell_17/MatMul_1:product:0"while/gru_cell_17/unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/BiasAdd_1
while/gru_cell_17/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2
while/gru_cell_17/Const_1
#while/gru_cell_17/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2%
#while/gru_cell_17/split_1/split_dimА
while/gru_cell_17/split_1SplitV$while/gru_cell_17/BiasAdd_1:output:0"while/gru_cell_17/Const_1:output:0,while/gru_cell_17/split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
while/gru_cell_17/split_1А
while/gru_cell_17/addAddV2 while/gru_cell_17/split:output:0"while/gru_cell_17/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/add
while/gru_cell_17/SigmoidSigmoidwhile/gru_cell_17/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/SigmoidД
while/gru_cell_17/add_1AddV2 while/gru_cell_17/split:output:1"while/gru_cell_17/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/add_1
while/gru_cell_17/Sigmoid_1Sigmoidwhile/gru_cell_17/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/Sigmoid_1­
while/gru_cell_17/mulMulwhile/gru_cell_17/Sigmoid_1:y:0"while/gru_cell_17/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/mulЋ
while/gru_cell_17/add_2AddV2 while/gru_cell_17/split:output:2while/gru_cell_17/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/add_2
while/gru_cell_17/TanhTanhwhile/gru_cell_17/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/Tanh 
while/gru_cell_17/mul_1Mulwhile/gru_cell_17/Sigmoid:y:0while_placeholder_2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/mul_1w
while/gru_cell_17/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
while/gru_cell_17/sub/xЉ
while/gru_cell_17/subSub while/gru_cell_17/sub/x:output:0while/gru_cell_17/Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/subЃ
while/gru_cell_17/mul_2Mulwhile/gru_cell_17/sub:z:0while/gru_cell_17/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/mul_2Ј
while/gru_cell_17/add_3AddV2while/gru_cell_17/mul_1:z:0while/gru_cell_17/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/add_3п
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/gru_cell_17/add_3:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3
while/Identity_4Identitywhile/gru_cell_17/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_4"j
2while_gru_cell_17_matmul_1_readvariableop_resource4while_gru_cell_17_matmul_1_readvariableop_resource_0"f
0while_gru_cell_17_matmul_readvariableop_resource2while_gru_cell_17_matmul_readvariableop_resource_0"X
)while_gru_cell_17_readvariableop_resource+while_gru_cell_17_readvariableop_resource_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*?
_input_shapes.
,: : : : :џџџџџџџџџ: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 
Э
Ѕ
while_cond_53986
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_less_strided_slice_13
/while_while_cond_53986___redundant_placeholder03
/while_while_cond_53986___redundant_placeholder13
/while_while_cond_53986___redundant_placeholder23
/while_while_cond_53986___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*A
_input_shapes0
.: : : : :џџџџџџџџџ: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
ј#
њ
E__inference_my_model_6_layer_call_and_return_conditional_losses_51805
input_1
gru_15_51764
gru_15_51766
gru_15_51768
gru_16_51771
gru_16_51773
gru_16_51775
gru_17_51778
gru_17_51780
gru_17_51782
dense_8_51785
dense_8_51787
dense_9_51790
dense_9_51792
identityЂdense_8/StatefulPartitionedCallЂdense_9/StatefulPartitionedCallЂgru_15/StatefulPartitionedCallЂgru_16/StatefulPartitionedCallЂgru_17/StatefulPartitionedCall
gru_15/StatefulPartitionedCallStatefulPartitionedCallinput_1gru_15_51764gru_15_51766gru_15_51768*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:џџџџџџџџџа*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_gru_15_layer_call_and_return_conditional_losses_509332 
gru_15/StatefulPartitionedCallО
gru_16/StatefulPartitionedCallStatefulPartitionedCall'gru_15/StatefulPartitionedCall:output:0gru_16_51771gru_16_51773gru_16_51775*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:џџџџџџџџџа*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_gru_16_layer_call_and_return_conditional_losses_512802 
gru_16/StatefulPartitionedCallО
gru_17/StatefulPartitionedCallStatefulPartitionedCall'gru_16/StatefulPartitionedCall:output:0gru_17_51778gru_17_51780gru_17_51782*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:џџџџџџџџџа*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_gru_17_layer_call_and_return_conditional_losses_516272 
gru_17/StatefulPartitionedCallГ
dense_8/StatefulPartitionedCallStatefulPartitionedCall'gru_17/StatefulPartitionedCall:output:0dense_8_51785dense_8_51787*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:џџџџџџџџџа*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_516882!
dense_8/StatefulPartitionedCallГ
dense_9/StatefulPartitionedCallStatefulPartitionedCall'gru_17/StatefulPartitionedCall:output:0dense_9_51790dense_9_51792*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:џџџџџџџџџа*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_9_layer_call_and_return_conditional_losses_517352!
dense_9/StatefulPartitionedCall
AddAdd(dense_8/StatefulPartitionedCall:output:0(dense_9/StatefulPartitionedCall:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
AddW
add_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *Пж32	
add_1/yj
add_1AddV2Add:z:0add_1/y:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
add_1|
MulMulinput_1(dense_8/StatefulPartitionedCall:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
Muli
truedivRealDivMul:z:0	add_1:z:0*
T0*-
_output_shapes
:џџџџџџџџџа2	
truediv
Mul_1Mulinput_1(dense_9/StatefulPartitionedCall:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
Mul_1o
	truediv_1RealDiv	Mul_1:z:0	add_1:z:0*
T0*-
_output_shapes
:џџџџџџџџџа2
	truediv_1\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2truediv:z:0truediv_1:z:0concat/axis:output:0*
N*
T0*-
_output_shapes
:џџџџџџџџџа2
concat
IdentityIdentityconcat:output:0 ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall^gru_15/StatefulPartitionedCall^gru_16/StatefulPartitionedCall^gru_17/StatefulPartitionedCall*
T0*-
_output_shapes
:џџџџџџџџџа2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:џџџџџџџџџа:::::::::::::2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2@
gru_15/StatefulPartitionedCallgru_15/StatefulPartitionedCall2@
gru_16/StatefulPartitionedCallgru_16/StatefulPartitionedCall2@
gru_17/StatefulPartitionedCallgru_17/StatefulPartitionedCall:V R
-
_output_shapes
:џџџџџџџџџа
!
_user_specified_name	input_1
№
|
'__inference_dense_8_layer_call_fn_55159

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallј
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:џџџџџџџџџа*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_516882
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*-
_output_shapes
:џџџџџџџџџа2

Identity"
identityIdentity:output:0*4
_input_shapes#
!:џџџџџџџџџа::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
-
_output_shapes
:џџџџџџџџџа
 
_user_specified_nameinputs
Е

&__inference_gru_15_layer_call_fn_53419
inputs_0
unknown
	unknown_0
	unknown_1
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_gru_15_layer_call_and_return_conditional_losses_494792
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџџџџџџџџџџ:::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
"
_user_specified_name
inputs/0
ь<
г
A__inference_gru_16_layer_call_and_return_conditional_losses_49923

inputs
gru_cell_16_49847
gru_cell_16_49849
gru_cell_16_49851
identityЂ#gru_cell_16/StatefulPartitionedCallЂwhileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2§
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2ю
#gru_cell_16/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0gru_cell_16_49847gru_cell_16_49849gru_cell_16_49851*
Tin	
2*
Tout
2*
_collective_manager_ids
 *<
_output_shapes*
(:џџџџџџџџџ:џџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_gru_cell_16_layer_call_and_return_conditional_losses_495602%
#gru_cell_16/StatefulPartitionedCall
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeИ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterф
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0gru_cell_16_49847gru_cell_16_49849gru_cell_16_49851*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*:
_output_shapes(
&: : : : :џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_49859*
condR
while_cond_49858*9
output_shapes(
&: : : : :џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeђ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЏ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtime
IdentityIdentitytranspose_1:y:0$^gru_cell_16/StatefulPartitionedCall^while*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџџџџџџџџџџ:::2J
#gru_cell_16/StatefulPartitionedCall#gru_cell_16/StatefulPartitionedCall2
whilewhile:] Y
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
X
ѓ
A__inference_gru_17_layer_call_and_return_conditional_losses_54598

inputs'
#gru_cell_17_readvariableop_resource.
*gru_cell_17_matmul_readvariableop_resource0
,gru_cell_17_matmul_1_readvariableop_resource
identityЂwhileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm|
	transpose	Transposeinputstranspose/perm:output:0*
T0*-
_output_shapes
:аџџџџџџџџџ2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2§
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2
gru_cell_17/ReadVariableOpReadVariableOp#gru_cell_17_readvariableop_resource*
_output_shapes
:	*
dtype02
gru_cell_17/ReadVariableOp
gru_cell_17/unstackUnpack"gru_cell_17/ReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2
gru_cell_17/unstackГ
!gru_cell_17/MatMul/ReadVariableOpReadVariableOp*gru_cell_17_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02#
!gru_cell_17/MatMul/ReadVariableOpЊ
gru_cell_17/MatMulMatMulstrided_slice_2:output:0)gru_cell_17/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/MatMulЄ
gru_cell_17/BiasAddBiasAddgru_cell_17/MatMul:product:0gru_cell_17/unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/BiasAddh
gru_cell_17/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell_17/Const
gru_cell_17/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
gru_cell_17/split/split_dimп
gru_cell_17/splitSplit$gru_cell_17/split/split_dim:output:0gru_cell_17/BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
gru_cell_17/splitЙ
#gru_cell_17/MatMul_1/ReadVariableOpReadVariableOp,gru_cell_17_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02%
#gru_cell_17/MatMul_1/ReadVariableOpІ
gru_cell_17/MatMul_1MatMulzeros:output:0+gru_cell_17/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/MatMul_1Њ
gru_cell_17/BiasAdd_1BiasAddgru_cell_17/MatMul_1:product:0gru_cell_17/unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/BiasAdd_1
gru_cell_17/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2
gru_cell_17/Const_1
gru_cell_17/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
gru_cell_17/split_1/split_dim
gru_cell_17/split_1SplitVgru_cell_17/BiasAdd_1:output:0gru_cell_17/Const_1:output:0&gru_cell_17/split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
gru_cell_17/split_1
gru_cell_17/addAddV2gru_cell_17/split:output:0gru_cell_17/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/add}
gru_cell_17/SigmoidSigmoidgru_cell_17/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/Sigmoid
gru_cell_17/add_1AddV2gru_cell_17/split:output:1gru_cell_17/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/add_1
gru_cell_17/Sigmoid_1Sigmoidgru_cell_17/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/Sigmoid_1
gru_cell_17/mulMulgru_cell_17/Sigmoid_1:y:0gru_cell_17/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/mul
gru_cell_17/add_2AddV2gru_cell_17/split:output:2gru_cell_17/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/add_2v
gru_cell_17/TanhTanhgru_cell_17/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/Tanh
gru_cell_17/mul_1Mulgru_cell_17/Sigmoid:y:0zeros:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/mul_1k
gru_cell_17/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
gru_cell_17/sub/x
gru_cell_17/subSubgru_cell_17/sub/x:output:0gru_cell_17/Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/sub
gru_cell_17/mul_2Mulgru_cell_17/sub:z:0gru_cell_17/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/mul_2
gru_cell_17/add_3AddV2gru_cell_17/mul_1:z:0gru_cell_17/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/add_3
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeИ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterЊ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0#gru_cell_17_readvariableop_resource*gru_cell_17_matmul_readvariableop_resource,gru_cell_17_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*:
_output_shapes(
&: : : : :џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_54508*
condR
while_cond_54507*9
output_shapes(
&: : : : :џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeъ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*-
_output_shapes
:аџџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЇ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeq
IdentityIdentitytranspose_1:y:0^while*
T0*-
_output_shapes
:џџџџџџџџџа2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:џџџџџџџџџа:::2
whilewhile:U Q
-
_output_shapes
:џџџџџџџџџа
 
_user_specified_nameinputs
о	
Ї
*__inference_my_model_6_layer_call_fn_51912
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:џџџџџџџџџа*/
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_my_model_6_layer_call_and_return_conditional_losses_518522
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*-
_output_shapes
:џџџџџџџџџа2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:џџџџџџџџџа:::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:V R
-
_output_shapes
:џџџџџџџџџа
!
_user_specified_name	input_1
Й@
Д
while_body_51190
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0/
+while_gru_cell_16_readvariableop_resource_06
2while_gru_cell_16_matmul_readvariableop_resource_08
4while_gru_cell_16_matmul_1_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor-
)while_gru_cell_16_readvariableop_resource4
0while_gru_cell_16_matmul_readvariableop_resource6
2while_gru_cell_16_matmul_1_readvariableop_resourceУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeд
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemБ
 while/gru_cell_16/ReadVariableOpReadVariableOp+while_gru_cell_16_readvariableop_resource_0*
_output_shapes
:	*
dtype02"
 while/gru_cell_16/ReadVariableOpЂ
while/gru_cell_16/unstackUnpack(while/gru_cell_16/ReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2
while/gru_cell_16/unstackЧ
'while/gru_cell_16/MatMul/ReadVariableOpReadVariableOp2while_gru_cell_16_matmul_readvariableop_resource_0* 
_output_shapes
:
*
dtype02)
'while/gru_cell_16/MatMul/ReadVariableOpд
while/gru_cell_16/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0/while/gru_cell_16/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/MatMulМ
while/gru_cell_16/BiasAddBiasAdd"while/gru_cell_16/MatMul:product:0"while/gru_cell_16/unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/BiasAddt
while/gru_cell_16/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/gru_cell_16/Const
!while/gru_cell_16/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2#
!while/gru_cell_16/split/split_dimї
while/gru_cell_16/splitSplit*while/gru_cell_16/split/split_dim:output:0"while/gru_cell_16/BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
while/gru_cell_16/splitЭ
)while/gru_cell_16/MatMul_1/ReadVariableOpReadVariableOp4while_gru_cell_16_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02+
)while/gru_cell_16/MatMul_1/ReadVariableOpН
while/gru_cell_16/MatMul_1MatMulwhile_placeholder_21while/gru_cell_16/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/MatMul_1Т
while/gru_cell_16/BiasAdd_1BiasAdd$while/gru_cell_16/MatMul_1:product:0"while/gru_cell_16/unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/BiasAdd_1
while/gru_cell_16/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2
while/gru_cell_16/Const_1
#while/gru_cell_16/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2%
#while/gru_cell_16/split_1/split_dimА
while/gru_cell_16/split_1SplitV$while/gru_cell_16/BiasAdd_1:output:0"while/gru_cell_16/Const_1:output:0,while/gru_cell_16/split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
while/gru_cell_16/split_1А
while/gru_cell_16/addAddV2 while/gru_cell_16/split:output:0"while/gru_cell_16/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/add
while/gru_cell_16/SigmoidSigmoidwhile/gru_cell_16/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/SigmoidД
while/gru_cell_16/add_1AddV2 while/gru_cell_16/split:output:1"while/gru_cell_16/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/add_1
while/gru_cell_16/Sigmoid_1Sigmoidwhile/gru_cell_16/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/Sigmoid_1­
while/gru_cell_16/mulMulwhile/gru_cell_16/Sigmoid_1:y:0"while/gru_cell_16/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/mulЋ
while/gru_cell_16/add_2AddV2 while/gru_cell_16/split:output:2while/gru_cell_16/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/add_2
while/gru_cell_16/TanhTanhwhile/gru_cell_16/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/Tanh 
while/gru_cell_16/mul_1Mulwhile/gru_cell_16/Sigmoid:y:0while_placeholder_2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/mul_1w
while/gru_cell_16/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
while/gru_cell_16/sub/xЉ
while/gru_cell_16/subSub while/gru_cell_16/sub/x:output:0while/gru_cell_16/Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/subЃ
while/gru_cell_16/mul_2Mulwhile/gru_cell_16/sub:z:0while/gru_cell_16/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/mul_2Ј
while/gru_cell_16/add_3AddV2while/gru_cell_16/mul_1:z:0while/gru_cell_16/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/add_3п
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/gru_cell_16/add_3:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3
while/Identity_4Identitywhile/gru_cell_16/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_4"j
2while_gru_cell_16_matmul_1_readvariableop_resource4while_gru_cell_16_matmul_1_readvariableop_resource_0"f
0while_gru_cell_16_matmul_readvariableop_resource2while_gru_cell_16_matmul_readvariableop_resource_0"X
)while_gru_cell_16_readvariableop_resource+while_gru_cell_16_readvariableop_resource_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*?
_input_shapes.
,: : : : :џџџџџџџџџ: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 
Й@
Д
while_body_53828
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0/
+while_gru_cell_16_readvariableop_resource_06
2while_gru_cell_16_matmul_readvariableop_resource_08
4while_gru_cell_16_matmul_1_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor-
)while_gru_cell_16_readvariableop_resource4
0while_gru_cell_16_matmul_readvariableop_resource6
2while_gru_cell_16_matmul_1_readvariableop_resourceУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeд
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemБ
 while/gru_cell_16/ReadVariableOpReadVariableOp+while_gru_cell_16_readvariableop_resource_0*
_output_shapes
:	*
dtype02"
 while/gru_cell_16/ReadVariableOpЂ
while/gru_cell_16/unstackUnpack(while/gru_cell_16/ReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2
while/gru_cell_16/unstackЧ
'while/gru_cell_16/MatMul/ReadVariableOpReadVariableOp2while_gru_cell_16_matmul_readvariableop_resource_0* 
_output_shapes
:
*
dtype02)
'while/gru_cell_16/MatMul/ReadVariableOpд
while/gru_cell_16/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0/while/gru_cell_16/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/MatMulМ
while/gru_cell_16/BiasAddBiasAdd"while/gru_cell_16/MatMul:product:0"while/gru_cell_16/unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/BiasAddt
while/gru_cell_16/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/gru_cell_16/Const
!while/gru_cell_16/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2#
!while/gru_cell_16/split/split_dimї
while/gru_cell_16/splitSplit*while/gru_cell_16/split/split_dim:output:0"while/gru_cell_16/BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
while/gru_cell_16/splitЭ
)while/gru_cell_16/MatMul_1/ReadVariableOpReadVariableOp4while_gru_cell_16_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02+
)while/gru_cell_16/MatMul_1/ReadVariableOpН
while/gru_cell_16/MatMul_1MatMulwhile_placeholder_21while/gru_cell_16/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/MatMul_1Т
while/gru_cell_16/BiasAdd_1BiasAdd$while/gru_cell_16/MatMul_1:product:0"while/gru_cell_16/unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/BiasAdd_1
while/gru_cell_16/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2
while/gru_cell_16/Const_1
#while/gru_cell_16/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2%
#while/gru_cell_16/split_1/split_dimА
while/gru_cell_16/split_1SplitV$while/gru_cell_16/BiasAdd_1:output:0"while/gru_cell_16/Const_1:output:0,while/gru_cell_16/split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
while/gru_cell_16/split_1А
while/gru_cell_16/addAddV2 while/gru_cell_16/split:output:0"while/gru_cell_16/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/add
while/gru_cell_16/SigmoidSigmoidwhile/gru_cell_16/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/SigmoidД
while/gru_cell_16/add_1AddV2 while/gru_cell_16/split:output:1"while/gru_cell_16/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/add_1
while/gru_cell_16/Sigmoid_1Sigmoidwhile/gru_cell_16/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/Sigmoid_1­
while/gru_cell_16/mulMulwhile/gru_cell_16/Sigmoid_1:y:0"while/gru_cell_16/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/mulЋ
while/gru_cell_16/add_2AddV2 while/gru_cell_16/split:output:2while/gru_cell_16/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/add_2
while/gru_cell_16/TanhTanhwhile/gru_cell_16/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/Tanh 
while/gru_cell_16/mul_1Mulwhile/gru_cell_16/Sigmoid:y:0while_placeholder_2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/mul_1w
while/gru_cell_16/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
while/gru_cell_16/sub/xЉ
while/gru_cell_16/subSub while/gru_cell_16/sub/x:output:0while/gru_cell_16/Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/subЃ
while/gru_cell_16/mul_2Mulwhile/gru_cell_16/sub:z:0while/gru_cell_16/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/mul_2Ј
while/gru_cell_16/add_3AddV2while/gru_cell_16/mul_1:z:0while/gru_cell_16/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/add_3п
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/gru_cell_16/add_3:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3
while/Identity_4Identitywhile/gru_cell_16/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_4"j
2while_gru_cell_16_matmul_1_readvariableop_resource4while_gru_cell_16_matmul_1_readvariableop_resource_0"f
0while_gru_cell_16_matmul_readvariableop_resource2while_gru_cell_16_matmul_readvariableop_resource_0"X
)while_gru_cell_16_readvariableop_resource+while_gru_cell_16_readvariableop_resource_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*?
_input_shapes.
,: : : : :џџџџџџџџџ: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 
у!
д
while_body_49977
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_gru_cell_16_49999_0
while_gru_cell_16_50001_0
while_gru_cell_16_50003_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_gru_cell_16_49999
while_gru_cell_16_50001
while_gru_cell_16_50003Ђ)while/gru_cell_16/StatefulPartitionedCallУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeд
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemЏ
)while/gru_cell_16/StatefulPartitionedCallStatefulPartitionedCall0while/TensorArrayV2Read/TensorListGetItem:item:0while_placeholder_2while_gru_cell_16_49999_0while_gru_cell_16_50001_0while_gru_cell_16_50003_0*
Tin	
2*
Tout
2*
_collective_manager_ids
 *<
_output_shapes*
(:џџџџџџџџџ:џџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_gru_cell_16_layer_call_and_return_conditional_losses_496002+
)while/gru_cell_16/StatefulPartitionedCallі
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholder2while/gru_cell_16/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1
while/IdentityIdentitywhile/add_1:z:0*^while/gru_cell_16/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity
while/Identity_1Identitywhile_while_maximum_iterations*^while/gru_cell_16/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_1
while/Identity_2Identitywhile/add:z:0*^while/gru_cell_16/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_2Й
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*^while/gru_cell_16/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_3У
while/Identity_4Identity2while/gru_cell_16/StatefulPartitionedCall:output:1*^while/gru_cell_16/StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_4"4
while_gru_cell_16_49999while_gru_cell_16_49999_0"4
while_gru_cell_16_50001while_gru_cell_16_50001_0"4
while_gru_cell_16_50003while_gru_cell_16_50003_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*?
_input_shapes.
,: : : : :џџџџџџџџџ: : :::2V
)while/gru_cell_16/StatefulPartitionedCall)while/gru_cell_16/StatefulPartitionedCall: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 
Й@
Д
while_body_54667
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0/
+while_gru_cell_17_readvariableop_resource_06
2while_gru_cell_17_matmul_readvariableop_resource_08
4while_gru_cell_17_matmul_1_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor-
)while_gru_cell_17_readvariableop_resource4
0while_gru_cell_17_matmul_readvariableop_resource6
2while_gru_cell_17_matmul_1_readvariableop_resourceУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeд
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemБ
 while/gru_cell_17/ReadVariableOpReadVariableOp+while_gru_cell_17_readvariableop_resource_0*
_output_shapes
:	*
dtype02"
 while/gru_cell_17/ReadVariableOpЂ
while/gru_cell_17/unstackUnpack(while/gru_cell_17/ReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2
while/gru_cell_17/unstackЧ
'while/gru_cell_17/MatMul/ReadVariableOpReadVariableOp2while_gru_cell_17_matmul_readvariableop_resource_0* 
_output_shapes
:
*
dtype02)
'while/gru_cell_17/MatMul/ReadVariableOpд
while/gru_cell_17/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0/while/gru_cell_17/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/MatMulМ
while/gru_cell_17/BiasAddBiasAdd"while/gru_cell_17/MatMul:product:0"while/gru_cell_17/unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/BiasAddt
while/gru_cell_17/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/gru_cell_17/Const
!while/gru_cell_17/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2#
!while/gru_cell_17/split/split_dimї
while/gru_cell_17/splitSplit*while/gru_cell_17/split/split_dim:output:0"while/gru_cell_17/BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
while/gru_cell_17/splitЭ
)while/gru_cell_17/MatMul_1/ReadVariableOpReadVariableOp4while_gru_cell_17_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02+
)while/gru_cell_17/MatMul_1/ReadVariableOpН
while/gru_cell_17/MatMul_1MatMulwhile_placeholder_21while/gru_cell_17/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/MatMul_1Т
while/gru_cell_17/BiasAdd_1BiasAdd$while/gru_cell_17/MatMul_1:product:0"while/gru_cell_17/unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/BiasAdd_1
while/gru_cell_17/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2
while/gru_cell_17/Const_1
#while/gru_cell_17/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2%
#while/gru_cell_17/split_1/split_dimА
while/gru_cell_17/split_1SplitV$while/gru_cell_17/BiasAdd_1:output:0"while/gru_cell_17/Const_1:output:0,while/gru_cell_17/split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
while/gru_cell_17/split_1А
while/gru_cell_17/addAddV2 while/gru_cell_17/split:output:0"while/gru_cell_17/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/add
while/gru_cell_17/SigmoidSigmoidwhile/gru_cell_17/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/SigmoidД
while/gru_cell_17/add_1AddV2 while/gru_cell_17/split:output:1"while/gru_cell_17/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/add_1
while/gru_cell_17/Sigmoid_1Sigmoidwhile/gru_cell_17/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/Sigmoid_1­
while/gru_cell_17/mulMulwhile/gru_cell_17/Sigmoid_1:y:0"while/gru_cell_17/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/mulЋ
while/gru_cell_17/add_2AddV2 while/gru_cell_17/split:output:2while/gru_cell_17/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/add_2
while/gru_cell_17/TanhTanhwhile/gru_cell_17/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/Tanh 
while/gru_cell_17/mul_1Mulwhile/gru_cell_17/Sigmoid:y:0while_placeholder_2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/mul_1w
while/gru_cell_17/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
while/gru_cell_17/sub/xЉ
while/gru_cell_17/subSub while/gru_cell_17/sub/x:output:0while/gru_cell_17/Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/subЃ
while/gru_cell_17/mul_2Mulwhile/gru_cell_17/sub:z:0while/gru_cell_17/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/mul_2Ј
while/gru_cell_17/add_3AddV2while/gru_cell_17/mul_1:z:0while/gru_cell_17/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/add_3п
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/gru_cell_17/add_3:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3
while/Identity_4Identitywhile/gru_cell_17/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_4"j
2while_gru_cell_17_matmul_1_readvariableop_resource4while_gru_cell_17_matmul_1_readvariableop_resource_0"f
0while_gru_cell_17_matmul_readvariableop_resource2while_gru_cell_17_matmul_readvariableop_resource_0"X
)while_gru_cell_17_readvariableop_resource+while_gru_cell_17_readvariableop_resource_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*?
_input_shapes.
,: : : : :џџџџџџџџџ: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 
ь<
г
A__inference_gru_17_layer_call_and_return_conditional_losses_50603

inputs
gru_cell_17_50527
gru_cell_17_50529
gru_cell_17_50531
identityЂ#gru_cell_17/StatefulPartitionedCallЂwhileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2§
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2ю
#gru_cell_17/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0gru_cell_17_50527gru_cell_17_50529gru_cell_17_50531*
Tin	
2*
Tout
2*
_collective_manager_ids
 *<
_output_shapes*
(:џџџџџџџџџ:џџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_gru_cell_17_layer_call_and_return_conditional_losses_501622%
#gru_cell_17/StatefulPartitionedCall
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeИ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterф
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0gru_cell_17_50527gru_cell_17_50529gru_cell_17_50531*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*:
_output_shapes(
&: : : : :џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_50539*
condR
while_cond_50538*9
output_shapes(
&: : : : :џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeђ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЏ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtime
IdentityIdentitytranspose_1:y:0$^gru_cell_17/StatefulPartitionedCall^while*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџџџџџџџџџџ:::2J
#gru_cell_17/StatefulPartitionedCall#gru_cell_17/StatefulPartitionedCall2
whilewhile:] Y
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Э
Ѕ
while_cond_51189
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_less_strided_slice_13
/while_while_cond_51189___redundant_placeholder03
/while_while_cond_51189___redundant_placeholder13
/while_while_cond_51189___redundant_placeholder23
/while_while_cond_51189___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*A
_input_shapes0
.: : : : :џџџџџџџџџ: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
Й@
Д
while_body_53148
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0/
+while_gru_cell_15_readvariableop_resource_06
2while_gru_cell_15_matmul_readvariableop_resource_08
4while_gru_cell_15_matmul_1_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor-
)while_gru_cell_15_readvariableop_resource4
0while_gru_cell_15_matmul_readvariableop_resource6
2while_gru_cell_15_matmul_1_readvariableop_resourceУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ  29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeд
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemБ
 while/gru_cell_15/ReadVariableOpReadVariableOp+while_gru_cell_15_readvariableop_resource_0*
_output_shapes
:	*
dtype02"
 while/gru_cell_15/ReadVariableOpЂ
while/gru_cell_15/unstackUnpack(while/gru_cell_15/ReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2
while/gru_cell_15/unstackЧ
'while/gru_cell_15/MatMul/ReadVariableOpReadVariableOp2while_gru_cell_15_matmul_readvariableop_resource_0* 
_output_shapes
:
*
dtype02)
'while/gru_cell_15/MatMul/ReadVariableOpд
while/gru_cell_15/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0/while/gru_cell_15/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/MatMulМ
while/gru_cell_15/BiasAddBiasAdd"while/gru_cell_15/MatMul:product:0"while/gru_cell_15/unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/BiasAddt
while/gru_cell_15/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/gru_cell_15/Const
!while/gru_cell_15/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2#
!while/gru_cell_15/split/split_dimї
while/gru_cell_15/splitSplit*while/gru_cell_15/split/split_dim:output:0"while/gru_cell_15/BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
while/gru_cell_15/splitЭ
)while/gru_cell_15/MatMul_1/ReadVariableOpReadVariableOp4while_gru_cell_15_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02+
)while/gru_cell_15/MatMul_1/ReadVariableOpН
while/gru_cell_15/MatMul_1MatMulwhile_placeholder_21while/gru_cell_15/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/MatMul_1Т
while/gru_cell_15/BiasAdd_1BiasAdd$while/gru_cell_15/MatMul_1:product:0"while/gru_cell_15/unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/BiasAdd_1
while/gru_cell_15/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2
while/gru_cell_15/Const_1
#while/gru_cell_15/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2%
#while/gru_cell_15/split_1/split_dimА
while/gru_cell_15/split_1SplitV$while/gru_cell_15/BiasAdd_1:output:0"while/gru_cell_15/Const_1:output:0,while/gru_cell_15/split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
while/gru_cell_15/split_1А
while/gru_cell_15/addAddV2 while/gru_cell_15/split:output:0"while/gru_cell_15/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/add
while/gru_cell_15/SigmoidSigmoidwhile/gru_cell_15/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/SigmoidД
while/gru_cell_15/add_1AddV2 while/gru_cell_15/split:output:1"while/gru_cell_15/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/add_1
while/gru_cell_15/Sigmoid_1Sigmoidwhile/gru_cell_15/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/Sigmoid_1­
while/gru_cell_15/mulMulwhile/gru_cell_15/Sigmoid_1:y:0"while/gru_cell_15/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/mulЋ
while/gru_cell_15/add_2AddV2 while/gru_cell_15/split:output:2while/gru_cell_15/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/add_2
while/gru_cell_15/TanhTanhwhile/gru_cell_15/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/Tanh 
while/gru_cell_15/mul_1Mulwhile/gru_cell_15/Sigmoid:y:0while_placeholder_2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/mul_1w
while/gru_cell_15/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
while/gru_cell_15/sub/xЉ
while/gru_cell_15/subSub while/gru_cell_15/sub/x:output:0while/gru_cell_15/Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/subЃ
while/gru_cell_15/mul_2Mulwhile/gru_cell_15/sub:z:0while/gru_cell_15/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/mul_2Ј
while/gru_cell_15/add_3AddV2while/gru_cell_15/mul_1:z:0while/gru_cell_15/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/add_3п
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/gru_cell_15/add_3:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3
while/Identity_4Identitywhile/gru_cell_15/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_4"j
2while_gru_cell_15_matmul_1_readvariableop_resource4while_gru_cell_15_matmul_1_readvariableop_resource_0"f
0while_gru_cell_15_matmul_readvariableop_resource2while_gru_cell_15_matmul_readvariableop_resource_0"X
)while_gru_cell_15_readvariableop_resource+while_gru_cell_15_readvariableop_resource_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*?
_input_shapes.
,: : : : :џџџџџџџџџ: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 
ўY


"my_model_6_gru_16_while_body_48618@
<my_model_6_gru_16_while_my_model_6_gru_16_while_loop_counterF
Bmy_model_6_gru_16_while_my_model_6_gru_16_while_maximum_iterations'
#my_model_6_gru_16_while_placeholder)
%my_model_6_gru_16_while_placeholder_1)
%my_model_6_gru_16_while_placeholder_2?
;my_model_6_gru_16_while_my_model_6_gru_16_strided_slice_1_0{
wmy_model_6_gru_16_while_tensorarrayv2read_tensorlistgetitem_my_model_6_gru_16_tensorarrayunstack_tensorlistfromtensor_0A
=my_model_6_gru_16_while_gru_cell_16_readvariableop_resource_0H
Dmy_model_6_gru_16_while_gru_cell_16_matmul_readvariableop_resource_0J
Fmy_model_6_gru_16_while_gru_cell_16_matmul_1_readvariableop_resource_0$
 my_model_6_gru_16_while_identity&
"my_model_6_gru_16_while_identity_1&
"my_model_6_gru_16_while_identity_2&
"my_model_6_gru_16_while_identity_3&
"my_model_6_gru_16_while_identity_4=
9my_model_6_gru_16_while_my_model_6_gru_16_strided_slice_1y
umy_model_6_gru_16_while_tensorarrayv2read_tensorlistgetitem_my_model_6_gru_16_tensorarrayunstack_tensorlistfromtensor?
;my_model_6_gru_16_while_gru_cell_16_readvariableop_resourceF
Bmy_model_6_gru_16_while_gru_cell_16_matmul_readvariableop_resourceH
Dmy_model_6_gru_16_while_gru_cell_16_matmul_1_readvariableop_resourceч
Imy_model_6/gru_16/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2K
Imy_model_6/gru_16/while/TensorArrayV2Read/TensorListGetItem/element_shapeР
;my_model_6/gru_16/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemwmy_model_6_gru_16_while_tensorarrayv2read_tensorlistgetitem_my_model_6_gru_16_tensorarrayunstack_tensorlistfromtensor_0#my_model_6_gru_16_while_placeholderRmy_model_6/gru_16/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02=
;my_model_6/gru_16/while/TensorArrayV2Read/TensorListGetItemч
2my_model_6/gru_16/while/gru_cell_16/ReadVariableOpReadVariableOp=my_model_6_gru_16_while_gru_cell_16_readvariableop_resource_0*
_output_shapes
:	*
dtype024
2my_model_6/gru_16/while/gru_cell_16/ReadVariableOpи
+my_model_6/gru_16/while/gru_cell_16/unstackUnpack:my_model_6/gru_16/while/gru_cell_16/ReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2-
+my_model_6/gru_16/while/gru_cell_16/unstack§
9my_model_6/gru_16/while/gru_cell_16/MatMul/ReadVariableOpReadVariableOpDmy_model_6_gru_16_while_gru_cell_16_matmul_readvariableop_resource_0* 
_output_shapes
:
*
dtype02;
9my_model_6/gru_16/while/gru_cell_16/MatMul/ReadVariableOp
*my_model_6/gru_16/while/gru_cell_16/MatMulMatMulBmy_model_6/gru_16/while/TensorArrayV2Read/TensorListGetItem:item:0Amy_model_6/gru_16/while/gru_cell_16/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2,
*my_model_6/gru_16/while/gru_cell_16/MatMul
+my_model_6/gru_16/while/gru_cell_16/BiasAddBiasAdd4my_model_6/gru_16/while/gru_cell_16/MatMul:product:04my_model_6/gru_16/while/gru_cell_16/unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2-
+my_model_6/gru_16/while/gru_cell_16/BiasAdd
)my_model_6/gru_16/while/gru_cell_16/ConstConst*
_output_shapes
: *
dtype0*
value	B :2+
)my_model_6/gru_16/while/gru_cell_16/ConstЕ
3my_model_6/gru_16/while/gru_cell_16/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ25
3my_model_6/gru_16/while/gru_cell_16/split/split_dimП
)my_model_6/gru_16/while/gru_cell_16/splitSplit<my_model_6/gru_16/while/gru_cell_16/split/split_dim:output:04my_model_6/gru_16/while/gru_cell_16/BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2+
)my_model_6/gru_16/while/gru_cell_16/split
;my_model_6/gru_16/while/gru_cell_16/MatMul_1/ReadVariableOpReadVariableOpFmy_model_6_gru_16_while_gru_cell_16_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02=
;my_model_6/gru_16/while/gru_cell_16/MatMul_1/ReadVariableOp
,my_model_6/gru_16/while/gru_cell_16/MatMul_1MatMul%my_model_6_gru_16_while_placeholder_2Cmy_model_6/gru_16/while/gru_cell_16/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2.
,my_model_6/gru_16/while/gru_cell_16/MatMul_1
-my_model_6/gru_16/while/gru_cell_16/BiasAdd_1BiasAdd6my_model_6/gru_16/while/gru_cell_16/MatMul_1:product:04my_model_6/gru_16/while/gru_cell_16/unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2/
-my_model_6/gru_16/while/gru_cell_16/BiasAdd_1Џ
+my_model_6/gru_16/while/gru_cell_16/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2-
+my_model_6/gru_16/while/gru_cell_16/Const_1Й
5my_model_6/gru_16/while/gru_cell_16/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ27
5my_model_6/gru_16/while/gru_cell_16/split_1/split_dim
+my_model_6/gru_16/while/gru_cell_16/split_1SplitV6my_model_6/gru_16/while/gru_cell_16/BiasAdd_1:output:04my_model_6/gru_16/while/gru_cell_16/Const_1:output:0>my_model_6/gru_16/while/gru_cell_16/split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2-
+my_model_6/gru_16/while/gru_cell_16/split_1ј
'my_model_6/gru_16/while/gru_cell_16/addAddV22my_model_6/gru_16/while/gru_cell_16/split:output:04my_model_6/gru_16/while/gru_cell_16/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2)
'my_model_6/gru_16/while/gru_cell_16/addХ
+my_model_6/gru_16/while/gru_cell_16/SigmoidSigmoid+my_model_6/gru_16/while/gru_cell_16/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2-
+my_model_6/gru_16/while/gru_cell_16/Sigmoidќ
)my_model_6/gru_16/while/gru_cell_16/add_1AddV22my_model_6/gru_16/while/gru_cell_16/split:output:14my_model_6/gru_16/while/gru_cell_16/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2+
)my_model_6/gru_16/while/gru_cell_16/add_1Ы
-my_model_6/gru_16/while/gru_cell_16/Sigmoid_1Sigmoid-my_model_6/gru_16/while/gru_cell_16/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2/
-my_model_6/gru_16/while/gru_cell_16/Sigmoid_1ѕ
'my_model_6/gru_16/while/gru_cell_16/mulMul1my_model_6/gru_16/while/gru_cell_16/Sigmoid_1:y:04my_model_6/gru_16/while/gru_cell_16/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2)
'my_model_6/gru_16/while/gru_cell_16/mulѓ
)my_model_6/gru_16/while/gru_cell_16/add_2AddV22my_model_6/gru_16/while/gru_cell_16/split:output:2+my_model_6/gru_16/while/gru_cell_16/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2+
)my_model_6/gru_16/while/gru_cell_16/add_2О
(my_model_6/gru_16/while/gru_cell_16/TanhTanh-my_model_6/gru_16/while/gru_cell_16/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2*
(my_model_6/gru_16/while/gru_cell_16/Tanhш
)my_model_6/gru_16/while/gru_cell_16/mul_1Mul/my_model_6/gru_16/while/gru_cell_16/Sigmoid:y:0%my_model_6_gru_16_while_placeholder_2*
T0*(
_output_shapes
:џџџџџџџџџ2+
)my_model_6/gru_16/while/gru_cell_16/mul_1
)my_model_6/gru_16/while/gru_cell_16/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2+
)my_model_6/gru_16/while/gru_cell_16/sub/xё
'my_model_6/gru_16/while/gru_cell_16/subSub2my_model_6/gru_16/while/gru_cell_16/sub/x:output:0/my_model_6/gru_16/while/gru_cell_16/Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2)
'my_model_6/gru_16/while/gru_cell_16/subы
)my_model_6/gru_16/while/gru_cell_16/mul_2Mul+my_model_6/gru_16/while/gru_cell_16/sub:z:0,my_model_6/gru_16/while/gru_cell_16/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2+
)my_model_6/gru_16/while/gru_cell_16/mul_2№
)my_model_6/gru_16/while/gru_cell_16/add_3AddV2-my_model_6/gru_16/while/gru_cell_16/mul_1:z:0-my_model_6/gru_16/while/gru_cell_16/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2+
)my_model_6/gru_16/while/gru_cell_16/add_3Й
<my_model_6/gru_16/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem%my_model_6_gru_16_while_placeholder_1#my_model_6_gru_16_while_placeholder-my_model_6/gru_16/while/gru_cell_16/add_3:z:0*
_output_shapes
: *
element_dtype02>
<my_model_6/gru_16/while/TensorArrayV2Write/TensorListSetItem
my_model_6/gru_16/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
my_model_6/gru_16/while/add/yБ
my_model_6/gru_16/while/addAddV2#my_model_6_gru_16_while_placeholder&my_model_6/gru_16/while/add/y:output:0*
T0*
_output_shapes
: 2
my_model_6/gru_16/while/add
my_model_6/gru_16/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2!
my_model_6/gru_16/while/add_1/yа
my_model_6/gru_16/while/add_1AddV2<my_model_6_gru_16_while_my_model_6_gru_16_while_loop_counter(my_model_6/gru_16/while/add_1/y:output:0*
T0*
_output_shapes
: 2
my_model_6/gru_16/while/add_1
 my_model_6/gru_16/while/IdentityIdentity!my_model_6/gru_16/while/add_1:z:0*
T0*
_output_shapes
: 2"
 my_model_6/gru_16/while/IdentityЙ
"my_model_6/gru_16/while/Identity_1IdentityBmy_model_6_gru_16_while_my_model_6_gru_16_while_maximum_iterations*
T0*
_output_shapes
: 2$
"my_model_6/gru_16/while/Identity_1
"my_model_6/gru_16/while/Identity_2Identitymy_model_6/gru_16/while/add:z:0*
T0*
_output_shapes
: 2$
"my_model_6/gru_16/while/Identity_2У
"my_model_6/gru_16/while/Identity_3IdentityLmy_model_6/gru_16/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2$
"my_model_6/gru_16/while/Identity_3Ж
"my_model_6/gru_16/while/Identity_4Identity-my_model_6/gru_16/while/gru_cell_16/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"my_model_6/gru_16/while/Identity_4"
Dmy_model_6_gru_16_while_gru_cell_16_matmul_1_readvariableop_resourceFmy_model_6_gru_16_while_gru_cell_16_matmul_1_readvariableop_resource_0"
Bmy_model_6_gru_16_while_gru_cell_16_matmul_readvariableop_resourceDmy_model_6_gru_16_while_gru_cell_16_matmul_readvariableop_resource_0"|
;my_model_6_gru_16_while_gru_cell_16_readvariableop_resource=my_model_6_gru_16_while_gru_cell_16_readvariableop_resource_0"M
 my_model_6_gru_16_while_identity)my_model_6/gru_16/while/Identity:output:0"Q
"my_model_6_gru_16_while_identity_1+my_model_6/gru_16/while/Identity_1:output:0"Q
"my_model_6_gru_16_while_identity_2+my_model_6/gru_16/while/Identity_2:output:0"Q
"my_model_6_gru_16_while_identity_3+my_model_6/gru_16/while/Identity_3:output:0"Q
"my_model_6_gru_16_while_identity_4+my_model_6/gru_16/while/Identity_4:output:0"x
9my_model_6_gru_16_while_my_model_6_gru_16_strided_slice_1;my_model_6_gru_16_while_my_model_6_gru_16_strided_slice_1_0"№
umy_model_6_gru_16_while_tensorarrayv2read_tensorlistgetitem_my_model_6_gru_16_tensorarrayunstack_tensorlistfromtensorwmy_model_6_gru_16_while_tensorarrayv2read_tensorlistgetitem_my_model_6_gru_16_tensorarrayunstack_tensorlistfromtensor_0*?
_input_shapes.
,: : : : :џџџџџџџџџ: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 
Е

&__inference_gru_16_layer_call_fn_54439
inputs_0
unknown
	unknown_0
	unknown_1
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_gru_16_layer_call_and_return_conditional_losses_500412
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџџџџџџџџџџ:::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
"
_user_specified_name
inputs/0
X
ѓ
A__inference_gru_15_layer_call_and_return_conditional_losses_53737

inputs'
#gru_cell_15_readvariableop_resource.
*gru_cell_15_matmul_readvariableop_resource0
,gru_cell_15_matmul_1_readvariableop_resource
identityЂwhileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm|
	transpose	Transposeinputstranspose/perm:output:0*
T0*-
_output_shapes
:аџџџџџџџџџ2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ  27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2§
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2
gru_cell_15/ReadVariableOpReadVariableOp#gru_cell_15_readvariableop_resource*
_output_shapes
:	*
dtype02
gru_cell_15/ReadVariableOp
gru_cell_15/unstackUnpack"gru_cell_15/ReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2
gru_cell_15/unstackГ
!gru_cell_15/MatMul/ReadVariableOpReadVariableOp*gru_cell_15_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02#
!gru_cell_15/MatMul/ReadVariableOpЊ
gru_cell_15/MatMulMatMulstrided_slice_2:output:0)gru_cell_15/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/MatMulЄ
gru_cell_15/BiasAddBiasAddgru_cell_15/MatMul:product:0gru_cell_15/unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/BiasAddh
gru_cell_15/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell_15/Const
gru_cell_15/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
gru_cell_15/split/split_dimп
gru_cell_15/splitSplit$gru_cell_15/split/split_dim:output:0gru_cell_15/BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
gru_cell_15/splitЙ
#gru_cell_15/MatMul_1/ReadVariableOpReadVariableOp,gru_cell_15_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02%
#gru_cell_15/MatMul_1/ReadVariableOpІ
gru_cell_15/MatMul_1MatMulzeros:output:0+gru_cell_15/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/MatMul_1Њ
gru_cell_15/BiasAdd_1BiasAddgru_cell_15/MatMul_1:product:0gru_cell_15/unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/BiasAdd_1
gru_cell_15/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2
gru_cell_15/Const_1
gru_cell_15/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
gru_cell_15/split_1/split_dim
gru_cell_15/split_1SplitVgru_cell_15/BiasAdd_1:output:0gru_cell_15/Const_1:output:0&gru_cell_15/split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
gru_cell_15/split_1
gru_cell_15/addAddV2gru_cell_15/split:output:0gru_cell_15/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/add}
gru_cell_15/SigmoidSigmoidgru_cell_15/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/Sigmoid
gru_cell_15/add_1AddV2gru_cell_15/split:output:1gru_cell_15/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/add_1
gru_cell_15/Sigmoid_1Sigmoidgru_cell_15/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/Sigmoid_1
gru_cell_15/mulMulgru_cell_15/Sigmoid_1:y:0gru_cell_15/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/mul
gru_cell_15/add_2AddV2gru_cell_15/split:output:2gru_cell_15/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/add_2v
gru_cell_15/TanhTanhgru_cell_15/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/Tanh
gru_cell_15/mul_1Mulgru_cell_15/Sigmoid:y:0zeros:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/mul_1k
gru_cell_15/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
gru_cell_15/sub/x
gru_cell_15/subSubgru_cell_15/sub/x:output:0gru_cell_15/Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/sub
gru_cell_15/mul_2Mulgru_cell_15/sub:z:0gru_cell_15/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/mul_2
gru_cell_15/add_3AddV2gru_cell_15/mul_1:z:0gru_cell_15/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/add_3
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeИ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterЊ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0#gru_cell_15_readvariableop_resource*gru_cell_15_matmul_readvariableop_resource,gru_cell_15_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*:
_output_shapes(
&: : : : :џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_53647*
condR
while_cond_53646*9
output_shapes(
&: : : : :џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeъ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*-
_output_shapes
:аџџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЇ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeq
IdentityIdentitytranspose_1:y:0^while*
T0*-
_output_shapes
:џџџџџџџџџа2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:џџџџџџџџџа:::2
whilewhile:U Q
-
_output_shapes
:џџџџџџџџџа
 
_user_specified_nameinputs
у!
д
while_body_49859
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
while_gru_cell_16_49881_0
while_gru_cell_16_49883_0
while_gru_cell_16_49885_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor
while_gru_cell_16_49881
while_gru_cell_16_49883
while_gru_cell_16_49885Ђ)while/gru_cell_16/StatefulPartitionedCallУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeд
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemЏ
)while/gru_cell_16/StatefulPartitionedCallStatefulPartitionedCall0while/TensorArrayV2Read/TensorListGetItem:item:0while_placeholder_2while_gru_cell_16_49881_0while_gru_cell_16_49883_0while_gru_cell_16_49885_0*
Tin	
2*
Tout
2*
_collective_manager_ids
 *<
_output_shapes*
(:џџџџџџџџџ:џџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_gru_cell_16_layer_call_and_return_conditional_losses_495602+
)while/gru_cell_16/StatefulPartitionedCallі
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholder2while/gru_cell_16/StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1
while/IdentityIdentitywhile/add_1:z:0*^while/gru_cell_16/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity
while/Identity_1Identitywhile_while_maximum_iterations*^while/gru_cell_16/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_1
while/Identity_2Identitywhile/add:z:0*^while/gru_cell_16/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_2Й
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*^while/gru_cell_16/StatefulPartitionedCall*
T0*
_output_shapes
: 2
while/Identity_3У
while/Identity_4Identity2while/gru_cell_16/StatefulPartitionedCall:output:1*^while/gru_cell_16/StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_4"4
while_gru_cell_16_49881while_gru_cell_16_49881_0"4
while_gru_cell_16_49883while_gru_cell_16_49883_0"4
while_gru_cell_16_49885while_gru_cell_16_49885_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*?
_input_shapes.
,: : : : :џџџџџџџџџ: : :::2V
)while/gru_cell_16/StatefulPartitionedCall)while/gru_cell_16/StatefulPartitionedCall: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 
X
ѓ
A__inference_gru_17_layer_call_and_return_conditional_losses_54757

inputs'
#gru_cell_17_readvariableop_resource.
*gru_cell_17_matmul_readvariableop_resource0
,gru_cell_17_matmul_1_readvariableop_resource
identityЂwhileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm|
	transpose	Transposeinputstranspose/perm:output:0*
T0*-
_output_shapes
:аџџџџџџџџџ2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2§
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2
gru_cell_17/ReadVariableOpReadVariableOp#gru_cell_17_readvariableop_resource*
_output_shapes
:	*
dtype02
gru_cell_17/ReadVariableOp
gru_cell_17/unstackUnpack"gru_cell_17/ReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2
gru_cell_17/unstackГ
!gru_cell_17/MatMul/ReadVariableOpReadVariableOp*gru_cell_17_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02#
!gru_cell_17/MatMul/ReadVariableOpЊ
gru_cell_17/MatMulMatMulstrided_slice_2:output:0)gru_cell_17/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/MatMulЄ
gru_cell_17/BiasAddBiasAddgru_cell_17/MatMul:product:0gru_cell_17/unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/BiasAddh
gru_cell_17/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell_17/Const
gru_cell_17/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
gru_cell_17/split/split_dimп
gru_cell_17/splitSplit$gru_cell_17/split/split_dim:output:0gru_cell_17/BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
gru_cell_17/splitЙ
#gru_cell_17/MatMul_1/ReadVariableOpReadVariableOp,gru_cell_17_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02%
#gru_cell_17/MatMul_1/ReadVariableOpІ
gru_cell_17/MatMul_1MatMulzeros:output:0+gru_cell_17/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/MatMul_1Њ
gru_cell_17/BiasAdd_1BiasAddgru_cell_17/MatMul_1:product:0gru_cell_17/unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/BiasAdd_1
gru_cell_17/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2
gru_cell_17/Const_1
gru_cell_17/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
gru_cell_17/split_1/split_dim
gru_cell_17/split_1SplitVgru_cell_17/BiasAdd_1:output:0gru_cell_17/Const_1:output:0&gru_cell_17/split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
gru_cell_17/split_1
gru_cell_17/addAddV2gru_cell_17/split:output:0gru_cell_17/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/add}
gru_cell_17/SigmoidSigmoidgru_cell_17/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/Sigmoid
gru_cell_17/add_1AddV2gru_cell_17/split:output:1gru_cell_17/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/add_1
gru_cell_17/Sigmoid_1Sigmoidgru_cell_17/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/Sigmoid_1
gru_cell_17/mulMulgru_cell_17/Sigmoid_1:y:0gru_cell_17/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/mul
gru_cell_17/add_2AddV2gru_cell_17/split:output:2gru_cell_17/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/add_2v
gru_cell_17/TanhTanhgru_cell_17/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/Tanh
gru_cell_17/mul_1Mulgru_cell_17/Sigmoid:y:0zeros:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/mul_1k
gru_cell_17/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
gru_cell_17/sub/x
gru_cell_17/subSubgru_cell_17/sub/x:output:0gru_cell_17/Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/sub
gru_cell_17/mul_2Mulgru_cell_17/sub:z:0gru_cell_17/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/mul_2
gru_cell_17/add_3AddV2gru_cell_17/mul_1:z:0gru_cell_17/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/add_3
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeИ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterЊ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0#gru_cell_17_readvariableop_resource*gru_cell_17_matmul_readvariableop_resource,gru_cell_17_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*:
_output_shapes(
&: : : : :џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_54667*
condR
while_cond_54666*9
output_shapes(
&: : : : :џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeъ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*-
_output_shapes
:аџџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЇ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeq
IdentityIdentitytranspose_1:y:0^while*
T0*-
_output_shapes
:џџџџџџџџџа2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:џџџџџџџџџа:::2
whilewhile:U Q
-
_output_shapes
:џџџџџџџџџа
 
_user_specified_nameinputs
ўY


"my_model_6_gru_15_while_body_48463@
<my_model_6_gru_15_while_my_model_6_gru_15_while_loop_counterF
Bmy_model_6_gru_15_while_my_model_6_gru_15_while_maximum_iterations'
#my_model_6_gru_15_while_placeholder)
%my_model_6_gru_15_while_placeholder_1)
%my_model_6_gru_15_while_placeholder_2?
;my_model_6_gru_15_while_my_model_6_gru_15_strided_slice_1_0{
wmy_model_6_gru_15_while_tensorarrayv2read_tensorlistgetitem_my_model_6_gru_15_tensorarrayunstack_tensorlistfromtensor_0A
=my_model_6_gru_15_while_gru_cell_15_readvariableop_resource_0H
Dmy_model_6_gru_15_while_gru_cell_15_matmul_readvariableop_resource_0J
Fmy_model_6_gru_15_while_gru_cell_15_matmul_1_readvariableop_resource_0$
 my_model_6_gru_15_while_identity&
"my_model_6_gru_15_while_identity_1&
"my_model_6_gru_15_while_identity_2&
"my_model_6_gru_15_while_identity_3&
"my_model_6_gru_15_while_identity_4=
9my_model_6_gru_15_while_my_model_6_gru_15_strided_slice_1y
umy_model_6_gru_15_while_tensorarrayv2read_tensorlistgetitem_my_model_6_gru_15_tensorarrayunstack_tensorlistfromtensor?
;my_model_6_gru_15_while_gru_cell_15_readvariableop_resourceF
Bmy_model_6_gru_15_while_gru_cell_15_matmul_readvariableop_resourceH
Dmy_model_6_gru_15_while_gru_cell_15_matmul_1_readvariableop_resourceч
Imy_model_6/gru_15/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ  2K
Imy_model_6/gru_15/while/TensorArrayV2Read/TensorListGetItem/element_shapeР
;my_model_6/gru_15/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemwmy_model_6_gru_15_while_tensorarrayv2read_tensorlistgetitem_my_model_6_gru_15_tensorarrayunstack_tensorlistfromtensor_0#my_model_6_gru_15_while_placeholderRmy_model_6/gru_15/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02=
;my_model_6/gru_15/while/TensorArrayV2Read/TensorListGetItemч
2my_model_6/gru_15/while/gru_cell_15/ReadVariableOpReadVariableOp=my_model_6_gru_15_while_gru_cell_15_readvariableop_resource_0*
_output_shapes
:	*
dtype024
2my_model_6/gru_15/while/gru_cell_15/ReadVariableOpи
+my_model_6/gru_15/while/gru_cell_15/unstackUnpack:my_model_6/gru_15/while/gru_cell_15/ReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2-
+my_model_6/gru_15/while/gru_cell_15/unstack§
9my_model_6/gru_15/while/gru_cell_15/MatMul/ReadVariableOpReadVariableOpDmy_model_6_gru_15_while_gru_cell_15_matmul_readvariableop_resource_0* 
_output_shapes
:
*
dtype02;
9my_model_6/gru_15/while/gru_cell_15/MatMul/ReadVariableOp
*my_model_6/gru_15/while/gru_cell_15/MatMulMatMulBmy_model_6/gru_15/while/TensorArrayV2Read/TensorListGetItem:item:0Amy_model_6/gru_15/while/gru_cell_15/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2,
*my_model_6/gru_15/while/gru_cell_15/MatMul
+my_model_6/gru_15/while/gru_cell_15/BiasAddBiasAdd4my_model_6/gru_15/while/gru_cell_15/MatMul:product:04my_model_6/gru_15/while/gru_cell_15/unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2-
+my_model_6/gru_15/while/gru_cell_15/BiasAdd
)my_model_6/gru_15/while/gru_cell_15/ConstConst*
_output_shapes
: *
dtype0*
value	B :2+
)my_model_6/gru_15/while/gru_cell_15/ConstЕ
3my_model_6/gru_15/while/gru_cell_15/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ25
3my_model_6/gru_15/while/gru_cell_15/split/split_dimП
)my_model_6/gru_15/while/gru_cell_15/splitSplit<my_model_6/gru_15/while/gru_cell_15/split/split_dim:output:04my_model_6/gru_15/while/gru_cell_15/BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2+
)my_model_6/gru_15/while/gru_cell_15/split
;my_model_6/gru_15/while/gru_cell_15/MatMul_1/ReadVariableOpReadVariableOpFmy_model_6_gru_15_while_gru_cell_15_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02=
;my_model_6/gru_15/while/gru_cell_15/MatMul_1/ReadVariableOp
,my_model_6/gru_15/while/gru_cell_15/MatMul_1MatMul%my_model_6_gru_15_while_placeholder_2Cmy_model_6/gru_15/while/gru_cell_15/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2.
,my_model_6/gru_15/while/gru_cell_15/MatMul_1
-my_model_6/gru_15/while/gru_cell_15/BiasAdd_1BiasAdd6my_model_6/gru_15/while/gru_cell_15/MatMul_1:product:04my_model_6/gru_15/while/gru_cell_15/unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2/
-my_model_6/gru_15/while/gru_cell_15/BiasAdd_1Џ
+my_model_6/gru_15/while/gru_cell_15/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2-
+my_model_6/gru_15/while/gru_cell_15/Const_1Й
5my_model_6/gru_15/while/gru_cell_15/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ27
5my_model_6/gru_15/while/gru_cell_15/split_1/split_dim
+my_model_6/gru_15/while/gru_cell_15/split_1SplitV6my_model_6/gru_15/while/gru_cell_15/BiasAdd_1:output:04my_model_6/gru_15/while/gru_cell_15/Const_1:output:0>my_model_6/gru_15/while/gru_cell_15/split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2-
+my_model_6/gru_15/while/gru_cell_15/split_1ј
'my_model_6/gru_15/while/gru_cell_15/addAddV22my_model_6/gru_15/while/gru_cell_15/split:output:04my_model_6/gru_15/while/gru_cell_15/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2)
'my_model_6/gru_15/while/gru_cell_15/addХ
+my_model_6/gru_15/while/gru_cell_15/SigmoidSigmoid+my_model_6/gru_15/while/gru_cell_15/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2-
+my_model_6/gru_15/while/gru_cell_15/Sigmoidќ
)my_model_6/gru_15/while/gru_cell_15/add_1AddV22my_model_6/gru_15/while/gru_cell_15/split:output:14my_model_6/gru_15/while/gru_cell_15/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2+
)my_model_6/gru_15/while/gru_cell_15/add_1Ы
-my_model_6/gru_15/while/gru_cell_15/Sigmoid_1Sigmoid-my_model_6/gru_15/while/gru_cell_15/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2/
-my_model_6/gru_15/while/gru_cell_15/Sigmoid_1ѕ
'my_model_6/gru_15/while/gru_cell_15/mulMul1my_model_6/gru_15/while/gru_cell_15/Sigmoid_1:y:04my_model_6/gru_15/while/gru_cell_15/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2)
'my_model_6/gru_15/while/gru_cell_15/mulѓ
)my_model_6/gru_15/while/gru_cell_15/add_2AddV22my_model_6/gru_15/while/gru_cell_15/split:output:2+my_model_6/gru_15/while/gru_cell_15/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2+
)my_model_6/gru_15/while/gru_cell_15/add_2О
(my_model_6/gru_15/while/gru_cell_15/TanhTanh-my_model_6/gru_15/while/gru_cell_15/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2*
(my_model_6/gru_15/while/gru_cell_15/Tanhш
)my_model_6/gru_15/while/gru_cell_15/mul_1Mul/my_model_6/gru_15/while/gru_cell_15/Sigmoid:y:0%my_model_6_gru_15_while_placeholder_2*
T0*(
_output_shapes
:џџџџџџџџџ2+
)my_model_6/gru_15/while/gru_cell_15/mul_1
)my_model_6/gru_15/while/gru_cell_15/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2+
)my_model_6/gru_15/while/gru_cell_15/sub/xё
'my_model_6/gru_15/while/gru_cell_15/subSub2my_model_6/gru_15/while/gru_cell_15/sub/x:output:0/my_model_6/gru_15/while/gru_cell_15/Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2)
'my_model_6/gru_15/while/gru_cell_15/subы
)my_model_6/gru_15/while/gru_cell_15/mul_2Mul+my_model_6/gru_15/while/gru_cell_15/sub:z:0,my_model_6/gru_15/while/gru_cell_15/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2+
)my_model_6/gru_15/while/gru_cell_15/mul_2№
)my_model_6/gru_15/while/gru_cell_15/add_3AddV2-my_model_6/gru_15/while/gru_cell_15/mul_1:z:0-my_model_6/gru_15/while/gru_cell_15/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2+
)my_model_6/gru_15/while/gru_cell_15/add_3Й
<my_model_6/gru_15/while/TensorArrayV2Write/TensorListSetItemTensorListSetItem%my_model_6_gru_15_while_placeholder_1#my_model_6_gru_15_while_placeholder-my_model_6/gru_15/while/gru_cell_15/add_3:z:0*
_output_shapes
: *
element_dtype02>
<my_model_6/gru_15/while/TensorArrayV2Write/TensorListSetItem
my_model_6/gru_15/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
my_model_6/gru_15/while/add/yБ
my_model_6/gru_15/while/addAddV2#my_model_6_gru_15_while_placeholder&my_model_6/gru_15/while/add/y:output:0*
T0*
_output_shapes
: 2
my_model_6/gru_15/while/add
my_model_6/gru_15/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2!
my_model_6/gru_15/while/add_1/yа
my_model_6/gru_15/while/add_1AddV2<my_model_6_gru_15_while_my_model_6_gru_15_while_loop_counter(my_model_6/gru_15/while/add_1/y:output:0*
T0*
_output_shapes
: 2
my_model_6/gru_15/while/add_1
 my_model_6/gru_15/while/IdentityIdentity!my_model_6/gru_15/while/add_1:z:0*
T0*
_output_shapes
: 2"
 my_model_6/gru_15/while/IdentityЙ
"my_model_6/gru_15/while/Identity_1IdentityBmy_model_6_gru_15_while_my_model_6_gru_15_while_maximum_iterations*
T0*
_output_shapes
: 2$
"my_model_6/gru_15/while/Identity_1
"my_model_6/gru_15/while/Identity_2Identitymy_model_6/gru_15/while/add:z:0*
T0*
_output_shapes
: 2$
"my_model_6/gru_15/while/Identity_2У
"my_model_6/gru_15/while/Identity_3IdentityLmy_model_6/gru_15/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2$
"my_model_6/gru_15/while/Identity_3Ж
"my_model_6/gru_15/while/Identity_4Identity-my_model_6/gru_15/while/gru_cell_15/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"my_model_6/gru_15/while/Identity_4"
Dmy_model_6_gru_15_while_gru_cell_15_matmul_1_readvariableop_resourceFmy_model_6_gru_15_while_gru_cell_15_matmul_1_readvariableop_resource_0"
Bmy_model_6_gru_15_while_gru_cell_15_matmul_readvariableop_resourceDmy_model_6_gru_15_while_gru_cell_15_matmul_readvariableop_resource_0"|
;my_model_6_gru_15_while_gru_cell_15_readvariableop_resource=my_model_6_gru_15_while_gru_cell_15_readvariableop_resource_0"M
 my_model_6_gru_15_while_identity)my_model_6/gru_15/while/Identity:output:0"Q
"my_model_6_gru_15_while_identity_1+my_model_6/gru_15/while/Identity_1:output:0"Q
"my_model_6_gru_15_while_identity_2+my_model_6/gru_15/while/Identity_2:output:0"Q
"my_model_6_gru_15_while_identity_3+my_model_6/gru_15/while/Identity_3:output:0"Q
"my_model_6_gru_15_while_identity_4+my_model_6/gru_15/while/Identity_4:output:0"x
9my_model_6_gru_15_while_my_model_6_gru_15_strided_slice_1;my_model_6_gru_15_while_my_model_6_gru_15_strided_slice_1_0"№
umy_model_6_gru_15_while_tensorarrayv2read_tensorlistgetitem_my_model_6_gru_15_tensorarrayunstack_tensorlistfromtensorwmy_model_6_gru_15_while_tensorarrayv2read_tensorlistgetitem_my_model_6_gru_15_tensorarrayunstack_tensorlistfromtensor_0*?
_input_shapes.
,: : : : :џџџџџџџџџ: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 

ш
F__inference_gru_cell_15_layer_call_and_return_conditional_losses_48998

inputs

states
readvariableop_resource"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource
identity

identity_1y
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:	*
dtype02
ReadVariableOpl
unstackUnpackReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2	
unstack
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMult
BiasAddBiasAddMatMul:product:0unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constm
split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
split/split_dimЏ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
split
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulstatesMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_1z
	BiasAdd_1BiasAddMatMul_1:product:0unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
	BiasAdd_1g
Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2	
Const_1q
split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
split_1/split_dimж
split_1SplitVBiasAdd_1:output:0Const_1:output:0split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2	
split_1h
addAddV2split:output:0split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
addY
SigmoidSigmoidadd:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Sigmoidl
add_1AddV2split:output:1split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
add_1_
	Sigmoid_1Sigmoid	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_1e
mulMulSigmoid_1:y:0split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
mulc
add_2AddV2split:output:2mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_2R
TanhTanh	add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh]
mul_1MulSigmoid:y:0states*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_1S
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
sub/xa
subSubsub/x:output:0Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sub[
mul_2Mulsub:z:0Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_2`
add_3AddV2	mul_1:z:0	mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_3^
IdentityIdentity	add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityb

Identity_1Identity	add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*G
_input_shapes6
4:џџџџџџџџџ:џџџџџџџџџ::::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_namestates
X
ѓ
A__inference_gru_17_layer_call_and_return_conditional_losses_51627

inputs'
#gru_cell_17_readvariableop_resource.
*gru_cell_17_matmul_readvariableop_resource0
,gru_cell_17_matmul_1_readvariableop_resource
identityЂwhileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm|
	transpose	Transposeinputstranspose/perm:output:0*
T0*-
_output_shapes
:аџџџџџџџџџ2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2§
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2
gru_cell_17/ReadVariableOpReadVariableOp#gru_cell_17_readvariableop_resource*
_output_shapes
:	*
dtype02
gru_cell_17/ReadVariableOp
gru_cell_17/unstackUnpack"gru_cell_17/ReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2
gru_cell_17/unstackГ
!gru_cell_17/MatMul/ReadVariableOpReadVariableOp*gru_cell_17_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02#
!gru_cell_17/MatMul/ReadVariableOpЊ
gru_cell_17/MatMulMatMulstrided_slice_2:output:0)gru_cell_17/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/MatMulЄ
gru_cell_17/BiasAddBiasAddgru_cell_17/MatMul:product:0gru_cell_17/unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/BiasAddh
gru_cell_17/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell_17/Const
gru_cell_17/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
gru_cell_17/split/split_dimп
gru_cell_17/splitSplit$gru_cell_17/split/split_dim:output:0gru_cell_17/BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
gru_cell_17/splitЙ
#gru_cell_17/MatMul_1/ReadVariableOpReadVariableOp,gru_cell_17_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02%
#gru_cell_17/MatMul_1/ReadVariableOpІ
gru_cell_17/MatMul_1MatMulzeros:output:0+gru_cell_17/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/MatMul_1Њ
gru_cell_17/BiasAdd_1BiasAddgru_cell_17/MatMul_1:product:0gru_cell_17/unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/BiasAdd_1
gru_cell_17/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2
gru_cell_17/Const_1
gru_cell_17/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
gru_cell_17/split_1/split_dim
gru_cell_17/split_1SplitVgru_cell_17/BiasAdd_1:output:0gru_cell_17/Const_1:output:0&gru_cell_17/split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
gru_cell_17/split_1
gru_cell_17/addAddV2gru_cell_17/split:output:0gru_cell_17/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/add}
gru_cell_17/SigmoidSigmoidgru_cell_17/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/Sigmoid
gru_cell_17/add_1AddV2gru_cell_17/split:output:1gru_cell_17/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/add_1
gru_cell_17/Sigmoid_1Sigmoidgru_cell_17/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/Sigmoid_1
gru_cell_17/mulMulgru_cell_17/Sigmoid_1:y:0gru_cell_17/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/mul
gru_cell_17/add_2AddV2gru_cell_17/split:output:2gru_cell_17/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/add_2v
gru_cell_17/TanhTanhgru_cell_17/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/Tanh
gru_cell_17/mul_1Mulgru_cell_17/Sigmoid:y:0zeros:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/mul_1k
gru_cell_17/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
gru_cell_17/sub/x
gru_cell_17/subSubgru_cell_17/sub/x:output:0gru_cell_17/Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/sub
gru_cell_17/mul_2Mulgru_cell_17/sub:z:0gru_cell_17/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/mul_2
gru_cell_17/add_3AddV2gru_cell_17/mul_1:z:0gru_cell_17/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_17/add_3
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeИ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterЊ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0#gru_cell_17_readvariableop_resource*gru_cell_17_matmul_readvariableop_resource,gru_cell_17_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*:
_output_shapes(
&: : : : :џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_51537*
condR
while_cond_51536*9
output_shapes(
&: : : : :џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeъ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*-
_output_shapes
:аџџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЇ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeq
IdentityIdentitytranspose_1:y:0^while*
T0*-
_output_shapes
:џџџџџџџџџа2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:џџџџџџџџџа:::2
whilewhile:U Q
-
_output_shapes
:џџџџџџџџџа
 
_user_specified_nameinputs


&__inference_gru_17_layer_call_fn_54768

inputs
unknown
	unknown_0
	unknown_1
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:џџџџџџџџџа*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_gru_17_layer_call_and_return_conditional_losses_514682
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*-
_output_shapes
:џџџџџџџџџа2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:џџџџџџџџџа:::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
-
_output_shapes
:џџџџџџџџџа
 
_user_specified_nameinputs
Й@
Д
while_body_50684
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0/
+while_gru_cell_15_readvariableop_resource_06
2while_gru_cell_15_matmul_readvariableop_resource_08
4while_gru_cell_15_matmul_1_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor-
)while_gru_cell_15_readvariableop_resource4
0while_gru_cell_15_matmul_readvariableop_resource6
2while_gru_cell_15_matmul_1_readvariableop_resourceУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ  29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeд
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemБ
 while/gru_cell_15/ReadVariableOpReadVariableOp+while_gru_cell_15_readvariableop_resource_0*
_output_shapes
:	*
dtype02"
 while/gru_cell_15/ReadVariableOpЂ
while/gru_cell_15/unstackUnpack(while/gru_cell_15/ReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2
while/gru_cell_15/unstackЧ
'while/gru_cell_15/MatMul/ReadVariableOpReadVariableOp2while_gru_cell_15_matmul_readvariableop_resource_0* 
_output_shapes
:
*
dtype02)
'while/gru_cell_15/MatMul/ReadVariableOpд
while/gru_cell_15/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0/while/gru_cell_15/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/MatMulМ
while/gru_cell_15/BiasAddBiasAdd"while/gru_cell_15/MatMul:product:0"while/gru_cell_15/unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/BiasAddt
while/gru_cell_15/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/gru_cell_15/Const
!while/gru_cell_15/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2#
!while/gru_cell_15/split/split_dimї
while/gru_cell_15/splitSplit*while/gru_cell_15/split/split_dim:output:0"while/gru_cell_15/BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
while/gru_cell_15/splitЭ
)while/gru_cell_15/MatMul_1/ReadVariableOpReadVariableOp4while_gru_cell_15_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02+
)while/gru_cell_15/MatMul_1/ReadVariableOpН
while/gru_cell_15/MatMul_1MatMulwhile_placeholder_21while/gru_cell_15/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/MatMul_1Т
while/gru_cell_15/BiasAdd_1BiasAdd$while/gru_cell_15/MatMul_1:product:0"while/gru_cell_15/unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/BiasAdd_1
while/gru_cell_15/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2
while/gru_cell_15/Const_1
#while/gru_cell_15/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2%
#while/gru_cell_15/split_1/split_dimА
while/gru_cell_15/split_1SplitV$while/gru_cell_15/BiasAdd_1:output:0"while/gru_cell_15/Const_1:output:0,while/gru_cell_15/split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
while/gru_cell_15/split_1А
while/gru_cell_15/addAddV2 while/gru_cell_15/split:output:0"while/gru_cell_15/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/add
while/gru_cell_15/SigmoidSigmoidwhile/gru_cell_15/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/SigmoidД
while/gru_cell_15/add_1AddV2 while/gru_cell_15/split:output:1"while/gru_cell_15/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/add_1
while/gru_cell_15/Sigmoid_1Sigmoidwhile/gru_cell_15/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/Sigmoid_1­
while/gru_cell_15/mulMulwhile/gru_cell_15/Sigmoid_1:y:0"while/gru_cell_15/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/mulЋ
while/gru_cell_15/add_2AddV2 while/gru_cell_15/split:output:2while/gru_cell_15/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/add_2
while/gru_cell_15/TanhTanhwhile/gru_cell_15/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/Tanh 
while/gru_cell_15/mul_1Mulwhile/gru_cell_15/Sigmoid:y:0while_placeholder_2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/mul_1w
while/gru_cell_15/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
while/gru_cell_15/sub/xЉ
while/gru_cell_15/subSub while/gru_cell_15/sub/x:output:0while/gru_cell_15/Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/subЃ
while/gru_cell_15/mul_2Mulwhile/gru_cell_15/sub:z:0while/gru_cell_15/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/mul_2Ј
while/gru_cell_15/add_3AddV2while/gru_cell_15/mul_1:z:0while/gru_cell_15/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/add_3п
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/gru_cell_15/add_3:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3
while/Identity_4Identitywhile/gru_cell_15/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_4"j
2while_gru_cell_15_matmul_1_readvariableop_resource4while_gru_cell_15_matmul_1_readvariableop_resource_0"f
0while_gru_cell_15_matmul_readvariableop_resource2while_gru_cell_15_matmul_readvariableop_resource_0"X
)while_gru_cell_15_readvariableop_resource+while_gru_cell_15_readvariableop_resource_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*?
_input_shapes.
,: : : : :џџџџџџџџџ: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 
ЮX
ѕ
A__inference_gru_15_layer_call_and_return_conditional_losses_53397
inputs_0'
#gru_cell_15_readvariableop_resource.
*gru_cell_15_matmul_readvariableop_resource0
,gru_cell_15_matmul_1_readvariableop_resource
identityЂwhileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ  27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2§
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2
gru_cell_15/ReadVariableOpReadVariableOp#gru_cell_15_readvariableop_resource*
_output_shapes
:	*
dtype02
gru_cell_15/ReadVariableOp
gru_cell_15/unstackUnpack"gru_cell_15/ReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2
gru_cell_15/unstackГ
!gru_cell_15/MatMul/ReadVariableOpReadVariableOp*gru_cell_15_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02#
!gru_cell_15/MatMul/ReadVariableOpЊ
gru_cell_15/MatMulMatMulstrided_slice_2:output:0)gru_cell_15/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/MatMulЄ
gru_cell_15/BiasAddBiasAddgru_cell_15/MatMul:product:0gru_cell_15/unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/BiasAddh
gru_cell_15/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell_15/Const
gru_cell_15/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
gru_cell_15/split/split_dimп
gru_cell_15/splitSplit$gru_cell_15/split/split_dim:output:0gru_cell_15/BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
gru_cell_15/splitЙ
#gru_cell_15/MatMul_1/ReadVariableOpReadVariableOp,gru_cell_15_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02%
#gru_cell_15/MatMul_1/ReadVariableOpІ
gru_cell_15/MatMul_1MatMulzeros:output:0+gru_cell_15/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/MatMul_1Њ
gru_cell_15/BiasAdd_1BiasAddgru_cell_15/MatMul_1:product:0gru_cell_15/unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/BiasAdd_1
gru_cell_15/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2
gru_cell_15/Const_1
gru_cell_15/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
gru_cell_15/split_1/split_dim
gru_cell_15/split_1SplitVgru_cell_15/BiasAdd_1:output:0gru_cell_15/Const_1:output:0&gru_cell_15/split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
gru_cell_15/split_1
gru_cell_15/addAddV2gru_cell_15/split:output:0gru_cell_15/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/add}
gru_cell_15/SigmoidSigmoidgru_cell_15/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/Sigmoid
gru_cell_15/add_1AddV2gru_cell_15/split:output:1gru_cell_15/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/add_1
gru_cell_15/Sigmoid_1Sigmoidgru_cell_15/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/Sigmoid_1
gru_cell_15/mulMulgru_cell_15/Sigmoid_1:y:0gru_cell_15/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/mul
gru_cell_15/add_2AddV2gru_cell_15/split:output:2gru_cell_15/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/add_2v
gru_cell_15/TanhTanhgru_cell_15/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/Tanh
gru_cell_15/mul_1Mulgru_cell_15/Sigmoid:y:0zeros:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/mul_1k
gru_cell_15/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
gru_cell_15/sub/x
gru_cell_15/subSubgru_cell_15/sub/x:output:0gru_cell_15/Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/sub
gru_cell_15/mul_2Mulgru_cell_15/sub:z:0gru_cell_15/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/mul_2
gru_cell_15/add_3AddV2gru_cell_15/mul_1:z:0gru_cell_15/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/add_3
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeИ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterЊ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0#gru_cell_15_readvariableop_resource*gru_cell_15_matmul_readvariableop_resource,gru_cell_15_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*:
_output_shapes(
&: : : : :џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_53307*
condR
while_cond_53306*9
output_shapes(
&: : : : :џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeђ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЏ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimey
IdentityIdentitytranspose_1:y:0^while*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџџџџџџџџџџ:::2
whilewhile:_ [
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
"
_user_specified_name
inputs/0
	
Њ
gru_15_while_cond_52553*
&gru_15_while_gru_15_while_loop_counter0
,gru_15_while_gru_15_while_maximum_iterations
gru_15_while_placeholder
gru_15_while_placeholder_1
gru_15_while_placeholder_2,
(gru_15_while_less_gru_15_strided_slice_1A
=gru_15_while_gru_15_while_cond_52553___redundant_placeholder0A
=gru_15_while_gru_15_while_cond_52553___redundant_placeholder1A
=gru_15_while_gru_15_while_cond_52553___redundant_placeholder2A
=gru_15_while_gru_15_while_cond_52553___redundant_placeholder3
gru_15_while_identity

gru_15/while/LessLessgru_15_while_placeholder(gru_15_while_less_gru_15_strided_slice_1*
T0*
_output_shapes
: 2
gru_15/while/Lessr
gru_15/while/IdentityIdentitygru_15/while/Less:z:0*
T0
*
_output_shapes
: 2
gru_15/while/Identity"7
gru_15_while_identitygru_15/while/Identity:output:0*A
_input_shapes0
.: : : : :џџџџџџџџџ: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
в	
Ѓ
*__inference_my_model_6_layer_call_fn_53048
mix
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallmixunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:џџџџџџџџџа*/
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_my_model_6_layer_call_and_return_conditional_losses_518522
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*-
_output_shapes
:џџџџџџџџџа2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:џџџџџџџџџа:::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:R N
-
_output_shapes
:џџџџџџџџџа

_user_specified_namemix
Е

&__inference_gru_17_layer_call_fn_55108
inputs_0
unknown
	unknown_0
	unknown_1
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_gru_17_layer_call_and_return_conditional_losses_504852
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџџџџџџџџџџ:::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
"
_user_specified_name
inputs/0
ь<
г
A__inference_gru_15_layer_call_and_return_conditional_losses_49361

inputs
gru_cell_15_49285
gru_cell_15_49287
gru_cell_15_49289
identityЂ#gru_cell_15/StatefulPartitionedCallЂwhileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ  27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2§
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2ю
#gru_cell_15/StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0gru_cell_15_49285gru_cell_15_49287gru_cell_15_49289*
Tin	
2*
Tout
2*
_collective_manager_ids
 *<
_output_shapes*
(:џџџџџџџџџ:џџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_gru_cell_15_layer_call_and_return_conditional_losses_489982%
#gru_cell_15/StatefulPartitionedCall
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeИ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterф
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0gru_cell_15_49285gru_cell_15_49287gru_cell_15_49289*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*:
_output_shapes(
&: : : : :џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_49297*
condR
while_cond_49296*9
output_shapes(
&: : : : :џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeђ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЏ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtime
IdentityIdentitytranspose_1:y:0$^gru_cell_15/StatefulPartitionedCall^while*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџџџџџџџџџџ:::2J
#gru_cell_15/StatefulPartitionedCall#gru_cell_15/StatefulPartitionedCall2
whilewhile:] Y
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Э
Ѕ
while_cond_50538
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_less_strided_slice_13
/while_while_cond_50538___redundant_placeholder03
/while_while_cond_50538___redundant_placeholder13
/while_while_cond_50538___redundant_placeholder23
/while_while_cond_50538___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*A
_input_shapes0
.: : : : :џџџџџџџџџ: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
X
ѓ
A__inference_gru_16_layer_call_and_return_conditional_losses_51121

inputs'
#gru_cell_16_readvariableop_resource.
*gru_cell_16_matmul_readvariableop_resource0
,gru_cell_16_matmul_1_readvariableop_resource
identityЂwhileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm|
	transpose	Transposeinputstranspose/perm:output:0*
T0*-
_output_shapes
:аџџџџџџџџџ2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2§
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2
gru_cell_16/ReadVariableOpReadVariableOp#gru_cell_16_readvariableop_resource*
_output_shapes
:	*
dtype02
gru_cell_16/ReadVariableOp
gru_cell_16/unstackUnpack"gru_cell_16/ReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2
gru_cell_16/unstackГ
!gru_cell_16/MatMul/ReadVariableOpReadVariableOp*gru_cell_16_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02#
!gru_cell_16/MatMul/ReadVariableOpЊ
gru_cell_16/MatMulMatMulstrided_slice_2:output:0)gru_cell_16/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/MatMulЄ
gru_cell_16/BiasAddBiasAddgru_cell_16/MatMul:product:0gru_cell_16/unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/BiasAddh
gru_cell_16/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell_16/Const
gru_cell_16/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
gru_cell_16/split/split_dimп
gru_cell_16/splitSplit$gru_cell_16/split/split_dim:output:0gru_cell_16/BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
gru_cell_16/splitЙ
#gru_cell_16/MatMul_1/ReadVariableOpReadVariableOp,gru_cell_16_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02%
#gru_cell_16/MatMul_1/ReadVariableOpІ
gru_cell_16/MatMul_1MatMulzeros:output:0+gru_cell_16/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/MatMul_1Њ
gru_cell_16/BiasAdd_1BiasAddgru_cell_16/MatMul_1:product:0gru_cell_16/unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/BiasAdd_1
gru_cell_16/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2
gru_cell_16/Const_1
gru_cell_16/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
gru_cell_16/split_1/split_dim
gru_cell_16/split_1SplitVgru_cell_16/BiasAdd_1:output:0gru_cell_16/Const_1:output:0&gru_cell_16/split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
gru_cell_16/split_1
gru_cell_16/addAddV2gru_cell_16/split:output:0gru_cell_16/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/add}
gru_cell_16/SigmoidSigmoidgru_cell_16/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/Sigmoid
gru_cell_16/add_1AddV2gru_cell_16/split:output:1gru_cell_16/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/add_1
gru_cell_16/Sigmoid_1Sigmoidgru_cell_16/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/Sigmoid_1
gru_cell_16/mulMulgru_cell_16/Sigmoid_1:y:0gru_cell_16/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/mul
gru_cell_16/add_2AddV2gru_cell_16/split:output:2gru_cell_16/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/add_2v
gru_cell_16/TanhTanhgru_cell_16/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/Tanh
gru_cell_16/mul_1Mulgru_cell_16/Sigmoid:y:0zeros:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/mul_1k
gru_cell_16/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
gru_cell_16/sub/x
gru_cell_16/subSubgru_cell_16/sub/x:output:0gru_cell_16/Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/sub
gru_cell_16/mul_2Mulgru_cell_16/sub:z:0gru_cell_16/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/mul_2
gru_cell_16/add_3AddV2gru_cell_16/mul_1:z:0gru_cell_16/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/add_3
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeИ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterЊ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0#gru_cell_16_readvariableop_resource*gru_cell_16_matmul_readvariableop_resource,gru_cell_16_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*:
_output_shapes(
&: : : : :џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_51031*
condR
while_cond_51030*9
output_shapes(
&: : : : :џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeъ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*-
_output_shapes
:аџџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЇ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeq
IdentityIdentitytranspose_1:y:0^while*
T0*-
_output_shapes
:џџџџџџџџџа2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:џџџџџџџџџа:::2
whilewhile:U Q
-
_output_shapes
:џџџџџџџџџа
 
_user_specified_nameinputs
Й@
Д
while_body_54168
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0/
+while_gru_cell_16_readvariableop_resource_06
2while_gru_cell_16_matmul_readvariableop_resource_08
4while_gru_cell_16_matmul_1_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor-
)while_gru_cell_16_readvariableop_resource4
0while_gru_cell_16_matmul_readvariableop_resource6
2while_gru_cell_16_matmul_1_readvariableop_resourceУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeд
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemБ
 while/gru_cell_16/ReadVariableOpReadVariableOp+while_gru_cell_16_readvariableop_resource_0*
_output_shapes
:	*
dtype02"
 while/gru_cell_16/ReadVariableOpЂ
while/gru_cell_16/unstackUnpack(while/gru_cell_16/ReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2
while/gru_cell_16/unstackЧ
'while/gru_cell_16/MatMul/ReadVariableOpReadVariableOp2while_gru_cell_16_matmul_readvariableop_resource_0* 
_output_shapes
:
*
dtype02)
'while/gru_cell_16/MatMul/ReadVariableOpд
while/gru_cell_16/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0/while/gru_cell_16/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/MatMulМ
while/gru_cell_16/BiasAddBiasAdd"while/gru_cell_16/MatMul:product:0"while/gru_cell_16/unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/BiasAddt
while/gru_cell_16/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/gru_cell_16/Const
!while/gru_cell_16/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2#
!while/gru_cell_16/split/split_dimї
while/gru_cell_16/splitSplit*while/gru_cell_16/split/split_dim:output:0"while/gru_cell_16/BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
while/gru_cell_16/splitЭ
)while/gru_cell_16/MatMul_1/ReadVariableOpReadVariableOp4while_gru_cell_16_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02+
)while/gru_cell_16/MatMul_1/ReadVariableOpН
while/gru_cell_16/MatMul_1MatMulwhile_placeholder_21while/gru_cell_16/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/MatMul_1Т
while/gru_cell_16/BiasAdd_1BiasAdd$while/gru_cell_16/MatMul_1:product:0"while/gru_cell_16/unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/BiasAdd_1
while/gru_cell_16/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2
while/gru_cell_16/Const_1
#while/gru_cell_16/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2%
#while/gru_cell_16/split_1/split_dimА
while/gru_cell_16/split_1SplitV$while/gru_cell_16/BiasAdd_1:output:0"while/gru_cell_16/Const_1:output:0,while/gru_cell_16/split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
while/gru_cell_16/split_1А
while/gru_cell_16/addAddV2 while/gru_cell_16/split:output:0"while/gru_cell_16/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/add
while/gru_cell_16/SigmoidSigmoidwhile/gru_cell_16/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/SigmoidД
while/gru_cell_16/add_1AddV2 while/gru_cell_16/split:output:1"while/gru_cell_16/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/add_1
while/gru_cell_16/Sigmoid_1Sigmoidwhile/gru_cell_16/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/Sigmoid_1­
while/gru_cell_16/mulMulwhile/gru_cell_16/Sigmoid_1:y:0"while/gru_cell_16/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/mulЋ
while/gru_cell_16/add_2AddV2 while/gru_cell_16/split:output:2while/gru_cell_16/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/add_2
while/gru_cell_16/TanhTanhwhile/gru_cell_16/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/Tanh 
while/gru_cell_16/mul_1Mulwhile/gru_cell_16/Sigmoid:y:0while_placeholder_2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/mul_1w
while/gru_cell_16/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
while/gru_cell_16/sub/xЉ
while/gru_cell_16/subSub while/gru_cell_16/sub/x:output:0while/gru_cell_16/Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/subЃ
while/gru_cell_16/mul_2Mulwhile/gru_cell_16/sub:z:0while/gru_cell_16/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/mul_2Ј
while/gru_cell_16/add_3AddV2while/gru_cell_16/mul_1:z:0while/gru_cell_16/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/add_3п
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/gru_cell_16/add_3:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3
while/Identity_4Identitywhile/gru_cell_16/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_4"j
2while_gru_cell_16_matmul_1_readvariableop_resource4while_gru_cell_16_matmul_1_readvariableop_resource_0"f
0while_gru_cell_16_matmul_readvariableop_resource2while_gru_cell_16_matmul_readvariableop_resource_0"X
)while_gru_cell_16_readvariableop_resource+while_gru_cell_16_readvariableop_resource_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*?
_input_shapes.
,: : : : :џџџџџџџџџ: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 
	
Њ
gru_17_while_cond_52331*
&gru_17_while_gru_17_while_loop_counter0
,gru_17_while_gru_17_while_maximum_iterations
gru_17_while_placeholder
gru_17_while_placeholder_1
gru_17_while_placeholder_2,
(gru_17_while_less_gru_17_strided_slice_1A
=gru_17_while_gru_17_while_cond_52331___redundant_placeholder0A
=gru_17_while_gru_17_while_cond_52331___redundant_placeholder1A
=gru_17_while_gru_17_while_cond_52331___redundant_placeholder2A
=gru_17_while_gru_17_while_cond_52331___redundant_placeholder3
gru_17_while_identity

gru_17/while/LessLessgru_17_while_placeholder(gru_17_while_less_gru_17_strided_slice_1*
T0*
_output_shapes
: 2
gru_17/while/Lessr
gru_17/while/IdentityIdentitygru_17/while/Less:z:0*
T0
*
_output_shapes
: 2
gru_17/while/Identity"7
gru_17_while_identitygru_17/while/Identity:output:0*A
_input_shapes0
.: : : : :џџџџџџџџџ: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
в	
Ѓ
*__inference_my_model_6_layer_call_fn_53079
mix
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallmixunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:џџџџџџџџџа*/
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_my_model_6_layer_call_and_return_conditional_losses_518522
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*-
_output_shapes
:џџџџџџџџџа2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:џџџџџџџџџа:::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:R N
-
_output_shapes
:џџџџџџџџџа

_user_specified_namemix
Э
Ѕ
while_cond_49296
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_less_strided_slice_13
/while_while_cond_49296___redundant_placeholder03
/while_while_cond_49296___redundant_placeholder13
/while_while_cond_49296___redundant_placeholder23
/while_while_cond_49296___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*A
_input_shapes0
.: : : : :џџџџџџџџџ: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:

ъ
F__inference_gru_cell_16_layer_call_and_return_conditional_losses_55347

inputs
states_0
readvariableop_resource"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource
identity

identity_1y
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:	*
dtype02
ReadVariableOpl
unstackUnpackReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2	
unstack
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMult
BiasAddBiasAddMatMul:product:0unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constm
split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
split/split_dimЏ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
split
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul_1/ReadVariableOp|
MatMul_1MatMulstates_0MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_1z
	BiasAdd_1BiasAddMatMul_1:product:0unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
	BiasAdd_1g
Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2	
Const_1q
split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
split_1/split_dimж
split_1SplitVBiasAdd_1:output:0Const_1:output:0split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2	
split_1h
addAddV2split:output:0split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
addY
SigmoidSigmoidadd:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Sigmoidl
add_1AddV2split:output:1split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
add_1_
	Sigmoid_1Sigmoid	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_1e
mulMulSigmoid_1:y:0split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
mulc
add_2AddV2split:output:2mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_2R
TanhTanh	add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_
mul_1MulSigmoid:y:0states_0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_1S
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
sub/xa
subSubsub/x:output:0Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sub[
mul_2Mulsub:z:0Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_2`
add_3AddV2	mul_1:z:0	mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_3^
IdentityIdentity	add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityb

Identity_1Identity	add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*G
_input_shapes6
4:џџџџџџџџџ:џџџџџџџџџ::::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:RN
(
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
states/0
зР
Е
 __inference__wrapped_model_48926
input_19
5my_model_6_gru_15_gru_cell_15_readvariableop_resource@
<my_model_6_gru_15_gru_cell_15_matmul_readvariableop_resourceB
>my_model_6_gru_15_gru_cell_15_matmul_1_readvariableop_resource9
5my_model_6_gru_16_gru_cell_16_readvariableop_resource@
<my_model_6_gru_16_gru_cell_16_matmul_readvariableop_resourceB
>my_model_6_gru_16_gru_cell_16_matmul_1_readvariableop_resource9
5my_model_6_gru_17_gru_cell_17_readvariableop_resource@
<my_model_6_gru_17_gru_cell_17_matmul_readvariableop_resourceB
>my_model_6_gru_17_gru_cell_17_matmul_1_readvariableop_resource8
4my_model_6_dense_8_tensordot_readvariableop_resource6
2my_model_6_dense_8_biasadd_readvariableop_resource8
4my_model_6_dense_9_tensordot_readvariableop_resource6
2my_model_6_dense_9_biasadd_readvariableop_resource
identityЂmy_model_6/gru_15/whileЂmy_model_6/gru_16/whileЂmy_model_6/gru_17/whilei
my_model_6/gru_15/ShapeShapeinput_1*
T0*
_output_shapes
:2
my_model_6/gru_15/Shape
%my_model_6/gru_15/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%my_model_6/gru_15/strided_slice/stack
'my_model_6/gru_15/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'my_model_6/gru_15/strided_slice/stack_1
'my_model_6/gru_15/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'my_model_6/gru_15/strided_slice/stack_2Ю
my_model_6/gru_15/strided_sliceStridedSlice my_model_6/gru_15/Shape:output:0.my_model_6/gru_15/strided_slice/stack:output:00my_model_6/gru_15/strided_slice/stack_1:output:00my_model_6/gru_15/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
my_model_6/gru_15/strided_slice
my_model_6/gru_15/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
my_model_6/gru_15/zeros/mul/yД
my_model_6/gru_15/zeros/mulMul(my_model_6/gru_15/strided_slice:output:0&my_model_6/gru_15/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
my_model_6/gru_15/zeros/mul
my_model_6/gru_15/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2 
my_model_6/gru_15/zeros/Less/yЏ
my_model_6/gru_15/zeros/LessLessmy_model_6/gru_15/zeros/mul:z:0'my_model_6/gru_15/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
my_model_6/gru_15/zeros/Less
 my_model_6/gru_15/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2"
 my_model_6/gru_15/zeros/packed/1Ы
my_model_6/gru_15/zeros/packedPack(my_model_6/gru_15/strided_slice:output:0)my_model_6/gru_15/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2 
my_model_6/gru_15/zeros/packed
my_model_6/gru_15/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
my_model_6/gru_15/zeros/ConstО
my_model_6/gru_15/zerosFill'my_model_6/gru_15/zeros/packed:output:0&my_model_6/gru_15/zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
my_model_6/gru_15/zeros
 my_model_6/gru_15/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2"
 my_model_6/gru_15/transpose/permГ
my_model_6/gru_15/transpose	Transposeinput_1)my_model_6/gru_15/transpose/perm:output:0*
T0*-
_output_shapes
:аџџџџџџџџџ2
my_model_6/gru_15/transpose
my_model_6/gru_15/Shape_1Shapemy_model_6/gru_15/transpose:y:0*
T0*
_output_shapes
:2
my_model_6/gru_15/Shape_1
'my_model_6/gru_15/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'my_model_6/gru_15/strided_slice_1/stack 
)my_model_6/gru_15/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)my_model_6/gru_15/strided_slice_1/stack_1 
)my_model_6/gru_15/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)my_model_6/gru_15/strided_slice_1/stack_2к
!my_model_6/gru_15/strided_slice_1StridedSlice"my_model_6/gru_15/Shape_1:output:00my_model_6/gru_15/strided_slice_1/stack:output:02my_model_6/gru_15/strided_slice_1/stack_1:output:02my_model_6/gru_15/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!my_model_6/gru_15/strided_slice_1Љ
-my_model_6/gru_15/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2/
-my_model_6/gru_15/TensorArrayV2/element_shapeњ
my_model_6/gru_15/TensorArrayV2TensorListReserve6my_model_6/gru_15/TensorArrayV2/element_shape:output:0*my_model_6/gru_15/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02!
my_model_6/gru_15/TensorArrayV2у
Gmy_model_6/gru_15/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ  2I
Gmy_model_6/gru_15/TensorArrayUnstack/TensorListFromTensor/element_shapeР
9my_model_6/gru_15/TensorArrayUnstack/TensorListFromTensorTensorListFromTensormy_model_6/gru_15/transpose:y:0Pmy_model_6/gru_15/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02;
9my_model_6/gru_15/TensorArrayUnstack/TensorListFromTensor
'my_model_6/gru_15/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'my_model_6/gru_15/strided_slice_2/stack 
)my_model_6/gru_15/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)my_model_6/gru_15/strided_slice_2/stack_1 
)my_model_6/gru_15/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)my_model_6/gru_15/strided_slice_2/stack_2щ
!my_model_6/gru_15/strided_slice_2StridedSlicemy_model_6/gru_15/transpose:y:00my_model_6/gru_15/strided_slice_2/stack:output:02my_model_6/gru_15/strided_slice_2/stack_1:output:02my_model_6/gru_15/strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2#
!my_model_6/gru_15/strided_slice_2г
,my_model_6/gru_15/gru_cell_15/ReadVariableOpReadVariableOp5my_model_6_gru_15_gru_cell_15_readvariableop_resource*
_output_shapes
:	*
dtype02.
,my_model_6/gru_15/gru_cell_15/ReadVariableOpЦ
%my_model_6/gru_15/gru_cell_15/unstackUnpack4my_model_6/gru_15/gru_cell_15/ReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2'
%my_model_6/gru_15/gru_cell_15/unstackщ
3my_model_6/gru_15/gru_cell_15/MatMul/ReadVariableOpReadVariableOp<my_model_6_gru_15_gru_cell_15_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype025
3my_model_6/gru_15/gru_cell_15/MatMul/ReadVariableOpђ
$my_model_6/gru_15/gru_cell_15/MatMulMatMul*my_model_6/gru_15/strided_slice_2:output:0;my_model_6/gru_15/gru_cell_15/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2&
$my_model_6/gru_15/gru_cell_15/MatMulь
%my_model_6/gru_15/gru_cell_15/BiasAddBiasAdd.my_model_6/gru_15/gru_cell_15/MatMul:product:0.my_model_6/gru_15/gru_cell_15/unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2'
%my_model_6/gru_15/gru_cell_15/BiasAdd
#my_model_6/gru_15/gru_cell_15/ConstConst*
_output_shapes
: *
dtype0*
value	B :2%
#my_model_6/gru_15/gru_cell_15/ConstЉ
-my_model_6/gru_15/gru_cell_15/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2/
-my_model_6/gru_15/gru_cell_15/split/split_dimЇ
#my_model_6/gru_15/gru_cell_15/splitSplit6my_model_6/gru_15/gru_cell_15/split/split_dim:output:0.my_model_6/gru_15/gru_cell_15/BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2%
#my_model_6/gru_15/gru_cell_15/splitя
5my_model_6/gru_15/gru_cell_15/MatMul_1/ReadVariableOpReadVariableOp>my_model_6_gru_15_gru_cell_15_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype027
5my_model_6/gru_15/gru_cell_15/MatMul_1/ReadVariableOpю
&my_model_6/gru_15/gru_cell_15/MatMul_1MatMul my_model_6/gru_15/zeros:output:0=my_model_6/gru_15/gru_cell_15/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2(
&my_model_6/gru_15/gru_cell_15/MatMul_1ђ
'my_model_6/gru_15/gru_cell_15/BiasAdd_1BiasAdd0my_model_6/gru_15/gru_cell_15/MatMul_1:product:0.my_model_6/gru_15/gru_cell_15/unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2)
'my_model_6/gru_15/gru_cell_15/BiasAdd_1Ѓ
%my_model_6/gru_15/gru_cell_15/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2'
%my_model_6/gru_15/gru_cell_15/Const_1­
/my_model_6/gru_15/gru_cell_15/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ21
/my_model_6/gru_15/gru_cell_15/split_1/split_dimь
%my_model_6/gru_15/gru_cell_15/split_1SplitV0my_model_6/gru_15/gru_cell_15/BiasAdd_1:output:0.my_model_6/gru_15/gru_cell_15/Const_1:output:08my_model_6/gru_15/gru_cell_15/split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2'
%my_model_6/gru_15/gru_cell_15/split_1р
!my_model_6/gru_15/gru_cell_15/addAddV2,my_model_6/gru_15/gru_cell_15/split:output:0.my_model_6/gru_15/gru_cell_15/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!my_model_6/gru_15/gru_cell_15/addГ
%my_model_6/gru_15/gru_cell_15/SigmoidSigmoid%my_model_6/gru_15/gru_cell_15/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2'
%my_model_6/gru_15/gru_cell_15/Sigmoidф
#my_model_6/gru_15/gru_cell_15/add_1AddV2,my_model_6/gru_15/gru_cell_15/split:output:1.my_model_6/gru_15/gru_cell_15/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2%
#my_model_6/gru_15/gru_cell_15/add_1Й
'my_model_6/gru_15/gru_cell_15/Sigmoid_1Sigmoid'my_model_6/gru_15/gru_cell_15/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2)
'my_model_6/gru_15/gru_cell_15/Sigmoid_1н
!my_model_6/gru_15/gru_cell_15/mulMul+my_model_6/gru_15/gru_cell_15/Sigmoid_1:y:0.my_model_6/gru_15/gru_cell_15/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2#
!my_model_6/gru_15/gru_cell_15/mulл
#my_model_6/gru_15/gru_cell_15/add_2AddV2,my_model_6/gru_15/gru_cell_15/split:output:2%my_model_6/gru_15/gru_cell_15/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2%
#my_model_6/gru_15/gru_cell_15/add_2Ќ
"my_model_6/gru_15/gru_cell_15/TanhTanh'my_model_6/gru_15/gru_cell_15/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"my_model_6/gru_15/gru_cell_15/Tanhб
#my_model_6/gru_15/gru_cell_15/mul_1Mul)my_model_6/gru_15/gru_cell_15/Sigmoid:y:0 my_model_6/gru_15/zeros:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2%
#my_model_6/gru_15/gru_cell_15/mul_1
#my_model_6/gru_15/gru_cell_15/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#my_model_6/gru_15/gru_cell_15/sub/xй
!my_model_6/gru_15/gru_cell_15/subSub,my_model_6/gru_15/gru_cell_15/sub/x:output:0)my_model_6/gru_15/gru_cell_15/Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!my_model_6/gru_15/gru_cell_15/subг
#my_model_6/gru_15/gru_cell_15/mul_2Mul%my_model_6/gru_15/gru_cell_15/sub:z:0&my_model_6/gru_15/gru_cell_15/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2%
#my_model_6/gru_15/gru_cell_15/mul_2и
#my_model_6/gru_15/gru_cell_15/add_3AddV2'my_model_6/gru_15/gru_cell_15/mul_1:z:0'my_model_6/gru_15/gru_cell_15/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2%
#my_model_6/gru_15/gru_cell_15/add_3Г
/my_model_6/gru_15/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   21
/my_model_6/gru_15/TensorArrayV2_1/element_shape
!my_model_6/gru_15/TensorArrayV2_1TensorListReserve8my_model_6/gru_15/TensorArrayV2_1/element_shape:output:0*my_model_6/gru_15/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02#
!my_model_6/gru_15/TensorArrayV2_1r
my_model_6/gru_15/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
my_model_6/gru_15/timeЃ
*my_model_6/gru_15/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2,
*my_model_6/gru_15/while/maximum_iterations
$my_model_6/gru_15/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2&
$my_model_6/gru_15/while/loop_counterІ
my_model_6/gru_15/whileWhile-my_model_6/gru_15/while/loop_counter:output:03my_model_6/gru_15/while/maximum_iterations:output:0my_model_6/gru_15/time:output:0*my_model_6/gru_15/TensorArrayV2_1:handle:0 my_model_6/gru_15/zeros:output:0*my_model_6/gru_15/strided_slice_1:output:0Imy_model_6/gru_15/TensorArrayUnstack/TensorListFromTensor:output_handle:05my_model_6_gru_15_gru_cell_15_readvariableop_resource<my_model_6_gru_15_gru_cell_15_matmul_readvariableop_resource>my_model_6_gru_15_gru_cell_15_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*:
_output_shapes(
&: : : : :џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	*.
body&R$
"my_model_6_gru_15_while_body_48463*.
cond&R$
"my_model_6_gru_15_while_cond_48462*9
output_shapes(
&: : : : :џџџџџџџџџ: : : : : *
parallel_iterations 2
my_model_6/gru_15/whileй
Bmy_model_6/gru_15/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2D
Bmy_model_6/gru_15/TensorArrayV2Stack/TensorListStack/element_shapeВ
4my_model_6/gru_15/TensorArrayV2Stack/TensorListStackTensorListStack my_model_6/gru_15/while:output:3Kmy_model_6/gru_15/TensorArrayV2Stack/TensorListStack/element_shape:output:0*-
_output_shapes
:аџџџџџџџџџ*
element_dtype026
4my_model_6/gru_15/TensorArrayV2Stack/TensorListStackЅ
'my_model_6/gru_15/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2)
'my_model_6/gru_15/strided_slice_3/stack 
)my_model_6/gru_15/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2+
)my_model_6/gru_15/strided_slice_3/stack_1 
)my_model_6/gru_15/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)my_model_6/gru_15/strided_slice_3/stack_2
!my_model_6/gru_15/strided_slice_3StridedSlice=my_model_6/gru_15/TensorArrayV2Stack/TensorListStack:tensor:00my_model_6/gru_15/strided_slice_3/stack:output:02my_model_6/gru_15/strided_slice_3/stack_1:output:02my_model_6/gru_15/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2#
!my_model_6/gru_15/strided_slice_3
"my_model_6/gru_15/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2$
"my_model_6/gru_15/transpose_1/permя
my_model_6/gru_15/transpose_1	Transpose=my_model_6/gru_15/TensorArrayV2Stack/TensorListStack:tensor:0+my_model_6/gru_15/transpose_1/perm:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
my_model_6/gru_15/transpose_1
my_model_6/gru_15/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
my_model_6/gru_15/runtime
my_model_6/gru_16/ShapeShape!my_model_6/gru_15/transpose_1:y:0*
T0*
_output_shapes
:2
my_model_6/gru_16/Shape
%my_model_6/gru_16/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%my_model_6/gru_16/strided_slice/stack
'my_model_6/gru_16/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'my_model_6/gru_16/strided_slice/stack_1
'my_model_6/gru_16/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'my_model_6/gru_16/strided_slice/stack_2Ю
my_model_6/gru_16/strided_sliceStridedSlice my_model_6/gru_16/Shape:output:0.my_model_6/gru_16/strided_slice/stack:output:00my_model_6/gru_16/strided_slice/stack_1:output:00my_model_6/gru_16/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
my_model_6/gru_16/strided_slice
my_model_6/gru_16/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
my_model_6/gru_16/zeros/mul/yД
my_model_6/gru_16/zeros/mulMul(my_model_6/gru_16/strided_slice:output:0&my_model_6/gru_16/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
my_model_6/gru_16/zeros/mul
my_model_6/gru_16/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2 
my_model_6/gru_16/zeros/Less/yЏ
my_model_6/gru_16/zeros/LessLessmy_model_6/gru_16/zeros/mul:z:0'my_model_6/gru_16/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
my_model_6/gru_16/zeros/Less
 my_model_6/gru_16/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2"
 my_model_6/gru_16/zeros/packed/1Ы
my_model_6/gru_16/zeros/packedPack(my_model_6/gru_16/strided_slice:output:0)my_model_6/gru_16/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2 
my_model_6/gru_16/zeros/packed
my_model_6/gru_16/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
my_model_6/gru_16/zeros/ConstО
my_model_6/gru_16/zerosFill'my_model_6/gru_16/zeros/packed:output:0&my_model_6/gru_16/zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
my_model_6/gru_16/zeros
 my_model_6/gru_16/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2"
 my_model_6/gru_16/transpose/permЭ
my_model_6/gru_16/transpose	Transpose!my_model_6/gru_15/transpose_1:y:0)my_model_6/gru_16/transpose/perm:output:0*
T0*-
_output_shapes
:аџџџџџџџџџ2
my_model_6/gru_16/transpose
my_model_6/gru_16/Shape_1Shapemy_model_6/gru_16/transpose:y:0*
T0*
_output_shapes
:2
my_model_6/gru_16/Shape_1
'my_model_6/gru_16/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'my_model_6/gru_16/strided_slice_1/stack 
)my_model_6/gru_16/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)my_model_6/gru_16/strided_slice_1/stack_1 
)my_model_6/gru_16/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)my_model_6/gru_16/strided_slice_1/stack_2к
!my_model_6/gru_16/strided_slice_1StridedSlice"my_model_6/gru_16/Shape_1:output:00my_model_6/gru_16/strided_slice_1/stack:output:02my_model_6/gru_16/strided_slice_1/stack_1:output:02my_model_6/gru_16/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!my_model_6/gru_16/strided_slice_1Љ
-my_model_6/gru_16/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2/
-my_model_6/gru_16/TensorArrayV2/element_shapeњ
my_model_6/gru_16/TensorArrayV2TensorListReserve6my_model_6/gru_16/TensorArrayV2/element_shape:output:0*my_model_6/gru_16/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02!
my_model_6/gru_16/TensorArrayV2у
Gmy_model_6/gru_16/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2I
Gmy_model_6/gru_16/TensorArrayUnstack/TensorListFromTensor/element_shapeР
9my_model_6/gru_16/TensorArrayUnstack/TensorListFromTensorTensorListFromTensormy_model_6/gru_16/transpose:y:0Pmy_model_6/gru_16/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02;
9my_model_6/gru_16/TensorArrayUnstack/TensorListFromTensor
'my_model_6/gru_16/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'my_model_6/gru_16/strided_slice_2/stack 
)my_model_6/gru_16/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)my_model_6/gru_16/strided_slice_2/stack_1 
)my_model_6/gru_16/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)my_model_6/gru_16/strided_slice_2/stack_2щ
!my_model_6/gru_16/strided_slice_2StridedSlicemy_model_6/gru_16/transpose:y:00my_model_6/gru_16/strided_slice_2/stack:output:02my_model_6/gru_16/strided_slice_2/stack_1:output:02my_model_6/gru_16/strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2#
!my_model_6/gru_16/strided_slice_2г
,my_model_6/gru_16/gru_cell_16/ReadVariableOpReadVariableOp5my_model_6_gru_16_gru_cell_16_readvariableop_resource*
_output_shapes
:	*
dtype02.
,my_model_6/gru_16/gru_cell_16/ReadVariableOpЦ
%my_model_6/gru_16/gru_cell_16/unstackUnpack4my_model_6/gru_16/gru_cell_16/ReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2'
%my_model_6/gru_16/gru_cell_16/unstackщ
3my_model_6/gru_16/gru_cell_16/MatMul/ReadVariableOpReadVariableOp<my_model_6_gru_16_gru_cell_16_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype025
3my_model_6/gru_16/gru_cell_16/MatMul/ReadVariableOpђ
$my_model_6/gru_16/gru_cell_16/MatMulMatMul*my_model_6/gru_16/strided_slice_2:output:0;my_model_6/gru_16/gru_cell_16/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2&
$my_model_6/gru_16/gru_cell_16/MatMulь
%my_model_6/gru_16/gru_cell_16/BiasAddBiasAdd.my_model_6/gru_16/gru_cell_16/MatMul:product:0.my_model_6/gru_16/gru_cell_16/unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2'
%my_model_6/gru_16/gru_cell_16/BiasAdd
#my_model_6/gru_16/gru_cell_16/ConstConst*
_output_shapes
: *
dtype0*
value	B :2%
#my_model_6/gru_16/gru_cell_16/ConstЉ
-my_model_6/gru_16/gru_cell_16/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2/
-my_model_6/gru_16/gru_cell_16/split/split_dimЇ
#my_model_6/gru_16/gru_cell_16/splitSplit6my_model_6/gru_16/gru_cell_16/split/split_dim:output:0.my_model_6/gru_16/gru_cell_16/BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2%
#my_model_6/gru_16/gru_cell_16/splitя
5my_model_6/gru_16/gru_cell_16/MatMul_1/ReadVariableOpReadVariableOp>my_model_6_gru_16_gru_cell_16_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype027
5my_model_6/gru_16/gru_cell_16/MatMul_1/ReadVariableOpю
&my_model_6/gru_16/gru_cell_16/MatMul_1MatMul my_model_6/gru_16/zeros:output:0=my_model_6/gru_16/gru_cell_16/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2(
&my_model_6/gru_16/gru_cell_16/MatMul_1ђ
'my_model_6/gru_16/gru_cell_16/BiasAdd_1BiasAdd0my_model_6/gru_16/gru_cell_16/MatMul_1:product:0.my_model_6/gru_16/gru_cell_16/unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2)
'my_model_6/gru_16/gru_cell_16/BiasAdd_1Ѓ
%my_model_6/gru_16/gru_cell_16/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2'
%my_model_6/gru_16/gru_cell_16/Const_1­
/my_model_6/gru_16/gru_cell_16/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ21
/my_model_6/gru_16/gru_cell_16/split_1/split_dimь
%my_model_6/gru_16/gru_cell_16/split_1SplitV0my_model_6/gru_16/gru_cell_16/BiasAdd_1:output:0.my_model_6/gru_16/gru_cell_16/Const_1:output:08my_model_6/gru_16/gru_cell_16/split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2'
%my_model_6/gru_16/gru_cell_16/split_1р
!my_model_6/gru_16/gru_cell_16/addAddV2,my_model_6/gru_16/gru_cell_16/split:output:0.my_model_6/gru_16/gru_cell_16/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!my_model_6/gru_16/gru_cell_16/addГ
%my_model_6/gru_16/gru_cell_16/SigmoidSigmoid%my_model_6/gru_16/gru_cell_16/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2'
%my_model_6/gru_16/gru_cell_16/Sigmoidф
#my_model_6/gru_16/gru_cell_16/add_1AddV2,my_model_6/gru_16/gru_cell_16/split:output:1.my_model_6/gru_16/gru_cell_16/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2%
#my_model_6/gru_16/gru_cell_16/add_1Й
'my_model_6/gru_16/gru_cell_16/Sigmoid_1Sigmoid'my_model_6/gru_16/gru_cell_16/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2)
'my_model_6/gru_16/gru_cell_16/Sigmoid_1н
!my_model_6/gru_16/gru_cell_16/mulMul+my_model_6/gru_16/gru_cell_16/Sigmoid_1:y:0.my_model_6/gru_16/gru_cell_16/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2#
!my_model_6/gru_16/gru_cell_16/mulл
#my_model_6/gru_16/gru_cell_16/add_2AddV2,my_model_6/gru_16/gru_cell_16/split:output:2%my_model_6/gru_16/gru_cell_16/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2%
#my_model_6/gru_16/gru_cell_16/add_2Ќ
"my_model_6/gru_16/gru_cell_16/TanhTanh'my_model_6/gru_16/gru_cell_16/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"my_model_6/gru_16/gru_cell_16/Tanhб
#my_model_6/gru_16/gru_cell_16/mul_1Mul)my_model_6/gru_16/gru_cell_16/Sigmoid:y:0 my_model_6/gru_16/zeros:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2%
#my_model_6/gru_16/gru_cell_16/mul_1
#my_model_6/gru_16/gru_cell_16/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#my_model_6/gru_16/gru_cell_16/sub/xй
!my_model_6/gru_16/gru_cell_16/subSub,my_model_6/gru_16/gru_cell_16/sub/x:output:0)my_model_6/gru_16/gru_cell_16/Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!my_model_6/gru_16/gru_cell_16/subг
#my_model_6/gru_16/gru_cell_16/mul_2Mul%my_model_6/gru_16/gru_cell_16/sub:z:0&my_model_6/gru_16/gru_cell_16/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2%
#my_model_6/gru_16/gru_cell_16/mul_2и
#my_model_6/gru_16/gru_cell_16/add_3AddV2'my_model_6/gru_16/gru_cell_16/mul_1:z:0'my_model_6/gru_16/gru_cell_16/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2%
#my_model_6/gru_16/gru_cell_16/add_3Г
/my_model_6/gru_16/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   21
/my_model_6/gru_16/TensorArrayV2_1/element_shape
!my_model_6/gru_16/TensorArrayV2_1TensorListReserve8my_model_6/gru_16/TensorArrayV2_1/element_shape:output:0*my_model_6/gru_16/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02#
!my_model_6/gru_16/TensorArrayV2_1r
my_model_6/gru_16/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
my_model_6/gru_16/timeЃ
*my_model_6/gru_16/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2,
*my_model_6/gru_16/while/maximum_iterations
$my_model_6/gru_16/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2&
$my_model_6/gru_16/while/loop_counterІ
my_model_6/gru_16/whileWhile-my_model_6/gru_16/while/loop_counter:output:03my_model_6/gru_16/while/maximum_iterations:output:0my_model_6/gru_16/time:output:0*my_model_6/gru_16/TensorArrayV2_1:handle:0 my_model_6/gru_16/zeros:output:0*my_model_6/gru_16/strided_slice_1:output:0Imy_model_6/gru_16/TensorArrayUnstack/TensorListFromTensor:output_handle:05my_model_6_gru_16_gru_cell_16_readvariableop_resource<my_model_6_gru_16_gru_cell_16_matmul_readvariableop_resource>my_model_6_gru_16_gru_cell_16_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*:
_output_shapes(
&: : : : :џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	*.
body&R$
"my_model_6_gru_16_while_body_48618*.
cond&R$
"my_model_6_gru_16_while_cond_48617*9
output_shapes(
&: : : : :џџџџџџџџџ: : : : : *
parallel_iterations 2
my_model_6/gru_16/whileй
Bmy_model_6/gru_16/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2D
Bmy_model_6/gru_16/TensorArrayV2Stack/TensorListStack/element_shapeВ
4my_model_6/gru_16/TensorArrayV2Stack/TensorListStackTensorListStack my_model_6/gru_16/while:output:3Kmy_model_6/gru_16/TensorArrayV2Stack/TensorListStack/element_shape:output:0*-
_output_shapes
:аџџџџџџџџџ*
element_dtype026
4my_model_6/gru_16/TensorArrayV2Stack/TensorListStackЅ
'my_model_6/gru_16/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2)
'my_model_6/gru_16/strided_slice_3/stack 
)my_model_6/gru_16/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2+
)my_model_6/gru_16/strided_slice_3/stack_1 
)my_model_6/gru_16/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)my_model_6/gru_16/strided_slice_3/stack_2
!my_model_6/gru_16/strided_slice_3StridedSlice=my_model_6/gru_16/TensorArrayV2Stack/TensorListStack:tensor:00my_model_6/gru_16/strided_slice_3/stack:output:02my_model_6/gru_16/strided_slice_3/stack_1:output:02my_model_6/gru_16/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2#
!my_model_6/gru_16/strided_slice_3
"my_model_6/gru_16/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2$
"my_model_6/gru_16/transpose_1/permя
my_model_6/gru_16/transpose_1	Transpose=my_model_6/gru_16/TensorArrayV2Stack/TensorListStack:tensor:0+my_model_6/gru_16/transpose_1/perm:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
my_model_6/gru_16/transpose_1
my_model_6/gru_16/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
my_model_6/gru_16/runtime
my_model_6/gru_17/ShapeShape!my_model_6/gru_16/transpose_1:y:0*
T0*
_output_shapes
:2
my_model_6/gru_17/Shape
%my_model_6/gru_17/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%my_model_6/gru_17/strided_slice/stack
'my_model_6/gru_17/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'my_model_6/gru_17/strided_slice/stack_1
'my_model_6/gru_17/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'my_model_6/gru_17/strided_slice/stack_2Ю
my_model_6/gru_17/strided_sliceStridedSlice my_model_6/gru_17/Shape:output:0.my_model_6/gru_17/strided_slice/stack:output:00my_model_6/gru_17/strided_slice/stack_1:output:00my_model_6/gru_17/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
my_model_6/gru_17/strided_slice
my_model_6/gru_17/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
my_model_6/gru_17/zeros/mul/yД
my_model_6/gru_17/zeros/mulMul(my_model_6/gru_17/strided_slice:output:0&my_model_6/gru_17/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
my_model_6/gru_17/zeros/mul
my_model_6/gru_17/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2 
my_model_6/gru_17/zeros/Less/yЏ
my_model_6/gru_17/zeros/LessLessmy_model_6/gru_17/zeros/mul:z:0'my_model_6/gru_17/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
my_model_6/gru_17/zeros/Less
 my_model_6/gru_17/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2"
 my_model_6/gru_17/zeros/packed/1Ы
my_model_6/gru_17/zeros/packedPack(my_model_6/gru_17/strided_slice:output:0)my_model_6/gru_17/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2 
my_model_6/gru_17/zeros/packed
my_model_6/gru_17/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
my_model_6/gru_17/zeros/ConstО
my_model_6/gru_17/zerosFill'my_model_6/gru_17/zeros/packed:output:0&my_model_6/gru_17/zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
my_model_6/gru_17/zeros
 my_model_6/gru_17/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2"
 my_model_6/gru_17/transpose/permЭ
my_model_6/gru_17/transpose	Transpose!my_model_6/gru_16/transpose_1:y:0)my_model_6/gru_17/transpose/perm:output:0*
T0*-
_output_shapes
:аџџџџџџџџџ2
my_model_6/gru_17/transpose
my_model_6/gru_17/Shape_1Shapemy_model_6/gru_17/transpose:y:0*
T0*
_output_shapes
:2
my_model_6/gru_17/Shape_1
'my_model_6/gru_17/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'my_model_6/gru_17/strided_slice_1/stack 
)my_model_6/gru_17/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)my_model_6/gru_17/strided_slice_1/stack_1 
)my_model_6/gru_17/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)my_model_6/gru_17/strided_slice_1/stack_2к
!my_model_6/gru_17/strided_slice_1StridedSlice"my_model_6/gru_17/Shape_1:output:00my_model_6/gru_17/strided_slice_1/stack:output:02my_model_6/gru_17/strided_slice_1/stack_1:output:02my_model_6/gru_17/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!my_model_6/gru_17/strided_slice_1Љ
-my_model_6/gru_17/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2/
-my_model_6/gru_17/TensorArrayV2/element_shapeњ
my_model_6/gru_17/TensorArrayV2TensorListReserve6my_model_6/gru_17/TensorArrayV2/element_shape:output:0*my_model_6/gru_17/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02!
my_model_6/gru_17/TensorArrayV2у
Gmy_model_6/gru_17/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2I
Gmy_model_6/gru_17/TensorArrayUnstack/TensorListFromTensor/element_shapeР
9my_model_6/gru_17/TensorArrayUnstack/TensorListFromTensorTensorListFromTensormy_model_6/gru_17/transpose:y:0Pmy_model_6/gru_17/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02;
9my_model_6/gru_17/TensorArrayUnstack/TensorListFromTensor
'my_model_6/gru_17/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'my_model_6/gru_17/strided_slice_2/stack 
)my_model_6/gru_17/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)my_model_6/gru_17/strided_slice_2/stack_1 
)my_model_6/gru_17/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)my_model_6/gru_17/strided_slice_2/stack_2щ
!my_model_6/gru_17/strided_slice_2StridedSlicemy_model_6/gru_17/transpose:y:00my_model_6/gru_17/strided_slice_2/stack:output:02my_model_6/gru_17/strided_slice_2/stack_1:output:02my_model_6/gru_17/strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2#
!my_model_6/gru_17/strided_slice_2г
,my_model_6/gru_17/gru_cell_17/ReadVariableOpReadVariableOp5my_model_6_gru_17_gru_cell_17_readvariableop_resource*
_output_shapes
:	*
dtype02.
,my_model_6/gru_17/gru_cell_17/ReadVariableOpЦ
%my_model_6/gru_17/gru_cell_17/unstackUnpack4my_model_6/gru_17/gru_cell_17/ReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2'
%my_model_6/gru_17/gru_cell_17/unstackщ
3my_model_6/gru_17/gru_cell_17/MatMul/ReadVariableOpReadVariableOp<my_model_6_gru_17_gru_cell_17_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype025
3my_model_6/gru_17/gru_cell_17/MatMul/ReadVariableOpђ
$my_model_6/gru_17/gru_cell_17/MatMulMatMul*my_model_6/gru_17/strided_slice_2:output:0;my_model_6/gru_17/gru_cell_17/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2&
$my_model_6/gru_17/gru_cell_17/MatMulь
%my_model_6/gru_17/gru_cell_17/BiasAddBiasAdd.my_model_6/gru_17/gru_cell_17/MatMul:product:0.my_model_6/gru_17/gru_cell_17/unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2'
%my_model_6/gru_17/gru_cell_17/BiasAdd
#my_model_6/gru_17/gru_cell_17/ConstConst*
_output_shapes
: *
dtype0*
value	B :2%
#my_model_6/gru_17/gru_cell_17/ConstЉ
-my_model_6/gru_17/gru_cell_17/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2/
-my_model_6/gru_17/gru_cell_17/split/split_dimЇ
#my_model_6/gru_17/gru_cell_17/splitSplit6my_model_6/gru_17/gru_cell_17/split/split_dim:output:0.my_model_6/gru_17/gru_cell_17/BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2%
#my_model_6/gru_17/gru_cell_17/splitя
5my_model_6/gru_17/gru_cell_17/MatMul_1/ReadVariableOpReadVariableOp>my_model_6_gru_17_gru_cell_17_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype027
5my_model_6/gru_17/gru_cell_17/MatMul_1/ReadVariableOpю
&my_model_6/gru_17/gru_cell_17/MatMul_1MatMul my_model_6/gru_17/zeros:output:0=my_model_6/gru_17/gru_cell_17/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2(
&my_model_6/gru_17/gru_cell_17/MatMul_1ђ
'my_model_6/gru_17/gru_cell_17/BiasAdd_1BiasAdd0my_model_6/gru_17/gru_cell_17/MatMul_1:product:0.my_model_6/gru_17/gru_cell_17/unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2)
'my_model_6/gru_17/gru_cell_17/BiasAdd_1Ѓ
%my_model_6/gru_17/gru_cell_17/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2'
%my_model_6/gru_17/gru_cell_17/Const_1­
/my_model_6/gru_17/gru_cell_17/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ21
/my_model_6/gru_17/gru_cell_17/split_1/split_dimь
%my_model_6/gru_17/gru_cell_17/split_1SplitV0my_model_6/gru_17/gru_cell_17/BiasAdd_1:output:0.my_model_6/gru_17/gru_cell_17/Const_1:output:08my_model_6/gru_17/gru_cell_17/split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2'
%my_model_6/gru_17/gru_cell_17/split_1р
!my_model_6/gru_17/gru_cell_17/addAddV2,my_model_6/gru_17/gru_cell_17/split:output:0.my_model_6/gru_17/gru_cell_17/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!my_model_6/gru_17/gru_cell_17/addГ
%my_model_6/gru_17/gru_cell_17/SigmoidSigmoid%my_model_6/gru_17/gru_cell_17/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2'
%my_model_6/gru_17/gru_cell_17/Sigmoidф
#my_model_6/gru_17/gru_cell_17/add_1AddV2,my_model_6/gru_17/gru_cell_17/split:output:1.my_model_6/gru_17/gru_cell_17/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2%
#my_model_6/gru_17/gru_cell_17/add_1Й
'my_model_6/gru_17/gru_cell_17/Sigmoid_1Sigmoid'my_model_6/gru_17/gru_cell_17/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2)
'my_model_6/gru_17/gru_cell_17/Sigmoid_1н
!my_model_6/gru_17/gru_cell_17/mulMul+my_model_6/gru_17/gru_cell_17/Sigmoid_1:y:0.my_model_6/gru_17/gru_cell_17/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2#
!my_model_6/gru_17/gru_cell_17/mulл
#my_model_6/gru_17/gru_cell_17/add_2AddV2,my_model_6/gru_17/gru_cell_17/split:output:2%my_model_6/gru_17/gru_cell_17/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2%
#my_model_6/gru_17/gru_cell_17/add_2Ќ
"my_model_6/gru_17/gru_cell_17/TanhTanh'my_model_6/gru_17/gru_cell_17/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"my_model_6/gru_17/gru_cell_17/Tanhб
#my_model_6/gru_17/gru_cell_17/mul_1Mul)my_model_6/gru_17/gru_cell_17/Sigmoid:y:0 my_model_6/gru_17/zeros:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2%
#my_model_6/gru_17/gru_cell_17/mul_1
#my_model_6/gru_17/gru_cell_17/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2%
#my_model_6/gru_17/gru_cell_17/sub/xй
!my_model_6/gru_17/gru_cell_17/subSub,my_model_6/gru_17/gru_cell_17/sub/x:output:0)my_model_6/gru_17/gru_cell_17/Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!my_model_6/gru_17/gru_cell_17/subг
#my_model_6/gru_17/gru_cell_17/mul_2Mul%my_model_6/gru_17/gru_cell_17/sub:z:0&my_model_6/gru_17/gru_cell_17/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2%
#my_model_6/gru_17/gru_cell_17/mul_2и
#my_model_6/gru_17/gru_cell_17/add_3AddV2'my_model_6/gru_17/gru_cell_17/mul_1:z:0'my_model_6/gru_17/gru_cell_17/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2%
#my_model_6/gru_17/gru_cell_17/add_3Г
/my_model_6/gru_17/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   21
/my_model_6/gru_17/TensorArrayV2_1/element_shape
!my_model_6/gru_17/TensorArrayV2_1TensorListReserve8my_model_6/gru_17/TensorArrayV2_1/element_shape:output:0*my_model_6/gru_17/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02#
!my_model_6/gru_17/TensorArrayV2_1r
my_model_6/gru_17/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
my_model_6/gru_17/timeЃ
*my_model_6/gru_17/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2,
*my_model_6/gru_17/while/maximum_iterations
$my_model_6/gru_17/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2&
$my_model_6/gru_17/while/loop_counterІ
my_model_6/gru_17/whileWhile-my_model_6/gru_17/while/loop_counter:output:03my_model_6/gru_17/while/maximum_iterations:output:0my_model_6/gru_17/time:output:0*my_model_6/gru_17/TensorArrayV2_1:handle:0 my_model_6/gru_17/zeros:output:0*my_model_6/gru_17/strided_slice_1:output:0Imy_model_6/gru_17/TensorArrayUnstack/TensorListFromTensor:output_handle:05my_model_6_gru_17_gru_cell_17_readvariableop_resource<my_model_6_gru_17_gru_cell_17_matmul_readvariableop_resource>my_model_6_gru_17_gru_cell_17_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*:
_output_shapes(
&: : : : :џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	*.
body&R$
"my_model_6_gru_17_while_body_48773*.
cond&R$
"my_model_6_gru_17_while_cond_48772*9
output_shapes(
&: : : : :џџџџџџџџџ: : : : : *
parallel_iterations 2
my_model_6/gru_17/whileй
Bmy_model_6/gru_17/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2D
Bmy_model_6/gru_17/TensorArrayV2Stack/TensorListStack/element_shapeВ
4my_model_6/gru_17/TensorArrayV2Stack/TensorListStackTensorListStack my_model_6/gru_17/while:output:3Kmy_model_6/gru_17/TensorArrayV2Stack/TensorListStack/element_shape:output:0*-
_output_shapes
:аџџџџџџџџџ*
element_dtype026
4my_model_6/gru_17/TensorArrayV2Stack/TensorListStackЅ
'my_model_6/gru_17/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2)
'my_model_6/gru_17/strided_slice_3/stack 
)my_model_6/gru_17/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2+
)my_model_6/gru_17/strided_slice_3/stack_1 
)my_model_6/gru_17/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)my_model_6/gru_17/strided_slice_3/stack_2
!my_model_6/gru_17/strided_slice_3StridedSlice=my_model_6/gru_17/TensorArrayV2Stack/TensorListStack:tensor:00my_model_6/gru_17/strided_slice_3/stack:output:02my_model_6/gru_17/strided_slice_3/stack_1:output:02my_model_6/gru_17/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2#
!my_model_6/gru_17/strided_slice_3
"my_model_6/gru_17/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2$
"my_model_6/gru_17/transpose_1/permя
my_model_6/gru_17/transpose_1	Transpose=my_model_6/gru_17/TensorArrayV2Stack/TensorListStack:tensor:0+my_model_6/gru_17/transpose_1/perm:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
my_model_6/gru_17/transpose_1
my_model_6/gru_17/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
my_model_6/gru_17/runtimeб
+my_model_6/dense_8/Tensordot/ReadVariableOpReadVariableOp4my_model_6_dense_8_tensordot_readvariableop_resource* 
_output_shapes
:
*
dtype02-
+my_model_6/dense_8/Tensordot/ReadVariableOp
!my_model_6/dense_8/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2#
!my_model_6/dense_8/Tensordot/axes
!my_model_6/dense_8/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2#
!my_model_6/dense_8/Tensordot/free
"my_model_6/dense_8/Tensordot/ShapeShape!my_model_6/gru_17/transpose_1:y:0*
T0*
_output_shapes
:2$
"my_model_6/dense_8/Tensordot/Shape
*my_model_6/dense_8/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*my_model_6/dense_8/Tensordot/GatherV2/axisА
%my_model_6/dense_8/Tensordot/GatherV2GatherV2+my_model_6/dense_8/Tensordot/Shape:output:0*my_model_6/dense_8/Tensordot/free:output:03my_model_6/dense_8/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2'
%my_model_6/dense_8/Tensordot/GatherV2
,my_model_6/dense_8/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,my_model_6/dense_8/Tensordot/GatherV2_1/axisЖ
'my_model_6/dense_8/Tensordot/GatherV2_1GatherV2+my_model_6/dense_8/Tensordot/Shape:output:0*my_model_6/dense_8/Tensordot/axes:output:05my_model_6/dense_8/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2)
'my_model_6/dense_8/Tensordot/GatherV2_1
"my_model_6/dense_8/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"my_model_6/dense_8/Tensordot/ConstЬ
!my_model_6/dense_8/Tensordot/ProdProd.my_model_6/dense_8/Tensordot/GatherV2:output:0+my_model_6/dense_8/Tensordot/Const:output:0*
T0*
_output_shapes
: 2#
!my_model_6/dense_8/Tensordot/Prod
$my_model_6/dense_8/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2&
$my_model_6/dense_8/Tensordot/Const_1д
#my_model_6/dense_8/Tensordot/Prod_1Prod0my_model_6/dense_8/Tensordot/GatherV2_1:output:0-my_model_6/dense_8/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2%
#my_model_6/dense_8/Tensordot/Prod_1
(my_model_6/dense_8/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2*
(my_model_6/dense_8/Tensordot/concat/axis
#my_model_6/dense_8/Tensordot/concatConcatV2*my_model_6/dense_8/Tensordot/free:output:0*my_model_6/dense_8/Tensordot/axes:output:01my_model_6/dense_8/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2%
#my_model_6/dense_8/Tensordot/concatи
"my_model_6/dense_8/Tensordot/stackPack*my_model_6/dense_8/Tensordot/Prod:output:0,my_model_6/dense_8/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2$
"my_model_6/dense_8/Tensordot/stackц
&my_model_6/dense_8/Tensordot/transpose	Transpose!my_model_6/gru_17/transpose_1:y:0,my_model_6/dense_8/Tensordot/concat:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2(
&my_model_6/dense_8/Tensordot/transposeы
$my_model_6/dense_8/Tensordot/ReshapeReshape*my_model_6/dense_8/Tensordot/transpose:y:0+my_model_6/dense_8/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2&
$my_model_6/dense_8/Tensordot/Reshapeы
#my_model_6/dense_8/Tensordot/MatMulMatMul-my_model_6/dense_8/Tensordot/Reshape:output:03my_model_6/dense_8/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2%
#my_model_6/dense_8/Tensordot/MatMul
$my_model_6/dense_8/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2&
$my_model_6/dense_8/Tensordot/Const_2
*my_model_6/dense_8/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*my_model_6/dense_8/Tensordot/concat_1/axis
%my_model_6/dense_8/Tensordot/concat_1ConcatV2.my_model_6/dense_8/Tensordot/GatherV2:output:0-my_model_6/dense_8/Tensordot/Const_2:output:03my_model_6/dense_8/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2'
%my_model_6/dense_8/Tensordot/concat_1о
my_model_6/dense_8/TensordotReshape-my_model_6/dense_8/Tensordot/MatMul:product:0.my_model_6/dense_8/Tensordot/concat_1:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
my_model_6/dense_8/TensordotЦ
)my_model_6/dense_8/BiasAdd/ReadVariableOpReadVariableOp2my_model_6_dense_8_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)my_model_6/dense_8/BiasAdd/ReadVariableOpе
my_model_6/dense_8/BiasAddBiasAdd%my_model_6/dense_8/Tensordot:output:01my_model_6/dense_8/BiasAdd/ReadVariableOp:value:0*
T0*-
_output_shapes
:џџџџџџџџџа2
my_model_6/dense_8/BiasAdd
my_model_6/dense_8/ReluRelu#my_model_6/dense_8/BiasAdd:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
my_model_6/dense_8/Reluб
+my_model_6/dense_9/Tensordot/ReadVariableOpReadVariableOp4my_model_6_dense_9_tensordot_readvariableop_resource* 
_output_shapes
:
*
dtype02-
+my_model_6/dense_9/Tensordot/ReadVariableOp
!my_model_6/dense_9/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2#
!my_model_6/dense_9/Tensordot/axes
!my_model_6/dense_9/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2#
!my_model_6/dense_9/Tensordot/free
"my_model_6/dense_9/Tensordot/ShapeShape!my_model_6/gru_17/transpose_1:y:0*
T0*
_output_shapes
:2$
"my_model_6/dense_9/Tensordot/Shape
*my_model_6/dense_9/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*my_model_6/dense_9/Tensordot/GatherV2/axisА
%my_model_6/dense_9/Tensordot/GatherV2GatherV2+my_model_6/dense_9/Tensordot/Shape:output:0*my_model_6/dense_9/Tensordot/free:output:03my_model_6/dense_9/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2'
%my_model_6/dense_9/Tensordot/GatherV2
,my_model_6/dense_9/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,my_model_6/dense_9/Tensordot/GatherV2_1/axisЖ
'my_model_6/dense_9/Tensordot/GatherV2_1GatherV2+my_model_6/dense_9/Tensordot/Shape:output:0*my_model_6/dense_9/Tensordot/axes:output:05my_model_6/dense_9/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2)
'my_model_6/dense_9/Tensordot/GatherV2_1
"my_model_6/dense_9/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"my_model_6/dense_9/Tensordot/ConstЬ
!my_model_6/dense_9/Tensordot/ProdProd.my_model_6/dense_9/Tensordot/GatherV2:output:0+my_model_6/dense_9/Tensordot/Const:output:0*
T0*
_output_shapes
: 2#
!my_model_6/dense_9/Tensordot/Prod
$my_model_6/dense_9/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2&
$my_model_6/dense_9/Tensordot/Const_1д
#my_model_6/dense_9/Tensordot/Prod_1Prod0my_model_6/dense_9/Tensordot/GatherV2_1:output:0-my_model_6/dense_9/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2%
#my_model_6/dense_9/Tensordot/Prod_1
(my_model_6/dense_9/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2*
(my_model_6/dense_9/Tensordot/concat/axis
#my_model_6/dense_9/Tensordot/concatConcatV2*my_model_6/dense_9/Tensordot/free:output:0*my_model_6/dense_9/Tensordot/axes:output:01my_model_6/dense_9/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2%
#my_model_6/dense_9/Tensordot/concatи
"my_model_6/dense_9/Tensordot/stackPack*my_model_6/dense_9/Tensordot/Prod:output:0,my_model_6/dense_9/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2$
"my_model_6/dense_9/Tensordot/stackц
&my_model_6/dense_9/Tensordot/transpose	Transpose!my_model_6/gru_17/transpose_1:y:0,my_model_6/dense_9/Tensordot/concat:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2(
&my_model_6/dense_9/Tensordot/transposeы
$my_model_6/dense_9/Tensordot/ReshapeReshape*my_model_6/dense_9/Tensordot/transpose:y:0+my_model_6/dense_9/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2&
$my_model_6/dense_9/Tensordot/Reshapeы
#my_model_6/dense_9/Tensordot/MatMulMatMul-my_model_6/dense_9/Tensordot/Reshape:output:03my_model_6/dense_9/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2%
#my_model_6/dense_9/Tensordot/MatMul
$my_model_6/dense_9/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2&
$my_model_6/dense_9/Tensordot/Const_2
*my_model_6/dense_9/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*my_model_6/dense_9/Tensordot/concat_1/axis
%my_model_6/dense_9/Tensordot/concat_1ConcatV2.my_model_6/dense_9/Tensordot/GatherV2:output:0-my_model_6/dense_9/Tensordot/Const_2:output:03my_model_6/dense_9/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2'
%my_model_6/dense_9/Tensordot/concat_1о
my_model_6/dense_9/TensordotReshape-my_model_6/dense_9/Tensordot/MatMul:product:0.my_model_6/dense_9/Tensordot/concat_1:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
my_model_6/dense_9/TensordotЦ
)my_model_6/dense_9/BiasAdd/ReadVariableOpReadVariableOp2my_model_6_dense_9_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)my_model_6/dense_9/BiasAdd/ReadVariableOpе
my_model_6/dense_9/BiasAddBiasAdd%my_model_6/dense_9/Tensordot:output:01my_model_6/dense_9/BiasAdd/ReadVariableOp:value:0*
T0*-
_output_shapes
:џџџџџџџџџа2
my_model_6/dense_9/BiasAdd
my_model_6/dense_9/ReluRelu#my_model_6/dense_9/BiasAdd:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
my_model_6/dense_9/Relu­
my_model_6/AddAdd%my_model_6/dense_8/Relu:activations:0%my_model_6/dense_9/Relu:activations:0*
T0*-
_output_shapes
:џџџџџџџџџа2
my_model_6/Addm
my_model_6/add_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *Пж32
my_model_6/add_1/y
my_model_6/add_1AddV2my_model_6/Add:z:0my_model_6/add_1/y:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
my_model_6/add_1
my_model_6/MulMulinput_1%my_model_6/dense_8/Relu:activations:0*
T0*-
_output_shapes
:џџџџџџџџџа2
my_model_6/Mul
my_model_6/truedivRealDivmy_model_6/Mul:z:0my_model_6/add_1:z:0*
T0*-
_output_shapes
:џџџџџџџџџа2
my_model_6/truediv
my_model_6/Mul_1Mulinput_1%my_model_6/dense_9/Relu:activations:0*
T0*-
_output_shapes
:џџџџџџџџџа2
my_model_6/Mul_1
my_model_6/truediv_1RealDivmy_model_6/Mul_1:z:0my_model_6/add_1:z:0*
T0*-
_output_shapes
:џџџџџџџџџа2
my_model_6/truediv_1r
my_model_6/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
my_model_6/concat/axisЦ
my_model_6/concatConcatV2my_model_6/truediv:z:0my_model_6/truediv_1:z:0my_model_6/concat/axis:output:0*
N*
T0*-
_output_shapes
:џџџџџџџџџа2
my_model_6/concatТ
IdentityIdentitymy_model_6/concat:output:0^my_model_6/gru_15/while^my_model_6/gru_16/while^my_model_6/gru_17/while*
T0*-
_output_shapes
:џџџџџџџџџа2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:џџџџџџџџџа:::::::::::::22
my_model_6/gru_15/whilemy_model_6/gru_15/while22
my_model_6/gru_16/whilemy_model_6/gru_16/while22
my_model_6/gru_17/whilemy_model_6/gru_17/while:V R
-
_output_shapes
:џџџџџџџџџа
!
_user_specified_name	input_1
ф	
­
+__inference_gru_cell_17_layer_call_fn_55509

inputs
states_0
unknown
	unknown_0
	unknown_1
identity

identity_1ЂStatefulPartitionedCallЄ
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0unknown	unknown_0	unknown_1*
Tin	
2*
Tout
2*
_collective_manager_ids
 *<
_output_shapes*
(:џџџџџџџџџ:џџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_gru_cell_17_layer_call_and_return_conditional_losses_501222
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*G
_input_shapes6
4:џџџџџџџџџ:џџџџџџџџџ:::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:RN
(
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
states/0
ј#
њ
E__inference_my_model_6_layer_call_and_return_conditional_losses_51761
input_1
gru_15_50956
gru_15_50958
gru_15_50960
gru_16_51303
gru_16_51305
gru_16_51307
gru_17_51650
gru_17_51652
gru_17_51654
dense_8_51699
dense_8_51701
dense_9_51746
dense_9_51748
identityЂdense_8/StatefulPartitionedCallЂdense_9/StatefulPartitionedCallЂgru_15/StatefulPartitionedCallЂgru_16/StatefulPartitionedCallЂgru_17/StatefulPartitionedCall
gru_15/StatefulPartitionedCallStatefulPartitionedCallinput_1gru_15_50956gru_15_50958gru_15_50960*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:џџџџџџџџџа*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_gru_15_layer_call_and_return_conditional_losses_507742 
gru_15/StatefulPartitionedCallО
gru_16/StatefulPartitionedCallStatefulPartitionedCall'gru_15/StatefulPartitionedCall:output:0gru_16_51303gru_16_51305gru_16_51307*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:џџџџџџџџџа*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_gru_16_layer_call_and_return_conditional_losses_511212 
gru_16/StatefulPartitionedCallО
gru_17/StatefulPartitionedCallStatefulPartitionedCall'gru_16/StatefulPartitionedCall:output:0gru_17_51650gru_17_51652gru_17_51654*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:џџџџџџџџџа*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_gru_17_layer_call_and_return_conditional_losses_514682 
gru_17/StatefulPartitionedCallГ
dense_8/StatefulPartitionedCallStatefulPartitionedCall'gru_17/StatefulPartitionedCall:output:0dense_8_51699dense_8_51701*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:џџџџџџџџџа*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_516882!
dense_8/StatefulPartitionedCallГ
dense_9/StatefulPartitionedCallStatefulPartitionedCall'gru_17/StatefulPartitionedCall:output:0dense_9_51746dense_9_51748*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:џџџџџџџџџа*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_9_layer_call_and_return_conditional_losses_517352!
dense_9/StatefulPartitionedCall
AddAdd(dense_8/StatefulPartitionedCall:output:0(dense_9/StatefulPartitionedCall:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
AddW
add_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *Пж32	
add_1/yj
add_1AddV2Add:z:0add_1/y:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
add_1|
MulMulinput_1(dense_8/StatefulPartitionedCall:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
Muli
truedivRealDivMul:z:0	add_1:z:0*
T0*-
_output_shapes
:џџџџџџџџџа2	
truediv
Mul_1Mulinput_1(dense_9/StatefulPartitionedCall:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
Mul_1o
	truediv_1RealDiv	Mul_1:z:0	add_1:z:0*
T0*-
_output_shapes
:џџџџџџџџџа2
	truediv_1\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2truediv:z:0truediv_1:z:0concat/axis:output:0*
N*
T0*-
_output_shapes
:џџџџџџџџџа2
concat
IdentityIdentityconcat:output:0 ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall^gru_15/StatefulPartitionedCall^gru_16/StatefulPartitionedCall^gru_17/StatefulPartitionedCall*
T0*-
_output_shapes
:џџџџџџџџџа2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:џџџџџџџџџа:::::::::::::2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2@
gru_15/StatefulPartitionedCallgru_15/StatefulPartitionedCall2@
gru_16/StatefulPartitionedCallgru_16/StatefulPartitionedCall2@
gru_17/StatefulPartitionedCallgru_17/StatefulPartitionedCall:V R
-
_output_shapes
:џџџџџџџџџа
!
_user_specified_name	input_1
Э
Ѕ
while_cond_51377
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_less_strided_slice_13
/while_while_cond_51377___redundant_placeholder03
/while_while_cond_51377___redundant_placeholder13
/while_while_cond_51377___redundant_placeholder23
/while_while_cond_51377___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*A
_input_shapes0
.: : : : :џџџџџџџџџ: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
у#
і
E__inference_my_model_6_layer_call_and_return_conditional_losses_51852
mix
gru_15_51811
gru_15_51813
gru_15_51815
gru_16_51818
gru_16_51820
gru_16_51822
gru_17_51825
gru_17_51827
gru_17_51829
dense_8_51832
dense_8_51834
dense_9_51837
dense_9_51839
identityЂdense_8/StatefulPartitionedCallЂdense_9/StatefulPartitionedCallЂgru_15/StatefulPartitionedCallЂgru_16/StatefulPartitionedCallЂgru_17/StatefulPartitionedCall
gru_15/StatefulPartitionedCallStatefulPartitionedCallmixgru_15_51811gru_15_51813gru_15_51815*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:џџџџџџџџџа*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_gru_15_layer_call_and_return_conditional_losses_509332 
gru_15/StatefulPartitionedCallО
gru_16/StatefulPartitionedCallStatefulPartitionedCall'gru_15/StatefulPartitionedCall:output:0gru_16_51818gru_16_51820gru_16_51822*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:џџџџџџџџџа*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_gru_16_layer_call_and_return_conditional_losses_512802 
gru_16/StatefulPartitionedCallО
gru_17/StatefulPartitionedCallStatefulPartitionedCall'gru_16/StatefulPartitionedCall:output:0gru_17_51825gru_17_51827gru_17_51829*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:џџџџџџџџџа*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_gru_17_layer_call_and_return_conditional_losses_516272 
gru_17/StatefulPartitionedCallГ
dense_8/StatefulPartitionedCallStatefulPartitionedCall'gru_17/StatefulPartitionedCall:output:0dense_8_51832dense_8_51834*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:џџџџџџџџџа*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_516882!
dense_8/StatefulPartitionedCallГ
dense_9/StatefulPartitionedCallStatefulPartitionedCall'gru_17/StatefulPartitionedCall:output:0dense_9_51837dense_9_51839*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:џџџџџџџџџа*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_9_layer_call_and_return_conditional_losses_517352!
dense_9/StatefulPartitionedCall
AddAdd(dense_8/StatefulPartitionedCall:output:0(dense_9/StatefulPartitionedCall:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
AddW
add_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *Пж32	
add_1/yj
add_1AddV2Add:z:0add_1/y:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
add_1x
MulMulmix(dense_8/StatefulPartitionedCall:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
Muli
truedivRealDivMul:z:0	add_1:z:0*
T0*-
_output_shapes
:џџџџџџџџџа2	
truediv|
Mul_1Mulmix(dense_9/StatefulPartitionedCall:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
Mul_1o
	truediv_1RealDiv	Mul_1:z:0	add_1:z:0*
T0*-
_output_shapes
:џџџџџџџџџа2
	truediv_1\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2truediv:z:0truediv_1:z:0concat/axis:output:0*
N*
T0*-
_output_shapes
:џџџџџџџџџа2
concat
IdentityIdentityconcat:output:0 ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall^gru_15/StatefulPartitionedCall^gru_16/StatefulPartitionedCall^gru_17/StatefulPartitionedCall*
T0*-
_output_shapes
:џџџџџџџџџа2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:џџџџџџџџџа:::::::::::::2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2@
gru_15/StatefulPartitionedCallgru_15/StatefulPartitionedCall2@
gru_16/StatefulPartitionedCallgru_16/StatefulPartitionedCall2@
gru_17/StatefulPartitionedCallgru_17/StatefulPartitionedCall:R N
-
_output_shapes
:џџџџџџџџџа

_user_specified_namemix

ш
F__inference_gru_cell_16_layer_call_and_return_conditional_losses_49600

inputs

states
readvariableop_resource"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource
identity

identity_1y
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:	*
dtype02
ReadVariableOpl
unstackUnpackReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2	
unstack
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMult
BiasAddBiasAddMatMul:product:0unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constm
split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
split/split_dimЏ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
split
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulstatesMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_1z
	BiasAdd_1BiasAddMatMul_1:product:0unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
	BiasAdd_1g
Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2	
Const_1q
split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
split_1/split_dimж
split_1SplitVBiasAdd_1:output:0Const_1:output:0split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2	
split_1h
addAddV2split:output:0split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
addY
SigmoidSigmoidadd:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Sigmoidl
add_1AddV2split:output:1split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
add_1_
	Sigmoid_1Sigmoid	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_1e
mulMulSigmoid_1:y:0split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
mulc
add_2AddV2split:output:2mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_2R
TanhTanh	add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh]
mul_1MulSigmoid:y:0states*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_1S
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
sub/xa
subSubsub/x:output:0Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sub[
mul_2Mulsub:z:0Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_2`
add_3AddV2	mul_1:z:0	mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_3^
IdentityIdentity	add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityb

Identity_1Identity	add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*G
_input_shapes6
4:џџџџџџџџџ:џџџџџџџџџ::::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_namestates
Е

&__inference_gru_15_layer_call_fn_53408
inputs_0
unknown
	unknown_0
	unknown_1
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_gru_15_layer_call_and_return_conditional_losses_493612
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџџџџџџџџџџ:::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
"
_user_specified_name
inputs/0
X
ѓ
A__inference_gru_16_layer_call_and_return_conditional_losses_54077

inputs'
#gru_cell_16_readvariableop_resource.
*gru_cell_16_matmul_readvariableop_resource0
,gru_cell_16_matmul_1_readvariableop_resource
identityЂwhileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm|
	transpose	Transposeinputstranspose/perm:output:0*
T0*-
_output_shapes
:аџџџџџџџџџ2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2§
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2
gru_cell_16/ReadVariableOpReadVariableOp#gru_cell_16_readvariableop_resource*
_output_shapes
:	*
dtype02
gru_cell_16/ReadVariableOp
gru_cell_16/unstackUnpack"gru_cell_16/ReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2
gru_cell_16/unstackГ
!gru_cell_16/MatMul/ReadVariableOpReadVariableOp*gru_cell_16_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02#
!gru_cell_16/MatMul/ReadVariableOpЊ
gru_cell_16/MatMulMatMulstrided_slice_2:output:0)gru_cell_16/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/MatMulЄ
gru_cell_16/BiasAddBiasAddgru_cell_16/MatMul:product:0gru_cell_16/unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/BiasAddh
gru_cell_16/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell_16/Const
gru_cell_16/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
gru_cell_16/split/split_dimп
gru_cell_16/splitSplit$gru_cell_16/split/split_dim:output:0gru_cell_16/BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
gru_cell_16/splitЙ
#gru_cell_16/MatMul_1/ReadVariableOpReadVariableOp,gru_cell_16_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02%
#gru_cell_16/MatMul_1/ReadVariableOpІ
gru_cell_16/MatMul_1MatMulzeros:output:0+gru_cell_16/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/MatMul_1Њ
gru_cell_16/BiasAdd_1BiasAddgru_cell_16/MatMul_1:product:0gru_cell_16/unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/BiasAdd_1
gru_cell_16/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2
gru_cell_16/Const_1
gru_cell_16/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
gru_cell_16/split_1/split_dim
gru_cell_16/split_1SplitVgru_cell_16/BiasAdd_1:output:0gru_cell_16/Const_1:output:0&gru_cell_16/split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
gru_cell_16/split_1
gru_cell_16/addAddV2gru_cell_16/split:output:0gru_cell_16/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/add}
gru_cell_16/SigmoidSigmoidgru_cell_16/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/Sigmoid
gru_cell_16/add_1AddV2gru_cell_16/split:output:1gru_cell_16/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/add_1
gru_cell_16/Sigmoid_1Sigmoidgru_cell_16/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/Sigmoid_1
gru_cell_16/mulMulgru_cell_16/Sigmoid_1:y:0gru_cell_16/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/mul
gru_cell_16/add_2AddV2gru_cell_16/split:output:2gru_cell_16/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/add_2v
gru_cell_16/TanhTanhgru_cell_16/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/Tanh
gru_cell_16/mul_1Mulgru_cell_16/Sigmoid:y:0zeros:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/mul_1k
gru_cell_16/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
gru_cell_16/sub/x
gru_cell_16/subSubgru_cell_16/sub/x:output:0gru_cell_16/Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/sub
gru_cell_16/mul_2Mulgru_cell_16/sub:z:0gru_cell_16/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/mul_2
gru_cell_16/add_3AddV2gru_cell_16/mul_1:z:0gru_cell_16/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_16/add_3
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeИ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterЊ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0#gru_cell_16_readvariableop_resource*gru_cell_16_matmul_readvariableop_resource,gru_cell_16_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*:
_output_shapes(
&: : : : :џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_53987*
condR
while_cond_53986*9
output_shapes(
&: : : : :џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeъ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*-
_output_shapes
:аџџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЇ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeq
IdentityIdentitytranspose_1:y:0^while*
T0*-
_output_shapes
:џџџџџџџџџа2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:џџџџџџџџџа:::2
whilewhile:U Q
-
_output_shapes
:џџџџџџџџџа
 
_user_specified_nameinputs

ъ
F__inference_gru_cell_17_layer_call_and_return_conditional_losses_55455

inputs
states_0
readvariableop_resource"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource
identity

identity_1y
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:	*
dtype02
ReadVariableOpl
unstackUnpackReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2	
unstack
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMult
BiasAddBiasAddMatMul:product:0unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constm
split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
split/split_dimЏ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
split
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul_1/ReadVariableOp|
MatMul_1MatMulstates_0MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_1z
	BiasAdd_1BiasAddMatMul_1:product:0unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
	BiasAdd_1g
Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2	
Const_1q
split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
split_1/split_dimж
split_1SplitVBiasAdd_1:output:0Const_1:output:0split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2	
split_1h
addAddV2split:output:0split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
addY
SigmoidSigmoidadd:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Sigmoidl
add_1AddV2split:output:1split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
add_1_
	Sigmoid_1Sigmoid	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_1e
mulMulSigmoid_1:y:0split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
mulc
add_2AddV2split:output:2mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_2R
TanhTanh	add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_
mul_1MulSigmoid:y:0states_0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_1S
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
sub/xa
subSubsub/x:output:0Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sub[
mul_2Mulsub:z:0Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_2`
add_3AddV2	mul_1:z:0	mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_3^
IdentityIdentity	add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityb

Identity_1Identity	add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*G
_input_shapes6
4:џџџџџџџџџ:џџџџџџџџџ::::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:RN
(
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
states/0
ё
­
B__inference_dense_8_layer_call_and_return_conditional_losses_55150

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource* 
_output_shapes
:
*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axisб
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axisз
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axisА
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
Tensordot/transpose
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
Tensordot/Reshape
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Tensordot/MatMulq
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axisН
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
	Tensordot
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*-
_output_shapes
:џџџџџџџџџа2	
BiasAdd^
ReluReluBiasAdd:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
Relul
IdentityIdentityRelu:activations:0*
T0*-
_output_shapes
:џџџџџџџџџа2

Identity"
identityIdentity:output:0*4
_input_shapes#
!:џџџџџџџџџа:::U Q
-
_output_shapes
:џџџџџџџџџа
 
_user_specified_nameinputs
БJ
ё
gru_15_while_body_52554*
&gru_15_while_gru_15_while_loop_counter0
,gru_15_while_gru_15_while_maximum_iterations
gru_15_while_placeholder
gru_15_while_placeholder_1
gru_15_while_placeholder_2)
%gru_15_while_gru_15_strided_slice_1_0e
agru_15_while_tensorarrayv2read_tensorlistgetitem_gru_15_tensorarrayunstack_tensorlistfromtensor_06
2gru_15_while_gru_cell_15_readvariableop_resource_0=
9gru_15_while_gru_cell_15_matmul_readvariableop_resource_0?
;gru_15_while_gru_cell_15_matmul_1_readvariableop_resource_0
gru_15_while_identity
gru_15_while_identity_1
gru_15_while_identity_2
gru_15_while_identity_3
gru_15_while_identity_4'
#gru_15_while_gru_15_strided_slice_1c
_gru_15_while_tensorarrayv2read_tensorlistgetitem_gru_15_tensorarrayunstack_tensorlistfromtensor4
0gru_15_while_gru_cell_15_readvariableop_resource;
7gru_15_while_gru_cell_15_matmul_readvariableop_resource=
9gru_15_while_gru_cell_15_matmul_1_readvariableop_resourceб
>gru_15/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ  2@
>gru_15/while/TensorArrayV2Read/TensorListGetItem/element_shapeў
0gru_15/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemagru_15_while_tensorarrayv2read_tensorlistgetitem_gru_15_tensorarrayunstack_tensorlistfromtensor_0gru_15_while_placeholderGgru_15/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype022
0gru_15/while/TensorArrayV2Read/TensorListGetItemЦ
'gru_15/while/gru_cell_15/ReadVariableOpReadVariableOp2gru_15_while_gru_cell_15_readvariableop_resource_0*
_output_shapes
:	*
dtype02)
'gru_15/while/gru_cell_15/ReadVariableOpЗ
 gru_15/while/gru_cell_15/unstackUnpack/gru_15/while/gru_cell_15/ReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2"
 gru_15/while/gru_cell_15/unstackм
.gru_15/while/gru_cell_15/MatMul/ReadVariableOpReadVariableOp9gru_15_while_gru_cell_15_matmul_readvariableop_resource_0* 
_output_shapes
:
*
dtype020
.gru_15/while/gru_cell_15/MatMul/ReadVariableOp№
gru_15/while/gru_cell_15/MatMulMatMul7gru_15/while/TensorArrayV2Read/TensorListGetItem:item:06gru_15/while/gru_cell_15/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2!
gru_15/while/gru_cell_15/MatMulи
 gru_15/while/gru_cell_15/BiasAddBiasAdd)gru_15/while/gru_cell_15/MatMul:product:0)gru_15/while/gru_cell_15/unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2"
 gru_15/while/gru_cell_15/BiasAdd
gru_15/while/gru_cell_15/ConstConst*
_output_shapes
: *
dtype0*
value	B :2 
gru_15/while/gru_cell_15/Const
(gru_15/while/gru_cell_15/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2*
(gru_15/while/gru_cell_15/split/split_dim
gru_15/while/gru_cell_15/splitSplit1gru_15/while/gru_cell_15/split/split_dim:output:0)gru_15/while/gru_cell_15/BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2 
gru_15/while/gru_cell_15/splitт
0gru_15/while/gru_cell_15/MatMul_1/ReadVariableOpReadVariableOp;gru_15_while_gru_cell_15_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype022
0gru_15/while/gru_cell_15/MatMul_1/ReadVariableOpй
!gru_15/while/gru_cell_15/MatMul_1MatMulgru_15_while_placeholder_28gru_15/while/gru_cell_15/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!gru_15/while/gru_cell_15/MatMul_1о
"gru_15/while/gru_cell_15/BiasAdd_1BiasAdd+gru_15/while/gru_cell_15/MatMul_1:product:0)gru_15/while/gru_cell_15/unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2$
"gru_15/while/gru_cell_15/BiasAdd_1
 gru_15/while/gru_cell_15/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2"
 gru_15/while/gru_cell_15/Const_1Ѓ
*gru_15/while/gru_cell_15/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2,
*gru_15/while/gru_cell_15/split_1/split_dimг
 gru_15/while/gru_cell_15/split_1SplitV+gru_15/while/gru_cell_15/BiasAdd_1:output:0)gru_15/while/gru_cell_15/Const_1:output:03gru_15/while/gru_cell_15/split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2"
 gru_15/while/gru_cell_15/split_1Ь
gru_15/while/gru_cell_15/addAddV2'gru_15/while/gru_cell_15/split:output:0)gru_15/while/gru_cell_15/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_15/while/gru_cell_15/addЄ
 gru_15/while/gru_cell_15/SigmoidSigmoid gru_15/while/gru_cell_15/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2"
 gru_15/while/gru_cell_15/Sigmoidа
gru_15/while/gru_cell_15/add_1AddV2'gru_15/while/gru_cell_15/split:output:1)gru_15/while/gru_cell_15/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2 
gru_15/while/gru_cell_15/add_1Њ
"gru_15/while/gru_cell_15/Sigmoid_1Sigmoid"gru_15/while/gru_cell_15/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"gru_15/while/gru_cell_15/Sigmoid_1Щ
gru_15/while/gru_cell_15/mulMul&gru_15/while/gru_cell_15/Sigmoid_1:y:0)gru_15/while/gru_cell_15/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_15/while/gru_cell_15/mulЧ
gru_15/while/gru_cell_15/add_2AddV2'gru_15/while/gru_cell_15/split:output:2 gru_15/while/gru_cell_15/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
gru_15/while/gru_cell_15/add_2
gru_15/while/gru_cell_15/TanhTanh"gru_15/while/gru_cell_15/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_15/while/gru_cell_15/TanhМ
gru_15/while/gru_cell_15/mul_1Mul$gru_15/while/gru_cell_15/Sigmoid:y:0gru_15_while_placeholder_2*
T0*(
_output_shapes
:џџџџџџџџџ2 
gru_15/while/gru_cell_15/mul_1
gru_15/while/gru_cell_15/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2 
gru_15/while/gru_cell_15/sub/xХ
gru_15/while/gru_cell_15/subSub'gru_15/while/gru_cell_15/sub/x:output:0$gru_15/while/gru_cell_15/Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_15/while/gru_cell_15/subП
gru_15/while/gru_cell_15/mul_2Mul gru_15/while/gru_cell_15/sub:z:0!gru_15/while/gru_cell_15/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
gru_15/while/gru_cell_15/mul_2Ф
gru_15/while/gru_cell_15/add_3AddV2"gru_15/while/gru_cell_15/mul_1:z:0"gru_15/while/gru_cell_15/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
gru_15/while/gru_cell_15/add_3
1gru_15/while/TensorArrayV2Write/TensorListSetItemTensorListSetItemgru_15_while_placeholder_1gru_15_while_placeholder"gru_15/while/gru_cell_15/add_3:z:0*
_output_shapes
: *
element_dtype023
1gru_15/while/TensorArrayV2Write/TensorListSetItemj
gru_15/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
gru_15/while/add/y
gru_15/while/addAddV2gru_15_while_placeholdergru_15/while/add/y:output:0*
T0*
_output_shapes
: 2
gru_15/while/addn
gru_15/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
gru_15/while/add_1/y
gru_15/while/add_1AddV2&gru_15_while_gru_15_while_loop_countergru_15/while/add_1/y:output:0*
T0*
_output_shapes
: 2
gru_15/while/add_1s
gru_15/while/IdentityIdentitygru_15/while/add_1:z:0*
T0*
_output_shapes
: 2
gru_15/while/Identity
gru_15/while/Identity_1Identity,gru_15_while_gru_15_while_maximum_iterations*
T0*
_output_shapes
: 2
gru_15/while/Identity_1u
gru_15/while/Identity_2Identitygru_15/while/add:z:0*
T0*
_output_shapes
: 2
gru_15/while/Identity_2Ђ
gru_15/while/Identity_3IdentityAgru_15/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
gru_15/while/Identity_3
gru_15/while/Identity_4Identity"gru_15/while/gru_cell_15/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_15/while/Identity_4"L
#gru_15_while_gru_15_strided_slice_1%gru_15_while_gru_15_strided_slice_1_0"x
9gru_15_while_gru_cell_15_matmul_1_readvariableop_resource;gru_15_while_gru_cell_15_matmul_1_readvariableop_resource_0"t
7gru_15_while_gru_cell_15_matmul_readvariableop_resource9gru_15_while_gru_cell_15_matmul_readvariableop_resource_0"f
0gru_15_while_gru_cell_15_readvariableop_resource2gru_15_while_gru_cell_15_readvariableop_resource_0"7
gru_15_while_identitygru_15/while/Identity:output:0";
gru_15_while_identity_1 gru_15/while/Identity_1:output:0";
gru_15_while_identity_2 gru_15/while/Identity_2:output:0";
gru_15_while_identity_3 gru_15/while/Identity_3:output:0";
gru_15_while_identity_4 gru_15/while/Identity_4:output:0"Ф
_gru_15_while_tensorarrayv2read_tensorlistgetitem_gru_15_tensorarrayunstack_tensorlistfromtensoragru_15_while_tensorarrayv2read_tensorlistgetitem_gru_15_tensorarrayunstack_tensorlistfromtensor_0*?
_input_shapes.
,: : : : :џџџџџџџџџ: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 
Й@
Д
while_body_53987
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0/
+while_gru_cell_16_readvariableop_resource_06
2while_gru_cell_16_matmul_readvariableop_resource_08
4while_gru_cell_16_matmul_1_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor-
)while_gru_cell_16_readvariableop_resource4
0while_gru_cell_16_matmul_readvariableop_resource6
2while_gru_cell_16_matmul_1_readvariableop_resourceУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeд
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemБ
 while/gru_cell_16/ReadVariableOpReadVariableOp+while_gru_cell_16_readvariableop_resource_0*
_output_shapes
:	*
dtype02"
 while/gru_cell_16/ReadVariableOpЂ
while/gru_cell_16/unstackUnpack(while/gru_cell_16/ReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2
while/gru_cell_16/unstackЧ
'while/gru_cell_16/MatMul/ReadVariableOpReadVariableOp2while_gru_cell_16_matmul_readvariableop_resource_0* 
_output_shapes
:
*
dtype02)
'while/gru_cell_16/MatMul/ReadVariableOpд
while/gru_cell_16/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0/while/gru_cell_16/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/MatMulМ
while/gru_cell_16/BiasAddBiasAdd"while/gru_cell_16/MatMul:product:0"while/gru_cell_16/unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/BiasAddt
while/gru_cell_16/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/gru_cell_16/Const
!while/gru_cell_16/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2#
!while/gru_cell_16/split/split_dimї
while/gru_cell_16/splitSplit*while/gru_cell_16/split/split_dim:output:0"while/gru_cell_16/BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
while/gru_cell_16/splitЭ
)while/gru_cell_16/MatMul_1/ReadVariableOpReadVariableOp4while_gru_cell_16_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02+
)while/gru_cell_16/MatMul_1/ReadVariableOpН
while/gru_cell_16/MatMul_1MatMulwhile_placeholder_21while/gru_cell_16/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/MatMul_1Т
while/gru_cell_16/BiasAdd_1BiasAdd$while/gru_cell_16/MatMul_1:product:0"while/gru_cell_16/unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/BiasAdd_1
while/gru_cell_16/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2
while/gru_cell_16/Const_1
#while/gru_cell_16/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2%
#while/gru_cell_16/split_1/split_dimА
while/gru_cell_16/split_1SplitV$while/gru_cell_16/BiasAdd_1:output:0"while/gru_cell_16/Const_1:output:0,while/gru_cell_16/split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
while/gru_cell_16/split_1А
while/gru_cell_16/addAddV2 while/gru_cell_16/split:output:0"while/gru_cell_16/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/add
while/gru_cell_16/SigmoidSigmoidwhile/gru_cell_16/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/SigmoidД
while/gru_cell_16/add_1AddV2 while/gru_cell_16/split:output:1"while/gru_cell_16/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/add_1
while/gru_cell_16/Sigmoid_1Sigmoidwhile/gru_cell_16/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/Sigmoid_1­
while/gru_cell_16/mulMulwhile/gru_cell_16/Sigmoid_1:y:0"while/gru_cell_16/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/mulЋ
while/gru_cell_16/add_2AddV2 while/gru_cell_16/split:output:2while/gru_cell_16/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/add_2
while/gru_cell_16/TanhTanhwhile/gru_cell_16/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/Tanh 
while/gru_cell_16/mul_1Mulwhile/gru_cell_16/Sigmoid:y:0while_placeholder_2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/mul_1w
while/gru_cell_16/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
while/gru_cell_16/sub/xЉ
while/gru_cell_16/subSub while/gru_cell_16/sub/x:output:0while/gru_cell_16/Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/subЃ
while/gru_cell_16/mul_2Mulwhile/gru_cell_16/sub:z:0while/gru_cell_16/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/mul_2Ј
while/gru_cell_16/add_3AddV2while/gru_cell_16/mul_1:z:0while/gru_cell_16/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_16/add_3п
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/gru_cell_16/add_3:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3
while/Identity_4Identitywhile/gru_cell_16/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_4"j
2while_gru_cell_16_matmul_1_readvariableop_resource4while_gru_cell_16_matmul_1_readvariableop_resource_0"f
0while_gru_cell_16_matmul_readvariableop_resource2while_gru_cell_16_matmul_readvariableop_resource_0"X
)while_gru_cell_16_readvariableop_resource+while_gru_cell_16_readvariableop_resource_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*?
_input_shapes.
,: : : : :џџџџџџџџџ: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 
БJ
ё
gru_17_while_body_52864*
&gru_17_while_gru_17_while_loop_counter0
,gru_17_while_gru_17_while_maximum_iterations
gru_17_while_placeholder
gru_17_while_placeholder_1
gru_17_while_placeholder_2)
%gru_17_while_gru_17_strided_slice_1_0e
agru_17_while_tensorarrayv2read_tensorlistgetitem_gru_17_tensorarrayunstack_tensorlistfromtensor_06
2gru_17_while_gru_cell_17_readvariableop_resource_0=
9gru_17_while_gru_cell_17_matmul_readvariableop_resource_0?
;gru_17_while_gru_cell_17_matmul_1_readvariableop_resource_0
gru_17_while_identity
gru_17_while_identity_1
gru_17_while_identity_2
gru_17_while_identity_3
gru_17_while_identity_4'
#gru_17_while_gru_17_strided_slice_1c
_gru_17_while_tensorarrayv2read_tensorlistgetitem_gru_17_tensorarrayunstack_tensorlistfromtensor4
0gru_17_while_gru_cell_17_readvariableop_resource;
7gru_17_while_gru_cell_17_matmul_readvariableop_resource=
9gru_17_while_gru_cell_17_matmul_1_readvariableop_resourceб
>gru_17/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2@
>gru_17/while/TensorArrayV2Read/TensorListGetItem/element_shapeў
0gru_17/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemagru_17_while_tensorarrayv2read_tensorlistgetitem_gru_17_tensorarrayunstack_tensorlistfromtensor_0gru_17_while_placeholderGgru_17/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype022
0gru_17/while/TensorArrayV2Read/TensorListGetItemЦ
'gru_17/while/gru_cell_17/ReadVariableOpReadVariableOp2gru_17_while_gru_cell_17_readvariableop_resource_0*
_output_shapes
:	*
dtype02)
'gru_17/while/gru_cell_17/ReadVariableOpЗ
 gru_17/while/gru_cell_17/unstackUnpack/gru_17/while/gru_cell_17/ReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2"
 gru_17/while/gru_cell_17/unstackм
.gru_17/while/gru_cell_17/MatMul/ReadVariableOpReadVariableOp9gru_17_while_gru_cell_17_matmul_readvariableop_resource_0* 
_output_shapes
:
*
dtype020
.gru_17/while/gru_cell_17/MatMul/ReadVariableOp№
gru_17/while/gru_cell_17/MatMulMatMul7gru_17/while/TensorArrayV2Read/TensorListGetItem:item:06gru_17/while/gru_cell_17/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2!
gru_17/while/gru_cell_17/MatMulи
 gru_17/while/gru_cell_17/BiasAddBiasAdd)gru_17/while/gru_cell_17/MatMul:product:0)gru_17/while/gru_cell_17/unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2"
 gru_17/while/gru_cell_17/BiasAdd
gru_17/while/gru_cell_17/ConstConst*
_output_shapes
: *
dtype0*
value	B :2 
gru_17/while/gru_cell_17/Const
(gru_17/while/gru_cell_17/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2*
(gru_17/while/gru_cell_17/split/split_dim
gru_17/while/gru_cell_17/splitSplit1gru_17/while/gru_cell_17/split/split_dim:output:0)gru_17/while/gru_cell_17/BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2 
gru_17/while/gru_cell_17/splitт
0gru_17/while/gru_cell_17/MatMul_1/ReadVariableOpReadVariableOp;gru_17_while_gru_cell_17_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype022
0gru_17/while/gru_cell_17/MatMul_1/ReadVariableOpй
!gru_17/while/gru_cell_17/MatMul_1MatMulgru_17_while_placeholder_28gru_17/while/gru_cell_17/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!gru_17/while/gru_cell_17/MatMul_1о
"gru_17/while/gru_cell_17/BiasAdd_1BiasAdd+gru_17/while/gru_cell_17/MatMul_1:product:0)gru_17/while/gru_cell_17/unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2$
"gru_17/while/gru_cell_17/BiasAdd_1
 gru_17/while/gru_cell_17/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2"
 gru_17/while/gru_cell_17/Const_1Ѓ
*gru_17/while/gru_cell_17/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2,
*gru_17/while/gru_cell_17/split_1/split_dimг
 gru_17/while/gru_cell_17/split_1SplitV+gru_17/while/gru_cell_17/BiasAdd_1:output:0)gru_17/while/gru_cell_17/Const_1:output:03gru_17/while/gru_cell_17/split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2"
 gru_17/while/gru_cell_17/split_1Ь
gru_17/while/gru_cell_17/addAddV2'gru_17/while/gru_cell_17/split:output:0)gru_17/while/gru_cell_17/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_17/while/gru_cell_17/addЄ
 gru_17/while/gru_cell_17/SigmoidSigmoid gru_17/while/gru_cell_17/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2"
 gru_17/while/gru_cell_17/Sigmoidа
gru_17/while/gru_cell_17/add_1AddV2'gru_17/while/gru_cell_17/split:output:1)gru_17/while/gru_cell_17/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2 
gru_17/while/gru_cell_17/add_1Њ
"gru_17/while/gru_cell_17/Sigmoid_1Sigmoid"gru_17/while/gru_cell_17/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"gru_17/while/gru_cell_17/Sigmoid_1Щ
gru_17/while/gru_cell_17/mulMul&gru_17/while/gru_cell_17/Sigmoid_1:y:0)gru_17/while/gru_cell_17/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_17/while/gru_cell_17/mulЧ
gru_17/while/gru_cell_17/add_2AddV2'gru_17/while/gru_cell_17/split:output:2 gru_17/while/gru_cell_17/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
gru_17/while/gru_cell_17/add_2
gru_17/while/gru_cell_17/TanhTanh"gru_17/while/gru_cell_17/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_17/while/gru_cell_17/TanhМ
gru_17/while/gru_cell_17/mul_1Mul$gru_17/while/gru_cell_17/Sigmoid:y:0gru_17_while_placeholder_2*
T0*(
_output_shapes
:џџџџџџџџџ2 
gru_17/while/gru_cell_17/mul_1
gru_17/while/gru_cell_17/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2 
gru_17/while/gru_cell_17/sub/xХ
gru_17/while/gru_cell_17/subSub'gru_17/while/gru_cell_17/sub/x:output:0$gru_17/while/gru_cell_17/Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_17/while/gru_cell_17/subП
gru_17/while/gru_cell_17/mul_2Mul gru_17/while/gru_cell_17/sub:z:0!gru_17/while/gru_cell_17/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
gru_17/while/gru_cell_17/mul_2Ф
gru_17/while/gru_cell_17/add_3AddV2"gru_17/while/gru_cell_17/mul_1:z:0"gru_17/while/gru_cell_17/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
gru_17/while/gru_cell_17/add_3
1gru_17/while/TensorArrayV2Write/TensorListSetItemTensorListSetItemgru_17_while_placeholder_1gru_17_while_placeholder"gru_17/while/gru_cell_17/add_3:z:0*
_output_shapes
: *
element_dtype023
1gru_17/while/TensorArrayV2Write/TensorListSetItemj
gru_17/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
gru_17/while/add/y
gru_17/while/addAddV2gru_17_while_placeholdergru_17/while/add/y:output:0*
T0*
_output_shapes
: 2
gru_17/while/addn
gru_17/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
gru_17/while/add_1/y
gru_17/while/add_1AddV2&gru_17_while_gru_17_while_loop_countergru_17/while/add_1/y:output:0*
T0*
_output_shapes
: 2
gru_17/while/add_1s
gru_17/while/IdentityIdentitygru_17/while/add_1:z:0*
T0*
_output_shapes
: 2
gru_17/while/Identity
gru_17/while/Identity_1Identity,gru_17_while_gru_17_while_maximum_iterations*
T0*
_output_shapes
: 2
gru_17/while/Identity_1u
gru_17/while/Identity_2Identitygru_17/while/add:z:0*
T0*
_output_shapes
: 2
gru_17/while/Identity_2Ђ
gru_17/while/Identity_3IdentityAgru_17/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
gru_17/while/Identity_3
gru_17/while/Identity_4Identity"gru_17/while/gru_cell_17/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_17/while/Identity_4"L
#gru_17_while_gru_17_strided_slice_1%gru_17_while_gru_17_strided_slice_1_0"x
9gru_17_while_gru_cell_17_matmul_1_readvariableop_resource;gru_17_while_gru_cell_17_matmul_1_readvariableop_resource_0"t
7gru_17_while_gru_cell_17_matmul_readvariableop_resource9gru_17_while_gru_cell_17_matmul_readvariableop_resource_0"f
0gru_17_while_gru_cell_17_readvariableop_resource2gru_17_while_gru_cell_17_readvariableop_resource_0"7
gru_17_while_identitygru_17/while/Identity:output:0";
gru_17_while_identity_1 gru_17/while/Identity_1:output:0";
gru_17_while_identity_2 gru_17/while/Identity_2:output:0";
gru_17_while_identity_3 gru_17/while/Identity_3:output:0";
gru_17_while_identity_4 gru_17/while/Identity_4:output:0"Ф
_gru_17_while_tensorarrayv2read_tensorlistgetitem_gru_17_tensorarrayunstack_tensorlistfromtensoragru_17_while_tensorarrayv2read_tensorlistgetitem_gru_17_tensorarrayunstack_tensorlistfromtensor_0*?
_input_shapes.
,: : : : :џџџџџџџџџ: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 


&__inference_gru_16_layer_call_fn_54088

inputs
unknown
	unknown_0
	unknown_1
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:џџџџџџџџџа*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_gru_16_layer_call_and_return_conditional_losses_511212
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*-
_output_shapes
:џџџџџџџџџа2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:џџџџџџџџџа:::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
-
_output_shapes
:џџџџџџџџџа
 
_user_specified_nameinputs
ёѓ
І
E__inference_my_model_6_layer_call_and_return_conditional_losses_52485
mix.
*gru_15_gru_cell_15_readvariableop_resource5
1gru_15_gru_cell_15_matmul_readvariableop_resource7
3gru_15_gru_cell_15_matmul_1_readvariableop_resource.
*gru_16_gru_cell_16_readvariableop_resource5
1gru_16_gru_cell_16_matmul_readvariableop_resource7
3gru_16_gru_cell_16_matmul_1_readvariableop_resource.
*gru_17_gru_cell_17_readvariableop_resource5
1gru_17_gru_cell_17_matmul_readvariableop_resource7
3gru_17_gru_cell_17_matmul_1_readvariableop_resource-
)dense_8_tensordot_readvariableop_resource+
'dense_8_biasadd_readvariableop_resource-
)dense_9_tensordot_readvariableop_resource+
'dense_9_biasadd_readvariableop_resource
identityЂgru_15/whileЂgru_16/whileЂgru_17/whileO
gru_15/ShapeShapemix*
T0*
_output_shapes
:2
gru_15/Shape
gru_15/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
gru_15/strided_slice/stack
gru_15/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
gru_15/strided_slice/stack_1
gru_15/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
gru_15/strided_slice/stack_2
gru_15/strided_sliceStridedSlicegru_15/Shape:output:0#gru_15/strided_slice/stack:output:0%gru_15/strided_slice/stack_1:output:0%gru_15/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
gru_15/strided_slicek
gru_15/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
gru_15/zeros/mul/y
gru_15/zeros/mulMulgru_15/strided_slice:output:0gru_15/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
gru_15/zeros/mulm
gru_15/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
gru_15/zeros/Less/y
gru_15/zeros/LessLessgru_15/zeros/mul:z:0gru_15/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
gru_15/zeros/Lessq
gru_15/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
gru_15/zeros/packed/1
gru_15/zeros/packedPackgru_15/strided_slice:output:0gru_15/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
gru_15/zeros/packedm
gru_15/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_15/zeros/Const
gru_15/zerosFillgru_15/zeros/packed:output:0gru_15/zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_15/zeros
gru_15/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
gru_15/transpose/perm
gru_15/transpose	Transposemixgru_15/transpose/perm:output:0*
T0*-
_output_shapes
:аџџџџџџџџџ2
gru_15/transposed
gru_15/Shape_1Shapegru_15/transpose:y:0*
T0*
_output_shapes
:2
gru_15/Shape_1
gru_15/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
gru_15/strided_slice_1/stack
gru_15/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
gru_15/strided_slice_1/stack_1
gru_15/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
gru_15/strided_slice_1/stack_2
gru_15/strided_slice_1StridedSlicegru_15/Shape_1:output:0%gru_15/strided_slice_1/stack:output:0'gru_15/strided_slice_1/stack_1:output:0'gru_15/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
gru_15/strided_slice_1
"gru_15/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2$
"gru_15/TensorArrayV2/element_shapeЮ
gru_15/TensorArrayV2TensorListReserve+gru_15/TensorArrayV2/element_shape:output:0gru_15/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
gru_15/TensorArrayV2Э
<gru_15/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ  2>
<gru_15/TensorArrayUnstack/TensorListFromTensor/element_shape
.gru_15/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorgru_15/transpose:y:0Egru_15/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type020
.gru_15/TensorArrayUnstack/TensorListFromTensor
gru_15/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
gru_15/strided_slice_2/stack
gru_15/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
gru_15/strided_slice_2/stack_1
gru_15/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
gru_15/strided_slice_2/stack_2Ї
gru_15/strided_slice_2StridedSlicegru_15/transpose:y:0%gru_15/strided_slice_2/stack:output:0'gru_15/strided_slice_2/stack_1:output:0'gru_15/strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
gru_15/strided_slice_2В
!gru_15/gru_cell_15/ReadVariableOpReadVariableOp*gru_15_gru_cell_15_readvariableop_resource*
_output_shapes
:	*
dtype02#
!gru_15/gru_cell_15/ReadVariableOpЅ
gru_15/gru_cell_15/unstackUnpack)gru_15/gru_cell_15/ReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2
gru_15/gru_cell_15/unstackШ
(gru_15/gru_cell_15/MatMul/ReadVariableOpReadVariableOp1gru_15_gru_cell_15_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02*
(gru_15/gru_cell_15/MatMul/ReadVariableOpЦ
gru_15/gru_cell_15/MatMulMatMulgru_15/strided_slice_2:output:00gru_15/gru_cell_15/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_15/gru_cell_15/MatMulР
gru_15/gru_cell_15/BiasAddBiasAdd#gru_15/gru_cell_15/MatMul:product:0#gru_15/gru_cell_15/unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_15/gru_cell_15/BiasAddv
gru_15/gru_cell_15/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_15/gru_cell_15/Const
"gru_15/gru_cell_15/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2$
"gru_15/gru_cell_15/split/split_dimћ
gru_15/gru_cell_15/splitSplit+gru_15/gru_cell_15/split/split_dim:output:0#gru_15/gru_cell_15/BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
gru_15/gru_cell_15/splitЮ
*gru_15/gru_cell_15/MatMul_1/ReadVariableOpReadVariableOp3gru_15_gru_cell_15_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02,
*gru_15/gru_cell_15/MatMul_1/ReadVariableOpТ
gru_15/gru_cell_15/MatMul_1MatMulgru_15/zeros:output:02gru_15/gru_cell_15/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_15/gru_cell_15/MatMul_1Ц
gru_15/gru_cell_15/BiasAdd_1BiasAdd%gru_15/gru_cell_15/MatMul_1:product:0#gru_15/gru_cell_15/unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_15/gru_cell_15/BiasAdd_1
gru_15/gru_cell_15/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2
gru_15/gru_cell_15/Const_1
$gru_15/gru_cell_15/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2&
$gru_15/gru_cell_15/split_1/split_dimЕ
gru_15/gru_cell_15/split_1SplitV%gru_15/gru_cell_15/BiasAdd_1:output:0#gru_15/gru_cell_15/Const_1:output:0-gru_15/gru_cell_15/split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
gru_15/gru_cell_15/split_1Д
gru_15/gru_cell_15/addAddV2!gru_15/gru_cell_15/split:output:0#gru_15/gru_cell_15/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_15/gru_cell_15/add
gru_15/gru_cell_15/SigmoidSigmoidgru_15/gru_cell_15/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_15/gru_cell_15/SigmoidИ
gru_15/gru_cell_15/add_1AddV2!gru_15/gru_cell_15/split:output:1#gru_15/gru_cell_15/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_15/gru_cell_15/add_1
gru_15/gru_cell_15/Sigmoid_1Sigmoidgru_15/gru_cell_15/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_15/gru_cell_15/Sigmoid_1Б
gru_15/gru_cell_15/mulMul gru_15/gru_cell_15/Sigmoid_1:y:0#gru_15/gru_cell_15/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_15/gru_cell_15/mulЏ
gru_15/gru_cell_15/add_2AddV2!gru_15/gru_cell_15/split:output:2gru_15/gru_cell_15/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_15/gru_cell_15/add_2
gru_15/gru_cell_15/TanhTanhgru_15/gru_cell_15/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_15/gru_cell_15/TanhЅ
gru_15/gru_cell_15/mul_1Mulgru_15/gru_cell_15/Sigmoid:y:0gru_15/zeros:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_15/gru_cell_15/mul_1y
gru_15/gru_cell_15/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
gru_15/gru_cell_15/sub/x­
gru_15/gru_cell_15/subSub!gru_15/gru_cell_15/sub/x:output:0gru_15/gru_cell_15/Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_15/gru_cell_15/subЇ
gru_15/gru_cell_15/mul_2Mulgru_15/gru_cell_15/sub:z:0gru_15/gru_cell_15/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_15/gru_cell_15/mul_2Ќ
gru_15/gru_cell_15/add_3AddV2gru_15/gru_cell_15/mul_1:z:0gru_15/gru_cell_15/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_15/gru_cell_15/add_3
$gru_15/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2&
$gru_15/TensorArrayV2_1/element_shapeд
gru_15/TensorArrayV2_1TensorListReserve-gru_15/TensorArrayV2_1/element_shape:output:0gru_15/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
gru_15/TensorArrayV2_1\
gru_15/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
gru_15/time
gru_15/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2!
gru_15/while/maximum_iterationsx
gru_15/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
gru_15/while/loop_counter
gru_15/whileWhile"gru_15/while/loop_counter:output:0(gru_15/while/maximum_iterations:output:0gru_15/time:output:0gru_15/TensorArrayV2_1:handle:0gru_15/zeros:output:0gru_15/strided_slice_1:output:0>gru_15/TensorArrayUnstack/TensorListFromTensor:output_handle:0*gru_15_gru_cell_15_readvariableop_resource1gru_15_gru_cell_15_matmul_readvariableop_resource3gru_15_gru_cell_15_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*:
_output_shapes(
&: : : : :џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	*#
bodyR
gru_15_while_body_52022*#
condR
gru_15_while_cond_52021*9
output_shapes(
&: : : : :џџџџџџџџџ: : : : : *
parallel_iterations 2
gru_15/whileУ
7gru_15/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7gru_15/TensorArrayV2Stack/TensorListStack/element_shape
)gru_15/TensorArrayV2Stack/TensorListStackTensorListStackgru_15/while:output:3@gru_15/TensorArrayV2Stack/TensorListStack/element_shape:output:0*-
_output_shapes
:аџџџџџџџџџ*
element_dtype02+
)gru_15/TensorArrayV2Stack/TensorListStack
gru_15/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
gru_15/strided_slice_3/stack
gru_15/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2 
gru_15/strided_slice_3/stack_1
gru_15/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
gru_15/strided_slice_3/stack_2Х
gru_15/strided_slice_3StridedSlice2gru_15/TensorArrayV2Stack/TensorListStack:tensor:0%gru_15/strided_slice_3/stack:output:0'gru_15/strided_slice_3/stack_1:output:0'gru_15/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
gru_15/strided_slice_3
gru_15/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
gru_15/transpose_1/permУ
gru_15/transpose_1	Transpose2gru_15/TensorArrayV2Stack/TensorListStack:tensor:0 gru_15/transpose_1/perm:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
gru_15/transpose_1t
gru_15/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_15/runtimeb
gru_16/ShapeShapegru_15/transpose_1:y:0*
T0*
_output_shapes
:2
gru_16/Shape
gru_16/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
gru_16/strided_slice/stack
gru_16/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
gru_16/strided_slice/stack_1
gru_16/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
gru_16/strided_slice/stack_2
gru_16/strided_sliceStridedSlicegru_16/Shape:output:0#gru_16/strided_slice/stack:output:0%gru_16/strided_slice/stack_1:output:0%gru_16/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
gru_16/strided_slicek
gru_16/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
gru_16/zeros/mul/y
gru_16/zeros/mulMulgru_16/strided_slice:output:0gru_16/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
gru_16/zeros/mulm
gru_16/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
gru_16/zeros/Less/y
gru_16/zeros/LessLessgru_16/zeros/mul:z:0gru_16/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
gru_16/zeros/Lessq
gru_16/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
gru_16/zeros/packed/1
gru_16/zeros/packedPackgru_16/strided_slice:output:0gru_16/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
gru_16/zeros/packedm
gru_16/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_16/zeros/Const
gru_16/zerosFillgru_16/zeros/packed:output:0gru_16/zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_16/zeros
gru_16/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
gru_16/transpose/permЁ
gru_16/transpose	Transposegru_15/transpose_1:y:0gru_16/transpose/perm:output:0*
T0*-
_output_shapes
:аџџџџџџџџџ2
gru_16/transposed
gru_16/Shape_1Shapegru_16/transpose:y:0*
T0*
_output_shapes
:2
gru_16/Shape_1
gru_16/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
gru_16/strided_slice_1/stack
gru_16/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
gru_16/strided_slice_1/stack_1
gru_16/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
gru_16/strided_slice_1/stack_2
gru_16/strided_slice_1StridedSlicegru_16/Shape_1:output:0%gru_16/strided_slice_1/stack:output:0'gru_16/strided_slice_1/stack_1:output:0'gru_16/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
gru_16/strided_slice_1
"gru_16/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2$
"gru_16/TensorArrayV2/element_shapeЮ
gru_16/TensorArrayV2TensorListReserve+gru_16/TensorArrayV2/element_shape:output:0gru_16/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
gru_16/TensorArrayV2Э
<gru_16/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2>
<gru_16/TensorArrayUnstack/TensorListFromTensor/element_shape
.gru_16/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorgru_16/transpose:y:0Egru_16/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type020
.gru_16/TensorArrayUnstack/TensorListFromTensor
gru_16/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
gru_16/strided_slice_2/stack
gru_16/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
gru_16/strided_slice_2/stack_1
gru_16/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
gru_16/strided_slice_2/stack_2Ї
gru_16/strided_slice_2StridedSlicegru_16/transpose:y:0%gru_16/strided_slice_2/stack:output:0'gru_16/strided_slice_2/stack_1:output:0'gru_16/strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
gru_16/strided_slice_2В
!gru_16/gru_cell_16/ReadVariableOpReadVariableOp*gru_16_gru_cell_16_readvariableop_resource*
_output_shapes
:	*
dtype02#
!gru_16/gru_cell_16/ReadVariableOpЅ
gru_16/gru_cell_16/unstackUnpack)gru_16/gru_cell_16/ReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2
gru_16/gru_cell_16/unstackШ
(gru_16/gru_cell_16/MatMul/ReadVariableOpReadVariableOp1gru_16_gru_cell_16_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02*
(gru_16/gru_cell_16/MatMul/ReadVariableOpЦ
gru_16/gru_cell_16/MatMulMatMulgru_16/strided_slice_2:output:00gru_16/gru_cell_16/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_16/gru_cell_16/MatMulР
gru_16/gru_cell_16/BiasAddBiasAdd#gru_16/gru_cell_16/MatMul:product:0#gru_16/gru_cell_16/unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_16/gru_cell_16/BiasAddv
gru_16/gru_cell_16/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_16/gru_cell_16/Const
"gru_16/gru_cell_16/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2$
"gru_16/gru_cell_16/split/split_dimћ
gru_16/gru_cell_16/splitSplit+gru_16/gru_cell_16/split/split_dim:output:0#gru_16/gru_cell_16/BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
gru_16/gru_cell_16/splitЮ
*gru_16/gru_cell_16/MatMul_1/ReadVariableOpReadVariableOp3gru_16_gru_cell_16_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02,
*gru_16/gru_cell_16/MatMul_1/ReadVariableOpТ
gru_16/gru_cell_16/MatMul_1MatMulgru_16/zeros:output:02gru_16/gru_cell_16/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_16/gru_cell_16/MatMul_1Ц
gru_16/gru_cell_16/BiasAdd_1BiasAdd%gru_16/gru_cell_16/MatMul_1:product:0#gru_16/gru_cell_16/unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_16/gru_cell_16/BiasAdd_1
gru_16/gru_cell_16/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2
gru_16/gru_cell_16/Const_1
$gru_16/gru_cell_16/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2&
$gru_16/gru_cell_16/split_1/split_dimЕ
gru_16/gru_cell_16/split_1SplitV%gru_16/gru_cell_16/BiasAdd_1:output:0#gru_16/gru_cell_16/Const_1:output:0-gru_16/gru_cell_16/split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
gru_16/gru_cell_16/split_1Д
gru_16/gru_cell_16/addAddV2!gru_16/gru_cell_16/split:output:0#gru_16/gru_cell_16/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_16/gru_cell_16/add
gru_16/gru_cell_16/SigmoidSigmoidgru_16/gru_cell_16/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_16/gru_cell_16/SigmoidИ
gru_16/gru_cell_16/add_1AddV2!gru_16/gru_cell_16/split:output:1#gru_16/gru_cell_16/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_16/gru_cell_16/add_1
gru_16/gru_cell_16/Sigmoid_1Sigmoidgru_16/gru_cell_16/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_16/gru_cell_16/Sigmoid_1Б
gru_16/gru_cell_16/mulMul gru_16/gru_cell_16/Sigmoid_1:y:0#gru_16/gru_cell_16/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_16/gru_cell_16/mulЏ
gru_16/gru_cell_16/add_2AddV2!gru_16/gru_cell_16/split:output:2gru_16/gru_cell_16/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_16/gru_cell_16/add_2
gru_16/gru_cell_16/TanhTanhgru_16/gru_cell_16/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_16/gru_cell_16/TanhЅ
gru_16/gru_cell_16/mul_1Mulgru_16/gru_cell_16/Sigmoid:y:0gru_16/zeros:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_16/gru_cell_16/mul_1y
gru_16/gru_cell_16/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
gru_16/gru_cell_16/sub/x­
gru_16/gru_cell_16/subSub!gru_16/gru_cell_16/sub/x:output:0gru_16/gru_cell_16/Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_16/gru_cell_16/subЇ
gru_16/gru_cell_16/mul_2Mulgru_16/gru_cell_16/sub:z:0gru_16/gru_cell_16/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_16/gru_cell_16/mul_2Ќ
gru_16/gru_cell_16/add_3AddV2gru_16/gru_cell_16/mul_1:z:0gru_16/gru_cell_16/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_16/gru_cell_16/add_3
$gru_16/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2&
$gru_16/TensorArrayV2_1/element_shapeд
gru_16/TensorArrayV2_1TensorListReserve-gru_16/TensorArrayV2_1/element_shape:output:0gru_16/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
gru_16/TensorArrayV2_1\
gru_16/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
gru_16/time
gru_16/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2!
gru_16/while/maximum_iterationsx
gru_16/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
gru_16/while/loop_counter
gru_16/whileWhile"gru_16/while/loop_counter:output:0(gru_16/while/maximum_iterations:output:0gru_16/time:output:0gru_16/TensorArrayV2_1:handle:0gru_16/zeros:output:0gru_16/strided_slice_1:output:0>gru_16/TensorArrayUnstack/TensorListFromTensor:output_handle:0*gru_16_gru_cell_16_readvariableop_resource1gru_16_gru_cell_16_matmul_readvariableop_resource3gru_16_gru_cell_16_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*:
_output_shapes(
&: : : : :џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	*#
bodyR
gru_16_while_body_52177*#
condR
gru_16_while_cond_52176*9
output_shapes(
&: : : : :џџџџџџџџџ: : : : : *
parallel_iterations 2
gru_16/whileУ
7gru_16/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7gru_16/TensorArrayV2Stack/TensorListStack/element_shape
)gru_16/TensorArrayV2Stack/TensorListStackTensorListStackgru_16/while:output:3@gru_16/TensorArrayV2Stack/TensorListStack/element_shape:output:0*-
_output_shapes
:аџџџџџџџџџ*
element_dtype02+
)gru_16/TensorArrayV2Stack/TensorListStack
gru_16/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
gru_16/strided_slice_3/stack
gru_16/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2 
gru_16/strided_slice_3/stack_1
gru_16/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
gru_16/strided_slice_3/stack_2Х
gru_16/strided_slice_3StridedSlice2gru_16/TensorArrayV2Stack/TensorListStack:tensor:0%gru_16/strided_slice_3/stack:output:0'gru_16/strided_slice_3/stack_1:output:0'gru_16/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
gru_16/strided_slice_3
gru_16/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
gru_16/transpose_1/permУ
gru_16/transpose_1	Transpose2gru_16/TensorArrayV2Stack/TensorListStack:tensor:0 gru_16/transpose_1/perm:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
gru_16/transpose_1t
gru_16/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_16/runtimeb
gru_17/ShapeShapegru_16/transpose_1:y:0*
T0*
_output_shapes
:2
gru_17/Shape
gru_17/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
gru_17/strided_slice/stack
gru_17/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
gru_17/strided_slice/stack_1
gru_17/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
gru_17/strided_slice/stack_2
gru_17/strided_sliceStridedSlicegru_17/Shape:output:0#gru_17/strided_slice/stack:output:0%gru_17/strided_slice/stack_1:output:0%gru_17/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
gru_17/strided_slicek
gru_17/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
gru_17/zeros/mul/y
gru_17/zeros/mulMulgru_17/strided_slice:output:0gru_17/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
gru_17/zeros/mulm
gru_17/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
gru_17/zeros/Less/y
gru_17/zeros/LessLessgru_17/zeros/mul:z:0gru_17/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
gru_17/zeros/Lessq
gru_17/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
gru_17/zeros/packed/1
gru_17/zeros/packedPackgru_17/strided_slice:output:0gru_17/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
gru_17/zeros/packedm
gru_17/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_17/zeros/Const
gru_17/zerosFillgru_17/zeros/packed:output:0gru_17/zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_17/zeros
gru_17/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
gru_17/transpose/permЁ
gru_17/transpose	Transposegru_16/transpose_1:y:0gru_17/transpose/perm:output:0*
T0*-
_output_shapes
:аџџџџџџџџџ2
gru_17/transposed
gru_17/Shape_1Shapegru_17/transpose:y:0*
T0*
_output_shapes
:2
gru_17/Shape_1
gru_17/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
gru_17/strided_slice_1/stack
gru_17/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
gru_17/strided_slice_1/stack_1
gru_17/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
gru_17/strided_slice_1/stack_2
gru_17/strided_slice_1StridedSlicegru_17/Shape_1:output:0%gru_17/strided_slice_1/stack:output:0'gru_17/strided_slice_1/stack_1:output:0'gru_17/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
gru_17/strided_slice_1
"gru_17/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2$
"gru_17/TensorArrayV2/element_shapeЮ
gru_17/TensorArrayV2TensorListReserve+gru_17/TensorArrayV2/element_shape:output:0gru_17/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
gru_17/TensorArrayV2Э
<gru_17/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2>
<gru_17/TensorArrayUnstack/TensorListFromTensor/element_shape
.gru_17/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorgru_17/transpose:y:0Egru_17/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type020
.gru_17/TensorArrayUnstack/TensorListFromTensor
gru_17/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
gru_17/strided_slice_2/stack
gru_17/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
gru_17/strided_slice_2/stack_1
gru_17/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
gru_17/strided_slice_2/stack_2Ї
gru_17/strided_slice_2StridedSlicegru_17/transpose:y:0%gru_17/strided_slice_2/stack:output:0'gru_17/strided_slice_2/stack_1:output:0'gru_17/strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
gru_17/strided_slice_2В
!gru_17/gru_cell_17/ReadVariableOpReadVariableOp*gru_17_gru_cell_17_readvariableop_resource*
_output_shapes
:	*
dtype02#
!gru_17/gru_cell_17/ReadVariableOpЅ
gru_17/gru_cell_17/unstackUnpack)gru_17/gru_cell_17/ReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2
gru_17/gru_cell_17/unstackШ
(gru_17/gru_cell_17/MatMul/ReadVariableOpReadVariableOp1gru_17_gru_cell_17_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02*
(gru_17/gru_cell_17/MatMul/ReadVariableOpЦ
gru_17/gru_cell_17/MatMulMatMulgru_17/strided_slice_2:output:00gru_17/gru_cell_17/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_17/gru_cell_17/MatMulР
gru_17/gru_cell_17/BiasAddBiasAdd#gru_17/gru_cell_17/MatMul:product:0#gru_17/gru_cell_17/unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_17/gru_cell_17/BiasAddv
gru_17/gru_cell_17/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_17/gru_cell_17/Const
"gru_17/gru_cell_17/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2$
"gru_17/gru_cell_17/split/split_dimћ
gru_17/gru_cell_17/splitSplit+gru_17/gru_cell_17/split/split_dim:output:0#gru_17/gru_cell_17/BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
gru_17/gru_cell_17/splitЮ
*gru_17/gru_cell_17/MatMul_1/ReadVariableOpReadVariableOp3gru_17_gru_cell_17_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02,
*gru_17/gru_cell_17/MatMul_1/ReadVariableOpТ
gru_17/gru_cell_17/MatMul_1MatMulgru_17/zeros:output:02gru_17/gru_cell_17/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_17/gru_cell_17/MatMul_1Ц
gru_17/gru_cell_17/BiasAdd_1BiasAdd%gru_17/gru_cell_17/MatMul_1:product:0#gru_17/gru_cell_17/unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_17/gru_cell_17/BiasAdd_1
gru_17/gru_cell_17/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2
gru_17/gru_cell_17/Const_1
$gru_17/gru_cell_17/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2&
$gru_17/gru_cell_17/split_1/split_dimЕ
gru_17/gru_cell_17/split_1SplitV%gru_17/gru_cell_17/BiasAdd_1:output:0#gru_17/gru_cell_17/Const_1:output:0-gru_17/gru_cell_17/split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
gru_17/gru_cell_17/split_1Д
gru_17/gru_cell_17/addAddV2!gru_17/gru_cell_17/split:output:0#gru_17/gru_cell_17/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_17/gru_cell_17/add
gru_17/gru_cell_17/SigmoidSigmoidgru_17/gru_cell_17/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_17/gru_cell_17/SigmoidИ
gru_17/gru_cell_17/add_1AddV2!gru_17/gru_cell_17/split:output:1#gru_17/gru_cell_17/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_17/gru_cell_17/add_1
gru_17/gru_cell_17/Sigmoid_1Sigmoidgru_17/gru_cell_17/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_17/gru_cell_17/Sigmoid_1Б
gru_17/gru_cell_17/mulMul gru_17/gru_cell_17/Sigmoid_1:y:0#gru_17/gru_cell_17/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_17/gru_cell_17/mulЏ
gru_17/gru_cell_17/add_2AddV2!gru_17/gru_cell_17/split:output:2gru_17/gru_cell_17/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_17/gru_cell_17/add_2
gru_17/gru_cell_17/TanhTanhgru_17/gru_cell_17/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_17/gru_cell_17/TanhЅ
gru_17/gru_cell_17/mul_1Mulgru_17/gru_cell_17/Sigmoid:y:0gru_17/zeros:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_17/gru_cell_17/mul_1y
gru_17/gru_cell_17/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
gru_17/gru_cell_17/sub/x­
gru_17/gru_cell_17/subSub!gru_17/gru_cell_17/sub/x:output:0gru_17/gru_cell_17/Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_17/gru_cell_17/subЇ
gru_17/gru_cell_17/mul_2Mulgru_17/gru_cell_17/sub:z:0gru_17/gru_cell_17/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_17/gru_cell_17/mul_2Ќ
gru_17/gru_cell_17/add_3AddV2gru_17/gru_cell_17/mul_1:z:0gru_17/gru_cell_17/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_17/gru_cell_17/add_3
$gru_17/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2&
$gru_17/TensorArrayV2_1/element_shapeд
gru_17/TensorArrayV2_1TensorListReserve-gru_17/TensorArrayV2_1/element_shape:output:0gru_17/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
gru_17/TensorArrayV2_1\
gru_17/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
gru_17/time
gru_17/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2!
gru_17/while/maximum_iterationsx
gru_17/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
gru_17/while/loop_counter
gru_17/whileWhile"gru_17/while/loop_counter:output:0(gru_17/while/maximum_iterations:output:0gru_17/time:output:0gru_17/TensorArrayV2_1:handle:0gru_17/zeros:output:0gru_17/strided_slice_1:output:0>gru_17/TensorArrayUnstack/TensorListFromTensor:output_handle:0*gru_17_gru_cell_17_readvariableop_resource1gru_17_gru_cell_17_matmul_readvariableop_resource3gru_17_gru_cell_17_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*:
_output_shapes(
&: : : : :џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	*#
bodyR
gru_17_while_body_52332*#
condR
gru_17_while_cond_52331*9
output_shapes(
&: : : : :џџџџџџџџџ: : : : : *
parallel_iterations 2
gru_17/whileУ
7gru_17/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7gru_17/TensorArrayV2Stack/TensorListStack/element_shape
)gru_17/TensorArrayV2Stack/TensorListStackTensorListStackgru_17/while:output:3@gru_17/TensorArrayV2Stack/TensorListStack/element_shape:output:0*-
_output_shapes
:аџџџџџџџџџ*
element_dtype02+
)gru_17/TensorArrayV2Stack/TensorListStack
gru_17/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
gru_17/strided_slice_3/stack
gru_17/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2 
gru_17/strided_slice_3/stack_1
gru_17/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
gru_17/strided_slice_3/stack_2Х
gru_17/strided_slice_3StridedSlice2gru_17/TensorArrayV2Stack/TensorListStack:tensor:0%gru_17/strided_slice_3/stack:output:0'gru_17/strided_slice_3/stack_1:output:0'gru_17/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
gru_17/strided_slice_3
gru_17/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
gru_17/transpose_1/permУ
gru_17/transpose_1	Transpose2gru_17/TensorArrayV2Stack/TensorListStack:tensor:0 gru_17/transpose_1/perm:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
gru_17/transpose_1t
gru_17/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_17/runtimeА
 dense_8/Tensordot/ReadVariableOpReadVariableOp)dense_8_tensordot_readvariableop_resource* 
_output_shapes
:
*
dtype02"
 dense_8/Tensordot/ReadVariableOpz
dense_8/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_8/Tensordot/axes
dense_8/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_8/Tensordot/freex
dense_8/Tensordot/ShapeShapegru_17/transpose_1:y:0*
T0*
_output_shapes
:2
dense_8/Tensordot/Shape
dense_8/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_8/Tensordot/GatherV2/axisљ
dense_8/Tensordot/GatherV2GatherV2 dense_8/Tensordot/Shape:output:0dense_8/Tensordot/free:output:0(dense_8/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_8/Tensordot/GatherV2
!dense_8/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_8/Tensordot/GatherV2_1/axisџ
dense_8/Tensordot/GatherV2_1GatherV2 dense_8/Tensordot/Shape:output:0dense_8/Tensordot/axes:output:0*dense_8/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_8/Tensordot/GatherV2_1|
dense_8/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_8/Tensordot/Const 
dense_8/Tensordot/ProdProd#dense_8/Tensordot/GatherV2:output:0 dense_8/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_8/Tensordot/Prod
dense_8/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_8/Tensordot/Const_1Ј
dense_8/Tensordot/Prod_1Prod%dense_8/Tensordot/GatherV2_1:output:0"dense_8/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_8/Tensordot/Prod_1
dense_8/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_8/Tensordot/concat/axisи
dense_8/Tensordot/concatConcatV2dense_8/Tensordot/free:output:0dense_8/Tensordot/axes:output:0&dense_8/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_8/Tensordot/concatЌ
dense_8/Tensordot/stackPackdense_8/Tensordot/Prod:output:0!dense_8/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_8/Tensordot/stackК
dense_8/Tensordot/transpose	Transposegru_17/transpose_1:y:0!dense_8/Tensordot/concat:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
dense_8/Tensordot/transposeП
dense_8/Tensordot/ReshapeReshapedense_8/Tensordot/transpose:y:0 dense_8/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
dense_8/Tensordot/ReshapeП
dense_8/Tensordot/MatMulMatMul"dense_8/Tensordot/Reshape:output:0(dense_8/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_8/Tensordot/MatMul
dense_8/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
dense_8/Tensordot/Const_2
dense_8/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_8/Tensordot/concat_1/axisх
dense_8/Tensordot/concat_1ConcatV2#dense_8/Tensordot/GatherV2:output:0"dense_8/Tensordot/Const_2:output:0(dense_8/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_8/Tensordot/concat_1В
dense_8/TensordotReshape"dense_8/Tensordot/MatMul:product:0#dense_8/Tensordot/concat_1:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
dense_8/TensordotЅ
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_8/BiasAdd/ReadVariableOpЉ
dense_8/BiasAddBiasAdddense_8/Tensordot:output:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*-
_output_shapes
:џџџџџџџџџа2
dense_8/BiasAddv
dense_8/ReluReludense_8/BiasAdd:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
dense_8/ReluА
 dense_9/Tensordot/ReadVariableOpReadVariableOp)dense_9_tensordot_readvariableop_resource* 
_output_shapes
:
*
dtype02"
 dense_9/Tensordot/ReadVariableOpz
dense_9/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_9/Tensordot/axes
dense_9/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_9/Tensordot/freex
dense_9/Tensordot/ShapeShapegru_17/transpose_1:y:0*
T0*
_output_shapes
:2
dense_9/Tensordot/Shape
dense_9/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_9/Tensordot/GatherV2/axisљ
dense_9/Tensordot/GatherV2GatherV2 dense_9/Tensordot/Shape:output:0dense_9/Tensordot/free:output:0(dense_9/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_9/Tensordot/GatherV2
!dense_9/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_9/Tensordot/GatherV2_1/axisџ
dense_9/Tensordot/GatherV2_1GatherV2 dense_9/Tensordot/Shape:output:0dense_9/Tensordot/axes:output:0*dense_9/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_9/Tensordot/GatherV2_1|
dense_9/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_9/Tensordot/Const 
dense_9/Tensordot/ProdProd#dense_9/Tensordot/GatherV2:output:0 dense_9/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_9/Tensordot/Prod
dense_9/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_9/Tensordot/Const_1Ј
dense_9/Tensordot/Prod_1Prod%dense_9/Tensordot/GatherV2_1:output:0"dense_9/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_9/Tensordot/Prod_1
dense_9/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_9/Tensordot/concat/axisи
dense_9/Tensordot/concatConcatV2dense_9/Tensordot/free:output:0dense_9/Tensordot/axes:output:0&dense_9/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_9/Tensordot/concatЌ
dense_9/Tensordot/stackPackdense_9/Tensordot/Prod:output:0!dense_9/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_9/Tensordot/stackК
dense_9/Tensordot/transpose	Transposegru_17/transpose_1:y:0!dense_9/Tensordot/concat:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
dense_9/Tensordot/transposeП
dense_9/Tensordot/ReshapeReshapedense_9/Tensordot/transpose:y:0 dense_9/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
dense_9/Tensordot/ReshapeП
dense_9/Tensordot/MatMulMatMul"dense_9/Tensordot/Reshape:output:0(dense_9/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_9/Tensordot/MatMul
dense_9/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
dense_9/Tensordot/Const_2
dense_9/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_9/Tensordot/concat_1/axisх
dense_9/Tensordot/concat_1ConcatV2#dense_9/Tensordot/GatherV2:output:0"dense_9/Tensordot/Const_2:output:0(dense_9/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_9/Tensordot/concat_1В
dense_9/TensordotReshape"dense_9/Tensordot/MatMul:product:0#dense_9/Tensordot/concat_1:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
dense_9/TensordotЅ
dense_9/BiasAdd/ReadVariableOpReadVariableOp'dense_9_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_9/BiasAdd/ReadVariableOpЉ
dense_9/BiasAddBiasAdddense_9/Tensordot:output:0&dense_9/BiasAdd/ReadVariableOp:value:0*
T0*-
_output_shapes
:џџџџџџџџџа2
dense_9/BiasAddv
dense_9/ReluReludense_9/BiasAdd:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
dense_9/Relu
AddAdddense_8/Relu:activations:0dense_9/Relu:activations:0*
T0*-
_output_shapes
:џџџџџџџџџа2
AddW
add_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *Пж32	
add_1/yj
add_1AddV2Add:z:0add_1/y:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
add_1j
MulMulmixdense_8/Relu:activations:0*
T0*-
_output_shapes
:џџџџџџџџџа2
Muli
truedivRealDivMul:z:0	add_1:z:0*
T0*-
_output_shapes
:џџџџџџџџџа2	
truedivn
Mul_1Mulmixdense_9/Relu:activations:0*
T0*-
_output_shapes
:џџџџџџџџџа2
Mul_1o
	truediv_1RealDiv	Mul_1:z:0	add_1:z:0*
T0*-
_output_shapes
:џџџџџџџџџа2
	truediv_1\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2truediv:z:0truediv_1:z:0concat/axis:output:0*
N*
T0*-
_output_shapes
:џџџџџџџџџа2
concat
IdentityIdentityconcat:output:0^gru_15/while^gru_16/while^gru_17/while*
T0*-
_output_shapes
:џџџџџџџџџа2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:џџџџџџџџџа:::::::::::::2
gru_15/whilegru_15/while2
gru_16/whilegru_16/while2
gru_17/whilegru_17/while:R N
-
_output_shapes
:џџџџџџџџџа

_user_specified_namemix
Е

&__inference_gru_17_layer_call_fn_55119
inputs_0
unknown
	unknown_0
	unknown_1
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_gru_17_layer_call_and_return_conditional_losses_506032
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџџџџџџџџџџ:::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
"
_user_specified_name
inputs/0
ё
­
B__inference_dense_8_layer_call_and_return_conditional_losses_51688

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource* 
_output_shapes
:
*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axisб
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axisз
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axisА
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
Tensordot/transpose
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
Tensordot/Reshape
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Tensordot/MatMulq
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axisН
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
	Tensordot
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*-
_output_shapes
:џџџџџџџџџа2	
BiasAdd^
ReluReluBiasAdd:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
Relul
IdentityIdentityRelu:activations:0*
T0*-
_output_shapes
:џџџџџџџџџа2

Identity"
identityIdentity:output:0*4
_input_shapes#
!:џџџџџџџџџа:::U Q
-
_output_shapes
:џџџџџџџџџа
 
_user_specified_nameinputs

ш
F__inference_gru_cell_15_layer_call_and_return_conditional_losses_49038

inputs

states
readvariableop_resource"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource
identity

identity_1y
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:	*
dtype02
ReadVariableOpl
unstackUnpackReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2	
unstack
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMult
BiasAddBiasAddMatMul:product:0unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constm
split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
split/split_dimЏ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
split
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul_1/ReadVariableOpz
MatMul_1MatMulstatesMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_1z
	BiasAdd_1BiasAddMatMul_1:product:0unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
	BiasAdd_1g
Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2	
Const_1q
split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
split_1/split_dimж
split_1SplitVBiasAdd_1:output:0Const_1:output:0split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2	
split_1h
addAddV2split:output:0split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
addY
SigmoidSigmoidadd:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Sigmoidl
add_1AddV2split:output:1split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
add_1_
	Sigmoid_1Sigmoid	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_1e
mulMulSigmoid_1:y:0split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
mulc
add_2AddV2split:output:2mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_2R
TanhTanh	add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh]
mul_1MulSigmoid:y:0states*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_1S
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
sub/xa
subSubsub/x:output:0Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sub[
mul_2Mulsub:z:0Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_2`
add_3AddV2	mul_1:z:0	mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_3^
IdentityIdentity	add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityb

Identity_1Identity	add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*G
_input_shapes6
4:џџџџџџџџџ:џџџџџџџџџ::::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:PL
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_namestates

ъ
F__inference_gru_cell_17_layer_call_and_return_conditional_losses_55495

inputs
states_0
readvariableop_resource"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource
identity

identity_1y
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:	*
dtype02
ReadVariableOpl
unstackUnpackReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2	
unstack
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMult
BiasAddBiasAddMatMul:product:0unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constm
split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
split/split_dimЏ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
split
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul_1/ReadVariableOp|
MatMul_1MatMulstates_0MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_1z
	BiasAdd_1BiasAddMatMul_1:product:0unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
	BiasAdd_1g
Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2	
Const_1q
split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
split_1/split_dimж
split_1SplitVBiasAdd_1:output:0Const_1:output:0split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2	
split_1h
addAddV2split:output:0split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
addY
SigmoidSigmoidadd:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Sigmoidl
add_1AddV2split:output:1split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
add_1_
	Sigmoid_1Sigmoid	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_1e
mulMulSigmoid_1:y:0split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
mulc
add_2AddV2split:output:2mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_2R
TanhTanh	add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_
mul_1MulSigmoid:y:0states_0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_1S
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
sub/xa
subSubsub/x:output:0Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sub[
mul_2Mulsub:z:0Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_2`
add_3AddV2	mul_1:z:0	mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_3^
IdentityIdentity	add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityb

Identity_1Identity	add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*G
_input_shapes6
4:џџџџџџџџџ:џџџџџџџџџ::::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:RN
(
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
states/0
Й@
Д
while_body_50843
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0/
+while_gru_cell_15_readvariableop_resource_06
2while_gru_cell_15_matmul_readvariableop_resource_08
4while_gru_cell_15_matmul_1_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor-
)while_gru_cell_15_readvariableop_resource4
0while_gru_cell_15_matmul_readvariableop_resource6
2while_gru_cell_15_matmul_1_readvariableop_resourceУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ  29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeд
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemБ
 while/gru_cell_15/ReadVariableOpReadVariableOp+while_gru_cell_15_readvariableop_resource_0*
_output_shapes
:	*
dtype02"
 while/gru_cell_15/ReadVariableOpЂ
while/gru_cell_15/unstackUnpack(while/gru_cell_15/ReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2
while/gru_cell_15/unstackЧ
'while/gru_cell_15/MatMul/ReadVariableOpReadVariableOp2while_gru_cell_15_matmul_readvariableop_resource_0* 
_output_shapes
:
*
dtype02)
'while/gru_cell_15/MatMul/ReadVariableOpд
while/gru_cell_15/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0/while/gru_cell_15/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/MatMulМ
while/gru_cell_15/BiasAddBiasAdd"while/gru_cell_15/MatMul:product:0"while/gru_cell_15/unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/BiasAddt
while/gru_cell_15/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/gru_cell_15/Const
!while/gru_cell_15/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2#
!while/gru_cell_15/split/split_dimї
while/gru_cell_15/splitSplit*while/gru_cell_15/split/split_dim:output:0"while/gru_cell_15/BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
while/gru_cell_15/splitЭ
)while/gru_cell_15/MatMul_1/ReadVariableOpReadVariableOp4while_gru_cell_15_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02+
)while/gru_cell_15/MatMul_1/ReadVariableOpН
while/gru_cell_15/MatMul_1MatMulwhile_placeholder_21while/gru_cell_15/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/MatMul_1Т
while/gru_cell_15/BiasAdd_1BiasAdd$while/gru_cell_15/MatMul_1:product:0"while/gru_cell_15/unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/BiasAdd_1
while/gru_cell_15/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2
while/gru_cell_15/Const_1
#while/gru_cell_15/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2%
#while/gru_cell_15/split_1/split_dimА
while/gru_cell_15/split_1SplitV$while/gru_cell_15/BiasAdd_1:output:0"while/gru_cell_15/Const_1:output:0,while/gru_cell_15/split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
while/gru_cell_15/split_1А
while/gru_cell_15/addAddV2 while/gru_cell_15/split:output:0"while/gru_cell_15/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/add
while/gru_cell_15/SigmoidSigmoidwhile/gru_cell_15/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/SigmoidД
while/gru_cell_15/add_1AddV2 while/gru_cell_15/split:output:1"while/gru_cell_15/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/add_1
while/gru_cell_15/Sigmoid_1Sigmoidwhile/gru_cell_15/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/Sigmoid_1­
while/gru_cell_15/mulMulwhile/gru_cell_15/Sigmoid_1:y:0"while/gru_cell_15/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/mulЋ
while/gru_cell_15/add_2AddV2 while/gru_cell_15/split:output:2while/gru_cell_15/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/add_2
while/gru_cell_15/TanhTanhwhile/gru_cell_15/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/Tanh 
while/gru_cell_15/mul_1Mulwhile/gru_cell_15/Sigmoid:y:0while_placeholder_2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/mul_1w
while/gru_cell_15/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
while/gru_cell_15/sub/xЉ
while/gru_cell_15/subSub while/gru_cell_15/sub/x:output:0while/gru_cell_15/Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/subЃ
while/gru_cell_15/mul_2Mulwhile/gru_cell_15/sub:z:0while/gru_cell_15/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/mul_2Ј
while/gru_cell_15/add_3AddV2while/gru_cell_15/mul_1:z:0while/gru_cell_15/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_15/add_3п
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/gru_cell_15/add_3:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3
while/Identity_4Identitywhile/gru_cell_15/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_4"j
2while_gru_cell_15_matmul_1_readvariableop_resource4while_gru_cell_15_matmul_1_readvariableop_resource_0"f
0while_gru_cell_15_matmul_readvariableop_resource2while_gru_cell_15_matmul_readvariableop_resource_0"X
)while_gru_cell_15_readvariableop_resource+while_gru_cell_15_readvariableop_resource_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*?
_input_shapes.
,: : : : :џџџџџџџџџ: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 
Е

&__inference_gru_16_layer_call_fn_54428
inputs_0
unknown
	unknown_0
	unknown_1
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputs_0unknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_gru_16_layer_call_and_return_conditional_losses_499232
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџџџџџџџџџџ:::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
5
_output_shapes#
!:џџџџџџџџџџџџџџџџџџ
"
_user_specified_name
inputs/0
Э
Ѕ
while_cond_53827
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_less_strided_slice_13
/while_while_cond_53827___redundant_placeholder03
/while_while_cond_53827___redundant_placeholder13
/while_while_cond_53827___redundant_placeholder23
/while_while_cond_53827___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*A
_input_shapes0
.: : : : :џџџџџџџџџ: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
	
Њ
gru_16_while_cond_52176*
&gru_16_while_gru_16_while_loop_counter0
,gru_16_while_gru_16_while_maximum_iterations
gru_16_while_placeholder
gru_16_while_placeholder_1
gru_16_while_placeholder_2,
(gru_16_while_less_gru_16_strided_slice_1A
=gru_16_while_gru_16_while_cond_52176___redundant_placeholder0A
=gru_16_while_gru_16_while_cond_52176___redundant_placeholder1A
=gru_16_while_gru_16_while_cond_52176___redundant_placeholder2A
=gru_16_while_gru_16_while_cond_52176___redundant_placeholder3
gru_16_while_identity

gru_16/while/LessLessgru_16_while_placeholder(gru_16_while_less_gru_16_strided_slice_1*
T0*
_output_shapes
: 2
gru_16/while/Lessr
gru_16/while/IdentityIdentitygru_16/while/Less:z:0*
T0
*
_output_shapes
: 2
gru_16/while/Identity"7
gru_16_while_identitygru_16/while/Identity:output:0*A
_input_shapes0
.: : : : :џџџџџџџџџ: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
БJ
ё
gru_16_while_body_52177*
&gru_16_while_gru_16_while_loop_counter0
,gru_16_while_gru_16_while_maximum_iterations
gru_16_while_placeholder
gru_16_while_placeholder_1
gru_16_while_placeholder_2)
%gru_16_while_gru_16_strided_slice_1_0e
agru_16_while_tensorarrayv2read_tensorlistgetitem_gru_16_tensorarrayunstack_tensorlistfromtensor_06
2gru_16_while_gru_cell_16_readvariableop_resource_0=
9gru_16_while_gru_cell_16_matmul_readvariableop_resource_0?
;gru_16_while_gru_cell_16_matmul_1_readvariableop_resource_0
gru_16_while_identity
gru_16_while_identity_1
gru_16_while_identity_2
gru_16_while_identity_3
gru_16_while_identity_4'
#gru_16_while_gru_16_strided_slice_1c
_gru_16_while_tensorarrayv2read_tensorlistgetitem_gru_16_tensorarrayunstack_tensorlistfromtensor4
0gru_16_while_gru_cell_16_readvariableop_resource;
7gru_16_while_gru_cell_16_matmul_readvariableop_resource=
9gru_16_while_gru_cell_16_matmul_1_readvariableop_resourceб
>gru_16/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2@
>gru_16/while/TensorArrayV2Read/TensorListGetItem/element_shapeў
0gru_16/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemagru_16_while_tensorarrayv2read_tensorlistgetitem_gru_16_tensorarrayunstack_tensorlistfromtensor_0gru_16_while_placeholderGgru_16/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype022
0gru_16/while/TensorArrayV2Read/TensorListGetItemЦ
'gru_16/while/gru_cell_16/ReadVariableOpReadVariableOp2gru_16_while_gru_cell_16_readvariableop_resource_0*
_output_shapes
:	*
dtype02)
'gru_16/while/gru_cell_16/ReadVariableOpЗ
 gru_16/while/gru_cell_16/unstackUnpack/gru_16/while/gru_cell_16/ReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2"
 gru_16/while/gru_cell_16/unstackм
.gru_16/while/gru_cell_16/MatMul/ReadVariableOpReadVariableOp9gru_16_while_gru_cell_16_matmul_readvariableop_resource_0* 
_output_shapes
:
*
dtype020
.gru_16/while/gru_cell_16/MatMul/ReadVariableOp№
gru_16/while/gru_cell_16/MatMulMatMul7gru_16/while/TensorArrayV2Read/TensorListGetItem:item:06gru_16/while/gru_cell_16/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2!
gru_16/while/gru_cell_16/MatMulи
 gru_16/while/gru_cell_16/BiasAddBiasAdd)gru_16/while/gru_cell_16/MatMul:product:0)gru_16/while/gru_cell_16/unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2"
 gru_16/while/gru_cell_16/BiasAdd
gru_16/while/gru_cell_16/ConstConst*
_output_shapes
: *
dtype0*
value	B :2 
gru_16/while/gru_cell_16/Const
(gru_16/while/gru_cell_16/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2*
(gru_16/while/gru_cell_16/split/split_dim
gru_16/while/gru_cell_16/splitSplit1gru_16/while/gru_cell_16/split/split_dim:output:0)gru_16/while/gru_cell_16/BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2 
gru_16/while/gru_cell_16/splitт
0gru_16/while/gru_cell_16/MatMul_1/ReadVariableOpReadVariableOp;gru_16_while_gru_cell_16_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype022
0gru_16/while/gru_cell_16/MatMul_1/ReadVariableOpй
!gru_16/while/gru_cell_16/MatMul_1MatMulgru_16_while_placeholder_28gru_16/while/gru_cell_16/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!gru_16/while/gru_cell_16/MatMul_1о
"gru_16/while/gru_cell_16/BiasAdd_1BiasAdd+gru_16/while/gru_cell_16/MatMul_1:product:0)gru_16/while/gru_cell_16/unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2$
"gru_16/while/gru_cell_16/BiasAdd_1
 gru_16/while/gru_cell_16/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2"
 gru_16/while/gru_cell_16/Const_1Ѓ
*gru_16/while/gru_cell_16/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2,
*gru_16/while/gru_cell_16/split_1/split_dimг
 gru_16/while/gru_cell_16/split_1SplitV+gru_16/while/gru_cell_16/BiasAdd_1:output:0)gru_16/while/gru_cell_16/Const_1:output:03gru_16/while/gru_cell_16/split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2"
 gru_16/while/gru_cell_16/split_1Ь
gru_16/while/gru_cell_16/addAddV2'gru_16/while/gru_cell_16/split:output:0)gru_16/while/gru_cell_16/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_16/while/gru_cell_16/addЄ
 gru_16/while/gru_cell_16/SigmoidSigmoid gru_16/while/gru_cell_16/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2"
 gru_16/while/gru_cell_16/Sigmoidа
gru_16/while/gru_cell_16/add_1AddV2'gru_16/while/gru_cell_16/split:output:1)gru_16/while/gru_cell_16/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2 
gru_16/while/gru_cell_16/add_1Њ
"gru_16/while/gru_cell_16/Sigmoid_1Sigmoid"gru_16/while/gru_cell_16/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"gru_16/while/gru_cell_16/Sigmoid_1Щ
gru_16/while/gru_cell_16/mulMul&gru_16/while/gru_cell_16/Sigmoid_1:y:0)gru_16/while/gru_cell_16/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_16/while/gru_cell_16/mulЧ
gru_16/while/gru_cell_16/add_2AddV2'gru_16/while/gru_cell_16/split:output:2 gru_16/while/gru_cell_16/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
gru_16/while/gru_cell_16/add_2
gru_16/while/gru_cell_16/TanhTanh"gru_16/while/gru_cell_16/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_16/while/gru_cell_16/TanhМ
gru_16/while/gru_cell_16/mul_1Mul$gru_16/while/gru_cell_16/Sigmoid:y:0gru_16_while_placeholder_2*
T0*(
_output_shapes
:џџџџџџџџџ2 
gru_16/while/gru_cell_16/mul_1
gru_16/while/gru_cell_16/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2 
gru_16/while/gru_cell_16/sub/xХ
gru_16/while/gru_cell_16/subSub'gru_16/while/gru_cell_16/sub/x:output:0$gru_16/while/gru_cell_16/Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_16/while/gru_cell_16/subП
gru_16/while/gru_cell_16/mul_2Mul gru_16/while/gru_cell_16/sub:z:0!gru_16/while/gru_cell_16/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
gru_16/while/gru_cell_16/mul_2Ф
gru_16/while/gru_cell_16/add_3AddV2"gru_16/while/gru_cell_16/mul_1:z:0"gru_16/while/gru_cell_16/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
gru_16/while/gru_cell_16/add_3
1gru_16/while/TensorArrayV2Write/TensorListSetItemTensorListSetItemgru_16_while_placeholder_1gru_16_while_placeholder"gru_16/while/gru_cell_16/add_3:z:0*
_output_shapes
: *
element_dtype023
1gru_16/while/TensorArrayV2Write/TensorListSetItemj
gru_16/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
gru_16/while/add/y
gru_16/while/addAddV2gru_16_while_placeholdergru_16/while/add/y:output:0*
T0*
_output_shapes
: 2
gru_16/while/addn
gru_16/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
gru_16/while/add_1/y
gru_16/while/add_1AddV2&gru_16_while_gru_16_while_loop_countergru_16/while/add_1/y:output:0*
T0*
_output_shapes
: 2
gru_16/while/add_1s
gru_16/while/IdentityIdentitygru_16/while/add_1:z:0*
T0*
_output_shapes
: 2
gru_16/while/Identity
gru_16/while/Identity_1Identity,gru_16_while_gru_16_while_maximum_iterations*
T0*
_output_shapes
: 2
gru_16/while/Identity_1u
gru_16/while/Identity_2Identitygru_16/while/add:z:0*
T0*
_output_shapes
: 2
gru_16/while/Identity_2Ђ
gru_16/while/Identity_3IdentityAgru_16/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
gru_16/while/Identity_3
gru_16/while/Identity_4Identity"gru_16/while/gru_cell_16/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_16/while/Identity_4"L
#gru_16_while_gru_16_strided_slice_1%gru_16_while_gru_16_strided_slice_1_0"x
9gru_16_while_gru_cell_16_matmul_1_readvariableop_resource;gru_16_while_gru_cell_16_matmul_1_readvariableop_resource_0"t
7gru_16_while_gru_cell_16_matmul_readvariableop_resource9gru_16_while_gru_cell_16_matmul_readvariableop_resource_0"f
0gru_16_while_gru_cell_16_readvariableop_resource2gru_16_while_gru_cell_16_readvariableop_resource_0"7
gru_16_while_identitygru_16/while/Identity:output:0";
gru_16_while_identity_1 gru_16/while/Identity_1:output:0";
gru_16_while_identity_2 gru_16/while/Identity_2:output:0";
gru_16_while_identity_3 gru_16/while/Identity_3:output:0";
gru_16_while_identity_4 gru_16/while/Identity_4:output:0"Ф
_gru_16_while_tensorarrayv2read_tensorlistgetitem_gru_16_tensorarrayunstack_tensorlistfromtensoragru_16_while_tensorarrayv2read_tensorlistgetitem_gru_16_tensorarrayunstack_tensorlistfromtensor_0*?
_input_shapes.
,: : : : :џџџџџџџџџ: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 

ъ
F__inference_gru_cell_15_layer_call_and_return_conditional_losses_55239

inputs
states_0
readvariableop_resource"
matmul_readvariableop_resource$
 matmul_1_readvariableop_resource
identity

identity_1y
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:	*
dtype02
ReadVariableOpl
unstackUnpackReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2	
unstack
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMult
BiasAddBiasAddMatMul:product:0unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constm
split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
split/split_dimЏ
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
split
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul_1/ReadVariableOp|
MatMul_1MatMulstates_0MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2

MatMul_1z
	BiasAdd_1BiasAddMatMul_1:product:0unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
	BiasAdd_1g
Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2	
Const_1q
split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
split_1/split_dimж
split_1SplitVBiasAdd_1:output:0Const_1:output:0split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2	
split_1h
addAddV2split:output:0split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
addY
SigmoidSigmoidadd:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Sigmoidl
add_1AddV2split:output:1split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
add_1_
	Sigmoid_1Sigmoid	add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
	Sigmoid_1e
mulMulSigmoid_1:y:0split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
mulc
add_2AddV2split:output:2mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_2R
TanhTanh	add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Tanh_
mul_1MulSigmoid:y:0states_0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_1S
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
sub/xa
subSubsub/x:output:0Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sub[
mul_2Mulsub:z:0Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
mul_2`
add_3AddV2	mul_1:z:0	mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
add_3^
IdentityIdentity	add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityb

Identity_1Identity	add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*G
_input_shapes6
4:џџџџџџџџџ:џџџџџџџџџ::::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:RN
(
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
states/0
Э
Ѕ
while_cond_49976
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_less_strided_slice_13
/while_while_cond_49976___redundant_placeholder03
/while_while_cond_49976___redundant_placeholder13
/while_while_cond_49976___redundant_placeholder23
/while_while_cond_49976___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*A
_input_shapes0
.: : : : :џџџџџџџџџ: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
Й@
Д
while_body_51378
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_strided_slice_1_0W
Swhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0/
+while_gru_cell_17_readvariableop_resource_06
2while_gru_cell_17_matmul_readvariableop_resource_08
4while_gru_cell_17_matmul_1_readvariableop_resource_0
while_identity
while_identity_1
while_identity_2
while_identity_3
while_identity_4
while_strided_slice_1U
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor-
)while_gru_cell_17_readvariableop_resource4
0while_gru_cell_17_matmul_readvariableop_resource6
2while_gru_cell_17_matmul_1_readvariableop_resourceУ
7while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7while/TensorArrayV2Read/TensorListGetItem/element_shapeд
)while/TensorArrayV2Read/TensorListGetItemTensorListGetItemSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0while_placeholder@while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype02+
)while/TensorArrayV2Read/TensorListGetItemБ
 while/gru_cell_17/ReadVariableOpReadVariableOp+while_gru_cell_17_readvariableop_resource_0*
_output_shapes
:	*
dtype02"
 while/gru_cell_17/ReadVariableOpЂ
while/gru_cell_17/unstackUnpack(while/gru_cell_17/ReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2
while/gru_cell_17/unstackЧ
'while/gru_cell_17/MatMul/ReadVariableOpReadVariableOp2while_gru_cell_17_matmul_readvariableop_resource_0* 
_output_shapes
:
*
dtype02)
'while/gru_cell_17/MatMul/ReadVariableOpд
while/gru_cell_17/MatMulMatMul0while/TensorArrayV2Read/TensorListGetItem:item:0/while/gru_cell_17/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/MatMulМ
while/gru_cell_17/BiasAddBiasAdd"while/gru_cell_17/MatMul:product:0"while/gru_cell_17/unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/BiasAddt
while/gru_cell_17/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
while/gru_cell_17/Const
!while/gru_cell_17/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2#
!while/gru_cell_17/split/split_dimї
while/gru_cell_17/splitSplit*while/gru_cell_17/split/split_dim:output:0"while/gru_cell_17/BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
while/gru_cell_17/splitЭ
)while/gru_cell_17/MatMul_1/ReadVariableOpReadVariableOp4while_gru_cell_17_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype02+
)while/gru_cell_17/MatMul_1/ReadVariableOpН
while/gru_cell_17/MatMul_1MatMulwhile_placeholder_21while/gru_cell_17/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/MatMul_1Т
while/gru_cell_17/BiasAdd_1BiasAdd$while/gru_cell_17/MatMul_1:product:0"while/gru_cell_17/unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/BiasAdd_1
while/gru_cell_17/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2
while/gru_cell_17/Const_1
#while/gru_cell_17/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2%
#while/gru_cell_17/split_1/split_dimА
while/gru_cell_17/split_1SplitV$while/gru_cell_17/BiasAdd_1:output:0"while/gru_cell_17/Const_1:output:0,while/gru_cell_17/split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
while/gru_cell_17/split_1А
while/gru_cell_17/addAddV2 while/gru_cell_17/split:output:0"while/gru_cell_17/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/add
while/gru_cell_17/SigmoidSigmoidwhile/gru_cell_17/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/SigmoidД
while/gru_cell_17/add_1AddV2 while/gru_cell_17/split:output:1"while/gru_cell_17/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/add_1
while/gru_cell_17/Sigmoid_1Sigmoidwhile/gru_cell_17/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/Sigmoid_1­
while/gru_cell_17/mulMulwhile/gru_cell_17/Sigmoid_1:y:0"while/gru_cell_17/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/mulЋ
while/gru_cell_17/add_2AddV2 while/gru_cell_17/split:output:2while/gru_cell_17/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/add_2
while/gru_cell_17/TanhTanhwhile/gru_cell_17/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/Tanh 
while/gru_cell_17/mul_1Mulwhile/gru_cell_17/Sigmoid:y:0while_placeholder_2*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/mul_1w
while/gru_cell_17/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
while/gru_cell_17/sub/xЉ
while/gru_cell_17/subSub while/gru_cell_17/sub/x:output:0while/gru_cell_17/Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/subЃ
while/gru_cell_17/mul_2Mulwhile/gru_cell_17/sub:z:0while/gru_cell_17/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/mul_2Ј
while/gru_cell_17/add_3AddV2while/gru_cell_17/mul_1:z:0while/gru_cell_17/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/gru_cell_17/add_3п
*while/TensorArrayV2Write/TensorListSetItemTensorListSetItemwhile_placeholder_1while_placeholderwhile/gru_cell_17/add_3:z:0*
_output_shapes
: *
element_dtype02,
*while/TensorArrayV2Write/TensorListSetItem\
while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add/yi
	while/addAddV2while_placeholderwhile/add/y:output:0*
T0*
_output_shapes
: 2
	while/add`
while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
while/add_1/yv
while/add_1AddV2while_while_loop_counterwhile/add_1/y:output:0*
T0*
_output_shapes
: 2
while/add_1^
while/IdentityIdentitywhile/add_1:z:0*
T0*
_output_shapes
: 2
while/Identityq
while/Identity_1Identitywhile_while_maximum_iterations*
T0*
_output_shapes
: 2
while/Identity_1`
while/Identity_2Identitywhile/add:z:0*
T0*
_output_shapes
: 2
while/Identity_2
while/Identity_3Identity:while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
while/Identity_3
while/Identity_4Identitywhile/gru_cell_17/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
while/Identity_4"j
2while_gru_cell_17_matmul_1_readvariableop_resource4while_gru_cell_17_matmul_1_readvariableop_resource_0"f
0while_gru_cell_17_matmul_readvariableop_resource2while_gru_cell_17_matmul_readvariableop_resource_0"X
)while_gru_cell_17_readvariableop_resource+while_gru_cell_17_readvariableop_resource_0")
while_identitywhile/Identity:output:0"-
while_identity_1while/Identity_1:output:0"-
while_identity_2while/Identity_2:output:0"-
while_identity_3while/Identity_3:output:0"-
while_identity_4while/Identity_4:output:0"0
while_strided_slice_1while_strided_slice_1_0"Ј
Qwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorSwhile_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*?
_input_shapes.
,: : : : :џџџџџџџџџ: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: 
ф	
­
+__inference_gru_cell_15_layer_call_fn_55293

inputs
states_0
unknown
	unknown_0
	unknown_1
identity

identity_1ЂStatefulPartitionedCallЄ
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0unknown	unknown_0	unknown_1*
Tin	
2*
Tout
2*
_collective_manager_ids
 *<
_output_shapes*
(:џџџџџџџџџ:џџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_gru_cell_15_layer_call_and_return_conditional_losses_489982
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*G
_input_shapes6
4:џџџџџџџџџ:џџџџџџџџџ:::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:RN
(
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
states/0
X
ѓ
A__inference_gru_15_layer_call_and_return_conditional_losses_50774

inputs'
#gru_cell_15_readvariableop_resource.
*gru_cell_15_matmul_readvariableop_resource0
,gru_cell_15_matmul_1_readvariableop_resource
identityЂwhileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice]
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessc
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
zeros/packed/1
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constv
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/perm|
	transpose	Transposeinputstranspose/perm:output:0*
T0*-
_output_shapes
:аџџџџџџџџџ2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
TensorArrayV2/element_shapeВ
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2П
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ  27
5TensorArrayUnstack/TensorListFromTensor/element_shapeј
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2§
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_2
gru_cell_15/ReadVariableOpReadVariableOp#gru_cell_15_readvariableop_resource*
_output_shapes
:	*
dtype02
gru_cell_15/ReadVariableOp
gru_cell_15/unstackUnpack"gru_cell_15/ReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2
gru_cell_15/unstackГ
!gru_cell_15/MatMul/ReadVariableOpReadVariableOp*gru_cell_15_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02#
!gru_cell_15/MatMul/ReadVariableOpЊ
gru_cell_15/MatMulMatMulstrided_slice_2:output:0)gru_cell_15/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/MatMulЄ
gru_cell_15/BiasAddBiasAddgru_cell_15/MatMul:product:0gru_cell_15/unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/BiasAddh
gru_cell_15/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_cell_15/Const
gru_cell_15/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
gru_cell_15/split/split_dimп
gru_cell_15/splitSplit$gru_cell_15/split/split_dim:output:0gru_cell_15/BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
gru_cell_15/splitЙ
#gru_cell_15/MatMul_1/ReadVariableOpReadVariableOp,gru_cell_15_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02%
#gru_cell_15/MatMul_1/ReadVariableOpІ
gru_cell_15/MatMul_1MatMulzeros:output:0+gru_cell_15/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/MatMul_1Њ
gru_cell_15/BiasAdd_1BiasAddgru_cell_15/MatMul_1:product:0gru_cell_15/unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/BiasAdd_1
gru_cell_15/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2
gru_cell_15/Const_1
gru_cell_15/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
gru_cell_15/split_1/split_dim
gru_cell_15/split_1SplitVgru_cell_15/BiasAdd_1:output:0gru_cell_15/Const_1:output:0&gru_cell_15/split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
gru_cell_15/split_1
gru_cell_15/addAddV2gru_cell_15/split:output:0gru_cell_15/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/add}
gru_cell_15/SigmoidSigmoidgru_cell_15/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/Sigmoid
gru_cell_15/add_1AddV2gru_cell_15/split:output:1gru_cell_15/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/add_1
gru_cell_15/Sigmoid_1Sigmoidgru_cell_15/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/Sigmoid_1
gru_cell_15/mulMulgru_cell_15/Sigmoid_1:y:0gru_cell_15/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/mul
gru_cell_15/add_2AddV2gru_cell_15/split:output:2gru_cell_15/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/add_2v
gru_cell_15/TanhTanhgru_cell_15/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/Tanh
gru_cell_15/mul_1Mulgru_cell_15/Sigmoid:y:0zeros:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/mul_1k
gru_cell_15/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
gru_cell_15/sub/x
gru_cell_15/subSubgru_cell_15/sub/x:output:0gru_cell_15/Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/sub
gru_cell_15/mul_2Mulgru_cell_15/sub:z:0gru_cell_15/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/mul_2
gru_cell_15/add_3AddV2gru_cell_15/mul_1:z:0gru_cell_15/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_cell_15/add_3
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
TensorArrayV2_1/element_shapeИ
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counterЊ
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0#gru_cell_15_readvariableop_resource*gru_cell_15_matmul_readvariableop_resource,gru_cell_15_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*:
_output_shapes(
&: : : : :џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	*
bodyR
while_body_50684*
condR
while_cond_50683*9
output_shapes(
&: : : : :џџџџџџџџџ: : : : : *
parallel_iterations 2
whileЕ
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   22
0TensorArrayV2Stack/TensorListStack/element_shapeъ
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*-
_output_shapes
:аџџџџџџџџџ*
element_dtype02$
"TensorArrayV2Stack/TensorListStack
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permЇ
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
transpose_1f
runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2	
runtimeq
IdentityIdentitytranspose_1:y:0^while*
T0*-
_output_shapes
:џџџџџџџџџа2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:џџџџџџџџџа:::2
whilewhile:U Q
-
_output_shapes
:џџџџџџџџџа
 
_user_specified_nameinputs
	
Њ
gru_15_while_cond_52021*
&gru_15_while_gru_15_while_loop_counter0
,gru_15_while_gru_15_while_maximum_iterations
gru_15_while_placeholder
gru_15_while_placeholder_1
gru_15_while_placeholder_2,
(gru_15_while_less_gru_15_strided_slice_1A
=gru_15_while_gru_15_while_cond_52021___redundant_placeholder0A
=gru_15_while_gru_15_while_cond_52021___redundant_placeholder1A
=gru_15_while_gru_15_while_cond_52021___redundant_placeholder2A
=gru_15_while_gru_15_while_cond_52021___redundant_placeholder3
gru_15_while_identity

gru_15/while/LessLessgru_15_while_placeholder(gru_15_while_less_gru_15_strided_slice_1*
T0*
_output_shapes
: 2
gru_15/while/Lessr
gru_15/while/IdentityIdentitygru_15/while/Less:z:0*
T0
*
_output_shapes
: 2
gru_15/while/Identity"7
gru_15_while_identitygru_15/while/Identity:output:0*A
_input_shapes0
.: : : : :џџџџџџџџџ: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
Э
Ѕ
while_cond_51030
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_less_strided_slice_13
/while_while_cond_51030___redundant_placeholder03
/while_while_cond_51030___redundant_placeholder13
/while_while_cond_51030___redundant_placeholder23
/while_while_cond_51030___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*A
_input_shapes0
.: : : : :џџџџџџџџџ: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
ёѓ
І
E__inference_my_model_6_layer_call_and_return_conditional_losses_53017
mix.
*gru_15_gru_cell_15_readvariableop_resource5
1gru_15_gru_cell_15_matmul_readvariableop_resource7
3gru_15_gru_cell_15_matmul_1_readvariableop_resource.
*gru_16_gru_cell_16_readvariableop_resource5
1gru_16_gru_cell_16_matmul_readvariableop_resource7
3gru_16_gru_cell_16_matmul_1_readvariableop_resource.
*gru_17_gru_cell_17_readvariableop_resource5
1gru_17_gru_cell_17_matmul_readvariableop_resource7
3gru_17_gru_cell_17_matmul_1_readvariableop_resource-
)dense_8_tensordot_readvariableop_resource+
'dense_8_biasadd_readvariableop_resource-
)dense_9_tensordot_readvariableop_resource+
'dense_9_biasadd_readvariableop_resource
identityЂgru_15/whileЂgru_16/whileЂgru_17/whileO
gru_15/ShapeShapemix*
T0*
_output_shapes
:2
gru_15/Shape
gru_15/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
gru_15/strided_slice/stack
gru_15/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
gru_15/strided_slice/stack_1
gru_15/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
gru_15/strided_slice/stack_2
gru_15/strided_sliceStridedSlicegru_15/Shape:output:0#gru_15/strided_slice/stack:output:0%gru_15/strided_slice/stack_1:output:0%gru_15/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
gru_15/strided_slicek
gru_15/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
gru_15/zeros/mul/y
gru_15/zeros/mulMulgru_15/strided_slice:output:0gru_15/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
gru_15/zeros/mulm
gru_15/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
gru_15/zeros/Less/y
gru_15/zeros/LessLessgru_15/zeros/mul:z:0gru_15/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
gru_15/zeros/Lessq
gru_15/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
gru_15/zeros/packed/1
gru_15/zeros/packedPackgru_15/strided_slice:output:0gru_15/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
gru_15/zeros/packedm
gru_15/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_15/zeros/Const
gru_15/zerosFillgru_15/zeros/packed:output:0gru_15/zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_15/zeros
gru_15/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
gru_15/transpose/perm
gru_15/transpose	Transposemixgru_15/transpose/perm:output:0*
T0*-
_output_shapes
:аџџџџџџџџџ2
gru_15/transposed
gru_15/Shape_1Shapegru_15/transpose:y:0*
T0*
_output_shapes
:2
gru_15/Shape_1
gru_15/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
gru_15/strided_slice_1/stack
gru_15/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
gru_15/strided_slice_1/stack_1
gru_15/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
gru_15/strided_slice_1/stack_2
gru_15/strided_slice_1StridedSlicegru_15/Shape_1:output:0%gru_15/strided_slice_1/stack:output:0'gru_15/strided_slice_1/stack_1:output:0'gru_15/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
gru_15/strided_slice_1
"gru_15/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2$
"gru_15/TensorArrayV2/element_shapeЮ
gru_15/TensorArrayV2TensorListReserve+gru_15/TensorArrayV2/element_shape:output:0gru_15/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
gru_15/TensorArrayV2Э
<gru_15/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ  2>
<gru_15/TensorArrayUnstack/TensorListFromTensor/element_shape
.gru_15/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorgru_15/transpose:y:0Egru_15/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type020
.gru_15/TensorArrayUnstack/TensorListFromTensor
gru_15/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
gru_15/strided_slice_2/stack
gru_15/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
gru_15/strided_slice_2/stack_1
gru_15/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
gru_15/strided_slice_2/stack_2Ї
gru_15/strided_slice_2StridedSlicegru_15/transpose:y:0%gru_15/strided_slice_2/stack:output:0'gru_15/strided_slice_2/stack_1:output:0'gru_15/strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
gru_15/strided_slice_2В
!gru_15/gru_cell_15/ReadVariableOpReadVariableOp*gru_15_gru_cell_15_readvariableop_resource*
_output_shapes
:	*
dtype02#
!gru_15/gru_cell_15/ReadVariableOpЅ
gru_15/gru_cell_15/unstackUnpack)gru_15/gru_cell_15/ReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2
gru_15/gru_cell_15/unstackШ
(gru_15/gru_cell_15/MatMul/ReadVariableOpReadVariableOp1gru_15_gru_cell_15_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02*
(gru_15/gru_cell_15/MatMul/ReadVariableOpЦ
gru_15/gru_cell_15/MatMulMatMulgru_15/strided_slice_2:output:00gru_15/gru_cell_15/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_15/gru_cell_15/MatMulР
gru_15/gru_cell_15/BiasAddBiasAdd#gru_15/gru_cell_15/MatMul:product:0#gru_15/gru_cell_15/unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_15/gru_cell_15/BiasAddv
gru_15/gru_cell_15/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_15/gru_cell_15/Const
"gru_15/gru_cell_15/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2$
"gru_15/gru_cell_15/split/split_dimћ
gru_15/gru_cell_15/splitSplit+gru_15/gru_cell_15/split/split_dim:output:0#gru_15/gru_cell_15/BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
gru_15/gru_cell_15/splitЮ
*gru_15/gru_cell_15/MatMul_1/ReadVariableOpReadVariableOp3gru_15_gru_cell_15_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02,
*gru_15/gru_cell_15/MatMul_1/ReadVariableOpТ
gru_15/gru_cell_15/MatMul_1MatMulgru_15/zeros:output:02gru_15/gru_cell_15/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_15/gru_cell_15/MatMul_1Ц
gru_15/gru_cell_15/BiasAdd_1BiasAdd%gru_15/gru_cell_15/MatMul_1:product:0#gru_15/gru_cell_15/unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_15/gru_cell_15/BiasAdd_1
gru_15/gru_cell_15/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2
gru_15/gru_cell_15/Const_1
$gru_15/gru_cell_15/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2&
$gru_15/gru_cell_15/split_1/split_dimЕ
gru_15/gru_cell_15/split_1SplitV%gru_15/gru_cell_15/BiasAdd_1:output:0#gru_15/gru_cell_15/Const_1:output:0-gru_15/gru_cell_15/split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
gru_15/gru_cell_15/split_1Д
gru_15/gru_cell_15/addAddV2!gru_15/gru_cell_15/split:output:0#gru_15/gru_cell_15/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_15/gru_cell_15/add
gru_15/gru_cell_15/SigmoidSigmoidgru_15/gru_cell_15/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_15/gru_cell_15/SigmoidИ
gru_15/gru_cell_15/add_1AddV2!gru_15/gru_cell_15/split:output:1#gru_15/gru_cell_15/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_15/gru_cell_15/add_1
gru_15/gru_cell_15/Sigmoid_1Sigmoidgru_15/gru_cell_15/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_15/gru_cell_15/Sigmoid_1Б
gru_15/gru_cell_15/mulMul gru_15/gru_cell_15/Sigmoid_1:y:0#gru_15/gru_cell_15/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_15/gru_cell_15/mulЏ
gru_15/gru_cell_15/add_2AddV2!gru_15/gru_cell_15/split:output:2gru_15/gru_cell_15/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_15/gru_cell_15/add_2
gru_15/gru_cell_15/TanhTanhgru_15/gru_cell_15/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_15/gru_cell_15/TanhЅ
gru_15/gru_cell_15/mul_1Mulgru_15/gru_cell_15/Sigmoid:y:0gru_15/zeros:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_15/gru_cell_15/mul_1y
gru_15/gru_cell_15/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
gru_15/gru_cell_15/sub/x­
gru_15/gru_cell_15/subSub!gru_15/gru_cell_15/sub/x:output:0gru_15/gru_cell_15/Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_15/gru_cell_15/subЇ
gru_15/gru_cell_15/mul_2Mulgru_15/gru_cell_15/sub:z:0gru_15/gru_cell_15/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_15/gru_cell_15/mul_2Ќ
gru_15/gru_cell_15/add_3AddV2gru_15/gru_cell_15/mul_1:z:0gru_15/gru_cell_15/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_15/gru_cell_15/add_3
$gru_15/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2&
$gru_15/TensorArrayV2_1/element_shapeд
gru_15/TensorArrayV2_1TensorListReserve-gru_15/TensorArrayV2_1/element_shape:output:0gru_15/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
gru_15/TensorArrayV2_1\
gru_15/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
gru_15/time
gru_15/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2!
gru_15/while/maximum_iterationsx
gru_15/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
gru_15/while/loop_counter
gru_15/whileWhile"gru_15/while/loop_counter:output:0(gru_15/while/maximum_iterations:output:0gru_15/time:output:0gru_15/TensorArrayV2_1:handle:0gru_15/zeros:output:0gru_15/strided_slice_1:output:0>gru_15/TensorArrayUnstack/TensorListFromTensor:output_handle:0*gru_15_gru_cell_15_readvariableop_resource1gru_15_gru_cell_15_matmul_readvariableop_resource3gru_15_gru_cell_15_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*:
_output_shapes(
&: : : : :џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	*#
bodyR
gru_15_while_body_52554*#
condR
gru_15_while_cond_52553*9
output_shapes(
&: : : : :џџџџџџџџџ: : : : : *
parallel_iterations 2
gru_15/whileУ
7gru_15/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7gru_15/TensorArrayV2Stack/TensorListStack/element_shape
)gru_15/TensorArrayV2Stack/TensorListStackTensorListStackgru_15/while:output:3@gru_15/TensorArrayV2Stack/TensorListStack/element_shape:output:0*-
_output_shapes
:аџџџџџџџџџ*
element_dtype02+
)gru_15/TensorArrayV2Stack/TensorListStack
gru_15/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
gru_15/strided_slice_3/stack
gru_15/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2 
gru_15/strided_slice_3/stack_1
gru_15/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
gru_15/strided_slice_3/stack_2Х
gru_15/strided_slice_3StridedSlice2gru_15/TensorArrayV2Stack/TensorListStack:tensor:0%gru_15/strided_slice_3/stack:output:0'gru_15/strided_slice_3/stack_1:output:0'gru_15/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
gru_15/strided_slice_3
gru_15/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
gru_15/transpose_1/permУ
gru_15/transpose_1	Transpose2gru_15/TensorArrayV2Stack/TensorListStack:tensor:0 gru_15/transpose_1/perm:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
gru_15/transpose_1t
gru_15/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_15/runtimeb
gru_16/ShapeShapegru_15/transpose_1:y:0*
T0*
_output_shapes
:2
gru_16/Shape
gru_16/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
gru_16/strided_slice/stack
gru_16/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
gru_16/strided_slice/stack_1
gru_16/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
gru_16/strided_slice/stack_2
gru_16/strided_sliceStridedSlicegru_16/Shape:output:0#gru_16/strided_slice/stack:output:0%gru_16/strided_slice/stack_1:output:0%gru_16/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
gru_16/strided_slicek
gru_16/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
gru_16/zeros/mul/y
gru_16/zeros/mulMulgru_16/strided_slice:output:0gru_16/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
gru_16/zeros/mulm
gru_16/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
gru_16/zeros/Less/y
gru_16/zeros/LessLessgru_16/zeros/mul:z:0gru_16/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
gru_16/zeros/Lessq
gru_16/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
gru_16/zeros/packed/1
gru_16/zeros/packedPackgru_16/strided_slice:output:0gru_16/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
gru_16/zeros/packedm
gru_16/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_16/zeros/Const
gru_16/zerosFillgru_16/zeros/packed:output:0gru_16/zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_16/zeros
gru_16/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
gru_16/transpose/permЁ
gru_16/transpose	Transposegru_15/transpose_1:y:0gru_16/transpose/perm:output:0*
T0*-
_output_shapes
:аџџџџџџџџџ2
gru_16/transposed
gru_16/Shape_1Shapegru_16/transpose:y:0*
T0*
_output_shapes
:2
gru_16/Shape_1
gru_16/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
gru_16/strided_slice_1/stack
gru_16/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
gru_16/strided_slice_1/stack_1
gru_16/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
gru_16/strided_slice_1/stack_2
gru_16/strided_slice_1StridedSlicegru_16/Shape_1:output:0%gru_16/strided_slice_1/stack:output:0'gru_16/strided_slice_1/stack_1:output:0'gru_16/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
gru_16/strided_slice_1
"gru_16/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2$
"gru_16/TensorArrayV2/element_shapeЮ
gru_16/TensorArrayV2TensorListReserve+gru_16/TensorArrayV2/element_shape:output:0gru_16/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
gru_16/TensorArrayV2Э
<gru_16/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2>
<gru_16/TensorArrayUnstack/TensorListFromTensor/element_shape
.gru_16/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorgru_16/transpose:y:0Egru_16/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type020
.gru_16/TensorArrayUnstack/TensorListFromTensor
gru_16/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
gru_16/strided_slice_2/stack
gru_16/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
gru_16/strided_slice_2/stack_1
gru_16/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
gru_16/strided_slice_2/stack_2Ї
gru_16/strided_slice_2StridedSlicegru_16/transpose:y:0%gru_16/strided_slice_2/stack:output:0'gru_16/strided_slice_2/stack_1:output:0'gru_16/strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
gru_16/strided_slice_2В
!gru_16/gru_cell_16/ReadVariableOpReadVariableOp*gru_16_gru_cell_16_readvariableop_resource*
_output_shapes
:	*
dtype02#
!gru_16/gru_cell_16/ReadVariableOpЅ
gru_16/gru_cell_16/unstackUnpack)gru_16/gru_cell_16/ReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2
gru_16/gru_cell_16/unstackШ
(gru_16/gru_cell_16/MatMul/ReadVariableOpReadVariableOp1gru_16_gru_cell_16_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02*
(gru_16/gru_cell_16/MatMul/ReadVariableOpЦ
gru_16/gru_cell_16/MatMulMatMulgru_16/strided_slice_2:output:00gru_16/gru_cell_16/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_16/gru_cell_16/MatMulР
gru_16/gru_cell_16/BiasAddBiasAdd#gru_16/gru_cell_16/MatMul:product:0#gru_16/gru_cell_16/unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_16/gru_cell_16/BiasAddv
gru_16/gru_cell_16/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_16/gru_cell_16/Const
"gru_16/gru_cell_16/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2$
"gru_16/gru_cell_16/split/split_dimћ
gru_16/gru_cell_16/splitSplit+gru_16/gru_cell_16/split/split_dim:output:0#gru_16/gru_cell_16/BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
gru_16/gru_cell_16/splitЮ
*gru_16/gru_cell_16/MatMul_1/ReadVariableOpReadVariableOp3gru_16_gru_cell_16_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02,
*gru_16/gru_cell_16/MatMul_1/ReadVariableOpТ
gru_16/gru_cell_16/MatMul_1MatMulgru_16/zeros:output:02gru_16/gru_cell_16/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_16/gru_cell_16/MatMul_1Ц
gru_16/gru_cell_16/BiasAdd_1BiasAdd%gru_16/gru_cell_16/MatMul_1:product:0#gru_16/gru_cell_16/unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_16/gru_cell_16/BiasAdd_1
gru_16/gru_cell_16/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2
gru_16/gru_cell_16/Const_1
$gru_16/gru_cell_16/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2&
$gru_16/gru_cell_16/split_1/split_dimЕ
gru_16/gru_cell_16/split_1SplitV%gru_16/gru_cell_16/BiasAdd_1:output:0#gru_16/gru_cell_16/Const_1:output:0-gru_16/gru_cell_16/split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
gru_16/gru_cell_16/split_1Д
gru_16/gru_cell_16/addAddV2!gru_16/gru_cell_16/split:output:0#gru_16/gru_cell_16/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_16/gru_cell_16/add
gru_16/gru_cell_16/SigmoidSigmoidgru_16/gru_cell_16/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_16/gru_cell_16/SigmoidИ
gru_16/gru_cell_16/add_1AddV2!gru_16/gru_cell_16/split:output:1#gru_16/gru_cell_16/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_16/gru_cell_16/add_1
gru_16/gru_cell_16/Sigmoid_1Sigmoidgru_16/gru_cell_16/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_16/gru_cell_16/Sigmoid_1Б
gru_16/gru_cell_16/mulMul gru_16/gru_cell_16/Sigmoid_1:y:0#gru_16/gru_cell_16/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_16/gru_cell_16/mulЏ
gru_16/gru_cell_16/add_2AddV2!gru_16/gru_cell_16/split:output:2gru_16/gru_cell_16/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_16/gru_cell_16/add_2
gru_16/gru_cell_16/TanhTanhgru_16/gru_cell_16/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_16/gru_cell_16/TanhЅ
gru_16/gru_cell_16/mul_1Mulgru_16/gru_cell_16/Sigmoid:y:0gru_16/zeros:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_16/gru_cell_16/mul_1y
gru_16/gru_cell_16/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
gru_16/gru_cell_16/sub/x­
gru_16/gru_cell_16/subSub!gru_16/gru_cell_16/sub/x:output:0gru_16/gru_cell_16/Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_16/gru_cell_16/subЇ
gru_16/gru_cell_16/mul_2Mulgru_16/gru_cell_16/sub:z:0gru_16/gru_cell_16/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_16/gru_cell_16/mul_2Ќ
gru_16/gru_cell_16/add_3AddV2gru_16/gru_cell_16/mul_1:z:0gru_16/gru_cell_16/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_16/gru_cell_16/add_3
$gru_16/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2&
$gru_16/TensorArrayV2_1/element_shapeд
gru_16/TensorArrayV2_1TensorListReserve-gru_16/TensorArrayV2_1/element_shape:output:0gru_16/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
gru_16/TensorArrayV2_1\
gru_16/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
gru_16/time
gru_16/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2!
gru_16/while/maximum_iterationsx
gru_16/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
gru_16/while/loop_counter
gru_16/whileWhile"gru_16/while/loop_counter:output:0(gru_16/while/maximum_iterations:output:0gru_16/time:output:0gru_16/TensorArrayV2_1:handle:0gru_16/zeros:output:0gru_16/strided_slice_1:output:0>gru_16/TensorArrayUnstack/TensorListFromTensor:output_handle:0*gru_16_gru_cell_16_readvariableop_resource1gru_16_gru_cell_16_matmul_readvariableop_resource3gru_16_gru_cell_16_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*:
_output_shapes(
&: : : : :џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	*#
bodyR
gru_16_while_body_52709*#
condR
gru_16_while_cond_52708*9
output_shapes(
&: : : : :џџџџџџџџџ: : : : : *
parallel_iterations 2
gru_16/whileУ
7gru_16/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7gru_16/TensorArrayV2Stack/TensorListStack/element_shape
)gru_16/TensorArrayV2Stack/TensorListStackTensorListStackgru_16/while:output:3@gru_16/TensorArrayV2Stack/TensorListStack/element_shape:output:0*-
_output_shapes
:аџџџџџџџџџ*
element_dtype02+
)gru_16/TensorArrayV2Stack/TensorListStack
gru_16/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
gru_16/strided_slice_3/stack
gru_16/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2 
gru_16/strided_slice_3/stack_1
gru_16/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
gru_16/strided_slice_3/stack_2Х
gru_16/strided_slice_3StridedSlice2gru_16/TensorArrayV2Stack/TensorListStack:tensor:0%gru_16/strided_slice_3/stack:output:0'gru_16/strided_slice_3/stack_1:output:0'gru_16/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
gru_16/strided_slice_3
gru_16/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
gru_16/transpose_1/permУ
gru_16/transpose_1	Transpose2gru_16/TensorArrayV2Stack/TensorListStack:tensor:0 gru_16/transpose_1/perm:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
gru_16/transpose_1t
gru_16/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_16/runtimeb
gru_17/ShapeShapegru_16/transpose_1:y:0*
T0*
_output_shapes
:2
gru_17/Shape
gru_17/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
gru_17/strided_slice/stack
gru_17/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
gru_17/strided_slice/stack_1
gru_17/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
gru_17/strided_slice/stack_2
gru_17/strided_sliceStridedSlicegru_17/Shape:output:0#gru_17/strided_slice/stack:output:0%gru_17/strided_slice/stack_1:output:0%gru_17/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
gru_17/strided_slicek
gru_17/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2
gru_17/zeros/mul/y
gru_17/zeros/mulMulgru_17/strided_slice:output:0gru_17/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
gru_17/zeros/mulm
gru_17/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
gru_17/zeros/Less/y
gru_17/zeros/LessLessgru_17/zeros/mul:z:0gru_17/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
gru_17/zeros/Lessq
gru_17/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2
gru_17/zeros/packed/1
gru_17/zeros/packedPackgru_17/strided_slice:output:0gru_17/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
gru_17/zeros/packedm
gru_17/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_17/zeros/Const
gru_17/zerosFillgru_17/zeros/packed:output:0gru_17/zeros/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_17/zeros
gru_17/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
gru_17/transpose/permЁ
gru_17/transpose	Transposegru_16/transpose_1:y:0gru_17/transpose/perm:output:0*
T0*-
_output_shapes
:аџџџџџџџџџ2
gru_17/transposed
gru_17/Shape_1Shapegru_17/transpose:y:0*
T0*
_output_shapes
:2
gru_17/Shape_1
gru_17/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
gru_17/strided_slice_1/stack
gru_17/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
gru_17/strided_slice_1/stack_1
gru_17/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
gru_17/strided_slice_1/stack_2
gru_17/strided_slice_1StridedSlicegru_17/Shape_1:output:0%gru_17/strided_slice_1/stack:output:0'gru_17/strided_slice_1/stack_1:output:0'gru_17/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
gru_17/strided_slice_1
"gru_17/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2$
"gru_17/TensorArrayV2/element_shapeЮ
gru_17/TensorArrayV2TensorListReserve+gru_17/TensorArrayV2/element_shape:output:0gru_17/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
gru_17/TensorArrayV2Э
<gru_17/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2>
<gru_17/TensorArrayUnstack/TensorListFromTensor/element_shape
.gru_17/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorgru_17/transpose:y:0Egru_17/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type020
.gru_17/TensorArrayUnstack/TensorListFromTensor
gru_17/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
gru_17/strided_slice_2/stack
gru_17/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
gru_17/strided_slice_2/stack_1
gru_17/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
gru_17/strided_slice_2/stack_2Ї
gru_17/strided_slice_2StridedSlicegru_17/transpose:y:0%gru_17/strided_slice_2/stack:output:0'gru_17/strided_slice_2/stack_1:output:0'gru_17/strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
gru_17/strided_slice_2В
!gru_17/gru_cell_17/ReadVariableOpReadVariableOp*gru_17_gru_cell_17_readvariableop_resource*
_output_shapes
:	*
dtype02#
!gru_17/gru_cell_17/ReadVariableOpЅ
gru_17/gru_cell_17/unstackUnpack)gru_17/gru_cell_17/ReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2
gru_17/gru_cell_17/unstackШ
(gru_17/gru_cell_17/MatMul/ReadVariableOpReadVariableOp1gru_17_gru_cell_17_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02*
(gru_17/gru_cell_17/MatMul/ReadVariableOpЦ
gru_17/gru_cell_17/MatMulMatMulgru_17/strided_slice_2:output:00gru_17/gru_cell_17/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_17/gru_cell_17/MatMulР
gru_17/gru_cell_17/BiasAddBiasAdd#gru_17/gru_cell_17/MatMul:product:0#gru_17/gru_cell_17/unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_17/gru_cell_17/BiasAddv
gru_17/gru_cell_17/ConstConst*
_output_shapes
: *
dtype0*
value	B :2
gru_17/gru_cell_17/Const
"gru_17/gru_cell_17/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2$
"gru_17/gru_cell_17/split/split_dimћ
gru_17/gru_cell_17/splitSplit+gru_17/gru_cell_17/split/split_dim:output:0#gru_17/gru_cell_17/BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
gru_17/gru_cell_17/splitЮ
*gru_17/gru_cell_17/MatMul_1/ReadVariableOpReadVariableOp3gru_17_gru_cell_17_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02,
*gru_17/gru_cell_17/MatMul_1/ReadVariableOpТ
gru_17/gru_cell_17/MatMul_1MatMulgru_17/zeros:output:02gru_17/gru_cell_17/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_17/gru_cell_17/MatMul_1Ц
gru_17/gru_cell_17/BiasAdd_1BiasAdd%gru_17/gru_cell_17/MatMul_1:product:0#gru_17/gru_cell_17/unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_17/gru_cell_17/BiasAdd_1
gru_17/gru_cell_17/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2
gru_17/gru_cell_17/Const_1
$gru_17/gru_cell_17/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2&
$gru_17/gru_cell_17/split_1/split_dimЕ
gru_17/gru_cell_17/split_1SplitV%gru_17/gru_cell_17/BiasAdd_1:output:0#gru_17/gru_cell_17/Const_1:output:0-gru_17/gru_cell_17/split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2
gru_17/gru_cell_17/split_1Д
gru_17/gru_cell_17/addAddV2!gru_17/gru_cell_17/split:output:0#gru_17/gru_cell_17/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_17/gru_cell_17/add
gru_17/gru_cell_17/SigmoidSigmoidgru_17/gru_cell_17/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_17/gru_cell_17/SigmoidИ
gru_17/gru_cell_17/add_1AddV2!gru_17/gru_cell_17/split:output:1#gru_17/gru_cell_17/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_17/gru_cell_17/add_1
gru_17/gru_cell_17/Sigmoid_1Sigmoidgru_17/gru_cell_17/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_17/gru_cell_17/Sigmoid_1Б
gru_17/gru_cell_17/mulMul gru_17/gru_cell_17/Sigmoid_1:y:0#gru_17/gru_cell_17/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_17/gru_cell_17/mulЏ
gru_17/gru_cell_17/add_2AddV2!gru_17/gru_cell_17/split:output:2gru_17/gru_cell_17/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_17/gru_cell_17/add_2
gru_17/gru_cell_17/TanhTanhgru_17/gru_cell_17/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_17/gru_cell_17/TanhЅ
gru_17/gru_cell_17/mul_1Mulgru_17/gru_cell_17/Sigmoid:y:0gru_17/zeros:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_17/gru_cell_17/mul_1y
gru_17/gru_cell_17/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
gru_17/gru_cell_17/sub/x­
gru_17/gru_cell_17/subSub!gru_17/gru_cell_17/sub/x:output:0gru_17/gru_cell_17/Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_17/gru_cell_17/subЇ
gru_17/gru_cell_17/mul_2Mulgru_17/gru_cell_17/sub:z:0gru_17/gru_cell_17/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_17/gru_cell_17/mul_2Ќ
gru_17/gru_cell_17/add_3AddV2gru_17/gru_cell_17/mul_1:z:0gru_17/gru_cell_17/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_17/gru_cell_17/add_3
$gru_17/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2&
$gru_17/TensorArrayV2_1/element_shapeд
gru_17/TensorArrayV2_1TensorListReserve-gru_17/TensorArrayV2_1/element_shape:output:0gru_17/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
gru_17/TensorArrayV2_1\
gru_17/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
gru_17/time
gru_17/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2!
gru_17/while/maximum_iterationsx
gru_17/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
gru_17/while/loop_counter
gru_17/whileWhile"gru_17/while/loop_counter:output:0(gru_17/while/maximum_iterations:output:0gru_17/time:output:0gru_17/TensorArrayV2_1:handle:0gru_17/zeros:output:0gru_17/strided_slice_1:output:0>gru_17/TensorArrayUnstack/TensorListFromTensor:output_handle:0*gru_17_gru_cell_17_readvariableop_resource1gru_17_gru_cell_17_matmul_readvariableop_resource3gru_17_gru_cell_17_matmul_1_readvariableop_resource*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*:
_output_shapes(
&: : : : :џџџџџџџџџ: : : : : *%
_read_only_resource_inputs
	*#
bodyR
gru_17_while_body_52864*#
condR
gru_17_while_cond_52863*9
output_shapes(
&: : : : :џџџџџџџџџ: : : : : *
parallel_iterations 2
gru_17/whileУ
7gru_17/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   29
7gru_17/TensorArrayV2Stack/TensorListStack/element_shape
)gru_17/TensorArrayV2Stack/TensorListStackTensorListStackgru_17/while:output:3@gru_17/TensorArrayV2Stack/TensorListStack/element_shape:output:0*-
_output_shapes
:аџџџџџџџџџ*
element_dtype02+
)gru_17/TensorArrayV2Stack/TensorListStack
gru_17/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
џџџџџџџџџ2
gru_17/strided_slice_3/stack
gru_17/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2 
gru_17/strided_slice_3/stack_1
gru_17/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
gru_17/strided_slice_3/stack_2Х
gru_17/strided_slice_3StridedSlice2gru_17/TensorArrayV2Stack/TensorListStack:tensor:0%gru_17/strided_slice_3/stack:output:0'gru_17/strided_slice_3/stack_1:output:0'gru_17/strided_slice_3/stack_2:output:0*
Index0*
T0*(
_output_shapes
:џџџџџџџџџ*
shrink_axis_mask2
gru_17/strided_slice_3
gru_17/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
gru_17/transpose_1/permУ
gru_17/transpose_1	Transpose2gru_17/TensorArrayV2Stack/TensorListStack:tensor:0 gru_17/transpose_1/perm:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
gru_17/transpose_1t
gru_17/runtimeConst"/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *    2
gru_17/runtimeА
 dense_8/Tensordot/ReadVariableOpReadVariableOp)dense_8_tensordot_readvariableop_resource* 
_output_shapes
:
*
dtype02"
 dense_8/Tensordot/ReadVariableOpz
dense_8/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_8/Tensordot/axes
dense_8/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_8/Tensordot/freex
dense_8/Tensordot/ShapeShapegru_17/transpose_1:y:0*
T0*
_output_shapes
:2
dense_8/Tensordot/Shape
dense_8/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_8/Tensordot/GatherV2/axisљ
dense_8/Tensordot/GatherV2GatherV2 dense_8/Tensordot/Shape:output:0dense_8/Tensordot/free:output:0(dense_8/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_8/Tensordot/GatherV2
!dense_8/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_8/Tensordot/GatherV2_1/axisџ
dense_8/Tensordot/GatherV2_1GatherV2 dense_8/Tensordot/Shape:output:0dense_8/Tensordot/axes:output:0*dense_8/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_8/Tensordot/GatherV2_1|
dense_8/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_8/Tensordot/Const 
dense_8/Tensordot/ProdProd#dense_8/Tensordot/GatherV2:output:0 dense_8/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_8/Tensordot/Prod
dense_8/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_8/Tensordot/Const_1Ј
dense_8/Tensordot/Prod_1Prod%dense_8/Tensordot/GatherV2_1:output:0"dense_8/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_8/Tensordot/Prod_1
dense_8/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_8/Tensordot/concat/axisи
dense_8/Tensordot/concatConcatV2dense_8/Tensordot/free:output:0dense_8/Tensordot/axes:output:0&dense_8/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_8/Tensordot/concatЌ
dense_8/Tensordot/stackPackdense_8/Tensordot/Prod:output:0!dense_8/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_8/Tensordot/stackК
dense_8/Tensordot/transpose	Transposegru_17/transpose_1:y:0!dense_8/Tensordot/concat:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
dense_8/Tensordot/transposeП
dense_8/Tensordot/ReshapeReshapedense_8/Tensordot/transpose:y:0 dense_8/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
dense_8/Tensordot/ReshapeП
dense_8/Tensordot/MatMulMatMul"dense_8/Tensordot/Reshape:output:0(dense_8/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_8/Tensordot/MatMul
dense_8/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
dense_8/Tensordot/Const_2
dense_8/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_8/Tensordot/concat_1/axisх
dense_8/Tensordot/concat_1ConcatV2#dense_8/Tensordot/GatherV2:output:0"dense_8/Tensordot/Const_2:output:0(dense_8/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_8/Tensordot/concat_1В
dense_8/TensordotReshape"dense_8/Tensordot/MatMul:product:0#dense_8/Tensordot/concat_1:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
dense_8/TensordotЅ
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_8/BiasAdd/ReadVariableOpЉ
dense_8/BiasAddBiasAdddense_8/Tensordot:output:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*-
_output_shapes
:џџџџџџџџџа2
dense_8/BiasAddv
dense_8/ReluReludense_8/BiasAdd:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
dense_8/ReluА
 dense_9/Tensordot/ReadVariableOpReadVariableOp)dense_9_tensordot_readvariableop_resource* 
_output_shapes
:
*
dtype02"
 dense_9/Tensordot/ReadVariableOpz
dense_9/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_9/Tensordot/axes
dense_9/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_9/Tensordot/freex
dense_9/Tensordot/ShapeShapegru_17/transpose_1:y:0*
T0*
_output_shapes
:2
dense_9/Tensordot/Shape
dense_9/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_9/Tensordot/GatherV2/axisљ
dense_9/Tensordot/GatherV2GatherV2 dense_9/Tensordot/Shape:output:0dense_9/Tensordot/free:output:0(dense_9/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_9/Tensordot/GatherV2
!dense_9/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!dense_9/Tensordot/GatherV2_1/axisџ
dense_9/Tensordot/GatherV2_1GatherV2 dense_9/Tensordot/Shape:output:0dense_9/Tensordot/axes:output:0*dense_9/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_9/Tensordot/GatherV2_1|
dense_9/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_9/Tensordot/Const 
dense_9/Tensordot/ProdProd#dense_9/Tensordot/GatherV2:output:0 dense_9/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_9/Tensordot/Prod
dense_9/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_9/Tensordot/Const_1Ј
dense_9/Tensordot/Prod_1Prod%dense_9/Tensordot/GatherV2_1:output:0"dense_9/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_9/Tensordot/Prod_1
dense_9/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
dense_9/Tensordot/concat/axisи
dense_9/Tensordot/concatConcatV2dense_9/Tensordot/free:output:0dense_9/Tensordot/axes:output:0&dense_9/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_9/Tensordot/concatЌ
dense_9/Tensordot/stackPackdense_9/Tensordot/Prod:output:0!dense_9/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_9/Tensordot/stackК
dense_9/Tensordot/transpose	Transposegru_17/transpose_1:y:0!dense_9/Tensordot/concat:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
dense_9/Tensordot/transposeП
dense_9/Tensordot/ReshapeReshapedense_9/Tensordot/transpose:y:0 dense_9/Tensordot/stack:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
dense_9/Tensordot/ReshapeП
dense_9/Tensordot/MatMulMatMul"dense_9/Tensordot/Reshape:output:0(dense_9/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_9/Tensordot/MatMul
dense_9/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
dense_9/Tensordot/Const_2
dense_9/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
dense_9/Tensordot/concat_1/axisх
dense_9/Tensordot/concat_1ConcatV2#dense_9/Tensordot/GatherV2:output:0"dense_9/Tensordot/Const_2:output:0(dense_9/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_9/Tensordot/concat_1В
dense_9/TensordotReshape"dense_9/Tensordot/MatMul:product:0#dense_9/Tensordot/concat_1:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
dense_9/TensordotЅ
dense_9/BiasAdd/ReadVariableOpReadVariableOp'dense_9_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_9/BiasAdd/ReadVariableOpЉ
dense_9/BiasAddBiasAdddense_9/Tensordot:output:0&dense_9/BiasAdd/ReadVariableOp:value:0*
T0*-
_output_shapes
:џџџџџџџџџа2
dense_9/BiasAddv
dense_9/ReluReludense_9/BiasAdd:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
dense_9/Relu
AddAdddense_8/Relu:activations:0dense_9/Relu:activations:0*
T0*-
_output_shapes
:џџџџџџџџџа2
AddW
add_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *Пж32	
add_1/yj
add_1AddV2Add:z:0add_1/y:output:0*
T0*-
_output_shapes
:џџџџџџџџџа2
add_1j
MulMulmixdense_8/Relu:activations:0*
T0*-
_output_shapes
:џџџџџџџџџа2
Muli
truedivRealDivMul:z:0	add_1:z:0*
T0*-
_output_shapes
:џџџџџџџџџа2	
truedivn
Mul_1Mulmixdense_9/Relu:activations:0*
T0*-
_output_shapes
:џџџџџџџџџа2
Mul_1o
	truediv_1RealDiv	Mul_1:z:0	add_1:z:0*
T0*-
_output_shapes
:џџџџџџџџџа2
	truediv_1\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis
concatConcatV2truediv:z:0truediv_1:z:0concat/axis:output:0*
N*
T0*-
_output_shapes
:џџџџџџџџџа2
concat
IdentityIdentityconcat:output:0^gru_15/while^gru_16/while^gru_17/while*
T0*-
_output_shapes
:џџџџџџџџџа2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:џџџџџџџџџа:::::::::::::2
gru_15/whilegru_15/while2
gru_16/whilegru_16/while2
gru_17/whilegru_17/while:R N
-
_output_shapes
:џџџџџџџџџа

_user_specified_namemix


&__inference_gru_15_layer_call_fn_53759

inputs
unknown
	unknown_0
	unknown_1
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:џџџџџџџџџа*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_gru_15_layer_call_and_return_conditional_losses_509332
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*-
_output_shapes
:џџџџџџџџџа2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:џџџџџџџџџа:::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
-
_output_shapes
:џџџџџџџџџа
 
_user_specified_nameinputs
ф	
­
+__inference_gru_cell_17_layer_call_fn_55523

inputs
states_0
unknown
	unknown_0
	unknown_1
identity

identity_1ЂStatefulPartitionedCallЄ
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0unknown	unknown_0	unknown_1*
Tin	
2*
Tout
2*
_collective_manager_ids
 *<
_output_shapes*
(:џџџџџџџџџ:џџџџџџџџџ*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_gru_cell_17_layer_call_and_return_conditional_losses_501622
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*G
_input_shapes6
4:џџџџџџџџџ:џџџџџџџџџ:::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:RN
(
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
states/0


&__inference_gru_15_layer_call_fn_53748

inputs
unknown
	unknown_0
	unknown_1
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:џџџџџџџџџа*%
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_gru_15_layer_call_and_return_conditional_losses_507742
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*-
_output_shapes
:џџџџџџџџџа2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:џџџџџџџџџа:::22
StatefulPartitionedCallStatefulPartitionedCall:U Q
-
_output_shapes
:џџџџџџџџџа
 
_user_specified_nameinputs
Э
Ѕ
while_cond_53306
while_while_loop_counter"
while_while_maximum_iterations
while_placeholder
while_placeholder_1
while_placeholder_2
while_less_strided_slice_13
/while_while_cond_53306___redundant_placeholder03
/while_while_cond_53306___redundant_placeholder13
/while_while_cond_53306___redundant_placeholder23
/while_while_cond_53306___redundant_placeholder3
while_identity
p

while/LessLesswhile_placeholderwhile_less_strided_slice_1*
T0*
_output_shapes
: 2

while/Less]
while/IdentityIdentitywhile/Less:z:0*
T0
*
_output_shapes
: 2
while/Identity")
while_identitywhile/Identity:output:0*A
_input_shapes0
.: : : : :џџџџџџџџџ: ::::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
:
БJ
ё
gru_15_while_body_52022*
&gru_15_while_gru_15_while_loop_counter0
,gru_15_while_gru_15_while_maximum_iterations
gru_15_while_placeholder
gru_15_while_placeholder_1
gru_15_while_placeholder_2)
%gru_15_while_gru_15_strided_slice_1_0e
agru_15_while_tensorarrayv2read_tensorlistgetitem_gru_15_tensorarrayunstack_tensorlistfromtensor_06
2gru_15_while_gru_cell_15_readvariableop_resource_0=
9gru_15_while_gru_cell_15_matmul_readvariableop_resource_0?
;gru_15_while_gru_cell_15_matmul_1_readvariableop_resource_0
gru_15_while_identity
gru_15_while_identity_1
gru_15_while_identity_2
gru_15_while_identity_3
gru_15_while_identity_4'
#gru_15_while_gru_15_strided_slice_1c
_gru_15_while_tensorarrayv2read_tensorlistgetitem_gru_15_tensorarrayunstack_tensorlistfromtensor4
0gru_15_while_gru_cell_15_readvariableop_resource;
7gru_15_while_gru_cell_15_matmul_readvariableop_resource=
9gru_15_while_gru_cell_15_matmul_1_readvariableop_resourceб
>gru_15/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"џџџџ  2@
>gru_15/while/TensorArrayV2Read/TensorListGetItem/element_shapeў
0gru_15/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemagru_15_while_tensorarrayv2read_tensorlistgetitem_gru_15_tensorarrayunstack_tensorlistfromtensor_0gru_15_while_placeholderGgru_15/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:џџџџџџџџџ*
element_dtype022
0gru_15/while/TensorArrayV2Read/TensorListGetItemЦ
'gru_15/while/gru_cell_15/ReadVariableOpReadVariableOp2gru_15_while_gru_cell_15_readvariableop_resource_0*
_output_shapes
:	*
dtype02)
'gru_15/while/gru_cell_15/ReadVariableOpЗ
 gru_15/while/gru_cell_15/unstackUnpack/gru_15/while/gru_cell_15/ReadVariableOp:value:0*
T0*"
_output_shapes
::*	
num2"
 gru_15/while/gru_cell_15/unstackм
.gru_15/while/gru_cell_15/MatMul/ReadVariableOpReadVariableOp9gru_15_while_gru_cell_15_matmul_readvariableop_resource_0* 
_output_shapes
:
*
dtype020
.gru_15/while/gru_cell_15/MatMul/ReadVariableOp№
gru_15/while/gru_cell_15/MatMulMatMul7gru_15/while/TensorArrayV2Read/TensorListGetItem:item:06gru_15/while/gru_cell_15/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2!
gru_15/while/gru_cell_15/MatMulи
 gru_15/while/gru_cell_15/BiasAddBiasAdd)gru_15/while/gru_cell_15/MatMul:product:0)gru_15/while/gru_cell_15/unstack:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2"
 gru_15/while/gru_cell_15/BiasAdd
gru_15/while/gru_cell_15/ConstConst*
_output_shapes
: *
dtype0*
value	B :2 
gru_15/while/gru_cell_15/Const
(gru_15/while/gru_cell_15/split/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2*
(gru_15/while/gru_cell_15/split/split_dim
gru_15/while/gru_cell_15/splitSplit1gru_15/while/gru_cell_15/split/split_dim:output:0)gru_15/while/gru_cell_15/BiasAdd:output:0*
T0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2 
gru_15/while/gru_cell_15/splitт
0gru_15/while/gru_cell_15/MatMul_1/ReadVariableOpReadVariableOp;gru_15_while_gru_cell_15_matmul_1_readvariableop_resource_0* 
_output_shapes
:
*
dtype022
0gru_15/while/gru_cell_15/MatMul_1/ReadVariableOpй
!gru_15/while/gru_cell_15/MatMul_1MatMulgru_15_while_placeholder_28gru_15/while/gru_cell_15/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2#
!gru_15/while/gru_cell_15/MatMul_1о
"gru_15/while/gru_cell_15/BiasAdd_1BiasAdd+gru_15/while/gru_cell_15/MatMul_1:product:0)gru_15/while/gru_cell_15/unstack:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2$
"gru_15/while/gru_cell_15/BiasAdd_1
 gru_15/while/gru_cell_15/Const_1Const*
_output_shapes
:*
dtype0*!
valueB"      џџџџ2"
 gru_15/while/gru_cell_15/Const_1Ѓ
*gru_15/while/gru_cell_15/split_1/split_dimConst*
_output_shapes
: *
dtype0*
valueB :
џџџџџџџџџ2,
*gru_15/while/gru_cell_15/split_1/split_dimг
 gru_15/while/gru_cell_15/split_1SplitV+gru_15/while/gru_cell_15/BiasAdd_1:output:0)gru_15/while/gru_cell_15/Const_1:output:03gru_15/while/gru_cell_15/split_1/split_dim:output:0*
T0*

Tlen0*P
_output_shapes>
<:џџџџџџџџџ:џџџџџџџџџ:џџџџџџџџџ*
	num_split2"
 gru_15/while/gru_cell_15/split_1Ь
gru_15/while/gru_cell_15/addAddV2'gru_15/while/gru_cell_15/split:output:0)gru_15/while/gru_cell_15/split_1:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_15/while/gru_cell_15/addЄ
 gru_15/while/gru_cell_15/SigmoidSigmoid gru_15/while/gru_cell_15/add:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2"
 gru_15/while/gru_cell_15/Sigmoidа
gru_15/while/gru_cell_15/add_1AddV2'gru_15/while/gru_cell_15/split:output:1)gru_15/while/gru_cell_15/split_1:output:1*
T0*(
_output_shapes
:џџџџџџџџџ2 
gru_15/while/gru_cell_15/add_1Њ
"gru_15/while/gru_cell_15/Sigmoid_1Sigmoid"gru_15/while/gru_cell_15/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2$
"gru_15/while/gru_cell_15/Sigmoid_1Щ
gru_15/while/gru_cell_15/mulMul&gru_15/while/gru_cell_15/Sigmoid_1:y:0)gru_15/while/gru_cell_15/split_1:output:2*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_15/while/gru_cell_15/mulЧ
gru_15/while/gru_cell_15/add_2AddV2'gru_15/while/gru_cell_15/split:output:2 gru_15/while/gru_cell_15/mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
gru_15/while/gru_cell_15/add_2
gru_15/while/gru_cell_15/TanhTanh"gru_15/while/gru_cell_15/add_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_15/while/gru_cell_15/TanhМ
gru_15/while/gru_cell_15/mul_1Mul$gru_15/while/gru_cell_15/Sigmoid:y:0gru_15_while_placeholder_2*
T0*(
_output_shapes
:џџџџџџџџџ2 
gru_15/while/gru_cell_15/mul_1
gru_15/while/gru_cell_15/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2 
gru_15/while/gru_cell_15/sub/xХ
gru_15/while/gru_cell_15/subSub'gru_15/while/gru_cell_15/sub/x:output:0$gru_15/while/gru_cell_15/Sigmoid:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_15/while/gru_cell_15/subП
gru_15/while/gru_cell_15/mul_2Mul gru_15/while/gru_cell_15/sub:z:0!gru_15/while/gru_cell_15/Tanh:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
gru_15/while/gru_cell_15/mul_2Ф
gru_15/while/gru_cell_15/add_3AddV2"gru_15/while/gru_cell_15/mul_1:z:0"gru_15/while/gru_cell_15/mul_2:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
gru_15/while/gru_cell_15/add_3
1gru_15/while/TensorArrayV2Write/TensorListSetItemTensorListSetItemgru_15_while_placeholder_1gru_15_while_placeholder"gru_15/while/gru_cell_15/add_3:z:0*
_output_shapes
: *
element_dtype023
1gru_15/while/TensorArrayV2Write/TensorListSetItemj
gru_15/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
gru_15/while/add/y
gru_15/while/addAddV2gru_15_while_placeholdergru_15/while/add/y:output:0*
T0*
_output_shapes
: 2
gru_15/while/addn
gru_15/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
gru_15/while/add_1/y
gru_15/while/add_1AddV2&gru_15_while_gru_15_while_loop_countergru_15/while/add_1/y:output:0*
T0*
_output_shapes
: 2
gru_15/while/add_1s
gru_15/while/IdentityIdentitygru_15/while/add_1:z:0*
T0*
_output_shapes
: 2
gru_15/while/Identity
gru_15/while/Identity_1Identity,gru_15_while_gru_15_while_maximum_iterations*
T0*
_output_shapes
: 2
gru_15/while/Identity_1u
gru_15/while/Identity_2Identitygru_15/while/add:z:0*
T0*
_output_shapes
: 2
gru_15/while/Identity_2Ђ
gru_15/while/Identity_3IdentityAgru_15/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
gru_15/while/Identity_3
gru_15/while/Identity_4Identity"gru_15/while/gru_cell_15/add_3:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2
gru_15/while/Identity_4"L
#gru_15_while_gru_15_strided_slice_1%gru_15_while_gru_15_strided_slice_1_0"x
9gru_15_while_gru_cell_15_matmul_1_readvariableop_resource;gru_15_while_gru_cell_15_matmul_1_readvariableop_resource_0"t
7gru_15_while_gru_cell_15_matmul_readvariableop_resource9gru_15_while_gru_cell_15_matmul_readvariableop_resource_0"f
0gru_15_while_gru_cell_15_readvariableop_resource2gru_15_while_gru_cell_15_readvariableop_resource_0"7
gru_15_while_identitygru_15/while/Identity:output:0";
gru_15_while_identity_1 gru_15/while/Identity_1:output:0";
gru_15_while_identity_2 gru_15/while/Identity_2:output:0";
gru_15_while_identity_3 gru_15/while/Identity_3:output:0";
gru_15_while_identity_4 gru_15/while/Identity_4:output:0"Ф
_gru_15_while_tensorarrayv2read_tensorlistgetitem_gru_15_tensorarrayunstack_tensorlistfromtensoragru_15_while_tensorarrayv2read_tensorlistgetitem_gru_15_tensorarrayunstack_tensorlistfromtensor_0*?
_input_shapes.
,: : : : :џџџџџџџџџ: : :::: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :.*
(
_output_shapes
:џџџџџџџџџ:

_output_shapes
: :

_output_shapes
: "ИL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*З
serving_defaultЃ
A
input_16
serving_default_input_1:0џџџџџџџџџаB
output_16
StatefulPartitionedCall:0џџџџџџџџџаtensorflow/serving/predict:Ё
Ъ
	gru01
	gru02
	gru03
	den01
	den02
	optimizer
regularization_losses
trainable_variables
		variables

	keras_api

signatures
_default_save_signature
__call__
+&call_and_return_all_conditional_losses"Х
_tf_keras_modelЋ{"class_name": "MyModel", "name": "my_model_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"layer was saved without config": true}, "is_graph_network": false, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "MyModel"}, "training_config": {"loss": "MSE", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
Н
cell

state_spec
regularization_losses
trainable_variables
	variables
	keras_api
__call__
+&call_and_return_all_conditional_losses"

_tf_keras_rnn_layerє	{"class_name": "GRU", "name": "gru_15", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "gru_15", "trainable": true, "dtype": "float32", "return_sequences": true, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 256, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2, "reset_after": true}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, 513]}, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 1872, 513]}}
Н
cell

state_spec
regularization_losses
trainable_variables
	variables
	keras_api
__call__
+&call_and_return_all_conditional_losses"

_tf_keras_rnn_layerє	{"class_name": "GRU", "name": "gru_16", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "gru_16", "trainable": true, "dtype": "float32", "return_sequences": true, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 256, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2, "reset_after": true}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, 256]}, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 1872, 256]}}
Н
cell

state_spec
regularization_losses
trainable_variables
	variables
	keras_api
 __call__
+Ё&call_and_return_all_conditional_losses"

_tf_keras_rnn_layerє	{"class_name": "GRU", "name": "gru_17", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "gru_17", "trainable": true, "dtype": "float32", "return_sequences": true, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 256, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2, "reset_after": true}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, null, 256]}, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 1872, 256]}}
ћ

kernel
bias
 regularization_losses
!trainable_variables
"	variables
#	keras_api
Ђ__call__
+Ѓ&call_and_return_all_conditional_losses"д
_tf_keras_layerК{"class_name": "Dense", "name": "dense_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 513, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1872, 256]}}
ћ

$kernel
%bias
&regularization_losses
'trainable_variables
(	variables
)	keras_api
Є__call__
+Ѕ&call_and_return_all_conditional_losses"д
_tf_keras_layerК{"class_name": "Dense", "name": "dense_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 513, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1872, 256]}}
ж
*iter

+beta_1

,beta_2
	-decay
.learning_ratemm$m%m/m0m1m2m3m4m5m6m7mvv$v%v/v0v1v2v3v4v5v6v7v"
	optimizer
 "
trackable_list_wrapper
~
/0
01
12
23
34
45
56
67
78
9
10
$11
%12"
trackable_list_wrapper
~
/0
01
12
23
34
45
56
67
78
9
10
$11
%12"
trackable_list_wrapper
Ю

8layers
9metrics
:layer_metrics
regularization_losses
trainable_variables
		variables
;non_trainable_variables
<layer_regularization_losses
__call__
_default_save_signature
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
-
Іserving_default"
signature_map
Ѕ

/kernel
0recurrent_kernel
1bias
=regularization_losses
>trainable_variables
?	variables
@	keras_api
Ї__call__
+Ј&call_and_return_all_conditional_losses"ш
_tf_keras_layerЮ{"class_name": "GRUCell", "name": "gru_cell_15", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "gru_cell_15", "trainable": true, "dtype": "float32", "units": 256, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2, "reset_after": true}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
/0
01
12"
trackable_list_wrapper
5
/0
01
12"
trackable_list_wrapper
М

Alayers
Bmetrics
Clayer_metrics
regularization_losses
trainable_variables
	variables
Dnon_trainable_variables
Elayer_regularization_losses

Fstates
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
Ѕ

2kernel
3recurrent_kernel
4bias
Gregularization_losses
Htrainable_variables
I	variables
J	keras_api
Љ__call__
+Њ&call_and_return_all_conditional_losses"ш
_tf_keras_layerЮ{"class_name": "GRUCell", "name": "gru_cell_16", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "gru_cell_16", "trainable": true, "dtype": "float32", "units": 256, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2, "reset_after": true}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
20
31
42"
trackable_list_wrapper
5
20
31
42"
trackable_list_wrapper
М

Klayers
Lmetrics
Mlayer_metrics
regularization_losses
trainable_variables
	variables
Nnon_trainable_variables
Olayer_regularization_losses

Pstates
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
Ѕ

5kernel
6recurrent_kernel
7bias
Qregularization_losses
Rtrainable_variables
S	variables
T	keras_api
Ћ__call__
+Ќ&call_and_return_all_conditional_losses"ш
_tf_keras_layerЮ{"class_name": "GRUCell", "name": "gru_cell_17", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "gru_cell_17", "trainable": true, "dtype": "float32", "units": 256, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2, "reset_after": true}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
50
61
72"
trackable_list_wrapper
5
50
61
72"
trackable_list_wrapper
М

Ulayers
Vmetrics
Wlayer_metrics
regularization_losses
trainable_variables
	variables
Xnon_trainable_variables
Ylayer_regularization_losses

Zstates
 __call__
+Ё&call_and_return_all_conditional_losses
'Ё"call_and_return_conditional_losses"
_generic_user_object
-:+
2my_model_6/dense_8/kernel
&:$2my_model_6/dense_8/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
А

[layers
\metrics
]layer_metrics
 regularization_losses
!trainable_variables
"	variables
^non_trainable_variables
_layer_regularization_losses
Ђ__call__
+Ѓ&call_and_return_all_conditional_losses
'Ѓ"call_and_return_conditional_losses"
_generic_user_object
-:+
2my_model_6/dense_9/kernel
&:$2my_model_6/dense_9/bias
 "
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
А

`layers
ametrics
blayer_metrics
&regularization_losses
'trainable_variables
(	variables
cnon_trainable_variables
dlayer_regularization_losses
Є__call__
+Ѕ&call_and_return_all_conditional_losses
'Ѕ"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
8:6
2$my_model_6/gru_15/gru_cell_15/kernel
B:@
2.my_model_6/gru_15/gru_cell_15/recurrent_kernel
5:3	2"my_model_6/gru_15/gru_cell_15/bias
8:6
2$my_model_6/gru_16/gru_cell_16/kernel
B:@
2.my_model_6/gru_16/gru_cell_16/recurrent_kernel
5:3	2"my_model_6/gru_16/gru_cell_16/bias
8:6
2$my_model_6/gru_17/gru_cell_17/kernel
B:@
2.my_model_6/gru_17/gru_cell_17/recurrent_kernel
5:3	2"my_model_6/gru_17/gru_cell_17/bias
C
0
1
2
3
4"
trackable_list_wrapper
.
e0
f1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
/0
01
12"
trackable_list_wrapper
5
/0
01
12"
trackable_list_wrapper
А

glayers
hmetrics
ilayer_metrics
=regularization_losses
>trainable_variables
?	variables
jnon_trainable_variables
klayer_regularization_losses
Ї__call__
+Ј&call_and_return_all_conditional_losses
'Ј"call_and_return_conditional_losses"
_generic_user_object
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
20
31
42"
trackable_list_wrapper
5
20
31
42"
trackable_list_wrapper
А

llayers
mmetrics
nlayer_metrics
Gregularization_losses
Htrainable_variables
I	variables
onon_trainable_variables
player_regularization_losses
Љ__call__
+Њ&call_and_return_all_conditional_losses
'Њ"call_and_return_conditional_losses"
_generic_user_object
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
50
61
72"
trackable_list_wrapper
5
50
61
72"
trackable_list_wrapper
А

qlayers
rmetrics
slayer_metrics
Qregularization_losses
Rtrainable_variables
S	variables
tnon_trainable_variables
ulayer_regularization_losses
Ћ__call__
+Ќ&call_and_return_all_conditional_losses
'Ќ"call_and_return_conditional_losses"
_generic_user_object
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Л
	vtotal
	wcount
x	variables
y	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
џ
	ztotal
	{count
|
_fn_kwargs
}	variables
~	keras_api"И
_tf_keras_metric{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "categorical_accuracy"}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
:  (2total
:  (2count
.
v0
w1"
trackable_list_wrapper
-
x	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
z0
{1"
trackable_list_wrapper
-
}	variables"
_generic_user_object
2:0
2 Adam/my_model_6/dense_8/kernel/m
+:)2Adam/my_model_6/dense_8/bias/m
2:0
2 Adam/my_model_6/dense_9/kernel/m
+:)2Adam/my_model_6/dense_9/bias/m
=:;
2+Adam/my_model_6/gru_15/gru_cell_15/kernel/m
G:E
25Adam/my_model_6/gru_15/gru_cell_15/recurrent_kernel/m
::8	2)Adam/my_model_6/gru_15/gru_cell_15/bias/m
=:;
2+Adam/my_model_6/gru_16/gru_cell_16/kernel/m
G:E
25Adam/my_model_6/gru_16/gru_cell_16/recurrent_kernel/m
::8	2)Adam/my_model_6/gru_16/gru_cell_16/bias/m
=:;
2+Adam/my_model_6/gru_17/gru_cell_17/kernel/m
G:E
25Adam/my_model_6/gru_17/gru_cell_17/recurrent_kernel/m
::8	2)Adam/my_model_6/gru_17/gru_cell_17/bias/m
2:0
2 Adam/my_model_6/dense_8/kernel/v
+:)2Adam/my_model_6/dense_8/bias/v
2:0
2 Adam/my_model_6/dense_9/kernel/v
+:)2Adam/my_model_6/dense_9/bias/v
=:;
2+Adam/my_model_6/gru_15/gru_cell_15/kernel/v
G:E
25Adam/my_model_6/gru_15/gru_cell_15/recurrent_kernel/v
::8	2)Adam/my_model_6/gru_15/gru_cell_15/bias/v
=:;
2+Adam/my_model_6/gru_16/gru_cell_16/kernel/v
G:E
25Adam/my_model_6/gru_16/gru_cell_16/recurrent_kernel/v
::8	2)Adam/my_model_6/gru_16/gru_cell_16/bias/v
=:;
2+Adam/my_model_6/gru_17/gru_cell_17/kernel/v
G:E
25Adam/my_model_6/gru_17/gru_cell_17/recurrent_kernel/v
::8	2)Adam/my_model_6/gru_17/gru_cell_17/bias/v
ф2с
 __inference__wrapped_model_48926М
В
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *,Ђ)
'$
input_1џџџџџџџџџа
ц2у
*__inference_my_model_6_layer_call_fn_53079
*__inference_my_model_6_layer_call_fn_51881
*__inference_my_model_6_layer_call_fn_51912
*__inference_my_model_6_layer_call_fn_53048А
ЇВЃ
FullArgSpec&
args
jself
jmix

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
в2Я
E__inference_my_model_6_layer_call_and_return_conditional_losses_53017
E__inference_my_model_6_layer_call_and_return_conditional_losses_51805
E__inference_my_model_6_layer_call_and_return_conditional_losses_51761
E__inference_my_model_6_layer_call_and_return_conditional_losses_52485А
ЇВЃ
FullArgSpec&
args
jself
jmix

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ћ2ј
&__inference_gru_15_layer_call_fn_53759
&__inference_gru_15_layer_call_fn_53419
&__inference_gru_15_layer_call_fn_53748
&__inference_gru_15_layer_call_fn_53408е
ЬВШ
FullArgSpecB
args:7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults

 
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ч2ф
A__inference_gru_15_layer_call_and_return_conditional_losses_53578
A__inference_gru_15_layer_call_and_return_conditional_losses_53397
A__inference_gru_15_layer_call_and_return_conditional_losses_53238
A__inference_gru_15_layer_call_and_return_conditional_losses_53737е
ЬВШ
FullArgSpecB
args:7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults

 
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ћ2ј
&__inference_gru_16_layer_call_fn_54439
&__inference_gru_16_layer_call_fn_54428
&__inference_gru_16_layer_call_fn_54099
&__inference_gru_16_layer_call_fn_54088е
ЬВШ
FullArgSpecB
args:7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults

 
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ч2ф
A__inference_gru_16_layer_call_and_return_conditional_losses_53918
A__inference_gru_16_layer_call_and_return_conditional_losses_54077
A__inference_gru_16_layer_call_and_return_conditional_losses_54417
A__inference_gru_16_layer_call_and_return_conditional_losses_54258е
ЬВШ
FullArgSpecB
args:7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults

 
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ћ2ј
&__inference_gru_17_layer_call_fn_54768
&__inference_gru_17_layer_call_fn_55119
&__inference_gru_17_layer_call_fn_55108
&__inference_gru_17_layer_call_fn_54779е
ЬВШ
FullArgSpecB
args:7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults

 
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ч2ф
A__inference_gru_17_layer_call_and_return_conditional_losses_55097
A__inference_gru_17_layer_call_and_return_conditional_losses_54938
A__inference_gru_17_layer_call_and_return_conditional_losses_54757
A__inference_gru_17_layer_call_and_return_conditional_losses_54598е
ЬВШ
FullArgSpecB
args:7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaults

 
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
б2Ю
'__inference_dense_8_layer_call_fn_55159Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ь2щ
B__inference_dense_8_layer_call_and_return_conditional_losses_55150Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
б2Ю
'__inference_dense_9_layer_call_fn_55199Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ь2щ
B__inference_dense_9_layer_call_and_return_conditional_losses_55190Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
2B0
#__inference_signature_wrapper_51953input_1
2
+__inference_gru_cell_15_layer_call_fn_55307
+__inference_gru_cell_15_layer_call_fn_55293О
ЕВБ
FullArgSpec3
args+(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
д2б
F__inference_gru_cell_15_layer_call_and_return_conditional_losses_55279
F__inference_gru_cell_15_layer_call_and_return_conditional_losses_55239О
ЕВБ
FullArgSpec3
args+(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
+__inference_gru_cell_16_layer_call_fn_55401
+__inference_gru_cell_16_layer_call_fn_55415О
ЕВБ
FullArgSpec3
args+(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
д2б
F__inference_gru_cell_16_layer_call_and_return_conditional_losses_55387
F__inference_gru_cell_16_layer_call_and_return_conditional_losses_55347О
ЕВБ
FullArgSpec3
args+(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
+__inference_gru_cell_17_layer_call_fn_55509
+__inference_gru_cell_17_layer_call_fn_55523О
ЕВБ
FullArgSpec3
args+(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
д2б
F__inference_gru_cell_17_layer_call_and_return_conditional_losses_55455
F__inference_gru_cell_17_layer_call_and_return_conditional_losses_55495О
ЕВБ
FullArgSpec3
args+(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 Ї
 __inference__wrapped_model_489261/0423756$%6Ђ3
,Ђ)
'$
input_1џџџџџџџџџа
Њ "9Њ6
4
output_1(%
output_1џџџџџџџџџаЎ
B__inference_dense_8_layer_call_and_return_conditional_losses_55150h5Ђ2
+Ђ(
&#
inputsџџџџџџџџџа
Њ "+Ђ(
!
0џџџџџџџџџа
 
'__inference_dense_8_layer_call_fn_55159[5Ђ2
+Ђ(
&#
inputsџџџџџџџџџа
Њ "џџџџџџџџџаЎ
B__inference_dense_9_layer_call_and_return_conditional_losses_55190h$%5Ђ2
+Ђ(
&#
inputsџџџџџџџџџа
Њ "+Ђ(
!
0џџџџџџџџџа
 
'__inference_dense_9_layer_call_fn_55199[$%5Ђ2
+Ђ(
&#
inputsџџџџџџџџџа
Њ "џџџџџџџџџав
A__inference_gru_15_layer_call_and_return_conditional_losses_532381/0PЂM
FЂC
52
0-
inputs/0џџџџџџџџџџџџџџџџџџ

 
p

 
Њ "3Ђ0
)&
0џџџџџџџџџџџџџџџџџџ
 в
A__inference_gru_15_layer_call_and_return_conditional_losses_533971/0PЂM
FЂC
52
0-
inputs/0џџџџџџџџџџџџџџџџџџ

 
p 

 
Њ "3Ђ0
)&
0џџџџџџџџџџџџџџџџџџ
 К
A__inference_gru_15_layer_call_and_return_conditional_losses_53578u1/0AЂ>
7Ђ4
&#
inputsџџџџџџџџџа

 
p

 
Њ "+Ђ(
!
0џџџџџџџџџа
 К
A__inference_gru_15_layer_call_and_return_conditional_losses_53737u1/0AЂ>
7Ђ4
&#
inputsџџџџџџџџџа

 
p 

 
Њ "+Ђ(
!
0џџџџџџџџџа
 Љ
&__inference_gru_15_layer_call_fn_534081/0PЂM
FЂC
52
0-
inputs/0џџџџџџџџџџџџџџџџџџ

 
p

 
Њ "&#џџџџџџџџџџџџџџџџџџЉ
&__inference_gru_15_layer_call_fn_534191/0PЂM
FЂC
52
0-
inputs/0џџџџџџџџџџџџџџџџџџ

 
p 

 
Њ "&#џџџџџџџџџџџџџџџџџџ
&__inference_gru_15_layer_call_fn_53748h1/0AЂ>
7Ђ4
&#
inputsџџџџџџџџџа

 
p

 
Њ "џџџџџџџџџа
&__inference_gru_15_layer_call_fn_53759h1/0AЂ>
7Ђ4
&#
inputsџџџџџџџџџа

 
p 

 
Њ "џџџџџџџџџаК
A__inference_gru_16_layer_call_and_return_conditional_losses_53918u423AЂ>
7Ђ4
&#
inputsџџџџџџџџџа

 
p

 
Њ "+Ђ(
!
0џџџџџџџџџа
 К
A__inference_gru_16_layer_call_and_return_conditional_losses_54077u423AЂ>
7Ђ4
&#
inputsџџџџџџџџџа

 
p 

 
Њ "+Ђ(
!
0џџџџџџџџџа
 в
A__inference_gru_16_layer_call_and_return_conditional_losses_54258423PЂM
FЂC
52
0-
inputs/0џџџџџџџџџџџџџџџџџџ

 
p

 
Њ "3Ђ0
)&
0џџџџџџџџџџџџџџџџџџ
 в
A__inference_gru_16_layer_call_and_return_conditional_losses_54417423PЂM
FЂC
52
0-
inputs/0џџџџџџџџџџџџџџџџџџ

 
p 

 
Њ "3Ђ0
)&
0џџџџџџџџџџџџџџџџџџ
 
&__inference_gru_16_layer_call_fn_54088h423AЂ>
7Ђ4
&#
inputsџџџџџџџџџа

 
p

 
Њ "џџџџџџџџџа
&__inference_gru_16_layer_call_fn_54099h423AЂ>
7Ђ4
&#
inputsџџџџџџџџџа

 
p 

 
Њ "џџџџџџџџџаЉ
&__inference_gru_16_layer_call_fn_54428423PЂM
FЂC
52
0-
inputs/0џџџџџџџџџџџџџџџџџџ

 
p

 
Њ "&#џџџџџџџџџџџџџџџџџџЉ
&__inference_gru_16_layer_call_fn_54439423PЂM
FЂC
52
0-
inputs/0џџџџџџџџџџџџџџџџџџ

 
p 

 
Њ "&#џџџџџџџџџџџџџџџџџџК
A__inference_gru_17_layer_call_and_return_conditional_losses_54598u756AЂ>
7Ђ4
&#
inputsџџџџџџџџџа

 
p

 
Њ "+Ђ(
!
0џџџџџџџџџа
 К
A__inference_gru_17_layer_call_and_return_conditional_losses_54757u756AЂ>
7Ђ4
&#
inputsџџџџџџџџџа

 
p 

 
Њ "+Ђ(
!
0џџџџџџџџџа
 в
A__inference_gru_17_layer_call_and_return_conditional_losses_54938756PЂM
FЂC
52
0-
inputs/0џџџџџџџџџџџџџџџџџџ

 
p

 
Њ "3Ђ0
)&
0џџџџџџџџџџџџџџџџџџ
 в
A__inference_gru_17_layer_call_and_return_conditional_losses_55097756PЂM
FЂC
52
0-
inputs/0џџџџџџџџџџџџџџџџџџ

 
p 

 
Њ "3Ђ0
)&
0џџџџџџџџџџџџџџџџџџ
 
&__inference_gru_17_layer_call_fn_54768h756AЂ>
7Ђ4
&#
inputsџџџџџџџџџа

 
p

 
Њ "џџџџџџџџџа
&__inference_gru_17_layer_call_fn_54779h756AЂ>
7Ђ4
&#
inputsџџџџџџџџџа

 
p 

 
Њ "џџџџџџџџџаЉ
&__inference_gru_17_layer_call_fn_55108756PЂM
FЂC
52
0-
inputs/0џџџџџџџџџџџџџџџџџџ

 
p

 
Њ "&#џџџџџџџџџџџџџџџџџџЉ
&__inference_gru_17_layer_call_fn_55119756PЂM
FЂC
52
0-
inputs/0џџџџџџџџџџџџџџџџџџ

 
p 

 
Њ "&#џџџџџџџџџџџџџџџџџџ
F__inference_gru_cell_15_layer_call_and_return_conditional_losses_55239Л1/0^Ђ[
TЂQ
!
inputsџџџџџџџџџ
(Ђ%
# 
states/0џџџџџџџџџ
p
Њ "TЂQ
JЂG

0/0џџџџџџџџџ
%"
 
0/1/0џџџџџџџџџ
 
F__inference_gru_cell_15_layer_call_and_return_conditional_losses_55279Л1/0^Ђ[
TЂQ
!
inputsџџџџџџџџџ
(Ђ%
# 
states/0џџџџџџџџџ
p 
Њ "TЂQ
JЂG

0/0џџџџџџџџџ
%"
 
0/1/0џџџџџџџџџ
 н
+__inference_gru_cell_15_layer_call_fn_55293­1/0^Ђ[
TЂQ
!
inputsџџџџџџџџџ
(Ђ%
# 
states/0џџџџџџџџџ
p
Њ "FЂC

0џџџџџџџџџ
# 

1/0џџџџџџџџџн
+__inference_gru_cell_15_layer_call_fn_55307­1/0^Ђ[
TЂQ
!
inputsџџџџџџџџџ
(Ђ%
# 
states/0џџџџџџџџџ
p 
Њ "FЂC

0џџџџџџџџџ
# 

1/0џџџџџџџџџ
F__inference_gru_cell_16_layer_call_and_return_conditional_losses_55347Л423^Ђ[
TЂQ
!
inputsџџџџџџџџџ
(Ђ%
# 
states/0џџџџџџџџџ
p
Њ "TЂQ
JЂG

0/0џџџџџџџџџ
%"
 
0/1/0џџџџџџџџџ
 
F__inference_gru_cell_16_layer_call_and_return_conditional_losses_55387Л423^Ђ[
TЂQ
!
inputsџџџџџџџџџ
(Ђ%
# 
states/0џџџџџџџџџ
p 
Њ "TЂQ
JЂG

0/0џџџџџџџџџ
%"
 
0/1/0џџџџџџџџџ
 н
+__inference_gru_cell_16_layer_call_fn_55401­423^Ђ[
TЂQ
!
inputsџџџџџџџџџ
(Ђ%
# 
states/0џџџџџџџџџ
p
Њ "FЂC

0џџџџџџџџџ
# 

1/0џџџџџџџџџн
+__inference_gru_cell_16_layer_call_fn_55415­423^Ђ[
TЂQ
!
inputsџџџџџџџџџ
(Ђ%
# 
states/0џџџџџџџџџ
p 
Њ "FЂC

0џџџџџџџџџ
# 

1/0џџџџџџџџџ
F__inference_gru_cell_17_layer_call_and_return_conditional_losses_55455Л756^Ђ[
TЂQ
!
inputsџџџџџџџџџ
(Ђ%
# 
states/0џџџџџџџџџ
p
Њ "TЂQ
JЂG

0/0џџџџџџџџџ
%"
 
0/1/0џџџџџџџџџ
 
F__inference_gru_cell_17_layer_call_and_return_conditional_losses_55495Л756^Ђ[
TЂQ
!
inputsџџџџџџџџџ
(Ђ%
# 
states/0џџџџџџџџџ
p 
Њ "TЂQ
JЂG

0/0џџџџџџџџџ
%"
 
0/1/0џџџџџџџџџ
 н
+__inference_gru_cell_17_layer_call_fn_55509­756^Ђ[
TЂQ
!
inputsџџџџџџџџџ
(Ђ%
# 
states/0џџџџџџџџџ
p
Њ "FЂC

0џџџџџџџџџ
# 

1/0џџџџџџџџџн
+__inference_gru_cell_17_layer_call_fn_55523­756^Ђ[
TЂQ
!
inputsџџџџџџџџџ
(Ђ%
# 
states/0џџџџџџџџџ
p 
Њ "FЂC

0џџџџџџџџџ
# 

1/0џџџџџџџџџС
E__inference_my_model_6_layer_call_and_return_conditional_losses_51761x1/0423756$%:Ђ7
0Ђ-
'$
input_1џџџџџџџџџа
p
Њ "+Ђ(
!
0џџџџџџџџџа
 С
E__inference_my_model_6_layer_call_and_return_conditional_losses_51805x1/0423756$%:Ђ7
0Ђ-
'$
input_1џџџџџџџџџа
p 
Њ "+Ђ(
!
0џџџџџџџџџа
 Н
E__inference_my_model_6_layer_call_and_return_conditional_losses_52485t1/0423756$%6Ђ3
,Ђ)
# 
mixџџџџџџџџџа
p
Њ "+Ђ(
!
0џџџџџџџџџа
 Н
E__inference_my_model_6_layer_call_and_return_conditional_losses_53017t1/0423756$%6Ђ3
,Ђ)
# 
mixџџџџџџџџџа
p 
Њ "+Ђ(
!
0џџџџџџџџџа
 
*__inference_my_model_6_layer_call_fn_51881k1/0423756$%:Ђ7
0Ђ-
'$
input_1џџџџџџџџџа
p
Њ "џџџџџџџџџа
*__inference_my_model_6_layer_call_fn_51912k1/0423756$%:Ђ7
0Ђ-
'$
input_1џџџџџџџџџа
p 
Њ "џџџџџџџџџа
*__inference_my_model_6_layer_call_fn_53048g1/0423756$%6Ђ3
,Ђ)
# 
mixџџџџџџџџџа
p
Њ "џџџџџџџџџа
*__inference_my_model_6_layer_call_fn_53079g1/0423756$%6Ђ3
,Ђ)
# 
mixџџџџџџџџџа
p 
Њ "џџџџџџџџџаЕ
#__inference_signature_wrapper_519531/0423756$%AЂ>
Ђ 
7Њ4
2
input_1'$
input_1џџџџџџџџџа"9Њ6
4
output_1(%
output_1џџџџџџџџџа