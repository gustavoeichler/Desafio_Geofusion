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
dense_138/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*!
shared_namedense_138/kernel
u
$dense_138/kernel/Read/ReadVariableOpReadVariableOpdense_138/kernel*
_output_shapes

:*
dtype0
t
dense_138/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_138/bias
m
"dense_138/bias/Read/ReadVariableOpReadVariableOpdense_138/bias*
_output_shapes
:*
dtype0
|
dense_139/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*!
shared_namedense_139/kernel
u
$dense_139/kernel/Read/ReadVariableOpReadVariableOpdense_139/kernel*
_output_shapes

:@*
dtype0
t
dense_139/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_139/bias
m
"dense_139/bias/Read/ReadVariableOpReadVariableOpdense_139/bias*
_output_shapes
:@*
dtype0
|
dense_140/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*!
shared_namedense_140/kernel
u
$dense_140/kernel/Read/ReadVariableOpReadVariableOpdense_140/kernel*
_output_shapes

:@*
dtype0
t
dense_140/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_140/bias
m
"dense_140/bias/Read/ReadVariableOpReadVariableOpdense_140/bias*
_output_shapes
:*
dtype0
|
dense_141/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*!
shared_namedense_141/kernel
u
$dense_141/kernel/Read/ReadVariableOpReadVariableOpdense_141/kernel*
_output_shapes

:*
dtype0
t
dense_141/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_141/bias
m
"dense_141/bias/Read/ReadVariableOpReadVariableOpdense_141/bias*
_output_shapes
:*
dtype0
|
dense_142/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*!
shared_namedense_142/kernel
u
$dense_142/kernel/Read/ReadVariableOpReadVariableOpdense_142/kernel*
_output_shapes

:*
dtype0
t
dense_142/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_142/bias
m
"dense_142/bias/Read/ReadVariableOpReadVariableOpdense_142/bias*
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
Nadam/dense_138/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameNadam/dense_138/kernel/m

,Nadam/dense_138/kernel/m/Read/ReadVariableOpReadVariableOpNadam/dense_138/kernel/m*
_output_shapes

:*
dtype0

Nadam/dense_138/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameNadam/dense_138/bias/m
}
*Nadam/dense_138/bias/m/Read/ReadVariableOpReadVariableOpNadam/dense_138/bias/m*
_output_shapes
:*
dtype0

Nadam/dense_139/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*)
shared_nameNadam/dense_139/kernel/m

,Nadam/dense_139/kernel/m/Read/ReadVariableOpReadVariableOpNadam/dense_139/kernel/m*
_output_shapes

:@*
dtype0

Nadam/dense_139/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*'
shared_nameNadam/dense_139/bias/m
}
*Nadam/dense_139/bias/m/Read/ReadVariableOpReadVariableOpNadam/dense_139/bias/m*
_output_shapes
:@*
dtype0

Nadam/dense_140/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*)
shared_nameNadam/dense_140/kernel/m

,Nadam/dense_140/kernel/m/Read/ReadVariableOpReadVariableOpNadam/dense_140/kernel/m*
_output_shapes

:@*
dtype0

Nadam/dense_140/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameNadam/dense_140/bias/m
}
*Nadam/dense_140/bias/m/Read/ReadVariableOpReadVariableOpNadam/dense_140/bias/m*
_output_shapes
:*
dtype0

Nadam/dense_141/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameNadam/dense_141/kernel/m

,Nadam/dense_141/kernel/m/Read/ReadVariableOpReadVariableOpNadam/dense_141/kernel/m*
_output_shapes

:*
dtype0

Nadam/dense_141/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameNadam/dense_141/bias/m
}
*Nadam/dense_141/bias/m/Read/ReadVariableOpReadVariableOpNadam/dense_141/bias/m*
_output_shapes
:*
dtype0

Nadam/dense_142/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameNadam/dense_142/kernel/m

,Nadam/dense_142/kernel/m/Read/ReadVariableOpReadVariableOpNadam/dense_142/kernel/m*
_output_shapes

:*
dtype0

Nadam/dense_142/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameNadam/dense_142/bias/m
}
*Nadam/dense_142/bias/m/Read/ReadVariableOpReadVariableOpNadam/dense_142/bias/m*
_output_shapes
:*
dtype0

Nadam/dense_138/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameNadam/dense_138/kernel/v

,Nadam/dense_138/kernel/v/Read/ReadVariableOpReadVariableOpNadam/dense_138/kernel/v*
_output_shapes

:*
dtype0

Nadam/dense_138/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameNadam/dense_138/bias/v
}
*Nadam/dense_138/bias/v/Read/ReadVariableOpReadVariableOpNadam/dense_138/bias/v*
_output_shapes
:*
dtype0

Nadam/dense_139/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*)
shared_nameNadam/dense_139/kernel/v

,Nadam/dense_139/kernel/v/Read/ReadVariableOpReadVariableOpNadam/dense_139/kernel/v*
_output_shapes

:@*
dtype0

Nadam/dense_139/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*'
shared_nameNadam/dense_139/bias/v
}
*Nadam/dense_139/bias/v/Read/ReadVariableOpReadVariableOpNadam/dense_139/bias/v*
_output_shapes
:@*
dtype0

Nadam/dense_140/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*)
shared_nameNadam/dense_140/kernel/v

,Nadam/dense_140/kernel/v/Read/ReadVariableOpReadVariableOpNadam/dense_140/kernel/v*
_output_shapes

:@*
dtype0

Nadam/dense_140/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameNadam/dense_140/bias/v
}
*Nadam/dense_140/bias/v/Read/ReadVariableOpReadVariableOpNadam/dense_140/bias/v*
_output_shapes
:*
dtype0

Nadam/dense_141/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameNadam/dense_141/kernel/v

,Nadam/dense_141/kernel/v/Read/ReadVariableOpReadVariableOpNadam/dense_141/kernel/v*
_output_shapes

:*
dtype0

Nadam/dense_141/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameNadam/dense_141/bias/v
}
*Nadam/dense_141/bias/v/Read/ReadVariableOpReadVariableOpNadam/dense_141/bias/v*
_output_shapes
:*
dtype0

Nadam/dense_142/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameNadam/dense_142/kernel/v

,Nadam/dense_142/kernel/v/Read/ReadVariableOpReadVariableOpNadam/dense_142/kernel/v*
_output_shapes

:*
dtype0

