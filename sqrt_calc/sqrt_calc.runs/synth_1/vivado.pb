
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:032

00:00:132	
656.2732	
201.324Z17-268h px� 
f
Command: %s
53*	vivadotcl25
3synth_design -top sqrt_top -part xc7vx485tffg1157-1Z4-113h px� 
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
12844Z8-7075h px� 
�
%s*synth2v
tStarting Synthesize : Time (s): cpu = 00:00:02 ; elapsed = 00:00:06 . Memory (MB): peak = 1118.859 ; gain = 459.602
h px� 
�
synthesizing module '%s'%s4497*oasys2

sqrt_top2
 2H
DG:/UCAS_Digital_IC/sqrt_calc/sqrt_calc.srcs/sources_1/new/sqrt_top.v2
238@Z8-6157h px� 
�
,zero replication count - replication ignored693*oasys2H
DG:/UCAS_Digital_IC/sqrt_calc/sqrt_calc.srcs/sources_1/new/sqrt_top.v2
698@Z8-693h px� 
�
,zero replication count - replication ignored693*oasys2H
DG:/UCAS_Digital_IC/sqrt_calc/sqrt_calc.srcs/sources_1/new/sqrt_top.v2
738@Z8-693h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

sqrt_top2
 2
02
12H
DG:/UCAS_Digital_IC/sqrt_calc/sqrt_calc.srcs/sources_1/new/sqrt_top.v2
238@Z8-6155h px� 
�
%s*synth2v
tFinished Synthesize : Time (s): cpu = 00:00:02 ; elapsed = 00:00:10 . Memory (MB): peak = 1232.984 ; gain = 573.727
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
Finished Constraint Validation : Time (s): cpu = 00:00:03 ; elapsed = 00:00:11 . Memory (MB): peak = 1232.984 ; gain = 573.727
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:03 ; elapsed = 00:00:11 . Memory (MB): peak = 1232.984 ; gain = 573.727
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
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:03 ; elapsed = 00:00:12 . Memory (MB): peak = 1232.984 ; gain = 573.727
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
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 16    
h p
x
� 
H
%s
*synth20
.	               16 Bit    Registers := 33    
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 17    
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
,	   2 Input   32 Bit        Muxes := 15    
h p
x
� 
F
%s
*synth2.
,	   2 Input   16 Bit        Muxes := 62    
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
V
%s
*synth2>
<DSP Report: Generating DSP p_0_out, operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_0_out.
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP p_0_out, operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_0_out.
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP p_0_out, operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_0_out.
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP p_0_out, operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_0_out.
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP p_0_out, operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_0_out.
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP p_0_out, operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_0_out.
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP p_0_out, operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_0_out.
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP p_0_out, operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_0_out.
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP p_0_out, operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_0_out.
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP p_0_out, operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_0_out.
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP p_0_out, operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_0_out.
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP p_0_out, operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_0_out.
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP p_0_out, operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_0_out.
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP p_0_out, operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_0_out.
h p
x
� 
V
%s
*synth2>
<DSP Report: Generating DSP p_0_out, operation Mode is: A*B.
h p
x
� 
U
%s
*synth2=
;DSP Report: operator p_0_out is absorbed into DSP p_0_out.
h p
x
� 
Q
%s
*synth29
7DSP Report: Generating DSP y2, operation Mode is: A*B.
h p
x
� 
K
%s
*synth23
1DSP Report: operator y2 is absorbed into DSP y2.
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
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:09 ; elapsed = 00:00:32 . Memory (MB): peak = 1582.551 ; gain = 923.293
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
U
%s
*synth2=
; Sort Area is  p_0_out_0 : 0 0 : 1946 1946 : Used 1 time 0
h p
x
� 
U
%s
*synth2=
; Sort Area is  p_0_out_2 : 0 0 : 1946 1946 : Used 1 time 0
h p
x
� 
U
%s
*synth2=
; Sort Area is  p_0_out_3 : 0 0 : 1946 1946 : Used 1 time 0
h p
x
� 
U
%s
*synth2=
; Sort Area is  p_0_out_4 : 0 0 : 1946 1946 : Used 1 time 0
h p
x
� 
U
%s
*synth2=
; Sort Area is  p_0_out_5 : 0 0 : 1946 1946 : Used 1 time 0
h p
x
� 
U
%s
*synth2=
; Sort Area is  p_0_out_6 : 0 0 : 1946 1946 : Used 1 time 0
h p
x
� 
U
%s
*synth2=
; Sort Area is  p_0_out_7 : 0 0 : 1946 1946 : Used 1 time 0
h p
x
� 
U
%s
*synth2=
; Sort Area is  p_0_out_8 : 0 0 : 1946 1946 : Used 1 time 0
h p
x
� 
U
%s
*synth2=
; Sort Area is  p_0_out_9 : 0 0 : 1946 1946 : Used 1 time 0
h p
x
� 
U
%s
*synth2=
; Sort Area is  p_0_out_a : 0 0 : 1946 1946 : Used 1 time 0
h p
x
� 
U
%s
*synth2=
; Sort Area is  p_0_out_b : 0 0 : 1946 1946 : Used 1 time 0
h p
x
� 
U
%s
*synth2=
; Sort Area is  p_0_out_c : 0 0 : 1946 1946 : Used 1 time 0
h p
x
� 
U
%s
*synth2=
; Sort Area is  p_0_out_d : 0 0 : 1946 1946 : Used 1 time 0
h p
x
� 
U
%s
*synth2=
; Sort Area is  p_0_out_e : 0 0 : 1946 1946 : Used 1 time 0
h p
x
� 
U
%s
*synth2=
; Sort Area is  p_0_out_f : 0 0 : 1946 1946 : Used 1 time 0
h p
x
� 
Q
%s
*synth29
7 Sort Area is  y2_10 : 0 0 : 1946 1946 : Used 1 time 0
h p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
v
%s*synth2^
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
h px� 
�
%s*synth2~
|+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2
}|Module Name | DSP Mapping | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h px� 
�
%s*synth2~
|+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2
}|sqrt_top    | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|sqrt_top    | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|sqrt_top    | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|sqrt_top    | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|sqrt_top    | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|sqrt_top    | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|sqrt_top    | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|sqrt_top    | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|sqrt_top    | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|sqrt_top    | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|sqrt_top    | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|sqrt_top    | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|sqrt_top    | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|sqrt_top    | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|sqrt_top    | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|sqrt_top    | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
h px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
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
}Finished Timing Optimization : Time (s): cpu = 00:00:09 ; elapsed = 00:00:32 . Memory (MB): peak = 1582.551 ; gain = 923.293
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
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:09 ; elapsed = 00:00:33 . Memory (MB): peak = 1582.551 ; gain = 923.293
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
vFinished IO Insertion : Time (s): cpu = 00:00:10 ; elapsed = 00:00:38 . Memory (MB): peak = 1584.449 ; gain = 925.191
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:10 ; elapsed = 00:00:38 . Memory (MB): peak = 1584.449 ; gain = 925.191
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:10 ; elapsed = 00:00:38 . Memory (MB): peak = 1584.449 ; gain = 925.191
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:10 ; elapsed = 00:00:38 . Memory (MB): peak = 1584.449 ; gain = 925.191
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:10 ; elapsed = 00:00:38 . Memory (MB): peak = 1584.449 ; gain = 925.191
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:10 ; elapsed = 00:00:38 . Memory (MB): peak = 1584.449 ; gain = 925.191
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
W
%s
*synth2?
=
DSP Final Report (the ' indicates corresponding REG is set)
h p
x
� 
�
%s
*synth2~
|+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2
}|Module Name | DSP Mapping | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h p
x
� 
�
%s
*synth2~
|+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2
}|sqrt_top    | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|sqrt_top    | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|sqrt_top    | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|sqrt_top    | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|sqrt_top    | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|sqrt_top    | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|sqrt_top    | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|sqrt_top    | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|sqrt_top    | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|sqrt_top    | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|sqrt_top    | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|sqrt_top    | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|sqrt_top    | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|sqrt_top    | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|sqrt_top    | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|sqrt_top    | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

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
3
%s*synth2
+------+--------+------+
h px� 
3
%s*synth2
|      |Cell    |Count |
h px� 
3
%s*synth2
+------+--------+------+
h px� 
3
%s*synth2
|1     |BUFG    |     1|
h px� 
3
%s*synth2
|2     |CARRY4  |    64|
h px� 
3
%s*synth2
|3     |DSP48E1 |    16|
h px� 
3
%s*synth2
|4     |LUT1    |     1|
h px� 
3
%s*synth2
|5     |LUT2    |   616|
h px� 
3
%s*synth2
|6     |LUT3    |     1|
h px� 
3
%s*synth2
|7     |LUT4    |   512|
h px� 
3
%s*synth2
|8     |FDCE    |   666|
h px� 
3
%s*synth2
|9     |IBUF    |    35|
h px� 
3
%s*synth2
|10    |OBUF    |    17|
h px� 
3
%s*synth2
+------+--------+------+
h px� 
3
%s
*synth2

