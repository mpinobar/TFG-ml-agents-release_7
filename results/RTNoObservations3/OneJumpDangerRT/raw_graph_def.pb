
C
global_step/initial_valueConst*
value	B : *
dtype0
W
global_step
VariableV2*
shape: *
shared_name *
dtype0*
	container 
?
global_step/AssignAssignglobal_stepglobal_step/initial_value*
use_locking(*
T0*
_class
loc:@global_step*
validate_shape(
R
global_step/readIdentityglobal_step*
T0*
_class
loc:@global_step
;
steps_to_incrementPlaceholder*
shape: *
dtype0
9
AddAddglobal_step/readsteps_to_increment*
T0
t
AssignAssignglobal_stepAdd*
use_locking(*
T0*
_class
loc:@global_step*
validate_shape(
V
visual_observation_0Placeholder*$
shape:?????????-P*
dtype0
J
vector_observationPlaceholder*
shape:????????? *
dtype0
5

batch_sizePlaceholder*
shape:*
dtype0
:
sequence_lengthPlaceholder*
shape:*
dtype0
;
masksPlaceholder*
shape:?????????*
dtype0
A
epsilonPlaceholder*
shape:?????????*
dtype0
;
CastCastmasks*

SrcT0*
Truncate( *

DstT0
M
#is_continuous_control/initial_valueConst*
value	B :*
dtype0
a
is_continuous_control
VariableV2*
shape: *
shared_name *
dtype0*
	container 
?
is_continuous_control/AssignAssignis_continuous_control#is_continuous_control/initial_value*
use_locking(*
T0*(
_class
loc:@is_continuous_control*
validate_shape(
p
is_continuous_control/readIdentityis_continuous_control*
T0*(
_class
loc:@is_continuous_control
M
#trainer_major_version/initial_valueConst*
value	B : *
dtype0
a
trainer_major_version
VariableV2*
shape: *
shared_name *
dtype0*
	container 
?
trainer_major_version/AssignAssigntrainer_major_version#trainer_major_version/initial_value*
use_locking(*
T0*(
_class
loc:@trainer_major_version*
validate_shape(
p
trainer_major_version/readIdentitytrainer_major_version*
T0*(
_class
loc:@trainer_major_version
M
#trainer_minor_version/initial_valueConst*
value	B :*
dtype0
a
trainer_minor_version
VariableV2*
shape: *
shared_name *
dtype0*
	container 
?
trainer_minor_version/AssignAssigntrainer_minor_version#trainer_minor_version/initial_value*
use_locking(*
T0*(
_class
loc:@trainer_minor_version*
validate_shape(
p
trainer_minor_version/readIdentitytrainer_minor_version*
T0*(
_class
loc:@trainer_minor_version
M
#trainer_patch_version/initial_valueConst*
value	B : *
dtype0
a
trainer_patch_version
VariableV2*
shape: *
shared_name *
dtype0*
	container 
?
trainer_patch_version/AssignAssigntrainer_patch_version#trainer_patch_version/initial_value*
use_locking(*
T0*(
_class
loc:@trainer_patch_version*
validate_shape(
p
trainer_patch_version/readIdentitytrainer_patch_version*
T0*(
_class
loc:@trainer_patch_version
F
version_number/initial_valueConst*
value	B :*
dtype0
Z
version_number
VariableV2*
shape: *
shared_name *
dtype0*
	container 
?
version_number/AssignAssignversion_numberversion_number/initial_value*
use_locking(*
T0*!
_class
loc:@version_number*
validate_shape(
[
version_number/readIdentityversion_number*
T0*!
_class
loc:@version_number
C
memory_size/initial_valueConst*
value	B : *
dtype0
W
memory_size
VariableV2*
shape: *
shared_name *
dtype0*
	container 
?
memory_size/AssignAssignmemory_sizememory_size/initial_value*
use_locking(*
T0*
_class
loc:@memory_size*
validate_shape(
R
memory_size/readIdentitymemory_size*
T0*
_class
loc:@memory_size
K
!action_output_shape/initial_valueConst*
value	B :*
dtype0
_
action_output_shape
VariableV2*
shape: *
shared_name *
dtype0*
	container 
?
action_output_shape/AssignAssignaction_output_shape!action_output_shape/initial_value*
use_locking(*
T0*&
_class
loc:@action_output_shape*
validate_shape(
j
action_output_shape/readIdentityaction_output_shape*
T0*&
_class
loc:@action_output_shape
?
Kpolicy/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/shapeConst*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*%
valueB"            *
dtype0
?
Ipolicy/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/minConst*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
valueB
 *0??*
dtype0
?
Ipolicy/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/maxConst*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
valueB
 *0?=*
dtype0
?
Spolicy/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/RandomUniformRandomUniformKpolicy/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/shape*
seed?*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
dtype0*
seed2 
?
Ipolicy/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/subSubIpolicy/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/maxIpolicy/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/min*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel
?
Ipolicy/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/mulMulSpolicy/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/RandomUniformIpolicy/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/sub*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel
?
Epolicy/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniformAddIpolicy/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/mulIpolicy/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/min*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel
?
*policy/main_graph_0_encoder0/conv_1/kernel
VariableV2*
shape:*
shared_name *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
dtype0*
	container 
?
1policy/main_graph_0_encoder0/conv_1/kernel/AssignAssign*policy/main_graph_0_encoder0/conv_1/kernelEpolicy/main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform*
use_locking(*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
validate_shape(
?
/policy/main_graph_0_encoder0/conv_1/kernel/readIdentity*policy/main_graph_0_encoder0/conv_1/kernel*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel
?
:policy/main_graph_0_encoder0/conv_1/bias/Initializer/zerosConst*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias*
valueB*    *
dtype0
?
(policy/main_graph_0_encoder0/conv_1/bias
VariableV2*
shape:*
shared_name *;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias*
dtype0*
	container 
?
/policy/main_graph_0_encoder0/conv_1/bias/AssignAssign(policy/main_graph_0_encoder0/conv_1/bias:policy/main_graph_0_encoder0/conv_1/bias/Initializer/zeros*
use_locking(*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias*
validate_shape(
?
-policy/main_graph_0_encoder0/conv_1/bias/readIdentity(policy/main_graph_0_encoder0/conv_1/bias*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias
f
1policy/main_graph_0_encoder0/conv_1/dilation_rateConst*
valueB"      *
dtype0
?
*policy/main_graph_0_encoder0/conv_1/Conv2DConv2Dvisual_observation_0/policy/main_graph_0_encoder0/conv_1/kernel/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingVALID
?
+policy/main_graph_0_encoder0/conv_1/BiasAddBiasAdd*policy/main_graph_0_encoder0/conv_1/Conv2D-policy/main_graph_0_encoder0/conv_1/bias/read*
T0*
data_formatNHWC
d
'policy/main_graph_0_encoder0/conv_1/EluElu+policy/main_graph_0_encoder0/conv_1/BiasAdd*
T0
?
Kpolicy/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/shapeConst*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*%
valueB"             *
dtype0
?
Ipolicy/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/minConst*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
valueB
 *???*
dtype0
?
Ipolicy/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/maxConst*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
valueB
 *??=*
dtype0
?
Spolicy/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/RandomUniformRandomUniformKpolicy/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/shape*
seed?*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
dtype0*
seed2
?
Ipolicy/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/subSubIpolicy/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/maxIpolicy/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/min*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel
?
Ipolicy/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/mulMulSpolicy/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/RandomUniformIpolicy/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/sub*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel
?
Epolicy/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniformAddIpolicy/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/mulIpolicy/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/min*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel
?
*policy/main_graph_0_encoder0/conv_2/kernel
VariableV2*
shape: *
shared_name *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
dtype0*
	container 
?
1policy/main_graph_0_encoder0/conv_2/kernel/AssignAssign*policy/main_graph_0_encoder0/conv_2/kernelEpolicy/main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform*
use_locking(*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
validate_shape(
?
/policy/main_graph_0_encoder0/conv_2/kernel/readIdentity*policy/main_graph_0_encoder0/conv_2/kernel*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel
?
:policy/main_graph_0_encoder0/conv_2/bias/Initializer/zerosConst*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias*
valueB *    *
dtype0
?
(policy/main_graph_0_encoder0/conv_2/bias
VariableV2*
shape: *
shared_name *;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias*
dtype0*
	container 
?
/policy/main_graph_0_encoder0/conv_2/bias/AssignAssign(policy/main_graph_0_encoder0/conv_2/bias:policy/main_graph_0_encoder0/conv_2/bias/Initializer/zeros*
use_locking(*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias*
validate_shape(
?
-policy/main_graph_0_encoder0/conv_2/bias/readIdentity(policy/main_graph_0_encoder0/conv_2/bias*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias
f
1policy/main_graph_0_encoder0/conv_2/dilation_rateConst*
valueB"      *
dtype0
?
*policy/main_graph_0_encoder0/conv_2/Conv2DConv2D'policy/main_graph_0_encoder0/conv_1/Elu/policy/main_graph_0_encoder0/conv_2/kernel/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingVALID
?
+policy/main_graph_0_encoder0/conv_2/BiasAddBiasAdd*policy/main_graph_0_encoder0/conv_2/Conv2D-policy/main_graph_0_encoder0/conv_2/bias/read*
T0*
data_formatNHWC
d
'policy/main_graph_0_encoder0/conv_2/EluElu+policy/main_graph_0_encoder0/conv_2/BiasAdd*
T0
_
*policy/main_graph_0_encoder0/flatten/ConstConst*
valueB"????   *
dtype0
?
,policy/main_graph_0_encoder0/flatten/ReshapeReshape'policy/main_graph_0_encoder0/conv_2/Elu*policy/main_graph_0_encoder0/flatten/Const*
T0*
Tshape0
?
spolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/shapeConst*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
valueB"   ?   *
dtype0
?
rpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/meanConst*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
valueB
 *    *
dtype0
?
tpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/stddevConst*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
valueB
 *6?=*
dtype0
?
}policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalspolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/shape*
seed?*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
dtype0*
seed2
?
qpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/mulMul}policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormaltpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/stddev*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
?
mpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normalAddqpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/mulrpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/mean*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
?
Ppolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
VariableV2*
shape:
??*
shared_name *c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
dtype0*
	container 
?
Wpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/AssignAssignPpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernelmpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal*
use_locking(*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
validate_shape(
?
Upolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/readIdentityPpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
?
`policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Initializer/zerosConst*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
valueB?*    *
dtype0
?
Npolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias
VariableV2*
shape:?*
shared_name *a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
dtype0*
	container 
?
Upolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/AssignAssignNpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias`policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Initializer/zeros*
use_locking(*
T0*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
validate_shape(
?
Spolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/readIdentityNpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
T0*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias
?
Ppolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMulMatMul,policy/main_graph_0_encoder0/flatten/ReshapeUpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/read*
transpose_b( *
T0*
transpose_a( 
?
Qpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAddBiasAddPpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMulSpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/read*
T0*
data_formatNHWC
?
Qpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/SigmoidSigmoidQpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd*
T0
?
Mpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MulMulQpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAddQpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid*
T0
?
spolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Initializer/truncated_normal/shapeConst*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
valueB"?   ?   *
dtype0
?
rpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Initializer/truncated_normal/meanConst*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
valueB
 *    *
dtype0
?
tpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Initializer/truncated_normal/stddevConst*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
valueB
 *???=*
dtype0
?
}policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalspolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Initializer/truncated_normal/shape*
seed?*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
dtype0*
seed2
?
qpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Initializer/truncated_normal/mulMul}policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormaltpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Initializer/truncated_normal/stddev*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel
?
mpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Initializer/truncated_normalAddqpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Initializer/truncated_normal/mulrpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Initializer/truncated_normal/mean*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel
?
Ppolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel
VariableV2*
shape:
??*
shared_name *c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
dtype0*
	container 
?
Wpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/AssignAssignPpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernelmpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Initializer/truncated_normal*
use_locking(*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
validate_shape(
?
Upolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/readIdentityPpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel
?
`policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Initializer/zerosConst*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*
valueB?*    *
dtype0
?
Npolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias
VariableV2*
shape:?*
shared_name *a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*
dtype0*
	container 
?
Upolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/AssignAssignNpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias`policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Initializer/zeros*
use_locking(*
T0*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*
validate_shape(
?
Spolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/readIdentityNpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*
T0*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias
?
Ppolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMulMatMulMpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MulUpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/read*
transpose_b( *
T0*
transpose_a( 
?
Qpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAddBiasAddPpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMulSpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/read*
T0*
data_formatNHWC
?
Qpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/SigmoidSigmoidQpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd*
T0
?
Mpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MulMulQpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAddQpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Sigmoid*
T0
B
policy/concat/concat_dimConst*
value	B :*
dtype0
x
policy/concat/concatIdentityMpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul*
T0
?
3policy/mu/kernel/Initializer/truncated_normal/shapeConst*#
_class
loc:@policy/mu/kernel*
valueB"?      *
dtype0
?
2policy/mu/kernel/Initializer/truncated_normal/meanConst*#
_class
loc:@policy/mu/kernel*
valueB
 *    *
dtype0
?
4policy/mu/kernel/Initializer/truncated_normal/stddevConst*#
_class
loc:@policy/mu/kernel*
valueB
 *?$<*
dtype0
?
=policy/mu/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal3policy/mu/kernel/Initializer/truncated_normal/shape*
seed?*
T0*#
_class
loc:@policy/mu/kernel*
dtype0*
seed2
?
1policy/mu/kernel/Initializer/truncated_normal/mulMul=policy/mu/kernel/Initializer/truncated_normal/TruncatedNormal4policy/mu/kernel/Initializer/truncated_normal/stddev*
T0*#
_class
loc:@policy/mu/kernel
?
-policy/mu/kernel/Initializer/truncated_normalAdd1policy/mu/kernel/Initializer/truncated_normal/mul2policy/mu/kernel/Initializer/truncated_normal/mean*
T0*#
_class
loc:@policy/mu/kernel
?
policy/mu/kernel
VariableV2*
shape:	?*
shared_name *#
_class
loc:@policy/mu/kernel*
dtype0*
	container 
?
policy/mu/kernel/AssignAssignpolicy/mu/kernel-policy/mu/kernel/Initializer/truncated_normal*
use_locking(*
T0*#
_class
loc:@policy/mu/kernel*
validate_shape(
a
policy/mu/kernel/readIdentitypolicy/mu/kernel*
T0*#
_class
loc:@policy/mu/kernel
t
 policy/mu/bias/Initializer/zerosConst*!
_class
loc:@policy/mu/bias*
valueB*    *
dtype0
?
policy/mu/bias
VariableV2*
shape:*
shared_name *!
_class
loc:@policy/mu/bias*
dtype0*
	container 
?
policy/mu/bias/AssignAssignpolicy/mu/bias policy/mu/bias/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@policy/mu/bias*
validate_shape(
[
policy/mu/bias/readIdentitypolicy/mu/bias*
T0*!
_class
loc:@policy/mu/bias
x
policy_1/mu/MatMulMatMulpolicy/concat/concatpolicy/mu/kernel/read*
transpose_b( *
T0*
transpose_a( 
g
policy_1/mu/BiasAddBiasAddpolicy_1/mu/MatMulpolicy/mu/bias/read*
T0*
data_formatNHWC
t
 policy/log_std/Initializer/zerosConst*!
_class
loc:@policy/log_std*
valueB*    *
dtype0
?
policy/log_std
VariableV2*
shape:*
shared_name *!
_class
loc:@policy/log_std*
dtype0*
	container 
?
policy/log_std/AssignAssignpolicy/log_std policy/log_std/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@policy/log_std*
validate_shape(
[
policy/log_std/readIdentitypolicy/log_std*
T0*!
_class
loc:@policy/log_std
M
 policy_1/clip_by_value/Minimum/yConst*
valueB
 *   @*
dtype0
i
policy_1/clip_by_value/MinimumMinimumpolicy/log_std/read policy_1/clip_by_value/Minimum/y*
T0
E
policy_1/clip_by_value/yConst*
valueB
 *  ??*
dtype0
d
policy_1/clip_by_valueMaximumpolicy_1/clip_by_value/Minimumpolicy_1/clip_by_value/y*
T0
4
policy_1/ExpExppolicy_1/clip_by_value*
T0
E
policy_1/ShapeShapepolicy_1/mu/BiasAdd*
T0*
out_type0
H
policy_1/random_normal/meanConst*
valueB
 *    *
dtype0
J
policy_1/random_normal/stddevConst*
valueB
 *  ??*
dtype0
?
+policy_1/random_normal/RandomStandardNormalRandomStandardNormalpolicy_1/Shape*
seed?*
T0*
dtype0*
seed2
v
policy_1/random_normal/mulMul+policy_1/random_normal/RandomStandardNormalpolicy_1/random_normal/stddev*
T0
_
policy_1/random_normalAddpolicy_1/random_normal/mulpolicy_1/random_normal/mean*
T0
B
policy_1/mulMulpolicy_1/Exppolicy_1/random_normal*
T0
A
policy_1/addAddV2policy_1/mu/BiasAddpolicy_1/mul*
T0
<
policy_1/StopGradientStopGradientpolicy_1/add*
T0
H
policy_1/subSubpolicy_1/StopGradientpolicy_1/mu/BiasAdd*
T0
=
policy_1/add_1/yConst*
valueB
 *?7?5*
dtype0
@
policy_1/add_1AddV2policy_1/Exppolicy_1/add_1/y*
T0
B
policy_1/truedivRealDivpolicy_1/subpolicy_1/add_1*
T0
;
policy_1/pow/yConst*
valueB
 *   @*
dtype0
>
policy_1/powPowpolicy_1/truedivpolicy_1/pow/y*
T0
=
policy_1/mul_1/xConst*
valueB
 *   @*
dtype0
H
policy_1/mul_1Mulpolicy_1/mul_1/xpolicy_1/clip_by_value*
T0
>
policy_1/add_2AddV2policy_1/powpolicy_1/mul_1*
T0
=
policy_1/add_3/yConst*
valueB
 *????*
dtype0
B
policy_1/add_3AddV2policy_1/add_2policy_1/add_3/y*
T0
=
policy_1/mul_2/xConst*
valueB
 *   ?*
dtype0
@
policy_1/mul_2Mulpolicy_1/mul_2/xpolicy_1/add_3*
T0
H
policy_1/Sum/reduction_indicesConst*
value	B :*
dtype0
i
policy_1/SumSumpolicy_1/mul_2policy_1/Sum/reduction_indices*

Tidx0*
	keep_dims(*
T0
;
policy_1/Log/xConst*
valueB
 *???A*
dtype0
,
policy_1/LogLogpolicy_1/Log/x*
T0
=
policy_1/mul_3/xConst*
valueB
 *   @*
dtype0
H
policy_1/mul_3Mulpolicy_1/mul_3/xpolicy_1/clip_by_value*
T0
>
policy_1/add_4AddV2policy_1/Logpolicy_1/mul_3*
T0
<
policy_1/ConstConst*
valueB: *
dtype0
[
policy_1/MeanMeanpolicy_1/add_4policy_1/Const*

Tidx0*
	keep_dims( *
T0
=
policy_1/mul_4/xConst*
valueB
 *   ?*
dtype0
?
policy_1/mul_4Mulpolicy_1/mul_4/xpolicy_1/Mean*
T0
Q
policy_1/strided_slice/stackConst*
valueB"        *
dtype0
S
policy_1/strided_slice/stack_1Const*
valueB"       *
dtype0
S
policy_1/strided_slice/stack_2Const*
valueB"      *
dtype0
?
policy_1/strided_sliceStridedSlicepolicy_1/mu/BiasAddpolicy_1/strided_slice/stackpolicy_1/strided_slice/stack_1policy_1/strided_slice/stack_2*
T0*
Index0*
shrink_axis_mask*

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
M
policy_1/Reshape/shapeConst*
valueB:
?????????*
dtype0
b
policy_1/ReshapeReshapepolicy_1/strided_slicepolicy_1/Reshape/shape*
T0*
Tshape0
L
policy_1/ones_like/ShapeShapepolicy_1/Reshape*
T0*
out_type0
E
policy_1/ones_like/ConstConst*
valueB
 *  ??*
dtype0
i
policy_1/ones_likeFillpolicy_1/ones_like/Shapepolicy_1/ones_like/Const*
T0*

index_type0
B
policy_1/mul_5Mulpolicy_1/ones_likepolicy_1/mul_4*
T0
D
clip_by_value/Minimum/yConst*
valueB
 *  @@*
dtype0
P
clip_by_value/MinimumMinimumpolicy_1/addclip_by_value/Minimum/y*
T0
<
clip_by_value/yConst*
valueB
 *  @?*
dtype0
I
clip_by_valueMaximumclip_by_value/Minimumclip_by_value/y*
T0
6
	truediv/yConst*
valueB
 *  @@*
dtype0
5
truedivRealDivclip_by_value	truediv/y*
T0
$
actionIdentitytruediv*
T0
-
StopGradientStopGradientaction*
T0
1
action_probsIdentitypolicy_1/mul_2*
T0
?
initNoOp^action_output_shape/Assign^global_step/Assign^is_continuous_control/Assign^memory_size/Assign^policy/log_std/Assign0^policy/main_graph_0_encoder0/conv_1/bias/Assign2^policy/main_graph_0_encoder0/conv_1/kernel/Assign0^policy/main_graph_0_encoder0/conv_2/bias/Assign2^policy/main_graph_0_encoder0/conv_2/kernel/AssignV^policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/AssignX^policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/AssignV^policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/AssignX^policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Assign^policy/mu/bias/Assign^policy/mu/kernel/Assign^trainer_major_version/Assign^trainer_minor_version/Assign^trainer_patch_version/Assign^version_number/Assign
4
PlaceholderPlaceholder*
shape: *
dtype0
~
Assign_1Assignglobal_stepPlaceholder*
use_locking(*
T0*
_class
loc:@global_step*
validate_shape(
6
Placeholder_1Placeholder*
shape: *
dtype0
?
Assign_2Assignis_continuous_controlPlaceholder_1*
use_locking(*
T0*(
_class
loc:@is_continuous_control*
validate_shape(
6
Placeholder_2Placeholder*
shape: *
dtype0
?
Assign_3Assigntrainer_major_versionPlaceholder_2*
use_locking(*
T0*(
_class
loc:@trainer_major_version*
validate_shape(
6
Placeholder_3Placeholder*
shape: *
dtype0
?
Assign_4Assigntrainer_minor_versionPlaceholder_3*
use_locking(*
T0*(
_class
loc:@trainer_minor_version*
validate_shape(
6
Placeholder_4Placeholder*
shape: *
dtype0
?
Assign_5Assigntrainer_patch_versionPlaceholder_4*
use_locking(*
T0*(
_class
loc:@trainer_patch_version*
validate_shape(
6
Placeholder_5Placeholder*
shape: *
dtype0
?
Assign_6Assignversion_numberPlaceholder_5*
use_locking(*
T0*!
_class
loc:@version_number*
validate_shape(
6
Placeholder_6Placeholder*
shape: *
dtype0
?
Assign_7Assignmemory_sizePlaceholder_6*
use_locking(*
T0*
_class
loc:@memory_size*
validate_shape(
6
Placeholder_7Placeholder*
shape: *
dtype0
?
Assign_8Assignaction_output_shapePlaceholder_7*
use_locking(*
T0*&
_class
loc:@action_output_shape*
validate_shape(
F
Placeholder_8Placeholder*
shape:*
dtype0
?
Assign_9Assign*policy/main_graph_0_encoder0/conv_1/kernelPlaceholder_8*
use_locking(*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
validate_shape(
:
Placeholder_9Placeholder*
shape:*
dtype0
?
	Assign_10Assign(policy/main_graph_0_encoder0/conv_1/biasPlaceholder_9*
use_locking(*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias*
validate_shape(
G
Placeholder_10Placeholder*
shape: *
dtype0
?
	Assign_11Assign*policy/main_graph_0_encoder0/conv_2/kernelPlaceholder_10*
use_locking(*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
validate_shape(
;
Placeholder_11Placeholder*
shape: *
dtype0
?
	Assign_12Assign(policy/main_graph_0_encoder0/conv_2/biasPlaceholder_11*
use_locking(*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias*
validate_shape(
A
Placeholder_12Placeholder*
shape:
??*
dtype0
?
	Assign_13AssignPpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernelPlaceholder_12*
use_locking(*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
validate_shape(
<
Placeholder_13Placeholder*
shape:?*
dtype0
?
	Assign_14AssignNpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/biasPlaceholder_13*
use_locking(*
T0*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
validate_shape(
A
Placeholder_14Placeholder*
shape:
??*
dtype0
?
	Assign_15AssignPpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernelPlaceholder_14*
use_locking(*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
validate_shape(
<
Placeholder_15Placeholder*
shape:?*
dtype0
?
	Assign_16AssignNpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/biasPlaceholder_15*
use_locking(*
T0*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*
validate_shape(
@
Placeholder_16Placeholder*
shape:	?*
dtype0
?
	Assign_17Assignpolicy/mu/kernelPlaceholder_16*
use_locking(*
T0*#
_class
loc:@policy/mu/kernel*
validate_shape(
;
Placeholder_17Placeholder*
shape:*
dtype0
?
	Assign_18Assignpolicy/mu/biasPlaceholder_17*
use_locking(*
T0*!
_class
loc:@policy/mu/bias*
validate_shape(
;
Placeholder_18Placeholder*
shape:*
dtype0
?
	Assign_19Assignpolicy/log_stdPlaceholder_18*
use_locking(*
T0*!
_class
loc:@policy/log_std*
validate_shape(
O
optimizer/PlaceholderPlaceholder*
shape:?????????*
dtype0
Q
optimizer/Placeholder_1Placeholder*
shape:?????????*
dtype0
Q
optimizer/Placeholder_2Placeholder*
shape:?????????*
dtype0
@
optimizer/IdentityIdentityoptimizer/Placeholder_2*
T0
U
optimizer/SquaredDifferenceSquaredDifferenceactionoptimizer/Identity*
T0
D
optimizer/ConstConst*
valueB"       *
dtype0
j
optimizer/MeanMeanoptimizer/SquaredDifferenceoptimizer/Const*

Tidx0*
	keep_dims( *
T0
M
 optimizer/Variable/initial_valueConst*
valueB
 *RI9*
dtype0
^
optimizer/Variable
VariableV2*
shape: *
shared_name *
dtype0*
	container 
?
optimizer/Variable/AssignAssignoptimizer/Variable optimizer/Variable/initial_value*
use_locking(*
T0*%
_class
loc:@optimizer/Variable*
validate_shape(
g
optimizer/Variable/readIdentityoptimizer/Variable*
T0*%
_class
loc:@optimizer/Variable
B
optimizer/gradients/ShapeConst*
valueB *
dtype0
J
optimizer/gradients/grad_ys_0Const*
valueB
 *  ??*
dtype0
u
optimizer/gradients/FillFilloptimizer/gradients/Shapeoptimizer/gradients/grad_ys_0*
T0*

index_type0
j
5optimizer/gradients/optimizer/Mean_grad/Reshape/shapeConst*
valueB"      *
dtype0
?
/optimizer/gradients/optimizer/Mean_grad/ReshapeReshapeoptimizer/gradients/Fill5optimizer/gradients/optimizer/Mean_grad/Reshape/shape*
T0*
Tshape0
l
-optimizer/gradients/optimizer/Mean_grad/ShapeShapeoptimizer/SquaredDifference*
T0*
out_type0
?
,optimizer/gradients/optimizer/Mean_grad/TileTile/optimizer/gradients/optimizer/Mean_grad/Reshape-optimizer/gradients/optimizer/Mean_grad/Shape*

Tmultiples0*
T0
n
/optimizer/gradients/optimizer/Mean_grad/Shape_1Shapeoptimizer/SquaredDifference*
T0*
out_type0
X
/optimizer/gradients/optimizer/Mean_grad/Shape_2Const*
valueB *
dtype0
[
-optimizer/gradients/optimizer/Mean_grad/ConstConst*
valueB: *
dtype0
?
,optimizer/gradients/optimizer/Mean_grad/ProdProd/optimizer/gradients/optimizer/Mean_grad/Shape_1-optimizer/gradients/optimizer/Mean_grad/Const*

Tidx0*
	keep_dims( *
T0
]
/optimizer/gradients/optimizer/Mean_grad/Const_1Const*
valueB: *
dtype0
?
.optimizer/gradients/optimizer/Mean_grad/Prod_1Prod/optimizer/gradients/optimizer/Mean_grad/Shape_2/optimizer/gradients/optimizer/Mean_grad/Const_1*

Tidx0*
	keep_dims( *
T0
[
1optimizer/gradients/optimizer/Mean_grad/Maximum/yConst*
value	B :*
dtype0
?
/optimizer/gradients/optimizer/Mean_grad/MaximumMaximum.optimizer/gradients/optimizer/Mean_grad/Prod_11optimizer/gradients/optimizer/Mean_grad/Maximum/y*
T0
?
0optimizer/gradients/optimizer/Mean_grad/floordivFloorDiv,optimizer/gradients/optimizer/Mean_grad/Prod/optimizer/gradients/optimizer/Mean_grad/Maximum*
T0
?
,optimizer/gradients/optimizer/Mean_grad/CastCast0optimizer/gradients/optimizer/Mean_grad/floordiv*

SrcT0*
Truncate( *

DstT0
?
/optimizer/gradients/optimizer/Mean_grad/truedivRealDiv,optimizer/gradients/optimizer/Mean_grad/Tile,optimizer/gradients/optimizer/Mean_grad/Cast*
T0
?
;optimizer/gradients/optimizer/SquaredDifference_grad/scalarConst0^optimizer/gradients/optimizer/Mean_grad/truediv*
valueB
 *   @*
dtype0
?
8optimizer/gradients/optimizer/SquaredDifference_grad/MulMul;optimizer/gradients/optimizer/SquaredDifference_grad/scalar/optimizer/gradients/optimizer/Mean_grad/truediv*
T0
?
8optimizer/gradients/optimizer/SquaredDifference_grad/subSubactionoptimizer/Identity0^optimizer/gradients/optimizer/Mean_grad/truediv*
T0
?
:optimizer/gradients/optimizer/SquaredDifference_grad/mul_1Mul8optimizer/gradients/optimizer/SquaredDifference_grad/Mul8optimizer/gradients/optimizer/SquaredDifference_grad/sub*
T0
d
:optimizer/gradients/optimizer/SquaredDifference_grad/ShapeShapeaction*
T0*
out_type0
r
<optimizer/gradients/optimizer/SquaredDifference_grad/Shape_1Shapeoptimizer/Identity*
T0*
out_type0
?
Joptimizer/gradients/optimizer/SquaredDifference_grad/BroadcastGradientArgsBroadcastGradientArgs:optimizer/gradients/optimizer/SquaredDifference_grad/Shape<optimizer/gradients/optimizer/SquaredDifference_grad/Shape_1*
T0
?
8optimizer/gradients/optimizer/SquaredDifference_grad/SumSum:optimizer/gradients/optimizer/SquaredDifference_grad/mul_1Joptimizer/gradients/optimizer/SquaredDifference_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
<optimizer/gradients/optimizer/SquaredDifference_grad/ReshapeReshape8optimizer/gradients/optimizer/SquaredDifference_grad/Sum:optimizer/gradients/optimizer/SquaredDifference_grad/Shape*
T0*
Tshape0
?
:optimizer/gradients/optimizer/SquaredDifference_grad/Sum_1Sum:optimizer/gradients/optimizer/SquaredDifference_grad/mul_1Loptimizer/gradients/optimizer/SquaredDifference_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
>optimizer/gradients/optimizer/SquaredDifference_grad/Reshape_1Reshape:optimizer/gradients/optimizer/SquaredDifference_grad/Sum_1<optimizer/gradients/optimizer/SquaredDifference_grad/Shape_1*
T0*
Tshape0
?
8optimizer/gradients/optimizer/SquaredDifference_grad/NegNeg>optimizer/gradients/optimizer/SquaredDifference_grad/Reshape_1*
T0
?
Eoptimizer/gradients/optimizer/SquaredDifference_grad/tuple/group_depsNoOp9^optimizer/gradients/optimizer/SquaredDifference_grad/Neg=^optimizer/gradients/optimizer/SquaredDifference_grad/Reshape
?
Moptimizer/gradients/optimizer/SquaredDifference_grad/tuple/control_dependencyIdentity<optimizer/gradients/optimizer/SquaredDifference_grad/ReshapeF^optimizer/gradients/optimizer/SquaredDifference_grad/tuple/group_deps*
T0*O
_classE
CAloc:@optimizer/gradients/optimizer/SquaredDifference_grad/Reshape
?
Ooptimizer/gradients/optimizer/SquaredDifference_grad/tuple/control_dependency_1Identity8optimizer/gradients/optimizer/SquaredDifference_grad/NegF^optimizer/gradients/optimizer/SquaredDifference_grad/tuple/group_deps*
T0*K
_classA
?=loc:@optimizer/gradients/optimizer/SquaredDifference_grad/Neg
W
&optimizer/gradients/truediv_grad/ShapeShapeclip_by_value*
T0*
out_type0
Q
(optimizer/gradients/truediv_grad/Shape_1Const*
valueB *
dtype0
?
6optimizer/gradients/truediv_grad/BroadcastGradientArgsBroadcastGradientArgs&optimizer/gradients/truediv_grad/Shape(optimizer/gradients/truediv_grad/Shape_1*
T0
?
(optimizer/gradients/truediv_grad/RealDivRealDivMoptimizer/gradients/optimizer/SquaredDifference_grad/tuple/control_dependency	truediv/y*
T0
?
$optimizer/gradients/truediv_grad/SumSum(optimizer/gradients/truediv_grad/RealDiv6optimizer/gradients/truediv_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
(optimizer/gradients/truediv_grad/ReshapeReshape$optimizer/gradients/truediv_grad/Sum&optimizer/gradients/truediv_grad/Shape*
T0*
Tshape0
C
$optimizer/gradients/truediv_grad/NegNegclip_by_value*
T0
o
*optimizer/gradients/truediv_grad/RealDiv_1RealDiv$optimizer/gradients/truediv_grad/Neg	truediv/y*
T0
u
*optimizer/gradients/truediv_grad/RealDiv_2RealDiv*optimizer/gradients/truediv_grad/RealDiv_1	truediv/y*
T0
?
$optimizer/gradients/truediv_grad/mulMulMoptimizer/gradients/optimizer/SquaredDifference_grad/tuple/control_dependency*optimizer/gradients/truediv_grad/RealDiv_2*
T0
?
&optimizer/gradients/truediv_grad/Sum_1Sum$optimizer/gradients/truediv_grad/mul8optimizer/gradients/truediv_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
*optimizer/gradients/truediv_grad/Reshape_1Reshape&optimizer/gradients/truediv_grad/Sum_1(optimizer/gradients/truediv_grad/Shape_1*
T0*
Tshape0
?
1optimizer/gradients/truediv_grad/tuple/group_depsNoOp)^optimizer/gradients/truediv_grad/Reshape+^optimizer/gradients/truediv_grad/Reshape_1
?
9optimizer/gradients/truediv_grad/tuple/control_dependencyIdentity(optimizer/gradients/truediv_grad/Reshape2^optimizer/gradients/truediv_grad/tuple/group_deps*
T0*;
_class1
/-loc:@optimizer/gradients/truediv_grad/Reshape
?
;optimizer/gradients/truediv_grad/tuple/control_dependency_1Identity*optimizer/gradients/truediv_grad/Reshape_12^optimizer/gradients/truediv_grad/tuple/group_deps*
T0*=
_class3
1/loc:@optimizer/gradients/truediv_grad/Reshape_1
e
,optimizer/gradients/clip_by_value_grad/ShapeShapeclip_by_value/Minimum*
T0*
out_type0
W
.optimizer/gradients/clip_by_value_grad/Shape_1Const*
valueB *
dtype0
?
.optimizer/gradients/clip_by_value_grad/Shape_2Shape9optimizer/gradients/truediv_grad/tuple/control_dependency*
T0*
out_type0
_
2optimizer/gradients/clip_by_value_grad/zeros/ConstConst*
valueB
 *    *
dtype0
?
,optimizer/gradients/clip_by_value_grad/zerosFill.optimizer/gradients/clip_by_value_grad/Shape_22optimizer/gradients/clip_by_value_grad/zeros/Const*
T0*

index_type0
t
3optimizer/gradients/clip_by_value_grad/GreaterEqualGreaterEqualclip_by_value/Minimumclip_by_value/y*
T0
?
<optimizer/gradients/clip_by_value_grad/BroadcastGradientArgsBroadcastGradientArgs,optimizer/gradients/clip_by_value_grad/Shape.optimizer/gradients/clip_by_value_grad/Shape_1*
T0
?
/optimizer/gradients/clip_by_value_grad/SelectV2SelectV23optimizer/gradients/clip_by_value_grad/GreaterEqual9optimizer/gradients/truediv_grad/tuple/control_dependency,optimizer/gradients/clip_by_value_grad/zeros*
T0
?
*optimizer/gradients/clip_by_value_grad/SumSum/optimizer/gradients/clip_by_value_grad/SelectV2<optimizer/gradients/clip_by_value_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
.optimizer/gradients/clip_by_value_grad/ReshapeReshape*optimizer/gradients/clip_by_value_grad/Sum,optimizer/gradients/clip_by_value_grad/Shape*
T0*
Tshape0
?
1optimizer/gradients/clip_by_value_grad/SelectV2_1SelectV23optimizer/gradients/clip_by_value_grad/GreaterEqual,optimizer/gradients/clip_by_value_grad/zeros9optimizer/gradients/truediv_grad/tuple/control_dependency*
T0
?
,optimizer/gradients/clip_by_value_grad/Sum_1Sum1optimizer/gradients/clip_by_value_grad/SelectV2_1>optimizer/gradients/clip_by_value_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
0optimizer/gradients/clip_by_value_grad/Reshape_1Reshape,optimizer/gradients/clip_by_value_grad/Sum_1.optimizer/gradients/clip_by_value_grad/Shape_1*
T0*
Tshape0
?
7optimizer/gradients/clip_by_value_grad/tuple/group_depsNoOp/^optimizer/gradients/clip_by_value_grad/Reshape1^optimizer/gradients/clip_by_value_grad/Reshape_1
?
?optimizer/gradients/clip_by_value_grad/tuple/control_dependencyIdentity.optimizer/gradients/clip_by_value_grad/Reshape8^optimizer/gradients/clip_by_value_grad/tuple/group_deps*
T0*A
_class7
53loc:@optimizer/gradients/clip_by_value_grad/Reshape
?
Aoptimizer/gradients/clip_by_value_grad/tuple/control_dependency_1Identity0optimizer/gradients/clip_by_value_grad/Reshape_18^optimizer/gradients/clip_by_value_grad/tuple/group_deps*
T0*C
_class9
75loc:@optimizer/gradients/clip_by_value_grad/Reshape_1
d
4optimizer/gradients/clip_by_value/Minimum_grad/ShapeShapepolicy_1/add*
T0*
out_type0
_
6optimizer/gradients/clip_by_value/Minimum_grad/Shape_1Const*
valueB *
dtype0
?
6optimizer/gradients/clip_by_value/Minimum_grad/Shape_2Shape?optimizer/gradients/clip_by_value_grad/tuple/control_dependency*
T0*
out_type0
g
:optimizer/gradients/clip_by_value/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
?
4optimizer/gradients/clip_by_value/Minimum_grad/zerosFill6optimizer/gradients/clip_by_value/Minimum_grad/Shape_2:optimizer/gradients/clip_by_value/Minimum_grad/zeros/Const*
T0*

index_type0
u
8optimizer/gradients/clip_by_value/Minimum_grad/LessEqual	LessEqualpolicy_1/addclip_by_value/Minimum/y*
T0
?
Doptimizer/gradients/clip_by_value/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs4optimizer/gradients/clip_by_value/Minimum_grad/Shape6optimizer/gradients/clip_by_value/Minimum_grad/Shape_1*
T0
?
7optimizer/gradients/clip_by_value/Minimum_grad/SelectV2SelectV28optimizer/gradients/clip_by_value/Minimum_grad/LessEqual?optimizer/gradients/clip_by_value_grad/tuple/control_dependency4optimizer/gradients/clip_by_value/Minimum_grad/zeros*
T0
?
2optimizer/gradients/clip_by_value/Minimum_grad/SumSum7optimizer/gradients/clip_by_value/Minimum_grad/SelectV2Doptimizer/gradients/clip_by_value/Minimum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
6optimizer/gradients/clip_by_value/Minimum_grad/ReshapeReshape2optimizer/gradients/clip_by_value/Minimum_grad/Sum4optimizer/gradients/clip_by_value/Minimum_grad/Shape*
T0*
Tshape0
?
9optimizer/gradients/clip_by_value/Minimum_grad/SelectV2_1SelectV28optimizer/gradients/clip_by_value/Minimum_grad/LessEqual4optimizer/gradients/clip_by_value/Minimum_grad/zeros?optimizer/gradients/clip_by_value_grad/tuple/control_dependency*
T0
?
4optimizer/gradients/clip_by_value/Minimum_grad/Sum_1Sum9optimizer/gradients/clip_by_value/Minimum_grad/SelectV2_1Foptimizer/gradients/clip_by_value/Minimum_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
8optimizer/gradients/clip_by_value/Minimum_grad/Reshape_1Reshape4optimizer/gradients/clip_by_value/Minimum_grad/Sum_16optimizer/gradients/clip_by_value/Minimum_grad/Shape_1*
T0*
Tshape0
?
?optimizer/gradients/clip_by_value/Minimum_grad/tuple/group_depsNoOp7^optimizer/gradients/clip_by_value/Minimum_grad/Reshape9^optimizer/gradients/clip_by_value/Minimum_grad/Reshape_1
?
Goptimizer/gradients/clip_by_value/Minimum_grad/tuple/control_dependencyIdentity6optimizer/gradients/clip_by_value/Minimum_grad/Reshape@^optimizer/gradients/clip_by_value/Minimum_grad/tuple/group_deps*
T0*I
_class?
=;loc:@optimizer/gradients/clip_by_value/Minimum_grad/Reshape
?
Ioptimizer/gradients/clip_by_value/Minimum_grad/tuple/control_dependency_1Identity8optimizer/gradients/clip_by_value/Minimum_grad/Reshape_1@^optimizer/gradients/clip_by_value/Minimum_grad/tuple/group_deps*
T0*K
_classA
?=loc:@optimizer/gradients/clip_by_value/Minimum_grad/Reshape_1
b
+optimizer/gradients/policy_1/add_grad/ShapeShapepolicy_1/mu/BiasAdd*
T0*
out_type0
]
-optimizer/gradients/policy_1/add_grad/Shape_1Shapepolicy_1/mul*
T0*
out_type0
?
;optimizer/gradients/policy_1/add_grad/BroadcastGradientArgsBroadcastGradientArgs+optimizer/gradients/policy_1/add_grad/Shape-optimizer/gradients/policy_1/add_grad/Shape_1*
T0
?
)optimizer/gradients/policy_1/add_grad/SumSumGoptimizer/gradients/clip_by_value/Minimum_grad/tuple/control_dependency;optimizer/gradients/policy_1/add_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
-optimizer/gradients/policy_1/add_grad/ReshapeReshape)optimizer/gradients/policy_1/add_grad/Sum+optimizer/gradients/policy_1/add_grad/Shape*
T0*
Tshape0
?
+optimizer/gradients/policy_1/add_grad/Sum_1SumGoptimizer/gradients/clip_by_value/Minimum_grad/tuple/control_dependency=optimizer/gradients/policy_1/add_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
/optimizer/gradients/policy_1/add_grad/Reshape_1Reshape+optimizer/gradients/policy_1/add_grad/Sum_1-optimizer/gradients/policy_1/add_grad/Shape_1*
T0*
Tshape0
?
6optimizer/gradients/policy_1/add_grad/tuple/group_depsNoOp.^optimizer/gradients/policy_1/add_grad/Reshape0^optimizer/gradients/policy_1/add_grad/Reshape_1
?
>optimizer/gradients/policy_1/add_grad/tuple/control_dependencyIdentity-optimizer/gradients/policy_1/add_grad/Reshape7^optimizer/gradients/policy_1/add_grad/tuple/group_deps*
T0*@
_class6
42loc:@optimizer/gradients/policy_1/add_grad/Reshape
?
@optimizer/gradients/policy_1/add_grad/tuple/control_dependency_1Identity/optimizer/gradients/policy_1/add_grad/Reshape_17^optimizer/gradients/policy_1/add_grad/tuple/group_deps*
T0*B
_class8
64loc:@optimizer/gradients/policy_1/add_grad/Reshape_1
?
8optimizer/gradients/policy_1/mu/BiasAdd_grad/BiasAddGradBiasAddGrad>optimizer/gradients/policy_1/add_grad/tuple/control_dependency*
T0*
data_formatNHWC
?
=optimizer/gradients/policy_1/mu/BiasAdd_grad/tuple/group_depsNoOp?^optimizer/gradients/policy_1/add_grad/tuple/control_dependency9^optimizer/gradients/policy_1/mu/BiasAdd_grad/BiasAddGrad
?
Eoptimizer/gradients/policy_1/mu/BiasAdd_grad/tuple/control_dependencyIdentity>optimizer/gradients/policy_1/add_grad/tuple/control_dependency>^optimizer/gradients/policy_1/mu/BiasAdd_grad/tuple/group_deps*
T0*@
_class6
42loc:@optimizer/gradients/policy_1/add_grad/Reshape
?
Goptimizer/gradients/policy_1/mu/BiasAdd_grad/tuple/control_dependency_1Identity8optimizer/gradients/policy_1/mu/BiasAdd_grad/BiasAddGrad>^optimizer/gradients/policy_1/mu/BiasAdd_grad/tuple/group_deps*
T0*K
_classA
?=loc:@optimizer/gradients/policy_1/mu/BiasAdd_grad/BiasAddGrad
[
+optimizer/gradients/policy_1/mul_grad/ShapeShapepolicy_1/Exp*
T0*
out_type0
g
-optimizer/gradients/policy_1/mul_grad/Shape_1Shapepolicy_1/random_normal*
T0*
out_type0
?
;optimizer/gradients/policy_1/mul_grad/BroadcastGradientArgsBroadcastGradientArgs+optimizer/gradients/policy_1/mul_grad/Shape-optimizer/gradients/policy_1/mul_grad/Shape_1*
T0
?
)optimizer/gradients/policy_1/mul_grad/MulMul@optimizer/gradients/policy_1/add_grad/tuple/control_dependency_1policy_1/random_normal*
T0
?
)optimizer/gradients/policy_1/mul_grad/SumSum)optimizer/gradients/policy_1/mul_grad/Mul;optimizer/gradients/policy_1/mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
-optimizer/gradients/policy_1/mul_grad/ReshapeReshape)optimizer/gradients/policy_1/mul_grad/Sum+optimizer/gradients/policy_1/mul_grad/Shape*
T0*
Tshape0
?
+optimizer/gradients/policy_1/mul_grad/Mul_1Mulpolicy_1/Exp@optimizer/gradients/policy_1/add_grad/tuple/control_dependency_1*
T0
?
+optimizer/gradients/policy_1/mul_grad/Sum_1Sum+optimizer/gradients/policy_1/mul_grad/Mul_1=optimizer/gradients/policy_1/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
/optimizer/gradients/policy_1/mul_grad/Reshape_1Reshape+optimizer/gradients/policy_1/mul_grad/Sum_1-optimizer/gradients/policy_1/mul_grad/Shape_1*
T0*
Tshape0
?
6optimizer/gradients/policy_1/mul_grad/tuple/group_depsNoOp.^optimizer/gradients/policy_1/mul_grad/Reshape0^optimizer/gradients/policy_1/mul_grad/Reshape_1
?
>optimizer/gradients/policy_1/mul_grad/tuple/control_dependencyIdentity-optimizer/gradients/policy_1/mul_grad/Reshape7^optimizer/gradients/policy_1/mul_grad/tuple/group_deps*
T0*@
_class6
42loc:@optimizer/gradients/policy_1/mul_grad/Reshape
?
@optimizer/gradients/policy_1/mul_grad/tuple/control_dependency_1Identity/optimizer/gradients/policy_1/mul_grad/Reshape_17^optimizer/gradients/policy_1/mul_grad/tuple/group_deps*
T0*B
_class8
64loc:@optimizer/gradients/policy_1/mul_grad/Reshape_1
?
2optimizer/gradients/policy_1/mu/MatMul_grad/MatMulMatMulEoptimizer/gradients/policy_1/mu/BiasAdd_grad/tuple/control_dependencypolicy/mu/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
4optimizer/gradients/policy_1/mu/MatMul_grad/MatMul_1MatMulpolicy/concat/concatEoptimizer/gradients/policy_1/mu/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
<optimizer/gradients/policy_1/mu/MatMul_grad/tuple/group_depsNoOp3^optimizer/gradients/policy_1/mu/MatMul_grad/MatMul5^optimizer/gradients/policy_1/mu/MatMul_grad/MatMul_1
?
Doptimizer/gradients/policy_1/mu/MatMul_grad/tuple/control_dependencyIdentity2optimizer/gradients/policy_1/mu/MatMul_grad/MatMul=^optimizer/gradients/policy_1/mu/MatMul_grad/tuple/group_deps*
T0*E
_class;
97loc:@optimizer/gradients/policy_1/mu/MatMul_grad/MatMul
?
Foptimizer/gradients/policy_1/mu/MatMul_grad/tuple/control_dependency_1Identity4optimizer/gradients/policy_1/mu/MatMul_grad/MatMul_1=^optimizer/gradients/policy_1/mu/MatMul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@optimizer/gradients/policy_1/mu/MatMul_grad/MatMul_1
?
)optimizer/gradients/policy_1/Exp_grad/mulMul>optimizer/gradients/policy_1/mul_grad/tuple/control_dependencypolicy_1/Exp*
T0
c
5optimizer/gradients/policy_1/clip_by_value_grad/ShapeConst*
valueB:*
dtype0
`
7optimizer/gradients/policy_1/clip_by_value_grad/Shape_1Const*
valueB *
dtype0
e
7optimizer/gradients/policy_1/clip_by_value_grad/Shape_2Const*
valueB:*
dtype0
h
;optimizer/gradients/policy_1/clip_by_value_grad/zeros/ConstConst*
valueB
 *    *
dtype0
?
5optimizer/gradients/policy_1/clip_by_value_grad/zerosFill7optimizer/gradients/policy_1/clip_by_value_grad/Shape_2;optimizer/gradients/policy_1/clip_by_value_grad/zeros/Const*
T0*

index_type0
?
<optimizer/gradients/policy_1/clip_by_value_grad/GreaterEqualGreaterEqualpolicy_1/clip_by_value/Minimumpolicy_1/clip_by_value/y*
T0
?
Eoptimizer/gradients/policy_1/clip_by_value_grad/BroadcastGradientArgsBroadcastGradientArgs5optimizer/gradients/policy_1/clip_by_value_grad/Shape7optimizer/gradients/policy_1/clip_by_value_grad/Shape_1*
T0
?
8optimizer/gradients/policy_1/clip_by_value_grad/SelectV2SelectV2<optimizer/gradients/policy_1/clip_by_value_grad/GreaterEqual)optimizer/gradients/policy_1/Exp_grad/mul5optimizer/gradients/policy_1/clip_by_value_grad/zeros*
T0
?
3optimizer/gradients/policy_1/clip_by_value_grad/SumSum8optimizer/gradients/policy_1/clip_by_value_grad/SelectV2Eoptimizer/gradients/policy_1/clip_by_value_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
7optimizer/gradients/policy_1/clip_by_value_grad/ReshapeReshape3optimizer/gradients/policy_1/clip_by_value_grad/Sum5optimizer/gradients/policy_1/clip_by_value_grad/Shape*
T0*
Tshape0
?
:optimizer/gradients/policy_1/clip_by_value_grad/SelectV2_1SelectV2<optimizer/gradients/policy_1/clip_by_value_grad/GreaterEqual5optimizer/gradients/policy_1/clip_by_value_grad/zeros)optimizer/gradients/policy_1/Exp_grad/mul*
T0
?
5optimizer/gradients/policy_1/clip_by_value_grad/Sum_1Sum:optimizer/gradients/policy_1/clip_by_value_grad/SelectV2_1Goptimizer/gradients/policy_1/clip_by_value_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
9optimizer/gradients/policy_1/clip_by_value_grad/Reshape_1Reshape5optimizer/gradients/policy_1/clip_by_value_grad/Sum_17optimizer/gradients/policy_1/clip_by_value_grad/Shape_1*
T0*
Tshape0
?
@optimizer/gradients/policy_1/clip_by_value_grad/tuple/group_depsNoOp8^optimizer/gradients/policy_1/clip_by_value_grad/Reshape:^optimizer/gradients/policy_1/clip_by_value_grad/Reshape_1
?
Hoptimizer/gradients/policy_1/clip_by_value_grad/tuple/control_dependencyIdentity7optimizer/gradients/policy_1/clip_by_value_grad/ReshapeA^optimizer/gradients/policy_1/clip_by_value_grad/tuple/group_deps*
T0*J
_class@
><loc:@optimizer/gradients/policy_1/clip_by_value_grad/Reshape
?
Joptimizer/gradients/policy_1/clip_by_value_grad/tuple/control_dependency_1Identity9optimizer/gradients/policy_1/clip_by_value_grad/Reshape_1A^optimizer/gradients/policy_1/clip_by_value_grad/tuple/group_deps*
T0*L
_classB
@>loc:@optimizer/gradients/policy_1/clip_by_value_grad/Reshape_1
?
loptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/ShapeShapeQpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd*
T0*
out_type0
?
noptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Shape_1ShapeQpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Sigmoid*
T0*
out_type0
?
|optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsloptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Shapenoptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Shape_1*
T0
?
joptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/MulMulDoptimizer/gradients/policy_1/mu/MatMul_grad/tuple/control_dependencyQpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Sigmoid*
T0
?
joptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/SumSumjoptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Mul|optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
noptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/ReshapeReshapejoptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Sumloptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Shape*
T0*
Tshape0
?
loptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Mul_1MulQpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAddDoptimizer/gradients/policy_1/mu/MatMul_grad/tuple/control_dependency*
T0
?
loptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Sum_1Sumloptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Mul_1~optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
poptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape_1Reshapeloptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Sum_1noptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Shape_1*
T0*
Tshape0
?
woptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/tuple/group_depsNoOpo^optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshapeq^optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape_1
?
optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/tuple/control_dependencyIdentitynoptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshapex^optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/tuple/group_deps*
T0*?
_classw
usloc:@optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape
?
?optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/tuple/control_dependency_1Identitypoptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape_1x^optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/tuple/group_deps*
T0*?
_classy
wuloc:@optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape_1
k
=optimizer/gradients/policy_1/clip_by_value/Minimum_grad/ShapeConst*
valueB:*
dtype0
h
?optimizer/gradients/policy_1/clip_by_value/Minimum_grad/Shape_1Const*
valueB *
dtype0
m
?optimizer/gradients/policy_1/clip_by_value/Minimum_grad/Shape_2Const*
valueB:*
dtype0
p
Coptimizer/gradients/policy_1/clip_by_value/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
?
=optimizer/gradients/policy_1/clip_by_value/Minimum_grad/zerosFill?optimizer/gradients/policy_1/clip_by_value/Minimum_grad/Shape_2Coptimizer/gradients/policy_1/clip_by_value/Minimum_grad/zeros/Const*
T0*

index_type0
?
Aoptimizer/gradients/policy_1/clip_by_value/Minimum_grad/LessEqual	LessEqualpolicy/log_std/read policy_1/clip_by_value/Minimum/y*
T0
?
Moptimizer/gradients/policy_1/clip_by_value/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs=optimizer/gradients/policy_1/clip_by_value/Minimum_grad/Shape?optimizer/gradients/policy_1/clip_by_value/Minimum_grad/Shape_1*
T0
?
@optimizer/gradients/policy_1/clip_by_value/Minimum_grad/SelectV2SelectV2Aoptimizer/gradients/policy_1/clip_by_value/Minimum_grad/LessEqualHoptimizer/gradients/policy_1/clip_by_value_grad/tuple/control_dependency=optimizer/gradients/policy_1/clip_by_value/Minimum_grad/zeros*
T0
?
;optimizer/gradients/policy_1/clip_by_value/Minimum_grad/SumSum@optimizer/gradients/policy_1/clip_by_value/Minimum_grad/SelectV2Moptimizer/gradients/policy_1/clip_by_value/Minimum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
?optimizer/gradients/policy_1/clip_by_value/Minimum_grad/ReshapeReshape;optimizer/gradients/policy_1/clip_by_value/Minimum_grad/Sum=optimizer/gradients/policy_1/clip_by_value/Minimum_grad/Shape*
T0*
Tshape0
?
Boptimizer/gradients/policy_1/clip_by_value/Minimum_grad/SelectV2_1SelectV2Aoptimizer/gradients/policy_1/clip_by_value/Minimum_grad/LessEqual=optimizer/gradients/policy_1/clip_by_value/Minimum_grad/zerosHoptimizer/gradients/policy_1/clip_by_value_grad/tuple/control_dependency*
T0
?
=optimizer/gradients/policy_1/clip_by_value/Minimum_grad/Sum_1SumBoptimizer/gradients/policy_1/clip_by_value/Minimum_grad/SelectV2_1Ooptimizer/gradients/policy_1/clip_by_value/Minimum_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
Aoptimizer/gradients/policy_1/clip_by_value/Minimum_grad/Reshape_1Reshape=optimizer/gradients/policy_1/clip_by_value/Minimum_grad/Sum_1?optimizer/gradients/policy_1/clip_by_value/Minimum_grad/Shape_1*
T0*
Tshape0
?
Hoptimizer/gradients/policy_1/clip_by_value/Minimum_grad/tuple/group_depsNoOp@^optimizer/gradients/policy_1/clip_by_value/Minimum_grad/ReshapeB^optimizer/gradients/policy_1/clip_by_value/Minimum_grad/Reshape_1
?
Poptimizer/gradients/policy_1/clip_by_value/Minimum_grad/tuple/control_dependencyIdentity?optimizer/gradients/policy_1/clip_by_value/Minimum_grad/ReshapeI^optimizer/gradients/policy_1/clip_by_value/Minimum_grad/tuple/group_deps*
T0*R
_classH
FDloc:@optimizer/gradients/policy_1/clip_by_value/Minimum_grad/Reshape
?
Roptimizer/gradients/policy_1/clip_by_value/Minimum_grad/tuple/control_dependency_1IdentityAoptimizer/gradients/policy_1/clip_by_value/Minimum_grad/Reshape_1I^optimizer/gradients/policy_1/clip_by_value/Minimum_grad/tuple/group_deps*
T0*T
_classJ
HFloc:@optimizer/gradients/policy_1/clip_by_value/Minimum_grad/Reshape_1
?
voptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Sigmoid_grad/SigmoidGradSigmoidGradQpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Sigmoid?optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/tuple/control_dependency_1*
T0
?
optimizer/gradients/AddNAddNoptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/tuple/control_dependencyvoptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Sigmoid_grad/SigmoidGrad*
T0*?
_classw
usloc:@optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape*
N
?
voptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradoptimizer/gradients/AddN*
T0*
data_formatNHWC
?
{optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^optimizer/gradients/AddNw^optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/BiasAddGrad
?
?optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentityoptimizer/gradients/AddN|^optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*?
_classw
usloc:@optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape
?
?optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/control_dependency_1Identityvoptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/BiasAddGrad|^optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*?
_class
}{loc:@optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/BiasAddGrad
?
poptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMulMatMul?optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/control_dependencyUpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
roptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMul_1MatMulMpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul?optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
zoptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/group_depsNoOpq^optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMuls^optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMul_1
?
?optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/control_dependencyIdentitypoptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMul{^optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/group_deps*
T0*?
_classy
wuloc:@optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMul
?
?optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/control_dependency_1Identityroptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMul_1{^optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/group_deps*
T0*?
_class{
ywloc:@optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMul_1
?
loptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/ShapeShapeQpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd*
T0*
out_type0
?
noptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape_1ShapeQpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid*
T0*
out_type0
?
|optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsloptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shapenoptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape_1*
T0
?
joptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/MulMul?optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/control_dependencyQpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid*
T0
?
joptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/SumSumjoptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Mul|optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
noptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/ReshapeReshapejoptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Sumloptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape*
T0*
Tshape0
?
loptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Mul_1MulQpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd?optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/control_dependency*
T0
?
loptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Sum_1Sumloptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Mul_1~optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
poptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape_1Reshapeloptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Sum_1noptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
?
woptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/group_depsNoOpo^optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshapeq^optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape_1
?
optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependencyIdentitynoptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshapex^optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/group_deps*
T0*?
_classw
usloc:@optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape
?
?optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependency_1Identitypoptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape_1x^optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/group_deps*
T0*?
_classy
wuloc:@optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape_1
?
voptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGradQpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid?optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
?
optimizer/gradients/AddN_1AddNoptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependencyvoptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*?
_classw
usloc:@optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape*
N
?
voptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradoptimizer/gradients/AddN_1*
T0*
data_formatNHWC
?
{optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^optimizer/gradients/AddN_1w^optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGrad
?
?optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentityoptimizer/gradients/AddN_1|^optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*?
_classw
usloc:@optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape
?
?optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependency_1Identityvoptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGrad|^optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*?
_class
}{loc:@optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGrad
?
poptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMulMatMul?optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependencyUpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
roptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul_1MatMul,policy/main_graph_0_encoder0/flatten/Reshape?optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
zoptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/group_depsNoOpq^optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMuls^optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul_1
?
?optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/control_dependencyIdentitypoptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul{^optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/group_deps*
T0*?
_classy
wuloc:@optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul
?
?optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/control_dependency_1Identityroptimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul_1{^optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/group_deps*
T0*?
_class{
ywloc:@optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul_1
?
Koptimizer/gradients/policy/main_graph_0_encoder0/flatten/Reshape_grad/ShapeShape'policy/main_graph_0_encoder0/conv_2/Elu*
T0*
out_type0
?
Moptimizer/gradients/policy/main_graph_0_encoder0/flatten/Reshape_grad/ReshapeReshape?optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/control_dependencyKoptimizer/gradients/policy/main_graph_0_encoder0/flatten/Reshape_grad/Shape*
T0*
Tshape0
?
Hoptimizer/gradients/policy/main_graph_0_encoder0/conv_2/Elu_grad/EluGradEluGradMoptimizer/gradients/policy/main_graph_0_encoder0/flatten/Reshape_grad/Reshape'policy/main_graph_0_encoder0/conv_2/Elu*
T0
?
Poptimizer/gradients/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGradBiasAddGradHoptimizer/gradients/policy/main_graph_0_encoder0/conv_2/Elu_grad/EluGrad*
T0*
data_formatNHWC
?
Uoptimizer/gradients/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/group_depsNoOpQ^optimizer/gradients/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGradI^optimizer/gradients/policy/main_graph_0_encoder0/conv_2/Elu_grad/EluGrad
?
]optimizer/gradients/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependencyIdentityHoptimizer/gradients/policy/main_graph_0_encoder0/conv_2/Elu_grad/EluGradV^optimizer/gradients/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/group_deps*
T0*[
_classQ
OMloc:@optimizer/gradients/policy/main_graph_0_encoder0/conv_2/Elu_grad/EluGrad
?
_optimizer/gradients/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency_1IdentityPoptimizer/gradients/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGradV^optimizer/gradients/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/group_deps*
T0*c
_classY
WUloc:@optimizer/gradients/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGrad
?
Joptimizer/gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/ShapeNShapeN'policy/main_graph_0_encoder0/conv_1/Elu/policy/main_graph_0_encoder0/conv_2/kernel/read*
T0*
out_type0*
N
?
Woptimizer/gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInputJoptimizer/gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/ShapeN/policy/main_graph_0_encoder0/conv_2/kernel/read]optimizer/gradients/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingVALID
?
Xoptimizer/gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilter'policy/main_graph_0_encoder0/conv_1/EluLoptimizer/gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/ShapeN:1]optimizer/gradients/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingVALID
?
Toptimizer/gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/group_depsNoOpY^optimizer/gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilterX^optimizer/gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInput
?
\optimizer/gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/control_dependencyIdentityWoptimizer/gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInputU^optimizer/gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/group_deps*
T0*j
_class`
^\loc:@optimizer/gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInput
?
^optimizer/gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/control_dependency_1IdentityXoptimizer/gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilterU^optimizer/gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/group_deps*
T0*k
_classa
_]loc:@optimizer/gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilter
?
Hoptimizer/gradients/policy/main_graph_0_encoder0/conv_1/Elu_grad/EluGradEluGrad\optimizer/gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/control_dependency'policy/main_graph_0_encoder0/conv_1/Elu*
T0
?
Poptimizer/gradients/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGradBiasAddGradHoptimizer/gradients/policy/main_graph_0_encoder0/conv_1/Elu_grad/EluGrad*
T0*
data_formatNHWC
?
Uoptimizer/gradients/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/group_depsNoOpQ^optimizer/gradients/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGradI^optimizer/gradients/policy/main_graph_0_encoder0/conv_1/Elu_grad/EluGrad
?
]optimizer/gradients/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependencyIdentityHoptimizer/gradients/policy/main_graph_0_encoder0/conv_1/Elu_grad/EluGradV^optimizer/gradients/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/group_deps*
T0*[
_classQ
OMloc:@optimizer/gradients/policy/main_graph_0_encoder0/conv_1/Elu_grad/EluGrad
?
_optimizer/gradients/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency_1IdentityPoptimizer/gradients/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGradV^optimizer/gradients/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/group_deps*
T0*c
_classY
WUloc:@optimizer/gradients/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGrad
?
Joptimizer/gradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/ShapeNShapeNvisual_observation_0/policy/main_graph_0_encoder0/conv_1/kernel/read*
T0*
out_type0*
N
?
Woptimizer/gradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInputJoptimizer/gradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/ShapeN/policy/main_graph_0_encoder0/conv_1/kernel/read]optimizer/gradients/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingVALID
?
Xoptimizer/gradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFiltervisual_observation_0Loptimizer/gradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/ShapeN:1]optimizer/gradients/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingVALID
?
Toptimizer/gradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/group_depsNoOpY^optimizer/gradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilterX^optimizer/gradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInput
?
\optimizer/gradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/control_dependencyIdentityWoptimizer/gradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInputU^optimizer/gradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/group_deps*
T0*j
_class`
^\loc:@optimizer/gradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInput
?
^optimizer/gradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/control_dependency_1IdentityXoptimizer/gradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilterU^optimizer/gradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/group_deps*
T0*k
_classa
_]loc:@optimizer/gradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilter
s
#optimizer/beta1_power/initial_valueConst*!
_class
loc:@policy/log_std*
valueB
 *fff?*
dtype0
?
optimizer/beta1_power
VariableV2*
shape: *
shared_name *!
_class
loc:@policy/log_std*
dtype0*
	container 
?
optimizer/beta1_power/AssignAssignoptimizer/beta1_power#optimizer/beta1_power/initial_value*
use_locking(*
T0*!
_class
loc:@policy/log_std*
validate_shape(
i
optimizer/beta1_power/readIdentityoptimizer/beta1_power*
T0*!
_class
loc:@policy/log_std
s
#optimizer/beta2_power/initial_valueConst*!
_class
loc:@policy/log_std*
valueB
 *w??*
dtype0
?
optimizer/beta2_power
VariableV2*
shape: *
shared_name *!
_class
loc:@policy/log_std*
dtype0*
	container 
?
optimizer/beta2_power/AssignAssignoptimizer/beta2_power#optimizer/beta2_power/initial_value*
use_locking(*
T0*!
_class
loc:@policy/log_std*
validate_shape(
i
optimizer/beta2_power/readIdentityoptimizer/beta2_power*
T0*!
_class
loc:@policy/log_std
?
_optimizer//policy/main_graph_0_encoder0/conv_1/kernel/bc_adam/Initializer/zeros/shape_as_tensorConst*%
valueB"            *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
dtype0
?
Uoptimizer//policy/main_graph_0_encoder0/conv_1/kernel/bc_adam/Initializer/zeros/ConstConst*
valueB
 *    *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
dtype0
?
Ooptimizer//policy/main_graph_0_encoder0/conv_1/kernel/bc_adam/Initializer/zerosFill_optimizer//policy/main_graph_0_encoder0/conv_1/kernel/bc_adam/Initializer/zeros/shape_as_tensorUoptimizer//policy/main_graph_0_encoder0/conv_1/kernel/bc_adam/Initializer/zeros/Const*
T0*

index_type0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel
?
=optimizer//policy/main_graph_0_encoder0/conv_1/kernel/bc_adam
VariableV2*
shape:*
shared_name *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
dtype0*
	container 
?
Doptimizer//policy/main_graph_0_encoder0/conv_1/kernel/bc_adam/AssignAssign=optimizer//policy/main_graph_0_encoder0/conv_1/kernel/bc_adamOoptimizer//policy/main_graph_0_encoder0/conv_1/kernel/bc_adam/Initializer/zeros*
use_locking(*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
validate_shape(
?
Boptimizer//policy/main_graph_0_encoder0/conv_1/kernel/bc_adam/readIdentity=optimizer//policy/main_graph_0_encoder0/conv_1/kernel/bc_adam*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel
?
aoptimizer//policy/main_graph_0_encoder0/conv_1/kernel/bc_adam_1/Initializer/zeros/shape_as_tensorConst*%
valueB"            *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
dtype0
?
Woptimizer//policy/main_graph_0_encoder0/conv_1/kernel/bc_adam_1/Initializer/zeros/ConstConst*
valueB
 *    *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
dtype0
?
Qoptimizer//policy/main_graph_0_encoder0/conv_1/kernel/bc_adam_1/Initializer/zerosFillaoptimizer//policy/main_graph_0_encoder0/conv_1/kernel/bc_adam_1/Initializer/zeros/shape_as_tensorWoptimizer//policy/main_graph_0_encoder0/conv_1/kernel/bc_adam_1/Initializer/zeros/Const*
T0*

index_type0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel
?
?optimizer//policy/main_graph_0_encoder0/conv_1/kernel/bc_adam_1
VariableV2*
shape:*
shared_name *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
dtype0*
	container 
?
Foptimizer//policy/main_graph_0_encoder0/conv_1/kernel/bc_adam_1/AssignAssign?optimizer//policy/main_graph_0_encoder0/conv_1/kernel/bc_adam_1Qoptimizer//policy/main_graph_0_encoder0/conv_1/kernel/bc_adam_1/Initializer/zeros*
use_locking(*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
validate_shape(
?
Doptimizer//policy/main_graph_0_encoder0/conv_1/kernel/bc_adam_1/readIdentity?optimizer//policy/main_graph_0_encoder0/conv_1/kernel/bc_adam_1*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel
?
Moptimizer//policy/main_graph_0_encoder0/conv_1/bias/bc_adam/Initializer/zerosConst*
valueB*    *;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias*
dtype0
?
;optimizer//policy/main_graph_0_encoder0/conv_1/bias/bc_adam
VariableV2*
shape:*
shared_name *;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias*
dtype0*
	container 
?
Boptimizer//policy/main_graph_0_encoder0/conv_1/bias/bc_adam/AssignAssign;optimizer//policy/main_graph_0_encoder0/conv_1/bias/bc_adamMoptimizer//policy/main_graph_0_encoder0/conv_1/bias/bc_adam/Initializer/zeros*
use_locking(*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias*
validate_shape(
?
@optimizer//policy/main_graph_0_encoder0/conv_1/bias/bc_adam/readIdentity;optimizer//policy/main_graph_0_encoder0/conv_1/bias/bc_adam*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias
?
Ooptimizer//policy/main_graph_0_encoder0/conv_1/bias/bc_adam_1/Initializer/zerosConst*
valueB*    *;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias*
dtype0
?
=optimizer//policy/main_graph_0_encoder0/conv_1/bias/bc_adam_1
VariableV2*
shape:*
shared_name *;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias*
dtype0*
	container 
?
Doptimizer//policy/main_graph_0_encoder0/conv_1/bias/bc_adam_1/AssignAssign=optimizer//policy/main_graph_0_encoder0/conv_1/bias/bc_adam_1Ooptimizer//policy/main_graph_0_encoder0/conv_1/bias/bc_adam_1/Initializer/zeros*
use_locking(*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias*
validate_shape(
?
Boptimizer//policy/main_graph_0_encoder0/conv_1/bias/bc_adam_1/readIdentity=optimizer//policy/main_graph_0_encoder0/conv_1/bias/bc_adam_1*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias
?
_optimizer//policy/main_graph_0_encoder0/conv_2/kernel/bc_adam/Initializer/zeros/shape_as_tensorConst*%
valueB"             *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
dtype0
?
Uoptimizer//policy/main_graph_0_encoder0/conv_2/kernel/bc_adam/Initializer/zeros/ConstConst*
valueB
 *    *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
dtype0
?
Ooptimizer//policy/main_graph_0_encoder0/conv_2/kernel/bc_adam/Initializer/zerosFill_optimizer//policy/main_graph_0_encoder0/conv_2/kernel/bc_adam/Initializer/zeros/shape_as_tensorUoptimizer//policy/main_graph_0_encoder0/conv_2/kernel/bc_adam/Initializer/zeros/Const*
T0*

index_type0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel
?
=optimizer//policy/main_graph_0_encoder0/conv_2/kernel/bc_adam
VariableV2*
shape: *
shared_name *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
dtype0*
	container 
?
Doptimizer//policy/main_graph_0_encoder0/conv_2/kernel/bc_adam/AssignAssign=optimizer//policy/main_graph_0_encoder0/conv_2/kernel/bc_adamOoptimizer//policy/main_graph_0_encoder0/conv_2/kernel/bc_adam/Initializer/zeros*
use_locking(*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
validate_shape(
?
Boptimizer//policy/main_graph_0_encoder0/conv_2/kernel/bc_adam/readIdentity=optimizer//policy/main_graph_0_encoder0/conv_2/kernel/bc_adam*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel
?
aoptimizer//policy/main_graph_0_encoder0/conv_2/kernel/bc_adam_1/Initializer/zeros/shape_as_tensorConst*%
valueB"             *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
dtype0
?
Woptimizer//policy/main_graph_0_encoder0/conv_2/kernel/bc_adam_1/Initializer/zeros/ConstConst*
valueB
 *    *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
dtype0
?
Qoptimizer//policy/main_graph_0_encoder0/conv_2/kernel/bc_adam_1/Initializer/zerosFillaoptimizer//policy/main_graph_0_encoder0/conv_2/kernel/bc_adam_1/Initializer/zeros/shape_as_tensorWoptimizer//policy/main_graph_0_encoder0/conv_2/kernel/bc_adam_1/Initializer/zeros/Const*
T0*

index_type0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel
?
?optimizer//policy/main_graph_0_encoder0/conv_2/kernel/bc_adam_1
VariableV2*
shape: *
shared_name *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
dtype0*
	container 
?
Foptimizer//policy/main_graph_0_encoder0/conv_2/kernel/bc_adam_1/AssignAssign?optimizer//policy/main_graph_0_encoder0/conv_2/kernel/bc_adam_1Qoptimizer//policy/main_graph_0_encoder0/conv_2/kernel/bc_adam_1/Initializer/zeros*
use_locking(*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
validate_shape(
?
Doptimizer//policy/main_graph_0_encoder0/conv_2/kernel/bc_adam_1/readIdentity?optimizer//policy/main_graph_0_encoder0/conv_2/kernel/bc_adam_1*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel
?
Moptimizer//policy/main_graph_0_encoder0/conv_2/bias/bc_adam/Initializer/zerosConst*
valueB *    *;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias*
dtype0
?
;optimizer//policy/main_graph_0_encoder0/conv_2/bias/bc_adam
VariableV2*
shape: *
shared_name *;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias*
dtype0*
	container 
?
Boptimizer//policy/main_graph_0_encoder0/conv_2/bias/bc_adam/AssignAssign;optimizer//policy/main_graph_0_encoder0/conv_2/bias/bc_adamMoptimizer//policy/main_graph_0_encoder0/conv_2/bias/bc_adam/Initializer/zeros*
use_locking(*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias*
validate_shape(
?
@optimizer//policy/main_graph_0_encoder0/conv_2/bias/bc_adam/readIdentity;optimizer//policy/main_graph_0_encoder0/conv_2/bias/bc_adam*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias
?
Ooptimizer//policy/main_graph_0_encoder0/conv_2/bias/bc_adam_1/Initializer/zerosConst*
valueB *    *;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias*
dtype0
?
=optimizer//policy/main_graph_0_encoder0/conv_2/bias/bc_adam_1
VariableV2*
shape: *
shared_name *;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias*
dtype0*
	container 
?
Doptimizer//policy/main_graph_0_encoder0/conv_2/bias/bc_adam_1/AssignAssign=optimizer//policy/main_graph_0_encoder0/conv_2/bias/bc_adam_1Ooptimizer//policy/main_graph_0_encoder0/conv_2/bias/bc_adam_1/Initializer/zeros*
use_locking(*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias*
validate_shape(
?
Boptimizer//policy/main_graph_0_encoder0/conv_2/bias/bc_adam_1/readIdentity=optimizer//policy/main_graph_0_encoder0/conv_2/bias/bc_adam_1*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias
?
?optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/bc_adam/Initializer/zeros/shape_as_tensorConst*
valueB"   ?   *c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
dtype0
?
{optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/bc_adam/Initializer/zeros/ConstConst*
valueB
 *    *c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
dtype0
?
uoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/bc_adam/Initializer/zerosFill?optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/bc_adam/Initializer/zeros/shape_as_tensor{optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/bc_adam/Initializer/zeros/Const*
T0*

index_type0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
?
coptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/bc_adam
VariableV2*
shape:
??*
shared_name *c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
dtype0*
	container 
?
joptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/bc_adam/AssignAssigncoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/bc_adamuoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/bc_adam/Initializer/zeros*
use_locking(*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
validate_shape(
?
hoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/bc_adam/readIdentitycoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/bc_adam*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
?
?optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/bc_adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"   ?   *c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
dtype0
?
}optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/bc_adam_1/Initializer/zeros/ConstConst*
valueB
 *    *c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
dtype0
?
woptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/bc_adam_1/Initializer/zerosFill?optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/bc_adam_1/Initializer/zeros/shape_as_tensor}optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/bc_adam_1/Initializer/zeros/Const*
T0*

index_type0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
?
eoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/bc_adam_1
VariableV2*
shape:
??*
shared_name *c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
dtype0*
	container 
?
loptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/bc_adam_1/AssignAssigneoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/bc_adam_1woptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/bc_adam_1/Initializer/zeros*
use_locking(*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
validate_shape(
?
joptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/bc_adam_1/readIdentityeoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/bc_adam_1*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
?
soptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/bc_adam/Initializer/zerosConst*
valueB?*    *a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
dtype0
?
aoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/bc_adam
VariableV2*
shape:?*
shared_name *a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
dtype0*
	container 
?
hoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/bc_adam/AssignAssignaoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/bc_adamsoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/bc_adam/Initializer/zeros*
use_locking(*
T0*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
validate_shape(
?
foptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/bc_adam/readIdentityaoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/bc_adam*
T0*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias
?
uoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/bc_adam_1/Initializer/zerosConst*
valueB?*    *a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
dtype0
?
coptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/bc_adam_1
VariableV2*
shape:?*
shared_name *a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
dtype0*
	container 
?
joptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/bc_adam_1/AssignAssigncoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/bc_adam_1uoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/bc_adam_1/Initializer/zeros*
use_locking(*
T0*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
validate_shape(
?
hoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/bc_adam_1/readIdentitycoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/bc_adam_1*
T0*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias
?
?optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/bc_adam/Initializer/zeros/shape_as_tensorConst*
valueB"?   ?   *c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
dtype0
?
{optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/bc_adam/Initializer/zeros/ConstConst*
valueB
 *    *c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
dtype0
?
uoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/bc_adam/Initializer/zerosFill?optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/bc_adam/Initializer/zeros/shape_as_tensor{optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/bc_adam/Initializer/zeros/Const*
T0*

index_type0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel
?
coptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/bc_adam
VariableV2*
shape:
??*
shared_name *c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
dtype0*
	container 
?
joptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/bc_adam/AssignAssigncoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/bc_adamuoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/bc_adam/Initializer/zeros*
use_locking(*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
validate_shape(
?
hoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/bc_adam/readIdentitycoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/bc_adam*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel
?
?optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/bc_adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"?   ?   *c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
dtype0
?
}optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/bc_adam_1/Initializer/zeros/ConstConst*
valueB
 *    *c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
dtype0
?
woptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/bc_adam_1/Initializer/zerosFill?optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/bc_adam_1/Initializer/zeros/shape_as_tensor}optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/bc_adam_1/Initializer/zeros/Const*
T0*

index_type0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel
?
eoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/bc_adam_1
VariableV2*
shape:
??*
shared_name *c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
dtype0*
	container 
?
loptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/bc_adam_1/AssignAssigneoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/bc_adam_1woptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/bc_adam_1/Initializer/zeros*
use_locking(*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
validate_shape(
?
joptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/bc_adam_1/readIdentityeoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/bc_adam_1*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel
?
soptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/bc_adam/Initializer/zerosConst*
valueB?*    *a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*
dtype0
?
aoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/bc_adam
VariableV2*
shape:?*
shared_name *a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*
dtype0*
	container 
?
hoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/bc_adam/AssignAssignaoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/bc_adamsoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/bc_adam/Initializer/zeros*
use_locking(*
T0*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*
validate_shape(
?
foptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/bc_adam/readIdentityaoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/bc_adam*
T0*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias
?
uoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/bc_adam_1/Initializer/zerosConst*
valueB?*    *a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*
dtype0
?
coptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/bc_adam_1
VariableV2*
shape:?*
shared_name *a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*
dtype0*
	container 
?
joptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/bc_adam_1/AssignAssigncoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/bc_adam_1uoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/bc_adam_1/Initializer/zeros*
use_locking(*
T0*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*
validate_shape(
?
hoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/bc_adam_1/readIdentitycoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/bc_adam_1*
T0*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias
?
5optimizer//policy/mu/kernel/bc_adam/Initializer/zerosConst*
valueB	?*    *#
_class
loc:@policy/mu/kernel*
dtype0
?
#optimizer//policy/mu/kernel/bc_adam
VariableV2*
shape:	?*
shared_name *#
_class
loc:@policy/mu/kernel*
dtype0*
	container 
?
*optimizer//policy/mu/kernel/bc_adam/AssignAssign#optimizer//policy/mu/kernel/bc_adam5optimizer//policy/mu/kernel/bc_adam/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@policy/mu/kernel*
validate_shape(
?
(optimizer//policy/mu/kernel/bc_adam/readIdentity#optimizer//policy/mu/kernel/bc_adam*
T0*#
_class
loc:@policy/mu/kernel
?
7optimizer//policy/mu/kernel/bc_adam_1/Initializer/zerosConst*
valueB	?*    *#
_class
loc:@policy/mu/kernel*
dtype0
?
%optimizer//policy/mu/kernel/bc_adam_1
VariableV2*
shape:	?*
shared_name *#
_class
loc:@policy/mu/kernel*
dtype0*
	container 
?
,optimizer//policy/mu/kernel/bc_adam_1/AssignAssign%optimizer//policy/mu/kernel/bc_adam_17optimizer//policy/mu/kernel/bc_adam_1/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@policy/mu/kernel*
validate_shape(
?
*optimizer//policy/mu/kernel/bc_adam_1/readIdentity%optimizer//policy/mu/kernel/bc_adam_1*
T0*#
_class
loc:@policy/mu/kernel
?
3optimizer//policy/mu/bias/bc_adam/Initializer/zerosConst*
valueB*    *!
_class
loc:@policy/mu/bias*
dtype0
?
!optimizer//policy/mu/bias/bc_adam
VariableV2*
shape:*
shared_name *!
_class
loc:@policy/mu/bias*
dtype0*
	container 
?
(optimizer//policy/mu/bias/bc_adam/AssignAssign!optimizer//policy/mu/bias/bc_adam3optimizer//policy/mu/bias/bc_adam/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@policy/mu/bias*
validate_shape(
?
&optimizer//policy/mu/bias/bc_adam/readIdentity!optimizer//policy/mu/bias/bc_adam*
T0*!
_class
loc:@policy/mu/bias
?
5optimizer//policy/mu/bias/bc_adam_1/Initializer/zerosConst*
valueB*    *!
_class
loc:@policy/mu/bias*
dtype0
?
#optimizer//policy/mu/bias/bc_adam_1
VariableV2*
shape:*
shared_name *!
_class
loc:@policy/mu/bias*
dtype0*
	container 
?
*optimizer//policy/mu/bias/bc_adam_1/AssignAssign#optimizer//policy/mu/bias/bc_adam_15optimizer//policy/mu/bias/bc_adam_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@policy/mu/bias*
validate_shape(
?
(optimizer//policy/mu/bias/bc_adam_1/readIdentity#optimizer//policy/mu/bias/bc_adam_1*
T0*!
_class
loc:@policy/mu/bias
?
3optimizer//policy/log_std/bc_adam/Initializer/zerosConst*
valueB*    *!
_class
loc:@policy/log_std*
dtype0
?
!optimizer//policy/log_std/bc_adam
VariableV2*
shape:*
shared_name *!
_class
loc:@policy/log_std*
dtype0*
	container 
?
(optimizer//policy/log_std/bc_adam/AssignAssign!optimizer//policy/log_std/bc_adam3optimizer//policy/log_std/bc_adam/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@policy/log_std*
validate_shape(
?
&optimizer//policy/log_std/bc_adam/readIdentity!optimizer//policy/log_std/bc_adam*
T0*!
_class
loc:@policy/log_std
?
5optimizer//policy/log_std/bc_adam_1/Initializer/zerosConst*
valueB*    *!
_class
loc:@policy/log_std*
dtype0
?
#optimizer//policy/log_std/bc_adam_1
VariableV2*
shape:*
shared_name *!
_class
loc:@policy/log_std*
dtype0*
	container 
?
*optimizer//policy/log_std/bc_adam_1/AssignAssign#optimizer//policy/log_std/bc_adam_15optimizer//policy/log_std/bc_adam_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@policy/log_std*
validate_shape(
?
(optimizer//policy/log_std/bc_adam_1/readIdentity#optimizer//policy/log_std/bc_adam_1*
T0*!
_class
loc:@policy/log_std
D
optimizer/bc_adam/beta1Const*
valueB
 *fff?*
dtype0
D
optimizer/bc_adam/beta2Const*
valueB
 *w??*
dtype0
F
optimizer/bc_adam/epsilonConst*
valueB
 *w?+2*
dtype0
?
Moptimizer/bc_adam/update_policy/main_graph_0_encoder0/conv_1/kernel/ApplyAdam	ApplyAdam*policy/main_graph_0_encoder0/conv_1/kernel=optimizer//policy/main_graph_0_encoder0/conv_1/kernel/bc_adam?optimizer//policy/main_graph_0_encoder0/conv_1/kernel/bc_adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/Variable/readoptimizer/bc_adam/beta1optimizer/bc_adam/beta2optimizer/bc_adam/epsilon^optimizer/gradients/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/control_dependency_1*
use_locking( *
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
use_nesterov( 
?
Koptimizer/bc_adam/update_policy/main_graph_0_encoder0/conv_1/bias/ApplyAdam	ApplyAdam(policy/main_graph_0_encoder0/conv_1/bias;optimizer//policy/main_graph_0_encoder0/conv_1/bias/bc_adam=optimizer//policy/main_graph_0_encoder0/conv_1/bias/bc_adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/Variable/readoptimizer/bc_adam/beta1optimizer/bc_adam/beta2optimizer/bc_adam/epsilon_optimizer/gradients/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias*
use_nesterov( 
?
Moptimizer/bc_adam/update_policy/main_graph_0_encoder0/conv_2/kernel/ApplyAdam	ApplyAdam*policy/main_graph_0_encoder0/conv_2/kernel=optimizer//policy/main_graph_0_encoder0/conv_2/kernel/bc_adam?optimizer//policy/main_graph_0_encoder0/conv_2/kernel/bc_adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/Variable/readoptimizer/bc_adam/beta1optimizer/bc_adam/beta2optimizer/bc_adam/epsilon^optimizer/gradients/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/control_dependency_1*
use_locking( *
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
use_nesterov( 
?
Koptimizer/bc_adam/update_policy/main_graph_0_encoder0/conv_2/bias/ApplyAdam	ApplyAdam(policy/main_graph_0_encoder0/conv_2/bias;optimizer//policy/main_graph_0_encoder0/conv_2/bias/bc_adam=optimizer//policy/main_graph_0_encoder0/conv_2/bias/bc_adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/Variable/readoptimizer/bc_adam/beta1optimizer/bc_adam/beta2optimizer/bc_adam/epsilon_optimizer/gradients/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias*
use_nesterov( 
?
soptimizer/bc_adam/update_policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/ApplyAdam	ApplyAdamPpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernelcoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/bc_adameoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/bc_adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/Variable/readoptimizer/bc_adam/beta1optimizer/bc_adam/beta2optimizer/bc_adam/epsilon?optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
use_nesterov( 
?
qoptimizer/bc_adam/update_policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/ApplyAdam	ApplyAdamNpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/biasaoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/bc_adamcoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/bc_adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/Variable/readoptimizer/bc_adam/beta1optimizer/bc_adam/beta2optimizer/bc_adam/epsilon?optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
use_nesterov( 
?
soptimizer/bc_adam/update_policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/ApplyAdam	ApplyAdamPpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernelcoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/bc_adameoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/bc_adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/Variable/readoptimizer/bc_adam/beta1optimizer/bc_adam/beta2optimizer/bc_adam/epsilon?optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
use_nesterov( 
?
qoptimizer/bc_adam/update_policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/ApplyAdam	ApplyAdamNpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/biasaoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/bc_adamcoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/bc_adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/Variable/readoptimizer/bc_adam/beta1optimizer/bc_adam/beta2optimizer/bc_adam/epsilon?optimizer/gradients/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*
use_nesterov( 
?
3optimizer/bc_adam/update_policy/mu/kernel/ApplyAdam	ApplyAdampolicy/mu/kernel#optimizer//policy/mu/kernel/bc_adam%optimizer//policy/mu/kernel/bc_adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/Variable/readoptimizer/bc_adam/beta1optimizer/bc_adam/beta2optimizer/bc_adam/epsilonFoptimizer/gradients/policy_1/mu/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*#
_class
loc:@policy/mu/kernel*
use_nesterov( 
?
1optimizer/bc_adam/update_policy/mu/bias/ApplyAdam	ApplyAdampolicy/mu/bias!optimizer//policy/mu/bias/bc_adam#optimizer//policy/mu/bias/bc_adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/Variable/readoptimizer/bc_adam/beta1optimizer/bc_adam/beta2optimizer/bc_adam/epsilonGoptimizer/gradients/policy_1/mu/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*!
_class
loc:@policy/mu/bias*
use_nesterov( 
?
1optimizer/bc_adam/update_policy/log_std/ApplyAdam	ApplyAdampolicy/log_std!optimizer//policy/log_std/bc_adam#optimizer//policy/log_std/bc_adam_1optimizer/beta1_power/readoptimizer/beta2_power/readoptimizer/Variable/readoptimizer/bc_adam/beta1optimizer/bc_adam/beta2optimizer/bc_adam/epsilonPoptimizer/gradients/policy_1/clip_by_value/Minimum_grad/tuple/control_dependency*
use_locking( *
T0*!
_class
loc:@policy/log_std*
use_nesterov( 
?
optimizer/bc_adam/mulMuloptimizer/beta1_power/readoptimizer/bc_adam/beta12^optimizer/bc_adam/update_policy/log_std/ApplyAdamL^optimizer/bc_adam/update_policy/main_graph_0_encoder0/conv_1/bias/ApplyAdamN^optimizer/bc_adam/update_policy/main_graph_0_encoder0/conv_1/kernel/ApplyAdamL^optimizer/bc_adam/update_policy/main_graph_0_encoder0/conv_2/bias/ApplyAdamN^optimizer/bc_adam/update_policy/main_graph_0_encoder0/conv_2/kernel/ApplyAdamr^optimizer/bc_adam/update_policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/ApplyAdamt^optimizer/bc_adam/update_policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/ApplyAdamr^optimizer/bc_adam/update_policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/ApplyAdamt^optimizer/bc_adam/update_policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/ApplyAdam2^optimizer/bc_adam/update_policy/mu/bias/ApplyAdam4^optimizer/bc_adam/update_policy/mu/kernel/ApplyAdam*
T0*!
_class
loc:@policy/log_std
?
optimizer/bc_adam/AssignAssignoptimizer/beta1_poweroptimizer/bc_adam/mul*
use_locking( *
T0*!
_class
loc:@policy/log_std*
validate_shape(
?
optimizer/bc_adam/mul_1Muloptimizer/beta2_power/readoptimizer/bc_adam/beta22^optimizer/bc_adam/update_policy/log_std/ApplyAdamL^optimizer/bc_adam/update_policy/main_graph_0_encoder0/conv_1/bias/ApplyAdamN^optimizer/bc_adam/update_policy/main_graph_0_encoder0/conv_1/kernel/ApplyAdamL^optimizer/bc_adam/update_policy/main_graph_0_encoder0/conv_2/bias/ApplyAdamN^optimizer/bc_adam/update_policy/main_graph_0_encoder0/conv_2/kernel/ApplyAdamr^optimizer/bc_adam/update_policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/ApplyAdamt^optimizer/bc_adam/update_policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/ApplyAdamr^optimizer/bc_adam/update_policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/ApplyAdamt^optimizer/bc_adam/update_policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/ApplyAdam2^optimizer/bc_adam/update_policy/mu/bias/ApplyAdam4^optimizer/bc_adam/update_policy/mu/kernel/ApplyAdam*
T0*!
_class
loc:@policy/log_std
?
optimizer/bc_adam/Assign_1Assignoptimizer/beta2_poweroptimizer/bc_adam/mul_1*
use_locking( *
T0*!
_class
loc:@policy/log_std*
validate_shape(
?
optimizer/bc_adamNoOp^optimizer/bc_adam/Assign^optimizer/bc_adam/Assign_12^optimizer/bc_adam/update_policy/log_std/ApplyAdamL^optimizer/bc_adam/update_policy/main_graph_0_encoder0/conv_1/bias/ApplyAdamN^optimizer/bc_adam/update_policy/main_graph_0_encoder0/conv_1/kernel/ApplyAdamL^optimizer/bc_adam/update_policy/main_graph_0_encoder0/conv_2/bias/ApplyAdamN^optimizer/bc_adam/update_policy/main_graph_0_encoder0/conv_2/kernel/ApplyAdamr^optimizer/bc_adam/update_policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/ApplyAdamt^optimizer/bc_adam/update_policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/ApplyAdamr^optimizer/bc_adam/update_policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/ApplyAdamt^optimizer/bc_adam/update_policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/ApplyAdam2^optimizer/bc_adam/update_policy/mu/bias/ApplyAdam4^optimizer/bc_adam/update_policy/mu/kernel/ApplyAdam
?
Ooptimizer//main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/shapeConst*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel*%
valueB"            *
dtype0
?
Moptimizer//main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/minConst*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel*
valueB
 *0??*
dtype0
?
Moptimizer//main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/maxConst*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel*
valueB
 *0?=*
dtype0
?
Woptimizer//main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/RandomUniformRandomUniformOoptimizer//main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/shape*
seed?*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel*
dtype0*
seed2
?
Moptimizer//main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/subSubMoptimizer//main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/maxMoptimizer//main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/min*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel
?
Moptimizer//main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/mulMulWoptimizer//main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/RandomUniformMoptimizer//main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/sub*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel
?
Ioptimizer//main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniformAddMoptimizer//main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/mulMoptimizer//main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform/min*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel
?
.optimizer//main_graph_0_encoder0/conv_1/kernel
VariableV2*
shape:*
shared_name *A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel*
dtype0*
	container 
?
5optimizer//main_graph_0_encoder0/conv_1/kernel/AssignAssign.optimizer//main_graph_0_encoder0/conv_1/kernelIoptimizer//main_graph_0_encoder0/conv_1/kernel/Initializer/random_uniform*
use_locking(*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel*
validate_shape(
?
3optimizer//main_graph_0_encoder0/conv_1/kernel/readIdentity.optimizer//main_graph_0_encoder0/conv_1/kernel*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel
?
>optimizer//main_graph_0_encoder0/conv_1/bias/Initializer/zerosConst*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_1/bias*
valueB*    *
dtype0
?
,optimizer//main_graph_0_encoder0/conv_1/bias
VariableV2*
shape:*
shared_name *?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_1/bias*
dtype0*
	container 
?
3optimizer//main_graph_0_encoder0/conv_1/bias/AssignAssign,optimizer//main_graph_0_encoder0/conv_1/bias>optimizer//main_graph_0_encoder0/conv_1/bias/Initializer/zeros*
use_locking(*
T0*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_1/bias*
validate_shape(
?
1optimizer//main_graph_0_encoder0/conv_1/bias/readIdentity,optimizer//main_graph_0_encoder0/conv_1/bias*
T0*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_1/bias
i
4optimizer/main_graph_0_encoder0/conv_1/dilation_rateConst*
valueB"      *
dtype0
?
-optimizer/main_graph_0_encoder0/conv_1/Conv2DConv2Dvisual_observation_03optimizer//main_graph_0_encoder0/conv_1/kernel/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingVALID
?
.optimizer/main_graph_0_encoder0/conv_1/BiasAddBiasAdd-optimizer/main_graph_0_encoder0/conv_1/Conv2D1optimizer//main_graph_0_encoder0/conv_1/bias/read*
T0*
data_formatNHWC
j
*optimizer/main_graph_0_encoder0/conv_1/EluElu.optimizer/main_graph_0_encoder0/conv_1/BiasAdd*
T0
?
Ooptimizer//main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/shapeConst*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel*%
valueB"             *
dtype0
?
Moptimizer//main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/minConst*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel*
valueB
 *???*
dtype0
?
Moptimizer//main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/maxConst*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel*
valueB
 *??=*
dtype0
?
Woptimizer//main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/RandomUniformRandomUniformOoptimizer//main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/shape*
seed?*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel*
dtype0*
seed2
?
Moptimizer//main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/subSubMoptimizer//main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/maxMoptimizer//main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/min*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel
?
Moptimizer//main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/mulMulWoptimizer//main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/RandomUniformMoptimizer//main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/sub*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel
?
Ioptimizer//main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniformAddMoptimizer//main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/mulMoptimizer//main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform/min*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel
?
.optimizer//main_graph_0_encoder0/conv_2/kernel
VariableV2*
shape: *
shared_name *A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel*
dtype0*
	container 
?
5optimizer//main_graph_0_encoder0/conv_2/kernel/AssignAssign.optimizer//main_graph_0_encoder0/conv_2/kernelIoptimizer//main_graph_0_encoder0/conv_2/kernel/Initializer/random_uniform*
use_locking(*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel*
validate_shape(
?
3optimizer//main_graph_0_encoder0/conv_2/kernel/readIdentity.optimizer//main_graph_0_encoder0/conv_2/kernel*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel
?
>optimizer//main_graph_0_encoder0/conv_2/bias/Initializer/zerosConst*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_2/bias*
valueB *    *
dtype0
?
,optimizer//main_graph_0_encoder0/conv_2/bias
VariableV2*
shape: *
shared_name *?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_2/bias*
dtype0*
	container 
?
3optimizer//main_graph_0_encoder0/conv_2/bias/AssignAssign,optimizer//main_graph_0_encoder0/conv_2/bias>optimizer//main_graph_0_encoder0/conv_2/bias/Initializer/zeros*
use_locking(*
T0*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_2/bias*
validate_shape(
?
1optimizer//main_graph_0_encoder0/conv_2/bias/readIdentity,optimizer//main_graph_0_encoder0/conv_2/bias*
T0*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_2/bias
i
4optimizer/main_graph_0_encoder0/conv_2/dilation_rateConst*
valueB"      *
dtype0
?
-optimizer/main_graph_0_encoder0/conv_2/Conv2DConv2D*optimizer/main_graph_0_encoder0/conv_1/Elu3optimizer//main_graph_0_encoder0/conv_2/kernel/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingVALID
?
.optimizer/main_graph_0_encoder0/conv_2/BiasAddBiasAdd-optimizer/main_graph_0_encoder0/conv_2/Conv2D1optimizer//main_graph_0_encoder0/conv_2/bias/read*
T0*
data_formatNHWC
j
*optimizer/main_graph_0_encoder0/conv_2/EluElu.optimizer/main_graph_0_encoder0/conv_2/BiasAdd*
T0
b
-optimizer/main_graph_0_encoder0/flatten/ConstConst*
valueB"????   *
dtype0
?
/optimizer/main_graph_0_encoder0/flatten/ReshapeReshape*optimizer/main_graph_0_encoder0/conv_2/Elu-optimizer/main_graph_0_encoder0/flatten/Const*
T0*
Tshape0
?
woptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/shapeConst*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
valueB"   ?   *
dtype0
?
voptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/meanConst*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
valueB
 *    *
dtype0
?
xoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/stddevConst*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
valueB
 *6?=*
dtype0
?
?optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalwoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/shape*
seed?*
T0*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
dtype0*
seed2
?
uoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/mulMul?optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalxoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/stddev*
T0*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
?
qoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normalAdduoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/mulvoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal/mean*
T0*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
?
Toptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
VariableV2*
shape:
??*
shared_name *g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
dtype0*
	container 
?
[optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/AssignAssignToptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernelqoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Initializer/truncated_normal*
use_locking(*
T0*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
validate_shape(
?
Yoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/readIdentityToptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
T0*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
?
doptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Initializer/zerosConst*e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
valueB?*    *
dtype0
?
Roptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias
VariableV2*
shape:?*
shared_name *e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
dtype0*
	container 
?
Yoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/AssignAssignRoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/biasdoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Initializer/zeros*
use_locking(*
T0*e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
validate_shape(
?
Woptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/readIdentityRoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
T0*e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias
?
Soptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMulMatMul/optimizer/main_graph_0_encoder0/flatten/ReshapeYoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/read*
transpose_b( *
T0*
transpose_a( 
?
Toptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAddBiasAddSoptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMulWoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/read*
T0*
data_formatNHWC
?
Toptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/SigmoidSigmoidToptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd*
T0
?
Poptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MulMulToptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAddToptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid*
T0
?
woptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Initializer/truncated_normal/shapeConst*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
valueB"?   ?   *
dtype0
?
voptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Initializer/truncated_normal/meanConst*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
valueB
 *    *
dtype0
?
xoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Initializer/truncated_normal/stddevConst*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
valueB
 *???=*
dtype0
?
?optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalwoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Initializer/truncated_normal/shape*
seed?*
T0*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
dtype0*
seed2	
?
uoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Initializer/truncated_normal/mulMul?optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalxoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Initializer/truncated_normal/stddev*
T0*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel
?
qoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Initializer/truncated_normalAdduoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Initializer/truncated_normal/mulvoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Initializer/truncated_normal/mean*
T0*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel
?
Toptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel
VariableV2*
shape:
??*
shared_name *g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
dtype0*
	container 
?
[optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/AssignAssignToptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernelqoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Initializer/truncated_normal*
use_locking(*
T0*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
validate_shape(
?
Yoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/readIdentityToptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
T0*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel
?
doptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Initializer/zerosConst*e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*
valueB?*    *
dtype0
?
Roptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias
VariableV2*
shape:?*
shared_name *e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*
dtype0*
	container 
?
Yoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/AssignAssignRoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/biasdoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Initializer/zeros*
use_locking(*
T0*e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*
validate_shape(
?
Woptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/readIdentityRoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*
T0*e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias
?
Soptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMulMatMulPoptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MulYoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/read*
transpose_b( *
T0*
transpose_a( 
?
Toptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAddBiasAddSoptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMulWoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/read*
T0*
data_formatNHWC
?
Toptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/SigmoidSigmoidToptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd*
T0
?
Poptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MulMulToptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAddToptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Sigmoid*
T0
E
optimizer/concat/concat_dimConst*
value	B :*
dtype0
~
optimizer/concat/concatIdentityPoptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul*
T0
?
Boptimizer//extrinsic_value/kernel/Initializer/random_uniform/shapeConst*4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
valueB"?      *
dtype0
?
@optimizer//extrinsic_value/kernel/Initializer/random_uniform/minConst*4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
valueB
 *n?\?*
dtype0
?
@optimizer//extrinsic_value/kernel/Initializer/random_uniform/maxConst*4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
valueB
 *n?\>*
dtype0
?
Joptimizer//extrinsic_value/kernel/Initializer/random_uniform/RandomUniformRandomUniformBoptimizer//extrinsic_value/kernel/Initializer/random_uniform/shape*
seed?*
T0*4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
dtype0*
seed2

?
@optimizer//extrinsic_value/kernel/Initializer/random_uniform/subSub@optimizer//extrinsic_value/kernel/Initializer/random_uniform/max@optimizer//extrinsic_value/kernel/Initializer/random_uniform/min*
T0*4
_class*
(&loc:@optimizer//extrinsic_value/kernel
?
@optimizer//extrinsic_value/kernel/Initializer/random_uniform/mulMulJoptimizer//extrinsic_value/kernel/Initializer/random_uniform/RandomUniform@optimizer//extrinsic_value/kernel/Initializer/random_uniform/sub*
T0*4
_class*
(&loc:@optimizer//extrinsic_value/kernel
?
<optimizer//extrinsic_value/kernel/Initializer/random_uniformAdd@optimizer//extrinsic_value/kernel/Initializer/random_uniform/mul@optimizer//extrinsic_value/kernel/Initializer/random_uniform/min*
T0*4
_class*
(&loc:@optimizer//extrinsic_value/kernel
?
!optimizer//extrinsic_value/kernel
VariableV2*
shape:	?*
shared_name *4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
dtype0*
	container 
?
(optimizer//extrinsic_value/kernel/AssignAssign!optimizer//extrinsic_value/kernel<optimizer//extrinsic_value/kernel/Initializer/random_uniform*
use_locking(*
T0*4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
validate_shape(
?
&optimizer//extrinsic_value/kernel/readIdentity!optimizer//extrinsic_value/kernel*
T0*4
_class*
(&loc:@optimizer//extrinsic_value/kernel
?
1optimizer//extrinsic_value/bias/Initializer/zerosConst*2
_class(
&$loc:@optimizer//extrinsic_value/bias*
valueB*    *
dtype0
?
optimizer//extrinsic_value/bias
VariableV2*
shape:*
shared_name *2
_class(
&$loc:@optimizer//extrinsic_value/bias*
dtype0*
	container 
?
&optimizer//extrinsic_value/bias/AssignAssignoptimizer//extrinsic_value/bias1optimizer//extrinsic_value/bias/Initializer/zeros*
use_locking(*
T0*2
_class(
&$loc:@optimizer//extrinsic_value/bias*
validate_shape(
?
$optimizer//extrinsic_value/bias/readIdentityoptimizer//extrinsic_value/bias*
T0*2
_class(
&$loc:@optimizer//extrinsic_value/bias
?
 optimizer/extrinsic_value/MatMulMatMuloptimizer/concat/concat&optimizer//extrinsic_value/kernel/read*
transpose_b( *
T0*
transpose_a( 
?
!optimizer/extrinsic_value/BiasAddBiasAdd optimizer/extrinsic_value/MatMul$optimizer//extrinsic_value/bias/read*
T0*
data_formatNHWC
_
optimizer/Mean_1/inputPack!optimizer/extrinsic_value/BiasAdd*
T0*

axis *
N
L
"optimizer/Mean_1/reduction_indicesConst*
value	B : *
dtype0
z
optimizer/Mean_1Meanoptimizer/Mean_1/input"optimizer/Mean_1/reduction_indices*

Tidx0*
	keep_dims( *
T0
U
optimizer/old_probabilitiesPlaceholder*
shape:?????????*
dtype0
F
optimizer/Identity_1Identityoptimizer/old_probabilities*
T0
I
optimizer/Sum/reduction_indicesConst*
value	B :*
dtype0
q
optimizer/SumSumoptimizer/Identity_1optimizer/Sum/reduction_indices*

Tidx0*
	keep_dims(*
T0
\
/optimizer/PolynomialDecay/initial_learning_rateConst*
valueB
 *RI?9*
dtype0
M
 optimizer/PolynomialDecay/Cast/xConst*
valueB
 *???.*
dtype0
O
"optimizer/PolynomialDecay/Cast_1/xConst*
valueB
 *  ??*
dtype0
b
 optimizer/PolynomialDecay/Cast_2Castglobal_step/read*

SrcT0*
Truncate( *

DstT0
O
"optimizer/PolynomialDecay/Cast_3/xConst*
valueB
 :???*
dtype0
t
 optimizer/PolynomialDecay/Cast_3Cast"optimizer/PolynomialDecay/Cast_3/x*

SrcT0*
Truncate( *

DstT0
y
!optimizer/PolynomialDecay/MinimumMinimum optimizer/PolynomialDecay/Cast_2 optimizer/PolynomialDecay/Cast_3*
T0
z
!optimizer/PolynomialDecay/truedivRealDiv!optimizer/PolynomialDecay/Minimum optimizer/PolynomialDecay/Cast_3*
T0
?
optimizer/PolynomialDecay/subSub/optimizer/PolynomialDecay/initial_learning_rate optimizer/PolynomialDecay/Cast/x*
T0
N
!optimizer/PolynomialDecay/sub_1/xConst*
valueB
 *  ??*
dtype0
u
optimizer/PolynomialDecay/sub_1Sub!optimizer/PolynomialDecay/sub_1/x!optimizer/PolynomialDecay/truediv*
T0
r
optimizer/PolynomialDecay/PowPowoptimizer/PolynomialDecay/sub_1"optimizer/PolynomialDecay/Cast_1/x*
T0
k
optimizer/PolynomialDecay/MulMuloptimizer/PolynomialDecay/suboptimizer/PolynomialDecay/Pow*
T0
j
optimizer/PolynomialDecayAddoptimizer/PolynomialDecay/Mul optimizer/PolynomialDecay/Cast/x*
T0
Q
optimizer/extrinsic_returnsPlaceholder*
shape:?????????*
dtype0
X
"optimizer/extrinsic_value_estimatePlaceholder*
shape:?????????*
dtype0
J
optimizer/advantagesPlaceholder*
shape:?????????*
dtype0
K
optimizer/ExpandDims/dimConst*
valueB :
?????????*
dtype0
g
optimizer/ExpandDims
ExpandDimsoptimizer/advantagesoptimizer/ExpandDims/dim*

Tdim0*
T0
^
1optimizer/PolynomialDecay_1/initial_learning_rateConst*
valueB
 *??L>*
dtype0
O
"optimizer/PolynomialDecay_1/Cast/xConst*
valueB
 *???=*
dtype0
Q
$optimizer/PolynomialDecay_1/Cast_1/xConst*
valueB
 *  ??*
dtype0
d
"optimizer/PolynomialDecay_1/Cast_2Castglobal_step/read*

SrcT0*
Truncate( *

DstT0
Q
$optimizer/PolynomialDecay_1/Cast_3/xConst*
valueB
 *??K*
dtype0
?
#optimizer/PolynomialDecay_1/MinimumMinimum"optimizer/PolynomialDecay_1/Cast_2$optimizer/PolynomialDecay_1/Cast_3/x*
T0
?
#optimizer/PolynomialDecay_1/truedivRealDiv#optimizer/PolynomialDecay_1/Minimum$optimizer/PolynomialDecay_1/Cast_3/x*
T0
?
optimizer/PolynomialDecay_1/subSub1optimizer/PolynomialDecay_1/initial_learning_rate"optimizer/PolynomialDecay_1/Cast/x*
T0
P
#optimizer/PolynomialDecay_1/sub_1/xConst*
valueB
 *  ??*
dtype0
{
!optimizer/PolynomialDecay_1/sub_1Sub#optimizer/PolynomialDecay_1/sub_1/x#optimizer/PolynomialDecay_1/truediv*
T0
x
optimizer/PolynomialDecay_1/PowPow!optimizer/PolynomialDecay_1/sub_1$optimizer/PolynomialDecay_1/Cast_1/x*
T0
q
optimizer/PolynomialDecay_1/MulMuloptimizer/PolynomialDecay_1/suboptimizer/PolynomialDecay_1/Pow*
T0
p
optimizer/PolynomialDecay_1Addoptimizer/PolynomialDecay_1/Mul"optimizer/PolynomialDecay_1/Cast/x*
T0
^
1optimizer/PolynomialDecay_2/initial_learning_rateConst*
valueB
 *
ף;*
dtype0
O
"optimizer/PolynomialDecay_2/Cast/xConst*
valueB
 *??'7*
dtype0
Q
$optimizer/PolynomialDecay_2/Cast_1/xConst*
valueB
 *  ??*
dtype0
d
"optimizer/PolynomialDecay_2/Cast_2Castglobal_step/read*

SrcT0*
Truncate( *

DstT0
Q
$optimizer/PolynomialDecay_2/Cast_3/xConst*
valueB
 *??K*
dtype0
?
#optimizer/PolynomialDecay_2/MinimumMinimum"optimizer/PolynomialDecay_2/Cast_2$optimizer/PolynomialDecay_2/Cast_3/x*
T0
?
#optimizer/PolynomialDecay_2/truedivRealDiv#optimizer/PolynomialDecay_2/Minimum$optimizer/PolynomialDecay_2/Cast_3/x*
T0
?
optimizer/PolynomialDecay_2/subSub1optimizer/PolynomialDecay_2/initial_learning_rate"optimizer/PolynomialDecay_2/Cast/x*
T0
P
#optimizer/PolynomialDecay_2/sub_1/xConst*
valueB
 *  ??*
dtype0
{
!optimizer/PolynomialDecay_2/sub_1Sub#optimizer/PolynomialDecay_2/sub_1/x#optimizer/PolynomialDecay_2/truediv*
T0
x
optimizer/PolynomialDecay_2/PowPow!optimizer/PolynomialDecay_2/sub_1$optimizer/PolynomialDecay_2/Cast_1/x*
T0
q
optimizer/PolynomialDecay_2/MulMuloptimizer/PolynomialDecay_2/suboptimizer/PolynomialDecay_2/Pow*
T0
p
optimizer/PolynomialDecay_2Addoptimizer/PolynomialDecay_2/Mul"optimizer/PolynomialDecay_2/Cast/x*
T0
K
!optimizer/Sum_1/reduction_indicesConst*
value	B :*
dtype0
?
optimizer/Sum_1Sum!optimizer/extrinsic_value/BiasAdd!optimizer/Sum_1/reduction_indices*

Tidx0*
	keep_dims( *
T0
R
optimizer/subSuboptimizer/Sum_1"optimizer/extrinsic_value_estimate*
T0
:
optimizer/NegNegoptimizer/PolynomialDecay_1*
T0
_
optimizer/clip_by_value/MinimumMinimumoptimizer/suboptimizer/PolynomialDecay_1*
T0
[
optimizer/clip_by_valueMaximumoptimizer/clip_by_value/Minimumoptimizer/Neg*
T0
\
optimizer/addAddV2"optimizer/extrinsic_value_estimateoptimizer/clip_by_value*
T0
K
!optimizer/Sum_2/reduction_indicesConst*
value	B :*
dtype0
?
optimizer/Sum_2Sum!optimizer/extrinsic_value/BiasAdd!optimizer/Sum_2/reduction_indices*

Tidx0*
	keep_dims( *
T0
i
optimizer/SquaredDifference_1SquaredDifferenceoptimizer/extrinsic_returnsoptimizer/Sum_2*
T0
g
optimizer/SquaredDifference_2SquaredDifferenceoptimizer/extrinsic_returnsoptimizer/add*
T0
c
optimizer/MaximumMaximumoptimizer/SquaredDifference_1optimizer/SquaredDifference_2*
T0
f
optimizer/DynamicPartitionDynamicPartitionoptimizer/MaximumCast*
num_partitions*
T0
?
optimizer/Const_1Const*
valueB: *
dtype0
o
optimizer/Mean_2Meanoptimizer/DynamicPartition:1optimizer/Const_1*

Tidx0*
	keep_dims( *
T0
M
optimizer/Rank/packedPackoptimizer/Mean_2*
T0*

axis *
N
8
optimizer/RankConst*
value	B :*
dtype0
?
optimizer/range/startConst*
value	B : *
dtype0
?
optimizer/range/deltaConst*
value	B :*
dtype0
b
optimizer/rangeRangeoptimizer/range/startoptimizer/Rankoptimizer/range/delta*

Tidx0
N
optimizer/Mean_3/inputPackoptimizer/Mean_2*
T0*

axis *
N
g
optimizer/Mean_3Meanoptimizer/Mean_3/inputoptimizer/range*

Tidx0*
	keep_dims( *
T0
<
optimizer/sub_1Subpolicy_1/Sumoptimizer/Sum*
T0
.
optimizer/ExpExpoptimizer/sub_1*
T0
B
optimizer/mulMuloptimizer/Expoptimizer/ExpandDims*
T0
>
optimizer/sub_2/xConst*
valueB
 *  ??*
dtype0
O
optimizer/sub_2Suboptimizer/sub_2/xoptimizer/PolynomialDecay_1*
T0
>
optimizer/add_1/xConst*
valueB
 *  ??*
dtype0
Q
optimizer/add_1AddV2optimizer/add_1/xoptimizer/PolynomialDecay_1*
T0
U
!optimizer/clip_by_value_1/MinimumMinimumoptimizer/Expoptimizer/add_1*
T0
a
optimizer/clip_by_value_1Maximum!optimizer/clip_by_value_1/Minimumoptimizer/sub_2*
T0
P
optimizer/mul_1Muloptimizer/clip_by_value_1optimizer/ExpandDims*
T0
E
optimizer/MinimumMinimumoptimizer/muloptimizer/mul_1*
T0
h
optimizer/DynamicPartition_1DynamicPartitionoptimizer/MinimumCast*
num_partitions*
T0
F
optimizer/Const_2Const*
valueB"       *
dtype0
q
optimizer/Mean_4Meanoptimizer/DynamicPartition_1:1optimizer/Const_2*

Tidx0*
	keep_dims( *
T0
1
optimizer/Neg_1Negoptimizer/Mean_4*
T0
.
optimizer/AbsAbsoptimizer/Neg_1*
T0
>
optimizer/mul_2/xConst*
valueB
 *   ?*
dtype0
D
optimizer/mul_2Muloptimizer/mul_2/xoptimizer/Mean_3*
T0
C
optimizer/add_2AddV2optimizer/Neg_1optimizer/mul_2*
T0
e
optimizer/DynamicPartition_2DynamicPartitionpolicy_1/mul_5Cast*
num_partitions*
T0
?
optimizer/Const_3Const*
valueB: *
dtype0
q
optimizer/Mean_5Meanoptimizer/DynamicPartition_2:1optimizer/Const_3*

Tidx0*
	keep_dims( *
T0
N
optimizer/mul_3Muloptimizer/PolynomialDecay_2optimizer/Mean_5*
T0
A
optimizer/sub_3Suboptimizer/add_2optimizer/mul_3*
T0
D
optimizer/gradients_1/ShapeConst*
valueB *
dtype0
L
optimizer/gradients_1/grad_ys_0Const*
valueB
 *  ??*
dtype0
{
optimizer/gradients_1/FillFilloptimizer/gradients_1/Shapeoptimizer/gradients_1/grad_ys_0*
T0*

index_type0
Z
.optimizer/gradients_1/optimizer/sub_3_grad/NegNegoptimizer/gradients_1/Fill*
T0
?
;optimizer/gradients_1/optimizer/sub_3_grad/tuple/group_depsNoOp^optimizer/gradients_1/Fill/^optimizer/gradients_1/optimizer/sub_3_grad/Neg
?
Coptimizer/gradients_1/optimizer/sub_3_grad/tuple/control_dependencyIdentityoptimizer/gradients_1/Fill<^optimizer/gradients_1/optimizer/sub_3_grad/tuple/group_deps*
T0*-
_class#
!loc:@optimizer/gradients_1/Fill
?
Eoptimizer/gradients_1/optimizer/sub_3_grad/tuple/control_dependency_1Identity.optimizer/gradients_1/optimizer/sub_3_grad/Neg<^optimizer/gradients_1/optimizer/sub_3_grad/tuple/group_deps*
T0*A
_class7
53loc:@optimizer/gradients_1/optimizer/sub_3_grad/Neg
?
;optimizer/gradients_1/optimizer/add_2_grad/tuple/group_depsNoOpD^optimizer/gradients_1/optimizer/sub_3_grad/tuple/control_dependency
?
Coptimizer/gradients_1/optimizer/add_2_grad/tuple/control_dependencyIdentityCoptimizer/gradients_1/optimizer/sub_3_grad/tuple/control_dependency<^optimizer/gradients_1/optimizer/add_2_grad/tuple/group_deps*
T0*-
_class#
!loc:@optimizer/gradients_1/Fill
?
Eoptimizer/gradients_1/optimizer/add_2_grad/tuple/control_dependency_1IdentityCoptimizer/gradients_1/optimizer/sub_3_grad/tuple/control_dependency<^optimizer/gradients_1/optimizer/add_2_grad/tuple/group_deps*
T0*-
_class#
!loc:@optimizer/gradients_1/Fill
?
.optimizer/gradients_1/optimizer/mul_3_grad/MulMulEoptimizer/gradients_1/optimizer/sub_3_grad/tuple/control_dependency_1optimizer/Mean_5*
T0
?
0optimizer/gradients_1/optimizer/mul_3_grad/Mul_1MulEoptimizer/gradients_1/optimizer/sub_3_grad/tuple/control_dependency_1optimizer/PolynomialDecay_2*
T0
?
;optimizer/gradients_1/optimizer/mul_3_grad/tuple/group_depsNoOp/^optimizer/gradients_1/optimizer/mul_3_grad/Mul1^optimizer/gradients_1/optimizer/mul_3_grad/Mul_1
?
Coptimizer/gradients_1/optimizer/mul_3_grad/tuple/control_dependencyIdentity.optimizer/gradients_1/optimizer/mul_3_grad/Mul<^optimizer/gradients_1/optimizer/mul_3_grad/tuple/group_deps*
T0*A
_class7
53loc:@optimizer/gradients_1/optimizer/mul_3_grad/Mul
?
Eoptimizer/gradients_1/optimizer/mul_3_grad/tuple/control_dependency_1Identity0optimizer/gradients_1/optimizer/mul_3_grad/Mul_1<^optimizer/gradients_1/optimizer/mul_3_grad/tuple/group_deps*
T0*C
_class9
75loc:@optimizer/gradients_1/optimizer/mul_3_grad/Mul_1
?
.optimizer/gradients_1/optimizer/Neg_1_grad/NegNegCoptimizer/gradients_1/optimizer/add_2_grad/tuple/control_dependency*
T0
?
.optimizer/gradients_1/optimizer/mul_2_grad/MulMulEoptimizer/gradients_1/optimizer/add_2_grad/tuple/control_dependency_1optimizer/Mean_3*
T0
?
0optimizer/gradients_1/optimizer/mul_2_grad/Mul_1MulEoptimizer/gradients_1/optimizer/add_2_grad/tuple/control_dependency_1optimizer/mul_2/x*
T0
?
;optimizer/gradients_1/optimizer/mul_2_grad/tuple/group_depsNoOp/^optimizer/gradients_1/optimizer/mul_2_grad/Mul1^optimizer/gradients_1/optimizer/mul_2_grad/Mul_1
?
Coptimizer/gradients_1/optimizer/mul_2_grad/tuple/control_dependencyIdentity.optimizer/gradients_1/optimizer/mul_2_grad/Mul<^optimizer/gradients_1/optimizer/mul_2_grad/tuple/group_deps*
T0*A
_class7
53loc:@optimizer/gradients_1/optimizer/mul_2_grad/Mul
?
Eoptimizer/gradients_1/optimizer/mul_2_grad/tuple/control_dependency_1Identity0optimizer/gradients_1/optimizer/mul_2_grad/Mul_1<^optimizer/gradients_1/optimizer/mul_2_grad/tuple/group_deps*
T0*C
_class9
75loc:@optimizer/gradients_1/optimizer/mul_2_grad/Mul_1
g
9optimizer/gradients_1/optimizer/Mean_5_grad/Reshape/shapeConst*
valueB:*
dtype0
?
3optimizer/gradients_1/optimizer/Mean_5_grad/ReshapeReshapeEoptimizer/gradients_1/optimizer/mul_3_grad/tuple/control_dependency_19optimizer/gradients_1/optimizer/Mean_5_grad/Reshape/shape*
T0*
Tshape0
s
1optimizer/gradients_1/optimizer/Mean_5_grad/ShapeShapeoptimizer/DynamicPartition_2:1*
T0*
out_type0
?
0optimizer/gradients_1/optimizer/Mean_5_grad/TileTile3optimizer/gradients_1/optimizer/Mean_5_grad/Reshape1optimizer/gradients_1/optimizer/Mean_5_grad/Shape*

Tmultiples0*
T0
u
3optimizer/gradients_1/optimizer/Mean_5_grad/Shape_1Shapeoptimizer/DynamicPartition_2:1*
T0*
out_type0
\
3optimizer/gradients_1/optimizer/Mean_5_grad/Shape_2Const*
valueB *
dtype0
_
1optimizer/gradients_1/optimizer/Mean_5_grad/ConstConst*
valueB: *
dtype0
?
0optimizer/gradients_1/optimizer/Mean_5_grad/ProdProd3optimizer/gradients_1/optimizer/Mean_5_grad/Shape_11optimizer/gradients_1/optimizer/Mean_5_grad/Const*

Tidx0*
	keep_dims( *
T0
a
3optimizer/gradients_1/optimizer/Mean_5_grad/Const_1Const*
valueB: *
dtype0
?
2optimizer/gradients_1/optimizer/Mean_5_grad/Prod_1Prod3optimizer/gradients_1/optimizer/Mean_5_grad/Shape_23optimizer/gradients_1/optimizer/Mean_5_grad/Const_1*

Tidx0*
	keep_dims( *
T0
_
5optimizer/gradients_1/optimizer/Mean_5_grad/Maximum/yConst*
value	B :*
dtype0
?
3optimizer/gradients_1/optimizer/Mean_5_grad/MaximumMaximum2optimizer/gradients_1/optimizer/Mean_5_grad/Prod_15optimizer/gradients_1/optimizer/Mean_5_grad/Maximum/y*
T0
?
4optimizer/gradients_1/optimizer/Mean_5_grad/floordivFloorDiv0optimizer/gradients_1/optimizer/Mean_5_grad/Prod3optimizer/gradients_1/optimizer/Mean_5_grad/Maximum*
T0
?
0optimizer/gradients_1/optimizer/Mean_5_grad/CastCast4optimizer/gradients_1/optimizer/Mean_5_grad/floordiv*

SrcT0*
Truncate( *

DstT0
?
3optimizer/gradients_1/optimizer/Mean_5_grad/truedivRealDiv0optimizer/gradients_1/optimizer/Mean_5_grad/Tile0optimizer/gradients_1/optimizer/Mean_5_grad/Cast*
T0
n
9optimizer/gradients_1/optimizer/Mean_4_grad/Reshape/shapeConst*
valueB"      *
dtype0
?
3optimizer/gradients_1/optimizer/Mean_4_grad/ReshapeReshape.optimizer/gradients_1/optimizer/Neg_1_grad/Neg9optimizer/gradients_1/optimizer/Mean_4_grad/Reshape/shape*
T0*
Tshape0
s
1optimizer/gradients_1/optimizer/Mean_4_grad/ShapeShapeoptimizer/DynamicPartition_1:1*
T0*
out_type0
?
0optimizer/gradients_1/optimizer/Mean_4_grad/TileTile3optimizer/gradients_1/optimizer/Mean_4_grad/Reshape1optimizer/gradients_1/optimizer/Mean_4_grad/Shape*

Tmultiples0*
T0
u
3optimizer/gradients_1/optimizer/Mean_4_grad/Shape_1Shapeoptimizer/DynamicPartition_1:1*
T0*
out_type0
\
3optimizer/gradients_1/optimizer/Mean_4_grad/Shape_2Const*
valueB *
dtype0
_
1optimizer/gradients_1/optimizer/Mean_4_grad/ConstConst*
valueB: *
dtype0
?
0optimizer/gradients_1/optimizer/Mean_4_grad/ProdProd3optimizer/gradients_1/optimizer/Mean_4_grad/Shape_11optimizer/gradients_1/optimizer/Mean_4_grad/Const*

Tidx0*
	keep_dims( *
T0
a
3optimizer/gradients_1/optimizer/Mean_4_grad/Const_1Const*
valueB: *
dtype0
?
2optimizer/gradients_1/optimizer/Mean_4_grad/Prod_1Prod3optimizer/gradients_1/optimizer/Mean_4_grad/Shape_23optimizer/gradients_1/optimizer/Mean_4_grad/Const_1*

Tidx0*
	keep_dims( *
T0
_
5optimizer/gradients_1/optimizer/Mean_4_grad/Maximum/yConst*
value	B :*
dtype0
?
3optimizer/gradients_1/optimizer/Mean_4_grad/MaximumMaximum2optimizer/gradients_1/optimizer/Mean_4_grad/Prod_15optimizer/gradients_1/optimizer/Mean_4_grad/Maximum/y*
T0
?
4optimizer/gradients_1/optimizer/Mean_4_grad/floordivFloorDiv0optimizer/gradients_1/optimizer/Mean_4_grad/Prod3optimizer/gradients_1/optimizer/Mean_4_grad/Maximum*
T0
?
0optimizer/gradients_1/optimizer/Mean_4_grad/CastCast4optimizer/gradients_1/optimizer/Mean_4_grad/floordiv*

SrcT0*
Truncate( *

DstT0
?
3optimizer/gradients_1/optimizer/Mean_4_grad/truedivRealDiv0optimizer/gradients_1/optimizer/Mean_4_grad/Tile0optimizer/gradients_1/optimizer/Mean_4_grad/Cast*
T0
g
9optimizer/gradients_1/optimizer/Mean_3_grad/Reshape/shapeConst*
valueB:*
dtype0
?
3optimizer/gradients_1/optimizer/Mean_3_grad/ReshapeReshapeEoptimizer/gradients_1/optimizer/mul_2_grad/tuple/control_dependency_19optimizer/gradients_1/optimizer/Mean_3_grad/Reshape/shape*
T0*
Tshape0
_
1optimizer/gradients_1/optimizer/Mean_3_grad/ConstConst*
valueB:*
dtype0
?
0optimizer/gradients_1/optimizer/Mean_3_grad/TileTile3optimizer/gradients_1/optimizer/Mean_3_grad/Reshape1optimizer/gradients_1/optimizer/Mean_3_grad/Const*

Tmultiples0*
T0
`
3optimizer/gradients_1/optimizer/Mean_3_grad/Const_1Const*
valueB
 *  ??*
dtype0
?
3optimizer/gradients_1/optimizer/Mean_3_grad/truedivRealDiv0optimizer/gradients_1/optimizer/Mean_3_grad/Tile3optimizer/gradients_1/optimizer/Mean_3_grad/Const_1*
T0
T
 optimizer/gradients_1/zeros_like	ZerosLikeoptimizer/DynamicPartition_2*
T0
e
=optimizer/gradients_1/optimizer/DynamicPartition_2_grad/ShapeShapeCast*
T0*
out_type0
k
=optimizer/gradients_1/optimizer/DynamicPartition_2_grad/ConstConst*
valueB: *
dtype0
?
<optimizer/gradients_1/optimizer/DynamicPartition_2_grad/ProdProd=optimizer/gradients_1/optimizer/DynamicPartition_2_grad/Shape=optimizer/gradients_1/optimizer/DynamicPartition_2_grad/Const*

Tidx0*
	keep_dims( *
T0
m
Coptimizer/gradients_1/optimizer/DynamicPartition_2_grad/range/startConst*
value	B : *
dtype0
m
Coptimizer/gradients_1/optimizer/DynamicPartition_2_grad/range/deltaConst*
value	B :*
dtype0
?
=optimizer/gradients_1/optimizer/DynamicPartition_2_grad/rangeRangeCoptimizer/gradients_1/optimizer/DynamicPartition_2_grad/range/start<optimizer/gradients_1/optimizer/DynamicPartition_2_grad/ProdCoptimizer/gradients_1/optimizer/DynamicPartition_2_grad/range/delta*

Tidx0
?
?optimizer/gradients_1/optimizer/DynamicPartition_2_grad/ReshapeReshape=optimizer/gradients_1/optimizer/DynamicPartition_2_grad/range=optimizer/gradients_1/optimizer/DynamicPartition_2_grad/Shape*
T0*
Tshape0
?
Hoptimizer/gradients_1/optimizer/DynamicPartition_2_grad/DynamicPartitionDynamicPartition?optimizer/gradients_1/optimizer/DynamicPartition_2_grad/ReshapeCast*
num_partitions*
T0
?
Moptimizer/gradients_1/optimizer/DynamicPartition_2_grad/ParallelDynamicStitchParallelDynamicStitchHoptimizer/gradients_1/optimizer/DynamicPartition_2_grad/DynamicPartitionJoptimizer/gradients_1/optimizer/DynamicPartition_2_grad/DynamicPartition:1 optimizer/gradients_1/zeros_like3optimizer/gradients_1/optimizer/Mean_5_grad/truediv*
T0*
N
q
?optimizer/gradients_1/optimizer/DynamicPartition_2_grad/Shape_1Shapepolicy_1/mul_5*
T0*
out_type0
?
Aoptimizer/gradients_1/optimizer/DynamicPartition_2_grad/Reshape_1ReshapeMoptimizer/gradients_1/optimizer/DynamicPartition_2_grad/ParallelDynamicStitch?optimizer/gradients_1/optimizer/DynamicPartition_2_grad/Shape_1*
T0*
Tshape0
V
"optimizer/gradients_1/zeros_like_1	ZerosLikeoptimizer/DynamicPartition_1*
T0
e
=optimizer/gradients_1/optimizer/DynamicPartition_1_grad/ShapeShapeCast*
T0*
out_type0
k
=optimizer/gradients_1/optimizer/DynamicPartition_1_grad/ConstConst*
valueB: *
dtype0
?
<optimizer/gradients_1/optimizer/DynamicPartition_1_grad/ProdProd=optimizer/gradients_1/optimizer/DynamicPartition_1_grad/Shape=optimizer/gradients_1/optimizer/DynamicPartition_1_grad/Const*

Tidx0*
	keep_dims( *
T0
m
Coptimizer/gradients_1/optimizer/DynamicPartition_1_grad/range/startConst*
value	B : *
dtype0
m
Coptimizer/gradients_1/optimizer/DynamicPartition_1_grad/range/deltaConst*
value	B :*
dtype0
?
=optimizer/gradients_1/optimizer/DynamicPartition_1_grad/rangeRangeCoptimizer/gradients_1/optimizer/DynamicPartition_1_grad/range/start<optimizer/gradients_1/optimizer/DynamicPartition_1_grad/ProdCoptimizer/gradients_1/optimizer/DynamicPartition_1_grad/range/delta*

Tidx0
?
?optimizer/gradients_1/optimizer/DynamicPartition_1_grad/ReshapeReshape=optimizer/gradients_1/optimizer/DynamicPartition_1_grad/range=optimizer/gradients_1/optimizer/DynamicPartition_1_grad/Shape*
T0*
Tshape0
?
Hoptimizer/gradients_1/optimizer/DynamicPartition_1_grad/DynamicPartitionDynamicPartition?optimizer/gradients_1/optimizer/DynamicPartition_1_grad/ReshapeCast*
num_partitions*
T0
?
Moptimizer/gradients_1/optimizer/DynamicPartition_1_grad/ParallelDynamicStitchParallelDynamicStitchHoptimizer/gradients_1/optimizer/DynamicPartition_1_grad/DynamicPartitionJoptimizer/gradients_1/optimizer/DynamicPartition_1_grad/DynamicPartition:1"optimizer/gradients_1/zeros_like_13optimizer/gradients_1/optimizer/Mean_4_grad/truediv*
T0*
N
t
?optimizer/gradients_1/optimizer/DynamicPartition_1_grad/Shape_1Shapeoptimizer/Minimum*
T0*
out_type0
?
Aoptimizer/gradients_1/optimizer/DynamicPartition_1_grad/Reshape_1ReshapeMoptimizer/gradients_1/optimizer/DynamicPartition_1_grad/ParallelDynamicStitch?optimizer/gradients_1/optimizer/DynamicPartition_1_grad/Shape_1*
T0*
Tshape0
?
9optimizer/gradients_1/optimizer/Mean_3/input_grad/unstackUnpack3optimizer/gradients_1/optimizer/Mean_3_grad/truediv*
T0*	
num*

axis 
e
/optimizer/gradients_1/policy_1/mul_5_grad/ShapeShapepolicy_1/ones_like*
T0*
out_type0
c
1optimizer/gradients_1/policy_1/mul_5_grad/Shape_1Shapepolicy_1/mul_4*
T0*
out_type0
?
?optimizer/gradients_1/policy_1/mul_5_grad/BroadcastGradientArgsBroadcastGradientArgs/optimizer/gradients_1/policy_1/mul_5_grad/Shape1optimizer/gradients_1/policy_1/mul_5_grad/Shape_1*
T0
?
-optimizer/gradients_1/policy_1/mul_5_grad/MulMulAoptimizer/gradients_1/optimizer/DynamicPartition_2_grad/Reshape_1policy_1/mul_4*
T0
?
-optimizer/gradients_1/policy_1/mul_5_grad/SumSum-optimizer/gradients_1/policy_1/mul_5_grad/Mul?optimizer/gradients_1/policy_1/mul_5_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
1optimizer/gradients_1/policy_1/mul_5_grad/ReshapeReshape-optimizer/gradients_1/policy_1/mul_5_grad/Sum/optimizer/gradients_1/policy_1/mul_5_grad/Shape*
T0*
Tshape0
?
/optimizer/gradients_1/policy_1/mul_5_grad/Mul_1Mulpolicy_1/ones_likeAoptimizer/gradients_1/optimizer/DynamicPartition_2_grad/Reshape_1*
T0
?
/optimizer/gradients_1/policy_1/mul_5_grad/Sum_1Sum/optimizer/gradients_1/policy_1/mul_5_grad/Mul_1Aoptimizer/gradients_1/policy_1/mul_5_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
3optimizer/gradients_1/policy_1/mul_5_grad/Reshape_1Reshape/optimizer/gradients_1/policy_1/mul_5_grad/Sum_11optimizer/gradients_1/policy_1/mul_5_grad/Shape_1*
T0*
Tshape0
?
:optimizer/gradients_1/policy_1/mul_5_grad/tuple/group_depsNoOp2^optimizer/gradients_1/policy_1/mul_5_grad/Reshape4^optimizer/gradients_1/policy_1/mul_5_grad/Reshape_1
?
Boptimizer/gradients_1/policy_1/mul_5_grad/tuple/control_dependencyIdentity1optimizer/gradients_1/policy_1/mul_5_grad/Reshape;^optimizer/gradients_1/policy_1/mul_5_grad/tuple/group_deps*
T0*D
_class:
86loc:@optimizer/gradients_1/policy_1/mul_5_grad/Reshape
?
Doptimizer/gradients_1/policy_1/mul_5_grad/tuple/control_dependency_1Identity3optimizer/gradients_1/policy_1/mul_5_grad/Reshape_1;^optimizer/gradients_1/policy_1/mul_5_grad/tuple/group_deps*
T0*F
_class<
:8loc:@optimizer/gradients_1/policy_1/mul_5_grad/Reshape_1
c
2optimizer/gradients_1/optimizer/Minimum_grad/ShapeShapeoptimizer/mul*
T0*
out_type0
g
4optimizer/gradients_1/optimizer/Minimum_grad/Shape_1Shapeoptimizer/mul_1*
T0*
out_type0
?
4optimizer/gradients_1/optimizer/Minimum_grad/Shape_2ShapeAoptimizer/gradients_1/optimizer/DynamicPartition_1_grad/Reshape_1*
T0*
out_type0
e
8optimizer/gradients_1/optimizer/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
?
2optimizer/gradients_1/optimizer/Minimum_grad/zerosFill4optimizer/gradients_1/optimizer/Minimum_grad/Shape_28optimizer/gradients_1/optimizer/Minimum_grad/zeros/Const*
T0*

index_type0
l
6optimizer/gradients_1/optimizer/Minimum_grad/LessEqual	LessEqualoptimizer/muloptimizer/mul_1*
T0
?
Boptimizer/gradients_1/optimizer/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs2optimizer/gradients_1/optimizer/Minimum_grad/Shape4optimizer/gradients_1/optimizer/Minimum_grad/Shape_1*
T0
?
5optimizer/gradients_1/optimizer/Minimum_grad/SelectV2SelectV26optimizer/gradients_1/optimizer/Minimum_grad/LessEqualAoptimizer/gradients_1/optimizer/DynamicPartition_1_grad/Reshape_12optimizer/gradients_1/optimizer/Minimum_grad/zeros*
T0
?
0optimizer/gradients_1/optimizer/Minimum_grad/SumSum5optimizer/gradients_1/optimizer/Minimum_grad/SelectV2Boptimizer/gradients_1/optimizer/Minimum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
4optimizer/gradients_1/optimizer/Minimum_grad/ReshapeReshape0optimizer/gradients_1/optimizer/Minimum_grad/Sum2optimizer/gradients_1/optimizer/Minimum_grad/Shape*
T0*
Tshape0
?
7optimizer/gradients_1/optimizer/Minimum_grad/SelectV2_1SelectV26optimizer/gradients_1/optimizer/Minimum_grad/LessEqual2optimizer/gradients_1/optimizer/Minimum_grad/zerosAoptimizer/gradients_1/optimizer/DynamicPartition_1_grad/Reshape_1*
T0
?
2optimizer/gradients_1/optimizer/Minimum_grad/Sum_1Sum7optimizer/gradients_1/optimizer/Minimum_grad/SelectV2_1Doptimizer/gradients_1/optimizer/Minimum_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
6optimizer/gradients_1/optimizer/Minimum_grad/Reshape_1Reshape2optimizer/gradients_1/optimizer/Minimum_grad/Sum_14optimizer/gradients_1/optimizer/Minimum_grad/Shape_1*
T0*
Tshape0
?
=optimizer/gradients_1/optimizer/Minimum_grad/tuple/group_depsNoOp5^optimizer/gradients_1/optimizer/Minimum_grad/Reshape7^optimizer/gradients_1/optimizer/Minimum_grad/Reshape_1
?
Eoptimizer/gradients_1/optimizer/Minimum_grad/tuple/control_dependencyIdentity4optimizer/gradients_1/optimizer/Minimum_grad/Reshape>^optimizer/gradients_1/optimizer/Minimum_grad/tuple/group_deps*
T0*G
_class=
;9loc:@optimizer/gradients_1/optimizer/Minimum_grad/Reshape
?
Goptimizer/gradients_1/optimizer/Minimum_grad/tuple/control_dependency_1Identity6optimizer/gradients_1/optimizer/Minimum_grad/Reshape_1>^optimizer/gradients_1/optimizer/Minimum_grad/tuple/group_deps*
T0*I
_class?
=;loc:@optimizer/gradients_1/optimizer/Minimum_grad/Reshape_1
g
9optimizer/gradients_1/optimizer/Mean_2_grad/Reshape/shapeConst*
valueB:*
dtype0
?
3optimizer/gradients_1/optimizer/Mean_2_grad/ReshapeReshape9optimizer/gradients_1/optimizer/Mean_3/input_grad/unstack9optimizer/gradients_1/optimizer/Mean_2_grad/Reshape/shape*
T0*
Tshape0
q
1optimizer/gradients_1/optimizer/Mean_2_grad/ShapeShapeoptimizer/DynamicPartition:1*
T0*
out_type0
?
0optimizer/gradients_1/optimizer/Mean_2_grad/TileTile3optimizer/gradients_1/optimizer/Mean_2_grad/Reshape1optimizer/gradients_1/optimizer/Mean_2_grad/Shape*

Tmultiples0*
T0
s
3optimizer/gradients_1/optimizer/Mean_2_grad/Shape_1Shapeoptimizer/DynamicPartition:1*
T0*
out_type0
\
3optimizer/gradients_1/optimizer/Mean_2_grad/Shape_2Const*
valueB *
dtype0
_
1optimizer/gradients_1/optimizer/Mean_2_grad/ConstConst*
valueB: *
dtype0
?
0optimizer/gradients_1/optimizer/Mean_2_grad/ProdProd3optimizer/gradients_1/optimizer/Mean_2_grad/Shape_11optimizer/gradients_1/optimizer/Mean_2_grad/Const*

Tidx0*
	keep_dims( *
T0
a
3optimizer/gradients_1/optimizer/Mean_2_grad/Const_1Const*
valueB: *
dtype0
?
2optimizer/gradients_1/optimizer/Mean_2_grad/Prod_1Prod3optimizer/gradients_1/optimizer/Mean_2_grad/Shape_23optimizer/gradients_1/optimizer/Mean_2_grad/Const_1*

Tidx0*
	keep_dims( *
T0
_
5optimizer/gradients_1/optimizer/Mean_2_grad/Maximum/yConst*
value	B :*
dtype0
?
3optimizer/gradients_1/optimizer/Mean_2_grad/MaximumMaximum2optimizer/gradients_1/optimizer/Mean_2_grad/Prod_15optimizer/gradients_1/optimizer/Mean_2_grad/Maximum/y*
T0
?
4optimizer/gradients_1/optimizer/Mean_2_grad/floordivFloorDiv0optimizer/gradients_1/optimizer/Mean_2_grad/Prod3optimizer/gradients_1/optimizer/Mean_2_grad/Maximum*
T0
?
0optimizer/gradients_1/optimizer/Mean_2_grad/CastCast4optimizer/gradients_1/optimizer/Mean_2_grad/floordiv*

SrcT0*
Truncate( *

DstT0
?
3optimizer/gradients_1/optimizer/Mean_2_grad/truedivRealDiv0optimizer/gradients_1/optimizer/Mean_2_grad/Tile0optimizer/gradients_1/optimizer/Mean_2_grad/Cast*
T0
?
-optimizer/gradients_1/policy_1/mul_4_grad/MulMulDoptimizer/gradients_1/policy_1/mul_5_grad/tuple/control_dependency_1policy_1/Mean*
T0
?
/optimizer/gradients_1/policy_1/mul_4_grad/Mul_1MulDoptimizer/gradients_1/policy_1/mul_5_grad/tuple/control_dependency_1policy_1/mul_4/x*
T0
?
:optimizer/gradients_1/policy_1/mul_4_grad/tuple/group_depsNoOp.^optimizer/gradients_1/policy_1/mul_4_grad/Mul0^optimizer/gradients_1/policy_1/mul_4_grad/Mul_1
?
Boptimizer/gradients_1/policy_1/mul_4_grad/tuple/control_dependencyIdentity-optimizer/gradients_1/policy_1/mul_4_grad/Mul;^optimizer/gradients_1/policy_1/mul_4_grad/tuple/group_deps*
T0*@
_class6
42loc:@optimizer/gradients_1/policy_1/mul_4_grad/Mul
?
Doptimizer/gradients_1/policy_1/mul_4_grad/tuple/control_dependency_1Identity/optimizer/gradients_1/policy_1/mul_4_grad/Mul_1;^optimizer/gradients_1/policy_1/mul_4_grad/tuple/group_deps*
T0*B
_class8
64loc:@optimizer/gradients_1/policy_1/mul_4_grad/Mul_1
_
.optimizer/gradients_1/optimizer/mul_grad/ShapeShapeoptimizer/Exp*
T0*
out_type0
h
0optimizer/gradients_1/optimizer/mul_grad/Shape_1Shapeoptimizer/ExpandDims*
T0*
out_type0
?
>optimizer/gradients_1/optimizer/mul_grad/BroadcastGradientArgsBroadcastGradientArgs.optimizer/gradients_1/optimizer/mul_grad/Shape0optimizer/gradients_1/optimizer/mul_grad/Shape_1*
T0
?
,optimizer/gradients_1/optimizer/mul_grad/MulMulEoptimizer/gradients_1/optimizer/Minimum_grad/tuple/control_dependencyoptimizer/ExpandDims*
T0
?
,optimizer/gradients_1/optimizer/mul_grad/SumSum,optimizer/gradients_1/optimizer/mul_grad/Mul>optimizer/gradients_1/optimizer/mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
0optimizer/gradients_1/optimizer/mul_grad/ReshapeReshape,optimizer/gradients_1/optimizer/mul_grad/Sum.optimizer/gradients_1/optimizer/mul_grad/Shape*
T0*
Tshape0
?
.optimizer/gradients_1/optimizer/mul_grad/Mul_1Muloptimizer/ExpEoptimizer/gradients_1/optimizer/Minimum_grad/tuple/control_dependency*
T0
?
.optimizer/gradients_1/optimizer/mul_grad/Sum_1Sum.optimizer/gradients_1/optimizer/mul_grad/Mul_1@optimizer/gradients_1/optimizer/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
2optimizer/gradients_1/optimizer/mul_grad/Reshape_1Reshape.optimizer/gradients_1/optimizer/mul_grad/Sum_10optimizer/gradients_1/optimizer/mul_grad/Shape_1*
T0*
Tshape0
?
9optimizer/gradients_1/optimizer/mul_grad/tuple/group_depsNoOp1^optimizer/gradients_1/optimizer/mul_grad/Reshape3^optimizer/gradients_1/optimizer/mul_grad/Reshape_1
?
Aoptimizer/gradients_1/optimizer/mul_grad/tuple/control_dependencyIdentity0optimizer/gradients_1/optimizer/mul_grad/Reshape:^optimizer/gradients_1/optimizer/mul_grad/tuple/group_deps*
T0*C
_class9
75loc:@optimizer/gradients_1/optimizer/mul_grad/Reshape
?
Coptimizer/gradients_1/optimizer/mul_grad/tuple/control_dependency_1Identity2optimizer/gradients_1/optimizer/mul_grad/Reshape_1:^optimizer/gradients_1/optimizer/mul_grad/tuple/group_deps*
T0*E
_class;
97loc:@optimizer/gradients_1/optimizer/mul_grad/Reshape_1
m
0optimizer/gradients_1/optimizer/mul_1_grad/ShapeShapeoptimizer/clip_by_value_1*
T0*
out_type0
j
2optimizer/gradients_1/optimizer/mul_1_grad/Shape_1Shapeoptimizer/ExpandDims*
T0*
out_type0
?
@optimizer/gradients_1/optimizer/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs0optimizer/gradients_1/optimizer/mul_1_grad/Shape2optimizer/gradients_1/optimizer/mul_1_grad/Shape_1*
T0
?
.optimizer/gradients_1/optimizer/mul_1_grad/MulMulGoptimizer/gradients_1/optimizer/Minimum_grad/tuple/control_dependency_1optimizer/ExpandDims*
T0
?
.optimizer/gradients_1/optimizer/mul_1_grad/SumSum.optimizer/gradients_1/optimizer/mul_1_grad/Mul@optimizer/gradients_1/optimizer/mul_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
2optimizer/gradients_1/optimizer/mul_1_grad/ReshapeReshape.optimizer/gradients_1/optimizer/mul_1_grad/Sum0optimizer/gradients_1/optimizer/mul_1_grad/Shape*
T0*
Tshape0
?
0optimizer/gradients_1/optimizer/mul_1_grad/Mul_1Muloptimizer/clip_by_value_1Goptimizer/gradients_1/optimizer/Minimum_grad/tuple/control_dependency_1*
T0
?
0optimizer/gradients_1/optimizer/mul_1_grad/Sum_1Sum0optimizer/gradients_1/optimizer/mul_1_grad/Mul_1Boptimizer/gradients_1/optimizer/mul_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
4optimizer/gradients_1/optimizer/mul_1_grad/Reshape_1Reshape0optimizer/gradients_1/optimizer/mul_1_grad/Sum_12optimizer/gradients_1/optimizer/mul_1_grad/Shape_1*
T0*
Tshape0
?
;optimizer/gradients_1/optimizer/mul_1_grad/tuple/group_depsNoOp3^optimizer/gradients_1/optimizer/mul_1_grad/Reshape5^optimizer/gradients_1/optimizer/mul_1_grad/Reshape_1
?
Coptimizer/gradients_1/optimizer/mul_1_grad/tuple/control_dependencyIdentity2optimizer/gradients_1/optimizer/mul_1_grad/Reshape<^optimizer/gradients_1/optimizer/mul_1_grad/tuple/group_deps*
T0*E
_class;
97loc:@optimizer/gradients_1/optimizer/mul_1_grad/Reshape
?
Eoptimizer/gradients_1/optimizer/mul_1_grad/tuple/control_dependency_1Identity4optimizer/gradients_1/optimizer/mul_1_grad/Reshape_1<^optimizer/gradients_1/optimizer/mul_1_grad/tuple/group_deps*
T0*G
_class=
;9loc:@optimizer/gradients_1/optimizer/mul_1_grad/Reshape_1
T
"optimizer/gradients_1/zeros_like_2	ZerosLikeoptimizer/DynamicPartition*
T0
c
;optimizer/gradients_1/optimizer/DynamicPartition_grad/ShapeShapeCast*
T0*
out_type0
i
;optimizer/gradients_1/optimizer/DynamicPartition_grad/ConstConst*
valueB: *
dtype0
?
:optimizer/gradients_1/optimizer/DynamicPartition_grad/ProdProd;optimizer/gradients_1/optimizer/DynamicPartition_grad/Shape;optimizer/gradients_1/optimizer/DynamicPartition_grad/Const*

Tidx0*
	keep_dims( *
T0
k
Aoptimizer/gradients_1/optimizer/DynamicPartition_grad/range/startConst*
value	B : *
dtype0
k
Aoptimizer/gradients_1/optimizer/DynamicPartition_grad/range/deltaConst*
value	B :*
dtype0
?
;optimizer/gradients_1/optimizer/DynamicPartition_grad/rangeRangeAoptimizer/gradients_1/optimizer/DynamicPartition_grad/range/start:optimizer/gradients_1/optimizer/DynamicPartition_grad/ProdAoptimizer/gradients_1/optimizer/DynamicPartition_grad/range/delta*

Tidx0
?
=optimizer/gradients_1/optimizer/DynamicPartition_grad/ReshapeReshape;optimizer/gradients_1/optimizer/DynamicPartition_grad/range;optimizer/gradients_1/optimizer/DynamicPartition_grad/Shape*
T0*
Tshape0
?
Foptimizer/gradients_1/optimizer/DynamicPartition_grad/DynamicPartitionDynamicPartition=optimizer/gradients_1/optimizer/DynamicPartition_grad/ReshapeCast*
num_partitions*
T0
?
Koptimizer/gradients_1/optimizer/DynamicPartition_grad/ParallelDynamicStitchParallelDynamicStitchFoptimizer/gradients_1/optimizer/DynamicPartition_grad/DynamicPartitionHoptimizer/gradients_1/optimizer/DynamicPartition_grad/DynamicPartition:1"optimizer/gradients_1/zeros_like_23optimizer/gradients_1/optimizer/Mean_2_grad/truediv*
T0*
N
r
=optimizer/gradients_1/optimizer/DynamicPartition_grad/Shape_1Shapeoptimizer/Maximum*
T0*
out_type0
?
?optimizer/gradients_1/optimizer/DynamicPartition_grad/Reshape_1ReshapeKoptimizer/gradients_1/optimizer/DynamicPartition_grad/ParallelDynamicStitch=optimizer/gradients_1/optimizer/DynamicPartition_grad/Shape_1*
T0*
Tshape0
d
6optimizer/gradients_1/policy_1/Mean_grad/Reshape/shapeConst*
valueB:*
dtype0
?
0optimizer/gradients_1/policy_1/Mean_grad/ReshapeReshapeDoptimizer/gradients_1/policy_1/mul_4_grad/tuple/control_dependency_16optimizer/gradients_1/policy_1/Mean_grad/Reshape/shape*
T0*
Tshape0
\
.optimizer/gradients_1/policy_1/Mean_grad/ConstConst*
valueB:*
dtype0
?
-optimizer/gradients_1/policy_1/Mean_grad/TileTile0optimizer/gradients_1/policy_1/Mean_grad/Reshape.optimizer/gradients_1/policy_1/Mean_grad/Const*

Tmultiples0*
T0
]
0optimizer/gradients_1/policy_1/Mean_grad/Const_1Const*
valueB
 *  ??*
dtype0
?
0optimizer/gradients_1/policy_1/Mean_grad/truedivRealDiv-optimizer/gradients_1/policy_1/Mean_grad/Tile0optimizer/gradients_1/policy_1/Mean_grad/Const_1*
T0

:optimizer/gradients_1/optimizer/clip_by_value_1_grad/ShapeShape!optimizer/clip_by_value_1/Minimum*
T0*
out_type0
e
<optimizer/gradients_1/optimizer/clip_by_value_1_grad/Shape_1Const*
valueB *
dtype0
?
<optimizer/gradients_1/optimizer/clip_by_value_1_grad/Shape_2ShapeCoptimizer/gradients_1/optimizer/mul_1_grad/tuple/control_dependency*
T0*
out_type0
m
@optimizer/gradients_1/optimizer/clip_by_value_1_grad/zeros/ConstConst*
valueB
 *    *
dtype0
?
:optimizer/gradients_1/optimizer/clip_by_value_1_grad/zerosFill<optimizer/gradients_1/optimizer/clip_by_value_1_grad/Shape_2@optimizer/gradients_1/optimizer/clip_by_value_1_grad/zeros/Const*
T0*

index_type0
?
Aoptimizer/gradients_1/optimizer/clip_by_value_1_grad/GreaterEqualGreaterEqual!optimizer/clip_by_value_1/Minimumoptimizer/sub_2*
T0
?
Joptimizer/gradients_1/optimizer/clip_by_value_1_grad/BroadcastGradientArgsBroadcastGradientArgs:optimizer/gradients_1/optimizer/clip_by_value_1_grad/Shape<optimizer/gradients_1/optimizer/clip_by_value_1_grad/Shape_1*
T0
?
=optimizer/gradients_1/optimizer/clip_by_value_1_grad/SelectV2SelectV2Aoptimizer/gradients_1/optimizer/clip_by_value_1_grad/GreaterEqualCoptimizer/gradients_1/optimizer/mul_1_grad/tuple/control_dependency:optimizer/gradients_1/optimizer/clip_by_value_1_grad/zeros*
T0
?
8optimizer/gradients_1/optimizer/clip_by_value_1_grad/SumSum=optimizer/gradients_1/optimizer/clip_by_value_1_grad/SelectV2Joptimizer/gradients_1/optimizer/clip_by_value_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
<optimizer/gradients_1/optimizer/clip_by_value_1_grad/ReshapeReshape8optimizer/gradients_1/optimizer/clip_by_value_1_grad/Sum:optimizer/gradients_1/optimizer/clip_by_value_1_grad/Shape*
T0*
Tshape0
?
?optimizer/gradients_1/optimizer/clip_by_value_1_grad/SelectV2_1SelectV2Aoptimizer/gradients_1/optimizer/clip_by_value_1_grad/GreaterEqual:optimizer/gradients_1/optimizer/clip_by_value_1_grad/zerosCoptimizer/gradients_1/optimizer/mul_1_grad/tuple/control_dependency*
T0
?
:optimizer/gradients_1/optimizer/clip_by_value_1_grad/Sum_1Sum?optimizer/gradients_1/optimizer/clip_by_value_1_grad/SelectV2_1Loptimizer/gradients_1/optimizer/clip_by_value_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
>optimizer/gradients_1/optimizer/clip_by_value_1_grad/Reshape_1Reshape:optimizer/gradients_1/optimizer/clip_by_value_1_grad/Sum_1<optimizer/gradients_1/optimizer/clip_by_value_1_grad/Shape_1*
T0*
Tshape0
?
Eoptimizer/gradients_1/optimizer/clip_by_value_1_grad/tuple/group_depsNoOp=^optimizer/gradients_1/optimizer/clip_by_value_1_grad/Reshape?^optimizer/gradients_1/optimizer/clip_by_value_1_grad/Reshape_1
?
Moptimizer/gradients_1/optimizer/clip_by_value_1_grad/tuple/control_dependencyIdentity<optimizer/gradients_1/optimizer/clip_by_value_1_grad/ReshapeF^optimizer/gradients_1/optimizer/clip_by_value_1_grad/tuple/group_deps*
T0*O
_classE
CAloc:@optimizer/gradients_1/optimizer/clip_by_value_1_grad/Reshape
?
Ooptimizer/gradients_1/optimizer/clip_by_value_1_grad/tuple/control_dependency_1Identity>optimizer/gradients_1/optimizer/clip_by_value_1_grad/Reshape_1F^optimizer/gradients_1/optimizer/clip_by_value_1_grad/tuple/group_deps*
T0*Q
_classG
ECloc:@optimizer/gradients_1/optimizer/clip_by_value_1_grad/Reshape_1
s
2optimizer/gradients_1/optimizer/Maximum_grad/ShapeShapeoptimizer/SquaredDifference_1*
T0*
out_type0
u
4optimizer/gradients_1/optimizer/Maximum_grad/Shape_1Shapeoptimizer/SquaredDifference_2*
T0*
out_type0
?
4optimizer/gradients_1/optimizer/Maximum_grad/Shape_2Shape?optimizer/gradients_1/optimizer/DynamicPartition_grad/Reshape_1*
T0*
out_type0
e
8optimizer/gradients_1/optimizer/Maximum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
?
2optimizer/gradients_1/optimizer/Maximum_grad/zerosFill4optimizer/gradients_1/optimizer/Maximum_grad/Shape_28optimizer/gradients_1/optimizer/Maximum_grad/zeros/Const*
T0*

index_type0
?
9optimizer/gradients_1/optimizer/Maximum_grad/GreaterEqualGreaterEqualoptimizer/SquaredDifference_1optimizer/SquaredDifference_2*
T0
?
Boptimizer/gradients_1/optimizer/Maximum_grad/BroadcastGradientArgsBroadcastGradientArgs2optimizer/gradients_1/optimizer/Maximum_grad/Shape4optimizer/gradients_1/optimizer/Maximum_grad/Shape_1*
T0
?
5optimizer/gradients_1/optimizer/Maximum_grad/SelectV2SelectV29optimizer/gradients_1/optimizer/Maximum_grad/GreaterEqual?optimizer/gradients_1/optimizer/DynamicPartition_grad/Reshape_12optimizer/gradients_1/optimizer/Maximum_grad/zeros*
T0
?
0optimizer/gradients_1/optimizer/Maximum_grad/SumSum5optimizer/gradients_1/optimizer/Maximum_grad/SelectV2Boptimizer/gradients_1/optimizer/Maximum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
4optimizer/gradients_1/optimizer/Maximum_grad/ReshapeReshape0optimizer/gradients_1/optimizer/Maximum_grad/Sum2optimizer/gradients_1/optimizer/Maximum_grad/Shape*
T0*
Tshape0
?
7optimizer/gradients_1/optimizer/Maximum_grad/SelectV2_1SelectV29optimizer/gradients_1/optimizer/Maximum_grad/GreaterEqual2optimizer/gradients_1/optimizer/Maximum_grad/zeros?optimizer/gradients_1/optimizer/DynamicPartition_grad/Reshape_1*
T0
?
2optimizer/gradients_1/optimizer/Maximum_grad/Sum_1Sum7optimizer/gradients_1/optimizer/Maximum_grad/SelectV2_1Doptimizer/gradients_1/optimizer/Maximum_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
6optimizer/gradients_1/optimizer/Maximum_grad/Reshape_1Reshape2optimizer/gradients_1/optimizer/Maximum_grad/Sum_14optimizer/gradients_1/optimizer/Maximum_grad/Shape_1*
T0*
Tshape0
?
=optimizer/gradients_1/optimizer/Maximum_grad/tuple/group_depsNoOp5^optimizer/gradients_1/optimizer/Maximum_grad/Reshape7^optimizer/gradients_1/optimizer/Maximum_grad/Reshape_1
?
Eoptimizer/gradients_1/optimizer/Maximum_grad/tuple/control_dependencyIdentity4optimizer/gradients_1/optimizer/Maximum_grad/Reshape>^optimizer/gradients_1/optimizer/Maximum_grad/tuple/group_deps*
T0*G
_class=
;9loc:@optimizer/gradients_1/optimizer/Maximum_grad/Reshape
?
Goptimizer/gradients_1/optimizer/Maximum_grad/tuple/control_dependency_1Identity6optimizer/gradients_1/optimizer/Maximum_grad/Reshape_1>^optimizer/gradients_1/optimizer/Maximum_grad/tuple/group_deps*
T0*I
_class?
=;loc:@optimizer/gradients_1/optimizer/Maximum_grad/Reshape_1
k
Boptimizer/gradients_1/policy_1/add_4_grad/BroadcastGradientArgs/s0Const*
valueB *
dtype0
p
Boptimizer/gradients_1/policy_1/add_4_grad/BroadcastGradientArgs/s1Const*
valueB:*
dtype0
?
?optimizer/gradients_1/policy_1/add_4_grad/BroadcastGradientArgsBroadcastGradientArgsBoptimizer/gradients_1/policy_1/add_4_grad/BroadcastGradientArgs/s0Boptimizer/gradients_1/policy_1/add_4_grad/BroadcastGradientArgs/s1*
T0
m
?optimizer/gradients_1/policy_1/add_4_grad/Sum/reduction_indicesConst*
valueB: *
dtype0
?
-optimizer/gradients_1/policy_1/add_4_grad/SumSum0optimizer/gradients_1/policy_1/Mean_grad/truediv?optimizer/gradients_1/policy_1/add_4_grad/Sum/reduction_indices*

Tidx0*
	keep_dims( *
T0
`
7optimizer/gradients_1/policy_1/add_4_grad/Reshape/shapeConst*
valueB *
dtype0
?
1optimizer/gradients_1/policy_1/add_4_grad/ReshapeReshape-optimizer/gradients_1/policy_1/add_4_grad/Sum7optimizer/gradients_1/policy_1/add_4_grad/Reshape/shape*
T0*
Tshape0
?
:optimizer/gradients_1/policy_1/add_4_grad/tuple/group_depsNoOp1^optimizer/gradients_1/policy_1/Mean_grad/truediv2^optimizer/gradients_1/policy_1/add_4_grad/Reshape
?
Boptimizer/gradients_1/policy_1/add_4_grad/tuple/control_dependencyIdentity1optimizer/gradients_1/policy_1/add_4_grad/Reshape;^optimizer/gradients_1/policy_1/add_4_grad/tuple/group_deps*
T0*D
_class:
86loc:@optimizer/gradients_1/policy_1/add_4_grad/Reshape
?
Doptimizer/gradients_1/policy_1/add_4_grad/tuple/control_dependency_1Identity0optimizer/gradients_1/policy_1/Mean_grad/truediv;^optimizer/gradients_1/policy_1/add_4_grad/tuple/group_deps*
T0*C
_class9
75loc:@optimizer/gradients_1/policy_1/Mean_grad/truediv
s
Boptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/ShapeShapeoptimizer/Exp*
T0*
out_type0
m
Doptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/Shape_1Const*
valueB *
dtype0
?
Doptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/Shape_2ShapeMoptimizer/gradients_1/optimizer/clip_by_value_1_grad/tuple/control_dependency*
T0*
out_type0
u
Hoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
?
Boptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/zerosFillDoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/Shape_2Hoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/zeros/Const*
T0*

index_type0
|
Foptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/LessEqual	LessEqualoptimizer/Expoptimizer/add_1*
T0
?
Roptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgsBoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/ShapeDoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/Shape_1*
T0
?
Eoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/SelectV2SelectV2Foptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/LessEqualMoptimizer/gradients_1/optimizer/clip_by_value_1_grad/tuple/control_dependencyBoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/zeros*
T0
?
@optimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/SumSumEoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/SelectV2Roptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
Doptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/ReshapeReshape@optimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/SumBoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/Shape*
T0*
Tshape0
?
Goptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/SelectV2_1SelectV2Foptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/LessEqualBoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/zerosMoptimizer/gradients_1/optimizer/clip_by_value_1_grad/tuple/control_dependency*
T0
?
Boptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/Sum_1SumGoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/SelectV2_1Toptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
Foptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/Reshape_1ReshapeBoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/Sum_1Doptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/Shape_1*
T0*
Tshape0
?
Moptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/tuple/group_depsNoOpE^optimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/ReshapeG^optimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/Reshape_1
?
Uoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/tuple/control_dependencyIdentityDoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/ReshapeN^optimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/tuple/group_deps*
T0*W
_classM
KIloc:@optimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/Reshape
?
Woptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/tuple/control_dependency_1IdentityFoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/Reshape_1N^optimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@optimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/Reshape_1
?
?optimizer/gradients_1/optimizer/SquaredDifference_1_grad/scalarConstF^optimizer/gradients_1/optimizer/Maximum_grad/tuple/control_dependency*
valueB
 *   @*
dtype0
?
<optimizer/gradients_1/optimizer/SquaredDifference_1_grad/MulMul?optimizer/gradients_1/optimizer/SquaredDifference_1_grad/scalarEoptimizer/gradients_1/optimizer/Maximum_grad/tuple/control_dependency*
T0
?
<optimizer/gradients_1/optimizer/SquaredDifference_1_grad/subSuboptimizer/extrinsic_returnsoptimizer/Sum_2F^optimizer/gradients_1/optimizer/Maximum_grad/tuple/control_dependency*
T0
?
>optimizer/gradients_1/optimizer/SquaredDifference_1_grad/mul_1Mul<optimizer/gradients_1/optimizer/SquaredDifference_1_grad/Mul<optimizer/gradients_1/optimizer/SquaredDifference_1_grad/sub*
T0
}
>optimizer/gradients_1/optimizer/SquaredDifference_1_grad/ShapeShapeoptimizer/extrinsic_returns*
T0*
out_type0
s
@optimizer/gradients_1/optimizer/SquaredDifference_1_grad/Shape_1Shapeoptimizer/Sum_2*
T0*
out_type0
?
Noptimizer/gradients_1/optimizer/SquaredDifference_1_grad/BroadcastGradientArgsBroadcastGradientArgs>optimizer/gradients_1/optimizer/SquaredDifference_1_grad/Shape@optimizer/gradients_1/optimizer/SquaredDifference_1_grad/Shape_1*
T0
?
<optimizer/gradients_1/optimizer/SquaredDifference_1_grad/SumSum>optimizer/gradients_1/optimizer/SquaredDifference_1_grad/mul_1Noptimizer/gradients_1/optimizer/SquaredDifference_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
@optimizer/gradients_1/optimizer/SquaredDifference_1_grad/ReshapeReshape<optimizer/gradients_1/optimizer/SquaredDifference_1_grad/Sum>optimizer/gradients_1/optimizer/SquaredDifference_1_grad/Shape*
T0*
Tshape0
?
>optimizer/gradients_1/optimizer/SquaredDifference_1_grad/Sum_1Sum>optimizer/gradients_1/optimizer/SquaredDifference_1_grad/mul_1Poptimizer/gradients_1/optimizer/SquaredDifference_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
Boptimizer/gradients_1/optimizer/SquaredDifference_1_grad/Reshape_1Reshape>optimizer/gradients_1/optimizer/SquaredDifference_1_grad/Sum_1@optimizer/gradients_1/optimizer/SquaredDifference_1_grad/Shape_1*
T0*
Tshape0
?
<optimizer/gradients_1/optimizer/SquaredDifference_1_grad/NegNegBoptimizer/gradients_1/optimizer/SquaredDifference_1_grad/Reshape_1*
T0
?
Ioptimizer/gradients_1/optimizer/SquaredDifference_1_grad/tuple/group_depsNoOp=^optimizer/gradients_1/optimizer/SquaredDifference_1_grad/NegA^optimizer/gradients_1/optimizer/SquaredDifference_1_grad/Reshape
?
Qoptimizer/gradients_1/optimizer/SquaredDifference_1_grad/tuple/control_dependencyIdentity@optimizer/gradients_1/optimizer/SquaredDifference_1_grad/ReshapeJ^optimizer/gradients_1/optimizer/SquaredDifference_1_grad/tuple/group_deps*
T0*S
_classI
GEloc:@optimizer/gradients_1/optimizer/SquaredDifference_1_grad/Reshape
?
Soptimizer/gradients_1/optimizer/SquaredDifference_1_grad/tuple/control_dependency_1Identity<optimizer/gradients_1/optimizer/SquaredDifference_1_grad/NegJ^optimizer/gradients_1/optimizer/SquaredDifference_1_grad/tuple/group_deps*
T0*O
_classE
CAloc:@optimizer/gradients_1/optimizer/SquaredDifference_1_grad/Neg
?
?optimizer/gradients_1/optimizer/SquaredDifference_2_grad/scalarConstH^optimizer/gradients_1/optimizer/Maximum_grad/tuple/control_dependency_1*
valueB
 *   @*
dtype0
?
<optimizer/gradients_1/optimizer/SquaredDifference_2_grad/MulMul?optimizer/gradients_1/optimizer/SquaredDifference_2_grad/scalarGoptimizer/gradients_1/optimizer/Maximum_grad/tuple/control_dependency_1*
T0
?
<optimizer/gradients_1/optimizer/SquaredDifference_2_grad/subSuboptimizer/extrinsic_returnsoptimizer/addH^optimizer/gradients_1/optimizer/Maximum_grad/tuple/control_dependency_1*
T0
?
>optimizer/gradients_1/optimizer/SquaredDifference_2_grad/mul_1Mul<optimizer/gradients_1/optimizer/SquaredDifference_2_grad/Mul<optimizer/gradients_1/optimizer/SquaredDifference_2_grad/sub*
T0
}
>optimizer/gradients_1/optimizer/SquaredDifference_2_grad/ShapeShapeoptimizer/extrinsic_returns*
T0*
out_type0
q
@optimizer/gradients_1/optimizer/SquaredDifference_2_grad/Shape_1Shapeoptimizer/add*
T0*
out_type0
?
Noptimizer/gradients_1/optimizer/SquaredDifference_2_grad/BroadcastGradientArgsBroadcastGradientArgs>optimizer/gradients_1/optimizer/SquaredDifference_2_grad/Shape@optimizer/gradients_1/optimizer/SquaredDifference_2_grad/Shape_1*
T0
?
<optimizer/gradients_1/optimizer/SquaredDifference_2_grad/SumSum>optimizer/gradients_1/optimizer/SquaredDifference_2_grad/mul_1Noptimizer/gradients_1/optimizer/SquaredDifference_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
@optimizer/gradients_1/optimizer/SquaredDifference_2_grad/ReshapeReshape<optimizer/gradients_1/optimizer/SquaredDifference_2_grad/Sum>optimizer/gradients_1/optimizer/SquaredDifference_2_grad/Shape*
T0*
Tshape0
?
>optimizer/gradients_1/optimizer/SquaredDifference_2_grad/Sum_1Sum>optimizer/gradients_1/optimizer/SquaredDifference_2_grad/mul_1Poptimizer/gradients_1/optimizer/SquaredDifference_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
Boptimizer/gradients_1/optimizer/SquaredDifference_2_grad/Reshape_1Reshape>optimizer/gradients_1/optimizer/SquaredDifference_2_grad/Sum_1@optimizer/gradients_1/optimizer/SquaredDifference_2_grad/Shape_1*
T0*
Tshape0
?
<optimizer/gradients_1/optimizer/SquaredDifference_2_grad/NegNegBoptimizer/gradients_1/optimizer/SquaredDifference_2_grad/Reshape_1*
T0
?
Ioptimizer/gradients_1/optimizer/SquaredDifference_2_grad/tuple/group_depsNoOp=^optimizer/gradients_1/optimizer/SquaredDifference_2_grad/NegA^optimizer/gradients_1/optimizer/SquaredDifference_2_grad/Reshape
?
Qoptimizer/gradients_1/optimizer/SquaredDifference_2_grad/tuple/control_dependencyIdentity@optimizer/gradients_1/optimizer/SquaredDifference_2_grad/ReshapeJ^optimizer/gradients_1/optimizer/SquaredDifference_2_grad/tuple/group_deps*
T0*S
_classI
GEloc:@optimizer/gradients_1/optimizer/SquaredDifference_2_grad/Reshape
?
Soptimizer/gradients_1/optimizer/SquaredDifference_2_grad/tuple/control_dependency_1Identity<optimizer/gradients_1/optimizer/SquaredDifference_2_grad/NegJ^optimizer/gradients_1/optimizer/SquaredDifference_2_grad/tuple/group_deps*
T0*O
_classE
CAloc:@optimizer/gradients_1/optimizer/SquaredDifference_2_grad/Neg
?
-optimizer/gradients_1/policy_1/mul_3_grad/MulMulDoptimizer/gradients_1/policy_1/add_4_grad/tuple/control_dependency_1policy_1/clip_by_value*
T0
m
?optimizer/gradients_1/policy_1/mul_3_grad/Sum/reduction_indicesConst*
valueB: *
dtype0
?
-optimizer/gradients_1/policy_1/mul_3_grad/SumSum-optimizer/gradients_1/policy_1/mul_3_grad/Mul?optimizer/gradients_1/policy_1/mul_3_grad/Sum/reduction_indices*

Tidx0*
	keep_dims( *
T0
`
7optimizer/gradients_1/policy_1/mul_3_grad/Reshape/shapeConst*
valueB *
dtype0
?
1optimizer/gradients_1/policy_1/mul_3_grad/ReshapeReshape-optimizer/gradients_1/policy_1/mul_3_grad/Sum7optimizer/gradients_1/policy_1/mul_3_grad/Reshape/shape*
T0*
Tshape0
?
/optimizer/gradients_1/policy_1/mul_3_grad/Mul_1Mulpolicy_1/mul_3/xDoptimizer/gradients_1/policy_1/add_4_grad/tuple/control_dependency_1*
T0
?
:optimizer/gradients_1/policy_1/mul_3_grad/tuple/group_depsNoOp0^optimizer/gradients_1/policy_1/mul_3_grad/Mul_12^optimizer/gradients_1/policy_1/mul_3_grad/Reshape
?
Boptimizer/gradients_1/policy_1/mul_3_grad/tuple/control_dependencyIdentity1optimizer/gradients_1/policy_1/mul_3_grad/Reshape;^optimizer/gradients_1/policy_1/mul_3_grad/tuple/group_deps*
T0*D
_class:
86loc:@optimizer/gradients_1/policy_1/mul_3_grad/Reshape
?
Doptimizer/gradients_1/policy_1/mul_3_grad/tuple/control_dependency_1Identity/optimizer/gradients_1/policy_1/mul_3_grad/Mul_1;^optimizer/gradients_1/policy_1/mul_3_grad/tuple/group_deps*
T0*B
_class8
64loc:@optimizer/gradients_1/policy_1/mul_3_grad/Mul_1
?
optimizer/gradients_1/AddNAddNAoptimizer/gradients_1/optimizer/mul_grad/tuple/control_dependencyUoptimizer/gradients_1/optimizer/clip_by_value_1/Minimum_grad/tuple/control_dependency*
T0*C
_class9
75loc:@optimizer/gradients_1/optimizer/mul_grad/Reshape*
N
g
,optimizer/gradients_1/optimizer/Exp_grad/mulMuloptimizer/gradients_1/AddNoptimizer/Exp*
T0
u
0optimizer/gradients_1/optimizer/Sum_2_grad/ShapeShape!optimizer/extrinsic_value/BiasAdd*
T0*
out_type0
?
/optimizer/gradients_1/optimizer/Sum_2_grad/SizeConst*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_2_grad/Shape*
value	B :*
dtype0
?
.optimizer/gradients_1/optimizer/Sum_2_grad/addAddV2!optimizer/Sum_2/reduction_indices/optimizer/gradients_1/optimizer/Sum_2_grad/Size*
T0*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_2_grad/Shape
?
.optimizer/gradients_1/optimizer/Sum_2_grad/modFloorMod.optimizer/gradients_1/optimizer/Sum_2_grad/add/optimizer/gradients_1/optimizer/Sum_2_grad/Size*
T0*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_2_grad/Shape
?
2optimizer/gradients_1/optimizer/Sum_2_grad/Shape_1Const*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_2_grad/Shape*
valueB *
dtype0
?
6optimizer/gradients_1/optimizer/Sum_2_grad/range/startConst*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_2_grad/Shape*
value	B : *
dtype0
?
6optimizer/gradients_1/optimizer/Sum_2_grad/range/deltaConst*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_2_grad/Shape*
value	B :*
dtype0
?
0optimizer/gradients_1/optimizer/Sum_2_grad/rangeRange6optimizer/gradients_1/optimizer/Sum_2_grad/range/start/optimizer/gradients_1/optimizer/Sum_2_grad/Size6optimizer/gradients_1/optimizer/Sum_2_grad/range/delta*

Tidx0*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_2_grad/Shape
?
5optimizer/gradients_1/optimizer/Sum_2_grad/Fill/valueConst*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_2_grad/Shape*
value	B :*
dtype0
?
/optimizer/gradients_1/optimizer/Sum_2_grad/FillFill2optimizer/gradients_1/optimizer/Sum_2_grad/Shape_15optimizer/gradients_1/optimizer/Sum_2_grad/Fill/value*
T0*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_2_grad/Shape*

index_type0
?
8optimizer/gradients_1/optimizer/Sum_2_grad/DynamicStitchDynamicStitch0optimizer/gradients_1/optimizer/Sum_2_grad/range.optimizer/gradients_1/optimizer/Sum_2_grad/mod0optimizer/gradients_1/optimizer/Sum_2_grad/Shape/optimizer/gradients_1/optimizer/Sum_2_grad/Fill*
T0*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_2_grad/Shape*
N
?
2optimizer/gradients_1/optimizer/Sum_2_grad/ReshapeReshapeSoptimizer/gradients_1/optimizer/SquaredDifference_1_grad/tuple/control_dependency_18optimizer/gradients_1/optimizer/Sum_2_grad/DynamicStitch*
T0*
Tshape0
?
6optimizer/gradients_1/optimizer/Sum_2_grad/BroadcastToBroadcastTo2optimizer/gradients_1/optimizer/Sum_2_grad/Reshape0optimizer/gradients_1/optimizer/Sum_2_grad/Shape*

Tidx0*
T0
t
.optimizer/gradients_1/optimizer/add_grad/ShapeShape"optimizer/extrinsic_value_estimate*
T0*
out_type0
k
0optimizer/gradients_1/optimizer/add_grad/Shape_1Shapeoptimizer/clip_by_value*
T0*
out_type0
?
>optimizer/gradients_1/optimizer/add_grad/BroadcastGradientArgsBroadcastGradientArgs.optimizer/gradients_1/optimizer/add_grad/Shape0optimizer/gradients_1/optimizer/add_grad/Shape_1*
T0
?
,optimizer/gradients_1/optimizer/add_grad/SumSumSoptimizer/gradients_1/optimizer/SquaredDifference_2_grad/tuple/control_dependency_1>optimizer/gradients_1/optimizer/add_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
0optimizer/gradients_1/optimizer/add_grad/ReshapeReshape,optimizer/gradients_1/optimizer/add_grad/Sum.optimizer/gradients_1/optimizer/add_grad/Shape*
T0*
Tshape0
?
.optimizer/gradients_1/optimizer/add_grad/Sum_1SumSoptimizer/gradients_1/optimizer/SquaredDifference_2_grad/tuple/control_dependency_1@optimizer/gradients_1/optimizer/add_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
2optimizer/gradients_1/optimizer/add_grad/Reshape_1Reshape.optimizer/gradients_1/optimizer/add_grad/Sum_10optimizer/gradients_1/optimizer/add_grad/Shape_1*
T0*
Tshape0
?
9optimizer/gradients_1/optimizer/add_grad/tuple/group_depsNoOp1^optimizer/gradients_1/optimizer/add_grad/Reshape3^optimizer/gradients_1/optimizer/add_grad/Reshape_1
?
Aoptimizer/gradients_1/optimizer/add_grad/tuple/control_dependencyIdentity0optimizer/gradients_1/optimizer/add_grad/Reshape:^optimizer/gradients_1/optimizer/add_grad/tuple/group_deps*
T0*C
_class9
75loc:@optimizer/gradients_1/optimizer/add_grad/Reshape
?
Coptimizer/gradients_1/optimizer/add_grad/tuple/control_dependency_1Identity2optimizer/gradients_1/optimizer/add_grad/Reshape_1:^optimizer/gradients_1/optimizer/add_grad/tuple/group_deps*
T0*E
_class;
97loc:@optimizer/gradients_1/optimizer/add_grad/Reshape_1
`
0optimizer/gradients_1/optimizer/sub_1_grad/ShapeShapepolicy_1/Sum*
T0*
out_type0
c
2optimizer/gradients_1/optimizer/sub_1_grad/Shape_1Shapeoptimizer/Sum*
T0*
out_type0
?
@optimizer/gradients_1/optimizer/sub_1_grad/BroadcastGradientArgsBroadcastGradientArgs0optimizer/gradients_1/optimizer/sub_1_grad/Shape2optimizer/gradients_1/optimizer/sub_1_grad/Shape_1*
T0
?
.optimizer/gradients_1/optimizer/sub_1_grad/SumSum,optimizer/gradients_1/optimizer/Exp_grad/mul@optimizer/gradients_1/optimizer/sub_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
2optimizer/gradients_1/optimizer/sub_1_grad/ReshapeReshape.optimizer/gradients_1/optimizer/sub_1_grad/Sum0optimizer/gradients_1/optimizer/sub_1_grad/Shape*
T0*
Tshape0
l
.optimizer/gradients_1/optimizer/sub_1_grad/NegNeg,optimizer/gradients_1/optimizer/Exp_grad/mul*
T0
?
0optimizer/gradients_1/optimizer/sub_1_grad/Sum_1Sum.optimizer/gradients_1/optimizer/sub_1_grad/NegBoptimizer/gradients_1/optimizer/sub_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
4optimizer/gradients_1/optimizer/sub_1_grad/Reshape_1Reshape0optimizer/gradients_1/optimizer/sub_1_grad/Sum_12optimizer/gradients_1/optimizer/sub_1_grad/Shape_1*
T0*
Tshape0
?
;optimizer/gradients_1/optimizer/sub_1_grad/tuple/group_depsNoOp3^optimizer/gradients_1/optimizer/sub_1_grad/Reshape5^optimizer/gradients_1/optimizer/sub_1_grad/Reshape_1
?
Coptimizer/gradients_1/optimizer/sub_1_grad/tuple/control_dependencyIdentity2optimizer/gradients_1/optimizer/sub_1_grad/Reshape<^optimizer/gradients_1/optimizer/sub_1_grad/tuple/group_deps*
T0*E
_class;
97loc:@optimizer/gradients_1/optimizer/sub_1_grad/Reshape
?
Eoptimizer/gradients_1/optimizer/sub_1_grad/tuple/control_dependency_1Identity4optimizer/gradients_1/optimizer/sub_1_grad/Reshape_1<^optimizer/gradients_1/optimizer/sub_1_grad/tuple/group_deps*
T0*G
_class=
;9loc:@optimizer/gradients_1/optimizer/sub_1_grad/Reshape_1
{
8optimizer/gradients_1/optimizer/clip_by_value_grad/ShapeShapeoptimizer/clip_by_value/Minimum*
T0*
out_type0
c
:optimizer/gradients_1/optimizer/clip_by_value_grad/Shape_1Const*
valueB *
dtype0
?
:optimizer/gradients_1/optimizer/clip_by_value_grad/Shape_2ShapeCoptimizer/gradients_1/optimizer/add_grad/tuple/control_dependency_1*
T0*
out_type0
k
>optimizer/gradients_1/optimizer/clip_by_value_grad/zeros/ConstConst*
valueB
 *    *
dtype0
?
8optimizer/gradients_1/optimizer/clip_by_value_grad/zerosFill:optimizer/gradients_1/optimizer/clip_by_value_grad/Shape_2>optimizer/gradients_1/optimizer/clip_by_value_grad/zeros/Const*
T0*

index_type0
?
?optimizer/gradients_1/optimizer/clip_by_value_grad/GreaterEqualGreaterEqualoptimizer/clip_by_value/Minimumoptimizer/Neg*
T0
?
Hoptimizer/gradients_1/optimizer/clip_by_value_grad/BroadcastGradientArgsBroadcastGradientArgs8optimizer/gradients_1/optimizer/clip_by_value_grad/Shape:optimizer/gradients_1/optimizer/clip_by_value_grad/Shape_1*
T0
?
;optimizer/gradients_1/optimizer/clip_by_value_grad/SelectV2SelectV2?optimizer/gradients_1/optimizer/clip_by_value_grad/GreaterEqualCoptimizer/gradients_1/optimizer/add_grad/tuple/control_dependency_18optimizer/gradients_1/optimizer/clip_by_value_grad/zeros*
T0
?
6optimizer/gradients_1/optimizer/clip_by_value_grad/SumSum;optimizer/gradients_1/optimizer/clip_by_value_grad/SelectV2Hoptimizer/gradients_1/optimizer/clip_by_value_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
:optimizer/gradients_1/optimizer/clip_by_value_grad/ReshapeReshape6optimizer/gradients_1/optimizer/clip_by_value_grad/Sum8optimizer/gradients_1/optimizer/clip_by_value_grad/Shape*
T0*
Tshape0
?
=optimizer/gradients_1/optimizer/clip_by_value_grad/SelectV2_1SelectV2?optimizer/gradients_1/optimizer/clip_by_value_grad/GreaterEqual8optimizer/gradients_1/optimizer/clip_by_value_grad/zerosCoptimizer/gradients_1/optimizer/add_grad/tuple/control_dependency_1*
T0
?
8optimizer/gradients_1/optimizer/clip_by_value_grad/Sum_1Sum=optimizer/gradients_1/optimizer/clip_by_value_grad/SelectV2_1Joptimizer/gradients_1/optimizer/clip_by_value_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
<optimizer/gradients_1/optimizer/clip_by_value_grad/Reshape_1Reshape8optimizer/gradients_1/optimizer/clip_by_value_grad/Sum_1:optimizer/gradients_1/optimizer/clip_by_value_grad/Shape_1*
T0*
Tshape0
?
Coptimizer/gradients_1/optimizer/clip_by_value_grad/tuple/group_depsNoOp;^optimizer/gradients_1/optimizer/clip_by_value_grad/Reshape=^optimizer/gradients_1/optimizer/clip_by_value_grad/Reshape_1
?
Koptimizer/gradients_1/optimizer/clip_by_value_grad/tuple/control_dependencyIdentity:optimizer/gradients_1/optimizer/clip_by_value_grad/ReshapeD^optimizer/gradients_1/optimizer/clip_by_value_grad/tuple/group_deps*
T0*M
_classC
A?loc:@optimizer/gradients_1/optimizer/clip_by_value_grad/Reshape
?
Moptimizer/gradients_1/optimizer/clip_by_value_grad/tuple/control_dependency_1Identity<optimizer/gradients_1/optimizer/clip_by_value_grad/Reshape_1D^optimizer/gradients_1/optimizer/clip_by_value_grad/tuple/group_deps*
T0*O
_classE
CAloc:@optimizer/gradients_1/optimizer/clip_by_value_grad/Reshape_1
_
-optimizer/gradients_1/policy_1/Sum_grad/ShapeShapepolicy_1/mul_2*
T0*
out_type0
?
3optimizer/gradients_1/policy_1/Sum_grad/BroadcastToBroadcastToCoptimizer/gradients_1/optimizer/sub_1_grad/tuple/control_dependency-optimizer/gradients_1/policy_1/Sum_grad/Shape*

Tidx0*
T0
q
@optimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/ShapeShapeoptimizer/sub*
T0*
out_type0
k
Boptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/Shape_1Const*
valueB *
dtype0
?
Boptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/Shape_2ShapeKoptimizer/gradients_1/optimizer/clip_by_value_grad/tuple/control_dependency*
T0*
out_type0
s
Foptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
?
@optimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/zerosFillBoptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/Shape_2Foptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/zeros/Const*
T0*

index_type0
?
Doptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/LessEqual	LessEqualoptimizer/suboptimizer/PolynomialDecay_1*
T0
?
Poptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs@optimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/ShapeBoptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/Shape_1*
T0
?
Coptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/SelectV2SelectV2Doptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/LessEqualKoptimizer/gradients_1/optimizer/clip_by_value_grad/tuple/control_dependency@optimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/zeros*
T0
?
>optimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/SumSumCoptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/SelectV2Poptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
Boptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/ReshapeReshape>optimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/Sum@optimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/Shape*
T0*
Tshape0
?
Eoptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/SelectV2_1SelectV2Doptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/LessEqual@optimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/zerosKoptimizer/gradients_1/optimizer/clip_by_value_grad/tuple/control_dependency*
T0
?
@optimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/Sum_1SumEoptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/SelectV2_1Roptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
Doptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/Reshape_1Reshape@optimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/Sum_1Boptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/Shape_1*
T0*
Tshape0
?
Koptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/tuple/group_depsNoOpC^optimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/ReshapeE^optimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/Reshape_1
?
Soptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/tuple/control_dependencyIdentityBoptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/ReshapeL^optimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/tuple/group_deps*
T0*U
_classK
IGloc:@optimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/Reshape
?
Uoptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/tuple/control_dependency_1IdentityDoptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/Reshape_1L^optimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/tuple/group_deps*
T0*W
_classM
KIloc:@optimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/Reshape_1
c
/optimizer/gradients_1/policy_1/mul_2_grad/ShapeShapepolicy_1/mul_2/x*
T0*
out_type0
c
1optimizer/gradients_1/policy_1/mul_2_grad/Shape_1Shapepolicy_1/add_3*
T0*
out_type0
?
?optimizer/gradients_1/policy_1/mul_2_grad/BroadcastGradientArgsBroadcastGradientArgs/optimizer/gradients_1/policy_1/mul_2_grad/Shape1optimizer/gradients_1/policy_1/mul_2_grad/Shape_1*
T0
?
-optimizer/gradients_1/policy_1/mul_2_grad/MulMul3optimizer/gradients_1/policy_1/Sum_grad/BroadcastTopolicy_1/add_3*
T0
?
-optimizer/gradients_1/policy_1/mul_2_grad/SumSum-optimizer/gradients_1/policy_1/mul_2_grad/Mul?optimizer/gradients_1/policy_1/mul_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
1optimizer/gradients_1/policy_1/mul_2_grad/ReshapeReshape-optimizer/gradients_1/policy_1/mul_2_grad/Sum/optimizer/gradients_1/policy_1/mul_2_grad/Shape*
T0*
Tshape0
?
/optimizer/gradients_1/policy_1/mul_2_grad/Mul_1Mulpolicy_1/mul_2/x3optimizer/gradients_1/policy_1/Sum_grad/BroadcastTo*
T0
?
/optimizer/gradients_1/policy_1/mul_2_grad/Sum_1Sum/optimizer/gradients_1/policy_1/mul_2_grad/Mul_1Aoptimizer/gradients_1/policy_1/mul_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
3optimizer/gradients_1/policy_1/mul_2_grad/Reshape_1Reshape/optimizer/gradients_1/policy_1/mul_2_grad/Sum_11optimizer/gradients_1/policy_1/mul_2_grad/Shape_1*
T0*
Tshape0
?
:optimizer/gradients_1/policy_1/mul_2_grad/tuple/group_depsNoOp2^optimizer/gradients_1/policy_1/mul_2_grad/Reshape4^optimizer/gradients_1/policy_1/mul_2_grad/Reshape_1
?
Boptimizer/gradients_1/policy_1/mul_2_grad/tuple/control_dependencyIdentity1optimizer/gradients_1/policy_1/mul_2_grad/Reshape;^optimizer/gradients_1/policy_1/mul_2_grad/tuple/group_deps*
T0*D
_class:
86loc:@optimizer/gradients_1/policy_1/mul_2_grad/Reshape
?
Doptimizer/gradients_1/policy_1/mul_2_grad/tuple/control_dependency_1Identity3optimizer/gradients_1/policy_1/mul_2_grad/Reshape_1;^optimizer/gradients_1/policy_1/mul_2_grad/tuple/group_deps*
T0*F
_class<
:8loc:@optimizer/gradients_1/policy_1/mul_2_grad/Reshape_1
a
.optimizer/gradients_1/optimizer/sub_grad/ShapeShapeoptimizer/Sum_1*
T0*
out_type0
v
0optimizer/gradients_1/optimizer/sub_grad/Shape_1Shape"optimizer/extrinsic_value_estimate*
T0*
out_type0
?
>optimizer/gradients_1/optimizer/sub_grad/BroadcastGradientArgsBroadcastGradientArgs.optimizer/gradients_1/optimizer/sub_grad/Shape0optimizer/gradients_1/optimizer/sub_grad/Shape_1*
T0
?
,optimizer/gradients_1/optimizer/sub_grad/SumSumSoptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/tuple/control_dependency>optimizer/gradients_1/optimizer/sub_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
0optimizer/gradients_1/optimizer/sub_grad/ReshapeReshape,optimizer/gradients_1/optimizer/sub_grad/Sum.optimizer/gradients_1/optimizer/sub_grad/Shape*
T0*
Tshape0
?
,optimizer/gradients_1/optimizer/sub_grad/NegNegSoptimizer/gradients_1/optimizer/clip_by_value/Minimum_grad/tuple/control_dependency*
T0
?
.optimizer/gradients_1/optimizer/sub_grad/Sum_1Sum,optimizer/gradients_1/optimizer/sub_grad/Neg@optimizer/gradients_1/optimizer/sub_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
2optimizer/gradients_1/optimizer/sub_grad/Reshape_1Reshape.optimizer/gradients_1/optimizer/sub_grad/Sum_10optimizer/gradients_1/optimizer/sub_grad/Shape_1*
T0*
Tshape0
?
9optimizer/gradients_1/optimizer/sub_grad/tuple/group_depsNoOp1^optimizer/gradients_1/optimizer/sub_grad/Reshape3^optimizer/gradients_1/optimizer/sub_grad/Reshape_1
?
Aoptimizer/gradients_1/optimizer/sub_grad/tuple/control_dependencyIdentity0optimizer/gradients_1/optimizer/sub_grad/Reshape:^optimizer/gradients_1/optimizer/sub_grad/tuple/group_deps*
T0*C
_class9
75loc:@optimizer/gradients_1/optimizer/sub_grad/Reshape
?
Coptimizer/gradients_1/optimizer/sub_grad/tuple/control_dependency_1Identity2optimizer/gradients_1/optimizer/sub_grad/Reshape_1:^optimizer/gradients_1/optimizer/sub_grad/tuple/group_deps*
T0*E
_class;
97loc:@optimizer/gradients_1/optimizer/sub_grad/Reshape_1
a
/optimizer/gradients_1/policy_1/add_3_grad/ShapeShapepolicy_1/add_2*
T0*
out_type0
e
1optimizer/gradients_1/policy_1/add_3_grad/Shape_1Shapepolicy_1/add_3/y*
T0*
out_type0
?
?optimizer/gradients_1/policy_1/add_3_grad/BroadcastGradientArgsBroadcastGradientArgs/optimizer/gradients_1/policy_1/add_3_grad/Shape1optimizer/gradients_1/policy_1/add_3_grad/Shape_1*
T0
?
-optimizer/gradients_1/policy_1/add_3_grad/SumSumDoptimizer/gradients_1/policy_1/mul_2_grad/tuple/control_dependency_1?optimizer/gradients_1/policy_1/add_3_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
1optimizer/gradients_1/policy_1/add_3_grad/ReshapeReshape-optimizer/gradients_1/policy_1/add_3_grad/Sum/optimizer/gradients_1/policy_1/add_3_grad/Shape*
T0*
Tshape0
?
/optimizer/gradients_1/policy_1/add_3_grad/Sum_1SumDoptimizer/gradients_1/policy_1/mul_2_grad/tuple/control_dependency_1Aoptimizer/gradients_1/policy_1/add_3_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
3optimizer/gradients_1/policy_1/add_3_grad/Reshape_1Reshape/optimizer/gradients_1/policy_1/add_3_grad/Sum_11optimizer/gradients_1/policy_1/add_3_grad/Shape_1*
T0*
Tshape0
?
:optimizer/gradients_1/policy_1/add_3_grad/tuple/group_depsNoOp2^optimizer/gradients_1/policy_1/add_3_grad/Reshape4^optimizer/gradients_1/policy_1/add_3_grad/Reshape_1
?
Boptimizer/gradients_1/policy_1/add_3_grad/tuple/control_dependencyIdentity1optimizer/gradients_1/policy_1/add_3_grad/Reshape;^optimizer/gradients_1/policy_1/add_3_grad/tuple/group_deps*
T0*D
_class:
86loc:@optimizer/gradients_1/policy_1/add_3_grad/Reshape
?
Doptimizer/gradients_1/policy_1/add_3_grad/tuple/control_dependency_1Identity3optimizer/gradients_1/policy_1/add_3_grad/Reshape_1;^optimizer/gradients_1/policy_1/add_3_grad/tuple/group_deps*
T0*F
_class<
:8loc:@optimizer/gradients_1/policy_1/add_3_grad/Reshape_1
u
0optimizer/gradients_1/optimizer/Sum_1_grad/ShapeShape!optimizer/extrinsic_value/BiasAdd*
T0*
out_type0
?
/optimizer/gradients_1/optimizer/Sum_1_grad/SizeConst*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_1_grad/Shape*
value	B :*
dtype0
?
.optimizer/gradients_1/optimizer/Sum_1_grad/addAddV2!optimizer/Sum_1/reduction_indices/optimizer/gradients_1/optimizer/Sum_1_grad/Size*
T0*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_1_grad/Shape
?
.optimizer/gradients_1/optimizer/Sum_1_grad/modFloorMod.optimizer/gradients_1/optimizer/Sum_1_grad/add/optimizer/gradients_1/optimizer/Sum_1_grad/Size*
T0*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_1_grad/Shape
?
2optimizer/gradients_1/optimizer/Sum_1_grad/Shape_1Const*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_1_grad/Shape*
valueB *
dtype0
?
6optimizer/gradients_1/optimizer/Sum_1_grad/range/startConst*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_1_grad/Shape*
value	B : *
dtype0
?
6optimizer/gradients_1/optimizer/Sum_1_grad/range/deltaConst*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_1_grad/Shape*
value	B :*
dtype0
?
0optimizer/gradients_1/optimizer/Sum_1_grad/rangeRange6optimizer/gradients_1/optimizer/Sum_1_grad/range/start/optimizer/gradients_1/optimizer/Sum_1_grad/Size6optimizer/gradients_1/optimizer/Sum_1_grad/range/delta*

Tidx0*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_1_grad/Shape
?
5optimizer/gradients_1/optimizer/Sum_1_grad/Fill/valueConst*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_1_grad/Shape*
value	B :*
dtype0
?
/optimizer/gradients_1/optimizer/Sum_1_grad/FillFill2optimizer/gradients_1/optimizer/Sum_1_grad/Shape_15optimizer/gradients_1/optimizer/Sum_1_grad/Fill/value*
T0*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_1_grad/Shape*

index_type0
?
8optimizer/gradients_1/optimizer/Sum_1_grad/DynamicStitchDynamicStitch0optimizer/gradients_1/optimizer/Sum_1_grad/range.optimizer/gradients_1/optimizer/Sum_1_grad/mod0optimizer/gradients_1/optimizer/Sum_1_grad/Shape/optimizer/gradients_1/optimizer/Sum_1_grad/Fill*
T0*C
_class9
75loc:@optimizer/gradients_1/optimizer/Sum_1_grad/Shape*
N
?
2optimizer/gradients_1/optimizer/Sum_1_grad/ReshapeReshapeAoptimizer/gradients_1/optimizer/sub_grad/tuple/control_dependency8optimizer/gradients_1/optimizer/Sum_1_grad/DynamicStitch*
T0*
Tshape0
?
6optimizer/gradients_1/optimizer/Sum_1_grad/BroadcastToBroadcastTo2optimizer/gradients_1/optimizer/Sum_1_grad/Reshape0optimizer/gradients_1/optimizer/Sum_1_grad/Shape*

Tidx0*
T0
_
/optimizer/gradients_1/policy_1/add_2_grad/ShapeShapepolicy_1/pow*
T0*
out_type0
c
1optimizer/gradients_1/policy_1/add_2_grad/Shape_1Shapepolicy_1/mul_1*
T0*
out_type0
?
?optimizer/gradients_1/policy_1/add_2_grad/BroadcastGradientArgsBroadcastGradientArgs/optimizer/gradients_1/policy_1/add_2_grad/Shape1optimizer/gradients_1/policy_1/add_2_grad/Shape_1*
T0
?
-optimizer/gradients_1/policy_1/add_2_grad/SumSumBoptimizer/gradients_1/policy_1/add_3_grad/tuple/control_dependency?optimizer/gradients_1/policy_1/add_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
1optimizer/gradients_1/policy_1/add_2_grad/ReshapeReshape-optimizer/gradients_1/policy_1/add_2_grad/Sum/optimizer/gradients_1/policy_1/add_2_grad/Shape*
T0*
Tshape0
?
/optimizer/gradients_1/policy_1/add_2_grad/Sum_1SumBoptimizer/gradients_1/policy_1/add_3_grad/tuple/control_dependencyAoptimizer/gradients_1/policy_1/add_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
3optimizer/gradients_1/policy_1/add_2_grad/Reshape_1Reshape/optimizer/gradients_1/policy_1/add_2_grad/Sum_11optimizer/gradients_1/policy_1/add_2_grad/Shape_1*
T0*
Tshape0
?
:optimizer/gradients_1/policy_1/add_2_grad/tuple/group_depsNoOp2^optimizer/gradients_1/policy_1/add_2_grad/Reshape4^optimizer/gradients_1/policy_1/add_2_grad/Reshape_1
?
Boptimizer/gradients_1/policy_1/add_2_grad/tuple/control_dependencyIdentity1optimizer/gradients_1/policy_1/add_2_grad/Reshape;^optimizer/gradients_1/policy_1/add_2_grad/tuple/group_deps*
T0*D
_class:
86loc:@optimizer/gradients_1/policy_1/add_2_grad/Reshape
?
Doptimizer/gradients_1/policy_1/add_2_grad/tuple/control_dependency_1Identity3optimizer/gradients_1/policy_1/add_2_grad/Reshape_1;^optimizer/gradients_1/policy_1/add_2_grad/tuple/group_deps*
T0*F
_class<
:8loc:@optimizer/gradients_1/policy_1/add_2_grad/Reshape_1
?
optimizer/gradients_1/AddN_1AddN6optimizer/gradients_1/optimizer/Sum_2_grad/BroadcastTo6optimizer/gradients_1/optimizer/Sum_1_grad/BroadcastTo*
T0*I
_class?
=;loc:@optimizer/gradients_1/optimizer/Sum_2_grad/BroadcastTo*
N
?
Hoptimizer/gradients_1/optimizer/extrinsic_value/BiasAdd_grad/BiasAddGradBiasAddGradoptimizer/gradients_1/AddN_1*
T0*
data_formatNHWC
?
Moptimizer/gradients_1/optimizer/extrinsic_value/BiasAdd_grad/tuple/group_depsNoOp^optimizer/gradients_1/AddN_1I^optimizer/gradients_1/optimizer/extrinsic_value/BiasAdd_grad/BiasAddGrad
?
Uoptimizer/gradients_1/optimizer/extrinsic_value/BiasAdd_grad/tuple/control_dependencyIdentityoptimizer/gradients_1/AddN_1N^optimizer/gradients_1/optimizer/extrinsic_value/BiasAdd_grad/tuple/group_deps*
T0*I
_class?
=;loc:@optimizer/gradients_1/optimizer/Sum_2_grad/BroadcastTo
?
Woptimizer/gradients_1/optimizer/extrinsic_value/BiasAdd_grad/tuple/control_dependency_1IdentityHoptimizer/gradients_1/optimizer/extrinsic_value/BiasAdd_grad/BiasAddGradN^optimizer/gradients_1/optimizer/extrinsic_value/BiasAdd_grad/tuple/group_deps*
T0*[
_classQ
OMloc:@optimizer/gradients_1/optimizer/extrinsic_value/BiasAdd_grad/BiasAddGrad
a
-optimizer/gradients_1/policy_1/pow_grad/ShapeShapepolicy_1/truediv*
T0*
out_type0
a
/optimizer/gradients_1/policy_1/pow_grad/Shape_1Shapepolicy_1/pow/y*
T0*
out_type0
?
=optimizer/gradients_1/policy_1/pow_grad/BroadcastGradientArgsBroadcastGradientArgs-optimizer/gradients_1/policy_1/pow_grad/Shape/optimizer/gradients_1/policy_1/pow_grad/Shape_1*
T0
?
+optimizer/gradients_1/policy_1/pow_grad/mulMulBoptimizer/gradients_1/policy_1/add_2_grad/tuple/control_dependencypolicy_1/pow/y*
T0
Z
-optimizer/gradients_1/policy_1/pow_grad/sub/yConst*
valueB
 *  ??*
dtype0
z
+optimizer/gradients_1/policy_1/pow_grad/subSubpolicy_1/pow/y-optimizer/gradients_1/policy_1/pow_grad/sub/y*
T0
z
+optimizer/gradients_1/policy_1/pow_grad/PowPowpolicy_1/truediv+optimizer/gradients_1/policy_1/pow_grad/sub*
T0
?
-optimizer/gradients_1/policy_1/pow_grad/mul_1Mul+optimizer/gradients_1/policy_1/pow_grad/mul+optimizer/gradients_1/policy_1/pow_grad/Pow*
T0
?
+optimizer/gradients_1/policy_1/pow_grad/SumSum-optimizer/gradients_1/policy_1/pow_grad/mul_1=optimizer/gradients_1/policy_1/pow_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
/optimizer/gradients_1/policy_1/pow_grad/ReshapeReshape+optimizer/gradients_1/policy_1/pow_grad/Sum-optimizer/gradients_1/policy_1/pow_grad/Shape*
T0*
Tshape0
^
1optimizer/gradients_1/policy_1/pow_grad/Greater/yConst*
valueB
 *    *
dtype0
?
/optimizer/gradients_1/policy_1/pow_grad/GreaterGreaterpolicy_1/truediv1optimizer/gradients_1/policy_1/pow_grad/Greater/y*
T0
k
7optimizer/gradients_1/policy_1/pow_grad/ones_like/ShapeShapepolicy_1/truediv*
T0*
out_type0
d
7optimizer/gradients_1/policy_1/pow_grad/ones_like/ConstConst*
valueB
 *  ??*
dtype0
?
1optimizer/gradients_1/policy_1/pow_grad/ones_likeFill7optimizer/gradients_1/policy_1/pow_grad/ones_like/Shape7optimizer/gradients_1/policy_1/pow_grad/ones_like/Const*
T0*

index_type0
?
.optimizer/gradients_1/policy_1/pow_grad/SelectSelect/optimizer/gradients_1/policy_1/pow_grad/Greaterpolicy_1/truediv1optimizer/gradients_1/policy_1/pow_grad/ones_like*
T0
k
+optimizer/gradients_1/policy_1/pow_grad/LogLog.optimizer/gradients_1/policy_1/pow_grad/Select*
T0
Z
2optimizer/gradients_1/policy_1/pow_grad/zeros_like	ZerosLikepolicy_1/truediv*
T0
?
0optimizer/gradients_1/policy_1/pow_grad/Select_1Select/optimizer/gradients_1/policy_1/pow_grad/Greater+optimizer/gradients_1/policy_1/pow_grad/Log2optimizer/gradients_1/policy_1/pow_grad/zeros_like*
T0
?
-optimizer/gradients_1/policy_1/pow_grad/mul_2MulBoptimizer/gradients_1/policy_1/add_2_grad/tuple/control_dependencypolicy_1/pow*
T0
?
-optimizer/gradients_1/policy_1/pow_grad/mul_3Mul-optimizer/gradients_1/policy_1/pow_grad/mul_20optimizer/gradients_1/policy_1/pow_grad/Select_1*
T0
?
-optimizer/gradients_1/policy_1/pow_grad/Sum_1Sum-optimizer/gradients_1/policy_1/pow_grad/mul_3?optimizer/gradients_1/policy_1/pow_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
1optimizer/gradients_1/policy_1/pow_grad/Reshape_1Reshape-optimizer/gradients_1/policy_1/pow_grad/Sum_1/optimizer/gradients_1/policy_1/pow_grad/Shape_1*
T0*
Tshape0
?
8optimizer/gradients_1/policy_1/pow_grad/tuple/group_depsNoOp0^optimizer/gradients_1/policy_1/pow_grad/Reshape2^optimizer/gradients_1/policy_1/pow_grad/Reshape_1
?
@optimizer/gradients_1/policy_1/pow_grad/tuple/control_dependencyIdentity/optimizer/gradients_1/policy_1/pow_grad/Reshape9^optimizer/gradients_1/policy_1/pow_grad/tuple/group_deps*
T0*B
_class8
64loc:@optimizer/gradients_1/policy_1/pow_grad/Reshape
?
Boptimizer/gradients_1/policy_1/pow_grad/tuple/control_dependency_1Identity1optimizer/gradients_1/policy_1/pow_grad/Reshape_19^optimizer/gradients_1/policy_1/pow_grad/tuple/group_deps*
T0*D
_class:
86loc:@optimizer/gradients_1/policy_1/pow_grad/Reshape_1
?
-optimizer/gradients_1/policy_1/mul_1_grad/MulMulDoptimizer/gradients_1/policy_1/add_2_grad/tuple/control_dependency_1policy_1/clip_by_value*
T0
m
?optimizer/gradients_1/policy_1/mul_1_grad/Sum/reduction_indicesConst*
valueB: *
dtype0
?
-optimizer/gradients_1/policy_1/mul_1_grad/SumSum-optimizer/gradients_1/policy_1/mul_1_grad/Mul?optimizer/gradients_1/policy_1/mul_1_grad/Sum/reduction_indices*

Tidx0*
	keep_dims( *
T0
`
7optimizer/gradients_1/policy_1/mul_1_grad/Reshape/shapeConst*
valueB *
dtype0
?
1optimizer/gradients_1/policy_1/mul_1_grad/ReshapeReshape-optimizer/gradients_1/policy_1/mul_1_grad/Sum7optimizer/gradients_1/policy_1/mul_1_grad/Reshape/shape*
T0*
Tshape0
?
/optimizer/gradients_1/policy_1/mul_1_grad/Mul_1Mulpolicy_1/mul_1/xDoptimizer/gradients_1/policy_1/add_2_grad/tuple/control_dependency_1*
T0
?
:optimizer/gradients_1/policy_1/mul_1_grad/tuple/group_depsNoOp0^optimizer/gradients_1/policy_1/mul_1_grad/Mul_12^optimizer/gradients_1/policy_1/mul_1_grad/Reshape
?
Boptimizer/gradients_1/policy_1/mul_1_grad/tuple/control_dependencyIdentity1optimizer/gradients_1/policy_1/mul_1_grad/Reshape;^optimizer/gradients_1/policy_1/mul_1_grad/tuple/group_deps*
T0*D
_class:
86loc:@optimizer/gradients_1/policy_1/mul_1_grad/Reshape
?
Doptimizer/gradients_1/policy_1/mul_1_grad/tuple/control_dependency_1Identity/optimizer/gradients_1/policy_1/mul_1_grad/Mul_1;^optimizer/gradients_1/policy_1/mul_1_grad/tuple/group_deps*
T0*B
_class8
64loc:@optimizer/gradients_1/policy_1/mul_1_grad/Mul_1
?
Boptimizer/gradients_1/optimizer/extrinsic_value/MatMul_grad/MatMulMatMulUoptimizer/gradients_1/optimizer/extrinsic_value/BiasAdd_grad/tuple/control_dependency&optimizer//extrinsic_value/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
Doptimizer/gradients_1/optimizer/extrinsic_value/MatMul_grad/MatMul_1MatMuloptimizer/concat/concatUoptimizer/gradients_1/optimizer/extrinsic_value/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
Loptimizer/gradients_1/optimizer/extrinsic_value/MatMul_grad/tuple/group_depsNoOpC^optimizer/gradients_1/optimizer/extrinsic_value/MatMul_grad/MatMulE^optimizer/gradients_1/optimizer/extrinsic_value/MatMul_grad/MatMul_1
?
Toptimizer/gradients_1/optimizer/extrinsic_value/MatMul_grad/tuple/control_dependencyIdentityBoptimizer/gradients_1/optimizer/extrinsic_value/MatMul_grad/MatMulM^optimizer/gradients_1/optimizer/extrinsic_value/MatMul_grad/tuple/group_deps*
T0*U
_classK
IGloc:@optimizer/gradients_1/optimizer/extrinsic_value/MatMul_grad/MatMul
?
Voptimizer/gradients_1/optimizer/extrinsic_value/MatMul_grad/tuple/control_dependency_1IdentityDoptimizer/gradients_1/optimizer/extrinsic_value/MatMul_grad/MatMul_1M^optimizer/gradients_1/optimizer/extrinsic_value/MatMul_grad/tuple/group_deps*
T0*W
_classM
KIloc:@optimizer/gradients_1/optimizer/extrinsic_value/MatMul_grad/MatMul_1
a
1optimizer/gradients_1/policy_1/truediv_grad/ShapeShapepolicy_1/sub*
T0*
out_type0
a
3optimizer/gradients_1/policy_1/truediv_grad/Shape_1Const*
valueB:*
dtype0
?
Aoptimizer/gradients_1/policy_1/truediv_grad/BroadcastGradientArgsBroadcastGradientArgs1optimizer/gradients_1/policy_1/truediv_grad/Shape3optimizer/gradients_1/policy_1/truediv_grad/Shape_1*
T0
?
3optimizer/gradients_1/policy_1/truediv_grad/RealDivRealDiv@optimizer/gradients_1/policy_1/pow_grad/tuple/control_dependencypolicy_1/add_1*
T0
?
/optimizer/gradients_1/policy_1/truediv_grad/SumSum3optimizer/gradients_1/policy_1/truediv_grad/RealDivAoptimizer/gradients_1/policy_1/truediv_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
3optimizer/gradients_1/policy_1/truediv_grad/ReshapeReshape/optimizer/gradients_1/policy_1/truediv_grad/Sum1optimizer/gradients_1/policy_1/truediv_grad/Shape*
T0*
Tshape0
M
/optimizer/gradients_1/policy_1/truediv_grad/NegNegpolicy_1/sub*
T0
?
5optimizer/gradients_1/policy_1/truediv_grad/RealDiv_1RealDiv/optimizer/gradients_1/policy_1/truediv_grad/Negpolicy_1/add_1*
T0
?
5optimizer/gradients_1/policy_1/truediv_grad/RealDiv_2RealDiv5optimizer/gradients_1/policy_1/truediv_grad/RealDiv_1policy_1/add_1*
T0
?
/optimizer/gradients_1/policy_1/truediv_grad/mulMul@optimizer/gradients_1/policy_1/pow_grad/tuple/control_dependency5optimizer/gradients_1/policy_1/truediv_grad/RealDiv_2*
T0
?
1optimizer/gradients_1/policy_1/truediv_grad/Sum_1Sum/optimizer/gradients_1/policy_1/truediv_grad/mulCoptimizer/gradients_1/policy_1/truediv_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
5optimizer/gradients_1/policy_1/truediv_grad/Reshape_1Reshape1optimizer/gradients_1/policy_1/truediv_grad/Sum_13optimizer/gradients_1/policy_1/truediv_grad/Shape_1*
T0*
Tshape0
?
<optimizer/gradients_1/policy_1/truediv_grad/tuple/group_depsNoOp4^optimizer/gradients_1/policy_1/truediv_grad/Reshape6^optimizer/gradients_1/policy_1/truediv_grad/Reshape_1
?
Doptimizer/gradients_1/policy_1/truediv_grad/tuple/control_dependencyIdentity3optimizer/gradients_1/policy_1/truediv_grad/Reshape=^optimizer/gradients_1/policy_1/truediv_grad/tuple/group_deps*
T0*F
_class<
:8loc:@optimizer/gradients_1/policy_1/truediv_grad/Reshape
?
Foptimizer/gradients_1/policy_1/truediv_grad/tuple/control_dependency_1Identity5optimizer/gradients_1/policy_1/truediv_grad/Reshape_1=^optimizer/gradients_1/policy_1/truediv_grad/tuple/group_deps*
T0*H
_class>
<:loc:@optimizer/gradients_1/policy_1/truediv_grad/Reshape_1
f
-optimizer/gradients_1/policy_1/sub_grad/ShapeShapepolicy_1/StopGradient*
T0*
out_type0
f
/optimizer/gradients_1/policy_1/sub_grad/Shape_1Shapepolicy_1/mu/BiasAdd*
T0*
out_type0
?
=optimizer/gradients_1/policy_1/sub_grad/BroadcastGradientArgsBroadcastGradientArgs-optimizer/gradients_1/policy_1/sub_grad/Shape/optimizer/gradients_1/policy_1/sub_grad/Shape_1*
T0
?
+optimizer/gradients_1/policy_1/sub_grad/SumSumDoptimizer/gradients_1/policy_1/truediv_grad/tuple/control_dependency=optimizer/gradients_1/policy_1/sub_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
/optimizer/gradients_1/policy_1/sub_grad/ReshapeReshape+optimizer/gradients_1/policy_1/sub_grad/Sum-optimizer/gradients_1/policy_1/sub_grad/Shape*
T0*
Tshape0
?
+optimizer/gradients_1/policy_1/sub_grad/NegNegDoptimizer/gradients_1/policy_1/truediv_grad/tuple/control_dependency*
T0
?
-optimizer/gradients_1/policy_1/sub_grad/Sum_1Sum+optimizer/gradients_1/policy_1/sub_grad/Neg?optimizer/gradients_1/policy_1/sub_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
1optimizer/gradients_1/policy_1/sub_grad/Reshape_1Reshape-optimizer/gradients_1/policy_1/sub_grad/Sum_1/optimizer/gradients_1/policy_1/sub_grad/Shape_1*
T0*
Tshape0
?
8optimizer/gradients_1/policy_1/sub_grad/tuple/group_depsNoOp0^optimizer/gradients_1/policy_1/sub_grad/Reshape2^optimizer/gradients_1/policy_1/sub_grad/Reshape_1
?
@optimizer/gradients_1/policy_1/sub_grad/tuple/control_dependencyIdentity/optimizer/gradients_1/policy_1/sub_grad/Reshape9^optimizer/gradients_1/policy_1/sub_grad/tuple/group_deps*
T0*B
_class8
64loc:@optimizer/gradients_1/policy_1/sub_grad/Reshape
?
Boptimizer/gradients_1/policy_1/sub_grad/tuple/control_dependency_1Identity1optimizer/gradients_1/policy_1/sub_grad/Reshape_19^optimizer/gradients_1/policy_1/sub_grad/tuple/group_deps*
T0*D
_class:
86loc:@optimizer/gradients_1/policy_1/sub_grad/Reshape_1
p
Boptimizer/gradients_1/policy_1/add_1_grad/BroadcastGradientArgs/s0Const*
valueB:*
dtype0
k
Boptimizer/gradients_1/policy_1/add_1_grad/BroadcastGradientArgs/s1Const*
valueB *
dtype0
?
?optimizer/gradients_1/policy_1/add_1_grad/BroadcastGradientArgsBroadcastGradientArgsBoptimizer/gradients_1/policy_1/add_1_grad/BroadcastGradientArgs/s0Boptimizer/gradients_1/policy_1/add_1_grad/BroadcastGradientArgs/s1*
T0
m
?optimizer/gradients_1/policy_1/add_1_grad/Sum/reduction_indicesConst*
valueB: *
dtype0
?
-optimizer/gradients_1/policy_1/add_1_grad/SumSumFoptimizer/gradients_1/policy_1/truediv_grad/tuple/control_dependency_1?optimizer/gradients_1/policy_1/add_1_grad/Sum/reduction_indices*

Tidx0*
	keep_dims( *
T0
`
7optimizer/gradients_1/policy_1/add_1_grad/Reshape/shapeConst*
valueB *
dtype0
?
1optimizer/gradients_1/policy_1/add_1_grad/ReshapeReshape-optimizer/gradients_1/policy_1/add_1_grad/Sum7optimizer/gradients_1/policy_1/add_1_grad/Reshape/shape*
T0*
Tshape0
?
:optimizer/gradients_1/policy_1/add_1_grad/tuple/group_depsNoOp2^optimizer/gradients_1/policy_1/add_1_grad/ReshapeG^optimizer/gradients_1/policy_1/truediv_grad/tuple/control_dependency_1
?
Boptimizer/gradients_1/policy_1/add_1_grad/tuple/control_dependencyIdentityFoptimizer/gradients_1/policy_1/truediv_grad/tuple/control_dependency_1;^optimizer/gradients_1/policy_1/add_1_grad/tuple/group_deps*
T0*H
_class>
<:loc:@optimizer/gradients_1/policy_1/truediv_grad/Reshape_1
?
Doptimizer/gradients_1/policy_1/add_1_grad/tuple/control_dependency_1Identity1optimizer/gradients_1/policy_1/add_1_grad/Reshape;^optimizer/gradients_1/policy_1/add_1_grad/tuple/group_deps*
T0*D
_class:
86loc:@optimizer/gradients_1/policy_1/add_1_grad/Reshape
?
qoptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/ShapeShapeToptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd*
T0*
out_type0
?
soptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Shape_1ShapeToptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Sigmoid*
T0*
out_type0
?
?optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsqoptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Shapesoptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Shape_1*
T0
?
ooptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/MulMulToptimizer/gradients_1/optimizer/extrinsic_value/MatMul_grad/tuple/control_dependencyToptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Sigmoid*
T0
?
ooptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/SumSumooptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Mul?optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
soptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/ReshapeReshapeooptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Sumqoptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Shape*
T0*
Tshape0
?
qoptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Mul_1MulToptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAddToptimizer/gradients_1/optimizer/extrinsic_value/MatMul_grad/tuple/control_dependency*
T0
?
qoptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Sum_1Sumqoptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Mul_1?optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
uoptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape_1Reshapeqoptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Sum_1soptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Shape_1*
T0*
Tshape0
?
|optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/tuple/group_depsNoOpt^optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshapev^optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape_1
?
?optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/tuple/control_dependencyIdentitysoptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape}^optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/tuple/group_deps*
T0*?
_class|
zxloc:@optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape
?
?optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/tuple/control_dependency_1Identityuoptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape_1}^optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/tuple/group_deps*
T0*?
_class~
|zloc:@optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape_1
?
{optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Sigmoid_grad/SigmoidGradSigmoidGradToptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Sigmoid?optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/tuple/control_dependency_1*
T0
?
optimizer/gradients_1/AddN_2AddN?optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/tuple/control_dependency{optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Sigmoid_grad/SigmoidGrad*
T0*?
_class|
zxloc:@optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape*
N
?
{optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradoptimizer/gradients_1/AddN_2*
T0*
data_formatNHWC
?
?optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^optimizer/gradients_1/AddN_2|^optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/BiasAddGrad
?
?optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentityoptimizer/gradients_1/AddN_2?^optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*?
_class|
zxloc:@optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape
?
?optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/control_dependency_1Identity{optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/BiasAddGrad?^optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*?
_class?
??loc:@optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/BiasAddGrad
?
:optimizer/gradients_1/policy_1/mu/BiasAdd_grad/BiasAddGradBiasAddGradBoptimizer/gradients_1/policy_1/sub_grad/tuple/control_dependency_1*
T0*
data_formatNHWC
?
?optimizer/gradients_1/policy_1/mu/BiasAdd_grad/tuple/group_depsNoOp;^optimizer/gradients_1/policy_1/mu/BiasAdd_grad/BiasAddGradC^optimizer/gradients_1/policy_1/sub_grad/tuple/control_dependency_1
?
Goptimizer/gradients_1/policy_1/mu/BiasAdd_grad/tuple/control_dependencyIdentityBoptimizer/gradients_1/policy_1/sub_grad/tuple/control_dependency_1@^optimizer/gradients_1/policy_1/mu/BiasAdd_grad/tuple/group_deps*
T0*D
_class:
86loc:@optimizer/gradients_1/policy_1/sub_grad/Reshape_1
?
Ioptimizer/gradients_1/policy_1/mu/BiasAdd_grad/tuple/control_dependency_1Identity:optimizer/gradients_1/policy_1/mu/BiasAdd_grad/BiasAddGrad@^optimizer/gradients_1/policy_1/mu/BiasAdd_grad/tuple/group_deps*
T0*M
_classC
A?loc:@optimizer/gradients_1/policy_1/mu/BiasAdd_grad/BiasAddGrad
?
uoptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMulMatMul?optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/control_dependencyYoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
woptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMul_1MatMulPoptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul?optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/group_depsNoOpv^optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMulx^optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMul_1
?
?optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/control_dependencyIdentityuoptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMul?^optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/group_deps*
T0*?
_class~
|zloc:@optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMul
?
?optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/control_dependency_1Identitywoptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMul_1?^optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/group_deps*
T0*?
_class?
~|loc:@optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMul_1
?
4optimizer/gradients_1/policy_1/mu/MatMul_grad/MatMulMatMulGoptimizer/gradients_1/policy_1/mu/BiasAdd_grad/tuple/control_dependencypolicy/mu/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
6optimizer/gradients_1/policy_1/mu/MatMul_grad/MatMul_1MatMulpolicy/concat/concatGoptimizer/gradients_1/policy_1/mu/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
>optimizer/gradients_1/policy_1/mu/MatMul_grad/tuple/group_depsNoOp5^optimizer/gradients_1/policy_1/mu/MatMul_grad/MatMul7^optimizer/gradients_1/policy_1/mu/MatMul_grad/MatMul_1
?
Foptimizer/gradients_1/policy_1/mu/MatMul_grad/tuple/control_dependencyIdentity4optimizer/gradients_1/policy_1/mu/MatMul_grad/MatMul?^optimizer/gradients_1/policy_1/mu/MatMul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@optimizer/gradients_1/policy_1/mu/MatMul_grad/MatMul
?
Hoptimizer/gradients_1/policy_1/mu/MatMul_grad/tuple/control_dependency_1Identity6optimizer/gradients_1/policy_1/mu/MatMul_grad/MatMul_1?^optimizer/gradients_1/policy_1/mu/MatMul_grad/tuple/group_deps*
T0*I
_class?
=;loc:@optimizer/gradients_1/policy_1/mu/MatMul_grad/MatMul_1
?
+optimizer/gradients_1/policy_1/Exp_grad/mulMulBoptimizer/gradients_1/policy_1/add_1_grad/tuple/control_dependencypolicy_1/Exp*
T0
?
qoptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/ShapeShapeToptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd*
T0*
out_type0
?
soptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape_1ShapeToptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid*
T0*
out_type0
?
?optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsqoptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shapesoptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape_1*
T0
?
ooptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/MulMul?optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/control_dependencyToptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid*
T0
?
ooptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/SumSumooptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Mul?optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
soptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/ReshapeReshapeooptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Sumqoptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape*
T0*
Tshape0
?
qoptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Mul_1MulToptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd?optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/control_dependency*
T0
?
qoptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Sum_1Sumqoptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Mul_1?optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
uoptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape_1Reshapeqoptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Sum_1soptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
?
|optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/group_depsNoOpt^optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshapev^optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape_1
?
?optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependencyIdentitysoptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape}^optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/group_deps*
T0*?
_class|
zxloc:@optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape
?
?optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependency_1Identityuoptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape_1}^optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/group_deps*
T0*?
_class~
|zloc:@optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape_1
?
optimizer/gradients_1/AddN_3AddNDoptimizer/gradients_1/policy_1/mul_3_grad/tuple/control_dependency_1Doptimizer/gradients_1/policy_1/mul_1_grad/tuple/control_dependency_1+optimizer/gradients_1/policy_1/Exp_grad/mul*
T0*B
_class8
64loc:@optimizer/gradients_1/policy_1/mul_3_grad/Mul_1*
N
e
7optimizer/gradients_1/policy_1/clip_by_value_grad/ShapeConst*
valueB:*
dtype0
b
9optimizer/gradients_1/policy_1/clip_by_value_grad/Shape_1Const*
valueB *
dtype0
g
9optimizer/gradients_1/policy_1/clip_by_value_grad/Shape_2Const*
valueB:*
dtype0
j
=optimizer/gradients_1/policy_1/clip_by_value_grad/zeros/ConstConst*
valueB
 *    *
dtype0
?
7optimizer/gradients_1/policy_1/clip_by_value_grad/zerosFill9optimizer/gradients_1/policy_1/clip_by_value_grad/Shape_2=optimizer/gradients_1/policy_1/clip_by_value_grad/zeros/Const*
T0*

index_type0
?
>optimizer/gradients_1/policy_1/clip_by_value_grad/GreaterEqualGreaterEqualpolicy_1/clip_by_value/Minimumpolicy_1/clip_by_value/y*
T0
?
Goptimizer/gradients_1/policy_1/clip_by_value_grad/BroadcastGradientArgsBroadcastGradientArgs7optimizer/gradients_1/policy_1/clip_by_value_grad/Shape9optimizer/gradients_1/policy_1/clip_by_value_grad/Shape_1*
T0
?
:optimizer/gradients_1/policy_1/clip_by_value_grad/SelectV2SelectV2>optimizer/gradients_1/policy_1/clip_by_value_grad/GreaterEqualoptimizer/gradients_1/AddN_37optimizer/gradients_1/policy_1/clip_by_value_grad/zeros*
T0
?
5optimizer/gradients_1/policy_1/clip_by_value_grad/SumSum:optimizer/gradients_1/policy_1/clip_by_value_grad/SelectV2Goptimizer/gradients_1/policy_1/clip_by_value_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
9optimizer/gradients_1/policy_1/clip_by_value_grad/ReshapeReshape5optimizer/gradients_1/policy_1/clip_by_value_grad/Sum7optimizer/gradients_1/policy_1/clip_by_value_grad/Shape*
T0*
Tshape0
?
<optimizer/gradients_1/policy_1/clip_by_value_grad/SelectV2_1SelectV2>optimizer/gradients_1/policy_1/clip_by_value_grad/GreaterEqual7optimizer/gradients_1/policy_1/clip_by_value_grad/zerosoptimizer/gradients_1/AddN_3*
T0
?
7optimizer/gradients_1/policy_1/clip_by_value_grad/Sum_1Sum<optimizer/gradients_1/policy_1/clip_by_value_grad/SelectV2_1Ioptimizer/gradients_1/policy_1/clip_by_value_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
;optimizer/gradients_1/policy_1/clip_by_value_grad/Reshape_1Reshape7optimizer/gradients_1/policy_1/clip_by_value_grad/Sum_19optimizer/gradients_1/policy_1/clip_by_value_grad/Shape_1*
T0*
Tshape0
?
Boptimizer/gradients_1/policy_1/clip_by_value_grad/tuple/group_depsNoOp:^optimizer/gradients_1/policy_1/clip_by_value_grad/Reshape<^optimizer/gradients_1/policy_1/clip_by_value_grad/Reshape_1
?
Joptimizer/gradients_1/policy_1/clip_by_value_grad/tuple/control_dependencyIdentity9optimizer/gradients_1/policy_1/clip_by_value_grad/ReshapeC^optimizer/gradients_1/policy_1/clip_by_value_grad/tuple/group_deps*
T0*L
_classB
@>loc:@optimizer/gradients_1/policy_1/clip_by_value_grad/Reshape
?
Loptimizer/gradients_1/policy_1/clip_by_value_grad/tuple/control_dependency_1Identity;optimizer/gradients_1/policy_1/clip_by_value_grad/Reshape_1C^optimizer/gradients_1/policy_1/clip_by_value_grad/tuple/group_deps*
T0*N
_classD
B@loc:@optimizer/gradients_1/policy_1/clip_by_value_grad/Reshape_1
?
{optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGradToptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid?optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
?
noptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/ShapeShapeQpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd*
T0*
out_type0
?
poptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Shape_1ShapeQpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Sigmoid*
T0*
out_type0
?
~optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsnoptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Shapepoptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Shape_1*
T0
?
loptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/MulMulFoptimizer/gradients_1/policy_1/mu/MatMul_grad/tuple/control_dependencyQpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Sigmoid*
T0
?
loptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/SumSumloptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Mul~optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
poptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/ReshapeReshapeloptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Sumnoptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Shape*
T0*
Tshape0
?
noptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Mul_1MulQpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAddFoptimizer/gradients_1/policy_1/mu/MatMul_grad/tuple/control_dependency*
T0
?
noptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Sum_1Sumnoptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Mul_1?optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
roptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape_1Reshapenoptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Sum_1poptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Shape_1*
T0*
Tshape0
?
yoptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/tuple/group_depsNoOpq^optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshapes^optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape_1
?
?optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/tuple/control_dependencyIdentitypoptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshapez^optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/tuple/group_deps*
T0*?
_classy
wuloc:@optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape
?
?optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/tuple/control_dependency_1Identityroptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape_1z^optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/tuple/group_deps*
T0*?
_class{
ywloc:@optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape_1
m
?optimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/ShapeConst*
valueB:*
dtype0
j
Aoptimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/Shape_1Const*
valueB *
dtype0
o
Aoptimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/Shape_2Const*
valueB:*
dtype0
r
Eoptimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
?
?optimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/zerosFillAoptimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/Shape_2Eoptimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/zeros/Const*
T0*

index_type0
?
Coptimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/LessEqual	LessEqualpolicy/log_std/read policy_1/clip_by_value/Minimum/y*
T0
?
Ooptimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs?optimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/ShapeAoptimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/Shape_1*
T0
?
Boptimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/SelectV2SelectV2Coptimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/LessEqualJoptimizer/gradients_1/policy_1/clip_by_value_grad/tuple/control_dependency?optimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/zeros*
T0
?
=optimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/SumSumBoptimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/SelectV2Ooptimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
Aoptimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/ReshapeReshape=optimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/Sum?optimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/Shape*
T0*
Tshape0
?
Doptimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/SelectV2_1SelectV2Coptimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/LessEqual?optimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/zerosJoptimizer/gradients_1/policy_1/clip_by_value_grad/tuple/control_dependency*
T0
?
?optimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/Sum_1SumDoptimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/SelectV2_1Qoptimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
Coptimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/Reshape_1Reshape?optimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/Sum_1Aoptimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/Shape_1*
T0*
Tshape0
?
Joptimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/tuple/group_depsNoOpB^optimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/ReshapeD^optimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/Reshape_1
?
Roptimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/tuple/control_dependencyIdentityAoptimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/ReshapeK^optimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/tuple/group_deps*
T0*T
_classJ
HFloc:@optimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/Reshape
?
Toptimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/tuple/control_dependency_1IdentityCoptimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/Reshape_1K^optimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/tuple/group_deps*
T0*V
_classL
JHloc:@optimizer/gradients_1/policy_1/clip_by_value/Minimum_grad/Reshape_1
?
optimizer/gradients_1/AddN_4AddN?optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependency{optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*?
_class|
zxloc:@optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape*
N
?
{optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradoptimizer/gradients_1/AddN_4*
T0*
data_formatNHWC
?
?optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^optimizer/gradients_1/AddN_4|^optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGrad
?
?optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentityoptimizer/gradients_1/AddN_4?^optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*?
_class|
zxloc:@optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape
?
?optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependency_1Identity{optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGrad?^optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*?
_class?
??loc:@optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGrad
?
xoptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Sigmoid_grad/SigmoidGradSigmoidGradQpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Sigmoid?optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/tuple/control_dependency_1*
T0
?
uoptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMulMatMul?optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependencyYoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
woptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul_1MatMul/optimizer/main_graph_0_encoder0/flatten/Reshape?optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/group_depsNoOpv^optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMulx^optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul_1
?
?optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/control_dependencyIdentityuoptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul?^optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/group_deps*
T0*?
_class~
|zloc:@optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul
?
?optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/control_dependency_1Identitywoptimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul_1?^optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/group_deps*
T0*?
_class?
~|loc:@optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul_1
?
optimizer/gradients_1/AddN_5AddN?optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/tuple/control_dependencyxoptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Sigmoid_grad/SigmoidGrad*
T0*?
_classy
wuloc:@optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape*
N
?
xoptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradoptimizer/gradients_1/AddN_5*
T0*
data_formatNHWC
?
}optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^optimizer/gradients_1/AddN_5y^optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/BiasAddGrad
?
?optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentityoptimizer/gradients_1/AddN_5~^optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*?
_classy
wuloc:@optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape
?
?optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/control_dependency_1Identityxoptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/BiasAddGrad~^optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*?
_class?
}loc:@optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/BiasAddGrad
?
Poptimizer/gradients_1/optimizer/main_graph_0_encoder0/flatten/Reshape_grad/ShapeShape*optimizer/main_graph_0_encoder0/conv_2/Elu*
T0*
out_type0
?
Roptimizer/gradients_1/optimizer/main_graph_0_encoder0/flatten/Reshape_grad/ReshapeReshape?optimizer/gradients_1/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/control_dependencyPoptimizer/gradients_1/optimizer/main_graph_0_encoder0/flatten/Reshape_grad/Shape*
T0*
Tshape0
?
roptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMulMatMul?optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/control_dependencyUpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
toptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMul_1MatMulMpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul?optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
|optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/group_depsNoOps^optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMulu^optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMul_1
?
?optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/control_dependencyIdentityroptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMul}^optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/group_deps*
T0*?
_class{
ywloc:@optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMul
?
?optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/control_dependency_1Identitytoptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMul_1}^optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/group_deps*
T0*?
_class}
{yloc:@optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMul_1
?
Moptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/Elu_grad/EluGradEluGradRoptimizer/gradients_1/optimizer/main_graph_0_encoder0/flatten/Reshape_grad/Reshape*optimizer/main_graph_0_encoder0/conv_2/Elu*
T0
?
noptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/ShapeShapeQpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd*
T0*
out_type0
?
poptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape_1ShapeQpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid*
T0*
out_type0
?
~optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsnoptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shapepoptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape_1*
T0
?
loptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/MulMul?optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/control_dependencyQpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid*
T0
?
loptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/SumSumloptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Mul~optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
poptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/ReshapeReshapeloptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Sumnoptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape*
T0*
Tshape0
?
noptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Mul_1MulQpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd?optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/control_dependency*
T0
?
noptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Sum_1Sumnoptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Mul_1?optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
roptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape_1Reshapenoptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Sum_1poptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
?
yoptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/group_depsNoOpq^optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshapes^optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape_1
?
?optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependencyIdentitypoptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshapez^optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/group_deps*
T0*?
_classy
wuloc:@optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape
?
?optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependency_1Identityroptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape_1z^optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/group_deps*
T0*?
_class{
ywloc:@optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape_1
?
Uoptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGradBiasAddGradMoptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/Elu_grad/EluGrad*
T0*
data_formatNHWC
?
Zoptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/group_depsNoOpV^optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGradN^optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/Elu_grad/EluGrad
?
boptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependencyIdentityMoptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/Elu_grad/EluGrad[^optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/group_deps*
T0*`
_classV
TRloc:@optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/Elu_grad/EluGrad
?
doptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency_1IdentityUoptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGrad[^optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/group_deps*
T0*h
_class^
\Zloc:@optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGrad
?
xoptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGradQpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid?optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
?
Ooptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/ShapeNShapeN*optimizer/main_graph_0_encoder0/conv_1/Elu3optimizer//main_graph_0_encoder0/conv_2/kernel/read*
T0*
out_type0*
N
?
\optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInputOoptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/ShapeN3optimizer//main_graph_0_encoder0/conv_2/kernel/readboptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingVALID
?
]optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilter*optimizer/main_graph_0_encoder0/conv_1/EluQoptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/ShapeN:1boptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingVALID
?
Yoptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/group_depsNoOp^^optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilter]^optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInput
?
aoptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/control_dependencyIdentity\optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInputZ^optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/group_deps*
T0*o
_classe
caloc:@optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInput
?
coptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/control_dependency_1Identity]optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilterZ^optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/group_deps*
T0*p
_classf
dbloc:@optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilter
?
optimizer/gradients_1/AddN_6AddN?optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependencyxoptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*?
_classy
wuloc:@optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape*
N
?
xoptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradoptimizer/gradients_1/AddN_6*
T0*
data_formatNHWC
?
}optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^optimizer/gradients_1/AddN_6y^optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGrad
?
?optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentityoptimizer/gradients_1/AddN_6~^optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*?
_classy
wuloc:@optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape
?
?optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependency_1Identityxoptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGrad~^optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*?
_class?
}loc:@optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGrad
?
Moptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/Elu_grad/EluGradEluGradaoptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/control_dependency*optimizer/main_graph_0_encoder0/conv_1/Elu*
T0
?
roptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMulMatMul?optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependencyUpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
toptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul_1MatMul,policy/main_graph_0_encoder0/flatten/Reshape?optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
|optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/group_depsNoOps^optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMulu^optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul_1
?
?optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/control_dependencyIdentityroptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul}^optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/group_deps*
T0*?
_class{
ywloc:@optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul
?
?optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/control_dependency_1Identitytoptimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul_1}^optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/group_deps*
T0*?
_class}
{yloc:@optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul_1
?
Uoptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGradBiasAddGradMoptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/Elu_grad/EluGrad*
T0*
data_formatNHWC
?
Zoptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/group_depsNoOpV^optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGradN^optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/Elu_grad/EluGrad
?
boptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependencyIdentityMoptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/Elu_grad/EluGrad[^optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/group_deps*
T0*`
_classV
TRloc:@optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/Elu_grad/EluGrad
?
doptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency_1IdentityUoptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGrad[^optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/group_deps*
T0*h
_class^
\Zloc:@optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGrad
?
Moptimizer/gradients_1/policy/main_graph_0_encoder0/flatten/Reshape_grad/ShapeShape'policy/main_graph_0_encoder0/conv_2/Elu*
T0*
out_type0
?
Ooptimizer/gradients_1/policy/main_graph_0_encoder0/flatten/Reshape_grad/ReshapeReshape?optimizer/gradients_1/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/control_dependencyMoptimizer/gradients_1/policy/main_graph_0_encoder0/flatten/Reshape_grad/Shape*
T0*
Tshape0
?
Ooptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/ShapeNShapeNvisual_observation_03optimizer//main_graph_0_encoder0/conv_1/kernel/read*
T0*
out_type0*
N
?
\optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInputOoptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/ShapeN3optimizer//main_graph_0_encoder0/conv_1/kernel/readboptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingVALID
?
]optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFiltervisual_observation_0Qoptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/ShapeN:1boptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingVALID
?
Yoptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/group_depsNoOp^^optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilter]^optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInput
?
aoptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/control_dependencyIdentity\optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInputZ^optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/group_deps*
T0*o
_classe
caloc:@optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInput
?
coptimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/control_dependency_1Identity]optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilterZ^optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/group_deps*
T0*p
_classf
dbloc:@optimizer/gradients_1/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilter
?
Joptimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/Elu_grad/EluGradEluGradOoptimizer/gradients_1/policy/main_graph_0_encoder0/flatten/Reshape_grad/Reshape'policy/main_graph_0_encoder0/conv_2/Elu*
T0
?
Roptimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGradBiasAddGradJoptimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/Elu_grad/EluGrad*
T0*
data_formatNHWC
?
Woptimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/group_depsNoOpS^optimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGradK^optimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/Elu_grad/EluGrad
?
_optimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependencyIdentityJoptimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/Elu_grad/EluGradX^optimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/group_deps*
T0*]
_classS
QOloc:@optimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/Elu_grad/EluGrad
?
aoptimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency_1IdentityRoptimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGradX^optimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/group_deps*
T0*e
_class[
YWloc:@optimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGrad
?
Loptimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/ShapeNShapeN'policy/main_graph_0_encoder0/conv_1/Elu/policy/main_graph_0_encoder0/conv_2/kernel/read*
T0*
out_type0*
N
?
Yoptimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInputLoptimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/ShapeN/policy/main_graph_0_encoder0/conv_2/kernel/read_optimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingVALID
?
Zoptimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilter'policy/main_graph_0_encoder0/conv_1/EluNoptimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/ShapeN:1_optimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingVALID
?
Voptimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/group_depsNoOp[^optimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilterZ^optimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInput
?
^optimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/control_dependencyIdentityYoptimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInputW^optimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/group_deps*
T0*l
_classb
`^loc:@optimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInput
?
`optimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/control_dependency_1IdentityZoptimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilterW^optimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/group_deps*
T0*m
_classc
a_loc:@optimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilter
?
Joptimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Elu_grad/EluGradEluGrad^optimizer/gradients_1/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/control_dependency'policy/main_graph_0_encoder0/conv_1/Elu*
T0
?
Roptimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGradBiasAddGradJoptimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Elu_grad/EluGrad*
T0*
data_formatNHWC
?
Woptimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/group_depsNoOpS^optimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGradK^optimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Elu_grad/EluGrad
?
_optimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependencyIdentityJoptimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Elu_grad/EluGradX^optimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/group_deps*
T0*]
_classS
QOloc:@optimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Elu_grad/EluGrad
?
aoptimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency_1IdentityRoptimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGradX^optimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/group_deps*
T0*e
_class[
YWloc:@optimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGrad
?
Loptimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/ShapeNShapeNvisual_observation_0/policy/main_graph_0_encoder0/conv_1/kernel/read*
T0*
out_type0*
N
?
Yoptimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInputLoptimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/ShapeN/policy/main_graph_0_encoder0/conv_1/kernel/read_optimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingVALID
?
Zoptimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFiltervisual_observation_0Noptimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/ShapeN:1_optimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingVALID
?
Voptimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/group_depsNoOp[^optimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilterZ^optimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInput
?
^optimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/control_dependencyIdentityYoptimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInputW^optimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/group_deps*
T0*l
_classb
`^loc:@optimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInput
?
`optimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/control_dependency_1IdentityZoptimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilterW^optimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/group_deps*
T0*m
_classc
a_loc:@optimizer/gradients_1/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilter
D
optimizer/gradients_2/ShapeConst*
valueB *
dtype0
L
optimizer/gradients_2/grad_ys_0Const*
valueB
 *  ??*
dtype0
{
optimizer/gradients_2/FillFilloptimizer/gradients_2/Shapeoptimizer/gradients_2/grad_ys_0*
T0*

index_type0
Z
.optimizer/gradients_2/optimizer/sub_3_grad/NegNegoptimizer/gradients_2/Fill*
T0
?
;optimizer/gradients_2/optimizer/sub_3_grad/tuple/group_depsNoOp^optimizer/gradients_2/Fill/^optimizer/gradients_2/optimizer/sub_3_grad/Neg
?
Coptimizer/gradients_2/optimizer/sub_3_grad/tuple/control_dependencyIdentityoptimizer/gradients_2/Fill<^optimizer/gradients_2/optimizer/sub_3_grad/tuple/group_deps*
T0*-
_class#
!loc:@optimizer/gradients_2/Fill
?
Eoptimizer/gradients_2/optimizer/sub_3_grad/tuple/control_dependency_1Identity.optimizer/gradients_2/optimizer/sub_3_grad/Neg<^optimizer/gradients_2/optimizer/sub_3_grad/tuple/group_deps*
T0*A
_class7
53loc:@optimizer/gradients_2/optimizer/sub_3_grad/Neg
?
;optimizer/gradients_2/optimizer/add_2_grad/tuple/group_depsNoOpD^optimizer/gradients_2/optimizer/sub_3_grad/tuple/control_dependency
?
Coptimizer/gradients_2/optimizer/add_2_grad/tuple/control_dependencyIdentityCoptimizer/gradients_2/optimizer/sub_3_grad/tuple/control_dependency<^optimizer/gradients_2/optimizer/add_2_grad/tuple/group_deps*
T0*-
_class#
!loc:@optimizer/gradients_2/Fill
?
Eoptimizer/gradients_2/optimizer/add_2_grad/tuple/control_dependency_1IdentityCoptimizer/gradients_2/optimizer/sub_3_grad/tuple/control_dependency<^optimizer/gradients_2/optimizer/add_2_grad/tuple/group_deps*
T0*-
_class#
!loc:@optimizer/gradients_2/Fill
?
.optimizer/gradients_2/optimizer/mul_3_grad/MulMulEoptimizer/gradients_2/optimizer/sub_3_grad/tuple/control_dependency_1optimizer/Mean_5*
T0
?
0optimizer/gradients_2/optimizer/mul_3_grad/Mul_1MulEoptimizer/gradients_2/optimizer/sub_3_grad/tuple/control_dependency_1optimizer/PolynomialDecay_2*
T0
?
;optimizer/gradients_2/optimizer/mul_3_grad/tuple/group_depsNoOp/^optimizer/gradients_2/optimizer/mul_3_grad/Mul1^optimizer/gradients_2/optimizer/mul_3_grad/Mul_1
?
Coptimizer/gradients_2/optimizer/mul_3_grad/tuple/control_dependencyIdentity.optimizer/gradients_2/optimizer/mul_3_grad/Mul<^optimizer/gradients_2/optimizer/mul_3_grad/tuple/group_deps*
T0*A
_class7
53loc:@optimizer/gradients_2/optimizer/mul_3_grad/Mul
?
Eoptimizer/gradients_2/optimizer/mul_3_grad/tuple/control_dependency_1Identity0optimizer/gradients_2/optimizer/mul_3_grad/Mul_1<^optimizer/gradients_2/optimizer/mul_3_grad/tuple/group_deps*
T0*C
_class9
75loc:@optimizer/gradients_2/optimizer/mul_3_grad/Mul_1
?
.optimizer/gradients_2/optimizer/Neg_1_grad/NegNegCoptimizer/gradients_2/optimizer/add_2_grad/tuple/control_dependency*
T0
?
.optimizer/gradients_2/optimizer/mul_2_grad/MulMulEoptimizer/gradients_2/optimizer/add_2_grad/tuple/control_dependency_1optimizer/Mean_3*
T0
?
0optimizer/gradients_2/optimizer/mul_2_grad/Mul_1MulEoptimizer/gradients_2/optimizer/add_2_grad/tuple/control_dependency_1optimizer/mul_2/x*
T0
?
;optimizer/gradients_2/optimizer/mul_2_grad/tuple/group_depsNoOp/^optimizer/gradients_2/optimizer/mul_2_grad/Mul1^optimizer/gradients_2/optimizer/mul_2_grad/Mul_1
?
Coptimizer/gradients_2/optimizer/mul_2_grad/tuple/control_dependencyIdentity.optimizer/gradients_2/optimizer/mul_2_grad/Mul<^optimizer/gradients_2/optimizer/mul_2_grad/tuple/group_deps*
T0*A
_class7
53loc:@optimizer/gradients_2/optimizer/mul_2_grad/Mul
?
Eoptimizer/gradients_2/optimizer/mul_2_grad/tuple/control_dependency_1Identity0optimizer/gradients_2/optimizer/mul_2_grad/Mul_1<^optimizer/gradients_2/optimizer/mul_2_grad/tuple/group_deps*
T0*C
_class9
75loc:@optimizer/gradients_2/optimizer/mul_2_grad/Mul_1
g
9optimizer/gradients_2/optimizer/Mean_5_grad/Reshape/shapeConst*
valueB:*
dtype0
?
3optimizer/gradients_2/optimizer/Mean_5_grad/ReshapeReshapeEoptimizer/gradients_2/optimizer/mul_3_grad/tuple/control_dependency_19optimizer/gradients_2/optimizer/Mean_5_grad/Reshape/shape*
T0*
Tshape0
s
1optimizer/gradients_2/optimizer/Mean_5_grad/ShapeShapeoptimizer/DynamicPartition_2:1*
T0*
out_type0
?
0optimizer/gradients_2/optimizer/Mean_5_grad/TileTile3optimizer/gradients_2/optimizer/Mean_5_grad/Reshape1optimizer/gradients_2/optimizer/Mean_5_grad/Shape*

Tmultiples0*
T0
u
3optimizer/gradients_2/optimizer/Mean_5_grad/Shape_1Shapeoptimizer/DynamicPartition_2:1*
T0*
out_type0
\
3optimizer/gradients_2/optimizer/Mean_5_grad/Shape_2Const*
valueB *
dtype0
_
1optimizer/gradients_2/optimizer/Mean_5_grad/ConstConst*
valueB: *
dtype0
?
0optimizer/gradients_2/optimizer/Mean_5_grad/ProdProd3optimizer/gradients_2/optimizer/Mean_5_grad/Shape_11optimizer/gradients_2/optimizer/Mean_5_grad/Const*

Tidx0*
	keep_dims( *
T0
a
3optimizer/gradients_2/optimizer/Mean_5_grad/Const_1Const*
valueB: *
dtype0
?
2optimizer/gradients_2/optimizer/Mean_5_grad/Prod_1Prod3optimizer/gradients_2/optimizer/Mean_5_grad/Shape_23optimizer/gradients_2/optimizer/Mean_5_grad/Const_1*

Tidx0*
	keep_dims( *
T0
_
5optimizer/gradients_2/optimizer/Mean_5_grad/Maximum/yConst*
value	B :*
dtype0
?
3optimizer/gradients_2/optimizer/Mean_5_grad/MaximumMaximum2optimizer/gradients_2/optimizer/Mean_5_grad/Prod_15optimizer/gradients_2/optimizer/Mean_5_grad/Maximum/y*
T0
?
4optimizer/gradients_2/optimizer/Mean_5_grad/floordivFloorDiv0optimizer/gradients_2/optimizer/Mean_5_grad/Prod3optimizer/gradients_2/optimizer/Mean_5_grad/Maximum*
T0
?
0optimizer/gradients_2/optimizer/Mean_5_grad/CastCast4optimizer/gradients_2/optimizer/Mean_5_grad/floordiv*

SrcT0*
Truncate( *

DstT0
?
3optimizer/gradients_2/optimizer/Mean_5_grad/truedivRealDiv0optimizer/gradients_2/optimizer/Mean_5_grad/Tile0optimizer/gradients_2/optimizer/Mean_5_grad/Cast*
T0
n
9optimizer/gradients_2/optimizer/Mean_4_grad/Reshape/shapeConst*
valueB"      *
dtype0
?
3optimizer/gradients_2/optimizer/Mean_4_grad/ReshapeReshape.optimizer/gradients_2/optimizer/Neg_1_grad/Neg9optimizer/gradients_2/optimizer/Mean_4_grad/Reshape/shape*
T0*
Tshape0
s
1optimizer/gradients_2/optimizer/Mean_4_grad/ShapeShapeoptimizer/DynamicPartition_1:1*
T0*
out_type0
?
0optimizer/gradients_2/optimizer/Mean_4_grad/TileTile3optimizer/gradients_2/optimizer/Mean_4_grad/Reshape1optimizer/gradients_2/optimizer/Mean_4_grad/Shape*

Tmultiples0*
T0
u
3optimizer/gradients_2/optimizer/Mean_4_grad/Shape_1Shapeoptimizer/DynamicPartition_1:1*
T0*
out_type0
\
3optimizer/gradients_2/optimizer/Mean_4_grad/Shape_2Const*
valueB *
dtype0
_
1optimizer/gradients_2/optimizer/Mean_4_grad/ConstConst*
valueB: *
dtype0
?
0optimizer/gradients_2/optimizer/Mean_4_grad/ProdProd3optimizer/gradients_2/optimizer/Mean_4_grad/Shape_11optimizer/gradients_2/optimizer/Mean_4_grad/Const*

Tidx0*
	keep_dims( *
T0
a
3optimizer/gradients_2/optimizer/Mean_4_grad/Const_1Const*
valueB: *
dtype0
?
2optimizer/gradients_2/optimizer/Mean_4_grad/Prod_1Prod3optimizer/gradients_2/optimizer/Mean_4_grad/Shape_23optimizer/gradients_2/optimizer/Mean_4_grad/Const_1*

Tidx0*
	keep_dims( *
T0
_
5optimizer/gradients_2/optimizer/Mean_4_grad/Maximum/yConst*
value	B :*
dtype0
?
3optimizer/gradients_2/optimizer/Mean_4_grad/MaximumMaximum2optimizer/gradients_2/optimizer/Mean_4_grad/Prod_15optimizer/gradients_2/optimizer/Mean_4_grad/Maximum/y*
T0
?
4optimizer/gradients_2/optimizer/Mean_4_grad/floordivFloorDiv0optimizer/gradients_2/optimizer/Mean_4_grad/Prod3optimizer/gradients_2/optimizer/Mean_4_grad/Maximum*
T0
?
0optimizer/gradients_2/optimizer/Mean_4_grad/CastCast4optimizer/gradients_2/optimizer/Mean_4_grad/floordiv*

SrcT0*
Truncate( *

DstT0
?
3optimizer/gradients_2/optimizer/Mean_4_grad/truedivRealDiv0optimizer/gradients_2/optimizer/Mean_4_grad/Tile0optimizer/gradients_2/optimizer/Mean_4_grad/Cast*
T0
g
9optimizer/gradients_2/optimizer/Mean_3_grad/Reshape/shapeConst*
valueB:*
dtype0
?
3optimizer/gradients_2/optimizer/Mean_3_grad/ReshapeReshapeEoptimizer/gradients_2/optimizer/mul_2_grad/tuple/control_dependency_19optimizer/gradients_2/optimizer/Mean_3_grad/Reshape/shape*
T0*
Tshape0
_
1optimizer/gradients_2/optimizer/Mean_3_grad/ConstConst*
valueB:*
dtype0
?
0optimizer/gradients_2/optimizer/Mean_3_grad/TileTile3optimizer/gradients_2/optimizer/Mean_3_grad/Reshape1optimizer/gradients_2/optimizer/Mean_3_grad/Const*

Tmultiples0*
T0
`
3optimizer/gradients_2/optimizer/Mean_3_grad/Const_1Const*
valueB
 *  ??*
dtype0
?
3optimizer/gradients_2/optimizer/Mean_3_grad/truedivRealDiv0optimizer/gradients_2/optimizer/Mean_3_grad/Tile3optimizer/gradients_2/optimizer/Mean_3_grad/Const_1*
T0
T
 optimizer/gradients_2/zeros_like	ZerosLikeoptimizer/DynamicPartition_2*
T0
e
=optimizer/gradients_2/optimizer/DynamicPartition_2_grad/ShapeShapeCast*
T0*
out_type0
k
=optimizer/gradients_2/optimizer/DynamicPartition_2_grad/ConstConst*
valueB: *
dtype0
?
<optimizer/gradients_2/optimizer/DynamicPartition_2_grad/ProdProd=optimizer/gradients_2/optimizer/DynamicPartition_2_grad/Shape=optimizer/gradients_2/optimizer/DynamicPartition_2_grad/Const*

Tidx0*
	keep_dims( *
T0
m
Coptimizer/gradients_2/optimizer/DynamicPartition_2_grad/range/startConst*
value	B : *
dtype0
m
Coptimizer/gradients_2/optimizer/DynamicPartition_2_grad/range/deltaConst*
value	B :*
dtype0
?
=optimizer/gradients_2/optimizer/DynamicPartition_2_grad/rangeRangeCoptimizer/gradients_2/optimizer/DynamicPartition_2_grad/range/start<optimizer/gradients_2/optimizer/DynamicPartition_2_grad/ProdCoptimizer/gradients_2/optimizer/DynamicPartition_2_grad/range/delta*

Tidx0
?
?optimizer/gradients_2/optimizer/DynamicPartition_2_grad/ReshapeReshape=optimizer/gradients_2/optimizer/DynamicPartition_2_grad/range=optimizer/gradients_2/optimizer/DynamicPartition_2_grad/Shape*
T0*
Tshape0
?
Hoptimizer/gradients_2/optimizer/DynamicPartition_2_grad/DynamicPartitionDynamicPartition?optimizer/gradients_2/optimizer/DynamicPartition_2_grad/ReshapeCast*
num_partitions*
T0
?
Moptimizer/gradients_2/optimizer/DynamicPartition_2_grad/ParallelDynamicStitchParallelDynamicStitchHoptimizer/gradients_2/optimizer/DynamicPartition_2_grad/DynamicPartitionJoptimizer/gradients_2/optimizer/DynamicPartition_2_grad/DynamicPartition:1 optimizer/gradients_2/zeros_like3optimizer/gradients_2/optimizer/Mean_5_grad/truediv*
T0*
N
q
?optimizer/gradients_2/optimizer/DynamicPartition_2_grad/Shape_1Shapepolicy_1/mul_5*
T0*
out_type0
?
Aoptimizer/gradients_2/optimizer/DynamicPartition_2_grad/Reshape_1ReshapeMoptimizer/gradients_2/optimizer/DynamicPartition_2_grad/ParallelDynamicStitch?optimizer/gradients_2/optimizer/DynamicPartition_2_grad/Shape_1*
T0*
Tshape0
V
"optimizer/gradients_2/zeros_like_1	ZerosLikeoptimizer/DynamicPartition_1*
T0
e
=optimizer/gradients_2/optimizer/DynamicPartition_1_grad/ShapeShapeCast*
T0*
out_type0
k
=optimizer/gradients_2/optimizer/DynamicPartition_1_grad/ConstConst*
valueB: *
dtype0
?
<optimizer/gradients_2/optimizer/DynamicPartition_1_grad/ProdProd=optimizer/gradients_2/optimizer/DynamicPartition_1_grad/Shape=optimizer/gradients_2/optimizer/DynamicPartition_1_grad/Const*

Tidx0*
	keep_dims( *
T0
m
Coptimizer/gradients_2/optimizer/DynamicPartition_1_grad/range/startConst*
value	B : *
dtype0
m
Coptimizer/gradients_2/optimizer/DynamicPartition_1_grad/range/deltaConst*
value	B :*
dtype0
?
=optimizer/gradients_2/optimizer/DynamicPartition_1_grad/rangeRangeCoptimizer/gradients_2/optimizer/DynamicPartition_1_grad/range/start<optimizer/gradients_2/optimizer/DynamicPartition_1_grad/ProdCoptimizer/gradients_2/optimizer/DynamicPartition_1_grad/range/delta*

Tidx0
?
?optimizer/gradients_2/optimizer/DynamicPartition_1_grad/ReshapeReshape=optimizer/gradients_2/optimizer/DynamicPartition_1_grad/range=optimizer/gradients_2/optimizer/DynamicPartition_1_grad/Shape*
T0*
Tshape0
?
Hoptimizer/gradients_2/optimizer/DynamicPartition_1_grad/DynamicPartitionDynamicPartition?optimizer/gradients_2/optimizer/DynamicPartition_1_grad/ReshapeCast*
num_partitions*
T0
?
Moptimizer/gradients_2/optimizer/DynamicPartition_1_grad/ParallelDynamicStitchParallelDynamicStitchHoptimizer/gradients_2/optimizer/DynamicPartition_1_grad/DynamicPartitionJoptimizer/gradients_2/optimizer/DynamicPartition_1_grad/DynamicPartition:1"optimizer/gradients_2/zeros_like_13optimizer/gradients_2/optimizer/Mean_4_grad/truediv*
T0*
N
t
?optimizer/gradients_2/optimizer/DynamicPartition_1_grad/Shape_1Shapeoptimizer/Minimum*
T0*
out_type0
?
Aoptimizer/gradients_2/optimizer/DynamicPartition_1_grad/Reshape_1ReshapeMoptimizer/gradients_2/optimizer/DynamicPartition_1_grad/ParallelDynamicStitch?optimizer/gradients_2/optimizer/DynamicPartition_1_grad/Shape_1*
T0*
Tshape0
?
9optimizer/gradients_2/optimizer/Mean_3/input_grad/unstackUnpack3optimizer/gradients_2/optimizer/Mean_3_grad/truediv*
T0*	
num*

axis 
e
/optimizer/gradients_2/policy_1/mul_5_grad/ShapeShapepolicy_1/ones_like*
T0*
out_type0
c
1optimizer/gradients_2/policy_1/mul_5_grad/Shape_1Shapepolicy_1/mul_4*
T0*
out_type0
?
?optimizer/gradients_2/policy_1/mul_5_grad/BroadcastGradientArgsBroadcastGradientArgs/optimizer/gradients_2/policy_1/mul_5_grad/Shape1optimizer/gradients_2/policy_1/mul_5_grad/Shape_1*
T0
?
-optimizer/gradients_2/policy_1/mul_5_grad/MulMulAoptimizer/gradients_2/optimizer/DynamicPartition_2_grad/Reshape_1policy_1/mul_4*
T0
?
-optimizer/gradients_2/policy_1/mul_5_grad/SumSum-optimizer/gradients_2/policy_1/mul_5_grad/Mul?optimizer/gradients_2/policy_1/mul_5_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
1optimizer/gradients_2/policy_1/mul_5_grad/ReshapeReshape-optimizer/gradients_2/policy_1/mul_5_grad/Sum/optimizer/gradients_2/policy_1/mul_5_grad/Shape*
T0*
Tshape0
?
/optimizer/gradients_2/policy_1/mul_5_grad/Mul_1Mulpolicy_1/ones_likeAoptimizer/gradients_2/optimizer/DynamicPartition_2_grad/Reshape_1*
T0
?
/optimizer/gradients_2/policy_1/mul_5_grad/Sum_1Sum/optimizer/gradients_2/policy_1/mul_5_grad/Mul_1Aoptimizer/gradients_2/policy_1/mul_5_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
3optimizer/gradients_2/policy_1/mul_5_grad/Reshape_1Reshape/optimizer/gradients_2/policy_1/mul_5_grad/Sum_11optimizer/gradients_2/policy_1/mul_5_grad/Shape_1*
T0*
Tshape0
?
:optimizer/gradients_2/policy_1/mul_5_grad/tuple/group_depsNoOp2^optimizer/gradients_2/policy_1/mul_5_grad/Reshape4^optimizer/gradients_2/policy_1/mul_5_grad/Reshape_1
?
Boptimizer/gradients_2/policy_1/mul_5_grad/tuple/control_dependencyIdentity1optimizer/gradients_2/policy_1/mul_5_grad/Reshape;^optimizer/gradients_2/policy_1/mul_5_grad/tuple/group_deps*
T0*D
_class:
86loc:@optimizer/gradients_2/policy_1/mul_5_grad/Reshape
?
Doptimizer/gradients_2/policy_1/mul_5_grad/tuple/control_dependency_1Identity3optimizer/gradients_2/policy_1/mul_5_grad/Reshape_1;^optimizer/gradients_2/policy_1/mul_5_grad/tuple/group_deps*
T0*F
_class<
:8loc:@optimizer/gradients_2/policy_1/mul_5_grad/Reshape_1
c
2optimizer/gradients_2/optimizer/Minimum_grad/ShapeShapeoptimizer/mul*
T0*
out_type0
g
4optimizer/gradients_2/optimizer/Minimum_grad/Shape_1Shapeoptimizer/mul_1*
T0*
out_type0
?
4optimizer/gradients_2/optimizer/Minimum_grad/Shape_2ShapeAoptimizer/gradients_2/optimizer/DynamicPartition_1_grad/Reshape_1*
T0*
out_type0
e
8optimizer/gradients_2/optimizer/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
?
2optimizer/gradients_2/optimizer/Minimum_grad/zerosFill4optimizer/gradients_2/optimizer/Minimum_grad/Shape_28optimizer/gradients_2/optimizer/Minimum_grad/zeros/Const*
T0*

index_type0
l
6optimizer/gradients_2/optimizer/Minimum_grad/LessEqual	LessEqualoptimizer/muloptimizer/mul_1*
T0
?
Boptimizer/gradients_2/optimizer/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs2optimizer/gradients_2/optimizer/Minimum_grad/Shape4optimizer/gradients_2/optimizer/Minimum_grad/Shape_1*
T0
?
5optimizer/gradients_2/optimizer/Minimum_grad/SelectV2SelectV26optimizer/gradients_2/optimizer/Minimum_grad/LessEqualAoptimizer/gradients_2/optimizer/DynamicPartition_1_grad/Reshape_12optimizer/gradients_2/optimizer/Minimum_grad/zeros*
T0
?
0optimizer/gradients_2/optimizer/Minimum_grad/SumSum5optimizer/gradients_2/optimizer/Minimum_grad/SelectV2Boptimizer/gradients_2/optimizer/Minimum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
4optimizer/gradients_2/optimizer/Minimum_grad/ReshapeReshape0optimizer/gradients_2/optimizer/Minimum_grad/Sum2optimizer/gradients_2/optimizer/Minimum_grad/Shape*
T0*
Tshape0
?
7optimizer/gradients_2/optimizer/Minimum_grad/SelectV2_1SelectV26optimizer/gradients_2/optimizer/Minimum_grad/LessEqual2optimizer/gradients_2/optimizer/Minimum_grad/zerosAoptimizer/gradients_2/optimizer/DynamicPartition_1_grad/Reshape_1*
T0
?
2optimizer/gradients_2/optimizer/Minimum_grad/Sum_1Sum7optimizer/gradients_2/optimizer/Minimum_grad/SelectV2_1Doptimizer/gradients_2/optimizer/Minimum_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
6optimizer/gradients_2/optimizer/Minimum_grad/Reshape_1Reshape2optimizer/gradients_2/optimizer/Minimum_grad/Sum_14optimizer/gradients_2/optimizer/Minimum_grad/Shape_1*
T0*
Tshape0
?
=optimizer/gradients_2/optimizer/Minimum_grad/tuple/group_depsNoOp5^optimizer/gradients_2/optimizer/Minimum_grad/Reshape7^optimizer/gradients_2/optimizer/Minimum_grad/Reshape_1
?
Eoptimizer/gradients_2/optimizer/Minimum_grad/tuple/control_dependencyIdentity4optimizer/gradients_2/optimizer/Minimum_grad/Reshape>^optimizer/gradients_2/optimizer/Minimum_grad/tuple/group_deps*
T0*G
_class=
;9loc:@optimizer/gradients_2/optimizer/Minimum_grad/Reshape
?
Goptimizer/gradients_2/optimizer/Minimum_grad/tuple/control_dependency_1Identity6optimizer/gradients_2/optimizer/Minimum_grad/Reshape_1>^optimizer/gradients_2/optimizer/Minimum_grad/tuple/group_deps*
T0*I
_class?
=;loc:@optimizer/gradients_2/optimizer/Minimum_grad/Reshape_1
g
9optimizer/gradients_2/optimizer/Mean_2_grad/Reshape/shapeConst*
valueB:*
dtype0
?
3optimizer/gradients_2/optimizer/Mean_2_grad/ReshapeReshape9optimizer/gradients_2/optimizer/Mean_3/input_grad/unstack9optimizer/gradients_2/optimizer/Mean_2_grad/Reshape/shape*
T0*
Tshape0
q
1optimizer/gradients_2/optimizer/Mean_2_grad/ShapeShapeoptimizer/DynamicPartition:1*
T0*
out_type0
?
0optimizer/gradients_2/optimizer/Mean_2_grad/TileTile3optimizer/gradients_2/optimizer/Mean_2_grad/Reshape1optimizer/gradients_2/optimizer/Mean_2_grad/Shape*

Tmultiples0*
T0
s
3optimizer/gradients_2/optimizer/Mean_2_grad/Shape_1Shapeoptimizer/DynamicPartition:1*
T0*
out_type0
\
3optimizer/gradients_2/optimizer/Mean_2_grad/Shape_2Const*
valueB *
dtype0
_
1optimizer/gradients_2/optimizer/Mean_2_grad/ConstConst*
valueB: *
dtype0
?
0optimizer/gradients_2/optimizer/Mean_2_grad/ProdProd3optimizer/gradients_2/optimizer/Mean_2_grad/Shape_11optimizer/gradients_2/optimizer/Mean_2_grad/Const*

Tidx0*
	keep_dims( *
T0
a
3optimizer/gradients_2/optimizer/Mean_2_grad/Const_1Const*
valueB: *
dtype0
?
2optimizer/gradients_2/optimizer/Mean_2_grad/Prod_1Prod3optimizer/gradients_2/optimizer/Mean_2_grad/Shape_23optimizer/gradients_2/optimizer/Mean_2_grad/Const_1*

Tidx0*
	keep_dims( *
T0
_
5optimizer/gradients_2/optimizer/Mean_2_grad/Maximum/yConst*
value	B :*
dtype0
?
3optimizer/gradients_2/optimizer/Mean_2_grad/MaximumMaximum2optimizer/gradients_2/optimizer/Mean_2_grad/Prod_15optimizer/gradients_2/optimizer/Mean_2_grad/Maximum/y*
T0
?
4optimizer/gradients_2/optimizer/Mean_2_grad/floordivFloorDiv0optimizer/gradients_2/optimizer/Mean_2_grad/Prod3optimizer/gradients_2/optimizer/Mean_2_grad/Maximum*
T0
?
0optimizer/gradients_2/optimizer/Mean_2_grad/CastCast4optimizer/gradients_2/optimizer/Mean_2_grad/floordiv*

SrcT0*
Truncate( *

DstT0
?
3optimizer/gradients_2/optimizer/Mean_2_grad/truedivRealDiv0optimizer/gradients_2/optimizer/Mean_2_grad/Tile0optimizer/gradients_2/optimizer/Mean_2_grad/Cast*
T0
?
-optimizer/gradients_2/policy_1/mul_4_grad/MulMulDoptimizer/gradients_2/policy_1/mul_5_grad/tuple/control_dependency_1policy_1/Mean*
T0
?
/optimizer/gradients_2/policy_1/mul_4_grad/Mul_1MulDoptimizer/gradients_2/policy_1/mul_5_grad/tuple/control_dependency_1policy_1/mul_4/x*
T0
?
:optimizer/gradients_2/policy_1/mul_4_grad/tuple/group_depsNoOp.^optimizer/gradients_2/policy_1/mul_4_grad/Mul0^optimizer/gradients_2/policy_1/mul_4_grad/Mul_1
?
Boptimizer/gradients_2/policy_1/mul_4_grad/tuple/control_dependencyIdentity-optimizer/gradients_2/policy_1/mul_4_grad/Mul;^optimizer/gradients_2/policy_1/mul_4_grad/tuple/group_deps*
T0*@
_class6
42loc:@optimizer/gradients_2/policy_1/mul_4_grad/Mul
?
Doptimizer/gradients_2/policy_1/mul_4_grad/tuple/control_dependency_1Identity/optimizer/gradients_2/policy_1/mul_4_grad/Mul_1;^optimizer/gradients_2/policy_1/mul_4_grad/tuple/group_deps*
T0*B
_class8
64loc:@optimizer/gradients_2/policy_1/mul_4_grad/Mul_1
_
.optimizer/gradients_2/optimizer/mul_grad/ShapeShapeoptimizer/Exp*
T0*
out_type0
h
0optimizer/gradients_2/optimizer/mul_grad/Shape_1Shapeoptimizer/ExpandDims*
T0*
out_type0
?
>optimizer/gradients_2/optimizer/mul_grad/BroadcastGradientArgsBroadcastGradientArgs.optimizer/gradients_2/optimizer/mul_grad/Shape0optimizer/gradients_2/optimizer/mul_grad/Shape_1*
T0
?
,optimizer/gradients_2/optimizer/mul_grad/MulMulEoptimizer/gradients_2/optimizer/Minimum_grad/tuple/control_dependencyoptimizer/ExpandDims*
T0
?
,optimizer/gradients_2/optimizer/mul_grad/SumSum,optimizer/gradients_2/optimizer/mul_grad/Mul>optimizer/gradients_2/optimizer/mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
0optimizer/gradients_2/optimizer/mul_grad/ReshapeReshape,optimizer/gradients_2/optimizer/mul_grad/Sum.optimizer/gradients_2/optimizer/mul_grad/Shape*
T0*
Tshape0
?
.optimizer/gradients_2/optimizer/mul_grad/Mul_1Muloptimizer/ExpEoptimizer/gradients_2/optimizer/Minimum_grad/tuple/control_dependency*
T0
?
.optimizer/gradients_2/optimizer/mul_grad/Sum_1Sum.optimizer/gradients_2/optimizer/mul_grad/Mul_1@optimizer/gradients_2/optimizer/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
2optimizer/gradients_2/optimizer/mul_grad/Reshape_1Reshape.optimizer/gradients_2/optimizer/mul_grad/Sum_10optimizer/gradients_2/optimizer/mul_grad/Shape_1*
T0*
Tshape0
?
9optimizer/gradients_2/optimizer/mul_grad/tuple/group_depsNoOp1^optimizer/gradients_2/optimizer/mul_grad/Reshape3^optimizer/gradients_2/optimizer/mul_grad/Reshape_1
?
Aoptimizer/gradients_2/optimizer/mul_grad/tuple/control_dependencyIdentity0optimizer/gradients_2/optimizer/mul_grad/Reshape:^optimizer/gradients_2/optimizer/mul_grad/tuple/group_deps*
T0*C
_class9
75loc:@optimizer/gradients_2/optimizer/mul_grad/Reshape
?
Coptimizer/gradients_2/optimizer/mul_grad/tuple/control_dependency_1Identity2optimizer/gradients_2/optimizer/mul_grad/Reshape_1:^optimizer/gradients_2/optimizer/mul_grad/tuple/group_deps*
T0*E
_class;
97loc:@optimizer/gradients_2/optimizer/mul_grad/Reshape_1
m
0optimizer/gradients_2/optimizer/mul_1_grad/ShapeShapeoptimizer/clip_by_value_1*
T0*
out_type0
j
2optimizer/gradients_2/optimizer/mul_1_grad/Shape_1Shapeoptimizer/ExpandDims*
T0*
out_type0
?
@optimizer/gradients_2/optimizer/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs0optimizer/gradients_2/optimizer/mul_1_grad/Shape2optimizer/gradients_2/optimizer/mul_1_grad/Shape_1*
T0
?
.optimizer/gradients_2/optimizer/mul_1_grad/MulMulGoptimizer/gradients_2/optimizer/Minimum_grad/tuple/control_dependency_1optimizer/ExpandDims*
T0
?
.optimizer/gradients_2/optimizer/mul_1_grad/SumSum.optimizer/gradients_2/optimizer/mul_1_grad/Mul@optimizer/gradients_2/optimizer/mul_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
2optimizer/gradients_2/optimizer/mul_1_grad/ReshapeReshape.optimizer/gradients_2/optimizer/mul_1_grad/Sum0optimizer/gradients_2/optimizer/mul_1_grad/Shape*
T0*
Tshape0
?
0optimizer/gradients_2/optimizer/mul_1_grad/Mul_1Muloptimizer/clip_by_value_1Goptimizer/gradients_2/optimizer/Minimum_grad/tuple/control_dependency_1*
T0
?
0optimizer/gradients_2/optimizer/mul_1_grad/Sum_1Sum0optimizer/gradients_2/optimizer/mul_1_grad/Mul_1Boptimizer/gradients_2/optimizer/mul_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
4optimizer/gradients_2/optimizer/mul_1_grad/Reshape_1Reshape0optimizer/gradients_2/optimizer/mul_1_grad/Sum_12optimizer/gradients_2/optimizer/mul_1_grad/Shape_1*
T0*
Tshape0
?
;optimizer/gradients_2/optimizer/mul_1_grad/tuple/group_depsNoOp3^optimizer/gradients_2/optimizer/mul_1_grad/Reshape5^optimizer/gradients_2/optimizer/mul_1_grad/Reshape_1
?
Coptimizer/gradients_2/optimizer/mul_1_grad/tuple/control_dependencyIdentity2optimizer/gradients_2/optimizer/mul_1_grad/Reshape<^optimizer/gradients_2/optimizer/mul_1_grad/tuple/group_deps*
T0*E
_class;
97loc:@optimizer/gradients_2/optimizer/mul_1_grad/Reshape
?
Eoptimizer/gradients_2/optimizer/mul_1_grad/tuple/control_dependency_1Identity4optimizer/gradients_2/optimizer/mul_1_grad/Reshape_1<^optimizer/gradients_2/optimizer/mul_1_grad/tuple/group_deps*
T0*G
_class=
;9loc:@optimizer/gradients_2/optimizer/mul_1_grad/Reshape_1
T
"optimizer/gradients_2/zeros_like_2	ZerosLikeoptimizer/DynamicPartition*
T0
c
;optimizer/gradients_2/optimizer/DynamicPartition_grad/ShapeShapeCast*
T0*
out_type0
i
;optimizer/gradients_2/optimizer/DynamicPartition_grad/ConstConst*
valueB: *
dtype0
?
:optimizer/gradients_2/optimizer/DynamicPartition_grad/ProdProd;optimizer/gradients_2/optimizer/DynamicPartition_grad/Shape;optimizer/gradients_2/optimizer/DynamicPartition_grad/Const*

Tidx0*
	keep_dims( *
T0
k
Aoptimizer/gradients_2/optimizer/DynamicPartition_grad/range/startConst*
value	B : *
dtype0
k
Aoptimizer/gradients_2/optimizer/DynamicPartition_grad/range/deltaConst*
value	B :*
dtype0
?
;optimizer/gradients_2/optimizer/DynamicPartition_grad/rangeRangeAoptimizer/gradients_2/optimizer/DynamicPartition_grad/range/start:optimizer/gradients_2/optimizer/DynamicPartition_grad/ProdAoptimizer/gradients_2/optimizer/DynamicPartition_grad/range/delta*

Tidx0
?
=optimizer/gradients_2/optimizer/DynamicPartition_grad/ReshapeReshape;optimizer/gradients_2/optimizer/DynamicPartition_grad/range;optimizer/gradients_2/optimizer/DynamicPartition_grad/Shape*
T0*
Tshape0
?
Foptimizer/gradients_2/optimizer/DynamicPartition_grad/DynamicPartitionDynamicPartition=optimizer/gradients_2/optimizer/DynamicPartition_grad/ReshapeCast*
num_partitions*
T0
?
Koptimizer/gradients_2/optimizer/DynamicPartition_grad/ParallelDynamicStitchParallelDynamicStitchFoptimizer/gradients_2/optimizer/DynamicPartition_grad/DynamicPartitionHoptimizer/gradients_2/optimizer/DynamicPartition_grad/DynamicPartition:1"optimizer/gradients_2/zeros_like_23optimizer/gradients_2/optimizer/Mean_2_grad/truediv*
T0*
N
r
=optimizer/gradients_2/optimizer/DynamicPartition_grad/Shape_1Shapeoptimizer/Maximum*
T0*
out_type0
?
?optimizer/gradients_2/optimizer/DynamicPartition_grad/Reshape_1ReshapeKoptimizer/gradients_2/optimizer/DynamicPartition_grad/ParallelDynamicStitch=optimizer/gradients_2/optimizer/DynamicPartition_grad/Shape_1*
T0*
Tshape0
d
6optimizer/gradients_2/policy_1/Mean_grad/Reshape/shapeConst*
valueB:*
dtype0
?
0optimizer/gradients_2/policy_1/Mean_grad/ReshapeReshapeDoptimizer/gradients_2/policy_1/mul_4_grad/tuple/control_dependency_16optimizer/gradients_2/policy_1/Mean_grad/Reshape/shape*
T0*
Tshape0
\
.optimizer/gradients_2/policy_1/Mean_grad/ConstConst*
valueB:*
dtype0
?
-optimizer/gradients_2/policy_1/Mean_grad/TileTile0optimizer/gradients_2/policy_1/Mean_grad/Reshape.optimizer/gradients_2/policy_1/Mean_grad/Const*

Tmultiples0*
T0
]
0optimizer/gradients_2/policy_1/Mean_grad/Const_1Const*
valueB
 *  ??*
dtype0
?
0optimizer/gradients_2/policy_1/Mean_grad/truedivRealDiv-optimizer/gradients_2/policy_1/Mean_grad/Tile0optimizer/gradients_2/policy_1/Mean_grad/Const_1*
T0

:optimizer/gradients_2/optimizer/clip_by_value_1_grad/ShapeShape!optimizer/clip_by_value_1/Minimum*
T0*
out_type0
e
<optimizer/gradients_2/optimizer/clip_by_value_1_grad/Shape_1Const*
valueB *
dtype0
?
<optimizer/gradients_2/optimizer/clip_by_value_1_grad/Shape_2ShapeCoptimizer/gradients_2/optimizer/mul_1_grad/tuple/control_dependency*
T0*
out_type0
m
@optimizer/gradients_2/optimizer/clip_by_value_1_grad/zeros/ConstConst*
valueB
 *    *
dtype0
?
:optimizer/gradients_2/optimizer/clip_by_value_1_grad/zerosFill<optimizer/gradients_2/optimizer/clip_by_value_1_grad/Shape_2@optimizer/gradients_2/optimizer/clip_by_value_1_grad/zeros/Const*
T0*

index_type0
?
Aoptimizer/gradients_2/optimizer/clip_by_value_1_grad/GreaterEqualGreaterEqual!optimizer/clip_by_value_1/Minimumoptimizer/sub_2*
T0
?
Joptimizer/gradients_2/optimizer/clip_by_value_1_grad/BroadcastGradientArgsBroadcastGradientArgs:optimizer/gradients_2/optimizer/clip_by_value_1_grad/Shape<optimizer/gradients_2/optimizer/clip_by_value_1_grad/Shape_1*
T0
?
=optimizer/gradients_2/optimizer/clip_by_value_1_grad/SelectV2SelectV2Aoptimizer/gradients_2/optimizer/clip_by_value_1_grad/GreaterEqualCoptimizer/gradients_2/optimizer/mul_1_grad/tuple/control_dependency:optimizer/gradients_2/optimizer/clip_by_value_1_grad/zeros*
T0
?
8optimizer/gradients_2/optimizer/clip_by_value_1_grad/SumSum=optimizer/gradients_2/optimizer/clip_by_value_1_grad/SelectV2Joptimizer/gradients_2/optimizer/clip_by_value_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
<optimizer/gradients_2/optimizer/clip_by_value_1_grad/ReshapeReshape8optimizer/gradients_2/optimizer/clip_by_value_1_grad/Sum:optimizer/gradients_2/optimizer/clip_by_value_1_grad/Shape*
T0*
Tshape0
?
?optimizer/gradients_2/optimizer/clip_by_value_1_grad/SelectV2_1SelectV2Aoptimizer/gradients_2/optimizer/clip_by_value_1_grad/GreaterEqual:optimizer/gradients_2/optimizer/clip_by_value_1_grad/zerosCoptimizer/gradients_2/optimizer/mul_1_grad/tuple/control_dependency*
T0
?
:optimizer/gradients_2/optimizer/clip_by_value_1_grad/Sum_1Sum?optimizer/gradients_2/optimizer/clip_by_value_1_grad/SelectV2_1Loptimizer/gradients_2/optimizer/clip_by_value_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
>optimizer/gradients_2/optimizer/clip_by_value_1_grad/Reshape_1Reshape:optimizer/gradients_2/optimizer/clip_by_value_1_grad/Sum_1<optimizer/gradients_2/optimizer/clip_by_value_1_grad/Shape_1*
T0*
Tshape0
?
Eoptimizer/gradients_2/optimizer/clip_by_value_1_grad/tuple/group_depsNoOp=^optimizer/gradients_2/optimizer/clip_by_value_1_grad/Reshape?^optimizer/gradients_2/optimizer/clip_by_value_1_grad/Reshape_1
?
Moptimizer/gradients_2/optimizer/clip_by_value_1_grad/tuple/control_dependencyIdentity<optimizer/gradients_2/optimizer/clip_by_value_1_grad/ReshapeF^optimizer/gradients_2/optimizer/clip_by_value_1_grad/tuple/group_deps*
T0*O
_classE
CAloc:@optimizer/gradients_2/optimizer/clip_by_value_1_grad/Reshape
?
Ooptimizer/gradients_2/optimizer/clip_by_value_1_grad/tuple/control_dependency_1Identity>optimizer/gradients_2/optimizer/clip_by_value_1_grad/Reshape_1F^optimizer/gradients_2/optimizer/clip_by_value_1_grad/tuple/group_deps*
T0*Q
_classG
ECloc:@optimizer/gradients_2/optimizer/clip_by_value_1_grad/Reshape_1
s
2optimizer/gradients_2/optimizer/Maximum_grad/ShapeShapeoptimizer/SquaredDifference_1*
T0*
out_type0
u
4optimizer/gradients_2/optimizer/Maximum_grad/Shape_1Shapeoptimizer/SquaredDifference_2*
T0*
out_type0
?
4optimizer/gradients_2/optimizer/Maximum_grad/Shape_2Shape?optimizer/gradients_2/optimizer/DynamicPartition_grad/Reshape_1*
T0*
out_type0
e
8optimizer/gradients_2/optimizer/Maximum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
?
2optimizer/gradients_2/optimizer/Maximum_grad/zerosFill4optimizer/gradients_2/optimizer/Maximum_grad/Shape_28optimizer/gradients_2/optimizer/Maximum_grad/zeros/Const*
T0*

index_type0
?
9optimizer/gradients_2/optimizer/Maximum_grad/GreaterEqualGreaterEqualoptimizer/SquaredDifference_1optimizer/SquaredDifference_2*
T0
?
Boptimizer/gradients_2/optimizer/Maximum_grad/BroadcastGradientArgsBroadcastGradientArgs2optimizer/gradients_2/optimizer/Maximum_grad/Shape4optimizer/gradients_2/optimizer/Maximum_grad/Shape_1*
T0
?
5optimizer/gradients_2/optimizer/Maximum_grad/SelectV2SelectV29optimizer/gradients_2/optimizer/Maximum_grad/GreaterEqual?optimizer/gradients_2/optimizer/DynamicPartition_grad/Reshape_12optimizer/gradients_2/optimizer/Maximum_grad/zeros*
T0
?
0optimizer/gradients_2/optimizer/Maximum_grad/SumSum5optimizer/gradients_2/optimizer/Maximum_grad/SelectV2Boptimizer/gradients_2/optimizer/Maximum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
4optimizer/gradients_2/optimizer/Maximum_grad/ReshapeReshape0optimizer/gradients_2/optimizer/Maximum_grad/Sum2optimizer/gradients_2/optimizer/Maximum_grad/Shape*
T0*
Tshape0
?
7optimizer/gradients_2/optimizer/Maximum_grad/SelectV2_1SelectV29optimizer/gradients_2/optimizer/Maximum_grad/GreaterEqual2optimizer/gradients_2/optimizer/Maximum_grad/zeros?optimizer/gradients_2/optimizer/DynamicPartition_grad/Reshape_1*
T0
?
2optimizer/gradients_2/optimizer/Maximum_grad/Sum_1Sum7optimizer/gradients_2/optimizer/Maximum_grad/SelectV2_1Doptimizer/gradients_2/optimizer/Maximum_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
6optimizer/gradients_2/optimizer/Maximum_grad/Reshape_1Reshape2optimizer/gradients_2/optimizer/Maximum_grad/Sum_14optimizer/gradients_2/optimizer/Maximum_grad/Shape_1*
T0*
Tshape0
?
=optimizer/gradients_2/optimizer/Maximum_grad/tuple/group_depsNoOp5^optimizer/gradients_2/optimizer/Maximum_grad/Reshape7^optimizer/gradients_2/optimizer/Maximum_grad/Reshape_1
?
Eoptimizer/gradients_2/optimizer/Maximum_grad/tuple/control_dependencyIdentity4optimizer/gradients_2/optimizer/Maximum_grad/Reshape>^optimizer/gradients_2/optimizer/Maximum_grad/tuple/group_deps*
T0*G
_class=
;9loc:@optimizer/gradients_2/optimizer/Maximum_grad/Reshape
?
Goptimizer/gradients_2/optimizer/Maximum_grad/tuple/control_dependency_1Identity6optimizer/gradients_2/optimizer/Maximum_grad/Reshape_1>^optimizer/gradients_2/optimizer/Maximum_grad/tuple/group_deps*
T0*I
_class?
=;loc:@optimizer/gradients_2/optimizer/Maximum_grad/Reshape_1
m
?optimizer/gradients_2/policy_1/add_4_grad/Sum/reduction_indicesConst*
valueB: *
dtype0
?
-optimizer/gradients_2/policy_1/add_4_grad/SumSum0optimizer/gradients_2/policy_1/Mean_grad/truediv?optimizer/gradients_2/policy_1/add_4_grad/Sum/reduction_indices*

Tidx0*
	keep_dims( *
T0
`
7optimizer/gradients_2/policy_1/add_4_grad/Reshape/shapeConst*
valueB *
dtype0
?
1optimizer/gradients_2/policy_1/add_4_grad/ReshapeReshape-optimizer/gradients_2/policy_1/add_4_grad/Sum7optimizer/gradients_2/policy_1/add_4_grad/Reshape/shape*
T0*
Tshape0
?
:optimizer/gradients_2/policy_1/add_4_grad/tuple/group_depsNoOp1^optimizer/gradients_2/policy_1/Mean_grad/truediv2^optimizer/gradients_2/policy_1/add_4_grad/Reshape
?
Boptimizer/gradients_2/policy_1/add_4_grad/tuple/control_dependencyIdentity1optimizer/gradients_2/policy_1/add_4_grad/Reshape;^optimizer/gradients_2/policy_1/add_4_grad/tuple/group_deps*
T0*D
_class:
86loc:@optimizer/gradients_2/policy_1/add_4_grad/Reshape
?
Doptimizer/gradients_2/policy_1/add_4_grad/tuple/control_dependency_1Identity0optimizer/gradients_2/policy_1/Mean_grad/truediv;^optimizer/gradients_2/policy_1/add_4_grad/tuple/group_deps*
T0*C
_class9
75loc:@optimizer/gradients_2/policy_1/Mean_grad/truediv
s
Boptimizer/gradients_2/optimizer/clip_by_value_1/Minimum_grad/ShapeShapeoptimizer/Exp*
T0*
out_type0
m
Doptimizer/gradients_2/optimizer/clip_by_value_1/Minimum_grad/Shape_1Const*
valueB *
dtype0
?
Doptimizer/gradients_2/optimizer/clip_by_value_1/Minimum_grad/Shape_2ShapeMoptimizer/gradients_2/optimizer/clip_by_value_1_grad/tuple/control_dependency*
T0*
out_type0
u
Hoptimizer/gradients_2/optimizer/clip_by_value_1/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
?
Boptimizer/gradients_2/optimizer/clip_by_value_1/Minimum_grad/zerosFillDoptimizer/gradients_2/optimizer/clip_by_value_1/Minimum_grad/Shape_2Hoptimizer/gradients_2/optimizer/clip_by_value_1/Minimum_grad/zeros/Const*
T0*

index_type0
|
Foptimizer/gradients_2/optimizer/clip_by_value_1/Minimum_grad/LessEqual	LessEqualoptimizer/Expoptimizer/add_1*
T0
?
Roptimizer/gradients_2/optimizer/clip_by_value_1/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgsBoptimizer/gradients_2/optimizer/clip_by_value_1/Minimum_grad/ShapeDoptimizer/gradients_2/optimizer/clip_by_value_1/Minimum_grad/Shape_1*
T0
?
Eoptimizer/gradients_2/optimizer/clip_by_value_1/Minimum_grad/SelectV2SelectV2Foptimizer/gradients_2/optimizer/clip_by_value_1/Minimum_grad/LessEqualMoptimizer/gradients_2/optimizer/clip_by_value_1_grad/tuple/control_dependencyBoptimizer/gradients_2/optimizer/clip_by_value_1/Minimum_grad/zeros*
T0
?
@optimizer/gradients_2/optimizer/clip_by_value_1/Minimum_grad/SumSumEoptimizer/gradients_2/optimizer/clip_by_value_1/Minimum_grad/SelectV2Roptimizer/gradients_2/optimizer/clip_by_value_1/Minimum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
Doptimizer/gradients_2/optimizer/clip_by_value_1/Minimum_grad/ReshapeReshape@optimizer/gradients_2/optimizer/clip_by_value_1/Minimum_grad/SumBoptimizer/gradients_2/optimizer/clip_by_value_1/Minimum_grad/Shape*
T0*
Tshape0
?
Goptimizer/gradients_2/optimizer/clip_by_value_1/Minimum_grad/SelectV2_1SelectV2Foptimizer/gradients_2/optimizer/clip_by_value_1/Minimum_grad/LessEqualBoptimizer/gradients_2/optimizer/clip_by_value_1/Minimum_grad/zerosMoptimizer/gradients_2/optimizer/clip_by_value_1_grad/tuple/control_dependency*
T0
?
Boptimizer/gradients_2/optimizer/clip_by_value_1/Minimum_grad/Sum_1SumGoptimizer/gradients_2/optimizer/clip_by_value_1/Minimum_grad/SelectV2_1Toptimizer/gradients_2/optimizer/clip_by_value_1/Minimum_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
Foptimizer/gradients_2/optimizer/clip_by_value_1/Minimum_grad/Reshape_1ReshapeBoptimizer/gradients_2/optimizer/clip_by_value_1/Minimum_grad/Sum_1Doptimizer/gradients_2/optimizer/clip_by_value_1/Minimum_grad/Shape_1*
T0*
Tshape0
?
Moptimizer/gradients_2/optimizer/clip_by_value_1/Minimum_grad/tuple/group_depsNoOpE^optimizer/gradients_2/optimizer/clip_by_value_1/Minimum_grad/ReshapeG^optimizer/gradients_2/optimizer/clip_by_value_1/Minimum_grad/Reshape_1
?
Uoptimizer/gradients_2/optimizer/clip_by_value_1/Minimum_grad/tuple/control_dependencyIdentityDoptimizer/gradients_2/optimizer/clip_by_value_1/Minimum_grad/ReshapeN^optimizer/gradients_2/optimizer/clip_by_value_1/Minimum_grad/tuple/group_deps*
T0*W
_classM
KIloc:@optimizer/gradients_2/optimizer/clip_by_value_1/Minimum_grad/Reshape
?
Woptimizer/gradients_2/optimizer/clip_by_value_1/Minimum_grad/tuple/control_dependency_1IdentityFoptimizer/gradients_2/optimizer/clip_by_value_1/Minimum_grad/Reshape_1N^optimizer/gradients_2/optimizer/clip_by_value_1/Minimum_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@optimizer/gradients_2/optimizer/clip_by_value_1/Minimum_grad/Reshape_1
?
?optimizer/gradients_2/optimizer/SquaredDifference_1_grad/scalarConstF^optimizer/gradients_2/optimizer/Maximum_grad/tuple/control_dependency*
valueB
 *   @*
dtype0
?
<optimizer/gradients_2/optimizer/SquaredDifference_1_grad/MulMul?optimizer/gradients_2/optimizer/SquaredDifference_1_grad/scalarEoptimizer/gradients_2/optimizer/Maximum_grad/tuple/control_dependency*
T0
?
<optimizer/gradients_2/optimizer/SquaredDifference_1_grad/subSuboptimizer/extrinsic_returnsoptimizer/Sum_2F^optimizer/gradients_2/optimizer/Maximum_grad/tuple/control_dependency*
T0
?
>optimizer/gradients_2/optimizer/SquaredDifference_1_grad/mul_1Mul<optimizer/gradients_2/optimizer/SquaredDifference_1_grad/Mul<optimizer/gradients_2/optimizer/SquaredDifference_1_grad/sub*
T0
}
>optimizer/gradients_2/optimizer/SquaredDifference_1_grad/ShapeShapeoptimizer/extrinsic_returns*
T0*
out_type0
s
@optimizer/gradients_2/optimizer/SquaredDifference_1_grad/Shape_1Shapeoptimizer/Sum_2*
T0*
out_type0
?
Noptimizer/gradients_2/optimizer/SquaredDifference_1_grad/BroadcastGradientArgsBroadcastGradientArgs>optimizer/gradients_2/optimizer/SquaredDifference_1_grad/Shape@optimizer/gradients_2/optimizer/SquaredDifference_1_grad/Shape_1*
T0
?
<optimizer/gradients_2/optimizer/SquaredDifference_1_grad/SumSum>optimizer/gradients_2/optimizer/SquaredDifference_1_grad/mul_1Noptimizer/gradients_2/optimizer/SquaredDifference_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
@optimizer/gradients_2/optimizer/SquaredDifference_1_grad/ReshapeReshape<optimizer/gradients_2/optimizer/SquaredDifference_1_grad/Sum>optimizer/gradients_2/optimizer/SquaredDifference_1_grad/Shape*
T0*
Tshape0
?
>optimizer/gradients_2/optimizer/SquaredDifference_1_grad/Sum_1Sum>optimizer/gradients_2/optimizer/SquaredDifference_1_grad/mul_1Poptimizer/gradients_2/optimizer/SquaredDifference_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
Boptimizer/gradients_2/optimizer/SquaredDifference_1_grad/Reshape_1Reshape>optimizer/gradients_2/optimizer/SquaredDifference_1_grad/Sum_1@optimizer/gradients_2/optimizer/SquaredDifference_1_grad/Shape_1*
T0*
Tshape0
?
<optimizer/gradients_2/optimizer/SquaredDifference_1_grad/NegNegBoptimizer/gradients_2/optimizer/SquaredDifference_1_grad/Reshape_1*
T0
?
Ioptimizer/gradients_2/optimizer/SquaredDifference_1_grad/tuple/group_depsNoOp=^optimizer/gradients_2/optimizer/SquaredDifference_1_grad/NegA^optimizer/gradients_2/optimizer/SquaredDifference_1_grad/Reshape
?
Qoptimizer/gradients_2/optimizer/SquaredDifference_1_grad/tuple/control_dependencyIdentity@optimizer/gradients_2/optimizer/SquaredDifference_1_grad/ReshapeJ^optimizer/gradients_2/optimizer/SquaredDifference_1_grad/tuple/group_deps*
T0*S
_classI
GEloc:@optimizer/gradients_2/optimizer/SquaredDifference_1_grad/Reshape
?
Soptimizer/gradients_2/optimizer/SquaredDifference_1_grad/tuple/control_dependency_1Identity<optimizer/gradients_2/optimizer/SquaredDifference_1_grad/NegJ^optimizer/gradients_2/optimizer/SquaredDifference_1_grad/tuple/group_deps*
T0*O
_classE
CAloc:@optimizer/gradients_2/optimizer/SquaredDifference_1_grad/Neg
?
?optimizer/gradients_2/optimizer/SquaredDifference_2_grad/scalarConstH^optimizer/gradients_2/optimizer/Maximum_grad/tuple/control_dependency_1*
valueB
 *   @*
dtype0
?
<optimizer/gradients_2/optimizer/SquaredDifference_2_grad/MulMul?optimizer/gradients_2/optimizer/SquaredDifference_2_grad/scalarGoptimizer/gradients_2/optimizer/Maximum_grad/tuple/control_dependency_1*
T0
?
<optimizer/gradients_2/optimizer/SquaredDifference_2_grad/subSuboptimizer/extrinsic_returnsoptimizer/addH^optimizer/gradients_2/optimizer/Maximum_grad/tuple/control_dependency_1*
T0
?
>optimizer/gradients_2/optimizer/SquaredDifference_2_grad/mul_1Mul<optimizer/gradients_2/optimizer/SquaredDifference_2_grad/Mul<optimizer/gradients_2/optimizer/SquaredDifference_2_grad/sub*
T0
}
>optimizer/gradients_2/optimizer/SquaredDifference_2_grad/ShapeShapeoptimizer/extrinsic_returns*
T0*
out_type0
q
@optimizer/gradients_2/optimizer/SquaredDifference_2_grad/Shape_1Shapeoptimizer/add*
T0*
out_type0
?
Noptimizer/gradients_2/optimizer/SquaredDifference_2_grad/BroadcastGradientArgsBroadcastGradientArgs>optimizer/gradients_2/optimizer/SquaredDifference_2_grad/Shape@optimizer/gradients_2/optimizer/SquaredDifference_2_grad/Shape_1*
T0
?
<optimizer/gradients_2/optimizer/SquaredDifference_2_grad/SumSum>optimizer/gradients_2/optimizer/SquaredDifference_2_grad/mul_1Noptimizer/gradients_2/optimizer/SquaredDifference_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
@optimizer/gradients_2/optimizer/SquaredDifference_2_grad/ReshapeReshape<optimizer/gradients_2/optimizer/SquaredDifference_2_grad/Sum>optimizer/gradients_2/optimizer/SquaredDifference_2_grad/Shape*
T0*
Tshape0
?
>optimizer/gradients_2/optimizer/SquaredDifference_2_grad/Sum_1Sum>optimizer/gradients_2/optimizer/SquaredDifference_2_grad/mul_1Poptimizer/gradients_2/optimizer/SquaredDifference_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
Boptimizer/gradients_2/optimizer/SquaredDifference_2_grad/Reshape_1Reshape>optimizer/gradients_2/optimizer/SquaredDifference_2_grad/Sum_1@optimizer/gradients_2/optimizer/SquaredDifference_2_grad/Shape_1*
T0*
Tshape0
?
<optimizer/gradients_2/optimizer/SquaredDifference_2_grad/NegNegBoptimizer/gradients_2/optimizer/SquaredDifference_2_grad/Reshape_1*
T0
?
Ioptimizer/gradients_2/optimizer/SquaredDifference_2_grad/tuple/group_depsNoOp=^optimizer/gradients_2/optimizer/SquaredDifference_2_grad/NegA^optimizer/gradients_2/optimizer/SquaredDifference_2_grad/Reshape
?
Qoptimizer/gradients_2/optimizer/SquaredDifference_2_grad/tuple/control_dependencyIdentity@optimizer/gradients_2/optimizer/SquaredDifference_2_grad/ReshapeJ^optimizer/gradients_2/optimizer/SquaredDifference_2_grad/tuple/group_deps*
T0*S
_classI
GEloc:@optimizer/gradients_2/optimizer/SquaredDifference_2_grad/Reshape
?
Soptimizer/gradients_2/optimizer/SquaredDifference_2_grad/tuple/control_dependency_1Identity<optimizer/gradients_2/optimizer/SquaredDifference_2_grad/NegJ^optimizer/gradients_2/optimizer/SquaredDifference_2_grad/tuple/group_deps*
T0*O
_classE
CAloc:@optimizer/gradients_2/optimizer/SquaredDifference_2_grad/Neg
?
-optimizer/gradients_2/policy_1/mul_3_grad/MulMulDoptimizer/gradients_2/policy_1/add_4_grad/tuple/control_dependency_1policy_1/clip_by_value*
T0
m
?optimizer/gradients_2/policy_1/mul_3_grad/Sum/reduction_indicesConst*
valueB: *
dtype0
?
-optimizer/gradients_2/policy_1/mul_3_grad/SumSum-optimizer/gradients_2/policy_1/mul_3_grad/Mul?optimizer/gradients_2/policy_1/mul_3_grad/Sum/reduction_indices*

Tidx0*
	keep_dims( *
T0
`
7optimizer/gradients_2/policy_1/mul_3_grad/Reshape/shapeConst*
valueB *
dtype0
?
1optimizer/gradients_2/policy_1/mul_3_grad/ReshapeReshape-optimizer/gradients_2/policy_1/mul_3_grad/Sum7optimizer/gradients_2/policy_1/mul_3_grad/Reshape/shape*
T0*
Tshape0
?
/optimizer/gradients_2/policy_1/mul_3_grad/Mul_1Mulpolicy_1/mul_3/xDoptimizer/gradients_2/policy_1/add_4_grad/tuple/control_dependency_1*
T0
?
:optimizer/gradients_2/policy_1/mul_3_grad/tuple/group_depsNoOp0^optimizer/gradients_2/policy_1/mul_3_grad/Mul_12^optimizer/gradients_2/policy_1/mul_3_grad/Reshape
?
Boptimizer/gradients_2/policy_1/mul_3_grad/tuple/control_dependencyIdentity1optimizer/gradients_2/policy_1/mul_3_grad/Reshape;^optimizer/gradients_2/policy_1/mul_3_grad/tuple/group_deps*
T0*D
_class:
86loc:@optimizer/gradients_2/policy_1/mul_3_grad/Reshape
?
Doptimizer/gradients_2/policy_1/mul_3_grad/tuple/control_dependency_1Identity/optimizer/gradients_2/policy_1/mul_3_grad/Mul_1;^optimizer/gradients_2/policy_1/mul_3_grad/tuple/group_deps*
T0*B
_class8
64loc:@optimizer/gradients_2/policy_1/mul_3_grad/Mul_1
?
optimizer/gradients_2/AddNAddNAoptimizer/gradients_2/optimizer/mul_grad/tuple/control_dependencyUoptimizer/gradients_2/optimizer/clip_by_value_1/Minimum_grad/tuple/control_dependency*
T0*C
_class9
75loc:@optimizer/gradients_2/optimizer/mul_grad/Reshape*
N
g
,optimizer/gradients_2/optimizer/Exp_grad/mulMuloptimizer/gradients_2/AddNoptimizer/Exp*
T0
u
0optimizer/gradients_2/optimizer/Sum_2_grad/ShapeShape!optimizer/extrinsic_value/BiasAdd*
T0*
out_type0
?
/optimizer/gradients_2/optimizer/Sum_2_grad/SizeConst*C
_class9
75loc:@optimizer/gradients_2/optimizer/Sum_2_grad/Shape*
value	B :*
dtype0
?
.optimizer/gradients_2/optimizer/Sum_2_grad/addAddV2!optimizer/Sum_2/reduction_indices/optimizer/gradients_2/optimizer/Sum_2_grad/Size*
T0*C
_class9
75loc:@optimizer/gradients_2/optimizer/Sum_2_grad/Shape
?
.optimizer/gradients_2/optimizer/Sum_2_grad/modFloorMod.optimizer/gradients_2/optimizer/Sum_2_grad/add/optimizer/gradients_2/optimizer/Sum_2_grad/Size*
T0*C
_class9
75loc:@optimizer/gradients_2/optimizer/Sum_2_grad/Shape
?
2optimizer/gradients_2/optimizer/Sum_2_grad/Shape_1Const*C
_class9
75loc:@optimizer/gradients_2/optimizer/Sum_2_grad/Shape*
valueB *
dtype0
?
6optimizer/gradients_2/optimizer/Sum_2_grad/range/startConst*C
_class9
75loc:@optimizer/gradients_2/optimizer/Sum_2_grad/Shape*
value	B : *
dtype0
?
6optimizer/gradients_2/optimizer/Sum_2_grad/range/deltaConst*C
_class9
75loc:@optimizer/gradients_2/optimizer/Sum_2_grad/Shape*
value	B :*
dtype0
?
0optimizer/gradients_2/optimizer/Sum_2_grad/rangeRange6optimizer/gradients_2/optimizer/Sum_2_grad/range/start/optimizer/gradients_2/optimizer/Sum_2_grad/Size6optimizer/gradients_2/optimizer/Sum_2_grad/range/delta*

Tidx0*C
_class9
75loc:@optimizer/gradients_2/optimizer/Sum_2_grad/Shape
?
5optimizer/gradients_2/optimizer/Sum_2_grad/Fill/valueConst*C
_class9
75loc:@optimizer/gradients_2/optimizer/Sum_2_grad/Shape*
value	B :*
dtype0
?
/optimizer/gradients_2/optimizer/Sum_2_grad/FillFill2optimizer/gradients_2/optimizer/Sum_2_grad/Shape_15optimizer/gradients_2/optimizer/Sum_2_grad/Fill/value*
T0*C
_class9
75loc:@optimizer/gradients_2/optimizer/Sum_2_grad/Shape*

index_type0
?
8optimizer/gradients_2/optimizer/Sum_2_grad/DynamicStitchDynamicStitch0optimizer/gradients_2/optimizer/Sum_2_grad/range.optimizer/gradients_2/optimizer/Sum_2_grad/mod0optimizer/gradients_2/optimizer/Sum_2_grad/Shape/optimizer/gradients_2/optimizer/Sum_2_grad/Fill*
T0*C
_class9
75loc:@optimizer/gradients_2/optimizer/Sum_2_grad/Shape*
N
?
2optimizer/gradients_2/optimizer/Sum_2_grad/ReshapeReshapeSoptimizer/gradients_2/optimizer/SquaredDifference_1_grad/tuple/control_dependency_18optimizer/gradients_2/optimizer/Sum_2_grad/DynamicStitch*
T0*
Tshape0
?
6optimizer/gradients_2/optimizer/Sum_2_grad/BroadcastToBroadcastTo2optimizer/gradients_2/optimizer/Sum_2_grad/Reshape0optimizer/gradients_2/optimizer/Sum_2_grad/Shape*

Tidx0*
T0
t
.optimizer/gradients_2/optimizer/add_grad/ShapeShape"optimizer/extrinsic_value_estimate*
T0*
out_type0
k
0optimizer/gradients_2/optimizer/add_grad/Shape_1Shapeoptimizer/clip_by_value*
T0*
out_type0
?
>optimizer/gradients_2/optimizer/add_grad/BroadcastGradientArgsBroadcastGradientArgs.optimizer/gradients_2/optimizer/add_grad/Shape0optimizer/gradients_2/optimizer/add_grad/Shape_1*
T0
?
,optimizer/gradients_2/optimizer/add_grad/SumSumSoptimizer/gradients_2/optimizer/SquaredDifference_2_grad/tuple/control_dependency_1>optimizer/gradients_2/optimizer/add_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
0optimizer/gradients_2/optimizer/add_grad/ReshapeReshape,optimizer/gradients_2/optimizer/add_grad/Sum.optimizer/gradients_2/optimizer/add_grad/Shape*
T0*
Tshape0
?
.optimizer/gradients_2/optimizer/add_grad/Sum_1SumSoptimizer/gradients_2/optimizer/SquaredDifference_2_grad/tuple/control_dependency_1@optimizer/gradients_2/optimizer/add_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
2optimizer/gradients_2/optimizer/add_grad/Reshape_1Reshape.optimizer/gradients_2/optimizer/add_grad/Sum_10optimizer/gradients_2/optimizer/add_grad/Shape_1*
T0*
Tshape0
?
9optimizer/gradients_2/optimizer/add_grad/tuple/group_depsNoOp1^optimizer/gradients_2/optimizer/add_grad/Reshape3^optimizer/gradients_2/optimizer/add_grad/Reshape_1
?
Aoptimizer/gradients_2/optimizer/add_grad/tuple/control_dependencyIdentity0optimizer/gradients_2/optimizer/add_grad/Reshape:^optimizer/gradients_2/optimizer/add_grad/tuple/group_deps*
T0*C
_class9
75loc:@optimizer/gradients_2/optimizer/add_grad/Reshape
?
Coptimizer/gradients_2/optimizer/add_grad/tuple/control_dependency_1Identity2optimizer/gradients_2/optimizer/add_grad/Reshape_1:^optimizer/gradients_2/optimizer/add_grad/tuple/group_deps*
T0*E
_class;
97loc:@optimizer/gradients_2/optimizer/add_grad/Reshape_1
`
0optimizer/gradients_2/optimizer/sub_1_grad/ShapeShapepolicy_1/Sum*
T0*
out_type0
c
2optimizer/gradients_2/optimizer/sub_1_grad/Shape_1Shapeoptimizer/Sum*
T0*
out_type0
?
@optimizer/gradients_2/optimizer/sub_1_grad/BroadcastGradientArgsBroadcastGradientArgs0optimizer/gradients_2/optimizer/sub_1_grad/Shape2optimizer/gradients_2/optimizer/sub_1_grad/Shape_1*
T0
?
.optimizer/gradients_2/optimizer/sub_1_grad/SumSum,optimizer/gradients_2/optimizer/Exp_grad/mul@optimizer/gradients_2/optimizer/sub_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
2optimizer/gradients_2/optimizer/sub_1_grad/ReshapeReshape.optimizer/gradients_2/optimizer/sub_1_grad/Sum0optimizer/gradients_2/optimizer/sub_1_grad/Shape*
T0*
Tshape0
l
.optimizer/gradients_2/optimizer/sub_1_grad/NegNeg,optimizer/gradients_2/optimizer/Exp_grad/mul*
T0
?
0optimizer/gradients_2/optimizer/sub_1_grad/Sum_1Sum.optimizer/gradients_2/optimizer/sub_1_grad/NegBoptimizer/gradients_2/optimizer/sub_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
4optimizer/gradients_2/optimizer/sub_1_grad/Reshape_1Reshape0optimizer/gradients_2/optimizer/sub_1_grad/Sum_12optimizer/gradients_2/optimizer/sub_1_grad/Shape_1*
T0*
Tshape0
?
;optimizer/gradients_2/optimizer/sub_1_grad/tuple/group_depsNoOp3^optimizer/gradients_2/optimizer/sub_1_grad/Reshape5^optimizer/gradients_2/optimizer/sub_1_grad/Reshape_1
?
Coptimizer/gradients_2/optimizer/sub_1_grad/tuple/control_dependencyIdentity2optimizer/gradients_2/optimizer/sub_1_grad/Reshape<^optimizer/gradients_2/optimizer/sub_1_grad/tuple/group_deps*
T0*E
_class;
97loc:@optimizer/gradients_2/optimizer/sub_1_grad/Reshape
?
Eoptimizer/gradients_2/optimizer/sub_1_grad/tuple/control_dependency_1Identity4optimizer/gradients_2/optimizer/sub_1_grad/Reshape_1<^optimizer/gradients_2/optimizer/sub_1_grad/tuple/group_deps*
T0*G
_class=
;9loc:@optimizer/gradients_2/optimizer/sub_1_grad/Reshape_1
{
8optimizer/gradients_2/optimizer/clip_by_value_grad/ShapeShapeoptimizer/clip_by_value/Minimum*
T0*
out_type0
c
:optimizer/gradients_2/optimizer/clip_by_value_grad/Shape_1Const*
valueB *
dtype0
?
:optimizer/gradients_2/optimizer/clip_by_value_grad/Shape_2ShapeCoptimizer/gradients_2/optimizer/add_grad/tuple/control_dependency_1*
T0*
out_type0
k
>optimizer/gradients_2/optimizer/clip_by_value_grad/zeros/ConstConst*
valueB
 *    *
dtype0
?
8optimizer/gradients_2/optimizer/clip_by_value_grad/zerosFill:optimizer/gradients_2/optimizer/clip_by_value_grad/Shape_2>optimizer/gradients_2/optimizer/clip_by_value_grad/zeros/Const*
T0*

index_type0
?
?optimizer/gradients_2/optimizer/clip_by_value_grad/GreaterEqualGreaterEqualoptimizer/clip_by_value/Minimumoptimizer/Neg*
T0
?
Hoptimizer/gradients_2/optimizer/clip_by_value_grad/BroadcastGradientArgsBroadcastGradientArgs8optimizer/gradients_2/optimizer/clip_by_value_grad/Shape:optimizer/gradients_2/optimizer/clip_by_value_grad/Shape_1*
T0
?
;optimizer/gradients_2/optimizer/clip_by_value_grad/SelectV2SelectV2?optimizer/gradients_2/optimizer/clip_by_value_grad/GreaterEqualCoptimizer/gradients_2/optimizer/add_grad/tuple/control_dependency_18optimizer/gradients_2/optimizer/clip_by_value_grad/zeros*
T0
?
6optimizer/gradients_2/optimizer/clip_by_value_grad/SumSum;optimizer/gradients_2/optimizer/clip_by_value_grad/SelectV2Hoptimizer/gradients_2/optimizer/clip_by_value_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
:optimizer/gradients_2/optimizer/clip_by_value_grad/ReshapeReshape6optimizer/gradients_2/optimizer/clip_by_value_grad/Sum8optimizer/gradients_2/optimizer/clip_by_value_grad/Shape*
T0*
Tshape0
?
=optimizer/gradients_2/optimizer/clip_by_value_grad/SelectV2_1SelectV2?optimizer/gradients_2/optimizer/clip_by_value_grad/GreaterEqual8optimizer/gradients_2/optimizer/clip_by_value_grad/zerosCoptimizer/gradients_2/optimizer/add_grad/tuple/control_dependency_1*
T0
?
8optimizer/gradients_2/optimizer/clip_by_value_grad/Sum_1Sum=optimizer/gradients_2/optimizer/clip_by_value_grad/SelectV2_1Joptimizer/gradients_2/optimizer/clip_by_value_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
<optimizer/gradients_2/optimizer/clip_by_value_grad/Reshape_1Reshape8optimizer/gradients_2/optimizer/clip_by_value_grad/Sum_1:optimizer/gradients_2/optimizer/clip_by_value_grad/Shape_1*
T0*
Tshape0
?
Coptimizer/gradients_2/optimizer/clip_by_value_grad/tuple/group_depsNoOp;^optimizer/gradients_2/optimizer/clip_by_value_grad/Reshape=^optimizer/gradients_2/optimizer/clip_by_value_grad/Reshape_1
?
Koptimizer/gradients_2/optimizer/clip_by_value_grad/tuple/control_dependencyIdentity:optimizer/gradients_2/optimizer/clip_by_value_grad/ReshapeD^optimizer/gradients_2/optimizer/clip_by_value_grad/tuple/group_deps*
T0*M
_classC
A?loc:@optimizer/gradients_2/optimizer/clip_by_value_grad/Reshape
?
Moptimizer/gradients_2/optimizer/clip_by_value_grad/tuple/control_dependency_1Identity<optimizer/gradients_2/optimizer/clip_by_value_grad/Reshape_1D^optimizer/gradients_2/optimizer/clip_by_value_grad/tuple/group_deps*
T0*O
_classE
CAloc:@optimizer/gradients_2/optimizer/clip_by_value_grad/Reshape_1
_
-optimizer/gradients_2/policy_1/Sum_grad/ShapeShapepolicy_1/mul_2*
T0*
out_type0
?
3optimizer/gradients_2/policy_1/Sum_grad/BroadcastToBroadcastToCoptimizer/gradients_2/optimizer/sub_1_grad/tuple/control_dependency-optimizer/gradients_2/policy_1/Sum_grad/Shape*

Tidx0*
T0
q
@optimizer/gradients_2/optimizer/clip_by_value/Minimum_grad/ShapeShapeoptimizer/sub*
T0*
out_type0
k
Boptimizer/gradients_2/optimizer/clip_by_value/Minimum_grad/Shape_1Const*
valueB *
dtype0
?
Boptimizer/gradients_2/optimizer/clip_by_value/Minimum_grad/Shape_2ShapeKoptimizer/gradients_2/optimizer/clip_by_value_grad/tuple/control_dependency*
T0*
out_type0
s
Foptimizer/gradients_2/optimizer/clip_by_value/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
?
@optimizer/gradients_2/optimizer/clip_by_value/Minimum_grad/zerosFillBoptimizer/gradients_2/optimizer/clip_by_value/Minimum_grad/Shape_2Foptimizer/gradients_2/optimizer/clip_by_value/Minimum_grad/zeros/Const*
T0*

index_type0
?
Doptimizer/gradients_2/optimizer/clip_by_value/Minimum_grad/LessEqual	LessEqualoptimizer/suboptimizer/PolynomialDecay_1*
T0
?
Poptimizer/gradients_2/optimizer/clip_by_value/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs@optimizer/gradients_2/optimizer/clip_by_value/Minimum_grad/ShapeBoptimizer/gradients_2/optimizer/clip_by_value/Minimum_grad/Shape_1*
T0
?
Coptimizer/gradients_2/optimizer/clip_by_value/Minimum_grad/SelectV2SelectV2Doptimizer/gradients_2/optimizer/clip_by_value/Minimum_grad/LessEqualKoptimizer/gradients_2/optimizer/clip_by_value_grad/tuple/control_dependency@optimizer/gradients_2/optimizer/clip_by_value/Minimum_grad/zeros*
T0
?
>optimizer/gradients_2/optimizer/clip_by_value/Minimum_grad/SumSumCoptimizer/gradients_2/optimizer/clip_by_value/Minimum_grad/SelectV2Poptimizer/gradients_2/optimizer/clip_by_value/Minimum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
Boptimizer/gradients_2/optimizer/clip_by_value/Minimum_grad/ReshapeReshape>optimizer/gradients_2/optimizer/clip_by_value/Minimum_grad/Sum@optimizer/gradients_2/optimizer/clip_by_value/Minimum_grad/Shape*
T0*
Tshape0
?
Eoptimizer/gradients_2/optimizer/clip_by_value/Minimum_grad/SelectV2_1SelectV2Doptimizer/gradients_2/optimizer/clip_by_value/Minimum_grad/LessEqual@optimizer/gradients_2/optimizer/clip_by_value/Minimum_grad/zerosKoptimizer/gradients_2/optimizer/clip_by_value_grad/tuple/control_dependency*
T0
?
@optimizer/gradients_2/optimizer/clip_by_value/Minimum_grad/Sum_1SumEoptimizer/gradients_2/optimizer/clip_by_value/Minimum_grad/SelectV2_1Roptimizer/gradients_2/optimizer/clip_by_value/Minimum_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
Doptimizer/gradients_2/optimizer/clip_by_value/Minimum_grad/Reshape_1Reshape@optimizer/gradients_2/optimizer/clip_by_value/Minimum_grad/Sum_1Boptimizer/gradients_2/optimizer/clip_by_value/Minimum_grad/Shape_1*
T0*
Tshape0
?
Koptimizer/gradients_2/optimizer/clip_by_value/Minimum_grad/tuple/group_depsNoOpC^optimizer/gradients_2/optimizer/clip_by_value/Minimum_grad/ReshapeE^optimizer/gradients_2/optimizer/clip_by_value/Minimum_grad/Reshape_1
?
Soptimizer/gradients_2/optimizer/clip_by_value/Minimum_grad/tuple/control_dependencyIdentityBoptimizer/gradients_2/optimizer/clip_by_value/Minimum_grad/ReshapeL^optimizer/gradients_2/optimizer/clip_by_value/Minimum_grad/tuple/group_deps*
T0*U
_classK
IGloc:@optimizer/gradients_2/optimizer/clip_by_value/Minimum_grad/Reshape
?
Uoptimizer/gradients_2/optimizer/clip_by_value/Minimum_grad/tuple/control_dependency_1IdentityDoptimizer/gradients_2/optimizer/clip_by_value/Minimum_grad/Reshape_1L^optimizer/gradients_2/optimizer/clip_by_value/Minimum_grad/tuple/group_deps*
T0*W
_classM
KIloc:@optimizer/gradients_2/optimizer/clip_by_value/Minimum_grad/Reshape_1
c
/optimizer/gradients_2/policy_1/mul_2_grad/ShapeShapepolicy_1/mul_2/x*
T0*
out_type0
c
1optimizer/gradients_2/policy_1/mul_2_grad/Shape_1Shapepolicy_1/add_3*
T0*
out_type0
?
?optimizer/gradients_2/policy_1/mul_2_grad/BroadcastGradientArgsBroadcastGradientArgs/optimizer/gradients_2/policy_1/mul_2_grad/Shape1optimizer/gradients_2/policy_1/mul_2_grad/Shape_1*
T0
?
-optimizer/gradients_2/policy_1/mul_2_grad/MulMul3optimizer/gradients_2/policy_1/Sum_grad/BroadcastTopolicy_1/add_3*
T0
?
-optimizer/gradients_2/policy_1/mul_2_grad/SumSum-optimizer/gradients_2/policy_1/mul_2_grad/Mul?optimizer/gradients_2/policy_1/mul_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
1optimizer/gradients_2/policy_1/mul_2_grad/ReshapeReshape-optimizer/gradients_2/policy_1/mul_2_grad/Sum/optimizer/gradients_2/policy_1/mul_2_grad/Shape*
T0*
Tshape0
?
/optimizer/gradients_2/policy_1/mul_2_grad/Mul_1Mulpolicy_1/mul_2/x3optimizer/gradients_2/policy_1/Sum_grad/BroadcastTo*
T0
?
/optimizer/gradients_2/policy_1/mul_2_grad/Sum_1Sum/optimizer/gradients_2/policy_1/mul_2_grad/Mul_1Aoptimizer/gradients_2/policy_1/mul_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
3optimizer/gradients_2/policy_1/mul_2_grad/Reshape_1Reshape/optimizer/gradients_2/policy_1/mul_2_grad/Sum_11optimizer/gradients_2/policy_1/mul_2_grad/Shape_1*
T0*
Tshape0
?
:optimizer/gradients_2/policy_1/mul_2_grad/tuple/group_depsNoOp2^optimizer/gradients_2/policy_1/mul_2_grad/Reshape4^optimizer/gradients_2/policy_1/mul_2_grad/Reshape_1
?
Boptimizer/gradients_2/policy_1/mul_2_grad/tuple/control_dependencyIdentity1optimizer/gradients_2/policy_1/mul_2_grad/Reshape;^optimizer/gradients_2/policy_1/mul_2_grad/tuple/group_deps*
T0*D
_class:
86loc:@optimizer/gradients_2/policy_1/mul_2_grad/Reshape
?
Doptimizer/gradients_2/policy_1/mul_2_grad/tuple/control_dependency_1Identity3optimizer/gradients_2/policy_1/mul_2_grad/Reshape_1;^optimizer/gradients_2/policy_1/mul_2_grad/tuple/group_deps*
T0*F
_class<
:8loc:@optimizer/gradients_2/policy_1/mul_2_grad/Reshape_1
a
.optimizer/gradients_2/optimizer/sub_grad/ShapeShapeoptimizer/Sum_1*
T0*
out_type0
v
0optimizer/gradients_2/optimizer/sub_grad/Shape_1Shape"optimizer/extrinsic_value_estimate*
T0*
out_type0
?
>optimizer/gradients_2/optimizer/sub_grad/BroadcastGradientArgsBroadcastGradientArgs.optimizer/gradients_2/optimizer/sub_grad/Shape0optimizer/gradients_2/optimizer/sub_grad/Shape_1*
T0
?
,optimizer/gradients_2/optimizer/sub_grad/SumSumSoptimizer/gradients_2/optimizer/clip_by_value/Minimum_grad/tuple/control_dependency>optimizer/gradients_2/optimizer/sub_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
0optimizer/gradients_2/optimizer/sub_grad/ReshapeReshape,optimizer/gradients_2/optimizer/sub_grad/Sum.optimizer/gradients_2/optimizer/sub_grad/Shape*
T0*
Tshape0
?
,optimizer/gradients_2/optimizer/sub_grad/NegNegSoptimizer/gradients_2/optimizer/clip_by_value/Minimum_grad/tuple/control_dependency*
T0
?
.optimizer/gradients_2/optimizer/sub_grad/Sum_1Sum,optimizer/gradients_2/optimizer/sub_grad/Neg@optimizer/gradients_2/optimizer/sub_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
2optimizer/gradients_2/optimizer/sub_grad/Reshape_1Reshape.optimizer/gradients_2/optimizer/sub_grad/Sum_10optimizer/gradients_2/optimizer/sub_grad/Shape_1*
T0*
Tshape0
?
9optimizer/gradients_2/optimizer/sub_grad/tuple/group_depsNoOp1^optimizer/gradients_2/optimizer/sub_grad/Reshape3^optimizer/gradients_2/optimizer/sub_grad/Reshape_1
?
Aoptimizer/gradients_2/optimizer/sub_grad/tuple/control_dependencyIdentity0optimizer/gradients_2/optimizer/sub_grad/Reshape:^optimizer/gradients_2/optimizer/sub_grad/tuple/group_deps*
T0*C
_class9
75loc:@optimizer/gradients_2/optimizer/sub_grad/Reshape
?
Coptimizer/gradients_2/optimizer/sub_grad/tuple/control_dependency_1Identity2optimizer/gradients_2/optimizer/sub_grad/Reshape_1:^optimizer/gradients_2/optimizer/sub_grad/tuple/group_deps*
T0*E
_class;
97loc:@optimizer/gradients_2/optimizer/sub_grad/Reshape_1
a
/optimizer/gradients_2/policy_1/add_3_grad/ShapeShapepolicy_1/add_2*
T0*
out_type0
e
1optimizer/gradients_2/policy_1/add_3_grad/Shape_1Shapepolicy_1/add_3/y*
T0*
out_type0
?
?optimizer/gradients_2/policy_1/add_3_grad/BroadcastGradientArgsBroadcastGradientArgs/optimizer/gradients_2/policy_1/add_3_grad/Shape1optimizer/gradients_2/policy_1/add_3_grad/Shape_1*
T0
?
-optimizer/gradients_2/policy_1/add_3_grad/SumSumDoptimizer/gradients_2/policy_1/mul_2_grad/tuple/control_dependency_1?optimizer/gradients_2/policy_1/add_3_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
1optimizer/gradients_2/policy_1/add_3_grad/ReshapeReshape-optimizer/gradients_2/policy_1/add_3_grad/Sum/optimizer/gradients_2/policy_1/add_3_grad/Shape*
T0*
Tshape0
?
/optimizer/gradients_2/policy_1/add_3_grad/Sum_1SumDoptimizer/gradients_2/policy_1/mul_2_grad/tuple/control_dependency_1Aoptimizer/gradients_2/policy_1/add_3_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
3optimizer/gradients_2/policy_1/add_3_grad/Reshape_1Reshape/optimizer/gradients_2/policy_1/add_3_grad/Sum_11optimizer/gradients_2/policy_1/add_3_grad/Shape_1*
T0*
Tshape0
?
:optimizer/gradients_2/policy_1/add_3_grad/tuple/group_depsNoOp2^optimizer/gradients_2/policy_1/add_3_grad/Reshape4^optimizer/gradients_2/policy_1/add_3_grad/Reshape_1
?
Boptimizer/gradients_2/policy_1/add_3_grad/tuple/control_dependencyIdentity1optimizer/gradients_2/policy_1/add_3_grad/Reshape;^optimizer/gradients_2/policy_1/add_3_grad/tuple/group_deps*
T0*D
_class:
86loc:@optimizer/gradients_2/policy_1/add_3_grad/Reshape
?
Doptimizer/gradients_2/policy_1/add_3_grad/tuple/control_dependency_1Identity3optimizer/gradients_2/policy_1/add_3_grad/Reshape_1;^optimizer/gradients_2/policy_1/add_3_grad/tuple/group_deps*
T0*F
_class<
:8loc:@optimizer/gradients_2/policy_1/add_3_grad/Reshape_1
u
0optimizer/gradients_2/optimizer/Sum_1_grad/ShapeShape!optimizer/extrinsic_value/BiasAdd*
T0*
out_type0
?
/optimizer/gradients_2/optimizer/Sum_1_grad/SizeConst*C
_class9
75loc:@optimizer/gradients_2/optimizer/Sum_1_grad/Shape*
value	B :*
dtype0
?
.optimizer/gradients_2/optimizer/Sum_1_grad/addAddV2!optimizer/Sum_1/reduction_indices/optimizer/gradients_2/optimizer/Sum_1_grad/Size*
T0*C
_class9
75loc:@optimizer/gradients_2/optimizer/Sum_1_grad/Shape
?
.optimizer/gradients_2/optimizer/Sum_1_grad/modFloorMod.optimizer/gradients_2/optimizer/Sum_1_grad/add/optimizer/gradients_2/optimizer/Sum_1_grad/Size*
T0*C
_class9
75loc:@optimizer/gradients_2/optimizer/Sum_1_grad/Shape
?
2optimizer/gradients_2/optimizer/Sum_1_grad/Shape_1Const*C
_class9
75loc:@optimizer/gradients_2/optimizer/Sum_1_grad/Shape*
valueB *
dtype0
?
6optimizer/gradients_2/optimizer/Sum_1_grad/range/startConst*C
_class9
75loc:@optimizer/gradients_2/optimizer/Sum_1_grad/Shape*
value	B : *
dtype0
?
6optimizer/gradients_2/optimizer/Sum_1_grad/range/deltaConst*C
_class9
75loc:@optimizer/gradients_2/optimizer/Sum_1_grad/Shape*
value	B :*
dtype0
?
0optimizer/gradients_2/optimizer/Sum_1_grad/rangeRange6optimizer/gradients_2/optimizer/Sum_1_grad/range/start/optimizer/gradients_2/optimizer/Sum_1_grad/Size6optimizer/gradients_2/optimizer/Sum_1_grad/range/delta*

Tidx0*C
_class9
75loc:@optimizer/gradients_2/optimizer/Sum_1_grad/Shape
?
5optimizer/gradients_2/optimizer/Sum_1_grad/Fill/valueConst*C
_class9
75loc:@optimizer/gradients_2/optimizer/Sum_1_grad/Shape*
value	B :*
dtype0
?
/optimizer/gradients_2/optimizer/Sum_1_grad/FillFill2optimizer/gradients_2/optimizer/Sum_1_grad/Shape_15optimizer/gradients_2/optimizer/Sum_1_grad/Fill/value*
T0*C
_class9
75loc:@optimizer/gradients_2/optimizer/Sum_1_grad/Shape*

index_type0
?
8optimizer/gradients_2/optimizer/Sum_1_grad/DynamicStitchDynamicStitch0optimizer/gradients_2/optimizer/Sum_1_grad/range.optimizer/gradients_2/optimizer/Sum_1_grad/mod0optimizer/gradients_2/optimizer/Sum_1_grad/Shape/optimizer/gradients_2/optimizer/Sum_1_grad/Fill*
T0*C
_class9
75loc:@optimizer/gradients_2/optimizer/Sum_1_grad/Shape*
N
?
2optimizer/gradients_2/optimizer/Sum_1_grad/ReshapeReshapeAoptimizer/gradients_2/optimizer/sub_grad/tuple/control_dependency8optimizer/gradients_2/optimizer/Sum_1_grad/DynamicStitch*
T0*
Tshape0
?
6optimizer/gradients_2/optimizer/Sum_1_grad/BroadcastToBroadcastTo2optimizer/gradients_2/optimizer/Sum_1_grad/Reshape0optimizer/gradients_2/optimizer/Sum_1_grad/Shape*

Tidx0*
T0
_
/optimizer/gradients_2/policy_1/add_2_grad/ShapeShapepolicy_1/pow*
T0*
out_type0
c
1optimizer/gradients_2/policy_1/add_2_grad/Shape_1Shapepolicy_1/mul_1*
T0*
out_type0
?
?optimizer/gradients_2/policy_1/add_2_grad/BroadcastGradientArgsBroadcastGradientArgs/optimizer/gradients_2/policy_1/add_2_grad/Shape1optimizer/gradients_2/policy_1/add_2_grad/Shape_1*
T0
?
-optimizer/gradients_2/policy_1/add_2_grad/SumSumBoptimizer/gradients_2/policy_1/add_3_grad/tuple/control_dependency?optimizer/gradients_2/policy_1/add_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
1optimizer/gradients_2/policy_1/add_2_grad/ReshapeReshape-optimizer/gradients_2/policy_1/add_2_grad/Sum/optimizer/gradients_2/policy_1/add_2_grad/Shape*
T0*
Tshape0
?
/optimizer/gradients_2/policy_1/add_2_grad/Sum_1SumBoptimizer/gradients_2/policy_1/add_3_grad/tuple/control_dependencyAoptimizer/gradients_2/policy_1/add_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
3optimizer/gradients_2/policy_1/add_2_grad/Reshape_1Reshape/optimizer/gradients_2/policy_1/add_2_grad/Sum_11optimizer/gradients_2/policy_1/add_2_grad/Shape_1*
T0*
Tshape0
?
:optimizer/gradients_2/policy_1/add_2_grad/tuple/group_depsNoOp2^optimizer/gradients_2/policy_1/add_2_grad/Reshape4^optimizer/gradients_2/policy_1/add_2_grad/Reshape_1
?
Boptimizer/gradients_2/policy_1/add_2_grad/tuple/control_dependencyIdentity1optimizer/gradients_2/policy_1/add_2_grad/Reshape;^optimizer/gradients_2/policy_1/add_2_grad/tuple/group_deps*
T0*D
_class:
86loc:@optimizer/gradients_2/policy_1/add_2_grad/Reshape
?
Doptimizer/gradients_2/policy_1/add_2_grad/tuple/control_dependency_1Identity3optimizer/gradients_2/policy_1/add_2_grad/Reshape_1;^optimizer/gradients_2/policy_1/add_2_grad/tuple/group_deps*
T0*F
_class<
:8loc:@optimizer/gradients_2/policy_1/add_2_grad/Reshape_1
?
optimizer/gradients_2/AddN_1AddN6optimizer/gradients_2/optimizer/Sum_2_grad/BroadcastTo6optimizer/gradients_2/optimizer/Sum_1_grad/BroadcastTo*
T0*I
_class?
=;loc:@optimizer/gradients_2/optimizer/Sum_2_grad/BroadcastTo*
N
?
Hoptimizer/gradients_2/optimizer/extrinsic_value/BiasAdd_grad/BiasAddGradBiasAddGradoptimizer/gradients_2/AddN_1*
T0*
data_formatNHWC
?
Moptimizer/gradients_2/optimizer/extrinsic_value/BiasAdd_grad/tuple/group_depsNoOp^optimizer/gradients_2/AddN_1I^optimizer/gradients_2/optimizer/extrinsic_value/BiasAdd_grad/BiasAddGrad
?
Uoptimizer/gradients_2/optimizer/extrinsic_value/BiasAdd_grad/tuple/control_dependencyIdentityoptimizer/gradients_2/AddN_1N^optimizer/gradients_2/optimizer/extrinsic_value/BiasAdd_grad/tuple/group_deps*
T0*I
_class?
=;loc:@optimizer/gradients_2/optimizer/Sum_2_grad/BroadcastTo
?
Woptimizer/gradients_2/optimizer/extrinsic_value/BiasAdd_grad/tuple/control_dependency_1IdentityHoptimizer/gradients_2/optimizer/extrinsic_value/BiasAdd_grad/BiasAddGradN^optimizer/gradients_2/optimizer/extrinsic_value/BiasAdd_grad/tuple/group_deps*
T0*[
_classQ
OMloc:@optimizer/gradients_2/optimizer/extrinsic_value/BiasAdd_grad/BiasAddGrad
a
-optimizer/gradients_2/policy_1/pow_grad/ShapeShapepolicy_1/truediv*
T0*
out_type0
a
/optimizer/gradients_2/policy_1/pow_grad/Shape_1Shapepolicy_1/pow/y*
T0*
out_type0
?
=optimizer/gradients_2/policy_1/pow_grad/BroadcastGradientArgsBroadcastGradientArgs-optimizer/gradients_2/policy_1/pow_grad/Shape/optimizer/gradients_2/policy_1/pow_grad/Shape_1*
T0
?
+optimizer/gradients_2/policy_1/pow_grad/mulMulBoptimizer/gradients_2/policy_1/add_2_grad/tuple/control_dependencypolicy_1/pow/y*
T0
Z
-optimizer/gradients_2/policy_1/pow_grad/sub/yConst*
valueB
 *  ??*
dtype0
z
+optimizer/gradients_2/policy_1/pow_grad/subSubpolicy_1/pow/y-optimizer/gradients_2/policy_1/pow_grad/sub/y*
T0
z
+optimizer/gradients_2/policy_1/pow_grad/PowPowpolicy_1/truediv+optimizer/gradients_2/policy_1/pow_grad/sub*
T0
?
-optimizer/gradients_2/policy_1/pow_grad/mul_1Mul+optimizer/gradients_2/policy_1/pow_grad/mul+optimizer/gradients_2/policy_1/pow_grad/Pow*
T0
?
+optimizer/gradients_2/policy_1/pow_grad/SumSum-optimizer/gradients_2/policy_1/pow_grad/mul_1=optimizer/gradients_2/policy_1/pow_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
/optimizer/gradients_2/policy_1/pow_grad/ReshapeReshape+optimizer/gradients_2/policy_1/pow_grad/Sum-optimizer/gradients_2/policy_1/pow_grad/Shape*
T0*
Tshape0
^
1optimizer/gradients_2/policy_1/pow_grad/Greater/yConst*
valueB
 *    *
dtype0
?
/optimizer/gradients_2/policy_1/pow_grad/GreaterGreaterpolicy_1/truediv1optimizer/gradients_2/policy_1/pow_grad/Greater/y*
T0
k
7optimizer/gradients_2/policy_1/pow_grad/ones_like/ShapeShapepolicy_1/truediv*
T0*
out_type0
d
7optimizer/gradients_2/policy_1/pow_grad/ones_like/ConstConst*
valueB
 *  ??*
dtype0
?
1optimizer/gradients_2/policy_1/pow_grad/ones_likeFill7optimizer/gradients_2/policy_1/pow_grad/ones_like/Shape7optimizer/gradients_2/policy_1/pow_grad/ones_like/Const*
T0*

index_type0
?
.optimizer/gradients_2/policy_1/pow_grad/SelectSelect/optimizer/gradients_2/policy_1/pow_grad/Greaterpolicy_1/truediv1optimizer/gradients_2/policy_1/pow_grad/ones_like*
T0
k
+optimizer/gradients_2/policy_1/pow_grad/LogLog.optimizer/gradients_2/policy_1/pow_grad/Select*
T0
Z
2optimizer/gradients_2/policy_1/pow_grad/zeros_like	ZerosLikepolicy_1/truediv*
T0
?
0optimizer/gradients_2/policy_1/pow_grad/Select_1Select/optimizer/gradients_2/policy_1/pow_grad/Greater+optimizer/gradients_2/policy_1/pow_grad/Log2optimizer/gradients_2/policy_1/pow_grad/zeros_like*
T0
?
-optimizer/gradients_2/policy_1/pow_grad/mul_2MulBoptimizer/gradients_2/policy_1/add_2_grad/tuple/control_dependencypolicy_1/pow*
T0
?
-optimizer/gradients_2/policy_1/pow_grad/mul_3Mul-optimizer/gradients_2/policy_1/pow_grad/mul_20optimizer/gradients_2/policy_1/pow_grad/Select_1*
T0
?
-optimizer/gradients_2/policy_1/pow_grad/Sum_1Sum-optimizer/gradients_2/policy_1/pow_grad/mul_3?optimizer/gradients_2/policy_1/pow_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
1optimizer/gradients_2/policy_1/pow_grad/Reshape_1Reshape-optimizer/gradients_2/policy_1/pow_grad/Sum_1/optimizer/gradients_2/policy_1/pow_grad/Shape_1*
T0*
Tshape0
?
8optimizer/gradients_2/policy_1/pow_grad/tuple/group_depsNoOp0^optimizer/gradients_2/policy_1/pow_grad/Reshape2^optimizer/gradients_2/policy_1/pow_grad/Reshape_1
?
@optimizer/gradients_2/policy_1/pow_grad/tuple/control_dependencyIdentity/optimizer/gradients_2/policy_1/pow_grad/Reshape9^optimizer/gradients_2/policy_1/pow_grad/tuple/group_deps*
T0*B
_class8
64loc:@optimizer/gradients_2/policy_1/pow_grad/Reshape
?
Boptimizer/gradients_2/policy_1/pow_grad/tuple/control_dependency_1Identity1optimizer/gradients_2/policy_1/pow_grad/Reshape_19^optimizer/gradients_2/policy_1/pow_grad/tuple/group_deps*
T0*D
_class:
86loc:@optimizer/gradients_2/policy_1/pow_grad/Reshape_1
?
-optimizer/gradients_2/policy_1/mul_1_grad/MulMulDoptimizer/gradients_2/policy_1/add_2_grad/tuple/control_dependency_1policy_1/clip_by_value*
T0
m
?optimizer/gradients_2/policy_1/mul_1_grad/Sum/reduction_indicesConst*
valueB: *
dtype0
?
-optimizer/gradients_2/policy_1/mul_1_grad/SumSum-optimizer/gradients_2/policy_1/mul_1_grad/Mul?optimizer/gradients_2/policy_1/mul_1_grad/Sum/reduction_indices*

Tidx0*
	keep_dims( *
T0
`
7optimizer/gradients_2/policy_1/mul_1_grad/Reshape/shapeConst*
valueB *
dtype0
?
1optimizer/gradients_2/policy_1/mul_1_grad/ReshapeReshape-optimizer/gradients_2/policy_1/mul_1_grad/Sum7optimizer/gradients_2/policy_1/mul_1_grad/Reshape/shape*
T0*
Tshape0
?
/optimizer/gradients_2/policy_1/mul_1_grad/Mul_1Mulpolicy_1/mul_1/xDoptimizer/gradients_2/policy_1/add_2_grad/tuple/control_dependency_1*
T0
?
:optimizer/gradients_2/policy_1/mul_1_grad/tuple/group_depsNoOp0^optimizer/gradients_2/policy_1/mul_1_grad/Mul_12^optimizer/gradients_2/policy_1/mul_1_grad/Reshape
?
Boptimizer/gradients_2/policy_1/mul_1_grad/tuple/control_dependencyIdentity1optimizer/gradients_2/policy_1/mul_1_grad/Reshape;^optimizer/gradients_2/policy_1/mul_1_grad/tuple/group_deps*
T0*D
_class:
86loc:@optimizer/gradients_2/policy_1/mul_1_grad/Reshape
?
Doptimizer/gradients_2/policy_1/mul_1_grad/tuple/control_dependency_1Identity/optimizer/gradients_2/policy_1/mul_1_grad/Mul_1;^optimizer/gradients_2/policy_1/mul_1_grad/tuple/group_deps*
T0*B
_class8
64loc:@optimizer/gradients_2/policy_1/mul_1_grad/Mul_1
?
Boptimizer/gradients_2/optimizer/extrinsic_value/MatMul_grad/MatMulMatMulUoptimizer/gradients_2/optimizer/extrinsic_value/BiasAdd_grad/tuple/control_dependency&optimizer//extrinsic_value/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
Doptimizer/gradients_2/optimizer/extrinsic_value/MatMul_grad/MatMul_1MatMuloptimizer/concat/concatUoptimizer/gradients_2/optimizer/extrinsic_value/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
Loptimizer/gradients_2/optimizer/extrinsic_value/MatMul_grad/tuple/group_depsNoOpC^optimizer/gradients_2/optimizer/extrinsic_value/MatMul_grad/MatMulE^optimizer/gradients_2/optimizer/extrinsic_value/MatMul_grad/MatMul_1
?
Toptimizer/gradients_2/optimizer/extrinsic_value/MatMul_grad/tuple/control_dependencyIdentityBoptimizer/gradients_2/optimizer/extrinsic_value/MatMul_grad/MatMulM^optimizer/gradients_2/optimizer/extrinsic_value/MatMul_grad/tuple/group_deps*
T0*U
_classK
IGloc:@optimizer/gradients_2/optimizer/extrinsic_value/MatMul_grad/MatMul
?
Voptimizer/gradients_2/optimizer/extrinsic_value/MatMul_grad/tuple/control_dependency_1IdentityDoptimizer/gradients_2/optimizer/extrinsic_value/MatMul_grad/MatMul_1M^optimizer/gradients_2/optimizer/extrinsic_value/MatMul_grad/tuple/group_deps*
T0*W
_classM
KIloc:@optimizer/gradients_2/optimizer/extrinsic_value/MatMul_grad/MatMul_1
a
1optimizer/gradients_2/policy_1/truediv_grad/ShapeShapepolicy_1/sub*
T0*
out_type0
a
3optimizer/gradients_2/policy_1/truediv_grad/Shape_1Const*
valueB:*
dtype0
?
Aoptimizer/gradients_2/policy_1/truediv_grad/BroadcastGradientArgsBroadcastGradientArgs1optimizer/gradients_2/policy_1/truediv_grad/Shape3optimizer/gradients_2/policy_1/truediv_grad/Shape_1*
T0
?
3optimizer/gradients_2/policy_1/truediv_grad/RealDivRealDiv@optimizer/gradients_2/policy_1/pow_grad/tuple/control_dependencypolicy_1/add_1*
T0
?
/optimizer/gradients_2/policy_1/truediv_grad/SumSum3optimizer/gradients_2/policy_1/truediv_grad/RealDivAoptimizer/gradients_2/policy_1/truediv_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
3optimizer/gradients_2/policy_1/truediv_grad/ReshapeReshape/optimizer/gradients_2/policy_1/truediv_grad/Sum1optimizer/gradients_2/policy_1/truediv_grad/Shape*
T0*
Tshape0
M
/optimizer/gradients_2/policy_1/truediv_grad/NegNegpolicy_1/sub*
T0
?
5optimizer/gradients_2/policy_1/truediv_grad/RealDiv_1RealDiv/optimizer/gradients_2/policy_1/truediv_grad/Negpolicy_1/add_1*
T0
?
5optimizer/gradients_2/policy_1/truediv_grad/RealDiv_2RealDiv5optimizer/gradients_2/policy_1/truediv_grad/RealDiv_1policy_1/add_1*
T0
?
/optimizer/gradients_2/policy_1/truediv_grad/mulMul@optimizer/gradients_2/policy_1/pow_grad/tuple/control_dependency5optimizer/gradients_2/policy_1/truediv_grad/RealDiv_2*
T0
?
1optimizer/gradients_2/policy_1/truediv_grad/Sum_1Sum/optimizer/gradients_2/policy_1/truediv_grad/mulCoptimizer/gradients_2/policy_1/truediv_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
5optimizer/gradients_2/policy_1/truediv_grad/Reshape_1Reshape1optimizer/gradients_2/policy_1/truediv_grad/Sum_13optimizer/gradients_2/policy_1/truediv_grad/Shape_1*
T0*
Tshape0
?
<optimizer/gradients_2/policy_1/truediv_grad/tuple/group_depsNoOp4^optimizer/gradients_2/policy_1/truediv_grad/Reshape6^optimizer/gradients_2/policy_1/truediv_grad/Reshape_1
?
Doptimizer/gradients_2/policy_1/truediv_grad/tuple/control_dependencyIdentity3optimizer/gradients_2/policy_1/truediv_grad/Reshape=^optimizer/gradients_2/policy_1/truediv_grad/tuple/group_deps*
T0*F
_class<
:8loc:@optimizer/gradients_2/policy_1/truediv_grad/Reshape
?
Foptimizer/gradients_2/policy_1/truediv_grad/tuple/control_dependency_1Identity5optimizer/gradients_2/policy_1/truediv_grad/Reshape_1=^optimizer/gradients_2/policy_1/truediv_grad/tuple/group_deps*
T0*H
_class>
<:loc:@optimizer/gradients_2/policy_1/truediv_grad/Reshape_1
f
-optimizer/gradients_2/policy_1/sub_grad/ShapeShapepolicy_1/StopGradient*
T0*
out_type0
f
/optimizer/gradients_2/policy_1/sub_grad/Shape_1Shapepolicy_1/mu/BiasAdd*
T0*
out_type0
?
=optimizer/gradients_2/policy_1/sub_grad/BroadcastGradientArgsBroadcastGradientArgs-optimizer/gradients_2/policy_1/sub_grad/Shape/optimizer/gradients_2/policy_1/sub_grad/Shape_1*
T0
?
+optimizer/gradients_2/policy_1/sub_grad/SumSumDoptimizer/gradients_2/policy_1/truediv_grad/tuple/control_dependency=optimizer/gradients_2/policy_1/sub_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
/optimizer/gradients_2/policy_1/sub_grad/ReshapeReshape+optimizer/gradients_2/policy_1/sub_grad/Sum-optimizer/gradients_2/policy_1/sub_grad/Shape*
T0*
Tshape0
?
+optimizer/gradients_2/policy_1/sub_grad/NegNegDoptimizer/gradients_2/policy_1/truediv_grad/tuple/control_dependency*
T0
?
-optimizer/gradients_2/policy_1/sub_grad/Sum_1Sum+optimizer/gradients_2/policy_1/sub_grad/Neg?optimizer/gradients_2/policy_1/sub_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
1optimizer/gradients_2/policy_1/sub_grad/Reshape_1Reshape-optimizer/gradients_2/policy_1/sub_grad/Sum_1/optimizer/gradients_2/policy_1/sub_grad/Shape_1*
T0*
Tshape0
?
8optimizer/gradients_2/policy_1/sub_grad/tuple/group_depsNoOp0^optimizer/gradients_2/policy_1/sub_grad/Reshape2^optimizer/gradients_2/policy_1/sub_grad/Reshape_1
?
@optimizer/gradients_2/policy_1/sub_grad/tuple/control_dependencyIdentity/optimizer/gradients_2/policy_1/sub_grad/Reshape9^optimizer/gradients_2/policy_1/sub_grad/tuple/group_deps*
T0*B
_class8
64loc:@optimizer/gradients_2/policy_1/sub_grad/Reshape
?
Boptimizer/gradients_2/policy_1/sub_grad/tuple/control_dependency_1Identity1optimizer/gradients_2/policy_1/sub_grad/Reshape_19^optimizer/gradients_2/policy_1/sub_grad/tuple/group_deps*
T0*D
_class:
86loc:@optimizer/gradients_2/policy_1/sub_grad/Reshape_1
m
?optimizer/gradients_2/policy_1/add_1_grad/Sum/reduction_indicesConst*
valueB: *
dtype0
?
-optimizer/gradients_2/policy_1/add_1_grad/SumSumFoptimizer/gradients_2/policy_1/truediv_grad/tuple/control_dependency_1?optimizer/gradients_2/policy_1/add_1_grad/Sum/reduction_indices*

Tidx0*
	keep_dims( *
T0
`
7optimizer/gradients_2/policy_1/add_1_grad/Reshape/shapeConst*
valueB *
dtype0
?
1optimizer/gradients_2/policy_1/add_1_grad/ReshapeReshape-optimizer/gradients_2/policy_1/add_1_grad/Sum7optimizer/gradients_2/policy_1/add_1_grad/Reshape/shape*
T0*
Tshape0
?
:optimizer/gradients_2/policy_1/add_1_grad/tuple/group_depsNoOp2^optimizer/gradients_2/policy_1/add_1_grad/ReshapeG^optimizer/gradients_2/policy_1/truediv_grad/tuple/control_dependency_1
?
Boptimizer/gradients_2/policy_1/add_1_grad/tuple/control_dependencyIdentityFoptimizer/gradients_2/policy_1/truediv_grad/tuple/control_dependency_1;^optimizer/gradients_2/policy_1/add_1_grad/tuple/group_deps*
T0*H
_class>
<:loc:@optimizer/gradients_2/policy_1/truediv_grad/Reshape_1
?
Doptimizer/gradients_2/policy_1/add_1_grad/tuple/control_dependency_1Identity1optimizer/gradients_2/policy_1/add_1_grad/Reshape;^optimizer/gradients_2/policy_1/add_1_grad/tuple/group_deps*
T0*D
_class:
86loc:@optimizer/gradients_2/policy_1/add_1_grad/Reshape
?
qoptimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/ShapeShapeToptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd*
T0*
out_type0
?
soptimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Shape_1ShapeToptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Sigmoid*
T0*
out_type0
?
?optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsqoptimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Shapesoptimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Shape_1*
T0
?
ooptimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/MulMulToptimizer/gradients_2/optimizer/extrinsic_value/MatMul_grad/tuple/control_dependencyToptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Sigmoid*
T0
?
ooptimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/SumSumooptimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Mul?optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
soptimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/ReshapeReshapeooptimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Sumqoptimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Shape*
T0*
Tshape0
?
qoptimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Mul_1MulToptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAddToptimizer/gradients_2/optimizer/extrinsic_value/MatMul_grad/tuple/control_dependency*
T0
?
qoptimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Sum_1Sumqoptimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Mul_1?optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
uoptimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape_1Reshapeqoptimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Sum_1soptimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Shape_1*
T0*
Tshape0
?
|optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/tuple/group_depsNoOpt^optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshapev^optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape_1
?
?optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/tuple/control_dependencyIdentitysoptimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape}^optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/tuple/group_deps*
T0*?
_class|
zxloc:@optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape
?
?optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/tuple/control_dependency_1Identityuoptimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape_1}^optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/tuple/group_deps*
T0*?
_class~
|zloc:@optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape_1
?
{optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Sigmoid_grad/SigmoidGradSigmoidGradToptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Sigmoid?optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/tuple/control_dependency_1*
T0
?
optimizer/gradients_2/AddN_2AddN?optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/tuple/control_dependency{optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Sigmoid_grad/SigmoidGrad*
T0*?
_class|
zxloc:@optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape*
N
?
{optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradoptimizer/gradients_2/AddN_2*
T0*
data_formatNHWC
?
?optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^optimizer/gradients_2/AddN_2|^optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/BiasAddGrad
?
?optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentityoptimizer/gradients_2/AddN_2?^optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*?
_class|
zxloc:@optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape
?
?optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/control_dependency_1Identity{optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/BiasAddGrad?^optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*?
_class?
??loc:@optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/BiasAddGrad
?
:optimizer/gradients_2/policy_1/mu/BiasAdd_grad/BiasAddGradBiasAddGradBoptimizer/gradients_2/policy_1/sub_grad/tuple/control_dependency_1*
T0*
data_formatNHWC
?
?optimizer/gradients_2/policy_1/mu/BiasAdd_grad/tuple/group_depsNoOp;^optimizer/gradients_2/policy_1/mu/BiasAdd_grad/BiasAddGradC^optimizer/gradients_2/policy_1/sub_grad/tuple/control_dependency_1
?
Goptimizer/gradients_2/policy_1/mu/BiasAdd_grad/tuple/control_dependencyIdentityBoptimizer/gradients_2/policy_1/sub_grad/tuple/control_dependency_1@^optimizer/gradients_2/policy_1/mu/BiasAdd_grad/tuple/group_deps*
T0*D
_class:
86loc:@optimizer/gradients_2/policy_1/sub_grad/Reshape_1
?
Ioptimizer/gradients_2/policy_1/mu/BiasAdd_grad/tuple/control_dependency_1Identity:optimizer/gradients_2/policy_1/mu/BiasAdd_grad/BiasAddGrad@^optimizer/gradients_2/policy_1/mu/BiasAdd_grad/tuple/group_deps*
T0*M
_classC
A?loc:@optimizer/gradients_2/policy_1/mu/BiasAdd_grad/BiasAddGrad
?
uoptimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMulMatMul?optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/control_dependencyYoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
woptimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMul_1MatMulPoptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul?optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/group_depsNoOpv^optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMulx^optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMul_1
?
?optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/control_dependencyIdentityuoptimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMul?^optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/group_deps*
T0*?
_class~
|zloc:@optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMul
?
?optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/control_dependency_1Identitywoptimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMul_1?^optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/group_deps*
T0*?
_class?
~|loc:@optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMul_1
?
4optimizer/gradients_2/policy_1/mu/MatMul_grad/MatMulMatMulGoptimizer/gradients_2/policy_1/mu/BiasAdd_grad/tuple/control_dependencypolicy/mu/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
6optimizer/gradients_2/policy_1/mu/MatMul_grad/MatMul_1MatMulpolicy/concat/concatGoptimizer/gradients_2/policy_1/mu/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
>optimizer/gradients_2/policy_1/mu/MatMul_grad/tuple/group_depsNoOp5^optimizer/gradients_2/policy_1/mu/MatMul_grad/MatMul7^optimizer/gradients_2/policy_1/mu/MatMul_grad/MatMul_1
?
Foptimizer/gradients_2/policy_1/mu/MatMul_grad/tuple/control_dependencyIdentity4optimizer/gradients_2/policy_1/mu/MatMul_grad/MatMul?^optimizer/gradients_2/policy_1/mu/MatMul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@optimizer/gradients_2/policy_1/mu/MatMul_grad/MatMul
?
Hoptimizer/gradients_2/policy_1/mu/MatMul_grad/tuple/control_dependency_1Identity6optimizer/gradients_2/policy_1/mu/MatMul_grad/MatMul_1?^optimizer/gradients_2/policy_1/mu/MatMul_grad/tuple/group_deps*
T0*I
_class?
=;loc:@optimizer/gradients_2/policy_1/mu/MatMul_grad/MatMul_1
?
+optimizer/gradients_2/policy_1/Exp_grad/mulMulBoptimizer/gradients_2/policy_1/add_1_grad/tuple/control_dependencypolicy_1/Exp*
T0
?
qoptimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/ShapeShapeToptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd*
T0*
out_type0
?
soptimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape_1ShapeToptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid*
T0*
out_type0
?
?optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsqoptimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shapesoptimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape_1*
T0
?
ooptimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/MulMul?optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/control_dependencyToptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid*
T0
?
ooptimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/SumSumooptimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Mul?optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
soptimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/ReshapeReshapeooptimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Sumqoptimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape*
T0*
Tshape0
?
qoptimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Mul_1MulToptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd?optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/control_dependency*
T0
?
qoptimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Sum_1Sumqoptimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Mul_1?optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
uoptimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape_1Reshapeqoptimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Sum_1soptimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
?
|optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/group_depsNoOpt^optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshapev^optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape_1
?
?optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependencyIdentitysoptimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape}^optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/group_deps*
T0*?
_class|
zxloc:@optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape
?
?optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependency_1Identityuoptimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape_1}^optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/group_deps*
T0*?
_class~
|zloc:@optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape_1
?
optimizer/gradients_2/AddN_3AddNDoptimizer/gradients_2/policy_1/mul_3_grad/tuple/control_dependency_1Doptimizer/gradients_2/policy_1/mul_1_grad/tuple/control_dependency_1+optimizer/gradients_2/policy_1/Exp_grad/mul*
T0*B
_class8
64loc:@optimizer/gradients_2/policy_1/mul_3_grad/Mul_1*
N
e
7optimizer/gradients_2/policy_1/clip_by_value_grad/ShapeConst*
valueB:*
dtype0
b
9optimizer/gradients_2/policy_1/clip_by_value_grad/Shape_1Const*
valueB *
dtype0
g
9optimizer/gradients_2/policy_1/clip_by_value_grad/Shape_2Const*
valueB:*
dtype0
j
=optimizer/gradients_2/policy_1/clip_by_value_grad/zeros/ConstConst*
valueB
 *    *
dtype0
?
7optimizer/gradients_2/policy_1/clip_by_value_grad/zerosFill9optimizer/gradients_2/policy_1/clip_by_value_grad/Shape_2=optimizer/gradients_2/policy_1/clip_by_value_grad/zeros/Const*
T0*

index_type0
?
>optimizer/gradients_2/policy_1/clip_by_value_grad/GreaterEqualGreaterEqualpolicy_1/clip_by_value/Minimumpolicy_1/clip_by_value/y*
T0
?
Goptimizer/gradients_2/policy_1/clip_by_value_grad/BroadcastGradientArgsBroadcastGradientArgs7optimizer/gradients_2/policy_1/clip_by_value_grad/Shape9optimizer/gradients_2/policy_1/clip_by_value_grad/Shape_1*
T0
?
:optimizer/gradients_2/policy_1/clip_by_value_grad/SelectV2SelectV2>optimizer/gradients_2/policy_1/clip_by_value_grad/GreaterEqualoptimizer/gradients_2/AddN_37optimizer/gradients_2/policy_1/clip_by_value_grad/zeros*
T0
?
5optimizer/gradients_2/policy_1/clip_by_value_grad/SumSum:optimizer/gradients_2/policy_1/clip_by_value_grad/SelectV2Goptimizer/gradients_2/policy_1/clip_by_value_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
9optimizer/gradients_2/policy_1/clip_by_value_grad/ReshapeReshape5optimizer/gradients_2/policy_1/clip_by_value_grad/Sum7optimizer/gradients_2/policy_1/clip_by_value_grad/Shape*
T0*
Tshape0
?
<optimizer/gradients_2/policy_1/clip_by_value_grad/SelectV2_1SelectV2>optimizer/gradients_2/policy_1/clip_by_value_grad/GreaterEqual7optimizer/gradients_2/policy_1/clip_by_value_grad/zerosoptimizer/gradients_2/AddN_3*
T0
?
7optimizer/gradients_2/policy_1/clip_by_value_grad/Sum_1Sum<optimizer/gradients_2/policy_1/clip_by_value_grad/SelectV2_1Ioptimizer/gradients_2/policy_1/clip_by_value_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
;optimizer/gradients_2/policy_1/clip_by_value_grad/Reshape_1Reshape7optimizer/gradients_2/policy_1/clip_by_value_grad/Sum_19optimizer/gradients_2/policy_1/clip_by_value_grad/Shape_1*
T0*
Tshape0
?
Boptimizer/gradients_2/policy_1/clip_by_value_grad/tuple/group_depsNoOp:^optimizer/gradients_2/policy_1/clip_by_value_grad/Reshape<^optimizer/gradients_2/policy_1/clip_by_value_grad/Reshape_1
?
Joptimizer/gradients_2/policy_1/clip_by_value_grad/tuple/control_dependencyIdentity9optimizer/gradients_2/policy_1/clip_by_value_grad/ReshapeC^optimizer/gradients_2/policy_1/clip_by_value_grad/tuple/group_deps*
T0*L
_classB
@>loc:@optimizer/gradients_2/policy_1/clip_by_value_grad/Reshape
?
Loptimizer/gradients_2/policy_1/clip_by_value_grad/tuple/control_dependency_1Identity;optimizer/gradients_2/policy_1/clip_by_value_grad/Reshape_1C^optimizer/gradients_2/policy_1/clip_by_value_grad/tuple/group_deps*
T0*N
_classD
B@loc:@optimizer/gradients_2/policy_1/clip_by_value_grad/Reshape_1
?
{optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGradToptimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid?optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
?
noptimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/ShapeShapeQpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd*
T0*
out_type0
?
poptimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Shape_1ShapeQpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Sigmoid*
T0*
out_type0
?
~optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsnoptimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Shapepoptimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Shape_1*
T0
?
loptimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/MulMulFoptimizer/gradients_2/policy_1/mu/MatMul_grad/tuple/control_dependencyQpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Sigmoid*
T0
?
loptimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/SumSumloptimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Mul~optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
poptimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/ReshapeReshapeloptimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Sumnoptimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Shape*
T0*
Tshape0
?
noptimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Mul_1MulQpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAddFoptimizer/gradients_2/policy_1/mu/MatMul_grad/tuple/control_dependency*
T0
?
noptimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Sum_1Sumnoptimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Mul_1?optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
roptimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape_1Reshapenoptimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Sum_1poptimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Shape_1*
T0*
Tshape0
?
yoptimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/tuple/group_depsNoOpq^optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshapes^optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape_1
?
?optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/tuple/control_dependencyIdentitypoptimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshapez^optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/tuple/group_deps*
T0*?
_classy
wuloc:@optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape
?
?optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/tuple/control_dependency_1Identityroptimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape_1z^optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/tuple/group_deps*
T0*?
_class{
ywloc:@optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape_1
m
?optimizer/gradients_2/policy_1/clip_by_value/Minimum_grad/ShapeConst*
valueB:*
dtype0
j
Aoptimizer/gradients_2/policy_1/clip_by_value/Minimum_grad/Shape_1Const*
valueB *
dtype0
o
Aoptimizer/gradients_2/policy_1/clip_by_value/Minimum_grad/Shape_2Const*
valueB:*
dtype0
r
Eoptimizer/gradients_2/policy_1/clip_by_value/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
?
?optimizer/gradients_2/policy_1/clip_by_value/Minimum_grad/zerosFillAoptimizer/gradients_2/policy_1/clip_by_value/Minimum_grad/Shape_2Eoptimizer/gradients_2/policy_1/clip_by_value/Minimum_grad/zeros/Const*
T0*

index_type0
?
Coptimizer/gradients_2/policy_1/clip_by_value/Minimum_grad/LessEqual	LessEqualpolicy/log_std/read policy_1/clip_by_value/Minimum/y*
T0
?
Ooptimizer/gradients_2/policy_1/clip_by_value/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs?optimizer/gradients_2/policy_1/clip_by_value/Minimum_grad/ShapeAoptimizer/gradients_2/policy_1/clip_by_value/Minimum_grad/Shape_1*
T0
?
Boptimizer/gradients_2/policy_1/clip_by_value/Minimum_grad/SelectV2SelectV2Coptimizer/gradients_2/policy_1/clip_by_value/Minimum_grad/LessEqualJoptimizer/gradients_2/policy_1/clip_by_value_grad/tuple/control_dependency?optimizer/gradients_2/policy_1/clip_by_value/Minimum_grad/zeros*
T0
?
=optimizer/gradients_2/policy_1/clip_by_value/Minimum_grad/SumSumBoptimizer/gradients_2/policy_1/clip_by_value/Minimum_grad/SelectV2Ooptimizer/gradients_2/policy_1/clip_by_value/Minimum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
Aoptimizer/gradients_2/policy_1/clip_by_value/Minimum_grad/ReshapeReshape=optimizer/gradients_2/policy_1/clip_by_value/Minimum_grad/Sum?optimizer/gradients_2/policy_1/clip_by_value/Minimum_grad/Shape*
T0*
Tshape0
?
Doptimizer/gradients_2/policy_1/clip_by_value/Minimum_grad/SelectV2_1SelectV2Coptimizer/gradients_2/policy_1/clip_by_value/Minimum_grad/LessEqual?optimizer/gradients_2/policy_1/clip_by_value/Minimum_grad/zerosJoptimizer/gradients_2/policy_1/clip_by_value_grad/tuple/control_dependency*
T0
?
?optimizer/gradients_2/policy_1/clip_by_value/Minimum_grad/Sum_1SumDoptimizer/gradients_2/policy_1/clip_by_value/Minimum_grad/SelectV2_1Qoptimizer/gradients_2/policy_1/clip_by_value/Minimum_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
Coptimizer/gradients_2/policy_1/clip_by_value/Minimum_grad/Reshape_1Reshape?optimizer/gradients_2/policy_1/clip_by_value/Minimum_grad/Sum_1Aoptimizer/gradients_2/policy_1/clip_by_value/Minimum_grad/Shape_1*
T0*
Tshape0
?
Joptimizer/gradients_2/policy_1/clip_by_value/Minimum_grad/tuple/group_depsNoOpB^optimizer/gradients_2/policy_1/clip_by_value/Minimum_grad/ReshapeD^optimizer/gradients_2/policy_1/clip_by_value/Minimum_grad/Reshape_1
?
Roptimizer/gradients_2/policy_1/clip_by_value/Minimum_grad/tuple/control_dependencyIdentityAoptimizer/gradients_2/policy_1/clip_by_value/Minimum_grad/ReshapeK^optimizer/gradients_2/policy_1/clip_by_value/Minimum_grad/tuple/group_deps*
T0*T
_classJ
HFloc:@optimizer/gradients_2/policy_1/clip_by_value/Minimum_grad/Reshape
?
Toptimizer/gradients_2/policy_1/clip_by_value/Minimum_grad/tuple/control_dependency_1IdentityCoptimizer/gradients_2/policy_1/clip_by_value/Minimum_grad/Reshape_1K^optimizer/gradients_2/policy_1/clip_by_value/Minimum_grad/tuple/group_deps*
T0*V
_classL
JHloc:@optimizer/gradients_2/policy_1/clip_by_value/Minimum_grad/Reshape_1
?
optimizer/gradients_2/AddN_4AddN?optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependency{optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*?
_class|
zxloc:@optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape*
N
?
{optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradoptimizer/gradients_2/AddN_4*
T0*
data_formatNHWC
?
?optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^optimizer/gradients_2/AddN_4|^optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGrad
?
?optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentityoptimizer/gradients_2/AddN_4?^optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*?
_class|
zxloc:@optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape
?
?optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependency_1Identity{optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGrad?^optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*?
_class?
??loc:@optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGrad
?
xoptimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Sigmoid_grad/SigmoidGradSigmoidGradQpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Sigmoid?optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/tuple/control_dependency_1*
T0
?
uoptimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMulMatMul?optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependencyYoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
woptimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul_1MatMul/optimizer/main_graph_0_encoder0/flatten/Reshape?optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/group_depsNoOpv^optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMulx^optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul_1
?
?optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/control_dependencyIdentityuoptimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul?^optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/group_deps*
T0*?
_class~
|zloc:@optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul
?
?optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/control_dependency_1Identitywoptimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul_1?^optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/group_deps*
T0*?
_class?
~|loc:@optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul_1
?
optimizer/gradients_2/AddN_5AddN?optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/tuple/control_dependencyxoptimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Sigmoid_grad/SigmoidGrad*
T0*?
_classy
wuloc:@optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape*
N
?
xoptimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradoptimizer/gradients_2/AddN_5*
T0*
data_formatNHWC
?
}optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^optimizer/gradients_2/AddN_5y^optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/BiasAddGrad
?
?optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentityoptimizer/gradients_2/AddN_5~^optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*?
_classy
wuloc:@optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/Mul_grad/Reshape
?
?optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/control_dependency_1Identityxoptimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/BiasAddGrad~^optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*?
_class?
}loc:@optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/BiasAddGrad
?
Poptimizer/gradients_2/optimizer/main_graph_0_encoder0/flatten/Reshape_grad/ShapeShape*optimizer/main_graph_0_encoder0/conv_2/Elu*
T0*
out_type0
?
Roptimizer/gradients_2/optimizer/main_graph_0_encoder0/flatten/Reshape_grad/ReshapeReshape?optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/control_dependencyPoptimizer/gradients_2/optimizer/main_graph_0_encoder0/flatten/Reshape_grad/Shape*
T0*
Tshape0
?
roptimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMulMatMul?optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/control_dependencyUpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
toptimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMul_1MatMulMpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul?optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
|optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/group_depsNoOps^optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMulu^optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMul_1
?
?optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/control_dependencyIdentityroptimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMul}^optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/group_deps*
T0*?
_class{
ywloc:@optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMul
?
?optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/control_dependency_1Identitytoptimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMul_1}^optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/group_deps*
T0*?
_class}
{yloc:@optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/MatMul_1
?
Moptimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_2/Elu_grad/EluGradEluGradRoptimizer/gradients_2/optimizer/main_graph_0_encoder0/flatten/Reshape_grad/Reshape*optimizer/main_graph_0_encoder0/conv_2/Elu*
T0
?
noptimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/ShapeShapeQpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd*
T0*
out_type0
?
poptimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape_1ShapeQpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid*
T0*
out_type0
?
~optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsnoptimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shapepoptimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape_1*
T0
?
loptimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/MulMul?optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/control_dependencyQpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid*
T0
?
loptimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/SumSumloptimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Mul~optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
poptimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/ReshapeReshapeloptimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Sumnoptimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape*
T0*
Tshape0
?
noptimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Mul_1MulQpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd?optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/control_dependency*
T0
?
noptimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Sum_1Sumnoptimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Mul_1?optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
roptimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape_1Reshapenoptimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Sum_1poptimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
?
yoptimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/group_depsNoOpq^optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshapes^optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape_1
?
?optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependencyIdentitypoptimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshapez^optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/group_deps*
T0*?
_classy
wuloc:@optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape
?
?optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependency_1Identityroptimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape_1z^optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/group_deps*
T0*?
_class{
ywloc:@optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape_1
?
Uoptimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGradBiasAddGradMoptimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_2/Elu_grad/EluGrad*
T0*
data_formatNHWC
?
Zoptimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/group_depsNoOpV^optimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGradN^optimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_2/Elu_grad/EluGrad
?
boptimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependencyIdentityMoptimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_2/Elu_grad/EluGrad[^optimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/group_deps*
T0*`
_classV
TRloc:@optimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_2/Elu_grad/EluGrad
?
doptimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency_1IdentityUoptimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGrad[^optimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/group_deps*
T0*h
_class^
\Zloc:@optimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGrad
?
xoptimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGradQpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid?optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
?
Ooptimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/ShapeNShapeN*optimizer/main_graph_0_encoder0/conv_1/Elu3optimizer//main_graph_0_encoder0/conv_2/kernel/read*
T0*
out_type0*
N
?
\optimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInputOoptimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/ShapeN3optimizer//main_graph_0_encoder0/conv_2/kernel/readboptimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingVALID
?
]optimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilter*optimizer/main_graph_0_encoder0/conv_1/EluQoptimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/ShapeN:1boptimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingVALID
?
Yoptimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/group_depsNoOp^^optimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilter]^optimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInput
?
aoptimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/control_dependencyIdentity\optimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInputZ^optimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/group_deps*
T0*o
_classe
caloc:@optimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInput
?
coptimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/control_dependency_1Identity]optimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilterZ^optimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/group_deps*
T0*p
_classf
dbloc:@optimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilter
?
optimizer/gradients_2/AddN_6AddN?optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/tuple/control_dependencyxoptimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*?
_classy
wuloc:@optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape*
N
?
xoptimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradoptimizer/gradients_2/AddN_6*
T0*
data_formatNHWC
?
}optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^optimizer/gradients_2/AddN_6y^optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGrad
?
?optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentityoptimizer/gradients_2/AddN_6~^optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*?
_classy
wuloc:@optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/Mul_grad/Reshape
?
?optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependency_1Identityxoptimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGrad~^optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*?
_class?
}loc:@optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/BiasAddGrad
?
Moptimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_1/Elu_grad/EluGradEluGradaoptimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/control_dependency*optimizer/main_graph_0_encoder0/conv_1/Elu*
T0
?
roptimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMulMatMul?optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependencyUpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
toptimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul_1MatMul,policy/main_graph_0_encoder0/flatten/Reshape?optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
|optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/group_depsNoOps^optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMulu^optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul_1
?
?optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/control_dependencyIdentityroptimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul}^optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/group_deps*
T0*?
_class{
ywloc:@optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul
?
?optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/control_dependency_1Identitytoptimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul_1}^optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/group_deps*
T0*?
_class}
{yloc:@optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/MatMul_1
?
Uoptimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGradBiasAddGradMoptimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_1/Elu_grad/EluGrad*
T0*
data_formatNHWC
?
Zoptimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/group_depsNoOpV^optimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGradN^optimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_1/Elu_grad/EluGrad
?
boptimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependencyIdentityMoptimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_1/Elu_grad/EluGrad[^optimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/group_deps*
T0*`
_classV
TRloc:@optimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_1/Elu_grad/EluGrad
?
doptimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency_1IdentityUoptimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGrad[^optimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/group_deps*
T0*h
_class^
\Zloc:@optimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGrad
?
Moptimizer/gradients_2/policy/main_graph_0_encoder0/flatten/Reshape_grad/ShapeShape'policy/main_graph_0_encoder0/conv_2/Elu*
T0*
out_type0
?
Ooptimizer/gradients_2/policy/main_graph_0_encoder0/flatten/Reshape_grad/ReshapeReshape?optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/control_dependencyMoptimizer/gradients_2/policy/main_graph_0_encoder0/flatten/Reshape_grad/Shape*
T0*
Tshape0
?
Ooptimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/ShapeNShapeNvisual_observation_03optimizer//main_graph_0_encoder0/conv_1/kernel/read*
T0*
out_type0*
N
?
\optimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInputOoptimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/ShapeN3optimizer//main_graph_0_encoder0/conv_1/kernel/readboptimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingVALID
?
]optimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFiltervisual_observation_0Qoptimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/ShapeN:1boptimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingVALID
?
Yoptimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/group_depsNoOp^^optimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilter]^optimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInput
?
aoptimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/control_dependencyIdentity\optimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInputZ^optimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/group_deps*
T0*o
_classe
caloc:@optimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInput
?
coptimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/control_dependency_1Identity]optimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilterZ^optimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/group_deps*
T0*p
_classf
dbloc:@optimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilter
?
Joptimizer/gradients_2/policy/main_graph_0_encoder0/conv_2/Elu_grad/EluGradEluGradOoptimizer/gradients_2/policy/main_graph_0_encoder0/flatten/Reshape_grad/Reshape'policy/main_graph_0_encoder0/conv_2/Elu*
T0
?
Roptimizer/gradients_2/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGradBiasAddGradJoptimizer/gradients_2/policy/main_graph_0_encoder0/conv_2/Elu_grad/EluGrad*
T0*
data_formatNHWC
?
Woptimizer/gradients_2/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/group_depsNoOpS^optimizer/gradients_2/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGradK^optimizer/gradients_2/policy/main_graph_0_encoder0/conv_2/Elu_grad/EluGrad
?
_optimizer/gradients_2/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependencyIdentityJoptimizer/gradients_2/policy/main_graph_0_encoder0/conv_2/Elu_grad/EluGradX^optimizer/gradients_2/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/group_deps*
T0*]
_classS
QOloc:@optimizer/gradients_2/policy/main_graph_0_encoder0/conv_2/Elu_grad/EluGrad
?
aoptimizer/gradients_2/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency_1IdentityRoptimizer/gradients_2/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGradX^optimizer/gradients_2/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/group_deps*
T0*e
_class[
YWloc:@optimizer/gradients_2/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/BiasAddGrad
?
Loptimizer/gradients_2/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/ShapeNShapeN'policy/main_graph_0_encoder0/conv_1/Elu/policy/main_graph_0_encoder0/conv_2/kernel/read*
T0*
out_type0*
N
?
Yoptimizer/gradients_2/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInputLoptimizer/gradients_2/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/ShapeN/policy/main_graph_0_encoder0/conv_2/kernel/read_optimizer/gradients_2/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingVALID
?
Zoptimizer/gradients_2/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilter'policy/main_graph_0_encoder0/conv_1/EluNoptimizer/gradients_2/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/ShapeN:1_optimizer/gradients_2/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingVALID
?
Voptimizer/gradients_2/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/group_depsNoOp[^optimizer/gradients_2/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilterZ^optimizer/gradients_2/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInput
?
^optimizer/gradients_2/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/control_dependencyIdentityYoptimizer/gradients_2/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInputW^optimizer/gradients_2/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/group_deps*
T0*l
_classb
`^loc:@optimizer/gradients_2/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropInput
?
`optimizer/gradients_2/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/control_dependency_1IdentityZoptimizer/gradients_2/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilterW^optimizer/gradients_2/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/group_deps*
T0*m
_classc
a_loc:@optimizer/gradients_2/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/Conv2DBackpropFilter
?
Joptimizer/gradients_2/policy/main_graph_0_encoder0/conv_1/Elu_grad/EluGradEluGrad^optimizer/gradients_2/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/control_dependency'policy/main_graph_0_encoder0/conv_1/Elu*
T0
?
Roptimizer/gradients_2/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGradBiasAddGradJoptimizer/gradients_2/policy/main_graph_0_encoder0/conv_1/Elu_grad/EluGrad*
T0*
data_formatNHWC
?
Woptimizer/gradients_2/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/group_depsNoOpS^optimizer/gradients_2/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGradK^optimizer/gradients_2/policy/main_graph_0_encoder0/conv_1/Elu_grad/EluGrad
?
_optimizer/gradients_2/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependencyIdentityJoptimizer/gradients_2/policy/main_graph_0_encoder0/conv_1/Elu_grad/EluGradX^optimizer/gradients_2/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/group_deps*
T0*]
_classS
QOloc:@optimizer/gradients_2/policy/main_graph_0_encoder0/conv_1/Elu_grad/EluGrad
?
aoptimizer/gradients_2/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency_1IdentityRoptimizer/gradients_2/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGradX^optimizer/gradients_2/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/group_deps*
T0*e
_class[
YWloc:@optimizer/gradients_2/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/BiasAddGrad
?
Loptimizer/gradients_2/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/ShapeNShapeNvisual_observation_0/policy/main_graph_0_encoder0/conv_1/kernel/read*
T0*
out_type0*
N
?
Yoptimizer/gradients_2/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInputLoptimizer/gradients_2/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/ShapeN/policy/main_graph_0_encoder0/conv_1/kernel/read_optimizer/gradients_2/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingVALID
?
Zoptimizer/gradients_2/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFiltervisual_observation_0Noptimizer/gradients_2/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/ShapeN:1_optimizer/gradients_2/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency*
	dilations
*
T0*
data_formatNHWC*
strides
*
explicit_paddings
 *
use_cudnn_on_gpu(*
paddingVALID
?
Voptimizer/gradients_2/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/group_depsNoOp[^optimizer/gradients_2/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilterZ^optimizer/gradients_2/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInput
?
^optimizer/gradients_2/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/control_dependencyIdentityYoptimizer/gradients_2/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInputW^optimizer/gradients_2/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/group_deps*
T0*l
_classb
`^loc:@optimizer/gradients_2/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropInput
?
`optimizer/gradients_2/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/control_dependency_1IdentityZoptimizer/gradients_2/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilterW^optimizer/gradients_2/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/group_deps*
T0*m
_classc
a_loc:@optimizer/gradients_2/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/Conv2DBackpropFilter
?
%optimizer/beta1_power_1/initial_valueConst*2
_class(
&$loc:@optimizer//extrinsic_value/bias*
valueB
 *fff?*
dtype0
?
optimizer/beta1_power_1
VariableV2*
shape: *
shared_name *2
_class(
&$loc:@optimizer//extrinsic_value/bias*
dtype0*
	container 
?
optimizer/beta1_power_1/AssignAssignoptimizer/beta1_power_1%optimizer/beta1_power_1/initial_value*
use_locking(*
T0*2
_class(
&$loc:@optimizer//extrinsic_value/bias*
validate_shape(
~
optimizer/beta1_power_1/readIdentityoptimizer/beta1_power_1*
T0*2
_class(
&$loc:@optimizer//extrinsic_value/bias
?
%optimizer/beta2_power_1/initial_valueConst*2
_class(
&$loc:@optimizer//extrinsic_value/bias*
valueB
 *w??*
dtype0
?
optimizer/beta2_power_1
VariableV2*
shape: *
shared_name *2
_class(
&$loc:@optimizer//extrinsic_value/bias*
dtype0*
	container 
?
optimizer/beta2_power_1/AssignAssignoptimizer/beta2_power_1%optimizer/beta2_power_1/initial_value*
use_locking(*
T0*2
_class(
&$loc:@optimizer//extrinsic_value/bias*
validate_shape(
~
optimizer/beta2_power_1/readIdentityoptimizer/beta2_power_1*
T0*2
_class(
&$loc:@optimizer//extrinsic_value/bias
?
\optimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*%
valueB"            *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
dtype0
?
Roptimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
dtype0
?
Loptimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zerosFill\optimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zeros/shape_as_tensorRoptimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel
?
:optimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam
VariableV2*
shape:*
shared_name *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
dtype0*
	container 
?
Aoptimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam/AssignAssign:optimizer//policy/main_graph_0_encoder0/conv_1/kernel/AdamLoptimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
validate_shape(
?
?optimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam/readIdentity:optimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel
?
^optimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*%
valueB"            *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
dtype0
?
Toptimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
dtype0
?
Noptimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam_1/Initializer/zerosFill^optimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorToptimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel
?
<optimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam_1
VariableV2*
shape:*
shared_name *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
dtype0*
	container 
?
Coptimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam_1/AssignAssign<optimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam_1Noptimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
validate_shape(
?
Aoptimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam_1/readIdentity<optimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam_1*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel
?
Joptimizer//policy/main_graph_0_encoder0/conv_1/bias/Adam/Initializer/zerosConst*
valueB*    *;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias*
dtype0
?
8optimizer//policy/main_graph_0_encoder0/conv_1/bias/Adam
VariableV2*
shape:*
shared_name *;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias*
dtype0*
	container 
?
?optimizer//policy/main_graph_0_encoder0/conv_1/bias/Adam/AssignAssign8optimizer//policy/main_graph_0_encoder0/conv_1/bias/AdamJoptimizer//policy/main_graph_0_encoder0/conv_1/bias/Adam/Initializer/zeros*
use_locking(*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias*
validate_shape(
?
=optimizer//policy/main_graph_0_encoder0/conv_1/bias/Adam/readIdentity8optimizer//policy/main_graph_0_encoder0/conv_1/bias/Adam*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias
?
Loptimizer//policy/main_graph_0_encoder0/conv_1/bias/Adam_1/Initializer/zerosConst*
valueB*    *;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias*
dtype0
?
:optimizer//policy/main_graph_0_encoder0/conv_1/bias/Adam_1
VariableV2*
shape:*
shared_name *;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias*
dtype0*
	container 
?
Aoptimizer//policy/main_graph_0_encoder0/conv_1/bias/Adam_1/AssignAssign:optimizer//policy/main_graph_0_encoder0/conv_1/bias/Adam_1Loptimizer//policy/main_graph_0_encoder0/conv_1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias*
validate_shape(
?
?optimizer//policy/main_graph_0_encoder0/conv_1/bias/Adam_1/readIdentity:optimizer//policy/main_graph_0_encoder0/conv_1/bias/Adam_1*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias
?
\optimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam/Initializer/zeros/shape_as_tensorConst*%
valueB"             *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
dtype0
?
Roptimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
dtype0
?
Loptimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam/Initializer/zerosFill\optimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam/Initializer/zeros/shape_as_tensorRoptimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel
?
:optimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam
VariableV2*
shape: *
shared_name *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
dtype0*
	container 
?
Aoptimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam/AssignAssign:optimizer//policy/main_graph_0_encoder0/conv_2/kernel/AdamLoptimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam/Initializer/zeros*
use_locking(*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
validate_shape(
?
?optimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam/readIdentity:optimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel
?
^optimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*%
valueB"             *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
dtype0
?
Toptimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
dtype0
?
Noptimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam_1/Initializer/zerosFill^optimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam_1/Initializer/zeros/shape_as_tensorToptimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel
?
<optimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam_1
VariableV2*
shape: *
shared_name *=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
dtype0*
	container 
?
Coptimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam_1/AssignAssign<optimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam_1Noptimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
validate_shape(
?
Aoptimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam_1/readIdentity<optimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam_1*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel
?
Joptimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam/Initializer/zerosConst*
valueB *    *;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias*
dtype0
?
8optimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam
VariableV2*
shape: *
shared_name *;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias*
dtype0*
	container 
?
?optimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam/AssignAssign8optimizer//policy/main_graph_0_encoder0/conv_2/bias/AdamJoptimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam/Initializer/zeros*
use_locking(*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias*
validate_shape(
?
=optimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam/readIdentity8optimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias
?
Loptimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam_1/Initializer/zerosConst*
valueB *    *;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias*
dtype0
?
:optimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam_1
VariableV2*
shape: *
shared_name *;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias*
dtype0*
	container 
?
Aoptimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam_1/AssignAssign:optimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam_1Loptimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias*
validate_shape(
?
?optimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam_1/readIdentity:optimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam_1*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias
?
?optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"   ?   *c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
dtype0
?
xoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
dtype0
?
roptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/Initializer/zerosFill?optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensorxoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
?
`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam
VariableV2*
shape:
??*
shared_name *c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
dtype0*
	container 
?
goptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/AssignAssign`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adamroptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/Initializer/zeros*
use_locking(*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
validate_shape(
?
eoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/readIdentity`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
?
?optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"   ?   *c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
dtype0
?
zoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
dtype0
?
toptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/Initializer/zerosFill?optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensorzoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
?
boptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1
VariableV2*
shape:
??*
shared_name *c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
dtype0*
	container 
?
ioptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/AssignAssignboptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1toptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
validate_shape(
?
goptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/readIdentityboptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
?
poptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam/Initializer/zerosConst*
valueB?*    *a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
dtype0
?
^optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam
VariableV2*
shape:?*
shared_name *a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
dtype0*
	container 
?
eoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam/AssignAssign^optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adampoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam/Initializer/zeros*
use_locking(*
T0*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
validate_shape(
?
coptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam/readIdentity^optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam*
T0*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias
?
roptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1/Initializer/zerosConst*
valueB?*    *a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
dtype0
?
`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1
VariableV2*
shape:?*
shared_name *a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
dtype0*
	container 
?
goptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1/AssignAssign`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1roptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
validate_shape(
?
eoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1/readIdentity`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1*
T0*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias
?
?optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"?   ?   *c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
dtype0
?
xoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
dtype0
?
roptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam/Initializer/zerosFill?optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensorxoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel
?
`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam
VariableV2*
shape:
??*
shared_name *c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
dtype0*
	container 
?
goptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam/AssignAssign`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adamroptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
validate_shape(
?
eoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam/readIdentity`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel
?
?optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"?   ?   *c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
dtype0
?
zoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
dtype0
?
toptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1/Initializer/zerosFill?optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorzoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel
?
boptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1
VariableV2*
shape:
??*
shared_name *c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
dtype0*
	container 
?
ioptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1/AssignAssignboptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1toptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
validate_shape(
?
goptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1/readIdentityboptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel
?
poptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam/Initializer/zerosConst*
valueB?*    *a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*
dtype0
?
^optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam
VariableV2*
shape:?*
shared_name *a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*
dtype0*
	container 
?
eoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam/AssignAssign^optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adampoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam/Initializer/zeros*
use_locking(*
T0*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*
validate_shape(
?
coptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam/readIdentity^optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam*
T0*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias
?
roptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1/Initializer/zerosConst*
valueB?*    *a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*
dtype0
?
`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1
VariableV2*
shape:?*
shared_name *a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*
dtype0*
	container 
?
goptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1/AssignAssign`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1roptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*
validate_shape(
?
eoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1/readIdentity`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1*
T0*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias
?
2optimizer//policy/mu/kernel/Adam/Initializer/zerosConst*
valueB	?*    *#
_class
loc:@policy/mu/kernel*
dtype0
?
 optimizer//policy/mu/kernel/Adam
VariableV2*
shape:	?*
shared_name *#
_class
loc:@policy/mu/kernel*
dtype0*
	container 
?
'optimizer//policy/mu/kernel/Adam/AssignAssign optimizer//policy/mu/kernel/Adam2optimizer//policy/mu/kernel/Adam/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@policy/mu/kernel*
validate_shape(
?
%optimizer//policy/mu/kernel/Adam/readIdentity optimizer//policy/mu/kernel/Adam*
T0*#
_class
loc:@policy/mu/kernel
?
4optimizer//policy/mu/kernel/Adam_1/Initializer/zerosConst*
valueB	?*    *#
_class
loc:@policy/mu/kernel*
dtype0
?
"optimizer//policy/mu/kernel/Adam_1
VariableV2*
shape:	?*
shared_name *#
_class
loc:@policy/mu/kernel*
dtype0*
	container 
?
)optimizer//policy/mu/kernel/Adam_1/AssignAssign"optimizer//policy/mu/kernel/Adam_14optimizer//policy/mu/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*#
_class
loc:@policy/mu/kernel*
validate_shape(
?
'optimizer//policy/mu/kernel/Adam_1/readIdentity"optimizer//policy/mu/kernel/Adam_1*
T0*#
_class
loc:@policy/mu/kernel
?
0optimizer//policy/mu/bias/Adam/Initializer/zerosConst*
valueB*    *!
_class
loc:@policy/mu/bias*
dtype0
?
optimizer//policy/mu/bias/Adam
VariableV2*
shape:*
shared_name *!
_class
loc:@policy/mu/bias*
dtype0*
	container 
?
%optimizer//policy/mu/bias/Adam/AssignAssignoptimizer//policy/mu/bias/Adam0optimizer//policy/mu/bias/Adam/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@policy/mu/bias*
validate_shape(
{
#optimizer//policy/mu/bias/Adam/readIdentityoptimizer//policy/mu/bias/Adam*
T0*!
_class
loc:@policy/mu/bias
?
2optimizer//policy/mu/bias/Adam_1/Initializer/zerosConst*
valueB*    *!
_class
loc:@policy/mu/bias*
dtype0
?
 optimizer//policy/mu/bias/Adam_1
VariableV2*
shape:*
shared_name *!
_class
loc:@policy/mu/bias*
dtype0*
	container 
?
'optimizer//policy/mu/bias/Adam_1/AssignAssign optimizer//policy/mu/bias/Adam_12optimizer//policy/mu/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@policy/mu/bias*
validate_shape(

%optimizer//policy/mu/bias/Adam_1/readIdentity optimizer//policy/mu/bias/Adam_1*
T0*!
_class
loc:@policy/mu/bias
?
0optimizer//policy/log_std/Adam/Initializer/zerosConst*
valueB*    *!
_class
loc:@policy/log_std*
dtype0
?
optimizer//policy/log_std/Adam
VariableV2*
shape:*
shared_name *!
_class
loc:@policy/log_std*
dtype0*
	container 
?
%optimizer//policy/log_std/Adam/AssignAssignoptimizer//policy/log_std/Adam0optimizer//policy/log_std/Adam/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@policy/log_std*
validate_shape(
{
#optimizer//policy/log_std/Adam/readIdentityoptimizer//policy/log_std/Adam*
T0*!
_class
loc:@policy/log_std
?
2optimizer//policy/log_std/Adam_1/Initializer/zerosConst*
valueB*    *!
_class
loc:@policy/log_std*
dtype0
?
 optimizer//policy/log_std/Adam_1
VariableV2*
shape:*
shared_name *!
_class
loc:@policy/log_std*
dtype0*
	container 
?
'optimizer//policy/log_std/Adam_1/AssignAssign optimizer//policy/log_std/Adam_12optimizer//policy/log_std/Adam_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@policy/log_std*
validate_shape(

%optimizer//policy/log_std/Adam_1/readIdentity optimizer//policy/log_std/Adam_1*
T0*!
_class
loc:@policy/log_std
?
`optimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*%
valueB"            *A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel*
dtype0
?
Voptimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel*
dtype0
?
Poptimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zerosFill`optimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zeros/shape_as_tensorVoptimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel
?
>optimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam
VariableV2*
shape:*
shared_name *A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel*
dtype0*
	container 
?
Eoptimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam/AssignAssign>optimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/AdamPoptimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel*
validate_shape(
?
Coptimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam/readIdentity>optimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel
?
boptimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*%
valueB"            *A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel*
dtype0
?
Xoptimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel*
dtype0
?
Roptimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam_1/Initializer/zerosFillboptimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorXoptimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel
?
@optimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam_1
VariableV2*
shape:*
shared_name *A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel*
dtype0*
	container 
?
Goptimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam_1/AssignAssign@optimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam_1Roptimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel*
validate_shape(
?
Eoptimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam_1/readIdentity@optimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam_1*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel
?
Noptimizer//optimizer//main_graph_0_encoder0/conv_1/bias/Adam/Initializer/zerosConst*
valueB*    *?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_1/bias*
dtype0
?
<optimizer//optimizer//main_graph_0_encoder0/conv_1/bias/Adam
VariableV2*
shape:*
shared_name *?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_1/bias*
dtype0*
	container 
?
Coptimizer//optimizer//main_graph_0_encoder0/conv_1/bias/Adam/AssignAssign<optimizer//optimizer//main_graph_0_encoder0/conv_1/bias/AdamNoptimizer//optimizer//main_graph_0_encoder0/conv_1/bias/Adam/Initializer/zeros*
use_locking(*
T0*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_1/bias*
validate_shape(
?
Aoptimizer//optimizer//main_graph_0_encoder0/conv_1/bias/Adam/readIdentity<optimizer//optimizer//main_graph_0_encoder0/conv_1/bias/Adam*
T0*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_1/bias
?
Poptimizer//optimizer//main_graph_0_encoder0/conv_1/bias/Adam_1/Initializer/zerosConst*
valueB*    *?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_1/bias*
dtype0
?
>optimizer//optimizer//main_graph_0_encoder0/conv_1/bias/Adam_1
VariableV2*
shape:*
shared_name *?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_1/bias*
dtype0*
	container 
?
Eoptimizer//optimizer//main_graph_0_encoder0/conv_1/bias/Adam_1/AssignAssign>optimizer//optimizer//main_graph_0_encoder0/conv_1/bias/Adam_1Poptimizer//optimizer//main_graph_0_encoder0/conv_1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_1/bias*
validate_shape(
?
Coptimizer//optimizer//main_graph_0_encoder0/conv_1/bias/Adam_1/readIdentity>optimizer//optimizer//main_graph_0_encoder0/conv_1/bias/Adam_1*
T0*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_1/bias
?
`optimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam/Initializer/zeros/shape_as_tensorConst*%
valueB"             *A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel*
dtype0
?
Voptimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel*
dtype0
?
Poptimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam/Initializer/zerosFill`optimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam/Initializer/zeros/shape_as_tensorVoptimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel
?
>optimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam
VariableV2*
shape: *
shared_name *A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel*
dtype0*
	container 
?
Eoptimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam/AssignAssign>optimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/AdamPoptimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam/Initializer/zeros*
use_locking(*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel*
validate_shape(
?
Coptimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam/readIdentity>optimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel
?
boptimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*%
valueB"             *A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel*
dtype0
?
Xoptimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel*
dtype0
?
Roptimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam_1/Initializer/zerosFillboptimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam_1/Initializer/zeros/shape_as_tensorXoptimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel
?
@optimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam_1
VariableV2*
shape: *
shared_name *A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel*
dtype0*
	container 
?
Goptimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam_1/AssignAssign@optimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam_1Roptimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel*
validate_shape(
?
Eoptimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam_1/readIdentity@optimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam_1*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel
?
Noptimizer//optimizer//main_graph_0_encoder0/conv_2/bias/Adam/Initializer/zerosConst*
valueB *    *?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_2/bias*
dtype0
?
<optimizer//optimizer//main_graph_0_encoder0/conv_2/bias/Adam
VariableV2*
shape: *
shared_name *?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_2/bias*
dtype0*
	container 
?
Coptimizer//optimizer//main_graph_0_encoder0/conv_2/bias/Adam/AssignAssign<optimizer//optimizer//main_graph_0_encoder0/conv_2/bias/AdamNoptimizer//optimizer//main_graph_0_encoder0/conv_2/bias/Adam/Initializer/zeros*
use_locking(*
T0*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_2/bias*
validate_shape(
?
Aoptimizer//optimizer//main_graph_0_encoder0/conv_2/bias/Adam/readIdentity<optimizer//optimizer//main_graph_0_encoder0/conv_2/bias/Adam*
T0*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_2/bias
?
Poptimizer//optimizer//main_graph_0_encoder0/conv_2/bias/Adam_1/Initializer/zerosConst*
valueB *    *?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_2/bias*
dtype0
?
>optimizer//optimizer//main_graph_0_encoder0/conv_2/bias/Adam_1
VariableV2*
shape: *
shared_name *?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_2/bias*
dtype0*
	container 
?
Eoptimizer//optimizer//main_graph_0_encoder0/conv_2/bias/Adam_1/AssignAssign>optimizer//optimizer//main_graph_0_encoder0/conv_2/bias/Adam_1Poptimizer//optimizer//main_graph_0_encoder0/conv_2/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_2/bias*
validate_shape(
?
Coptimizer//optimizer//main_graph_0_encoder0/conv_2/bias/Adam_1/readIdentity>optimizer//optimizer//main_graph_0_encoder0/conv_2/bias/Adam_1*
T0*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_2/bias
?
?optimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"   ?   *g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
dtype0
?
|optimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
dtype0
?
voptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/Initializer/zerosFill?optimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensor|optimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
?
doptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam
VariableV2*
shape:
??*
shared_name *g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
dtype0*
	container 
?
koptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/AssignAssigndoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adamvoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/Initializer/zeros*
use_locking(*
T0*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
validate_shape(
?
ioptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam/readIdentitydoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam*
T0*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
?
?optimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"   ?   *g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
dtype0
?
~optimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
dtype0
?
xoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/Initializer/zerosFill?optimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensor~optimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
?
foptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1
VariableV2*
shape:
??*
shared_name *g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
dtype0*
	container 
?
moptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/AssignAssignfoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1xoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
validate_shape(
?
koptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1/readIdentityfoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1*
T0*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel
?
toptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam/Initializer/zerosConst*
valueB?*    *e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
dtype0
?
boptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam
VariableV2*
shape:?*
shared_name *e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
dtype0*
	container 
?
ioptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam/AssignAssignboptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adamtoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam/Initializer/zeros*
use_locking(*
T0*e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
validate_shape(
?
goptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam/readIdentityboptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam*
T0*e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias
?
voptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1/Initializer/zerosConst*
valueB?*    *e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
dtype0
?
doptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1
VariableV2*
shape:?*
shared_name *e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
dtype0*
	container 
?
koptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1/AssignAssigndoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1voptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
validate_shape(
?
ioptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1/readIdentitydoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1*
T0*e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias
?
?optimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"?   ?   *g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
dtype0
?
|optimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
dtype0
?
voptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam/Initializer/zerosFill?optimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensor|optimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel
?
doptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam
VariableV2*
shape:
??*
shared_name *g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
dtype0*
	container 
?
koptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam/AssignAssigndoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adamvoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
validate_shape(
?
ioptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam/readIdentitydoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam*
T0*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel
?
?optimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"?   ?   *g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
dtype0
?
~optimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
dtype0
?
xoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1/Initializer/zerosFill?optimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensor~optimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel
?
foptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1
VariableV2*
shape:
??*
shared_name *g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
dtype0*
	container 
?
moptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1/AssignAssignfoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1xoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
validate_shape(
?
koptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1/readIdentityfoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1*
T0*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel
?
toptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam/Initializer/zerosConst*
valueB?*    *e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*
dtype0
?
boptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam
VariableV2*
shape:?*
shared_name *e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*
dtype0*
	container 
?
ioptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam/AssignAssignboptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adamtoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam/Initializer/zeros*
use_locking(*
T0*e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*
validate_shape(
?
goptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam/readIdentityboptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam*
T0*e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias
?
voptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1/Initializer/zerosConst*
valueB?*    *e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*
dtype0
?
doptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1
VariableV2*
shape:?*
shared_name *e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*
dtype0*
	container 
?
koptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1/AssignAssigndoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1voptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*
validate_shape(
?
ioptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1/readIdentitydoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1*
T0*e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias
?
Coptimizer//optimizer//extrinsic_value/kernel/Adam/Initializer/zerosConst*
valueB	?*    *4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
dtype0
?
1optimizer//optimizer//extrinsic_value/kernel/Adam
VariableV2*
shape:	?*
shared_name *4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
dtype0*
	container 
?
8optimizer//optimizer//extrinsic_value/kernel/Adam/AssignAssign1optimizer//optimizer//extrinsic_value/kernel/AdamCoptimizer//optimizer//extrinsic_value/kernel/Adam/Initializer/zeros*
use_locking(*
T0*4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
validate_shape(
?
6optimizer//optimizer//extrinsic_value/kernel/Adam/readIdentity1optimizer//optimizer//extrinsic_value/kernel/Adam*
T0*4
_class*
(&loc:@optimizer//extrinsic_value/kernel
?
Eoptimizer//optimizer//extrinsic_value/kernel/Adam_1/Initializer/zerosConst*
valueB	?*    *4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
dtype0
?
3optimizer//optimizer//extrinsic_value/kernel/Adam_1
VariableV2*
shape:	?*
shared_name *4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
dtype0*
	container 
?
:optimizer//optimizer//extrinsic_value/kernel/Adam_1/AssignAssign3optimizer//optimizer//extrinsic_value/kernel/Adam_1Eoptimizer//optimizer//extrinsic_value/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
validate_shape(
?
8optimizer//optimizer//extrinsic_value/kernel/Adam_1/readIdentity3optimizer//optimizer//extrinsic_value/kernel/Adam_1*
T0*4
_class*
(&loc:@optimizer//extrinsic_value/kernel
?
Aoptimizer//optimizer//extrinsic_value/bias/Adam/Initializer/zerosConst*
valueB*    *2
_class(
&$loc:@optimizer//extrinsic_value/bias*
dtype0
?
/optimizer//optimizer//extrinsic_value/bias/Adam
VariableV2*
shape:*
shared_name *2
_class(
&$loc:@optimizer//extrinsic_value/bias*
dtype0*
	container 
?
6optimizer//optimizer//extrinsic_value/bias/Adam/AssignAssign/optimizer//optimizer//extrinsic_value/bias/AdamAoptimizer//optimizer//extrinsic_value/bias/Adam/Initializer/zeros*
use_locking(*
T0*2
_class(
&$loc:@optimizer//extrinsic_value/bias*
validate_shape(
?
4optimizer//optimizer//extrinsic_value/bias/Adam/readIdentity/optimizer//optimizer//extrinsic_value/bias/Adam*
T0*2
_class(
&$loc:@optimizer//extrinsic_value/bias
?
Coptimizer//optimizer//extrinsic_value/bias/Adam_1/Initializer/zerosConst*
valueB*    *2
_class(
&$loc:@optimizer//extrinsic_value/bias*
dtype0
?
1optimizer//optimizer//extrinsic_value/bias/Adam_1
VariableV2*
shape:*
shared_name *2
_class(
&$loc:@optimizer//extrinsic_value/bias*
dtype0*
	container 
?
8optimizer//optimizer//extrinsic_value/bias/Adam_1/AssignAssign1optimizer//optimizer//extrinsic_value/bias/Adam_1Coptimizer//optimizer//extrinsic_value/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*2
_class(
&$loc:@optimizer//extrinsic_value/bias*
validate_shape(
?
6optimizer//optimizer//extrinsic_value/bias/Adam_1/readIdentity1optimizer//optimizer//extrinsic_value/bias/Adam_1*
T0*2
_class(
&$loc:@optimizer//extrinsic_value/bias
A
optimizer/Adam/beta1Const*
valueB
 *fff?*
dtype0
A
optimizer/Adam/beta2Const*
valueB
 *w??*
dtype0
C
optimizer/Adam/epsilonConst*
valueB
 *w?+2*
dtype0
?
Joptimizer/Adam/update_policy/main_graph_0_encoder0/conv_1/kernel/ApplyAdam	ApplyAdam*policy/main_graph_0_encoder0/conv_1/kernel:optimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam<optimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam_1optimizer/beta1_power_1/readoptimizer/beta2_power_1/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilon`optimizer/gradients_2/policy/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/control_dependency_1*
use_locking( *
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
use_nesterov( 
?
Hoptimizer/Adam/update_policy/main_graph_0_encoder0/conv_1/bias/ApplyAdam	ApplyAdam(policy/main_graph_0_encoder0/conv_1/bias8optimizer//policy/main_graph_0_encoder0/conv_1/bias/Adam:optimizer//policy/main_graph_0_encoder0/conv_1/bias/Adam_1optimizer/beta1_power_1/readoptimizer/beta2_power_1/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonaoptimizer/gradients_2/policy/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias*
use_nesterov( 
?
Joptimizer/Adam/update_policy/main_graph_0_encoder0/conv_2/kernel/ApplyAdam	ApplyAdam*policy/main_graph_0_encoder0/conv_2/kernel:optimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam<optimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam_1optimizer/beta1_power_1/readoptimizer/beta2_power_1/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilon`optimizer/gradients_2/policy/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/control_dependency_1*
use_locking( *
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
use_nesterov( 
?
Hoptimizer/Adam/update_policy/main_graph_0_encoder0/conv_2/bias/ApplyAdam	ApplyAdam(policy/main_graph_0_encoder0/conv_2/bias8optimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam:optimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam_1optimizer/beta1_power_1/readoptimizer/beta2_power_1/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonaoptimizer/gradients_2/policy/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias*
use_nesterov( 
?
poptimizer/Adam/update_policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/ApplyAdam	ApplyAdamPpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adamboptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1optimizer/beta1_power_1/readoptimizer/beta2_power_1/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilon?optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
use_nesterov( 
?
noptimizer/Adam/update_policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/ApplyAdam	ApplyAdamNpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias^optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1optimizer/beta1_power_1/readoptimizer/beta2_power_1/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilon?optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
use_nesterov( 
?
poptimizer/Adam/update_policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/ApplyAdam	ApplyAdamPpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adamboptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1optimizer/beta1_power_1/readoptimizer/beta2_power_1/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilon?optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
use_nesterov( 
?
noptimizer/Adam/update_policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/ApplyAdam	ApplyAdamNpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias^optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1optimizer/beta1_power_1/readoptimizer/beta2_power_1/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilon?optimizer/gradients_2/policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*
use_nesterov( 
?
0optimizer/Adam/update_policy/mu/kernel/ApplyAdam	ApplyAdampolicy/mu/kernel optimizer//policy/mu/kernel/Adam"optimizer//policy/mu/kernel/Adam_1optimizer/beta1_power_1/readoptimizer/beta2_power_1/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonHoptimizer/gradients_2/policy_1/mu/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*#
_class
loc:@policy/mu/kernel*
use_nesterov( 
?
.optimizer/Adam/update_policy/mu/bias/ApplyAdam	ApplyAdampolicy/mu/biasoptimizer//policy/mu/bias/Adam optimizer//policy/mu/bias/Adam_1optimizer/beta1_power_1/readoptimizer/beta2_power_1/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonIoptimizer/gradients_2/policy_1/mu/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*!
_class
loc:@policy/mu/bias*
use_nesterov( 
?
.optimizer/Adam/update_policy/log_std/ApplyAdam	ApplyAdampolicy/log_stdoptimizer//policy/log_std/Adam optimizer//policy/log_std/Adam_1optimizer/beta1_power_1/readoptimizer/beta2_power_1/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonRoptimizer/gradients_2/policy_1/clip_by_value/Minimum_grad/tuple/control_dependency*
use_locking( *
T0*!
_class
loc:@policy/log_std*
use_nesterov( 
?
Noptimizer/Adam/update_optimizer//main_graph_0_encoder0/conv_1/kernel/ApplyAdam	ApplyAdam.optimizer//main_graph_0_encoder0/conv_1/kernel>optimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam@optimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam_1optimizer/beta1_power_1/readoptimizer/beta2_power_1/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsiloncoptimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_1/Conv2D_grad/tuple/control_dependency_1*
use_locking( *
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel*
use_nesterov( 
?
Loptimizer/Adam/update_optimizer//main_graph_0_encoder0/conv_1/bias/ApplyAdam	ApplyAdam,optimizer//main_graph_0_encoder0/conv_1/bias<optimizer//optimizer//main_graph_0_encoder0/conv_1/bias/Adam>optimizer//optimizer//main_graph_0_encoder0/conv_1/bias/Adam_1optimizer/beta1_power_1/readoptimizer/beta2_power_1/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilondoptimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_1/bias*
use_nesterov( 
?
Noptimizer/Adam/update_optimizer//main_graph_0_encoder0/conv_2/kernel/ApplyAdam	ApplyAdam.optimizer//main_graph_0_encoder0/conv_2/kernel>optimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam@optimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam_1optimizer/beta1_power_1/readoptimizer/beta2_power_1/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsiloncoptimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_2/Conv2D_grad/tuple/control_dependency_1*
use_locking( *
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel*
use_nesterov( 
?
Loptimizer/Adam/update_optimizer//main_graph_0_encoder0/conv_2/bias/ApplyAdam	ApplyAdam,optimizer//main_graph_0_encoder0/conv_2/bias<optimizer//optimizer//main_graph_0_encoder0/conv_2/bias/Adam>optimizer//optimizer//main_graph_0_encoder0/conv_2/bias/Adam_1optimizer/beta1_power_1/readoptimizer/beta2_power_1/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilondoptimizer/gradients_2/optimizer/main_graph_0_encoder0/conv_2/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_2/bias*
use_nesterov( 
?
toptimizer/Adam/update_optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/ApplyAdam	ApplyAdamToptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kerneldoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adamfoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1optimizer/beta1_power_1/readoptimizer/beta2_power_1/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilon?optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
use_nesterov( 
?
roptimizer/Adam/update_optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/ApplyAdam	ApplyAdamRoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/biasboptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adamdoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1optimizer/beta1_power_1/readoptimizer/beta2_power_1/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilon?optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
use_nesterov( 
?
toptimizer/Adam/update_optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/ApplyAdam	ApplyAdamToptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kerneldoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adamfoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1optimizer/beta1_power_1/readoptimizer/beta2_power_1/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilon?optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
use_nesterov( 
?
roptimizer/Adam/update_optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/ApplyAdam	ApplyAdamRoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/biasboptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adamdoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1optimizer/beta1_power_1/readoptimizer/beta2_power_1/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilon?optimizer/gradients_2/optimizer/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*
use_nesterov( 
?
Aoptimizer/Adam/update_optimizer//extrinsic_value/kernel/ApplyAdam	ApplyAdam!optimizer//extrinsic_value/kernel1optimizer//optimizer//extrinsic_value/kernel/Adam3optimizer//optimizer//extrinsic_value/kernel/Adam_1optimizer/beta1_power_1/readoptimizer/beta2_power_1/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonVoptimizer/gradients_2/optimizer/extrinsic_value/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
use_nesterov( 
?
?optimizer/Adam/update_optimizer//extrinsic_value/bias/ApplyAdam	ApplyAdamoptimizer//extrinsic_value/bias/optimizer//optimizer//extrinsic_value/bias/Adam1optimizer//optimizer//extrinsic_value/bias/Adam_1optimizer/beta1_power_1/readoptimizer/beta2_power_1/readoptimizer/PolynomialDecayoptimizer/Adam/beta1optimizer/Adam/beta2optimizer/Adam/epsilonWoptimizer/gradients_2/optimizer/extrinsic_value/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*2
_class(
&$loc:@optimizer//extrinsic_value/bias*
use_nesterov( 
?
optimizer/Adam/mulMuloptimizer/beta1_power_1/readoptimizer/Adam/beta1@^optimizer/Adam/update_optimizer//extrinsic_value/bias/ApplyAdamB^optimizer/Adam/update_optimizer//extrinsic_value/kernel/ApplyAdamM^optimizer/Adam/update_optimizer//main_graph_0_encoder0/conv_1/bias/ApplyAdamO^optimizer/Adam/update_optimizer//main_graph_0_encoder0/conv_1/kernel/ApplyAdamM^optimizer/Adam/update_optimizer//main_graph_0_encoder0/conv_2/bias/ApplyAdamO^optimizer/Adam/update_optimizer//main_graph_0_encoder0/conv_2/kernel/ApplyAdams^optimizer/Adam/update_optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/ApplyAdamu^optimizer/Adam/update_optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/ApplyAdams^optimizer/Adam/update_optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/ApplyAdamu^optimizer/Adam/update_optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/ApplyAdam/^optimizer/Adam/update_policy/log_std/ApplyAdamI^optimizer/Adam/update_policy/main_graph_0_encoder0/conv_1/bias/ApplyAdamK^optimizer/Adam/update_policy/main_graph_0_encoder0/conv_1/kernel/ApplyAdamI^optimizer/Adam/update_policy/main_graph_0_encoder0/conv_2/bias/ApplyAdamK^optimizer/Adam/update_policy/main_graph_0_encoder0/conv_2/kernel/ApplyAdamo^optimizer/Adam/update_policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/ApplyAdamq^optimizer/Adam/update_policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/ApplyAdamo^optimizer/Adam/update_policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/ApplyAdamq^optimizer/Adam/update_policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/ApplyAdam/^optimizer/Adam/update_policy/mu/bias/ApplyAdam1^optimizer/Adam/update_policy/mu/kernel/ApplyAdam*
T0*2
_class(
&$loc:@optimizer//extrinsic_value/bias
?
optimizer/Adam/AssignAssignoptimizer/beta1_power_1optimizer/Adam/mul*
use_locking( *
T0*2
_class(
&$loc:@optimizer//extrinsic_value/bias*
validate_shape(
?
optimizer/Adam/mul_1Muloptimizer/beta2_power_1/readoptimizer/Adam/beta2@^optimizer/Adam/update_optimizer//extrinsic_value/bias/ApplyAdamB^optimizer/Adam/update_optimizer//extrinsic_value/kernel/ApplyAdamM^optimizer/Adam/update_optimizer//main_graph_0_encoder0/conv_1/bias/ApplyAdamO^optimizer/Adam/update_optimizer//main_graph_0_encoder0/conv_1/kernel/ApplyAdamM^optimizer/Adam/update_optimizer//main_graph_0_encoder0/conv_2/bias/ApplyAdamO^optimizer/Adam/update_optimizer//main_graph_0_encoder0/conv_2/kernel/ApplyAdams^optimizer/Adam/update_optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/ApplyAdamu^optimizer/Adam/update_optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/ApplyAdams^optimizer/Adam/update_optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/ApplyAdamu^optimizer/Adam/update_optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/ApplyAdam/^optimizer/Adam/update_policy/log_std/ApplyAdamI^optimizer/Adam/update_policy/main_graph_0_encoder0/conv_1/bias/ApplyAdamK^optimizer/Adam/update_policy/main_graph_0_encoder0/conv_1/kernel/ApplyAdamI^optimizer/Adam/update_policy/main_graph_0_encoder0/conv_2/bias/ApplyAdamK^optimizer/Adam/update_policy/main_graph_0_encoder0/conv_2/kernel/ApplyAdamo^optimizer/Adam/update_policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/ApplyAdamq^optimizer/Adam/update_policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/ApplyAdamo^optimizer/Adam/update_policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/ApplyAdamq^optimizer/Adam/update_policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/ApplyAdam/^optimizer/Adam/update_policy/mu/bias/ApplyAdam1^optimizer/Adam/update_policy/mu/kernel/ApplyAdam*
T0*2
_class(
&$loc:@optimizer//extrinsic_value/bias
?
optimizer/Adam/Assign_1Assignoptimizer/beta2_power_1optimizer/Adam/mul_1*
use_locking( *
T0*2
_class(
&$loc:@optimizer//extrinsic_value/bias*
validate_shape(
?
optimizer/AdamNoOp^optimizer/Adam/Assign^optimizer/Adam/Assign_1@^optimizer/Adam/update_optimizer//extrinsic_value/bias/ApplyAdamB^optimizer/Adam/update_optimizer//extrinsic_value/kernel/ApplyAdamM^optimizer/Adam/update_optimizer//main_graph_0_encoder0/conv_1/bias/ApplyAdamO^optimizer/Adam/update_optimizer//main_graph_0_encoder0/conv_1/kernel/ApplyAdamM^optimizer/Adam/update_optimizer//main_graph_0_encoder0/conv_2/bias/ApplyAdamO^optimizer/Adam/update_optimizer//main_graph_0_encoder0/conv_2/kernel/ApplyAdams^optimizer/Adam/update_optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/ApplyAdamu^optimizer/Adam/update_optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/ApplyAdams^optimizer/Adam/update_optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/ApplyAdamu^optimizer/Adam/update_optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/ApplyAdam/^optimizer/Adam/update_policy/log_std/ApplyAdamI^optimizer/Adam/update_policy/main_graph_0_encoder0/conv_1/bias/ApplyAdamK^optimizer/Adam/update_policy/main_graph_0_encoder0/conv_1/kernel/ApplyAdamI^optimizer/Adam/update_policy/main_graph_0_encoder0/conv_2/bias/ApplyAdamK^optimizer/Adam/update_policy/main_graph_0_encoder0/conv_2/kernel/ApplyAdamo^optimizer/Adam/update_policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/ApplyAdamq^optimizer/Adam/update_policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/ApplyAdamo^optimizer/Adam/update_policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/ApplyAdamq^optimizer/Adam/update_policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/ApplyAdam/^optimizer/Adam/update_policy/mu/bias/ApplyAdam1^optimizer/Adam/update_policy/mu/kernel/ApplyAdam
A
save/filename/inputConst*
valueB Bmodel*
dtype0
V
save/filenamePlaceholderWithDefaultsave/filename/input*
shape: *
dtype0
M

save/ConstPlaceholderWithDefaultsave/filename*
shape: *
dtype0
?.
save/SaveV2/tensor_namesConst*?.
value?.B?.bBaction_output_shapeBglobal_stepBis_continuous_controlBmemory_sizeBoptimizer//extrinsic_value/biasB!optimizer//extrinsic_value/kernelB,optimizer//main_graph_0_encoder0/conv_1/biasB.optimizer//main_graph_0_encoder0/conv_1/kernelB,optimizer//main_graph_0_encoder0/conv_2/biasB.optimizer//main_graph_0_encoder0/conv_2/kernelBRoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/biasBToptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernelBRoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/biasBToptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernelB/optimizer//optimizer//extrinsic_value/bias/AdamB1optimizer//optimizer//extrinsic_value/bias/Adam_1B1optimizer//optimizer//extrinsic_value/kernel/AdamB3optimizer//optimizer//extrinsic_value/kernel/Adam_1B<optimizer//optimizer//main_graph_0_encoder0/conv_1/bias/AdamB>optimizer//optimizer//main_graph_0_encoder0/conv_1/bias/Adam_1B>optimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/AdamB@optimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam_1B<optimizer//optimizer//main_graph_0_encoder0/conv_2/bias/AdamB>optimizer//optimizer//main_graph_0_encoder0/conv_2/bias/Adam_1B>optimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/AdamB@optimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam_1Bboptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/AdamBdoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1Bdoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/AdamBfoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1Bboptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/AdamBdoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1Bdoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/AdamBfoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1Boptimizer//policy/log_std/AdamB optimizer//policy/log_std/Adam_1B!optimizer//policy/log_std/bc_adamB#optimizer//policy/log_std/bc_adam_1B8optimizer//policy/main_graph_0_encoder0/conv_1/bias/AdamB:optimizer//policy/main_graph_0_encoder0/conv_1/bias/Adam_1B;optimizer//policy/main_graph_0_encoder0/conv_1/bias/bc_adamB=optimizer//policy/main_graph_0_encoder0/conv_1/bias/bc_adam_1B:optimizer//policy/main_graph_0_encoder0/conv_1/kernel/AdamB<optimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam_1B=optimizer//policy/main_graph_0_encoder0/conv_1/kernel/bc_adamB?optimizer//policy/main_graph_0_encoder0/conv_1/kernel/bc_adam_1B8optimizer//policy/main_graph_0_encoder0/conv_2/bias/AdamB:optimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam_1B;optimizer//policy/main_graph_0_encoder0/conv_2/bias/bc_adamB=optimizer//policy/main_graph_0_encoder0/conv_2/bias/bc_adam_1B:optimizer//policy/main_graph_0_encoder0/conv_2/kernel/AdamB<optimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam_1B=optimizer//policy/main_graph_0_encoder0/conv_2/kernel/bc_adamB?optimizer//policy/main_graph_0_encoder0/conv_2/kernel/bc_adam_1B^optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/AdamB`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1Baoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/bc_adamBcoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/bc_adam_1B`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/AdamBboptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1Bcoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/bc_adamBeoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/bc_adam_1B^optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/AdamB`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1Baoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/bc_adamBcoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/bc_adam_1B`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/AdamBboptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1Bcoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/bc_adamBeoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/bc_adam_1Boptimizer//policy/mu/bias/AdamB optimizer//policy/mu/bias/Adam_1B!optimizer//policy/mu/bias/bc_adamB#optimizer//policy/mu/bias/bc_adam_1B optimizer//policy/mu/kernel/AdamB"optimizer//policy/mu/kernel/Adam_1B#optimizer//policy/mu/kernel/bc_adamB%optimizer//policy/mu/kernel/bc_adam_1Boptimizer/VariableBoptimizer/beta1_powerBoptimizer/beta1_power_1Boptimizer/beta2_powerBoptimizer/beta2_power_1Bpolicy/log_stdB(policy/main_graph_0_encoder0/conv_1/biasB*policy/main_graph_0_encoder0/conv_1/kernelB(policy/main_graph_0_encoder0/conv_2/biasB*policy/main_graph_0_encoder0/conv_2/kernelBNpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/biasBPpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernelBNpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/biasBPpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernelBpolicy/mu/biasBpolicy/mu/kernelBtrainer_major_versionBtrainer_minor_versionBtrainer_patch_versionBversion_number*
dtype0
?
save/SaveV2/shape_and_slicesConst*?
value?B?bB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0
?0
save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slicesaction_output_shapeglobal_stepis_continuous_controlmemory_sizeoptimizer//extrinsic_value/bias!optimizer//extrinsic_value/kernel,optimizer//main_graph_0_encoder0/conv_1/bias.optimizer//main_graph_0_encoder0/conv_1/kernel,optimizer//main_graph_0_encoder0/conv_2/bias.optimizer//main_graph_0_encoder0/conv_2/kernelRoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/biasToptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernelRoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/biasToptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/optimizer//optimizer//extrinsic_value/bias/Adam1optimizer//optimizer//extrinsic_value/bias/Adam_11optimizer//optimizer//extrinsic_value/kernel/Adam3optimizer//optimizer//extrinsic_value/kernel/Adam_1<optimizer//optimizer//main_graph_0_encoder0/conv_1/bias/Adam>optimizer//optimizer//main_graph_0_encoder0/conv_1/bias/Adam_1>optimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam@optimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam_1<optimizer//optimizer//main_graph_0_encoder0/conv_2/bias/Adam>optimizer//optimizer//main_graph_0_encoder0/conv_2/bias/Adam_1>optimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam@optimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam_1boptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adamdoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1doptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adamfoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1boptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adamdoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1doptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adamfoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1optimizer//policy/log_std/Adam optimizer//policy/log_std/Adam_1!optimizer//policy/log_std/bc_adam#optimizer//policy/log_std/bc_adam_18optimizer//policy/main_graph_0_encoder0/conv_1/bias/Adam:optimizer//policy/main_graph_0_encoder0/conv_1/bias/Adam_1;optimizer//policy/main_graph_0_encoder0/conv_1/bias/bc_adam=optimizer//policy/main_graph_0_encoder0/conv_1/bias/bc_adam_1:optimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam<optimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam_1=optimizer//policy/main_graph_0_encoder0/conv_1/kernel/bc_adam?optimizer//policy/main_graph_0_encoder0/conv_1/kernel/bc_adam_18optimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam:optimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam_1;optimizer//policy/main_graph_0_encoder0/conv_2/bias/bc_adam=optimizer//policy/main_graph_0_encoder0/conv_2/bias/bc_adam_1:optimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam<optimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam_1=optimizer//policy/main_graph_0_encoder0/conv_2/kernel/bc_adam?optimizer//policy/main_graph_0_encoder0/conv_2/kernel/bc_adam_1^optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1aoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/bc_adamcoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/bc_adam_1`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adamboptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1coptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/bc_adameoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/bc_adam_1^optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1aoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/bc_adamcoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/bc_adam_1`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adamboptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1coptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/bc_adameoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/bc_adam_1optimizer//policy/mu/bias/Adam optimizer//policy/mu/bias/Adam_1!optimizer//policy/mu/bias/bc_adam#optimizer//policy/mu/bias/bc_adam_1 optimizer//policy/mu/kernel/Adam"optimizer//policy/mu/kernel/Adam_1#optimizer//policy/mu/kernel/bc_adam%optimizer//policy/mu/kernel/bc_adam_1optimizer/Variableoptimizer/beta1_poweroptimizer/beta1_power_1optimizer/beta2_poweroptimizer/beta2_power_1policy/log_std(policy/main_graph_0_encoder0/conv_1/bias*policy/main_graph_0_encoder0/conv_1/kernel(policy/main_graph_0_encoder0/conv_2/bias*policy/main_graph_0_encoder0/conv_2/kernelNpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/biasPpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernelNpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/biasPpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernelpolicy/mu/biaspolicy/mu/kerneltrainer_major_versiontrainer_minor_versiontrainer_patch_versionversion_number*p
dtypesf
d2b
e
save/control_dependencyIdentity
save/Const^save/SaveV2*
T0*
_class
loc:@save/Const
?/
save/RestoreV2/tensor_namesConst"/device:CPU:0*?.
value?.B?.bBaction_output_shapeBglobal_stepBis_continuous_controlBmemory_sizeBoptimizer//extrinsic_value/biasB!optimizer//extrinsic_value/kernelB,optimizer//main_graph_0_encoder0/conv_1/biasB.optimizer//main_graph_0_encoder0/conv_1/kernelB,optimizer//main_graph_0_encoder0/conv_2/biasB.optimizer//main_graph_0_encoder0/conv_2/kernelBRoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/biasBToptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernelBRoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/biasBToptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernelB/optimizer//optimizer//extrinsic_value/bias/AdamB1optimizer//optimizer//extrinsic_value/bias/Adam_1B1optimizer//optimizer//extrinsic_value/kernel/AdamB3optimizer//optimizer//extrinsic_value/kernel/Adam_1B<optimizer//optimizer//main_graph_0_encoder0/conv_1/bias/AdamB>optimizer//optimizer//main_graph_0_encoder0/conv_1/bias/Adam_1B>optimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/AdamB@optimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam_1B<optimizer//optimizer//main_graph_0_encoder0/conv_2/bias/AdamB>optimizer//optimizer//main_graph_0_encoder0/conv_2/bias/Adam_1B>optimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/AdamB@optimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam_1Bboptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/AdamBdoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1Bdoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/AdamBfoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1Bboptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/AdamBdoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1Bdoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/AdamBfoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1Boptimizer//policy/log_std/AdamB optimizer//policy/log_std/Adam_1B!optimizer//policy/log_std/bc_adamB#optimizer//policy/log_std/bc_adam_1B8optimizer//policy/main_graph_0_encoder0/conv_1/bias/AdamB:optimizer//policy/main_graph_0_encoder0/conv_1/bias/Adam_1B;optimizer//policy/main_graph_0_encoder0/conv_1/bias/bc_adamB=optimizer//policy/main_graph_0_encoder0/conv_1/bias/bc_adam_1B:optimizer//policy/main_graph_0_encoder0/conv_1/kernel/AdamB<optimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam_1B=optimizer//policy/main_graph_0_encoder0/conv_1/kernel/bc_adamB?optimizer//policy/main_graph_0_encoder0/conv_1/kernel/bc_adam_1B8optimizer//policy/main_graph_0_encoder0/conv_2/bias/AdamB:optimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam_1B;optimizer//policy/main_graph_0_encoder0/conv_2/bias/bc_adamB=optimizer//policy/main_graph_0_encoder0/conv_2/bias/bc_adam_1B:optimizer//policy/main_graph_0_encoder0/conv_2/kernel/AdamB<optimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam_1B=optimizer//policy/main_graph_0_encoder0/conv_2/kernel/bc_adamB?optimizer//policy/main_graph_0_encoder0/conv_2/kernel/bc_adam_1B^optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/AdamB`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1Baoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/bc_adamBcoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/bc_adam_1B`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/AdamBboptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1Bcoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/bc_adamBeoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/bc_adam_1B^optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/AdamB`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1Baoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/bc_adamBcoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/bc_adam_1B`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/AdamBboptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1Bcoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/bc_adamBeoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/bc_adam_1Boptimizer//policy/mu/bias/AdamB optimizer//policy/mu/bias/Adam_1B!optimizer//policy/mu/bias/bc_adamB#optimizer//policy/mu/bias/bc_adam_1B optimizer//policy/mu/kernel/AdamB"optimizer//policy/mu/kernel/Adam_1B#optimizer//policy/mu/kernel/bc_adamB%optimizer//policy/mu/kernel/bc_adam_1Boptimizer/VariableBoptimizer/beta1_powerBoptimizer/beta1_power_1Boptimizer/beta2_powerBoptimizer/beta2_power_1Bpolicy/log_stdB(policy/main_graph_0_encoder0/conv_1/biasB*policy/main_graph_0_encoder0/conv_1/kernelB(policy/main_graph_0_encoder0/conv_2/biasB*policy/main_graph_0_encoder0/conv_2/kernelBNpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/biasBPpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernelBNpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/biasBPpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernelBpolicy/mu/biasBpolicy/mu/kernelBtrainer_major_versionBtrainer_minor_versionBtrainer_patch_versionBversion_number*
dtype0
?
save/RestoreV2/shape_and_slicesConst"/device:CPU:0*?
value?B?bB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0
?
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*p
dtypesf
d2b
?
save/AssignAssignaction_output_shapesave/RestoreV2*
use_locking(*
T0*&
_class
loc:@action_output_shape*
validate_shape(
?
save/Assign_1Assignglobal_stepsave/RestoreV2:1*
use_locking(*
T0*
_class
loc:@global_step*
validate_shape(
?
save/Assign_2Assignis_continuous_controlsave/RestoreV2:2*
use_locking(*
T0*(
_class
loc:@is_continuous_control*
validate_shape(
?
save/Assign_3Assignmemory_sizesave/RestoreV2:3*
use_locking(*
T0*
_class
loc:@memory_size*
validate_shape(
?
save/Assign_4Assignoptimizer//extrinsic_value/biassave/RestoreV2:4*
use_locking(*
T0*2
_class(
&$loc:@optimizer//extrinsic_value/bias*
validate_shape(
?
save/Assign_5Assign!optimizer//extrinsic_value/kernelsave/RestoreV2:5*
use_locking(*
T0*4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
validate_shape(
?
save/Assign_6Assign,optimizer//main_graph_0_encoder0/conv_1/biassave/RestoreV2:6*
use_locking(*
T0*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_1/bias*
validate_shape(
?
save/Assign_7Assign.optimizer//main_graph_0_encoder0/conv_1/kernelsave/RestoreV2:7*
use_locking(*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel*
validate_shape(
?
save/Assign_8Assign,optimizer//main_graph_0_encoder0/conv_2/biassave/RestoreV2:8*
use_locking(*
T0*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_2/bias*
validate_shape(
?
save/Assign_9Assign.optimizer//main_graph_0_encoder0/conv_2/kernelsave/RestoreV2:9*
use_locking(*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel*
validate_shape(
?
save/Assign_10AssignRoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/biassave/RestoreV2:10*
use_locking(*
T0*e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
validate_shape(
?
save/Assign_11AssignToptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernelsave/RestoreV2:11*
use_locking(*
T0*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
validate_shape(
?
save/Assign_12AssignRoptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/biassave/RestoreV2:12*
use_locking(*
T0*e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*
validate_shape(
?
save/Assign_13AssignToptimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernelsave/RestoreV2:13*
use_locking(*
T0*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
validate_shape(
?
save/Assign_14Assign/optimizer//optimizer//extrinsic_value/bias/Adamsave/RestoreV2:14*
use_locking(*
T0*2
_class(
&$loc:@optimizer//extrinsic_value/bias*
validate_shape(
?
save/Assign_15Assign1optimizer//optimizer//extrinsic_value/bias/Adam_1save/RestoreV2:15*
use_locking(*
T0*2
_class(
&$loc:@optimizer//extrinsic_value/bias*
validate_shape(
?
save/Assign_16Assign1optimizer//optimizer//extrinsic_value/kernel/Adamsave/RestoreV2:16*
use_locking(*
T0*4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
validate_shape(
?
save/Assign_17Assign3optimizer//optimizer//extrinsic_value/kernel/Adam_1save/RestoreV2:17*
use_locking(*
T0*4
_class*
(&loc:@optimizer//extrinsic_value/kernel*
validate_shape(
?
save/Assign_18Assign<optimizer//optimizer//main_graph_0_encoder0/conv_1/bias/Adamsave/RestoreV2:18*
use_locking(*
T0*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_1/bias*
validate_shape(
?
save/Assign_19Assign>optimizer//optimizer//main_graph_0_encoder0/conv_1/bias/Adam_1save/RestoreV2:19*
use_locking(*
T0*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_1/bias*
validate_shape(
?
save/Assign_20Assign>optimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adamsave/RestoreV2:20*
use_locking(*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel*
validate_shape(
?
save/Assign_21Assign@optimizer//optimizer//main_graph_0_encoder0/conv_1/kernel/Adam_1save/RestoreV2:21*
use_locking(*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_1/kernel*
validate_shape(
?
save/Assign_22Assign<optimizer//optimizer//main_graph_0_encoder0/conv_2/bias/Adamsave/RestoreV2:22*
use_locking(*
T0*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_2/bias*
validate_shape(
?
save/Assign_23Assign>optimizer//optimizer//main_graph_0_encoder0/conv_2/bias/Adam_1save/RestoreV2:23*
use_locking(*
T0*?
_class5
31loc:@optimizer//main_graph_0_encoder0/conv_2/bias*
validate_shape(
?
save/Assign_24Assign>optimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adamsave/RestoreV2:24*
use_locking(*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel*
validate_shape(
?
save/Assign_25Assign@optimizer//optimizer//main_graph_0_encoder0/conv_2/kernel/Adam_1save/RestoreV2:25*
use_locking(*
T0*A
_class7
53loc:@optimizer//main_graph_0_encoder0/conv_2/kernel*
validate_shape(
?
save/Assign_26Assignboptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adamsave/RestoreV2:26*
use_locking(*
T0*e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
validate_shape(
?
save/Assign_27Assigndoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1save/RestoreV2:27*
use_locking(*
T0*e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
validate_shape(
?
save/Assign_28Assigndoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adamsave/RestoreV2:28*
use_locking(*
T0*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
validate_shape(
?
save/Assign_29Assignfoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1save/RestoreV2:29*
use_locking(*
T0*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
validate_shape(
?
save/Assign_30Assignboptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adamsave/RestoreV2:30*
use_locking(*
T0*e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*
validate_shape(
?
save/Assign_31Assigndoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1save/RestoreV2:31*
use_locking(*
T0*e
_class[
YWloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*
validate_shape(
?
save/Assign_32Assigndoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adamsave/RestoreV2:32*
use_locking(*
T0*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
validate_shape(
?
save/Assign_33Assignfoptimizer//optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1save/RestoreV2:33*
use_locking(*
T0*g
_class]
[Yloc:@optimizer//main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
validate_shape(
?
save/Assign_34Assignoptimizer//policy/log_std/Adamsave/RestoreV2:34*
use_locking(*
T0*!
_class
loc:@policy/log_std*
validate_shape(
?
save/Assign_35Assign optimizer//policy/log_std/Adam_1save/RestoreV2:35*
use_locking(*
T0*!
_class
loc:@policy/log_std*
validate_shape(
?
save/Assign_36Assign!optimizer//policy/log_std/bc_adamsave/RestoreV2:36*
use_locking(*
T0*!
_class
loc:@policy/log_std*
validate_shape(
?
save/Assign_37Assign#optimizer//policy/log_std/bc_adam_1save/RestoreV2:37*
use_locking(*
T0*!
_class
loc:@policy/log_std*
validate_shape(
?
save/Assign_38Assign8optimizer//policy/main_graph_0_encoder0/conv_1/bias/Adamsave/RestoreV2:38*
use_locking(*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias*
validate_shape(
?
save/Assign_39Assign:optimizer//policy/main_graph_0_encoder0/conv_1/bias/Adam_1save/RestoreV2:39*
use_locking(*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias*
validate_shape(
?
save/Assign_40Assign;optimizer//policy/main_graph_0_encoder0/conv_1/bias/bc_adamsave/RestoreV2:40*
use_locking(*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias*
validate_shape(
?
save/Assign_41Assign=optimizer//policy/main_graph_0_encoder0/conv_1/bias/bc_adam_1save/RestoreV2:41*
use_locking(*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias*
validate_shape(
?
save/Assign_42Assign:optimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adamsave/RestoreV2:42*
use_locking(*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
validate_shape(
?
save/Assign_43Assign<optimizer//policy/main_graph_0_encoder0/conv_1/kernel/Adam_1save/RestoreV2:43*
use_locking(*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
validate_shape(
?
save/Assign_44Assign=optimizer//policy/main_graph_0_encoder0/conv_1/kernel/bc_adamsave/RestoreV2:44*
use_locking(*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
validate_shape(
?
save/Assign_45Assign?optimizer//policy/main_graph_0_encoder0/conv_1/kernel/bc_adam_1save/RestoreV2:45*
use_locking(*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
validate_shape(
?
save/Assign_46Assign8optimizer//policy/main_graph_0_encoder0/conv_2/bias/Adamsave/RestoreV2:46*
use_locking(*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias*
validate_shape(
?
save/Assign_47Assign:optimizer//policy/main_graph_0_encoder0/conv_2/bias/Adam_1save/RestoreV2:47*
use_locking(*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias*
validate_shape(
?
save/Assign_48Assign;optimizer//policy/main_graph_0_encoder0/conv_2/bias/bc_adamsave/RestoreV2:48*
use_locking(*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias*
validate_shape(
?
save/Assign_49Assign=optimizer//policy/main_graph_0_encoder0/conv_2/bias/bc_adam_1save/RestoreV2:49*
use_locking(*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias*
validate_shape(
?
save/Assign_50Assign:optimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adamsave/RestoreV2:50*
use_locking(*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
validate_shape(
?
save/Assign_51Assign<optimizer//policy/main_graph_0_encoder0/conv_2/kernel/Adam_1save/RestoreV2:51*
use_locking(*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
validate_shape(
?
save/Assign_52Assign=optimizer//policy/main_graph_0_encoder0/conv_2/kernel/bc_adamsave/RestoreV2:52*
use_locking(*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
validate_shape(
?
save/Assign_53Assign?optimizer//policy/main_graph_0_encoder0/conv_2/kernel/bc_adam_1save/RestoreV2:53*
use_locking(*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
validate_shape(
?
save/Assign_54Assign^optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adamsave/RestoreV2:54*
use_locking(*
T0*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
validate_shape(
?
save/Assign_55Assign`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/Adam_1save/RestoreV2:55*
use_locking(*
T0*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
validate_shape(
?
save/Assign_56Assignaoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/bc_adamsave/RestoreV2:56*
use_locking(*
T0*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
validate_shape(
?
save/Assign_57Assigncoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias/bc_adam_1save/RestoreV2:57*
use_locking(*
T0*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
validate_shape(
?
save/Assign_58Assign`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adamsave/RestoreV2:58*
use_locking(*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
validate_shape(
?
save/Assign_59Assignboptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/Adam_1save/RestoreV2:59*
use_locking(*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
validate_shape(
?
save/Assign_60Assigncoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/bc_adamsave/RestoreV2:60*
use_locking(*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
validate_shape(
?
save/Assign_61Assigneoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel/bc_adam_1save/RestoreV2:61*
use_locking(*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
validate_shape(
?
save/Assign_62Assign^optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adamsave/RestoreV2:62*
use_locking(*
T0*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*
validate_shape(
?
save/Assign_63Assign`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/Adam_1save/RestoreV2:63*
use_locking(*
T0*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*
validate_shape(
?
save/Assign_64Assignaoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/bc_adamsave/RestoreV2:64*
use_locking(*
T0*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*
validate_shape(
?
save/Assign_65Assigncoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias/bc_adam_1save/RestoreV2:65*
use_locking(*
T0*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*
validate_shape(
?
save/Assign_66Assign`optimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adamsave/RestoreV2:66*
use_locking(*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
validate_shape(
?
save/Assign_67Assignboptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/Adam_1save/RestoreV2:67*
use_locking(*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
validate_shape(
?
save/Assign_68Assigncoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/bc_adamsave/RestoreV2:68*
use_locking(*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
validate_shape(
?
save/Assign_69Assigneoptimizer//policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel/bc_adam_1save/RestoreV2:69*
use_locking(*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
validate_shape(
?
save/Assign_70Assignoptimizer//policy/mu/bias/Adamsave/RestoreV2:70*
use_locking(*
T0*!
_class
loc:@policy/mu/bias*
validate_shape(
?
save/Assign_71Assign optimizer//policy/mu/bias/Adam_1save/RestoreV2:71*
use_locking(*
T0*!
_class
loc:@policy/mu/bias*
validate_shape(
?
save/Assign_72Assign!optimizer//policy/mu/bias/bc_adamsave/RestoreV2:72*
use_locking(*
T0*!
_class
loc:@policy/mu/bias*
validate_shape(
?
save/Assign_73Assign#optimizer//policy/mu/bias/bc_adam_1save/RestoreV2:73*
use_locking(*
T0*!
_class
loc:@policy/mu/bias*
validate_shape(
?
save/Assign_74Assign optimizer//policy/mu/kernel/Adamsave/RestoreV2:74*
use_locking(*
T0*#
_class
loc:@policy/mu/kernel*
validate_shape(
?
save/Assign_75Assign"optimizer//policy/mu/kernel/Adam_1save/RestoreV2:75*
use_locking(*
T0*#
_class
loc:@policy/mu/kernel*
validate_shape(
?
save/Assign_76Assign#optimizer//policy/mu/kernel/bc_adamsave/RestoreV2:76*
use_locking(*
T0*#
_class
loc:@policy/mu/kernel*
validate_shape(
?
save/Assign_77Assign%optimizer//policy/mu/kernel/bc_adam_1save/RestoreV2:77*
use_locking(*
T0*#
_class
loc:@policy/mu/kernel*
validate_shape(
?
save/Assign_78Assignoptimizer/Variablesave/RestoreV2:78*
use_locking(*
T0*%
_class
loc:@optimizer/Variable*
validate_shape(
?
save/Assign_79Assignoptimizer/beta1_powersave/RestoreV2:79*
use_locking(*
T0*!
_class
loc:@policy/log_std*
validate_shape(
?
save/Assign_80Assignoptimizer/beta1_power_1save/RestoreV2:80*
use_locking(*
T0*2
_class(
&$loc:@optimizer//extrinsic_value/bias*
validate_shape(
?
save/Assign_81Assignoptimizer/beta2_powersave/RestoreV2:81*
use_locking(*
T0*!
_class
loc:@policy/log_std*
validate_shape(
?
save/Assign_82Assignoptimizer/beta2_power_1save/RestoreV2:82*
use_locking(*
T0*2
_class(
&$loc:@optimizer//extrinsic_value/bias*
validate_shape(
?
save/Assign_83Assignpolicy/log_stdsave/RestoreV2:83*
use_locking(*
T0*!
_class
loc:@policy/log_std*
validate_shape(
?
save/Assign_84Assign(policy/main_graph_0_encoder0/conv_1/biassave/RestoreV2:84*
use_locking(*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_1/bias*
validate_shape(
?
save/Assign_85Assign*policy/main_graph_0_encoder0/conv_1/kernelsave/RestoreV2:85*
use_locking(*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_1/kernel*
validate_shape(
?
save/Assign_86Assign(policy/main_graph_0_encoder0/conv_2/biassave/RestoreV2:86*
use_locking(*
T0*;
_class1
/-loc:@policy/main_graph_0_encoder0/conv_2/bias*
validate_shape(
?
save/Assign_87Assign*policy/main_graph_0_encoder0/conv_2/kernelsave/RestoreV2:87*
use_locking(*
T0*=
_class3
1/loc:@policy/main_graph_0_encoder0/conv_2/kernel*
validate_shape(
?
save/Assign_88AssignNpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/biassave/RestoreV2:88*
use_locking(*
T0*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/bias*
validate_shape(
?
save/Assign_89AssignPpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernelsave/RestoreV2:89*
use_locking(*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_0/kernel*
validate_shape(
?
save/Assign_90AssignNpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/biassave/RestoreV2:90*
use_locking(*
T0*a
_classW
USloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/bias*
validate_shape(
?
save/Assign_91AssignPpolicy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernelsave/RestoreV2:91*
use_locking(*
T0*c
_classY
WUloc:@policy/main_graph_0_encoder0/flat_encoding/main_graph_0_encoder0/hidden_1/kernel*
validate_shape(
?
save/Assign_92Assignpolicy/mu/biassave/RestoreV2:92*
use_locking(*
T0*!
_class
loc:@policy/mu/bias*
validate_shape(
?
save/Assign_93Assignpolicy/mu/kernelsave/RestoreV2:93*
use_locking(*
T0*#
_class
loc:@policy/mu/kernel*
validate_shape(
?
save/Assign_94Assigntrainer_major_versionsave/RestoreV2:94*
use_locking(*
T0*(
_class
loc:@trainer_major_version*
validate_shape(
?
save/Assign_95Assigntrainer_minor_versionsave/RestoreV2:95*
use_locking(*
T0*(
_class
loc:@trainer_minor_version*
validate_shape(
?
save/Assign_96Assigntrainer_patch_versionsave/RestoreV2:96*
use_locking(*
T0*(
_class
loc:@trainer_patch_version*
validate_shape(
?
save/Assign_97Assignversion_numbersave/RestoreV2:97*
use_locking(*
T0*!
_class
loc:@version_number*
validate_shape(
?
save/restore_allNoOp^save/Assign^save/Assign_1^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15^save/Assign_16^save/Assign_17^save/Assign_18^save/Assign_19^save/Assign_2^save/Assign_20^save/Assign_21^save/Assign_22^save/Assign_23^save/Assign_24^save/Assign_25^save/Assign_26^save/Assign_27^save/Assign_28^save/Assign_29^save/Assign_3^save/Assign_30^save/Assign_31^save/Assign_32^save/Assign_33^save/Assign_34^save/Assign_35^save/Assign_36^save/Assign_37^save/Assign_38^save/Assign_39^save/Assign_4^save/Assign_40^save/Assign_41^save/Assign_42^save/Assign_43^save/Assign_44^save/Assign_45^save/Assign_46^save/Assign_47^save/Assign_48^save/Assign_49^save/Assign_5^save/Assign_50^save/Assign_51^save/Assign_52^save/Assign_53^save/Assign_54^save/Assign_55^save/Assign_56^save/Assign_57^save/Assign_58^save/Assign_59^save/Assign_6^save/Assign_60^save/Assign_61^save/Assign_62^save/Assign_63^save/Assign_64^save/Assign_65^save/Assign_66^save/Assign_67^save/Assign_68^save/Assign_69^save/Assign_7^save/Assign_70^save/Assign_71^save/Assign_72^save/Assign_73^save/Assign_74^save/Assign_75^save/Assign_76^save/Assign_77^save/Assign_78^save/Assign_79^save/Assign_8^save/Assign_80^save/Assign_81^save/Assign_82^save/Assign_83^save/Assign_84^save/Assign_85^save/Assign_86^save/Assign_87^save/Assign_88^save/Assign_89^save/Assign_9^save/Assign_90^save/Assign_91^save/Assign_92^save/Assign_93^save/Assign_94^save/Assign_95^save/Assign_96^save/Assign_97"?