Nadam/dense_142/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameNadam/dense_142/bias/v
}
*Nadam/dense_142/bias/v/Read/ReadVariableOpReadVariableOpNadam/dense_142/bias/v*
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
VARIABLE_VALUEdense_138/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_138/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEdense_139/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_139/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEdense_140/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_140/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEdense_141/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_141/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEdense_142/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_142/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUENadam/dense_138/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUENadam/dense_138/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUENadam/dense_139/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUENadam/dense_139/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUENadam/dense_140/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUENadam/dense_140/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUENadam/dense_141/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUENadam/dense_141/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUENadam/dense_142/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUENadam/dense_142/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUENadam/dense_138/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUENadam/dense_138/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUENadam/dense_139/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUENadam/dense_139/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUENadam/dense_140/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUENadam/dense_140/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUENadam/dense_141/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUENadam/dense_141/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUENadam/dense_142/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUENadam/dense_142/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_dense_138_inputPlaceholder*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ
ù
StatefulPartitionedCallStatefulPartitionedCallserving_default_dense_138_inputdense_138/kerneldense_138/biasdense_139/kerneldense_139/biasdense_140/kerneldense_140/biasdense_141/kerneldense_141/biasdense_142/kerneldense_142/bias*
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
%__inference_signature_wrapper_1404853
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Æ
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$dense_138/kernel/Read/ReadVariableOp"dense_138/bias/Read/ReadVariableOp$dense_139/kernel/Read/ReadVariableOp"dense_139/bias/Read/ReadVariableOp$dense_140/kernel/Read/ReadVariableOp"dense_140/bias/Read/ReadVariableOp$dense_141/kernel/Read/ReadVariableOp"dense_141/bias/Read/ReadVariableOp$dense_142/kernel/Read/ReadVariableOp"dense_142/bias/Read/ReadVariableOpNadam/iter/Read/ReadVariableOp Nadam/beta_1/Read/ReadVariableOp Nadam/beta_2/Read/ReadVariableOpNadam/decay/Read/ReadVariableOp'Nadam/learning_rate/Read/ReadVariableOp(Nadam/momentum_cache/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp,Nadam/dense_138/kernel/m/Read/ReadVariableOp*Nadam/dense_138/bias/m/Read/ReadVariableOp,Nadam/dense_139/kernel/m/Read/ReadVariableOp*Nadam/dense_139/bias/m/Read/ReadVariableOp,Nadam/dense_140/kernel/m/Read/ReadVariableOp*Nadam/dense_140/bias/m/Read/ReadVariableOp,Nadam/dense_141/kernel/m/Read/ReadVariableOp*Nadam/dense_141/bias/m/Read/ReadVariableOp,Nadam/dense_142/kernel/m/Read/ReadVariableOp*Nadam/dense_142/bias/m/Read/ReadVariableOp,Nadam/dense_138/kernel/v/Read/ReadVariableOp*Nadam/dense_138/bias/v/Read/ReadVariableOp,Nadam/dense_139/kernel/v/Read/ReadVariableOp*Nadam/dense_139/bias/v/Read/ReadVariableOp,Nadam/dense_140/kernel/v/Read/ReadVariableOp*Nadam/dense_140/bias/v/Read/ReadVariableOp,Nadam/dense_141/kernel/v/Read/ReadVariableOp*Nadam/dense_141/bias/v/Read/ReadVariableOp,Nadam/dense_142/kernel/v/Read/ReadVariableOp*Nadam/dense_142/bias/v/Read/ReadVariableOpConst*3
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
 __inference__traced_save_1405247
É
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_138/kerneldense_138/biasdense_139/kerneldense_139/biasdense_140/kerneldense_140/biasdense_141/kerneldense_141/biasdense_142/kerneldense_142/bias
Nadam/iterNadam/beta_1Nadam/beta_2Nadam/decayNadam/learning_rateNadam/momentum_cachetotalcountNadam/dense_138/kernel/mNadam/dense_138/bias/mNadam/dense_139/kernel/mNadam/dense_139/bias/mNadam/dense_140/kernel/mNadam/dense_140/bias/mNadam/dense_141/kernel/mNadam/dense_141/bias/mNadam/dense_142/kernel/mNadam/dense_142/bias/mNadam/dense_138/kernel/vNadam/dense_138/bias/vNadam/dense_139/kernel/vNadam/dense_139/bias/vNadam/dense_140/kernel/vNadam/dense_140/bias/vNadam/dense_141/kernel/vNadam/dense_141/bias/vNadam/dense_142/kernel/vNadam/dense_142/bias/v*2
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
#__inference__traced_restore_1405371õ
Æ

+__inference_dense_139_layer_call_fn_1405018

inputs
unknown:@
	unknown_0:@
