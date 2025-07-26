# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\Usuario\Desktop\modificaciones\digital-2-lab\project\processor_hw\mod_wks\plataforma_mod\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\Usuario\Desktop\modificaciones\digital-2-lab\project\processor_hw\mod_wks\plataforma_mod\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {plataforma_mod}\
-hw {C:\Users\Usuario\Desktop\modificaciones\digital-2-lab\project\processor_hw\zynq_ejemplo_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/Users/Usuario/Desktop/modificaciones/digital-2-lab/project/processor_hw/mod_wks}

platform write
platform generate -domains 
platform active {plataforma_mod}
platform generate
