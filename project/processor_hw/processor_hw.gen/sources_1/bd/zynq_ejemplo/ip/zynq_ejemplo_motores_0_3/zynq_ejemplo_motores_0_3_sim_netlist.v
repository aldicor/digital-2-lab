// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Jul 24 23:53:35 2025
// Host        : DESKTOP-Q4LM6HA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Usuario/Desktop/modificaciones/digital-2-lab/project/modificacion/modificacion.gen/sources_1/bd/zynq_ejemplo/ip/zynq_ejemplo_motores_0_3/zynq_ejemplo_motores_0_3_sim_netlist.v
// Design      : zynq_ejemplo_motores_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zynq_ejemplo_motores_0_3,motores,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "motores,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module zynq_ejemplo_motores_0_3
   (clk,
    huella_valida,
    adelante,
    motorOn);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zynq_ejemplo_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input huella_valida;
  input adelante;
  output motorOn;

  wire adelante;
  wire clk;
  wire huella_valida;
  wire motorOn;

  zynq_ejemplo_motores_0_3_motores inst
       (.adelante(adelante),
        .clk(clk),
        .huella_valida(huella_valida),
        .motorOn(motorOn));
endmodule

(* ORIG_REF_NAME = "motores" *) 
module zynq_ejemplo_motores_0_3_motores
   (motorOn,
    clk,
    huella_valida,
    adelante);
  output motorOn;
  input clk;
  input huella_valida;
  input adelante;

  wire adelante;
  wire clk;
  wire huella_valida;
  wire motorOn;
  wire motorOn_i_1_n_0;

  LUT2 #(
    .INIT(4'h8)) 
    motorOn_i_1
       (.I0(huella_valida),
        .I1(adelante),
        .O(motorOn_i_1_n_0));
  FDRE motorOn_reg
       (.C(clk),
        .CE(1'b1),
        .D(motorOn_i_1_n_0),
        .Q(motorOn),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
