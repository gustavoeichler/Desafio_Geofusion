
ç¸
B
AssignVariableOp
resource
value"dtype"
dtypetype
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype
.
Identity

input"T
output"T"	
Ttype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
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
E
Relu
features"T
activations"T"
Ttype:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
0
Sigmoid
x"T
y"T"
Ttype:

2
Á
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
executor_typestring ¨
@
StaticRegexFullMatch	
input

output
"
patternstring
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.7.02v2.7.0-rc1-69-gc256c071bb28
|
dense_103/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*!
shared_namedense_103/kernel
u
$dense_103/kernel/Read/ReadVariableOpReadVariableOpdense_103/kernel*
_output_shapes

:*
dtype0
t
dense_103/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_103/bias
m
"dense_103/bias/Read/ReadVariableOpReadVariableOpdense_103/bias*
_output_shapes
:*
dtype0
|
dense_104/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:$*!
shared_namedense_104/kernel
u
$dense_104/kernel/Read/ReadVariableOpReadVariableOpdense_104/kernel*
_output_shapes

:$*
dtype0
t
dense_104/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:$*
shared_namedense_104/bias
m
"dense_104/bias/Read/ReadVariableOpReadVariableOpdense_104/bias*
_output_shapes
:$*
dtype0
|
dense_105/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:$*!
shared_namedense_105/kernel
u
$dense_105/kernel/Read/ReadVariableOpReadVariableOpdense_105/kernel*
_output_shapes

:$*
dtype0
t
dense_105/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_105/bias
m
"dense_105/bias/Read/ReadVariableOpReadVariableOpdense_105/bias*
_output_shapes
:*
dtype0
|
dense_106/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*!
shared_namedense_106/kernel
u
$dense_106/kernel/Read/ReadVariableOpReadVariableOpdense_106/kernel*
_output_shapes

:*
dtype0
t
dense_106/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_106/bias
m
"dense_106/bias/Read/ReadVariableOpReadVariableOpdense_106/bias*
_output_shapes
:*
dtype0
|
dense_107/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*!
shared_namedense_107/kernel
u
$dense_107/kernel/Read/ReadVariableOpReadVariableOpdense_107/kernel*
_output_shapes

:*
dtype0
t
dense_107/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_107/bias
m
"dense_107/bias/Read/ReadVariableOpReadVariableOpdense_107/bias*
_output_shapes
:*
dtype0
h

Nadam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name
Nadam/iter
a
Nadam/iter/Read/ReadVariableOpReadVariableOp
Nadam/iter*
_output_shapes
: *
dtype0	
l
Nadam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameNadam/beta_1
e
 Nadam/beta_1/Read/ReadVariableOpReadVariableOpNadam/beta_1*
_output_shapes
: *
dtype0
l
Nadam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameNadam/beta_2
e
 Nadam/beta_2/Read/ReadVariableOpReadVariableOpNadam/beta_2*
_output_shapes
: *
dtype0
j
Nadam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameNadam/decay
c
Nadam/decay/Read/ReadVariableOpReadVariableOpNadam/decay*
_output_shapes
: *
dtype0
z
Nadam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameNadam/learning_rate
s
'Nadam/learning_rate/Read/ReadVariableOpReadVariableOpNadam/learning_rate*
_output_shapes
: *
dtype0
|
Nadam/momentum_cacheVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameNadam/momentum_cache
u
(Nadam/momentum_cache/Read/ReadVariableOpReadVariableOpNadam/momentum_cache*
_output_shapes
: *
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

Nadam/dense_103/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameNadam/dense_103/kernel/m

,Nadam/dense_103/kernel/m/Read/ReadVariableOpReadVariableOpNadam/dense_103/kernel/m*
_output_shapes

:*
dtype0

Nadam/dense_103/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameNadam/dense_103/bias/m
}
*Nadam/dense_103/bias/m/Read/ReadVariableOpReadVariableOpNadam/dense_103/bias/m*
_output_shapes
:*
dtype0

Nadam/dense_104/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:$*)
shared_nameNadam/dense_104/kernel/m

,Nadam/dense_104/kernel/m/Read/ReadVariableOpReadVariableOpNadam/dense_104/kernel/m*
_output_shapes

:$*
dtype0

Nadam/dense_104/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:$*'
shared_nameNadam/dense_104/bias/m
}
*Nadam/dense_104/bias/m/Read/ReadVariableOpReadVariableOpNadam/dense_104/bias/m*
_output_shapes
:$*
dtype0

Nadam/dense_105/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:$*)
shared_nameNadam/dense_105/kernel/m

,Nadam/dense_105/kernel/m/Read/ReadVariableOpReadVariableOpNadam/dense_105/kernel/m*
_output_shapes

:$*
dtype0

Nadam/dense_105/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameNadam/dense_105/bias/m
}
*Nadam/dense_105/bias/m/Read/ReadVariableOpReadVariableOpNadam/dense_105/bias/m*
_output_shapes
:*
dtype0

Nadam/dense_106/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameNadam/dense_106/kernel/m

,Nadam/dense_106/kernel/m/Read/ReadVariableOpReadVariableOpNadam/dense_106/kernel/m*
_output_shapes

:*
dtype0

Nadam/dense_106/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameNadam/dense_106/bias/m
}
*Nadam/dense_106/bias/m/Read/ReadVariableOpReadVariableOpNadam/dense_106/bias/m*
_output_shapes
:*
dtype0

Nadam/dense_107/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameNadam/dense_107/kernel/m

,Nadam/dense_107/kernel/m/Read/ReadVariableOpReadVariableOpNadam/dense_107/kernel/m*
_output_shapes

:*
dtype0

Nadam/dense_107/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameNadam/dense_107/bias/m
}
*Nadam/dense_107/bias/m/Read/ReadVariableOpReadVariableOpNadam/dense_107/bias/m*
_output_shapes
:*
dtype0

Nadam/dense_103/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameNadam/dense_103/kernel/v

,Nadam/dense_103/kernel/v/Read/ReadVariableOpReadVariableOpNadam/dense_103/kernel/v*
_output_shapes

:*
dtype0

Nadam/dense_103/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameNadam/dense_103/bias/v
}
*Nadam/dense_103/bias/v/Read/ReadVariableOpReadVariableOpNadam/dense_103/bias/v*
_output_shapes
:*
dtype0

Nadam/dense_104/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:$*)
shared_nameNadam/dense_104/kernel/v

,Nadam/dense_104/kernel/v/Read/ReadVariableOpReadVariableOpNadam/dense_104/kernel/v*
_output_shapes

:$*
dtype0

Nadam/dense_104/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:$*'
shared_nameNadam/dense_104/bias/v
}
*Nadam/dense_104/bias/v/Read/ReadVariableOpReadVariableOpNadam/dense_104/bias/v*
_output_shapes
:$*
dtype0

Nadam/dense_105/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:$*)
shared_nameNadam/dense_105/kernel/v

,Nadam/dense_105/kernel/v/Read/ReadVariableOpReadVariableOpNadam/dense_105/kernel/v*
_output_shapes

:$*
dtype0

Nadam/dense_105/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameNadam/dense_105/bias/v
}
*Nadam/dense_105/bias/v/Read/ReadVariableOpReadVariableOpNadam/dense_105/bias/v*
_output_shapes
:*
dtype0

Nadam/dense_106/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameNadam/dense_106/kernel/v

,Nadam/dense_106/kernel/v/Read/ReadVariableOpReadVariableOpNadam/dense_106/kernel/v*
_output_shapes

:*
dtype0

Nadam/dense_106/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameNadam/dense_106/bias/v
}
*Nadam/dense_106/bias/v/Read/ReadVariableOpReadVariableOpNadam/dense_106/bias/v*
_output_shapes
:*
dtype0

Nadam/dense_107/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameNadam/dense_107/kernel/v

,Nadam/dense_107/kernel/v/Read/ReadVariableOpReadVariableOpNadam/dense_107/kernel/v*
_output_shapes

:*
dtype0

Nadam/dense_107/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameNadam/dense_107/bias/v
}
*Nadam/dense_107/bias/v/Read/ReadVariableOpReadVariableOpNadam/dense_107/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
þ5
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*¹5
value¯5B¬5 B¥5
´
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
layer_with_weights-4
layer-4
	optimizer
	variables
trainable_variables
	regularization_losses

	keras_api

signatures
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
 	variables
!trainable_variables
"regularization_losses
#	keras_api
h

$kernel
%bias
&	variables
'trainable_variables
(regularization_losses
)	keras_api

*iter

+beta_1

,beta_2
	-decay