identity¢StatefulPartitionedCallÛ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_139_layer_call_and_return_conditional_losses_1404493o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@`
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
©4
À
J__inference_sequential_28_layer_call_and_return_conditional_losses_1404946

inputs:
(dense_138_matmul_readvariableop_resource:7
)dense_138_biasadd_readvariableop_resource::
(dense_139_matmul_readvariableop_resource:@7
)dense_139_biasadd_readvariableop_resource:@:
(dense_140_matmul_readvariableop_resource:@7
)dense_140_biasadd_readvariableop_resource::
(dense_141_matmul_readvariableop_resource:7
)dense_141_biasadd_readvariableop_resource::
(dense_142_matmul_readvariableop_resource:7
)dense_142_biasadd_readvariableop_resource:
identity¢ dense_138/BiasAdd/ReadVariableOp¢dense_138/MatMul/ReadVariableOp¢ dense_139/BiasAdd/ReadVariableOp¢dense_139/MatMul/ReadVariableOp¢ dense_140/BiasAdd/ReadVariableOp¢dense_140/MatMul/ReadVariableOp¢2dense_140/kernel/Regularizer/Square/ReadVariableOp¢ dense_141/BiasAdd/ReadVariableOp¢dense_141/MatMul/ReadVariableOp¢ dense_142/BiasAdd/ReadVariableOp¢dense_142/MatMul/ReadVariableOp
dense_138/MatMul/ReadVariableOpReadVariableOp(dense_138_matmul_readvariableop_resource*
_output_shapes

:*
dtype0}
dense_138/MatMulMatMulinputs'dense_138/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 dense_138/BiasAdd/ReadVariableOpReadVariableOp)dense_138_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_138/BiasAddBiasAdddense_138/MatMul:product:0(dense_138/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
dense_138/ReluReludense_138/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dense_139/MatMul/ReadVariableOpReadVariableOp(dense_139_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0
dense_139/MatMulMatMuldense_138/Relu:activations:0'dense_139/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 dense_139/BiasAdd/ReadVariableOpReadVariableOp)dense_139_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0
dense_139/BiasAddBiasAdddense_139/MatMul:product:0(dense_139/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@j
dense_139/SigmoidSigmoiddense_139/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
dense_140/MatMul/ReadVariableOpReadVariableOp(dense_140_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0
dense_140/MatMulMatMuldense_139/Sigmoid:y:0'dense_140/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 dense_140/BiasAdd/ReadVariableOpReadVariableOp)dense_140_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_140/BiasAddBiasAdddense_140/MatMul:product:0(dense_140/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dense_141/MatMul/ReadVariableOpReadVariableOp(dense_141_matmul_readvariableop_resource*
_output_shapes

:*
dtype0
dense_141/MatMulMatMuldense_140/BiasAdd:output:0'dense_141/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 dense_141/BiasAdd/ReadVariableOpReadVariableOp)dense_141_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_141/BiasAddBiasAdddense_141/MatMul:product:0(dense_141/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
dense_141/ReluReludense_141/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dense_142/MatMul/ReadVariableOpReadVariableOp(dense_142_matmul_readvariableop_resource*
_output_shapes

:*
dtype0
dense_142/MatMulMatMuldense_141/Relu:activations:0'dense_142/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 dense_142/BiasAdd/ReadVariableOpReadVariableOp)dense_142_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_142/BiasAddBiasAdddense_142/MatMul:product:0(dense_142/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2dense_140/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_140_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0
#dense_140/kernel/Regularizer/SquareSquare:dense_140/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@s
"dense_140/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       
 dense_140/kernel/Regularizer/SumSum'dense_140/kernel/Regularizer/Square:y:0+dense_140/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_140/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#< 
 dense_140/kernel/Regularizer/mulMul+dense_140/kernel/Regularizer/mul/x:output:0)dense_140/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: i
IdentityIdentitydense_142/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÔ
NoOpNoOp!^dense_138/BiasAdd/ReadVariableOp ^dense_138/MatMul/ReadVariableOp!^dense_139/BiasAdd/ReadVariableOp ^dense_139/MatMul/ReadVariableOp!^dense_140/BiasAdd/ReadVariableOp ^dense_140/MatMul/ReadVariableOp3^dense_140/kernel/Regularizer/Square/ReadVariableOp!^dense_141/BiasAdd/ReadVariableOp ^dense_141/MatMul/ReadVariableOp!^dense_142/BiasAdd/ReadVariableOp ^dense_142/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : 2D
 dense_138/BiasAdd/ReadVariableOp dense_138/BiasAdd/ReadVariableOp2B
dense_138/MatMul/ReadVariableOpdense_138/MatMul/ReadVariableOp2D
 dense_139/BiasAdd/ReadVariableOp dense_139/BiasAdd/ReadVariableOp2B
dense_139/MatMul/ReadVariableOpdense_139/MatMul/ReadVariableOp2D
 dense_140/BiasAdd/ReadVariableOp dense_140/BiasAdd/ReadVariableOp2B
dense_140/MatMul/ReadVariableOpdense_140/MatMul/ReadVariableOp2h
2dense_140/kernel/Regularizer/Square/ReadVariableOp2dense_140/kernel/Regularizer/Square/ReadVariableOp2D
 dense_141/BiasAdd/ReadVariableOp dense_141/BiasAdd/ReadVariableOp2B
dense_141/MatMul/ReadVariableOpdense_141/MatMul/ReadVariableOp2D
 dense_142/BiasAdd/ReadVariableOp dense_142/BiasAdd/ReadVariableOp2B
dense_142/MatMul/ReadVariableOpdense_142/MatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


÷
F__inference_dense_141_layer_call_and_return_conditional_losses_1404532

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
/__inference_sequential_28_layer_call_fn_1404584
dense_138_input
unknown:
	unknown_0:
	unknown_1:@
	unknown_2:@
	unknown_3:@
	unknown_4:
	unknown_5:
	unknown_6:
	unknown_7:
	unknown_8:
identity¢StatefulPartitionedCallÐ
StatefulPartitionedCallStatefulPartitionedCalldense_138_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
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
J__inference_sequential_28_layer_call_and_return_conditional_losses_1404561o
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
_user_specified_namedense_138_input


÷
F__inference_dense_141_layer_call_and_return_conditional_losses_1405080

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
P

 __inference__traced_save_1405247
file_prefix/
+savev2_dense_138_kernel_read_readvariableop-
)savev2_dense_138_bias_read_readvariableop/
+savev2_dense_139_kernel_read_readvariableop-
)savev2_dense_139_bias_read_readvariableop/
+savev2_dense_140_kernel_read_readvariableop-
)savev2_dense_140_bias_read_readvariableop/
+savev2_dense_141_kernel_read_readvariableop-
)savev2_dense_141_bias_read_readvariableop/
+savev2_dense_142_kernel_read_readvariableop-
)savev2_dense_142_bias_read_readvariableop)
%savev2_nadam_iter_read_readvariableop	+
'savev2_nadam_beta_1_read_readvariableop+
'savev2_nadam_beta_2_read_readvariableop*
&savev2_nadam_decay_read_readvariableop2
.savev2_nadam_learning_rate_read_readvariableop3
/savev2_nadam_momentum_cache_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop7
3savev2_nadam_dense_138_kernel_m_read_readvariableop5
1savev2_nadam_dense_138_bias_m_read_readvariableop7
3savev2_nadam_dense_139_kernel_m_read_readvariableop5
1savev2_nadam_dense_139_bias_m_read_readvariableop7
3savev2_nadam_dense_140_kernel_m_read_readvariableop5
1savev2_nadam_dense_140_bias_m_read_readvariableop7
3savev2_nadam_dense_141_kernel_m_read_readvariableop5
1savev2_nadam_dense_141_bias_m_read_readvariableop7
3savev2_nadam_dense_142_kernel_m_read_readvariableop5
1savev2_nadam_dense_142_bias_m_read_readvariableop7
3savev2_nadam_dense_138_kernel_v_read_readvariableop5
1savev2_nadam_dense_138_bias_v_read_readvariableop7
3savev2_nadam_dense_139_kernel_v_read_readvariableop5
1savev2_nadam_dense_139_bias_v_read_readvariableop7
3savev2_nadam_dense_140_kernel_v_read_readvariableop5
1savev2_nadam_dense_140_bias_v_read_readvariableop7
3savev2_nadam_dense_141_kernel_v_read_readvariableop5
1savev2_nadam_dense_141_bias_v_read_readvariableop7
3savev2_nadam_dense_142_kernel_v_read_readvariableop5
1savev2_nadam_dense_142_bias_v_read_readvariableop
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
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_dense_138_kernel_read_readvariableop)savev2_dense_138_bias_read_readvariableop+savev2_dense_139_kernel_read_readvariableop)savev2_dense_139_bias_read_readvariableop+savev2_dense_140_kernel_read_readvariableop)savev2_dense_140_bias_read_readvariableop+savev2_dense_141_kernel_read_readvariableop)savev2_dense_141_bias_read_readvariableop+savev2_dense_142_kernel_read_readvariableop)savev2_dense_142_bias_read_readvariableop%savev2_nadam_iter_read_readvariableop'savev2_nadam_beta_1_read_readvariableop'savev2_nadam_beta_2_read_readvariableop&savev2_nadam_decay_read_readvariableop.savev2_nadam_learning_rate_read_readvariableop/savev2_nadam_momentum_cache_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop3savev2_nadam_dense_138_kernel_m_read_readvariableop1savev2_nadam_dense_138_bias_m_read_readvariableop3savev2_nadam_dense_139_kernel_m_read_readvariableop1savev2_nadam_dense_139_bias_m_read_readvariableop3savev2_nadam_dense_140_kernel_m_read_readvariableop1savev2_nadam_dense_140_bias_m_read_readvariableop3savev2_nadam_dense_141_kernel_m_read_readvariableop1savev2_nadam_dense_141_bias_m_read_readvariableop3savev2_nadam_dense_142_kernel_m_read_readvariableop1savev2_nadam_dense_142_bias_m_read_readvariableop3savev2_nadam_dense_138_kernel_v_read_readvariableop1savev2_nadam_dense_138_bias_v_read_readvariableop3savev2_nadam_dense_139_kernel_v_read_readvariableop1savev2_nadam_dense_139_bias_v_read_readvariableop3savev2_nadam_dense_140_kernel_v_read_readvariableop1savev2_nadam_dense_140_bias_v_read_readvariableop3savev2_nadam_dense_141_kernel_v_read_readvariableop1savev2_nadam_dense_141_bias_v_read_readvariableop3savev2_nadam_dense_142_kernel_v_read_readvariableop1savev2_nadam_dense_142_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
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
: :::@:@:@:::::: : : : : : : : :::@:@:@::::::::@:@:@:::::: 2(
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

:@: 

_output_shapes
:@:$ 

_output_shapes

:@: 
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

:@: 

_output_shapes
:@:$ 

_output_shapes

:@: 
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

:@:  

_output_shapes
:@:$! 

_output_shapes

:@: "
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
+__inference_dense_142_layer_call_fn_1405089

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
F__inference_dense_142_layer_call_and_return_conditional_losses_1404548o
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
__inference_loss_fn_0_1405110M
;dense_140_kernel_regularizer_square_readvariableop_resource:@
identity¢2dense_140/kernel/Regularizer/Square/ReadVariableOp®
2dense_140/kernel/Regularizer/Square/ReadVariableOpReadVariableOp;dense_140_kernel_regularizer_square_readvariableop_resource*
_output_shapes

:@*
dtype0
#dense_140/kernel/Regularizer/SquareSquare:dense_140/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@s
"dense_140/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       
 dense_140/kernel/Regularizer/SumSum'dense_140/kernel/Regularizer/Square:y:0+dense_140/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_140/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#< 
 dense_140/kernel/Regularizer/mulMul+dense_140/kernel/Regularizer/mul/x:output:0)dense_140/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: b
IdentityIdentity$dense_140/kernel/Regularizer/mul:z:0^NoOp*
T0*
_output_shapes
: {
NoOpNoOp3^dense_140/kernel/Regularizer/Square/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: 2h
2dense_140/kernel/Regularizer/Square/ReadVariableOp2dense_140/kernel/Regularizer/Square/ReadVariableOp

ª
#__inference__traced_restore_1405371
file_prefix3
!assignvariableop_dense_138_kernel:/
!assignvariableop_1_dense_138_bias:5
#assignvariableop_2_dense_139_kernel:@/
!assignvariableop_3_dense_139_bias:@5
#assignvariableop_4_dense_140_kernel:@/
!assignvariableop_5_dense_140_bias:5
#assignvariableop_6_dense_141_kernel:/
!assignvariableop_7_dense_141_bias:5
#assignvariableop_8_dense_142_kernel:/
!assignvariableop_9_dense_142_bias:(
assignvariableop_10_nadam_iter:	 *
 assignvariableop_11_nadam_beta_1: *
 assignvariableop_12_nadam_beta_2: )
assignvariableop_13_nadam_decay: 1
'assignvariableop_14_nadam_learning_rate: 2
(assignvariableop_15_nadam_momentum_cache: #
assignvariableop_16_total: #
assignvariableop_17_count: >
,assignvariableop_18_nadam_dense_138_kernel_m:8
*assignvariableop_19_nadam_dense_138_bias_m:>
,assignvariableop_20_nadam_dense_139_kernel_m:@8
*assignvariableop_21_nadam_dense_139_bias_m:@>
,assignvariableop_22_nadam_dense_140_kernel_m:@8
*assignvariableop_23_nadam_dense_140_bias_m:>
,assignvariableop_24_nadam_dense_141_kernel_m:8
*assignvariableop_25_nadam_dense_141_bias_m:>
,assignvariableop_26_nadam_dense_142_kernel_m:8
*assignvariableop_27_nadam_dense_142_bias_m:>
,assignvariableop_28_nadam_dense_138_kernel_v:8
*assignvariableop_29_nadam_dense_138_bias_v:>
,assignvariableop_30_nadam_dense_139_kernel_v:@8
*assignvariableop_31_nadam_dense_139_bias_v:@>
,assignvariableop_32_nadam_dense_140_kernel_v:@8
*assignvariableop_33_nadam_dense_140_bias_v:>
,assignvariableop_34_nadam_dense_141_kernel_v:8
*assignvariableop_35_nadam_dense_141_bias_v:>
,assignvariableop_36_nadam_dense_142_kernel_v:8
*assignvariableop_37_nadam_dense_142_bias_v:
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
AssignVariableOpAssignVariableOp!assignvariableop_dense_138_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_1AssignVariableOp!assignvariableop_1_dense_138_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_2AssignVariableOp#assignvariableop_2_dense_139_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_3AssignVariableOp!assignvariableop_3_dense_139_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_4AssignVariableOp#assignvariableop_4_dense_140_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_5AssignVariableOp!assignvariableop_5_dense_140_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_6AssignVariableOp#assignvariableop_6_dense_141_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_7AssignVariableOp!assignvariableop_7_dense_141_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_8AssignVariableOp#assignvariableop_8_dense_142_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_9AssignVariableOp!assignvariableop_9_dense_142_biasIdentity_9:output:0"/device:CPU:0*
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
AssignVariableOp_18AssignVariableOp,assignvariableop_18_nadam_dense_138_kernel_mIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_19AssignVariableOp*assignvariableop_19_nadam_dense_138_bias_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_20AssignVariableOp,assignvariableop_20_nadam_dense_139_kernel_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_21AssignVariableOp*assignvariableop_21_nadam_dense_139_bias_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_22AssignVariableOp,assignvariableop_22_nadam_dense_140_kernel_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_23AssignVariableOp*assignvariableop_23_nadam_dense_140_bias_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_24AssignVariableOp,assignvariableop_24_nadam_dense_141_kernel_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_25AssignVariableOp*assignvariableop_25_nadam_dense_141_bias_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_26AssignVariableOp,assignvariableop_26_nadam_dense_142_kernel_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_27AssignVariableOp*assignvariableop_27_nadam_dense_142_bias_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_28AssignVariableOp,assignvariableop_28_nadam_dense_138_kernel_vIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_29AssignVariableOp*assignvariableop_29_nadam_dense_138_bias_vIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_30AssignVariableOp,assignvariableop_30_nadam_dense_139_kernel_vIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_31AssignVariableOp*assignvariableop_31_nadam_dense_139_bias_vIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_32AssignVariableOp,assignvariableop_32_nadam_dense_140_kernel_vIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_33AssignVariableOp*assignvariableop_33_nadam_dense_140_bias_vIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_34AssignVariableOp,assignvariableop_34_nadam_dense_141_kernel_vIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_35AssignVariableOp*assignvariableop_35_nadam_dense_141_bias_vIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_36AssignVariableOp,assignvariableop_36_nadam_dense_142_kernel_vIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_37AssignVariableOp*assignvariableop_37_nadam_dense_142_bias_vIdentity_37:output:0"/device:CPU:0*
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


÷
F__inference_dense_138_layer_call_and_return_conditional_losses_1404476

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
Ó$
¹
J__inference_sequential_28_layer_call_and_return_conditional_losses_1404814
dense_138_input#
dense_138_1404782:
dense_138_1404784:#
dense_139_1404787:@
dense_139_1404789:@#
dense_140_1404792:@
dense_140_1404794:#
dense_141_1404797:
dense_141_1404799:#
dense_142_1404802:
dense_142_1404804:
identity¢!dense_138/StatefulPartitionedCall¢!dense_139/StatefulPartitionedCall¢!dense_140/StatefulPartitionedCall¢2dense_140/kernel/Regularizer/Square/ReadVariableOp¢!dense_141/StatefulPartitionedCall¢!dense_142/StatefulPartitionedCall
!dense_138/StatefulPartitionedCallStatefulPartitionedCalldense_138_inputdense_138_1404782dense_138_1404784*
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
F__inference_dense_138_layer_call_and_return_conditional_losses_1404476
!dense_139/StatefulPartitionedCallStatefulPartitionedCall*dense_138/StatefulPartitionedCall:output:0dense_139_1404787dense_139_1404789*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_139_layer_call_and_return_conditional_losses_1404493
!dense_140/StatefulPartitionedCallStatefulPartitionedCall*dense_139/StatefulPartitionedCall:output:0dense_140_1404792dense_140_1404794*
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
F__inference_dense_140_layer_call_and_return_conditional_losses_1404515
!dense_141/StatefulPartitionedCallStatefulPartitionedCall*dense_140/StatefulPartitionedCall:output:0dense_141_1404797dense_141_1404799*
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
F__inference_dense_141_layer_call_and_return_conditional_losses_1404532
!dense_142/StatefulPartitionedCallStatefulPartitionedCall*dense_141/StatefulPartitionedCall:output:0dense_142_1404802dense_142_1404804*
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
F__inference_dense_142_layer_call_and_return_conditional_losses_1404548
2dense_140/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_140_1404792*
_output_shapes

:@*
dtype0
#dense_140/kernel/Regularizer/SquareSquare:dense_140/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@s
"dense_140/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       
 dense_140/kernel/Regularizer/SumSum'dense_140/kernel/Regularizer/Square:y:0+dense_140/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_140/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#< 
 dense_140/kernel/Regularizer/mulMul+dense_140/kernel/Regularizer/mul/x:output:0)dense_140/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: y
IdentityIdentity*dense_142/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¯
NoOpNoOp"^dense_138/StatefulPartitionedCall"^dense_139/StatefulPartitionedCall"^dense_140/StatefulPartitionedCall3^dense_140/kernel/Regularizer/Square/ReadVariableOp"^dense_141/StatefulPartitionedCall"^dense_142/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : 2F
!dense_138/StatefulPartitionedCall!dense_138/StatefulPartitionedCall2F
!dense_139/StatefulPartitionedCall!dense_139/StatefulPartitionedCall2F
!dense_140/StatefulPartitionedCall!dense_140/StatefulPartitionedCall2h
2dense_140/kernel/Regularizer/Square/ReadVariableOp2dense_140/kernel/Regularizer/Square/ReadVariableOp2F
!dense_141/StatefulPartitionedCall!dense_141/StatefulPartitionedCall2F
!dense_142/StatefulPartitionedCall!dense_142/StatefulPartitionedCall:X T
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
)
_user_specified_namedense_138_input
¸$
°
J__inference_sequential_28_layer_call_and_return_conditional_losses_1404696

inputs#
dense_138_1404664:
dense_138_1404666:#
dense_139_1404669:@
dense_139_1404671:@#
dense_140_1404674:@
dense_140_1404676:#
dense_141_1404679:
dense_141_1404681:#
dense_142_1404684:
dense_142_1404686:
identity¢!dense_138/StatefulPartitionedCall¢!dense_139/StatefulPartitionedCall¢!dense_140/StatefulPartitionedCall¢2dense_140/kernel/Regularizer/Square/ReadVariableOp¢!dense_141/StatefulPartitionedCall¢!dense_142/StatefulPartitionedCall÷
!dense_138/StatefulPartitionedCallStatefulPartitionedCallinputsdense_138_1404664dense_138_1404666*
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
F__inference_dense_138_layer_call_and_return_conditional_losses_1404476
!dense_139/StatefulPartitionedCallStatefulPartitionedCall*dense_138/StatefulPartitionedCall:output:0dense_139_1404669dense_139_1404671*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_139_layer_call_and_return_conditional_losses_1404493
!dense_140/StatefulPartitionedCallStatefulPartitionedCall*dense_139/StatefulPartitionedCall:output:0dense_140_1404674dense_140_1404676*
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
F__inference_dense_140_layer_call_and_return_conditional_losses_1404515
!dense_141/StatefulPartitionedCallStatefulPartitionedCall*dense_140/StatefulPartitionedCall:output:0dense_141_1404679dense_141_1404681*
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
F__inference_dense_141_layer_call_and_return_conditional_losses_1404532
!dense_142/StatefulPartitionedCallStatefulPartitionedCall*dense_141/StatefulPartitionedCall:output:0dense_142_1404684dense_142_1404686*
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
F__inference_dense_142_layer_call_and_return_conditional_losses_1404548
2dense_140/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_140_1404674*
_output_shapes

:@*
dtype0
#dense_140/kernel/Regularizer/SquareSquare:dense_140/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@s
"dense_140/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       
 dense_140/kernel/Regularizer/SumSum'dense_140/kernel/Regularizer/Square:y:0+dense_140/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_140/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#< 
 dense_140/kernel/Regularizer/mulMul+dense_140/kernel/Regularizer/mul/x:output:0)dense_140/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: y
IdentityIdentity*dense_142/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¯
NoOpNoOp"^dense_138/StatefulPartitionedCall"^dense_139/StatefulPartitionedCall"^dense_140/StatefulPartitionedCall3^dense_140/kernel/Regularizer/Square/ReadVariableOp"^dense_141/StatefulPartitionedCall"^dense_142/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : 2F
!dense_138/StatefulPartitionedCall!dense_138/StatefulPartitionedCall2F
!dense_139/StatefulPartitionedCall!dense_139/StatefulPartitionedCall2F
!dense_140/StatefulPartitionedCall!dense_140/StatefulPartitionedCall2h
2dense_140/kernel/Regularizer/Square/ReadVariableOp2dense_140/kernel/Regularizer/Square/ReadVariableOp2F
!dense_141/StatefulPartitionedCall!dense_141/StatefulPartitionedCall2F
!dense_142/StatefulPartitionedCall!dense_142/StatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¹

ý
/__inference_sequential_28_layer_call_fn_1404744
dense_138_input
unknown:
	unknown_0:
	unknown_1:@
	unknown_2:@
	unknown_3:@
	unknown_4:
	unknown_5:
	unknown_6:
	unknown_7:
	unknown_8:
identity¢StatefulPartitionedCallÐ
StatefulPartitionedCallStatefulPartitionedCalldense_138_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
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
J__inference_sequential_28_layer_call_and_return_conditional_losses_1404696o
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
_user_specified_namedense_138_input
Æ

+__inference_dense_138_layer_call_fn_1404998

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
F__inference_dense_138_layer_call_and_return_conditional_losses_1404476o
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


ô
/__inference_sequential_28_layer_call_fn_1404903

inputs
unknown:
	unknown_0:
	unknown_1:@
	unknown_2:@
	unknown_3:@
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
J__inference_sequential_28_layer_call_and_return_conditional_losses_1404696o
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


÷
F__inference_dense_138_layer_call_and_return_conditional_losses_1405009

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


÷
F__inference_dense_139_layer_call_and_return_conditional_losses_1405029

inputs0
matmul_readvariableop_resource:@-
biasadd_readvariableop_resource:@
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@Z
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@w
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
Æ

+__inference_dense_141_layer_call_fn_1405069

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
F__inference_dense_141_layer_call_and_return_conditional_losses_1404532o
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
é
¬
F__inference_dense_140_layer_call_and_return_conditional_losses_1405060

inputs0
matmul_readvariableop_resource:@-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢2dense_140/kernel/Regularizer/Square/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
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
2dense_140/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype0
#dense_140/kernel/Regularizer/SquareSquare:dense_140/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@s
"dense_140/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       
 dense_140/kernel/Regularizer/SumSum'dense_140/kernel/Regularizer/Square:y:0+dense_140/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_140/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#< 
 dense_140/kernel/Regularizer/mulMul+dense_140/kernel/Regularizer/mul/x:output:0)dense_140/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: _
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_140/kernel/Regularizer/Square/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2h
2dense_140/kernel/Regularizer/Square/ReadVariableOp2dense_140/kernel/Regularizer/Square/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
©4
À
J__inference_sequential_28_layer_call_and_return_conditional_losses_1404989

inputs:
(dense_138_matmul_readvariableop_resource:7
)dense_138_biasadd_readvariableop_resource::
(dense_139_matmul_readvariableop_resource:@7
)dense_139_biasadd_readvariableop_resource:@:
(dense_140_matmul_readvariableop_resource:@7
)dense_140_biasadd_readvariableop_resource::
(dense_141_matmul_readvariableop_resource:7
)dense_141_biasadd_readvariableop_resource::
(dense_142_matmul_readvariableop_resource:7
)dense_142_biasadd_readvariableop_resource:
identity¢ dense_138/BiasAdd/ReadVariableOp¢dense_138/MatMul/ReadVariableOp¢ dense_139/BiasAdd/ReadVariableOp¢dense_139/MatMul/ReadVariableOp¢ dense_140/BiasAdd/ReadVariableOp¢dense_140/MatMul/ReadVariableOp¢2dense_140/kernel/Regularizer/Square/ReadVariableOp¢ dense_141/BiasAdd/ReadVariableOp¢dense_141/MatMul/ReadVariableOp¢ dense_142/BiasAdd/ReadVariableOp¢dense_142/MatMul/ReadVariableOp
dense_138/MatMul/ReadVariableOpReadVariableOp(dense_138_matmul_readvariableop_resource*
_output_shapes

:*
dtype0}
dense_138/MatMulMatMulinputs'dense_138/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 dense_138/BiasAdd/ReadVariableOpReadVariableOp)dense_138_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_138/BiasAddBiasAdddense_138/MatMul:product:0(dense_138/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
dense_138/ReluReludense_138/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dense_139/MatMul/ReadVariableOpReadVariableOp(dense_139_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0
dense_139/MatMulMatMuldense_138/Relu:activations:0'dense_139/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 dense_139/BiasAdd/ReadVariableOpReadVariableOp)dense_139_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0
dense_139/BiasAddBiasAdddense_139/MatMul:product:0(dense_139/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@j
dense_139/SigmoidSigmoiddense_139/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
dense_140/MatMul/ReadVariableOpReadVariableOp(dense_140_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0
dense_140/MatMulMatMuldense_139/Sigmoid:y:0'dense_140/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 dense_140/BiasAdd/ReadVariableOpReadVariableOp)dense_140_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_140/BiasAddBiasAdddense_140/MatMul:product:0(dense_140/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dense_141/MatMul/ReadVariableOpReadVariableOp(dense_141_matmul_readvariableop_resource*
_output_shapes

:*
dtype0
dense_141/MatMulMatMuldense_140/BiasAdd:output:0'dense_141/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 dense_141/BiasAdd/ReadVariableOpReadVariableOp)dense_141_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_141/BiasAddBiasAdddense_141/MatMul:product:0(dense_141/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿd
dense_141/ReluReludense_141/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
dense_142/MatMul/ReadVariableOpReadVariableOp(dense_142_matmul_readvariableop_resource*
_output_shapes

:*
dtype0
dense_142/MatMulMatMuldense_141/Relu:activations:0'dense_142/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 dense_142/BiasAdd/ReadVariableOpReadVariableOp)dense_142_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
dense_142/BiasAddBiasAdddense_142/MatMul:product:0(dense_142/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2dense_140/kernel/Regularizer/Square/ReadVariableOpReadVariableOp(dense_140_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0
#dense_140/kernel/Regularizer/SquareSquare:dense_140/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@s
"dense_140/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       
 dense_140/kernel/Regularizer/SumSum'dense_140/kernel/Regularizer/Square:y:0+dense_140/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_140/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#< 
 dense_140/kernel/Regularizer/mulMul+dense_140/kernel/Regularizer/mul/x:output:0)dense_140/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: i
IdentityIdentitydense_142/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿÔ
NoOpNoOp!^dense_138/BiasAdd/ReadVariableOp ^dense_138/MatMul/ReadVariableOp!^dense_139/BiasAdd/ReadVariableOp ^dense_139/MatMul/ReadVariableOp!^dense_140/BiasAdd/ReadVariableOp ^dense_140/MatMul/ReadVariableOp3^dense_140/kernel/Regularizer/Square/ReadVariableOp!^dense_141/BiasAdd/ReadVariableOp ^dense_141/MatMul/ReadVariableOp!^dense_142/BiasAdd/ReadVariableOp ^dense_142/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : 2D
 dense_138/BiasAdd/ReadVariableOp dense_138/BiasAdd/ReadVariableOp2B
dense_138/MatMul/ReadVariableOpdense_138/MatMul/ReadVariableOp2D
 dense_139/BiasAdd/ReadVariableOp dense_139/BiasAdd/ReadVariableOp2B
dense_139/MatMul/ReadVariableOpdense_139/MatMul/ReadVariableOp2D
 dense_140/BiasAdd/ReadVariableOp dense_140/BiasAdd/ReadVariableOp2B
dense_140/MatMul/ReadVariableOpdense_140/MatMul/ReadVariableOp2h
2dense_140/kernel/Regularizer/Square/ReadVariableOp2dense_140/kernel/Regularizer/Square/ReadVariableOp2D
 dense_141/BiasAdd/ReadVariableOp dense_141/BiasAdd/ReadVariableOp2B
dense_141/MatMul/ReadVariableOpdense_141/MatMul/ReadVariableOp2D
 dense_142/BiasAdd/ReadVariableOp dense_142/BiasAdd/ReadVariableOp2B
dense_142/MatMul/ReadVariableOpdense_142/MatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Æ

+__inference_dense_140_layer_call_fn_1405044

inputs
unknown:@
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
F__inference_dense_140_layer_call_and_return_conditional_losses_1404515o
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
:ÿÿÿÿÿÿÿÿÿ@: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs


ô
/__inference_sequential_28_layer_call_fn_1404878

inputs
unknown:
	unknown_0:
	unknown_1:@
	unknown_2:@
	unknown_3:@
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
J__inference_sequential_28_layer_call_and_return_conditional_losses_1404561o
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


ó
%__inference_signature_wrapper_1404853
dense_138_input
unknown:
	unknown_0:
	unknown_1:@
	unknown_2:@
	unknown_3:@
	unknown_4:
	unknown_5:
	unknown_6:
	unknown_7:
	unknown_8:
identity¢StatefulPartitionedCall¨
StatefulPartitionedCallStatefulPartitionedCalldense_138_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
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
"__inference__wrapped_model_1404458o
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
_user_specified_namedense_138_input


÷
F__inference_dense_139_layer_call_and_return_conditional_losses_1404493

inputs0
matmul_readvariableop_resource:@-
biasadd_readvariableop_resource:@
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@Z
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@w
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
J__inference_sequential_28_layer_call_and_return_conditional_losses_1404561

inputs#
dense_138_1404477:
dense_138_1404479:#
dense_139_1404494:@
dense_139_1404496:@#
dense_140_1404516:@
dense_140_1404518:#
dense_141_1404533:
dense_141_1404535:#
dense_142_1404549:
dense_142_1404551:
identity¢!dense_138/StatefulPartitionedCall¢!dense_139/StatefulPartitionedCall¢!dense_140/StatefulPartitionedCall¢2dense_140/kernel/Regularizer/Square/ReadVariableOp¢!dense_141/StatefulPartitionedCall¢!dense_142/StatefulPartitionedCall÷
!dense_138/StatefulPartitionedCallStatefulPartitionedCallinputsdense_138_1404477dense_138_1404479*
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
F__inference_dense_138_layer_call_and_return_conditional_losses_1404476
!dense_139/StatefulPartitionedCallStatefulPartitionedCall*dense_138/StatefulPartitionedCall:output:0dense_139_1404494dense_139_1404496*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_139_layer_call_and_return_conditional_losses_1404493
!dense_140/StatefulPartitionedCallStatefulPartitionedCall*dense_139/StatefulPartitionedCall:output:0dense_140_1404516dense_140_1404518*
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
F__inference_dense_140_layer_call_and_return_conditional_losses_1404515
!dense_141/StatefulPartitionedCallStatefulPartitionedCall*dense_140/StatefulPartitionedCall:output:0dense_141_1404533dense_141_1404535*
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
F__inference_dense_141_layer_call_and_return_conditional_losses_1404532
!dense_142/StatefulPartitionedCallStatefulPartitionedCall*dense_141/StatefulPartitionedCall:output:0dense_142_1404549dense_142_1404551*
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
F__inference_dense_142_layer_call_and_return_conditional_losses_1404548
2dense_140/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_140_1404516*
_output_shapes

:@*
dtype0
#dense_140/kernel/Regularizer/SquareSquare:dense_140/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@s
"dense_140/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       
 dense_140/kernel/Regularizer/SumSum'dense_140/kernel/Regularizer/Square:y:0+dense_140/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_140/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#< 
 dense_140/kernel/Regularizer/mulMul+dense_140/kernel/Regularizer/mul/x:output:0)dense_140/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: y
IdentityIdentity*dense_142/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¯
NoOpNoOp"^dense_138/StatefulPartitionedCall"^dense_139/StatefulPartitionedCall"^dense_140/StatefulPartitionedCall3^dense_140/kernel/Regularizer/Square/ReadVariableOp"^dense_141/StatefulPartitionedCall"^dense_142/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : 2F
!dense_138/StatefulPartitionedCall!dense_138/StatefulPartitionedCall2F
!dense_139/StatefulPartitionedCall!dense_139/StatefulPartitionedCall2F
!dense_140/StatefulPartitionedCall!dense_140/StatefulPartitionedCall2h
2dense_140/kernel/Regularizer/Square/ReadVariableOp2dense_140/kernel/Regularizer/Square/ReadVariableOp2F
!dense_141/StatefulPartitionedCall!dense_141/StatefulPartitionedCall2F
!dense_142/StatefulPartitionedCall!dense_142/StatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ã7


"__inference__wrapped_model_1404458
dense_138_inputH
6sequential_28_dense_138_matmul_readvariableop_resource:E
7sequential_28_dense_138_biasadd_readvariableop_resource:H
6sequential_28_dense_139_matmul_readvariableop_resource:@E
7sequential_28_dense_139_biasadd_readvariableop_resource:@H
6sequential_28_dense_140_matmul_readvariableop_resource:@E
7sequential_28_dense_140_biasadd_readvariableop_resource:H
6sequential_28_dense_141_matmul_readvariableop_resource:E
7sequential_28_dense_141_biasadd_readvariableop_resource:H
6sequential_28_dense_142_matmul_readvariableop_resource:E
7sequential_28_dense_142_biasadd_readvariableop_resource:
identity¢.sequential_28/dense_138/BiasAdd/ReadVariableOp¢-sequential_28/dense_138/MatMul/ReadVariableOp¢.sequential_28/dense_139/BiasAdd/ReadVariableOp¢-sequential_28/dense_139/MatMul/ReadVariableOp¢.sequential_28/dense_140/BiasAdd/ReadVariableOp¢-sequential_28/dense_140/MatMul/ReadVariableOp¢.sequential_28/dense_141/BiasAdd/ReadVariableOp¢-sequential_28/dense_141/MatMul/ReadVariableOp¢.sequential_28/dense_142/BiasAdd/ReadVariableOp¢-sequential_28/dense_142/MatMul/ReadVariableOp¤
-sequential_28/dense_138/MatMul/ReadVariableOpReadVariableOp6sequential_28_dense_138_matmul_readvariableop_resource*
_output_shapes

:*
dtype0¢
sequential_28/dense_138/MatMulMatMuldense_138_input5sequential_28/dense_138/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¢
.sequential_28/dense_138/BiasAdd/ReadVariableOpReadVariableOp7sequential_28_dense_138_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0¾
sequential_28/dense_138/BiasAddBiasAdd(sequential_28/dense_138/MatMul:product:06sequential_28/dense_138/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
sequential_28/dense_138/ReluRelu(sequential_28/dense_138/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¤
-sequential_28/dense_139/MatMul/ReadVariableOpReadVariableOp6sequential_28_dense_139_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0½
sequential_28/dense_139/MatMulMatMul*sequential_28/dense_138/Relu:activations:05sequential_28/dense_139/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@¢
.sequential_28/dense_139/BiasAdd/ReadVariableOpReadVariableOp7sequential_28_dense_139_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0¾
sequential_28/dense_139/BiasAddBiasAdd(sequential_28/dense_139/MatMul:product:06sequential_28/dense_139/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
sequential_28/dense_139/SigmoidSigmoid(sequential_28/dense_139/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@¤
-sequential_28/dense_140/MatMul/ReadVariableOpReadVariableOp6sequential_28_dense_140_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0¶
sequential_28/dense_140/MatMulMatMul#sequential_28/dense_139/Sigmoid:y:05sequential_28/dense_140/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¢
.sequential_28/dense_140/BiasAdd/ReadVariableOpReadVariableOp7sequential_28_dense_140_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0¾
sequential_28/dense_140/BiasAddBiasAdd(sequential_28/dense_140/MatMul:product:06sequential_28/dense_140/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¤
-sequential_28/dense_141/MatMul/ReadVariableOpReadVariableOp6sequential_28_dense_141_matmul_readvariableop_resource*
_output_shapes

:*
dtype0»
sequential_28/dense_141/MatMulMatMul(sequential_28/dense_140/BiasAdd:output:05sequential_28/dense_141/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¢
.sequential_28/dense_141/BiasAdd/ReadVariableOpReadVariableOp7sequential_28_dense_141_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0¾
sequential_28/dense_141/BiasAddBiasAdd(sequential_28/dense_141/MatMul:product:06sequential_28/dense_141/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
sequential_28/dense_141/ReluRelu(sequential_28/dense_141/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¤
-sequential_28/dense_142/MatMul/ReadVariableOpReadVariableOp6sequential_28_dense_142_matmul_readvariableop_resource*
_output_shapes

:*
dtype0½
sequential_28/dense_142/MatMulMatMul*sequential_28/dense_141/Relu:activations:05sequential_28/dense_142/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¢
.sequential_28/dense_142/BiasAdd/ReadVariableOpReadVariableOp7sequential_28_dense_142_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0¾
sequential_28/dense_142/BiasAddBiasAdd(sequential_28/dense_142/MatMul:product:06sequential_28/dense_142/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
IdentityIdentity(sequential_28/dense_142/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ«
NoOpNoOp/^sequential_28/dense_138/BiasAdd/ReadVariableOp.^sequential_28/dense_138/MatMul/ReadVariableOp/^sequential_28/dense_139/BiasAdd/ReadVariableOp.^sequential_28/dense_139/MatMul/ReadVariableOp/^sequential_28/dense_140/BiasAdd/ReadVariableOp.^sequential_28/dense_140/MatMul/ReadVariableOp/^sequential_28/dense_141/BiasAdd/ReadVariableOp.^sequential_28/dense_141/MatMul/ReadVariableOp/^sequential_28/dense_142/BiasAdd/ReadVariableOp.^sequential_28/dense_142/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : 2`
.sequential_28/dense_138/BiasAdd/ReadVariableOp.sequential_28/dense_138/BiasAdd/ReadVariableOp2^
-sequential_28/dense_138/MatMul/ReadVariableOp-sequential_28/dense_138/MatMul/ReadVariableOp2`
.sequential_28/dense_139/BiasAdd/ReadVariableOp.sequential_28/dense_139/BiasAdd/ReadVariableOp2^
-sequential_28/dense_139/MatMul/ReadVariableOp-sequential_28/dense_139/MatMul/ReadVariableOp2`
.sequential_28/dense_140/BiasAdd/ReadVariableOp.sequential_28/dense_140/BiasAdd/ReadVariableOp2^
-sequential_28/dense_140/MatMul/ReadVariableOp-sequential_28/dense_140/MatMul/ReadVariableOp2`
.sequential_28/dense_141/BiasAdd/ReadVariableOp.sequential_28/dense_141/BiasAdd/ReadVariableOp2^
-sequential_28/dense_141/MatMul/ReadVariableOp-sequential_28/dense_141/MatMul/ReadVariableOp2`
.sequential_28/dense_142/BiasAdd/ReadVariableOp.sequential_28/dense_142/BiasAdd/ReadVariableOp2^
-sequential_28/dense_142/MatMul/ReadVariableOp-sequential_28/dense_142/MatMul/ReadVariableOp:X T
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
)
_user_specified_namedense_138_input
É	
÷
F__inference_dense_142_layer_call_and_return_conditional_losses_1404548

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
Ó$
¹
J__inference_sequential_28_layer_call_and_return_conditional_losses_1404779
dense_138_input#
dense_138_1404747:
dense_138_1404749:#
dense_139_1404752:@
dense_139_1404754:@#
dense_140_1404757:@
dense_140_1404759:#
dense_141_1404762:
dense_141_1404764:#
dense_142_1404767:
dense_142_1404769:
identity¢!dense_138/StatefulPartitionedCall¢!dense_139/StatefulPartitionedCall¢!dense_140/StatefulPartitionedCall¢2dense_140/kernel/Regularizer/Square/ReadVariableOp¢!dense_141/StatefulPartitionedCall¢!dense_142/StatefulPartitionedCall
!dense_138/StatefulPartitionedCallStatefulPartitionedCalldense_138_inputdense_138_1404747dense_138_1404749*
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
F__inference_dense_138_layer_call_and_return_conditional_losses_1404476
!dense_139/StatefulPartitionedCallStatefulPartitionedCall*dense_138/StatefulPartitionedCall:output:0dense_139_1404752dense_139_1404754*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dense_139_layer_call_and_return_conditional_losses_1404493
!dense_140/StatefulPartitionedCallStatefulPartitionedCall*dense_139/StatefulPartitionedCall:output:0dense_140_1404757dense_140_1404759*
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
F__inference_dense_140_layer_call_and_return_conditional_losses_1404515
!dense_141/StatefulPartitionedCallStatefulPartitionedCall*dense_140/StatefulPartitionedCall:output:0dense_141_1404762dense_141_1404764*
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
F__inference_dense_141_layer_call_and_return_conditional_losses_1404532
!dense_142/StatefulPartitionedCallStatefulPartitionedCall*dense_141/StatefulPartitionedCall:output:0dense_142_1404767dense_142_1404769*
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
F__inference_dense_142_layer_call_and_return_conditional_losses_1404548
2dense_140/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_140_1404757*
_output_shapes

