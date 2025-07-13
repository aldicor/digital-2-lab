// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Jul 12 15:03:15 2025
// Host        : DESKTOP-J5MV1M4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zynq7000_preset_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : zynq7000_preset_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zynq7000_preset_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59856)
`pragma protect data_block
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
+n/L9By7
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
