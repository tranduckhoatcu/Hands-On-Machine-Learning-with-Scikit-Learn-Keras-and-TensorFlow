"�H
BHostIDLE"IDLE1     ��@A     ��@a5g�.���?i5g�.���?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     ��@9     ��@A     ��@I     ��@a4y۽�O�?i\֟f���?�Unknown�
oHost_FusedMatMul"sequential/dense/Relu(1     �u@9     �u@A     �u@I     �u@a�d\M$�?i���ѫ��?�Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1     �e@9     �e@A     �e@I     �e@aI��`ߎ?i�S)/�?�Unknown
�HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1     �c@9     �c@A     �c@I     �c@a��*�- �?ie��*��?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1     @[@9     @[@A     @[@I     @[@a{�!���?i��H0l��?�Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1      X@9      X@A      X@I      X@a�4�/;�?i��(�X2�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1     �Q@9     �Q@A     �Q@I     �Q@a����|y?i��f�Re�?�Unknown
^	HostGatherV2"GatherV2(1     �H@9     �H@A     �H@I     �H@akEM�q?i�o����?�Unknown
q
Host_FusedMatMul"sequential/dense_1/Relu(1     �H@9     �H@A     �H@I     �H@akEM�q?io�����?�Unknown
�Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1      A@9      A@A      A@I      A@aLuz�.ih?i�t;;��?�Unknown
dHostDataset"Iterator::Model(1     �C@9     �C@A      ?@I      ?@a�.w��Af?i��Z��?�Unknown
oHostSoftmax"sequential/dense_2/Softmax(1      ?@9      ?@A      ?@I      ?@a�.w��Af?iBc|̛��?�Unknown
�HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      >@9      >@A      >@I      >@a�� ���e?i�r�%�?�Unknown
�HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1      >@9      >@A      >@I      >@a�� ���e?iƤhį�?�Unknown
�HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1      >@9      >@A      >@I      >@a�� ���e?i��^�91�?�Unknown
iHostWriteSummary"WriteSummary(1      :@9      :@A      :@I      :@ag�Lɪb?i�����C�?�Unknown�
�HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      6@9      6@A      6@I      6@a��F-�_?i��N �S�?�Unknown
gHostStridedSlice"strided_slice(1      5@9      5@A      5@I      5@a1�-�'^?i�H��b�?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      7@9      7@A      3@I      3@a�(�HaH[?i�z�hp�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1      ,@9      ,@A      ,@I      ,@a!�s�bT?i�4=Luz�?�Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1      ,@9      ,@A      ,@I      ,@a!�s�bT?i��}���?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1      $@9      $@A      $@I      $@ax����L?iO5|���?�Unknown
eHost
LogicalAnd"
LogicalAnd(1      "@9      "@A      "@I      "@aO'���I?i�X2�&��?�Unknown�
�HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      "@9      "@A      "@I      "@aO'���I?i�b/����?�Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1       @9       @A       @I       @a���J��F?i+�E[��?�Unknown
lHostIteratorGetNext"IteratorGetNext(1       @9       @A       @I       @a���J��F?i��Ԫ��?�Unknown
`HostGatherV2"
GatherV2_1(1      @9      @A      @I      @a!�s�bD?i�&}C ��?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1      @9      @A      @I      @a!�s�bD?i��%�&��?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1      @9      @A      @I      @a�4�/;A?i�#�u��?�Unknown
�HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a�4�/;A?i��!tĶ�?�Unknown
t Host_FusedMatMul"sequential/dense_2/BiasAdd(1      @9      @A      @I      @a�4�/;A?i-�@��?�Unknown
Z!HostArgMax"ArgMax(1      @9      @A      @I      @ax����<?iMGs?���?�Unknown
�"HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1      @9      @A      @I      @ax����<?im��>A��?�Unknown
V#HostSum"Sum_2(1      @9      @A      @I      @ax����<?i��>���?�Unknown
�$HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1      @9      @A      @I      @ax����<?i�Wn=o��?�Unknown
�%HostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1      @9      @A      @I      @ax����<?i��<��?�Unknown
v&HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a���J��6?i�ako���?�Unknown
X'HostCast"Cast_1(1      @9      @A      @I      @a���J��6?i3�����?�Unknown
�(HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9       @A      @I       @a���J��6?i��ԣ��?�Unknown
�)HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a���J��6?i�ng���?�Unknown
�*HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a���J��6?iL�:b��?�Unknown
�+HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @a���J��6?i�!�lA��?�Unknown
\,HostArgMax"ArgMax_1(1      @9      @A      @I      @a�4�/;1?iF%��h��?�Unknown
�-HostCast"BArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast_1(1      @9      @A      @I      @a�4�/;1?i�(�8���?�Unknown
t.HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @a�4�/;1?i�+�����?�Unknown
v/HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a�4�/;1?i/����?�Unknown
|0HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1      @9      @A      @I      @a�4�/;1?ib2�j��?�Unknown
`1HostDivNoNan"
div_no_nan(1      @9      @A      @I      @a�4�/;1?i�5��-��?�Unknown
b2HostDivNoNan"div_no_nan_1(1      @9      @A      @I      @a�4�/;1?i�8�6U��?�Unknown
}3HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1      @9      @A      @I      @a�4�/;1?i7<��|��?�Unknown
�4HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1      @9      @A      @I      @a�4�/;1?i~?����?�Unknown
�5HostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a�4�/;1?i�B�h���?�Unknown
�6HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1      @9      @A      @I      @a�4�/;1?iF�����?�Unknown
�7HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1      @9      @A      @I      @a�4�/;1?iSI�4��?�Unknown
v8HostAssignAddVariableOp"AssignAddVariableOp_1(1       @9       @A       @I       @a���J��&?i-�Ή��?�Unknown
v9HostAssignAddVariableOp"AssignAddVariableOp_3(1       @9       @A       @I       @a���J��&?i�Wg���?�Unknown
V:HostCast"Cast(1       @9       @A       @I       @a���J��&?i�O� i��?�Unknown
X;HostCast"Cast_2(1       @9       @A       @I       @a���J��&?i�� ����?�Unknown
X<HostEqual"Equal(1       @9       @A       @I       @a���J��&?i��U3H��?�Unknown
u=HostReadVariableOp"div_no_nan/ReadVariableOp(1       @9       @A       @I       @a���J��&?i7+U�[ �?�Unknown
w>HostReadVariableOp"div_no_nan_1/ReadVariableOp(1       @9       @A       @I       @a���J��&?i�����?�Unknown
?HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1       @9       @A       @I       @a���J��&?iة��?�Unknown
�@HostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1       @9       @A       @I       @a���J��&?i~.TL��?�Unknown
XAHostCast"Cast_3(1      �?9      �?A      �?I      �?a���J��?i�Y�2��?�Unknown
aBHostIdentity"Identity(1      �?9      �?A      �?I      �?a���J��?i��;�?�Unknown�
TCHostMul"Mul(1      �?9      �?A      �?I      �?a���J��?i �S���?�Unknown
wDHostReadVariableOp"SGD/Identity/ReadVariableOp(1      �?9      �?A      �?I      �?a���J��?iVۨ���?�Unknown
wEHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      �?9      �?A      �?I      �?a���J��?i���N�?�Unknown
yFHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      �?9      �?A      �?I      �?a���J��?i�1S���?�Unknown
�GHostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1      �?9      �?A      �?I      �?a���J��?i�\���?�Unknown
�HHostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1      �?9      �?A      �?I      �?a���J��?i.��~b�?�Unknown
�IHostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1      �?9      �?A      �?I      �?a���J��?id�Re��?�Unknown
�JHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1      �?9      �?A      �?I      �?a���J��?i�ާK�?�Unknown*�H
uHostFlushSummaryWriter"FlushSummaryWriter(1     ��@9     ��@A     ��@I     ��@ak�
�'��?ik�
�'��?�Unknown�
oHost_FusedMatMul"sequential/dense/Relu(1     �u@9     �u@A     �u@I     �u@a�L�^���?i�Cx��Q�?�Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1     �e@9     �e@A     �e@I     �e@a�=oKl�?i�I�H���?�Unknown
�HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1     �c@9     �c@A     �c@I     �c@a���p���?iy�v?��?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1     @[@9     @[@A     @[@I     @[@a۪u*��?i'cV� T�?�Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1      X@9      X@A      X@I      X@aW�w��?i��&x��?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1     �Q@9     �Q@A     �Q@I     �Q@ad��	�?iZF���?�Unknown
^HostGatherV2"GatherV2(1     �H@9     �H@A     �H@I     �H@a�(�l"�?iek�֩`�?�Unknown
q	Host_FusedMatMul"sequential/dense_1/Relu(1     �H@9     �H@A     �H@I     �H@a�(�l"�?i�|���?�Unknown
�
Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1      A@9      A@A      A@I      A@aX��)��?i���Q���?�Unknown
dHostDataset"Iterator::Model(1     �C@9     �C@A      ?@I      ?@au�~�Z�?i��B����?�Unknown
oHostSoftmax"sequential/dense_2/Softmax(1      ?@9      ?@A      ?@I      ?@au�~�Z�?i��(�l�?�Unknown
�HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      >@9      >@A      >@I      >@a�,I��?i���
��?�Unknown
�HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1      >@9      >@A      >@I      >@a�,I��?i�;#�rE�?�Unknown
�HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1      >@9      >@A      >@I      >@a�,I��?i6`�/۱�?�Unknown
iHostWriteSummary"WriteSummary(1      :@9      :@A      :@I      :@aR�r�}�?i�*r7��?�Unknown�
�HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      6@9      6@A      6@I      6@a����߃?i�,�N_�?�Unknown
gHostStridedSlice"strided_slice(1      5@9      5@A      5@I      5@a/lf���?i�4�1��?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      7@9      7@A      3@I      3@a�$��*�?i3!����?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1      ,@9      ,@A      ,@I      ,@a����Ky?i�܁&q"�?�Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1      ,@9      ,@A      ,@I      ,@a����Ky?iɘU>U�?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1      $@9      $@A      $@I      $@a��0�cr?iZ�5+y�?�Unknown
eHost
LogicalAnd"
LogicalAnd(1      "@9      "@A      "@I      "@aL����Bp?i]�����?�Unknown�
�HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      "@9      "@A      "@I      "@aL����Bp?i`�m6��?�Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1       @9       @A       @I       @at���l?i�����?�Unknown
lHostIteratorGetNext"IteratorGetNext(1       @9       @A       @I       @at���l?iHyʭ��?�Unknown
`HostGatherV2"
GatherV2_1(1      @9      @A      @I      @a����Ki?i.W�9S�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1      @9      @A      @I      @a����Ki?i5�Ş&�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1      @9      @A      @I      @aW�w�e?ik<�=M<�?�Unknown
�HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1      @9      @A      @I      @aW�w�e?i�Cx��Q�?�Unknown
tHost_FusedMatMul"sequential/dense_2/BiasAdd(1      @9      @A      @I      @aW�w�e?iKe-�g�?�Unknown
Z HostArgMax"ArgMax(1      @9      @A      @I      @a��0�cb?i�{U��y�?�Unknown
�!HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1      @9      @A      @I      @a��0�cb?i��E�̋�?�Unknown
V"HostSum"Sum_2(1      @9      @A      @I      @a��0�cb?it�5Yޝ�?�Unknown
�#HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a��0�cb?i=&���?�Unknown
�$HostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1      @9      @A      @I      @a��0�cb?i?!��?�Unknown
v%HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @at���\?i@�	qu��?�Unknown
X&HostCast"Cast_1(1      @9      @A      @I      @at���\?iz������?�Unknown
�'HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9       @A      @I       @at���\?i�M�^��?�Unknown
�(HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      @9      @A      @I      @at���\?i��`���?�Unknown
�)HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @at���\?i(װF
�?�Unknown
�*HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1      @9      @A      @I      @at���\?ib\� ��?�Unknown
\+HostArgMax"ArgMax_1(1      @9      @A      @I      @aW�w�U?i��<�#�?�Unknown
�,HostCast"BArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast_1(1      @9      @A      @I      @aW�w�U?i�c�xi.�?�Unknown
t-HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @aW�w�U?if筴@9�?�Unknown
v.HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @aW�w�U?ik��D�?�Unknown
|/HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1      @9      @A      @I      @aW�w�U?i��,�N�?�Unknown
`0HostDivNoNan"
div_no_nan(1      @9      @A      @I      @aW�w�U?ijr�h�Y�?�Unknown
b1HostDivNoNan"div_no_nan_1(1      @9      @A      @I      @aW�w�U?i����d�?�Unknown
}2HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1      @9      @A      @I      @aW�w�U?i�y~�to�?�Unknown
�3HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1      @9      @A      @I      @aW�w�U?in�tLz�?�Unknown
�4HostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1      @9      @A      @I      @aW�w�U?i�kX#��?�Unknown
�5HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1      @9      @A      @I      @aW�w�U?i�b����?�Unknown
�6HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1      @9      @A      @I      @aW�w�U?ir�X�њ�?�Unknown
v7HostAssignAddVariableOp"AssignAddVariableOp_1(1       @9       @A       @I       @at���L?i�5R���?�Unknown
v8HostAssignAddVariableOp"AssignAddVariableOp_3(1       @9       @A       @I       @at���L?i��K F��?�Unknown
V9HostCast"Cast(1       @9       @A       @I       @at���L?iɏEH���?�Unknown
X:HostCast"Cast_2(1       @9       @A       @I       @at���L?i�<?p���?�Unknown
X;HostEqual"Equal(1       @9       @A       @I       @at���L?i�8����?�Unknown
u<HostReadVariableOp"div_no_nan/ReadVariableOp(1       @9       @A       @I       @at���L?i �2�.��?�Unknown
w=HostReadVariableOp"div_no_nan_1/ReadVariableOp(1       @9       @A       @I       @at���L?i=D,�h��?�Unknown
>HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1       @9       @A       @I       @at���L?iZ�%���?�Unknown
�?HostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1       @9       @A       @I       @at���L?iw�8���?�Unknown
X@HostCast"Cast_3(1      �?9      �?A      �?I      �?at���<?iuLz��?�Unknown
aAHostIdentity"Identity(1      �?9      �?A      �?I      �?at���<?i�K`��?�Unknown�
TBHostMul"Mul(1      �?9      �?A      �?I      �?at���<?i$"t���?�Unknown
wCHostReadVariableOp"SGD/Identity/ReadVariableOp(1      �?9      �?A      �?I      �?at���<?i���Q��?�Unknown
wDHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      �?9      �?A      �?I      �?at���<?iB�����?�Unknown
yEHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      �?9      �?A      �?I      �?at���<?iѥ����?�Unknown
�FHostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1      �?9      �?A      �?I      �?at���<?i`|	�(��?�Unknown
�GHostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1      �?9      �?A      �?I      �?at���<?i�R����?�Unknown
�HHostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1      �?9      �?A      �?I      �?at���<?i~)�b��?�Unknown
�IHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1      �?9      �?A      �?I      �?at���<?i     �?�Unknown