:@*
dtype0
#dense_140/kernel/Regularizer/SquareSquare:dense_140/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@s
"dense_140/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       
 dense_140/kernel/Regularizer/SumSum'dense_140/kernel/Regularizer/Square:y:0+dense_140/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_140/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#< 
 dense_140/kernel/Regularizer/mulMul+dense_140/kernel/Regularizer/mul/x:output:0)dense_140/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: y
IdentityIdentity*dense_142/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¯
NoOpNoOp"^dense_138/StatefulPartitionedCall"^dense_139/StatefulPartitionedCall"^dense_140/StatefulPartitionedCall3^dense_140/kernel/Regularizer/Square/ReadVariableOp"^dense_141/StatefulPartitionedCall"^dense_142/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*:
_input_shapes)
':ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : 2F
!dense_138/StatefulPartitionedCall!dense_138/StatefulPartitionedCall2F
!dense_139/StatefulPartitionedCall!dense_139/StatefulPartitionedCall2F
!dense_140/StatefulPartitionedCall!dense_140/StatefulPartitionedCall2h
2dense_140/kernel/Regularizer/Square/ReadVariableOp2dense_140/kernel/Regularizer/Square/ReadVariableOp2F
!dense_141/StatefulPartitionedCall!dense_141/StatefulPartitionedCall2F
!dense_142/StatefulPartitionedCall!dense_142/StatefulPartitionedCall:X T
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
)
_user_specified_namedense_138_input
é
¬
F__inference_dense_140_layer_call_and_return_conditional_losses_1404515

