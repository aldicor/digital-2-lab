# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: D:\Ing_electronica_unal\7_semestre\digital_electronics_2\digital-2-lab\project\vitis\i2c_prueba_system\_ide\scripts\systemdebugger_i2c_prueba_system_4_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source D:\Ing_electronica_unal\7_semestre\digital_electronics_2\digital-2-lab\project\vitis\i2c_prueba_system\_ide\scripts\systemdebugger_i2c_prueba_system_4_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351B7AB0EA" && level==0 && jtag_device_ctx=="jsn-Zybo Z7-210351B7AB0EA-13722093-0"}
fpga -file D:/Ing_electronica_unal/7_semestre/digital_electronics_2/digital-2-lab/project/vitis/i2c_prueba/_ide/bitstream/zynq_ejemplo_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw D:/Ing_electronica_unal/7_semestre/digital_electronics_2/digital-2-lab/project/vitis/zynq_ejemplo_wrapper/export/zynq_ejemplo_wrapper/hw/zynq_ejemplo_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source D:/Ing_electronica_unal/7_semestre/digital_electronics_2/digital-2-lab/project/vitis/i2c_prueba/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow D:/Ing_electronica_unal/7_semestre/digital_electronics_2/digital-2-lab/project/vitis/i2c_prueba/Debug/i2c_prueba.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