.learning_rate
/momentum_cachemSmTmUmVmWmXmYmZ$m[%m\v]v^v_v`vavbvcvd$ve%vf
F
0
1
2
3
4
5
6
7
$8
%9
F
0
1
2
3
4
5
6
7
$8
%9
 
­
0non_trainable_variables

1layers
2metrics
3layer_regularization_losses
4layer_metrics
	variables
trainable_variables
	regularization_losses
 
\Z
VARIABLE_VALUEdense_103/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_103/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
­
5non_trainable_variables

6layers
7metrics
8layer_regularization_losses
9layer_metrics
	variables
trainable_variables
regularization_losses
\Z
VARIABLE_VALUEdense_104/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_104/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
­
:non_trainable_variables

;layers
<metrics
=layer_regularization_losses
>layer_metrics
	variables
trainable_variables
regularization_losses
\Z
VARIABLE_VALUEdense_105/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_105/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
­
?non_trainable_variables

@layers
Ametrics
Blayer_regularization_losses
Clayer_metrics
	variables
trainable_variables
regularization_losses
\Z
VARIABLE_VALUEdense_106/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_106/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
­
Dnon_trainable_variables

Elayers
Fmetrics
Glayer_regularization_losses
Hlayer_metrics
 	variables
!trainable_variables
"regularization_losses
\Z
VARIABLE_VALUEdense_107/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_107/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

$0
%1

$0
%1
 
­
Inon_trainable_variables

Jlayers
Kmetrics
Llayer_regularization_losses
Mlayer_metrics
&	variables
'trainable_variables
(regularization_losses
IG
VARIABLE_VALUE
Nadam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUENadam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUENadam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
KI
VARIABLE_VALUENadam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUENadam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUENadam/momentum_cache3optimizer/momentum_cache/.ATTRIBUTES/VARIABLE_VALUE
 
#
0
1
2
3
4

N0
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
	Ototal
	Pcount
Q	variables
R	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

O0
P1

Q	variables
~
VARIABLE_VALUENadam/dense_103/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUENadam/dense_103/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUENadam/dense_104/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUENadam/dense_104/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUENadam/dense_105/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUENadam/dense_105/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUENadam/dense_106/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUENadam/dense_106/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUENadam/dense_107/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUENadam/dense_107/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUENadam/dense_103/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUENadam/dense_103/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUENadam/dense_104/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUENadam/dense_104/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUENadam/dense_105/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUENadam/dense_105/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUENadam/dense_106/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUENadam/dense_106/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUENadam/dense_107/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUENadam/dense_107/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_dense_103_inputPlaceholder*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ
ù
StatefulPartitionedCallStatefulPartitionedCallserving_default_dense_103_inputdense_103/kerneldense_103/biasdense_104/kerneldense_104/biasdense_105/kerneldense_105/biasdense_106/kerneldense_106/biasdense_107/kerneldense_107/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *.
f)R'
%__inference_signature_wrapper_1056281
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Æ
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$dense_103/kernel/Read/ReadVariableOp"dense_103/bias/Read/ReadVariableOp$dense_104/kernel/Read/ReadVariableOp"dense_104/bias/Read/ReadVariableOp$dense_105/kernel/Read/ReadVariableOp"dense_105/bias/Read/ReadVariableOp$dense_106/kernel/Read/ReadVariableOp"dense_106/bias/Read/ReadVariableOp$dense_107/kernel/Read/ReadVariableOp"dense_107/bias/Read/ReadVariableOpNadam/iter/Read/ReadVariableOp Nadam/beta_1/Read/ReadVariableOp Nadam/beta_2/Read/ReadVariableOpNadam/decay/Read/ReadVariableOp'Nadam/learning_rate/Read/ReadVariableOp(Nadam/momentum_cache/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp,Nadam/dense_103/kernel/m/Read/ReadVariableOp*Nadam/dense_103/bias/m/Read/ReadVariableOp,Nadam/dense_104/kernel/m/Read/ReadVariableOp*Nadam/dense_104/bias/m/Read/ReadVariableOp,Nadam/dense_105/kernel/m/Read/ReadVariableOp*Nadam/dense_105/bias/m/Read/ReadVariableOp,Nadam/dense_106/kernel/m/Read/ReadVariableOp*Nadam/dense_106/bias/m/Read/ReadVariableOp,Nadam/dense_107/kernel/m/Read/ReadVariableOp*Nadam/dense_107/bias/m/Read/ReadVariableOp,Nadam/dense_103/kernel/v/Read/ReadVariableOp*Nadam/dense_103/bias/v/Read/ReadVariableOp,Nadam/dense_104/kernel/v/Read/ReadVariableOp*Nadam/dense_104/bias/v/Read/ReadVariableOp,Nadam/dense_105/kernel/v/Read/ReadVariableOp*Nadam/dense_105/bias/v/Read/ReadVariableOp,Nadam/dense_106/kernel/v/Read/ReadVariableOp*Nadam/dense_106/bias/v/Read/ReadVariableOp,Nadam/dense_107/kernel/v/Read/ReadVariableOp*Nadam/dense_107/bias/v/Read/ReadVariableOpConst*3
Tin,
*2(	*
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
GPU 2J 8 *)
f$R"
 __inference__traced_save_1056675
É
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_103/kerneldense_103/biasdense_104/kerneldense_104/biasdense_105/kerneldense_105/biasdense_106/kerneldense_106/biasdense_107/kerneldense_107/bias
Nadam/iterNadam/beta_1Nadam/beta_2Nadam/decayNadam/learning_rateNadam/momentum_cachetotalcountNadam/dense_103/kernel/mNadam/dense_103/bias/mNadam/dense_104/kernel/mNadam/dense_104/bias/mNadam/dense_105/kernel/mNadam/dense_105/bias/mNadam/dense_106/kernel/mNadam/dense_106/bias/mNadam/dense_107/kernel/mNadam/dense_107/bias/mNadam/dense_103/kernel/vNadam/dense_103/bias/vNadam/dense_104/kernel/vNadam/dense_104/bias/vNadam/dense_105/kernel/vNadam/dense_105/bias/vNadam/dense_106/kernel/vNadam/dense_106/bias/vNadam/dense_107/kernel/vNadam/dense_107/bias/v*2
Tin+
)2'*
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
GPU 2J 8 *,
f'R%
#__inference__traced_restore_1056799õ


÷
F__inference_dense_103_layer_call_and_return_conditional_losses_1055904

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿa
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


ô
/__inference_sequential_21_layer_call_fn_1056306

inputs
unknown:
	unknown_0:
	unknown_1:$
	unknown_2:$
	unknown_3:$
	unknown_4:
	unknown_5:
	unknown_6:
	unknown_7:
	unknown_8:
identity¢StatefulPartitionedCallÇ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_sequential_21_layer_call_and_return_conditional_losses_1055989o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
P

 __inference__traced_save_1056675
file_prefix/
+savev2_dense_103_kernel_read_readvariableop-
)savev2_dense_103_bias_read_readvariableop/
+savev2_dense_104_kernel_read_readvariableop-
)savev2_dense_104_bias_read_readvariableop/
+savev2_dense_105_kernel_read_readvariableop-
)savev2_dense_105_bias_read_readvariableop/
+savev2_dense_106_kernel_read_readvariableop-
)savev2_dense_106_bias_read_readvariableop/
+savev2_dense_107_kernel_read_readvariableop-
)savev2_dense_107_bias_read_readvariableop)
%savev2_nadam_iter_read_readvariableop	+
'savev2_nadam_beta_1_read_readvariableop+
'savev2_nadam_beta_2_read_readvariableop*
&savev2_nadam_decay_read_readvariableop2
.savev2_nadam_learning_rate_read_readvariableop3
/savev2_nadam_momentum_cache_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop7
3savev2_nadam_dense_103_kernel_m_read_readvariableop5
1savev2_nadam_dense_103_bias_m_read_readvariableop7
3savev2_nadam_dense_104_kernel_m_read_readvariableop5
1savev2_nadam_dense_104_bias_m_read_readvariableop7
3savev2_nadam_dense_105_kernel_m_read_readvariableop5
1savev2_nadam_dense_105_bias_m_read_readvariableop7
3savev2_nadam_dense_106_kernel_m_read_readvariableop5
1savev2_nadam_dense_106_bias_m_read_readvariableop7
3savev2_nadam_dense_107_kernel_m_read_readvariableop5
1savev2_nadam_dense_107_bias_m_read_readvariableop7
3savev2_nadam_dense_103_kernel_v_read_readvariableop5
1savev2_nadam_dense_103_bias_v_read_readvariableop7
3savev2_nadam_dense_104_kernel_v_read_readvariableop5
1savev2_nadam_dense_104_bias_v_read_readvariableop7
3savev2_nadam_dense_105_kernel_v_read_readvariableop5
1savev2_nadam_dense_105_bias_v_read_readvariableop7
3savev2_nadam_dense_106_kernel_v_read_readvariableop5
1savev2_nadam_dense_106_bias_v_read_readvariableop7
3savev2_nadam_dense_107_kernel_v_read_readvariableop5
1savev2_nadam_dense_107_bias_v_read_readvariableop
savev2_const

identity_1¢MergeV2Checkpointsw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ²
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:'*
dtype0*Û
valueÑBÎ'B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/momentum_cache/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH»
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:'*
dtype0*a
valueXBV'B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B ä
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_dense_103_kernel_read_readvariableop)savev2_dense_103_bias_read_readvariableop+savev2_dense_104_kernel_read_readvariableop)savev2_dense_104_bias_read_readvariableop+savev2_dense_105_kernel_read_readvariableop)savev2_dense_105_bias_read_readvariableop+savev2_dense_106_kernel_read_readvariableop)savev2_dense_106_bias_read_readvariableop+savev2_dense_107_kernel_read_readvariableop)savev2_dense_107_bias_read_readvariableop%savev2_nadam_iter_read_readvariableop'savev2_nadam_beta_1_read_readvariableop'savev2_nadam_beta_2_read_readvariableop&savev2_nadam_decay_read_readvariableop.savev2_nadam_learning_rate_read_readvariableop/savev2_nadam_momentum_cache_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop3savev2_nadam_dense_103_kernel_m_read_readvariableop1savev2_nadam_dense_103_bias_m_read_readvariableop3savev2_nadam_dense_104_kernel_m_read_readvariableop1savev2_nadam_dense_104_bias_m_read_readvariableop3savev2_nadam_dense_105_kernel_m_read_readvariableop1savev2_nadam_dense_105_bias_m_read_readvariableop3savev2_nadam_dense_106_kernel_m_read_readvariableop1savev2_nadam_dense_106_bias_m_read_readvariableop3savev2_nadam_dense_107_kernel_m_read_readvariableop1savev2_nadam_dense_107_bias_m_read_readvariableop3savev2_nadam_dense_103_kernel_v_read_readvariableop1savev2_nadam_dense_103_bias_v_read_readvariableop3savev2_nadam_dense_104_kernel_v_read_readvariableop1savev2_nadam_dense_104_bias_v_read_readvariableop3savev2_nadam_dense_105_kernel_v_read_readvariableop1savev2_nadam_dense_105_bias_v_read_readvariableop3savev2_nadam_dense_106_kernel_v_read_readvariableop1savev2_nadam_dense_106_bias_v_read_readvariableop3savev2_nadam_dense_107_kernel_v_read_readvariableop1savev2_nadam_dense_107_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *5
dtypes+
)2'	
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: Q

Identity_1IdentityIdentity:output:0^NoOp*
T0*
_output_shapes
: [
NoOpNoOp^MergeV2Checkpoints*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*
_input_shapes
: :::$:$:$:::::: : : : : : : : :::$:$:$::::::::$:$:$:::::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:$: 

_output_shapes
:$:$ 

_output_shapes

:$: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$	 

_output_shapes

:: 


_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:$: 

_output_shapes
:$:$ 

_output_shapes

:$: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:$:  

_output_shapes
:$:$! 

_output_shapes

:$: "

_output_shapes
::$# 

_output_shapes

:: $

_output_shapes
::$% 

_output_shapes

:: &

_output_shapes
::'

_output_shapes
: 
Æ

+__inference_dense_106_layer_call_fn_1056497

inputs
unknown:
	unknown_0:
identity¢StatefulPartitionedCallÛ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_106_layer_call_and_return_conditional_losses_1055960o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¹

ý
/__inference_sequential_21_layer_call_fn_1056172
dense_103_input
unknown:
	unknown_0:
	unknown_1:$
	unknown_2:$
	unknown_3:$
	unknown_4:
	unknown_5:
	unknown_6:
	unknown_7:
	unknown_8:
identity¢StatefulPartitionedCallÐ
StatefulPartitionedCallStatefulPartitionedCalldense_103_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_sequential_21_layer_call_and_return_conditional_losses_1056124o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
)
_user_specified_namedense_103_input


÷
F__inference_dense_104_layer_call_and_return_conditional_losses_1056457

inputs0
matmul_readvariableop_resource:$-
biasadd_readvariableop_resource:$
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:$*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:$*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$Z
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¸$
°
J__inference_sequential_21_layer_call_and_return_conditional_losses_1055989

inputs#
dense_103_1055905:
dense_103_1055907:#
dense_104_1055922:$
dense_104_1055924:$#
dense_105_1055944:$
dense_105_1055946:#
dense_106_1055961:
dense_106_1055963:#
dense_107_1055977:
dense_107_1055979:
identity¢!dense_103/StatefulPartitionedCall¢!dense_104/StatefulPartitionedCall¢!dense_105/StatefulPartitionedCall¢2dense_105/kernel/Regularizer/Square/ReadVariableOp¢!dense_106/StatefulPartitionedCall¢!dense_107/StatefulPartitionedCall÷
!dense_103/StatefulPartitionedCallStatefulPartitionedCallinputsdense_103_1055905dense_103_1055907*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_103_layer_call_and_return_conditional_losses_1055904
!dense_104/StatefulPartitionedCallStatefulPartitionedCall*dense_103/StatefulPartitionedCall:output:0dense_104_1055922dense_104_1055924*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_104_layer_call_and_return_conditional_losses_1055921
!dense_105/StatefulPartitionedCallStatefulPartitionedCall*dense_104/StatefulPartitionedCall:output:0dense_105_1055944dense_105_1055946*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_105_layer_call_and_return_conditional_losses_1055943
!dense_106/StatefulPartitionedCallStatefulPartitionedCall*dense_105/StatefulPartitionedCall:output:0dense_106_1055961dense_106_1055963*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_106_layer_call_and_return_conditional_losses_1055960
!dense_107/StatefulPartitionedCallStatefulPartitionedCall*dense_106/StatefulPartitionedCall:output:0dense_107_1055977dense_107_1055979*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_107_layer_call_and_return_conditional_losses_1055976
2dense_105/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_105_1055944*
_output_shapes

:$*
dtype0
#dense_105/kernel/Regularizer/SquareSquare:dense_105/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:$s
"dense_105/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       
 dense_105/kernel/Regularizer/SumSum'dense_105/kernel/Regularizer/Square:y:0+dense_105/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_105/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#< 
 dense_105/kernel/Regularizer/mulMul+dense_105/kernel/Regularizer/mul/x:output:0)dense_105/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: y
IdentityIdentity*dense_107/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¯
NoOpNoOp"^dense_103/StatefulPartitionedCall"^dense_104/StatefulPartitionedCall"^dense_105/StatefulPartitionedCall3^dense_105/kernel/Regularizer/Square/ReadVariableOp"^dense_106/StatefulPartitionedCall"^dense_107/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : 2F
!dense_103/StatefulPartitionedCall!dense_103/StatefulPartitionedCall2F
!dense_104/StatefulPartitionedCall!dense_104/StatefulPartitionedCall2F
!dense_105/StatefulPartitionedCall!dense_105/StatefulPartitionedCall2h
2dense_105/kernel/Regularizer/Square/ReadVariableOp2dense_105/kernel/Regularizer/Square/ReadVariableOp2F
!dense_106/StatefulPartitionedCall!dense_106/StatefulPartitionedCall2F
!dense_107/StatefulPartitionedCall!dense_107/StatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


÷
F__inference_dense_106_layer_call_and_return_conditional_losses_1056508

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿa
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


ô
/__inference_sequential_21_layer_call_fn_1056331

inputs
unknown:
	unknown_0:
	unknown_1:$
	unknown_2:$
	unknown_3:$
	unknown_4:
	unknown_5:
	unknown_6:
	unknown_7:
	unknown_8:
identity¢StatefulPartitionedCallÇ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_sequential_21_layer_call_and_return_conditional_losses_1056124o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

ª
#__inference__traced_restore_1056799
file_prefix3
!assignvariableop_dense_103_kernel:/
!assignvariableop_1_dense_103_bias:5
#assignvariableop_2_dense_104_kernel:$/
!assignvariableop_3_dense_104_bias:$5
#assignvariableop_4_dense_105_kernel:$/
!assignvariableop_5_dense_105_bias:5
#assignvariableop_6_dense_106_kernel:/
!assignvariableop_7_dense_106_bias:5
#assignvariableop_8_dense_107_kernel:/
!assignvariableop_9_dense_107_bias:(
assignvariableop_10_nadam_iter:	 *
 assignvariableop_11_nadam_beta_1: *
 assignvariableop_12_nadam_beta_2: )
assignvariableop_13_nadam_decay: 1
'assignvariableop_14_nadam_learning_rate: 2
(assignvariableop_15_nadam_momentum_cache: #
assignvariableop_16_total: #
assignvariableop_17_count: >
,assignvariableop_18_nadam_dense_103_kernel_m:8
*assignvariableop_19_nadam_dense_103_bias_m:>
,assignvariableop_20_nadam_dense_104_kernel_m:$8
*assignvariableop_21_nadam_dense_104_bias_m:$>
,assignvariableop_22_nadam_dense_105_kernel_m:$8
*assignvariableop_23_nadam_dense_105_bias_m:>
,assignvariableop_24_nadam_dense_106_kernel_m:8
*assignvariableop_25_nadam_dense_106_bias_m:>
,assignvariableop_26_nadam_dense_107_kernel_m:8
*assignvariableop_27_nadam_dense_107_bias_m:>
,assignvariableop_28_nadam_dense_103_kernel_v:8
*assignvariableop_29_nadam_dense_103_bias_v:>
,assignvariableop_30_nadam_dense_104_kernel_v:$8
*assignvariableop_31_nadam_dense_104_bias_v:$>
,assignvariableop_32_nadam_dense_105_kernel_v:$8
*assignvariableop_33_nadam_dense_105_bias_v:>
,assignvariableop_34_nadam_dense_106_kernel_v:8
*assignvariableop_35_nadam_dense_106_bias_v:>
,assignvariableop_36_nadam_dense_107_kernel_v:8
*assignvariableop_37_nadam_dense_107_bias_v:
identity_39¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_29¢AssignVariableOp_3¢AssignVariableOp_30¢AssignVariableOp_31¢AssignVariableOp_32¢AssignVariableOp_33¢AssignVariableOp_34¢AssignVariableOp_35¢AssignVariableOp_36¢AssignVariableOp_37¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9µ
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:'*
dtype0*Û
valueÑBÎ'B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/momentum_cache/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH¾
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:'*
dtype0*a
valueXBV'B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B ä
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*²
_output_shapes
:::::::::::::::::::::::::::::::::::::::*5
dtypes+
)2'	[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOpAssignVariableOp!assignvariableop_dense_103_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_1AssignVariableOp!assignvariableop_1_dense_103_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_2AssignVariableOp#assignvariableop_2_dense_104_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_3AssignVariableOp!assignvariableop_3_dense_104_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_4AssignVariableOp#assignvariableop_4_dense_105_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_5AssignVariableOp!assignvariableop_5_dense_105_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_6AssignVariableOp#assignvariableop_6_dense_106_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_7AssignVariableOp!assignvariableop_7_dense_106_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_8AssignVariableOp#assignvariableop_8_dense_107_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_9AssignVariableOp!assignvariableop_9_dense_107_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0	*
_output_shapes
:
AssignVariableOp_10AssignVariableOpassignvariableop_10_nadam_iterIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_11AssignVariableOp assignvariableop_11_nadam_beta_1Identity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_12AssignVariableOp assignvariableop_12_nadam_beta_2Identity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_13AssignVariableOpassignvariableop_13_nadam_decayIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_14AssignVariableOp'assignvariableop_14_nadam_learning_rateIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_15AssignVariableOp(assignvariableop_15_nadam_momentum_cacheIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_16AssignVariableOpassignvariableop_16_totalIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_17AssignVariableOpassignvariableop_17_countIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_18AssignVariableOp,assignvariableop_18_nadam_dense_103_kernel_mIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_19AssignVariableOp*assignvariableop_19_nadam_dense_103_bias_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_20AssignVariableOp,assignvariableop_20_nadam_dense_104_kernel_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_21AssignVariableOp*assignvariableop_21_nadam_dense_104_bias_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_22AssignVariableOp,assignvariableop_22_nadam_dense_105_kernel_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_23AssignVariableOp*assignvariableop_23_nadam_dense_105_bias_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_24AssignVariableOp,assignvariableop_24_nadam_dense_106_kernel_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_25AssignVariableOp*assignvariableop_25_nadam_dense_106_bias_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_26AssignVariableOp,assignvariableop_26_nadam_dense_107_kernel_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_27AssignVariableOp*assignvariableop_27_nadam_dense_107_bias_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_28AssignVariableOp,assignvariableop_28_nadam_dense_103_kernel_vIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_29AssignVariableOp*assignvariableop_29_nadam_dense_103_bias_vIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_30AssignVariableOp,assignvariableop_30_nadam_dense_104_kernel_vIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_31AssignVariableOp*assignvariableop_31_nadam_dense_104_bias_vIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_32AssignVariableOp,assignvariableop_32_nadam_dense_105_kernel_vIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_33AssignVariableOp*assignvariableop_33_nadam_dense_105_bias_vIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_34AssignVariableOp,assignvariableop_34_nadam_dense_106_kernel_vIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_35AssignVariableOp*assignvariableop_35_nadam_dense_106_bias_vIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_36AssignVariableOp,assignvariableop_36_nadam_dense_107_kernel_vIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_37AssignVariableOp*assignvariableop_37_nadam_dense_107_bias_vIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype01
NoOpNoOp"/device:CPU:0*
_output_shapes
 
Identity_38Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_39IdentityIdentity_38:output:0^NoOp_1*
T0*
_output_shapes
: 
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 "#
identity_39Identity_39:output:0*a
_input_shapesP
N: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2$
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
AssignVariableOp_37AssignVariableOp_372(
AssignVariableOp_4AssignVariableOp_42(
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
Æ

+__inference_dense_103_layer_call_fn_1056426

inputs
unknown:
	unknown_0:
identity¢StatefulPartitionedCallÛ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_103_layer_call_and_return_conditional_losses_1055904o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


ó
%__inference_signature_wrapper_1056281
dense_103_input
unknown:
	unknown_0:
	unknown_1:$
	unknown_2:$
	unknown_3:$
	unknown_4:
	unknown_5:
	unknown_6:
	unknown_7:
	unknown_8:
identity¢StatefulPartitionedCall¨
StatefulPartitionedCallStatefulPartitionedCalldense_103_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *+
f&R$
"__inference__wrapped_model_1055886o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
)
_user_specified_namedense_103_input
Æ

+__inference_dense_107_layer_call_fn_1056517

inputs
unknown:
	unknown_0:
identity¢StatefulPartitionedCallÛ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_107_layer_call_and_return_conditional_losses_1055976o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ê
´
__inference_loss_fn_0_1056538M
;dense_105_kernel_regularizer_square_readvariableop_resource:$
identity¢2dense_105/kernel/Regularizer/Square/ReadVariableOp®
2dense_105/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_105_kernel_regularizer_square_readvariableop_resource*
_output_shapes

:$*
dtype0
#dense_105/kernel/Regularizer/SquareSquare:dense_105/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:$s
"dense_105/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       
 dense_105/kernel/Regularizer/SumSum'dense_105/kernel/Regularizer/Square:y:0+dense_105/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_105/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#< 
 dense_105/kernel/Regularizer/mulMul+dense_105/kernel/Regularizer/mul/x:output:0)dense_105/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: b
IdentityIdentity$dense_105/kernel/Regularizer/mul:z:0^NoOp*
T0*
_output_shapes
: {
NoOpNoOp3^dense_105/kernel/Regularizer/Square/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: 2h
2dense_105/kernel/Regularizer/Square/ReadVariableOp2dense_105/kernel/Regularizer/Square/ReadVariableOp


÷
F__inference_dense_103_layer_call_and_return_conditional_losses_1056437

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿa
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¹

ý
/__inference_sequential_21_layer_call_fn_1056012
dense_103_input
unknown:
	unknown_0:
	unknown_1:$
	unknown_2:$
	unknown_3:$
	unknown_4:
	unknown_5:
	unknown_6:
	unknown_7:
	unknown_8:
identity¢StatefulPartitionedCallÐ
StatefulPartitionedCallStatefulPartitionedCalldense_103_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_sequential_21_layer_call_and_return_conditional_losses_1055989o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
)
_user_specified_namedense_103_input
©4
À
J__inference_sequential_21_layer_call_and_return_conditional_losses_1056417

inputs:
(dense_103_matmul_readvariableop_resource:7
)dense_103_biasadd_readvariableop_resource::
(dense_104_matmul_readvariableop_resource:$7
)dense_104_biasadd_readvariableop_resource:$:
(dense_105_matmul_readvariableop_resource:$7
)dense_105_biasadd_readvariableop_resource::
(dense_106_matmul_readvariableop_resource:7
)dense_106_biasadd_readvariableop_resource::
(dense_107_matmul_readvariableop_resource:7
)dense_107_biasadd_readvariableop_resource:
identity¢ dense_103/BiasAdd/ReadVariableOp¢dense_103/MatMul/ReadVariableOp¢ dense_104/BiasAdd/ReadVariableOp¢dense_104/MatMul/ReadVariableOp¢ dense_105/BiasAdd/ReadVariableOp¢dense_105/MatMul/ReadVariableOp¢2dense_105/kernel/Regularizer/Square/ReadVariableOp¢ dense_106/BiasAdd/ReadVariableOp¢dense_106/MatMul/ReadVariableOp¢ dense_107/BiasAdd/ReadVariableOp¢dense_107/MatMul/ReadVariableOp
dense_103/MatMul/ReadVariableOpReadVariableOp(dense_103_matmul_readvariableop_resource*
_output_shapes

:*
dtype0}
dense_103/MatMulMatMulinputs'dense_103/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 dense_103/BiasAdd/ReadVariableOpReadVariableOp)dense_103_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_103/BiasAddBiasAdddense_103/MatMul:product:0(dense_103/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
dense_103/ReluReludense_103/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dense_104/MatMul/ReadVariableOpReadVariableOp(dense_104_matmul_readvariableop_resource*
_output_shapes

:$*
dtype0
dense_104/MatMulMatMuldense_103/Relu:activations:0'dense_104/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$
 dense_104/BiasAdd/ReadVariableOpReadVariableOp)dense_104_biasadd_readvariableop_resource*
_output_shapes
:$*
dtype0
dense_104/BiasAddBiasAdddense_104/MatMul:product:0(dense_104/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$j
dense_104/SigmoidSigmoiddense_104/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$
dense_105/MatMul/ReadVariableOpReadVariableOp(dense_105_matmul_readvariableop_resource*
_output_shapes

:$*
dtype0
dense_105/MatMulMatMuldense_104/Sigmoid:y:0'dense_105/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 dense_105/BiasAdd/ReadVariableOpReadVariableOp)dense_105_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_105/BiasAddBiasAdddense_105/MatMul:product:0(dense_105/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dense_106/MatMul/ReadVariableOpReadVariableOp(dense_106_matmul_readvariableop_resource*
_output_shapes

:*
dtype0
dense_106/MatMulMatMuldense_105/BiasAdd:output:0'dense_106/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 dense_106/BiasAdd/ReadVariableOpReadVariableOp)dense_106_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_106/BiasAddBiasAdddense_106/MatMul:product:0(dense_106/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
dense_106/ReluReludense_106/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dense_107/MatMul/ReadVariableOpReadVariableOp(dense_107_matmul_readvariableop_resource*
_output_shapes

:*
dtype0
dense_107/MatMulMatMuldense_106/Relu:activations:0'dense_107/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 dense_107/BiasAdd/ReadVariableOpReadVariableOp)dense_107_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_107/BiasAddBiasAdddense_107/MatMul:product:0(dense_107/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2dense_105/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_105_matmul_readvariableop_resource*
_output_shapes

:$*
dtype0
#dense_105/kernel/Regularizer/SquareSquare:dense_105/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:$s
"dense_105/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       
 dense_105/kernel/Regularizer/SumSum'dense_105/kernel/Regularizer/Square:y:0+dense_105/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_105/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#< 
 dense_105/kernel/Regularizer/mulMul+dense_105/kernel/Regularizer/mul/x:output:0)dense_105/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: i
IdentityIdentitydense_107/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÔ
NoOpNoOp!^dense_103/BiasAdd/ReadVariableOp ^dense_103/MatMul/ReadVariableOp!^dense_104/BiasAdd/ReadVariableOp ^dense_104/MatMul/ReadVariableOp!^dense_105/BiasAdd/ReadVariableOp ^dense_105/MatMul/ReadVariableOp3^dense_105/kernel/Regularizer/Square/ReadVariableOp!^dense_106/BiasAdd/ReadVariableOp ^dense_106/MatMul/ReadVariableOp!^dense_107/BiasAdd/ReadVariableOp ^dense_107/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : 2D
 dense_103/BiasAdd/ReadVariableOp dense_103/BiasAdd/ReadVariableOp2B
dense_103/MatMul/ReadVariableOpdense_103/MatMul/ReadVariableOp2D
 dense_104/BiasAdd/ReadVariableOp dense_104/BiasAdd/ReadVariableOp2B
dense_104/MatMul/ReadVariableOpdense_104/MatMul/ReadVariableOp2D
 dense_105/BiasAdd/ReadVariableOp dense_105/BiasAdd/ReadVariableOp2B
dense_105/MatMul/ReadVariableOpdense_105/MatMul/ReadVariableOp2h
2dense_105/kernel/Regularizer/Square/ReadVariableOp2dense_105/kernel/Regularizer/Square/ReadVariableOp2D
 dense_106/BiasAdd/ReadVariableOp dense_106/BiasAdd/ReadVariableOp2B
dense_106/MatMul/ReadVariableOpdense_106/MatMul/ReadVariableOp2D
 dense_107/BiasAdd/ReadVariableOp dense_107/BiasAdd/ReadVariableOp2B
dense_107/MatMul/ReadVariableOpdense_107/MatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Æ

+__inference_dense_105_layer_call_fn_1056472

inputs
unknown:$
	unknown_0:
identity¢StatefulPartitionedCallÛ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_105_layer_call_and_return_conditional_losses_1055943o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ$: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$
 
_user_specified_nameinputs
é
¬
F__inference_dense_105_layer_call_and_return_conditional_losses_1056488

inputs0
matmul_readvariableop_resource:$-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢2dense_105/kernel/Regularizer/Square/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:$*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2dense_105/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:$*
dtype0
#dense_105/kernel/Regularizer/SquareSquare:dense_105/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:$s
"dense_105/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       
 dense_105/kernel/Regularizer/SumSum'dense_105/kernel/Regularizer/Square:y:0+dense_105/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_105/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#< 
 dense_105/kernel/Regularizer/mulMul+dense_105/kernel/Regularizer/mul/x:output:0)dense_105/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: _
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_105/kernel/Regularizer/Square/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ$: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2h
2dense_105/kernel/Regularizer/Square/ReadVariableOp2dense_105/kernel/Regularizer/Square/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$
 
_user_specified_nameinputs
É	
÷
F__inference_dense_107_layer_call_and_return_conditional_losses_1056527

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ã7


"__inference__wrapped_model_1055886
dense_103_inputH
6sequential_21_dense_103_matmul_readvariableop_resource:E
7sequential_21_dense_103_biasadd_readvariableop_resource:H
6sequential_21_dense_104_matmul_readvariableop_resource:$E
7sequential_21_dense_104_biasadd_readvariableop_resource:$H
6sequential_21_dense_105_matmul_readvariableop_resource:$E
7sequential_21_dense_105_biasadd_readvariableop_resource:H
6sequential_21_dense_106_matmul_readvariableop_resource:E
7sequential_21_dense_106_biasadd_readvariableop_resource:H
6sequential_21_dense_107_matmul_readvariableop_resource:E
7sequential_21_dense_107_biasadd_readvariableop_resource:
identity¢.sequential_21/dense_103/BiasAdd/ReadVariableOp¢-sequential_21/dense_103/MatMul/ReadVariableOp¢.sequential_21/dense_104/BiasAdd/ReadVariableOp¢-sequential_21/dense_104/MatMul/ReadVariableOp¢.sequential_21/dense_105/BiasAdd/ReadVariableOp¢-sequential_21/dense_105/MatMul/ReadVariableOp¢.sequential_21/dense_106/BiasAdd/ReadVariableOp¢-sequential_21/dense_106/MatMul/ReadVariableOp¢.sequential_21/dense_107/BiasAdd/ReadVariableOp¢-sequential_21/dense_107/MatMul/ReadVariableOp¤
-sequential_21/dense_103/MatMul/ReadVariableOpReadVariableOp6sequential_21_dense_103_matmul_readvariableop_resource*
_output_shapes

:*
dtype0¢
sequential_21/dense_103/MatMulMatMuldense_103_input5sequential_21/dense_103/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¢
.sequential_21/dense_103/BiasAdd/ReadVariableOpReadVariableOp7sequential_21_dense_103_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0¾
sequential_21/dense_103/BiasAddBiasAdd(sequential_21/dense_103/MatMul:product:06sequential_21/dense_103/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
sequential_21/dense_103/ReluRelu(sequential_21/dense_103/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¤
-sequential_21/dense_104/MatMul/ReadVariableOpReadVariableOp6sequential_21_dense_104_matmul_readvariableop_resource*
_output_shapes

:$*
dtype0½
sequential_21/dense_104/MatMulMatMul*sequential_21/dense_103/Relu:activations:05sequential_21/dense_104/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$¢
.sequential_21/dense_104/BiasAdd/ReadVariableOpReadVariableOp7sequential_21_dense_104_biasadd_readvariableop_resource*
_output_shapes
:$*
dtype0¾
sequential_21/dense_104/BiasAddBiasAdd(sequential_21/dense_104/MatMul:product:06sequential_21/dense_104/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$
sequential_21/dense_104/SigmoidSigmoid(sequential_21/dense_104/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$¤
-sequential_21/dense_105/MatMul/ReadVariableOpReadVariableOp6sequential_21_dense_105_matmul_readvariableop_resource*
_output_shapes

:$*
dtype0¶
sequential_21/dense_105/MatMulMatMul#sequential_21/dense_104/Sigmoid:y:05sequential_21/dense_105/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¢
.sequential_21/dense_105/BiasAdd/ReadVariableOpReadVariableOp7sequential_21_dense_105_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0¾
sequential_21/dense_105/BiasAddBiasAdd(sequential_21/dense_105/MatMul:product:06sequential_21/dense_105/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¤
-sequential_21/dense_106/MatMul/ReadVariableOpReadVariableOp6sequential_21_dense_106_matmul_readvariableop_resource*
_output_shapes

:*
dtype0»
sequential_21/dense_106/MatMulMatMul(sequential_21/dense_105/BiasAdd:output:05sequential_21/dense_106/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¢
.sequential_21/dense_106/BiasAdd/ReadVariableOpReadVariableOp7sequential_21_dense_106_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0¾
sequential_21/dense_106/BiasAddBiasAdd(sequential_21/dense_106/MatMul:product:06sequential_21/dense_106/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
sequential_21/dense_106/ReluRelu(sequential_21/dense_106/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¤
-sequential_21/dense_107/MatMul/ReadVariableOpReadVariableOp6sequential_21_dense_107_matmul_readvariableop_resource*
_output_shapes

:*
dtype0½
sequential_21/dense_107/MatMulMatMul*sequential_21/dense_106/Relu:activations:05sequential_21/dense_107/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¢
.sequential_21/dense_107/BiasAdd/ReadVariableOpReadVariableOp7sequential_21_dense_107_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0¾
sequential_21/dense_107/BiasAddBiasAdd(sequential_21/dense_107/MatMul:product:06sequential_21/dense_107/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
IdentityIdentity(sequential_21/dense_107/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ«
NoOpNoOp/^sequential_21/dense_103/BiasAdd/ReadVariableOp.^sequential_21/dense_103/MatMul/ReadVariableOp/^sequential_21/dense_104/BiasAdd/ReadVariableOp.^sequential_21/dense_104/MatMul/ReadVariableOp/^sequential_21/dense_105/BiasAdd/ReadVariableOp.^sequential_21/dense_105/MatMul/ReadVariableOp/^sequential_21/dense_106/BiasAdd/ReadVariableOp.^sequential_21/dense_106/MatMul/ReadVariableOp/^sequential_21/dense_107/BiasAdd/ReadVariableOp.^sequential_21/dense_107/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : 2`
.sequential_21/dense_103/BiasAdd/ReadVariableOp.sequential_21/dense_103/BiasAdd/ReadVariableOp2^
-sequential_21/dense_103/MatMul/ReadVariableOp-sequential_21/dense_103/MatMul/ReadVariableOp2`
.sequential_21/dense_104/BiasAdd/ReadVariableOp.sequential_21/dense_104/BiasAdd/ReadVariableOp2^
-sequential_21/dense_104/MatMul/ReadVariableOp-sequential_21/dense_104/MatMul/ReadVariableOp2`
.sequential_21/dense_105/BiasAdd/ReadVariableOp.sequential_21/dense_105/BiasAdd/ReadVariableOp2^
-sequential_21/dense_105/MatMul/ReadVariableOp-sequential_21/dense_105/MatMul/ReadVariableOp2`
.sequential_21/dense_106/BiasAdd/ReadVariableOp.sequential_21/dense_106/BiasAdd/ReadVariableOp2^
-sequential_21/dense_106/MatMul/ReadVariableOp-sequential_21/dense_106/MatMul/ReadVariableOp2`
.sequential_21/dense_107/BiasAdd/ReadVariableOp.sequential_21/dense_107/BiasAdd/ReadVariableOp2^
-sequential_21/dense_107/MatMul/ReadVariableOp-sequential_21/dense_107/MatMul/ReadVariableOp:X T
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
)
_user_specified_namedense_103_input
Ó$
¹
J__inference_sequential_21_layer_call_and_return_conditional_losses_1056242
dense_103_input#
dense_103_1056210:
dense_103_1056212:#
dense_104_1056215:$
dense_104_1056217:$#
dense_105_1056220:$
dense_105_1056222:#
dense_106_1056225:
dense_106_1056227:#
dense_107_1056230:
dense_107_1056232:
identity¢!dense_103/StatefulPartitionedCall¢!dense_104/StatefulPartitionedCall¢!dense_105/StatefulPartitionedCall¢2dense_105/kernel/Regularizer/Square/ReadVariableOp¢!dense_106/StatefulPartitionedCall¢!dense_107/StatefulPartitionedCall
!dense_103/StatefulPartitionedCallStatefulPartitionedCalldense_103_inputdense_103_1056210dense_103_1056212*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_103_layer_call_and_return_conditional_losses_1055904
!dense_104/StatefulPartitionedCallStatefulPartitionedCall*dense_103/StatefulPartitionedCall:output:0dense_104_1056215dense_104_1056217*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_104_layer_call_and_return_conditional_losses_1055921
!dense_105/StatefulPartitionedCallStatefulPartitionedCall*dense_104/StatefulPartitionedCall:output:0dense_105_1056220dense_105_1056222*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_105_layer_call_and_return_conditional_losses_1055943
!dense_106/StatefulPartitionedCallStatefulPartitionedCall*dense_105/StatefulPartitionedCall:output:0dense_106_1056225dense_106_1056227*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_106_layer_call_and_return_conditional_losses_1055960
!dense_107/StatefulPartitionedCallStatefulPartitionedCall*dense_106/StatefulPartitionedCall:output:0dense_107_1056230dense_107_1056232*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_107_layer_call_and_return_conditional_losses_1055976
2dense_105/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_105_1056220*
_output_shapes

