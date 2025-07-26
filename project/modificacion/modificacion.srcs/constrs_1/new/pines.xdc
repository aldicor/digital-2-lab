##Pmod Header JD
##Aquí conectamos los del UART                                                                                                                 
set_property -dict { PACKAGE_PIN T14   IOSTANDARD LVCMOS33 } [get_ports { UART0_RX_huella }]; # JD pin 1
set_property -dict { PACKAGE_PIN T15   IOSTANDARD LVCMOS33 } [get_ports { UART0_TX_huella }]; # JD pin 2


##Sensores y Actuadores
set_property -dict { PACKAGE_PIN V12   IOSTANDARD LVCMOS33 } [get_ports { motorOn_0 }]; #IO_L4P_T0_34 Sch=je[1]
set_property -dict { PACKAGE_PIN V15   IOSTANDARD LVCMOS33     } [get_ports { alerta_0 }]; #IO_L10P_T1_34 Sch=jc_p[1]   

##Buttons
##Controlar que el motor se mueva o se bloquee el auto
set_property -dict { PACKAGE_PIN K18   IOSTANDARD LVCMOS33 } [get_ports {adelante_0}]; #IO_L12N_T1_MRCC_35 Sch=btn[0]
set_property -dict { PACKAGE_PIN Y16   IOSTANDARD LVCMOS33 } [get_ports { bloqueo_tri_i }]; #IO_L7P_T1_34 Sch=btn[3]

##I2C
set_property -dict { PACKAGE_PIN U14   IOSTANDARD LVCMOS33     } [get_ports { IIC_0_0_scl_io }]; #IO_L11P_T1_SRCC_34 Sch=jd_p[3]            
set_property -dict { PACKAGE_PIN U15   IOSTANDARD LVCMOS33     } [get_ports { IIC_0_0_sda_io }]; #IO_L11N_T1_SRCC_34 Sch=jd_n[3]
   