       �K"	   I���Abrain.Event:2	Q":�F     i�L	[�"I���A"�
4
PlaceholderPlaceholder*
dtype0*
shape: 
6
Placeholder_1Placeholder*
dtype0*
shape: 
P
random_normal/shapeConst*
dtype0*%
valueB"         @   
?
random_normal/meanConst*
dtype0*
valueB
 *
�#<
A
random_normal/stddevConst*
dtype0*
valueB
 *  �?
~
"random_normal/RandomStandardNormalRandomStandardNormalrandom_normal/shape*
seed2 *
dtype0*

seed *
T0
[
random_normal/mulMul"random_normal/RandomStandardNormalrandom_normal/stddev*
T0
D
random_normalAddrandom_normal/mulrandom_normal/mean*
T0
b
VariableVariable*
dtype0*
shape:@*
	container *
shared_name 
d
Variable/AssignAssignVariablerandom_normal*
T0*
use_locking(*
validate_shape(
,
Variable/readIdentityVariable*
T0
R
random_normal_1/shapeConst*
dtype0*%
valueB"      @   @   
A
random_normal_1/meanConst*
dtype0*
valueB
 *
�#<
C
random_normal_1/stddevConst*
dtype0*
valueB
 *  �?
�
$random_normal_1/RandomStandardNormalRandomStandardNormalrandom_normal_1/shape*
seed2 *
dtype0*

seed *
T0
a
random_normal_1/mulMul$random_normal_1/RandomStandardNormalrandom_normal_1/stddev*
T0
J
random_normal_1Addrandom_normal_1/mulrandom_normal_1/mean*
T0
d

Variable_1Variable*
dtype0*
shape:@@*
	container *
shared_name 
j
Variable_1/AssignAssign
Variable_1random_normal_1*
T0*
use_locking(*
validate_shape(
0
Variable_1/readIdentity
Variable_1*
T0
R
random_normal_2/shapeConst*
dtype0*%
valueB"      @   �   
A
random_normal_2/meanConst*
dtype0*
valueB
 *
�#<
C
random_normal_2/stddevConst*
dtype0*
valueB
 *  �?
�
$random_normal_2/RandomStandardNormalRandomStandardNormalrandom_normal_2/shape*
seed2 *
dtype0*

seed *
T0
a
random_normal_2/mulMul$random_normal_2/RandomStandardNormalrandom_normal_2/stddev*
T0
J
random_normal_2Addrandom_normal_2/mulrandom_normal_2/mean*
T0
e

Variable_2Variable*
dtype0*
shape:@�*
	container *
shared_name 
j
Variable_2/AssignAssign
Variable_2random_normal_2*
T0*
use_locking(*
validate_shape(
0
Variable_2/readIdentity
Variable_2*
T0
R
random_normal_3/shapeConst*
dtype0*%
valueB"      �   @   
A
random_normal_3/meanConst*
dtype0*
valueB
 *
�#<
C
random_normal_3/stddevConst*
dtype0*
valueB
 *  �?
�
$random_normal_3/RandomStandardNormalRandomStandardNormalrandom_normal_3/shape*
seed2 *
dtype0*

seed *
T0
a
random_normal_3/mulMul$random_normal_3/RandomStandardNormalrandom_normal_3/stddev*
T0
J
random_normal_3Addrandom_normal_3/mulrandom_normal_3/mean*
T0
e

Variable_3Variable*
dtype0*
shape:�@*
	container *
shared_name 
j
Variable_3/AssignAssign
Variable_3random_normal_3*
T0*
use_locking(*
validate_shape(
0
Variable_3/readIdentity
Variable_3*
T0
J
random_normal_4/shapeConst*
dtype0*
valueB"@  ,  
A
random_normal_4/meanConst*
dtype0*
valueB
 *
�#<
C
random_normal_4/stddevConst*
dtype0*
valueB
 *  �?
�
$random_normal_4/RandomStandardNormalRandomStandardNormalrandom_normal_4/shape*
seed2 *
dtype0*

seed *
T0
a
random_normal_4/mulMul$random_normal_4/RandomStandardNormalrandom_normal_4/stddev*
T0
J
random_normal_4Addrandom_normal_4/mulrandom_normal_4/mean*
T0
^

Variable_4Variable*
dtype0*
shape:
��*
	container *
shared_name 
j
Variable_4/AssignAssign
Variable_4random_normal_4*
T0*
use_locking(*
validate_shape(
0
Variable_4/readIdentity
Variable_4*
T0
J
random_normal_5/shapeConst*
dtype0*
valueB",  
   
A
random_normal_5/meanConst*
dtype0*
valueB
 *
�#<
C
random_normal_5/stddevConst*
dtype0*
valueB
 *  �?
�
$random_normal_5/RandomStandardNormalRandomStandardNormalrandom_normal_5/shape*
seed2 *
dtype0*

seed *
T0
a
random_normal_5/mulMul$random_normal_5/RandomStandardNormalrandom_normal_5/stddev*
T0
J
random_normal_5Addrandom_normal_5/mulrandom_normal_5/mean*
T0
]

Variable_5Variable*
dtype0*
shape:	�
*
	container *
shared_name 
j
Variable_5/AssignAssign
Variable_5random_normal_5*
T0*
use_locking(*
validate_shape(
0
Variable_5/readIdentity
Variable_5*
T0
6
Placeholder_2Placeholder*
dtype0*
shape: 
6
Placeholder_3Placeholder*
dtype0*
shape: 
6
Placeholder_4Placeholder*
dtype0
*
shape: 
B
Variable_6/initial_valueConst*
dtype0*
value	B : 
T

Variable_6Variable*
dtype0*
shape: *
	container *
shared_name 
s
Variable_6/AssignAssign
Variable_6Variable_6/initial_value*
T0*
use_locking(*
validate_shape(
0
Variable_6/readIdentity
Variable_6*
T0
u
Conv2DConv2DPlaceholderVariable/read*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(
6
Placeholder_5Placeholder*
dtype0*
shape: 
6
Placeholder_6Placeholder*
dtype0*
shape: 
R
random_normal_6/shapeConst*
dtype0*%
valueB"         @   
A
random_normal_6/meanConst*
dtype0*
valueB
 *
�#<
C
random_normal_6/stddevConst*
dtype0*
valueB
 *  �?
�
$random_normal_6/RandomStandardNormalRandomStandardNormalrandom_normal_6/shape*
seed2 *
dtype0*

seed *
T0
a
random_normal_6/mulMul$random_normal_6/RandomStandardNormalrandom_normal_6/stddev*
T0
J
random_normal_6Addrandom_normal_6/mulrandom_normal_6/mean*
T0
d

Variable_7Variable*
dtype0*
shape:@*
	container *
shared_name 
j
Variable_7/AssignAssign
Variable_7random_normal_6*
T0*
use_locking(*
validate_shape(
0
Variable_7/readIdentity
Variable_7*
T0
R
random_normal_7/shapeConst*
dtype0*%
valueB"      @   @   
A
random_normal_7/meanConst*
dtype0*
valueB
 *
�#<
C
random_normal_7/stddevConst*
dtype0*
valueB
 *  �?
�
$random_normal_7/RandomStandardNormalRandomStandardNormalrandom_normal_7/shape*
seed2 *
dtype0*

seed *
T0
a
random_normal_7/mulMul$random_normal_7/RandomStandardNormalrandom_normal_7/stddev*
T0
J
random_normal_7Addrandom_normal_7/mulrandom_normal_7/mean*
T0
d

Variable_8Variable*
dtype0*
shape:@@*
	container *
shared_name 
j
Variable_8/AssignAssign
Variable_8random_normal_7*
T0*
use_locking(*
validate_shape(
0
Variable_8/readIdentity
Variable_8*
T0
R
random_normal_8/shapeConst*
dtype0*%
valueB"      @   �   
A
random_normal_8/meanConst*
dtype0*
valueB
 *
�#<
C
random_normal_8/stddevConst*
dtype0*
valueB
 *  �?
�
$random_normal_8/RandomStandardNormalRandomStandardNormalrandom_normal_8/shape*
seed2 *
dtype0*

seed *
T0
a
random_normal_8/mulMul$random_normal_8/RandomStandardNormalrandom_normal_8/stddev*
T0
J
random_normal_8Addrandom_normal_8/mulrandom_normal_8/mean*
T0
e

Variable_9Variable*
dtype0*
shape:@�*
	container *
shared_name 
j
Variable_9/AssignAssign
Variable_9random_normal_8*
T0*
use_locking(*
validate_shape(
0
Variable_9/readIdentity
Variable_9*
T0
R
random_normal_9/shapeConst*
dtype0*%
valueB"      �   @   
A
random_normal_9/meanConst*
dtype0*
valueB
 *
�#<
C
random_normal_9/stddevConst*
dtype0*
valueB
 *  �?
�
$random_normal_9/RandomStandardNormalRandomStandardNormalrandom_normal_9/shape*
seed2 *
dtype0*

seed *
T0
a
random_normal_9/mulMul$random_normal_9/RandomStandardNormalrandom_normal_9/stddev*
T0
J
random_normal_9Addrandom_normal_9/mulrandom_normal_9/mean*
T0
f
Variable_10Variable*
dtype0*
shape:�@*
	container *
shared_name 
l
Variable_10/AssignAssignVariable_10random_normal_9*
T0*
use_locking(*
validate_shape(
2
Variable_10/readIdentityVariable_10*
T0
K
random_normal_10/shapeConst*
dtype0*
valueB"@  ,  
B
random_normal_10/meanConst*
dtype0*
valueB
 *
�#<
D
random_normal_10/stddevConst*
dtype0*
valueB
 *  �?
�
%random_normal_10/RandomStandardNormalRandomStandardNormalrandom_normal_10/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_10/mulMul%random_normal_10/RandomStandardNormalrandom_normal_10/stddev*
T0
M
random_normal_10Addrandom_normal_10/mulrandom_normal_10/mean*
T0
_
Variable_11Variable*
dtype0*
shape:
��*
	container *
shared_name 
m
Variable_11/AssignAssignVariable_11random_normal_10*
T0*
use_locking(*
validate_shape(
2
Variable_11/readIdentityVariable_11*
T0
K
random_normal_11/shapeConst*
dtype0*
valueB",  
   
B
random_normal_11/meanConst*
dtype0*
valueB
 *
�#<
D
random_normal_11/stddevConst*
dtype0*
valueB
 *  �?
�
%random_normal_11/RandomStandardNormalRandomStandardNormalrandom_normal_11/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_11/mulMul%random_normal_11/RandomStandardNormalrandom_normal_11/stddev*
T0
M
random_normal_11Addrandom_normal_11/mulrandom_normal_11/mean*
T0
^
Variable_12Variable*
dtype0*
shape:	�
*
	container *
shared_name 
m
Variable_12/AssignAssignVariable_12random_normal_11*
T0*
use_locking(*
validate_shape(
2
Variable_12/readIdentityVariable_12*
T0
6
Placeholder_7Placeholder*
dtype0*
shape: 
6
Placeholder_8Placeholder*
dtype0*
shape: 
6
Placeholder_9Placeholder*
dtype0
*
shape: 
C
Variable_13/initial_valueConst*
dtype0*
value	B : 
U
Variable_13Variable*
dtype0*
shape: *
	container *
shared_name 
v
Variable_13/AssignAssignVariable_13Variable_13/initial_value*
T0*
use_locking(*
validate_shape(
2
Variable_13/readIdentityVariable_13*
T0
{
Conv2D_1Conv2DPlaceholder_5Variable_7/read*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(
6
ConstConst*
dtype0*
valueB*    
Y
Variable_14Variable*
dtype0*
shape:*
	container *
shared_name 
b
Variable_14/AssignAssignVariable_14Const*
T0*
use_locking(*
validate_shape(
2
Variable_14/readIdentityVariable_14*
T0
8
Const_1Const*
dtype0*
valueB*  �?
Y
Variable_15Variable*
dtype0*
shape:*
	container *
shared_name 
d
Variable_15/AssignAssignVariable_15Const_1*
T0*
use_locking(*
validate_shape(
2
Variable_15/readIdentityVariable_15*
T0
8
Const_2Const*
dtype0*
valueB*    
Y
Variable_16Variable*
dtype0*
shape:*
	container *
shared_name 
d
Variable_16/AssignAssignVariable_16Const_2*
T0*
use_locking(*
validate_shape(
2
Variable_16/readIdentityVariable_16*
T0
8
Const_3Const*
dtype0*
valueB*  �?
Y
Variable_17Variable*
dtype0*
shape:*
	container *
shared_name 
d
Variable_17/AssignAssignVariable_17Const_3*
T0*
use_locking(*
validate_shape(
2
Variable_17/readIdentityVariable_17*
T0
7
Placeholder_10Placeholder*
dtype0*
shape: 
7
Placeholder_11Placeholder*
dtype0*
shape: 
S
random_normal_12/shapeConst*
dtype0*%
valueB"         @   
B
random_normal_12/meanConst*
dtype0*
valueB
 *
�#<
D
random_normal_12/stddevConst*
dtype0*
valueB
 *  �?
�
%random_normal_12/RandomStandardNormalRandomStandardNormalrandom_normal_12/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_12/mulMul%random_normal_12/RandomStandardNormalrandom_normal_12/stddev*
T0
M
random_normal_12Addrandom_normal_12/mulrandom_normal_12/mean*
T0
e
Variable_18Variable*
dtype0*
shape:@*
	container *
shared_name 
m
Variable_18/AssignAssignVariable_18random_normal_12*
T0*
use_locking(*
validate_shape(
2
Variable_18/readIdentityVariable_18*
T0
S
random_normal_13/shapeConst*
dtype0*%
valueB"      @   @   
B
random_normal_13/meanConst*
dtype0*
valueB
 *
�#<
D
random_normal_13/stddevConst*
dtype0*
valueB
 *  �?
�
%random_normal_13/RandomStandardNormalRandomStandardNormalrandom_normal_13/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_13/mulMul%random_normal_13/RandomStandardNormalrandom_normal_13/stddev*
T0
M
random_normal_13Addrandom_normal_13/mulrandom_normal_13/mean*
T0
e
Variable_19Variable*
dtype0*
shape:@@*
	container *
shared_name 
m
Variable_19/AssignAssignVariable_19random_normal_13*
T0*
use_locking(*
validate_shape(
2
Variable_19/readIdentityVariable_19*
T0
S
random_normal_14/shapeConst*
dtype0*%
valueB"      @   �   
B
random_normal_14/meanConst*
dtype0*
valueB
 *
�#<
D
random_normal_14/stddevConst*
dtype0*
valueB
 *  �?
�
%random_normal_14/RandomStandardNormalRandomStandardNormalrandom_normal_14/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_14/mulMul%random_normal_14/RandomStandardNormalrandom_normal_14/stddev*
T0
M
random_normal_14Addrandom_normal_14/mulrandom_normal_14/mean*
T0
f
Variable_20Variable*
dtype0*
shape:@�*
	container *
shared_name 
m
Variable_20/AssignAssignVariable_20random_normal_14*
T0*
use_locking(*
validate_shape(
2
Variable_20/readIdentityVariable_20*
T0
S
random_normal_15/shapeConst*
dtype0*%
valueB"      �   @   
B
random_normal_15/meanConst*
dtype0*
valueB
 *
�#<
D
random_normal_15/stddevConst*
dtype0*
valueB
 *  �?
�
%random_normal_15/RandomStandardNormalRandomStandardNormalrandom_normal_15/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_15/mulMul%random_normal_15/RandomStandardNormalrandom_normal_15/stddev*
T0
M
random_normal_15Addrandom_normal_15/mulrandom_normal_15/mean*
T0
f
Variable_21Variable*
dtype0*
shape:�@*
	container *
shared_name 
m
Variable_21/AssignAssignVariable_21random_normal_15*
T0*
use_locking(*
validate_shape(
2
Variable_21/readIdentityVariable_21*
T0
K
random_normal_16/shapeConst*
dtype0*
valueB"@  ,  
B
random_normal_16/meanConst*
dtype0*
valueB
 *
�#<
D
random_normal_16/stddevConst*
dtype0*
valueB
 *  �?
�
%random_normal_16/RandomStandardNormalRandomStandardNormalrandom_normal_16/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_16/mulMul%random_normal_16/RandomStandardNormalrandom_normal_16/stddev*
T0
M
random_normal_16Addrandom_normal_16/mulrandom_normal_16/mean*
T0
_
Variable_22Variable*
dtype0*
shape:
��*
	container *
shared_name 
m
Variable_22/AssignAssignVariable_22random_normal_16*
T0*
use_locking(*
validate_shape(
2
Variable_22/readIdentityVariable_22*
T0
K
random_normal_17/shapeConst*
dtype0*
valueB",  
   
B
random_normal_17/meanConst*
dtype0*
valueB
 *
�#<
D
random_normal_17/stddevConst*
dtype0*
valueB
 *  �?
�
%random_normal_17/RandomStandardNormalRandomStandardNormalrandom_normal_17/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_17/mulMul%random_normal_17/RandomStandardNormalrandom_normal_17/stddev*
T0
M
random_normal_17Addrandom_normal_17/mulrandom_normal_17/mean*
T0
^
Variable_23Variable*
dtype0*
shape:	�
*
	container *
shared_name 
m
Variable_23/AssignAssignVariable_23random_normal_17*
T0*
use_locking(*
validate_shape(
2
Variable_23/readIdentityVariable_23*
T0
7
Placeholder_12Placeholder*
dtype0*
shape: 
7
Placeholder_13Placeholder*
dtype0*
shape: 
7
Placeholder_14Placeholder*
dtype0
*
shape: 
C
Variable_24/initial_valueConst*
dtype0*
value	B : 
U
Variable_24Variable*
dtype0*
shape: *
	container *
shared_name 
v
Variable_24/AssignAssignVariable_24Variable_24/initial_value*
T0*
use_locking(*
validate_shape(
2
Variable_24/readIdentityVariable_24*
T0
}
Conv2D_2Conv2DPlaceholder_10Variable_18/read*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(
8
Const_4Const*
dtype0*
valueB*    
Y
Variable_25Variable*
dtype0*
shape:*
	container *
shared_name 
d
Variable_25/AssignAssignVariable_25Const_4*
T0*
use_locking(*
validate_shape(
2
Variable_25/readIdentityVariable_25*
T0
8
Const_5Const*
dtype0*
valueB*  �?
Y
Variable_26Variable*
dtype0*
shape:*
	container *
shared_name 
d
Variable_26/AssignAssignVariable_26Const_5*
T0*
use_locking(*
validate_shape(
2
Variable_26/readIdentityVariable_26*
T0
8
Const_6Const*
dtype0*
valueB*    
Y
Variable_27Variable*
dtype0*
shape:*
	container *
shared_name 
d
Variable_27/AssignAssignVariable_27Const_6*
T0*
use_locking(*
validate_shape(
2
Variable_27/readIdentityVariable_27*
T0
8
Const_7Const*
dtype0*
valueB*  �?
Y
Variable_28Variable*
dtype0*
shape:*
	container *
shared_name 
d
Variable_28/AssignAssignVariable_28Const_7*
T0*
use_locking(*
validate_shape(
2
Variable_28/readIdentityVariable_28*
T0
?
IdentityIdentityVariable_25^Variable_25/Assign*
T0
r
$Variable_25/ExponentialMovingAverageVariable*
dtype0*
shape:*
	container *
shared_name 
�
+Variable_25/ExponentialMovingAverage/AssignAssign$Variable_25/ExponentialMovingAverageIdentity*
T0*
use_locking(*
validate_shape(
d
)Variable_25/ExponentialMovingAverage/readIdentity$Variable_25/ExponentialMovingAverage*
T0
A

Identity_1IdentityVariable_26^Variable_26/Assign*
T0
r
$Variable_26/ExponentialMovingAverageVariable*
dtype0*
shape:*
	container *
shared_name 
�
+Variable_26/ExponentialMovingAverage/AssignAssign$Variable_26/ExponentialMovingAverage
Identity_1*
T0*
use_locking(*
validate_shape(
d
)Variable_26/ExponentialMovingAverage/readIdentity$Variable_26/ExponentialMovingAverage*
T0
K
ExponentialMovingAverage/decayConst*
dtype0*
valueB
 *�p}?
[
.ExponentialMovingAverage/AssignMovingAvg/sub/xConst*
dtype0*
valueB
 *  �?
�
,ExponentialMovingAverage/AssignMovingAvg/subSub.ExponentialMovingAverage/AssignMovingAvg/sub/xExponentialMovingAverage/decay*
T0
{
.ExponentialMovingAverage/AssignMovingAvg/sub_1Sub)Variable_25/ExponentialMovingAverage/readVariable_25/read*
T0
�
,ExponentialMovingAverage/AssignMovingAvg/mulMul.ExponentialMovingAverage/AssignMovingAvg/sub_1,ExponentialMovingAverage/AssignMovingAvg/sub*
T0
�
(ExponentialMovingAverage/AssignMovingAvg	AssignSub$Variable_25/ExponentialMovingAverage,ExponentialMovingAverage/AssignMovingAvg/mul*
T0*
use_locking( 
]
0ExponentialMovingAverage/AssignMovingAvg_1/sub/xConst*
dtype0*
valueB
 *  �?
�
.ExponentialMovingAverage/AssignMovingAvg_1/subSub0ExponentialMovingAverage/AssignMovingAvg_1/sub/xExponentialMovingAverage/decay*
T0
}
0ExponentialMovingAverage/AssignMovingAvg_1/sub_1Sub)Variable_26/ExponentialMovingAverage/readVariable_26/read*
T0
�
.ExponentialMovingAverage/AssignMovingAvg_1/mulMul0ExponentialMovingAverage/AssignMovingAvg_1/sub_1.ExponentialMovingAverage/AssignMovingAvg_1/sub*
T0
�
*ExponentialMovingAverage/AssignMovingAvg_1	AssignSub$Variable_26/ExponentialMovingAverage.ExponentialMovingAverage/AssignMovingAvg_1/mul*
T0*
use_locking( 
x
ExponentialMovingAverageNoOp)^ExponentialMovingAverage/AssignMovingAvg+^ExponentialMovingAverage/AssignMovingAvg_1
:
moments/ConstConst*
dtype0*
valueB
 *  �?
/
moments/ShapeShapePlaceholder_11*
T0
A
moments/Slice/beginConst*
dtype0*
valueB: 
@
moments/Slice/sizeConst*
dtype0*
valueB:
d
moments/SliceSlicemoments/Shapemoments/Slice/beginmoments/Slice/size*
Index0*
T0
I
moments/SqueezeSqueezemoments/Slice*
squeeze_dims
 *
T0
=
moments/CastCastmoments/Squeeze*

SrcT0*

DstT0
8
moments/mulMulmoments/Constmoments/Cast*
T0
C
moments/Slice_1/beginConst*
dtype0*
valueB:
B
moments/Slice_1/sizeConst*
dtype0*
valueB:
j
moments/Slice_1Slicemoments/Shapemoments/Slice_1/beginmoments/Slice_1/size*
Index0*
T0
M
moments/Squeeze_1Squeezemoments/Slice_1*
squeeze_dims
 *
T0
A
moments/Cast_1Castmoments/Squeeze_1*

SrcT0*

DstT0
:
moments/mul_1Mulmoments/mulmoments/Cast_1*
T0
C
moments/Slice_2/beginConst*
dtype0*
valueB:
B
moments/Slice_2/sizeConst*
dtype0*
valueB:
j
moments/Slice_2Slicemoments/Shapemoments/Slice_2/beginmoments/Slice_2/size*
Index0*
T0
M
moments/Squeeze_2Squeezemoments/Slice_2*
squeeze_dims
 *
T0
A
moments/Cast_2Castmoments/Squeeze_2*

SrcT0*

DstT0
<
moments/mul_2Mulmoments/mul_1moments/Cast_2*
T0
.
moments/divisorInvmoments/mul_2*
T0
E
moments/axesConst*
dtype0*!
valueB"          
7
Placeholder_15Placeholder*
dtype0*
shape: 
7
Placeholder_16Placeholder*
dtype0*
shape: 
S
random_normal_18/shapeConst*
dtype0*%
valueB"         @   
B
random_normal_18/meanConst*
dtype0*
valueB
 *
�#<
D
random_normal_18/stddevConst*
dtype0*
valueB
 *  �?
�
%random_normal_18/RandomStandardNormalRandomStandardNormalrandom_normal_18/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_18/mulMul%random_normal_18/RandomStandardNormalrandom_normal_18/stddev*
T0
M
random_normal_18Addrandom_normal_18/mulrandom_normal_18/mean*
T0
e
Variable_29Variable*
dtype0*
shape:@*
	container *
shared_name 
m
Variable_29/AssignAssignVariable_29random_normal_18*
T0*
use_locking(*
validate_shape(
2
Variable_29/readIdentityVariable_29*
T0
S
random_normal_19/shapeConst*
dtype0*%
valueB"      @   @   
B
random_normal_19/meanConst*
dtype0*
valueB
 *
�#<
D
random_normal_19/stddevConst*
dtype0*
valueB
 *  �?
�
%random_normal_19/RandomStandardNormalRandomStandardNormalrandom_normal_19/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_19/mulMul%random_normal_19/RandomStandardNormalrandom_normal_19/stddev*
T0
M
random_normal_19Addrandom_normal_19/mulrandom_normal_19/mean*
T0
e
Variable_30Variable*
dtype0*
shape:@@*
	container *
shared_name 
m
Variable_30/AssignAssignVariable_30random_normal_19*
T0*
use_locking(*
validate_shape(
2
Variable_30/readIdentityVariable_30*
T0
S
random_normal_20/shapeConst*
dtype0*%
valueB"      @   �   
B
random_normal_20/meanConst*
dtype0*
valueB
 *
�#<
D
random_normal_20/stddevConst*
dtype0*
valueB
 *  �?
�
%random_normal_20/RandomStandardNormalRandomStandardNormalrandom_normal_20/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_20/mulMul%random_normal_20/RandomStandardNormalrandom_normal_20/stddev*
T0
M
random_normal_20Addrandom_normal_20/mulrandom_normal_20/mean*
T0
f
Variable_31Variable*
dtype0*
shape:@�*
	container *
shared_name 
m
Variable_31/AssignAssignVariable_31random_normal_20*
T0*
use_locking(*
validate_shape(
2
Variable_31/readIdentityVariable_31*
T0
S
random_normal_21/shapeConst*
dtype0*%
valueB"      �   @   
B
random_normal_21/meanConst*
dtype0*
valueB
 *
�#<
D
random_normal_21/stddevConst*
dtype0*
valueB
 *  �?
�
%random_normal_21/RandomStandardNormalRandomStandardNormalrandom_normal_21/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_21/mulMul%random_normal_21/RandomStandardNormalrandom_normal_21/stddev*
T0
M
random_normal_21Addrandom_normal_21/mulrandom_normal_21/mean*
T0
f
Variable_32Variable*
dtype0*
shape:�@*
	container *
shared_name 
m
Variable_32/AssignAssignVariable_32random_normal_21*
T0*
use_locking(*
validate_shape(
2
Variable_32/readIdentityVariable_32*
T0
K
random_normal_22/shapeConst*
dtype0*
valueB"@  ,  
B
random_normal_22/meanConst*
dtype0*
valueB
 *
�#<
D
random_normal_22/stddevConst*
dtype0*
valueB
 *  �?
�
%random_normal_22/RandomStandardNormalRandomStandardNormalrandom_normal_22/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_22/mulMul%random_normal_22/RandomStandardNormalrandom_normal_22/stddev*
T0
M
random_normal_22Addrandom_normal_22/mulrandom_normal_22/mean*
T0
_
Variable_33Variable*
dtype0*
shape:
��*
	container *
shared_name 
m
Variable_33/AssignAssignVariable_33random_normal_22*
T0*
use_locking(*
validate_shape(
2
Variable_33/readIdentityVariable_33*
T0
K
random_normal_23/shapeConst*
dtype0*
valueB",  
   
B
random_normal_23/meanConst*
dtype0*
valueB
 *
�#<
D
random_normal_23/stddevConst*
dtype0*
valueB
 *  �?
�
%random_normal_23/RandomStandardNormalRandomStandardNormalrandom_normal_23/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_23/mulMul%random_normal_23/RandomStandardNormalrandom_normal_23/stddev*
T0
M
random_normal_23Addrandom_normal_23/mulrandom_normal_23/mean*
T0
^
Variable_34Variable*
dtype0*
shape:	�
*
	container *
shared_name 
m
Variable_34/AssignAssignVariable_34random_normal_23*
T0*
use_locking(*
validate_shape(
2
Variable_34/readIdentityVariable_34*
T0
7
Placeholder_17Placeholder*
dtype0*
shape: 
7
Placeholder_18Placeholder*
dtype0*
shape: 
7
Placeholder_19Placeholder*
dtype0
*
shape: 
C
Variable_35/initial_valueConst*
dtype0*
value	B : 
U
Variable_35Variable*
dtype0*
shape: *
	container *
shared_name 
v
Variable_35/AssignAssignVariable_35Variable_35/initial_value*
T0*
use_locking(*
validate_shape(
2
Variable_35/readIdentityVariable_35*
T0
}
Conv2D_3Conv2DPlaceholder_15Variable_29/read*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(
8
Const_8Const*
dtype0*
valueB*    
Y
Variable_36Variable*
dtype0*
shape:*
	container *
shared_name 
d
Variable_36/AssignAssignVariable_36Const_8*
T0*
use_locking(*
validate_shape(
2
Variable_36/readIdentityVariable_36*
T0
8
Const_9Const*
dtype0*
valueB*  �?
Y
Variable_37Variable*
dtype0*
shape:*
	container *
shared_name 
d
Variable_37/AssignAssignVariable_37Const_9*
T0*
use_locking(*
validate_shape(
2
Variable_37/readIdentityVariable_37*
T0
9
Const_10Const*
dtype0*
valueB*    
Y
Variable_38Variable*
dtype0*
shape:*
	container *
shared_name 
e
Variable_38/AssignAssignVariable_38Const_10*
T0*
use_locking(*
validate_shape(
2
Variable_38/readIdentityVariable_38*
T0
9
Const_11Const*
dtype0*
valueB*  �?
Y
Variable_39Variable*
dtype0*
shape:*
	container *
shared_name 
e
Variable_39/AssignAssignVariable_39Const_11*
T0*
use_locking(*
validate_shape(
2
Variable_39/readIdentityVariable_39*
T0
A

Identity_2IdentityVariable_36^Variable_36/Assign*
T0
r
$Variable_36/ExponentialMovingAverageVariable*
dtype0*
shape:*
	container *
shared_name 
�
+Variable_36/ExponentialMovingAverage/AssignAssign$Variable_36/ExponentialMovingAverage
Identity_2*
T0*
use_locking(*
validate_shape(
d
)Variable_36/ExponentialMovingAverage/readIdentity$Variable_36/ExponentialMovingAverage*
T0
A

Identity_3IdentityVariable_37^Variable_37/Assign*
T0
r
$Variable_37/ExponentialMovingAverageVariable*
dtype0*
shape:*
	container *
shared_name 
�
+Variable_37/ExponentialMovingAverage/AssignAssign$Variable_37/ExponentialMovingAverage
Identity_3*
T0*
use_locking(*
validate_shape(
d
)Variable_37/ExponentialMovingAverage/readIdentity$Variable_37/ExponentialMovingAverage*
T0
M
 ExponentialMovingAverage_1/decayConst*
dtype0*
valueB
 *�p}?
]
0ExponentialMovingAverage_1/AssignMovingAvg/sub/xConst*
dtype0*
valueB
 *  �?
�
.ExponentialMovingAverage_1/AssignMovingAvg/subSub0ExponentialMovingAverage_1/AssignMovingAvg/sub/x ExponentialMovingAverage_1/decay*
T0
}
0ExponentialMovingAverage_1/AssignMovingAvg/sub_1Sub)Variable_36/ExponentialMovingAverage/readVariable_36/read*
T0
�
.ExponentialMovingAverage_1/AssignMovingAvg/mulMul0ExponentialMovingAverage_1/AssignMovingAvg/sub_1.ExponentialMovingAverage_1/AssignMovingAvg/sub*
T0
�
*ExponentialMovingAverage_1/AssignMovingAvg	AssignSub$Variable_36/ExponentialMovingAverage.ExponentialMovingAverage_1/AssignMovingAvg/mul*
T0*
use_locking( 
_
2ExponentialMovingAverage_1/AssignMovingAvg_1/sub/xConst*
dtype0*
valueB
 *  �?
�
0ExponentialMovingAverage_1/AssignMovingAvg_1/subSub2ExponentialMovingAverage_1/AssignMovingAvg_1/sub/x ExponentialMovingAverage_1/decay*
T0

2ExponentialMovingAverage_1/AssignMovingAvg_1/sub_1Sub)Variable_37/ExponentialMovingAverage/readVariable_37/read*
T0
�
0ExponentialMovingAverage_1/AssignMovingAvg_1/mulMul2ExponentialMovingAverage_1/AssignMovingAvg_1/sub_10ExponentialMovingAverage_1/AssignMovingAvg_1/sub*
T0
�
,ExponentialMovingAverage_1/AssignMovingAvg_1	AssignSub$Variable_37/ExponentialMovingAverage0ExponentialMovingAverage_1/AssignMovingAvg_1/mul*
T0*
use_locking( 
~
ExponentialMovingAverage_1NoOp+^ExponentialMovingAverage_1/AssignMovingAvg-^ExponentialMovingAverage_1/AssignMovingAvg_1
<
moments_1/ConstConst*
dtype0*
valueB
 *  �?
+
moments_1/ShapeShapeConv2D_3*
T0
C
moments_1/Slice/beginConst*
dtype0*
valueB: 
B
moments_1/Slice/sizeConst*
dtype0*
valueB:
l
moments_1/SliceSlicemoments_1/Shapemoments_1/Slice/beginmoments_1/Slice/size*
Index0*
T0
M
moments_1/SqueezeSqueezemoments_1/Slice*
squeeze_dims
 *
T0
A
moments_1/CastCastmoments_1/Squeeze*

SrcT0*

DstT0
>
moments_1/mulMulmoments_1/Constmoments_1/Cast*
T0
E
moments_1/Slice_1/beginConst*
dtype0*
valueB:
D
moments_1/Slice_1/sizeConst*
dtype0*
valueB:
r
moments_1/Slice_1Slicemoments_1/Shapemoments_1/Slice_1/beginmoments_1/Slice_1/size*
Index0*
T0
Q
moments_1/Squeeze_1Squeezemoments_1/Slice_1*
squeeze_dims
 *
T0
E
moments_1/Cast_1Castmoments_1/Squeeze_1*

SrcT0*

DstT0
@
moments_1/mul_1Mulmoments_1/mulmoments_1/Cast_1*
T0
E
moments_1/Slice_2/beginConst*
dtype0*
valueB:
D
moments_1/Slice_2/sizeConst*
dtype0*
valueB:
r
moments_1/Slice_2Slicemoments_1/Shapemoments_1/Slice_2/beginmoments_1/Slice_2/size*
Index0*
T0
Q
moments_1/Squeeze_2Squeezemoments_1/Slice_2*
squeeze_dims
 *
T0
E
moments_1/Cast_2Castmoments_1/Squeeze_2*

SrcT0*

DstT0
B
moments_1/mul_2Mulmoments_1/mul_1moments_1/Cast_2*
T0
2
moments_1/divisorInvmoments_1/mul_2*
T0
G
moments_1/axesConst*
dtype0*!
valueB"          
H
moments_1/SumSumConv2D_3moments_1/axes*
T0*
	keep_dims(
@
moments_1/meanMulmoments_1/Summoments_1/divisor*
T0
>
moments_1/x_centeredSubConv2D_3moments_1/mean*
T0
9
moments_1/SquareSquaremoments_1/x_centered*
T0
R
moments_1/Sum_1Summoments_1/Squaremoments_1/axes*
T0*
	keep_dims( 
F
moments_1/varianceMulmoments_1/Sum_1moments_1/divisor*
T0
P
moments_1/Squeeze_3Squeezemoments_1/mean*
squeeze_dims
 *
T0
7
Placeholder_20Placeholder*
dtype0*
shape: 
7
Placeholder_21Placeholder*
dtype0*
shape: 
S
random_normal_24/shapeConst*
dtype0*%
valueB"         @   
B
random_normal_24/meanConst*
dtype0*
valueB
 *
�#<
D
random_normal_24/stddevConst*
dtype0*
valueB
 *  �?
�
%random_normal_24/RandomStandardNormalRandomStandardNormalrandom_normal_24/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_24/mulMul%random_normal_24/RandomStandardNormalrandom_normal_24/stddev*
T0
M
random_normal_24Addrandom_normal_24/mulrandom_normal_24/mean*
T0
e
Variable_40Variable*
dtype0*
shape:@*
	container *
shared_name 
m
Variable_40/AssignAssignVariable_40random_normal_24*
T0*
use_locking(*
validate_shape(
2
Variable_40/readIdentityVariable_40*
T0
S
random_normal_25/shapeConst*
dtype0*%
valueB"      @   @   
B
random_normal_25/meanConst*
dtype0*
valueB
 *
�#<
D
random_normal_25/stddevConst*
dtype0*
valueB
 *  �?
�
%random_normal_25/RandomStandardNormalRandomStandardNormalrandom_normal_25/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_25/mulMul%random_normal_25/RandomStandardNormalrandom_normal_25/stddev*
T0
M
random_normal_25Addrandom_normal_25/mulrandom_normal_25/mean*
T0
e
Variable_41Variable*
dtype0*
shape:@@*
	container *
shared_name 
m
Variable_41/AssignAssignVariable_41random_normal_25*
T0*
use_locking(*
validate_shape(
2
Variable_41/readIdentityVariable_41*
T0
S
random_normal_26/shapeConst*
dtype0*%
valueB"      @   �   
B
random_normal_26/meanConst*
dtype0*
valueB
 *
�#<
D
random_normal_26/stddevConst*
dtype0*
valueB
 *  �?
�
%random_normal_26/RandomStandardNormalRandomStandardNormalrandom_normal_26/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_26/mulMul%random_normal_26/RandomStandardNormalrandom_normal_26/stddev*
T0
M
random_normal_26Addrandom_normal_26/mulrandom_normal_26/mean*
T0
f
Variable_42Variable*
dtype0*
shape:@�*
	container *
shared_name 
m
Variable_42/AssignAssignVariable_42random_normal_26*
T0*
use_locking(*
validate_shape(
2
Variable_42/readIdentityVariable_42*
T0
S
random_normal_27/shapeConst*
dtype0*%
valueB"      �   @   
B
random_normal_27/meanConst*
dtype0*
valueB
 *
�#<
D
random_normal_27/stddevConst*
dtype0*
valueB
 *  �?
�
%random_normal_27/RandomStandardNormalRandomStandardNormalrandom_normal_27/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_27/mulMul%random_normal_27/RandomStandardNormalrandom_normal_27/stddev*
T0
M
random_normal_27Addrandom_normal_27/mulrandom_normal_27/mean*
T0
f
Variable_43Variable*
dtype0*
shape:�@*
	container *
shared_name 
m
Variable_43/AssignAssignVariable_43random_normal_27*
T0*
use_locking(*
validate_shape(
2
Variable_43/readIdentityVariable_43*
T0
K
random_normal_28/shapeConst*
dtype0*
valueB"@  ,  
B
random_normal_28/meanConst*
dtype0*
valueB
 *
�#<
D
random_normal_28/stddevConst*
dtype0*
valueB
 *  �?
�
%random_normal_28/RandomStandardNormalRandomStandardNormalrandom_normal_28/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_28/mulMul%random_normal_28/RandomStandardNormalrandom_normal_28/stddev*
T0
M
random_normal_28Addrandom_normal_28/mulrandom_normal_28/mean*
T0
_
Variable_44Variable*
dtype0*
shape:
��*
	container *
shared_name 
m
Variable_44/AssignAssignVariable_44random_normal_28*
T0*
use_locking(*
validate_shape(
2
Variable_44/readIdentityVariable_44*
T0
K
random_normal_29/shapeConst*
dtype0*
valueB",  
   
B
random_normal_29/meanConst*
dtype0*
valueB
 *
�#<
D
random_normal_29/stddevConst*
dtype0*
valueB
 *  �?
�
%random_normal_29/RandomStandardNormalRandomStandardNormalrandom_normal_29/shape*
seed2 *
dtype0*

seed *
T0
d
random_normal_29/mulMul%random_normal_29/RandomStandardNormalrandom_normal_29/stddev*
T0
M
random_normal_29Addrandom_normal_29/mulrandom_normal_29/mean*
T0
^
Variable_45Variable*
dtype0*
shape:	�
*
	container *
shared_name 
m
Variable_45/AssignAssignVariable_45random_normal_29*
T0*
use_locking(*
validate_shape(
2
Variable_45/readIdentityVariable_45*
T0
7
Placeholder_22Placeholder*
dtype0*
shape: 
7
Placeholder_23Placeholder*
dtype0*
shape: 
7
Placeholder_24Placeholder*
dtype0
*
shape: 
C
Variable_46/initial_valueConst*
dtype0*
value	B : 
U
Variable_46Variable*
dtype0*
shape: *
	container *
shared_name 
v
Variable_46/AssignAssignVariable_46Variable_46/initial_value*
T0*
use_locking(*
validate_shape(
2
Variable_46/readIdentityVariable_46*
T0
}
Conv2D_4Conv2DPlaceholder_20Variable_40/read*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(
9
Const_12Const*
dtype0*
valueB@*    
Y
Variable_47Variable*
dtype0*
shape:@*
	container *
shared_name 
e
Variable_47/AssignAssignVariable_47Const_12*
T0*
use_locking(*
validate_shape(
2
Variable_47/readIdentityVariable_47*
T0
9
Const_13Const*
dtype0*
valueB@*  �?
Y
Variable_48Variable*
dtype0*
shape:@*
	container *
shared_name 
e
Variable_48/AssignAssignVariable_48Const_13*
T0*
use_locking(*
validate_shape(
2
Variable_48/readIdentityVariable_48*
T0
9
Const_14Const*
dtype0*
valueB@*    
Y
Variable_49Variable*
dtype0*
shape:@*
	container *
shared_name 
e
Variable_49/AssignAssignVariable_49Const_14*
T0*
use_locking(*
validate_shape(
2
Variable_49/readIdentityVariable_49*
T0
9
Const_15Const*
dtype0*
valueB@*  �?
Y
Variable_50Variable*
dtype0*
shape:@*
	container *
shared_name 
e
Variable_50/AssignAssignVariable_50Const_15*
T0*
use_locking(*
validate_shape(
2
Variable_50/readIdentityVariable_50*
T0
A

Identity_4IdentityVariable_47^Variable_47/Assign*
T0
r
$Variable_47/ExponentialMovingAverageVariable*
dtype0*
shape:@*
	container *
shared_name 
�
+Variable_47/ExponentialMovingAverage/AssignAssign$Variable_47/ExponentialMovingAverage
Identity_4*
T0*
use_locking(*
validate_shape(
d
)Variable_47/ExponentialMovingAverage/readIdentity$Variable_47/ExponentialMovingAverage*
T0
A

Identity_5IdentityVariable_48^Variable_48/Assign*
T0
r
$Variable_48/ExponentialMovingAverageVariable*
dtype0*
shape:@*
	container *
shared_name 
�
+Variable_48/ExponentialMovingAverage/AssignAssign$Variable_48/ExponentialMovingAverage
Identity_5*
T0*
use_locking(*
validate_shape(
d
)Variable_48/ExponentialMovingAverage/readIdentity$Variable_48/ExponentialMovingAverage*
T0
M
 ExponentialMovingAverage_2/decayConst*
dtype0*
valueB
 *�p}?
]
0ExponentialMovingAverage_2/AssignMovingAvg/sub/xConst*
dtype0*
valueB
 *  �?
�
.ExponentialMovingAverage_2/AssignMovingAvg/subSub0ExponentialMovingAverage_2/AssignMovingAvg/sub/x ExponentialMovingAverage_2/decay*
T0
}
0ExponentialMovingAverage_2/AssignMovingAvg/sub_1Sub)Variable_47/ExponentialMovingAverage/readVariable_47/read*
T0
�
.ExponentialMovingAverage_2/AssignMovingAvg/mulMul0ExponentialMovingAverage_2/AssignMovingAvg/sub_1.ExponentialMovingAverage_2/AssignMovingAvg/sub*
T0
�
*ExponentialMovingAverage_2/AssignMovingAvg	AssignSub$Variable_47/ExponentialMovingAverage.ExponentialMovingAverage_2/AssignMovingAvg/mul*
T0*
use_locking( 
_
2ExponentialMovingAverage_2/AssignMovingAvg_1/sub/xConst*
dtype0*
valueB
 *  �?
�
0ExponentialMovingAverage_2/AssignMovingAvg_1/subSub2ExponentialMovingAverage_2/AssignMovingAvg_1/sub/x ExponentialMovingAverage_2/decay*
T0

2ExponentialMovingAverage_2/AssignMovingAvg_1/sub_1Sub)Variable_48/ExponentialMovingAverage/readVariable_48/read*
T0
�
0ExponentialMovingAverage_2/AssignMovingAvg_1/mulMul2ExponentialMovingAverage_2/AssignMovingAvg_1/sub_10ExponentialMovingAverage_2/AssignMovingAvg_1/sub*
T0
�
,ExponentialMovingAverage_2/AssignMovingAvg_1	AssignSub$Variable_48/ExponentialMovingAverage0ExponentialMovingAverage_2/AssignMovingAvg_1/mul*
T0*
use_locking( 
~
ExponentialMovingAverage_2NoOp+^ExponentialMovingAverage_2/AssignMovingAvg-^ExponentialMovingAverage_2/AssignMovingAvg_1
<
moments_2/ConstConst*
dtype0*
valueB
 *  �?
+
moments_2/ShapeShapeConv2D_4*
T0
C
moments_2/Slice/beginConst*
dtype0*
valueB: 
B
moments_2/Slice/sizeConst*
dtype0*
valueB:
l
moments_2/SliceSlicemoments_2/Shapemoments_2/Slice/beginmoments_2/Slice/size*
Index0*
T0
M
moments_2/SqueezeSqueezemoments_2/Slice*
squeeze_dims
 *
T0
A
moments_2/CastCastmoments_2/Squeeze*

SrcT0*

DstT0
>
moments_2/mulMulmoments_2/Constmoments_2/Cast*
T0
E
moments_2/Slice_1/beginConst*
dtype0*
valueB:
D
moments_2/Slice_1/sizeConst*
dtype0*
valueB:
r
moments_2/Slice_1Slicemoments_2/Shapemoments_2/Slice_1/beginmoments_2/Slice_1/size*
Index0*
T0
Q
moments_2/Squeeze_1Squeezemoments_2/Slice_1*
squeeze_dims
 *
T0
E
moments_2/Cast_1Castmoments_2/Squeeze_1*

SrcT0*

DstT0
@
moments_2/mul_1Mulmoments_2/mulmoments_2/Cast_1*
T0
E
moments_2/Slice_2/beginConst*
dtype0*
valueB:
D
moments_2/Slice_2/sizeConst*
dtype0*
valueB:
r
moments_2/Slice_2Slicemoments_2/Shapemoments_2/Slice_2/beginmoments_2/Slice_2/size*
Index0*
T0
Q
moments_2/Squeeze_2Squeezemoments_2/Slice_2*
squeeze_dims
 *
T0
E
moments_2/Cast_2Castmoments_2/Squeeze_2*

SrcT0*

DstT0
B
moments_2/mul_2Mulmoments_2/mul_1moments_2/Cast_2*
T0
2
moments_2/divisorInvmoments_2/mul_2*
T0
G
moments_2/axesConst*
dtype0*!
valueB"          
H
moments_2/SumSumConv2D_4moments_2/axes*
T0*
	keep_dims(
@
moments_2/meanMulmoments_2/Summoments_2/divisor*
T0
>
moments_2/x_centeredSubConv2D_4moments_2/mean*
T0
9
moments_2/SquareSquaremoments_2/x_centered*
T0
R
moments_2/Sum_1Summoments_2/Squaremoments_2/axes*
T0*
	keep_dims( 
F
moments_2/varianceMulmoments_2/Sum_1moments_2/divisor*
T0
P
moments_2/Squeeze_3Squeezemoments_2/mean*
squeeze_dims
 *
T0
f
Assign_1AssignVariable_47moments_2/Squeeze_3*
T0*
use_locking( *
validate_shape(
e
Assign_2AssignVariable_48moments_2/variance*
T0*
use_locking( *
validate_shape(
�
 BatchNormWithGlobalNormalization BatchNormWithGlobalNormalizationConv2D_4moments_2/Squeeze_3moments_2/varianceVariable_49/readVariable_50/read	^Assign_1	^Assign_2*
variance_epsilon%o�:*
T0*
scale_after_normalization(

ReluReluConv2D_4*
T0
%
dropout/ShapeShapeRelu*
T0
G
dropout/random_uniform/minConst*
dtype0*
valueB
 *    
G
dropout/random_uniform/maxConst*
dtype0*
valueB
 *  �?
s
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape*
seed2 *
dtype0*

seed *
T0
b
dropout/random_uniform/subSubdropout/random_uniform/maxdropout/random_uniform/min*
T0
l
dropout/random_uniform/mulMul$dropout/random_uniform/RandomUniformdropout/random_uniform/sub*
T0
^
dropout/random_uniformAdddropout/random_uniform/muldropout/random_uniform/min*
T0
C
dropout/addAddPlaceholder_22dropout/random_uniform*
T0
,
dropout/FloorFloordropout/add*
T0
+
dropout/InvInvPlaceholder_22*
T0
.
dropout/mulMulReludropout/Inv*
T0
9
dropout/mul_1Muldropout/muldropout/Floor*
T0
|
Conv2D_5Conv2Ddropout/mul_1Variable_41/read*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(
!
Relu_1ReluConv2D_5*
T0
)
dropout_1/ShapeShapeRelu_1*
T0
I
dropout_1/random_uniform/minConst*
dtype0*
valueB
 *    
I
dropout_1/random_uniform/maxConst*
dtype0*
valueB
 *  �?
w
&dropout_1/random_uniform/RandomUniformRandomUniformdropout_1/Shape*
seed2 *
dtype0*

seed *
T0
h
dropout_1/random_uniform/subSubdropout_1/random_uniform/maxdropout_1/random_uniform/min*
T0
r
dropout_1/random_uniform/mulMul&dropout_1/random_uniform/RandomUniformdropout_1/random_uniform/sub*
T0
d
dropout_1/random_uniformAdddropout_1/random_uniform/muldropout_1/random_uniform/min*
T0
G
dropout_1/addAddPlaceholder_22dropout_1/random_uniform*
T0
0
dropout_1/FloorFloordropout_1/add*
T0
-
dropout_1/InvInvPlaceholder_22*
T0
4
dropout_1/mulMulRelu_1dropout_1/Inv*
T0
?
dropout_1/mul_1Muldropout_1/muldropout_1/Floor*
T0
U
MaxPoolMaxPoolRelu_1*
ksize
*
paddingSAME*
strides

v
Conv2D_6Conv2DMaxPoolVariable_42/read*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(
!
Relu_2ReluConv2D_6*
T0
)
dropout_2/ShapeShapeRelu_2*
T0
I
dropout_2/random_uniform/minConst*
dtype0*
valueB
 *    
I
dropout_2/random_uniform/maxConst*
dtype0*
valueB
 *  �?
w
&dropout_2/random_uniform/RandomUniformRandomUniformdropout_2/Shape*
seed2 *
dtype0*

seed *
T0
h
dropout_2/random_uniform/subSubdropout_2/random_uniform/maxdropout_2/random_uniform/min*
T0
r
dropout_2/random_uniform/mulMul&dropout_2/random_uniform/RandomUniformdropout_2/random_uniform/sub*
T0
d
dropout_2/random_uniformAdddropout_2/random_uniform/muldropout_2/random_uniform/min*
T0
G
dropout_2/addAddPlaceholder_22dropout_2/random_uniform*
T0
0
dropout_2/FloorFloordropout_2/add*
T0
-
dropout_2/InvInvPlaceholder_22*
T0
4
dropout_2/mulMulRelu_2dropout_2/Inv*
T0
?
dropout_2/mul_1Muldropout_2/muldropout_2/Floor*
T0
W
	MaxPool_1MaxPoolRelu_2*
ksize
*
paddingSAME*
strides

x
Conv2D_7Conv2D	MaxPool_1Variable_43/read*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(
!
Relu_3ReluConv2D_7*
T0
)
dropout_3/ShapeShapeRelu_3*
T0
I
dropout_3/random_uniform/minConst*
dtype0*
valueB
 *    
I
dropout_3/random_uniform/maxConst*
dtype0*
valueB
 *  �?
w
&dropout_3/random_uniform/RandomUniformRandomUniformdropout_3/Shape*
seed2 *
dtype0*

seed *
T0
h
dropout_3/random_uniform/subSubdropout_3/random_uniform/maxdropout_3/random_uniform/min*
T0
r
dropout_3/random_uniform/mulMul&dropout_3/random_uniform/RandomUniformdropout_3/random_uniform/sub*
T0
d
dropout_3/random_uniformAdddropout_3/random_uniform/muldropout_3/random_uniform/min*
T0
G
dropout_3/addAddPlaceholder_22dropout_3/random_uniform*
T0
0
dropout_3/FloorFloordropout_3/add*
T0
-
dropout_3/InvInvPlaceholder_22*
T0
4
dropout_3/mulMulRelu_3dropout_3/Inv*
T0
?
dropout_3/mul_1Muldropout_3/muldropout_3/Floor*
T0
B
Reshape/shapeConst*
dtype0*
valueB"����@  
4
ReshapeReshapeConv2D_7Reshape/shape*
T0
Z
MatMulMatMulReshapeVariable_44/read*
transpose_b( *
transpose_a( *
T0

Relu_4ReluMatMul*
T0
)
dropout_4/ShapeShapeRelu_4*
T0
I
dropout_4/random_uniform/minConst*
dtype0*
valueB
 *    
I
dropout_4/random_uniform/maxConst*
dtype0*
valueB
 *  �?
w
&dropout_4/random_uniform/RandomUniformRandomUniformdropout_4/Shape*
seed2 *
dtype0*

seed *
T0
h
dropout_4/random_uniform/subSubdropout_4/random_uniform/maxdropout_4/random_uniform/min*
T0
r
dropout_4/random_uniform/mulMul&dropout_4/random_uniform/RandomUniformdropout_4/random_uniform/sub*
T0
d
dropout_4/random_uniformAdddropout_4/random_uniform/muldropout_4/random_uniform/min*
T0
G
dropout_4/addAddPlaceholder_23dropout_4/random_uniform*
T0
0
dropout_4/FloorFloordropout_4/add*
T0
-
dropout_4/InvInvPlaceholder_23*
T0
4
dropout_4/mulMulRelu_4dropout_4/Inv*
T0
?
dropout_4/mul_1Muldropout_4/muldropout_4/Floor*
T0
[
MatMul_1MatMulRelu_4Variable_45/read*
transpose_b( *
transpose_a( *
T0
a
SoftmaxCrossEntropyWithLogitsSoftmaxCrossEntropyWithLogitsMatMul_1Placeholder_21*
T0
4
RankRankSoftmaxCrossEntropyWithLogits*
T0
5
range/startConst*
dtype0*
value	B : 
5
range/deltaConst*
dtype0*
value	B :
.
rangeRangerange/startRankrange/delta
L
MeanMeanSoftmaxCrossEntropyWithLogitsrange*
T0*
	keep_dims( 
+
L2LossL2LossVariable_40/read*
T0
-
L2Loss_1L2LossVariable_41/read*
T0
%
addAddL2LossL2Loss_1*
T0
-
L2Loss_2L2LossVariable_42/read*
T0
$
add_1AddaddL2Loss_2*
T0
-
L2Loss_3L2LossVariable_43/read*
T0
&
add_2Addadd_1L2Loss_3*
T0
-
L2Loss_4L2LossVariable_44/read*
T0
&
add_3Addadd_2L2Loss_4*
T0
-
L2Loss_5L2LossVariable_45/read*
T0
&
add_4Addadd_3L2Loss_5*
T0
2
mul/xConst*
dtype0*
valueB
 *��8
!
mulMulmul/xadd_4*
T0
 
add_5AddMeanmul*
T0
K
ExponentialDecay/learning_rateConst*
dtype0*
valueB
 *��8
G
ExponentialDecay/CastCastVariable_46/read*

SrcT0*

DstT0
C
ExponentialDecay/Cast_1/xConst*
dtype0*
value	B :d
R
ExponentialDecay/Cast_1CastExponentialDecay/Cast_1/x*

SrcT0*

DstT0
F
ExponentialDecay/Cast_2/xConst*
dtype0*
valueB
 *��u?
X
ExponentialDecay/truedivDivExponentialDecay/CastExponentialDecay/Cast_1*
T0
Y
ExponentialDecay/PowPowExponentialDecay/Cast_2/xExponentialDecay/truediv*
T0
V
ExponentialDecayMulExponentialDecay/learning_rateExponentialDecay/Pow*
T0
(
gradients/ShapeShapeadd_5*
T0
<
gradients/ConstConst*
dtype0*
valueB
 *  �?
A
gradients/FillFillgradients/Shapegradients/Const*
T0
2
gradients/add_5_grad/ShapeShapeMean*
T0
3
gradients/add_5_grad/Shape_1Shapemul*
T0
}
*gradients/add_5_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_5_grad/Shapegradients/add_5_grad/Shape_1
u
gradients/add_5_grad/SumSumgradients/Fill*gradients/add_5_grad/BroadcastGradientArgs*
T0*
	keep_dims( 
f
gradients/add_5_grad/ReshapeReshapegradients/add_5_grad/Sumgradients/add_5_grad/Shape*
T0
y
gradients/add_5_grad/Sum_1Sumgradients/Fill,gradients/add_5_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( 
l
gradients/add_5_grad/Reshape_1Reshapegradients/add_5_grad/Sum_1gradients/add_5_grad/Shape_1*
T0
m
%gradients/add_5_grad/tuple/group_depsNoOp^gradients/add_5_grad/Reshape^gradients/add_5_grad/Reshape_1
�
-gradients/add_5_grad/tuple/control_dependencyIdentitygradients/add_5_grad/Reshape&^gradients/add_5_grad/tuple/group_deps*
T0
�
/gradients/add_5_grad/tuple/control_dependency_1Identitygradients/add_5_grad/Reshape_1&^gradients/add_5_grad/tuple/group_deps*
T0
J
gradients/Mean_grad/ShapeShapeSoftmaxCrossEntropyWithLogits*
T0
H
gradients/Mean_grad/RankRankSoftmaxCrossEntropyWithLogits*
T0
4
gradients/Mean_grad/Shape_1Shaperange*
T0
I
gradients/Mean_grad/range/startConst*
dtype0*
value	B : 
I
gradients/Mean_grad/range/deltaConst*
dtype0*
value	B :
~
gradients/Mean_grad/rangeRangegradients/Mean_grad/range/startgradients/Mean_grad/Rankgradients/Mean_grad/range/delta
H
gradients/Mean_grad/Fill/valueConst*
dtype0*
value	B :
f
gradients/Mean_grad/FillFillgradients/Mean_grad/Shape_1gradients/Mean_grad/Fill/value*
T0
�
!gradients/Mean_grad/DynamicStitchDynamicStitchgradients/Mean_grad/rangerangegradients/Mean_grad/Shapegradients/Mean_grad/Fill*
T0*
N
j
gradients/Mean_grad/floordivDivgradients/Mean_grad/Shape!gradients/Mean_grad/DynamicStitch*
T0
�
gradients/Mean_grad/ReshapeReshape-gradients/add_5_grad/tuple/control_dependency!gradients/Mean_grad/DynamicStitch*
T0
d
gradients/Mean_grad/TileTilegradients/Mean_grad/Reshapegradients/Mean_grad/floordiv*
T0
L
gradients/Mean_grad/Shape_2ShapeSoftmaxCrossEntropyWithLogits*
T0
3
gradients/Mean_grad/Shape_3ShapeMean*
T0
H
gradients/Mean_grad/Rank_1Rankgradients/Mean_grad/Shape_2*
T0
K
!gradients/Mean_grad/range_1/startConst*
dtype0*
value	B : 
K
!gradients/Mean_grad/range_1/deltaConst*
dtype0*
value	B :
�
gradients/Mean_grad/range_1Range!gradients/Mean_grad/range_1/startgradients/Mean_grad/Rank_1!gradients/Mean_grad/range_1/delta
t
gradients/Mean_grad/ProdProdgradients/Mean_grad/Shape_2gradients/Mean_grad/range_1*
T0*
	keep_dims( 
H
gradients/Mean_grad/Rank_2Rankgradients/Mean_grad/Shape_3*
T0
K
!gradients/Mean_grad/range_2/startConst*
dtype0*
value	B : 
K
!gradients/Mean_grad/range_2/deltaConst*
dtype0*
value	B :
�
gradients/Mean_grad/range_2Range!gradients/Mean_grad/range_2/startgradients/Mean_grad/Rank_2!gradients/Mean_grad/range_2/delta
v
gradients/Mean_grad/Prod_1Prodgradients/Mean_grad/Shape_3gradients/Mean_grad/range_2*
T0*
	keep_dims( 
d
gradients/Mean_grad/floordiv_1Divgradients/Mean_grad/Prodgradients/Mean_grad/Prod_1*
T0
X
gradients/Mean_grad/CastCastgradients/Mean_grad/floordiv_1*

SrcT0*

DstT0
_
gradients/Mean_grad/truedivDivgradients/Mean_grad/Tilegradients/Mean_grad/Cast*
T0
1
gradients/mul_grad/ShapeShapemul/x*
T0
3
gradients/mul_grad/Shape_1Shapeadd_4*
T0
w
(gradients/mul_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_grad/Shapegradients/mul_grad/Shape_1
^
gradients/mul_grad/mulMul/gradients/add_5_grad/tuple/control_dependency_1add_4*
T0
y
gradients/mul_grad/SumSumgradients/mul_grad/mul(gradients/mul_grad/BroadcastGradientArgs*
T0*
	keep_dims( 
`
gradients/mul_grad/ReshapeReshapegradients/mul_grad/Sumgradients/mul_grad/Shape*
T0
`
gradients/mul_grad/mul_1Mulmul/x/gradients/add_5_grad/tuple/control_dependency_1*
T0

gradients/mul_grad/Sum_1Sumgradients/mul_grad/mul_1*gradients/mul_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( 
f
gradients/mul_grad/Reshape_1Reshapegradients/mul_grad/Sum_1gradients/mul_grad/Shape_1*
T0
g
#gradients/mul_grad/tuple/group_depsNoOp^gradients/mul_grad/Reshape^gradients/mul_grad/Reshape_1
�
+gradients/mul_grad/tuple/control_dependencyIdentitygradients/mul_grad/Reshape$^gradients/mul_grad/tuple/group_deps*
T0
�
-gradients/mul_grad/tuple/control_dependency_1Identitygradients/mul_grad/Reshape_1$^gradients/mul_grad/tuple/group_deps*
T0
3
gradients/add_4_grad/ShapeShapeadd_3*
T0
8
gradients/add_4_grad/Shape_1ShapeL2Loss_5*
T0
}
*gradients/add_4_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_4_grad/Shapegradients/add_4_grad/Shape_1
�
gradients/add_4_grad/SumSum-gradients/mul_grad/tuple/control_dependency_1*gradients/add_4_grad/BroadcastGradientArgs*
T0*
	keep_dims( 
f
gradients/add_4_grad/ReshapeReshapegradients/add_4_grad/Sumgradients/add_4_grad/Shape*
T0
�
gradients/add_4_grad/Sum_1Sum-gradients/mul_grad/tuple/control_dependency_1,gradients/add_4_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( 
l
gradients/add_4_grad/Reshape_1Reshapegradients/add_4_grad/Sum_1gradients/add_4_grad/Shape_1*
T0
m
%gradients/add_4_grad/tuple/group_depsNoOp^gradients/add_4_grad/Reshape^gradients/add_4_grad/Reshape_1
�
-gradients/add_4_grad/tuple/control_dependencyIdentitygradients/add_4_grad/Reshape&^gradients/add_4_grad/tuple/group_deps*
T0
�
/gradients/add_4_grad/tuple/control_dependency_1Identitygradients/add_4_grad/Reshape_1&^gradients/add_4_grad/tuple/group_deps*
T0
3
gradients/add_3_grad/ShapeShapeadd_2*
T0
8
gradients/add_3_grad/Shape_1ShapeL2Loss_4*
T0
}
*gradients/add_3_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_3_grad/Shapegradients/add_3_grad/Shape_1
�
gradients/add_3_grad/SumSum-gradients/add_4_grad/tuple/control_dependency*gradients/add_3_grad/BroadcastGradientArgs*
T0*
	keep_dims( 
f
gradients/add_3_grad/ReshapeReshapegradients/add_3_grad/Sumgradients/add_3_grad/Shape*
T0
�
gradients/add_3_grad/Sum_1Sum-gradients/add_4_grad/tuple/control_dependency,gradients/add_3_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( 
l
gradients/add_3_grad/Reshape_1Reshapegradients/add_3_grad/Sum_1gradients/add_3_grad/Shape_1*
T0
m
%gradients/add_3_grad/tuple/group_depsNoOp^gradients/add_3_grad/Reshape^gradients/add_3_grad/Reshape_1
�
-gradients/add_3_grad/tuple/control_dependencyIdentitygradients/add_3_grad/Reshape&^gradients/add_3_grad/tuple/group_deps*
T0
�
/gradients/add_3_grad/tuple/control_dependency_1Identitygradients/add_3_grad/Reshape_1&^gradients/add_3_grad/tuple/group_deps*
T0
n
gradients/L2Loss_5_grad/mulMulVariable_45/read/gradients/add_4_grad/tuple/control_dependency_1*
T0
U
gradients/zeros_like/ZerosLike	ZerosLikeSoftmaxCrossEntropyWithLogits:1*
T0
n
;gradients/SoftmaxCrossEntropyWithLogits_grad/ExpandDims/dimConst*
dtype0*
valueB :
���������
�
7gradients/SoftmaxCrossEntropyWithLogits_grad/ExpandDims
ExpandDimsgradients/Mean_grad/truediv;gradients/SoftmaxCrossEntropyWithLogits_grad/ExpandDims/dim*
T0
�
0gradients/SoftmaxCrossEntropyWithLogits_grad/mulMul7gradients/SoftmaxCrossEntropyWithLogits_grad/ExpandDimsSoftmaxCrossEntropyWithLogits:1*
T0
3
gradients/add_2_grad/ShapeShapeadd_1*
T0
8
gradients/add_2_grad/Shape_1ShapeL2Loss_3*
T0
}
*gradients/add_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_2_grad/Shapegradients/add_2_grad/Shape_1
�
gradients/add_2_grad/SumSum-gradients/add_3_grad/tuple/control_dependency*gradients/add_2_grad/BroadcastGradientArgs*
T0*
	keep_dims( 
f
gradients/add_2_grad/ReshapeReshapegradients/add_2_grad/Sumgradients/add_2_grad/Shape*
T0
�
gradients/add_2_grad/Sum_1Sum-gradients/add_3_grad/tuple/control_dependency,gradients/add_2_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( 
l
gradients/add_2_grad/Reshape_1Reshapegradients/add_2_grad/Sum_1gradients/add_2_grad/Shape_1*
T0
m
%gradients/add_2_grad/tuple/group_depsNoOp^gradients/add_2_grad/Reshape^gradients/add_2_grad/Reshape_1
�
-gradients/add_2_grad/tuple/control_dependencyIdentitygradients/add_2_grad/Reshape&^gradients/add_2_grad/tuple/group_deps*
T0
�
/gradients/add_2_grad/tuple/control_dependency_1Identitygradients/add_2_grad/Reshape_1&^gradients/add_2_grad/tuple/group_deps*
T0
n
gradients/L2Loss_4_grad/mulMulVariable_44/read/gradients/add_3_grad/tuple/control_dependency_1*
T0
�
gradients/MatMul_1_grad/MatMulMatMul0gradients/SoftmaxCrossEntropyWithLogits_grad/mulVariable_45/read*
transpose_b(*
transpose_a( *
T0
�
 gradients/MatMul_1_grad/MatMul_1MatMulRelu_40gradients/SoftmaxCrossEntropyWithLogits_grad/mul*
transpose_b( *
transpose_a(*
T0
t
(gradients/MatMul_1_grad/tuple/group_depsNoOp^gradients/MatMul_1_grad/MatMul!^gradients/MatMul_1_grad/MatMul_1
�
0gradients/MatMul_1_grad/tuple/control_dependencyIdentitygradients/MatMul_1_grad/MatMul)^gradients/MatMul_1_grad/tuple/group_deps*
T0
�
2gradients/MatMul_1_grad/tuple/control_dependency_1Identity gradients/MatMul_1_grad/MatMul_1)^gradients/MatMul_1_grad/tuple/group_deps*
T0
1
gradients/add_1_grad/ShapeShapeadd*
T0
8
gradients/add_1_grad/Shape_1ShapeL2Loss_2*
T0
}
*gradients/add_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_1_grad/Shapegradients/add_1_grad/Shape_1
�
gradients/add_1_grad/SumSum-gradients/add_2_grad/tuple/control_dependency*gradients/add_1_grad/BroadcastGradientArgs*
T0*
	keep_dims( 
f
gradients/add_1_grad/ReshapeReshapegradients/add_1_grad/Sumgradients/add_1_grad/Shape*
T0
�
gradients/add_1_grad/Sum_1Sum-gradients/add_2_grad/tuple/control_dependency,gradients/add_1_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( 
l
gradients/add_1_grad/Reshape_1Reshapegradients/add_1_grad/Sum_1gradients/add_1_grad/Shape_1*
T0
m
%gradients/add_1_grad/tuple/group_depsNoOp^gradients/add_1_grad/Reshape^gradients/add_1_grad/Reshape_1
�
-gradients/add_1_grad/tuple/control_dependencyIdentitygradients/add_1_grad/Reshape&^gradients/add_1_grad/tuple/group_deps*
T0
�
/gradients/add_1_grad/tuple/control_dependency_1Identitygradients/add_1_grad/Reshape_1&^gradients/add_1_grad/tuple/group_deps*
T0
n
gradients/L2Loss_3_grad/mulMulVariable_43/read/gradients/add_2_grad/tuple/control_dependency_1*
T0
m
gradients/Relu_4_grad/ReluGradReluGrad0gradients/MatMul_1_grad/tuple/control_dependencyRelu_4*
T0
y
gradients/AddNAddNgradients/L2Loss_5_grad/mul2gradients/MatMul_1_grad/tuple/control_dependency_1*
T0*
N
2
gradients/add_grad/ShapeShapeL2Loss*
T0
6
gradients/add_grad/Shape_1ShapeL2Loss_1*
T0
w
(gradients/add_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_grad/Shapegradients/add_grad/Shape_1
�
gradients/add_grad/SumSum-gradients/add_1_grad/tuple/control_dependency(gradients/add_grad/BroadcastGradientArgs*
T0*
	keep_dims( 
`
gradients/add_grad/ReshapeReshapegradients/add_grad/Sumgradients/add_grad/Shape*
T0
�
gradients/add_grad/Sum_1Sum-gradients/add_1_grad/tuple/control_dependency*gradients/add_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( 
f
gradients/add_grad/Reshape_1Reshapegradients/add_grad/Sum_1gradients/add_grad/Shape_1*
T0
g
#gradients/add_grad/tuple/group_depsNoOp^gradients/add_grad/Reshape^gradients/add_grad/Reshape_1
�
+gradients/add_grad/tuple/control_dependencyIdentitygradients/add_grad/Reshape$^gradients/add_grad/tuple/group_deps*
T0
�
-gradients/add_grad/tuple/control_dependency_1Identitygradients/add_grad/Reshape_1$^gradients/add_grad/tuple/group_deps*
T0
n
gradients/L2Loss_2_grad/mulMulVariable_42/read/gradients/add_1_grad/tuple/control_dependency_1*
T0
�
gradients/MatMul_grad/MatMulMatMulgradients/Relu_4_grad/ReluGradVariable_44/read*
transpose_b(*
transpose_a( *
T0
�
gradients/MatMul_grad/MatMul_1MatMulReshapegradients/Relu_4_grad/ReluGrad*
transpose_b( *
transpose_a(*
T0
n
&gradients/MatMul_grad/tuple/group_depsNoOp^gradients/MatMul_grad/MatMul^gradients/MatMul_grad/MatMul_1
�
.gradients/MatMul_grad/tuple/control_dependencyIdentitygradients/MatMul_grad/MatMul'^gradients/MatMul_grad/tuple/group_deps*
T0
�
0gradients/MatMul_grad/tuple/control_dependency_1Identitygradients/MatMul_grad/MatMul_1'^gradients/MatMul_grad/tuple/group_deps*
T0
h
gradients/L2Loss_grad/mulMulVariable_40/read+gradients/add_grad/tuple/control_dependency*
T0
l
gradients/L2Loss_1_grad/mulMulVariable_41/read-gradients/add_grad/tuple/control_dependency_1*
T0
8
gradients/Reshape_grad/ShapeShapeConv2D_7*
T0
�
gradients/Reshape_grad/ReshapeReshape.gradients/MatMul_grad/tuple/control_dependencygradients/Reshape_grad/Shape*
T0
y
gradients/AddN_1AddNgradients/L2Loss_4_grad/mul0gradients/MatMul_grad/tuple/control_dependency_1*
T0*
N
:
gradients/Conv2D_7_grad/ShapeShape	MaxPool_1*
T0
�
+gradients/Conv2D_7_grad/Conv2DBackpropInputConv2DBackpropInputgradients/Conv2D_7_grad/ShapeVariable_43/readgradients/Reshape_grad/Reshape*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(
C
gradients/Conv2D_7_grad/Shape_1ShapeVariable_43/read*
T0
�
,gradients/Conv2D_7_grad/Conv2DBackpropFilterConv2DBackpropFilter	MaxPool_1gradients/Conv2D_7_grad/Shape_1gradients/Reshape_grad/Reshape*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(
�
(gradients/Conv2D_7_grad/tuple/group_depsNoOp,^gradients/Conv2D_7_grad/Conv2DBackpropInput-^gradients/Conv2D_7_grad/Conv2DBackpropFilter
�
0gradients/Conv2D_7_grad/tuple/control_dependencyIdentity+gradients/Conv2D_7_grad/Conv2DBackpropInput)^gradients/Conv2D_7_grad/tuple/group_deps*
T0
�
2gradients/Conv2D_7_grad/tuple/control_dependency_1Identity,gradients/Conv2D_7_grad/Conv2DBackpropFilter)^gradients/Conv2D_7_grad/tuple/group_deps*
T0
�
$gradients/MaxPool_1_grad/MaxPoolGradMaxPoolGradRelu_2	MaxPool_10gradients/Conv2D_7_grad/tuple/control_dependency*
ksize
*
paddingSAME*
strides

{
gradients/AddN_2AddNgradients/L2Loss_3_grad/mul2gradients/Conv2D_7_grad/tuple/control_dependency_1*
T0*
N
a
gradients/Relu_2_grad/ReluGradReluGrad$gradients/MaxPool_1_grad/MaxPoolGradRelu_2*
T0
8
gradients/Conv2D_6_grad/ShapeShapeMaxPool*
T0
�
+gradients/Conv2D_6_grad/Conv2DBackpropInputConv2DBackpropInputgradients/Conv2D_6_grad/ShapeVariable_42/readgradients/Relu_2_grad/ReluGrad*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(
C
gradients/Conv2D_6_grad/Shape_1ShapeVariable_42/read*
T0
�
,gradients/Conv2D_6_grad/Conv2DBackpropFilterConv2DBackpropFilterMaxPoolgradients/Conv2D_6_grad/Shape_1gradients/Relu_2_grad/ReluGrad*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(
�
(gradients/Conv2D_6_grad/tuple/group_depsNoOp,^gradients/Conv2D_6_grad/Conv2DBackpropInput-^gradients/Conv2D_6_grad/Conv2DBackpropFilter
�
0gradients/Conv2D_6_grad/tuple/control_dependencyIdentity+gradients/Conv2D_6_grad/Conv2DBackpropInput)^gradients/Conv2D_6_grad/tuple/group_deps*
T0
�
2gradients/Conv2D_6_grad/tuple/control_dependency_1Identity,gradients/Conv2D_6_grad/Conv2DBackpropFilter)^gradients/Conv2D_6_grad/tuple/group_deps*
T0
�
"gradients/MaxPool_grad/MaxPoolGradMaxPoolGradRelu_1MaxPool0gradients/Conv2D_6_grad/tuple/control_dependency*
ksize
*
paddingSAME*
strides

{
gradients/AddN_3AddNgradients/L2Loss_2_grad/mul2gradients/Conv2D_6_grad/tuple/control_dependency_1*
T0*
N
_
gradients/Relu_1_grad/ReluGradReluGrad"gradients/MaxPool_grad/MaxPoolGradRelu_1*
T0
>
gradients/Conv2D_5_grad/ShapeShapedropout/mul_1*
T0
�
+gradients/Conv2D_5_grad/Conv2DBackpropInputConv2DBackpropInputgradients/Conv2D_5_grad/ShapeVariable_41/readgradients/Relu_1_grad/ReluGrad*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(
C
gradients/Conv2D_5_grad/Shape_1ShapeVariable_41/read*
T0
�
,gradients/Conv2D_5_grad/Conv2DBackpropFilterConv2DBackpropFilterdropout/mul_1gradients/Conv2D_5_grad/Shape_1gradients/Relu_1_grad/ReluGrad*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(
�
(gradients/Conv2D_5_grad/tuple/group_depsNoOp,^gradients/Conv2D_5_grad/Conv2DBackpropInput-^gradients/Conv2D_5_grad/Conv2DBackpropFilter
�
0gradients/Conv2D_5_grad/tuple/control_dependencyIdentity+gradients/Conv2D_5_grad/Conv2DBackpropInput)^gradients/Conv2D_5_grad/tuple/group_deps*
T0
�
2gradients/Conv2D_5_grad/tuple/control_dependency_1Identity,gradients/Conv2D_5_grad/Conv2DBackpropFilter)^gradients/Conv2D_5_grad/tuple/group_deps*
T0
A
"gradients/dropout/mul_1_grad/ShapeShapedropout/mul*
T0
E
$gradients/dropout/mul_1_grad/Shape_1Shapedropout/Floor*
T0
�
2gradients/dropout/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs"gradients/dropout/mul_1_grad/Shape$gradients/dropout/mul_1_grad/Shape_1
q
 gradients/dropout/mul_1_grad/mulMul0gradients/Conv2D_5_grad/tuple/control_dependencydropout/Floor*
T0
�
 gradients/dropout/mul_1_grad/SumSum gradients/dropout/mul_1_grad/mul2gradients/dropout/mul_1_grad/BroadcastGradientArgs*
T0*
	keep_dims( 
~
$gradients/dropout/mul_1_grad/ReshapeReshape gradients/dropout/mul_1_grad/Sum"gradients/dropout/mul_1_grad/Shape*
T0
q
"gradients/dropout/mul_1_grad/mul_1Muldropout/mul0gradients/Conv2D_5_grad/tuple/control_dependency*
T0
�
"gradients/dropout/mul_1_grad/Sum_1Sum"gradients/dropout/mul_1_grad/mul_14gradients/dropout/mul_1_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( 
�
&gradients/dropout/mul_1_grad/Reshape_1Reshape"gradients/dropout/mul_1_grad/Sum_1$gradients/dropout/mul_1_grad/Shape_1*
T0
�
-gradients/dropout/mul_1_grad/tuple/group_depsNoOp%^gradients/dropout/mul_1_grad/Reshape'^gradients/dropout/mul_1_grad/Reshape_1
�
5gradients/dropout/mul_1_grad/tuple/control_dependencyIdentity$gradients/dropout/mul_1_grad/Reshape.^gradients/dropout/mul_1_grad/tuple/group_deps*
T0
�
7gradients/dropout/mul_1_grad/tuple/control_dependency_1Identity&gradients/dropout/mul_1_grad/Reshape_1.^gradients/dropout/mul_1_grad/tuple/group_deps*
T0
{
gradients/AddN_4AddNgradients/L2Loss_1_grad/mul2gradients/Conv2D_5_grad/tuple/control_dependency_1*
T0*
N
8
 gradients/dropout/mul_grad/ShapeShapeRelu*
T0
A
"gradients/dropout/mul_grad/Shape_1Shapedropout/Inv*
T0
�
0gradients/dropout/mul_grad/BroadcastGradientArgsBroadcastGradientArgs gradients/dropout/mul_grad/Shape"gradients/dropout/mul_grad/Shape_1
r
gradients/dropout/mul_grad/mulMul5gradients/dropout/mul_1_grad/tuple/control_dependencydropout/Inv*
T0
�
gradients/dropout/mul_grad/SumSumgradients/dropout/mul_grad/mul0gradients/dropout/mul_grad/BroadcastGradientArgs*
T0*
	keep_dims( 
x
"gradients/dropout/mul_grad/ReshapeReshapegradients/dropout/mul_grad/Sum gradients/dropout/mul_grad/Shape*
T0
m
 gradients/dropout/mul_grad/mul_1MulRelu5gradients/dropout/mul_1_grad/tuple/control_dependency*
T0
�
 gradients/dropout/mul_grad/Sum_1Sum gradients/dropout/mul_grad/mul_12gradients/dropout/mul_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( 
~
$gradients/dropout/mul_grad/Reshape_1Reshape gradients/dropout/mul_grad/Sum_1"gradients/dropout/mul_grad/Shape_1*
T0

+gradients/dropout/mul_grad/tuple/group_depsNoOp#^gradients/dropout/mul_grad/Reshape%^gradients/dropout/mul_grad/Reshape_1
�
3gradients/dropout/mul_grad/tuple/control_dependencyIdentity"gradients/dropout/mul_grad/Reshape,^gradients/dropout/mul_grad/tuple/group_deps*
T0
�
5gradients/dropout/mul_grad/tuple/control_dependency_1Identity$gradients/dropout/mul_grad/Reshape_1,^gradients/dropout/mul_grad/tuple/group_deps*
T0
l
gradients/Relu_grad/ReluGradReluGrad3gradients/dropout/mul_grad/tuple/control_dependencyRelu*
T0
?
gradients/Conv2D_4_grad/ShapeShapePlaceholder_20*
T0
�
+gradients/Conv2D_4_grad/Conv2DBackpropInputConv2DBackpropInputgradients/Conv2D_4_grad/ShapeVariable_40/readgradients/Relu_grad/ReluGrad*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(
C
gradients/Conv2D_4_grad/Shape_1ShapeVariable_40/read*
T0
�
,gradients/Conv2D_4_grad/Conv2DBackpropFilterConv2DBackpropFilterPlaceholder_20gradients/Conv2D_4_grad/Shape_1gradients/Relu_grad/ReluGrad*
paddingSAME*
T0*
strides
*
use_cudnn_on_gpu(
�
(gradients/Conv2D_4_grad/tuple/group_depsNoOp,^gradients/Conv2D_4_grad/Conv2DBackpropInput-^gradients/Conv2D_4_grad/Conv2DBackpropFilter
�
0gradients/Conv2D_4_grad/tuple/control_dependencyIdentity+gradients/Conv2D_4_grad/Conv2DBackpropInput)^gradients/Conv2D_4_grad/tuple/group_deps*
T0
�
2gradients/Conv2D_4_grad/tuple/control_dependency_1Identity,gradients/Conv2D_4_grad/Conv2DBackpropFilter)^gradients/Conv2D_4_grad/tuple/group_deps*
T0
y
gradients/AddN_5AddNgradients/L2Loss_grad/mul2gradients/Conv2D_4_grad/tuple/control_dependency_1*
T0*
N
F
beta1_power/initial_valueConst*
dtype0*
valueB
 *fff?
U
beta1_powerVariable*
dtype0*
shape: *
	container *
shared_name 
v
beta1_power/AssignAssignbeta1_powerbeta1_power/initial_value*
T0*
use_locking(*
validate_shape(
2
beta1_power/readIdentitybeta1_power*
T0
F
beta2_power/initial_valueConst*
dtype0*
valueB
 *w�?
U
beta2_powerVariable*
dtype0*
shape: *
	container *
shared_name 
v
beta2_power/AssignAssignbeta2_powerbeta2_power/initial_value*
T0*
use_locking(*
validate_shape(
2
beta2_power/readIdentitybeta2_power*
T0
B
zerosConst*
dtype0*%
valueB@*    
j
Variable_40/AdamVariable*
dtype0*
shape:@*
	container *
shared_name 
l
Variable_40/Adam/AssignAssignVariable_40/Adamzeros*
T0*
use_locking(*
validate_shape(
<
Variable_40/Adam/readIdentityVariable_40/Adam*
T0
D
zeros_1Const*
dtype0*%
valueB@*    
l
Variable_40/Adam_1Variable*
dtype0*
shape:@*
	container *
shared_name 
r
Variable_40/Adam_1/AssignAssignVariable_40/Adam_1zeros_1*
T0*
use_locking(*
validate_shape(
@
Variable_40/Adam_1/readIdentityVariable_40/Adam_1*
T0
D
zeros_2Const*
dtype0*%
valueB@@*    
j
Variable_41/AdamVariable*
dtype0*
shape:@@*
	container *
shared_name 
n
Variable_41/Adam/AssignAssignVariable_41/Adamzeros_2*
T0*
use_locking(*
validate_shape(
<
Variable_41/Adam/readIdentityVariable_41/Adam*
T0
D
zeros_3Const*
dtype0*%
valueB@@*    
l
Variable_41/Adam_1Variable*
dtype0*
shape:@@*
	container *
shared_name 
r
Variable_41/Adam_1/AssignAssignVariable_41/Adam_1zeros_3*
T0*
use_locking(*
validate_shape(
@
Variable_41/Adam_1/readIdentityVariable_41/Adam_1*
T0
E
zeros_4Const*
dtype0*&
valueB@�*    
k
Variable_42/AdamVariable*
dtype0*
shape:@�*
	container *
shared_name 
n
Variable_42/Adam/AssignAssignVariable_42/Adamzeros_4*
T0*
use_locking(*
validate_shape(
<
Variable_42/Adam/readIdentityVariable_42/Adam*
T0
E
zeros_5Const*
dtype0*&
valueB@�*    
m
Variable_42/Adam_1Variable*
dtype0*
shape:@�*
	container *
shared_name 
r
Variable_42/Adam_1/AssignAssignVariable_42/Adam_1zeros_5*
T0*
use_locking(*
validate_shape(
@
Variable_42/Adam_1/readIdentityVariable_42/Adam_1*
T0
E
zeros_6Const*
dtype0*&
valueB�@*    
k
Variable_43/AdamVariable*
dtype0*
shape:�@*
	container *
shared_name 
n
Variable_43/Adam/AssignAssignVariable_43/Adamzeros_6*
T0*
use_locking(*
validate_shape(
<
Variable_43/Adam/readIdentityVariable_43/Adam*
T0
E
zeros_7Const*
dtype0*&
valueB�@*    
m
Variable_43/Adam_1Variable*
dtype0*
shape:�@*
	container *
shared_name 
r
Variable_43/Adam_1/AssignAssignVariable_43/Adam_1zeros_7*
T0*
use_locking(*
validate_shape(
@
Variable_43/Adam_1/readIdentityVariable_43/Adam_1*
T0
>
zeros_8Const*
dtype0*
valueB
��*    
d
Variable_44/AdamVariable*
dtype0*
shape:
��*
	container *
shared_name 
n
Variable_44/Adam/AssignAssignVariable_44/Adamzeros_8*
T0*
use_locking(*
validate_shape(
<
Variable_44/Adam/readIdentityVariable_44/Adam*
T0
>
zeros_9Const*
dtype0*
valueB
��*    
f
Variable_44/Adam_1Variable*
dtype0*
shape:
��*
	container *
shared_name 
r
Variable_44/Adam_1/AssignAssignVariable_44/Adam_1zeros_9*
T0*
use_locking(*
validate_shape(
@
Variable_44/Adam_1/readIdentityVariable_44/Adam_1*
T0
>
zeros_10Const*
dtype0*
valueB	�
*    
c
Variable_45/AdamVariable*
dtype0*
shape:	�
*
	container *
shared_name 
o
Variable_45/Adam/AssignAssignVariable_45/Adamzeros_10*
T0*
use_locking(*
validate_shape(
<
Variable_45/Adam/readIdentityVariable_45/Adam*
T0
>
zeros_11Const*
dtype0*
valueB	�
*    
e
Variable_45/Adam_1Variable*
dtype0*
shape:	�
*
	container *
shared_name 
s
Variable_45/Adam_1/AssignAssignVariable_45/Adam_1zeros_11*
T0*
use_locking(*
validate_shape(
@
Variable_45/Adam_1/readIdentityVariable_45/Adam_1*
T0
7

Adam/beta1Const*
dtype0*
valueB
 *fff?
7

Adam/beta2Const*
dtype0*
valueB
 *w�?
9
Adam/epsilonConst*
dtype0*
valueB
 *w�+2
�
!Adam/update_Variable_40/ApplyAdam	ApplyAdamVariable_40Variable_40/AdamVariable_40/Adam_1beta1_power/readbeta2_power/readExponentialDecay
Adam/beta1
Adam/beta2Adam/epsilongradients/AddN_5*
T0*
use_locking( 
�
!Adam/update_Variable_41/ApplyAdam	ApplyAdamVariable_41Variable_41/AdamVariable_41/Adam_1beta1_power/readbeta2_power/readExponentialDecay
Adam/beta1
Adam/beta2Adam/epsilongradients/AddN_4*
T0*
use_locking( 
�
!Adam/update_Variable_42/ApplyAdam	ApplyAdamVariable_42Variable_42/AdamVariable_42/Adam_1beta1_power/readbeta2_power/readExponentialDecay
Adam/beta1
Adam/beta2Adam/epsilongradients/AddN_3*
T0*
use_locking( 
�
!Adam/update_Variable_43/ApplyAdam	ApplyAdamVariable_43Variable_43/AdamVariable_43/Adam_1beta1_power/readbeta2_power/readExponentialDecay
Adam/beta1
Adam/beta2Adam/epsilongradients/AddN_2*
T0*
use_locking( 
�
!Adam/update_Variable_44/ApplyAdam	ApplyAdamVariable_44Variable_44/AdamVariable_44/Adam_1beta1_power/readbeta2_power/readExponentialDecay
Adam/beta1
Adam/beta2Adam/epsilongradients/AddN_1*
T0*
use_locking( 
�
!Adam/update_Variable_45/ApplyAdam	ApplyAdamVariable_45Variable_45/AdamVariable_45/Adam_1beta1_power/readbeta2_power/readExponentialDecay
Adam/beta1
Adam/beta2Adam/epsilongradients/AddN*
T0*
use_locking( 
�
Adam/mulMulbeta1_power/read
Adam/beta1"^Adam/update_Variable_40/ApplyAdam"^Adam/update_Variable_41/ApplyAdam"^Adam/update_Variable_42/ApplyAdam"^Adam/update_Variable_43/ApplyAdam"^Adam/update_Variable_44/ApplyAdam"^Adam/update_Variable_45/ApplyAdam*
T0
^
Adam/AssignAssignbeta1_powerAdam/mul*
T0*
use_locking( *
validate_shape(
�

Adam/mul_1Mulbeta2_power/read
Adam/beta2"^Adam/update_Variable_40/ApplyAdam"^Adam/update_Variable_41/ApplyAdam"^Adam/update_Variable_42/ApplyAdam"^Adam/update_Variable_43/ApplyAdam"^Adam/update_Variable_44/ApplyAdam"^Adam/update_Variable_45/ApplyAdam*
T0
b
Adam/Assign_1Assignbeta2_power
Adam/mul_1*
T0*
use_locking( *
validate_shape(
�
Adam/updateNoOp"^Adam/update_Variable_40/ApplyAdam"^Adam/update_Variable_41/ApplyAdam"^Adam/update_Variable_42/ApplyAdam"^Adam/update_Variable_43/ApplyAdam"^Adam/update_Variable_44/ApplyAdam"^Adam/update_Variable_45/ApplyAdam^Adam/Assign^Adam/Assign_1
B

Adam/valueConst^Adam/update*
dtype0*
value	B :
F
Adam	AssignAddVariable_46
Adam/value*
T0*
use_locking( 
:
ArgMax/dimensionConst*
dtype0*
value	B :
5
ArgMaxArgMaxMatMul_1ArgMax/dimension*
T0
?
ScalarSummary/tagsConst*
dtype0*
valueB
 Bloss
B
ScalarSummaryScalarSummaryScalarSummary/tagsadd_5*
T0":�y       �K"	U�]M���A*

loss�b<K��7       ��-	�@/S���A*

loss'yK-L�d       ��-	�ہW���A*

loss���J���       ��-	]��[���A*

loss�J�r       ��-	>�_���A*

loss�ٶJ��$�       ��-	�i:d���A*

lossmA�J� �       ��-	f�h���A*

loss���J��9X       ��-	�&n���A*

losst�{J���4       ��-	8H�r���A*

loss5�JP�
�       ��-	(��v���A	*

loss��cJz��       ��-	��z���A
*

loss�vJJ�}       ��-	�-�~���A*

lossZ�MJ7�	�       ��-	�:����A*

loss��4J�뉾       ��-	�
3����A*

loss�0J��-       ��-	Y������A*

loss��%J㔻       ��-	O$Ï���A*

lossN
J�o`N       ��-	������A*

loss�T J��?       ��-	Ҧ����A*

loss��J�~Y1       ��-	��-����A*

lossB�I�G��       ��-	��)����A*

lossN�J�=�       ��-	������A*

loss*3Jt�F       ��-	�9����A*

loss<��Ii�[/