// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Jul 20 18:29:19 2025
// Host        : DESKTOP-J5MV1M4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project/processor_hw/processor_hw.gen/sources_1/bd/zynq_ejemplo/ip/zynq_ejemplo_motores_0_3/zynq_ejemplo_motores_0_3_stub.v
// Design      : zynq_ejemplo_motores_0_3
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "motores,Vivado 2023.1" *)
module zynq_ejemplo_motores_0_3(clk, huella_valida, adelante, motorOn)
/* synthesis syn_black_box black_box_pad_pin="huella_valida,adelante,motorOn" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input huella_valida;
  input adelante;
  output motorOn;
endmodule
