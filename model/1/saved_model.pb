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
shapeshape�"serve*1.15.22v1.15.0-92-g5d80e1e8e68��
�
conv2d_1/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape: * 
shared_nameconv2d_1/kernel
{
#conv2d_1/kernel/Read/ReadVariableOpReadVariableOpconv2d_1/kernel*
dtype0*&
_output_shapes
: 
r
conv2d_1/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_nameconv2d_1/bias
k
!conv2d_1/bias/Read/ReadVariableOpReadVariableOpconv2d_1/bias*
dtype0*
_output_shapes
: 
�
conv2d_2/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape: @* 
shared_nameconv2d_2/kernel
{
#conv2d_2/kernel/Read/ReadVariableOpReadVariableOpconv2d_2/kernel*
dtype0*&
_output_shapes
: @
r
conv2d_2/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*
shared_nameconv2d_2/bias
k
!conv2d_2/bias/Read/ReadVariableOpReadVariableOpconv2d_2/bias*
dtype0*
_output_shapes
:@
z
dense_1/kernelVarHandleOp*
shared_namedense_1/kernel*
dtype0*
_output_shapes
: *
shape:
�H�
s
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
dtype0* 
_output_shapes
:
�H�
q
dense_1/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:�*
shared_namedense_1/bias
j
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
dtype0*
_output_shapes	
:�
y
dense_2/kernelVarHandleOp*
shared_namedense_2/kernel*
dtype0*
_output_shapes
: *
shape:	�

r
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel*
dtype0*
_output_shapes
:	�

p
dense_2/biasVarHandleOp*
shape:
*
shared_namedense_2/bias*
dtype0*
_output_shapes
: 
i
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
_output_shapes
:
*
dtype0
�
training/Adadelta/iterVarHandleOp*'
shared_nametraining/Adadelta/iter*
dtype0	*
_output_shapes
: *
shape: 
y
*training/Adadelta/iter/Read/ReadVariableOpReadVariableOptraining/Adadelta/iter*
dtype0	*
_output_shapes
: 
�
training/Adadelta/decayVarHandleOp*
_output_shapes
: *
shape: *(
shared_nametraining/Adadelta/decay*
dtype0
{
+training/Adadelta/decay/Read/ReadVariableOpReadVariableOptraining/Adadelta/decay*
dtype0*
_output_shapes
: 
�
training/Adadelta/learning_rateVarHandleOp*
dtype0*
_output_shapes
: *
shape: *0
shared_name!training/Adadelta/learning_rate
�
3training/Adadelta/learning_rate/Read/ReadVariableOpReadVariableOptraining/Adadelta/learning_rate*
dtype0*
_output_shapes
: 
~
training/Adadelta/rhoVarHandleOp*&
shared_nametraining/Adadelta/rho*
dtype0*
_output_shapes
: *
shape: 
w
)training/Adadelta/rho/Read/ReadVariableOpReadVariableOptraining/Adadelta/rho*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
dtype0*
_output_shapes
: 
^
countVarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
dtype0*
_output_shapes
: 
�
,training/Adadelta/conv2d_1/kernel/accum_gradVarHandleOp*
dtype0*
_output_shapes
: *
shape: *=
shared_name.,training/Adadelta/conv2d_1/kernel/accum_grad
�
@training/Adadelta/conv2d_1/kernel/accum_grad/Read/ReadVariableOpReadVariableOp,training/Adadelta/conv2d_1/kernel/accum_grad*
dtype0*&
_output_shapes
: 
�
*training/Adadelta/conv2d_1/bias/accum_gradVarHandleOp*
shape: *;
shared_name,*training/Adadelta/conv2d_1/bias/accum_grad*
dtype0*
_output_shapes
: 
�
>training/Adadelta/conv2d_1/bias/accum_grad/Read/ReadVariableOpReadVariableOp*training/Adadelta/conv2d_1/bias/accum_grad*
dtype0*
_output_shapes
: 
�
,training/Adadelta/conv2d_2/kernel/accum_gradVarHandleOp*
dtype0*
_output_shapes
: *
shape: @*=
shared_name.,training/Adadelta/conv2d_2/kernel/accum_grad
�
@training/Adadelta/conv2d_2/kernel/accum_grad/Read/ReadVariableOpReadVariableOp,training/Adadelta/conv2d_2/kernel/accum_grad*&
_output_shapes
: @*
dtype0
�
*training/Adadelta/conv2d_2/bias/accum_gradVarHandleOp*
_output_shapes
: *
shape:@*;
shared_name,*training/Adadelta/conv2d_2/bias/accum_grad*
dtype0
�
>training/Adadelta/conv2d_2/bias/accum_grad/Read/ReadVariableOpReadVariableOp*training/Adadelta/conv2d_2/bias/accum_grad*
dtype0*
_output_shapes
:@
�
+training/Adadelta/dense_1/kernel/accum_gradVarHandleOp*<
shared_name-+training/Adadelta/dense_1/kernel/accum_grad*
dtype0*
_output_shapes
: *
shape:
�H�
�
?training/Adadelta/dense_1/kernel/accum_grad/Read/ReadVariableOpReadVariableOp+training/Adadelta/dense_1/kernel/accum_grad* 
_output_shapes
:
�H�*
dtype0
�
)training/Adadelta/dense_1/bias/accum_gradVarHandleOp*
shape:�*:
shared_name+)training/Adadelta/dense_1/bias/accum_grad*
dtype0*
_output_shapes
: 
�
=training/Adadelta/dense_1/bias/accum_grad/Read/ReadVariableOpReadVariableOp)training/Adadelta/dense_1/bias/accum_grad*
dtype0*
_output_shapes	
:�
�
+training/Adadelta/dense_2/kernel/accum_gradVarHandleOp*<
shared_name-+training/Adadelta/dense_2/kernel/accum_grad*
dtype0*
_output_shapes
: *
shape:	�

�
?training/Adadelta/dense_2/kernel/accum_grad/Read/ReadVariableOpReadVariableOp+training/Adadelta/dense_2/kernel/accum_grad*
dtype0*
_output_shapes
:	�

�
)training/Adadelta/dense_2/bias/accum_gradVarHandleOp*
shape:
*:
shared_name+)training/Adadelta/dense_2/bias/accum_grad*
dtype0*
_output_shapes
: 
�
=training/Adadelta/dense_2/bias/accum_grad/Read/ReadVariableOpReadVariableOp)training/Adadelta/dense_2/bias/accum_grad*
dtype0*
_output_shapes
:

