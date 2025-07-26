// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Jul 22 11:06:52 2025
// Host        : DESKTOP-J5MV1M4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Ing_electronica_unal/7_semestre/digital_electronics_2/digital-2-lab/project/processor_hw/processor_hw.gen/sources_1/bd/zynq_ejemplo/ip/zynq_ejemplo_clockdiv_0_0/zynq_ejemplo_clockdiv_0_0_stub.v
// Design      : zynq_ejemplo_clockdiv_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "clockdiv,Vivado 2023.1" *)
module zynq_ejemplo_clockdiv_0_0(clkin, clkout, enable)
/* synthesis syn_black_box black_box_pad_pin="clkout,enable" */
/* synthesis syn_force_seq_prim="clkin" */;
  input clkin /* synthesis syn_isclock = 1 */;
  output clkout;
  input enable;
endmodule
