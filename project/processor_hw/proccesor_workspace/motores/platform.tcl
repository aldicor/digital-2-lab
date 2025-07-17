# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\Usuario\Desktop\UNAL\2025-1\Proyecto_ED2\digital-2-lab\project\processor_hw\proccesor_workspace\motores\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\Usuario\Desktop\UNAL\2025-1\Proyecto_ED2\digital-2-lab\project\processor_hw\proccesor_workspace\motores\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {motores}\
-hw {C:\Users\Usuario\Desktop\UNAL\2025-1\Proyecto_ED2\digital-2-lab\project\processor_hw\zynq_ejemplo_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/Users/Usuario/Desktop/UNAL/2025-1/Proyecto_ED2/digital-2-lab/project/processor_hw/proccesor_workspace}

platform write
platform generate -domains 
platform active {motores}
platform generate
catch {platform remove motores}