:$*
dtype0
#dense_105/kernel/Regularizer/SquareSquare:dense_105/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:$s
"dense_105/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       
 dense_105/kernel/Regularizer/SumSum'dense_105/kernel/Regularizer/Square:y:0+dense_105/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_105/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#< 
 dense_105/kernel/Regularizer/mulMul+dense_105/kernel/Regularizer/mul/x:output:0)dense_105/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: y
IdentityIdentity*dense_107/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¯
NoOpNoOp"^dense_103/StatefulPartitionedCall"^dense_104/StatefulPartitionedCall"^dense_105/StatefulPartitionedCall3^dense_105/kernel/Regularizer/Square/ReadVariableOp"^dense_106/StatefulPartitionedCall"^dense_107/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : 2F
!dense_103/StatefulPartitionedCall!dense_103/StatefulPartitionedCall2F
!dense_104/StatefulPartitionedCall!dense_104/StatefulPartitionedCall2F
!dense_105/StatefulPartitionedCall!dense_105/StatefulPartitionedCall2h
2dense_105/kernel/Regularizer/Square/ReadVariableOp2dense_105/kernel/Regularizer/Square/ReadVariableOp2F
!dense_106/StatefulPartitionedCall!dense_106/StatefulPartitionedCall2F
!dense_107/StatefulPartitionedCall!dense_107/StatefulPartitionedCall:X T
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
)
_user_specified_namedense_103_input
É	
÷
F__inference_dense_107_layer_call_and_return_conditional_losses_1055976

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


