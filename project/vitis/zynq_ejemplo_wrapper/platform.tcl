# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\Ing_electronica_unal\7_semestre\digital_electronics_2\digital-2-lab\project\vitis\zynq_ejemplo_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\Ing_electronica_unal\7_semestre\digital_electronics_2\digital-2-lab\project\vitis\zynq_ejemplo_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {zynq_ejemplo_wrapper}\
-hw {C:\Users\Alejandro Diaz\Downloads\zynq_ejemplo_wrapper.xsa}\
-out {D:/Ing_electronica_unal/7_semestre/digital_electronics_2/digital-2-lab/project/vitis}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {zynq_ejemplo_wrapper}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
