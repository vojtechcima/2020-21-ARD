╥Ж
╤г
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
dtypetypeИ
╛
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
executor_typestring И
Ц
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 И"serve*2.3.02v2.3.0-rc2-23-gb36436b0878╫Ч
{
dense_21/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	
А1* 
shared_namedense_21/kernel
t
#dense_21/kernel/Read/ReadVariableOpReadVariableOpdense_21/kernel*
_output_shapes
:	
А1*
dtype0
s
dense_21/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А1*
shared_namedense_21/bias
l
!dense_21/bias/Read/ReadVariableOpReadVariableOpdense_21/bias*
_output_shapes	
:А1*
dtype0
Е
conv2d_24/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:А@*!
shared_nameconv2d_24/kernel
~
$conv2d_24/kernel/Read/ReadVariableOpReadVariableOpconv2d_24/kernel*'
_output_shapes
:А@*
dtype0
t
conv2d_24/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_24/bias
m
"conv2d_24/bias/Read/ReadVariableOpReadVariableOpconv2d_24/bias*
_output_shapes
:@*
dtype0
Д
conv2d_25/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*!
shared_nameconv2d_25/kernel
}
$conv2d_25/kernel/Read/ReadVariableOpReadVariableOpconv2d_25/kernel*&
_output_shapes
:@*
dtype0
t
conv2d_25/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_25/bias
m
"conv2d_25/bias/Read/ReadVariableOpReadVariableOpconv2d_25/bias*
_output_shapes
:*
dtype0

NoOpNoOp
п
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ъ
valueрB▌ B╓
з
layer_with_weights-0
layer-0
layer-1
layer-2
layer-3
layer_with_weights-1
layer-4
layer-5
layer-6
layer_with_weights-2
layer-7
		optimizer

trainable_variables
regularization_losses
	variables
	keras_api

signatures
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
R
regularization_losses
trainable_variables
	variables
	keras_api
R
regularization_losses
trainable_variables
	variables
	keras_api
R
regularization_losses
trainable_variables
	variables
 	keras_api
h

!kernel
"bias
#regularization_losses
$trainable_variables
%	variables
&	keras_api
R
'regularization_losses
(trainable_variables
)	variables
*	keras_api
R
+regularization_losses
,trainable_variables
-	variables
.	keras_api
h

/kernel
0bias
1regularization_losses
2trainable_variables
3	variables
4	keras_api
 
*
0
1
!2
"3
/4
05
 
*
0
1
!2
"3
/4
05
н

5layers
6layer_regularization_losses
7layer_metrics

trainable_variables
8metrics
regularization_losses
9non_trainable_variables
	variables
 