÷
F__inference_dense_106_layer_call_and_return_conditional_losses_1055960

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿa
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¸$
°
J__inference_sequential_21_layer_call_and_return_conditional_losses_1056124

inputs#
dense_103_1056092:
dense_103_1056094:#
dense_104_1056097:$
dense_104_1056099:$#
dense_105_1056102:$
dense_105_1056104:#
dense_106_1056107:
dense_106_1056109:#
dense_107_1056112:
dense_107_1056114:
identity¢!dense_103/StatefulPartitionedCall¢!dense_104/StatefulPartitionedCall¢!dense_105/StatefulPartitionedCall¢2dense_105/kernel/Regularizer/Square/ReadVariableOp¢!dense_106/StatefulPartitionedCall¢!dense_107/StatefulPartitionedCall÷
!dense_103/StatefulPartitionedCallStatefulPartitionedCallinputsdense_103_1056092dense_103_1056094*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_103_layer_call_and_return_conditional_losses_1055904
!dense_104/StatefulPartitionedCallStatefulPartitionedCall*dense_103/StatefulPartitionedCall:output:0dense_104_1056097dense_104_1056099*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_104_layer_call_and_return_conditional_losses_1055921
!dense_105/StatefulPartitionedCallStatefulPartitionedCall*dense_104/StatefulPartitionedCall:output:0dense_105_1056102dense_105_1056104*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_105_layer_call_and_return_conditional_losses_1055943
!dense_106/StatefulPartitionedCallStatefulPartitionedCall*dense_105/StatefulPartitionedCall:output:0dense_106_1056107dense_106_1056109*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_106_layer_call_and_return_conditional_losses_1055960
!dense_107/StatefulPartitionedCallStatefulPartitionedCall*dense_106/StatefulPartitionedCall:output:0dense_107_1056112dense_107_1056114*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_107_layer_call_and_return_conditional_losses_1055976
2dense_105/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_105_1056102*
_output_shapes