�
+training/Adadelta/conv2d_1/kernel/accum_varVarHandleOp*<
shared_name-+training/Adadelta/conv2d_1/kernel/accum_var*
dtype0*
_output_shapes
: *
shape: 
�
?training/Adadelta/conv2d_1/kernel/accum_var/Read/ReadVariableOpReadVariableOp+training/Adadelta/conv2d_1/kernel/accum_var*
dtype0*&
_output_shapes
: 
�
)training/Adadelta/conv2d_1/bias/accum_varVarHandleOp*
shape: *:
shared_name+)training/Adadelta/conv2d_1/bias/accum_var*
dtype0*
_output_shapes
: 
�
=training/Adadelta/conv2d_1/bias/accum_var/Read/ReadVariableOpReadVariableOp)training/Adadelta/conv2d_1/bias/accum_var*
dtype0*
_output_shapes
: 
�
+training/Adadelta/conv2d_2/kernel/accum_varVarHandleOp*
dtype0*
_output_shapes
: *
shape: @*<
shared_name-+training/Adadelta/conv2d_2/kernel/accum_var
�
?training/Adadelta/conv2d_2/kernel/accum_var/Read/ReadVariableOpReadVariableOp+training/Adadelta/conv2d_2/kernel/accum_var*
dtype0*&
_output_shapes
: @
�
)training/Adadelta/conv2d_2/bias/accum_varVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*:
shared_name+)training/Adadelta/conv2d_2/bias/accum_var
�
=training/Adadelta/conv2d_2/bias/accum_var/Read/ReadVariableOpReadVariableOp)training/Adadelta/conv2d_2/bias/accum_var*
dtype0*
_output_shapes
:@
�
*training/Adadelta/dense_1/kernel/accum_varVarHandleOp*
dtype0*
_output_shapes
: *
shape:
�H�*;
shared_name,*training/Adadelta/dense_1/kernel/accum_var
�
>training/Adadelta/dense_1/kernel/accum_var/Read/ReadVariableOpReadVariableOp*training/Adadelta/dense_1/kernel/accum_var*
dtype0* 
_output_shapes
:
�H�
�
(training/Adadelta/dense_1/bias/accum_varVarHandleOp*
shape:�*9
shared_name*(training/Adadelta/dense_1/bias/accum_var*
dtype0*
_output_shapes
: 
�
<training/Adadelta/dense_1/bias/accum_var/Read/ReadVariableOpReadVariableOp(training/Adadelta/dense_1/bias/accum_var*
_output_shapes	
:�*
dtype0
�
*training/Adadelta/dense_2/kernel/accum_varVarHandleOp*
shape:	�
*;
shared_name,*training/Adadelta/dense_2/kernel/accum_var*
dtype0*
_output_shapes
: 
�
>training/Adadelta/dense_2/kernel/accum_var/Read/ReadVariableOpReadVariableOp*training/Adadelta/dense_2/kernel/accum_var*
dtype0*
_output_shapes
:	�

�
(training/Adadelta/dense_2/bias/accum_varVarHandleOp*
shape:
*9
shared_name*(training/Adadelta/dense_2/bias/accum_var*
dtype0*
_output_shapes
: 
�
<training/Adadelta/dense_2/bias/accum_var/Read/ReadVariableOpReadVariableOp(training/Adadelta/dense_2/bias/accum_var*
dtype0*
_output_shapes
:


NoOpNoOp
�=
ConstConst"/device:CPU:0*�=
value�=B�= B�=
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer-4
layer-5
layer_with_weights-2
layer-6
layer-7
	layer_with_weights-3
	layer-8

	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
R
trainable_variables
regularization_losses
	variables
	keras_api
~

kernel
bias
_callable_losses
trainable_variables
regularization_losses
	variables
	keras_api
~

kernel
bias
_callable_losses
trainable_variables
regularization_losses
 	variables
!	keras_api
h
"_callable_losses
#trainable_variables
$regularization_losses
%	variables
&	keras_api
h
'_callable_losses
(trainable_variables
)regularization_losses
*	variables
+	keras_api
h
,_callable_losses
-trainable_variables
.regularization_losses
/	variables
0	keras_api
~

1kernel
2bias
3_callable_losses
4trainable_variables
5regularization_losses
6	variables
7	keras_api
h
8_callable_losses
9trainable_variables
:regularization_losses
;	variables
<	keras_api
~

=kernel
>bias
?_callable_losses
@trainable_variables
Aregularization_losses
B	variables
C	keras_api
�
Diter
	Edecay
Flearning_rate
Grho
accum_grad}
accum_grad~
accum_grad
accum_grad�1
accum_grad�2
accum_grad�=
accum_grad�>
accum_grad�	accum_var�	accum_var�	accum_var�	accum_var�1	accum_var�2	accum_var�=	accum_var�>	accum_var�
8
0
1
2
3
14
25
=6
>7
 
8
0
1
2
3
14
25
=6
>7
�
Hnon_trainable_variables
Ilayer_regularization_losses
trainable_variables

Jlayers
regularization_losses
Kmetrics
	variables
 
 
 
 
�
Lnon_trainable_variables
Mlayer_regularization_losses
trainable_variables

Nlayers
regularization_losses
Ometrics
	variables
[Y
VARIABLE_VALUEconv2d_1/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_1/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1
 

0
1
�
Pnon_trainable_variables
Qlayer_regularization_losses
trainable_variables

Rlayers
regularization_losses
Smetrics
	variables
[Y
VARIABLE_VALUEconv2d_2/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_2/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1
 

0
1
�
Tnon_trainable_variables
Ulayer_regularization_losses
trainable_variables

Vlayers
regularization_losses
Wmetrics
 	variables
 
 
 
 
�
Xnon_trainable_variables
Ylayer_regularization_losses
#trainable_variables

Zlayers
$regularization_losses
[metrics
%	variables
 
 
 
 
�
\non_trainable_variables
]layer_regularization_losses
(trainable_variables

^layers
)regularization_losses
_metrics
*	variables
 
 
 
 
�
`non_trainable_variables
alayer_regularization_losses
-trainable_variables

blayers
.regularization_losses
cmetrics
/	variables
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

10
21
 

10
21
�
dnon_trainable_variables
elayer_regularization_losses
4trainable_variables

flayers
5regularization_losses
gmetrics
6	variables
 
 
 
 
�
hnon_trainable_variables
ilayer_regularization_losses
9trainable_variables

jlayers
:regularization_losses
kmetrics
;	variables
ZX
VARIABLE_VALUEdense_2/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_2/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

=0
>1
 

=0
>1
�
lnon_trainable_variables
mlayer_regularization_losses
@trainable_variables

nlayers
Aregularization_losses
ometrics
B	variables
US
VARIABLE_VALUEtraining/Adadelta/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEtraining/Adadelta/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUEtraining/Adadelta/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEtraining/Adadelta/rho(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUE
 
 
8
0
1
2
3
4
5
6
	7

p0
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
 
 
 
 
 
 
 
 
 
�
	qtotal
	rcount
s
_fn_kwargs
t_updates
utrainable_variables
vregularization_losses
w	variables
x	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 
 

q0
r1
�
ynon_trainable_variables
zlayer_regularization_losses
utrainable_variables

{layers
vregularization_losses
|metrics
w	variables

q0
r1
 
 
 
��
VARIABLE_VALUE,training/Adadelta/conv2d_1/kernel/accum_grad[layer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE*training/Adadelta/conv2d_1/bias/accum_gradYlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE,training/Adadelta/conv2d_2/kernel/accum_grad[layer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE*training/Adadelta/conv2d_2/bias/accum_gradYlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE+training/Adadelta/dense_1/kernel/accum_grad[layer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE)training/Adadelta/dense_1/bias/accum_gradYlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE+training/Adadelta/dense_2/kernel/accum_grad[layer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE)training/Adadelta/dense_2/bias/accum_gradYlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE+training/Adadelta/conv2d_1/kernel/accum_varZlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE)training/Adadelta/conv2d_1/bias/accum_varXlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE+training/Adadelta/conv2d_2/kernel/accum_varZlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE)training/Adadelta/conv2d_2/bias/accum_varXlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE*training/Adadelta/dense_1/kernel/accum_varZlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE(training/Adadelta/dense_1/bias/accum_varXlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE*training/Adadelta/dense_2/kernel/accum_varZlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE(training/Adadelta/dense_2/bias/accum_varXlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
�
serving_default_conv2d_1_inputPlaceholder*
dtype0*/
_output_shapes
:���������*$
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_1_inputconv2d_1/kernelconv2d_1/biasconv2d_2/kernelconv2d_2/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/bias*+
_gradient_op_typePartitionedCall-1270**
f%R#
!__inference_signature_wrapper_938*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������
*
Tin
2	
O
saver_filenamePlaceholder*
dtype0*
_output_shapes
: *
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#conv2d_1/kernel/Read/ReadVariableOp!conv2d_1/bias/Read/ReadVariableOp#conv2d_2/kernel/Read/ReadVariableOp!conv2d_2/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOp"dense_2/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOp*training/Adadelta/iter/Read/ReadVariableOp+training/Adadelta/decay/Read/ReadVariableOp3training/Adadelta/learning_rate/Read/ReadVariableOp)training/Adadelta/rho/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp@training/Adadelta/conv2d_1/kernel/accum_grad/Read/ReadVariableOp>training/Adadelta/conv2d_1/bias/accum_grad/Read/ReadVariableOp@training/Adadelta/conv2d_2/kernel/accum_grad/Read/ReadVariableOp>training/Adadelta/conv2d_2/bias/accum_grad/Read/ReadVariableOp?training/Adadelta/dense_1/kernel/accum_grad/Read/ReadVariableOp=training/Adadelta/dense_1/bias/accum_grad/Read/ReadVariableOp?training/Adadelta/dense_2/kernel/accum_grad/Read/ReadVariableOp=training/Adadelta/dense_2/bias/accum_grad/Read/ReadVariableOp?training/Adadelta/conv2d_1/kernel/accum_var/Read/ReadVariableOp=training/Adadelta/conv2d_1/bias/accum_var/Read/ReadVariableOp?training/Adadelta/conv2d_2/kernel/accum_var/Read/ReadVariableOp=training/Adadelta/conv2d_2/bias/accum_var/Read/ReadVariableOp>training/Adadelta/dense_1/kernel/accum_var/Read/ReadVariableOp<training/Adadelta/dense_1/bias/accum_var/Read/ReadVariableOp>training/Adadelta/dense_2/kernel/accum_var/Read/ReadVariableOp<training/Adadelta/dense_2/bias/accum_var/Read/ReadVariableOpConst*&
f!R
__inference__traced_save_1321*
Tout
2**
config_proto

GPU 

CPU2J 8*+
Tin$
"2 	*
_output_shapes
: *+
_gradient_op_typePartitionedCall-1322
�	
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_1/kernelconv2d_1/biasconv2d_2/kernelconv2d_2/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/biastraining/Adadelta/itertraining/Adadelta/decaytraining/Adadelta/learning_ratetraining/Adadelta/rhototalcount,training/Adadelta/conv2d_1/kernel/accum_grad*training/Adadelta/conv2d_1/bias/accum_grad,training/Adadelta/conv2d_2/kernel/accum_grad*training/Adadelta/conv2d_2/bias/accum_grad+training/Adadelta/dense_1/kernel/accum_grad)training/Adadelta/dense_1/bias/accum_grad+training/Adadelta/dense_2/kernel/accum_grad)training/Adadelta/dense_2/bias/accum_grad+training/Adadelta/conv2d_1/kernel/accum_var)training/Adadelta/conv2d_1/bias/accum_var+training/Adadelta/conv2d_2/kernel/accum_var)training/Adadelta/conv2d_2/bias/accum_var*training/Adadelta/dense_1/kernel/accum_var(training/Adadelta/dense_1/bias/accum_var*training/Adadelta/dense_2/kernel/accum_var(training/Adadelta/dense_2/bias/accum_var**
config_proto

GPU 

CPU2J 8**
Tin#
!2*
_output_shapes
: *+
_gradient_op_typePartitionedCall-1425*)
f$R"
 __inference__traced_restore_1424*
Tout
2͟
�"
�
C__inference_sequential_layer_call_and_return_conditional_losses_911

inputs4
0conv2d_1_statefulpartitionedcall_conv2d_1_kernel2
.conv2d_1_statefulpartitionedcall_conv2d_1_bias4
0conv2d_2_statefulpartitionedcall_conv2d_2_kernel2
.conv2d_2_statefulpartitionedcall_conv2d_2_bias2
.dense_1_statefulpartitionedcall_dense_1_kernel0
,dense_1_statefulpartitionedcall_dense_1_bias2
.dense_2_statefulpartitionedcall_dense_2_kernel0
,dense_2_statefulpartitionedcall_dense_2_bias
identity�� conv2d_1/StatefulPartitionedCall� conv2d_2/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCallinputs0conv2d_1_statefulpartitionedcall_conv2d_1_kernel.conv2d_1_statefulpartitionedcall_conv2d_1_bias**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:��������� *
Tin
2**
_gradient_op_typePartitionedCall-583*J
fERC
A__inference_conv2d_1_layer_call_and_return_conditional_losses_576*
Tout
2�
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:00conv2d_2_statefulpartitionedcall_conv2d_2_kernel.conv2d_2_statefulpartitionedcall_conv2d_2_bias*
Tin
2*/
_output_shapes
:���������@**
_gradient_op_typePartitionedCall-610*J
fERC
A__inference_conv2d_2_layer_call_and_return_conditional_losses_603*
Tout
2**
config_proto

GPU 

CPU2J 8�
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:���������@**
_gradient_op_typePartitionedCall-631*Q
fLRJ
H__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_624*
Tout
2�
dropout_1/PartitionedCallPartitionedCall(max_pooling2d_1/PartitionedCall:output:0*K
fFRD
B__inference_dropout_1_layer_call_and_return_conditional_losses_676*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:���������@**
_gradient_op_typePartitionedCall-689�
flatten_1/PartitionedCallPartitionedCall"dropout_1/PartitionedCall:output:0*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:����������H*
Tin
2**
_gradient_op_typePartitionedCall-713*K
fFRD
B__inference_flatten_1_layer_call_and_return_conditional_losses_706�
dense_1/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0.dense_1_statefulpartitionedcall_dense_1_kernel,dense_1_statefulpartitionedcall_dense_1_bias**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:����������**
_gradient_op_typePartitionedCall-739*I
fDRB
@__inference_dense_1_layer_call_and_return_conditional_losses_732*
Tout
2�
dropout_2/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*K
fFRD
B__inference_dropout_2_layer_call_and_return_conditional_losses_779*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:����������**
_gradient_op_typePartitionedCall-792�
dense_2/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:0.dense_2_statefulpartitionedcall_dense_2_kernel,dense_2_statefulpartitionedcall_dense_2_bias*I
fDRB
@__inference_dense_2_layer_call_and_return_conditional_losses_808*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������
*
Tin
2**
_gradient_op_typePartitionedCall-815�
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*N
_input_shapes=
;:���������::::::::2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall: : : : : : : : :& "
 
_user_specified_nameinputs
�%
�
C__inference_sequential_layer_call_and_return_conditional_losses_874

inputs4
0conv2d_1_statefulpartitionedcall_conv2d_1_kernel2
.conv2d_1_statefulpartitionedcall_conv2d_1_bias4
0conv2d_2_statefulpartitionedcall_conv2d_2_kernel2
.conv2d_2_statefulpartitionedcall_conv2d_2_bias2
.dense_1_statefulpartitionedcall_dense_1_kernel0
,dense_1_statefulpartitionedcall_dense_1_bias2
.dense_2_statefulpartitionedcall_dense_2_kernel0
,dense_2_statefulpartitionedcall_dense_2_bias
identity�� conv2d_1/StatefulPartitionedCall� conv2d_2/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�!dropout_1/StatefulPartitionedCall�!dropout_2/StatefulPartitionedCall�
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCallinputs0conv2d_1_statefulpartitionedcall_conv2d_1_kernel.conv2d_1_statefulpartitionedcall_conv2d_1_bias**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:��������� **
_gradient_op_typePartitionedCall-583*J
fERC
A__inference_conv2d_1_layer_call_and_return_conditional_losses_576*
Tout
2�
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:00conv2d_2_statefulpartitionedcall_conv2d_2_kernel.conv2d_2_statefulpartitionedcall_conv2d_2_bias*
Tin
2*/
_output_shapes
:���������@**
_gradient_op_typePartitionedCall-610*J
fERC
A__inference_conv2d_2_layer_call_and_return_conditional_losses_603*
Tout
2**
config_proto

GPU 

CPU2J 8�
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:���������@**
_gradient_op_typePartitionedCall-631*Q
fLRJ
H__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_624*
Tout
2�
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0**
_gradient_op_typePartitionedCall-680*K
fFRD
B__inference_dropout_1_layer_call_and_return_conditional_losses_668*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:���������@�
flatten_1/PartitionedCallPartitionedCall*dropout_1/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:����������H**
_gradient_op_typePartitionedCall-713*K
fFRD
B__inference_flatten_1_layer_call_and_return_conditional_losses_706�
dense_1/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0.dense_1_statefulpartitionedcall_dense_1_kernel,dense_1_statefulpartitionedcall_dense_1_bias*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:����������**
_gradient_op_typePartitionedCall-739*I
fDRB
@__inference_dense_1_layer_call_and_return_conditional_losses_732�
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0"^dropout_1/StatefulPartitionedCall*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:����������**
_gradient_op_typePartitionedCall-783*K
fFRD
B__inference_dropout_2_layer_call_and_return_conditional_losses_771�
dense_2/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:0.dense_2_statefulpartitionedcall_dense_2_kernel,dense_2_statefulpartitionedcall_dense_2_bias**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:���������
**
_gradient_op_typePartitionedCall-815*I
fDRB
@__inference_dense_2_layer_call_and_return_conditional_losses_808*
Tout
2�
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall*'
_output_shapes
:���������
*
T0"
identityIdentity:output:0*N
_input_shapes=
;:���������::::::::2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : : 
�
�
(__inference_sequential_layer_call_fn_886
conv2d_1_input+
'statefulpartitionedcall_conv2d_1_kernel)
%statefulpartitionedcall_conv2d_1_bias+
'statefulpartitionedcall_conv2d_2_kernel)
%statefulpartitionedcall_conv2d_2_bias*
&statefulpartitionedcall_dense_1_kernel(
$statefulpartitionedcall_dense_1_bias*
&statefulpartitionedcall_dense_2_kernel(
$statefulpartitionedcall_dense_2_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallconv2d_1_input'statefulpartitionedcall_conv2d_1_kernel%statefulpartitionedcall_conv2d_1_bias'statefulpartitionedcall_conv2d_2_kernel%statefulpartitionedcall_conv2d_2_bias&statefulpartitionedcall_dense_1_kernel$statefulpartitionedcall_dense_1_bias&statefulpartitionedcall_dense_2_kernel$statefulpartitionedcall_dense_2_bias*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������
*
Tin
2	**
_gradient_op_typePartitionedCall-875*L
fGRE
C__inference_sequential_layer_call_and_return_conditional_losses_874�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*N
_input_shapes=
;:���������::::::::22
StatefulPartitionedCallStatefulPartitionedCall: :. *
(
_user_specified_nameconv2d_1_input: : : : : : : 
�
�
(__inference_sequential_layer_call_fn_923
conv2d_1_input+
'statefulpartitionedcall_conv2d_1_kernel)
%statefulpartitionedcall_conv2d_1_bias+
'statefulpartitionedcall_conv2d_2_kernel)
%statefulpartitionedcall_conv2d_2_bias*
&statefulpartitionedcall_dense_1_kernel(
$statefulpartitionedcall_dense_1_bias*
&statefulpartitionedcall_dense_2_kernel(
$statefulpartitionedcall_dense_2_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallconv2d_1_input'statefulpartitionedcall_conv2d_1_kernel%statefulpartitionedcall_conv2d_1_bias'statefulpartitionedcall_conv2d_2_kernel%statefulpartitionedcall_conv2d_2_bias&statefulpartitionedcall_dense_1_kernel$statefulpartitionedcall_dense_1_bias&statefulpartitionedcall_dense_2_kernel$statefulpartitionedcall_dense_2_bias**
_gradient_op_typePartitionedCall-912*L
fGRE
C__inference_sequential_layer_call_and_return_conditional_losses_911*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2	*'
_output_shapes
:���������
�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*N
_input_shapes=
;:���������::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :. *
(
_user_specified_nameconv2d_1_input: : : : : 
�
D
(__inference_dropout_1_layer_call_fn_1118

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:���������@**
_gradient_op_typePartitionedCall-689*K
fFRD
B__inference_dropout_1_layer_call_and_return_conditional_losses_676h
IdentityIdentityPartitionedCall:output:0*/
_output_shapes
:���������@*
T0"
identityIdentity:output:0*.
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�	
_
C__inference_flatten_1_layer_call_and_return_conditional_losses_1130

inputs
identity;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: _
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_maskZ
Reshape/shape/1Const*
valueB :
���������*
dtype0*
_output_shapes
: u
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
N*
_output_shapes
:*
T0e
ReshapeReshapeinputsReshape/shape:output:0*(
_output_shapes
:����������H*
T0Y
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������H"
identityIdentity:output:0*.
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�
�
&__inference_dense_2_layer_call_fn_1206

inputs*
&statefulpartitionedcall_dense_2_kernel(
$statefulpartitionedcall_dense_2_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs&statefulpartitionedcall_dense_2_kernel$statefulpartitionedcall_dense_2_bias**
_gradient_op_typePartitionedCall-815*I
fDRB
@__inference_dense_2_layer_call_and_return_conditional_losses_808*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:���������
�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�
a
C__inference_dropout_1_layer_call_and_return_conditional_losses_1108

inputs

identity_1V
IdentityIdentityinputs*
T0*/
_output_shapes
:���������@c

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:���������@"!

identity_1Identity_1:output:0*.
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�
a
(__inference_dropout_2_layer_call_fn_1183

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs**
_gradient_op_typePartitionedCall-783*K
fFRD
B__inference_dropout_2_layer_call_and_return_conditional_losses_771*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:����������*
Tin
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*'
_input_shapes
:����������22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�	
�
@__inference_dense_1_layer_call_and_return_conditional_losses_732

inputs(
$matmul_readvariableop_dense_1_kernel'
#biasadd_readvariableop_dense_1_bias
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp|
MatMul/ReadVariableOpReadVariableOp$matmul_readvariableop_dense_1_kernel*
dtype0* 
_output_shapes
:
�H�j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0w
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_dense_1_bias*
dtype0*
_output_shapes	
:�w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0Q
ReluReluBiasAdd:output:0*(
_output_shapes
:����������*
T0�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*/
_input_shapes
:����������H::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
I
-__inference_max_pooling2d_1_layer_call_fn_634

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*J
_output_shapes8
6:4������������������������������������**
_gradient_op_typePartitionedCall-631*Q
fLRJ
H__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_624�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
�
!__inference_signature_wrapper_938
conv2d_1_input+
'statefulpartitionedcall_conv2d_1_kernel)
%statefulpartitionedcall_conv2d_1_bias+
'statefulpartitionedcall_conv2d_2_kernel)
%statefulpartitionedcall_conv2d_2_bias*
&statefulpartitionedcall_dense_1_kernel(
$statefulpartitionedcall_dense_1_bias*
&statefulpartitionedcall_dense_2_kernel(
$statefulpartitionedcall_dense_2_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallconv2d_1_input'statefulpartitionedcall_conv2d_1_kernel%statefulpartitionedcall_conv2d_1_bias'statefulpartitionedcall_conv2d_2_kernel%statefulpartitionedcall_conv2d_2_bias&statefulpartitionedcall_dense_1_kernel$statefulpartitionedcall_dense_1_bias&statefulpartitionedcall_dense_2_kernel$statefulpartitionedcall_dense_2_bias*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������
*
Tin
2	**
_gradient_op_typePartitionedCall-927*'
f"R 
__inference__wrapped_model_561�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:���������
*
T0"
identityIdentity:output:0*N
_input_shapes=
;:���������::::::::22
StatefulPartitionedCallStatefulPartitionedCall:. *
(
_user_specified_nameconv2d_1_input: : : : : : : : 
�
�
&__inference_dense_1_layer_call_fn_1153

inputs*
&statefulpartitionedcall_dense_1_kernel(
$statefulpartitionedcall_dense_1_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs&statefulpartitionedcall_dense_1_kernel$statefulpartitionedcall_dense_1_bias*I
fDRB
@__inference_dense_1_layer_call_and_return_conditional_losses_732*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:����������**
_gradient_op_typePartitionedCall-739�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:����������*
T0"
identityIdentity:output:0*/
_input_shapes
:����������H::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs
�
b
C__inference_dropout_2_layer_call_and_return_conditional_losses_1173

inputs
identity�Q
dropout/rateConst*
dtype0*
_output_shapes
: *
valueB
 *   ?C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
dtype0*(
_output_shapes
:����������*
T0�
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: �
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:�����������
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:����������R
dropout/sub/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
_output_shapes
: *
T0V
dropout/truediv/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: �
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:����������b
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:����������p
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*(
_output_shapes
:����������*

SrcT0
j
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*(
_output_shapes
:����������*
T0Z
IdentityIdentitydropout/mul_1:z:0*(
_output_shapes
:����������*
T0"
identityIdentity:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
d
H__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_624

inputs
identity�
MaxPoolMaxPoolinputs*
strides
*
ksize
*
paddingVALID*J
_output_shapes8
6:4������������������������������������{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�	
�
@__inference_dense_2_layer_call_and_return_conditional_losses_808

inputs(
$matmul_readvariableop_dense_2_kernel'
#biasadd_readvariableop_dense_2_bias
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp{
MatMul/ReadVariableOpReadVariableOp$matmul_readvariableop_dense_2_kernel*
dtype0*
_output_shapes
:	�
i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
v
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_dense_2_bias*
dtype0*
_output_shapes
:
v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
V
SoftmaxSoftmaxBiasAdd:output:0*'
_output_shapes
:���������
*
T0�
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
�
)__inference_sequential_layer_call_fn_1070

inputs+
'statefulpartitionedcall_conv2d_1_kernel)
%statefulpartitionedcall_conv2d_1_bias+
'statefulpartitionedcall_conv2d_2_kernel)
%statefulpartitionedcall_conv2d_2_bias*
&statefulpartitionedcall_dense_1_kernel(
$statefulpartitionedcall_dense_1_bias*
&statefulpartitionedcall_dense_2_kernel(
$statefulpartitionedcall_dense_2_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs'statefulpartitionedcall_conv2d_1_kernel%statefulpartitionedcall_conv2d_1_bias'statefulpartitionedcall_conv2d_2_kernel%statefulpartitionedcall_conv2d_2_bias&statefulpartitionedcall_dense_1_kernel$statefulpartitionedcall_dense_1_bias&statefulpartitionedcall_dense_2_kernel$statefulpartitionedcall_dense_2_bias*
Tin
2	*'
_output_shapes
:���������
**
_gradient_op_typePartitionedCall-875*L
fGRE
C__inference_sequential_layer_call_and_return_conditional_losses_874*
Tout
2**
config_proto

GPU 

CPU2J 8�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:���������
*
T0"
identityIdentity:output:0*N
_input_shapes=
;:���������::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : 
�	
�
A__inference_dense_2_layer_call_and_return_conditional_losses_1199

inputs(
$matmul_readvariableop_dense_2_kernel'
#biasadd_readvariableop_dense_2_bias
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp{
MatMul/ReadVariableOpReadVariableOp$matmul_readvariableop_dense_2_kernel*
dtype0*
_output_shapes
:	�
i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:���������
*
T0v
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_dense_2_bias*
_output_shapes
:
*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������
*
T0V
SoftmaxSoftmaxBiasAdd:output:0*'
_output_shapes
:���������
*
T0�
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
D
(__inference_dropout_2_layer_call_fn_1188

inputs
identity�
PartitionedCallPartitionedCallinputs**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:����������*
Tin
2**
_gradient_op_typePartitionedCall-792*K
fFRD
B__inference_dropout_2_layer_call_and_return_conditional_losses_779*
Tout
2a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
&__inference_conv2d_2_layer_call_fn_615

inputs+
'statefulpartitionedcall_conv2d_2_kernel)
%statefulpartitionedcall_conv2d_2_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs'statefulpartitionedcall_conv2d_2_kernel%statefulpartitionedcall_conv2d_2_bias*
Tout
2**
config_proto

GPU 

CPU2J 8*A
_output_shapes/
-:+���������������������������@*
Tin
2**
_gradient_op_typePartitionedCall-610*J
fERC
A__inference_conv2d_2_layer_call_and_return_conditional_losses_603�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*A
_output_shapes/
-:+���������������������������@*
T0"
identityIdentity:output:0*H
_input_shapes7
5:+��������������������������� ::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs
�
a
B__inference_dropout_2_layer_call_and_return_conditional_losses_771

inputs
identity�Q
dropout/rateConst*
valueB
 *   ?*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*(
_output_shapes
:�����������
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: �
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:�����������
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:����������R
dropout/sub/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: �
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:����������b
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:����������p
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:����������j
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:����������Z
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�

�
A__inference_conv2d_2_layer_call_and_return_conditional_losses_603

inputs)
%conv2d_readvariableop_conv2d_2_kernel(
$biasadd_readvariableop_conv2d_2_bias
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOp%conv2d_readvariableop_conv2d_2_kernel*
dtype0*&
_output_shapes
: @�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*A
_output_shapes/
-:+���������������������������@w
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_conv2d_2_bias*
dtype0*
_output_shapes
:@�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������@j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+���������������������������@�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*H
_input_shapes7
5:+��������������������������� ::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�9
�
__inference__wrapped_model_561
conv2d_1_input=
9sequential_conv2d_1_conv2d_readvariableop_conv2d_1_kernel<
8sequential_conv2d_1_biasadd_readvariableop_conv2d_1_bias=
9sequential_conv2d_2_conv2d_readvariableop_conv2d_2_kernel<
8sequential_conv2d_2_biasadd_readvariableop_conv2d_2_bias;
7sequential_dense_1_matmul_readvariableop_dense_1_kernel:
6sequential_dense_1_biasadd_readvariableop_dense_1_bias;
7sequential_dense_2_matmul_readvariableop_dense_2_kernel:
6sequential_dense_2_biasadd_readvariableop_dense_2_bias
identity��*sequential/conv2d_1/BiasAdd/ReadVariableOp�)sequential/conv2d_1/Conv2D/ReadVariableOp�*sequential/conv2d_2/BiasAdd/ReadVariableOp�)sequential/conv2d_2/Conv2D/ReadVariableOp�)sequential/dense_1/BiasAdd/ReadVariableOp�(sequential/dense_1/MatMul/ReadVariableOp�)sequential/dense_2/BiasAdd/ReadVariableOp�(sequential/dense_2/MatMul/ReadVariableOp�
)sequential/conv2d_1/Conv2D/ReadVariableOpReadVariableOp9sequential_conv2d_1_conv2d_readvariableop_conv2d_1_kernel*&
_output_shapes
: *
dtype0�
sequential/conv2d_1/Conv2DConv2Dconv2d_1_input1sequential/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:��������� �
*sequential/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp8sequential_conv2d_1_biasadd_readvariableop_conv2d_1_bias*
dtype0*
_output_shapes
: �
sequential/conv2d_1/BiasAddBiasAdd#sequential/conv2d_1/Conv2D:output:02sequential/conv2d_1/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:��������� *
T0�
sequential/conv2d_1/ReluRelu$sequential/conv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:��������� �
)sequential/conv2d_2/Conv2D/ReadVariableOpReadVariableOp9sequential_conv2d_2_conv2d_readvariableop_conv2d_2_kernel*
dtype0*&
_output_shapes
: @�
sequential/conv2d_2/Conv2DConv2D&sequential/conv2d_1/Relu:activations:01sequential/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:���������@�
*sequential/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp8sequential_conv2d_2_biasadd_readvariableop_conv2d_2_bias*
dtype0*
_output_shapes
:@�
sequential/conv2d_2/BiasAddBiasAdd#sequential/conv2d_2/Conv2D:output:02sequential/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@�
sequential/conv2d_2/ReluRelu$sequential/conv2d_2/BiasAdd:output:0*/
_output_shapes
:���������@*
T0�
"sequential/max_pooling2d_1/MaxPoolMaxPool&sequential/conv2d_2/Relu:activations:0*
ksize
*
paddingVALID*/
_output_shapes
:���������@*
strides
�
sequential/dropout_1/IdentityIdentity+sequential/max_pooling2d_1/MaxPool:output:0*
T0*/
_output_shapes
:���������@p
sequential/flatten_1/ShapeShape&sequential/dropout_1/Identity:output:0*
_output_shapes
:*
T0r
(sequential/flatten_1/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:t
*sequential/flatten_1/strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0t
*sequential/flatten_1/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
"sequential/flatten_1/strided_sliceStridedSlice#sequential/flatten_1/Shape:output:01sequential/flatten_1/strided_slice/stack:output:03sequential/flatten_1/strided_slice/stack_1:output:03sequential/flatten_1/strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_masko
$sequential/flatten_1/Reshape/shape/1Const*
valueB :
���������*
dtype0*
_output_shapes
: �
"sequential/flatten_1/Reshape/shapePack+sequential/flatten_1/strided_slice:output:0-sequential/flatten_1/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:�
sequential/flatten_1/ReshapeReshape&sequential/dropout_1/Identity:output:0+sequential/flatten_1/Reshape/shape:output:0*
T0*(
_output_shapes
:����������H�
(sequential/dense_1/MatMul/ReadVariableOpReadVariableOp7sequential_dense_1_matmul_readvariableop_dense_1_kernel*
dtype0* 
_output_shapes
:
�H��
sequential/dense_1/MatMulMatMul%sequential/flatten_1/Reshape:output:00sequential/dense_1/MatMul/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0�
)sequential/dense_1/BiasAdd/ReadVariableOpReadVariableOp6sequential_dense_1_biasadd_readvariableop_dense_1_bias*
dtype0*
_output_shapes	
:��
sequential/dense_1/BiasAddBiasAdd#sequential/dense_1/MatMul:product:01sequential/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������w
sequential/dense_1/ReluRelu#sequential/dense_1/BiasAdd:output:0*(
_output_shapes
:����������*
T0�
sequential/dropout_2/IdentityIdentity%sequential/dense_1/Relu:activations:0*
T0*(
_output_shapes
:�����������
(sequential/dense_2/MatMul/ReadVariableOpReadVariableOp7sequential_dense_2_matmul_readvariableop_dense_2_kernel*
dtype0*
_output_shapes
:	�
�
sequential/dense_2/MatMulMatMul&sequential/dropout_2/Identity:output:00sequential/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
�
)sequential/dense_2/BiasAdd/ReadVariableOpReadVariableOp6sequential_dense_2_biasadd_readvariableop_dense_2_bias*
_output_shapes
:
*
dtype0�
sequential/dense_2/BiasAddBiasAdd#sequential/dense_2/MatMul:product:01sequential/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
|
sequential/dense_2/SoftmaxSoftmax#sequential/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:���������
�
IdentityIdentity$sequential/dense_2/Softmax:softmax:0+^sequential/conv2d_1/BiasAdd/ReadVariableOp*^sequential/conv2d_1/Conv2D/ReadVariableOp+^sequential/conv2d_2/BiasAdd/ReadVariableOp*^sequential/conv2d_2/Conv2D/ReadVariableOp*^sequential/dense_1/BiasAdd/ReadVariableOp)^sequential/dense_1/MatMul/ReadVariableOp*^sequential/dense_2/BiasAdd/ReadVariableOp)^sequential/dense_2/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*N
_input_shapes=
;:���������::::::::2V
)sequential/dense_2/BiasAdd/ReadVariableOp)sequential/dense_2/BiasAdd/ReadVariableOp2X
*sequential/conv2d_1/BiasAdd/ReadVariableOp*sequential/conv2d_1/BiasAdd/ReadVariableOp2V
)sequential/dense_1/BiasAdd/ReadVariableOp)sequential/dense_1/BiasAdd/ReadVariableOp2T
(sequential/dense_2/MatMul/ReadVariableOp(sequential/dense_2/MatMul/ReadVariableOp2V
)sequential/conv2d_2/Conv2D/ReadVariableOp)sequential/conv2d_2/Conv2D/ReadVariableOp2T
(sequential/dense_1/MatMul/ReadVariableOp(sequential/dense_1/MatMul/ReadVariableOp2V
)sequential/conv2d_1/Conv2D/ReadVariableOp)sequential/conv2d_1/Conv2D/ReadVariableOp2X
*sequential/conv2d_2/BiasAdd/ReadVariableOp*sequential/conv2d_2/BiasAdd/ReadVariableOp: : : : : :. *
(
_user_specified_nameconv2d_1_input: : : 
�%
�
C__inference_sequential_layer_call_and_return_conditional_losses_828
conv2d_1_input4
0conv2d_1_statefulpartitionedcall_conv2d_1_kernel2
.conv2d_1_statefulpartitionedcall_conv2d_1_bias4
0conv2d_2_statefulpartitionedcall_conv2d_2_kernel2
.conv2d_2_statefulpartitionedcall_conv2d_2_bias2
.dense_1_statefulpartitionedcall_dense_1_kernel0
,dense_1_statefulpartitionedcall_dense_1_bias2
.dense_2_statefulpartitionedcall_dense_2_kernel0
,dense_2_statefulpartitionedcall_dense_2_bias
identity�� conv2d_1/StatefulPartitionedCall� conv2d_2/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�!dropout_1/StatefulPartitionedCall�!dropout_2/StatefulPartitionedCall�
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCallconv2d_1_input0conv2d_1_statefulpartitionedcall_conv2d_1_kernel.conv2d_1_statefulpartitionedcall_conv2d_1_bias**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:��������� *
Tin
2**
_gradient_op_typePartitionedCall-583*J
fERC
A__inference_conv2d_1_layer_call_and_return_conditional_losses_576*
Tout
2�
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:00conv2d_2_statefulpartitionedcall_conv2d_2_kernel.conv2d_2_statefulpartitionedcall_conv2d_2_bias*/
_output_shapes
:���������@*
Tin
2**
_gradient_op_typePartitionedCall-610*J
fERC
A__inference_conv2d_2_layer_call_and_return_conditional_losses_603*
Tout
2**
config_proto

GPU 

CPU2J 8�
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:���������@**
_gradient_op_typePartitionedCall-631*Q
fLRJ
H__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_624*
Tout
2�
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:���������@**
_gradient_op_typePartitionedCall-680*K
fFRD
B__inference_dropout_1_layer_call_and_return_conditional_losses_668*
Tout
2�
flatten_1/PartitionedCallPartitionedCall*dropout_1/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:����������H**
_gradient_op_typePartitionedCall-713*K
fFRD
B__inference_flatten_1_layer_call_and_return_conditional_losses_706*
Tout
2�
dense_1/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0.dense_1_statefulpartitionedcall_dense_1_kernel,dense_1_statefulpartitionedcall_dense_1_bias*I
fDRB
@__inference_dense_1_layer_call_and_return_conditional_losses_732*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:����������*
Tin
2**
_gradient_op_typePartitionedCall-739�
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0"^dropout_1/StatefulPartitionedCall*K
fFRD
B__inference_dropout_2_layer_call_and_return_conditional_losses_771*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:����������*
Tin
2**
_gradient_op_typePartitionedCall-783�
dense_2/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:0.dense_2_statefulpartitionedcall_dense_2_kernel,dense_2_statefulpartitionedcall_dense_2_bias**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������
*
Tin
2**
_gradient_op_typePartitionedCall-815*I
fDRB
@__inference_dense_2_layer_call_and_return_conditional_losses_808*
Tout
2�
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*N
_input_shapes=
;:���������::::::::2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall:. *
(
_user_specified_nameconv2d_1_input: : : : : : : : 
�
�
)__inference_sequential_layer_call_fn_1083

inputs+
'statefulpartitionedcall_conv2d_1_kernel)
%statefulpartitionedcall_conv2d_1_bias+
'statefulpartitionedcall_conv2d_2_kernel)
%statefulpartitionedcall_conv2d_2_bias*
&statefulpartitionedcall_dense_1_kernel(
$statefulpartitionedcall_dense_1_bias*
&statefulpartitionedcall_dense_2_kernel(
$statefulpartitionedcall_dense_2_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs'statefulpartitionedcall_conv2d_1_kernel%statefulpartitionedcall_conv2d_1_bias'statefulpartitionedcall_conv2d_2_kernel%statefulpartitionedcall_conv2d_2_bias&statefulpartitionedcall_dense_1_kernel$statefulpartitionedcall_dense_1_bias&statefulpartitionedcall_dense_2_kernel$statefulpartitionedcall_dense_2_bias*L
fGRE
C__inference_sequential_layer_call_and_return_conditional_losses_911*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������
*
Tin
2	**
_gradient_op_typePartitionedCall-912�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*N
_input_shapes=
;:���������::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : : : : : 
�P
�
D__inference_sequential_layer_call_and_return_conditional_losses_1014

inputs2
.conv2d_1_conv2d_readvariableop_conv2d_1_kernel1
-conv2d_1_biasadd_readvariableop_conv2d_1_bias2
.conv2d_2_conv2d_readvariableop_conv2d_2_kernel1
-conv2d_2_biasadd_readvariableop_conv2d_2_bias0
,dense_1_matmul_readvariableop_dense_1_kernel/
+dense_1_biasadd_readvariableop_dense_1_bias0
,dense_2_matmul_readvariableop_dense_2_kernel/
+dense_2_biasadd_readvariableop_dense_2_bias
identity��conv2d_1/BiasAdd/ReadVariableOp�conv2d_1/Conv2D/ReadVariableOp�conv2d_2/BiasAdd/ReadVariableOp�conv2d_2/Conv2D/ReadVariableOp�dense_1/BiasAdd/ReadVariableOp�dense_1/MatMul/ReadVariableOp�dense_2/BiasAdd/ReadVariableOp�dense_2/MatMul/ReadVariableOp�
conv2d_1/Conv2D/ReadVariableOpReadVariableOp.conv2d_1_conv2d_readvariableop_conv2d_1_kernel*
dtype0*&
_output_shapes
: �
conv2d_1/Conv2DConv2Dinputs&conv2d_1/Conv2D/ReadVariableOp:value:0*
paddingVALID*/
_output_shapes
:��������� *
T0*
strides
�
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp-conv2d_1_biasadd_readvariableop_conv2d_1_bias*
dtype0*
_output_shapes
: �
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� j
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*/
_output_shapes
:��������� *
T0�
conv2d_2/Conv2D/ReadVariableOpReadVariableOp.conv2d_2_conv2d_readvariableop_conv2d_2_kernel*
dtype0*&
_output_shapes
: @�
conv2d_2/Conv2DConv2Dconv2d_1/Relu:activations:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
paddingVALID*/
_output_shapes
:���������@*
T0*
strides
�
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp-conv2d_2_biasadd_readvariableop_conv2d_2_bias*
dtype0*
_output_shapes
:@�
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@j
conv2d_2/ReluReluconv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:���������@�
max_pooling2d_1/MaxPoolMaxPoolconv2d_2/Relu:activations:0*
ksize
*
paddingVALID*/
_output_shapes
:���������@*
strides
[
dropout_1/dropout/rateConst*
valueB
 *  �>*
dtype0*
_output_shapes
: g
dropout_1/dropout/ShapeShape max_pooling2d_1/MaxPool:output:0*
T0*
_output_shapes
:i
$dropout_1/dropout/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *    i
$dropout_1/dropout/random_uniform/maxConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*/
_output_shapes
:���������@*
T0*
dtype0�
$dropout_1/dropout/random_uniform/subSub-dropout_1/dropout/random_uniform/max:output:0-dropout_1/dropout/random_uniform/min:output:0*
_output_shapes
: *
T0�
$dropout_1/dropout/random_uniform/mulMul7dropout_1/dropout/random_uniform/RandomUniform:output:0(dropout_1/dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:���������@�
 dropout_1/dropout/random_uniformAdd(dropout_1/dropout/random_uniform/mul:z:0-dropout_1/dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:���������@\
dropout_1/dropout/sub/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
dropout_1/dropout/subSub dropout_1/dropout/sub/x:output:0dropout_1/dropout/rate:output:0*
_output_shapes
: *
T0`
dropout_1/dropout/truediv/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
dropout_1/dropout/truedivRealDiv$dropout_1/dropout/truediv/x:output:0dropout_1/dropout/sub:z:0*
_output_shapes
: *
T0�
dropout_1/dropout/GreaterEqualGreaterEqual$dropout_1/dropout/random_uniform:z:0dropout_1/dropout/rate:output:0*
T0*/
_output_shapes
:���������@�
dropout_1/dropout/mulMul max_pooling2d_1/MaxPool:output:0dropout_1/dropout/truediv:z:0*/
_output_shapes
:���������@*
T0�
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

DstT0*/
_output_shapes
:���������@*

SrcT0
�
dropout_1/dropout/mul_1Muldropout_1/dropout/mul:z:0dropout_1/dropout/Cast:y:0*/
_output_shapes
:���������@*
T0Z
flatten_1/ShapeShapedropout_1/dropout/mul_1:z:0*
_output_shapes
:*
T0g
flatten_1/strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: i
flatten_1/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:i
flatten_1/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
flatten_1/strided_sliceStridedSliceflatten_1/Shape:output:0&flatten_1/strided_slice/stack:output:0(flatten_1/strided_slice/stack_1:output:0(flatten_1/strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_maskd
flatten_1/Reshape/shape/1Const*
valueB :
���������*
dtype0*
_output_shapes
: �
flatten_1/Reshape/shapePack flatten_1/strided_slice:output:0"flatten_1/Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:�
flatten_1/ReshapeReshapedropout_1/dropout/mul_1:z:0 flatten_1/Reshape/shape:output:0*
T0*(
_output_shapes
:����������H�
dense_1/MatMul/ReadVariableOpReadVariableOp,dense_1_matmul_readvariableop_dense_1_kernel*
dtype0* 
_output_shapes
:
�H��
dense_1/MatMulMatMulflatten_1/Reshape:output:0%dense_1/MatMul/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0�
dense_1/BiasAdd/ReadVariableOpReadVariableOp+dense_1_biasadd_readvariableop_dense_1_bias*
dtype0*
_output_shapes	
:��
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������a
dense_1/ReluReludense_1/BiasAdd:output:0*(
_output_shapes
:����������*
T0[
dropout_2/dropout/rateConst*
valueB
 *   ?*
dtype0*
_output_shapes
: a
dropout_2/dropout/ShapeShapedense_1/Relu:activations:0*
_output_shapes
:*
T0i
$dropout_2/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: i
$dropout_2/dropout/random_uniform/maxConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
.dropout_2/dropout/random_uniform/RandomUniformRandomUniform dropout_2/dropout/Shape:output:0*
T0*
dtype0*(
_output_shapes
:�����������
$dropout_2/dropout/random_uniform/subSub-dropout_2/dropout/random_uniform/max:output:0-dropout_2/dropout/random_uniform/min:output:0*
_output_shapes
: *
T0�
$dropout_2/dropout/random_uniform/mulMul7dropout_2/dropout/random_uniform/RandomUniform:output:0(dropout_2/dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:�����������
 dropout_2/dropout/random_uniformAdd(dropout_2/dropout/random_uniform/mul:z:0-dropout_2/dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:����������\
dropout_2/dropout/sub/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
dropout_2/dropout/subSub dropout_2/dropout/sub/x:output:0dropout_2/dropout/rate:output:0*
T0*
_output_shapes
: `
dropout_2/dropout/truediv/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: �
dropout_2/dropout/truedivRealDiv$dropout_2/dropout/truediv/x:output:0dropout_2/dropout/sub:z:0*
T0*
_output_shapes
: �
dropout_2/dropout/GreaterEqualGreaterEqual$dropout_2/dropout/random_uniform:z:0dropout_2/dropout/rate:output:0*
T0*(
_output_shapes
:�����������
dropout_2/dropout/mulMuldense_1/Relu:activations:0dropout_2/dropout/truediv:z:0*(
_output_shapes
:����������*
T0�
dropout_2/dropout/CastCast"dropout_2/dropout/GreaterEqual:z:0*

DstT0*(
_output_shapes
:����������*

SrcT0
�
dropout_2/dropout/mul_1Muldropout_2/dropout/mul:z:0dropout_2/dropout/Cast:y:0*
T0*(
_output_shapes
:�����������
dense_2/MatMul/ReadVariableOpReadVariableOp,dense_2_matmul_readvariableop_dense_2_kernel*
dtype0*
_output_shapes
:	�
�
dense_2/MatMulMatMuldropout_2/dropout/mul_1:z:0%dense_2/MatMul/ReadVariableOp:value:0*'
_output_shapes
:���������
*
T0�
dense_2/BiasAdd/ReadVariableOpReadVariableOp+dense_2_biasadd_readvariableop_dense_2_bias*
dtype0*
_output_shapes
:
�
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������
*
T0f
dense_2/SoftmaxSoftmaxdense_2/BiasAdd:output:0*'
_output_shapes
:���������
*
T0�
IdentityIdentitydense_2/Softmax:softmax:0 ^conv2d_1/BiasAdd/ReadVariableOp^conv2d_1/Conv2D/ReadVariableOp ^conv2d_2/BiasAdd/ReadVariableOp^conv2d_2/Conv2D/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*N
_input_shapes=
;:���������::::::::2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp2@
conv2d_1/Conv2D/ReadVariableOpconv2d_1/Conv2D/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2@
conv2d_2/Conv2D/ReadVariableOpconv2d_2/Conv2D/ReadVariableOp2B
conv2d_2/BiasAdd/ReadVariableOpconv2d_2/BiasAdd/ReadVariableOp2B
conv2d_1/BiasAdd/ReadVariableOpconv2d_1/BiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : : : 
�
a
(__inference_dropout_1_layer_call_fn_1113

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:���������@**
_gradient_op_typePartitionedCall-680*K
fFRD
B__inference_dropout_1_layer_call_and_return_conditional_losses_668*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*/
_output_shapes
:���������@*
T0"
identityIdentity:output:0*.
_input_shapes
:���������@22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
`
B__inference_dropout_2_layer_call_and_return_conditional_losses_779

inputs

identity_1O
IdentityIdentityinputs*
T0*(
_output_shapes
:����������\

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:����������"!

identity_1Identity_1:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
D
(__inference_flatten_1_layer_call_fn_1135

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:����������H**
_gradient_op_typePartitionedCall-713*K
fFRD
B__inference_flatten_1_layer_call_and_return_conditional_losses_706a
IdentityIdentityPartitionedCall:output:0*(
_output_shapes
:����������H*
T0"
identityIdentity:output:0*.
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�{
�
 __inference__traced_restore_1424
file_prefix$
 assignvariableop_conv2d_1_kernel$
 assignvariableop_1_conv2d_1_bias&
"assignvariableop_2_conv2d_2_kernel$
 assignvariableop_3_conv2d_2_bias%
!assignvariableop_4_dense_1_kernel#
assignvariableop_5_dense_1_bias%
!assignvariableop_6_dense_2_kernel#
assignvariableop_7_dense_2_bias-
)assignvariableop_8_training_adadelta_iter.
*assignvariableop_9_training_adadelta_decay7
3assignvariableop_10_training_adadelta_learning_rate-
)assignvariableop_11_training_adadelta_rho
assignvariableop_12_total
assignvariableop_13_countD
@assignvariableop_14_training_adadelta_conv2d_1_kernel_accum_gradB
>assignvariableop_15_training_adadelta_conv2d_1_bias_accum_gradD
@assignvariableop_16_training_adadelta_conv2d_2_kernel_accum_gradB
>assignvariableop_17_training_adadelta_conv2d_2_bias_accum_gradC
?assignvariableop_18_training_adadelta_dense_1_kernel_accum_gradA
=assignvariableop_19_training_adadelta_dense_1_bias_accum_gradC
?assignvariableop_20_training_adadelta_dense_2_kernel_accum_gradA
=assignvariableop_21_training_adadelta_dense_2_bias_accum_gradC
?assignvariableop_22_training_adadelta_conv2d_1_kernel_accum_varA
=assignvariableop_23_training_adadelta_conv2d_1_bias_accum_varC
?assignvariableop_24_training_adadelta_conv2d_2_kernel_accum_varA
=assignvariableop_25_training_adadelta_conv2d_2_bias_accum_varB
>assignvariableop_26_training_adadelta_dense_1_kernel_accum_var@
<assignvariableop_27_training_adadelta_dense_1_bias_accum_varB
>assignvariableop_28_training_adadelta_dense_2_kernel_accum_var@
<assignvariableop_29_training_adadelta_dense_2_bias_accum_var
identity_31��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"/device:CPU:0*�
value�B�B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB[layer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEB[layer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEB[layer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEB[layer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:�
RestoreV2/shape_and_slicesConst"/device:CPU:0*O
valueFBDB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*,
dtypes"
 2	*�
_output_shapesz
x::::::::::::::::::::::::::::::L
IdentityIdentityRestoreV2:tensors:0*
_output_shapes
:*
T0|
AssignVariableOpAssignVariableOp assignvariableop_conv2d_1_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:�
AssignVariableOp_1AssignVariableOp assignvariableop_1_conv2d_1_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
_output_shapes
:*
T0�
AssignVariableOp_2AssignVariableOp"assignvariableop_2_conv2d_2_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:�
AssignVariableOp_3AssignVariableOp assignvariableop_3_conv2d_2_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_1_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_1_biasIdentity_5:output:0*
_output_shapes
 *
dtype0N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:�
AssignVariableOp_6AssignVariableOp!assignvariableop_6_dense_2_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense_2_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
_output_shapes
:*
T0	�
AssignVariableOp_8AssignVariableOp)assignvariableop_8_training_adadelta_iterIdentity_8:output:0*
dtype0	*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
_output_shapes
:*
T0�
AssignVariableOp_9AssignVariableOp*assignvariableop_9_training_adadelta_decayIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:�
AssignVariableOp_10AssignVariableOp3assignvariableop_10_training_adadelta_learning_rateIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:�
AssignVariableOp_11AssignVariableOp)assignvariableop_11_training_adadelta_rhoIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:{
AssignVariableOp_12AssignVariableOpassignvariableop_12_totalIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
_output_shapes
:*
T0{
AssignVariableOp_13AssignVariableOpassignvariableop_13_countIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:�
AssignVariableOp_14AssignVariableOp@assignvariableop_14_training_adadelta_conv2d_1_kernel_accum_gradIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
_output_shapes
:*
T0�
AssignVariableOp_15AssignVariableOp>assignvariableop_15_training_adadelta_conv2d_1_bias_accum_gradIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
_output_shapes
:*
T0�
AssignVariableOp_16AssignVariableOp@assignvariableop_16_training_adadelta_conv2d_2_kernel_accum_gradIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:�
AssignVariableOp_17AssignVariableOp>assignvariableop_17_training_adadelta_conv2d_2_bias_accum_gradIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:�
AssignVariableOp_18AssignVariableOp?assignvariableop_18_training_adadelta_dense_1_kernel_accum_gradIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:�
AssignVariableOp_19AssignVariableOp=assignvariableop_19_training_adadelta_dense_1_bias_accum_gradIdentity_19:output:0*
_output_shapes
 *
dtype0P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:�
AssignVariableOp_20AssignVariableOp?assignvariableop_20_training_adadelta_dense_2_kernel_accum_gradIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
_output_shapes
:*
T0�
AssignVariableOp_21AssignVariableOp=assignvariableop_21_training_adadelta_dense_2_bias_accum_gradIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:�
AssignVariableOp_22AssignVariableOp?assignvariableop_22_training_adadelta_conv2d_1_kernel_accum_varIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:�
AssignVariableOp_23AssignVariableOp=assignvariableop_23_training_adadelta_conv2d_1_bias_accum_varIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:�
AssignVariableOp_24AssignVariableOp?assignvariableop_24_training_adadelta_conv2d_2_kernel_accum_varIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
_output_shapes
:*
T0�
AssignVariableOp_25AssignVariableOp=assignvariableop_25_training_adadelta_conv2d_2_bias_accum_varIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
_output_shapes
:*
T0�
AssignVariableOp_26AssignVariableOp>assignvariableop_26_training_adadelta_dense_1_kernel_accum_varIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:�
AssignVariableOp_27AssignVariableOp<assignvariableop_27_training_adadelta_dense_1_bias_accum_varIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:�
AssignVariableOp_28AssignVariableOp>assignvariableop_28_training_adadelta_dense_2_kernel_accum_varIdentity_28:output:0*
_output_shapes
 *
dtype0P
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:�
AssignVariableOp_29AssignVariableOp<assignvariableop_29_training_adadelta_dense_2_bias_accum_varIdentity_29:output:0*
dtype0*
_output_shapes
 �
RestoreV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:�
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
21
NoOpNoOp"/device:CPU:0*
_output_shapes
 �
Identity_30Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: �
Identity_31IdentityIdentity_30:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
_output_shapes
: *
T0"#
identity_31Identity_31:output:0*�
_input_shapes|
z: ::::::::::::::::::::::::::::::2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122
RestoreV2_1RestoreV2_12*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_29:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : 
�	
�
A__inference_dense_1_layer_call_and_return_conditional_losses_1146

inputs(
$matmul_readvariableop_dense_1_kernel'
#biasadd_readvariableop_dense_1_bias
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp|
MatMul/ReadVariableOpReadVariableOp$matmul_readvariableop_dense_1_kernel*
dtype0* 
_output_shapes
:
�H�j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������w
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_dense_1_bias*
dtype0*
_output_shapes	
:�w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������Q
ReluReluBiasAdd:output:0*(
_output_shapes
:����������*
T0�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*(
_output_shapes
:����������*
T0"
identityIdentity:output:0*/
_input_shapes
:����������H::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
�
&__inference_conv2d_1_layer_call_fn_588

inputs+
'statefulpartitionedcall_conv2d_1_kernel)
%statefulpartitionedcall_conv2d_1_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs'statefulpartitionedcall_conv2d_1_kernel%statefulpartitionedcall_conv2d_1_bias*
Tin
2*A
_output_shapes/
-:+��������������������������� **
_gradient_op_typePartitionedCall-583*J
fERC
A__inference_conv2d_1_layer_call_and_return_conditional_losses_576*
Tout
2**
config_proto

GPU 

CPU2J 8�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+��������������������������� "
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�
a
B__inference_dropout_1_layer_call_and_return_conditional_losses_668

inputs
identity�Q
dropout/rateConst*
valueB
 *  �>*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
_output_shapes
: *
valueB
 *    *
dtype0_
dropout/random_uniform/maxConst*
_output_shapes
: *
valueB
 *  �?*
dtype0�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*/
_output_shapes
:���������@�
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: �
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:���������@�
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*/
_output_shapes
:���������@*
T0R
dropout/sub/xConst*
dtype0*
_output_shapes
: *
valueB
 *  �?b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: �
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*/
_output_shapes
:���������@i
dropout/mulMulinputsdropout/truediv:z:0*
T0*/
_output_shapes
:���������@w
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*/
_output_shapes
:���������@*

SrcT0
q
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:���������@a
IdentityIdentitydropout/mul_1:z:0*
T0*/
_output_shapes
:���������@"
identityIdentity:output:0*.
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�E
�
__inference__traced_save_1321
file_prefix.
*savev2_conv2d_1_kernel_read_readvariableop,
(savev2_conv2d_1_bias_read_readvariableop.
*savev2_conv2d_2_kernel_read_readvariableop,
(savev2_conv2d_2_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop-
)savev2_dense_2_kernel_read_readvariableop+
'savev2_dense_2_bias_read_readvariableop5
1savev2_training_adadelta_iter_read_readvariableop	6
2savev2_training_adadelta_decay_read_readvariableop>
:savev2_training_adadelta_learning_rate_read_readvariableop4
0savev2_training_adadelta_rho_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopK
Gsavev2_training_adadelta_conv2d_1_kernel_accum_grad_read_readvariableopI
Esavev2_training_adadelta_conv2d_1_bias_accum_grad_read_readvariableopK
Gsavev2_training_adadelta_conv2d_2_kernel_accum_grad_read_readvariableopI
Esavev2_training_adadelta_conv2d_2_bias_accum_grad_read_readvariableopJ
Fsavev2_training_adadelta_dense_1_kernel_accum_grad_read_readvariableopH
Dsavev2_training_adadelta_dense_1_bias_accum_grad_read_readvariableopJ
Fsavev2_training_adadelta_dense_2_kernel_accum_grad_read_readvariableopH
Dsavev2_training_adadelta_dense_2_bias_accum_grad_read_readvariableopJ
Fsavev2_training_adadelta_conv2d_1_kernel_accum_var_read_readvariableopH
Dsavev2_training_adadelta_conv2d_1_bias_accum_var_read_readvariableopJ
Fsavev2_training_adadelta_conv2d_2_kernel_accum_var_read_readvariableopH
Dsavev2_training_adadelta_conv2d_2_bias_accum_var_read_readvariableopI
Esavev2_training_adadelta_dense_1_kernel_accum_var_read_readvariableopG
Csavev2_training_adadelta_dense_1_bias_accum_var_read_readvariableopI
Esavev2_training_adadelta_dense_2_kernel_accum_var_read_readvariableopG
Csavev2_training_adadelta_dense_2_bias_accum_var_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*
dtype0*
_output_shapes
: *<
value3B1 B+_temp_845c244fc9b1437e8d4e4e1afef40c6c/parts

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*�
value�B�B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB[layer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEB[layer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEB[layer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEB[layer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/accum_grad/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBZlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUEBXlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/accum_var/.ATTRIBUTES/VARIABLE_VALUE�
SaveV2/shape_and_slicesConst"/device:CPU:0*O
valueFBDB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_conv2d_1_kernel_read_readvariableop(savev2_conv2d_1_bias_read_readvariableop*savev2_conv2d_2_kernel_read_readvariableop(savev2_conv2d_2_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop1savev2_training_adadelta_iter_read_readvariableop2savev2_training_adadelta_decay_read_readvariableop:savev2_training_adadelta_learning_rate_read_readvariableop0savev2_training_adadelta_rho_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableopGsavev2_training_adadelta_conv2d_1_kernel_accum_grad_read_readvariableopEsavev2_training_adadelta_conv2d_1_bias_accum_grad_read_readvariableopGsavev2_training_adadelta_conv2d_2_kernel_accum_grad_read_readvariableopEsavev2_training_adadelta_conv2d_2_bias_accum_grad_read_readvariableopFsavev2_training_adadelta_dense_1_kernel_accum_grad_read_readvariableopDsavev2_training_adadelta_dense_1_bias_accum_grad_read_readvariableopFsavev2_training_adadelta_dense_2_kernel_accum_grad_read_readvariableopDsavev2_training_adadelta_dense_2_bias_accum_grad_read_readvariableopFsavev2_training_adadelta_conv2d_1_kernel_accum_var_read_readvariableopDsavev2_training_adadelta_conv2d_1_bias_accum_var_read_readvariableopFsavev2_training_adadelta_conv2d_2_kernel_accum_var_read_readvariableopDsavev2_training_adadelta_conv2d_2_bias_accum_var_read_readvariableopEsavev2_training_adadelta_dense_1_kernel_accum_var_read_readvariableopCsavev2_training_adadelta_dense_1_bias_accum_var_read_readvariableopEsavev2_training_adadelta_dense_2_kernel_accum_var_read_readvariableopCsavev2_training_adadelta_dense_2_bias_accum_var_read_readvariableop"/device:CPU:0*,
dtypes"
 2	*
_output_shapes
 h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: �
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2_1/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPHq
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 �
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
_output_shapes
:*
T0*
N�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
_output_shapes
: *
T0s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
_output_shapes
: *
T0"!

identity_1Identity_1:output:0*�
_input_shapes�
�: : : : @:@:
�H�:�:	�
:
: : : : : : : : : @:@:
�H�:�:	�
:
: : : @:@:
�H�:�:	�
:
: 2
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2_1SaveV2_1: : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :+ '
%
_user_specified_namefile_prefix: : 
�
a
C__inference_dropout_2_layer_call_and_return_conditional_losses_1178

inputs

identity_1O
IdentityIdentityinputs*
T0*(
_output_shapes
:����������\

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:����������"!

identity_1Identity_1:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
`
B__inference_dropout_1_layer_call_and_return_conditional_losses_676

inputs

identity_1V
IdentityIdentityinputs*/
_output_shapes
:���������@*
T0c

Identity_1IdentityIdentity:output:0*/
_output_shapes
:���������@*
T0"!

identity_1Identity_1:output:0*.
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�	
^
B__inference_flatten_1_layer_call_and_return_conditional_losses_706

inputs
identity;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: _
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0Z
Reshape/shape/1Const*
valueB :
���������*
dtype0*
_output_shapes
: u
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0*
T0*
N*
_output_shapes
:e
ReshapeReshapeinputsReshape/shape:output:0*(
_output_shapes
:����������H*
T0Y
IdentityIdentityReshape:output:0*(
_output_shapes
:����������H*
T0"
identityIdentity:output:0*.
_input_shapes
:���������@:& "
 
_user_specified_nameinputs
�

�
A__inference_conv2d_1_layer_call_and_return_conditional_losses_576

inputs)
%conv2d_readvariableop_conv2d_1_kernel(
$biasadd_readvariableop_conv2d_1_bias
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOp%conv2d_readvariableop_conv2d_1_kernel*
dtype0*&
_output_shapes
: �
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*A
_output_shapes/
-:+��������������������������� w
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_conv2d_1_bias*
dtype0*
_output_shapes
: �
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*A
_output_shapes/
-:+��������������������������� *
T0j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+��������������������������� �
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*A
_output_shapes/
-:+��������������������������� *
T0"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�"
�
C__inference_sequential_layer_call_and_return_conditional_losses_851
conv2d_1_input4
0conv2d_1_statefulpartitionedcall_conv2d_1_kernel2
.conv2d_1_statefulpartitionedcall_conv2d_1_bias4
0conv2d_2_statefulpartitionedcall_conv2d_2_kernel2
.conv2d_2_statefulpartitionedcall_conv2d_2_bias2
.dense_1_statefulpartitionedcall_dense_1_kernel0
,dense_1_statefulpartitionedcall_dense_1_bias2
.dense_2_statefulpartitionedcall_dense_2_kernel0
,dense_2_statefulpartitionedcall_dense_2_bias
identity�� conv2d_1/StatefulPartitionedCall� conv2d_2/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCallconv2d_1_input0conv2d_1_statefulpartitionedcall_conv2d_1_kernel.conv2d_1_statefulpartitionedcall_conv2d_1_bias*J
fERC
A__inference_conv2d_1_layer_call_and_return_conditional_losses_576*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:��������� **
_gradient_op_typePartitionedCall-583�
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:00conv2d_2_statefulpartitionedcall_conv2d_2_kernel.conv2d_2_statefulpartitionedcall_conv2d_2_bias**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:���������@**
_gradient_op_typePartitionedCall-610*J
fERC
A__inference_conv2d_2_layer_call_and_return_conditional_losses_603*
Tout
2�
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0**
_gradient_op_typePartitionedCall-631*Q
fLRJ
H__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_624*
Tout
2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:���������@*
Tin
2�
dropout_1/PartitionedCallPartitionedCall(max_pooling2d_1/PartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:���������@*
Tin
2**
_gradient_op_typePartitionedCall-689*K
fFRD
B__inference_dropout_1_layer_call_and_return_conditional_losses_676*
Tout
2�
flatten_1/PartitionedCallPartitionedCall"dropout_1/PartitionedCall:output:0*
Tin
2*(
_output_shapes
:����������H**
_gradient_op_typePartitionedCall-713*K
fFRD
B__inference_flatten_1_layer_call_and_return_conditional_losses_706*
Tout
2**
config_proto

GPU 

CPU2J 8�
dense_1/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0.dense_1_statefulpartitionedcall_dense_1_kernel,dense_1_statefulpartitionedcall_dense_1_bias**
_gradient_op_typePartitionedCall-739*I
fDRB
@__inference_dense_1_layer_call_and_return_conditional_losses_732*
Tout
2**
config_proto

GPU 

CPU2J 8*(
_output_shapes
:����������*
Tin
2�
dropout_2/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0**
_gradient_op_typePartitionedCall-792*K
fFRD
B__inference_dropout_2_layer_call_and_return_conditional_losses_779*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*(
_output_shapes
:�����������
dense_2/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:0.dense_2_statefulpartitionedcall_dense_2_kernel,dense_2_statefulpartitionedcall_dense_2_bias**
_gradient_op_typePartitionedCall-815*I
fDRB
@__inference_dense_2_layer_call_and_return_conditional_losses_808*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������
*
Tin
2�
IdentityIdentity(dense_2/StatefulPartitionedCall:output:0!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*N
_input_shapes=
;:���������::::::::2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall: : : : : : : :. *
(
_user_specified_nameconv2d_1_input: 
�0
�
D__inference_sequential_layer_call_and_return_conditional_losses_1057

inputs2
.conv2d_1_conv2d_readvariableop_conv2d_1_kernel1
-conv2d_1_biasadd_readvariableop_conv2d_1_bias2
.conv2d_2_conv2d_readvariableop_conv2d_2_kernel1
-conv2d_2_biasadd_readvariableop_conv2d_2_bias0
,dense_1_matmul_readvariableop_dense_1_kernel/
+dense_1_biasadd_readvariableop_dense_1_bias0
,dense_2_matmul_readvariableop_dense_2_kernel/
+dense_2_biasadd_readvariableop_dense_2_bias
identity��conv2d_1/BiasAdd/ReadVariableOp�conv2d_1/Conv2D/ReadVariableOp�conv2d_2/BiasAdd/ReadVariableOp�conv2d_2/Conv2D/ReadVariableOp�dense_1/BiasAdd/ReadVariableOp�dense_1/MatMul/ReadVariableOp�dense_2/BiasAdd/ReadVariableOp�dense_2/MatMul/ReadVariableOp�
conv2d_1/Conv2D/ReadVariableOpReadVariableOp.conv2d_1_conv2d_readvariableop_conv2d_1_kernel*&
_output_shapes
: *
dtype0�
conv2d_1/Conv2DConv2Dinputs&conv2d_1/Conv2D/ReadVariableOp:value:0*
strides
*
paddingVALID*/
_output_shapes
:��������� *
T0�
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp-conv2d_1_biasadd_readvariableop_conv2d_1_bias*
dtype0*
_output_shapes
: �
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� j
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*/
_output_shapes
:��������� *
T0�
conv2d_2/Conv2D/ReadVariableOpReadVariableOp.conv2d_2_conv2d_readvariableop_conv2d_2_kernel*
dtype0*&
_output_shapes
: @�
conv2d_2/Conv2DConv2Dconv2d_1/Relu:activations:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
strides
*
paddingVALID*/
_output_shapes
:���������@*
T0�
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp-conv2d_2_biasadd_readvariableop_conv2d_2_bias*
dtype0*
_output_shapes
:@�
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@j
conv2d_2/ReluReluconv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:���������@�
max_pooling2d_1/MaxPoolMaxPoolconv2d_2/Relu:activations:0*
ksize
*
paddingVALID*/
_output_shapes
:���������@*
strides
z
dropout_1/IdentityIdentity max_pooling2d_1/MaxPool:output:0*/
_output_shapes
:���������@*
T0Z
flatten_1/ShapeShapedropout_1/Identity:output:0*
T0*
_output_shapes
:g
flatten_1/strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: i
flatten_1/strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0i
flatten_1/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
flatten_1/strided_sliceStridedSliceflatten_1/Shape:output:0&flatten_1/strided_slice/stack:output:0(flatten_1/strided_slice/stack_1:output:0(flatten_1/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: d
flatten_1/Reshape/shape/1Const*
valueB :
���������*
dtype0*
_output_shapes
: �
flatten_1/Reshape/shapePack flatten_1/strided_slice:output:0"flatten_1/Reshape/shape/1:output:0*
N*
_output_shapes
:*
T0�
flatten_1/ReshapeReshapedropout_1/Identity:output:0 flatten_1/Reshape/shape:output:0*
T0*(
_output_shapes
:����������H�
dense_1/MatMul/ReadVariableOpReadVariableOp,dense_1_matmul_readvariableop_dense_1_kernel*
dtype0* 
_output_shapes
:
�H��
dense_1/MatMulMatMulflatten_1/Reshape:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
dense_1/BiasAdd/ReadVariableOpReadVariableOp+dense_1_biasadd_readvariableop_dense_1_bias*
dtype0*
_output_shapes	
:��
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0a
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*(
_output_shapes
:����������m
dropout_2/IdentityIdentitydense_1/Relu:activations:0*(
_output_shapes
:����������*
T0�
dense_2/MatMul/ReadVariableOpReadVariableOp,dense_2_matmul_readvariableop_dense_2_kernel*
_output_shapes
:	�
*
dtype0�
dense_2/MatMulMatMuldropout_2/Identity:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
�
dense_2/BiasAdd/ReadVariableOpReadVariableOp+dense_2_biasadd_readvariableop_dense_2_bias*
dtype0*
_output_shapes
:
�
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������
*
T0f
dense_2/SoftmaxSoftmaxdense_2/BiasAdd:output:0*
T0*'
_output_shapes
:���������
�
IdentityIdentitydense_2/Softmax:softmax:0 ^conv2d_1/BiasAdd/ReadVariableOp^conv2d_1/Conv2D/ReadVariableOp ^conv2d_2/BiasAdd/ReadVariableOp^conv2d_2/Conv2D/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*N
_input_shapes=
;:���������::::::::2B
conv2d_2/BiasAdd/ReadVariableOpconv2d_2/BiasAdd/ReadVariableOp2@
conv2d_2/Conv2D/ReadVariableOpconv2d_2/Conv2D/ReadVariableOp2B
conv2d_1/BiasAdd/ReadVariableOpconv2d_1/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp2@
conv2d_1/Conv2D/ReadVariableOpconv2d_1/Conv2D/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp: : : : : : : : :& "
 
_user_specified_nameinputs
�
b
C__inference_dropout_1_layer_call_and_return_conditional_losses_1103

inputs
identity�Q
dropout/rateConst*
_output_shapes
: *
valueB
 *  �>*
dtype0C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *  �?�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*/
_output_shapes
:���������@�
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
_output_shapes
: *
T0�
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*/
_output_shapes
:���������@*
T0�
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:���������@R
dropout/sub/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
_output_shapes
: *
T0V
dropout/truediv/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
_output_shapes
: *
T0�
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*/
_output_shapes
:���������@i
dropout/mulMulinputsdropout/truediv:z:0*
T0*/
_output_shapes
:���������@w
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*/
_output_shapes
:���������@q
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:���������@a
IdentityIdentitydropout/mul_1:z:0*
T0*/
_output_shapes
:���������@"
identityIdentity:output:0*.
_input_shapes
:���������@:& "
 
_user_specified_nameinputs"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*�
serving_default�
Q
conv2d_1_input?
 serving_default_conv2d_1_input:0���������;
dense_20
StatefulPartitionedCall:0���������
tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:��
�9
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer-4
layer-5
layer_with_weights-2
layer-6
layer-7
	layer_with_weights-3
	layer-8

	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses"�5
_tf_keras_sequential�5{"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": null, "batch_input_shape": null, "config": {"name": "sequential", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "batch_input_shape": [null, 28, 28, 1], "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}, {"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "activity_regularizer": null, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "batch_input_shape": [null, 28, 28, 1], "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}, {"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adadelta", "config": {"name": "Adadelta", "learning_rate": 1.0, "decay": 0.0, "rho": 0.949999988079071, "epsilon": 1e-08}}}}
�
trainable_variables
regularization_losses
	variables
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "InputLayer", "name": "conv2d_1_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 28, 28, 1], "config": {"batch_input_shape": [null, 28, 28, 1], "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_1_input"}, "input_spec": null, "activity_regularizer": null}
�	

kernel
bias
_callable_losses
trainable_variables
regularization_losses
	variables
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 28, 28, 1], "config": {"name": "conv2d_1", "trainable": true, "batch_input_shape": [null, 28, 28, 1], "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "activity_regularizer": null}
�	

kernel
bias
_callable_losses
trainable_variables
regularization_losses
 	variables
!	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}, "activity_regularizer": null}
�
"_callable_losses
#trainable_variables
$regularization_losses
%	variables
&	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "max_pooling2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}, "activity_regularizer": null}
�
'_callable_losses
(trainable_variables
)regularization_losses
*	variables
+	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dropout", "name": "dropout_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}, "input_spec": null, "activity_regularizer": null}
�
,_callable_losses
-trainable_variables
.regularization_losses
/	variables
0	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Flatten", "name": "flatten_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}, "activity_regularizer": null}
�

1kernel
2bias
3_callable_losses
4trainable_variables
5regularization_losses
6	variables
7	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 9216}}}, "activity_regularizer": null}
�
8_callable_losses
9trainable_variables
:regularization_losses
;	variables
<	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dropout", "name": "dropout_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}, "input_spec": null, "activity_regularizer": null}
�

=kernel
>bias
?_callable_losses
@trainable_variables
Aregularization_losses
B	variables
C	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {"dtype": "float32"}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "activity_regularizer": null}
�
Diter
	Edecay
Flearning_rate
Grho
accum_grad}
accum_grad~
accum_grad
accum_grad�1
accum_grad�2
accum_grad�=
accum_grad�>
accum_grad�	accum_var�	accum_var�	accum_var�	accum_var�1	accum_var�2	accum_var�=	accum_var�>	accum_var�"
	optimizer
X
0
1
2
3
14
25
=6
>7"
trackable_list_wrapper
 "
trackable_list_wrapper
X
0
1
2
3
14
25
=6
>7"
trackable_list_wrapper
�
Hnon_trainable_variables
Ilayer_regularization_losses
trainable_variables

Jlayers
regularization_losses
Kmetrics
	variables
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
Lnon_trainable_variables
Mlayer_regularization_losses
trainable_variables

Nlayers
regularization_losses
Ometrics
	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
):' 2conv2d_1/kernel
: 2conv2d_1/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
Pnon_trainable_variables
Qlayer_regularization_losses
trainable_variables

Rlayers
regularization_losses
Smetrics
	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
):' @2conv2d_2/kernel
:@2conv2d_2/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
Tnon_trainable_variables
Ulayer_regularization_losses
trainable_variables

Vlayers
regularization_losses
Wmetrics
 	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
Xnon_trainable_variables
Ylayer_regularization_losses
#trainable_variables

Zlayers
$regularization_losses
[metrics
%	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
\non_trainable_variables
]layer_regularization_losses
(trainable_variables

^layers
)regularization_losses
_metrics
*	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
`non_trainable_variables
alayer_regularization_losses
-trainable_variables

blayers
.regularization_losses
cmetrics
/	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
": 
�H�2dense_1/kernel
:�2dense_1/bias
 "
trackable_list_wrapper
.
10
21"
trackable_list_wrapper
 "
trackable_list_wrapper
.
10
21"
trackable_list_wrapper
�
dnon_trainable_variables
elayer_regularization_losses
4trainable_variables

flayers
5regularization_losses
gmetrics
6	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
hnon_trainable_variables
ilayer_regularization_losses
9trainable_variables

jlayers
:regularization_losses
kmetrics
;	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
!:	�
2dense_2/kernel
:
2dense_2/bias
 "
trackable_list_wrapper
.
=0
>1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
=0
>1"
trackable_list_wrapper
�
lnon_trainable_variables
mlayer_regularization_losses
@trainable_variables

nlayers
Aregularization_losses
ometrics
B	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 :	 (2training/Adadelta/iter
!: (2training/Adadelta/decay
):' (2training/Adadelta/learning_rate
: (2training/Adadelta/rho
 "
trackable_list_wrapper
 "
trackable_list_wrapper
X
0
1
2
3
4
5
6
	7"
trackable_list_wrapper
'
p0"
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
trackable_list_wrapper
 "
trackable_list_wrapper
�
	qtotal
	rcount
s
_fn_kwargs
t_updates
utrainable_variables
vregularization_losses
w	variables
x	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MeanMetricWrapper", "name": "acc", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "acc", "dtype": "float32"}, "input_spec": null, "activity_regularizer": null}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
q0
r1"
trackable_list_wrapper
�
ynon_trainable_variables
zlayer_regularization_losses
utrainable_variables

{layers
vregularization_losses
|metrics
w	variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
q0
r1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
D:B 2,training/Adadelta/conv2d_1/kernel/accum_grad
6:4 2*training/Adadelta/conv2d_1/bias/accum_grad
D:B @2,training/Adadelta/conv2d_2/kernel/accum_grad
6:4@2*training/Adadelta/conv2d_2/bias/accum_grad
=:;
�H�2+training/Adadelta/dense_1/kernel/accum_grad
6:4�2)training/Adadelta/dense_1/bias/accum_grad
<::	�
2+training/Adadelta/dense_2/kernel/accum_grad
5:3
2)training/Adadelta/dense_2/bias/accum_grad
C:A 2+training/Adadelta/conv2d_1/kernel/accum_var
5:3 2)training/Adadelta/conv2d_1/bias/accum_var
C:A @2+training/Adadelta/conv2d_2/kernel/accum_var
5:3@2)training/Adadelta/conv2d_2/bias/accum_var
<::
�H�2*training/Adadelta/dense_1/kernel/accum_var
5:3�2(training/Adadelta/dense_1/bias/accum_var
;:9	�
2*training/Adadelta/dense_2/kernel/accum_var
4:2
2(training/Adadelta/dense_2/bias/accum_var
�2�
)__inference_sequential_layer_call_fn_1083
)__inference_sequential_layer_call_fn_1070
(__inference_sequential_layer_call_fn_886
(__inference_sequential_layer_call_fn_923�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
__inference__wrapped_model_561�
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
annotations� *5�2
0�-
conv2d_1_input���������
�2�
D__inference_sequential_layer_call_and_return_conditional_losses_1057
D__inference_sequential_layer_call_and_return_conditional_losses_1014
C__inference_sequential_layer_call_and_return_conditional_losses_851
C__inference_sequential_layer_call_and_return_conditional_losses_828�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
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
�2�
&__inference_conv2d_1_layer_call_fn_588�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������
�2�
A__inference_conv2d_1_layer_call_and_return_conditional_losses_576�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������
�2�
&__inference_conv2d_2_layer_call_fn_615�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+��������������������������� 
�2�
A__inference_conv2d_2_layer_call_and_return_conditional_losses_603�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+��������������������������� 
�2�
-__inference_max_pooling2d_1_layer_call_fn_634�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
H__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_624�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
(__inference_dropout_1_layer_call_fn_1113
(__inference_dropout_1_layer_call_fn_1118�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
C__inference_dropout_1_layer_call_and_return_conditional_losses_1108
C__inference_dropout_1_layer_call_and_return_conditional_losses_1103�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
(__inference_flatten_1_layer_call_fn_1135�
���
FullArgSpec
args�
jself
jinputs
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
�2�
C__inference_flatten_1_layer_call_and_return_conditional_losses_1130�
���
FullArgSpec
args�
jself
jinputs
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
�2�
&__inference_dense_1_layer_call_fn_1153�
���
FullArgSpec
args�
jself
jinputs
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
�2�
A__inference_dense_1_layer_call_and_return_conditional_losses_1146�
���
FullArgSpec
args�
jself
jinputs
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
�2�
(__inference_dropout_2_layer_call_fn_1183
(__inference_dropout_2_layer_call_fn_1188�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
C__inference_dropout_2_layer_call_and_return_conditional_losses_1173
C__inference_dropout_2_layer_call_and_return_conditional_losses_1178�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
&__inference_dense_2_layer_call_fn_1206�
���
FullArgSpec
args�
jself
jinputs
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
�2�
A__inference_dense_2_layer_call_and_return_conditional_losses_1199�
���
FullArgSpec
args�
jself
jinputs
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
7B5
!__inference_signature_wrapper_938conv2d_1_input
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
 �
A__inference_conv2d_2_layer_call_and_return_conditional_losses_603�I�F
?�<
:�7
inputs+��������������������������� 
� "?�<
5�2
0+���������������������������@
� �
&__inference_conv2d_2_layer_call_fn_615�I�F
?�<
:�7
inputs+��������������������������� 
� "2�/+���������������������������@�
(__inference_sequential_layer_call_fn_923m12=>G�D
=�:
0�-
conv2d_1_input���������
p 

 
� "����������
�
(__inference_dropout_1_layer_call_fn_1113_;�8
1�.
(�%
inputs���������@
p
� " ����������@�
(__inference_flatten_1_layer_call_fn_1135T7�4
-�*
(�%
inputs���������@
� "�����������H{
&__inference_dense_1_layer_call_fn_1153Q120�-
&�#
!�
inputs����������H
� "�����������z
&__inference_dense_2_layer_call_fn_1206P=>0�-
&�#
!�
inputs����������
� "����������
�
(__inference_dropout_1_layer_call_fn_1118_;�8
1�.
(�%
inputs���������@
p 
� " ����������@�
(__inference_sequential_layer_call_fn_886m12=>G�D
=�:
0�-
conv2d_1_input���������
p

 
� "����������
�
__inference__wrapped_model_561~12=>?�<
5�2
0�-
conv2d_1_input���������
� "1�.
,
dense_2!�
dense_2���������
�
!__inference_signature_wrapper_938�12=>Q�N
� 
G�D
B
conv2d_1_input0�-
conv2d_1_input���������"1�.
,
dense_2!�
dense_2���������
�
)__inference_sequential_layer_call_fn_1070e12=>?�<
5�2
(�%
inputs���������
p

 
� "����������
�
C__inference_dropout_1_layer_call_and_return_conditional_losses_1103l;�8
1�.
(�%
inputs���������@
p
� "-�*
#� 
0���������@
� �
D__inference_sequential_layer_call_and_return_conditional_losses_1014r12=>?�<
5�2
(�%
inputs���������
p

 
� "%�"
�
0���������

� �
C__inference_sequential_layer_call_and_return_conditional_losses_828z12=>G�D
=�:
0�-
conv2d_1_input���������
p

 
� "%�"
�
0���������

� �
)__inference_sequential_layer_call_fn_1083e12=>?�<
5�2
(�%
inputs���������
p 

 
� "����������
�
C__inference_dropout_1_layer_call_and_return_conditional_losses_1108l;�8
1�.
(�%
inputs���������@
p 
� "-�*
#� 
0���������@
� �
C__inference_sequential_layer_call_and_return_conditional_losses_851z12=>G�D
=�:
0�-
conv2d_1_input���������
p 

 
� "%�"
�
0���������

� }
(__inference_dropout_2_layer_call_fn_1183Q4�1
*�'
!�
inputs����������
p
� "������������
C__inference_dropout_2_layer_call_and_return_conditional_losses_1173^4�1
*�'
!�
inputs����������
p
� "&�#
�
0����������
� �
-__inference_max_pooling2d_1_layer_call_fn_634�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
C__inference_flatten_1_layer_call_and_return_conditional_losses_1130a7�4
-�*
(�%
inputs���������@
� "&�#
�
0����������H
� �
A__inference_dense_1_layer_call_and_return_conditional_losses_1146^120�-
&�#
!�
inputs����������H
� "&�#
�
0����������
� �
C__inference_dropout_2_layer_call_and_return_conditional_losses_1178^4�1
*�'
!�
inputs����������
p 
� "&�#
�
0����������
� }
(__inference_dropout_2_layer_call_fn_1188Q4�1
*�'
!�
inputs����������
p 
� "������������
A__inference_dense_2_layer_call_and_return_conditional_losses_1199]=>0�-
&�#
!�
inputs����������
� "%�"
�
0���������

� �
H__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_624�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
&__inference_conv2d_1_layer_call_fn_588�I�F
?�<
:�7
inputs+���������������������������
� "2�/+��������������������������� �
D__inference_sequential_layer_call_and_return_conditional_losses_1057r12=>?�<
5�2
(�%
inputs���������
p 

 
� "%�"
�
0���������

� �
A__inference_conv2d_1_layer_call_and_return_conditional_losses_576�I�F
?�<
:�7
inputs+���������������������������
� "?�<
5�2
0+��������������������������� 
� 