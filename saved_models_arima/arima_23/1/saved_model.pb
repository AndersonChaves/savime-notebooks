��

��
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
dtypetype�
�
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
executor_typestring �
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.1.02v2.1.0-rc2-17-ge5bf8de8��

h
VariableVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
Variable
a
Variable/Read/ReadVariableOpReadVariableOpVariable*
_output_shapes
:*
dtype0
l

Variable_1VarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
Variable_1
e
Variable_1/Read/ReadVariableOpReadVariableOp
Variable_1*
_output_shapes
:*
dtype0
l

Variable_2VarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
Variable_2
e
Variable_2/Read/ReadVariableOpReadVariableOp
Variable_2*
_output_shapes
:*
dtype0
l

Variable_3VarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
Variable_3
e
Variable_3/Read/ReadVariableOpReadVariableOp
Variable_3*
_output_shapes
:*
dtype0
l
RMSprop/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_nameRMSprop/iter
e
 RMSprop/iter/Read/ReadVariableOpReadVariableOpRMSprop/iter*
_output_shapes
: *
dtype0	
n
RMSprop/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameRMSprop/decay
g
!RMSprop/decay/Read/ReadVariableOpReadVariableOpRMSprop/decay*
_output_shapes
: *
dtype0
~
RMSprop/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameRMSprop/learning_rate
w
)RMSprop/learning_rate/Read/ReadVariableOpReadVariableOpRMSprop/learning_rate*
_output_shapes
: *
dtype0
t
RMSprop/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameRMSprop/momentum
m
$RMSprop/momentum/Read/ReadVariableOpReadVariableOpRMSprop/momentum*
_output_shapes
: *
dtype0
j
RMSprop/rhoVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameRMSprop/rho
c
RMSprop/rho/Read/ReadVariableOpReadVariableOpRMSprop/rho*
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
�
RMSprop/Variable/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameRMSprop/Variable/rms
y
(RMSprop/Variable/rms/Read/ReadVariableOpReadVariableOpRMSprop/Variable/rms*
_output_shapes
:*
dtype0
�
RMSprop/Variable/rms_1VarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameRMSprop/Variable/rms_1
}
*RMSprop/Variable/rms_1/Read/ReadVariableOpReadVariableOpRMSprop/Variable/rms_1*
_output_shapes
:*
dtype0
�
RMSprop/Variable/rms_2VarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameRMSprop/Variable/rms_2
}
*RMSprop/Variable/rms_2/Read/ReadVariableOpReadVariableOpRMSprop/Variable/rms_2*
_output_shapes
:*
dtype0
�
RMSprop/Variable/rms_3VarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameRMSprop/Variable/rms_3
}
*RMSprop/Variable/rms_3/Read/ReadVariableOpReadVariableOpRMSprop/Variable/rms_3*
_output_shapes
:*
dtype0
N
ConstConst*
_output_shapes
: *
dtype0*
valueB 2        

NoOpNoOp
�
Const_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*�
value�B� B�
�
phi
theta_1
theta_2
e_0
	optimizer
trainable_variables
	variables
regularization_losses
		keras_api


signatures
<:
VARIABLE_VALUEVariablephi/.ATTRIBUTES/VARIABLE_VALUE
B@
VARIABLE_VALUE
Variable_1"theta_1/.ATTRIBUTES/VARIABLE_VALUE
B@
VARIABLE_VALUE
Variable_2"theta_2/.ATTRIBUTES/VARIABLE_VALUE
><
VARIABLE_VALUE
Variable_3e_0/.ATTRIBUTES/VARIABLE_VALUE
k
iter
	decay
learning_rate
momentum
rho	rms 	rms!	rms"	rms#

0
1
2
3

0
1
2
3
 
�
layer_regularization_losses
metrics
trainable_variables

layers
	variables
regularization_losses
non_trainable_variables
 
