// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Jul 16 19:27:29 2025
// Host        : DESKTOP-Q4LM6HA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Usuario/Desktop/UNAL/2025-1/Proyecto_ED2/digital-2-lab/project/processor_hw/processor_hw.gen/sources_1/bd/zynq_ejemplo/ip/zynq_ejemplo_motoresControl_0_0/zynq_ejemplo_motoresControl_0_0_stub.v
// Design      : zynq_ejemplo_motoresControl_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "motoresControl,Vivado 2023.1" *)
module zynq_ejemplo_motoresControl_0_0(clk, rst, huella_valida, boton_fpga, motorIzq_on, 
  motorDer_on)
/* synthesis syn_black_box black_box_pad_pin="rst,huella_valida,boton_fpga,motorIzq_on,motorDer_on" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input rst;
  input huella_valida;
  input boton_fpga;
  output motorIzq_on;
  output motorDer_on;
endmodule
