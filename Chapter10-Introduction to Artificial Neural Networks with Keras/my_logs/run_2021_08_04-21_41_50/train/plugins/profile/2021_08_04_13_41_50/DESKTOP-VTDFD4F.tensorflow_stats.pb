"?<
DDeviceIDLE"IDLE1?????ƠBA?????ƠBQ      ??Y      ???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1NbXyD?@9NbXyD?@ANbXyD?@INbXyD?@a#˂?=???i#˂?=????Unknown?
BHostIDLE"IDLE1o??J??@Ao??J??@aZ`1???i??ZJ????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1H?z?G<@9H?z?G<@AH?z?G<@IH?z?G<@a?!?/y?i??}?&???Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1Zd;ߏ:@9Zd;ߏ:@A??~j?7@I??~j?7@ac?6?ɍt?iSQx??O???Unknown
tHost_FusedMatMul"sequential_6/dense_27/Relu(1???Q?1@9???Q?1@A???Q?1@I???Q?1@a?+%E?o?io???o???Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1?O??n?5@9?O??n?5@Ao???a.@Io???a.@a1?K?3k?i?c?????Unknown
dHostDataset"Iterator::Model(1{?G??E@9{?G??E@A\???(.@I\???(.@a???1?j?i?Nj????Unknown
~	HostMatMul"*gradient_tape/sequential_6/dense_27/MatMul(1J+?V'@9J+?V'@AJ+?V'@IJ+?V'@aڰ3?`?d?i?	??2????Unknown
i
HostWriteSummary"WriteSummary(1??(\?&@9??(\?&@A??(\?&@I??(\?&@a?T7???c?iA?P?????Unknown?
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1F????8"@9F????8"@AF????8"@IF????8"@a$
)x:`?ij$e????Unknown
wHost_FusedMatMul"sequential_6/dense_28/BiasAdd(1??????@9??????@A??????@I??????@a?-H?v?Y?i,????????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1?t?V@9?t?V@A?t?V@I?t?V@a6?0A?;Y?i?&??w????Unknown
?HostDynamicStitch".gradient_tape/mean_squared_error/DynamicStitch(1?????@9?????@A?????@I?????@aS??? "X?iZ??????Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1?/?$@9?/?$@A?/?$@I?/?$@aN??ٴ,W?i.m?????Unknown
~HostMatMul"*gradient_tape/sequential_6/dense_28/MatMul(1??Q?@9??Q?@A??Q?@I??Q?@a?X??GV?i????B???Unknown
?HostTile"5gradient_tape/mean_squared_error/weighted_loss/Tile_1(1???(\@9???(\@A???(\@I???(\@a??p??lU?iRqD?$???Unknown
gHostStridedSlice"strided_slice(1
ףp=
@9
ףp=
@A
ףp=
@I
ףp=
@aT?֭ihU?if=Hy?/???Unknown
?HostMatMul",gradient_tape/sequential_6/dense_28/MatMul_1(1+??@9+??@A+??@I+??@a??x?<U?i?D??K:???Unknown
lHostIteratorGetNext"IteratorGetNext(1???(\@9???(\@A???(\@I???(\@aD?{?R?i ?AS?C???Unknown
?HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1????xi@9????xi@A????xi@I????xi@a?ș?U-R?i?4??L???Unknown
^HostGatherV2"GatherV2(1?E????@9?E????@A?E????@I?E????@a?#??Q?i?1???U???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1?????@9?????@A?????@I?????@ay@b3?Q?i?3O?k^???Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1?????IK@9?????IK@AˡE??}@IˡE??}@aZT?C?[Q?i?&qsg???Unknown
?HostReadVariableOp"+sequential_6/dense_28/MatMul/ReadVariableOp(1y?&1?@9y?&1?@Ay?&1?@Iy?&1?@a?*3ldyO?i?3???n???Unknown
`HostGatherV2"
GatherV2_1(1?p=
?#@9?p=
?#@A?p=
?#@I?p=
?#@a??)?ԆN?i?ā?v???Unknown
?HostBiasAddGrad"7gradient_tape/sequential_6/dense_28/BiasAdd/BiasAddGrad(1P??n@9P??n@AP??n@IP??n@a?xt?xLN?i2[??,~???Unknown
?HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1+??@9+????A+??@I+????ai;X??H?i{??_????Unknown
?HostBiasAddGrad"7gradient_tape/sequential_6/dense_27/BiasAdd/BiasAddGrad(1??S㥛@9??S㥛@A??S㥛@I??S㥛@a?IE?ϕH?iS?v5?????Unknown
?HostSquaredDifference"$mean_squared_error/SquaredDifference(1??C?l
@9??C?l
@A??C?l
@I??C?l
@a???	??G?i4?.g????Unknown
eHost
LogicalAnd"
LogicalAnd(1?"??~j
@9?"??~j
@A?"??~j
@I?"??~j
@a?:a'?G?i[C?H????Unknown?
u HostSum"$mean_squared_error/weighted_loss/Sum(1q=
ףp	@9q=
ףp	@Aq=
ףp	@Iq=
ףp	@a/?U??F?i??ؗ?????Unknown
?!HostReadVariableOp"+sequential_6/dense_27/MatMul/ReadVariableOp(1`??"??@9`??"??@A`??"??@I`??"??@a?u???YE?i@?I????Unknown
?"HostReadVariableOp",sequential_6/dense_28/BiasAdd/ReadVariableOp(1?5^?I@9?5^?I@A?5^?I@I?5^?I@aWW?D?D?iV???j????Unknown
?#HostReadVariableOp",sequential_6/dense_27/BiasAdd/ReadVariableOp(1V-?@9V-?@AV-?@IV-?@a?_56D?i??x????Unknown
i$HostMean"mean_squared_error/Mean(1??MbX@9??MbX@A??MbX@I??MbX@a#????C?i??I?8????Unknown
}%HostMaximum"(gradient_tape/mean_squared_error/Maximum(1???Mb@9???Mb@A???Mb@I???Mb@a]w;???B?ii???????Unknown
s&HostReadVariableOp"SGD/Cast/ReadVariableOp(1??~j?t@9??~j?t@A??~j?t@I??~j?t@a????]7B?i???v????Unknown
t'HostAssignAddVariableOp"AssignAddVariableOp(1??|?5^@9??|?5^@A??|?5^@I??|?5^@a??F	N#B?iMbw??????Unknown
u(HostReadVariableOp"SGD/Cast_1/ReadVariableOp(1sh??|?@9sh??|?@Ash??|?@Ish??|?@a?????B?i?L)??????Unknown
?)HostDivNoNan"?gradient_tape/mean_squared_error/weighted_loss/value/div_no_nan(1J+?@9J+?@AJ+?@IJ+?@a?A????@?i??Q??????Unknown
?*HostReluGrad",gradient_tape/sequential_6/dense_27/ReluGrad(1X9??v@9X9??v@AX9??v@IX9??v@a}f???q@?ia?>??????Unknown
v+HostAssignAddVariableOp"AssignAddVariableOp_2(1?????K@9?????K@A?????K@I?????K@amp?$?J@?i=1??????Unknown
u,HostReadVariableOp"div_no_nan/ReadVariableOp(1?Zd;@9?Zd;@A?Zd;@I?Zd;@a??\<@?i????????Unknown
V-HostCast"Cast(1V-?? @9V-?? @AV-?? @IV-?? @a?????=?i:?p??????Unknown
|.HostDivNoNan"&mean_squared_error/weighted_loss/value(1V-????9V-????AV-????IV-????a?\???'<?i???7????Unknown
|/HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1ףp=
???9ףp=
???Aףp=
???Iףp=
???a??yf??:?i?O???????Unknown
?0HostBroadcastTo",gradient_tape/mean_squared_error/BroadcastTo(1T㥛? ??9T㥛? ??AT㥛? ??IT㥛? ??a/??F[9?i?-???????Unknown
w1HostCast"%gradient_tape/mean_squared_error/Cast(1j?t???9j?t???Aj?t???Ij?t???ai???9?ij??+?????Unknown
u2HostSub"$gradient_tape/mean_squared_error/sub(1q=
ףp??9q=
ףp??Aq=
ףp??Iq=
ףp??a?S6F?o8?i4?Y?????Unknown
}3HostRealDiv"(gradient_tape/mean_squared_error/truediv(1??|?5^??9??|?5^??A??|?5^??I??|?5^??a?=?? {7?i?t??????Unknown
?4HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1?p=
?#7@9?p=
?#7@AJ+???IJ+???aO?,?b?4?i?V?l[????Unknown
v5HostAssignAddVariableOp"AssignAddVariableOp_1(1??S㥛??9??S㥛??A??S㥛??I??S㥛??a?Ƹ|?!4?i??t??????Unknown
u6HostSum"$gradient_tape/mean_squared_error/Sum(1)\???(??9)\???(??A)\???(??I)\???(??aދ;?ӻ3?i;??%W????Unknown
w7HostReadVariableOp"div_no_nan/ReadVariableOp_1(1Zd;?O???9Zd;?O???AZd;?O???IZd;?O???a?д?Gi1?i?k?N?????Unknown
`8HostDivNoNan"
div_no_nan(1/?$???9/?$???A/?$???I/?$???a??B?V^1?i/T??????Unknown
u9HostMul"$gradient_tape/mean_squared_error/Mul(1??MbX??9??MbX??A??MbX??I??MbX??aƇq??91?i`?aU?????Unknown
T:HostMul"Mul(1??"??~??9??"??~??A??"??~??I??"??~??aC?<?x0?i???f?????Unknown
;HostFloorDiv")gradient_tape/mean_squared_error/floordiv(1+?????9+?????A+?????I+?????aA?cxf?/?i??0??????Unknown
?<HostCast"2mean_squared_error/weighted_loss/num_elements/Cast(1??ʡE???9??ʡE???A??ʡE???I??ʡE???a?ЛB??/?i{?D??????Unknown
w=HostMul"&gradient_tape/mean_squared_error/mul_1(1-??????9-??????A-??????I-??????a??*??,$?i'??e????Unknown
a>HostIdentity"Identity(1+?????9+?????A+?????I+?????a,Q??IS?i     ???Unknown?*?:
uHostFlushSummaryWriter"FlushSummaryWriter(1NbXyD?@9NbXyD?@ANbXyD?@INbXyD?@a?v?HEU??i?v?HEU???Unknown?
sHostDataset"Iterator::Model::ParallelMapV2(1H?z?G<@9H?z?G<@AH?z?G<@IH?z?G<@a(??qHj??i?!?j?????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1Zd;ߏ:@9Zd;ߏ:@A??~j?7@I??~j?7@a?9?x?z?il\?Z?????Unknown
tHost_FusedMatMul"sequential_6/dense_27/Relu(1???Q?1@9???Q?1@A???Q?1@I???Q?1@a???P`?t?ii???????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1?O??n?5@9?O??n?5@Ao???a.@Io???a.@a?<l???q?i㺗^9???Unknown
dHostDataset"Iterator::Model(1{?G??E@9{?G??E@A\???(.@I\???(.@a?Ї?6zq?i?ʘ?-<???Unknown
~HostMatMul"*gradient_tape/sequential_6/dense_27/MatMul(1J+?V'@9J+?V'@AJ+?V'@IJ+?V'@aE???k?i?d?EW???Unknown
iHostWriteSummary"WriteSummary(1??(\?&@9??(\?&@A??(\?&@I??(\?&@a?g?j-?i?i????p???Unknown?
?	HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1F????8"@9F????8"@AF????8"@IF????8"@a??j'e?i?:?<?????Unknown
w
Host_FusedMatMul"sequential_6/dense_28/BiasAdd(1??????@9??????@A??????@I??????@am???%?`?i߻db?????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1?t?V@9?t?V@A?t?V@I?t?V@a?E??r`?i%??$????Unknown
?HostDynamicStitch".gradient_tape/mean_squared_error/DynamicStitch(1?????@9?????@A?????@I?????@a??yb?u_?i?
??߶???Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1?/?$@9?/?$@A?/?$@I?/?$@a?`?K6^?i????????Unknown
~HostMatMul"*gradient_tape/sequential_6/dense_28/MatMul(1??Q?@9??Q?@A??Q?@I??Q?@aM?L	?]?iڭv׀????Unknown
?HostTile"5gradient_tape/mean_squared_error/weighted_loss/Tile_1(1???(\@9???(\@A???(\@I???(\@aYhKVk?[?i??!x????Unknown
gHostStridedSlice"strided_slice(1
ףp=
@9
ףp=
@A
ףp=
@I
ףp=
@a/??y?[?i???Il????Unknown
?HostMatMul",gradient_tape/sequential_6/dense_28/MatMul_1(1+??@9+??@A+??@I+??@a???-j?[?i???C????Unknown
lHostIteratorGetNext"IteratorGetNext(1???(\@9???(\@A???(\@I???(\@a~????rX?i?Xk}
???Unknown
?HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1????xi@9????xi@A????xi@I????xi@a?szD?W?iQb?V???Unknown
^HostGatherV2"GatherV2(1?E????@9?E????@A?E????@I?E????@a??"?W?i????!???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1?????@9?????@A?????@I?????@a?дW?i??[?[-???Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1?????IK@9?????IK@AˡE??}@IˡE??}@aD?٠V?i?+G?8???Unknown
?HostReadVariableOp"+sequential_6/dense_28/MatMul/ReadVariableOp(1y?&1?@9y?&1?@Ay?&1?@Iy?&1?@a?<P??T?i SB?B???Unknown
`HostGatherV2"
GatherV2_1(1?p=
?#@9?p=
?#@A?p=
?#@I?p=
?#@a1NA??S?i-??/?L???Unknown
?HostBiasAddGrad"7gradient_tape/sequential_6/dense_28/BiasAdd/BiasAddGrad(1P??n@9P??n@AP??n@IP??n@a??+?пS?i"]f?V???Unknown
?HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1+??@9+????A+??@I+????a??p?*P?i???#?^???Unknown
?HostBiasAddGrad"7gradient_tape/sequential_6/dense_27/BiasAdd/BiasAddGrad(1??S㥛@9??S㥛@A??S㥛@I??S㥛@a??@mP?i???Z?f???Unknown
?HostSquaredDifference"$mean_squared_error/SquaredDifference(1??C?l
@9??C?l
@A??C?l
@I??C?l
@a#?????N?i?,??n???Unknown
eHost
LogicalAnd"
LogicalAnd(1?"??~j
@9?"??~j
@A?"??~j
@I?"??~j
@a?["??N?i???/v???Unknown?
uHostSum"$mean_squared_error/weighted_loss/Sum(1q=
ףp	@9q=
ףp	@Aq=
ףp	@Iq=
ףp	@a?????M?i?pb?}???Unknown
?HostReadVariableOp"+sequential_6/dense_27/MatMul/ReadVariableOp(1`??"??@9`??"??@A`??"??@I`??"??@at?ԉt?K?i.|???????Unknown
? HostReadVariableOp",sequential_6/dense_28/BiasAdd/ReadVariableOp(1?5^?I@9?5^?I@A?5^?I@I?5^?I@a]c?m??J?iG??)7????Unknown
?!HostReadVariableOp",sequential_6/dense_27/BiasAdd/ReadVariableOp(1V-?@9V-?@AV-?@IV-?@a?~?YJ?i?*m͑???Unknown
i"HostMean"mean_squared_error/Mean(1??MbX@9??MbX@A??MbX@I??MbX@aT???H?i??
=?????Unknown
}#HostMaximum"(gradient_tape/mean_squared_error/Maximum(1???Mb@9???Mb@A???Mb@I???Mb@a???tH?iZA?????Unknown
s$HostReadVariableOp"SGD/Cast/ReadVariableOp(1??~j?t@9??~j?t@A??~j?t@I??~j?t@aJ<&?W?G?i?c*????Unknown
t%HostAssignAddVariableOp"AssignAddVariableOp(1??|?5^@9??|?5^@A??|?5^@I??|?5^@a(?΄0?G?iP?Ka?????Unknown
u&HostReadVariableOp"SGD/Cast_1/ReadVariableOp(1sh??|?@9sh??|?@Ash??|?@Ish??|?@a*?nΆ?G?i?2??կ???Unknown
?'HostDivNoNan"?gradient_tape/mean_squared_error/weighted_loss/value/div_no_nan(1J+?@9J+?@AJ+?@IJ+?@a??w??(F?i?:?_????Unknown
?(HostReluGrad",gradient_tape/sequential_6/dense_27/ReluGrad(1X9??v@9X9??v@AX9??v@IX9??v@a.?PjVoE?i??ʻ????Unknown
v)HostAssignAddVariableOp"AssignAddVariableOp_2(1?????K@9?????K@A?????K@I?????K@ad?c?h=E?i?%????Unknown
u*HostReadVariableOp"div_no_nan/ReadVariableOp(1?Zd;@9?Zd;@A?Zd;@I?Zd;@a??R?c*E?i????U????Unknown
V+HostCast"Cast(1V-?? @9V-?? @AV-?? @IV-?? @ay?!? JC?i-?'F(????Unknown
|,HostDivNoNan"&mean_squared_error/weighted_loss/value(1V-????9V-????AV-????IV-????a`y?r?YB?i?}ƾ????Unknown
|-HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1ףp=
???9ףp=
???Aףp=
???Iףp=
???a??[?RA?iuT?K????Unknown
?.HostBroadcastTo",gradient_tape/mean_squared_error/BroadcastTo(1T㥛? ??9T㥛? ??AT㥛? ??IT㥛? ??a?k6K?S@?i"|8(????Unknown
w/HostCast"%gradient_tape/mean_squared_error/Cast(1j?t???9j?t???Aj?t???Ij?t???a?"???N@?i???;????Unknown
u0HostSub"$gradient_tape/mean_squared_error/sub(1q=
ףp??9q=
ףp??Aq=
ףp??Iq=
ףp??a[?4?????i,?XR7????Unknown
}1HostRealDiv"(gradient_tape/mean_squared_error/truediv(1??|?5^??9??|?5^??A??|?5^??I??|?5^??a߀?#V?>?i?g?
????Unknown
?2HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1?p=
?#7@9?p=
?#7@AJ+???IJ+???a?????:?i????d????Unknown
v3HostAssignAddVariableOp"AssignAddVariableOp_1(1??S㥛??9??S㥛??A??S㥛??I??S㥛??a??&??>:?i??lk?????Unknown
u4HostSum"$gradient_tape/mean_squared_error/Sum(1)\???(??9)\???(??A)\???(??I)\???(??a??????9?ic????????Unknown
w5HostReadVariableOp"div_no_nan/ReadVariableOp_1(1Zd;?O???9Zd;?O???AZd;?O???IZd;?O???a?#ty??6?i??m??????Unknown
`6HostDivNoNan"
div_no_nan(1/?$???9/?$???A/?$???I/?$???a?H??j?6?i?????????Unknown
u7HostMul"$gradient_tape/mean_squared_error/Mul(1??MbX??9??MbX??A??MbX??I??MbX??azo???t6?i^:u"]????Unknown
T8HostMul"Mul(1??"??~??9??"??~??A??"??~??I??"??~??aVY?x5?i?e?=????Unknown
9HostFloorDiv")gradient_tape/mean_squared_error/floordiv(1+?????9+?????A+?????I+?????a?!Ra?4?i???ɡ????Unknown
?:HostCast"2mean_squared_error/weighted_loss/num_elements/Cast(1??ʡE???9??ʡE???A??ʡE???I??ʡE???aZ`?ُ4?i?J??3????Unknown
w;HostMul"&gradient_tape/mean_squared_error/mul_1(1-??????9-??????A-??????I-??????a?h??)M*?iυ???????Unknown
a<HostIdentity"Identity(1+?????9+?????A+?????I+?????a?.?7?v"?i     ???Unknown?2Nvidia GPU (Pascal)