:$*
dtype0
#dense_105/kernel/Regularizer/SquareSquare:dense_105/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:$s
"dense_105/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       
 dense_105/kernel/Regularizer/SumSum'dense_105/kernel/Regularizer/Square:y:0+dense_105/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_105/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#< 
 dense_105/kernel/Regularizer/mulMul+dense_105/kernel/Regularizer/mul/x:output:0)dense_105/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: y
IdentityIdentity*dense_107/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¯
NoOpNoOp"^dense_103/StatefulPartitionedCall"^dense_104/StatefulPartitionedCall"^dense_105/StatefulPartitionedCall3^dense_105/kernel/Regularizer/Square/ReadVariableOp"^dense_106/StatefulPartitionedCall"^dense_107/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : 2F
!dense_103/StatefulPartitionedCall!dense_103/StatefulPartitionedCall2F
!dense_104/StatefulPartitionedCall!dense_104/StatefulPartitionedCall2F
!dense_105/StatefulPartitionedCall!dense_105/StatefulPartitionedCall2h
2dense_105/kernel/Regularizer/Square/ReadVariableOp2dense_105/kernel/Regularizer/Square/ReadVariableOp2F
!dense_106/StatefulPartitionedCall!dense_106/StatefulPartitionedCall2F
!dense_107/StatefulPartitionedCall!dense_107/StatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Æ

