
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:022

00:00:062	
656.9342	
200.441Z17-268h px� 
e
Command: %s
53*	vivadotcl24
2synth_design -top top_mul -part xc7vx485tffg1157-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
|
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2
	xc7vx485tZ17-347h px� 
l
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2
	xc7vx485tZ17-349h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
32856Z8-7075h px� 
�
%s*synth2v
tStarting Synthesize : Time (s): cpu = 00:00:00 ; elapsed = 00:00:03 . Memory (MB): peak = 1119.289 ; gain = 458.344
h px� 
�
synthesizing module '%s'%s4497*oasys2	
top_mul2
 2<
8G:/Vivado/multiply/multiply.srcs/sources_1/new/top_mul.v2
238@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
booth2
 2:
6G:/Vivado/multiply/multiply.srcs/sources_1/new/booth.v2
228@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
booth_encoder2
 2B
>G:/Vivado/multiply/multiply.srcs/sources_1/new/booth_encoder.v2
18@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
booth_encoder2
 2
02
12B
>G:/Vivado/multiply/multiply.srcs/sources_1/new/booth_encoder.v2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
partial_pro2
 2@
<G:/Vivado/multiply/multiply.srcs/sources_1/new/partial_pro.v2
238@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2@
<G:/Vivado/multiply/multiply.srcs/sources_1/new/partial_pro.v2
368@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
partial_pro2
 2
02
12@
<G:/Vivado/multiply/multiply.srcs/sources_1/new/partial_pro.v2
238@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
booth2
 2
02
12:
6G:/Vivado/multiply/multiply.srcs/sources_1/new/booth.v2
228@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
wallace_tree2
 2A
=G:/Vivado/multiply/multiply.srcs/sources_1/new/wallace_tree.v2
18@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
adder2
 2A
=G:/Vivado/multiply/multiply.srcs/sources_1/new/wallace_tree.v2
478@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
adder2
 2
02
12A
=G:/Vivado/multiply/multiply.srcs/sources_1/new/wallace_tree.v2
478@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
wallace_tree2
 2
02
12A
=G:/Vivado/multiply/multiply.srcs/sources_1/new/wallace_tree.v2
18@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
top_mul2
 2