[Y
VARIABLE_VALUEdense_21/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_21/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
н

:layers
;layer_metrics
regularization_losses
trainable_variables
<metrics
=layer_regularization_losses
>non_trainable_variables
	variables
 
 
 
н

?layers
@layer_metrics
regularization_losses
trainable_variables
Ametrics
Blayer_regularization_losses
Cnon_trainable_variables
	variables
 
 
 
н

Dlayers
Elayer_metrics
regularization_losses
trainable_variables
Fmetrics
Glayer_regularization_losses
Hnon_trainable_variables
	variables
 
 
 
н

Ilayers
Jlayer_metrics
regularization_losses
trainable_variables
Kmetrics
Llayer_regularization_losses
Mnon_trainable_variables
	variables
\Z
VARIABLE_VALUEconv2d_24/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_24/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

!0
"1

!0
"1
н

Nlayers
Olayer_metrics
#regularization_losses
$trainable_variables
Pmetrics
Qlayer_regularization_losses
Rnon_trainable_variables
%	variables
 
 
 
н

Slayers
Tlayer_metrics
'regularization_losses
(trainable_variables
Umetrics
Vlayer_regularization_losses
Wnon_trainable_variables
)	variables
 
 
 
н

Xlayers
Ylayer_metrics
+regularization_losses
,trainable_variables
Zmetrics
[layer_regularization_losses
\non_trainable_variables
-	variables
\Z
VARIABLE_VALUEconv2d_25/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_25/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

/0
01

/0
01
н

]layers
^layer_metrics
1regularization_losses
2trainable_variables
_metrics
`layer_regularization_losses
anon_trainable_variables
3	variables
8
0
1
2
3
4
5
6
7
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
 
 
 
 
 
 
 
 
Б
serving_default_dense_21_inputPlaceholder*'
_output_shapes
:         
*
dtype0*
shape:         

║
StatefulPartitionedCallStatefulPartitionedCallserving_default_dense_21_inputdense_21/kerneldense_21/biasconv2d_24/kernelconv2d_24/biasconv2d_25/kernelconv2d_25/bias*
Tin
	2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *(
_read_only_resource_inputs

*6
config_proto&$

CPU

GPU2*0,1,2,3J 8В *-
f(R&
$__inference_signature_wrapper_223937
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Ж
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#dense_21/kernel/Read/ReadVariableOp!dense_21/bias/Read/ReadVariableOp$conv2d_24/kernel/Read/ReadVariableOp"conv2d_24/bias/Read/ReadVariableOp$conv2d_25/kernel/Read/ReadVariableOp"conv2d_25/bias/Read/ReadVariableOpConst*
Tin

2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *6
config_proto&$

CPU

GPU2*0,1,2,3J 8В *(
f#R!
__inference__traced_save_224211
Й
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_21/kerneldense_21/biasconv2d_24/kernelconv2d_24/biasconv2d_25/kernelconv2d_25/bias*
Tin
	2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *6
config_proto&$

CPU

GPU2*0,1,2,3J 8В *+
f&R$
"__inference__traced_restore_224239╖у
ь	
н
E__inference_conv2d_25_layer_call_and_return_conditional_losses_223794

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp╡
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           *
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЪ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           2	
BiasAddr
TanhTanhBiasAdd:output:0*
T0*A
_output_shapes/
-:+                           2
Tanhv
IdentityIdentityTanh:y:0*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                           @:::i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
╓=
¤
I__inference_sequential_16_layer_call_and_return_conditional_losses_223988

inputs+
'dense_21_matmul_readvariableop_resource,
(dense_21_biasadd_readvariableop_resource,
(conv2d_24_conv2d_readvariableop_resource-
)conv2d_24_biasadd_readvariableop_resource,
(conv2d_25_conv2d_readvariableop_resource-
)conv2d_25_biasadd_readvariableop_resource
identityИй
dense_21/MatMul/ReadVariableOpReadVariableOp'dense_21_matmul_readvariableop_resource*
_output_shapes
:	
А1*
dtype02 
dense_21/MatMul/ReadVariableOpП
dense_21/MatMulMatMulinputs&dense_21/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А12
dense_21/MatMulи
dense_21/BiasAdd/ReadVariableOpReadVariableOp(dense_21_biasadd_readvariableop_resource*
_output_shapes	
:А1*
dtype02!
dense_21/BiasAdd/ReadVariableOpж
dense_21/BiasAddBiasAdddense_21/MatMul:product:0'dense_21/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А12
dense_21/BiasAddЖ
leaky_re_lu_31/LeakyRelu	LeakyReludense_21/BiasAdd:output:0*(
_output_shapes
:         А12
leaky_re_lu_31/LeakyRelux
reshape_9/ShapeShape&leaky_re_lu_31/LeakyRelu:activations:0*
T0*
_output_shapes
:2
reshape_9/ShapeИ
reshape_9/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_9/strided_slice/stackМ
reshape_9/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_9/strided_slice/stack_1М
reshape_9/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_9/strided_slice/stack_2Ю
reshape_9/strided_sliceStridedSlicereshape_9/Shape:output:0&reshape_9/strided_slice/stack:output:0(reshape_9/strided_slice/stack_1:output:0(reshape_9/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_9/strided_slicex
reshape_9/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_9/Reshape/shape/1x
reshape_9/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_9/Reshape/shape/2y
reshape_9/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value
B :А2
reshape_9/Reshape/shape/3Ў
reshape_9/Reshape/shapePack reshape_9/strided_slice:output:0"reshape_9/Reshape/shape/1:output:0"reshape_9/Reshape/shape/2:output:0"reshape_9/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_9/Reshape/shape╢
reshape_9/ReshapeReshape&leaky_re_lu_31/LeakyRelu:activations:0 reshape_9/Reshape/shape:output:0*
T0*0
_output_shapes
:         А2
reshape_9/Reshapez
up_sampling2d_17/ShapeShapereshape_9/Reshape:output:0*
T0*
_output_shapes
:2
up_sampling2d_17/ShapeЦ
$up_sampling2d_17/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2&
$up_sampling2d_17/strided_slice/stackЪ
&up_sampling2d_17/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&up_sampling2d_17/strided_slice/stack_1Ъ
&up_sampling2d_17/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&up_sampling2d_17/strided_slice/stack_2┤
up_sampling2d_17/strided_sliceStridedSliceup_sampling2d_17/Shape:output:0-up_sampling2d_17/strided_slice/stack:output:0/up_sampling2d_17/strided_slice/stack_1:output:0/up_sampling2d_17/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2 
up_sampling2d_17/strided_sliceБ
up_sampling2d_17/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_17/Constв
up_sampling2d_17/mulMul'up_sampling2d_17/strided_slice:output:0up_sampling2d_17/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_17/mulВ
-up_sampling2d_17/resize/ResizeNearestNeighborResizeNearestNeighborreshape_9/Reshape:output:0up_sampling2d_17/mul:z:0*
T0*0
_output_shapes
:         А*
half_pixel_centers(2/
-up_sampling2d_17/resize/ResizeNearestNeighbor┤
conv2d_24/Conv2D/ReadVariableOpReadVariableOp(conv2d_24_conv2d_readvariableop_resource*'
_output_shapes
:А@*
dtype02!
conv2d_24/Conv2D/ReadVariableOp∙
conv2d_24/Conv2DConv2D>up_sampling2d_17/resize/ResizeNearestNeighbor:resized_images:0'conv2d_24/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
paddingSAME*
strides
2
conv2d_24/Conv2Dк
 conv2d_24/BiasAdd/ReadVariableOpReadVariableOp)conv2d_24_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_24/BiasAdd/ReadVariableOp░
conv2d_24/BiasAddBiasAddconv2d_24/Conv2D:output:0(conv2d_24/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @2
conv2d_24/BiasAddО
leaky_re_lu_32/LeakyRelu	LeakyReluconv2d_24/BiasAdd:output:0*/
_output_shapes
:         @2
leaky_re_lu_32/LeakyReluЖ
up_sampling2d_18/ShapeShape&leaky_re_lu_32/LeakyRelu:activations:0*
T0*
_output_shapes
:2
up_sampling2d_18/ShapeЦ
$up_sampling2d_18/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2&
$up_sampling2d_18/strided_slice/stackЪ
&up_sampling2d_18/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&up_sampling2d_18/strided_slice/stack_1Ъ
&up_sampling2d_18/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&up_sampling2d_18/strided_slice/stack_2┤
up_sampling2d_18/strided_sliceStridedSliceup_sampling2d_18/Shape:output:0-up_sampling2d_18/strided_slice/stack:output:0/up_sampling2d_18/strided_slice/stack_1:output:0/up_sampling2d_18/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2 
up_sampling2d_18/strided_sliceБ
up_sampling2d_18/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_18/Constв
up_sampling2d_18/mulMul'up_sampling2d_18/strided_slice:output:0up_sampling2d_18/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_18/mulН
-up_sampling2d_18/resize/ResizeNearestNeighborResizeNearestNeighbor&leaky_re_lu_32/LeakyRelu:activations:0up_sampling2d_18/mul:z:0*
T0*/
_output_shapes
:         @*
half_pixel_centers(2/
-up_sampling2d_18/resize/ResizeNearestNeighbor│
conv2d_25/Conv2D/ReadVariableOpReadVariableOp(conv2d_25_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02!
conv2d_25/Conv2D/ReadVariableOp∙
conv2d_25/Conv2DConv2D>up_sampling2d_18/resize/ResizeNearestNeighbor:resized_images:0'conv2d_25/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         *
paddingSAME*
strides
2
conv2d_25/Conv2Dк
 conv2d_25/BiasAdd/ReadVariableOpReadVariableOp)conv2d_25_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_25/BiasAdd/ReadVariableOp░
conv2d_25/BiasAddBiasAddconv2d_25/Conv2D:output:0(conv2d_25/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         2
conv2d_25/BiasAdd~
conv2d_25/TanhTanhconv2d_25/BiasAdd:output:0*
T0*/
_output_shapes
:         2
conv2d_25/Tanhn
IdentityIdentityconv2d_25/Tanh:y:0*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         
:::::::O K
'
_output_shapes
:         

 
_user_specified_nameinputs
Г	
н
E__inference_conv2d_24_layer_call_and_return_conditional_losses_224131

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИЦ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:А@*
dtype02
Conv2D/ReadVariableOp╡
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           @*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpЪ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           @2	
BiasAdd~
IdentityIdentityBiasAdd:output:0*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,                           А:::j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs
Й
h
L__inference_up_sampling2d_17_layer_call_and_return_conditional_losses_223652

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2╬
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
strided_slice_
ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
Const^
mulMulstrided_slice:output:0Const:output:0*
T0*
_output_shapes
:2
mul╒
resize/ResizeNearestNeighborResizeNearestNeighborinputsmul:z:0*
T0*J
_output_shapes8
6:4                                    *
half_pixel_centers(2
resize/ResizeNearestNeighborд
IdentityIdentity-resize/ResizeNearestNeighbor:resized_images:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
ы
a
E__inference_reshape_9_layer_call_and_return_conditional_losses_224116

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
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
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/2e
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value
B :А2
Reshape/shape/3║
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapex
ReshapeReshapeinputsReshape/shape:output:0*
T0*0
_output_shapes
:         А2	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:         А2

Identity"
identityIdentity:output:0*'
_input_shapes
:         А1:P L
(
_output_shapes
:         А1
 
_user_specified_nameinputs
й
К
__inference__traced_save_224211
file_prefix.
*savev2_dense_21_kernel_read_readvariableop,
(savev2_dense_21_bias_read_readvariableop/
+savev2_conv2d_24_kernel_read_readvariableop-
)savev2_conv2d_24_bias_read_readvariableop/
+savev2_conv2d_25_kernel_read_readvariableop-
)savev2_conv2d_25_bias_read_readvariableop
savev2_const

identity_1ИвMergeV2CheckpointsП
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
ConstН
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_231fdba528b741fea0aa06838073908d/part2	
Const_1Л
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
ShardedFilename/shardж
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameы
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*¤
valueєBЁB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesЦ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*!
valueBB B B B B B B 2
SaveV2/shape_and_slices╞
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_dense_21_kernel_read_readvariableop(savev2_dense_21_bias_read_readvariableop+savev2_conv2d_24_kernel_read_readvariableop)savev2_conv2d_24_bias_read_readvariableop+savev2_conv2d_25_kernel_read_readvariableop)savev2_conv2d_25_bias_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *
dtypes
	22
SaveV2║
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesб
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

identity_1Identity_1:output:0*Z
_input_shapesI
G: :	
А1:А1:А@:@:@:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:%!

_output_shapes
:	
А1:!

_output_shapes	
:А1:-)
'
_output_shapes
:А@: 

_output_shapes
:@:,(
&
_output_shapes
:@: 

_output_shapes
::

_output_shapes
: 
╟
f
J__inference_leaky_re_lu_31_layer_call_and_return_conditional_losses_223712

inputs
identityU
	LeakyRelu	LeakyReluinputs*(
_output_shapes
:         А12
	LeakyRelul
IdentityIdentityLeakyRelu:activations:0*
T0*(
_output_shapes
:         А12

Identity"
identityIdentity:output:0*'
_input_shapes
:         А1:P L
(
_output_shapes
:         А1
 
_user_specified_nameinputs
Ц#
▌
I__inference_sequential_16_layer_call_and_return_conditional_losses_223835
dense_21_input
dense_21_223814
dense_21_223816
conv2d_24_223822
conv2d_24_223824
conv2d_25_223829
conv2d_25_223831
identityИв!conv2d_24/StatefulPartitionedCallв!conv2d_25/StatefulPartitionedCallв dense_21/StatefulPartitionedCallж
 dense_21/StatefulPartitionedCallStatefulPartitionedCalldense_21_inputdense_21_223814dense_21_223816*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А1*$
_read_only_resource_inputs
*6
config_proto&$

CPU

GPU2*0,1,2,3J 8В *M
fHRF
D__inference_dense_21_layer_call_and_return_conditional_losses_2236912"
 dense_21/StatefulPartitionedCallУ
leaky_re_lu_31/PartitionedCallPartitionedCall)dense_21/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А1* 
_read_only_resource_inputs
 *6
config_proto&$

CPU

GPU2*0,1,2,3J 8В *S
fNRL
J__inference_leaky_re_lu_31_layer_call_and_return_conditional_losses_2237122 
leaky_re_lu_31/PartitionedCallК
reshape_9/PartitionedCallPartitionedCall'leaky_re_lu_31/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А* 
_read_only_resource_inputs
 *6
config_proto&$

CPU

GPU2*0,1,2,3J 8В *N
fIRG
E__inference_reshape_9_layer_call_and_return_conditional_losses_2237342
reshape_9/PartitionedCallм
 up_sampling2d_17/PartitionedCallPartitionedCall"reshape_9/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,                           А* 
_read_only_resource_inputs
 *6
config_proto&$

CPU

GPU2*0,1,2,3J 8В *U
fPRN
L__inference_up_sampling2d_17_layer_call_and_return_conditional_losses_2236522"
 up_sampling2d_17/PartitionedCall▀
!conv2d_24/StatefulPartitionedCallStatefulPartitionedCall)up_sampling2d_17/PartitionedCall:output:0conv2d_24_223822conv2d_24_223824*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @*$
_read_only_resource_inputs
*6
config_proto&$

CPU

GPU2*0,1,2,3J 8В *N
fIRG
E__inference_conv2d_24_layer_call_and_return_conditional_losses_2237532#
!conv2d_24/StatefulPartitionedCallн
leaky_re_lu_32/PartitionedCallPartitionedCall*conv2d_24/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @* 
_read_only_resource_inputs
 *6
config_proto&$

CPU

GPU2*0,1,2,3J 8В *S
fNRL
J__inference_leaky_re_lu_32_layer_call_and_return_conditional_losses_2237742 
leaky_re_lu_32/PartitionedCall░
 up_sampling2d_18/PartitionedCallPartitionedCall'leaky_re_lu_32/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @* 
_read_only_resource_inputs
 *6
config_proto&$

CPU

GPU2*0,1,2,3J 8В *U
fPRN
L__inference_up_sampling2d_18_layer_call_and_return_conditional_losses_2236712"
 up_sampling2d_18/PartitionedCall▀
!conv2d_25/StatefulPartitionedCallStatefulPartitionedCall)up_sampling2d_18/PartitionedCall:output:0conv2d_25_223829conv2d_25_223831*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           *$
_read_only_resource_inputs
*6
config_proto&$

CPU

GPU2*0,1,2,3J 8В *N
fIRG
E__inference_conv2d_25_layer_call_and_return_conditional_losses_2237942#
!conv2d_25/StatefulPartitionedCallГ
IdentityIdentity*conv2d_25/StatefulPartitionedCall:output:0"^conv2d_24/StatefulPartitionedCall"^conv2d_25/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         
::::::2F
!conv2d_24/StatefulPartitionedCall!conv2d_24/StatefulPartitionedCall2F
!conv2d_25/StatefulPartitionedCall!conv2d_25/StatefulPartitionedCall2D
 dense_21/StatefulPartitionedCall dense_21/StatefulPartitionedCall:W S
'
_output_shapes
:         

(
_user_specified_namedense_21_input
л
K
/__inference_leaky_re_lu_31_layer_call_fn_224102

inputs
identity╥
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А1* 
_read_only_resource_inputs
 *6
config_proto&$

CPU

GPU2*0,1,2,3J 8В *S
fNRL
J__inference_leaky_re_lu_31_layer_call_and_return_conditional_losses_2237122
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         А12

Identity"
identityIdentity:output:0*'
_input_shapes
:         А1:P L
(
_output_shapes
:         А1
 
_user_specified_nameinputs
╪L
▒
!__inference__wrapped_model_223639
dense_21_input9
5sequential_16_dense_21_matmul_readvariableop_resource:
6sequential_16_dense_21_biasadd_readvariableop_resource:
6sequential_16_conv2d_24_conv2d_readvariableop_resource;
7sequential_16_conv2d_24_biasadd_readvariableop_resource:
6sequential_16_conv2d_25_conv2d_readvariableop_resource;
7sequential_16_conv2d_25_biasadd_readvariableop_resource
identityИ╙
,sequential_16/dense_21/MatMul/ReadVariableOpReadVariableOp5sequential_16_dense_21_matmul_readvariableop_resource*
_output_shapes
:	
А1*
dtype02.
,sequential_16/dense_21/MatMul/ReadVariableOp┴
sequential_16/dense_21/MatMulMatMuldense_21_input4sequential_16/dense_21/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А12
sequential_16/dense_21/MatMul╥
-sequential_16/dense_21/BiasAdd/ReadVariableOpReadVariableOp6sequential_16_dense_21_biasadd_readvariableop_resource*
_output_shapes	
:А1*
dtype02/
-sequential_16/dense_21/BiasAdd/ReadVariableOp▐
sequential_16/dense_21/BiasAddBiasAdd'sequential_16/dense_21/MatMul:product:05sequential_16/dense_21/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А12 
sequential_16/dense_21/BiasAdd░
&sequential_16/leaky_re_lu_31/LeakyRelu	LeakyRelu'sequential_16/dense_21/BiasAdd:output:0*(
_output_shapes
:         А12(
&sequential_16/leaky_re_lu_31/LeakyReluв
sequential_16/reshape_9/ShapeShape4sequential_16/leaky_re_lu_31/LeakyRelu:activations:0*
T0*
_output_shapes
:2
sequential_16/reshape_9/Shapeд
+sequential_16/reshape_9/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2-
+sequential_16/reshape_9/strided_slice/stackи
-sequential_16/reshape_9/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-sequential_16/reshape_9/strided_slice/stack_1и
-sequential_16/reshape_9/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-sequential_16/reshape_9/strided_slice/stack_2Є
%sequential_16/reshape_9/strided_sliceStridedSlice&sequential_16/reshape_9/Shape:output:04sequential_16/reshape_9/strided_slice/stack:output:06sequential_16/reshape_9/strided_slice/stack_1:output:06sequential_16/reshape_9/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2'
%sequential_16/reshape_9/strided_sliceФ
'sequential_16/reshape_9/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2)
'sequential_16/reshape_9/Reshape/shape/1Ф
'sequential_16/reshape_9/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2)
'sequential_16/reshape_9/Reshape/shape/2Х
'sequential_16/reshape_9/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value
B :А2)
'sequential_16/reshape_9/Reshape/shape/3╩
%sequential_16/reshape_9/Reshape/shapePack.sequential_16/reshape_9/strided_slice:output:00sequential_16/reshape_9/Reshape/shape/1:output:00sequential_16/reshape_9/Reshape/shape/2:output:00sequential_16/reshape_9/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2'
%sequential_16/reshape_9/Reshape/shapeю
sequential_16/reshape_9/ReshapeReshape4sequential_16/leaky_re_lu_31/LeakyRelu:activations:0.sequential_16/reshape_9/Reshape/shape:output:0*
T0*0
_output_shapes
:         А2!
sequential_16/reshape_9/Reshapeд
$sequential_16/up_sampling2d_17/ShapeShape(sequential_16/reshape_9/Reshape:output:0*
T0*
_output_shapes
:2&
$sequential_16/up_sampling2d_17/Shape▓
2sequential_16/up_sampling2d_17/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:24
2sequential_16/up_sampling2d_17/strided_slice/stack╢
4sequential_16/up_sampling2d_17/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4sequential_16/up_sampling2d_17/strided_slice/stack_1╢
4sequential_16/up_sampling2d_17/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4sequential_16/up_sampling2d_17/strided_slice/stack_2И
,sequential_16/up_sampling2d_17/strided_sliceStridedSlice-sequential_16/up_sampling2d_17/Shape:output:0;sequential_16/up_sampling2d_17/strided_slice/stack:output:0=sequential_16/up_sampling2d_17/strided_slice/stack_1:output:0=sequential_16/up_sampling2d_17/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2.
,sequential_16/up_sampling2d_17/strided_sliceЭ
$sequential_16/up_sampling2d_17/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2&
$sequential_16/up_sampling2d_17/Const┌
"sequential_16/up_sampling2d_17/mulMul5sequential_16/up_sampling2d_17/strided_slice:output:0-sequential_16/up_sampling2d_17/Const:output:0*
T0*
_output_shapes
:2$
"sequential_16/up_sampling2d_17/mul║
;sequential_16/up_sampling2d_17/resize/ResizeNearestNeighborResizeNearestNeighbor(sequential_16/reshape_9/Reshape:output:0&sequential_16/up_sampling2d_17/mul:z:0*
T0*0
_output_shapes
:         А*
half_pixel_centers(2=
;sequential_16/up_sampling2d_17/resize/ResizeNearestNeighbor▐
-sequential_16/conv2d_24/Conv2D/ReadVariableOpReadVariableOp6sequential_16_conv2d_24_conv2d_readvariableop_resource*'
_output_shapes
:А@*
dtype02/
-sequential_16/conv2d_24/Conv2D/ReadVariableOp▒
sequential_16/conv2d_24/Conv2DConv2DLsequential_16/up_sampling2d_17/resize/ResizeNearestNeighbor:resized_images:05sequential_16/conv2d_24/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
paddingSAME*
strides
2 
sequential_16/conv2d_24/Conv2D╘
.sequential_16/conv2d_24/BiasAdd/ReadVariableOpReadVariableOp7sequential_16_conv2d_24_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.sequential_16/conv2d_24/BiasAdd/ReadVariableOpш
sequential_16/conv2d_24/BiasAddBiasAdd'sequential_16/conv2d_24/Conv2D:output:06sequential_16/conv2d_24/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @2!
sequential_16/conv2d_24/BiasAdd╕
&sequential_16/leaky_re_lu_32/LeakyRelu	LeakyRelu(sequential_16/conv2d_24/BiasAdd:output:0*/
_output_shapes
:         @2(
&sequential_16/leaky_re_lu_32/LeakyRelu░
$sequential_16/up_sampling2d_18/ShapeShape4sequential_16/leaky_re_lu_32/LeakyRelu:activations:0*
T0*
_output_shapes
:2&
$sequential_16/up_sampling2d_18/Shape▓
2sequential_16/up_sampling2d_18/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:24
2sequential_16/up_sampling2d_18/strided_slice/stack╢
4sequential_16/up_sampling2d_18/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:26
4sequential_16/up_sampling2d_18/strided_slice/stack_1╢
4sequential_16/up_sampling2d_18/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:26
4sequential_16/up_sampling2d_18/strided_slice/stack_2И
,sequential_16/up_sampling2d_18/strided_sliceStridedSlice-sequential_16/up_sampling2d_18/Shape:output:0;sequential_16/up_sampling2d_18/strided_slice/stack:output:0=sequential_16/up_sampling2d_18/strided_slice/stack_1:output:0=sequential_16/up_sampling2d_18/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2.
,sequential_16/up_sampling2d_18/strided_sliceЭ
$sequential_16/up_sampling2d_18/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2&
$sequential_16/up_sampling2d_18/Const┌
"sequential_16/up_sampling2d_18/mulMul5sequential_16/up_sampling2d_18/strided_slice:output:0-sequential_16/up_sampling2d_18/Const:output:0*
T0*
_output_shapes
:2$
"sequential_16/up_sampling2d_18/mul┼
;sequential_16/up_sampling2d_18/resize/ResizeNearestNeighborResizeNearestNeighbor4sequential_16/leaky_re_lu_32/LeakyRelu:activations:0&sequential_16/up_sampling2d_18/mul:z:0*
T0*/
_output_shapes
:         @*
half_pixel_centers(2=
;sequential_16/up_sampling2d_18/resize/ResizeNearestNeighbor▌
-sequential_16/conv2d_25/Conv2D/ReadVariableOpReadVariableOp6sequential_16_conv2d_25_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02/
-sequential_16/conv2d_25/Conv2D/ReadVariableOp▒
sequential_16/conv2d_25/Conv2DConv2DLsequential_16/up_sampling2d_18/resize/ResizeNearestNeighbor:resized_images:05sequential_16/conv2d_25/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         *
paddingSAME*
strides
2 
sequential_16/conv2d_25/Conv2D╘
.sequential_16/conv2d_25/BiasAdd/ReadVariableOpReadVariableOp7sequential_16_conv2d_25_biasadd_readvariableop_resource*
_output_shapes
:*
dtype020
.sequential_16/conv2d_25/BiasAdd/ReadVariableOpш
sequential_16/conv2d_25/BiasAddBiasAdd'sequential_16/conv2d_25/Conv2D:output:06sequential_16/conv2d_25/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         2!
sequential_16/conv2d_25/BiasAddи
sequential_16/conv2d_25/TanhTanh(sequential_16/conv2d_25/BiasAdd:output:0*
T0*/
_output_shapes
:         2
sequential_16/conv2d_25/Tanh|
IdentityIdentity sequential_16/conv2d_25/Tanh:y:0*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         
:::::::W S
'
_output_shapes
:         

(
_user_specified_namedense_21_input
╥
м
D__inference_dense_21_layer_call_and_return_conditional_losses_223691

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	
А1*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А12
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А1*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А12	
BiasAdde
IdentityIdentityBiasAdd:output:0*
T0*(
_output_shapes
:         А12

Identity"
identityIdentity:output:0*.
_input_shapes
:         
:::O K
'
_output_shapes
:         

 
_user_specified_nameinputs
╥
м
D__inference_dense_21_layer_call_and_return_conditional_losses_224083

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	
А1*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А12
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А1*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А12	
BiasAdde
IdentityIdentityBiasAdd:output:0*
T0*(
_output_shapes
:         А12

Identity"
identityIdentity:output:0*.
_input_shapes
:         
:::O K
'
_output_shapes
:         

 
_user_specified_nameinputs
ь	
н
E__inference_conv2d_25_layer_call_and_return_conditional_losses_224161

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp╡
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           *
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЪ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           2	
BiasAddr
TanhTanhBiasAdd:output:0*
T0*A
_output_shapes/
-:+                           2
Tanhv
IdentityIdentityTanh:y:0*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                           @:::i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
■"
╒
I__inference_sequential_16_layer_call_and_return_conditional_losses_223903

inputs
dense_21_223882
dense_21_223884
conv2d_24_223890
conv2d_24_223892
conv2d_25_223897
conv2d_25_223899
identityИв!conv2d_24/StatefulPartitionedCallв!conv2d_25/StatefulPartitionedCallв dense_21/StatefulPartitionedCallЮ
 dense_21/StatefulPartitionedCallStatefulPartitionedCallinputsdense_21_223882dense_21_223884*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А1*$
_read_only_resource_inputs
*6
config_proto&$

CPU

GPU2*0,1,2,3J 8В *M
fHRF
D__inference_dense_21_layer_call_and_return_conditional_losses_2236912"
 dense_21/StatefulPartitionedCallУ
leaky_re_lu_31/PartitionedCallPartitionedCall)dense_21/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А1* 
_read_only_resource_inputs
 *6
config_proto&$

CPU

GPU2*0,1,2,3J 8В *S
fNRL
J__inference_leaky_re_lu_31_layer_call_and_return_conditional_losses_2237122 
leaky_re_lu_31/PartitionedCallК
reshape_9/PartitionedCallPartitionedCall'leaky_re_lu_31/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А* 
_read_only_resource_inputs
 *6
config_proto&$

CPU

GPU2*0,1,2,3J 8В *N
fIRG
E__inference_reshape_9_layer_call_and_return_conditional_losses_2237342
reshape_9/PartitionedCallм
 up_sampling2d_17/PartitionedCallPartitionedCall"reshape_9/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,                           А* 
_read_only_resource_inputs
 *6
config_proto&$

CPU

GPU2*0,1,2,3J 8В *U
fPRN
L__inference_up_sampling2d_17_layer_call_and_return_conditional_losses_2236522"
 up_sampling2d_17/PartitionedCall▀
!conv2d_24/StatefulPartitionedCallStatefulPartitionedCall)up_sampling2d_17/PartitionedCall:output:0conv2d_24_223890conv2d_24_223892*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @*$
_read_only_resource_inputs
*6
config_proto&$

CPU

GPU2*0,1,2,3J 8В *N
fIRG
E__inference_conv2d_24_layer_call_and_return_conditional_losses_2237532#
!conv2d_24/StatefulPartitionedCallн
leaky_re_lu_32/PartitionedCallPartitionedCall*conv2d_24/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @* 
_read_only_resource_inputs
 *6
config_proto&$

CPU

GPU2*0,1,2,3J 8В *S
fNRL
J__inference_leaky_re_lu_32_layer_call_and_return_conditional_losses_2237742 
leaky_re_lu_32/PartitionedCall░
 up_sampling2d_18/PartitionedCallPartitionedCall'leaky_re_lu_32/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @* 
_read_only_resource_inputs
 *6
config_proto&$

CPU

GPU2*0,1,2,3J 8В *U
fPRN
L__inference_up_sampling2d_18_layer_call_and_return_conditional_losses_2236712"
 up_sampling2d_18/PartitionedCall▀
!conv2d_25/StatefulPartitionedCallStatefulPartitionedCall)up_sampling2d_18/PartitionedCall:output:0conv2d_25_223897conv2d_25_223899*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           *$
_read_only_resource_inputs
*6
config_proto&$

CPU

GPU2*0,1,2,3J 8В *N
fIRG
E__inference_conv2d_25_layer_call_and_return_conditional_losses_2237942#
!conv2d_25/StatefulPartitionedCallГ
IdentityIdentity*conv2d_25/StatefulPartitionedCall:output:0"^conv2d_24/StatefulPartitionedCall"^conv2d_25/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         
::::::2F
!conv2d_24/StatefulPartitionedCall!conv2d_24/StatefulPartitionedCall2F
!conv2d_25/StatefulPartitionedCall!conv2d_25/StatefulPartitionedCall2D
 dense_21/StatefulPartitionedCall dense_21/StatefulPartitionedCall:O K
'
_output_shapes
:         

 
_user_specified_nameinputs
■"
╒
I__inference_sequential_16_layer_call_and_return_conditional_losses_223862

inputs
dense_21_223841
dense_21_223843
conv2d_24_223849
conv2d_24_223851
conv2d_25_223856
conv2d_25_223858
identityИв!conv2d_24/StatefulPartitionedCallв!conv2d_25/StatefulPartitionedCallв dense_21/StatefulPartitionedCallЮ
 dense_21/StatefulPartitionedCallStatefulPartitionedCallinputsdense_21_223841dense_21_223843*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А1*$
_read_only_resource_inputs
*6
config_proto&$

CPU

GPU2*0,1,2,3J 8В *M
fHRF
D__inference_dense_21_layer_call_and_return_conditional_losses_2236912"
 dense_21/StatefulPartitionedCallУ
leaky_re_lu_31/PartitionedCallPartitionedCall)dense_21/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А1* 
_read_only_resource_inputs
 *6
config_proto&$

CPU

GPU2*0,1,2,3J 8В *S
fNRL
J__inference_leaky_re_lu_31_layer_call_and_return_conditional_losses_2237122 
leaky_re_lu_31/PartitionedCallК
reshape_9/PartitionedCallPartitionedCall'leaky_re_lu_31/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А* 
_read_only_resource_inputs
 *6
config_proto&$

CPU

GPU2*0,1,2,3J 8В *N
fIRG
E__inference_reshape_9_layer_call_and_return_conditional_losses_2237342
reshape_9/PartitionedCallм
 up_sampling2d_17/PartitionedCallPartitionedCall"reshape_9/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,                           А* 
_read_only_resource_inputs
 *6
config_proto&$

CPU

GPU2*0,1,2,3J 8В *U
fPRN
L__inference_up_sampling2d_17_layer_call_and_return_conditional_losses_2236522"
 up_sampling2d_17/PartitionedCall▀
!conv2d_24/StatefulPartitionedCallStatefulPartitionedCall)up_sampling2d_17/PartitionedCall:output:0conv2d_24_223849conv2d_24_223851*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @*$
_read_only_resource_inputs
*6
config_proto&$

CPU

GPU2*0,1,2,3J 8В *N
fIRG
E__inference_conv2d_24_layer_call_and_return_conditional_losses_2237532#
!conv2d_24/StatefulPartitionedCallн
leaky_re_lu_32/PartitionedCallPartitionedCall*conv2d_24/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @* 
_read_only_resource_inputs
 *6
config_proto&$

CPU

GPU2*0,1,2,3J 8В *S
fNRL
J__inference_leaky_re_lu_32_layer_call_and_return_conditional_losses_2237742 
leaky_re_lu_32/PartitionedCall░
 up_sampling2d_18/PartitionedCallPartitionedCall'leaky_re_lu_32/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @* 
_read_only_resource_inputs
 *6
config_proto&$

CPU

GPU2*0,1,2,3J 8В *U
fPRN
L__inference_up_sampling2d_18_layer_call_and_return_conditional_losses_2236712"
 up_sampling2d_18/PartitionedCall▀
!conv2d_25/StatefulPartitionedCallStatefulPartitionedCall)up_sampling2d_18/PartitionedCall:output:0conv2d_25_223856conv2d_25_223858*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           *$
_read_only_resource_inputs
*6
config_proto&$

CPU

GPU2*0,1,2,3J 8В *N
fIRG
E__inference_conv2d_25_layer_call_and_return_conditional_losses_2237942#
!conv2d_25/StatefulPartitionedCallГ
IdentityIdentity*conv2d_25/StatefulPartitionedCall:output:0"^conv2d_24/StatefulPartitionedCall"^conv2d_25/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         
::::::2F
!conv2d_24/StatefulPartitionedCall!conv2d_24/StatefulPartitionedCall2F
!conv2d_25/StatefulPartitionedCall!conv2d_25/StatefulPartitionedCall2D
 dense_21/StatefulPartitionedCall dense_21/StatefulPartitionedCall:O K
'
_output_shapes
:         

 
_user_specified_nameinputs
Й
h
L__inference_up_sampling2d_18_layer_call_and_return_conditional_losses_223671

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2╬
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
strided_slice_
ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
Const^
mulMulstrided_slice:output:0Const:output:0*
T0*
_output_shapes
:2
mul╒
resize/ResizeNearestNeighborResizeNearestNeighborinputsmul:z:0*
T0*J
_output_shapes8
6:4                                    *
half_pixel_centers(2
resize/ResizeNearestNeighborд
IdentityIdentity-resize/ResizeNearestNeighbor:resized_images:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
Р
K
/__inference_leaky_re_lu_32_layer_call_fn_224150

inputs
identityы
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @* 
_read_only_resource_inputs
 *6
config_proto&$

CPU

GPU2*0,1,2,3J 8В *S
fNRL
J__inference_leaky_re_lu_32_layer_call_and_return_conditional_losses_2237742
PartitionedCallЖ
IdentityIdentityPartitionedCall:output:0*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:+                           @:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
Э
░
"__inference__traced_restore_224239
file_prefix$
 assignvariableop_dense_21_kernel$
 assignvariableop_1_dense_21_bias'
#assignvariableop_2_conv2d_24_kernel%
!assignvariableop_3_conv2d_24_bias'
#assignvariableop_4_conv2d_25_kernel%
!assignvariableop_5_conv2d_25_bias

identity_7ИвAssignVariableOpвAssignVariableOp_1вAssignVariableOp_2вAssignVariableOp_3вAssignVariableOp_4вAssignVariableOp_5ё
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*¤
valueєBЁB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesЬ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*!
valueBB B B B B B B 2
RestoreV2/shape_and_slices╬
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*0
_output_shapes
:::::::*
dtypes
	22
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

IdentityЯ
AssignVariableOpAssignVariableOp assignvariableop_dense_21_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1е
AssignVariableOp_1AssignVariableOp assignvariableop_1_dense_21_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2и
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_24_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3ж
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_24_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4и
AssignVariableOp_4AssignVariableOp#assignvariableop_4_conv2d_25_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5ж
AssignVariableOp_5AssignVariableOp!assignvariableop_5_conv2d_25_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpф

Identity_6Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2

Identity_6╓

Identity_7IdentityIdentity_6:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5*
T0*
_output_shapes
: 2

Identity_7"!

identity_7Identity_7:output:0*-
_input_shapes
: ::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_5:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
╓=
¤
I__inference_sequential_16_layer_call_and_return_conditional_losses_224039

inputs+
'dense_21_matmul_readvariableop_resource,
(dense_21_biasadd_readvariableop_resource,
(conv2d_24_conv2d_readvariableop_resource-
)conv2d_24_biasadd_readvariableop_resource,
(conv2d_25_conv2d_readvariableop_resource-
)conv2d_25_biasadd_readvariableop_resource
identityИй
dense_21/MatMul/ReadVariableOpReadVariableOp'dense_21_matmul_readvariableop_resource*
_output_shapes
:	
А1*
dtype02 
dense_21/MatMul/ReadVariableOpП
dense_21/MatMulMatMulinputs&dense_21/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А12
dense_21/MatMulи
dense_21/BiasAdd/ReadVariableOpReadVariableOp(dense_21_biasadd_readvariableop_resource*
_output_shapes	
:А1*
dtype02!
dense_21/BiasAdd/ReadVariableOpж
dense_21/BiasAddBiasAdddense_21/MatMul:product:0'dense_21/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А12
dense_21/BiasAddЖ
leaky_re_lu_31/LeakyRelu	LeakyReludense_21/BiasAdd:output:0*(
_output_shapes
:         А12
leaky_re_lu_31/LeakyRelux
reshape_9/ShapeShape&leaky_re_lu_31/LeakyRelu:activations:0*
T0*
_output_shapes
:2
reshape_9/ShapeИ
reshape_9/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_9/strided_slice/stackМ
reshape_9/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_9/strided_slice/stack_1М
reshape_9/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_9/strided_slice/stack_2Ю
reshape_9/strided_sliceStridedSlicereshape_9/Shape:output:0&reshape_9/strided_slice/stack:output:0(reshape_9/strided_slice/stack_1:output:0(reshape_9/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_9/strided_slicex
reshape_9/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_9/Reshape/shape/1x
reshape_9/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_9/Reshape/shape/2y
reshape_9/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value
B :А2
reshape_9/Reshape/shape/3Ў
reshape_9/Reshape/shapePack reshape_9/strided_slice:output:0"reshape_9/Reshape/shape/1:output:0"reshape_9/Reshape/shape/2:output:0"reshape_9/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_9/Reshape/shape╢
reshape_9/ReshapeReshape&leaky_re_lu_31/LeakyRelu:activations:0 reshape_9/Reshape/shape:output:0*
T0*0
_output_shapes
:         А2
reshape_9/Reshapez
up_sampling2d_17/ShapeShapereshape_9/Reshape:output:0*
T0*
_output_shapes
:2
up_sampling2d_17/ShapeЦ
$up_sampling2d_17/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2&
$up_sampling2d_17/strided_slice/stackЪ
&up_sampling2d_17/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&up_sampling2d_17/strided_slice/stack_1Ъ
&up_sampling2d_17/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&up_sampling2d_17/strided_slice/stack_2┤
up_sampling2d_17/strided_sliceStridedSliceup_sampling2d_17/Shape:output:0-up_sampling2d_17/strided_slice/stack:output:0/up_sampling2d_17/strided_slice/stack_1:output:0/up_sampling2d_17/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2 
up_sampling2d_17/strided_sliceБ
up_sampling2d_17/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_17/Constв
up_sampling2d_17/mulMul'up_sampling2d_17/strided_slice:output:0up_sampling2d_17/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_17/mulВ
-up_sampling2d_17/resize/ResizeNearestNeighborResizeNearestNeighborreshape_9/Reshape:output:0up_sampling2d_17/mul:z:0*
T0*0
_output_shapes
:         А*
half_pixel_centers(2/
-up_sampling2d_17/resize/ResizeNearestNeighbor┤
conv2d_24/Conv2D/ReadVariableOpReadVariableOp(conv2d_24_conv2d_readvariableop_resource*'
_output_shapes
:А@*
dtype02!
conv2d_24/Conv2D/ReadVariableOp∙
conv2d_24/Conv2DConv2D>up_sampling2d_17/resize/ResizeNearestNeighbor:resized_images:0'conv2d_24/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @*
paddingSAME*
strides
2
conv2d_24/Conv2Dк
 conv2d_24/BiasAdd/ReadVariableOpReadVariableOp)conv2d_24_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_24/BiasAdd/ReadVariableOp░
conv2d_24/BiasAddBiasAddconv2d_24/Conv2D:output:0(conv2d_24/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @2
conv2d_24/BiasAddО
leaky_re_lu_32/LeakyRelu	LeakyReluconv2d_24/BiasAdd:output:0*/
_output_shapes
:         @2
leaky_re_lu_32/LeakyReluЖ
up_sampling2d_18/ShapeShape&leaky_re_lu_32/LeakyRelu:activations:0*
T0*
_output_shapes
:2
up_sampling2d_18/ShapeЦ
$up_sampling2d_18/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2&
$up_sampling2d_18/strided_slice/stackЪ
&up_sampling2d_18/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&up_sampling2d_18/strided_slice/stack_1Ъ
&up_sampling2d_18/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&up_sampling2d_18/strided_slice/stack_2┤
up_sampling2d_18/strided_sliceStridedSliceup_sampling2d_18/Shape:output:0-up_sampling2d_18/strided_slice/stack:output:0/up_sampling2d_18/strided_slice/stack_1:output:0/up_sampling2d_18/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2 
up_sampling2d_18/strided_sliceБ
up_sampling2d_18/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
up_sampling2d_18/Constв
up_sampling2d_18/mulMul'up_sampling2d_18/strided_slice:output:0up_sampling2d_18/Const:output:0*
T0*
_output_shapes
:2
up_sampling2d_18/mulН
-up_sampling2d_18/resize/ResizeNearestNeighborResizeNearestNeighbor&leaky_re_lu_32/LeakyRelu:activations:0up_sampling2d_18/mul:z:0*
T0*/
_output_shapes
:         @*
half_pixel_centers(2/
-up_sampling2d_18/resize/ResizeNearestNeighbor│
conv2d_25/Conv2D/ReadVariableOpReadVariableOp(conv2d_25_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02!
conv2d_25/Conv2D/ReadVariableOp∙
conv2d_25/Conv2DConv2D>up_sampling2d_18/resize/ResizeNearestNeighbor:resized_images:0'conv2d_25/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         *
paddingSAME*
strides
2
conv2d_25/Conv2Dк
 conv2d_25/BiasAdd/ReadVariableOpReadVariableOp)conv2d_25_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_25/BiasAdd/ReadVariableOp░
conv2d_25/BiasAddBiasAddconv2d_25/Conv2D:output:0(conv2d_25/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         2
conv2d_25/BiasAdd~
conv2d_25/TanhTanhconv2d_25/BiasAdd:output:0*
T0*/
_output_shapes
:         2
conv2d_25/Tanhn
IdentityIdentityconv2d_25/Tanh:y:0*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         
:::::::O K
'
_output_shapes
:         

 
_user_specified_nameinputs
ч
~
)__inference_dense_21_layer_call_fn_224092

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCall■
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А1*$
_read_only_resource_inputs
*6
config_proto&$

CPU

GPU2*0,1,2,3J 8В *M
fHRF
D__inference_dense_21_layer_call_and_return_conditional_losses_2236912
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         А12

Identity"
identityIdentity:output:0*.
_input_shapes
:         
::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         

 
_user_specified_nameinputs
д
┐
.__inference_sequential_16_layer_call_fn_224073

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityИвStatefulPartitionedCall╨
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           *(
_read_only_resource_inputs

*6
config_proto&$

CPU

GPU2*0,1,2,3J 8В *R
fMRK
I__inference_sequential_16_layer_call_and_return_conditional_losses_2239032
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         
::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         

 
_user_specified_nameinputs
╟
f
J__inference_leaky_re_lu_31_layer_call_and_return_conditional_losses_224097

inputs
identityU
	LeakyRelu	LeakyReluinputs*(
_output_shapes
:         А12
	LeakyRelul
IdentityIdentityLeakyRelu:activations:0*
T0*(
_output_shapes
:         А12

Identity"
identityIdentity:output:0*'
_input_shapes
:         А1:P L
(
_output_shapes
:         А1
 
_user_specified_nameinputs
д
┐
.__inference_sequential_16_layer_call_fn_224056

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityИвStatefulPartitionedCall╨
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           *(
_read_only_resource_inputs

*6
config_proto&$

CPU

GPU2*0,1,2,3J 8В *R
fMRK
I__inference_sequential_16_layer_call_and_return_conditional_losses_2238622
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         
::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         

 
_user_specified_nameinputs
╕
M
1__inference_up_sampling2d_17_layer_call_fn_223658

inputs
identityЎ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4                                    * 
_read_only_resource_inputs
 *6
config_proto&$

CPU

GPU2*0,1,2,3J 8В *U
fPRN
L__inference_up_sampling2d_17_layer_call_and_return_conditional_losses_2236522
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
╝
╟
.__inference_sequential_16_layer_call_fn_223918
dense_21_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityИвStatefulPartitionedCall╪
StatefulPartitionedCallStatefulPartitionedCalldense_21_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           *(
_read_only_resource_inputs

*6
config_proto&$

CPU

GPU2*0,1,2,3J 8В *R
fMRK
I__inference_sequential_16_layer_call_and_return_conditional_losses_2239032
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         
::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
'
_output_shapes
:         

(
_user_specified_namedense_21_input
╕
M
1__inference_up_sampling2d_18_layer_call_fn_223677

inputs
identityЎ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4                                    * 
_read_only_resource_inputs
 *6
config_proto&$

CPU

GPU2*0,1,2,3J 8В *U
fPRN
L__inference_up_sampling2d_18_layer_call_and_return_conditional_losses_2236712
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :r n
J
_output_shapes8
6:4                                    
 
_user_specified_nameinputs
╤

*__inference_conv2d_24_layer_call_fn_224140

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallШ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @*$
_read_only_resource_inputs
*6
config_proto&$

CPU

GPU2*0,1,2,3J 8В *N
fIRG
E__inference_conv2d_24_layer_call_and_return_conditional_losses_2237532
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,                           А::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs
Ц#
▌
I__inference_sequential_16_layer_call_and_return_conditional_losses_223811
dense_21_input
dense_21_223702
dense_21_223704
conv2d_24_223764
conv2d_24_223766
conv2d_25_223805
conv2d_25_223807
identityИв!conv2d_24/StatefulPartitionedCallв!conv2d_25/StatefulPartitionedCallв dense_21/StatefulPartitionedCallж
 dense_21/StatefulPartitionedCallStatefulPartitionedCalldense_21_inputdense_21_223702dense_21_223704*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А1*$
_read_only_resource_inputs
*6
config_proto&$

CPU

GPU2*0,1,2,3J 8В *M
fHRF
D__inference_dense_21_layer_call_and_return_conditional_losses_2236912"
 dense_21/StatefulPartitionedCallУ
leaky_re_lu_31/PartitionedCallPartitionedCall)dense_21/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         А1* 
_read_only_resource_inputs
 *6
config_proto&$

CPU

GPU2*0,1,2,3J 8В *S
fNRL
J__inference_leaky_re_lu_31_layer_call_and_return_conditional_losses_2237122 
leaky_re_lu_31/PartitionedCallК
reshape_9/PartitionedCallPartitionedCall'leaky_re_lu_31/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А* 
_read_only_resource_inputs
 *6
config_proto&$

CPU

GPU2*0,1,2,3J 8В *N
fIRG
E__inference_reshape_9_layer_call_and_return_conditional_losses_2237342
reshape_9/PartitionedCallм
 up_sampling2d_17/PartitionedCallPartitionedCall"reshape_9/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,                           А* 
_read_only_resource_inputs
 *6
config_proto&$

CPU

GPU2*0,1,2,3J 8В *U
fPRN
L__inference_up_sampling2d_17_layer_call_and_return_conditional_losses_2236522"
 up_sampling2d_17/PartitionedCall▀
!conv2d_24/StatefulPartitionedCallStatefulPartitionedCall)up_sampling2d_17/PartitionedCall:output:0conv2d_24_223764conv2d_24_223766*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @*$
_read_only_resource_inputs
*6
config_proto&$

CPU

GPU2*0,1,2,3J 8В *N
fIRG
E__inference_conv2d_24_layer_call_and_return_conditional_losses_2237532#
!conv2d_24/StatefulPartitionedCallн
leaky_re_lu_32/PartitionedCallPartitionedCall*conv2d_24/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @* 
_read_only_resource_inputs
 *6
config_proto&$

CPU

GPU2*0,1,2,3J 8В *S
fNRL
J__inference_leaky_re_lu_32_layer_call_and_return_conditional_losses_2237742 
leaky_re_lu_32/PartitionedCall░
 up_sampling2d_18/PartitionedCallPartitionedCall'leaky_re_lu_32/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           @* 
_read_only_resource_inputs
 *6
config_proto&$

CPU

GPU2*0,1,2,3J 8В *U
fPRN
L__inference_up_sampling2d_18_layer_call_and_return_conditional_losses_2236712"
 up_sampling2d_18/PartitionedCall▀
!conv2d_25/StatefulPartitionedCallStatefulPartitionedCall)up_sampling2d_18/PartitionedCall:output:0conv2d_25_223805conv2d_25_223807*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           *$
_read_only_resource_inputs
*6
config_proto&$

CPU

GPU2*0,1,2,3J 8В *N
fIRG
E__inference_conv2d_25_layer_call_and_return_conditional_losses_2237942#
!conv2d_25/StatefulPartitionedCallГ
IdentityIdentity*conv2d_25/StatefulPartitionedCall:output:0"^conv2d_24/StatefulPartitionedCall"^conv2d_25/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         
::::::2F
!conv2d_24/StatefulPartitionedCall!conv2d_24/StatefulPartitionedCall2F
!conv2d_25/StatefulPartitionedCall!conv2d_25/StatefulPartitionedCall2D
 dense_21/StatefulPartitionedCall dense_21/StatefulPartitionedCall:W S
'
_output_shapes
:         

(
_user_specified_namedense_21_input
м
f
J__inference_leaky_re_lu_32_layer_call_and_return_conditional_losses_224145

inputs
identityn
	LeakyRelu	LeakyReluinputs*A
_output_shapes/
-:+                           @2
	LeakyReluЕ
IdentityIdentityLeakyRelu:activations:0*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:+                           @:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
Г	
н
E__inference_conv2d_24_layer_call_and_return_conditional_losses_223753

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИЦ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:А@*
dtype02
Conv2D/ReadVariableOp╡
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           @*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpЪ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           @2	
BiasAdd~
IdentityIdentityBiasAdd:output:0*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,                           А:::j f
B
_output_shapes0
.:,                           А
 
_user_specified_nameinputs
м
f
J__inference_leaky_re_lu_32_layer_call_and_return_conditional_losses_223774

inputs
identityn
	LeakyRelu	LeakyReluinputs*A
_output_shapes/
-:+                           @2
	LeakyReluЕ
IdentityIdentityLeakyRelu:activations:0*
T0*A
_output_shapes/
-:+                           @2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:+                           @:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
ы
a
E__inference_reshape_9_layer_call_and_return_conditional_losses_223734

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
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
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/2e
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value
B :А2
Reshape/shape/3║
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapex
ReshapeReshapeinputsReshape/shape:output:0*
T0*0
_output_shapes
:         А2	
Reshapem
IdentityIdentityReshape:output:0*
T0*0
_output_shapes
:         А2

Identity"
identityIdentity:output:0*'
_input_shapes
:         А1:P L
(
_output_shapes
:         А1
 
_user_specified_nameinputs
╧

*__inference_conv2d_25_layer_call_fn_224170

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallШ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           *$
_read_only_resource_inputs
*6
config_proto&$

CPU

GPU2*0,1,2,3J 8В *N
fIRG
E__inference_conv2d_25_layer_call_and_return_conditional_losses_2237942
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                           @::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+                           @
 
_user_specified_nameinputs
ц
╜
$__inference_signature_wrapper_223937
dense_21_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityИвStatefulPartitionedCallЮ
StatefulPartitionedCallStatefulPartitionedCalldense_21_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:         *(
_read_only_resource_inputs

*6
config_proto&$

CPU

GPU2*0,1,2,3J 8В **
f%R#
!__inference__wrapped_model_2236392
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         
::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
'
_output_shapes
:         

(
_user_specified_namedense_21_input
╝
╟
.__inference_sequential_16_layer_call_fn_223877
dense_21_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityИвStatefulPartitionedCall╪
StatefulPartitionedCallStatefulPartitionedCalldense_21_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+                           *(
_read_only_resource_inputs

*6
config_proto&$

CPU

GPU2*0,1,2,3J 8В *R
fMRK
I__inference_sequential_16_layer_call_and_return_conditional_losses_2238622
StatefulPartitionedCallи
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         
::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
'
_output_shapes
:         

(
_user_specified_namedense_21_input
▒
F
*__inference_reshape_9_layer_call_fn_224121

inputs
identity╒
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:         А* 
_read_only_resource_inputs
 *6
config_proto&$

CPU

GPU2*0,1,2,3J 8В *N
fIRG
E__inference_reshape_9_layer_call_and_return_conditional_losses_2237342
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:         А2

Identity"
identityIdentity:output:0*'
_input_shapes
:         А1:P L
(
_output_shapes
:         А1
 
_user_specified_nameinputs"╕L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*┬
serving_defaultо
I
dense_21_input7
 serving_default_dense_21_input:0         
E
	conv2d_258
StatefulPartitionedCall:0         tensorflow/serving/predict:лч
┌8
layer_with_weights-0
layer-0
layer-1
layer-2
layer-3
layer_with_weights-1
layer-4
layer-5
layer-6
layer_with_weights-2
layer-7
		optimizer

trainable_variables
regularization_losses
	variables
	keras_api

signatures
b__call__
*c&call_and_return_all_conditional_losses
d_default_save_signature"┘5
_tf_keras_sequential║5{"class_name": "Sequential", "name": "sequential_16", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_16", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 10]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dense_21_input"}}, {"class_name": "Dense", "config": {"name": "dense_21", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 10]}, "dtype": "float32", "units": 6272, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_31", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}, {"class_name": "Reshape", "config": {"name": "reshape_9", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [7, 7, 128]}}}, {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_17", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_24", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_32", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}, {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_18", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_25", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 10}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 10]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_16", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 10]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dense_21_input"}}, {"class_name": "Dense", "config": {"name": "dense_21", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 10]}, "dtype": "float32", "units": 6272, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_31", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}, {"class_name": "Reshape", "config": {"name": "reshape_9", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [7, 7, 128]}}}, {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_17", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_24", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "leaky_re_lu_32", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}, {"class_name": "UpSampling2D", "config": {"name": "up_sampling2d_18", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_25", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "binary_crossentropy", "metrics": null, "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0002, "decay": 0.0, "beta_1": 0.5, "beta_2": 0.999, "epsilon": 1e-07, "amsgrad": false}}}}
Е	

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
e__call__
*f&call_and_return_all_conditional_losses"р
_tf_keras_layer╞{"class_name": "Dense", "name": "dense_21", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 10]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_21", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 10]}, "dtype": "float32", "units": 6272, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.02, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 10}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 10]}}
р
regularization_losses
trainable_variables
	variables
	keras_api
g__call__
*h&call_and_return_all_conditional_losses"╤
_tf_keras_layer╖{"class_name": "LeakyReLU", "name": "leaky_re_lu_31", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "leaky_re_lu_31", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
∙
regularization_losses
trainable_variables
	variables
	keras_api
i__call__
*j&call_and_return_all_conditional_losses"ъ
_tf_keras_layer╨{"class_name": "Reshape", "name": "reshape_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "reshape_9", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [7, 7, 128]}}}
╦
regularization_losses
trainable_variables
	variables
 	keras_api
k__call__
*l&call_and_return_all_conditional_losses"╝
_tf_keras_layerв{"class_name": "UpSampling2D", "name": "up_sampling2d_17", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "up_sampling2d_17", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
°	

!kernel
"bias
#regularization_losses
$trainable_variables
%	variables
&	keras_api
m__call__
*n&call_and_return_all_conditional_losses"╙
_tf_keras_layer╣{"class_name": "Conv2D", "name": "conv2d_24", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_24", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 14, 14, 128]}}
р
'regularization_losses
(trainable_variables
)	variables
*	keras_api
o__call__
*p&call_and_return_all_conditional_losses"╤
_tf_keras_layer╖{"class_name": "LeakyReLU", "name": "leaky_re_lu_32", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "leaky_re_lu_32", "trainable": true, "dtype": "float32", "alpha": 0.20000000298023224}}
╦
+regularization_losses
,trainable_variables
-	variables
.	keras_api
q__call__
*r&call_and_return_all_conditional_losses"╝
_tf_keras_layerв{"class_name": "UpSampling2D", "name": "up_sampling2d_18", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "up_sampling2d_18", "trainable": true, "dtype": "float32", "size": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last", "interpolation": "nearest"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
є	

/kernel
0bias
1regularization_losses
2trainable_variables
3	variables
4	keras_api
s__call__
*t&call_and_return_all_conditional_losses"╬
_tf_keras_layer┤{"class_name": "Conv2D", "name": "conv2d_25", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_25", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28, 64]}}
"
	optimizer
J
0
1
!2
"3
/4
05"
trackable_list_wrapper
 "
trackable_list_wrapper
J
0
1
!2
"3
/4
05"
trackable_list_wrapper
╩

5layers
6layer_regularization_losses
7layer_metrics

trainable_variables
8metrics
regularization_losses
9non_trainable_variables
	variables
b__call__
d_default_save_signature
*c&call_and_return_all_conditional_losses
&c"call_and_return_conditional_losses"
_generic_user_object
,
userving_default"
signature_map
": 	
А12dense_21/kernel
:А12dense_21/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
н

:layers
;layer_metrics
regularization_losses
trainable_variables
<metrics
=layer_regularization_losses
>non_trainable_variables
	variables
e__call__
*f&call_and_return_all_conditional_losses
&f"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
н

?layers
@layer_metrics
regularization_losses
trainable_variables
Ametrics
Blayer_regularization_losses
Cnon_trainable_variables
	variables
g__call__
*h&call_and_return_all_conditional_losses
&h"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
н

Dlayers
Elayer_metrics
regularization_losses
trainable_variables
Fmetrics
Glayer_regularization_losses
Hnon_trainable_variables
	variables
i__call__
*j&call_and_return_all_conditional_losses
&j"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
н

Ilayers
Jlayer_metrics
regularization_losses
trainable_variables
Kmetrics
Llayer_regularization_losses
Mnon_trainable_variables
	variables
k__call__
*l&call_and_return_all_conditional_losses
&l"call_and_return_conditional_losses"
_generic_user_object
+:)А@2conv2d_24/kernel
:@2conv2d_24/bias
 "
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
н

Nlayers
Olayer_metrics
#regularization_losses
$trainable_variables
Pmetrics
Qlayer_regularization_losses
Rnon_trainable_variables
%	variables
m__call__
*n&call_and_return_all_conditional_losses
&n"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
н

Slayers
Tlayer_metrics
'regularization_losses
(trainable_variables
Umetrics
Vlayer_regularization_losses
Wnon_trainable_variables
)	variables
o__call__
*p&call_and_return_all_conditional_losses
&p"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
н

Xlayers
Ylayer_metrics
+regularization_losses
,trainable_variables
Zmetrics
[layer_regularization_losses
\non_trainable_variables
-	variables
q__call__
*r&call_and_return_all_conditional_losses
&r"call_and_return_conditional_losses"
_generic_user_object
*:(@2conv2d_25/kernel
:2conv2d_25/bias
 "
trackable_list_wrapper
.
/0
01"
trackable_list_wrapper
.
/0
01"
trackable_list_wrapper
н

]layers
^layer_metrics
1regularization_losses
2trainable_variables
_metrics
`layer_regularization_losses
anon_trainable_variables
3	variables
s__call__
*t&call_and_return_all_conditional_losses
&t"call_and_return_conditional_losses"
_generic_user_object
X
0
1
2
3
4
5
6
7"
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
Ж2Г
.__inference_sequential_16_layer_call_fn_224073
.__inference_sequential_16_layer_call_fn_223918
.__inference_sequential_16_layer_call_fn_223877
.__inference_sequential_16_layer_call_fn_224056└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Є2я
I__inference_sequential_16_layer_call_and_return_conditional_losses_224039
I__inference_sequential_16_layer_call_and_return_conditional_losses_223988
I__inference_sequential_16_layer_call_and_return_conditional_losses_223811
I__inference_sequential_16_layer_call_and_return_conditional_losses_223835└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
ц2у
!__inference__wrapped_model_223639╜
Л▓З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *-в*
(К%
dense_21_input         

╙2╨
)__inference_dense_21_layer_call_fn_224092в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ю2ы
D__inference_dense_21_layer_call_and_return_conditional_losses_224083в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
┘2╓
/__inference_leaky_re_lu_31_layer_call_fn_224102в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Ї2ё
J__inference_leaky_re_lu_31_layer_call_and_return_conditional_losses_224097в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╘2╤
*__inference_reshape_9_layer_call_fn_224121в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
я2ь
E__inference_reshape_9_layer_call_and_return_conditional_losses_224116в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Щ2Ц
1__inference_up_sampling2d_17_layer_call_fn_223658р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
┤2▒
L__inference_up_sampling2d_17_layer_call_and_return_conditional_losses_223652р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
╘2╤
*__inference_conv2d_24_layer_call_fn_224140в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
я2ь
E__inference_conv2d_24_layer_call_and_return_conditional_losses_224131в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
┘2╓
/__inference_leaky_re_lu_32_layer_call_fn_224150в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Ї2ё
J__inference_leaky_re_lu_32_layer_call_and_return_conditional_losses_224145в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Щ2Ц
1__inference_up_sampling2d_18_layer_call_fn_223677р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
┤2▒
L__inference_up_sampling2d_18_layer_call_and_return_conditional_losses_223671р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
╘2╤
*__inference_conv2d_25_layer_call_fn_224170в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
я2ь
E__inference_conv2d_25_layer_call_and_return_conditional_losses_224161в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
:B8
$__inference_signature_wrapper_223937dense_21_inputж
!__inference__wrapped_model_223639А!"/07в4
-в*
(К%
dense_21_input         

к "=к:
8
	conv2d_25+К(
	conv2d_25         █
E__inference_conv2d_24_layer_call_and_return_conditional_losses_224131С!"JвG
@в=
;К8
inputs,                           А
к "?в<
5К2
0+                           @
Ъ │
*__inference_conv2d_24_layer_call_fn_224140Д!"JвG
@в=
;К8
inputs,                           А
к "2К/+                           @┌
E__inference_conv2d_25_layer_call_and_return_conditional_losses_224161Р/0IвF
?в<
:К7
inputs+                           @
к "?в<
5К2
0+                           
Ъ ▓
*__inference_conv2d_25_layer_call_fn_224170Г/0IвF
?в<
:К7
inputs+                           @
к "2К/+                           е
D__inference_dense_21_layer_call_and_return_conditional_losses_224083]/в,
%в"
 К
inputs         

к "&в#
К
0         А1
Ъ }
)__inference_dense_21_layer_call_fn_224092P/в,
%в"
 К