+__inference_dense_104_layer_call_fn_1056446

inputs
unknown:$
	unknown_0:$
identity¢StatefulPartitionedCallÛ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_104_layer_call_and_return_conditional_losses_1055921o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ó$
¹
J__inference_sequential_21_layer_call_and_return_conditional_losses_1056207
dense_103_input#
dense_103_1056175:
dense_103_1056177:#
dense_104_1056180:$
dense_104_1056182:$#
dense_105_1056185:$
dense_105_1056187:#
dense_106_1056190:
dense_106_1056192:#
dense_107_1056195:
dense_107_1056197:
identity¢!dense_103/StatefulPartitionedCall¢!dense_104/StatefulPartitionedCall¢!dense_105/StatefulPartitionedCall¢2dense_105/kernel/Regularizer/Square/ReadVariableOp¢!dense_106/StatefulPartitionedCall¢!dense_107/StatefulPartitionedCall
!dense_103/StatefulPartitionedCallStatefulPartitionedCalldense_103_inputdense_103_1056175dense_103_1056177*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_103_layer_call_and_return_conditional_losses_1055904
!dense_104/StatefulPartitionedCallStatefulPartitionedCall*dense_103/StatefulPartitionedCall:output:0dense_104_1056180dense_104_1056182*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_104_layer_call_and_return_conditional_losses_1055921
!dense_105/StatefulPartitionedCallStatefulPartitionedCall*dense_104/StatefulPartitionedCall:output:0dense_105_1056185dense_105_1056187*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_105_layer_call_and_return_conditional_losses_1055943
!dense_106/StatefulPartitionedCallStatefulPartitionedCall*dense_105/StatefulPartitionedCall:output:0dense_106_1056190dense_106_1056192*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_106_layer_call_and_return_conditional_losses_1055960
!dense_107/StatefulPartitionedCallStatefulPartitionedCall*dense_106/StatefulPartitionedCall:output:0dense_107_1056195dense_107_1056197*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_107_layer_call_and_return_conditional_losses_1055976
2dense_105/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_105_1056185*
_output_shapes

