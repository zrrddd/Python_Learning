"�7
BHostIDLE"IDLE1     Һ@A     Һ@a�m���?i�m���?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     ��@9     ��@A     ��@I     ��@a�g�h�;?i�$����?�Unknown�
�HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1     �M@9     �M@A     �M@I     �M@a��Kʯ�}?i 	�?�Unknown
iHostWriteSummary"WriteSummary(1      6@9      6@A      6@I      6@a)Ǔ�df?i�Fre�?�Unknown�
wHost_FusedMatMul"sequential_9/dense_35/BiasAdd(1      6@9      6@A      6@I      6@a)Ǔ�df?i|�+�3-�?�Unknown
^HostGatherV2"GatherV2(1      0@9      0@A      0@I      0@a5��`?i�t>YC=�?�Unknown
`HostGatherV2"
GatherV2_1(1      ,@9      ,@A      ,@I      ,@a��`:\?iF�n�PK�?�Unknown
dHostDataset"Iterator::Model(1      3@9      3@A      ,@I      ,@a��`:\?i��^Y�?�Unknown
t	Host_FusedMatMul"sequential_9/dense_34/Relu(1      *@9      *@A      *@I      *@avH:~HZ?i/�7kf�?�Unknown
�
HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      (@9      (@A      (@I      (@a��VX?i�,�vr�?�Unknown
~HostMatMul"*gradient_tape/sequential_9/dense_34/MatMul(1      &@9      &@A      &@I      &@a)Ǔ�dV?i�܈��}�?�Unknown
�HostReadVariableOp"+sequential_9/dense_35/MatMul/ReadVariableOp(1      &@9      &@A      &@I      &@a)Ǔ�dV?i{��G���?�Unknown
eHost
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @a��`:L?i��}���?�Unknown�
�HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1      @9      @A      @I      @a��`:L?i?�噖�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1      @9      @A      @I      @a��VH?i缺���?�Unknown
~HostMatMul"*gradient_tape/sequential_9/dense_35/MatMul(1      @9      @A      @I      @a��VH?i��c����?�Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1      @9      @A      @I      @a��@�rD?i�m���?�Unknown
lHostIteratorGetNext"IteratorGetNext(1      @9      @A      @I      @a��@�rD?i��I���?�Unknown
�HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1      @9      @A      @I      @a��@�rD?i)Q�&���?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1      @9      @A      @I      @a��@�rD?iK!;���?�Unknown
�HostDynamicStitch".gradient_tape/mean_squared_error/DynamicStitch(1      @9      @A      @I      @a��@�rD?im��߽��?�Unknown
�HostBiasAddGrad"7gradient_tape/sequential_9/dense_34/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a��@�rD?i�������?�Unknown
�HostTile"5gradient_tape/mean_squared_error/weighted_loss/Tile_1(1      @9      @A      @I      @a5��@?ihk����?�Unknown
�HostBiasAddGrad"7gradient_tape/sequential_9/dense_35/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a5��@?i�0����?�Unknown
�HostMatMul",gradient_tape/sequential_9/dense_35/MatMul_1(1      @9      @A      @I      @a5��@?i��g���?�Unknown
uHostSum"$mean_squared_error/weighted_loss/Sum(1      @9      @A      @I      @a5��@?i�[�K���?�Unknown
gHostStridedSlice"strided_slice(1      @9      @A      @I      @a5��@?i~/���?�Unknown
tHostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @a��V8?i�~Q���?�Unknown
�HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a��V8?i��$���?�Unknown
�HostSquaredDifference"$mean_squared_error/SquaredDifference(1      @9      @A      @I      @a��V8?i�x�����?�Unknown
�HostReadVariableOp",sequential_9/dense_35/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a��V8?i�������?�Unknown
v HostAssignAddVariableOp"AssignAddVariableOp_2(1       @9       @A       @I       @a5��0?i�H�����?�Unknown
`!HostDivNoNan"
div_no_nan(1       @9       @A       @I       @a5��0?i������?�Unknown
}"HostMaximum"(gradient_tape/mean_squared_error/Maximum(1       @9       @A       @I       @a5��0?i[�r����?�Unknown
}#HostRealDiv"(gradient_tape/mean_squared_error/truediv(1       @9       @A       @I       @a5��0?i�BU����?�Unknown
i$HostMean"mean_squared_error/Mean(1       @9       @A       @I       @a5��0?iݕ7����?�Unknown
�%HostCast"2mean_squared_error/weighted_loss/num_elements/Cast(1       @9       @A       @I       @a5��0?i�����?�Unknown
�&HostReadVariableOp"+sequential_9/dense_34/MatMul/ReadVariableOp(1       @9       @A       @I       @a5��0?i_<�w���?�Unknown
v'HostAssignAddVariableOp"AssignAddVariableOp_1(1      �?9      �?A      �?I      �?a5�� ?i�e�p���?�Unknown
V(HostCast"Cast(1      �?9      �?A      �?I      �?a5�� ?i���i���?�Unknown
a)HostIdentity"Identity(1      �?9      �?A      �?I      �?a5�� ?i?��b���?�Unknown�
T*HostMul"Mul(1      �?9      �?A      �?I      �?a5�� ?i���[���?�Unknown
s+HostReadVariableOp"SGD/Cast/ReadVariableOp(1      �?9      �?A      �?I      �?a5�� ?i�T���?�Unknown
|,HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1      �?9      �?A      �?I      �?a5�� ?i6�M���?�Unknown
u-HostReadVariableOp"div_no_nan/ReadVariableOp(1      �?9      �?A      �?I      �?a5�� ?i�_�F���?�Unknown
�.HostBroadcastTo",gradient_tape/mean_squared_error/BroadcastTo(1      �?9      �?A      �?I      �?a5�� ?i_��?���?�Unknown
w/HostCast"%gradient_tape/mean_squared_error/Cast(1      �?9      �?A      �?I      �?a5�� ?i��v8���?�Unknown
u0HostMul"$gradient_tape/mean_squared_error/Mul(1      �?9      �?A      �?I      �?a5�� ?i��g1���?�Unknown
u1HostSum"$gradient_tape/mean_squared_error/Sum(1      �?9      �?A      �?I      �?a5�� ?i?Y*���?�Unknown
2HostFloorDiv")gradient_tape/mean_squared_error/floordiv(1      �?9      �?A      �?I      �?a5�� ?i�/J#���?�Unknown
u3HostSub"$gradient_tape/mean_squared_error/sub(1      �?9      �?A      �?I      �?a5�� ?iY;���?�Unknown
�4HostDivNoNan"?gradient_tape/mean_squared_error/weighted_loss/value/div_no_nan(1      �?9      �?A      �?I      �?a5�� ?i�,���?�Unknown
�5HostReluGrad",gradient_tape/sequential_9/dense_34/ReluGrad(1      �?9      �?A      �?I      �?a5�� ?i�����?�Unknown
|6HostDivNoNan"&mean_squared_error/weighted_loss/value(1      �?9      �?A      �?I      �?a5�� ?i_����?�Unknown
�7HostReadVariableOp",sequential_9/dense_34/BiasAdd/ReadVariableOp(1      �?9      �?A      �?I      �?a5�� ?i�������?�Unknown
i8HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(i�������?�Unknown
J9HostReadVariableOp"div_no_nan/ReadVariableOp_1(i�������?�Unknown
J:HostMul"&gradient_tape/mean_squared_error/mul_1(i�������?�Unknown*�6
uHostFlushSummaryWriter"FlushSummaryWriter(1     ��@9     ��@A     ��@I     ��@a@�m� D�?i@�m� D�?�Unknown�
�HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1     �M@9     �M@A     �M@I     �M@a:ua��S�?i��C�:��?�Unknown
iHostWriteSummary"WriteSummary(1      6@9      6@A      6@I      6@aW�]ie�?iG�/fD�?�Unknown�
wHost_FusedMatMul"sequential_9/dense_35/BiasAdd(1      6@9      6@A      6@I      6@aW�]ie�?i��L���?�Unknown
^HostGatherV2"GatherV2(1      0@9      0@A      0@I      0@a۔��M�?iM�;�4�?�Unknown
`HostGatherV2"
GatherV2_1(1      ,@9      ,@A      ,@I      ,@a@bw�#�?iָ�W��?�Unknown
dHostDataset"Iterator::Model(1      3@9      3@A      ,@I      ,@a@bw�#�?i_������?�Unknown
tHost_FusedMatMul"sequential_9/dense_34/Relu(1      *@9      *@A      *@I      *@a�H�n��?i�í_$8�?�Unknown
�	HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      (@9      (@A      (@I      (@a�/fD��?iB�Eq��?�Unknown
~
HostMatMul"*gradient_tape/sequential_9/dense_34/MatMul(1      &@9      &@A      &@I      &@aW�]ie�?i�̻���?�Unknown
�HostReadVariableOp"+sequential_9/dense_35/MatMul/ReadVariableOp(1      &@9      &@A      &@I      &@aW�]ie�?i��1�8�?�Unknown
eHost
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @a@bw�#v?i����;�?�Unknown�
�HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1      @9      @A      @I      @a@bw�#v?i|���g�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1      @9      @A      @I      @a�/fD�r?i���.���?�Unknown
~HostMatMul"*gradient_tape/sequential_9/dense_35/MatMul(1      @9      @A      @I      @a�/fD�r?i:ۥ����?�Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1      @9      @A      @I      @a���o?i4�O�R��?�Unknown
lHostIteratorGetNext"IteratorGetNext(1      @9      @A      @I      @a���o?i.������?�Unknown
�HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1      @9      @A      @I      @a���o?i(���?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1      @9      @A      @I      @a���o?i"�M*62�?�Unknown
�HostDynamicStitch".gradient_tape/mean_squared_error/DynamicStitch(1      @9      @A      @I      @a���o?i��F�Q�?�Unknown
�HostBiasAddGrad"7gradient_tape/sequential_9/dense_34/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a���o?i�cxq�?�Unknown
�HostTile"5gradient_tape/mean_squared_error/weighted_loss/Tile_1(1      @9      @A      @I      @a۔��Mi?i��)Ɗ�?�Unknown
�HostBiasAddGrad"7gradient_tape/sequential_9/dense_35/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a۔��Mi?i@����?�Unknown
�HostMatMul",gradient_tape/sequential_9/dense_35/MatMul_1(1      @9      @A      @I      @a۔��Mi?i��9ua��?�Unknown
uHostSum"$mean_squared_error/weighted_loss/Sum(1      @9      @A      @I      @a۔��Mi?ij��%���?�Unknown
gHostStridedSlice"strided_slice(1      @9      @A      @I      @a۔��Mi?i��I����?�Unknown
tHostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @a�/fD�b?i/���?�Unknown
�HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a�/fD�b?i_�_��?�Unknown
�HostSquaredDifference"$mean_squared_error/SquaredDifference(1      @9      @A      @I      @a�/fD�b?i��{��(�?�Unknown
�HostReadVariableOp",sequential_9/dense_35/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a�/fD�b?i�����;�?�Unknown
vHostAssignAddVariableOp"AssignAddVariableOp_2(1       @9       @A       @I       @a۔��MY?i��%��H�?�Unknown
` HostDivNoNan"
div_no_nan(1       @9       @A       @I       @a۔��MY?iS�i�3U�?�Unknown
}!HostMaximum"(gradient_tape/mean_squared_error/Maximum(1       @9       @A       @I       @a۔��MY?i��p�a�?�Unknown
}"HostRealDiv"(gradient_tape/mean_squared_error/truediv(1       @9       @A       @I       @a۔��MY?i���H�n�?�Unknown
i#HostMean"mean_squared_error/Mean(1       @9       @A       @I       @a۔��MY?i��5!({�?�Unknown
�$HostCast"2mean_squared_error/weighted_loss/num_elements/Cast(1       @9       @A       @I       @a۔��MY?i{�y�·�?�Unknown
�%HostReadVariableOp"+sequential_9/dense_34/MatMul/ReadVariableOp(1       @9       @A       @I       @a۔��MY?iE���u��?�Unknown
v&HostAssignAddVariableOp"AssignAddVariableOp_1(1      �?9      �?A      �?I      �?a۔��MI?i���=ɚ�?�Unknown
V'HostCast"Cast(1      �?9      �?A      �?I      �?a۔��MI?i����?�Unknown
a(HostIdentity"Identity(1      �?9      �?A      �?I      �?a۔��MI?it�#p��?�Unknown�
T)HostMul"Mul(1      �?9      �?A      �?I      �?a۔��MI?i��E�í�?�Unknown
s*HostReadVariableOp"SGD/Cast/ReadVariableOp(1      �?9      �?A      �?I      �?a۔��MI?i>�g���?�Unknown
|+HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1      �?9      �?A      �?I      �?a۔��MI?i���Zj��?�Unknown
u,HostReadVariableOp"div_no_nan/ReadVariableOp(1      �?9      �?A      �?I      �?a۔��MI?i��ƽ��?�Unknown
�-HostBroadcastTo",gradient_tape/mean_squared_error/BroadcastTo(1      �?9      �?A      �?I      �?a۔��MI?im��2��?�Unknown
w.HostCast"%gradient_tape/mean_squared_error/Cast(1      �?9      �?A      �?I      �?a۔��MI?i���d��?�Unknown
u/HostMul"$gradient_tape/mean_squared_error/Mul(1      �?9      �?A      �?I      �?a۔��MI?i7����?�Unknown
u0HostSum"$gradient_tape/mean_squared_error/Sum(1      �?9      �?A      �?I      �?a۔��MI?i��3w��?�Unknown
1HostFloorDiv")gradient_tape/mean_squared_error/floordiv(1      �?9      �?A      �?I      �?a۔��MI?i�U�^��?�Unknown
u2HostSub"$gradient_tape/mean_squared_error/sub(1      �?9      �?A      �?I      �?a۔��MI?if�wO���?�Unknown
�3HostDivNoNan"?gradient_tape/mean_squared_error/weighted_loss/value/div_no_nan(1      �?9      �?A      �?I      �?a۔��MI?i������?�Unknown
�4HostReluGrad",gradient_tape/sequential_9/dense_34/ReluGrad(1      �?9      �?A      �?I      �?a۔��MI?i0��'Y��?�Unknown
|5HostDivNoNan"&mean_squared_error/weighted_loss/value(1      �?9      �?A      �?I      �?a۔��MI?i��ݓ���?�Unknown
�6HostReadVariableOp",sequential_9/dense_34/BiasAdd/ReadVariableOp(1      �?9      �?A      �?I      �?a۔��MI?i�������?�Unknown
i7HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(i�������?�Unknown
J8HostReadVariableOp"div_no_nan/ReadVariableOp_1(i�������?�Unknown
J9HostMul"&gradient_tape/mean_squared_error/mul_1(i�������?�Unknown