inputs         

к "К         А1и
J__inference_leaky_re_lu_31_layer_call_and_return_conditional_losses_224097Z0в-
&в#
!К
inputs         А1
к "&в#
К
0         А1
Ъ А
/__inference_leaky_re_lu_31_layer_call_fn_224102M0в-
&в#
!К
inputs         А1
к "К         А1█
J__inference_leaky_re_lu_32_layer_call_and_return_conditional_losses_224145МIвF
?в<
:К7
inputs+                           @
к "?в<
5К2
0+                           @
Ъ ▓
/__inference_leaky_re_lu_32_layer_call_fn_224150IвF
?в<
:К7
inputs+                           @
к "2К/+                           @л
E__inference_reshape_9_layer_call_and_return_conditional_losses_224116b0в-
&в#
!К
inputs         А1
к ".в+
$К!
0         А
Ъ Г
*__inference_reshape_9_layer_call_fn_224121U0в-
&в#
!К
inputs         А1
к "!К         А╪
I__inference_sequential_16_layer_call_and_return_conditional_losses_223811К!"/0?в<
5в2
(К%
dense_21_input         

p

 
к "?в<
5К2
0+                           
Ъ ╪
I__inference_sequential_16_layer_call_and_return_conditional_losses_223835К!"/0?в<
5в2
(К%
dense_21_input         

p 

 
к "?в<
5К2
0+                           
Ъ ╜
I__inference_sequential_16_layer_call_and_return_conditional_losses_223988p!"/07в4
-в*
 К
inputs         

p

 
к "-в*
#К 
0         
Ъ ╜
I__inference_sequential_16_layer_call_and_return_conditional_losses_224039p!"/07в4
-в*
 К
inputs         

p 

 
к "-в*
#К 
0         
Ъ п
.__inference_sequential_16_layer_call_fn_223877}!"/0?в<
5в2
(К%
dense_21_input         

p

 
к "2К/+                           п
.__inference_sequential_16_layer_call_fn_223918}!"/0?в<
5в2
(К%
dense_21_input         

p 

 
к "2К/+                           з
.__inference_sequential_16_layer_call_fn_224056u!"/07в4
-в*
 К
inputs         

p

 
к "2К/+                           з
.__inference_sequential_16_layer_call_fn_224073u!"/07в4
-в*
 К
inputs         

p 

 
к "2К/+                           ╗
$__inference_signature_wrapper_223937Т!"/0IвF
в 
?к<
:
dense_21_input(К%
dense_21_input         
"=к:
8
	conv2d_25+К(
	conv2d_25         я
L__inference_up_sampling2d_17_layer_call_and_return_conditional_losses_223652ЮRвO
HвE
CК@
inputs4                                    
к "HвE
>К;
04                                    
Ъ ╟
1__inference_up_sampling2d_17_layer_call_fn_223658СRвO
HвE
CК@
inputs4                                    
к ";К84                                    я
L__inference_up_sampling2d_18_layer_call_and_return_conditional_losses_223671ЮRвO
HвE
CК@
inputs4                                    
к "HвE
>К;
04                                    
Ъ ╟
1__inference_up_sampling2d_18_layer_call_fn_223677СRвO
HвE
CК@
inputs4                                    
к ";К84                                    