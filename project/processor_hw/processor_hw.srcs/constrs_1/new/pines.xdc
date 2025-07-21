##Pmod Header JD
##Aquí conectamos los del UART                                                                                                                 
set_property -dict { PACKAGE_PIN T14   IOSTANDARD LVCMOS33 } [get_ports { UART0_RX_huella }]; # JD pin 1
set_property -dict { PACKAGE_PIN T15   IOSTANDARD LVCMOS33 } [get_ports { UART0_TX_huella }]; # JD pin 2




##LEDs
##Mirar salidas de los motores de manera provisional
set_property -dict { PACKAGE_PIN M14   IOSTANDARD LVCMOS33 } [get_ports { motorOn_0 }]; #IO_L23P_T3_35 Sch=led[0]
set_property -dict { PACKAGE_PIN G14   IOSTANDARD LVCMOS33 } [get_ports { alerta_0 }]; #IO_0_35 Sch=led[2]

##Buttons
##Controlar que los motores se muevan
set_property -dict { PACKAGE_PIN K18   IOSTANDARD LVCMOS33 } [get_ports {adelante_0}]; #IO_L12N_T1_MRCC_35 Sch=btn[0]


##Switches
set_property -dict { PACKAGE_PIN G15   IOSTANDARD LVCMOS33 } [get_ports { bloqueo_tri_i}]; #IO_L19N_T3_VREF_35 Sch=sw[0]