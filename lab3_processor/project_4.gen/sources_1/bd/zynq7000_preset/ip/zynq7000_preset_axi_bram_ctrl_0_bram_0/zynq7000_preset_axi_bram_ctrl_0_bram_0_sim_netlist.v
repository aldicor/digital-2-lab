// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Jul 12 15:03:15 2025
// Host        : DESKTOP-J5MV1M4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top zynq7000_preset_axi_bram_ctrl_0_bram_0 -prefix
//               zynq7000_preset_axi_bram_ctrl_0_bram_0_ zynq7000_preset_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : zynq7000_preset_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zynq7000_preset_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module zynq7000_preset_axi_bram_ctrl_0_bram_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  zynq7000_preset_axi_bram_ctrl_0_bram_0_blk_mem_gen_v8_4_6 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59808)
`pragma protect data_block
M16pw6QF4u9y5a5q5/hzy1tn8Yz4iBQTc8ZtuDkn4QLr/HECd0T5BAv/x21MV+OacvbijAmIclLD
EvlmNeslc/HO0zJe4XSx7pCMcRpf2xoKO6Wvkm8MnHUkhXuk8f+PLpf8o2+nChvCqIQ+CaBCTLq3
gc3j1GNFDMPsUXYN3DDj0Uc/mSTmPC+EXVYAMoPfDMjgmztEAV621zpdYBSq92tLHLTLfFlCBu1T
fikaQXn5LCWIfctnCiTiur02x3sa8feTqsC+8YhrSLBvbO1apsEVOZDvoP+H9gItjWyjdvDwYSNi
gsaAqNjLOb/Sw/W9GxpSkBU7t0AlsL9itBAsrdzSVITju4wqxuckjvAvQnKxcqOI9Bl1nXeN6AIJ
19lE+fImc13vUo7NM8637chbnJZwaJvm8suMJ+Df34Ig1grWmIT/Tnv9wZ665DwkmPfxHUWhB1t7
/y2cXe82DBkYKT5lhqBVLtwoDPcJjGFAumSdURUv9XS58Msmth2brj7KKH2b9cAlTvcK+wYydYiL
yJ+ENeDrv4rR7vcKJSGoLnTOKVAIZBPOEcwl8ljDtoFLjzZh6Zz+0wyiPFfWFgDExEETesTk2oql
2dyopbzwDOr1W8q/SzyHkJa/1hiD8tuC5JJynmhIkyIBag4F+gi48Kn6LHlZIYzpQ7DNMst1VxJv
hgNRM9WvchT5dB37qAet3zosJHN2tKX6VaRen9wkbbSpttfrxQRg3kEIDwrM3oxXCOEr7PQdWIKB
C2u46SWtNMDciBr9KifGkajeV2cu9ySUmycOr90VKjKWh25idNSRHQaPVCuy8diuWlaZF5CFLMLT
MAiwpz+Oz4IDxLdwDtnceUa2M9gEKLZsfmEtPrpDsMLCAn9ZR/QCdoUsc5qNjpMvCGdd3drkC6wS
9JH/ZBYYeM25eksSKxhPOjo5WH4G1DNy+/oHS+3p9qMGrwbStiGZrllwu7VmBcYwhTrNlYb5dHS+
O9r03IC7Xb+nbObntIcFWncowCae37QxqCCuZJkuP9Z0FiP2VcYOsQ2bq47uSoO27SCRGWu8OyGG
6NowNlKQ4c5NwlCjs1VRZyPdESoDXXynA5PbKDhUG2WHRBxYU62VRoNSPSfuflP+jqUTyOVlQ0oO
hK/r6aEvPGLUcsOWk1wsbD4QJo7Li43CgYaolZugOoS+w4/SIJmX99bYT3bcruYuXR9hWmtsVMIX
ifpyOvyQaVOQyZrr/zCuoFVfp16wwImw8UNC/o3rWmu/oYG3Pdnu5gW7kdWSBL94yEEOph9lCC4c
6h/j4oQLrsTk6RlQ/cl4MFAMk+kbMBYW3LnlWCYcIcgmhCDa66qahwEMHxPCh64CRzjRVJHAQgB/
UBkPD0vKyqgfTnPA5vV0zyJomkBy8E22AsBEu4v+30NpXCtgug2RTYRLQ2hWyBSwiJHn5pOLIxnU
NQpzx2Zs2OCsdhlZyuwerW24EiyunlJMA7Olrz40IuUWAUmqCPJgEOZcBgChSln7aRVtQ9O6Fmev
27Xil635pY8mACD7vr2YsVHEyk9Pjhl+HfT1SXVyAwof/13gZdMGznAcwGe6OOWyCxREH7b6zokz
DVmWqhr9jiodemr+udcZwkqiRLPRSxxfLmfDavHfY9JdqdLPyx26lhaemoT6J/m1H8vJWKJCsmpU
CbCEHV1BuDwNRZPOw7TXiFEQgiaCQvokMWvxY/OA0gTNZKAsS1JCWfkH+Fk9hfxJnizSYXxF4+LP
ioJJwRmewveLOJsUX5GotlDmriiafqESX8cJbvlNY6vEw+ozF4jX5Zjpml0RonYh3LW32uPTJyIX
k0UeGVrB6AtpKwEwt5IBtZpj77bJJuBxyk2uyqGf81ZP3F7VRddPnMUklJ1ZqtvBlJyot/UVep1i
2YJbnSP98sgBVcblfSM6QX1Rzv/5sgNztJ47f8dO4/TojYoHUjk3niGxO7q9Gh09Ii1XtclS4w9z
9uei8H0SdvglWeHLORH4ptKO+Myi6Pc77fg9jyy08cXZxlosOPeYCGUhxwxeswoEmMmX2wCE+9Nc
TNOzUNInyRvW9qruMhBGEpCflOufMbWMjCas0WLWY+3ZQ10mjIprD1ZzfvAdH5m0PYJ5BTKU6tW7
m5xX6D5lQtRW2+JhVxjrdojptkYEuGGUCJZOyKfbprdi21jv6r5sq5AH+CC3r9L6u4AQQS33dqu1
8L8OaZ12xNTZ5pepYb9HjrW0YeF4Qo3Awg8h0PND36h47wd9jbGby2U87caU6DKwdAE9SXGXzW95
ZI0Suo5cZXCNhlurdJTcBpxAeiJvOljs86R/bsj5Cwe9JM3S90PYNv1UUrlOnlwhCCkqW4GXYkyS
RB4iKVtEaNrlO3xr6+O8zWOVRIxgEx/rpBYgcd01xaI0zJ9TXbTTcb1hLdApSxZk3RUIaHsnYUMG
CSx2oXooN5Xo9xXPEbKY5U3xhXfwRzqt4zv0W6aXNfqRacLsQYNSGojk58kWH9mv+8a3EVtiemaD
oGpll7Mb16knZLfE/FTWmkHRnks3+IgEQfuwUcxtL9e3PnGGr+JnDQI1IB5A3ISFqXZBsXmnebbk
U6E1Tb9TxRyDC/O6GBBhv9mc7KqJlV19KJGXxvZFuE0Zat8VEFSJ6eyevrXJ7NM2irCPKDHdRajR
Lq0sYsBOdyF1GxKS5LKwjNNyOZ2ziCXhtSLjG3naS7rKomnr1j9omNSjg3OIK2NG3sZiDmKKYwGb
udgo1etVDlbE3xiBmuK0cbBP0vJjAy6LJY5CRUI26S+5QfSDePLHNXEk7c1do2HfmiyF0Zjp+F6J
ojFoQePF0oB6uVs9FAo53JVElBr4tuFmaioG8KjOgT8i20AwfVBdYXG7zmdNgbURl9LPOOOjpjIE
hWMVlGNIU6H33nqt/8vfO12s+r04qv6mCSE4HwfbfJx59aNsW4wUHCx8vPdbsrUyhjMG4eADSpEL
U7oKGFEvS1HQ1sfBBjv86VZGG/j09oW60J4D1tD+f/wSgTjTgFVBBTH+uxD1SppPLShBgmQzY/Ol
dpV0XMbjVVoE1pP5Vqfm0rVzasRSqrCVAVWgnMP9u2hqEqeBmeguHSuX05/Dn6G1EPnO4kJx45OL
aNdH3sNlUEXYzNMxguafT+NgUaqh+OAKoXeoIdy7NVyt0I7zdUBwG2yxcyNkXzT7pg6KYRWzfzHF
Bp7UqP6p8TUxGDv5nhrwwoi/5y3hMpLU3ssWwUVtufSfdSSxh6AqEUoAQxViEyqCGuTIRhzyZDA+
YV6BhhegVF+kZa955fRpr+68TXUtH5eKPJtrRl7Y8dFChgPoPla8oZ6QNVBiDprJu21e3VIdCM4L
I/2zRsp3NISfh5kERRjgtzwzxIc8lzmBbKDEctNGOrWTubK6ccZgJesi6tdLGe6YZ74/2NjwcYsB
31oWS1HD7QojXMsdEDo2U94liriuOlUZ2WEduNMwtttOEg5Nf1hSW/MvKOGeaUbsMJTMa/OSwDii
ePPBqTHfG9RnJvbk7W7Yj5fJuft2ojrlpiXyEt7OqWxuhglSiv6gwgLOhTMDUzCe9WrwfYMYlO6o
eskNRz3TGb3ZhS8qxS5bo4NoWj0drVgqLIvymYiRoQVsBMFGFE0Q6Y7tyx36BYnmbGLuNQ5zaM9V
RacpHJ1iexPx35nwCDJj59CH9LPaMWKC0teuARjSqT5t+uDU71kMH1cij5s24Hht4hr7LEJO8zj3
3HJ3VrqPOi/sB5STLOzNCXJAU77X3Xz81bB7BF0ixs08s9ibbiJsCuAKC+s0XxaT6xrXURgarXri
KQ4AfLYOz08HYAIJP/xHED3swvNuy5Zi7QZQZoUq0edMAd/fHv/Rj/zM+ZpRcILVMXgsUrBfKdS7
Ci4yFBOKoIXq/i7L/NySPnIS7eER/DZ9+HUB5vlihQMVX7y74lbqJM3dn32SbLuPAiO7uPQ8Gd4l
qx9w6S9951Qb8AcuTBJCQgk3XDlvmsjtPq6SeH3s04/zmOoCxEJtPJl0wt25iwoJr8ZcPs7biRYn
xLIB8o9J4BjHMYDTvnsu+XKRIXwgtGuCZbwoNOZlLBRvT5MKwGqUThTnp7R1efZLbt+beZBcGeHN
JLmptWgvmuag6bQ1S4VVwe4CDPf6uZyJkKNvvVUyiKXJzPsFgq9DceSgG8zmbHmrzcFAe5dfmrOR
kRsc7J23y7JDScvODMNQ1tdqfEJprRkIXtRaL+XgMMm0bPl0ez1BKBJR004wAEESWejhpawSWyxi
yAWSBPdA63DUEhoYhee1RsEBBeXo4N/mTpTxgH3l3JffoEpAuRlez0vC2VR7cBnM8JwG/9jB+QLU
osjLdzfa4MHQhf4T1UiyjkqslfaqJFNVJiQ/+L1K52ww44A1PbuH2B3fGrujIPMTynYrQeZwhU9H
uB5DvRVT9wZ+rjcbZ+HPZ98hxIleVGOJzVLBA14wqBdJXYE0w4pud5VY8LOBmmjqnAOEY06Nv9NG
1aFy/nKDlJA2HIGnKx7QvZWwg3La5+aXUxC1eJCJIIi03axD0gHJFBkb6wDTuot2nnVuLNAlSHbs
J0JqeU+4x7JGrvywsYX17Bd+P4GSpgAb46CX7T70Q4wSbUiky5pHvwGXrHM5fD9u8YBVVoRha9GJ
p58RQvQ77c0LWX6NtoT2XaNkaotbYppjk+AKzS0DkzGa/uVbFbqbBLq1Kl+SNPHiG6Bw4V+lizuF
J2eKQJaUpjvoPCMgbnf9XSBdZRhhS7DFe5ewj+N3zaGMrYQ2h4V4wvEiniOIoJBzPxo1rqvsWrfm
OgdBy5m0/fDzt5EGL2FfG98ITX+lA0e1FG3i9MDGePXCTCu9kd2MBSxDIK6PBldYMWVw8uK6nurd
QcuTPHGHzPogp/mLg/k9LBtx2sF0ZEilYpBYEARa9Ivq2x4t3hFo0mZdIucsgzSpfHnFEvRgXVvn
d9rC4mk73EEuoInfuLa8aQ00j7oIrYt1szG2xciNRb6e0scYDvy9AqBhiy++lwQ1Hi4Yn+/2BvvP
4R53v5ljdDfLan9BFJ6RVPgKxYhZPhFL+plPzxlQ12kO6/VB6Wki8k069w0T/yidBDuOaHo6q2n/
qcKuvqhKUowH+nbYSYUiXHUdY/QjtdzzZK39FTFVTd1mWk1X5Jvxptz/GLHXtcog5Z53POifyVfu
M06nhbvM1wpKwr6l0zNCpL/JDozi1TRgOsh3FkKvjvhlsadZFf2I2Uuu+ESHvtjdYIIs3rDkIqH4
GQRATXRNZaABudkoOhRyza5eMBlS5hQjOGPBxhlZ502Op47sFdB1dFDou8UiyccLzJeVk5mv2YjR
X35e5iBM/pq3HtVVykoV77yLvcuLrKo2gVYb54PHtQHKevoj61BpLPQ7/S2hDlRaFkXkfFWSmTJ+
/Mu1M566dmAc63nI+NyndKaZCmJw9bBLcGcp+1Jzynmwm/mvLvyU0h27Uq2zfKPLxve/zT5oqnAI
bsrAM5GLZNorM8MbNr1T9WLH/4jCdBoyNN8vBzuC0mnnEhPfv9v3kye790vBkraTegBF1+F8cOnO
9L9/giBjsPwfMZ+qJaGtVR3deidFz38IrB9eyOE4iTLmj8q2RBav9nAk//8J644CX45dqAAlwriK
HnNeE/2VSPYm+8MxC0tWtsyPY+O4WdFCnSUTIsSuvnKAp1k6wxWwTwgkPj43dRAW2QLSe8lV4o2t
H+s5UbdTJdHfoLGEP/k0teKASkrxqLs6abtUFKpYd3dwD8QUIO/76AZ1mHa6Xe0kBLs14eZAqHdz
t3HDmRGJpikreGbdi0IcBqp+pCz+lDo///DmscUMpxzNX3NuZY5MehY/0dsMsKcw7cghAdA+0OG9
5NY4qH5h0yTH3258U1+aF2ONq0tcdrJfNJaSB85gETm1TcSzeMZpdFllW1lgFglf998AkTIxwExS
sos9/tYgKm9r7t4a+6F9DBTGYEUggjGmCrBI8UgzlQI4PTTeAtfE24O+bGdAG3NHnU1fDp6pz11P
hR9U9tRd0E/bCeboJkxSSlBoSYbgLHLDnSMdo2BHSj9aifxKIaV/t5y6wmGVZQsK6tA5asTBtkY4
8ANFRZ+3V+K/HevRMayQk6Gu2DsMp6SK6Mg3SHBA7enkFZVQBi3gIdqVK15wL5hUB3nJRIapcd6+
CEMGK5VD+7nvmts68Tg0vV1NMoRmtyOf1fp7IJ6kGsBhcEG5t93f9hLcuE5Lx5UkGgRtaXjOdz09
8u3VnFzZwFWb9ByAQP0WksVZ7TJCu4kemSLD7sI8jWVR7hAPN8NRdPAQDGVdq0eym3tvRi/UX8aD
0xgvUFO8g428ALpShf93FSoBwQpSTtNgY33VBG+g6d4eZKlzQnM9H6zRb5BiUpOTVro6792DY08b
+gZHQTS5Jw3vvC9+4jWcJLD4D0ioO63CHunXFZhOLJJ2epi3Pg4earvTvIWLAvyTUs7hGUWC15yR
bzO5laqruyEJWl2wG5AySCUimGaKvsUE22nu7U9EARrwBk86G2IcGuLDsLAAao4h9PubxSs5sQXx
NMAA8m4dij0gvXvxyeiyCTXf789Y+ZkFI/6+XEJe9kGx4Ikbg9XDguQm5TdxW9UQJK/fYZSK13sg
T67oopfxxxhVQil3Y+iNoIzzUJX3l5fRaX6Dsvuf8k8iF3rolH+zv9wWPb86Nf9rg3CAumo9gwvs
qaxahVSUBrlHZ8Lyu1Xb0sPXwcMofe44wDQPRQPgZngYgQm12th+ZxaiPEA3RwBQ3guDVp80GQT4
9BGYzmzdIi4bO8JQcE5Q99pAManh3gx56yDN0MZUD3s1Ot5HQwIb45oPOSZbGnX167KAozXGLdlE
9WGNd/22JkFBWriaZD0RUBBDkXt8iuQxloznjo0cTs0TXSrGaldqW22xN11bhILJR3nAaCVObmsF
VfKSzEWxCFcDpZQGT4e6737hvAFycOGF6Xneu1jv7kHcwlAeUsP2oXCPBXSYTlkolCao3i/5VAcu
qz+58bBjWGpBXZiPoc8eqHuho9gjOGpXi6DZmfK/ndvvLvOcJbgvlPnA6XWQXtwBHAIvF3gr8R/q
qRaNpBHAY9mq+eH0UuWmgLPQrUudBL73YeM1+ksbyLIZ3GdJmxjb7L/DlSD4IujXVuk6pf8kWBPW
cp3+lxhMQFJ14SXkc8L3frtJRIpbLRE3hQP3UgbL99feGY9dJxFaUY7VChyylwwchw+pcXD0hgu5
I2EehtR+sQKzDtDiStbnS6TA0liTwKRLiuqSXBmMTn6s1TFHBSAltyg0te7G6cu0/gUrgSzD2Xfx
Nb7klKkl6yGOtezewNfX+EdfM3ol6RuhLvPtI8oRZ/kODCVgXRkW4XYXb4s/ERFzz4xMFDitFtQS
7faWvISiJSTVx0hgsxFchO6zwWZkjyWKprQqRtpS9EL5tlC+EPZBY4G/Xjm5h3nYiQLunmfFKZe0
m1T/hi2H8NMXZgncsvagNA2slWN0GYRHdBbYpxD26VVjr97kg0DmWDvsG5suOQEsCK4cpvT4QlB5
Az68COey1nZEWPUrnCr8zvoqXdIB+BK4Eks5ut3wlh7Frme6Pll1Zgcw0i/SjhC6mu371PxSsiME
29QuVjeyRLR39KrTE1MGA4ur7c8MDR0bdZ1dNa+jPyCj3buha8zITJoxRl5ZbVBTe7645RapxeUt
cnfD/Y6qAFIkFk3QY9ZZ2vFMXOGgh1MIfIL2uVj1N5+69PEchX4eokHhjSijbphZ5zu4i4UjFz1t
7a6ncTJdZWWgr9NcKMTHz6Mpw80WZTxkZYbRyqRKUVj531OVHCAMgZnwd0qoBItsd1X1SYo0s7fC
ZUenwh0gcTEzdIDnY2BEPHvJVTvDbrA8EQZzlwW9zI3mWcrlj0AieR49Bvhaarjw5uGfv/SoDqyd
6i8B4jAVq3ZX2cD0GLaxgmsT3JW8Jto84kd0B7e3hpWQ5sFzIRKt8w2oF+tyfuGH/5+hepZ/tchV
m99jFFMFubmtJfj95/pMXbSklJLe1Hxz/C9YjtuSVVfpw0K7rMgFwmB/iLJyqTUfpGjdyNzxFl5d
Cv94PzGucgZ1r/yexI57tBZ87lceD0ydYwb5VBwOCgTJ5S+cTZ+OTSS5rKJojRe99pLvHKjiN3oH
Pi6fdSlKmd3nOPVlazy1tnYyEGLogH3aYmv7Y8i2GmqHxXAwBac0FxfKC2PLbZu7hs/ChGin4MBH
otP7WRo1vn5LB4dZD2QVdSpmK7rGdKq1/1LS49zPhafqUZ0PTDsxYnb2tAePZ3dO7hHnFGaztJpK
rduhvgb5NIJGIIn9FONCBeAbOIjTQu0+yJ+Zon9gnjCkuHQgN8Kh6YYeHMUEXzvAoIhLrHF3BUFY
ukVY561YbNB1y6LgQgqXgOvmvFFkEa1aVSOo3v6Mv/UQoTdJhrKBzORmAamDUoMvuhHVF28QFjn2
hXq54VWwpnOceSsFbc3YqM7HAz+rbEqu4db8kdBq7v5uVMlBpAsDUciCMyBcQGwW+nw2svR3iKF0
jXb4Vbz0q5dKyhryyDJ78gE2CdOPN2bETvh+Dkz0fu4FrFFAAwGO7LRwbMRs5yuE2s5SNkhEPSdO
D2lAOr6XiFt/fe+J7nA7PHfzoTC01PjtGC93GMuQD5qYsOcOJjtlJM36TWmI8SrNOm5Zg4qJZUZl
LCTNhWhfDwErnO+6kd7CkjLiZ03LsM8cB3utGPG0K7ACUpFqTmvjSGr5Gma6IipIsknWydZkVMsQ
GfN3H5RQUPof8DdhKNsN4NqULZk19xuwaI7PV37S7BTCtw2rzrJlh/58D2WaBcQaW5vAVxtFJfTs
w+Bn20Py2T7gasNzrxZ7gXXGXgNsKjVPRFyKCCOTcXZenfPmLeyXqTzcdIukhpk1cGF9TrWIkOh3
MNxqnZgDMl63c9HHaKxFwHMEF51w6S5B+s7GBZaAY7wTFtmjVrzpOggMLE4xKE3M9e+Yp41eVz0P
t1lMPLiRq/INALvnmZNH+UiRYoPDQPE/vpKkrdB+XQnMC5F9qpjK/+3GyzARtz+EaJcex+wvMjFa
VZAV7QrsqCAxXyR3T3k4kim/nhv7QxWOrovwTbiot899nyoz8cTJuGVkZzKzF0Y4uf99+FKZkxNE
xSOCPQItOpxBwbp9r0bNmfv3vEYj3oHJ1Q6yFcAuCUNb1gE+uLOhIaJRTJkJDNT8g71oMwoNgzFD
j7MOhXh2vT+FYvoE3GYT83Zjc8QGJ3vu8W0hirr/reSSTd1HBWXfDDIZizhgViEh1rfFdP+7i8uI
tM7u+2QYWcdcYC6sdZlme8If7UI1MJOloM+4MV/e36yGG5t4mxOH6GaPn6zPCOCuKFzxrSJSTh77
NdUW2x3b+CgE7Lpa172iaBi1ewCEOQxDJApMDmnjxvVQOcgG6yxt5HeSgq1kST/Mo+GKmC6aYK3h
nszZO6vW/eqDuBbeYF4ZfUURNJsGBobxQjcgO7gZDYgUZzjBXUCghsTJFfHC1qkSP+eMw73/uiBO
mP4eJ7ss/SIm360PO8VY5P/vO9oHjvOznVciBhc9jFeYWSItUvKGiJEfrT2Mvgba3s+59MwFhA8O
gjvL8eaDg6BFpPeBuWv3BdDsvmApHLUsacGcxy1wMGwz1YmGhZz/3APSPH/5J6XEDYSlMblWWvmT
Fep4027SDoM+096YROg6gcILubTRi7hBfCvCrYfrLzmGD+PL4hy0FxBGHiOzsbOHnPbkAi0RgQUA
htLzPsU3Mx9yokIzLQkOxRRXCD1IUxVfU6gSEHC3B6D0Zaosr6mly2upI/mIupY6AgHMqCQqzQD+
U+FRA6sZXRM7nRzGt+HkNVF4ntoKhQEPQDeRv6L81MWp2iLcFD4+eSSmMpIvInPYR9jYwbWiwDgv
GZ4av5pcjyoKfQzYz1RDAlh2Iw2Nu23ll1j+ShsdW6yE1m6IQoinUAblV1QdqSkYFAZBeZyIl0cd
91NtDbFFN2rONZwndyiGSEVP8IAtYkV8SUnl8MwDh3xV+Kw0p6U9/WpuxfJ7e4EoMzCoT5SVr1+s
zjnzfAEoZIvo6RVtLO8UD4lFDIsvy1CdssRjshAj2Jy/hugU8dghVzgHR2O49zF5m99WHmr17Zje
4buPEMHIQSEbXDpXU24jVJIxkbCry/BxTz5ttyKFJdfzwA0n/LBTDnSueXsgZKoutya6bb1Pcppc
Jtwgm31Z6judKtV7wbhSfofLo1J1KLymGBgACY+tpf3ubFBoasyn7vno1uYce1on0P9/zX2oYdbe
uBEVIzpf52AQLL7BNvX2G1DyroJYpTJGxC+OdA7a6OxmdBkGkDEE68RGQESEV+CU0VeyIzaFsF3K
/PsHRtjmqtEJ5jj16TwmhXxAMz17pTLrtmGrXS+5okKKh+Mnd2+fAAveeMjvvMwke9i0nfTbo+9m
LJzRYZJbBY+2xo6e/TEzfUPr2QP9/61YOz7MbJty+rrxtR0Gw5JK7+zoG53+AsUNTz97pi7tI+hu
t6d5tSdK2wuuSgDcBDPgNRjA54oku3Ggf1jT6YV0kVsOBbp9kolGM7AHUcABTOvI9CLF5GedluHt
+kAtJlVRvzsOIDsZ8KJe/X1hM5RdiIhEQeDC2nlOyNEH7fQDkd+CerDu1ez6PSY6R5wWgtrscGf3
e0ktGebLv1WZsYcz/iDhUfMfm84podmiPr7b+45CCfLemEGqpL7n6t/FfFFYOZ4ajqwmFcfMYBzx
uWFE6hJIhQ7HnzKnjmAF3kj4SmFFOxKe46nbyfnT/mhuAP2L3KKe5RP0AizjxuiTaA/VXSTkuhq/
27PA7Ly7JK7agquqGSua0fCAAqh5UEBmU09+wVjMDxebX31YMs68RAAFfi0cLgnYw9HGMUx+RJ8e
S4KoKTlYWYRVMLNyTIAah86nJrm7pir8xyyJPoa/56pI6DSU2QTdTRbKDvj+zPGWh+Uhwi2WwkZ+
yMOIy/1FLma/tnTyj5VpT0GtG7oJbUdRIxfRy2B8yJnSd+f2al4IcY/rhknniVaVFZaqQMDXCjX3
6DY/umYaH1oGyH3m1z6mUiZKd3pcZM1RDJ+BNXlmNMXg+wCnaoWD8eW1w8Cw+KSFyjjGFrVhbBmO
SIuwFW7vAPij+0iTuuZrmob/OcOuf9s7xNzXtSrsTsrk91Ft45MFZM0OIhAiYeJ9G1tXIBiRMgaZ
rALvmHOg+hU1rYsSgyppUHHA+FwVXXnrP8PFSx+Pmv+CoBnTXllXOzCElj6Y5byxSMmXypzT66Ya
fmGpSHO7MHEDLelquirhjlbBeVT1sYOIvQPSHFrpinTvNLc9cWObmh3ZhMxgTEoQAJoGsholB63b
PVa10VzhHuJhfhfA73gl9tGeaP8LGOgzZZPKJ2m6jGh6k/v0m1uBJxHHfZ8dwTmQ1sSxXN6UHsu8
rG716vCZvznK+Tua7glFvVsL8jyTcFzfQrPxSI3UBYPG5MhAkd7qNhBgGDnIxqH0c13KqwJ8OD4U
ZmFSwy0XJkDbk8ku7gTp+Ztv4kgwR9aybibPsnMrpKp2fBv7GyEYPraOO7I1EXSlEmiuRIIfrJUf
34ZODRFaMQKPRSDZ/E9o1jIukwm28oFHJFCwBzZMMyp00U+G40NzN2LXSFwYrSlLkDvdd21kNNj8
VAL/T82AbNhNnhw+u9itjOrSPAweah1qqDybZMB6D2cb5p5rXxQ6TyvQnOyn0HOUiMO7wPtTqO3M
Zp8Xizz68Al9abeCsD6vvAiHytqhmQdb63jR9PChdbzTc9V4QiKmD2qvD15LoQC6zG8HuMwz4yJq
99AP7O2OO2DgDnz1vHqBqpfcibrL5twp1Ys2XqRBULtrsPI6sYfvhRThCaLzjuqpOqOYCZzChVZ/
6QpRK/r97us/T7ljja9a9pgTW7nKsxJMiRR7Fd9cVWAqI7Q5liPLH+9DzHU6uSvoEMCiLjBcwcyI
Fb3aAOGDytfNhC61H0Bz4khU6EhVdMgClZg/1Nl9cFEg5++Kl8dWeBG4F3OM36jX5mmd9UDWHW37
vG/v6GHVBMvSwJmgmJKvpdudTIDZfewhkBaw5TVZD2cEiuuDr3EILDIn/7FVlS6Bi/ktLVx/Gr7c
vjCZXCbr3OFlMWD3xfT0rGpiTVx+ZyBn010v5xjXwRKb/vjRlx93vLvQfhAxxcRxFqKm8TOlvhmq
RQEjLjuPKlM0UYtMOzMMrdS27itGuW5Yv74eh3AUMO9gtOVL6F5tJMTzd8iNCD+J+f2540w3UtLM
/374BaH0Z+dNySgQwzJJwanPorBj8qsd41zlDs+X2c7M+jhpijSvnRh+ifkEXP4yprJsQ0pFeAx7
VRO60baJ0Vx8gFV3JmHz+xB6DuSFTFnYCb1ZfNiXTkfzJ1B3vlA5ZSyvwj5PttKUPrxSvtpVyGJa
gQOYlQX5lUqyOTJErAGtgNMXnFJNsDbX3k8gUjs6j82MrHquxLGFoyQjcAcU8qn4rb60mqgy40HJ
0WAHcLxUMUFFd7Eszz0/N9E96EQBu9goVJqFMplvo3s2NqxRsZ00mKI3DeZMJJV0ysI5ui+JrS88
ejPv95g3b3TJFqjCP20DYYMr9H7h1CNJug9oOi/DqJgf52qGS8Mw+HiAjfZkTT75deVGJQRquZiI
07YBL5+33aNhNSlaM3kccRtsrGLXW6ImoHK9fNlaaWQqF3nTubcHkvkMa1cGpViflfsCXQ0KuSJ+
ujgI75PShhnsMQx/i2KyCwdR17Nt6EW3CXQLRMKGUPxWAGOyqvbKcnaYwhBMI9czfKYASdt0zfNK
zzYX9lHYH4hcPcv+T2zE/Cbm0qpmvy0c6rK14hv9hURcMAEKmw5jatwG3vQXtsatlIntLD0YyLDG
uahbvGtHdyrKvz/vABFBMtHd+F46eqw+ELOzRRLcfpVYACmwQ1dB8Ezw5uvoSbQle0+WPC9s6eWz
mNq1rc4FqD7haUd1tJFXTjweSNpo1+I/7BMbOSjsRJNrz8Cd90jgAsmhmNMvuMFDbwcyOlDNaEhO
k8jNjEY9+JbG6tb3je6+/z4vE0YrV9lYb3pH8xl334rtFvMkUsEW25ua0LN18GTLtmzLKfGqJEM2
3EL2ldvRD0MT+n6GblgOMKOlEGPIFx2T65UfgaupWdYRV4QBFgaQdLBZ7S57yl1t/n4tcb8RnAHK
p4VhFElLYN+YraeVdXZbuG/0adOkYCNUlYTpEhyV/2lz4V+id+RVv8SuX56dRi/+5iyXppyBnYYf
t0X7ICe7R2Y+NMwujNNsLt0TnoVlENNDvlM9irVQtoaYpCgttbR15OEnY7VLhjFcWKQZOLKYolV7
4Ovge7fSgWzqWcTq/5FnI3GoGTQVIiCihbE2rUNqm68La3XW8sno2JrznpJIwuREKHDeAcmUTFT8
J7eKgseZHCLT0LP/Z9XLOlztDziqM1cNO8EvZq8L9BghIsQlkt3m0tSq7+Ukp0cQKo8pcJ0mxbpX
rmt3aNBo5RTdDBz0iGSobR2I/+erso6HeVAJJFeUBd8BbqRQCDWg0hm4tdUEUfPaUmjztv+hiba3
cZMQrwCT7eJJ7TrgrUwiiN9zsldCAP8u8R/pzghQxt8LLwTSNEB5p9XANZ5kpsEix1HytuR+5g7f
mnZqX+u1aXlW2qJ+awjrn6YmJiV3tv5Z9pMs7JjZ8ABaC7lnxGV7E1O6N6Aarlda95do4ndqR/sH
ahKdmkyqm0KyNr5NfHYP1r28z0GAiY0entHeapR229MP6ADo2/5XqIPF2ZxbNCCEwXo2RufGh3OV
3GDK3GnGAfGy1+492bn8DVTkq9JPZyoa01vaxWWMOEznu9dG+VCc9XCzF2F5zfa5n3sciMng2P0i
16+gklKI+Q3IPCgEvU66ksLJIB+KSAdCTSWW4cAnqc4D0fV6ZWVMulFf2izoJR7cPo4L0kuMYXSA
IyMWoPCmy95/pDyrS/7mLjmHWkkQa2idoqRKbVt5pzEK+XBdWSHJZfKZ+dXQiXkQbD95cKNx9pbk
eHKYYCngNbpE4MO87xn4aY9Ty3LeyEEnFetZD2o170cKyWUyqeDi/jbzj49RLigjQKtSCQvnzKYr
pNoA3BmpAddm3IutrN8HBhIYlDMQiAj/Wx71eSc+33AO8GOtgKUuw+3vfT30xdx1rqx9nXss+Pl2
MJUXUIKwO1LH6XCQHW+YF7R2kMr6+7KXItPjEiMZ44xdnE6NTu6ZAecuaI209FAapC2wWRQTI8Ri
am2UqpZ42KS2rxHwhr8ox9pb4JMxL4jFHgw81YaeM+x+GCryhWGtx1B/+zTOJD6coUsLYmJNl/qa
BREtdS8BetGAzW9d+M402HoHa/6j4jdNahAB2JM5t68wkfbniJPOnZxlCFhVZjE/jgguuxnbEQM+
S16BFOjGZIVhtQ079cow0CRsV8CSIEXZIfImX1a682o08E0OH9QnU3eLPxosof5PfSQgUidGFpma
nSrp279+1AIHKgmLqwLsoOcaSC5YANrTvOqq8ZyfXNX9I3DfXuvSDHmUAZPUhbH5a/flScsojFQY
+NFBLSNGV4gRzJL9ahPGrXd2cR5UuTH4Rts+KsAXs9pMDYMbMj4+OkeWVWes4B1yQIZnDhWEsNHG
0yK/fQ/3IJfcx5Cg1JAAuPYoBqJoBo7Q+8wjtF+rzh25StO8ItgFlss2/NRBb+LRtJ3IptAZ4bK+
Nxg7k9aWpuGKBAWxWQp2mQ1ASX+HbJOSubJ6kCGN7CBIWKGxQw5DFVmJI6kndMxGU4Jf8Y0wvKai
fcW//adOaLVGbbxaTKMUm+SUiRSqTt/n+IZgkYameZefKvg/hfuI8sAqpGXw/nPNnx4ugLBgW0C6
tnVItFFD9PkpdR30f4Q06L0YA9tfRTWykhBi9zBpUxst70GgkiOj6M0oaN2wxPrpWIS1W5jkn6SQ
4GG9nn01Oq4eEnvCJyTGZSYpmmYvPPjBzb1cVLR4/D1Sz4p3yPiThHkROPEeVM6diKHJ14ArLZR1
1NFALLoskGHUZrGd5s60KoM4uhRgs6F0XYy+7HvpEViqGQ0NfyuyPL1KONwRfVgW9YMgcieFjWwD
P6t80K5nb8iIMEa2hHyWAqjtydih32ZQel0HjEMRUmEKFIdlw/hk8QfNfgShOu0jte3luyCmMssm
rq7ua2dyJ41kgW/+I4/xpGb1oOLd1sj5Gpp+2z1dgkf0DR8w8vJDl8KhTFsdoypXLj4ncqLswLJp
xWXjUS8QjvxY4FdveqWBqMXuRh4IqYNjocs/uGDzsK9GnaOMamzD6fwIBe6E7/SYvNdXI3hsej1x
R+PD+27PVmDQOPx60R2F8Abz0BsS9q8KYI1AwZ60LA3beMSJ/cjd/O3E5rYve5KoHjdLMmpclS/a
A3WS8RgLmLtUR/YNwVjjYB4GzXs/pvvNgG64NLBi3VWU3n1qT3YULP8y2ijWkuwxI8QfKro0Nu2d
t5Cicro1L9Rf+sUzBGGiidrnCk5AOE/kHmuyQo/e+pDED1+a0dFXl8CO1GjXCX5btLZza6jSsFgz
bydjeBmqhlC/7NmHzrLSVb6kkQdG5Z5FI8WhWH976hILGtbm3E3drWQfVYgHz1EsQKH7uEadVJhF
QCPUE07QuzP4hpKYMO2e6Jfc4KFTrQMJ2ThHmm+rBUAePHXwWBiLLjvkthWj7k5RBU5ZMxr792yM
MoY2pCjx781WLtZftTDWumiOiOkbfdlmHV4UbIijdPmF70Fd4M+ndK71LYWBLdqCGHbTeMmPXpWB
DouS6hZyUgEI+SDa9n7YHzHC1uz/Le29R6iq5GepoeAIb+5kLB3yk75nRqXN1ufg6P/mIh5rKWHD
xAqhr4POZ+CavSnZl+FLZAjyecwecLfFr6lJ/YZEYIOf7qkV6yk0L/Y/5ZNSJn2oKXtU6wTDpTr8
Cg+KWACDp5+qf00+5ufcWQVo/BZf8vYgETJUb7OhKB93FnAC/Nvkt7fLR3IJ2Zkkb4Sih8xSSCfT
N38lFpj4gudZwQRpFNP3GM1Kel4BeuiG/1DCKOHpQC0DDJonwh4ZxsYM808jwpBlTjghQsQY5Zmi
3TjfY10vEOza5+GL9qJWyl+fyAK+VVc0gokunHY2TCLaTYscCzmSFyaRJyFdj2k8SxNHh6py7pL2
PM/0Z/I/9U9GJjO1ICCYAz4CqXd5xPgqU2/K/fmmOh5DbzZ0GymVT7ORIMfa29uOwdhQglSl0/LC
t/df7ZUOALPh4vrU8MLROS9N6/E3qE47Vgf/HIkRwRCS2XQ7ecQV3kjidumBoI32f78IoSwgsaUO
PtnLqCq/8OHENMF/bHg4mmZYb7zXc0dX2DZkTz1PWC3Iv2BXxglhywrEDelGZ/6xaaR3G4YzarW3
NBGkwOlLbNtZ1POZQv1Fyc9pD2eRwwdklftSDTb8m5zjWf789Yis/gzwWTX7Rx1Mb6D+4iZmoULm
f6RxjRbXtK8+9Mo7LbXjjVLV9YaUaSmsX93KuKV8Pc3/JPJ65pKOUw14ACXZpCpoLLbbauFJj7ak
95z0RNlzzVlZRDTU4Drn1OIq9CgieKV4GCN+qt6mege2Gn0OBb8Kmg7tWBRV/dJNovtngpLt3zkW
6aNkNWVw3QrsFXvZTE1ThOUMxxavDs660s1FtQJm6oRJwXAAkNNbtzsXSoJOd2Nb0rycPVp4EfGB
nYNUiE2cpKxNLpwxIXF/wFVkoinsGtobjR48mQn+O8ASaOecx6WdfHX9MoKMz8hu2UWog2Roy5sk
Pu35z8oS12FuNBCa+0hSTKDrZmej35q1WFhllkKlO1d/0XpaE5HKB3sP5eBG+ugsPwdVVca56Ky5
FWXoUQRZsfG/WcBK6aOUYAV6xENXhgpnNCo+k+id8OX+S/ZRGRB9wrJREceUtQ8MdJsjlm79lU6h
vEGcdBSroZNA8Iaz1l2husjkYsnVk3NbJeK6I6ecYo9x/bRv5tfOhPLEFc/dYsi6ft/5x6u/xL8U
+An5T8td/gQeFXzbIVEzz57xg8mRkzbG/JXspS+haXX97MFkMlkL9nEvUSGr5vK/rwUzO/7Wgn/K
dWvuShjoDAKo/ipobKTTOmymaRhRUJ2U1DM9G/tzAACL+q8MK/M9C/SCea9G0pWbQIgplkRHVbJR
FhERHXjzCrFDqCDDKJpk5VlDLogxD86vTT+f3niVRd505jV7sCG90yVA22BwJYp3GwDO9W9TThu0
kemuDfjUZGYroOQvs+OGVI9zidAE+2vzpEcn73FZ+hFFYQC/SQl+/eW+J+9xmJyMEp6nVJC/OAhc
pDPeBpDIB84pLvSEswashDUlDNG7tOrQkiwgXtNROEueC8m6/RBo03+4QAdKZ6djgC7PIGj7RhOB
YIZSD7OI8lYXfXgnj3N3kIQ4zvd4dPq2IzCJm1HBak7dKMUQV0NJ+XHzyqb+Gx+L07rhhqZDPZPh
WeyJt3iLAoThJODGT3R/EzUllAjZCbwEzQUSobQIy0xzGwea0wINGu96QVc7jc4Ggs0aVRT/+DMK
rsktaQOoZlnas5cPVbymflZxAhONiG281yAQre6p+zJIptnWR5TpKrZCf0PUgtpuGuo9KaAYvg7W
QX2YVjNRPNydUkm1JOEl3rtYnvSkqz19hclFm7rL2eJXGL39x8I84o6mqE8vjfn85Oa+/y8LP/6C
yYz0nu3rHWAIGg0Fm4EKRf1MFgCg8dglaMQpi2ZMf6t4hJ1fkrSRfnWevEhJf9FKcFtBfFJaFZL7
2TqhIGKK7qbuj4PfbRZTifLXCBiYdS2jw2yQaYdIetAWs4L27GsGRvWI2Wc6+ILrh93p0p5NdsGX
rCkdBFPAf6XaH9CZ8GvQ+cm2i7rr3nRXg1OS5ockIaEPBPBk1bwtLgvFZA6WWMJzqbh7NlsQTqQN
RSGH/lhXINV7uDA5YZhnnpw+zv+EKc3dssDcyHhQ5OMFJ/XfXXU44AVPfCcvJRLE9ejt+PlVYSlP
ilHPysRm0onU8IixcmV3vvplA3PwU6qbtHeJ8WUP0aAotqbPE7c5Pj9SYfhcwNoN8jb4FdKN3/aA
VQRhwZEQ/VZVRJ22VdRjvMs0Cy1uXBljeq/2BEqYSItAPmrsVrN1BJlsfEfMZoRFmG3GelGBtVpm
GIW696gOTB/w2NnfzkJzPDL2B3Aq/6H9fUbl1yVln8wPIyJrx2yIuxMQs+I2wuP3HCCifQIogMBN
gqv1hAxJ3r/11N3UZbvLqmpUFtovWQ59QKHhk5Z1C+7RP6N782a0GgOva5AA9wgGgbzUuJcR0sEZ
hd2rvPY3+kuRdPw3sP9T5i/wwk7D9vPSnEpgA3MGBui05yrYYrnHsyVNqz+3OkGtjci/Gqy1r1h7
nSvHWVMtXzIphdB6t29hqkgsSbdBFf6HeUxp/LmpIFrB1NYCZXEf0/sa5fvChH8SG86xyP2efmiK
k9rpdjBK+XhUOkaJeH8F1K6QgkxTqpFj6EQNxniHj1iU9WB0L7HnAClzWYl4D07aCUk4Tw4jcG+t
VyhNSR+kkblXFlcT4/kzDW+R8W7fPGqvjP3T417TWV5WhKQ5bcDspJMENMQyWV1DKKS+EmIFFdOf
0gDxssWvuhaqSUQPpkw2BNiGB9BO9vVAUbxumc5tfECBiF+iH3nbqCyfCg+RW5l0oqg2FzMkfJhg
evk5/x2Rg3f253LkOKbbr4NysdMjUSaitpGjpUPorMvr/iDfnVmVEEIiMTgQN/x2mnNsawYTVLWn
R4GngVTurO/Co2owlifr6fWMujmok1kPwRemKTHZgkd0zrjxeVIEHihvWvss/o+iYKdUav7PgwWx
OcXWqFQ0BXAKfYcYzKrVKZ7/JleHwQ6oKjY/q9yl38uB7uqGsA866u90PEvn7Le8pJmm3HB4hZq4
CEElfts2tr7t6PczGLv7k4dlLs312vRTSmYIHpG/ena+0aOhVPeAmcirYuEh0qvRVJy3nDNo4H6V
84qSShGwfVUcqrP7t55QG98GqojaAzHYR85yZ9QFupuArb5/tWu8ggAfkhwQeTzW+Trc880OZLGg
HVcVH+lbvk4jGVXIv426pnVrjNGt6LDz7Rc63XhNP0ngK+sxgTHSDhQ6867oI7j35VDtUKiXchAv
5/fSZFWGCb3y9u+i2YfMkFBp05S2dF0P962G6H5V8oAHeYaJns+G9oKxyqsIzC7TLRgpAw7sTh3n
v6A+b4Hp3jEKBIJ7PCRL3MWwo2OHboUpmfm+ntYF+g6f/fjv9FO+XDVJVkDA7VaCD9ELYIZb8T4u
omZZEFf2pCBpJbkMdZ0aOvszBaxImKDSgxW+iGB8ddfPHDKCjGHsyVkWg89uoswrx8EniCh5SeG5
bvz1ZpjyfslpK+Y93lrAPFcA+NS/i57y+IxePb041Vepo7xF7NBqILmxfQprL0pXRz/dSgvERj09
USWg3tr+rtG1ZO+b8WsMTVLSwW5RIBeDSuesLgOAHfxyQQJyW5cXRLi/B3lguivSXV9XJQtkb+Lz
HFoXVQysS4AyTSw83MKkE2sI1VGIpAu7iaE+QYm1tUdfPgx/qGSWgRbeeOf5n8P/WuOnsqWEiNRR
k3lF/EtuT/rnZfjLIMkZCiRgR32bILYjVEzFxP4ETZK0p/Z1PqtpP4giSgdZetjoSXbU6k/F888X
p+o2q7v5+9Xmr6iB8LC/YtApRT2hCkN/CkBj5KxLk/HxBCq47MrjO8q+xRxirF4ZEDLn5nPrP/N/
rMMAWo7axQB26hmj3UyOLcyuP1BQf7XORyh7/RHo97vOhoDruQYn7T+V7rWqrrX3hbfBELhyy8nP
6GW3lDNTyt7G1/XQ2pkpch8iI1ZGKmaTq9p1WF/h0hmcQCvWQXDSOHH5iPjZ7j7A8MohYc7RR5c3
nNyL2j+DHtfC8xTn3SVBBZj9YxT3mlig7Qr61LwpyRUOhbXA+kFlIIJV9gPRe4lYMIIs7UswkD+E
3etT36hFnj+imDMZ0282JnZNGAaB0eOnCFYYZ7aVxvngtdQQQh7MOu38xHtjXP8RbMuRFu1a5Zjt
IlNILP+0BoViZ0Iab+DdIDjrskMZjx1+b4b5OmbibeRzCfLwMTroQNnYsXJbVLOZWg/5lBprq3bt
o0y+/Ae4tZ/VFZ8nR6W7q9HUTrPWYbgu7pyEXYZOs9MW6pESi7ndfTl8wa95Y3BneAm+I5gCAQ9c
jSeQvJdDD7g9wHVyUKCzCR6tpiUztuOpYzEqTsLeK4aZfWuoelODsfDxJaalH29g9qP02PmG5FHL
Vqoj5qS6396PVfxf9+MBv2WFlemal5WRY6O6z82wRe4KvXatCaLesy+GfqL0SfNSmOVMmflD92Tb
QG2TKAFc0y4aQi8xqxYoMevvCIcNb8yn8OvcOKr6NRkK7zPs7yNJl8t+dOP0zxq4IAIJraYRtlfS
fCH0uA4I346cPMtECyVqWg413zvLHd4KudnImRRgY/+46EyM7qkCIpcOe7mhgk/cEAV8fhhAHUvp
IeS/O5kYP0Q4UwGB0goc9k6GaCcsSmU+35FaZBedhmz781g02LraK/umJD35bhaTPF8SM56r2jtP
nVU1RuflimuYpn/YJdl2y3HnqVhUUVHi721BKuO1q1H9t1MxXY4K1266Xn+zUTb7n4Cu2jxfx45j
FDOrABepFxnY5J1RUdRtKtjI8lwqGyZ5Ku4xi/hMMUg/IEWsEpZ4GHbGaki19RUrFCnHry+nsCNl
FqjY9NsVDFf4OBy0KrgSkMdJIuf9bwRzTSJ3oSRIVPbJ6wVqaVeZMFMc7w0DutJrzLDl0qov+79+
VSUrA0mWOCFmnnTPoffbASrExTqR3z8mZrA/BUit3kBR9LF/raF/gU+ooyQkptnQSN4cDBJs3cVi
CPOSqz7YlGeVEOJyKiQiVoIm+dRIeXfKuCX4rIGtnvjuv8IQYyIwRZmRdJInStH/yA7oFfPuc6kO
YQw3mfVs39I96zjpXlaoWCPPcTcW6p2QFJn7z3q5O/GI83X/jRp6qt0whjhoUf9B6HfyRBoQ6LRK
vucLctb5bLvWDYY+o8NPvFcDpN2PNGQPzWGpHUSuZVW8hpTKuQUehRSycllZ9FD8dDymZFB+Apg6
CRVeC1fVRYIfsj0gojh5rprJ30uP5J39KzFP48CH/7NvIruOZg0WUmYMKNaxwDE6ULKhpvQOwSXs
DNOUeK6zKPQ5GoIbeUwPBLfJfcEbC3A5U/wVKbnxvDwSWQTvsRREQrX4yvffXOhcdqamBxmsHKbP
k9glMPs2wYk16WdqbGRJ+ughcA4Knl0r3dHzxMxn3jkGDLQ2osBUl9255vezdqPIw6CZ8GYT2zpD
NxcwDnuZJypF2maAG4/lDAJLvKcbjnzqkUe/qg819vuD/rJZR5pcnn78EaFdBpvogAGdOCxd+C0d
cAgnTtmzUHBQ6Znd7Z0CYOn3scyXBpkXggUcGyYxtAJKrl3hRplixkygjqbCt6vnEiAeTE6wxPGe
63g/fpxCzYzcV4ZF1MAJziHWCg0LWYmOE4lmL3PCOZtoEGvirkWPgqTD4Cb4K37OlelTkCx2Qw78
RgwClGjOfnsTNNz36BLTBuM/BXJ0D5pPGeAGlo3217qWrj3FR6QqUgeBkYUWDdBBXasu97p+j6eZ
6kvSOM+1V9g+g3x4guddbdWnHnzAq1kFGHFKkGxn/F9MeQ4Y4i5V17ng9Ly39Mf6A16XrrJ0hypQ
0G45Pwk5oIDQRgO6NO7acnmjbkz4YTuH24MWAAlJxJi8CRQFnCmsH3eIbDABhxR19oZZlNLl7NPK
MvZ9wNRFKUHh1e4Qf5kGcJZqze9dtPrJCHftGwv/rHUpnKz5OVYbGFNstYYJdCfVkyXHRQBkLCwb
zT2igdnaIlQvFb0Vu5GaQ5J4JFto0lNe6WqeE3gUb7zb/MHMgzHyFHftDeYgC4HfwaaC76IHpLVX
uqPE9eV2g5cskJkxXUf47wTUFMgcMREReM4q0ruZtzxOVQPbkVYlYpwAJ5cl01uspxsfkt/HZwA9
PrIpQUwHT8LT/IMTn/QniUX3PIMNsn5M72wyNK1UloPW2pUMDkKTfx4zppbkcyKekXYDhW31hxql
BUmd5nTFt1ZEfm6IJ5LG3wNM59jSdDUXFKtgMStJi2KsuoJj6StxwTxmfsOx0O/jdZfRRiVWtit8
ZSFMlr/1MzaMbJC2ve9KBR5FSBHgsJ4Xrz7mO2JB56BvkwOK3QVPXcqvxKqwTK1rEZYANwoXBu28
H3Vi1JJV1SKlN18qLuLvn5cydGcgqyJtrlNmNJS1G/dzwQk3mEOmFWi8z1SI3Sm4lpk07Rqyop8N
gqPdecMsCz0luhKMZAQ2aY3LV8ZM9Hl3hiZEs/YX6n2MrsZL1xYb0ScFJhFJ24fcbeeLwBM+DlEU
v2/+8qG1/3/GSbnCuKUMIglC0yAQ8UuWDz/BddcT2MVWtKUzlFFiUVCDkEAbagDdPXRKfhsl1aBV
dPdaxb+0/BQGBkVJ4MQLanw2zR3cBnLU4RlpgmHUgEV8Kw9dsMNYnrxKZXLHvIU4SKTtar5gEIyN
UaHl7wMOfcajkCTTAnJmVwAggjF3ASh87oNBZhxJaAnjN8F+8M5x1DrM2AZGUb0ja8NXl07b3Ki/
wT9lat0lQjRx+/ec0DeL3/RTZ5mFjzDc0IAgZc0IaPq7i2iYNgF2RhAmz4gPjB6rRGADo1W3bg5V
oZZb2hD+GFU86Ic9XdtQ1nkR2+yeHrDo5K1Fi1FhRJ+VYFnAG9rWtYMVR02UOnLsq9ab/c17l3s9
5YCpOJSqxV710xG4KnR9A5sUg3o51EKnLYvSdOZCV8iBofnh1RObuqQPZFVTYS0rVpT+1KE9rN27
eS7BMRkCeF1o331Y+GW+E2DBPBJOmlE/kcxkJT/aVL32v4A0Fj5Ay9r2xJql2MSQHkCfXFFFvrSS
nK4kQun6U5L2mb9BgMJSDzNtQJtB1+/9DXLkw3bbsJTBgAkbJctWE0D54sSAOjMMPyAaob2UbHCg
ueliLv0RAjEfVm6v7+tzbhogAnNKa/tfeqBomp43Hu3x70T54bB5mGKyvM7TN7QSCAuDgyqffO+H
gDMxsI+RFC12DOTjDN35RrMtkjzHhy18YPSeV+n5C5V4m851YHHx2hcmZzGiBFM1WrB7QadP+A9a
rSBtkm1I/HWVui18+kEhJbENmUmR9Rm3pPyONEoDzooSADVL4IEhXPAMTrXUxWSWJs+zpWNy8oy8
FqEtq9YKI2RYgP9Xdw4WeFfhhaTLzKOdz/0s3IiSn39XtTFNwyxWvEKGT6evL06fsieLmipFbNE8
qCVV1w0Iwozwe/Ko+i71x3csS5Q/cnDRgJpgrynIixZnivtT1S65kAlY5+1i6WvEmwlepb0+1Bcp
E1Ze10Z6q6NwuyfGPRHD8hWpmWV7oUT0Lsh6LGIm6xV1CpnZKoKLWrwSwCNAH67XeRAwXcDXuIh5
LXFq10FDW4dQgxFdafHOtjaSXTZWL8NvlI4WGxEkaUFzvqUjdQaemZr5gWRdYdWfSNo7EKW0pn+V
ZvGPK4PK1SOUkRXQrQiD+hNyGK5C+8S7G+x0Of/G+ROfKUipW0XiQra8ShRkSlGPIOt00iKeX2pt
h4ioQyiDJ7iGJZpz33OVtF9baH0uPxlTHGJT8eGM74ZXdWrcndSAGhd7ZGG03U4pcDD8uV1JxhIZ
WbwYMpi6yUrwI61T+XXVWCNrKGjqrWBedbqvkMyNEDjixnJXZTLG/rsgMFIrUY2ksZ5Za4crTBsH
1bK+yaXlTVzQaTz+bc3tl9aTtwI6C429laIdEWSjHRTooevl7MSEZeFg+257xZyR0v53XDuAJYhd
AgoBENIFh03z9FbHFjODCH1MLEId3i+4H0T9ut5ai0tcwNyDvOPIIXDYBLkHyXoz2gFjyrNPAcm6
fJxlR+8srO+l/1tyzDefUGqIteyfktKXgc3XMc87DPsi8xZvIWNHHzr+1VOXiL1NKtp1a6sVcPhN
1RuAIC0oVjNwNoaAJccB8ZT+338p9TOaoPFI1Ccom8Ws7oHJQSFKa8Y1nNWoBNFI7p0ujSKHrpu8
4AWiofsLDLicCzRiRvnoA30ooVHFTNbLEqXtzoG/udaezgo0smXDzMBca6r0H6x0U2uNgtBETFOi
ipEE/oRCK6gvkknUro36MQQZPlvFHlHO9Gqw85PNwReiYCZ2FS61a78l6v5DJng1Au077fsjAq9p
CC84QlF0GR3pvnQEy8fgCB4ibMSxjbnz/3BCKssXTZp2eGnKlyuYZiY/fvus1rnI+kEoewKZlaP5
ilhdHwDtMrOCSQ52V7yg11IqiSWDIrRoQe3595fF6PRyl1ueXmHCPIf/N9LmYJixUdQiissrofGf
d1VAlfLuVtVHywS3nFoa5VfwLwb0Jos7YVVvnQY4D/dmnJYs5iFqY9ygqDC2Gj+9x9Txst3Q/7QF
MkJl+JpRJwHzQFgLQZXV+kS22eI/hJt9pyq0FeArMIExug7nvZvfaj4WuJpfhjNnGcA2vUnm3iYv
YnZ5iA2HbjhVb6aRWaF+6mDhXvIF78SPjKM/0tia9jGHdEX0RxdMvMufI+134vqS+Y3qCsppaue5
8j4Q4I/EI4Pnqz6zT2/jTkK5si7uQboftt1l29xyqTPSG3MPme5EBP3lx+ekedheXbD3If+QyI5C
yfobMEYkt1jnQdAM/akNPfoQ0uv3L8rhGLzodynv0Z4OaPsW/00yYCAubcakYh/MFRdD8K9p3qZP
yvkdHFWY47Ueiua0eGG/TN+SA2O+B1BvXX9OsBp36mc3GHYTOZT92at4sGbpVimQ4aGowF5C3HuE
qbuR0am4N0cd+GLiGPEW7epLoG/gzXlab4N61EiPEIh/tTmu4YGUdgzpME6QJNLuOWwm4cB9WLg2
6Lzrs6EwMpKjtgh9+n4D89oxXL5B9/Y5kP90ukylfmsgxBHGCYyMmSxFoIly5bkLTtR6wHZ8vO5F
gt51WE6DMJ2xKUESm6KrnfmVYF42EtMy5iDQ0ir3YrpZFB7kNlWqL8tYhvZnFJKbqug3C+KLVXsJ
ZWAiBM4pfJMHEHoFEN0J01f6gnFt0LsOuLMa61mGxWkKIClauQL23Fyn2qeEL7kNr42fFcCcBzgW
v04dOJJEIkjVCSBvIZBy0jfsvOTtp7S+umPdElmgZMBQJJJ99LmXfISUxUnFq0MiNmjAU1IzZcSV
sSQEBwv0ZomlCT0kRf1YZ345cSxi0bvmxYXcusE0oFKPlqIck0R74XiH0VdT2rZoDvTfxsxu3YBI
1U7Iyt1F7WjAtl3XaWVhuBw3XdX4s4nXYg1phV2wuPV340WHhAmuIif6htlyJH7E0GmBXhqPS1vN
eU97dysyAODi+VeSwvpCLvgK3z/1hRhwmEf6H//+A7/jXev7cLD9LJss7D8NY5bLiDFgn7monZuD
fxhMC16L1y5YJeps+7EYSR6eWQrL7xx6YWzCaE0twypTSO9dKvIXPerqWyE84RbAxKHziP5unIVu
fWgo/DUwEdCgPPjI5bx+V1WI/OCT7OUwjEp6n0X+LL3HfXTEW78NpSYpNe3m7pK7USpPn6I03oJg
DoolZQT3Yx9Asq3MX0vIjOQPZ/N9v5ID2xq5mIOhxcxpTwZu7jPyO2+Kk2LjRShtNAg1PLWtrYvJ
hsmnwn1URzpsGQnTgqACtJ+39GBzl4IIbYLslFhg0A6pZzk/qfKLPSCPm0sWJeRAQ6PspyOvPJ1E
1wvWd5rOBFEazymACG2tg3eHa1feognwCI8SvVzFhjrMsQC3MxWUYuw4PFs5VIgpvyoZbomwqtVN
gC/jheyREKcve3b46GKlshK/JLlikPkn7I1ITj7ZwlzNYmE4hvp56zQavWL9t50LO2MU+cbHvI+D
7Hh2cFqzSZNH7DOnEGJWN0g1lZoDM5maT5meb+3Ns5BsMfTWdlEv6yaF7KN1EtuHROZ/aKW/AoPw
SYES+021rRJW7jptm/9MQ8TliqUUjcvep1s9hWmiS36PX0mXlRqS1MFy3DgBgMUvuwqQUny1OKJj
TBLt8F1Ya0cKgrdmrsosX6q+1jI4fwvpIwSD03QeBbF44fLsa7E1XUtGX6id24W9tL7yHenwlS7n
Ebo9rDD1N+hl/Dw5xWbT8n2vll4ZkZ16pRSdshMQcvR3G7Abma+ZSbR7R/htzHe5YLbI1RXdz8dx
rnhhK6VuVPURfB7mR1Ybn1FHTmApZwY8QPiawLr7uR1CBckfFK7rvRBpejWGnW1fEfxKYiCqkDmJ
bNwoWkkF7nZh8LF9aiEPVP1253A552YY4opVYA+Gy2a82YfF/vAAqlVl614w1uUzvIYwwRd6q3ru
w2oHke/UoJ6Ocn7AbjfRpugSD1yFWj6fDYcJxf9Ex4PW+8VVHCyDhkU3CJYl5g69b1HAK6hhM8in
Z9RhrCwoOBWW0wXgrYmoyRT43JUhw5R0PucdXNCKc1ddnpUahlD4tZMgg28tMnzEG3Y8Zlrsj2eL
FBBw/Fz7RHKmUn8Ny8659ob1A+q+w2E4D/DUFIl9ZZoLCRZOAB62EqYB5zEtb1mqXc9B8QbGFjHe
oTwOEIh0OgweFkiMuZQHHxWLi1EUX4JNNPwpqgD2lzS4/ZHORriy3zZivgo0t3fPbCdvaNqN5dqC
g7OSwQIH33IdXRu+NWjzrd0/NZRHkd/dMr475QjOW6Drk8cWAH61qOEOD9Ddfi+78G3iBwtPWT5f
3vCnCqB2P3n9+a3v9P+9QkpLeAIv4x+UNXzN9K5s1g0H3mQnUnkswfRcKrTXji5RV1QMscO6Ul1h
+goxFOI27MOPDF4pvDWWnE6UTzGt75qoqRAhpipkCaMhw3HaKmdC7f94/dFRMaineTSMQWQishtw
YmSyC+I5cYIyBjKf3P4nCSz2/45CR3EMFJqowQd9EPQ0jqq5AW7fWQ49CUnuD6Lkvp48wQ93ZXOM
PXt0OOlLNtJjrm01fgWDVZhNU/aMiRYcWJDJkKHqAhkbWe0KxCkPB2XPEY9xsTbHGrSk9fZri0fY
VAzlP+5eRnbcVQeoCmjG/cf6+o+nStILjPZf125l5MiDXDmdZOMuIjOHI+6NL+/vzWI/eDWQKWyz
8nyc4dOi5Wv+ih6t6AZRt22KBT/tobwy+xuGNWdS2kUCFbl7FZ7lDsWV8Ko8BW5i3yuJBqI4zeAt
BgY7m30FNPNroKnR7frHaNe+DZOaIWqbGGmnyFERfHShlwFA25lTlvQYkCJedXguAVyukCsbnLu1
ez/dOkSqQlO6mcJjP/37eQbt0uRGXXWwgZLel6kvqawngYQqVpH8getAgCGA18uHjX12xWg9iPE6
/1/Sb9Vb47AcRwZ8HNinmHW2uEKZp46wynuEuscQjNeLpFsnaeUUhvA769JHxG3ucCId2CZ6aOnA
VktAGPJu64ToVQtnMmKebKRRJ5DS7y6bJoDjQMf48XqNnKMiv75akOTGMV0Ig38Zy2hfmEm/CmLg
Bp1J9OGWzDA5xTk6VXLoRPXI7KfQb0BpK6E+P+AA3rgTWALE7QV9dYuo3IeKdCcIPpcZ2H7dPgsl
ksRoDajtL0Cjl5rUJ4UxHdm3uyWw7Vw1ZIfNSEnUr4XdLbkVgip8XwrQoIHllEJtu9xcekda3Ydi
5Ul2E+kDMSeRaPAzVnPPfpkHCTFCgjGzZeLEXUfRm8sxbqKIhNK5G617NtKT7eixFYCnVmysPCGl
u5XGYHWnmm5Hy5pFjUTWb2jb3xJYkwyJQoCjURbQPP6S5dbr19ycv5pm/Ns7EAafNT0vQjLDGH/h
qYzisql9sYvPdfyAiBm+yaUhilQ3w9tUm4lqE0cT0Dgq8/q2+fXbRItPbvIf5zbvGFhYCZQKyKOX
tKwJAUPM35XRlijLQoNI8Oy+s7skz0cIpDtMLyAWuz0EeeZXbpcm6HOcKjVeWhoT8vOdSOXYcx3D
/2dObffjEUrfvv2JZXyS2+jLTi0xO4+aVNS8ivix/JFO5D4Kz6GsQ7fQU3ZPQsuFzjcaynQPLbga
nDJYE9WFfVOXeFGsL5Yc7VL+eHdGYD3RFBbUfhQjUERv6Z3Uij9M8oekF3Q+X5Fs3rYjNlblOMgA
LEuOfnHRXLIFeBAyyTHrwqaLHhl7dQe4Fh8FRKyBAnWATWS+t+S87NUiTKyBgq4RU/BD2FVcqnag
PvQnCR8a3W7s7eQAgsHdk1XU6PQ1Xv32gCLtn3OTYkgJTOQgJxSHdf3NCvb2SGT34BfiszXpEbb7
CbL2J3k5UbHMkWR3nsGzsmdLvlK3jVZTVgSSjPgeCpjVOK5YmN7tLi4gV2Ml4ZP4z3kXnL6Qos3V
3leUqDquqVwG0szcoVv47w7WuAK4eYVSY0/QJtKRYh/9amACoRN6hpoK/XJ70775hXWvBN6NoxlV
cu+BiZPw8o8SBqsHhAcELuuiDYLo3lXcgcEEOy5/+PSCmOWP7GQW/6/URZHzJAkOw+mWDMzejZpf
PgYcZmcDa9jA+t7v1XRwUb3jPYr88Zz9CDSFEG8p1/Kmem1jbtEXYN+a4hW+dk9NvDWQumxAgWBR
rhLWHMCzGKktw88DbTlK7YjcFi9gf989tmdBNSWb+C23vK7IQzxtO8RZTCNIPojnwz5AKqirhyvK
UzdsMZ3wYx/RkhtqJFCGQPmQTo8uGeQeasjRCkXcXFzOpljUfCBpETpsiH0lTBarmWIq6CFDYG75
3fCyaxVCgsDXSw4BKwRDZeuCWSxEjAEsKGxKLKBSTz5i1m7Sx3M1ckx8DsMWF7hg6h61n4SgAGdP
FsCXEiAeQOfrkfamQg5FrIQORrbZ4oR0PXH/AA6IDo1Mn4SLiZpTR1n9lgoGhlnnKP5MqC5oWirH
5BdCu7Ob5wR3L8iNP8sqyh4rZJwUFjPNXY507vrGXEsGDyMMsuGwK8WwlawcS/0681ZnZ6tS4MrE
DACHqkivZv5kSX38HSwGMdC0Hl4CsrzxuM8MdypOBpUhvJuaLCgkJKWil7b+pgEeaSqDbsSeTcYx
xErwf+5b9ZXIYAkUBaBIoWfI0dbvtRWXELiORDJwcfSGnTZDtW0Ffa1cGtJDW2a9+CwhmhTfOX7E
sAa5iusaS2WpoU2XM5idEoKJpI5dX5RZ5DGnL1+WtBl5NEPCXZZz6YfabP2B6SSBO48SntPL1rNr
4ihUVqFjCsl32W0uSGdGGP12voNtHDF9UyCykeLS6l3fRVob/ubSoArn2S8eAotN3vr7pQsylK3X
H+lSyOlYwFPc0YspuuBThf3XRw8UffLgEm7dae9LpxenpDHbrnX7N8AqU3Uw5sualIPQHcvV3xLI
2Es5F3E3GJd2QwPnvBHCLvS1hx1a7F/R60j7bg4kiOhlGmpqRYfD+ZJ6yKVkCJ3xb8/3kULjE/aI
ir/KtSnvCDS9PFORhrJ/f/6odkHQdHzXVbf3kfRu9fluXI2n/6VexD6WV2U6f1mOGhVPosx4nM4i
OirbscM9jQ2Mv+EflXMdgDYJ75oB2tL4vONWaTBAd8nEwRs/lXp+JgURlCYFbnvZ5ZELsYtGRQEd
sSuGsFfA5NaGKXgZpEIN4e2TQaQvxN0Vko6cKLtODBbQhX1GMMREDDBPF3iTCZhpkguXtsJwobey
/Pq+f/T3vYs6ScJswlOWTVXxRwE/buvzIvYRHJNd81dTDSY/YXz7rZyFUT8L37Clk+lVwSGQh3cb
CFtGCDURtmorhhI3kfR157zxwl4lmeL7TnmSf3qUUIpWH/MJ54rZF/d3VDgCxplwFMwp1XI0upqW
bV6PKkhdPBgp12ICXDySntAapV4Rds/Ewr9eC8wOz4mcRYnSSb1/vNZKE18ZTT37CnmHxdPt2UCS
Ur9gUwzjpunWIVinl5UCd4tSFNeCx/89RySaSfhN2Mp3JyL/Xper0C7wvALdzwf1cQnUC5IP2UNl
HUkW67/28rpCoBSL0GF978OpAM5xc8gx+0uNk7oDaPdWOHwFQLuTIj4uvyNyMIP1CLUJDJ/zDkbE
CusziS5m07ynOwI7DuXGQHNFbnZrhpVYGVeUyRX8d9vxA0YyelqQYkazRD2xSWrPeT3viF28NbcG
L+HW6GjwUAJ5Mz2q/+EC6xKjiMiX0pes2+6i+K/OD3IIMpZ/l1nmcYohvjJ14Ztnk3YMi6BXSfyI
fOO47KEuDJ+9900tlhTXOtr+ONLSOdNld7zl0Y7lA+wuSiHd32N0PIC9fa3rM7IzxWwU8TV/5gf8
c3jJtc8Wt1NDSwXNQmF/icsV53sQHvobLNpuriIhvHreqIXAFFc0YT8qEnANqf6hzcfBs7Ef437o
1yf4jzHqVW7ZuQveRlCorZBKopCMiDJw/uHF6asukRTiAnRGMQoBwN16AN/WVkS2jw1Rsppq+pzn
IUY60mxxqBI83JiUzcMKDnhSbd76Or92bpz6C1sll/MXfYtOeBr0U336HBpclfL2xUA1hpv9mLyt
dK69DM/5a5sNGJRyQUfk8M0V94T1RhipR+qxWZj1mx1xh4Hl9Yfw0/FKsVE+NjJ8HNhDjrrQHOer
CnCueVdrAfTCZVCruw+wBXP2OaTwBmMcfjBCPdeH49gYKiia9xRm4OHKqANlG6IZvZdB7jsGfqB7
W5WmuHTMC+hMHGjsee15ieiI0rumGL819+20lGzS0TwTPZzrzeuXF/BiS5MySY/fTOtMZwhN0CIR
ec/2/aH+xcareGTXcEeUG7DXm3kXZxkkeSSBhKm4b8+HX2dufJycqenN+SlqjaE82xIxozKYKR7b
2EuMuFUewXOeA7f/ce4zYWbBj0niG3pKFQuo5jWW1Idsk4lw9AkBNFczsw0V6oe9KWkYt4LQB/3/
lgvyGcfqM+zW64jx9+Ire1h5Zff3LoyYk9G1/tvMif8NQoiDpiC2yYanuyBNHvZRFeRYGOcNtSNm
xCsLpClvo7XRjf2KUQsMvGEHd2LQL0v5UNW1MD7RbZZIuCRiUGAXILw8rYccKuzPW8Jdwnew/cv/
2C/f3u8NRWxuqpsGyDQP56tsQKJN1ryObhbGMd33MlyNH5KaWh+o1CMzFwc46+LE9bRTfpEY9grr
nl1xKz13WBdcWpRKPTYtsnFHZiyByRlWDDr9rY0+JEkT4SevnKv3QMGMH6EI3uNOzs6x20J/Tmj9
MINjGGEXlmHAgWHE0XeqSijzNDqFt7ZHlqe87UNU7u8iAWGDVv7gLMxjHFDDloIHNyN2dCT15tVL
IGD7abloK5c4UOJbGkUq6ncwOyhCARyQlGNBiveZjXcFbIEMDQdbuELFo+TqZfnTGH5ALXiptUO/
IxEu2uyzCsWuL0s6YAs1GaQgYiXyi0Tm7qgtfgrF5rBWnlNKJjVCGWFujjStDXtX3A5Y6DDfAp7H
A2PI3FdMo4PxHW7iMU6rVyJF+qGJJqzd1dEyE39So6efynmqfbbTbbYMKHVrCiL9s5YTtTlI/0AU
W6G9BhgJCtJwF29ecvBhMXxU5oksRL297YB7HoH7kQcITIf2/jy23nhOnMM0PGNMj/JzgTBZ/Iwv
rem95hhWdhnIdnPBxJ7J8KDx66n1OWVXX1cFNF86aNbE9zVbjsqP1FdRXuwCs4DzH2tExB5ITXP5
2txiIhV5836JT8DDeg9OOvHoXnu7PZm9SMPBohF7GVVJeauoWYIKQDUBIGD432cRUjMDCElNwkA0
wkvJ/a8ktNOn5MA868x+uBdMlsXUgDlO3N5GJJ3XTpk0Jzfxkw+2iLJX4QaSUPPGNdyZYe20J8Ez
GcvLutSvl2F55NvF1lAQiss3qsu3AGWl194nTT5jdJQMvFnaHHytMNnK7glx5A0AjBaeUN17yw/Z
iu3GUJIQAsau1F20O7o0C8CWQiyNEnrrrQElwhB3REUadsNJsccBpsMyjRhoBbuXUXrFAxsX6gOA
iuirPBwKd0lkTshpGDeZ3AvB+OLS6HY442GfKgQxA9q7zuwYsx+JvvzQHECS4/JT2K9KvnzyuU1z
xGy5LANDTiXeZIbISdS2SWK1f1isPhHEFvRO42jjlhmCYDHE8aRhZdPshVZ13EMY/Sq1WnbLRsjj
45L6zvx2fYwBAhoNfTjPIzG3OhnZyl4b8O0zXVBtWZDi97oxPGYA8+m47m23QnHkyWwIyobyLtf3
4EmtbS+zoeE9VZbuN933FmYEF/SA07mNOGlt+mVNyLItn9NTqjEb1sNZ43PqdbvhiGdbEVpvsy3n
JZqJOSCd5TlHCl8ZEyun9AkQm4vCP/6Qrwc7CXIwaCW3B5pOc907P2JI4E+vMoCCjw5jmC/40NdA
B8EN2O3DUOvl+o9WAYLf6pQzNQlldADDlPWi4I1lfJjgDMr5LAA0taJwPaqiEA+MvYq7ya5tc8kQ
F8mJOYMQdz2/Oz5g+CNY6U+DgbPkaWAwPIUaMxWsRvNZuCuRHKmlLHpXgVlE9gjXzfYWSb/OJwNC
btXJF46xW32JP0QlyDMVy7TGCWXpyymgVEeoD6ZI/swwN31l8s+U8NGqxz2WMoZ0VlHwuENOzzzi
OpOAvFTx0cNRvvo3DD2sXmpwNJ36AUCjxBu0p/2tVgpnu1E6VDVBrF0sxDiMGXHHLSA7NBNcs0cJ
Vn9Z/alPjpx2p8yZX8VrEbCBKl5lqN6HZEyhD701EvQMTm7mbI0nDHuiChUvJXas8NHafO3PUmV6
yiHrYEkG8SbOIP43gtgkDRkKJz293QBpmG4Vnk8TU3uqfzO9c5jYbn8Wp60JTOK2w97zzwLmhRh0
2L8Y5spKYBwviHrF5rVHeK7wrLcec1jkXxtfsq56KGarBvbPKU8CogM0cE5MAgkzfRnBafMbDBxC
eSGqFjdvrE3Fzb1isHxL6iR5qd9/lKiktb6t9bf/Kq0y9sIuU4OberIRv+MsYCeyrdBaojax2ERI
KQuOn/OpL7mqEp54nq+jVICM9ORwgx16t2mgdttOOKm1xOKlB+yWUTZX2kItZM3SjWeL3a7fN2NH
lmYlke0w9JFxVShQDO39INZ1dvIco6AfQbyYBRXnOsjaW92R+f8L0W8fbjainZk9aIUIl98jfKEK
l0kIRcjyi4FxnSQ9Z0LVVKjlxba4w25M7ZbJ1hV88MX7PJsnWhu5jsxGmBTWq+I44WTYqric2rJi
M0Pmg0Jnsz1JCUEn6/zh6n6plj+bkgBFjOZXHXayEgG4o++HvpRt/OcNXL5B6hqfZDzmpcCjfOXp
n/q1iklypzW2HJLHXGqTvN9bjXFjgDHZV05bVsSTYyPe2NaRrl76y5WfHnX/V/oxxj+7mt/cNrE7
pRczmzsbMMps1pT/niDZduDpmR18KxzAOiz7dUEpJdcx5+0JIx6j0jg67iIpneABhEcAmhd7TTmC
RTbDSt96haIqAGqN0C2q7ylWIYH10DPR6AY50giUcxlFb27m9sM8EcK4GPLNZUWWiNPHpFzOJoSZ
6o+GwqBg4N0KZDqNRcASgJWxt3vpBcAQ0cBwQFIsIjv6HgrWlKUmijc2Ci45/LFOyKol0u01dnAP
2PzRsvgPAjqXBiEnBsuMLidqydGM+MZfQIatX4koBIzQiGu2l3WDA/Oh0ynPMwsvkImywYMDfhcl
SsK1iYJ4A3rEgZ8H29ufo1LQQ7450ZX47Xmi2GAgd5gJHLoyfdHMnPM7D8ofeeBTwXb9Sn9Kkv36
tfwq/v9YmU+uHyE1+EZHDZ+/Bedf1mLW7nDUEHLb+JaC9xw9Ue9qI5Nc9cXLppMrOnHIn4BtlSme
XEFtpg0gkjaYszjypYsiBtdNZRA65HmJj+5EOaUg+usK7by7ygw+pcb3ajgm3RuQg8NlKGqrHgCP
VLdqwiOobRHb9bxYloH7QTdNvAxeoLE/Dv+dxGCuGjyOySwhp3Fgkr4a7nzFNi8ZB/Qis+ply1hM
sGl/3e5e4rD8nJd7gH1pyKt5ChQSe5tn//kJJ9WdjYROIetSeeQp5q1jWm2SOLV+f3qQnXDf5FeH
kKkGJF/LitzokxpTd0enZLe+IYNpO3ND1LX4bb2FmIzsCp205YG/dcO7cA3HIDVbY1xdWJsQxBnO
t5KpKMIX9aPx00pnOY1UASDFMdGbB8mKv887M78drZ/E+z1sLYf7cQX6sH365wvCvnPguoY5mQRK
sFQbDWNnIrs5x/C/Yv2mtx76xI6IETF0suV6wRp4Z2bhIy3Dm7Ihio8zdmr2N8dhlB6GZy8vHog1
9yr3oRS+Q7oOaPn3uPzgm4ZlyrKMCECEcBo32Ryf/BwRxL4Uw6nqVqJV3nYt81oiwgZ278X1IL8P
wlX8nV+FVOPqYUjsl4mQV7eZfbFlW3HrcDPYwE9CneyBcgzHDQ+Vq79xEg9XmA3IXOW2t/6Bvhoq
XLRpz2b9UIaop6q8X2mcaqWoBja0eHngNtj3lKITUCyWyUIOzFZGBTStjiqbfjEm+8HsndZshGK2
ilhVgBUbdXMRKvLhKXU9FyoV1CaR22cWqG4a7B2+Sl485x4JWG+9d8TRzfKs/rxIe7F4D4RCOsOZ
LQ5nSkVci9pFdzoCC56kLw6OuVCT6BbjwQvMktx1n3yorRd0Rdals+cUFL1PnErAccQW6S/mggsR
mNfktwm/EdzT0TMbb2ZkwztsVs3nkJh5DxotPL2XdKnLKWQDewA/dp9KauhnwQim5llZKlmBgbp7
rEIf6/Vv7X7XRYl8BTUghvTozTjdGI/h+bvlovlL+Opm95lSypenhggl8sAG7hr3QSLaE2G6roos
f1zdmPOyuN+VE7NWD91BKM+H0wdbnSRuFjLVn/LkNokuMG+fKKsXzcded0VoY3ZpChmF3kM/VwVu
s2WV4PQQBjVSQ1R7sP07mu2BMqHiEYre6TB+rUyHJG85NDLzH9EGMPNag6qpjPg9ZRdBNgthY1Vo
iD9PBeTXNkyhJi8sTgwLG5R8qEgiUfvaAQntlzyEw6ePDA+hogGcH1tD4Xj2K0M7bGTNM4/eQrrA
Z5ThrqfokN2/g2o9A20inXMKx/mSMYV/+u8pVx6vaBcnDn5SVT/MKWCCNQbFdKjmotM3xYlGioL0
/tJAfB6E5uyUy0uAOAef7akHzl+G52viLYaJl4IBeNxY9YEwb5H5UbJdeQhh47RrcRt9+3mgJ5aK
4OcuyMe4u1wk7JnfaOuOqt8XrbDQfm/w8clZUGqeo6CqNaljlObp7eQFHUjA1hx7G9lawiOaKiVl
/hy1213mPB28WLAKGbbR4apaUtjZhKxGUsYjQrhiSstr9QnariWek9+mnLy1sF75aC04+c8stlZ5
sijV5pVSgyiOLQNlLa80cOC4VoxamEhJ1weFLucIwYPJqslBfmqjdq2ijiZ73VPlTzxg/1G1iL0o
krsl3ZFhCzZWBd/cdyj7T1jroIJqS9Fe1l1rJnAd7DKA+7Bck7BmP0olU6xN0SZJP7o3i6zzvi2i
Ow5VWTIeRs3kD4f/NjvThEoRo1vcAVEMnn6ZFVf5PzVUUt9riycvUREwtbschwYnSyvtXfys3EjU
k6oNoHMirnEtvAPse16qbA0LUpFoeUqNqsjCzDhUE1SIUQxW/zIead/F8IFg9mLTSfUz626FwU9e
O8YPb0VnFgNt4Id0fj92agxBPjV00OLTFjGzXydcagMSuJ8iGjo4hTJmfMSc78f7aI92L8ESU+F/
7xV6IRx19I5cGpq72O1gKovM9WOAlPFkYNPk9UHiLGW6o3TBJq5DyLr1wSUJRvdvSgsXNDEJv6si
ieBW5kuZtx3XMQ02xLIoz5S5l/zqJ/2r+B9GIPRhzI0URuickZyDnUFvBQG1tzExHVYqujjXuogV
rC1sqaz6gnBIMqJrFPOWz2hfssQsbi8qC9jZOun6oMzc1ZLT3QVQ1cT53JZFDNBxH3ISAEHSP0iB
MuUGbnDb+XxyjqSUu8K/NRxRzE/nIxyy7HmXVsTAMxcciVYtsqPicLj5MdRXmMLWrGXtm/i+y1eL
Q+Ni55Fm3iMYMsRoRXR7MJRK31jMP8EjftUW29Iq87YRSCUMK1cgb5FfePChyOSbGSDusAIn0omf
/+1+tT8dJUbE21jiga+z6nmJt9k4bsIKOsifHfuwKsfrKDLik0TMXjuPfXe5noUAZVSijob4lazt
X7YBu7/4dVSaPHuzhGAWnLGnlam7/srx5ipnqetXHKDKYsGTsBOKmgwgVUebry9JJ5Fhnp077Noc
5sJd/C4aTepJPIFBX1CduJvFnfTYfqp8GYDd1JjMDxL2/cmHN0mAwuAQl+M2phWCwmakYD7vohDf
ky6DfVufjt92VesXNEwCCaUK+2rOw9siSvzz1yplxc3NC9bwZOBXGH5QFPfcfwxREHgnVT9oTvLN
UNKRJiwdlt+VpMqbXef6K2hkZNVmEdPK7GF2EJI2/tjpgcBZiP90nD7Ehil+tJO+tn9KHlz4mRzt
gB+UHCWh7Q6oG41DKCrCTNrbTHVdcL7Yjp3gl6YtcnJcrvRYtfoJPooYhkIhrWjePRPN/oushLs0
h3xmateogCahiubZOLBY2IPzRLvyioM7XwIk61fmWT32mWXws1ILRgL6umTZO6UvntHh4pYJFjeI
KO0MhwLi7rsCkJUm+SGHofW7Tdzr5L46y4BGwBOYPr9IyjQDjjAOWSWbBR0fTVmiC0t7q9gEfbMV
6GTa1Pr9yumzhzyIH9AuOL+6W5HvV+ZTqhUOv72WvXOKVz/1VG0yrer80aJpPok0dvlV95Frlgzv
YKdBnNmNyhcG5BJ4egrpQo6L6gtwl2c1yy6XhxQNsp5LyPg8bHeBrkNhi3JuwqIkaTxBKGMzweWA
2q+WS6IXT8X9wBz6Zfpu72CgjpMeNz1CBon9bdCPGRR5S5KW9hBEDirK5g2zf1C7XfED0X6703A3
63fev1SPGaO5cB/+X3TYFFFmIckIuLXNIGWBpHuEhp9joTiMkn+3HgPEWfs0B5I89QnyvmJFTXW/
UjwFG1zKdy7Mwb5Kcw/YoGrgA0xxQ6cOFq3aNdzXxdVhpYYhx7dW8wymlt3HbGmzT0/DVT6Iv+QP
cTOJGH5YK4V5vUzrm6fFg+Gyu/Bf8FQlloIfyLT3rsdBBNFoN3GMloi8vQMjqxduoPveQNJiWnUo
0wmT5we2umJVXIGegAbjBVxXq4tW5DVtroe4+A5TI3/46sHmlKmNC20sc1ko8hJWMGW7vHWKbhoZ
Na7k7gJe4yQM9ZUlSMC+D8s5pGJA/7NAfjatRcPB01PxxMDiHTf0Ga/wQFTaAwZaaN//cMCus8Lj
n2pV1kQ71q3c5fCpqg4lOfjRc7mfwqao/UWPksNxgPpXfdWcb1aDVsAV3dV/gGG5D5eRtuyHXEFr
/iVAf3TzWOL8Y3mAilp9h9Y8qOOe7Mg05XIIN+4i/4AVSHa4J/XftqQ3ORj6lonl1VkzatehDZN8
MJznIZcfvDyMDML1wrQIjSVtNIUAVCHVUByC9ZSXkI5jCI02w4GcqvDaZAD+bySFkQpZVK+oM5yg
IUekek2ykCdNPIS0TeFdG0fA9a2g03ebl64zaRkNyuT0L+x+EA1uEbx1lVAJHyWkQTt+1KPj6/tN
utG+41uzVg+G9q7dSjOjm2ioCcu33BWtmJCMl76Batm1EoIsRq2UyoGs4T5MK9pw2PivPFLbinWj
l9C/20cURoD8ZROTvmOKZNbnjef8gGEocEgTgYsozh7UuxzRyieacbJ9xg2dxTpi0ZCZsFCpAaef
YBvnWsTcxXeeDLJu9RSw9ez2+UioBZMDyswNzXEp6cVDp6e7APyuYtJQJ54I0/mJs4UcK8gCVfpM
Ne2p2St8ePvcAyZgqmLtW3eSgWBbCESXZRp2tVPjo32yeI+5vkgO3PWs9oXsWPaemHd5p/uCVWZd
zlg9Bt16srOhjM0cEkpSz4gQe3PU+/qVu2SceTs6q+NLvnbhHPm327uMyzNBI1OMVkCiHvsh3mHv
t2SnrHL7gj6DFc3r7z5ex0Ia6Z7ESuprLPhZdPk9APtlEhlxTAhlwuLSU3JBp28dL+CpMhrxPql5
tgMnUeS3MKOMzxqaMtRIg0z6H0gHkWt4rHJJ8FJhL0xPX0lA5cLZ/eXR1k9aFP9QdUsq/k5CyI8B
3QI09+MYp3Xs9w1PzRGrmJXYZ39KsXhS6gAC5NeUR7nk58DrdokfEBZzqzHvK5RHXpHIg/iwQFIB
LBfofKYLHQARiVez6aWi/3IQLTWLGhvWRXXCiNzctMYHUiG2aIK81qpBmjg2OgENPgGSc1I/SxBH
ngZLXKya0PCuDW7QGwH8Y8he1Bk9h3cEnbAF1R0KvLhv0IaciPgauQXryHr67UvcFRAJEE4zBDqU
gBcn7Ogz4QA8ntuTU+QjYe8kPcGVnNtvJlj+8QZNxosc/1WlKhBZEsyM6tbkEutM+worV3jafyxn
D2RY27YqWa/GfHNfe9dd6ud7qa1UgevVlHEgSUticBkwt+tAvRYKYCOlZHqE5Sjd83HMPW2ZtBH4
AzGBXxQ9xbnMg3Sbpyi7JtkIadagJ1K3oksg3gmQxD00L0nA2N61F4vRQys883ThvYoOlCywLmdq
sG0QkvHcGwjFCG16pRXjlonNvzpW+OoJytbu5bQzHyYwHRQT9eT55OUNHwrfonvYPJlRqOnlT5GP
mg9a/u4UtAAu+ey7xTOBxHWcsev9lFfRHGalVQc+Zrj+llVe8FqD6sFWEQT8QcmU2YQ/PODBACPb
abwDYGoJY46+vyLDCvYit38WBxOF/U2okr1SYgXI3e23itfmgWdR266fw0DS9rCkPgJdR1lyQOmu
AY0y/FoaVol6Xd/Dw9jYDBrqvHuw329IqLdFJ8RXRLVrR4qJ7qAmzESEPxXds6hWIqwbzzsbjASA
Uh3mmQ6J6h4OVYXaHHrdR9n6ejig58Q9bHskkzjJcowExuzPuT4RrBHkk2/9mMrutGJNah2rL2UT
r9kDeYtqgbpcw6MircbeX4fkrxhvf6N7JbA1wlYvU6VitBp8yy62til0oyS8SwRN7k6tRaTqSy70
K01vR/TSNaW/nHMkxmNDV+jPpCAdGct24H0atTGfphx4uU4o8TfyV/xc5oHCUHDHE2vq1V6U8G2O
6NI8j9GRLJFmNUsG+XulP+GVpq1YYr7djlSvL6IqEOu7El68Sh9WDnVjdG5VersOOUf71RqInHHA
Y8+WhlQ1FIy43RwlZ3Ld3jdY5NXw1DxoudzbA8+Tr/vRZkj35PaOTe2TjefRDMYAG3+fcNbwLeg4
XHMzKcasj7p4B4Qr30mrBbU8vG2fwAG5Hwmb6sG8Tw9N20ndrK7EBi05iI2Tt8bxmiu9Ja2XeuA8
uyxpdlW6Ou9Pk73wCBoIpjtXgFsdfSqmIxiSWAHUC6LkBSTqMw+jyum4aqQZrxfa5c78kupBIALv
cvnCb9D3Ua4db2a6RklazMr5AurPIRiStB3hY29cpDkinS01XvIegz+c9b9vXc709UGWZ0Tdv6Yl
gEWQuwpnM9oHVXo1ATZGPg315Hi9KffK8ypNO9Xu0ez7cagsWa4LMGBmmGIzopmplvpXPYZYWVnn
p3LEs4+kmR4DNjurLOp7gJDKrRuZgaMN7VPaUJPWJ3LQg6eS6wtbMhLY3Ds9s78mIwyQYmEMslGx
m0OJaj8MaVuxiFxZ2yQnxJkbr1wZ1aJxnX9gsCSuWh57bK84ovLyvo6Ombl9AD5ezMB/3TWNhsmD
ilQjrFdWn2BiZXV5I6Si9zjDLNBwCIpLiC6RUXplQ2NiAdsINL44CL2geyAnO4TbKl/gpg+DYCxn
6KQScFC2KMSpN67lTqXSlOciv3G3fW7wU12oS4up9q6prl2fme7kMgeepUhQVBJxjeOdSwQnErm1
0ceZCYiVfR20nsEDtTua2i2C+M14NhvM44CBxfZ+YVcLz0NlQrZPjdvoBMh1RppouyDwImZJY4Kf
Ejxy7b/x9aO5FhbirKzGhOEmyb1a7bfXz72YxJccez/2GphEDx1JucPuev2/ysN6Z4W9xxdVizuO
EDXjULi92uz2DCUCDlvnr/63/mq/apKaBAA7l6hgydtMv6h48Wlv1ZOMiD7+icIalA4SSUmJRAV8
UmffLdV/EYPe8Xx8FcaPuQXNiXqZqXGSdS13R8jbjDGIk+7A1gWBQ5g8VyhodZ7J+bx88DNF0coh
gDGXWQAe/BxvFzgxjqTf8qPXVFQINMO5IyHO9o8vwV7bXFtbUAl6uWBlWswB2eQvfUzodfp/+0C7
Fe5yo8MxnXbOVcJm5ADbFwTNIaALy3Qr+QtgdOyv5T3ZDDKCibci0BeRiYcpeq4ef78HCPthsNL5
9F4fxUUikApZ8u3irHVNwzU41QgGh49AylPZPbaHYDF8u1kMZVlTEoMZZOCPE+//3PNlWmCTSzc/
NdrRbte5IREZTsRteDFVDHlE29+TBwvTHnfpgGvGe47HC9VhUc2/prmEdfVOwSy9b5O4Ai2WxnL9
yzGW8jujgTGNeKhzcIckXU+SuLiCwJzLc+slXmytqPwOSp/QepsUXZ+QyQ9zWayel8JlngNnf5yv
4NlV7QmlDuIeCZJHwLPvmKSOnaoHDj68zwnCxB0yLdJ5a8jTluji+jI2hqfePILwF8Mc65U91qyd
M8oIREbA8HvM2/ApZqiB1rBSbU2tCWoWdbU2nK3at+V45iysWY0ROG+S698BF2S+v2z1aEp8F813
ZWE8l1tBrBC/j0ZXlAE0livebHBcXdGdC7y8FBEHeK2eccY4wDAQznty+A7dcilMcBpFTfabdR4N
1GJza+7QtcbfE8CVdqr0+SQDrbyGOmPc/MDB7GkztLXBSSfp6EaNy7OJRfRwYOfILLfA9SEHYJbC
Bt4IVTZc5PCdPCBdpKN+wgv6//4ZXEx9oV+xBwZVjrypbkm+hRZ0MlY1X1WiR9XtN8y9wQHMT9j4
lEkTm/7ZvO0DE+v6HZ4IgTZmhd3937LzlHPVoT+qLf1ZxqKjKrM2WfldLZWqYMdGFJ9aNR+USWtx
a/QoDs2AFum91oWeR6BMckev4rxh1c3wR+6w4iT466c3S5P/4OQUfgXPg8DSp4U6XA1orgT4zzZH
0gQSewkDsFUmay87kDeu+F435aKwQ5V9RVsdcNL+DlKmWhKK4qIA18EeWj7gkMbUf2nXvrPIZrmK
4RVBZyzId6MSo8oR6uh/n38KZkg47f/deMU5fTEHt3rrswN0IaDsbxzP4AUjyvfqCHjsptpM1RtC
aTtKk+t8wEengyHjvxQG/mgs4EqEPuVnjk95B/3m4wkzqe2TOj8Ogbij0W9Bk9l/unoB0K+F9Y/a
T3uari0cdurfs0w+n33V9pl65GRs9BYT5jhr/rouZdwzg52Noz+lTTKoXUfQKy2DwfV6rN4NrJR7
RXwgIXI0SNbJjlUXFhfu9Hz1CStSEaudF7jpVmT6xnCtFxcBFk5t+9cRlTRCtwWuilBGpJSCfUDJ
TxOORQDXGn1WtHap3RA5FfzHgduKG/fcoZGTOszninuMSWjBvsqky6HPbI+G1/AXB8VHqITppNEO
sc/liXtZZ8d8+gChQrAmHQR95bdm1knyFBo09DMjCAOzj0BwvXHrWXqcC7YALjXRtvMcIyEkoJvu
7fYc696GFkbPZackAkS6TvLis45ZyaSEjno3kh+sAnMJgOhy9t4YrlATmgQu3MOLbmxHBjoSJQHg
+9vMzaDLG+M71r4t0093EJd8kXtz7/jVmn5Ufn8nyhP7QzHfawVJU9wTFpO/e6zq2+VGZpf0lt1A
rHp4qyb/n2D5GOfRK4oG4ax2j0rUZ8Dc80ZgF0TdrFgY6SPgF3JZOail3VVnmWtAK7PM1MmmkrP0
KPUk9ZnIpc9kOrMQly6UerqiPFdWYxt0eEFomY+s8Qaw7pvRgmxzqBwzwA/4iLAeY6b5UwOvJBdC
HN5BMAxnAwbnvl/WXp74gZhbH/Bq1+b3tLDho1Ye6TU0wXRKhVEL3TEiefh5Ox1Ymsop2JqTpd6e
ase/cWQk2EiZ9FQH4Ct2fugbr7HQEobw/d4aWcSUn+slFg6x1GNiqqkmWl6T6V0WzGTbMcAIblGl
HbK7mKdA2KX/Y92O9rTeBsuOx/8dOVnDcZblnRG/veryaProkHy9pry/zPfnPlcpZCXN5Hpgl3zb
7vBI/8+ENTcICp32BaJwa5kJNkWk23xe8JearW9uRqAgi9hAM0KagFWclAYVAnM13PvbWMTdkG51
SbvqwwdAtOGxD+Vv0cI//ejAY9i2T12KdZi7eQpvgHgnbRkl0Erwf3EWyWMl3xkCVV6GQHFJLeXy
7KT18Gr3AT+paLqCFQ2rSlHJygfTbGqYyU08Kse4dqfEfhfFrN+UxeXk5skTqUmBVivF+biWKE2K
cGTR2q79SjY3PDMEC15fu/sbExVbsV2/lajZvXSNSUUaInuqWdCmvt2CnPaLgetzPS76RkI99RIX
mQMUMDZYoSAi4H0UdkN3y4o3kguf/KwJJ/HbFXkzeDJRuyENt/FP0r/pM1ImeqDsrJ9utKZcDMoc
xDu+8ziYiE0HZfEOLWEmunUX8lXN2FDQhTCzWIMOFOeuaiNE10Aqlyt3oGGk9vUC9amPm/lXX3CS
T/BXTeBOPspjjusMO7RnN398suqTpQ3x1DvtDvL1T7TgigjXijsCjAWHdFzye+5SGBcDz8jon9Tw
BQoF/hKy1svztXRfFUJ4GSHDaGlkqjG5bqnA6lHF4IjcXMWrMRoel0cSbm3eLFoiKR0B8Va5UO+B
wVuGNWX9fdf+YqXabqJTXg0EBI2gOQggUJpFOlplXXrA05yvbDIzF5r1hcB0a9NuJKVELth5EH5g
ax+SGMrLYtvt/c/XOUeVvYkQigTDNDNFgYLpSOdqepn1IL0RPyisVSGtVWwipoto6fKtalYiY79e
gCVywrtds+lKOtXAZF1FgGagNu06bf1dKZhw30z7PeZhM9DDd01BkI9eRpeXvN2Y89MIrIW6k471
ZpElhpH2ItYyoOFOb/09OK63GR1BO1IuA8rAr7+dt+lH3MMtnzaad3ZgLSsQeBf1TTQCZfdXfBYA
i/h1DgtKHm+Gc3j8tSVkrJRPSxZhfhF0v1rXpS2KlqSYFudTfCvnluDfMI6SxjiG376i6WVVdFlP
KcuVqmEfCVyk5Z8KuBejH+CcRIQCkt0gr8lS0CGYuNQaZNzxr5aTaPKZo9NLBz6ps/hvcuAbPDwz
RsS6Dz4OFP5oaUAp6nvxRbEEq14ow8C5FCkbE4GbeUvKdAUGPJ5tRoDBMet8q+14MFwpXO1MNaz1
EW5TRcHbqqa6jm89EYQQyTANzFf8AS1aJc6H3DyAQpW+VdzaIOTyqbn91Sw9R1TCBjPLSCdpAnJO
ucf2e49zw39OuYs3TPCXyfFO9/AIRdQ1zkbDIKOpwxpFs7VRK0b9V/dZiuuVqAd16YM0Wk92XG6f
EyOgVs3+A4rt2HmiWIdz+3Ncq6sHT3ecBPEuqG81YuqfurEEk/8+EFYGxwEKWp+Ja4ulhpsJY+7l
DBRP8sC3knrryZq4WLntr7WKoEKJvJrUpXANnQtdUcvLhTZIE8v2ApMSwK1ZanqAoIKtw+ugEh4J
nv3abEe8UCmoAaysNBYylaQJDNckAwP3Lqh/wTWj86mmH4VfZw+eOaSFwqbCw9uFFoel7xSdl9Ht
y3jxrUKO37aywhfCN602fxN/W5oCnLY6vos4EZqCWrygD7N4y/fhhSSvb8JPD+2oyANzpET7d74w
CglFUf+DnhCw7Ok7S99uwbvBZFlAra72PsF5vtTByD+Cc6M2GLK5f+6AzADL5z2QOwOnAvzMNhNN
EQWxwm5lhNk3NMlSYgEayLsaZ/cIwxH844QBSEs3+1myHrvULwo0Gq8Lkhhva3DGjNCOSdFFiEXg
GXwpcBIr/TDBEPniLslS1E7Lg5zisJnpcTKHwDm3zrKs6a3SpeZtcubTXp7pcGUKBPS5Xkj161Uc
VkNDjGP6TRa20UmUHxgyCUxf8JDkbTUDwcwKKlfpd0OfHuqhoXi1OmhRMsqNdQdJM95vg165Kpy1
gIqbX7gxeY1N/+MFext6FZd996nyzfnswOgv9f5aSN20nbz/UqvljoRdYptSzU9eST7z6kXSwcEr
9Bi3ndbjfVaP/nci+IWGcij4K8ySfANwPfbtvoqW79MwUoHUEG/e7cHNU7rMewQErz8BuR3DIeAg
RGJlkWZZ3rjBMcHL64g6xFAwEWachBHhf0RTFDbWwevc/jrtbN7HZOFNciMBRmzrR4imYcGH86tM
cdDyXGBgd/1nX3q85m8TRCOkADlOPWBi7cmcpYUcNWq7ik8Yr0dGc9kmM62oUkNxHNcTfX+KxQbY
kLCcQWV6g+x2tTmLbs0BE1zMpQKStdU4KoetsHG4Ff8wX6Aul6sfgNuZQhQ70LkDQDlXa3exSr/x
H2XfB8NdnsGSIg0YruPkuHczWdmVYJL6+H9d5U2Dy1YeYXiV/ubYC2iZll+ca0sfyu60UxzungwO
dFWmcR0BQR+fowYUK4trPpKTTlXip17Z+silw6lU+GkahJahZMkuyQyfy1S2OH19Tcftm0jVwxrW
UA5qlTPnvBptBoXWeSIYDRl/YyOrATnbzuPBCOi/S0w6UwFq7qyjx5bAwxLmTXwW489hxOKr7UmX
GvBTNqcTTMs4Tne9vB/r5ReCgl1Xq++gbjAF+1Wvm4zNmyt9gYxfXzfYCBInCptv8y8+xu7mYY9x
FY2/REWQFItgCanqKdoi75r9ofCDlEZK+OFWDBX4vFBofNH5Ouek0+dfmM31TkyM1SioGohf4hmX
VwB4N93Ux5pwZcyXtJ3Ejhra1KccPDbjoh4j00fCZVzDQAYtuw+8Dlp9mywb5ne0tjzj+jNSeih1
eGEmUXhJimpOjDW2rgpwANYK8LOmAnxZH18stFUUDEm1UkcrY/EkDB0DBzda/L7WskKvmOvaLPvU
cm/Pr8DbW+XLFKYaIfGGlzb6uV9XD7zXxn1urlUmm7zxAjBVUpvgsjBkT/n0YsOVxa82a/g3bhc8
tIZbtMd8E+0INYw2ZnySiYqTp9S6+7caBgfBaxakyFuFq2V64abIGTnQaHa5BpVjni834cuY87nY
K+r9CJDxYM8D10FzhGwFkZ82EdtA2kZ8PHjlh7AEs283pcfUr6nH2lS8PbZmYCrGgSifJToiTeU8
oYo0TlBwn+orfdg0zkjt6HxTalI4UUSOJj/eLt1PFWdHqR3Yo5Arlasj4yDf7/BCwBHbXneHzfk4
3hCyTm0zoN61xG65ce4BZxNj08Gxy2T425G2HJvphvq46JvgJkhBdrtzgT0/JAzUmxo4VGXaKIZ5
rDOk4S6gNmQiMGURf4NhbZQWxwQImukA+Zd+IwoBEiyj6FX2r0kA2/6hOvQQfhD2KQkmE2JmXZ0d
5C+LxEtXpFlfq4tcyZo9XNUhuWliS0gx6y+3sg3OMwcgNFJfUsg71iVkp7pa+edfZIPOPifwWBbf
LOhQ+uGZAKelOkjrKM1nXzpDu4sPsol2EldIpdW/U36RzIPqjPVRzaJ83KOqGKL1roBgsdQSkUkm
YGJazhdEe5QgGl7oGzdRNY7XzLRxTEp99VRVau/boNk60s9EEx/YbW1WELwxNuPNg0L4XkhqSqPI
g8Q/sotLQfiEtUM2PladEEQILRKopojYrec5SSGav4lB1Y1hsBSqYZQDamjx8IaHcx8pbx28PPGE
Tw2qpnkFvE7pNV/MazYog9LDv0OQeI2N9o0M3KSsDNDnL5AThl3ygEigdq3fzpc1LjjtYESrNti2
qxK3M+61KRlEVxxWu6lIkb2MNEltzQA0TkQqL6Jc4VJBnFKGI0ZTU0G0EDgzzIHAMSAqVMrHxNPN
Vlp4ieGrjQmf9VAaPHwxaL4qpYRBCYNArhdZlJW9SS81kqKVUTT2ic2Eb/q3NUwNiLNbFIx4fwGd
v3ZJwsOrIZZtM5FJLBi+8Wp+4lE++JJjZI/7FsrE1jpNjPf6wszKwBA73T0xmvyW0BN/NVoU2o+S
mVGgJxE2NZEpoeITA35oc1Yj4k5AqPJ5rFt6lcZGzGk+zPMFKEYk4krhENFnZcSO7dpzx4Ihzzuv
RxVapvV4vvE2a72TwWsB6d1Jtukgz/cnA+VahtQKmx7PX9N3wuuSj34/IDZx22rwnmOu+qw+JgdD
kJPMLZfxLB08imxN0dzgKML4H34vmoh9Oq8jBnKC8U1ywmylK3WAJCedkcDW2RaZN6ctxaDtJ9dZ
GXl9LwcjfeFE75Oixl6S4GclP8iNtZ0slvKBTOyXx2YiQBwtKkBxbPVwEJm77lHq9tTZ7GxbIUvc
iIGMrTUxSaL1brUpfBoY03Oyn/PGmo21EMwzVMoim0oHOWSp/Q3fVbp+G91ZymDUY7QL8yGhvyGc
duLYfb1F0vbLR58I/IKaUCOl/HJaE/4l9dw2rAWHT/jel7KwSfq+DbQcxrisQKhvo+a5JxG0Y5tG
gYUd6QvuDSXFrH8SNP12C/a+rbnnNCBRbCnP2jyICO9klgr1juOfRajLOImZ3fyEMFXie3BH41OP
eTB6idaemYj0RjciR84jAByYlAZVXVVKWQqdqLnufCU4t/DUBM/Fg24CCMmo470H+cfC6Egz5mgR
jPr8K5J2N//ht2+dmR39aRtsfoNlQV1EIdHD/ibbZKrgP5W6xTcgSG9dBc4Fm3E/YRTx8S9aDsE1
pDwMvuKmrmL6zOPhUWs3tanmiEtNHOv4WyNlu9Do4vi2/5Eu81CuFqN1VuZJNiUNZaHfse37Tr+u
pxIZroz11o9vtMt4r2QqKrLKlK5HjlzI6uMk764FV1UxkLTt6XJraVazQdwfzKL3Hx8Tsx26AplB
d5yJ78iR9ebjOA8iAfq5WTwIJ3DcB4HFhfQ4hAlbWw+AyV0h4ZifWggOI2ZWTKScyJHGGVJrVAk4
+os541k23aHX/vT4zdJtJ/gg7AXba/kaUoKZKBMaBfOivYgmc+XwInX3v44juAVlHD/v+gkHc5k0
AErUw04MXfldPy8dNax+XeUBG7WLSRm//HUD3G76lo637pn9c1tIE4Q2VAiXy5YsVJfVv9xTmNXF
PCInlV/PqXgxE4vKB6qk4faQVr7/qG3Y3ticahs48cvNJtsokrWCC409pko39Q7ngjVz81sDRMaL
EOZ4FZP5LOFWMtY/sbxBNetaR/XkoPvb3fWiSpoaaRc1oTAxNxk0PwQIwT0ebE8aZCVOVrtofUbV
C3PqOFp8Zz/g1DzDRtNRie1sMgUrLAW3vVllz9sex9Jos698kaDm25uJzYb83gMA/eYJ73VybArg
UQnOB3mYjj3jjBWjEmFQESVvztODWtMxAnRU1fhJtURXgOvAE/aZKDa5x5dxZo0B9thTQrohII5L
WCSXQck7sdE7CyS2fzkelSvoCG1+G6YIhIoeOl8NeDUuPFz7suYccHkWMO6VAI+X39XtNFQWK4OU
aIL1qnpQubDV8LdGGD7vQkJe9KeZggLiTG0boPNAwtmUTSvzTkIJWmGDxV6M1ZqAYYQlFPu/AEsv
RhsMrGiNjLEq32DxRPSTYZHzo3pA7QU8RCp9+wGisuO/7wYg4G5Itd6yOcBRCW7NWkFAiE6EYWs3
Jqnzt3vSr9Xpyosm/aAG6FtMD6Yw1e4BMLCdmhmgmdhjZMJf9XijTlWALMRLoki6ntxlL6yb1Zgh
4myci8dzpDuIcygNlnxUsOeXu0sCvYTdEJrK749IMDzbs3BfreEcoAo36+jaM/Ks5sWe7JhMO3+c
/w24TVBoAPSWUyjLVd/ja4FnCPFSjAisWschiEw38CaMZHWdsjOIz/DDo7SSmSf7ydEsn1rKiBsY
54YCwB24q+V5bK78wgCZyNaVCdbNl7kNIRqUvX452i08YT6GzmpjxdA2g+UtrTMZtU913wfqlJ3A
09HbzfX7d087kjxbok3dsYyUDPcA4Jwsmut/M0oLn1+2jqF7WDd5iq4dk9TuNCVd8RvjhNhM+S7r
sqWNi3FuCsnquvO5wbtMzjWlgS2Ay2xuzmPHn0XvFIO+75+H8Qr8TQP7Abr/r5cH9KpGjt41fBFz
ppk/rBw/3EY1OQlGxhg+BRVqbpK2B0gwxWbMzLFTSWyfXHIQmFJ6qlA52/Mr1BexvoKfyEDNnVsC
KP8Dmek1fxfR4hShLU5pPMj31vLiB836RJVDATBASo87JmWS4S3BOtTc408en3/RamgDaPxScBw6
eEXqjW5p/wJAv6+ZXmvXm0z5rF/FxWrOIwJxq9FXjri8scpkcl2+z8Jk2fSMlII0C4HGXSH8THd/
bQdq6KRZhEI5QRymzbudcrdl0AgobNpBnXCc4jJ36h6gtEQZymWsjzkknaTGSzPuhr8BMZcwWZm/
P0vvcdZoSXGiaGV65hM7N2b/FnuI4r5lZmM4eVgw5LgsdSoo8yZ9XJlAjcJSqh9RRknK4I2q5Hsk
TYU9zKfarCgCuSrKSX984QK8zl+PNQRNwF0dN5deAD0KdiyoGQEPDlX7m91dpRuWfQ8PdauKH2TA
eI5QDL2EjeVy0HJwPdHYnupl0CF3TaG7qiRltNba2cmI/baGntrbIKumYk6vAbTVVcCVW4D+t3b6
VsbxgPwOSrnfa0IXEO6k7AyqmdaSgbRnl7j0j6ElhiiacudrCNSn3npMzATGbvajRDqVKAZMVK61
4u6VVirmTqj0qlUOYWiCguf13jEgECHT2voI8szM0Xh4DkMWWrFjAm/sl8L2B29vKf9LrO3xvayR
WxZi86c0n+ZZ269B8Pi86jz8jZxCAAXHA8Nj7YUSUBcJPn9IbjGDi7OD9gcbhhwRKQ9TUNR+iGVO
eaxZaYDxrU5R5JxhhvQPAOkgRzK+jlBubIFjESw7Zz9GJhQxwObf3aliT4MzDkgxJvfcG8OQi9hW
4W4hY3QjA409MuIEBi0ZSHcKjETcAeRub42GZr+oL1KRfkuvhRdYCp4sEHl+N4vt3BedgiqbxfQB
hPpMQCuaeqRMP6iCl35v18/imkLEB+m9evsK4rJhBdBADir9k96h37hQNi3cfEditVXCVKtsH3up
Qzi+h2y179C7gWMOHA6tVeqrjDIiIv6izhb7N4rA1hJpEWI9UyZe5Dg+wqbDMDQyY3s2os+NNp2X
Oggu+5Si1UWF90Abl3kL4oBHRNhGgne2NNnbApxfBTHsYHC1GscunaTqY8t2xbo4nfl+kV7KT3c9
Tx4i8BFAvMg58HASnp1SYGU729DAagQG/cXNgsDOJP2vjCSmexZhihjHeeD61EeC9RSFwPPzH9i6
T0RHvpvnedWlNCD74DcsxWPBoOT1gRk84TnvrY/XysCkG/xWQUKKEd8vI08Eby5fH9nwQg+GdxiQ
ZvhPargNdI9ClYLa4u+mWsqTI6mdChFVIxONgyMAYJs7tLWn+dBBYGmEmXiyke8WRLZaJ6EXRXqB
5AoyEbJ4FUsRz0BQfzaX7qTOlRGs5NULtGv8xAKJRuDOfXSefXiRUqBRK7PU1lBEUBdxuL4m4v9h
qIhKp6duNOdZ/j/1QPUWXF3G5/tFI1rLTqk+qs4NeRD7g0Mo6n1aHr5nHTGjc3Q42bVYVR6Z7uz8
3nckDjsAqxzOkzrkgy27e13WCp+jvJb2vP0bG2vvhfaxjnRpKavcZQ15zhFENTwDoQPYpvvkW8tM
wPt7K6q4+F8zHKRuumjhKzVyjQ297tZpCLMJn9G9BffqDSz7gTFPR6nz0qfQzDkiG2/jqgy3CIK9
dYdfTchEV0zVHxQv5jDhw94tXOjBIqVOIouVGfEVaIOUZgmJd78wTaLW03vV/MGPKQ+C5igiO3Lx
DmZf+3D6E0v2l4GmWtQSJaQo71YGgKUO+4u83DuuohpQ9Sfv3FbXLXwRc6NMTRWbWpSJ/WyESzwI
COp01uW6d+snIaZOSkrDZ4Wbgv8ic2ywmC1uymsVqhjYRJcbFi6MKuxy72RKGBWwSbz2mYJF69q0
RAQqsnxAT5jyjsc3Hgdxdn/13Cx/V1bTruJWRaeHUxE91TA+AD9YfjVs3PhN1K4l6OYnNR5aD2AM
vNQT9zrwly38n3x4lfVOcezLtS3nXQsZOhK43dag9La6PffgDSfaYv4mbKC4VsR0k4LdNQVJiBCK
26BHJk/AxUt8Dt61npM9j9giMF9Lh2t7PEoi83heyEeB+NN19cbBWtPPeadQ5Xke/uLl+BCYxqQV
Q+3+QQjd50tGYTCd09rW+6Om3rkX9PkRn6NlylCeKYpf75CjLmlblzte/mU+yvCOTXnwDl4dNTuM
WfAaeTEp0A59hM1ph3KbOEW0kbSjQimf/zETCafO+KEZD3yrNCqgsKuv9fCWF5/0GTPbAszeJjlW
23rGLjVbU57uRqpPowsbafI+C8UCu/BvBtaIetzuaA6eLw2oe6BCeUU1l9H0IaCq6TpTo2XR/4Um
Ciyc6ZPfkDKiucVKXRU81v+EcUGvIvtbMBppMBjo5+TprD9qXj+PLWB7XTJHKc7PZve4vdPZkm06
k68Y3ya8Ou9FUUgIoeHdXgm+wcFHHQdEyzFyxBRehvDbxZ7neyOfFHpSvCnRqowMt0IBPcHFQLjA
+pzpbcEd5Ud95nrKJ/3SejOOKzISgnJf7ytPEVfTtwDerjcclH8G2LJGhmWM2mJZbTkb/n7mdahJ
WBnL+k53df48PnCpVIvypTyirL9PP27slQ73CgiO31o47PJCGinOVBqFmHLTa0DdN7/Zb+9UaYnp
5Z3ffhwG5jbaop85/KM27chUTwHlCnX+miCzZbYAr1uXsoyRojDRbEnlF+3uunPzqlNXZF8RbZVK
ZGYe84aF6WMoClqADV+bWJFeXHWjMlOwFnpgKn+EtLsvhHKDpifLKaPrTqcRX1RER4h29E4aND1F
aGKvqeWIBUl4fwMOPCoo+vOwwQok8nak9zJayxEvbYBYqA+ZingxHeZi2Rr3RgUGQHETRBMjGwTd
gsxvsrCEB8dVFWECijvzE5ZwclFNejWhjTFA1tTwqpuGQcxFEkSQcbV+586cYKe/cL0VZCfFs+pr
lr7MHcOI5RkX3hHas1rxJOUOnSF8ixAC0iZPmTW56OwXL8SWg66q534WTtaSg02K1Tyyfeq7gH7l
lPpq0ibYgY8cPQ6IY0CU9DiFzmJ/U2jKz3rQb9EzqFLNdPu3jlX5675sSGYC3arQtoE/SBNyL+E6
oax3Y48MDnLQzWGUoue3Qzvky2MrOjucrEQN2ON+14QFGzM6zDV4ZE9KN9wA4eDX/EiX7n2f+jVB
GlKeF/OQXiyFZKDANwLXzoBI3jwyt9rZDEUd3+NnLsN+GYoRr4XrUvQHjP0o/Q/Nzj6RQHR1tGsK
zUixSF7GrmZ2vbV3Cf/wXu+f5yYYaD2LQnZSWt93sFyxzXH4vJ/MqV8MIDkZMLRPW/sI7BvwJgYv
PVY0xf1xqgPjC+Xs4XCGToAE4Eyku+aWZTVap+kYJAsEiLRi67uCMDbIyJKBzuH6KK//EMcRD3fU
YVcZowSsOPl6j3e52wHP0DJb3NLtlyvDBc7XekIqNTJ3MGItGG1e4jGj/yApjdfuMj21rNsV9dn/
RmbyNAdKHfn063l/jp7x5c9kj80Kahmxxo60T+F5Y4E9cj+Y1WhOfXjkSwVn8pCU8ViHSPIjO2zB
BtC3gkT1jBWB27outQvlxmlldAJjlYdpY3BhQ1eQm+XmsOQJMC7TKBDcv5DUk6OMd95YnXYjYhIy
xOrVtO4gymHhbSVBLEmibsm+H7waK3jAmEAZxeYqHY85a5ojlxp/Lo206PaQDbedH9xbJvji12gz
yfSb2bthW6BNaWSquOO/rwUlxweM6hQUx43sZ+MYBJ70oIax4zbydmo8Ey3lY9pusfE/KmmIxKmI
h0kQl/XUXfpTqb60dJrgV3S+/BzyPFtJO2ZkpsLB7X1Cjw+jnJcXm/lwwjwy7/FC6RliPGZtrhrt
ln6X+liIdz1qfqd3riZqD75M2QYiBN0HvXVr9CRA0GKLRpuy6tAJ8mCJ8S71ofEmILU5w6DepB1d
rbrm1/26xzBCLR67eZR6cq5yv5EaG1mRqR3xFtrpaCabLR2dfo2FcsHOAhQVfC1GaGlnuqaaD2lO
9lPBriNlf4zC9pVzFgfCsXN3lBfnKK3l7CfFqud5RW2mcjYhqYM+yMqofq1Q2k6NiefwdpjJoLj3
qcIftaHWO/ebJRlGlQ3W8LyrP5+MMvXLpTp/fj7PaywgC3MRroSRuCHDx09UcGo5GD+iEswVBivh
AopZUmJPHS4YUSp9ou2V+y9N/GjtdcDBCviNFt/PxQqUiYisGG/0fxEpApz9rmaZAcJ7tNqrWhyC
EgtKdGVrMp9+8+rREiKuJaWpi6JcDdV2lqyAe7s2AQNmzDydNwTWMdyvsG4BCAh/ZsqTwIBtx6gS
bUcwXmv3oRP3bZoMpOHWyteFiLpLDOe7HAlpIWjvZ4F+tMxC8S8pwH6U8+EIAB7WoYyigMR4KCIB
0QBDLcnQQSGcZgBAsnDJ/oh5+8OwBvEP+pJOg3p7agc0EWy1fxwjjWtTMtwAVo1nWdtEGZc1m+DL
HVSu6J5VC94CH/TJO4S/q7OyNQrqx4rdxDD5rGFADQeUloSYUjaA5PGnVF0yCJN7Cfy/KgDgoDt3
SdTo9iWoV81ktWQqq3GBN/DjP/1Ksz9ybfiQGgN2bgT0AHYaW623ksVbs8O9mty+yo400VDvtvKn
9+diH9cgvJ41ZrAvDTAZcoepcRFMbZRF7jQWluperPCBsaFlfN/Wje05ac9sGpSnU93cDZTCJ/QI
DK4MFXimHguimH4uAME7zFTXiNFxaLD3O9vLq5NZQAwOpHHX4uDjh6rWrwo2gnGjd9UAHOmVYhgp
F+KcSslmlEQJGEC5OgiLTimWTiqgbTPVdF2BfOmchC1UPGtW0L2YyY0nXJv7AESIkgXZiNH6EckJ
n8YI0E9L9X8ls3OyLd6QljYgTYNUWJt4eWzTwi7tOdvVwjxApBSf0pEnzd6LHLfwzt+q+QBkqdZT
rvvYoHbKSN7TO6saXZ1ccgpCQzF+pcrlXu5KjV0Nr71EipGrpWSWANoLhI6oOhL+d/ZS1ZlFo5y3
PCYQ+uf1l4xHtd/XOnLXgXMDrXBItyX6gAnC3jICc47DzwvsvdpSi9QZm8K7FSfqlB0CQPhkeS3i
0zP6NT/AXjCe51PSXxND51FpyrHlmwkRrTFYsizoz00Nli21KCh9J2G6dshiKEhyAGzIE8DbD3eR
8ewEbXiIRYA+WGkeEsXnR4McCGV0DbXxP/SWLBwUmNs4WqeMV7/e9jGZCGnbG39If0CXtFFMaIFn
w2zCT6ny7nlSFM82p7716EB1rWvlLxeV2A+KieI4fefwEhqRiEDz0nLrQE22wpEAiSRCeV40BKcK
eTLUSgBrfYEkjYaZDYpDr2m/5bbOLv7ACFLWuAWiBK49rVj0BOr00YAIdAr+26671VwHl86j1m4T
JhjeVeH5j50ry8ZWU7hXa5O3zZkwMGSx7lFXgu17r8pU1cFSZ/D7r9QIGhqkEkVzoBD38YwKUcT1
iGQg4Lk8D8Dgwf2SqYBRv27X5ASurcC9WK7zC/jozdGNlKgYN/dkOKquiVRgMlAy/+lSi9hQNjOw
0WVVZEseLny1bCegNbSEd9Q1goLfY22iu8+AFl5pl3udFU3/NA8oZlttWQ3Z2efH+v4xvMOiSQZv
y3JUZxEg7oJ8mHwNEX95pn/9ax0Ihnb3G7NG1ECFG5fOxB0YtbNh94RBmW//c7rjP7ohVxWJiDXU
gx5j48UGvo9EfI1bS0yiP+9QN3rY17Jp4EF+On9RxKy/R1gFlgFwtAfE8o4cd3hpVC4Ot/wxa4d2
zAfIDrYUjh8GkcEkFG81L0br1GIflW7vtgKSHTGNTsHIcmFO0uv9NCfoAo34m4KHgjdonlFqkyAP
E+GVKFdf4e6yxao43ZSiSsZXy9HlvFwsFfruZKuG0Bli4PbKQzGxt+KFAG4kareLYXac99STTbGW
nqH9Wt9joixJdEJz0ja3Z0kSaoyGZBIPsFk6btQlmkAf9znAxBClLaoc4vQfVUsttU62B977I/4u
r6KUXyxCuTKAfw0jAZ4LhucIV66tgZ4QYkbPwTQ/4DlokA0pvgCQWo2sjOj2YXIdzgakol2os8We
+UbFMHwr8iujIps92/gxyktmFpbF2IO7KWrDWWWXfFw9PXdEkc6173t7tBy5jWB+JMSd3dzEd6zg
XoQ1vI7ZraWa/u0r6YwDCTSVIzrhVq5e33Povwru92xJLST8P6RdB+XZo1oL3dixfxeBTeXRR267
3595hlHf5NsASU3bMrvL8sloyWVJUwq8/wDyh1Kw0mavoKR7fIVp8pLr0uHB8OvVktQ3L/J2lObG
aomPuwX9Psb2UT9ia6l7lxMXbhe4zzmsI2LMQxd5YQAfXi0vInQ//hstKD/t0/5paIQ685uVuk/a
xEomf5hgWRbuWtrfyeiKl1h7pQT1qAKbjCQRjG96pi9qNikO+0D/UhXrW2b05jTDhfixceekAyV1
Dp//3vQEQGLT878BZ/zgs0IjXyw/du3Lv0sJlxEdbv2qpDd5xLLIuqzHOjNIJsA6hmplNNH2981e
16ZzIhJaqfEMdg2srajlCaGS0QMs6irZR3A97DV/MVHLuvYOVHmYwJOOG835CQlnFbhiOHRTUInN
XY5CWgCqjBtrFly+4nFTwoAbDrJxfo+EzCalco8YXgMLsgoY1BXpQKAtuRf9rYQNRC8P3YuPSiqp
Kv2FRo7wXmdpVYZATlM2aYyla7JG2k3bubpYW8QQ77fDjIR2T2dKrjDgq19cOHpF4kfdOWuXRwhT
E+zVO7MHrXFbSNrSjyLCqWB0jHdc2lHhKlrUob81Lr08t7QjKLd2wmZa8e2tvMNOwFzbWNjE87Oe
ETdpbkiBXldKeXmBizKuJgl/cGfhrSlHldilkel+82t1xtmRGJEAz0bITtcmLlkwhqfcclq0eaCD
HyOAfSFDitSlhQR0dOph1dppZj2lHJYG/Hz5KrqYXa7LdMLPE+vQx+lJKavVjFAJ3aTgGQQUog0Y
ob+IOOJgyUNbenRlbH0CbJwRSZjC8uA5La7kSWDTem6tnOU6xusfJx16PNjeViMR8n6Uq7n4A/lA
XA1y4+nhQTctdASVTXO9/UKVuuJY2dVd7Kkv4GiolyXFmm7x8ynw4rgHS+fvKX8Hnp8UVdkQBA0i
lSotv8ruCbS93Jv2ovP2YoHp6yGIXejmKOnRmgbMJDYXP/umm4bypLZUaIoaay2JHnYJj0c4oDm0
npQsbdJ8n0ifYoaTfBz2cXGt2H/3UurvncXS1bIXeLzwBzUVioJH/4rjRUQkJHvHT6TMwqsgmXqF
gCEZLJ9DJZuDt9X/UW3Q4EeIecQRXjs+3csXzAS/4FqjuiGPNwTEQ9mfHznd9SJnVLQvS78vtXhb
qhuC//0KjoqS2aypeYAHTf2OeP88o8yD5rsN3CG1xbt96utXrfqWyqeH61ZIwZOlxWRmS3N/Wccu
BVmTsYxjxVfU4gionK1DYxh16P3G1FEzFjJJWbd/bf42w2cUDVKknKlAsd+roB0N4YS/kEmEpbvz
xrp5CLMjDLqFGTfY9yGzmMgsVpbOs77I4tQ0DByIQ1QqRFo/Xrz35FrkSelDE082z+dIc43IMtVY
Q1UEb7fhV11j8Ij+7+wZ2/jx3mgKpmVWfmfmvwKxKGW8rUjP2PpaM4D756czjYXmQVv0k0McNvrP
73Bjj4nE10gwx2b2h3HPxnYKA8Um706vZLgF9b8kE0957AaxuNed3OD/2mb6DgM9jROA1c5ARDRY
bjQB/3Xiw/LK4jicgS54AOxwwtlZavP0gsTucRWRBPnmO7DEEbRYk4n0bPz/qDzDG/F+1nuyOdmp
JS7tw1Ax2sCJyekyurNODSMORI5l3gPqIDz+74QLQbV7yLBmRtAk7og812th8wQTlbHymApRMaLm
CRTrs2Uf3NkZa0jNgheChO+iMKVBD9hnr2JJci+6x89h90eWhFB8yEbSBHGC+7mD/KEv8Kttb4e5
eOedUb8qqxzmSb559oww6OYLKSKRetTtHiZvo+e4dUkaEf2Wl/uRkHh5qxOsRCumye5+ZjCPbZD2
HW5WdXMFS5k4mAq1vINAMWmWYGG3a70QzFXsJc+uVtwwCRO8DC5LALIy94WqL7km652BFpEl04wf
pNnxf/g6mYwKKXfI5ONCfWOS75paf4BUg6Az1ZUhrQ8tj4NPnw3p71o2CQ5ITGkQO82Y72APXNFO
NcpYQJp+W//3V5rceMlk1+f2pYIAWtKilhV9TZZE5FpEp6alRUDSY5CloxVFua/rguiM1j5RyEMu
nWZqK81hGcELqS2mkPrdm4aRNqGEEZWxr10C2PlFUjo/RT3PHApGXgNXMmum+yj7VeaG+W0gS9EE
grQVRy9S3IBsw2b+gNSucTS28JaBF5NKvUzlKzSEpwVSXaE9yEeb/Def9HxHAQThdmoSK+tTfKEI
fSv910XsIcYuBKt4dPyUh/c+9R18vyfnJhlXjGFyJiLd0OlG8xpjOCu5KRzs0S879ganXbsDWILM
W/XtY+He4bhfnskNiTQtBIGO3NT9CQn+Ldz3mPm3kuK5q5kQN3+pY/apWhlRNjvcmAjIy6zKsV+q
xvVL5ub1qT151ecCY3yDkcP6yXGGVpsvNYQ+7hvaVK3NdTHVmWTeKaQnXAjkMXKd7GmoPg38ywTl
GhtOsvkvMigKwpriQMW2oG9n42FOEL/qpUJh9A/865DBS291RVYMDppHjxaV02C5NDqDXomT8+hF
g/vr82rgzHZL5HfUVv1OSHOV1vB0ZbytrntIogmqTJOG7VJ/3ISzenmaknPMd1igD606/swTtajm
2IColQVxFwMLEcrRsR1xxk+p7xyTHjkJ6HUaEuBvmaFoPPVcZzKDl9vBGHxjOzl3yh4s0i/gtr4c
VA/DbcThbEDFP7we2b0V/Sm31+Wmwvh0qCGLkJGlamJdcbngeqYyJbCHD2hhwMEHvy5iO1CiNWP1
IcrbsyDgvSUa3XpzSg2BbEwCy1N6UDaZd9Ap+8Cjj9V8dAsFieuGMe4FTKUfwv8xSlygTsVUrCal
MmEDVnR4P2QUF28efqiIB/r7sqQBRcemwZs3pqNAeUV9rmVxaRn5AJ+OhQces6/lfut/stt6JaSs
HzIBKY3aqsD7NXP8vPxGGuU7Ff9c4GSH1Wk2mQq7gw1PZ+hHlEoV0svrwckBaj0SD+sD1vNEhbGv
BaOWrTKKKsjBpL61pmoNfrgCB+TCkPq/osJLmA3EzoTOx6cvQ1peAHgSmAk+LynQONVG8DjiW+ta
6QaD4I2l/H0lPlJm03OokNI3DN8ukaQUR/Q3lpsHjKaT/qCCDXBrzq2/TpOcBC4ZLolbQp+N1bPV
I2hqyPYtH+HzqK1gEd4hs0aAB8grrrHG9SVcyJCiNUljxJObLE2s4esoP1PVZYoHQy0UHGuudYRu
RIllvYLW2cmvFFy0xI7VB9MhsSgb5RqMeEDETKNE0t0S2EVCCC2s81Pkbi2dkpWHepEXcovS8dBZ
FvbFkm0kYkc7qmB+eDwWEscDPA+Zvo8Ef2ZndtLa1T0UN8X9qnFEKZYfHwoHIxN4o7r64v0k6+cE
1xjdcz0Cz2mMqM7N0HhS9FIjh2qRtQQc8B6q6wiMrp1jIAVWzn1k/96eBB+HQRymfYLOZJpLvVWq
G49qNK7nXEV4637AjwBNM7ZbVECmvSCYKPQKL+fLmd1Bgbe5QIQv+7FnD7RxhEQ42bBoK8oo393N
H4pFEXPEkWi9wWD3uW/Tn/Cno+LjIIJXMA1v1hs5uvw/YTaCznC+FE6+oYGu28kbLZqBWchBTcqF
Yx1tjuVUDCWbjtKnqXZIK9muGehJ75qo6OTgjMVR+sHQ6boVBZdChuDrShMsXoaUm81yNvYKFufI
v0eESQl7sRgfYXT8rgm/wUXcF+0dyVp1v5aVpYnYI8GiWzXzfI3YiA3JL1JkqjX+LM+O0r5ceFRG
A/KF+DhxC89MkEEa9jJEzoZionJMdnSwt2TlsCnbK4GIf2RUxNJqmlpAm+0BN86LcvVVfaxmI1Sl
yo/ngdv4v8Jq9l4jKnomuHfbNzmwgQ+j2SP6IGmjStNQLOqPJyfryw10uCWoBPlQyGH2EmWsCL+h
BaH6JqUKBZ0ZoEwxrowTr8Y7BPCsMGo2G+fnItkEiL905lMQgHuKAUhRqaAnOkmngf+TbrcWf7hV
VzEkg+bMYGDuTZ6B6JqZ0zGQxJqnQHkT7vwudB7mWDwemZ4ef8woJsgm2bIchmwndiJ+cNRYJvDl
azflA+bPN+BjobGxF1GrAKQcZmdvTC42l+OVs399W3MYnGRbOw5LmLGxiV4s7l/batyXL7IX8T3B
8ITMdRSrhBR3PuThJYqMP74OqKkg5NOfKKg/dw0+omWsbZNg3PtVALlj3cwSwFpx/lw0/8aD6Pd5
KmSJ4g2NhimZXfatYDLvJsAB95V4P6UYdKoaYs2MAJBevCYoktL0KemyPtEFUwJK9Ww0aXOb8dMz
YMiDNE+MiqsR/0qCGGRp0ZUodVritzM/1bwdBRO0YqGgeWHegJjLRNCjUkRERUXWfvFvVfgExgeZ
jwcHQbnNALt3gkdgTIVynpw/3TBhf5PtK+ihsmJCJ+qeKGPrzcb2PpncvcX4qLwmJJkpjI7UcZNN
3Mdgizr0zMoJpIN1Z8Ni3hP9eXrkCdPigr9lKaGd7yvykmwUgo3arVYcSrYjtIhpUK1M1tTxW88T
wBQq0BRZj+8lweZkD7qRxlg0VvgopDty6yANQHNxe7x7SNZLjsfshTIhiBl5sNjiqqMvnz62TdcW
oDF/Kn2v8vyOYcjt13V0aiXWfd5fSYT0t0R/xsGrR5tZlhajoo7LB8/HJFKvLAxXVmpD01hMxIVP
gr0Q1f/NbMf9wYYHTqtIOE+LDvU+tUx8pHazTtd/xQ5ea7HvzGbZ/JJN0i802Q8OU/rIbg7sTs2U
6sL0QoYYDhPZ1t5mwk+mN7VxaddNbpaC/pe1dOxH2UZmYLVDeazq1UNqEkdLYloavRjnBK62wfMU
Hq3mJD6VnHtqJoSdP541CaiazHe+I+oNQ7QSqxL7AnQ7GLOgLvmZ8vrCYgSEGls/KL+A6Cv1jT4q
xKTqjZ4EbkfydVWYSjNEiLPjz7Pkpx+/d9DZYsdbhcbitjZu4ZimWy+7NZwCjKYlbu+wfMdcsTUY
4k4G66qygS83krfaJh1PhAL8TmY1ig9eeITC/hmmErfh9Fv90lzA/Qg12BZGFWjq7yHlnJ4d+dpa
wfbSk/EyVB5Y8q0+bjP5akD37EJhUaeWUrQkw89dqiiKCeCcDa6zXLmE1JVT984UxwuB8yyfApy3
lt5L+PMIGv39FGElWeosnbEGicmt8tt4iybcoggH9rKzQJqSQZyNtC2lnxdNU7v9B1tikR4626tm
g7dSBASWvwRA1OF7/czBTWrKT9SjdsEwwnTIH87s+yW9yP8ShqrkUeraLRIyM746yspDtOlakW1Y
+cK5EWg5sdxI3nW5qrqdID/Se4z9xXWgfuYH0+Pln1Lu6B9wa91Sq+s7HtvLFXmEHJDMd/dL4xHn
uy/qvYgmAJUF2xxUWVYNPgV+NIqaobjzaLceEXYa6fOwj3BgAbVOf8fvzUPJLlRRKyFDKqxeRGdN
ipKSWrr87O5PoHURWLzke+HgGy87ndUEYYRLV3Dn4fhAlIaqQsQk82Yly4Khd3gNeF6tnE3K3Mcl
RGH4SJLMxMNaPZ9fOVM84jVg/kwNWx8VhNmSsFBqzIYs1apiMYXY1BZkY75BKuBVUqHknMxDhpWz
27m1XUbqXLdGlKmoOfHr1vNpskudthQnPt8uDkvwMeWd9/toXtkql9IP9nnJQbWLk4fApb7r4nqP
XffALTeZ8gimfqVlT6c8ts7EfZcCYH6ICk8+3KWUc5rFFjKRgAEqeAnwJN8Flp6qtFyKIsYOLWeY
ezLNihe4U5VDstVT26v8zz8ORFaJlsq7DnGmUclFvmOckhlynMICyZKwFoCRGV4r/F6/0Tdgrp9C
SXQ7tkM+J8/+u0w1DD6VfCmpOOufe7j2bC/Niya6Myv/2+iC8p3v7Iei1wWjGqA9AUF9Zzw2f5hX
reE9W7a4JqpB6CWV6ACGk3axrP3+nP/G6zLSN0RvdIaVgucd8Pqh6YS1pwEBchHfkgNHHyhbXOON
x9Q6d6LTLC5EOlGiXLk6nbIbpQgmI7j9lgGK+W34ehQZ7GsIMgXelgU7Xec245XJv1mT4moRe3hY
/oba4EXhq4OvRYUfdQoxBjkqiwQ11Ip+I85FsLj7IyrRZYUOOhiZf6XXjMOAFyKZ05owQapVowxX
J18rIUw0YqIjF3NL42OyGBNZaqlNbcQQiM/ZRi0RfQEPtFCJieLQzt8h75QsEPs6GkQDhaN10j8I
IeWBI71nC1hJEGq9TsyQO5X5X57dMLkSIXQMdAL/HznFQsTZN7qoQYcl6utAJr2lnzeOUoaG6m7A
SUD5oXoBywgZkPI8akIOiAMaN7WPCocml+aQpkvgH6RDlU36N5Pqx+E8GyfX1iwmaSNSBAX+TYpb
wJNprwOMwjkvLpKxNGdN8LFKAJ/6tB70vjtURUKLxtLYq2evWd1tOMpwJuiorzabaUYYQwjv653O
zZpJfQ9RQpy0AKorV2q081vQH3x4vPEyKyO3zLBH1N2qzvd5LNLTxFuZyo0sgoYNLWIp3xriS25x
CfgnVRvX1FTOMOsS+usM/beUuHW6kymYYWkaXLdzN2St+cUvY9Bpn+6Ghl0Ku+nyFR5m4iKANNHj
+QXQPdr7VvS2fF1Y7YvWbTYrV+ud61c49++le85OdFFJsLtG97VgtYJmUlkKb2vLy0rXDXTm3HRx
Y0DZWLPi+0QRiYgAsu8m1XrKffRl5NRqsNwh1CYw/fIL03CC2BD2Q3WStwYTBtwVGy5Bxf8l6d+r
kRX+xI08G9GZ/GwJJUp0NA4BX6cZNwUDRSjtA3RodmgRC/CpQoa+IBc/8F4SDb9KtUVFVRNYP6qs
pRMejIbGbA7OLYrZPgzmWvudYjIjN8GQRlSDJMAEGNGiduYHKE4vc7wX5dbAXY37blnMB0CviX3Q
kQzcxEob1GP/uudI6RDPi0bGagNGEH3Zmto+dJRpLbL0bbg5RIPHNbW17ZQX+4gqAjZIvogDPzki
ageJv9AxJR07ZkJvoipMaSGI/fNoW5TiyF7LTFdeeOASuWDWnvN6Bc9cctO9MXD9W+9Vo0weS8dO
Gt2j2LhIudowj7JoTs+2mwgJiaRFFxz/Bp7sCzU6BZid5FGNVwbQYg39Np8Y+XLW/6P3BakfsqoR
bYSW1lnboPX7LvXc/1ODtKozKlsyXT22PJrWRvKzmboooPn5RIJUdBFSDCMMNAHmaZy7BQpl6KGc
wxt1Zwzln81oJULIwUeNZBNdm9QNr3FRsJcQRVq+CgEqbBiZqVjLW+Ia/J7rx2K07zCQM/8ubhb1
WL3fNMwwGnu5Ne7v9IJ3x+XjtvJVcAtxFIJy0yvvNH2Vv1TOONrb5TYG9ww6flKBTD8xa0kE5YB0
K41+Npqa60WunW92qXbDsw2RSlQj6Njao0RAaSpg6qFw45SDyGx/AAdXK1cJO9zH+tAvNiSMxDmm
U6bq9kEkpBtsQjgaZntmUDDEoROlNF23ffKvfdIELUIq6WolIY/4kx+YEpcpZ49FP6WT31UtkIlJ
Xv3fkl8rFxfxptZ7vOu66NBP363WxCCBSSbEcd74omSUx3af9dTue+0sl762vPt8i8Td1EV3JBT6
g9DFytAjFe2kpwXL4fVyP/90/7h3g5rEcoBTp5JF5O8y3ZeQO4fALoj+tTN6jkJoqJASumdN8UY8
xYy7Msb9RLcwqb5T3XH/wbp8Q/X4xT4D6R+BU82B9b7eZYg1VIR077J/vyA4NA2qEbXhp+vmGUt1
HpGh1p40y5Cr8fz1pgtdvrB/DRRdwI/lTekAkRRz0V3+KdNZC6QPg3vJYlUumo32Z+3Qs7LZLKVT
Ow9BxxUhSOhcG4I/bysILpY+r9RXSHHC9CHNEWwzdHidwTNe5/xA7Pt2LyOh6LPU5516itB3VZWm
1ZkLVrW+1xrrMBcy0c2qIgTatDQv4mWKhXmv014uqWFU4dPlzspZPj2WWE1lFy6ts3JPulRH4k1b
jpv1itRHuo1wo/9q9z4lg2voUrCN6YXGMc73w058kKY1ybDPphZagVro25TqnOZ3byOpYj3x/zLu
osiRkjJY2TNPU8uvA6udCTwEDnWKUAfRaLk5xRquRs8tjCj7oZVO1HkvijZVlcSvB+07VcTc/yXZ
ri+IHaGWb1Cm1TUUCe+duV970rw0RUngCRAfiFMrbWB97pclpzuv2c7cG53wYhuG49ML3X7bOJ4S
SzxNaPZeV/Kih7x8mvkskwTtIxh08Zw46VNt/1ioQZQrjm7ScytJyaZUjSFLxY8F3Tt3IAntFNuv
3myk3HeuxjSmKRaVqiYT4njGISVqBjRMeU/tDuCsGqGaT7gItDl7hcG7NW8/UvUU0LbtyUTo9gcK
951pjVdDY2D50kTi9Cczz6cw8z/lS6+8AlGUCCM4oGQiUaOAQ0PLeTOq8xJ2Ov0PdMDVMCTvrs1h
9C/FnNKYWO3BnIfgVU9r/dbqNWzw8jC+oDhD0V9wRyM3bQcYJEFp0f/+VsOUBi6ElDL8RJRJa9mA
8qdiexW4FFuSL6oIu14BcEt7rm64hAaM+0e24leIwXaeQzZQtuPwA3foHDAsQP5NMqQiYfITf8Dm
G1C1XGTSxvSCQd3ZZANleHFW8MoOKPT3kuhBRfNq7TC9txVqJBzO0vXCt67ucwoRk6+KKo18tfvw
RcxBZ/9/eiP6qNOHaEVZtuOhBdSvRu7m0v+9pRg9Kd5aGVysaAOTrTlZBJ1oEdKDfo2RYhvoOtx/
B1R2VgDqgTsXQ6560uGEmNsptMMjAngir5jPxfRUX1a8xfk5geW0WlGLL6o35yaPmOjg5YVsiB8B
Y2vJmrQwf1IiE1HpUAHgxa3gC+2Ev+hPDtAITkwMELKg/2H21CC+dy4i+ostK9og/KC9AJ4mfBYp
bHLpWPwdMPrEAMY2x6/grWK2ZwDsDSphkxUSeY1OM3xWtAkUFK/o40QcW/D8RuPRVOHIAJkv9OSX
itlOHF/LpPhZLZ9L3IHo2djMeZZfCMnOcEgHmJIEXcDDSJ6RiaOzMAJ7EsPFIb43bJrgg3TpKItF
CjoiTzcXCqL3uKStkj9TElnhGGMicsyMirSVeNPA6xTjJJlXUV2VqLoRpGLMrGPlMf/lV1ZvBxS5
pFZhAJLGbmtPA4KgNH+kJMtcuuGSphNdvfrV6LZHPz+JzTGCna4HKvx3aR7Shk9L59EQQx+Bqyl2
AYZkI6x13X958jqJQlaD0KZ9JWdzJZWrE01pV7eoQXHP+b7hNX+lnd1WKaW2bgtlw7Z8o9QNUPiR
HRVBwAu1bzTUk7TYhzTlqLkYjleWM3QOrzOvwZOW34ox3uuFxrkpEpU6YE5qgPiVWeNGFNd4WAli
VA4Pgq1gugM3HIEbZOksRhDw5QHXJH7R8kmDRw1qn1DgwI+Fvar1i560Vb9XgW+5oBIuLpYqFZnq
aGQFamUVMdQBudNRrkwec2TACONRySBIYcshnuTcoZJI/BrVaB7unn19Q4F1//VpT3OEyygoRJ9p
HXONBpRI1CYF7Er6XVvtdlLc8SdS5XNhCay7GScYomGhIG63hjNFwSsZnK87vZQXtKUg3HWR8RDG
wsqDjqR4+YMelFKlFmiaP3TvPaRyquKNFTO9MlUR5k+DGkydJhVdWrIM6LxiV6oupLrtHjNwKjYe
HZCoWdlUMyGBRgVS6DyCf7ENHK2vuhD6Q1cRwlFjgYBIs/5CcaBKtpfoavV1NcqvAvI0PPn5lGKa
Z83OXCOY9w4VmIwne18DDuXuARCOjcms8iMxVORi5vZJqZ6iYsmvmf/wIJHIkH2urwlP5sV66876
q5vPGLGViqpoZ4Nc+YMwN3KfQC833a2JoAHPna1hJub1kHjF3u15nzG1y6Fwotes7Bj44bHj2Yvy
kCFobRzpkLgehFgOrPJO4rVI8hp77lraeXuchtmUnlb+en9mJu2DzA9jTBhmRsxMkPPdoYi8uq0o
6v4HWBdujb4H8fICcnOff+5wSaSbyBuSNwfz80BQPleoCVowrH/JKZAoWXMGBO1e6QYH6D4bH743
xkF/c4D8uIesUGwd+jloMiihZZK8lWYECRNiH95owbKlZAmKAPSMutCVbiK5ZYVpdSOM0Wd0lCHn
HQsI+yIS7ooCZWTVLIlH4B6cRxb9LnoOjMh2pUEuuLS8cyHnp4kObTAjYQPTGyrh0uHq8+duZYo3
truiRnaYVl+5AB29nBEbfg5N7xbnfQEfZvBwKq/4guGFpC+mXNboPx8g4o/wT0K5SOQXTbdS5oS0
Sq1TzB66SIYXaY/51x4fPzEc7x+Ny/mPQWaPsUoYBc4OCB4o1Y6nZlfmLy4hJQaKm8dUwoVoNQkx
TbDQqz2A3015xVpXYIxxA5Iz1HUfQDN/ShvGh1YzjE/sh7056hLKmnqfttzw+Oj5aFfRiPl/12HR
Df6kdzKOT59UH6LLlpbfvz7hSSIrpLSq2SAst9c/E9djkmrxF5/PNyBnQfHOIW+7V4Be9dXhhUzh
FTDwYBV+YqG3b5ruzV6uWCMaISBKC9lLtEeL/EEgEoKXzw6x4CnFSZyodcktPoSDLr0YN8GtNNpy
l87NwLR3tf0s7efPixObXCqaLMJV1yQTPA8DB6iD0jrHhZs7OSZDzvMM9UkMFx3E8JvGk777ut0G
rWlWL++r8eAYLV9W+pr4+4xf2h+IuSxa/rf7JIXUsN+HqlhURGzP0Z7JPFY8/BbX5Qpnnl8r8Wtc
N2Pwm+5o0yMA59Xq039PGKNqg8KMWK0RF4HbhXi5KKDHGA/FjvGrTRUI1uGKmTSBlYs/w+370X+O
F+jo50gj6ArWcgc3IyrcaLYG4z6PYPcW8yXQEsEDoHe6bTF0Td8ttcpXGtZTUzyAD5vzaA1EzfI0
klk+rceZv2Ry2OCdJMc4d231hHV3fkhjao7oiktpxOlxyncx0pb5A8v+HgPc6NLkQbTQlon8RUVv
iPv/BmCx3qFJta/+s9zI39/lfkrvpueZqG76tjob91/4HW1XRV6zyKwEjjYD1U+Xq6agVmlPIKsp
/oTy1MB7sa5xusxMaBEUolZjRhwEj4ZrJ7fF7CfyRg6aYWCr7m+58gOUvp1RaHHata/75aaRKie5
JAXqD4Cc4XXfr5n2fuOjpUFwbAQwxO6pVZ01eyq5P+4lJC8tioOV7Ku7VPgKxzbw9HQNEuJpZ7kB
NvgT+HawkFtBDfV+34GCN290Z+OhHGBuHhKW9tqV/0+J0C5ZANEMoDpaiPWaYm5QqVIYQjQmMPap
zTGJy28PYNZbKJGhALqcz86QCfUMKgzEinKIJm4v9SbUNjaqowzgsPIiY1OLSeVuZjpXfg1vTAKb
ZLwk6ywajMxA/KyjJc8/XzWB2IJtnzlt49FOlDaZjJ8pfRTc6U9kJtxuPNQeJ7ivbYRPVfDeOi19
LiPDuLed8bYXq2czF55j2wE32WP2fexSFTCAOrUHwTjcSRlK+fsZsewwdDCr6vP+Cdh8mB+JuP9N
V+J8EG5S2+drD4/W1E8eHBb0kH+PecGjOTThU4UAtvo15MZwLmT8n9uDY94CPKix72RnmgHMpDhs
BH+09f/Qmtl6d7wrVk65HPdACK1CXT9dVyKjeOrqvrgb0+MziVgyO1h32SX0Z2qzT+X659UEwfpW
fDGbw8YyeJy/9G6Zb7IWx1SZlNZqW3FMaBJKVRmtHMoz57wcsgGLQhmTZs5lu4nATfQS0lzigrdc
Y9/hmN64vx4I0OxEcEj/F3wFI4chhflvMq152PIksmWR13Pa3NFFqVvLi0ehPivn6EzDUxlXEcVC
e8tMkkj+0rYoWl3vpWA2/vJOVARtIXtLyjMIwK3zO6eKQkuvy/4PBOBIN04yE+29w70RsZPqBq+D
T1No8mrzrxbP/budYYR9w71fl5+8uQgqVqWwvOAOJYYWiiEW5dmv2t02b4rxQipqHwgK6yCqZtNz
QtfruavL+p9pyaECJFkToIRV7dg4TJHS9TItXogQXC+0Xu/JFoLjDC0I7Fbx6fAKLK5KaH/o1Q3s
osvAzSicWZd7YuUBxHJs+cw1+SLWzDd8RoSjLhLGR53BIHJ0L+ZxlP+Jjqw4/dRajVizPkUbYnxN
6yMHpNON8WRNymh/iMKTv8Wk6m+IGGMBDUOb/W9i9uH1v/0NDCbhmLn/PJXvWdfU3R/WZcBWo30h
f1pNJAW7zuKMBQeQd+GGRazhOYmNQ6o1jCcLRlzsQQrK/D0g0KDJRdiolo5e3fZTSY14W5XFM5/e
NMiUXL8kLJ2+jUrl/fgKpq5+VjSaUujSYcAZeaUzsDZ2A5xpwvN2PV7ADLO5Dr/PoltPYH4iH/fS
6d8KL3pMy6beU/ifsSdJX+asfRaWSjPhN5QmhW5zZJ+5YZNAeZ9VpnE30oEN3GqJzr4Tw6fpDfw+
3SkBxQdAfUX3OoQ4b2byQCIRWhhoC00LSVlIFkz3Ir4GKzwpak67emmFBbUiK3Au+b8bzf+7hOu9
/hq3HiI51+pGZKecM7m/uDKPpUB1me+piRZR1lUIiJWq39hLF1xL9fXTgb2T/E8rcZ0MaT+fQQxS
G3ds9V2/xZJegp6lDSs4FWezsuWfoyPOXAxYyVal9VyAY0j6Cxg1KhzgsUGQ8AC545J+ydsT/EfV
vFg52nWn6/3A4Axadqfruo8x8+I++tmcfEb0+/Y4MmSpMmpYeXP4UPqosGBEIRbgecLERFQkP9j3
6vPj93sRhcZm0ZlehOrWbXnMCr/VhcpciSzKWi5KhTPktMu6Tn0VnGAnnguj2w5afpB3I7tgUCRM
HjbhnUkSHKcgsT51NsJawGgK8Jay7fi5rpntkqF7bsxUrmbrdVCkQ0wtDy4PU1sRXbSliyskmVzO
7yZJYhKeqWLUuRGDeueYxw88n1WKiQqhIhXPHSKU1LNduahM+JqWt+gsCVmZBkgvZYfF7jtKdcDD
h53oS48THh/FvH8YQpN/En+6PaQ5yzStL8SajDsKC2VOlnnF1ExFBC1L1AULA895qw+XqbZ5DGv4
ut35o1ifh4GDe98lpkEgD7VqiEIDb2T1+qLkJeZVsvVLdqFMzWykr5deBr49YQk00/Hajofnf7Zr
7RbKqoz0w6bF60Y+DO3i0ea2yKOF9rA6MEv47pyeUVw0GHa35cEnwKbhWR46P8tS8Cv1wlI6fVj9
JXecsnsz+Vc2B2m8cBqXP49QvXn/3/cE3C87e9shxeoh6VoqPpcWkh/4qC34I/TEohF95YGaqZpA
S88xbtD/X7Cdi1whzEMb6ec+cbLPyAueNJdNXG6f4KGWdlc8F6A4Qzw7J2idl0PLwcB4Au4hbDAI
L7RAgLEappTTq/3BYZsPWUxNjtbVkZCBfhorUCVsMMBb/dHbaKIdY2qLxQvJ6tnoaQg+EuOKT1x/
lo/M3rk1CTiU0DOWMkNPNlBuQqrh9Euvh8xNZYEOD7sK59wkAEMUOoPpHl9VS36l6C4N8X7zknHv
nQE17FNrbcWUYeE5S+UryIjHQA6wgmpjMl1FB/+17XvhELsjiNnhUK284AVnQzQiaM7vlUc3Pz8v
Vy/TC7k4sQXG7XtKpktM7nsilL+xtQwKvxF0twnZB8t6FFLuCDU55Up5ox7eN6gzFX7JXehMu+fZ
BXt4KxMrEFRKmetPC1Vlqpqu8iV8Q8AVSOFUB9k6LZHbwlAOU1O7DlQ2WAcjr2xlp0hSl7/nQaPt
uteNmirDxaBq/cHC3rfMej74GzslVqO/vHqYs91De6ZJAwzox+NvbM1gUYOnCu2w+lLQg53iYmVV
n3CvADzQnQXbHII9swZ/HbOWNBbUk4nCMT7AEvtwdkS42W2uimAjtFtYZBMxcZVQTtAvi41hbD7S
QOSXfCPkDtQFJuayhudCwSBfvD7zSRopYcSq6EJktImyrekKqXlrcOa3ChKEZ1X3iee21lSgswnE
jCMHMrPFMVJ5MzvnT0s5C8I42CdHSqyc+Mr4jP99AHynJRkoVXLp3gRdwHsNaRzTArZNuGf4Y3nf
X8Q0nWmspGFNyNPUCCh8/+0YRGGOPXoGsGshOcHOMuGb2OLJg4ci38Vnhw6QHXq4VkUEKVXmFW/R
vb9qSWSnNvMRhgdZ6CbpRylUbR/3VzW2CA1UtoDQqOT390z2NCHE1AnbCsFE4sPaHLf2I/qGWRrw
/SBipZZV5S5xA4JEAhbUaxHE5CidplFb62nggyvIoUr0Vgbk05FPHse+ZWkb24uEVXlakg3SAi6S
NYYYwVnuA7dODJnkuMKEDpoQdgi/lJHS9zGAshmNK0/6Yu+mYHyOxFOzNxUob/8aWng4oNZwltbF
x3405QFVbdQkF2sCNgh8Aw5hlIGdrtgrhWYaT6FWBoqgZjLX2m9iM0Ph/SHqgzOs8z5M67irYQ0E
RrQYL/ajwifk0JEaZQ3WrU6Eq/xvzIKF2ilpFrK+1BllFUslET9yVypJrIZdMw970YFtIdyDhonK
Oz3dpJHzlF60h6UEzBy4P2jLFZciaDujkXsc6UHU4VtypjWCkEP4PaQzcaOW75ft9/MbHiAh9KpL
PwuhMMuOoPyxCht0Itae3k+AkEj/KDHJIaDAm1JuDNmOWPxN3jXqS5ntqpJxxk9WGZqUwUNS7M3T
FsaUvc/P8UcrTCvnNdLv4sDinrYGI9R4cBcbbL3Ql318Z/xPMjhErj7lH5WApXJDhRqqgneQvTtr
rujyjw5mV22DzbHqd4B54bVc/Kwwnxz4q5olyWu2BJEN69bF1h+mzkDi7sOuX0teSa8xtMUNlU4q
cyYJuEEB70JJJ/X1oKBeqjJzNAHosZlthQ32yp1tqpfj86iOhbwNVOmdo9SL97FvQfeVCyurDLa6
8chKAkUnq+PSTJlLVEDLO+iI327Ts6ydC+VNdW3cq6X4u+jdjZ1339wbGgx2zKgvrZvxt/zAXCjS
lg1ZulMkX2VXJik3m1aQoTuJ4lNVQ799Yl71qeGtL0oIEX8XzdoIQCEeIzxq5jw8lqwUWZz2FaaE
BGJQ57YrNejg6JG0opQcNe79kj2IbsLMoP5nZzIylEL3CLUMrcMqgYfllc5DHU41G1VZInA0HsDt
sUVLMbgHHkJpvWHqSute+aZEzYmxviCFwTOmY7lQ37NUdtDwJbg0hX/RyK3WVYpK5LXo2ZBRZU6F
NR+qoXrSV/nEy6U4UgpHUBlRJg02i2/MDGwVkNA2nTcE1x1ai79k1+ceJZ5bLfcl+QJrfi5R+STS
1BtJ9HLgTlJ7jxHbHaQjWq6SfMCXbZMQEeBnoLnVTJMh6CIC5n3wBoOiGnDD8SK3PNHaDAV76V/+
SS4RnsYgInBJlb6U0gi0YAGkGWFZdf1n1Dy4hUHjg+NwCKXmgE/xCwZ2QNMEoMhsP5/Av7XZLusV
qgKSwtjfB8ndEmOGP1duccoteTziR+1bleMBXk7ojkh5OL5HeTnc7mzQfFMHU9VroCD3D9jr0v0c
VOfFTSgnTjgcx6+8Fph4q/576SuCTA1I75fLXNdAglagTNT7q5qXOUcqmKMFSft2MEORJ7CvwH/K
o3GYb0LlbGs5w8sxRFpByJRN5/DxMJgmhZLgIBYregdmVKNQMYhYBVLzzzuPhcgFKJHiYKIrGkyu
35TL/WWaAIEvxE734J+RcVaPbtvGuEwxdTlXr+tCqHlwFP9pMOE6KDlWsPZWM8i+LVjXPz5FaXUS
U93lyDQOxQRIOTQ5h+XeWrMmLw13WDxnKE2ZBFMqLOerkvK08fgCGus7GpSFJcJMiwfBe/5lwoUy
EyYreld1DkMmAkotJYooEuthvgzT/PGVtIaycxGZ9neAhzZJ/FWLyBEx7SmYfaEA4f29iZf/kJY/
kjqqAIaegwdjzJ8CDSFJwS5kWdf89e3l/47y97n+eQz9zDBl6y3hnMzWHoxZnTINRMnPzAoZp6hY
JIKTKVtYP+1bgimkK0xNmZZqtsF7z5VX2gdU5vqF1kChBwsCvdzyR/zzOFUnenOi1ZjqQwrsBIzk
Yee5SXLnp0oIGEgiod1VfeqnHE/PpD9/8uQe9enlV0R5XrUpy9MhnIqC3s/Pfn9uK5cBMivuehPl
LRLzlfxKHdLUCknEwmPGMG/h7VQxBQLq9agR/jN6xPKAOrQuA3ZhEkag/gVxIXmsvLHYHaf+UeRr
ntxVq54zxwyTUnqRlUlw+UJuDAmm4TIYX3Jzy3nxS/EqjKvWNt2yvOwlDqTk1kWlFCnJymjcIh5d
w9a+qcftsXqfeyT0+uz7DvbjEOKjjLZ7A4Rb4awIHOmejDcWCt9PA/KZ5KbPzARuU9CIWJXJ+6Su
9Y2YE0yUEy7uwWrm0yt4RA2CddJqVW1BSPuR8cI8qQFrmNKeaX1V2uTa/QFON/7QiT8dOEcM9TqP
s1CCmcvy/1YGIaxHmqFupnZ5Vyhg8dxJf0ZhC/MtlyiBca6Og1efTzyaP7zykTXvNfjpZxnYttlX
kt89Pky2Nx3d4j0dic0RgjlTD9BkzdyVWM5tw2CigLpSGC80N4gL2rycQMo1HOA5GLLUf1ntp7VA
/TtX6DOO22Ie6c1ntQvnMYWaEUvs8J4aNjK/B5C6ZBrsPLiHP81q4PjshzfswL1sMeFOYpRudifc
78iRdyLv9Qshgj35spWc637Ox4m8Og80ZAzbnu0LWg/wn56HAwtMVimB0snzGaMTr6Xs4ybicB0j
falO/Mx2N7iodiXihLr5zLvraotsp+R5FzYl2/bD5TYsdj6aPoisyS/ODzdcDqwzIwU5jUd6W571
I3V92Bn6RuQEpEcFU3Yu9LEPziDvW+n0Bu+OUPiMxhfmhXenVodm8t0fL7M+vHkJeejNWdH/c4RT
6jYZvOzxJ/2zwhm67WiIE7NWKJ/IqzuTFdnE1eZXxGhNUE6hZpxeSlW1BLLNaNKbMujFEf1ZEu3y
un//G4n/tlASsnzU0jARacrSRiOkT2VFziVWPmd9DiV18CH6OdtZwsnWsVYA8XawFGHp4ilZa/x3
mLGKjS4LhuJh57edXl4X6bPrA4pmAIK4I8Pxbgfehpwbb8P7y8C6zg73jBYYYfojwFH1DeU2YkmK
aXiScjbTn/vmaRbs/bV+8ckXl8B9n2avImWR2MrofyAHwrkw/NBqHzqv4aCZw9PBNvchKajjAGBM
W/EtBCVOW7XTGNveEk5MkoXmowtiqudedL612hr7DvTs4ZT+66rOMnId4FxJbM36Em1/q1whetS3
VCZs5FISEQ7ZJwAwW2yedI92TSOnBgX/ACMNvQgnQQdt6HGVpmhSZN97fqraRZcr4svFBJDObdiE
igbK/vlpNVoS9FtJGRDTHaLvCyz0g37oi9NkjjhtwFCt0l3kav9ERplZpwB1Xk4szdpq7iTlQmuO
a+QwzFceuxT3UsTOjfihnB2NqPe9XUPKHDad9Su1o1zoTs6v9k1R4fOVb6OES/KIOm7VxuBR+kUH
gdu9mTocCSMLEZAGtRucHe0nteUuj5LJHnK6wp4I+M2CLHhYwrjZim7jZf+l7mF45THVzH53fWSQ
G0kT7dTmlGuQ23q2Ti2ik6bgz6Az6VFTtPXhuompeognheN/JT0PsD5CPguSRmWg7b7OWvVQST9j
7s7dae++e4TLQ5IKPl2YKqfgrG2Mfkj98HQKE28gGyzMeWRH5c/YvpBj3H10HfOMMvofyIz8atdr
yEF3KD5fqy47tybpq6akmt2VraNJOrSuZd11P/SZzSYeSpTcfwt2dX2CUxT3txpYk6DQxok06YR5
lwMIFVKAEHdwd4eS4ZEMEubnS6LyFmJMc1+WLXlMwMyzdIWwQxOWZfymNYv8oVbQVvh0D8BApY/d
oD9aNFXYe8kxzAw7qs6W8cdIytcWyuVGcCOkSa9PqHO13Wjg5JEeGrSA4EDRI660bpH0+5qgz+oG
ZpyGVzxxWzdy5pL/1n0zjiwMtqNms1iG686LRlKp3zLX3jhSQRR2OAWu9Bgq8zdeRPEdyaKRMWtF
QlfFe+fc3bL8AUEdpOtm3dShUXfkNrU4dJpO8GfKoH4jCMkK0QLs7sNLzPrbYunOFd+Z3UeQsr/k
xiRa0voyieIjboauzwSQm9HvZ4CAY08/xiMOWsKqp9eUxnuBqopDWTOC6lqaly4W0G2G8evPPt54
wJOYQSqthdsvcQKc9dcRIuz9bb43znQr7dvjKmDTY6zh8mNDWK2uMkzoBZbFAXu4nn5tO3I8GC5p
gE4AX6Afb23r09ED9UlBBNcwCv0OD7Op+Bn94ixWmLxcG/OeJ7CXSXGrcLcy9ebUm+BkicLNsj5G
a2uv+/o+8o9OTzutlUv09K1xKUBcwAcas0ZModxMaougUcmiUtuCJyb46olJz+U0DURpv4gKVnvh
EjDKFUYo5Adbgl04GcVOodDMqv5FB91ADKxXWsiliP62N//7F3QdM60RYEKKhn2qqk72Nz/3DQst
RaBol1L1/wgmMWHYD5r3INue5bi7dLM13HLa8JxPzc7Kb7cYZII8JlNMt5NjNToQg5CpMEMsk0Mh
h62v4tT8z8UB7Et9lSv5LeBNgy19X0ZavijUMvK5zpPgmuN7iOJooqKfWEWECjKCYEd1ELetgX4V
uAEHGK6f/SC3XxmOuQHBb/4fi+Yn6+nCqDgEM79bcA53rIg/RIW3rB/W70iUJgSK3E2tGmq/IgLc
pApgtUGyNY0+LeYZ4bvoXJnsjlulLvwRA/zCGdg5EWkSkiyfSevjRMysavIGzWpCF3E3RLbDfSat
/0UltCjBFwYDC/IohmsHobezoc9RWzdVw7G0vtGuGzIMWpzdtUHUj+inaC+lAfFcQ4GNwzKY3A8P
V5nAXUZOywHz3UIg7npg0/c7tUl9jnF/JifP8C8Hc86zKPYvIBoaEIXceAA+U3q7aDJSkbRjESQI
6QvFq794Lkb4aBc6NVCPMz4Wb3HjsCT7friIN2ytfDkFsFPQPn3KHaLoam+4u0ADdTlM3Sq+Fi4t
B/Mnu+xMN6ha0hOiRMYBaYXwoGxihFpgU6BDSMFCTTxV1fw2TABk1uCRC/u2yJrhRccHTBR/rwk9
wRAdXoIr2gSwB0ltMkYMgKFcLY5sLZxkAfRaUcgZKZARkFT00hvLsXhngijcJdF+Oa0Z6MDNLjCJ
uWgs5qWXF0D45praHZ9HILTYy7abn7Hwqya8P3sPnrfFiBJcdEe9ktyzWXwfFbzgx9Dw1UQx1/A6
FqHUztM3+10YnTjy1bEYwCmRMUtgDVINsJc78C54sImxi63WLKsNGUTkrk1NgzJmyjA3RrXCSz1Z
Y8z5ObsqYWQnViEUIG+dxyavG1eXO8Rrx1wWKcFxbe64U3fm7pBU4uuDBHVj3ik/Dv5s8/eEe7Y+
wLVdxIHMFo1jRQCGhlMpQuTUkTHQ2nOry5pRVl9Py9TmwaQ+3Einv370YuFTocFwvEDSyVcddxxr
PkDrc9d1U6r2OUusl1bfa4QrUnXl4gKGhPf817xXHfHMhc0gWx7L+kLvq1aSauvVZAoBKA3f7IA8
SaSceIbeVjiuHZZYd8/QiUXS7Yg0/NewBQ0/I5Nywqdxcdbq0MQWL0+EJxvPL9obcGa6otqpGGup
Dg93Z5/RqiHw8yXqx1DFTAEHDRnNygEzPYGaUAMPov/WpErY+BddMduDPEY6XT7DEye3/V98n8Hx
XvD6FZjDeoo78LO7leVseJVmffs91NFk8XnkP3FZHLVHcTeZ2MAFFvpoUBdkncBmR7TyyIRouzlM
zX3liK8sSWO/hKz3KbMgCg9m+fHcBdSQf0t1Up+MqtA8f7elbJ/L3i1G91rkR2S8jmn31y3qmhHK
hEHVBzzPoyoRhblMaN3K5La5aTrLC/yWpsKp8Y8xfshjVabynCVTjzh0RniM7WeLHYsq0z8do/Oc
OIsjMmeh/qmn/QIFe2WW08kZvpc9HY8G6z1ahLAnBcGiMPDjPS6cWEkQg9kY0lKM3KRrsWPCfnM5
rhXd889dddbyqwTohZLtRpdt7JFuJZKPUhGT02MCAYqNZPuESdYEcKVxfi1LIMGNYsvdegxMRILN
yYhY2LGXBsJ2AihM4nJSNJGXcX0PONhdpqQfMitfrS7Kx1cwwNUmEiIIiRMzP9ohDpWIQISI2z71
bf7X6wP2Ro0n+KOv0GEwVfF99SzeK8OSOuCz8dpeniu6+XHkCWGhXnXIECp2MFqNENFbv0dbXb41
oo57269YAXQVPi+uhTK2T/OCj5PpkMVH8rZuZlZI22AgoXsJlO8zCocwd6/eW4DiN0iTHqsMFo86
p3IPy7bT+/TgOJy+sLgP4EVBtt+uJ/SW74MCK57fPzjEwwEcQ+RLem0NSIEe3ynu0WdvgVE8y2nM
2AVd5fE9dRbg0SjCDOPJB8bd78bh2mMcL/Sbbwr4oxhDvBOl6Y9fjvawhnOrm1Lnt4x95bvgJ7kG
A6cqmxUjOIw1yxw+6gHcldrvQWZfkSlot897uEFLGXnR5L2CxuAwcQKT6VqY3VslV9XcF9PK3kwy
D7kw26mIbR2yJ/yME3WjRenvb+fp94lIu3DQXlsUa4AP4Pp7UalJikPF9yITHcIykRf9RNy7nJi6
DKfKwbTKWRfxFwBtePR18yza74VVl+rMxvoF1hRji5XFVsiSWKs3L9jgImSOsfdLJfOmlOliTc1j
QI+s2jHgyz3GRLqGm9eE+seEblTo8RbwnLq69gKS/i8c5OA8duQ5s2U13SaQUej4E/vxC+BqpbFk
YaNArXPgOhCz2AKiNl5psQujGBq1ypf1mzOhnxYnZYxt06M6/UF6PvdQQ870KOJ3SMA6beTeNIpY
2pTZnb/zCkjSnkVYACu9THAIxYokKi6piqw3Dh99+n7AhWuc2xdnQlRWz/gC6XU5OcEng/TNb86e
P3CJl4is25bwJS40KDBGD159tJAsEd9bfxsRoHYoztTlQd408SeFTPIFcktZVM/FAeoC3XQM/J5z
Dt73UPXqRKsa16bzTtn3aKdkjBme/HnRJxC44KFsQSFLRUHVdHvfz/liEw2RDapeOvSPwSFMiZJs
9FzqyWIkjWC8nrpMTlZymLh47CquzYF7aX0nIWVTx/1oMYZ4BQKM0IL1JIAxj/4IpAhtdEhwy1KJ
u4ZDVUTVYNCroI+xR5iPgXPJNpDEhdgNS/fVm7718fXnyCrd1ASiZXcST2bSIo3jQuKDOobk9QZs
hfWHk/6RF8IzJb7oyqnXyQrHb547B3BcTrMt2GFewEwLQ5YuixNN/leshVJ4/VIP/3KUI1MLbLTO
hH9YTtqO2CujyyNCpy440cD67fC+xo2DFHe/BNAz9KshYQMkda4FrBG9vr2iAYkezn7nChdMtzAh
iNoFsL/iBvfG23JYPKMnZBbgQ+lbWTxFG/LT5UPqSiO//A8g2ZSrNX7j3wUxN/l47cwOvvUKR1uP
apAXEs+Dibh4eUcWXPvEHBv/j6YKx7sYhhpCY3bPwfc5wbw5gdnAhzrbCy7s4ioUeb3S12Xyjslv
4TP0J8wV4LLNL7fPvga5OenN6WbvSx8i0FMPYtyy8mBipIAFasiI8rrt5Cuq2iW21G6BByupgQ0a
pMcl5pnBfwcQYGbVWS2TpBcZKLznbhNyzgfYKYyknExJL4tZbZeRTGxzZ/5VcDNoIWSIFoQhook7
2UP6cWcgcpT+lPg2yviwriowHTvi2ENz+seq/k0+TzYjedjUg5tGwtb/+9ym3ndadkjth+PRKL0S
OoSGR6qYgxndt+K6Vkaky2gsgP2N8yAGJRWLPWklGHSPv0+Z81P29yn96ytAcXBHi+D6edGZfDhX
vM4zgxD3+J/2YQWMgx0ULb8mKXodM/YfPMN0YyWwLCEDRceqiHaTEALt84hKsHuAxRlwt1SCNQDo
5PVUKKcyzO8H0WZrBFNO99EDIisMSlMT1qhpSBNpr7dpYy9JX24FdVOUYmvx4TAY4RPqNpsSvKYM
I1+i6qg7LcoKCpHMvs8RGeu/iUbPJBxH/wWIBd43WnMqgbfc7c2nugJjcAiVYsvVOpYcae75VlmG
BHpo96V5uPNjq62pv1+qFmoAfX5fZOngtAgvBqbrVh+akHnB/b3b8YeEXQ6m3kbozooomNOdql6f
EO9C5xPufIMD42Ja+QT+cPJKOGQiEc4HVooWnj4y9dTcudDVWt0CN+rVGHKm6jk9AnKFnopmMBFE
X7UJ4TPQF3lk2syEHApsx6XXGXX2VUSp2+zrJS+3IIGWgDlnG7BJ9G2mdLKzLzTLRTlnZqz5WA+d
fNDa0qB4elr+pSEDUFSJTMBPSSHhpdcp+xXh5Tu7Vllq8K8+KEuPdvQRWFBlaaKwSMDNtPrDDW89
Co58lFOJ6/B61lHkfWjKBzMa4sWIEPIVJLsp36JiaZyCrKQekfiRpx/RXumGJNQ3rvuB0Pz5xO71
6R9wSUMtQBv/drxmTHLcRg/X9lXXwFTsXKe/gLYozProQojsu/5Yp+EJQPHf/7B3IBWzWUGzq9eR
n01Uvjj+GcsQC/C+TJ0h7vDJ3e8P32V9x3oZDbdoUogvwN5bnaZXF7qS/9i8D7ZiSdYRK6HB6RcH
E9KA7S/cBB8wgW9oYSfaNVMmOpAtc2bXeV1H38xt+lhdEh4P7FB8IIWHR6IYQgJ81OjicI14mXzT
Ai4Vf2N6OpjsXc0jhKyFfmJNugncD139ru9JREwjZnPdMSH5iuJXibXvbCPYHx1Rykw/vXSlB2Sy
w4uTDVW70lVBlNC4unBUv6rZpHt3Uyz9AU84iBD6lGRJ7wxBlZ6hsuVg2rrYnNkQ2QOEEmQx26Xp
EnCclvBcemsmhxMsbHDR2uTq9SBHcruCFAk7PJ6SMY/9/XrMbaME3F7U3wUfyF1VxnVcnbkVVPUS
p7D8d6+chTVQ0cO/6ReTvgK4dBP+PK5i6AkFH2WK2l/vKxusOI/Qk+QncCi9kRXc+hSEZi+58pLg
r9IXXUB9UM+ZVcLimF/EHu1wxv4z5W4jFDAXehhctN1IFj31J6Z5EyRlPnI2w8gygmMRJaFJwbcA
kvPfw0MbKkt1F+G5WlBBo2w2dHFCDxb0pDj4Z6N/6uQ+VF2jMmX9yUhGRxNC3kEUPq4zsbTLhBPV
0i8uJtUIisLGO8rnCRXKmGYPIJeOTYD8jzz+ikcRNmxFTFb5PyKfLv1dhtJULRUbJXt9ATgwFLSR
wq/NpSRMe3B9u3buzuEXN430QDzYtw75Gymphwr2lrD4M7B7yz5rfj4Q8WZqQu21WVfmQQygixO5
4nQYn6IU3indQZJqX3plKqCOu/TyCaZgzthpz4ueD5klrDi7lW5OEFmhRH4qtbe5LRb6FSEYBxXY
zv+t7q4UPc3hr0oImG7qQhs6nakFSWfb1oTNtCVHC4z2+fxk8L/8Vl8VWjxDsggHJ2U83QQHoWUW
3TtgiSLXJtJCpcxAWlD15uN97SkuI3ARCoMDUSodxjHMJ0r9AwagdES5vDy+9roJ2GI5R3f0qAZn
K/22nqPNls3GXRmeXAV1b/kIcGXk2xG50UHW+0za0MrW7Cxi0VFMUNcosHTMKR1K3MHsAJNUv9B/
NBK07xISgpUWzcfZy5XKO0NwiTsOoNBFdIJ2yUWDBwRZWrjL2OQTMbWLSKbhyvrBAdyyORCWRxFy
wBa8eZ+Wffu2UqO2bcMu7J4K2DuwPNv0yublbieJFqZWLWNw8efjOjPR3F6xzdpdzn4MuzzCoh7j
JPZRXPVYCaFTVM3broT5fOeSOTXz0pbdifFgFyuodySJQEKbfIMEJBH/VlmxLigl3j9/0fBkMXUK
8Mia9reRnJBMwkBXDJsajjxbUMHdqu0PUf0bGlIiSLgBQyUhECsVR/2KWUmZVUJx5kYYCZ0Qi58b
Irf05HFexjRJu6ZAuq6hnh5KMT0ix0CgacaIafFeiOakvB49JnSrtUlOhPrPnUfXQdtrXuifTchH
XT3NZgJzCV2/5mkWkopBdenPWiuatO4bi//DrwzB31Z/qi6Zm/9Pi7P9ENGl31ciX/Prx+2rxuXb
hdZHlN8OJEt5QgNwlTsqeyPwjc8n+pek96nU1OOBoS1Fp3WELF7ouR/N+nPdAyFAIce5/3YuceyM
3wjoz4qmrA7EFi1mMbAkL2o12ZVtfAR5L3/auekOoVChIJNP1YIkxqcJB04aXtbmicHuSTPwLimk
6hrGZK0IRaPx8J5Uf3EVO6tr/h1tUF73SkIPiGiafi6dkFpRR+tj1C0u0b221pw/81i1qLEU7l+N
Mkk5P3TtcAQ48CyGY6oVgbpNzS1mqW51PhOdmkAI0AcA3h8ZrwQnn3ovh6an+lQf++to68mFP+YI
+X7rEfpEwTIzZG8Ena/OYRuRJklWMnJCD9gmi4YI91LRN1Zny6Z5pdgXoQZ7JnK/+1/lmf2ypU8A
bFJOW3uPkH2rBwqlWSkJ31eM9fE4G/pF1pxxh7Q2kaEzHf5LfW0Aku5dsKHjAc9xpqev6YvGVGjX
nr4B5sjxioMtvn/r/bMrAJ8oVkvXY1F9X7iUGMl/3QEx5emrMO3qgGjSye2Hu7Abq9RhJq1NH91r
oCm2rgAzBZKhFhKg+lHaunAc+2xJgusHuz/ry2dax0pBr55QOSvUQ/evB2MH2YneAtagPjwOBC1t
C+ZBnUrbVB3KjWTHDWxPik5UZpqlpYjcCmbwNuhrv2LOQC4jR2wMH/35ohfw/TIoxTq0ytM3QOAS
q8Vb3tH7l5JOO9BB3L7xZYa2i1lmL97U3CCwOgCGz9xfHyxafyadtz3AADLsrpZ6VS3FoZ+GAOMC
cterdxtztuzBC2sbpTtDg+rOeynGrQ5AcIV11u4Isb1N/WQc+Ol+UJ/AYos0G3y53AWHe7FJvvqR
7TcyMrmbpZpwpmc2Y0i1D5ZIXjPx+HFt7wWbuXd0XbuF/r0RaRPGZJDL/xljfRTq2lerPQm7G2Pp
u78F3zDsw9Z1r+K2kXTcPKk5z4KwnH5VEDQBOnick+Ge8krZ0veENhZpgRxr/IIo+B3OEBo3mGcN
BHLl1j4DAR9WcFrlMtORDWa7U6H265GjevEn9Hb1Fy6xVGH9MpjLxNP0fVAQ1UpkvtG9nlyOwCAJ
7v4SaeMyr3FY0PUB1QknJ0wOgRpe6v65BeRCg/W9T4FLELRrQ6iAb0WhLr6z7rm4+jPH0HeTCH5r
36JIMssbmSDMmJSTYprV7Kiz0u5x6ppKZrx+j18XxRpRQFScq5kujGdgHXAKDBYSeYUN2aqzW4SS
ZtG4u5NbdRnyRjzOttld22xWlPqAWL3QDg2HuDxbxNM0RYVE4ISZ4Tn5LXeOO+C1XjTjI7dI+Xls
GP7ZI/7RmPAyMOOcN2/fUcQ7iCUf5Fj3aAnyUjlP6dpDs1lIdkPJexLNufdvYZhcwhvE6kbY7BE0
fYxpcP/Zr5yDj4/DYCwxT01NcAHsS2UJ6ZUgPxElMpYOW6uxPY+xRc2Ckf8maxF98u4W6YWVJAdU
IqBoplgz+eMBesdz5iIzvN0tSfcC/y1mPJsNH3rJiSffI3V13SDpFN7Ghm5cB5cANHNSKvwCEBeO
GgJ3d6c1z/+zat2OMpKbdoSuB6TSdGL3Bk35VsO5EgvewWHPbS1TatVDE8Y6n3IBFLz0MUjNJuEE
ZPjReZgC3qXL2G8SREBPzGO0bFIhq7eQrlqu4TGisSsgpk6CWO6FFdRXFpaZRuCVmq4pFf6qUPWX
WkdfRotaxNSRnilitRxj
`pragma protect end_protected
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