Report Instance Areas: 
h p
x
� 
<
%s
*synth2$
"+------+---------+-------+------+
h p
x
� 
<
%s
*synth2$
"|      |Instance |Module |Cells |
h p
x
� 
<
%s
*synth2$
"+------+---------+-------+------+
h p
x
� 
<
%s
*synth2$
"|1     |top      |       |  1929|
h p
x
� 
<
%s
*synth2$
"+------+---------+-------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:10 ; elapsed = 00:00:38 . Memory (MB): peak = 1584.449 ; gain = 925.191
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 3 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:10 ; elapsed = 00:00:38 . Memory (MB): peak = 1584.449 ; gain = 925.191
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:10 ; elapsed = 00:00:38 . Memory (MB): peak = 1584.449 ; gain = 925.191
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
00:00:00.0162

1602.1412
0.000Z17-268h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
80Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
�
�Netlist '%s' is not ideal for floorplanning, since the cellview '%s' contains a large number of primitives.  Please consider enabling hierarchy in synthesis if you want to do floorplanning.
310*netlist2

sqrt_top2

sqrt_topZ29-101h px� 
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

00:00:002
00:00:00.0012

1719.6802
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

7e3e7297Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
~
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
152
42
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

00:00:122

00:00:482

1719.6802

1063.406Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0112

1719.6802
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2B
@G:/UCAS_Digital_IC/sqrt_calc/sqrt_calc.runs/synth_1/sqrt_top.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2[
Yreport_utilization -file sqrt_top_utilization_synth.rpt -pb sqrt_top_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Wed Dec 18 20:03:37 2024Z17-206h px� 


End Record