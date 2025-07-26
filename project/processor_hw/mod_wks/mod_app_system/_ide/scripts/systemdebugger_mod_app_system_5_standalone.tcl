# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\Usuario\Desktop\modificaciones\digital-2-lab\project\processor_hw\mod_wks\mod_app_system\_ide\scripts\systemdebugger_mod_app_system_5_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\Usuario\Desktop\modificaciones\digital-2-lab\project\processor_hw\mod_wks\mod_app_system\_ide\scripts\systemdebugger_mod_app_system_5_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351B7AB0EA" && level==0 && jtag_device_ctx=="jsn-Zybo Z7-210351B7AB0EA-13722093-0"}
fpga -file C:/Users/Usuario/Desktop/modificaciones/digital-2-lab/project/processor_hw/mod_wks/mod_app/_ide/bitstream/zynq_ejemplo_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/Usuario/Desktop/modificaciones/digital-2-lab/project/processor_hw/mod_wks/plataforma_mod/export/plataforma_mod/hw/zynq_ejemplo_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/Usuario/Desktop/modificaciones/digital-2-lab/project/processor_hw/mod_wks/mod_app/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/Usuario/Desktop/modificaciones/digital-2-lab/project/processor_hw/mod_wks/mod_app/Debug/mod_app.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