:$*
dtype0
#dense_105/kernel/Regularizer/SquareSquare:dense_105/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:$s
"dense_105/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       
 dense_105/kernel/Regularizer/SumSum'dense_105/kernel/Regularizer/Square:y:0+dense_105/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_105/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#< 
 dense_105/kernel/Regularizer/mulMul+dense_105/kernel/Regularizer/mul/x:output:0)dense_105/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: y
IdentityIdentity*dense_107/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¯
NoOpNoOp"^dense_103/StatefulPartitionedCall"^dense_104/StatefulPartitionedCall"^dense_105/StatefulPartitionedCall3^dense_105/kernel/Regularizer/Square/ReadVariableOp"^dense_106/StatefulPartitionedCall"^dense_107/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : 2F
!dense_103/StatefulPartitionedCall!dense_103/StatefulPartitionedCall2F
!dense_104/StatefulPartitionedCall!dense_104/StatefulPartitionedCall2F
!dense_105/StatefulPartitionedCall!dense_105/StatefulPartitionedCall2h
2dense_105/kernel/Regularizer/Square/ReadVariableOp2dense_105/kernel/Regularizer/Square/ReadVariableOp2F
!dense_106/StatefulPartitionedCall!dense_106/StatefulPartitionedCall2F
!dense_107/StatefulPartitionedCall!dense_107/StatefulPartitionedCall:X T
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
)
_user_specified_namedense_103_input


÷
F__inference_dense_104_layer_call_and_return_conditional_losses_1055921

inputs0
matmul_readvariableop_resource:$-
biasadd_readvariableop_resource:$
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:$*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:$*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$Z
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
é
¬
F__inference_dense_105_layer_call_and_return_conditional_losses_1055943

inputs0
matmul_readvariableop_resource:$-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢2dense_105/kernel/Regularizer/Square/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:$*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2dense_105/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:$*
dtype0
#dense_105/kernel/Regularizer/SquareSquare:dense_105/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:$s
"dense_105/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       
 dense_105/kernel/Regularizer/SumSum'dense_105/kernel/Regularizer/Square:y:0+dense_105/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_105/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#< 
 dense_105/kernel/Regularizer/mulMul+dense_105/kernel/Regularizer/mul/x:output:0)dense_105/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: _
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_105/kernel/Regularizer/Square/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ$: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2h
2dense_105/kernel/Regularizer/Square/ReadVariableOp2dense_105/kernel/Regularizer/Square/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$
 
_user_specified_nameinputs
©4
À
J__inference_sequential_21_layer_call_and_return_conditional_losses_1056374

inputs:
(dense_103_matmul_readvariableop_resource:7
)dense_103_biasadd_readvariableop_resource::
(dense_104_matmul_readvariableop_resource:$7
)dense_104_biasadd_readvariableop_resource:$:
(dense_105_matmul_readvariableop_resource:$7
)dense_105_biasadd_readvariableop_resource::
(dense_106_matmul_readvariableop_resource:7
)dense_106_biasadd_readvariableop_resource::
(dense_107_matmul_readvariableop_resource:7
)dense_107_biasadd_readvariableop_resource:
identity¢ dense_103/BiasAdd/ReadVariableOp¢dense_103/MatMul/ReadVariableOp¢ dense_104/BiasAdd/ReadVariableOp¢dense_104/MatMul/ReadVariableOp¢ dense_105/BiasAdd/ReadVariableOp¢dense_105/MatMul/ReadVariableOp¢2dense_105/kernel/Regularizer/Square/ReadVariableOp¢ dense_106/BiasAdd/ReadVariableOp¢dense_106/MatMul/ReadVariableOp¢ dense_107/BiasAdd/ReadVariableOp¢dense_107/MatMul/ReadVariableOp
dense_103/MatMul/ReadVariableOpReadVariableOp(dense_103_matmul_readvariableop_resource*
_output_shapes

:*
dtype0}
dense_103/MatMulMatMulinputs'dense_103/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 dense_103/BiasAdd/ReadVariableOpReadVariableOp)dense_103_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_103/BiasAddBiasAdddense_103/MatMul:product:0(dense_103/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
dense_103/ReluReludense_103/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dense_104/MatMul/ReadVariableOpReadVariableOp(dense_104_matmul_readvariableop_resource*
_output_shapes

:$*
dtype0
dense_104/MatMulMatMuldense_103/Relu:activations:0'dense_104/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$
 dense_104/BiasAdd/ReadVariableOpReadVariableOp)dense_104_biasadd_readvariableop_resource*
