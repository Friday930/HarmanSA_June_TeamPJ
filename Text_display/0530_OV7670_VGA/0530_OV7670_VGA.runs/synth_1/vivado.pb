

Command: %s
53*	vivadotcl2N
:synth_design -top OV7670_VGA_Display -part xc7a35tcpg236-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7a35tcpg236-12default:defaultZ21-403h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
900242default:defaultZ8-7075h px� 
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 1105.562 ; gain = 0.000
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2&
OV7670_VGA_Display2default:default2
 2default:default2f
PC:/FPGA/0530_OV7670_VGA/0530_OV7670_VGA.srcs/sources_1/new/OV7670_VGA_Display.sv2default:default2
42default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2!
pixel_clk_gen2default:default2
 2default:default2j
TC:/FPGA/0530_OV7670_VGA/0530_OV7670_VGA.srcs/sources_1/imports/new/VGA_controller.sv2default:default2
252default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
pixel_clk_gen2default:default2
 2default:default2
12default:default2
12default:default2j
TC:/FPGA/0530_OV7670_VGA/0530_OV7670_VGA.srcs/sources_1/imports/new/VGA_controller.sv2default:default2
252default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
VGA_Controller2default:default2
 2default:default2j
TC:/FPGA/0530_OV7670_VGA/0530_OV7670_VGA.srcs/sources_1/imports/new/VGA_controller.sv2default:default2
42default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2!
pixel_counter2default:default2
 2default:default2j
TC:/FPGA/0530_OV7670_VGA/0530_OV7670_VGA.srcs/sources_1/imports/new/VGA_controller.sv2default:default2
502default:default8@Z8-6157h px� 
\
%s
*synth2D
0	Parameter H_MAX bound to: 800 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter V_MAX bound to: 525 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
pixel_counter2default:default2
 2default:default2
22default:default2
12default:default2j
TC:/FPGA/0530_OV7670_VGA/0530_OV7670_VGA.srcs/sources_1/imports/new/VGA_controller.sv2default:default2
502default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
VGA_decoder2default:default2
 2default:default2j
TC:/FPGA/0530_OV7670_VGA/0530_OV7670_VGA.srcs/sources_1/imports/new/VGA_controller.sv2default:default2
852default:default8@Z8-6157h px� 
e
%s
*synth2M
9	Parameter H_Visible_area bound to: 640 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter H_Front_porch bound to: 16 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter H_Sync_pulse bound to: 96 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter H_Back_porch bound to: 48 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter H_Whole_line bound to: 800 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter V_Visible_area bound to: 480 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter V_Front_porch bound to: 10 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter V_Sync_pulse bound to: 2 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter V_Back_porch bound to: 33 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter V_Whole_frame bound to: 525 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
VGA_decoder2default:default2
 2default:default2
32default:default2
12default:default2j
TC:/FPGA/0530_OV7670_VGA/0530_OV7670_VGA.srcs/sources_1/imports/new/VGA_controller.sv2default:default2
852default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
VGA_Controller2default:default2
 2default:default2
42default:default2
12default:default2j
TC:/FPGA/0530_OV7670_VGA/0530_OV7670_VGA.srcs/sources_1/imports/new/VGA_controller.sv2default:default2
42default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
Frame_Buffer2default:default2
 2default:default2`
JC:/FPGA/0530_OV7670_VGA/0530_OV7670_VGA.srcs/sources_1/new/Frame_buffer.sv2default:default2
32default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
Frame_Buffer2default:default2
 2default:default2
52default:default2
12default:default2`
JC:/FPGA/0530_OV7670_VGA/0530_OV7670_VGA.srcs/sources_1/new/Frame_buffer.sv2default:default2
32default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2&
QVGA_MemController2default:default2
 2default:default2f
PC:/FPGA/0530_OV7670_VGA/0530_OV7670_VGA.srcs/sources_1/new/QVGA_MemController.sv2default:default2
42default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
QVGA_MemController2default:default2
 2default:default2