02
12<
8G:/Vivado/multiply/multiply.srcs/sources_1/new/top_mul.v2
238@Z8-6155h px� 
�
%s*synth2v
tFinished Synthesize : Time (s): cpu = 00:00:00 ; elapsed = 00:00:04 . Memory (MB): peak = 1230.094 ; gain = 569.148
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:01 ; elapsed = 00:00:05 . Memory (MB): peak = 1230.094 ; gain = 569.148
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Loading part: xc7vx485tffg1157-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:01 ; elapsed = 00:00:05 . Memory (MB): peak = 1230.094 ; gain = 569.148
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
G
Loading part %s157*device2
xc7vx485tffg1157-1Z21-403h px� 
�
!inferring latch for variable '%s'327*oasys2	
out_reg2@
<G:/Vivado/multiply/multiply.srcs/sources_1/new/partial_pro.v2
378@Z8-327h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:01 ; elapsed = 00:00:05 . Memory (MB): peak = 1230.094 ; gain = 569.148
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   3 Input    2 Bit       Adders := 224   
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   6 Input   32 Bit        Muxes := 16    
h p
x
� 
F
%s
*synth2.
,	   8 Input    3 Bit        Muxes := 8     
h p
x
� 
F
%s
*synth2.
,	   6 Input    1 Bit        Muxes := 8     
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
]
$Part: %s does not have CEAM library.966*device2
xc7vx485tffg1157-1Z21-9227h px� 
u
%s
*synth2]
[Part Resources:
DSPs: 2800 (col length:140)
BRAMs: 2060 (col length: RAMB18 140 RAMB36 70)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
pro_ins_1[31]2
wallace_treeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
pro_ins_1[30]2
wallace_treeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
pro_ins_2[31]2
wallace_treeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
pro_ins_2[30]2
wallace_treeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
pro_ins_2[29]2
wallace_treeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
pro_ins_2[28]2
wallace_treeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
pro_ins_3[31]2
wallace_treeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
pro_ins_3[30]2
wallace_treeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
pro_ins_3[29]2
wallace_treeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
pro_ins_3[28]2
wallace_treeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
pro_ins_3[27]2
wallace_treeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
pro_ins_3[26]2
wallace_treeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
pro_ins_4[31]2
wallace_treeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
pro_ins_4[30]2
wallace_treeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
pro_ins_4[29]2
wallace_treeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
pro_ins_4[28]2
wallace_treeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
pro_ins_4[27]2
wallace_treeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
pro_ins_4[26]2
wallace_treeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
pro_ins_4[25]2
wallace_treeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
pro_ins_4[24]2
wallace_treeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
pro_ins_5[31]2
wallace_treeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
pro_ins_5[30]2
wallace_treeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
pro_ins_5[29]2
wallace_treeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
pro_ins_5[28]2
wallace_treeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
pro_ins_5[27]2
wallace_treeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
pro_ins_5[26]2
wallace_treeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
pro_ins_5[25]2
wallace_treeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
pro_ins_5[24]2
wallace_treeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
pro_ins_5[23]2
wallace_treeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
pro_ins_5[22]2
wallace_treeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
pro_ins_6[31]2
wallace_treeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
pro_ins_6[30]2
wallace_treeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
pro_ins_6[29]2
wallace_treeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
pro_ins_6[28]2
wallace_treeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
pro_ins_6[27]2
wallace_treeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
pro_ins_6[26]2
wallace_treeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
pro_ins_6[25]2
wallace_treeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
pro_ins_6[24]2
wallace_treeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
pro_ins_6[23]2
wallace_treeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
pro_ins_6[22]2
wallace_treeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
pro_ins_6[21]2
wallace_treeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
pro_ins_6[20]2
wallace_treeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
pro_ins_7[31]2
wallace_treeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
pro_ins_7[30]2
wallace_treeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
pro_ins_7[29]2
wallace_treeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
pro_ins_7[28]2
wallace_treeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
pro_ins_7[27]2
wallace_treeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
pro_ins_7[26]2
wallace_treeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
pro_ins_7[25]2
wallace_treeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
pro_ins_7[24]2
wallace_treeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
pro_ins_7[23]2
wallace_treeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
pro_ins_7[22]2
wallace_treeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
pro_ins_7[21]2
wallace_treeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
pro_ins_7[20]2
wallace_treeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
pro_ins_7[19]2
wallace_treeZ8-7129h px� 
|
9Port %s in module %s is either unconnected or has no load4866*oasys2
pro_ins_7[18]2
wallace_treeZ8-7129h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_1/out_reg[31]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_1/out_reg[30]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_2/out_reg[31]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_2/out_reg[30]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_2/out_reg[29]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_2/out_reg[28]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_3/out_reg[31]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_3/out_reg[30]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_3/out_reg[29]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_3/out_reg[28]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_3/out_reg[27]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_3/out_reg[26]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_4/out_reg[31]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_4/out_reg[30]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_4/out_reg[29]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_4/out_reg[28]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_4/out_reg[27]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_4/out_reg[26]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_4/out_reg[25]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_4/out_reg[24]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_5/out_reg[31]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_5/out_reg[30]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_5/out_reg[29]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_5/out_reg[28]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_5/out_reg[27]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_5/out_reg[26]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_5/out_reg[25]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_5/out_reg[24]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_5/out_reg[23]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_5/out_reg[22]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_6/out_reg[31]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_6/out_reg[30]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_6/out_reg[29]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_6/out_reg[28]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_6/out_reg[27]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_6/out_reg[26]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_6/out_reg[25]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_6/out_reg[24]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_6/out_reg[23]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_6/out_reg[22]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_6/out_reg[21]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_6/out_reg[20]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_7/out_reg[31]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_7/out_reg[30]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_7/out_reg[29]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_7/out_reg[28]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_7/out_reg[27]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_7/out_reg[26]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_7/out_reg[25]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_7/out_reg[24]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_7/out_reg[23]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_7/out_reg[22]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_7/out_reg[21]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_7/out_reg[20]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_7/out_reg[19]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_7/out_reg[18]2	
top_mulZ8-3332h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:02 ; elapsed = 00:00:13 . Memory (MB): peak = 1637.844 ; gain = 976.898
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:02 ; elapsed = 00:00:13 . Memory (MB): peak = 1646.758 ; gain = 985.812
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_0/out_reg[28]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_0/out_reg[16]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_0/out_reg[15]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_0/out_reg[14]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_0/out_reg[13]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_0/out_reg[12]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_0/out_reg[11]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_0/out_reg[10]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_0/out_reg[9]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_0/out_reg[8]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_0/out_reg[7]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_0/out_reg[6]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_0/out_reg[5]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_0/out_reg[4]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_0/out_reg[3]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_0/out_reg[2]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_0/out_reg[1]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_0/out_reg[0]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_1/out_reg[26]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_1/out_reg[16]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_1/out_reg[15]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_1/out_reg[14]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_1/out_reg[13]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_1/out_reg[12]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_1/out_reg[11]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_1/out_reg[10]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_1/out_reg[9]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_1/out_reg[8]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_1/out_reg[7]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_1/out_reg[6]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_1/out_reg[5]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_1/out_reg[4]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_1/out_reg[3]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_1/out_reg[2]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_1/out_reg[1]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_1/out_reg[0]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_2/out_reg[24]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_2/out_reg[16]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_2/out_reg[15]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_2/out_reg[14]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_2/out_reg[13]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_2/out_reg[12]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_2/out_reg[11]2	
top_mulZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ins/ins_pro_2/out_reg[10]2	
top_mulZ8-3332h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-33322
100Z17-14h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:02 ; elapsed = 00:00:14 . Memory (MB): peak = 1646.758 ; gain = 985.812
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:03 ; elapsed = 00:00:16 . Memory (MB): peak = 1646.758 ; gain = 985.812
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:03 ; elapsed = 00:00:16 . Memory (MB): peak = 1646.758 ; gain = 985.812
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:03 ; elapsed = 00:00:16 . Memory (MB): peak = 1646.758 ; gain = 985.812
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:03 ; elapsed = 00:00:16 . Memory (MB): peak = 1646.758 ; gain = 985.812
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:03 ; elapsed = 00:00:16 . Memory (MB): peak = 1646.758 ; gain = 985.812
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:03 ; elapsed = 00:00:16 . Memory (MB): peak = 1646.758 ; gain = 985.812
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|      |Cell   |Count |
h px� 
2
%s*synth2
+------+-------+------+
h px� 
2
%s*synth2
|1     |CARRY4 |    40|
h px� 
2
%s*synth2
|2     |LUT1   |     8|
h px� 
2
%s*synth2
|3     |LUT2   |     3|
h px� 
2
%s*synth2
|4     |LUT3   |    52|
h px� 
2
%s*synth2
|5     |LUT4   |    48|
h px� 
2
%s*synth2
|6     |LUT5   |   172|
h px� 
2
%s*synth2
|7     |LUT6   |   197|
h px� 
2
%s*synth2
|8     |IBUF   |    32|
h px� 
2
%s*synth2
|9     |OBUF   |    32|
h px� 
2
%s*synth2
+------+-------+------+
h px� 
3
%s
*synth2

Report Instance Areas: 
h p
x
� 
H
%s
*synth20
.+------+--------------+--------------+------+
h p
x
� 
H
%s
*synth20
.|      |Instance      |Module        |Cells |
h p
x
� 
H
%s
*synth20
.+------+--------------+--------------+------+
h p
x
� 
H
%s
*synth20
.|1     |top           |              |   584|
h p
x
� 
H
%s
*synth20
.|2     |  ins         |booth         |   520|
h p
x
� 
H
%s
*synth20
.|3     |    ins_pro_0 |partial_pro   |    88|
h p
x
� 
H
%s
*synth20
.|4     |    ins_pro_1 |partial_pro_0 |    47|
h p
x
� 
H
%s
*synth20
.|5     |    ins_pro_2 |partial_pro_1 |    60|
h p
x
� 
H
%s
*synth20
.|6     |    ins_pro_3 |partial_pro_2 |   123|
h p
x
� 
H
%s
*synth20
.|7     |    ins_pro_4 |partial_pro_3 |    47|
h p
x
� 
H
%s
*synth20
.|8     |    ins_pro_5 |partial_pro_4 |    65|
h p
x
� 
H
%s
*synth20
.|9     |    ins_pro_6 |partial_pro_5 |    40|
h p
x
� 
H
%s
*synth20
.|10    |    ins_pro_7 |partial_pro_6 |    42|
h p
x
� 
H
%s
*synth20
.+------+--------------+--------------+------+
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:03 ; elapsed = 00:00:16 . Memory (MB): peak = 1646.758 ; gain = 985.812
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
b
%s
*synth2J
HSynthesis finished with 0 errors, 0 critical warnings and 258 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:03 ; elapsed = 00:00:16 . Memory (MB): peak = 1646.758 ; gain = 985.812
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:03 ; elapsed = 00:00:16 . Memory (MB): peak = 1646.758 ; gain = 985.812
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0072

1658.7662
0.000Z17-268h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
40Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1717.0902
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

73994036Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
272
1582
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:032

00:00:192

1717.0902

1060.156Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1717.0902
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint26
4G:/Vivado/multiply/multiply.runs/synth_1/top_mul.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2Y
Wreport_utilization -file top_mul_utilization_synth.rpt -pb top_mul_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Sun Dec  1 01:41:46 2024Z17-206h px� 


End Record