inputs0
matmul_readvariableop_resource:@-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢2dense_140/kernel/Regularizer/Square/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
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
2dense_140/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype0
#dense_140/kernel/Regularizer/SquareSquare:dense_140/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@s
"dense_140/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       
 dense_140/kernel/Regularizer/SumSum'dense_140/kernel/Regularizer/Square:y:0+dense_140/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_140/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
×#< 
 dense_140/kernel/Regularizer/mulMul+dense_140/kernel/Regularizer/mul/x:output:0)dense_140/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: _
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ¬
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp3^dense_140/kernel/Regularizer/Square/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2h
2dense_140/kernel/Regularizer/Square/ReadVariableOp2dense_140/kernel/Regularizer/Square/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
É	
÷
F__inference_dense_142_layer_call_and_return_conditional_losses_1405099

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
dense_138_input8
!serving_default_dense_138_input:0ÿÿÿÿÿÿÿÿÿ=
	dense_1420
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
": 2dense_138/kernel
:2dense_138/bias
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
": @2dense_139/kernel
:@2dense_139/bias
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
": @2dense_140/kernel
:2dense_140/bias
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
": 2dense_141/kernel
:2dense_141/bias
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
": 2dense_142/kernel
:2dense_142/bias
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
(:&2Nadam/dense_138/kernel/m
": 2Nadam/dense_138/bias/m
(:&@2Nadam/dense_139/kernel/m
": @2Nadam/dense_139/bias/m
(:&@2Nadam/dense_140/kernel/m
": 2Nadam/dense_140/bias/m
(:&2Nadam/dense_141/kernel/m
": 2Nadam/dense_141/bias/m
(:&2Nadam/dense_142/kernel/m
": 2Nadam/dense_142/bias/m
(:&2Nadam/dense_138/kernel/v
": 2Nadam/dense_138/bias/v
(:&@2Nadam/dense_139/kernel/v
": @2Nadam/dense_139/bias/v
(:&@2Nadam/dense_140/kernel/v
": 2Nadam/dense_140/bias/v
(:&2Nadam/dense_141/kernel/v
": 2Nadam/dense_141/bias/v
(:&2Nadam/dense_142/kernel/v
": 2Nadam/dense_142/bias/v
2
/__inference_sequential_28_layer_call_fn_1404584
/__inference_sequential_28_layer_call_fn_1404878
/__inference_sequential_28_layer_call_fn_1404903
/__inference_sequential_28_layer_call_fn_1404744À
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
J__inference_sequential_28_layer_call_and_return_conditional_losses_1404946
J__inference_sequential_28_layer_call_and_return_conditional_losses_1404989
J__inference_sequential_28_layer_call_and_return_conditional_losses_1404779
J__inference_sequential_28_layer_call_and_return_conditional_losses_1404814À
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
"__inference__wrapped_model_1404458dense_138_input"
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
+__inference_dense_138_layer_call_fn_1404998¢
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
F__inference_dense_138_layer_call_and_return_conditional_losses_1405009¢
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
+__inference_dense_139_layer_call_fn_1405018¢
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
F__inference_dense_139_layer_call_and_return_conditional_losses_1405029¢
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
+__inference_dense_140_layer_call_fn_1405044¢
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
F__inference_dense_140_layer_call_and_return_conditional_losses_1405060¢
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
+__inference_dense_141_layer_call_fn_1405069¢
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
F__inference_dense_141_layer_call_and_return_conditional_losses_1405080¢
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
+__inference_dense_142_layer_call_fn_1405089¢
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
F__inference_dense_142_layer_call_and_return_conditional_losses_1405099¢
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
__inference_loss_fn_0_1405110
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
%__inference_signature_wrapper_1404853dense_138_input"
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
"__inference__wrapped_model_1404458}
$%8¢5
.¢+
)&
dense_138_inputÿÿÿÿÿÿÿÿÿ
ª "5ª2
0
	dense_142# 
	dense_142ÿÿÿÿÿÿÿÿÿ¦
F__inference_dense_138_layer_call_and_return_conditional_losses_1405009\/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ~
+__inference_dense_138_layer_call_fn_1404998O/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ¦
F__inference_dense_139_layer_call_and_return_conditional_losses_1405029\/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 ~
+__inference_dense_139_layer_call_fn_1405018O/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ@¦
F__inference_dense_140_layer_call_and_return_conditional_losses_1405060\/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ~
+__inference_dense_140_layer_call_fn_1405044O/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿ¦
F__inference_dense_141_layer_call_and_return_conditional_losses_1405080\/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ~
+__inference_dense_141_layer_call_fn_1405069O/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ¦
F__inference_dense_142_layer_call_and_return_conditional_losses_1405099\$%/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ~
+__inference_dense_142_layer_call_fn_1405089O$%/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ<
__inference_loss_fn_0_1405110¢

¢ 
ª " Ã
J__inference_sequential_28_layer_call_and_return_conditional_losses_1404779u
$%@¢=
6¢3
)&
dense_138_inputÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 Ã
J__inference_sequential_28_layer_call_and_return_conditional_losses_1404814u
$%@¢=
6¢3
)&
dense_138_inputÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 º
J__inference_sequential_28_layer_call_and_return_conditional_losses_1404946l
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
J__inference_sequential_28_layer_call_and_return_conditional_losses_1404989l
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
/__inference_sequential_28_layer_call_fn_1404584h
$%@¢=
6¢3
)&
dense_138_inputÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿ
/__inference_sequential_28_layer_call_fn_1404744h
$%@¢=
6¢3
)&
dense_138_inputÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿ
/__inference_sequential_28_layer_call_fn_1404878_
$%7¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿ
/__inference_sequential_28_layer_call_fn_1404903_
$%7¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿº
%__inference_signature_wrapper_1404853
$%K¢H
¢ 
Aª>
<
dense_138_input)&
dense_138_inputÿÿÿÿÿÿÿÿÿ"5ª2
0
	dense_142# 
	dense_142ÿÿÿÿÿÿÿÿÿ