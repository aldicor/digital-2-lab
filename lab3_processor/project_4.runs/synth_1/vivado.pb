
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:082default:default2
00:00:092default:default2
1902.6912default:default2
161.1522default:defaultZ17-268h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
�
"Loaded Vivado IP repository '%s'.
1332*coregen2=
)D:/programas/vivado/Vivado/2023.1/data/ip2default:defaultZ19-2313h px� 
�
�One or more IPs have been locked in the design '%s'. Please run report_ip_status for more details and recommendations on how to fix this issue.
List of locked IPs:
%s
766*rsb2&
zynq7000_preset.bd2default:default2�
�zynq7000_preset_auto_pc_2
zynq7000_preset_processing_system7_0_0
zynq7000_preset_rst_ps7_0_50M_0
zynq7000_preset_dlmb_v10_0
zynq7000_preset_dlmb_bram_if_cntlr_0
zynq7000_preset_auto_pc_3
zynq7000_preset_ilmb_v10_0
zynq7000_preset_microblaze_0_axi_intc_0
zynq7000_preset_axi_bram_ctrl_0_bram_0
zynq7000_preset_ilmb_bram_if_cntlr_0
zynq7000_preset_axi_bram_ctrl_0_0
zynq7000_preset_lmb_bram_0
zynq7000_preset_microblaze_0_xlconcat_0
zynq7000_preset_axi_intc_0_0
zynq7000_preset_axi_gpio_0_0
zynq7000_preset_s00_mmu_0
zynq7000_preset_auto_pc_6
zynq7000_preset_axi_timer_0_0
zynq7000_preset_auto_pc_5
zynq7000_preset_mdm_1_0
zynq7000_preset_microblaze_0_0
zynq7000_preset_xbar_0
zynq7000_preset_ps7_0_axi_periph_0
zynq7000_preset_auto_pc_0
zynq7000_preset_auto_pc_1
zynq7000_preset_auto_pc_4
2default:defaultZ41-1661h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
add_files: 2default:default2
00:00:052default:default2
00:00:092default:default2
1972.9572default:default2
70.2662default:defaultZ17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental D:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.srcs/utils_1/imports/synth_1/zynq7000_preset_wrapper.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
�D:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.srcs/utils_1/imports/synth_1/zynq7000_preset_wrapper.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
�
Command: %s
53*	vivadotcl2S
?synth_design -top zynq7000_preset_wrapper -part xc7z010clg400-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7z010clg400-12default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
198082default:defaultZ8-7075h px� 
�
%s*synth2�
yStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:08 . Memory (MB): peak = 2772.391 ; gain = 408.941
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2+
zynq7000_preset_wrapper2default:default2
 2default:default2�
�D:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.srcs/sources_1/imports/hdl/zynq7000_preset_wrapper.v2default:default2
122default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2#
zynq7000_preset2default:default2
 2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
28382default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys25
!zynq7000_preset_axi_bram_ctrl_0_02default:default2
 2default:default2�
�D:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.runs/synth_1/.Xil/Vivado-33300-DESKTOP-J5MV1M4/realtime/zynq7000_preset_axi_bram_ctrl_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!zynq7000_preset_axi_bram_ctrl_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�D:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.runs/synth_1/.Xil/Vivado-33300-DESKTOP-J5MV1M4/realtime/zynq7000_preset_axi_bram_ctrl_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2:
&zynq7000_preset_axi_bram_ctrl_0_bram_02default:default2
 2default:default2�
�D:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.runs/synth_1/.Xil/Vivado-33300-DESKTOP-J5MV1M4/realtime/zynq7000_preset_axi_bram_ctrl_0_bram_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2:
&zynq7000_preset_axi_bram_ctrl_0_bram_02default:default2
 2default:default2