_output_shapes
:$*
dtype0
dense_104/BiasAddBiasAdddense_104/MatMul:product:0(dense_104/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$j
dense_104/SigmoidSigmoiddense_104/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ$
dense_105/MatMul/ReadVariableOpReadVariableOp(dense_105_matmul_readvariableop_resource*
_output_shapes

:$*
dtype0
dense_105/MatMulMatMuldense_104/Sigmoid:y:0'dense_105/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 dense_105/BiasAdd/ReadVariableOpReadVariableOp)dense_105_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_105/BiasAddBiasAdddense_105/MatMul:product:0(dense_105/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dense_106/MatMul/ReadVariableOpReadVariableOp(dense_106_matmul_readvariableop_resource*
_output_shapes

:*
dtype0
dense_106/MatMulMatMuldense_105/BiasAdd:output:0'dense_106/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 dense_106/BiasAdd/ReadVariableOpReadVariableOp)dense_106_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_106/BiasAddBiasAdddense_106/MatMul:product:0(dense_106/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
dense_106/ReluReludense_106/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dense_107/MatMul/ReadVariableOpReadVariableOp(dense_107_matmul_readvariableop_resource*
_output_shapes

:*
dtype0
dense_107/MatMulMatMuldense_106/Relu:activations:0'dense_107/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 dense_107/BiasAdd/ReadVariableOpReadVariableOp)dense_107_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_107/BiasAddBiasAdddense_107/MatMul:product:0(dense_107/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2dense_105/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_105_matmul_readvariableop_resource*
_output_shapes

:$*
dtype0
#dense_105/kernel/Regularizer/SquareSquare:dense_105/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:$s
"dense_105/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       
 dense_105/kernel/Regularizer/SumSum'dense_105/kernel/Regularizer/Square:y:0+dense_105/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_105/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#< 
 dense_105/kernel/Regularizer/mulMul+dense_105/kernel/Regularizer/mul/x:output:0)dense_105/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: i
IdentityIdentitydense_107/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÔ
NoOpNoOp!^dense_103/BiasAdd/ReadVariableOp ^dense_103/MatMul/ReadVariableOp!^dense_104/BiasAdd/ReadVariableOp ^dense_104/MatMul/ReadVariableOp!^dense_105/BiasAdd/ReadVariableOp ^dense_105/MatMul/ReadVariableOp3^dense_105/kernel/Regularizer/Square/ReadVariableOp!^dense_106/BiasAdd/ReadVariableOp ^dense_106/MatMul/ReadVariableOp!^dense_107/BiasAdd/ReadVariableOp ^dense_107/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : 2D
 dense_103/BiasAdd/ReadVariableOp dense_103/BiasAdd/ReadVariableOp2B
dense_103/MatMul/ReadVariableOpdense_103/MatMul/ReadVariableOp2D
 dense_104/BiasAdd/ReadVariableOp dense_104/BiasAdd/ReadVariableOp2B
dense_104/MatMul/ReadVariableOpdense_104/MatMul/ReadVariableOp2D
 dense_105/BiasAdd/ReadVariableOp dense_105/BiasAdd/ReadVariableOp2B
dense_105/MatMul/ReadVariableOpdense_105/MatMul/ReadVariableOp2h
2dense_105/kernel/Regularizer/Square/ReadVariableOp2dense_105/kernel/Regularizer/Square/ReadVariableOp2D
 dense_106/BiasAdd/ReadVariableOp dense_106/BiasAdd/ReadVariableOp2B
dense_106/MatMul/ReadVariableOpdense_106/MatMul/ReadVariableOp2D
 dense_107/BiasAdd/ReadVariableOp dense_107/BiasAdd/ReadVariableOp2B
dense_107/MatMul/ReadVariableOpdense_107/MatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs"L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*¼
serving_default¨
K
dense_103_input8
!serving_default_dense_103_input:0ÿÿÿÿÿÿÿÿÿ=
	dense_1070
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿtensorflow/serving/predict:¦n
©
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
layer_with_weights-4
layer-4
	optimizer
	variables
trainable_variables
	regularization_losses

	keras_api

signatures
g__call__
*h&call_and_return_all_conditional_losses
i_default_save_signature"
_tf_keras_sequential
»

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
j__call__
*k&call_and_return_all_conditional_losses"
_tf_keras_layer
»

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
l__call__
*m&call_and_return_all_conditional_losses"
_tf_keras_layer
»

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
n__call__
*o&call_and_return_all_conditional_losses"
_tf_keras_layer
»

kernel
bias
 	variables
!trainable_variables
"regularization_losses
#	keras_api
p__call__
*q&call_and_return_all_conditional_losses"
_tf_keras_layer
»

$kernel
%bias
&	variables
'trainable_variables
(regularization_losses
)	keras_api
r__call__
*s&call_and_return_all_conditional_losses"
_tf_keras_layer

*iter

+beta_1

,beta_2
	-decay
.learning_rate
/momentum_cachemSmTmUmVmWmXmYmZ$m[%m\v]v^v_v`vavbvcvd$ve%vf"
	optimizer
f
0
1
2
3
4
5
6
7
$8
%9"
trackable_list_wrapper
f
0
1
2
3
4
5
6
7
$8
%9"
trackable_list_wrapper
'
t0"
trackable_list_wrapper
Ê
0non_trainable_variables

1layers
2metrics
3layer_regularization_losses
4layer_metrics
	variables
trainable_variables
	regularization_losses
g__call__
i_default_save_signature
*h&call_and_return_all_conditional_losses
&h"call_and_return_conditional_losses"
_generic_user_object
,
userving_default"
signature_map
": 2dense_103/kernel
:2dense_103/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
5non_trainable_variables

6layers
7metrics
8layer_regularization_losses
9layer_metrics
	variables
trainable_variables
regularization_losses
j__call__
*k&call_and_return_all_conditional_losses
&k"call_and_return_conditional_losses"
_generic_user_object
": $2dense_104/kernel
:$2dense_104/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
:non_trainable_variables

;layers
<metrics
=layer_regularization_losses
>layer_metrics
	variables
trainable_variables
regularization_losses
l__call__
*m&call_and_return_all_conditional_losses
&m"call_and_return_conditional_losses"
_generic_user_object
": $2dense_105/kernel
:2dense_105/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
'
t0"
trackable_list_wrapper
­
?non_trainable_variables

@layers
Ametrics
Blayer_regularization_losses
Clayer_metrics
	variables
trainable_variables
regularization_losses
n__call__
*o&call_and_return_all_conditional_losses
&o"call_and_return_conditional_losses"
_generic_user_object
": 2dense_106/kernel
:2dense_106/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
Dnon_trainable_variables

Elayers
Fmetrics
Glayer_regularization_losses
Hlayer_metrics
 	variables
!trainable_variables
"regularization_losses
p__call__
*q&call_and_return_all_conditional_losses
&q"call_and_return_conditional_losses"
_generic_user_object
": 2dense_107/kernel
:2dense_107/bias
.
$0
%1"
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
Inon_trainable_variables

Jlayers
Kmetrics
Llayer_regularization_losses
Mlayer_metrics
&	variables
'trainable_variables
(regularization_losses
r__call__
*s&call_and_return_all_conditional_losses
&s"call_and_return_conditional_losses"
_generic_user_object
:	 (2
Nadam/iter
: (2Nadam/beta_1
: (2Nadam/beta_2
: (2Nadam/decay
: (2Nadam/learning_rate
: (2Nadam/momentum_cache
 "
trackable_list_wrapper
C
0
1
2
3
4"
trackable_list_wrapper
'
N0"
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
 "
trackable_list_wrapper
'
t0"
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
N
	Ototal
	Pcount
Q	variables
R	keras_api"
_tf_keras_metric
:  (2total
:  (2count
.
O0
P1"
trackable_list_wrapper
-
Q	variables"
_generic_user_object
(:&2Nadam/dense_103/kernel/m
": 2Nadam/dense_103/bias/m
(:&$2Nadam/dense_104/kernel/m
": $2Nadam/dense_104/bias/m
(:&$2Nadam/dense_105/kernel/m
": 2Nadam/dense_105/bias/m
(:&2Nadam/dense_106/kernel/m
": 2Nadam/dense_106/bias/m
(:&2Nadam/dense_107/kernel/m
": 2Nadam/dense_107/bias/m
(:&2Nadam/dense_103/kernel/v
": 2Nadam/dense_103/bias/v
(:&$2Nadam/dense_104/kernel/v
": $2Nadam/dense_104/bias/v
(:&$2Nadam/dense_105/kernel/v
": 2Nadam/dense_105/bias/v
(:&2Nadam/dense_106/kernel/v
": 2Nadam/dense_106/bias/v
(:&2Nadam/dense_107/kernel/v
": 2Nadam/dense_107/bias/v
2
/__inference_sequential_21_layer_call_fn_1056012
/__inference_sequential_21_layer_call_fn_1056306
/__inference_sequential_21_layer_call_fn_1056331
/__inference_sequential_21_layer_call_fn_1056172À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
ö2ó
J__inference_sequential_21_layer_call_and_return_conditional_losses_1056374
J__inference_sequential_21_layer_call_and_return_conditional_losses_1056417
J__inference_sequential_21_layer_call_and_return_conditional_losses_1056207
J__inference_sequential_21_layer_call_and_return_conditional_losses_1056242À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
ÕBÒ
"__inference__wrapped_model_1055886dense_103_input"
²
FullArgSpec
args 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Õ2Ò
+__inference_dense_103_layer_call_fn_1056426¢
²
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
annotationsª *
 
ð2í
F__inference_dense_103_layer_call_and_return_conditional_losses_1056437¢
²
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
annotationsª *
 
Õ2Ò
+__inference_dense_104_layer_call_fn_1056446¢
²
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
annotationsª *
 
ð2í
F__inference_dense_104_layer_call_and_return_conditional_losses_1056457¢
²
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
annotationsª *
 
Õ2Ò
+__inference_dense_105_layer_call_fn_1056472¢
²
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
annotationsª *
 
ð2í
F__inference_dense_105_layer_call_and_return_conditional_losses_1056488¢
²
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
annotationsª *
 
Õ2Ò
+__inference_dense_106_layer_call_fn_1056497¢
²
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
annotationsª *
 
ð2í
F__inference_dense_106_layer_call_and_return_conditional_losses_1056508¢
²
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
annotationsª *
 
Õ2Ò
+__inference_dense_107_layer_call_fn_1056517¢
²
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
annotationsª *
 
ð2í
F__inference_dense_107_layer_call_and_return_conditional_losses_1056527¢
²
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
annotationsª *
 
´2±
__inference_loss_fn_0_1056538
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
ÔBÑ
%__inference_signature_wrapper_1056281dense_103_input"
²
FullArgSpec
args 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 £
"__inference__wrapped_model_1055886}
$%8¢5
.¢+
)&
dense_103_inputÿÿÿÿÿÿÿÿÿ
ª "5ª2
0
	dense_107# 
	dense_107ÿÿÿÿÿÿÿÿÿ¦
F__inference_dense_103_layer_call_and_return_conditional_losses_1056437\/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ~
+__inference_dense_103_layer_call_fn_1056426O/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ¦
F__inference_dense_104_layer_call_and_return_conditional_losses_1056457\/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ$
 ~
+__inference_dense_104_layer_call_fn_1056446O/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ$¦
F__inference_dense_105_layer_call_and_return_conditional_losses_1056488\/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ$
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ~
+__inference_dense_105_layer_call_fn_1056472O/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ$
ª "ÿÿÿÿÿÿÿÿÿ¦
F__inference_dense_106_layer_call_and_return_conditional_losses_1056508\/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ~
+__inference_dense_106_layer_call_fn_1056497O/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ¦
F__inference_dense_107_layer_call_and_return_conditional_losses_1056527\$%/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ~
+__inference_dense_107_layer_call_fn_1056517O$%/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ<
__inference_loss_fn_0_1056538¢

¢ 
ª " Ã
J__inference_sequential_21_layer_call_and_return_conditional_losses_1056207u
$%@¢=
6¢3
)&
dense_103_inputÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 Ã
J__inference_sequential_21_layer_call_and_return_conditional_losses_1056242u
$%@¢=
6¢3
)&
dense_103_inputÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 º
J__inference_sequential_21_layer_call_and_return_conditional_losses_1056374l
$%7¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 º
J__inference_sequential_21_layer_call_and_return_conditional_losses_1056417l
$%7¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
/__inference_sequential_21_layer_call_fn_1056012h
$%@¢=
6¢3
)&
dense_103_inputÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿ
/__inference_sequential_21_layer_call_fn_1056172h
$%@¢=
6¢3
)&
dense_103_inputÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿ
/__inference_sequential_21_layer_call_fn_1056306_
$%7¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿ
/__inference_sequential_21_layer_call_fn_1056331_
$%7¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿº
%__inference_signature_wrapper_1056281
$%K¢H
¢ 
Aª>
<
dense_103_input)&
dense_103_inputÿÿÿÿÿÿÿÿÿ"5ª2
0
	dense_107# 
	dense_107ÿÿÿÿÿÿÿÿÿ