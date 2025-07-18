##Pmod Header JD
##Aquí conectamos los del UART                                                                                                                 
set_property -dict { PACKAGE_PIN T14   IOSTANDARD LVCMOS33 } [get_ports { UART0_RX_huella }]; # JD pin 1
set_property -dict { PACKAGE_PIN T15   IOSTANDARD LVCMOS33 } [get_ports { UART0_TX_huella }]; # JD pin 2




##LEDs
##Mirar salidas de los motores de manera provisional
set_property -dict { PACKAGE_PIN M14   IOSTANDARD LVCMOS33 } [get_ports { motorIzq_on_0 }]; #IO_L23P_T3_35 Sch=led[0]
set_property -dict { PACKAGE_PIN M15   IOSTANDARD LVCMOS33 } [get_ports { motorDer_on_0 }]; #IO_L23N_T3_35 Sch=led[1]

##Buttons
##Controlar que los motores se muevan
set_property -dict { PACKAGE_PIN K18   IOSTANDARD LVCMOS33 } [get_ports {adelante_0}]; #IO_L12N_T1_MRCC_35 Sch=btn[0]
set_property -dict { PACKAGE_PIN P16   IOSTANDARD LVCMOS33 } [get_ports {motorOn_0}]; #IO_L24N_T3_34 Sch=btn[1]