02default:default2
12default:default2�
�D:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.runs/synth_1/.Xil/Vivado-33300-DESKTOP-J5MV1M4/realtime/zynq7000_preset_axi_bram_ctrl_0_bram_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rsta_busy2default:default2:
&zynq7000_preset_axi_bram_ctrl_0_bram_02default:default2(
axi_bram_ctrl_0_bram2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
31862default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rstb_busy2default:default2:
&zynq7000_preset_axi_bram_ctrl_0_bram_02default:default2(
axi_bram_ctrl_0_bram2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
31862default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2(
axi_bram_ctrl_0_bram2default:default2:
&zynq7000_preset_axi_bram_ctrl_0_bram_02default:default2
162default:default2
142default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
31862default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys20
zynq7000_preset_axi_gpio_0_02default:default2
 2default:default2�
�D:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.runs/synth_1/.Xil/Vivado-33300-DESKTOP-J5MV1M4/realtime/zynq7000_preset_axi_gpio_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
zynq7000_preset_axi_gpio_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�D:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.runs/synth_1/.Xil/Vivado-33300-DESKTOP-J5MV1M4/realtime/zynq7000_preset_axi_gpio_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys20
zynq7000_preset_axi_intc_0_02default:default2
 2default:default2�
�D:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.runs/synth_1/.Xil/Vivado-33300-DESKTOP-J5MV1M4/realtime/zynq7000_preset_axi_intc_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
zynq7000_preset_axi_intc_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�D:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.runs/synth_1/.Xil/Vivado-33300-DESKTOP-J5MV1M4/realtime/zynq7000_preset_axi_intc_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
intr2default:default20
zynq7000_preset_axi_intc_0_02default:default2

axi_intc_02default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
32222default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
irq2default:default20
zynq7000_preset_axi_intc_0_02default:default2

axi_intc_02default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
32222default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

axi_intc_02default:default20
zynq7000_preset_axi_intc_0_02default:default2
212default:default2
192default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
32222default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys21
zynq7000_preset_axi_timer_0_02default:default2
 2default:default2�
�D:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.runs/synth_1/.Xil/Vivado-33300-DESKTOP-J5MV1M4/realtime/zynq7000_preset_axi_timer_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
zynq7000_preset_axi_timer_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�D:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.runs/synth_1/.Xil/Vivado-33300-DESKTOP-J5MV1M4/realtime/zynq7000_preset_axi_timer_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
generateout02default:default21
zynq7000_preset_axi_timer_0_02default:default2
axi_timer_02default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
32422default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
generateout12default:default21
zynq7000_preset_axi_timer_0_02default:default2
axi_timer_02default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
32422default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
pwm02default:default21
zynq7000_preset_axi_timer_0_02default:default2
axi_timer_02default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
32422default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
axi_timer_02default:default21
zynq7000_preset_axi_timer_0_02default:default2
262default:default2
232default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
32422default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2+
zynq7000_preset_mdm_1_02default:default2
 2default:default2�
�D:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.runs/synth_1/.Xil/Vivado-33300-DESKTOP-J5MV1M4/realtime/zynq7000_preset_mdm_1_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
zynq7000_preset_mdm_1_02default:default2
 2default:default2
02default:default2
12default:default2�
�D:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.runs/synth_1/.Xil/Vivado-33300-DESKTOP-J5MV1M4/realtime/zynq7000_preset_mdm_1_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys22
zynq7000_preset_microblaze_0_02default:default2
 2default:default2�
�D:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.runs/synth_1/.Xil/Vivado-33300-DESKTOP-J5MV1M4/realtime/zynq7000_preset_microblaze_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
zynq7000_preset_microblaze_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�D:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.runs/synth_1/.Xil/Vivado-33300-DESKTOP-J5MV1M4/realtime/zynq7000_preset_microblaze_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2;
'zynq7000_preset_microblaze_0_axi_intc_02default:default2
 2default:default2�
�D:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.runs/synth_1/.Xil/Vivado-33300-DESKTOP-J5MV1M4/realtime/zynq7000_preset_microblaze_0_axi_intc_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'zynq7000_preset_microblaze_0_axi_intc_02default:default2
 2default:default2
02default:default2
12default:default2�
�D:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.runs/synth_1/.Xil/Vivado-33300-DESKTOP-J5MV1M4/realtime/zynq7000_preset_microblaze_0_axi_intc_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys29
%microblaze_0_local_memory_imp_1LD5T442default:default2
 2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
19292default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys28
$zynq7000_preset_dlmb_bram_if_cntlr_02default:default2
 2default:default2�
�D:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.runs/synth_1/.Xil/Vivado-33300-DESKTOP-J5MV1M4/realtime/zynq7000_preset_dlmb_bram_if_cntlr_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$zynq7000_preset_dlmb_bram_if_cntlr_02default:default2
 2default:default2
02default:default2
12default:default2�
�D:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.runs/synth_1/.Xil/Vivado-33300-DESKTOP-J5MV1M4/realtime/zynq7000_preset_dlmb_bram_if_cntlr_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2.
zynq7000_preset_dlmb_v10_02default:default2
 2default:default2�
�D:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.runs/synth_1/.Xil/Vivado-33300-DESKTOP-J5MV1M4/realtime/zynq7000_preset_dlmb_v10_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
zynq7000_preset_dlmb_v10_02default:default2
 2default:default2
02default:default2
12default:default2�
�D:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.runs/synth_1/.Xil/Vivado-33300-DESKTOP-J5MV1M4/realtime/zynq7000_preset_dlmb_v10_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
LMB_Rst2default:default2.
zynq7000_preset_dlmb_v10_02default:default2
dlmb_v102default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
20752default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
dlmb_v102default:default2.
zynq7000_preset_dlmb_v10_02default:default2
252default:default2
242default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
20752default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys28
$zynq7000_preset_ilmb_bram_if_cntlr_02default:default2
 2default:default2�
�D:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.runs/synth_1/.Xil/Vivado-33300-DESKTOP-J5MV1M4/realtime/zynq7000_preset_ilmb_bram_if_cntlr_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$zynq7000_preset_ilmb_bram_if_cntlr_02default:default2
 2default:default2
02default:default2
12default:default2�
�D:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.runs/synth_1/.Xil/Vivado-33300-DESKTOP-J5MV1M4/realtime/zynq7000_preset_ilmb_bram_if_cntlr_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2.
zynq7000_preset_ilmb_v10_02default:default2
 2default:default2�
�D:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.runs/synth_1/.Xil/Vivado-33300-DESKTOP-J5MV1M4/realtime/zynq7000_preset_ilmb_v10_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
zynq7000_preset_ilmb_v10_02default:default2
 2default:default2
02default:default2
12default:default2�
�D:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.runs/synth_1/.Xil/Vivado-33300-DESKTOP-J5MV1M4/realtime/zynq7000_preset_ilmb_v10_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
LMB_Rst2default:default2.
zynq7000_preset_ilmb_v10_02default:default2
ilmb_v102default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
21212default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
ilmb_v102default:default2.
zynq7000_preset_ilmb_v10_02default:default2
252default:default2
242default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
21212default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2.
zynq7000_preset_lmb_bram_02default:default2
 2default:default2�
�D:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.runs/synth_1/.Xil/Vivado-33300-DESKTOP-J5MV1M4/realtime/zynq7000_preset_lmb_bram_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
zynq7000_preset_lmb_bram_02default:default2
 2default:default2
02default:default2
12default:default2�
�D:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.runs/synth_1/.Xil/Vivado-33300-DESKTOP-J5MV1M4/realtime/zynq7000_preset_lmb_bram_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rsta_busy2default:default2.
zynq7000_preset_lmb_bram_02default:default2
lmb_bram2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
21462default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rstb_busy2default:default2.
zynq7000_preset_lmb_bram_02default:default2
lmb_bram2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
21462default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
lmb_bram2default:default2.
zynq7000_preset_lmb_bram_02default:default2
162default:default2
142default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
21462default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys29
%microblaze_0_local_memory_imp_1LD5T442default:default2
 2default:default2
02default:default2
12default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
19292default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2;
'zynq7000_preset_microblaze_0_xlconcat_02default:default2
 2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/ip/zynq7000_preset_microblaze_0_xlconcat_0/synth/zynq7000_preset_microblaze_0_xlconcat_0.v2default:default2
532default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2,
xlconcat_v2_1_4_xlconcat2default:default2
 2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v2default:default2
142default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
xlconcat_v2_1_4_xlconcat2default:default2
 2default:default2
02default:default2
12default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v2default:default2
142default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2;
'zynq7000_preset_microblaze_0_xlconcat_02default:default2
 2default:default2
02default:default2
12default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/ip/zynq7000_preset_microblaze_0_xlconcat_0/synth/zynq7000_preset_microblaze_0_xlconcat_0.v2default:default2
532default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2:
&zynq7000_preset_processing_system7_0_02default:default2
 2default:default2�
�D:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.runs/synth_1/.Xil/Vivado-33300-DESKTOP-J5MV1M4/realtime/zynq7000_preset_processing_system7_0_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2:
&zynq7000_preset_processing_system7_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�D:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.runs/synth_1/.Xil/Vivado-33300-DESKTOP-J5MV1M4/realtime/zynq7000_preset_processing_system7_0_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
TTC0_WAVE0_OUT2default:default2:
&zynq7000_preset_processing_system7_0_02default:default2(
processing_system7_02default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
34062default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
TTC0_WAVE1_OUT2default:default2:
&zynq7000_preset_processing_system7_0_02default:default2(
processing_system7_02default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
34062default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
TTC0_WAVE2_OUT2default:default2:
&zynq7000_preset_processing_system7_0_02default:default2(
processing_system7_02default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
34062default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
IRQ_F2P2default:default2:
&zynq7000_preset_processing_system7_0_02default:default2(
processing_system7_02default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
34062default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2(
processing_system7_02default:default2:
&zynq7000_preset_processing_system7_0_02default:default2
662default:default2
622default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
34062default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys26
"zynq7000_preset_ps7_0_axi_periph_02default:default2
 2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
36852default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2,
m00_couplers_imp_17BWJA02default:default2
 2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
132default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2-
zynq7000_preset_auto_pc_02default:default2
 2default:default2�
�D:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.runs/synth_1/.Xil/Vivado-33300-DESKTOP-J5MV1M4/realtime/zynq7000_preset_auto_pc_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
zynq7000_preset_auto_pc_02default:default2
 2default:default2
02default:default2
12default:default2�
�D:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.runs/synth_1/.Xil/Vivado-33300-DESKTOP-J5MV1M4/realtime/zynq7000_preset_auto_pc_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2-
zynq7000_preset_auto_pc_02default:default2
auto_pc2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
2362default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2-
zynq7000_preset_auto_pc_02default:default2
auto_pc2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
2362default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_pc2default:default2-
zynq7000_preset_auto_pc_02default:default2
562default:default2
542default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
2362default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m00_couplers_imp_17BWJA02default:default2
 2default:default2
02default:default2
12default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
132default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
m01_couplers_imp_FZN9UE2default:default2
 2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
2932default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m01_couplers_imp_FZN9UE2default:default2
 2default:default2
02default:default2
12default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
2932default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
m02_couplers_imp_3EUMDH2default:default2
 2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
5232default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2-
zynq7000_preset_auto_pc_12default:default2
 2default:default2�
�D:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.runs/synth_1/.Xil/Vivado-33300-DESKTOP-J5MV1M4/realtime/zynq7000_preset_auto_pc_1_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
zynq7000_preset_auto_pc_12default:default2
 2default:default2
02default:default2
12default:default2�
�D:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.runs/synth_1/.Xil/Vivado-33300-DESKTOP-J5MV1M4/realtime/zynq7000_preset_auto_pc_1_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2-
zynq7000_preset_auto_pc_12default:default2
auto_pc2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
7462default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2-
zynq7000_preset_auto_pc_12default:default2
auto_pc2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
7462default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_pc2default:default2-
zynq7000_preset_auto_pc_12default:default2
562default:default2
542default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
7462default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m02_couplers_imp_3EUMDH2default:default2
 2default:default2
02default:default2
12default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
5232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
m03_couplers_imp_1B3V16Z2default:default2
 2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
8032default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2-
zynq7000_preset_auto_pc_22default:default2
 2default:default2�
�D:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.runs/synth_1/.Xil/Vivado-33300-DESKTOP-J5MV1M4/realtime/zynq7000_preset_auto_pc_2_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
zynq7000_preset_auto_pc_22default:default2
 2default:default2
02default:default2
12default:default2�
�D:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.runs/synth_1/.Xil/Vivado-33300-DESKTOP-J5MV1M4/realtime/zynq7000_preset_auto_pc_2_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2-
zynq7000_preset_auto_pc_22default:default2
auto_pc2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
10262default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2-
zynq7000_preset_auto_pc_22default:default2
auto_pc2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
10262default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_pc2default:default2-
zynq7000_preset_auto_pc_22default:default2
562default:default2
542default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
10262default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m03_couplers_imp_1B3V16Z2default:default2
 2default:default2
02default:default2
12default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
8032default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
m04_couplers_imp_SQRKGZ2default:default2
 2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
10832default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2-
zynq7000_preset_auto_pc_32default:default2
 2default:default2�
�D:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.runs/synth_1/.Xil/Vivado-33300-DESKTOP-J5MV1M4/realtime/zynq7000_preset_auto_pc_3_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
zynq7000_preset_auto_pc_32default:default2
 2default:default2
02default:default2
12default:default2�
�D:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.runs/synth_1/.Xil/Vivado-33300-DESKTOP-J5MV1M4/realtime/zynq7000_preset_auto_pc_3_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2-
zynq7000_preset_auto_pc_32default:default2
auto_pc2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
13062default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2-
zynq7000_preset_auto_pc_32default:default2
auto_pc2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
13062default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_pc2default:default2-
zynq7000_preset_auto_pc_32default:default2
562default:default2
542default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
13062default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m04_couplers_imp_SQRKGZ2default:default2
 2default:default2
02default:default2
12default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
10832default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
m05_couplers_imp_1HUX8BX2default:default2
 2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
13632default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2-
zynq7000_preset_auto_pc_42default:default2
 2default:default2�
�D:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.runs/synth_1/.Xil/Vivado-33300-DESKTOP-J5MV1M4/realtime/zynq7000_preset_auto_pc_4_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
zynq7000_preset_auto_pc_42default:default2
 2default:default2
02default:default2
12default:default2�
�D:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.runs/synth_1/.Xil/Vivado-33300-DESKTOP-J5MV1M4/realtime/zynq7000_preset_auto_pc_4_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2-
zynq7000_preset_auto_pc_42default:default2
auto_pc2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
15862default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2-
zynq7000_preset_auto_pc_42default:default2
auto_pc2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
15862default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_pc2default:default2-
zynq7000_preset_auto_pc_42default:default2
562default:default2
542default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
15862default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m05_couplers_imp_1HUX8BX2default:default2
 2default:default2
02default:default2
12default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
13632default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
m06_couplers_imp_1WSNCQM2default:default2
 2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
16432default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m06_couplers_imp_1WSNCQM2default:default2
 2default:default2
02default:default2
12default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
16432default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	S_AXI_bid2default:default2,
m06_couplers_imp_1WSNCQM2default:default2 
m06_couplers2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
52852default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	S_AXI_rid2default:default2,
m06_couplers_imp_1WSNCQM2default:default2 
m06_couplers2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
52852default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2 
m06_couplers2default:default2,
m06_couplers_imp_1WSNCQM2default:default2
822default:default2
802default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
52852default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2,
s00_couplers_imp_1GB36V42default:default2
 2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
21632default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2-
zynq7000_preset_auto_pc_52default:default2
 2default:default2�
�D:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.runs/synth_1/.Xil/Vivado-33300-DESKTOP-J5MV1M4/realtime/zynq7000_preset_auto_pc_5_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
zynq7000_preset_auto_pc_52default:default2
 2default:default2
02default:default2
12default:default2�
�D:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.runs/synth_1/.Xil/Vivado-33300-DESKTOP-J5MV1M4/realtime/zynq7000_preset_auto_pc_5_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m_axi_awregion2default:default2-
zynq7000_preset_auto_pc_52default:default2
auto_pc2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
24782default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m_axi_arregion2default:default2-
zynq7000_preset_auto_pc_52default:default2
auto_pc2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
24782default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_pc2default:default2-
zynq7000_preset_auto_pc_52default:default2
792default:default2
772default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
24782default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s00_couplers_imp_1GB36V42default:default2
 2default:default2
02default:default2
12default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
21632default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2-
zynq7000_preset_s00_mmu_02default:default2
 2default:default2�
�D:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.runs/synth_1/.Xil/Vivado-33300-DESKTOP-J5MV1M4/realtime/zynq7000_preset_s00_mmu_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
zynq7000_preset_s00_mmu_02default:default2
 2default:default2
02default:default2
12default:default2�
�D:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.runs/synth_1/.Xil/Vivado-33300-DESKTOP-J5MV1M4/realtime/zynq7000_preset_s00_mmu_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2+
s01_couplers_imp_6Y9LSE2default:default2
 2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
25582default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2-
zynq7000_preset_auto_pc_62default:default2
 2default:default2�
�D:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.runs/synth_1/.Xil/Vivado-33300-DESKTOP-J5MV1M4/realtime/zynq7000_preset_auto_pc_6_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
zynq7000_preset_auto_pc_62default:default2
 2default:default2
02default:default2
12default:default2�
�D:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.runs/synth_1/.Xil/Vivado-33300-DESKTOP-J5MV1M4/realtime/zynq7000_preset_auto_pc_6_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m_axi_awregion2default:default2-
zynq7000_preset_auto_pc_62default:default2
auto_pc2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
27812default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
m_axi_arregion2default:default2-
zynq7000_preset_auto_pc_62default:default2
auto_pc2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
27812default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
auto_pc2default:default2-
zynq7000_preset_auto_pc_62default:default2
562default:default2
542default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
27812default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
s01_couplers_imp_6Y9LSE2default:default2
 2default:default2
02default:default2
12default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
25582default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2*
zynq7000_preset_xbar_02default:default2
 2default:default2�
�D:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.runs/synth_1/.Xil/Vivado-33300-DESKTOP-J5MV1M4/realtime/zynq7000_preset_xbar_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
zynq7000_preset_xbar_02default:default2
 2default:default2
02default:default2
12default:default2�
�D:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.runs/synth_1/.Xil/Vivado-33300-DESKTOP-J5MV1M4/realtime/zynq7000_preset_xbar_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
132default:default2
	s_axi_bid2default:default2
262default:default2*
zynq7000_preset_xbar_02default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
56422default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
132default:default2
	s_axi_rid2default:default2
262default:default2*
zynq7000_preset_xbar_02default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
56472default:default8@Z8-689h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"zynq7000_preset_ps7_0_axi_periph_02default:default2
 2default:default2
02default:default2
12default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
36852default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M06_AXI_araddr2default:default26
"zynq7000_preset_ps7_0_axi_periph_02default:default2$
ps7_0_axi_periph2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
34692default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M06_AXI_arburst2default:default26
"zynq7000_preset_ps7_0_axi_periph_02default:default2$
ps7_0_axi_periph2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
34692default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M06_AXI_arcache2default:default26
"zynq7000_preset_ps7_0_axi_periph_02default:default2$
ps7_0_axi_periph2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
34692default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
M06_AXI_arid2default:default26
"zynq7000_preset_ps7_0_axi_periph_02default:default2$
ps7_0_axi_periph2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
34692default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
M06_AXI_arlen2default:default26
"zynq7000_preset_ps7_0_axi_periph_02default:default2$
ps7_0_axi_periph2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
34692default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M06_AXI_arlock2default:default26
"zynq7000_preset_ps7_0_axi_periph_02default:default2$
ps7_0_axi_periph2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
34692default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M06_AXI_arprot2default:default26
"zynq7000_preset_ps7_0_axi_periph_02default:default2$
ps7_0_axi_periph2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
34692default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
M06_AXI_arqos2default:default26
"zynq7000_preset_ps7_0_axi_periph_02default:default2$
ps7_0_axi_periph2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
34692default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M06_AXI_arregion2default:default26
"zynq7000_preset_ps7_0_axi_periph_02default:default2$
ps7_0_axi_periph2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
34692default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M06_AXI_arsize2default:default26
"zynq7000_preset_ps7_0_axi_periph_02default:default2$
ps7_0_axi_periph2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
34692default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M06_AXI_arvalid2default:default26
"zynq7000_preset_ps7_0_axi_periph_02default:default2$
ps7_0_axi_periph2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
34692default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M06_AXI_awaddr2default:default26
"zynq7000_preset_ps7_0_axi_periph_02default:default2$
ps7_0_axi_periph2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
34692default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M06_AXI_awburst2default:default26
"zynq7000_preset_ps7_0_axi_periph_02default:default2$
ps7_0_axi_periph2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
34692default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M06_AXI_awcache2default:default26
"zynq7000_preset_ps7_0_axi_periph_02default:default2$
ps7_0_axi_periph2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
34692default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
M06_AXI_awid2default:default26
"zynq7000_preset_ps7_0_axi_periph_02default:default2$
ps7_0_axi_periph2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
34692default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
M06_AXI_awlen2default:default26
"zynq7000_preset_ps7_0_axi_periph_02default:default2$
ps7_0_axi_periph2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
34692default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M06_AXI_awlock2default:default26
"zynq7000_preset_ps7_0_axi_periph_02default:default2$
ps7_0_axi_periph2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
34692default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M06_AXI_awprot2default:default26
"zynq7000_preset_ps7_0_axi_periph_02default:default2$
ps7_0_axi_periph2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
34692default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
M06_AXI_awqos2default:default26
"zynq7000_preset_ps7_0_axi_periph_02default:default2$
ps7_0_axi_periph2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
34692default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
M06_AXI_awregion2default:default26
"zynq7000_preset_ps7_0_axi_periph_02default:default2$
ps7_0_axi_periph2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
34692default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M06_AXI_awsize2default:default26
"zynq7000_preset_ps7_0_axi_periph_02default:default2$
ps7_0_axi_periph2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
34692default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
M06_AXI_awvalid2default:default26
"zynq7000_preset_ps7_0_axi_periph_02default:default2$
ps7_0_axi_periph2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
34692default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M06_AXI_bready2default:default26
"zynq7000_preset_ps7_0_axi_periph_02default:default2$
ps7_0_axi_periph2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
34692default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M06_AXI_rready2default:default26
"zynq7000_preset_ps7_0_axi_periph_02default:default2$
ps7_0_axi_periph2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
34692default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
M06_AXI_wdata2default:default26
"zynq7000_preset_ps7_0_axi_periph_02default:default2$
ps7_0_axi_periph2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
34692default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
M06_AXI_wlast2default:default26
"zynq7000_preset_ps7_0_axi_periph_02default:default2$
ps7_0_axi_periph2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
34692default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
M06_AXI_wstrb2default:default26
"zynq7000_preset_ps7_0_axi_periph_02default:default2$
ps7_0_axi_periph2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
34692default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
M06_AXI_wvalid2default:default26
"zynq7000_preset_ps7_0_axi_periph_02default:default2$
ps7_0_axi_periph2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
34692default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2$
ps7_0_axi_periph2default:default26
"zynq7000_preset_ps7_0_axi_periph_02default:default2
2322default:default2
2042default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
34692default:default8@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys23
zynq7000_preset_rst_ps7_0_50M_02default:default2
 2default:default2�
�D:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.runs/synth_1/.Xil/Vivado-33300-DESKTOP-J5MV1M4/realtime/zynq7000_preset_rst_ps7_0_50M_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
zynq7000_preset_rst_ps7_0_50M_02default:default2
 2default:default2
02default:default2
12default:default2�
�D:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.runs/synth_1/.Xil/Vivado-33300-DESKTOP-J5MV1M4/realtime/zynq7000_preset_rst_ps7_0_50M_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default23
zynq7000_preset_rst_ps7_0_50M_02default:default2!
rst_ps7_0_50M2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
36742default:default8@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
interconnect_aresetn2default:default23
zynq7000_preset_rst_ps7_0_50M_02default:default2!
rst_ps7_0_50M2default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
36742default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2!
rst_ps7_0_50M2default:default23
zynq7000_preset_rst_ps7_0_50M_02default:default2
102default:default2
82default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
36742default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
zynq7000_preset2default:default2
 2default:default2
02default:default2
12default:default2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/synth/zynq7000_preset.v2default:default2
28382default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
zynq7000_preset_wrapper2default:default2
 2default:default2
02default:default2
12default:default2�
�D:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.srcs/sources_1/imports/hdl/zynq7000_preset_wrapper.v2default:default2
122default:default8@Z8-6155h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
s01_couplers_imp_6Y9LSE2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
s01_couplers_imp_6Y9LSE2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
s00_couplers_imp_1GB36V42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
s00_couplers_imp_1GB36V42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
M_AXI_bid[12]2default:default2,
s00_couplers_imp_1GB36V42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
M_AXI_rid[12]2default:default2,
s00_couplers_imp_1GB36V42default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
m06_couplers_imp_1WSNCQM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
m06_couplers_imp_1WSNCQM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2,
m06_couplers_imp_1WSNCQM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2,
m06_couplers_imp_1WSNCQM2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
m05_couplers_imp_1HUX8BX2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
m05_couplers_imp_1HUX8BX2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
m04_couplers_imp_SQRKGZ2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
m04_couplers_imp_SQRKGZ2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
m03_couplers_imp_1B3V16Z2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
m03_couplers_imp_1B3V16Z2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
m02_couplers_imp_3EUMDH2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
m02_couplers_imp_3EUMDH2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
m01_couplers_imp_FZN9UE2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
m01_couplers_imp_FZN9UE2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2+
m01_couplers_imp_FZN9UE2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2+
m01_couplers_imp_FZN9UE2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
m00_couplers_imp_17BWJA02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
m00_couplers_imp_17BWJA02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ACLK2default:default26
"zynq7000_preset_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2default:default26
"zynq7000_preset_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ACLK2default:default26
"zynq7000_preset_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ARESETN2default:default26
"zynq7000_preset_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M02_ACLK2default:default26
"zynq7000_preset_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M02_ARESETN2default:default26
"zynq7000_preset_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M03_ACLK2default:default26
"zynq7000_preset_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M03_ARESETN2default:default26
"zynq7000_preset_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M04_ACLK2default:default26
"zynq7000_preset_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M04_ARESETN2default:default26
"zynq7000_preset_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M05_ACLK2default:default26
"zynq7000_preset_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M05_ARESETN2default:default26
"zynq7000_preset_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M06_ACLK2default:default26
"zynq7000_preset_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M06_ARESETN2default:default26
"zynq7000_preset_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ACLK2default:default26
"zynq7000_preset_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2default:default26
"zynq7000_preset_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S01_ACLK2default:default26
"zynq7000_preset_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S01_ARESETN2default:default26
"zynq7000_preset_ps7_0_axi_periph_02default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In2[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In3[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In4[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In5[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In6[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In7[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In8[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In9[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In10[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In11[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In12[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In13[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In14[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In15[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In16[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In17[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In18[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In19[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In20[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In21[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In22[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In23[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In24[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In25[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In26[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In27[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In28[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In29[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In30[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In31[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In32[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In33[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In34[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In35[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In36[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In37[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In38[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In39[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In40[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In41[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In42[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In43[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In44[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In45[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In46[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In47[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In48[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In49[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In50[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In51[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In52[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In53[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In54[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In55[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In56[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In57[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In58[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In59[0]2default:default2,
xlconcat_v2_1_4_xlconcat2default:defaultZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px� 
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:09 ; elapsed = 00:00:11 . Memory (MB): peak = 2879.227 ; gain = 515.777
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:09 ; elapsed = 00:00:11 . Memory (MB): peak = 2897.148 ; gain = 533.699
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:11 . Memory (MB): peak = 2897.148 ; gain = 533.699
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
00:00:00.0542default:default2
2897.1482default:default2
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
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/ip/zynq7000_preset_processing_system7_0_0/zynq7000_preset_processing_system7_0_0/zynq7000_preset_processing_system7_0_0_in_context.xdc2default:default2<
&zynq7000_preset_i/processing_system7_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/ip/zynq7000_preset_processing_system7_0_0/zynq7000_preset_processing_system7_0_0/zynq7000_preset_processing_system7_0_0_in_context.xdc2default:default2<
&zynq7000_preset_i/processing_system7_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/ip/zynq7000_preset_rst_ps7_0_50M_0/zynq7000_preset_rst_ps7_0_50M_0/zynq7000_preset_rst_ps7_0_50M_0_in_context.xdc2default:default25
zynq7000_preset_i/rst_ps7_0_50M	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/ip/zynq7000_preset_rst_ps7_0_50M_0/zynq7000_preset_rst_ps7_0_50M_0/zynq7000_preset_rst_ps7_0_50M_0_in_context.xdc2default:default25
zynq7000_preset_i/rst_ps7_0_50M	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/ip/zynq7000_preset_dlmb_v10_0/zynq7000_preset_dlmb_v10_0/zynq7000_preset_dlmb_v10_0_in_context.xdc2default:default2J
4zynq7000_preset_i/microblaze_0_local_memory/dlmb_v10	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/ip/zynq7000_preset_dlmb_v10_0/zynq7000_preset_dlmb_v10_0/zynq7000_preset_dlmb_v10_0_in_context.xdc2default:default2J
4zynq7000_preset_i/microblaze_0_local_memory/dlmb_v10	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/ip/zynq7000_preset_ilmb_v10_0/zynq7000_preset_ilmb_v10_0/zynq7000_preset_dlmb_v10_0_in_context.xdc2default:default2J
4zynq7000_preset_i/microblaze_0_local_memory/ilmb_v10	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/ip/zynq7000_preset_ilmb_v10_0/zynq7000_preset_ilmb_v10_0/zynq7000_preset_dlmb_v10_0_in_context.xdc2default:default2J
4zynq7000_preset_i/microblaze_0_local_memory/ilmb_v10	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/ip/zynq7000_preset_dlmb_bram_if_cntlr_0/zynq7000_preset_dlmb_bram_if_cntlr_0/zynq7000_preset_dlmb_bram_if_cntlr_0_in_context.xdc2default:default2T
>zynq7000_preset_i/microblaze_0_local_memory/dlmb_bram_if_cntlr	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/ip/zynq7000_preset_dlmb_bram_if_cntlr_0/zynq7000_preset_dlmb_bram_if_cntlr_0/zynq7000_preset_dlmb_bram_if_cntlr_0_in_context.xdc2default:default2T
>zynq7000_preset_i/microblaze_0_local_memory/dlmb_bram_if_cntlr	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/ip/zynq7000_preset_ilmb_bram_if_cntlr_0/zynq7000_preset_ilmb_bram_if_cntlr_0/zynq7000_preset_ilmb_bram_if_cntlr_0_in_context.xdc2default:default2T
>zynq7000_preset_i/microblaze_0_local_memory/ilmb_bram_if_cntlr	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/ip/zynq7000_preset_ilmb_bram_if_cntlr_0/zynq7000_preset_ilmb_bram_if_cntlr_0/zynq7000_preset_ilmb_bram_if_cntlr_0_in_context.xdc2default:default2T
>zynq7000_preset_i/microblaze_0_local_memory/ilmb_bram_if_cntlr	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/ip/zynq7000_preset_lmb_bram_0/zynq7000_preset_lmb_bram_0/zynq7000_preset_lmb_bram_0_in_context.xdc2default:default2J
4zynq7000_preset_i/microblaze_0_local_memory/lmb_bram	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/ip/zynq7000_preset_lmb_bram_0/zynq7000_preset_lmb_bram_0/zynq7000_preset_lmb_bram_0_in_context.xdc2default:default2J
4zynq7000_preset_i/microblaze_0_local_memory/lmb_bram	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/ip/zynq7000_preset_microblaze_0_axi_intc_0/zynq7000_preset_microblaze_0_axi_intc_0/zynq7000_preset_microblaze_0_axi_intc_0_in_context.xdc2default:default2=
'zynq7000_preset_i/microblaze_0_axi_intc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/ip/zynq7000_preset_microblaze_0_axi_intc_0/zynq7000_preset_microblaze_0_axi_intc_0/zynq7000_preset_microblaze_0_axi_intc_0_in_context.xdc2default:default2=
'zynq7000_preset_i/microblaze_0_axi_intc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/ip/zynq7000_preset_axi_intc_0_0/zynq7000_preset_axi_intc_0_0/zynq7000_preset_axi_intc_0_0_in_context.xdc2default:default22
zynq7000_preset_i/axi_intc_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/ip/zynq7000_preset_axi_intc_0_0/zynq7000_preset_axi_intc_0_0/zynq7000_preset_axi_intc_0_0_in_context.xdc2default:default22
zynq7000_preset_i/axi_intc_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/ip/zynq7000_preset_axi_bram_ctrl_0_0/zynq7000_preset_axi_bram_ctrl_0_0/zynq7000_preset_axi_bram_ctrl_0_0_in_context.xdc2default:default27
!zynq7000_preset_i/axi_bram_ctrl_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/ip/zynq7000_preset_axi_bram_ctrl_0_0/zynq7000_preset_axi_bram_ctrl_0_0/zynq7000_preset_axi_bram_ctrl_0_0_in_context.xdc2default:default27
!zynq7000_preset_i/axi_bram_ctrl_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/ip/zynq7000_preset_axi_bram_ctrl_0_bram_0/zynq7000_preset_axi_bram_ctrl_0_bram_0/zynq7000_preset_axi_bram_ctrl_0_bram_0_in_context.xdc2default:default2<
&zynq7000_preset_i/axi_bram_ctrl_0_bram	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/ip/zynq7000_preset_axi_bram_ctrl_0_bram_0/zynq7000_preset_axi_bram_ctrl_0_bram_0/zynq7000_preset_axi_bram_ctrl_0_bram_0_in_context.xdc2default:default2<
&zynq7000_preset_i/axi_bram_ctrl_0_bram	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/ip/zynq7000_preset_axi_gpio_0_0/zynq7000_preset_axi_gpio_0_0/zynq7000_preset_axi_gpio_0_0_in_context.xdc2default:default22
zynq7000_preset_i/axi_gpio_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/ip/zynq7000_preset_axi_gpio_0_0/zynq7000_preset_axi_gpio_0_0/zynq7000_preset_axi_gpio_0_0_in_context.xdc2default:default22
zynq7000_preset_i/axi_gpio_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/ip/zynq7000_preset_axi_timer_0_0/zynq7000_preset_axi_timer_0_0/zynq7000_preset_axi_timer_0_0_in_context.xdc2default:default23
zynq7000_preset_i/axi_timer_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/ip/zynq7000_preset_axi_timer_0_0/zynq7000_preset_axi_timer_0_0/zynq7000_preset_axi_timer_0_0_in_context.xdc2default:default23
zynq7000_preset_i/axi_timer_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/ip/zynq7000_preset_mdm_1_0/zynq7000_preset_mdm_1_0/zynq7000_preset_mdm_1_0_in_context.xdc2default:default2-
zynq7000_preset_i/mdm_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/ip/zynq7000_preset_mdm_1_0/zynq7000_preset_mdm_1_0/zynq7000_preset_mdm_1_0_in_context.xdc2default:default2-
zynq7000_preset_i/mdm_1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/ip/zynq7000_preset_microblaze_0_0/zynq7000_preset_microblaze_0_0/zynq7000_preset_microblaze_0_0_in_context.xdc2default:default24
zynq7000_preset_i/microblaze_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/ip/zynq7000_preset_microblaze_0_0/zynq7000_preset_microblaze_0_0/zynq7000_preset_microblaze_0_0_in_context.xdc2default:default24
zynq7000_preset_i/microblaze_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/ip/zynq7000_preset_xbar_0/zynq7000_preset_xbar_0/zynq7000_preset_xbar_0_in_context.xdc2default:default2=
'zynq7000_preset_i/ps7_0_axi_periph/xbar	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/ip/zynq7000_preset_xbar_0/zynq7000_preset_xbar_0/zynq7000_preset_xbar_0_in_context.xdc2default:default2=
'zynq7000_preset_i/ps7_0_axi_periph/xbar	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/ip/zynq7000_preset_auto_pc_5/zynq7000_preset_auto_pc_5/zynq7000_preset_auto_pc_5_in_context.xdc2default:default2M
7zynq7000_preset_i/ps7_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/ip/zynq7000_preset_auto_pc_5/zynq7000_preset_auto_pc_5/zynq7000_preset_auto_pc_5_in_context.xdc2default:default2M
7zynq7000_preset_i/ps7_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/ip/zynq7000_preset_auto_pc_6/zynq7000_preset_auto_pc_6/zynq7000_preset_auto_pc_6_in_context.xdc2default:default2M
7zynq7000_preset_i/ps7_0_axi_periph/s01_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/ip/zynq7000_preset_auto_pc_6/zynq7000_preset_auto_pc_6/zynq7000_preset_auto_pc_6_in_context.xdc2default:default2M
7zynq7000_preset_i/ps7_0_axi_periph/s01_couplers/auto_pc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/ip/zynq7000_preset_auto_pc_0/zynq7000_preset_auto_pc_0/zynq7000_preset_auto_pc_0_in_context.xdc2default:default2M
7zynq7000_preset_i/ps7_0_axi_periph/m00_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/ip/zynq7000_preset_auto_pc_0/zynq7000_preset_auto_pc_0/zynq7000_preset_auto_pc_0_in_context.xdc2default:default2M
7zynq7000_preset_i/ps7_0_axi_periph/m00_couplers/auto_pc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/ip/zynq7000_preset_auto_pc_1/zynq7000_preset_auto_pc_1/zynq7000_preset_auto_pc_0_in_context.xdc2default:default2M
7zynq7000_preset_i/ps7_0_axi_periph/m02_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/ip/zynq7000_preset_auto_pc_1/zynq7000_preset_auto_pc_1/zynq7000_preset_auto_pc_0_in_context.xdc2default:default2M
7zynq7000_preset_i/ps7_0_axi_periph/m02_couplers/auto_pc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/ip/zynq7000_preset_auto_pc_2/zynq7000_preset_auto_pc_2/zynq7000_preset_auto_pc_0_in_context.xdc2default:default2M
7zynq7000_preset_i/ps7_0_axi_periph/m03_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/ip/zynq7000_preset_auto_pc_2/zynq7000_preset_auto_pc_2/zynq7000_preset_auto_pc_0_in_context.xdc2default:default2M
7zynq7000_preset_i/ps7_0_axi_periph/m03_couplers/auto_pc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/ip/zynq7000_preset_auto_pc_3/zynq7000_preset_auto_pc_3/zynq7000_preset_auto_pc_0_in_context.xdc2default:default2M
7zynq7000_preset_i/ps7_0_axi_periph/m04_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/ip/zynq7000_preset_auto_pc_3/zynq7000_preset_auto_pc_3/zynq7000_preset_auto_pc_0_in_context.xdc2default:default2M
7zynq7000_preset_i/ps7_0_axi_periph/m04_couplers/auto_pc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/ip/zynq7000_preset_auto_pc_4/zynq7000_preset_auto_pc_4/zynq7000_preset_auto_pc_0_in_context.xdc2default:default2M
7zynq7000_preset_i/ps7_0_axi_periph/m05_couplers/auto_pc	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/ip/zynq7000_preset_auto_pc_4/zynq7000_preset_auto_pc_4/zynq7000_preset_auto_pc_0_in_context.xdc2default:default2M
7zynq7000_preset_i/ps7_0_axi_periph/m05_couplers/auto_pc	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/ip/zynq7000_preset_s00_mmu_0/zynq7000_preset_s00_mmu_0/zynq7000_preset_s00_mmu_0_in_context.xdc2default:default2@
*zynq7000_preset_i/ps7_0_axi_periph/s00_mmu	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.gen/sources_1/bd/zynq7000_preset/ip/zynq7000_preset_s00_mmu_0/zynq7000_preset_s00_mmu_0/zynq7000_preset_s00_mmu_0_in_context.xdc2default:default2@
*zynq7000_preset_i/ps7_0_axi_periph/s00_mmu	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2
iD:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.srcs/constrs_1/new/pines.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2
iD:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.srcs/constrs_1/new/pines.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2}
iD:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.srcs/constrs_1/new/pines.xdc2default:default2=
).Xil/zynq7000_preset_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2~
hD:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2~
hD:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2919.9572default:default2
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
00:00:00.0132default:default2
2919.9572default:default2
0.0002default:defaultZ17-268h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2:
&zynq7000_preset_i/axi_bram_ctrl_0_bram2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2H
4zynq7000_preset_i/microblaze_0_local_memory/lmb_bram2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:19 ; elapsed = 00:00:22 . Memory (MB): peak = 2919.957 ; gain = 556.508
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
Loading part: xc7z010clg400-1
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:19 ; elapsed = 00:00:23 . Memory (MB): peak = 2919.957 ; gain = 556.508
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:19 ; elapsed = 00:00:23 . Memory (MB): peak = 2919.957 ; gain = 556.508
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:20 ; elapsed = 00:00:24 . Memory (MB): peak = 2919.957 ; gain = 556.508
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
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
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
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:22 ; elapsed = 00:00:26 . Memory (MB): peak = 2919.957 ; gain = 556.508
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:30 ; elapsed = 00:00:35 . Memory (MB): peak = 2919.957 ; gain = 556.508
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
}Finished Timing Optimization : Time (s): cpu = 00:00:30 ; elapsed = 00:00:35 . Memory (MB): peak = 2919.957 ; gain = 556.508
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:00:30 ; elapsed = 00:00:35 . Memory (MB): peak = 2919.957 ; gain = 556.508
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
�
*BlackBox module %s has unconnected pin %s
3599*oasys2

axi_intc_02default:default2
intr[0]2default:defaultZ8-4442h px� 
�
*BlackBox module %s has unconnected pin %s
3599*oasys2(
processing_system7_02default:default2

IRQ_F2P[0]2default:defaultZ8-4442h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:00:36 ; elapsed = 00:00:40 . Memory (MB): peak = 2919.957 ; gain = 556.508
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:36 ; elapsed = 00:00:40 . Memory (MB): peak = 2919.957 ; gain = 556.508
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:36 ; elapsed = 00:00:40 . Memory (MB): peak = 2919.957 ; gain = 556.508
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:36 ; elapsed = 00:00:40 . Memory (MB): peak = 2919.957 ; gain = 556.508
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:36 ; elapsed = 00:00:40 . Memory (MB): peak = 2919.957 ; gain = 556.508
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:36 ; elapsed = 00:00:40 . Memory (MB): peak = 2919.957 ; gain = 556.508
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
i
%s
*synth2Q
=+------+----------------------------------------+----------+
2default:defaulth p
x
� 
i
%s
*synth2Q
=|      |BlackBox name                           |Instances |
2default:defaulth p
x
� 
i
%s
*synth2Q
=+------+----------------------------------------+----------+
2default:defaulth p
x
� 
i
%s
*synth2Q
=|1     |zynq7000_preset_s00_mmu_0               |         1|
2default:defaulth p
x
� 
i
%s
*synth2Q
=|2     |zynq7000_preset_xbar_0                  |         1|
2default:defaulth p
x
� 
i
%s
*synth2Q
=|3     |zynq7000_preset_auto_pc_0               |         1|
2default:defaulth p
x
� 
i
%s
*synth2Q
=|4     |zynq7000_preset_auto_pc_1               |         1|
2default:defaulth p
x
� 
i
%s
*synth2Q
=|5     |zynq7000_preset_auto_pc_2               |         1|
2default:defaulth p
x
� 
i
%s
*synth2Q
=|6     |zynq7000_preset_auto_pc_3               |         1|
2default:defaulth p
x
� 
i
%s
*synth2Q
=|7     |zynq7000_preset_auto_pc_4               |         1|
2default:defaulth p
x
� 
i
%s
*synth2Q
=|8     |zynq7000_preset_auto_pc_5               |         1|
2default:defaulth p
x
� 
i
%s
*synth2Q
=|9     |zynq7000_preset_auto_pc_6               |         1|
2default:defaulth p
x
� 
i
%s
*synth2Q
=|10    |zynq7000_preset_axi_bram_ctrl_0_0       |         1|
2default:defaulth p
x
� 
i
%s
*synth2Q
=|11    |zynq7000_preset_axi_bram_ctrl_0_bram_0  |         1|
2default:defaulth p
x
� 
i
%s
*synth2Q
=|12    |zynq7000_preset_axi_gpio_0_0            |         1|
2default:defaulth p
x
� 
i
%s
*synth2Q
=|13    |zynq7000_preset_axi_intc_0_0            |         1|
2default:defaulth p
x
� 
i
%s
*synth2Q
=|14    |zynq7000_preset_axi_timer_0_0           |         1|
2default:defaulth p
x
� 
i
%s
*synth2Q
=|15    |zynq7000_preset_mdm_1_0                 |         1|
2default:defaulth p
x
� 
i
%s
*synth2Q
=|16    |zynq7000_preset_microblaze_0_0          |         1|
2default:defaulth p
x
� 
i
%s
*synth2Q
=|17    |zynq7000_preset_microblaze_0_axi_intc_0 |         1|
2default:defaulth p
x
� 
i
%s
*synth2Q
=|18    |zynq7000_preset_processing_system7_0_0  |         1|
2default:defaulth p
x
� 
i
%s
*synth2Q
=|19    |zynq7000_preset_rst_ps7_0_50M_0         |         1|
2default:defaulth p
x
� 
i
%s
*synth2Q
=|20    |zynq7000_preset_dlmb_bram_if_cntlr_0    |         1|
2default:defaulth p
x
� 
i
%s
*synth2Q
=|21    |zynq7000_preset_dlmb_v10_0              |         1|
2default:defaulth p
x
� 
i
%s
*synth2Q
=|22    |zynq7000_preset_ilmb_bram_if_cntlr_0    |         1|
2default:defaulth p
x
� 
i
%s
*synth2Q
=|23    |zynq7000_preset_ilmb_v10_0              |         1|
2default:defaulth p
x
� 
i
%s
*synth2Q
=|24    |zynq7000_preset_lmb_bram_0              |         1|
2default:defaulth p
x
� 
i
%s
*synth2Q
=+------+----------------------------------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
c
%s*synth2K
7+------+--------------------------------------+------+
2default:defaulth px� 
c
%s*synth2K
7|      |Cell                                  |Count |
2default:defaulth px� 
c
%s*synth2K
7+------+--------------------------------------+------+
2default:defaulth px� 
c
%s*synth2K
7|1     |zynq7000_preset_auto_pc               |     7|
2default:defaulth px� 
c
%s*synth2K
7|8     |zynq7000_preset_axi_bram_ctrl_0       |     1|
2default:defaulth px� 
c
%s*synth2K
7|9     |zynq7000_preset_axi_bram_ctrl_0_bram  |     1|
2default:defaulth px� 
c
%s*synth2K
7|10    |zynq7000_preset_axi_gpio_0            |     1|
2default:defaulth px� 
c
%s*synth2K
7|11    |zynq7000_preset_axi_intc_0            |     1|
2default:defaulth px� 
c
%s*synth2K
7|12    |zynq7000_preset_axi_timer_0           |     1|
2default:defaulth px� 
c
%s*synth2K
7|13    |zynq7000_preset_dlmb_bram_if_cntlr    |     1|
2default:defaulth px� 
c
%s*synth2K
7|14    |zynq7000_preset_dlmb_v10              |     1|
2default:defaulth px� 
c
%s*synth2K
7|15    |zynq7000_preset_ilmb_bram_if_cntlr    |     1|
2default:defaulth px� 
c
%s*synth2K
7|16    |zynq7000_preset_ilmb_v10              |     1|
2default:defaulth px� 
c
%s*synth2K
7|17    |zynq7000_preset_lmb_bram              |     1|
2default:defaulth px� 
c
%s*synth2K
7|18    |zynq7000_preset_mdm_1                 |     1|
2default:defaulth px� 
c
%s*synth2K
7|19    |zynq7000_preset_microblaze_0          |     1|
2default:defaulth px� 
c
%s*synth2K
7|20    |zynq7000_preset_microblaze_0_axi_intc |     1|
2default:defaulth px� 
c
%s*synth2K
7|21    |zynq7000_preset_processing_system7_0  |     1|
2default:defaulth px� 
c
%s*synth2K
7|22    |zynq7000_preset_rst_ps7_0_50M         |     1|
2default:defaulth px� 
c
%s*synth2K
7|23    |zynq7000_preset_s00_mmu               |     1|
2default:defaulth px� 
c
%s*synth2K
7|24    |zynq7000_preset_xbar                  |     1|
2default:defaulth px� 
c
%s*synth2K
7|25    |OBUF                                  |     4|
2default:defaulth px� 
c
%s*synth2K
7+------+--------------------------------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:36 ; elapsed = 00:00:40 . Memory (MB): peak = 2919.957 ; gain = 556.508
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
s
%s
*synth2[
GSynthesis finished with 0 errors, 2 critical warnings and 21 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:24 ; elapsed = 00:00:36 . Memory (MB): peak = 2919.957 ; gain = 533.699
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:36 ; elapsed = 00:00:41 . Memory (MB): peak = 2919.957 ; gain = 556.508
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
00:00:00.0532default:default2
2921.0702default:default2
0.0002default:defaultZ17-268h px� 
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
2924.7072default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
h
%Synth Design complete | Checksum: %s
562*	vivadotcl2
5dd5687b2default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1012default:default2
1842default:default2
22default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:422default:default2
00:00:562default:default2
2924.7072default:default2
947.7732default:defaultZ17-268h px� 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
uD:/Ing_electronica_unal/7_semestre/digital_electronics_2/project_4/project_4.runs/synth_1/zynq7000_preset_wrapper.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_utilization -file zynq7000_preset_wrapper_utilization_synth.rpt -pb zynq7000_preset_wrapper_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat Jul 12 18:55:57 20252default:defaultZ17-206h px� 


End Record