"?<
DDeviceIDLE"IDLE1?????ƠBA?????ƠBQ      ??Y      ???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1`??"[??@9`??"[??@A`??"[??@I`??"[??@aA?c?????iA?c??????Unknown?
BHostIDLE"IDLE1+???1?@A+???1?@a)~??&??iV???:????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1?Zd;?H@9?Zd;?H@A?Zd;?H@I?Zd;?H@a?v???d??i1>?s????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1??"???C@9??"???C@AV-2A@IV-2A@a?L?ց{?iq֞!?K???Unknown
~HostMatMul"*gradient_tape/sequential_8/dense_34/MatMul(1X9??v~:@9X9??v~:@AX9??v~:@IX9??v~:@as??Ŵ0u?i?9*?2v???Unknown
tHost_FusedMatMul"sequential_8/dense_34/Relu(1^?I+4@9^?I+4@A^?I+4@I^?I+4@aw???q!p?i?/nu????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1q=
ף3@9q=
ף3@Aq=
ף3@Iq=
ף3@a?`?4n?iv{=??????Unknown
?	HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1!?rh?-6@9!?rh?-6@A????x?2@I????x?2@a?䔌@n?i>`?.5????Unknown
?
HostMatMul",gradient_tape/sequential_8/dense_35/MatMul_1(1NbX9t1@9NbX9t1@ANbX9t1@INbX9t1@aU?[?}?k?i(??? ????Unknown
iHostWriteSummary"WriteSummary(1??K7??%@9??K7??%@A??K7??%@I??K7??%@a^???f3a?i??T ???Unknown?
?HostSquaredDifference"$mean_squared_error/SquaredDifference(1j?t??$@9j?t??$@Aj?t??$@Ij?t??$@a??C?`?iǈ?W ???Unknown
^HostGatherV2"GatherV2(1??(\?? @9??(\?? @A??(\?? @I??(\?? @a	?_Y?hZ?i?8.?4???Unknown
dHostDataset"Iterator::Model(1!?rh?]L@9!?rh?]L@A?MbXy @I?MbXy @a?
[-ZZ?i????a+???Unknown
?HostDynamicStitch".gradient_tape/mean_squared_error/DynamicStitch(1?Q??k@9?Q??k@A?Q??k@I?Q??k@a@??χW?i???%7???Unknown
`HostGatherV2"
GatherV2_1(1??x?&?@9??x?&?@A??x?&?@I??x?&?@a:?,h??V?i?(?+?B???Unknown
~HostMatMul"*gradient_tape/sequential_8/dense_35/MatMul(1B`??"?@9B`??"?@AB`??"?@IB`??"?@a%?.&?GV?iZ@???M???Unknown
wHost_FusedMatMul"sequential_8/dense_35/BiasAdd(1?/?$@9?/?$@A?/?$@I?/?$@a?)<?x?T?io?v2+X???Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1ffffff@9ffffff@Affffff@Iffffff@a댻?Q?i????`???Unknown
uHostSum"$mean_squared_error/weighted_loss/Sum(1??"???@9??"???@A??"???@I??"???@aIn?o??P?im?i???Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1????M"Q@9????M"Q@A=
ףp=@I=
ףp=@a?!?/0P?i-?̠7q???Unknown
gHostStridedSlice"strided_slice(1?G?z.@9?G?z.@A?G?z.@I?G?z.@a]?q??#P?i?,?Iy???Unknown
?HostTile"5gradient_tape/mean_squared_error/weighted_loss/Tile_1(1-????F@9-????F@A-????F@I-????F@a?R?<M?i?????????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1`??"??@9`??"??@A`??"??@I`??"??@aGl4?@?L?i????ȇ???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1j?t?@9j?t?@Aj?t?@Ij?t?@a5^???XK?i???#?????Unknown
lHostIteratorGetNext"IteratorGetNext(1???Mb@9???Mb@A???Mb@I???Mb@a4X?G?I?i????????Unknown
?HostReadVariableOp",sequential_8/dense_35/BiasAdd/ReadVariableOp(1
ףp=
@9
ףp=
@A
ףp=
@I
ףp=
@a40???H?ift=f????Unknown
eHost
LogicalAnd"
LogicalAnd(1F????x
@9F????x
@AF????x
@IF????x
@az`??3,E?i?V$sX????Unknown?
?HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1T㥛? 
@9T㥛? ??AT㥛? 
@IT㥛? ??a ?)N??D?i?7䑥???Unknown
?HostBiasAddGrad"7gradient_tape/sequential_8/dense_34/BiasAdd/BiasAddGrad(1?MbX9@9?MbX9@A?MbX9@I?MbX9@aM[?$?_C?iv?i????Unknown
?HostBiasAddGrad"7gradient_tape/sequential_8/dense_35/BiasAdd/BiasAddGrad(1\???(\@9\???(\@A\???(\@I\???(\@aʺ?8?B?i%Qϟ????Unknown
t HostAssignAddVariableOp"AssignAddVariableOp(1?????K@9?????K@A?????K@I?????K@a? ????B?i?<??????Unknown
?!HostReadVariableOp",sequential_8/dense_34/BiasAdd/ReadVariableOp(1?????K@9?????K@A?????K@I?????K@a??զ;@?i߂?ͷ???Unknown
?"HostDivNoNan"?gradient_tape/mean_squared_error/weighted_loss/value/div_no_nan(1ˡE???@9ˡE???@AˡE???@IˡE???@aRY?b????iJ??]̻???Unknown
?#HostReluGrad",gradient_tape/sequential_8/dense_34/ReluGrad(1???S?@9???S?@A???S?@I???S?@av??9???i_??dƿ???Unknown
i$HostMean"mean_squared_error/Mean(1sh??|?@9sh??|?@Ash??|?@Ish??|?@a;
I^?0=?i?KXyl????Unknown
?%HostReadVariableOp"+sequential_8/dense_34/MatMul/ReadVariableOp(1??C?l?@9??C?l?@A??C?l?@I??C?l?@a?Q??ģ<?i???? ????Unknown
s&HostReadVariableOp"SGD/Cast/ReadVariableOp(1Zd;?O@9Zd;?O@AZd;?O@IZd;?O@av???W?;?i???w????Unknown
?'HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1?&1?@9?&1?@A?&1?@I?&1?@aB+/?p_;?i???
?????Unknown
}(HostMaximum"(gradient_tape/mean_squared_error/Maximum(1#??~j? @9#??~j? @A#??~j? @I#??~j? @as???w?:?i?}??;????Unknown
T)HostMul"Mul(1?C?l????9?C?l????A?C?l????I?C?l????aZ??˔9?iCSlSn????Unknown
V*HostCast"Cast(1???S???9???S???A???S???I???S???a/???#?9?i?o?w?????Unknown
v+HostAssignAddVariableOp"AssignAddVariableOp_2(1?I+???9?I+???A?I+???I?I+???aN'?=?j8?i>&?ͫ????Unknown
u,HostSub"$gradient_tape/mean_squared_error/sub(1?n?????9?n?????A?n?????I?n?????a????7?i??L?????Unknown
w-HostCast"%gradient_tape/mean_squared_error/Cast(1??"??~??9??"??~??A??"??~??I??"??~??aD:??15?i|?pL????Unknown
?.HostReadVariableOp"+sequential_8/dense_35/MatMul/ReadVariableOp(1F????x??9F????x??AF????x??IF????x??a{?s_4?i??^?????Unknown
?/HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1?/?$?D@9?/?$?D@AL7?A`???IL7?A`???ay-U??3?iU?X?U????Unknown
}0HostRealDiv"(gradient_tape/mean_squared_error/truediv(1?5^?I??9?5^?I??A?5^?I??I?5^?I??a~s???;3?i#&??????Unknown
?1HostCast"2mean_squared_error/weighted_loss/num_elements/Cast(1??(\????9??(\????A??(\????I??(\????a?=H?? 3?i+o?(????Unknown
u2HostSum"$gradient_tape/mean_squared_error/Sum(1/?$???9/?$???A/?$???I/?$???a?Չ5?2?if ??v????Unknown
u3HostReadVariableOp"div_no_nan/ReadVariableOp(1+??????9+??????A+??????I+??????a?bY??1?i?B???????Unknown
|4HostDivNoNan"&mean_squared_error/weighted_loss/value(1???K7???9???K7???A???K7???I???K7???a?c?91?i?*?????Unknown
u5HostReadVariableOp"SGD/Cast_1/ReadVariableOp(1㥛? ???9㥛? ???A㥛? ???I㥛? ???a?X[!??0?i?P??????Unknown
|6HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1?????K??9?????K??A?????K??I?????K??ac ???.?i??????Unknown
v7HostAssignAddVariableOp"AssignAddVariableOp_1(1???Mb??9???Mb??A???Mb??I???Mb??aTwJ?,?i??؝????Unknown
8HostFloorDiv")gradient_tape/mean_squared_error/floordiv(1L7?A`???9L7?A`???AL7?A`???IL7?A`???a?-??+?i?<?HN????Unknown
?9HostBroadcastTo",gradient_tape/mean_squared_error/BroadcastTo(1??K7?A??9??K7?A??A??K7?A??I??K7?A??a??u?? *?i/?W?????Unknown
`:HostDivNoNan"
div_no_nan(1??|?5^??9??|?5^??A??|?5^??I??|?5^??a&???I(?i?O??r????Unknown
u;HostMul"$gradient_tape/mean_squared_error/Mul(1?V-??9?V-??A?V-??I?V-??a?W,??"(?i?X?????Unknown
w<HostMul"&gradient_tape/mean_squared_error/mul_1(1?ʡE????9?ʡE????A?ʡE????I?ʡE????aR?????$?i?;A????Unknown
w=HostReadVariableOp"div_no_nan/ReadVariableOp_1(1ffffff??9ffffff??Affffff??Iffffff??a?Os?!?i[?<?_????Unknown
a>HostIdentity"Identity(1?/?$??9?/?$??A?/?$??I?/?$??a?a?g??i?????????Unknown?*?:
uHostFlushSummaryWriter"FlushSummaryWriter(1`??"[??@9`??"[??@A`??"[??@I`??"[??@a(?Ƽ????i(?Ƽ?????Unknown?
sHostDataset"Iterator::Model::ParallelMapV2(1?Zd;?H@9?Zd;?H@A?Zd;?H@I?Zd;?H@a?m0?"N??i?q3H3???Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1??"???C@9??"???C@AV-2A@IV-2A@a??????i ?q'^????Unknown
~HostMatMul"*gradient_tape/sequential_8/dense_34/MatMul(1X9??v~:@9X9??v~:@AX9??v~:@IX9??v~:@a?????~?i?k?q9????Unknown
tHost_FusedMatMul"sequential_8/dense_34/Relu(1^?I+4@9^?I+4@A^?I+4@I^?I+4@aE?>?#?w?im?o?O????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1q=
ף3@9q=
ף3@Aq=
ף3@Iq=
ף3@aR?3?Av?ix?׿????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1!?rh?-6@9!?rh?-6@A????x?2@I????x?2@a????v?i???S?H???Unknown
?HostMatMul",gradient_tape/sequential_8/dense_35/MatMul_1(1NbX9t1@9NbX9t1@ANbX9t1@INbX9t1@a{??	`t?i?@?w?q???Unknown
i	HostWriteSummary"WriteSummary(1??K7??%@9??K7??%@A??K7??%@I??K7??%@a#??P?i?iJ/wՊ???Unknown?
?
HostSquaredDifference"$mean_squared_error/SquaredDifference(1j?t??$@9j?t??$@Aj?t??$@Ij?t??$@a? -?Uh?i4\9+????Unknown
^HostGatherV2"GatherV2(1??(\?? @9??(\?? @A??(\?? @I??(\?? @aVF??Ec?iz%?.q????Unknown
dHostDataset"Iterator::Model(1!?rh?]L@9!?rh?]L@A?MbXy @I?MbXy @a?4`3;c?iKZHb?????Unknown
?HostDynamicStitch".gradient_tape/mean_squared_error/DynamicStitch(1?Q??k@9?Q??k@A?Q??k@I?Q??k@a?\??,a?i? Dk?????Unknown
`HostGatherV2"
GatherV2_1(1??x?&?@9??x?&?@A??x?&?@I??x?&?@a??r@A?`?iF????????Unknown
~HostMatMul"*gradient_tape/sequential_8/dense_35/MatMul(1B`??"?@9B`??"?@AB`??"?@IB`??"?@a^/ZCVB`?iu???????Unknown
wHost_FusedMatMul"sequential_8/dense_35/BiasAdd(1?/?$@9?/?$@A?/?$@I?/?$@a')t?/a^?i????
???Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1ffffff@9ffffff@Affffff@Iffffff@a?ڼ?Q?X?i???C????Unknown
uHostSum"$mean_squared_error/weighted_loss/Sum(1??"???@9??"???@A??"???@I??"???@a?}?㕂X?i?^???#???Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1????M"Q@9????M"Q@A=
ףp=@I=
ףp=@a???J??W?i?֮??/???Unknown
gHostStridedSlice"strided_slice(1?G?z.@9?G?z.@A?G?z.@I?G?z.@a?o???W?i?į?a;???Unknown
?HostTile"5gradient_tape/mean_squared_error/weighted_loss/Tile_1(1-????F@9-????F@A-????F@I-????F@a?O???UU?i?:)F???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1`??"??@9`??"??@A`??"??@I`??"??@a?(???T?i???$?P???Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1j?t?@9j?t?@Aj?t?@Ij?t?@a??U?S?i?????Z???Unknown
lHostIteratorGetNext"IteratorGetNext(1???Mb@9???Mb@A???Mb@I???Mb@aa??l??R?i6N??c???Unknown
?HostReadVariableOp",sequential_8/dense_35/BiasAdd/ReadVariableOp(1
ףp=
@9
ףp=
@A
ףp=
@I
ףp=
@a?kUu??Q?i???\?l???Unknown
eHost
LogicalAnd"
LogicalAnd(1F????x
@9F????x
@AF????x
@IF????x
@a?N??N?i?>!ct???Unknown?
?HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1T㥛? 
@9T㥛? ??AT㥛? 
@IT㥛? ??a?_ND?N?i?2|???Unknown
?HostBiasAddGrad"7gradient_tape/sequential_8/dense_34/BiasAdd/BiasAddGrad(1?MbX9@9?MbX9@A?MbX9@I?MbX9@ai?-?CGL?ih??????Unknown
?HostBiasAddGrad"7gradient_tape/sequential_8/dense_35/BiasAdd/BiasAddGrad(1\???(\@9\???(\@A\???(\@I\???(\@a???"EK?i?I?F?????Unknown
tHostAssignAddVariableOp"AssignAddVariableOp(1?????K@9?????K@A?????K@I?????K@a.????1K?i??e²????Unknown
?HostReadVariableOp",sequential_8/dense_34/BiasAdd/ReadVariableOp(1?????K@9?????K@A?????K@I?????K@a?"$?d?G?i?N??????Unknown
? HostDivNoNan"?gradient_tape/mean_squared_error/weighted_loss/value/div_no_nan(1ˡE???@9ˡE???@AˡE???@IˡE???@a-???VG?i??P?t????Unknown
?!HostReluGrad",gradient_tape/sequential_8/dense_34/ReluGrad(1???S?@9???S?@A???S?@I???S?@a??9?v7G?iG??B????Unknown
i"HostMean"mean_squared_error/Mean(1sh??|?@9sh??|?@Ash??|?@Ish??|?@a&-??ZME?i?J???????Unknown
?#HostReadVariableOp"+sequential_8/dense_34/MatMul/ReadVariableOp(1??C?l?@9??C?l?@A??C?l?@I??C?l?@a?=?-??D?i????Ϭ???Unknown
s$HostReadVariableOp"SGD/Cast/ReadVariableOp(1Zd;?O@9Zd;?O@AZd;?O@IZd;?O@a?B?\?5D?i2???ܱ???Unknown
?%HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1?&1?@9?&1?@A?&1?@I?&1?@a?(?i??C?i?E?u۶???Unknown
}&HostMaximum"(gradient_tape/mean_squared_error/Maximum(1#??~j? @9#??~j? @A#??~j? @I#??~j? @a??M??C?iw?ս????Unknown
T'HostMul"Mul(1?C?l????9?C?l????A?C?l????I?C?l????a??)(?B?i?c֟h????Unknown
V(HostCast"Cast(1???S???9???S???A???S???I???S???a?س?ϜB?i???????Unknown
v)HostAssignAddVariableOp"AssignAddVariableOp_2(1?I+???9?I+???A?I+???I?I+???a~M????A?is??9?????Unknown
u*HostSub"$gradient_tape/mean_squared_error/sub(1?n?????9?n?????A?n?????I?n?????aceOޞcA?iLE?!?????Unknown
w+HostCast"%gradient_tape/mean_squared_error/Cast(1??"??~??9??"??~??A??"??~??I??"??~??a?GQ>?>?iun??????Unknown
?,HostReadVariableOp"+sequential_8/dense_35/MatMul/ReadVariableOp(1F????x??9F????x??AF????x??IF????x??a??'/9?=?io??pr????Unknown
?-HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1?/?$?D@9?/?$?D@AL7?A`???IL7?A`???a?w?q=?i~(bs????Unknown
}.HostRealDiv"(gradient_tape/mean_squared_error/truediv(1?5^?I??9?5^?I??A?5^?I??I?5^?I??aP?h?<?i?B?Ȗ????Unknown
?/HostCast"2mean_squared_error/weighted_loss/num_elements/Cast(1??(\????9??(\????A??(\????I??(\????a?s
??;?i???[????Unknown
u0HostSum"$gradient_tape/mean_squared_error/Sum(1/?$???9/?$???A/?$???I/?$???aD?p;?i??^|????Unknown
u1HostReadVariableOp"div_no_nan/ReadVariableOp(1+??????9+??????A+??????I+??????a݅??9?i?=? ?????Unknown
|2HostDivNoNan"&mean_squared_error/weighted_loss/value(1???K7???9???K7???A???K7???I???K7???a<]`u?#9?i????????Unknown
u3HostReadVariableOp"SGD/Cast_1/ReadVariableOp(1㥛? ???9㥛? ???A㥛? ???I㥛? ???a??l?&8?i|?P?????Unknown
|4HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1?????K??9?????K??A?????K??I?????K??a??5͋?6?i?"q"?????Unknown
v5HostAssignAddVariableOp"AssignAddVariableOp_1(1???Mb??9???Mb??A???Mb??I???Mb??a???]5?i?9/?M????Unknown
6HostFloorDiv")gradient_tape/mean_squared_error/floordiv(1L7?A`???9L7?A`???AL7?A`???IL7?A`???ai,bP?3?iS;?????Unknown
?7HostBroadcastTo",gradient_tape/mean_squared_error/BroadcastTo(1??K7?A??9??K7?A??A??K7?A??I??K7?A??ad|?V?2?i?U?Y$????Unknown
`8HostDivNoNan"
div_no_nan(1??|?5^??9??|?5^??A??|?5^??I??|?5^??a?=??1?i???[????Unknown
u9HostMul"$gradient_tape/mean_squared_error/Mul(1?V-??9?V-??A?V-??I?V-??af,'???1?i???/?????Unknown
w:HostMul"&gradient_tape/mean_squared_error/mul_1(1?ʡE????9?ʡE????A?ʡE????I?ʡE????a?>?w?K.?iy??s????Unknown
w;HostReadVariableOp"div_no_nan/ReadVariableOp_1(1ffffff??9ffffff??Affffff??Iffffff??a?\??*&*?iՓGM????Unknown
a<HostIdentity"Identity(1?/?$??9?/?$??A?/?$??I?/?$??aL??W6?i     ???Unknown?2Nvidia GPU (Pascal)