KI
VARIABLE_VALUERMSprop/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUERMSprop/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUERMSprop/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUERMSprop/momentum-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUERMSprop/rho(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUE
 

0
 
 
x
	total
	count

_fn_kwargs
trainable_variables
	variables
regularization_losses
	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 

0
1
 
�
layer_regularization_losses
metrics
trainable_variables

layers
	variables
regularization_losses
non_trainable_variables
 
 
 

0
1
fd
VARIABLE_VALUERMSprop/Variable/rms<phi/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUERMSprop/Variable/rms_1@theta_1/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUERMSprop/Variable/rms_2@theta_2/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUERMSprop/Variable/rms_3<e_0/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
�
serving_default_input_1Placeholder*3
_output_shapes!
:���������	*
dtype0*(
shape:���������	
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1Const
Variable_1
Variable_3Variable
Variable_2*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*3
_output_shapes!
:���������	**
config_proto

CPU

GPU 2J 8*-
f(R&
$__inference_signature_wrapper_364866
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenameVariable/Read/ReadVariableOpVariable_1/Read/ReadVariableOpVariable_2/Read/ReadVariableOpVariable_3/Read/ReadVariableOp RMSprop/iter/Read/ReadVariableOp!RMSprop/decay/Read/ReadVariableOp)RMSprop/learning_rate/Read/ReadVariableOp$RMSprop/momentum/Read/ReadVariableOpRMSprop/rho/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp(RMSprop/Variable/rms/Read/ReadVariableOp*RMSprop/Variable/rms_1/Read/ReadVariableOp*RMSprop/Variable/rms_2/Read/ReadVariableOp*RMSprop/Variable/rms_3/Read/ReadVariableOpConst_1*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*(
f#R!
__inference__traced_save_365204
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameVariable
Variable_1
Variable_2
Variable_3RMSprop/iterRMSprop/decayRMSprop/learning_rateRMSprop/momentumRMSprop/rhototalcountRMSprop/Variable/rmsRMSprop/Variable/rms_1RMSprop/Variable/rms_2RMSprop/Variable/rms_3*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*+
f&R$
"__inference__traced_restore_365261��	
��
�
!__inference__wrapped_model_364425
input_1
arima_23_add_y$
 arima_23_readvariableop_resource(
$arima_23_mul_readvariableop_resource&
"arima_23_readvariableop_1_resource&
"arima_23_readvariableop_3_resource
identity��arima_23/ReadVariableOp�arima_23/ReadVariableOp_1�arima_23/ReadVariableOp_2�arima_23/ReadVariableOp_3� arima_23/StatefulPartitionedCall�"arima_23/StatefulPartitionedCall_1�"arima_23/StatefulPartitionedCall_2�"arima_23/StatefulPartitionedCall_3�"arima_23/StatefulPartitionedCall_4�"arima_23/StatefulPartitionedCall_5�"arima_23/StatefulPartitionedCall_6�arima_23/mul/ReadVariableOp�arima_23/mul_3/ReadVariableOp|
arima_23/CastCastinput_1*

DstT0*

SrcT0*3
_output_shapes!
:���������	2
arima_23/Cast�
arima_23/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
arima_23/strided_slice/stack�
arima_23/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2 
arima_23/strided_slice/stack_1�
arima_23/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2 
arima_23/strided_slice/stack_2�
arima_23/strided_sliceStridedSlicearima_23/Cast:y:0%arima_23/strided_slice/stack:output:0'arima_23/strided_slice/stack_1:output:0'arima_23/strided_slice/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
arima_23/strided_slice�
arima_23/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2 
arima_23/strided_slice_1/stack�
 arima_23/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2"
 arima_23/strided_slice_1/stack_1�
 arima_23/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 arima_23/strided_slice_1/stack_2�
arima_23/strided_slice_1StridedSlicearima_23/Cast:y:0'arima_23/strided_slice_1/stack:output:0)arima_23/strided_slice_1/stack_1:output:0)arima_23/strided_slice_1/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
arima_23/strided_slice_1�
arima_23/addAddV2arima_23/strided_slice:output:0arima_23_add_y*
T0*/
_output_shapes
:���������2
arima_23/add�
arima_23/ReadVariableOpReadVariableOp arima_23_readvariableop_resource*
_output_shapes
:*
dtype02
arima_23/ReadVariableOp�
arima_23/mul/ReadVariableOpReadVariableOp$arima_23_mul_readvariableop_resource*
_output_shapes
:*
dtype02
arima_23/mul/ReadVariableOp�
arima_23/mulMularima_23/ReadVariableOp:value:0#arima_23/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
arima_23/mul�
arima_23/subSubarima_23/add:z:0arima_23/mul:z:0*
T0*/
_output_shapes
:���������2
arima_23/sub�
arima_23/add_1AddV2!arima_23/strided_slice_1:output:0arima_23_add_y*
T0*/
_output_shapes
:���������2
arima_23/add_1�
arima_23/sub_1Sub!arima_23/strided_slice_1:output:0arima_23/strided_slice:output:0*
T0*/
_output_shapes
:���������2
arima_23/sub_1�
arima_23/ReadVariableOp_1ReadVariableOp"arima_23_readvariableop_1_resource*
_output_shapes
:*
dtype02
arima_23/ReadVariableOp_1�
arima_23/mul_1Mul!arima_23/ReadVariableOp_1:value:0arima_23/sub_1:z:0*
T0*/
_output_shapes
:���������2
arima_23/mul_1�
arima_23/add_2AddV2arima_23/add_1:z:0arima_23/mul_1:z:0*
T0*/
_output_shapes
:���������2
arima_23/add_2�
arima_23/sub_2Sub!arima_23/strided_slice_1:output:0arima_23/sub:z:0*
T0*/
_output_shapes
:���������2
arima_23/sub_2�
arima_23/ReadVariableOp_2ReadVariableOp arima_23_readvariableop_resource^arima_23/ReadVariableOp*
_output_shapes
:*
dtype02
arima_23/ReadVariableOp_2�
arima_23/mul_2Mul!arima_23/ReadVariableOp_2:value:0arima_23/sub_2:z:0*
T0*/
_output_shapes
:���������2
arima_23/mul_2�
arima_23/sub_3Subarima_23/add_2:z:0arima_23/mul_2:z:0*
T0*/
_output_shapes
:���������2
arima_23/sub_3�
arima_23/ReadVariableOp_3ReadVariableOp"arima_23_readvariableop_3_resource*
_output_shapes
:*
dtype02
arima_23/ReadVariableOp_3�
arima_23/mul_3/ReadVariableOpReadVariableOp$arima_23_mul_readvariableop_resource^arima_23/mul/ReadVariableOp*
_output_shapes
:*
dtype02
arima_23/mul_3/ReadVariableOp�
arima_23/mul_3Mul!arima_23/ReadVariableOp_3:value:0%arima_23/mul_3/ReadVariableOp:value:0*
T0*
_output_shapes
:2
arima_23/mul_3�
arima_23/sub_4Subarima_23/sub_3:z:0arima_23/mul_3:z:0*
T0*/
_output_shapes
:���������2
arima_23/sub_4�
arima_23/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2 
arima_23/strided_slice_2/stack�
 arima_23/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2"
 arima_23/strided_slice_2/stack_1�
 arima_23/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 arima_23/strided_slice_2/stack_2�
arima_23/strided_slice_2StridedSlicearima_23/Cast:y:0'arima_23/strided_slice_2/stack:output:0)arima_23/strided_slice_2/stack_1:output:0)arima_23/strided_slice_2/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
arima_23/strided_slice_2�
arima_23/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       2 
arima_23/strided_slice_3/stack�
 arima_23/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2"
 arima_23/strided_slice_3/stack_1�
 arima_23/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 arima_23/strided_slice_3/stack_2�
arima_23/strided_slice_3StridedSlicearima_23/Cast:y:0'arima_23/strided_slice_3/stack:output:0)arima_23/strided_slice_3/stack_1:output:0)arima_23/strided_slice_3/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
arima_23/strided_slice_3�
 arima_23/StatefulPartitionedCallStatefulPartitionedCall!arima_23/strided_slice_2:output:0!arima_23/strided_slice_3:output:0arima_23/sub_4:z:0arima_23/sub:z:0arima_23_add_y"arima_23_readvariableop_1_resource arima_23_readvariableop_resource"arima_23_readvariableop_3_resource^arima_23/ReadVariableOp_1^arima_23/ReadVariableOp_2^arima_23/ReadVariableOp_3*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8* 
fR
__inference__y_t_2405442"
 arima_23/StatefulPartitionedCall�
arima_23/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB"       2 
arima_23/strided_slice_4/stack�
 arima_23/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2"
 arima_23/strided_slice_4/stack_1�
 arima_23/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 arima_23/strided_slice_4/stack_2�
arima_23/strided_slice_4StridedSlicearima_23/Cast:y:0'arima_23/strided_slice_4/stack:output:0)arima_23/strided_slice_4/stack_1:output:0)arima_23/strided_slice_4/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
arima_23/strided_slice_4�
arima_23/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB"       2 
arima_23/strided_slice_5/stack�
 arima_23/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2"
 arima_23/strided_slice_5/stack_1�
 arima_23/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 arima_23/strided_slice_5/stack_2�
arima_23/strided_slice_5StridedSlicearima_23/Cast:y:0'arima_23/strided_slice_5/stack:output:0)arima_23/strided_slice_5/stack_1:output:0)arima_23/strided_slice_5/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
arima_23/strided_slice_5�
"arima_23/StatefulPartitionedCall_1StatefulPartitionedCall!arima_23/strided_slice_4:output:0!arima_23/strided_slice_5:output:0)arima_23/StatefulPartitionedCall:output:0arima_23/sub_4:z:0arima_23_add_y"arima_23_readvariableop_1_resource arima_23_readvariableop_resource"arima_23_readvariableop_3_resource!^arima_23/StatefulPartitionedCall*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8* 
fR
__inference__y_t_2405442$
"arima_23/StatefulPartitionedCall_1�
arima_23/strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB"       2 
arima_23/strided_slice_6/stack�
 arima_23/strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2"
 arima_23/strided_slice_6/stack_1�
 arima_23/strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 arima_23/strided_slice_6/stack_2�
arima_23/strided_slice_6StridedSlicearima_23/Cast:y:0'arima_23/strided_slice_6/stack:output:0)arima_23/strided_slice_6/stack_1:output:0)arima_23/strided_slice_6/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
arima_23/strided_slice_6�
arima_23/strided_slice_7/stackConst*
_output_shapes
:*
dtype0*
valueB"       2 
arima_23/strided_slice_7/stack�
 arima_23/strided_slice_7/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2"
 arima_23/strided_slice_7/stack_1�
 arima_23/strided_slice_7/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 arima_23/strided_slice_7/stack_2�
arima_23/strided_slice_7StridedSlicearima_23/Cast:y:0'arima_23/strided_slice_7/stack:output:0)arima_23/strided_slice_7/stack_1:output:0)arima_23/strided_slice_7/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
arima_23/strided_slice_7�
"arima_23/StatefulPartitionedCall_2StatefulPartitionedCall!arima_23/strided_slice_6:output:0!arima_23/strided_slice_7:output:0+arima_23/StatefulPartitionedCall_1:output:0)arima_23/StatefulPartitionedCall:output:0arima_23_add_y"arima_23_readvariableop_1_resource arima_23_readvariableop_resource"arima_23_readvariableop_3_resource#^arima_23/StatefulPartitionedCall_1*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8* 
fR
__inference__y_t_2405442$
"arima_23/StatefulPartitionedCall_2�
arima_23/strided_slice_8/stackConst*
_output_shapes
:*
dtype0*
valueB"       2 
arima_23/strided_slice_8/stack�
 arima_23/strided_slice_8/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2"
 arima_23/strided_slice_8/stack_1�
 arima_23/strided_slice_8/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 arima_23/strided_slice_8/stack_2�
arima_23/strided_slice_8StridedSlicearima_23/Cast:y:0'arima_23/strided_slice_8/stack:output:0)arima_23/strided_slice_8/stack_1:output:0)arima_23/strided_slice_8/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
arima_23/strided_slice_8�
arima_23/strided_slice_9/stackConst*
_output_shapes
:*
dtype0*
valueB"       2 
arima_23/strided_slice_9/stack�
 arima_23/strided_slice_9/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2"
 arima_23/strided_slice_9/stack_1�
 arima_23/strided_slice_9/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2"
 arima_23/strided_slice_9/stack_2�
arima_23/strided_slice_9StridedSlicearima_23/Cast:y:0'arima_23/strided_slice_9/stack:output:0)arima_23/strided_slice_9/stack_1:output:0)arima_23/strided_slice_9/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
arima_23/strided_slice_9�
"arima_23/StatefulPartitionedCall_3StatefulPartitionedCall!arima_23/strided_slice_8:output:0!arima_23/strided_slice_9:output:0+arima_23/StatefulPartitionedCall_2:output:0+arima_23/StatefulPartitionedCall_1:output:0arima_23_add_y"arima_23_readvariableop_1_resource arima_23_readvariableop_resource"arima_23_readvariableop_3_resource#^arima_23/StatefulPartitionedCall_2*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8* 
fR
__inference__y_t_2405442$
"arima_23/StatefulPartitionedCall_3�
arima_23/strided_slice_10/stackConst*
_output_shapes
:*
dtype0*
valueB"       2!
arima_23/strided_slice_10/stack�
!arima_23/strided_slice_10/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2#
!arima_23/strided_slice_10/stack_1�
!arima_23/strided_slice_10/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!arima_23/strided_slice_10/stack_2�
arima_23/strided_slice_10StridedSlicearima_23/Cast:y:0(arima_23/strided_slice_10/stack:output:0*arima_23/strided_slice_10/stack_1:output:0*arima_23/strided_slice_10/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
arima_23/strided_slice_10�
arima_23/strided_slice_11/stackConst*
_output_shapes
:*
dtype0*
valueB"       2!
arima_23/strided_slice_11/stack�
!arima_23/strided_slice_11/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2#
!arima_23/strided_slice_11/stack_1�
!arima_23/strided_slice_11/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!arima_23/strided_slice_11/stack_2�
arima_23/strided_slice_11StridedSlicearima_23/Cast:y:0(arima_23/strided_slice_11/stack:output:0*arima_23/strided_slice_11/stack_1:output:0*arima_23/strided_slice_11/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
arima_23/strided_slice_11�
"arima_23/StatefulPartitionedCall_4StatefulPartitionedCall"arima_23/strided_slice_10:output:0"arima_23/strided_slice_11:output:0+arima_23/StatefulPartitionedCall_3:output:0+arima_23/StatefulPartitionedCall_2:output:0arima_23_add_y"arima_23_readvariableop_1_resource arima_23_readvariableop_resource"arima_23_readvariableop_3_resource#^arima_23/StatefulPartitionedCall_3*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8* 
fR
__inference__y_t_2405442$
"arima_23/StatefulPartitionedCall_4�
arima_23/strided_slice_12/stackConst*
_output_shapes
:*
dtype0*
valueB"       2!
arima_23/strided_slice_12/stack�
!arima_23/strided_slice_12/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2#
!arima_23/strided_slice_12/stack_1�
!arima_23/strided_slice_12/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!arima_23/strided_slice_12/stack_2�
arima_23/strided_slice_12StridedSlicearima_23/Cast:y:0(arima_23/strided_slice_12/stack:output:0*arima_23/strided_slice_12/stack_1:output:0*arima_23/strided_slice_12/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
arima_23/strided_slice_12�
arima_23/strided_slice_13/stackConst*
_output_shapes
:*
dtype0*
valueB"       2!
arima_23/strided_slice_13/stack�
!arima_23/strided_slice_13/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2#
!arima_23/strided_slice_13/stack_1�
!arima_23/strided_slice_13/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!arima_23/strided_slice_13/stack_2�
arima_23/strided_slice_13StridedSlicearima_23/Cast:y:0(arima_23/strided_slice_13/stack:output:0*arima_23/strided_slice_13/stack_1:output:0*arima_23/strided_slice_13/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
arima_23/strided_slice_13�
"arima_23/StatefulPartitionedCall_5StatefulPartitionedCall"arima_23/strided_slice_12:output:0"arima_23/strided_slice_13:output:0+arima_23/StatefulPartitionedCall_4:output:0+arima_23/StatefulPartitionedCall_3:output:0arima_23_add_y"arima_23_readvariableop_1_resource arima_23_readvariableop_resource"arima_23_readvariableop_3_resource#^arima_23/StatefulPartitionedCall_4*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8* 
fR
__inference__y_t_2405442$
"arima_23/StatefulPartitionedCall_5�
arima_23/strided_slice_14/stackConst*
_output_shapes
:*
dtype0*
valueB"       2!
arima_23/strided_slice_14/stack�
!arima_23/strided_slice_14/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    	   2#
!arima_23/strided_slice_14/stack_1�
!arima_23/strided_slice_14/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!arima_23/strided_slice_14/stack_2�
arima_23/strided_slice_14StridedSlicearima_23/Cast:y:0(arima_23/strided_slice_14/stack:output:0*arima_23/strided_slice_14/stack_1:output:0*arima_23/strided_slice_14/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
arima_23/strided_slice_14�
arima_23/strided_slice_15/stackConst*
_output_shapes
:*
dtype0*
valueB"       2!
arima_23/strided_slice_15/stack�
!arima_23/strided_slice_15/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2#
!arima_23/strided_slice_15/stack_1�
!arima_23/strided_slice_15/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2#
!arima_23/strided_slice_15/stack_2�
arima_23/strided_slice_15StridedSlicearima_23/Cast:y:0(arima_23/strided_slice_15/stack:output:0*arima_23/strided_slice_15/stack_1:output:0*arima_23/strided_slice_15/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
arima_23/strided_slice_15�
"arima_23/StatefulPartitionedCall_6StatefulPartitionedCall"arima_23/strided_slice_14:output:0"arima_23/strided_slice_15:output:0+arima_23/StatefulPartitionedCall_5:output:0+arima_23/StatefulPartitionedCall_4:output:0arima_23_add_y"arima_23_readvariableop_1_resource arima_23_readvariableop_resource"arima_23_readvariableop_3_resource#^arima_23/StatefulPartitionedCall_5*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8* 
fR
__inference__y_t_2405442$
"arima_23/StatefulPartitionedCall_6�
arima_23/stackPackarima_23/sub:z:0arima_23/sub_4:z:0)arima_23/StatefulPartitionedCall:output:0+arima_23/StatefulPartitionedCall_1:output:0+arima_23/StatefulPartitionedCall_2:output:0+arima_23/StatefulPartitionedCall_3:output:0+arima_23/StatefulPartitionedCall_4:output:0+arima_23/StatefulPartitionedCall_5:output:0+arima_23/StatefulPartitionedCall_6:output:0*
N	*
T0*3
_output_shapes!
:���������	*

axis2
arima_23/stack�
IdentityIdentityarima_23/stack:output:0^arima_23/ReadVariableOp^arima_23/ReadVariableOp_1^arima_23/ReadVariableOp_2^arima_23/ReadVariableOp_3!^arima_23/StatefulPartitionedCall#^arima_23/StatefulPartitionedCall_1#^arima_23/StatefulPartitionedCall_2#^arima_23/StatefulPartitionedCall_3#^arima_23/StatefulPartitionedCall_4#^arima_23/StatefulPartitionedCall_5#^arima_23/StatefulPartitionedCall_6^arima_23/mul/ReadVariableOp^arima_23/mul_3/ReadVariableOp*
T0*3
_output_shapes!
:���������	2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:���������	: ::::22
arima_23/ReadVariableOparima_23/ReadVariableOp26
arima_23/ReadVariableOp_1arima_23/ReadVariableOp_126
arima_23/ReadVariableOp_2arima_23/ReadVariableOp_226
arima_23/ReadVariableOp_3arima_23/ReadVariableOp_32D
 arima_23/StatefulPartitionedCall arima_23/StatefulPartitionedCall2H
"arima_23/StatefulPartitionedCall_1"arima_23/StatefulPartitionedCall_12H
"arima_23/StatefulPartitionedCall_2"arima_23/StatefulPartitionedCall_22H
"arima_23/StatefulPartitionedCall_3"arima_23/StatefulPartitionedCall_32H
"arima_23/StatefulPartitionedCall_4"arima_23/StatefulPartitionedCall_42H
"arima_23/StatefulPartitionedCall_5"arima_23/StatefulPartitionedCall_52H
"arima_23/StatefulPartitionedCall_6"arima_23/StatefulPartitionedCall_62:
arima_23/mul/ReadVariableOparima_23/mul/ReadVariableOp2>
arima_23/mul_3/ReadVariableOparima_23/mul_3/ReadVariableOp:' #
!
_user_specified_name	input_1
�(
�
__inference__traced_save_365204
file_prefix'
#savev2_variable_read_readvariableop)
%savev2_variable_1_read_readvariableop)
%savev2_variable_2_read_readvariableop)
%savev2_variable_3_read_readvariableop+
'savev2_rmsprop_iter_read_readvariableop	,
(savev2_rmsprop_decay_read_readvariableop4
0savev2_rmsprop_learning_rate_read_readvariableop/
+savev2_rmsprop_momentum_read_readvariableop*
&savev2_rmsprop_rho_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop3
/savev2_rmsprop_variable_rms_read_readvariableop5
1savev2_rmsprop_variable_rms_1_read_readvariableop5
1savev2_rmsprop_variable_rms_2_read_readvariableop5
1savev2_rmsprop_variable_rms_3_read_readvariableop
savev2_1_const_1

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_8c9d568d214c49e98074ace4b6282df3/part2
StringJoin/inputs_1�

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�Bphi/.ATTRIBUTES/VARIABLE_VALUEB"theta_1/.ATTRIBUTES/VARIABLE_VALUEB"theta_2/.ATTRIBUTES/VARIABLE_VALUEBe_0/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB<phi/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEB@theta_1/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEB@theta_2/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEB<e_0/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0#savev2_variable_read_readvariableop%savev2_variable_1_read_readvariableop%savev2_variable_2_read_readvariableop%savev2_variable_3_read_readvariableop'savev2_rmsprop_iter_read_readvariableop(savev2_rmsprop_decay_read_readvariableop0savev2_rmsprop_learning_rate_read_readvariableop+savev2_rmsprop_momentum_read_readvariableop&savev2_rmsprop_rho_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop/savev2_rmsprop_variable_rms_read_readvariableop1savev2_rmsprop_variable_rms_1_read_readvariableop1savev2_rmsprop_variable_rms_2_read_readvariableop1savev2_rmsprop_variable_rms_3_read_readvariableop"/device:CPU:0*
_output_shapes
 *
dtypes
2	2
SaveV2�
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard�
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1�
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names�
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const_1^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity�

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*U
_input_shapesD
B: ::::: : : : : : : ::::: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
�
�
)__inference_arima_23_layer_call_fn_365076
x"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallxstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*3
_output_shapes!
:���������	**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_arima_23_layer_call_and_return_conditional_losses_3647292
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*3
_output_shapes!
:���������	2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:���������	: ::::22
StatefulPartitionedCallStatefulPartitionedCall:! 

_user_specified_namex
��
�
D__inference_arima_23_layer_call_and_return_conditional_losses_364839
x	
add_y
readvariableop_resource
mul_readvariableop_resource
readvariableop_1_resource
readvariableop_3_resource
identity��ReadVariableOp�ReadVariableOp_1�ReadVariableOp_2�ReadVariableOp_3�StatefulPartitionedCall�StatefulPartitionedCall_1�StatefulPartitionedCall_2�StatefulPartitionedCall_3�StatefulPartitionedCall_4�StatefulPartitionedCall_5�StatefulPartitionedCall_6�mul/ReadVariableOp�mul_3/ReadVariableOpd
CastCastx*

DstT0*

SrcT0*3
_output_shapes!
:���������	2
Cast{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2�
strided_sliceStridedSliceCast:y:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_1/stack�
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_1/stack_1�
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2�
strided_slice_1StridedSliceCast:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_1l
addAddV2strided_slice:output:0add_y*
T0*/
_output_shapes
:���������2
addt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOp�
mul/ReadVariableOpReadVariableOpmul_readvariableop_resource*
_output_shapes
:*
dtype02
mul/ReadVariableOpj
mulMulReadVariableOp:value:0mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
mul]
subSubadd:z:0mul:z:0*
T0*/
_output_shapes
:���������2
subr
add_1AddV2strided_slice_1:output:0add_y*
T0*/
_output_shapes
:���������2
add_1�
sub_1Substrided_slice_1:output:0strided_slice:output:0*
T0*/
_output_shapes
:���������2
sub_1z
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1t
mul_1MulReadVariableOp_1:value:0	sub_1:z:0*
T0*/
_output_shapes
:���������2
mul_1g
add_2AddV2	add_1:z:0	mul_1:z:0*
T0*/
_output_shapes
:���������2
add_2r
sub_2Substrided_slice_1:output:0sub:z:0*
T0*/
_output_shapes
:���������2
sub_2�
ReadVariableOp_2ReadVariableOpreadvariableop_resource^ReadVariableOp*
_output_shapes
:*
dtype02
ReadVariableOp_2t
mul_2MulReadVariableOp_2:value:0	sub_2:z:0*
T0*/
_output_shapes
:���������2
mul_2e
sub_3Sub	add_2:z:0	mul_2:z:0*
T0*/
_output_shapes
:���������2
sub_3z
ReadVariableOp_3ReadVariableOpreadvariableop_3_resource*
_output_shapes
:*
dtype02
ReadVariableOp_3�
mul_3/ReadVariableOpReadVariableOpmul_readvariableop_resource^mul/ReadVariableOp*
_output_shapes
:*
dtype02
mul_3/ReadVariableOpr
mul_3MulReadVariableOp_3:value:0mul_3/ReadVariableOp:value:0*
T0*
_output_shapes
:2
mul_3e
sub_4Sub	sub_3:z:0	mul_3:z:0*
T0*/
_output_shapes
:���������2
sub_4
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_2/stack�
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_2/stack_1�
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2�
strided_slice_2StridedSliceCast:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_2
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_3/stack�
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_3/stack_1�
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_3/stack_2�
strided_slice_3StridedSliceCast:y:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_3�
StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0strided_slice_3:output:0	sub_4:z:0sub:z:0add_yreadvariableop_1_resourcereadvariableop_resourcereadvariableop_3_resource^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8* 
fR
__inference__y_t_2405442
StatefulPartitionedCall
strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_4/stack�
strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_4/stack_1�
strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_4/stack_2�
strided_slice_4StridedSliceCast:y:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_4
strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_5/stack�
strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_5/stack_1�
strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_5/stack_2�
strided_slice_5StridedSliceCast:y:0strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_5�
StatefulPartitionedCall_1StatefulPartitionedCallstrided_slice_4:output:0strided_slice_5:output:0 StatefulPartitionedCall:output:0	sub_4:z:0add_yreadvariableop_1_resourcereadvariableop_resourcereadvariableop_3_resource^StatefulPartitionedCall*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8* 
fR
__inference__y_t_2405442
StatefulPartitionedCall_1
strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_6/stack�
strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_6/stack_1�
strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_6/stack_2�
strided_slice_6StridedSliceCast:y:0strided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_6
strided_slice_7/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_7/stack�
strided_slice_7/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_7/stack_1�
strided_slice_7/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_7/stack_2�
strided_slice_7StridedSliceCast:y:0strided_slice_7/stack:output:0 strided_slice_7/stack_1:output:0 strided_slice_7/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_7�
StatefulPartitionedCall_2StatefulPartitionedCallstrided_slice_6:output:0strided_slice_7:output:0"StatefulPartitionedCall_1:output:0 StatefulPartitionedCall:output:0add_yreadvariableop_1_resourcereadvariableop_resourcereadvariableop_3_resource^StatefulPartitionedCall_1*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8* 
fR
__inference__y_t_2405442
StatefulPartitionedCall_2
strided_slice_8/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_8/stack�
strided_slice_8/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_8/stack_1�
strided_slice_8/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_8/stack_2�
strided_slice_8StridedSliceCast:y:0strided_slice_8/stack:output:0 strided_slice_8/stack_1:output:0 strided_slice_8/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_8
strided_slice_9/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_9/stack�
strided_slice_9/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_9/stack_1�
strided_slice_9/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_9/stack_2�
strided_slice_9StridedSliceCast:y:0strided_slice_9/stack:output:0 strided_slice_9/stack_1:output:0 strided_slice_9/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_9�
StatefulPartitionedCall_3StatefulPartitionedCallstrided_slice_8:output:0strided_slice_9:output:0"StatefulPartitionedCall_2:output:0"StatefulPartitionedCall_1:output:0add_yreadvariableop_1_resourcereadvariableop_resourcereadvariableop_3_resource^StatefulPartitionedCall_2*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8* 
fR
__inference__y_t_2405442
StatefulPartitionedCall_3�
strided_slice_10/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_10/stack�
strided_slice_10/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_10/stack_1�
strided_slice_10/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_10/stack_2�
strided_slice_10StridedSliceCast:y:0strided_slice_10/stack:output:0!strided_slice_10/stack_1:output:0!strided_slice_10/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_10�
strided_slice_11/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_11/stack�
strided_slice_11/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_11/stack_1�
strided_slice_11/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_11/stack_2�
strided_slice_11StridedSliceCast:y:0strided_slice_11/stack:output:0!strided_slice_11/stack_1:output:0!strided_slice_11/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_11�
StatefulPartitionedCall_4StatefulPartitionedCallstrided_slice_10:output:0strided_slice_11:output:0"StatefulPartitionedCall_3:output:0"StatefulPartitionedCall_2:output:0add_yreadvariableop_1_resourcereadvariableop_resourcereadvariableop_3_resource^StatefulPartitionedCall_3*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8* 
fR
__inference__y_t_2405442
StatefulPartitionedCall_4�
strided_slice_12/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_12/stack�
strided_slice_12/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_12/stack_1�
strided_slice_12/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_12/stack_2�
strided_slice_12StridedSliceCast:y:0strided_slice_12/stack:output:0!strided_slice_12/stack_1:output:0!strided_slice_12/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_12�
strided_slice_13/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_13/stack�
strided_slice_13/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_13/stack_1�
strided_slice_13/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_13/stack_2�
strided_slice_13StridedSliceCast:y:0strided_slice_13/stack:output:0!strided_slice_13/stack_1:output:0!strided_slice_13/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_13�
StatefulPartitionedCall_5StatefulPartitionedCallstrided_slice_12:output:0strided_slice_13:output:0"StatefulPartitionedCall_4:output:0"StatefulPartitionedCall_3:output:0add_yreadvariableop_1_resourcereadvariableop_resourcereadvariableop_3_resource^StatefulPartitionedCall_4*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8* 
fR
__inference__y_t_2405442
StatefulPartitionedCall_5�
strided_slice_14/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_14/stack�
strided_slice_14/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    	   2
strided_slice_14/stack_1�
strided_slice_14/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_14/stack_2�
strided_slice_14StridedSliceCast:y:0strided_slice_14/stack:output:0!strided_slice_14/stack_1:output:0!strided_slice_14/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_14�
strided_slice_15/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_15/stack�
strided_slice_15/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_15/stack_1�
strided_slice_15/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_15/stack_2�
strided_slice_15StridedSliceCast:y:0strided_slice_15/stack:output:0!strided_slice_15/stack_1:output:0!strided_slice_15/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_15�
StatefulPartitionedCall_6StatefulPartitionedCallstrided_slice_14:output:0strided_slice_15:output:0"StatefulPartitionedCall_5:output:0"StatefulPartitionedCall_4:output:0add_yreadvariableop_1_resourcereadvariableop_resourcereadvariableop_3_resource^StatefulPartitionedCall_5*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8* 
fR
__inference__y_t_2405442
StatefulPartitionedCall_6�
stackPacksub:z:0	sub_4:z:0 StatefulPartitionedCall:output:0"StatefulPartitionedCall_1:output:0"StatefulPartitionedCall_2:output:0"StatefulPartitionedCall_3:output:0"StatefulPartitionedCall_4:output:0"StatefulPartitionedCall_5:output:0"StatefulPartitionedCall_6:output:0*
N	*
T0*3
_output_shapes!
:���������	*

axis2
stack�
IdentityIdentitystack:output:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^StatefulPartitionedCall^StatefulPartitionedCall_1^StatefulPartitionedCall_2^StatefulPartitionedCall_3^StatefulPartitionedCall_4^StatefulPartitionedCall_5^StatefulPartitionedCall_6^mul/ReadVariableOp^mul_3/ReadVariableOp*
T0*3
_output_shapes!
:���������	2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:���������	: ::::2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22$
ReadVariableOp_3ReadVariableOp_322
StatefulPartitionedCallStatefulPartitionedCall26
StatefulPartitionedCall_1StatefulPartitionedCall_126
StatefulPartitionedCall_2StatefulPartitionedCall_226
StatefulPartitionedCall_3StatefulPartitionedCall_326
StatefulPartitionedCall_4StatefulPartitionedCall_426
StatefulPartitionedCall_5StatefulPartitionedCall_526
StatefulPartitionedCall_6StatefulPartitionedCall_62(
mul/ReadVariableOpmul/ReadVariableOp2,
mul_3/ReadVariableOpmul_3/ReadVariableOp:! 

_user_specified_namex
�
�
)__inference_arima_23_layer_call_fn_365086
x"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallxstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*3
_output_shapes!
:���������	**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_arima_23_layer_call_and_return_conditional_losses_3648392
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*3
_output_shapes!
:���������	2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:���������	: ::::22
StatefulPartitionedCallStatefulPartitionedCall:! 

_user_specified_namex
�
�
$__inference_signature_wrapper_364866
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*3
_output_shapes!
:���������	**
config_proto

CPU

GPU 2J 8**
f%R#
!__inference__wrapped_model_3644252
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*3
_output_shapes!
:���������	2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:���������	: ::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
�
�
)__inference_arima_23_layer_call_fn_364737
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*3
_output_shapes!
:���������	**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_arima_23_layer_call_and_return_conditional_losses_3647292
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*3
_output_shapes!
:���������	2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:���������	: ::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
�A
�
"__inference__traced_restore_365261
file_prefix
assignvariableop_variable!
assignvariableop_1_variable_1!
assignvariableop_2_variable_2!
assignvariableop_3_variable_3#
assignvariableop_4_rmsprop_iter$
 assignvariableop_5_rmsprop_decay,
(assignvariableop_6_rmsprop_learning_rate'
#assignvariableop_7_rmsprop_momentum"
assignvariableop_8_rmsprop_rho
assignvariableop_9_total
assignvariableop_10_count,
(assignvariableop_11_rmsprop_variable_rms.
*assignvariableop_12_rmsprop_variable_rms_1.
*assignvariableop_13_rmsprop_variable_rms_2.
*assignvariableop_14_rmsprop_variable_rms_3
identity_16��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_2�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�Bphi/.ATTRIBUTES/VARIABLE_VALUEB"theta_1/.ATTRIBUTES/VARIABLE_VALUEB"theta_2/.ATTRIBUTES/VARIABLE_VALUEBe_0/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB<phi/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEB@theta_1/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEB@theta_2/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEB<e_0/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*P
_output_shapes>
<:::::::::::::::*
dtypes
2	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOpassignvariableop_variableIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOpassignvariableop_1_variable_1Identity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOpassignvariableop_2_variable_2Identity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOpassignvariableop_3_variable_3Identity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0	*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOpassignvariableop_4_rmsprop_iterIdentity_4:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp assignvariableop_5_rmsprop_decayIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp(assignvariableop_6_rmsprop_learning_rateIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOp#assignvariableop_7_rmsprop_momentumIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOpassignvariableop_8_rmsprop_rhoIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOpassignvariableop_9_totalIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOpassignvariableop_10_countIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOp(assignvariableop_11_rmsprop_variable_rmsIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOp*assignvariableop_12_rmsprop_variable_rms_1Identity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOp*assignvariableop_13_rmsprop_variable_rms_2Identity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOp*assignvariableop_14_rmsprop_variable_rms_3Identity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14�
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names�
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices�
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�
Identity_15Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_15�
Identity_16IdentityIdentity_15:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_16"#
identity_16Identity_16:output:0*Q
_input_shapes@
>: :::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
�
�
__inference__y_t_240544
x_t
	x_t_min_1
	y_t_min_1
	y_t_min_2	
add_y
readvariableop_resource
readvariableop_1_resource
readvariableop_2_resource
identity��ReadVariableOp�ReadVariableOp_1�ReadVariableOp_2Y
addAddV2x_tadd_y*
T0*/
_output_shapes
:���������2
add[
subSubx_t	x_t_min_1*
T0*/
_output_shapes
:���������2
subt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpl
mulMulReadVariableOp:value:0sub:z:0*
T0*/
_output_shapes
:���������2
mulc
add_1AddV2add:z:0mul:z:0*
T0*/
_output_shapes
:���������2
add_1_
sub_1Subx_t	y_t_min_1*
T0*/
_output_shapes
:���������2
sub_1z
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1t
mul_1MulReadVariableOp_1:value:0	sub_1:z:0*
T0*/
_output_shapes
:���������2
mul_1e
sub_2Sub	add_1:z:0	mul_1:z:0*
T0*/
_output_shapes
:���������2
sub_2e
sub_3Sub	x_t_min_1	y_t_min_2*
T0*/
_output_shapes
:���������2
sub_3z
ReadVariableOp_2ReadVariableOpreadvariableop_2_resource*
_output_shapes
:*
dtype02
ReadVariableOp_2t
mul_2MulReadVariableOp_2:value:0	sub_3:z:0*
T0*/
_output_shapes
:���������2
mul_2e
sub_4Sub	sub_2:z:0	mul_2:z:0*
T0*/
_output_shapes
:���������2
sub_4�
IdentityIdentity	sub_4:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2*
T0*/
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes|
z:���������:���������:���������:���������: :::2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_2:# 

_user_specified_namex_t:)%
#
_user_specified_name	x_t_min_1:)%
#
_user_specified_name	y_t_min_1:)%
#
_user_specified_name	y_t_min_2
�
�
__inference__y_t_365110
x_t
	x_t_min_1
	y_t_min_1
	y_t_min_2	
add_y
readvariableop_resource
readvariableop_1_resource
readvariableop_2_resource
identity��ReadVariableOp�ReadVariableOp_1�ReadVariableOp_2Y
addAddV2x_tadd_y*
T0*/
_output_shapes
:���������#(2
add[
subSubx_t	x_t_min_1*
T0*/
_output_shapes
:���������#(2
subt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpl
mulMulReadVariableOp:value:0sub:z:0*
T0*/
_output_shapes
:���������#(2
mulc
add_1AddV2add:z:0mul:z:0*
T0*/
_output_shapes
:���������#(2
add_1_
sub_1Subx_t	y_t_min_1*
T0*/
_output_shapes
:���������#(2
sub_1z
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1t
mul_1MulReadVariableOp_1:value:0	sub_1:z:0*
T0*/
_output_shapes
:���������#(2
mul_1e
sub_2Sub	add_1:z:0	mul_1:z:0*
T0*/
_output_shapes
:���������#(2
sub_2e
sub_3Sub	x_t_min_1	y_t_min_2*
T0*/
_output_shapes
:���������#(2
sub_3z
ReadVariableOp_2ReadVariableOpreadvariableop_2_resource*
_output_shapes
:*
dtype02
ReadVariableOp_2t
mul_2MulReadVariableOp_2:value:0	sub_3:z:0*
T0*/
_output_shapes
:���������#(2
mul_2e
sub_4Sub	sub_2:z:0	mul_2:z:0*
T0*/
_output_shapes
:���������#(2
sub_4�
IdentityIdentity	sub_4:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2*
T0*/
_output_shapes
:���������#(2

Identity"
identityIdentity:output:0*�
_input_shapes|
z:���������#(:���������#(:���������#(:���������#(: :::2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_2:# 

_user_specified_namex_t:)%
#
_user_specified_name	x_t_min_1:)%
#
_user_specified_name	y_t_min_1:)%
#
_user_specified_name	y_t_min_2
��
�
D__inference_arima_23_layer_call_and_return_conditional_losses_364966
x	
add_y
readvariableop_resource
mul_readvariableop_resource
readvariableop_1_resource
readvariableop_3_resource
identity��ReadVariableOp�ReadVariableOp_1�ReadVariableOp_2�ReadVariableOp_3�StatefulPartitionedCall�StatefulPartitionedCall_1�StatefulPartitionedCall_2�StatefulPartitionedCall_3�StatefulPartitionedCall_4�StatefulPartitionedCall_5�StatefulPartitionedCall_6�mul/ReadVariableOp�mul_3/ReadVariableOpd
CastCastx*

DstT0*

SrcT0*3
_output_shapes!
:���������	2
Cast{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2�
strided_sliceStridedSliceCast:y:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_1/stack�
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_1/stack_1�
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2�
strided_slice_1StridedSliceCast:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_1l
addAddV2strided_slice:output:0add_y*
T0*/
_output_shapes
:���������2
addt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOp�
mul/ReadVariableOpReadVariableOpmul_readvariableop_resource*
_output_shapes
:*
dtype02
mul/ReadVariableOpj
mulMulReadVariableOp:value:0mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
mul]
subSubadd:z:0mul:z:0*
T0*/
_output_shapes
:���������2
subr
add_1AddV2strided_slice_1:output:0add_y*
T0*/
_output_shapes
:���������2
add_1�
sub_1Substrided_slice_1:output:0strided_slice:output:0*
T0*/
_output_shapes
:���������2
sub_1z
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1t
mul_1MulReadVariableOp_1:value:0	sub_1:z:0*
T0*/
_output_shapes
:���������2
mul_1g
add_2AddV2	add_1:z:0	mul_1:z:0*
T0*/
_output_shapes
:���������2
add_2r
sub_2Substrided_slice_1:output:0sub:z:0*
T0*/
_output_shapes
:���������2
sub_2�
ReadVariableOp_2ReadVariableOpreadvariableop_resource^ReadVariableOp*
_output_shapes
:*
dtype02
ReadVariableOp_2t
mul_2MulReadVariableOp_2:value:0	sub_2:z:0*
T0*/
_output_shapes
:���������2
mul_2e
sub_3Sub	add_2:z:0	mul_2:z:0*
T0*/
_output_shapes
:���������2
sub_3z
ReadVariableOp_3ReadVariableOpreadvariableop_3_resource*
_output_shapes
:*
dtype02
ReadVariableOp_3�
mul_3/ReadVariableOpReadVariableOpmul_readvariableop_resource^mul/ReadVariableOp*
_output_shapes
:*
dtype02
mul_3/ReadVariableOpr
mul_3MulReadVariableOp_3:value:0mul_3/ReadVariableOp:value:0*
T0*
_output_shapes
:2
mul_3e
sub_4Sub	sub_3:z:0	mul_3:z:0*
T0*/
_output_shapes
:���������2
sub_4
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_2/stack�
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_2/stack_1�
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2�
strided_slice_2StridedSliceCast:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_2
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_3/stack�
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_3/stack_1�
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_3/stack_2�
strided_slice_3StridedSliceCast:y:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_3�
StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0strided_slice_3:output:0	sub_4:z:0sub:z:0add_yreadvariableop_1_resourcereadvariableop_resourcereadvariableop_3_resource^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8* 
fR
__inference__y_t_2405442
StatefulPartitionedCall
strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_4/stack�
strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_4/stack_1�
strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_4/stack_2�
strided_slice_4StridedSliceCast:y:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_4
strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_5/stack�
strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_5/stack_1�
strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_5/stack_2�
strided_slice_5StridedSliceCast:y:0strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_5�
StatefulPartitionedCall_1StatefulPartitionedCallstrided_slice_4:output:0strided_slice_5:output:0 StatefulPartitionedCall:output:0	sub_4:z:0add_yreadvariableop_1_resourcereadvariableop_resourcereadvariableop_3_resource^StatefulPartitionedCall*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8* 
fR
__inference__y_t_2405442
StatefulPartitionedCall_1
strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_6/stack�
strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_6/stack_1�
strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_6/stack_2�
strided_slice_6StridedSliceCast:y:0strided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_6
strided_slice_7/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_7/stack�
strided_slice_7/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_7/stack_1�
strided_slice_7/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_7/stack_2�
strided_slice_7StridedSliceCast:y:0strided_slice_7/stack:output:0 strided_slice_7/stack_1:output:0 strided_slice_7/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_7�
StatefulPartitionedCall_2StatefulPartitionedCallstrided_slice_6:output:0strided_slice_7:output:0"StatefulPartitionedCall_1:output:0 StatefulPartitionedCall:output:0add_yreadvariableop_1_resourcereadvariableop_resourcereadvariableop_3_resource^StatefulPartitionedCall_1*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8* 
fR
__inference__y_t_2405442
StatefulPartitionedCall_2
strided_slice_8/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_8/stack�
strided_slice_8/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_8/stack_1�
strided_slice_8/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_8/stack_2�
strided_slice_8StridedSliceCast:y:0strided_slice_8/stack:output:0 strided_slice_8/stack_1:output:0 strided_slice_8/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_8
strided_slice_9/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_9/stack�
strided_slice_9/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_9/stack_1�
strided_slice_9/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_9/stack_2�
strided_slice_9StridedSliceCast:y:0strided_slice_9/stack:output:0 strided_slice_9/stack_1:output:0 strided_slice_9/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_9�
StatefulPartitionedCall_3StatefulPartitionedCallstrided_slice_8:output:0strided_slice_9:output:0"StatefulPartitionedCall_2:output:0"StatefulPartitionedCall_1:output:0add_yreadvariableop_1_resourcereadvariableop_resourcereadvariableop_3_resource^StatefulPartitionedCall_2*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8* 
fR
__inference__y_t_2405442
StatefulPartitionedCall_3�
strided_slice_10/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_10/stack�
strided_slice_10/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_10/stack_1�
strided_slice_10/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_10/stack_2�
strided_slice_10StridedSliceCast:y:0strided_slice_10/stack:output:0!strided_slice_10/stack_1:output:0!strided_slice_10/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_10�
strided_slice_11/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_11/stack�
strided_slice_11/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_11/stack_1�
strided_slice_11/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_11/stack_2�
strided_slice_11StridedSliceCast:y:0strided_slice_11/stack:output:0!strided_slice_11/stack_1:output:0!strided_slice_11/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_11�
StatefulPartitionedCall_4StatefulPartitionedCallstrided_slice_10:output:0strided_slice_11:output:0"StatefulPartitionedCall_3:output:0"StatefulPartitionedCall_2:output:0add_yreadvariableop_1_resourcereadvariableop_resourcereadvariableop_3_resource^StatefulPartitionedCall_3*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8* 
fR
__inference__y_t_2405442
StatefulPartitionedCall_4�
strided_slice_12/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_12/stack�
strided_slice_12/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_12/stack_1�
strided_slice_12/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_12/stack_2�
strided_slice_12StridedSliceCast:y:0strided_slice_12/stack:output:0!strided_slice_12/stack_1:output:0!strided_slice_12/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_12�
strided_slice_13/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_13/stack�
strided_slice_13/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_13/stack_1�
strided_slice_13/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_13/stack_2�
strided_slice_13StridedSliceCast:y:0strided_slice_13/stack:output:0!strided_slice_13/stack_1:output:0!strided_slice_13/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_13�
StatefulPartitionedCall_5StatefulPartitionedCallstrided_slice_12:output:0strided_slice_13:output:0"StatefulPartitionedCall_4:output:0"StatefulPartitionedCall_3:output:0add_yreadvariableop_1_resourcereadvariableop_resourcereadvariableop_3_resource^StatefulPartitionedCall_4*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8* 
fR
__inference__y_t_2405442
StatefulPartitionedCall_5�
strided_slice_14/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_14/stack�
strided_slice_14/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    	   2
strided_slice_14/stack_1�
strided_slice_14/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_14/stack_2�
strided_slice_14StridedSliceCast:y:0strided_slice_14/stack:output:0!strided_slice_14/stack_1:output:0!strided_slice_14/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_14�
strided_slice_15/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_15/stack�
strided_slice_15/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_15/stack_1�
strided_slice_15/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_15/stack_2�
strided_slice_15StridedSliceCast:y:0strided_slice_15/stack:output:0!strided_slice_15/stack_1:output:0!strided_slice_15/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_15�
StatefulPartitionedCall_6StatefulPartitionedCallstrided_slice_14:output:0strided_slice_15:output:0"StatefulPartitionedCall_5:output:0"StatefulPartitionedCall_4:output:0add_yreadvariableop_1_resourcereadvariableop_resourcereadvariableop_3_resource^StatefulPartitionedCall_5*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8* 
fR
__inference__y_t_2405442
StatefulPartitionedCall_6�
stackPacksub:z:0	sub_4:z:0 StatefulPartitionedCall:output:0"StatefulPartitionedCall_1:output:0"StatefulPartitionedCall_2:output:0"StatefulPartitionedCall_3:output:0"StatefulPartitionedCall_4:output:0"StatefulPartitionedCall_5:output:0"StatefulPartitionedCall_6:output:0*
N	*
T0*3
_output_shapes!
:���������	*

axis2
stack�
IdentityIdentitystack:output:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^StatefulPartitionedCall^StatefulPartitionedCall_1^StatefulPartitionedCall_2^StatefulPartitionedCall_3^StatefulPartitionedCall_4^StatefulPartitionedCall_5^StatefulPartitionedCall_6^mul/ReadVariableOp^mul_3/ReadVariableOp*
T0*3
_output_shapes!
:���������	2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:���������	: ::::2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22$
ReadVariableOp_3ReadVariableOp_322
StatefulPartitionedCallStatefulPartitionedCall26
StatefulPartitionedCall_1StatefulPartitionedCall_126
StatefulPartitionedCall_2StatefulPartitionedCall_226
StatefulPartitionedCall_3StatefulPartitionedCall_326
StatefulPartitionedCall_4StatefulPartitionedCall_426
StatefulPartitionedCall_5StatefulPartitionedCall_526
StatefulPartitionedCall_6StatefulPartitionedCall_62(
mul/ReadVariableOpmul/ReadVariableOp2,
mul_3/ReadVariableOpmul_3/ReadVariableOp:! 

_user_specified_namex
��
�
D__inference_arima_23_layer_call_and_return_conditional_losses_364526
input_1	
add_y
readvariableop_resource
mul_readvariableop_resource
readvariableop_1_resource
readvariableop_3_resource
identity��ReadVariableOp�ReadVariableOp_1�ReadVariableOp_2�ReadVariableOp_3�StatefulPartitionedCall�StatefulPartitionedCall_1�StatefulPartitionedCall_2�StatefulPartitionedCall_3�StatefulPartitionedCall_4�StatefulPartitionedCall_5�StatefulPartitionedCall_6�mul/ReadVariableOp�mul_3/ReadVariableOpj
CastCastinput_1*

DstT0*

SrcT0*3
_output_shapes!
:���������	2
Cast{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2�
strided_sliceStridedSliceCast:y:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_1/stack�
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_1/stack_1�
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2�
strided_slice_1StridedSliceCast:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_1l
addAddV2strided_slice:output:0add_y*
T0*/
_output_shapes
:���������2
addt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOp�
mul/ReadVariableOpReadVariableOpmul_readvariableop_resource*
_output_shapes
:*
dtype02
mul/ReadVariableOpj
mulMulReadVariableOp:value:0mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
mul]
subSubadd:z:0mul:z:0*
T0*/
_output_shapes
:���������2
subr
add_1AddV2strided_slice_1:output:0add_y*
T0*/
_output_shapes
:���������2
add_1�
sub_1Substrided_slice_1:output:0strided_slice:output:0*
T0*/
_output_shapes
:���������2
sub_1z
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1t
mul_1MulReadVariableOp_1:value:0	sub_1:z:0*
T0*/
_output_shapes
:���������2
mul_1g
add_2AddV2	add_1:z:0	mul_1:z:0*
T0*/
_output_shapes
:���������2
add_2r
sub_2Substrided_slice_1:output:0sub:z:0*
T0*/
_output_shapes
:���������2
sub_2�
ReadVariableOp_2ReadVariableOpreadvariableop_resource^ReadVariableOp*
_output_shapes
:*
dtype02
ReadVariableOp_2t
mul_2MulReadVariableOp_2:value:0	sub_2:z:0*
T0*/
_output_shapes
:���������2
mul_2e
sub_3Sub	add_2:z:0	mul_2:z:0*
T0*/
_output_shapes
:���������2
sub_3z
ReadVariableOp_3ReadVariableOpreadvariableop_3_resource*
_output_shapes
:*
dtype02
ReadVariableOp_3�
mul_3/ReadVariableOpReadVariableOpmul_readvariableop_resource^mul/ReadVariableOp*
_output_shapes
:*
dtype02
mul_3/ReadVariableOpr
mul_3MulReadVariableOp_3:value:0mul_3/ReadVariableOp:value:0*
T0*
_output_shapes
:2
mul_3e
sub_4Sub	sub_3:z:0	mul_3:z:0*
T0*/
_output_shapes
:���������2
sub_4
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_2/stack�
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_2/stack_1�
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2�
strided_slice_2StridedSliceCast:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_2
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_3/stack�
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_3/stack_1�
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_3/stack_2�
strided_slice_3StridedSliceCast:y:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_3�
StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0strided_slice_3:output:0	sub_4:z:0sub:z:0add_yreadvariableop_1_resourcereadvariableop_resourcereadvariableop_3_resource^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8* 
fR
__inference__y_t_2405442
StatefulPartitionedCall
strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_4/stack�
strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_4/stack_1�
strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_4/stack_2�
strided_slice_4StridedSliceCast:y:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_4
strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_5/stack�
strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_5/stack_1�
strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_5/stack_2�
strided_slice_5StridedSliceCast:y:0strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_5�
StatefulPartitionedCall_1StatefulPartitionedCallstrided_slice_4:output:0strided_slice_5:output:0 StatefulPartitionedCall:output:0	sub_4:z:0add_yreadvariableop_1_resourcereadvariableop_resourcereadvariableop_3_resource^StatefulPartitionedCall*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8* 
fR
__inference__y_t_2405442
StatefulPartitionedCall_1
strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_6/stack�
strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_6/stack_1�
strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_6/stack_2�
strided_slice_6StridedSliceCast:y:0strided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_6
strided_slice_7/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_7/stack�
strided_slice_7/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_7/stack_1�
strided_slice_7/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_7/stack_2�
strided_slice_7StridedSliceCast:y:0strided_slice_7/stack:output:0 strided_slice_7/stack_1:output:0 strided_slice_7/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_7�
StatefulPartitionedCall_2StatefulPartitionedCallstrided_slice_6:output:0strided_slice_7:output:0"StatefulPartitionedCall_1:output:0 StatefulPartitionedCall:output:0add_yreadvariableop_1_resourcereadvariableop_resourcereadvariableop_3_resource^StatefulPartitionedCall_1*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8* 
fR
__inference__y_t_2405442
StatefulPartitionedCall_2
strided_slice_8/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_8/stack�
strided_slice_8/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_8/stack_1�
strided_slice_8/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_8/stack_2�
strided_slice_8StridedSliceCast:y:0strided_slice_8/stack:output:0 strided_slice_8/stack_1:output:0 strided_slice_8/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_8
strided_slice_9/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_9/stack�
strided_slice_9/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_9/stack_1�
strided_slice_9/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_9/stack_2�
strided_slice_9StridedSliceCast:y:0strided_slice_9/stack:output:0 strided_slice_9/stack_1:output:0 strided_slice_9/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_9�
StatefulPartitionedCall_3StatefulPartitionedCallstrided_slice_8:output:0strided_slice_9:output:0"StatefulPartitionedCall_2:output:0"StatefulPartitionedCall_1:output:0add_yreadvariableop_1_resourcereadvariableop_resourcereadvariableop_3_resource^StatefulPartitionedCall_2*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8* 
fR
__inference__y_t_2405442
StatefulPartitionedCall_3�
strided_slice_10/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_10/stack�
strided_slice_10/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_10/stack_1�
strided_slice_10/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_10/stack_2�
strided_slice_10StridedSliceCast:y:0strided_slice_10/stack:output:0!strided_slice_10/stack_1:output:0!strided_slice_10/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_10�
strided_slice_11/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_11/stack�
strided_slice_11/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_11/stack_1�
strided_slice_11/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_11/stack_2�
strided_slice_11StridedSliceCast:y:0strided_slice_11/stack:output:0!strided_slice_11/stack_1:output:0!strided_slice_11/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_11�
StatefulPartitionedCall_4StatefulPartitionedCallstrided_slice_10:output:0strided_slice_11:output:0"StatefulPartitionedCall_3:output:0"StatefulPartitionedCall_2:output:0add_yreadvariableop_1_resourcereadvariableop_resourcereadvariableop_3_resource^StatefulPartitionedCall_3*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8* 
fR
__inference__y_t_2405442
StatefulPartitionedCall_4�
strided_slice_12/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_12/stack�
strided_slice_12/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_12/stack_1�
strided_slice_12/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_12/stack_2�
strided_slice_12StridedSliceCast:y:0strided_slice_12/stack:output:0!strided_slice_12/stack_1:output:0!strided_slice_12/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_12�
strided_slice_13/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_13/stack�
strided_slice_13/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_13/stack_1�
strided_slice_13/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_13/stack_2�
strided_slice_13StridedSliceCast:y:0strided_slice_13/stack:output:0!strided_slice_13/stack_1:output:0!strided_slice_13/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_13�
StatefulPartitionedCall_5StatefulPartitionedCallstrided_slice_12:output:0strided_slice_13:output:0"StatefulPartitionedCall_4:output:0"StatefulPartitionedCall_3:output:0add_yreadvariableop_1_resourcereadvariableop_resourcereadvariableop_3_resource^StatefulPartitionedCall_4*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8* 
fR
__inference__y_t_2405442
StatefulPartitionedCall_5�
strided_slice_14/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_14/stack�
strided_slice_14/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    	   2
strided_slice_14/stack_1�
strided_slice_14/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_14/stack_2�
strided_slice_14StridedSliceCast:y:0strided_slice_14/stack:output:0!strided_slice_14/stack_1:output:0!strided_slice_14/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_14�
strided_slice_15/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_15/stack�
strided_slice_15/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_15/stack_1�
strided_slice_15/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_15/stack_2�
strided_slice_15StridedSliceCast:y:0strided_slice_15/stack:output:0!strided_slice_15/stack_1:output:0!strided_slice_15/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_15�
StatefulPartitionedCall_6StatefulPartitionedCallstrided_slice_14:output:0strided_slice_15:output:0"StatefulPartitionedCall_5:output:0"StatefulPartitionedCall_4:output:0add_yreadvariableop_1_resourcereadvariableop_resourcereadvariableop_3_resource^StatefulPartitionedCall_5*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8* 
fR
__inference__y_t_2405442
StatefulPartitionedCall_6�
stackPacksub:z:0	sub_4:z:0 StatefulPartitionedCall:output:0"StatefulPartitionedCall_1:output:0"StatefulPartitionedCall_2:output:0"StatefulPartitionedCall_3:output:0"StatefulPartitionedCall_4:output:0"StatefulPartitionedCall_5:output:0"StatefulPartitionedCall_6:output:0*
N	*
T0*3
_output_shapes!
:���������	*

axis2
stack�
IdentityIdentitystack:output:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^StatefulPartitionedCall^StatefulPartitionedCall_1^StatefulPartitionedCall_2^StatefulPartitionedCall_3^StatefulPartitionedCall_4^StatefulPartitionedCall_5^StatefulPartitionedCall_6^mul/ReadVariableOp^mul_3/ReadVariableOp*
T0*3
_output_shapes!
:���������	2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:���������	: ::::2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22$
ReadVariableOp_3ReadVariableOp_322
StatefulPartitionedCallStatefulPartitionedCall26
StatefulPartitionedCall_1StatefulPartitionedCall_126
StatefulPartitionedCall_2StatefulPartitionedCall_226
StatefulPartitionedCall_3StatefulPartitionedCall_326
StatefulPartitionedCall_4StatefulPartitionedCall_426
StatefulPartitionedCall_5StatefulPartitionedCall_526
StatefulPartitionedCall_6StatefulPartitionedCall_62(
mul/ReadVariableOpmul/ReadVariableOp2,
mul_3/ReadVariableOpmul_3/ReadVariableOp:' #
!
_user_specified_name	input_1
��
�
D__inference_arima_23_layer_call_and_return_conditional_losses_364729
x	
add_y
readvariableop_resource
mul_readvariableop_resource
readvariableop_1_resource
readvariableop_3_resource
identity��ReadVariableOp�ReadVariableOp_1�ReadVariableOp_2�ReadVariableOp_3�StatefulPartitionedCall�StatefulPartitionedCall_1�StatefulPartitionedCall_2�StatefulPartitionedCall_3�StatefulPartitionedCall_4�StatefulPartitionedCall_5�StatefulPartitionedCall_6�mul/ReadVariableOp�mul_3/ReadVariableOpd
CastCastx*

DstT0*

SrcT0*3
_output_shapes!
:���������	2
Cast{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2�
strided_sliceStridedSliceCast:y:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_1/stack�
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_1/stack_1�
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2�
strided_slice_1StridedSliceCast:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_1l
addAddV2strided_slice:output:0add_y*
T0*/
_output_shapes
:���������2
addt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOp�
mul/ReadVariableOpReadVariableOpmul_readvariableop_resource*
_output_shapes
:*
dtype02
mul/ReadVariableOpj
mulMulReadVariableOp:value:0mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
mul]
subSubadd:z:0mul:z:0*
T0*/
_output_shapes
:���������2
subr
add_1AddV2strided_slice_1:output:0add_y*
T0*/
_output_shapes
:���������2
add_1�
sub_1Substrided_slice_1:output:0strided_slice:output:0*
T0*/
_output_shapes
:���������2
sub_1z
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1t
mul_1MulReadVariableOp_1:value:0	sub_1:z:0*
T0*/
_output_shapes
:���������2
mul_1g
add_2AddV2	add_1:z:0	mul_1:z:0*
T0*/
_output_shapes
:���������2
add_2r
sub_2Substrided_slice_1:output:0sub:z:0*
T0*/
_output_shapes
:���������2
sub_2�
ReadVariableOp_2ReadVariableOpreadvariableop_resource^ReadVariableOp*
_output_shapes
:*
dtype02
ReadVariableOp_2t
mul_2MulReadVariableOp_2:value:0	sub_2:z:0*
T0*/
_output_shapes
:���������2
mul_2e
sub_3Sub	add_2:z:0	mul_2:z:0*
T0*/
_output_shapes
:���������2
sub_3z
ReadVariableOp_3ReadVariableOpreadvariableop_3_resource*
_output_shapes
:*
dtype02
ReadVariableOp_3�
mul_3/ReadVariableOpReadVariableOpmul_readvariableop_resource^mul/ReadVariableOp*
_output_shapes
:*
dtype02
mul_3/ReadVariableOpr
mul_3MulReadVariableOp_3:value:0mul_3/ReadVariableOp:value:0*
T0*
_output_shapes
:2
mul_3e
sub_4Sub	sub_3:z:0	mul_3:z:0*
T0*/
_output_shapes
:���������2
sub_4
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_2/stack�
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_2/stack_1�
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2�
strided_slice_2StridedSliceCast:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_2
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_3/stack�
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_3/stack_1�
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_3/stack_2�
strided_slice_3StridedSliceCast:y:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_3�
StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0strided_slice_3:output:0	sub_4:z:0sub:z:0add_yreadvariableop_1_resourcereadvariableop_resourcereadvariableop_3_resource^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8* 
fR
__inference__y_t_2405442
StatefulPartitionedCall
strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_4/stack�
strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_4/stack_1�
strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_4/stack_2�
strided_slice_4StridedSliceCast:y:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_4
strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_5/stack�
strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_5/stack_1�
strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_5/stack_2�
strided_slice_5StridedSliceCast:y:0strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_5�
StatefulPartitionedCall_1StatefulPartitionedCallstrided_slice_4:output:0strided_slice_5:output:0 StatefulPartitionedCall:output:0	sub_4:z:0add_yreadvariableop_1_resourcereadvariableop_resourcereadvariableop_3_resource^StatefulPartitionedCall*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8* 
fR
__inference__y_t_2405442
StatefulPartitionedCall_1
strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_6/stack�
strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_6/stack_1�
strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_6/stack_2�
strided_slice_6StridedSliceCast:y:0strided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_6
strided_slice_7/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_7/stack�
strided_slice_7/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_7/stack_1�
strided_slice_7/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_7/stack_2�
strided_slice_7StridedSliceCast:y:0strided_slice_7/stack:output:0 strided_slice_7/stack_1:output:0 strided_slice_7/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_7�
StatefulPartitionedCall_2StatefulPartitionedCallstrided_slice_6:output:0strided_slice_7:output:0"StatefulPartitionedCall_1:output:0 StatefulPartitionedCall:output:0add_yreadvariableop_1_resourcereadvariableop_resourcereadvariableop_3_resource^StatefulPartitionedCall_1*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8* 
fR
__inference__y_t_2405442
StatefulPartitionedCall_2
strided_slice_8/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_8/stack�
strided_slice_8/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_8/stack_1�
strided_slice_8/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_8/stack_2�
strided_slice_8StridedSliceCast:y:0strided_slice_8/stack:output:0 strided_slice_8/stack_1:output:0 strided_slice_8/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_8
strided_slice_9/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_9/stack�
strided_slice_9/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_9/stack_1�
strided_slice_9/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_9/stack_2�
strided_slice_9StridedSliceCast:y:0strided_slice_9/stack:output:0 strided_slice_9/stack_1:output:0 strided_slice_9/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_9�
StatefulPartitionedCall_3StatefulPartitionedCallstrided_slice_8:output:0strided_slice_9:output:0"StatefulPartitionedCall_2:output:0"StatefulPartitionedCall_1:output:0add_yreadvariableop_1_resourcereadvariableop_resourcereadvariableop_3_resource^StatefulPartitionedCall_2*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8* 
fR
__inference__y_t_2405442
StatefulPartitionedCall_3�
strided_slice_10/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_10/stack�
strided_slice_10/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_10/stack_1�
strided_slice_10/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_10/stack_2�
strided_slice_10StridedSliceCast:y:0strided_slice_10/stack:output:0!strided_slice_10/stack_1:output:0!strided_slice_10/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_10�
strided_slice_11/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_11/stack�
strided_slice_11/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_11/stack_1�
strided_slice_11/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_11/stack_2�
strided_slice_11StridedSliceCast:y:0strided_slice_11/stack:output:0!strided_slice_11/stack_1:output:0!strided_slice_11/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_11�
StatefulPartitionedCall_4StatefulPartitionedCallstrided_slice_10:output:0strided_slice_11:output:0"StatefulPartitionedCall_3:output:0"StatefulPartitionedCall_2:output:0add_yreadvariableop_1_resourcereadvariableop_resourcereadvariableop_3_resource^StatefulPartitionedCall_3*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8* 
fR
__inference__y_t_2405442
StatefulPartitionedCall_4�
strided_slice_12/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_12/stack�
strided_slice_12/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_12/stack_1�
strided_slice_12/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_12/stack_2�
strided_slice_12StridedSliceCast:y:0strided_slice_12/stack:output:0!strided_slice_12/stack_1:output:0!strided_slice_12/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_12�
strided_slice_13/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_13/stack�
strided_slice_13/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_13/stack_1�
strided_slice_13/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_13/stack_2�
strided_slice_13StridedSliceCast:y:0strided_slice_13/stack:output:0!strided_slice_13/stack_1:output:0!strided_slice_13/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_13�
StatefulPartitionedCall_5StatefulPartitionedCallstrided_slice_12:output:0strided_slice_13:output:0"StatefulPartitionedCall_4:output:0"StatefulPartitionedCall_3:output:0add_yreadvariableop_1_resourcereadvariableop_resourcereadvariableop_3_resource^StatefulPartitionedCall_4*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8* 
fR
__inference__y_t_2405442
StatefulPartitionedCall_5�
strided_slice_14/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_14/stack�
strided_slice_14/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    	   2
strided_slice_14/stack_1�
strided_slice_14/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_14/stack_2�
strided_slice_14StridedSliceCast:y:0strided_slice_14/stack:output:0!strided_slice_14/stack_1:output:0!strided_slice_14/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_14�
strided_slice_15/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_15/stack�
strided_slice_15/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_15/stack_1�
strided_slice_15/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_15/stack_2�
strided_slice_15StridedSliceCast:y:0strided_slice_15/stack:output:0!strided_slice_15/stack_1:output:0!strided_slice_15/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_15�
StatefulPartitionedCall_6StatefulPartitionedCallstrided_slice_14:output:0strided_slice_15:output:0"StatefulPartitionedCall_5:output:0"StatefulPartitionedCall_4:output:0add_yreadvariableop_1_resourcereadvariableop_resourcereadvariableop_3_resource^StatefulPartitionedCall_5*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8* 
fR
__inference__y_t_2405442
StatefulPartitionedCall_6�
stackPacksub:z:0	sub_4:z:0 StatefulPartitionedCall:output:0"StatefulPartitionedCall_1:output:0"StatefulPartitionedCall_2:output:0"StatefulPartitionedCall_3:output:0"StatefulPartitionedCall_4:output:0"StatefulPartitionedCall_5:output:0"StatefulPartitionedCall_6:output:0*
N	*
T0*3
_output_shapes!
:���������	*

axis2
stack�
IdentityIdentitystack:output:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^StatefulPartitionedCall^StatefulPartitionedCall_1^StatefulPartitionedCall_2^StatefulPartitionedCall_3^StatefulPartitionedCall_4^StatefulPartitionedCall_5^StatefulPartitionedCall_6^mul/ReadVariableOp^mul_3/ReadVariableOp*
T0*3
_output_shapes!
:���������	2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:���������	: ::::2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22$
ReadVariableOp_3ReadVariableOp_322
StatefulPartitionedCallStatefulPartitionedCall26
StatefulPartitionedCall_1StatefulPartitionedCall_126
StatefulPartitionedCall_2StatefulPartitionedCall_226
StatefulPartitionedCall_3StatefulPartitionedCall_326
StatefulPartitionedCall_4StatefulPartitionedCall_426
StatefulPartitionedCall_5StatefulPartitionedCall_526
StatefulPartitionedCall_6StatefulPartitionedCall_62(
mul/ReadVariableOpmul/ReadVariableOp2,
mul_3/ReadVariableOpmul_3/ReadVariableOp:! 

_user_specified_namex
��
�
D__inference_arima_23_layer_call_and_return_conditional_losses_365066
x	
add_y
readvariableop_resource
mul_readvariableop_resource
readvariableop_1_resource
readvariableop_3_resource
identity��ReadVariableOp�ReadVariableOp_1�ReadVariableOp_2�ReadVariableOp_3�StatefulPartitionedCall�StatefulPartitionedCall_1�StatefulPartitionedCall_2�StatefulPartitionedCall_3�StatefulPartitionedCall_4�StatefulPartitionedCall_5�StatefulPartitionedCall_6�mul/ReadVariableOp�mul_3/ReadVariableOpd
CastCastx*

DstT0*

SrcT0*3
_output_shapes!
:���������	2
Cast{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2�
strided_sliceStridedSliceCast:y:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_1/stack�
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_1/stack_1�
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2�
strided_slice_1StridedSliceCast:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_1l
addAddV2strided_slice:output:0add_y*
T0*/
_output_shapes
:���������2
addt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOp�
mul/ReadVariableOpReadVariableOpmul_readvariableop_resource*
_output_shapes
:*
dtype02
mul/ReadVariableOpj
mulMulReadVariableOp:value:0mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
mul]
subSubadd:z:0mul:z:0*
T0*/
_output_shapes
:���������2
subr
add_1AddV2strided_slice_1:output:0add_y*
T0*/
_output_shapes
:���������2
add_1�
sub_1Substrided_slice_1:output:0strided_slice:output:0*
T0*/
_output_shapes
:���������2
sub_1z
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1t
mul_1MulReadVariableOp_1:value:0	sub_1:z:0*
T0*/
_output_shapes
:���������2
mul_1g
add_2AddV2	add_1:z:0	mul_1:z:0*
T0*/
_output_shapes
:���������2
add_2r
sub_2Substrided_slice_1:output:0sub:z:0*
T0*/
_output_shapes
:���������2
sub_2�
ReadVariableOp_2ReadVariableOpreadvariableop_resource^ReadVariableOp*
_output_shapes
:*
dtype02
ReadVariableOp_2t
mul_2MulReadVariableOp_2:value:0	sub_2:z:0*
T0*/
_output_shapes
:���������2
mul_2e
sub_3Sub	add_2:z:0	mul_2:z:0*
T0*/
_output_shapes
:���������2
sub_3z
ReadVariableOp_3ReadVariableOpreadvariableop_3_resource*
_output_shapes
:*
dtype02
ReadVariableOp_3�
mul_3/ReadVariableOpReadVariableOpmul_readvariableop_resource^mul/ReadVariableOp*
_output_shapes
:*
dtype02
mul_3/ReadVariableOpr
mul_3MulReadVariableOp_3:value:0mul_3/ReadVariableOp:value:0*
T0*
_output_shapes
:2
mul_3e
sub_4Sub	sub_3:z:0	mul_3:z:0*
T0*/
_output_shapes
:���������2
sub_4
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_2/stack�
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_2/stack_1�
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2�
strided_slice_2StridedSliceCast:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_2
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_3/stack�
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_3/stack_1�
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_3/stack_2�
strided_slice_3StridedSliceCast:y:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_3�
StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0strided_slice_3:output:0	sub_4:z:0sub:z:0add_yreadvariableop_1_resourcereadvariableop_resourcereadvariableop_3_resource^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8* 
fR
__inference__y_t_2405442
StatefulPartitionedCall
strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_4/stack�
strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_4/stack_1�
strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_4/stack_2�
strided_slice_4StridedSliceCast:y:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_4
strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_5/stack�
strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_5/stack_1�
strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_5/stack_2�
strided_slice_5StridedSliceCast:y:0strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_5�
StatefulPartitionedCall_1StatefulPartitionedCallstrided_slice_4:output:0strided_slice_5:output:0 StatefulPartitionedCall:output:0	sub_4:z:0add_yreadvariableop_1_resourcereadvariableop_resourcereadvariableop_3_resource^StatefulPartitionedCall*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8* 
fR
__inference__y_t_2405442
StatefulPartitionedCall_1
strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_6/stack�
strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_6/stack_1�
strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_6/stack_2�
strided_slice_6StridedSliceCast:y:0strided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_6
strided_slice_7/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_7/stack�
strided_slice_7/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_7/stack_1�
strided_slice_7/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_7/stack_2�
strided_slice_7StridedSliceCast:y:0strided_slice_7/stack:output:0 strided_slice_7/stack_1:output:0 strided_slice_7/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_7�
StatefulPartitionedCall_2StatefulPartitionedCallstrided_slice_6:output:0strided_slice_7:output:0"StatefulPartitionedCall_1:output:0 StatefulPartitionedCall:output:0add_yreadvariableop_1_resourcereadvariableop_resourcereadvariableop_3_resource^StatefulPartitionedCall_1*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8* 
fR
__inference__y_t_2405442
StatefulPartitionedCall_2
strided_slice_8/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_8/stack�
strided_slice_8/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_8/stack_1�
strided_slice_8/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_8/stack_2�
strided_slice_8StridedSliceCast:y:0strided_slice_8/stack:output:0 strided_slice_8/stack_1:output:0 strided_slice_8/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_8
strided_slice_9/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_9/stack�
strided_slice_9/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_9/stack_1�
strided_slice_9/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_9/stack_2�
strided_slice_9StridedSliceCast:y:0strided_slice_9/stack:output:0 strided_slice_9/stack_1:output:0 strided_slice_9/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_9�
StatefulPartitionedCall_3StatefulPartitionedCallstrided_slice_8:output:0strided_slice_9:output:0"StatefulPartitionedCall_2:output:0"StatefulPartitionedCall_1:output:0add_yreadvariableop_1_resourcereadvariableop_resourcereadvariableop_3_resource^StatefulPartitionedCall_2*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8* 
fR
__inference__y_t_2405442
StatefulPartitionedCall_3�
strided_slice_10/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_10/stack�
strided_slice_10/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_10/stack_1�
strided_slice_10/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_10/stack_2�
strided_slice_10StridedSliceCast:y:0strided_slice_10/stack:output:0!strided_slice_10/stack_1:output:0!strided_slice_10/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_10�
strided_slice_11/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_11/stack�
strided_slice_11/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_11/stack_1�
strided_slice_11/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_11/stack_2�
strided_slice_11StridedSliceCast:y:0strided_slice_11/stack:output:0!strided_slice_11/stack_1:output:0!strided_slice_11/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_11�
StatefulPartitionedCall_4StatefulPartitionedCallstrided_slice_10:output:0strided_slice_11:output:0"StatefulPartitionedCall_3:output:0"StatefulPartitionedCall_2:output:0add_yreadvariableop_1_resourcereadvariableop_resourcereadvariableop_3_resource^StatefulPartitionedCall_3*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8* 
fR
__inference__y_t_2405442
StatefulPartitionedCall_4�
strided_slice_12/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_12/stack�
strided_slice_12/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_12/stack_1�
strided_slice_12/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_12/stack_2�
strided_slice_12StridedSliceCast:y:0strided_slice_12/stack:output:0!strided_slice_12/stack_1:output:0!strided_slice_12/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_12�
strided_slice_13/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_13/stack�
strided_slice_13/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_13/stack_1�
strided_slice_13/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_13/stack_2�
strided_slice_13StridedSliceCast:y:0strided_slice_13/stack:output:0!strided_slice_13/stack_1:output:0!strided_slice_13/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_13�
StatefulPartitionedCall_5StatefulPartitionedCallstrided_slice_12:output:0strided_slice_13:output:0"StatefulPartitionedCall_4:output:0"StatefulPartitionedCall_3:output:0add_yreadvariableop_1_resourcereadvariableop_resourcereadvariableop_3_resource^StatefulPartitionedCall_4*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8* 
fR
__inference__y_t_2405442
StatefulPartitionedCall_5�
strided_slice_14/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_14/stack�
strided_slice_14/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    	   2
strided_slice_14/stack_1�
strided_slice_14/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_14/stack_2�
strided_slice_14StridedSliceCast:y:0strided_slice_14/stack:output:0!strided_slice_14/stack_1:output:0!strided_slice_14/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_14�
strided_slice_15/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_15/stack�
strided_slice_15/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_15/stack_1�
strided_slice_15/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_15/stack_2�
strided_slice_15StridedSliceCast:y:0strided_slice_15/stack:output:0!strided_slice_15/stack_1:output:0!strided_slice_15/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_15�
StatefulPartitionedCall_6StatefulPartitionedCallstrided_slice_14:output:0strided_slice_15:output:0"StatefulPartitionedCall_5:output:0"StatefulPartitionedCall_4:output:0add_yreadvariableop_1_resourcereadvariableop_resourcereadvariableop_3_resource^StatefulPartitionedCall_5*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8* 
fR
__inference__y_t_2405442
StatefulPartitionedCall_6�
stackPacksub:z:0	sub_4:z:0 StatefulPartitionedCall:output:0"StatefulPartitionedCall_1:output:0"StatefulPartitionedCall_2:output:0"StatefulPartitionedCall_3:output:0"StatefulPartitionedCall_4:output:0"StatefulPartitionedCall_5:output:0"StatefulPartitionedCall_6:output:0*
N	*
T0*3
_output_shapes!
:���������	*

axis2
stack�
IdentityIdentitystack:output:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^StatefulPartitionedCall^StatefulPartitionedCall_1^StatefulPartitionedCall_2^StatefulPartitionedCall_3^StatefulPartitionedCall_4^StatefulPartitionedCall_5^StatefulPartitionedCall_6^mul/ReadVariableOp^mul_3/ReadVariableOp*
T0*3
_output_shapes!
:���������	2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:���������	: ::::2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22$
ReadVariableOp_3ReadVariableOp_322
StatefulPartitionedCallStatefulPartitionedCall26
StatefulPartitionedCall_1StatefulPartitionedCall_126
StatefulPartitionedCall_2StatefulPartitionedCall_226
StatefulPartitionedCall_3StatefulPartitionedCall_326
StatefulPartitionedCall_4StatefulPartitionedCall_426
StatefulPartitionedCall_5StatefulPartitionedCall_526
StatefulPartitionedCall_6StatefulPartitionedCall_62(
mul/ReadVariableOpmul/ReadVariableOp2,
mul_3/ReadVariableOpmul_3/ReadVariableOp:! 

_user_specified_namex
�
�
__inference__y_t_365134
x_t
	x_t_min_1
	y_t_min_1
	y_t_min_2	
add_y
readvariableop_resource
readvariableop_1_resource
readvariableop_2_resource
identity��ReadVariableOp�ReadVariableOp_1�ReadVariableOp_2Y
addAddV2x_tadd_y*
T0*/
_output_shapes
:���������2
add[
subSubx_t	x_t_min_1*
T0*/
_output_shapes
:���������2
subt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpl
mulMulReadVariableOp:value:0sub:z:0*
T0*/
_output_shapes
:���������2
mulc
add_1AddV2add:z:0mul:z:0*
T0*/
_output_shapes
:���������2
add_1_
sub_1Subx_t	y_t_min_1*
T0*/
_output_shapes
:���������2
sub_1z
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1t
mul_1MulReadVariableOp_1:value:0	sub_1:z:0*
T0*/
_output_shapes
:���������2
mul_1e
sub_2Sub	add_1:z:0	mul_1:z:0*
T0*/
_output_shapes
:���������2
sub_2e
sub_3Sub	x_t_min_1	y_t_min_2*
T0*/
_output_shapes
:���������2
sub_3z
ReadVariableOp_2ReadVariableOpreadvariableop_2_resource*
_output_shapes
:*
dtype02
ReadVariableOp_2t
mul_2MulReadVariableOp_2:value:0	sub_3:z:0*
T0*/
_output_shapes
:���������2
mul_2e
sub_4Sub	sub_2:z:0	mul_2:z:0*
T0*/
_output_shapes
:���������2
sub_4�
IdentityIdentity	sub_4:z:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2*
T0*/
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes|
z:���������:���������:���������:���������: :::2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_2:# 

_user_specified_namex_t:)%
#
_user_specified_name	x_t_min_1:)%
#
_user_specified_name	y_t_min_1:)%
#
_user_specified_name	y_t_min_2
�
�
)__inference_arima_23_layer_call_fn_364847
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*3
_output_shapes!
:���������	**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_arima_23_layer_call_and_return_conditional_losses_3648392
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*3
_output_shapes!
:���������	2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:���������	: ::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
��
�
D__inference_arima_23_layer_call_and_return_conditional_losses_364626
input_1	
add_y
readvariableop_resource
mul_readvariableop_resource
readvariableop_1_resource
readvariableop_3_resource
identity��ReadVariableOp�ReadVariableOp_1�ReadVariableOp_2�ReadVariableOp_3�StatefulPartitionedCall�StatefulPartitionedCall_1�StatefulPartitionedCall_2�StatefulPartitionedCall_3�StatefulPartitionedCall_4�StatefulPartitionedCall_5�StatefulPartitionedCall_6�mul/ReadVariableOp�mul_3/ReadVariableOpj
CastCastinput_1*

DstT0*

SrcT0*3
_output_shapes!
:���������	2
Cast{
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        2
strided_slice/stack
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice/stack_1
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice/stack_2�
strided_sliceStridedSliceCast:y:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_1/stack�
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_1/stack_1�
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_1/stack_2�
strided_slice_1StridedSliceCast:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_1l
addAddV2strided_slice:output:0add_y*
T0*/
_output_shapes
:���������2
addt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOp�
mul/ReadVariableOpReadVariableOpmul_readvariableop_resource*
_output_shapes
:*
dtype02
mul/ReadVariableOpj
mulMulReadVariableOp:value:0mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
mul]
subSubadd:z:0mul:z:0*
T0*/
_output_shapes
:���������2
subr
add_1AddV2strided_slice_1:output:0add_y*
T0*/
_output_shapes
:���������2
add_1�
sub_1Substrided_slice_1:output:0strided_slice:output:0*
T0*/
_output_shapes
:���������2
sub_1z
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1t
mul_1MulReadVariableOp_1:value:0	sub_1:z:0*
T0*/
_output_shapes
:���������2
mul_1g
add_2AddV2	add_1:z:0	mul_1:z:0*
T0*/
_output_shapes
:���������2
add_2r
sub_2Substrided_slice_1:output:0sub:z:0*
T0*/
_output_shapes
:���������2
sub_2�
ReadVariableOp_2ReadVariableOpreadvariableop_resource^ReadVariableOp*
_output_shapes
:*
dtype02
ReadVariableOp_2t
mul_2MulReadVariableOp_2:value:0	sub_2:z:0*
T0*/
_output_shapes
:���������2
mul_2e
sub_3Sub	add_2:z:0	mul_2:z:0*
T0*/
_output_shapes
:���������2
sub_3z
ReadVariableOp_3ReadVariableOpreadvariableop_3_resource*
_output_shapes
:*
dtype02
ReadVariableOp_3�
mul_3/ReadVariableOpReadVariableOpmul_readvariableop_resource^mul/ReadVariableOp*
_output_shapes
:*
dtype02
mul_3/ReadVariableOpr
mul_3MulReadVariableOp_3:value:0mul_3/ReadVariableOp:value:0*
T0*
_output_shapes
:2
mul_3e
sub_4Sub	sub_3:z:0	mul_3:z:0*
T0*/
_output_shapes
:���������2
sub_4
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_2/stack�
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_2/stack_1�
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_2/stack_2�
strided_slice_2StridedSliceCast:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_2
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_3/stack�
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_3/stack_1�
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_3/stack_2�
strided_slice_3StridedSliceCast:y:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_3�
StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0strided_slice_3:output:0	sub_4:z:0sub:z:0add_yreadvariableop_1_resourcereadvariableop_resourcereadvariableop_3_resource^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8* 
fR
__inference__y_t_2405442
StatefulPartitionedCall
strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_4/stack�
strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_4/stack_1�
strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_4/stack_2�
strided_slice_4StridedSliceCast:y:0strided_slice_4/stack:output:0 strided_slice_4/stack_1:output:0 strided_slice_4/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_4
strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_5/stack�
strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_5/stack_1�
strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_5/stack_2�
strided_slice_5StridedSliceCast:y:0strided_slice_5/stack:output:0 strided_slice_5/stack_1:output:0 strided_slice_5/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_5�
StatefulPartitionedCall_1StatefulPartitionedCallstrided_slice_4:output:0strided_slice_5:output:0 StatefulPartitionedCall:output:0	sub_4:z:0add_yreadvariableop_1_resourcereadvariableop_resourcereadvariableop_3_resource^StatefulPartitionedCall*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8* 
fR
__inference__y_t_2405442
StatefulPartitionedCall_1
strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_6/stack�
strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_6/stack_1�
strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_6/stack_2�
strided_slice_6StridedSliceCast:y:0strided_slice_6/stack:output:0 strided_slice_6/stack_1:output:0 strided_slice_6/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_6
strided_slice_7/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_7/stack�
strided_slice_7/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_7/stack_1�
strided_slice_7/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_7/stack_2�
strided_slice_7StridedSliceCast:y:0strided_slice_7/stack:output:0 strided_slice_7/stack_1:output:0 strided_slice_7/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_7�
StatefulPartitionedCall_2StatefulPartitionedCallstrided_slice_6:output:0strided_slice_7:output:0"StatefulPartitionedCall_1:output:0 StatefulPartitionedCall:output:0add_yreadvariableop_1_resourcereadvariableop_resourcereadvariableop_3_resource^StatefulPartitionedCall_1*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8* 
fR
__inference__y_t_2405442
StatefulPartitionedCall_2
strided_slice_8/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_8/stack�
strided_slice_8/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_8/stack_1�
strided_slice_8/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_8/stack_2�
strided_slice_8StridedSliceCast:y:0strided_slice_8/stack:output:0 strided_slice_8/stack_1:output:0 strided_slice_8/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_8
strided_slice_9/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_9/stack�
strided_slice_9/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_9/stack_1�
strided_slice_9/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_9/stack_2�
strided_slice_9StridedSliceCast:y:0strided_slice_9/stack:output:0 strided_slice_9/stack_1:output:0 strided_slice_9/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_9�
StatefulPartitionedCall_3StatefulPartitionedCallstrided_slice_8:output:0strided_slice_9:output:0"StatefulPartitionedCall_2:output:0"StatefulPartitionedCall_1:output:0add_yreadvariableop_1_resourcereadvariableop_resourcereadvariableop_3_resource^StatefulPartitionedCall_2*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8* 
fR
__inference__y_t_2405442
StatefulPartitionedCall_3�
strided_slice_10/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_10/stack�
strided_slice_10/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_10/stack_1�
strided_slice_10/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_10/stack_2�
strided_slice_10StridedSliceCast:y:0strided_slice_10/stack:output:0!strided_slice_10/stack_1:output:0!strided_slice_10/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_10�
strided_slice_11/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_11/stack�
strided_slice_11/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_11/stack_1�
strided_slice_11/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_11/stack_2�
strided_slice_11StridedSliceCast:y:0strided_slice_11/stack:output:0!strided_slice_11/stack_1:output:0!strided_slice_11/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_11�
StatefulPartitionedCall_4StatefulPartitionedCallstrided_slice_10:output:0strided_slice_11:output:0"StatefulPartitionedCall_3:output:0"StatefulPartitionedCall_2:output:0add_yreadvariableop_1_resourcereadvariableop_resourcereadvariableop_3_resource^StatefulPartitionedCall_3*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8* 
fR
__inference__y_t_2405442
StatefulPartitionedCall_4�
strided_slice_12/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_12/stack�
strided_slice_12/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_12/stack_1�
strided_slice_12/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_12/stack_2�
strided_slice_12StridedSliceCast:y:0strided_slice_12/stack:output:0!strided_slice_12/stack_1:output:0!strided_slice_12/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_12�
strided_slice_13/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_13/stack�
strided_slice_13/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_13/stack_1�
strided_slice_13/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_13/stack_2�
strided_slice_13StridedSliceCast:y:0strided_slice_13/stack:output:0!strided_slice_13/stack_1:output:0!strided_slice_13/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_13�
StatefulPartitionedCall_5StatefulPartitionedCallstrided_slice_12:output:0strided_slice_13:output:0"StatefulPartitionedCall_4:output:0"StatefulPartitionedCall_3:output:0add_yreadvariableop_1_resourcereadvariableop_resourcereadvariableop_3_resource^StatefulPartitionedCall_4*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8* 
fR
__inference__y_t_2405442
StatefulPartitionedCall_5�
strided_slice_14/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_14/stack�
strided_slice_14/stack_1Const*
_output_shapes
:*
dtype0*
valueB"    	   2
strided_slice_14/stack_1�
strided_slice_14/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_14/stack_2�
strided_slice_14StridedSliceCast:y:0strided_slice_14/stack:output:0!strided_slice_14/stack_1:output:0!strided_slice_14/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_14�
strided_slice_15/stackConst*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_15/stack�
strided_slice_15/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       2
strided_slice_15/stack_1�
strided_slice_15/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2
strided_slice_15/stack_2�
strided_slice_15StridedSliceCast:y:0strided_slice_15/stack:output:0!strided_slice_15/stack_1:output:0!strided_slice_15/stack_2:output:0*
Index0*
T0*/
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask2
strided_slice_15�
StatefulPartitionedCall_6StatefulPartitionedCallstrided_slice_14:output:0strided_slice_15:output:0"StatefulPartitionedCall_5:output:0"StatefulPartitionedCall_4:output:0add_yreadvariableop_1_resourcereadvariableop_resourcereadvariableop_3_resource^StatefulPartitionedCall_5*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8* 
fR
__inference__y_t_2405442
StatefulPartitionedCall_6�
stackPacksub:z:0	sub_4:z:0 StatefulPartitionedCall:output:0"StatefulPartitionedCall_1:output:0"StatefulPartitionedCall_2:output:0"StatefulPartitionedCall_3:output:0"StatefulPartitionedCall_4:output:0"StatefulPartitionedCall_5:output:0"StatefulPartitionedCall_6:output:0*
N	*
T0*3
_output_shapes!
:���������	*

axis2
stack�
IdentityIdentitystack:output:0^ReadVariableOp^ReadVariableOp_1^ReadVariableOp_2^ReadVariableOp_3^StatefulPartitionedCall^StatefulPartitionedCall_1^StatefulPartitionedCall_2^StatefulPartitionedCall_3^StatefulPartitionedCall_4^StatefulPartitionedCall_5^StatefulPartitionedCall_6^mul/ReadVariableOp^mul_3/ReadVariableOp*
T0*3
_output_shapes!
:���������	2

Identity"
identityIdentity:output:0*D
_input_shapes3
1:���������	: ::::2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22$
ReadVariableOp_3ReadVariableOp_322
StatefulPartitionedCallStatefulPartitionedCall26
StatefulPartitionedCall_1StatefulPartitionedCall_126
StatefulPartitionedCall_2StatefulPartitionedCall_226
StatefulPartitionedCall_3StatefulPartitionedCall_326
StatefulPartitionedCall_4StatefulPartitionedCall_426
StatefulPartitionedCall_5StatefulPartitionedCall_526
StatefulPartitionedCall_6StatefulPartitionedCall_62(
mul/ReadVariableOpmul/ReadVariableOp2,
mul_3/ReadVariableOpmul_3/ReadVariableOp:' #
!
_user_specified_name	input_1"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
G
input_1<
serving_default_input_1:0���������	H
output_1<
StatefulPartitionedCall:0���������	tensorflow/serving/predict:�9
�
phi
theta_1
theta_2
e_0
	optimizer
trainable_variables
	variables
regularization_losses
		keras_api


signatures
$_default_save_signature
*%&call_and_return_all_conditional_losses
&__call__
'_y_t"�
_tf_keras_model�{"class_name": "KerasArima", "name": "arima_23", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "is_graph_network": false, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "KerasArima"}, "training_config": {"loss": "mean_absolute_error", "metrics": ["mean_absolute_error"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "RMSprop", "config": {"name": "RMSprop", "learning_rate": 0.0010000000474974513, "decay": 0.0, "rho": 0.8999999761581421, "momentum": 0.0, "epsilon": 1e-07, "centered": false}}}}
:2Variable
:2Variable
:2Variable
:2Variable
~
iter
	decay
learning_rate
momentum
rho	rms 	rms!	rms"	rms#"
	optimizer
<
0
1
2
3"
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
�
layer_regularization_losses
metrics
trainable_variables

layers
	variables
regularization_losses
non_trainable_variables
&__call__
$_default_save_signature
*%&call_and_return_all_conditional_losses
&%"call_and_return_conditional_losses"
_generic_user_object
,
(serving_default"
signature_map
:	 (2RMSprop/iter
: (2RMSprop/decay
: (2RMSprop/learning_rate
: (2RMSprop/momentum
: (2RMSprop/rho
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
	total
	count

_fn_kwargs
trainable_variables
	variables
regularization_losses
	keras_api
*)&call_and_return_all_conditional_losses
*__call__"�
_tf_keras_layer�{"class_name": "MeanMetricWrapper", "name": "mean_absolute_error", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "mean_absolute_error", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
layer_regularization_losses
metrics
trainable_variables

layers
	variables
regularization_losses
non_trainable_variables
*__call__
*)&call_and_return_all_conditional_losses
&)"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 :2RMSprop/Variable/rms
 :2RMSprop/Variable/rms
 :2RMSprop/Variable/rms
 :2RMSprop/Variable/rms
�2�
!__inference__wrapped_model_364425�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *2�/
-�*
input_1���������	
�2�
D__inference_arima_23_layer_call_and_return_conditional_losses_364966
D__inference_arima_23_layer_call_and_return_conditional_losses_365066
D__inference_arima_23_layer_call_and_return_conditional_losses_364626
D__inference_arima_23_layer_call_and_return_conditional_losses_364526�
���
FullArgSpec
args�
jself
jx
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2�
)__inference_arima_23_layer_call_fn_365086
)__inference_arima_23_layer_call_fn_365076
)__inference_arima_23_layer_call_fn_364737
)__inference_arima_23_layer_call_fn_364847�
���
FullArgSpec
args�
jself
jx
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2�
__inference__y_t_365134
__inference__y_t_365110�
���
FullArgSpecA
args9�6
jself
jx_t
j	x_t_min_1
j	y_t_min_1
j	y_t_min_2
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
3B1
$__inference_signature_wrapper_364866input_1
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
	J
Const�
!__inference__wrapped_model_364425�+<�9
2�/
-�*
input_1���������	
� "?�<
:
output_1.�+
output_1���������	�
__inference__y_t_365110�+���
���
%�"
x_t���������#(
+�(
	x_t_min_1���������#(
+�(
	y_t_min_1���������#(
+�(
	y_t_min_2���������#(
� " ����������#(�
__inference__y_t_365134�+���
���
%�"
x_t���������
+�(
	x_t_min_1���������
+�(
	y_t_min_1���������
+�(
	y_t_min_2���������
� " �����������
D__inference_arima_23_layer_call_and_return_conditional_losses_364526�+L�I
2�/
-�*
input_1���������	
�

trainingp"1�.
'�$
0���������	
� �
D__inference_arima_23_layer_call_and_return_conditional_losses_364626�+L�I
2�/
-�*
input_1���������	
�

trainingp "1�.
'�$
0���������	
� �
D__inference_arima_23_layer_call_and_return_conditional_losses_364966�+F�C
,�)
'�$
x���������	
�

trainingp"1�.
'�$
0���������	
� �
D__inference_arima_23_layer_call_and_return_conditional_losses_365066�+F�C
,�)
'�$
x���������	
�

trainingp "1�.
'�$
0���������	
� �
)__inference_arima_23_layer_call_fn_364737{+L�I
2�/
-�*
input_1���������	
�

trainingp"$�!���������	�
)__inference_arima_23_layer_call_fn_364847{+L�I
2�/
-�*
input_1���������	
�

trainingp "$�!���������	�
)__inference_arima_23_layer_call_fn_365076u+F�C
,�)
'�$
x���������	
�

trainingp"$�!���������	�
)__inference_arima_23_layer_call_fn_365086u+F�C
,�)
'�$
x���������	
�

trainingp "$�!���������	�
$__inference_signature_wrapper_364866�+G�D
� 
=�:
8
input_1-�*
input_1���������	"?�<
:
output_1.�+
output_1���������	