62default:default2
12default:default2f
PC:/FPGA/0530_OV7670_VGA/0530_OV7670_VGA.srcs/sources_1/new/QVGA_MemController.sv2default:default2
42default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2(
OV7670_MemController2default:default2
 2default:default2b
LC:/FPGA/0530_OV7670_VGA/0530_OV7670_VGA.srcs/sources_1/new/Mem_controller.sv2default:default2
532default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
OV7670_MemController2default:default2
 2default:default2
72default:default2
12default:default2b
LC:/FPGA/0530_OV7670_VGA/0530_OV7670_VGA.srcs/sources_1/new/Mem_controller.sv2default:default2
532default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
Filter2default:default2
 2default:default2Z
DC:/FPGA/0530_OV7670_VGA/0530_OV7670_VGA.srcs/sources_1/new/Filter.sv2default:default2
32default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2$
Grayscale_filter2default:default2
 2default:default2Z
DC:/FPGA/0530_OV7670_VGA/0530_OV7670_VGA.srcs/sources_1/new/Filter.sv2default:default2
802default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
Grayscale_filter2default:default2
 2default:default2
82default:default2
12default:default2Z
DC:/FPGA/0530_OV7670_VGA/0530_OV7670_VGA.srcs/sources_1/new/Filter.sv2default:default2
802default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2$
abc_text_display2default:default2
 2default:default2e
OC:/FPGA/0530_OV7670_VGA/0530_OV7670_VGA.srcs/sources_1/new/charactor_display.sv2default:default2
32default:default8@Z8-6157h px� 
d
%s
*synth2L
8	Parameter VIDEO_X_START bound to: 160 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter VIDEO_WIDTH bound to: 320 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter CHAR_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter CHAR_HEIGHT bound to: 16 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter TEXT_X_START bound to: 148 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter TEXT_Y_START bound to: 16 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2
font_rom2default:default2
 2default:default2e
OC:/FPGA/0530_OV7670_VGA/0530_OV7670_VGA.srcs/sources_1/new/charactor_display.sv2default:default2
802default:default8@Z8-6157h px� 
�
,$readmem data file '%s' is read successfully3426*oasys2&
charactor_file.mem2default:default2e
OC:/FPGA/0530_OV7670_VGA/0530_OV7670_VGA.srcs/sources_1/new/charactor_display.sv2default:default2
902default:default8@Z8-3876h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
font_rom2default:default2
 2default:default2
92default:default2
12default:default2e
OC:/FPGA/0530_OV7670_VGA/0530_OV7670_VGA.srcs/sources_1/new/charactor_display.sv2default:default2
802default:default8@Z8-6155h px� 
�
-case statement is not full and has no default155*oasys2e
OC:/FPGA/0530_OV7670_VGA/0530_OV7670_VGA.srcs/sources_1/new/charactor_display.sv2default:default2
512default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
abc_text_display2default:default2
 2default:default2
102default:default2
12default:default2e
OC:/FPGA/0530_OV7670_VGA/0530_OV7670_VGA.srcs/sources_1/new/charactor_display.sv2default:default2
32default:default8@Z8-6155h px� 
�
-case statement is not full and has no default155*oasys2Z
DC:/FPGA/0530_OV7670_VGA/0530_OV7670_VGA.srcs/sources_1/new/Filter.sv2default:default2
522default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Filter2default:default2
 2default:default2
112default:default2
12default:default2Z
DC:/FPGA/0530_OV7670_VGA/0530_OV7670_VGA.srcs/sources_1/new/Filter.sv2default:default2
32default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
OV7670_VGA_Display2default:default2
 2default:default2
122default:default2
12default:default2f
PC:/FPGA/0530_OV7670_VGA/0530_OV7670_VGA.srcs/sources_1/new/OV7670_VGA_Display.sv2default:default2
42default:default8@Z8-6155h px� 
�
%s*synth2�
wFinished RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 1105.562 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 1105.562 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 1105.562 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
1105.5622default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2l
VC:/FPGA/0530_OV7670_VGA/0530_OV7670_VGA.srcs/constrs_1/imports/FPGA/Basys-3-Master.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2l
VC:/FPGA/0530_OV7670_VGA/0530_OV7670_VGA.srcs/constrs_1/imports/FPGA/Basys-3-Master.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2j
VC:/FPGA/0530_OV7670_VGA/0530_OV7670_VGA.srcs/constrs_1/imports/FPGA/Basys-3-Master.xdc2default:default28
$.Xil/OV7670_VGA_Display_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1191.5902default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1191.5902default:default2
0.0002default:defaultZ17-268h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1191.590 ; gain = 86.027
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7a35tcpg236-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1191.590 ; gain = 86.027
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1191.590 ; gain = 86.027
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1191.590 ; gain = 86.027
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
l
%s
*synth2T
@	            1200K Bit	(76800 X 16 bit)          RAMs := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---ROMs : 
2default:defaulth p
x
� 
P
%s
*synth28
$	                    ROMs := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   17 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   16 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   10 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    4 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2n
ZDSP Report: Generating DSP U_QVGA_MemController/rAddr0, operation Mode is: C+A*(B:0x140).
2default:defaulth p
x
� 
�
%s
*synth2w
cDSP Report: operator U_QVGA_MemController/rAddr0 is absorbed into DSP U_QVGA_MemController/rAddr0.
2default:defaulth p
x
� 
�
%s
*synth2w
cDSP Report: operator U_QVGA_MemController/rAddr1 is absorbed into DSP U_QVGA_MemController/rAddr0.
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1191.590 ; gain = 86.027
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
d
%s*synth2L
8
Block RAM: Preliminary Mapping	Report (see note below)
2default:defaulth px� 
�
%s*synth2�
�+-------------------+------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name        | RTL Object             | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth px� 
�
%s*synth2�
�+-------------------+------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px� 
�
%s*synth2�
�|OV7670_VGA_Display | U_FRAME_BUFFER/mem_reg | 75 K x 16(NO_CHANGE)   | W |   | 75 K x 16(WRITE_FIRST) |   | R | Port A and B     | 0      | 48     | 
2default:defaulth px� 
�
%s*synth2�
�+-------------------+------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
2default:defaulth px� 
^
%s*synth2F
2
DSP: Preliminary Mapping	Report (see note below)
2default:defaulth px� 
�
%s*synth2�
�+-------------------+---------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name        | DSP Mapping   | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px� 
�
%s*synth2�
�+-------------------+---------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px� 
�
%s*synth2�
�|QVGA_MemController | C+A*(B:0x140) | 10     | 9      | 10     | -      | 17     | 0    | 0    | 0    | -    | -     | 0    | 0    | 
2default:defaulth px� 
�
%s*synth2�
�+-------------------+---------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:14 ; elapsed = 00:00:16 . Memory (MB): peak = 1203.777 ; gain = 98.215
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Timing Optimization : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1214.281 ; gain = 108.719
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!
Block RAM: Final Mapping	Report
2default:defaulth p
x
� 
�
%s
*synth2�
�+-------------------+------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name        | RTL Object             | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+-------------------+------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|OV7670_VGA_Display | U_FRAME_BUFFER/mem_reg | 75 K x 16(NO_CHANGE)   | W |   | 75 K x 16(WRITE_FIRST) |   | R | Port A and B     | 0      | 48     | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+-------------------+------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
U_FRAME_BUFFER/mem_reg_1_12default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
U_FRAME_BUFFER/mem_reg_1_22default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
U_FRAME_BUFFER/mem_reg_1_32default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
U_FRAME_BUFFER/mem_reg_1_42default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
U_FRAME_BUFFER/mem_reg_1_72default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
U_FRAME_BUFFER/mem_reg_1_82default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2.
U_FRAME_BUFFER/mem_reg_1_92default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2/
U_FRAME_BUFFER/mem_reg_1_102default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2/
U_FRAME_BUFFER/mem_reg_1_122default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2/
U_FRAME_BUFFER/mem_reg_1_132default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2/
U_FRAME_BUFFER/mem_reg_1_142default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2/
U_FRAME_BUFFER/mem_reg_1_152default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys21
U_FRAME_BUFFER/mem_reg_1_1__02default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys21
U_FRAME_BUFFER/mem_reg_1_2__02default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys21
U_FRAME_BUFFER/mem_reg_1_3__02default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys21
U_FRAME_BUFFER/mem_reg_1_4__02default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys21
U_FRAME_BUFFER/mem_reg_1_7__02default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys21
U_FRAME_BUFFER/mem_reg_1_8__02default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys21
U_FRAME_BUFFER/mem_reg_1_9__02default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys22
U_FRAME_BUFFER/mem_reg_1_10__02default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys22
U_FRAME_BUFFER/mem_reg_1_12__02default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys22
U_FRAME_BUFFER/mem_reg_1_13__02default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys22
U_FRAME_BUFFER/mem_reg_1_14__02default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys22
U_FRAME_BUFFER/mem_reg_1_15__02default:default2
Block2default:defaultZ8-7052h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4799*oasys2;
'U_FILTER/U_TEXT_DISPLAY/u_font/data_reg2default:default2
Block2default:defaultZ8-7052h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1224.336 ; gain = 118.773
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 1234.129 ; gain = 128.566
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 1234.129 ; gain = 128.566
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 1234.129 ; gain = 128.566
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 1234.129 ; gain = 128.566
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 1234.129 ; gain = 128.566
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 1234.129 ; gain = 128.566
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|1     |BUFG     |     2|
2default:defaulth px� 
F
%s*synth2.
|2     |CARRY4   |    20|
2default:defaulth px� 
F
%s*synth2.
|3     |DSP48E1  |     1|
2default:defaulth px� 
F
%s*synth2.
|4     |LUT1     |     5|
2default:defaulth px� 
F
%s*synth2.
|5     |LUT2     |    95|
2default:defaulth px� 
F
%s*synth2.
|6     |LUT3     |    27|
2default:defaulth px� 
F
%s*synth2.
|7     |LUT4     |    23|
2default:defaulth px� 
F
%s*synth2.
|8     |LUT5     |    44|
2default:defaulth px� 
F
%s*synth2.
|9     |LUT6     |    38|
2default:defaulth px� 
F
%s*synth2.
|10    |RAMB18E1 |     1|
2default:defaulth px� 
F
%s*synth2.
|11    |RAMB36E1 |    36|
2default:defaulth px� 
F
%s*synth2.
|14    |FDCE     |    64|
2default:defaulth px� 
F
%s*synth2.
|15    |FDRE     |     2|
2default:defaulth px� 
F
%s*synth2.
|16    |IBUF     |    17|
2default:defaulth px� 
F
%s*synth2.
|17    |OBUF     |    15|
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 1234.129 ; gain = 128.566
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:12 ; elapsed = 00:00:17 . Memory (MB): peak = 1234.129 ; gain = 42.539
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 1234.129 ; gain = 128.566
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0062default:default2
1246.2072default:default2
0.0002default:defaultZ17-268h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
582default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1246.2072default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
672default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:202default:default2
00:00:232default:default2
1246.2072default:default2
140.6452default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2_
KC:/FPGA/0530_OV7670_VGA/0530_OV7670_VGA.runs/synth_1/OV7670_VGA_Display.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
zExecuting : report_utilization -file OV7670_VGA_Display_utilization_synth.rpt -pb OV7670_VGA_Display_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Jun  4 15:27:44 20252default:defaultZ17-206h px� 


End Record