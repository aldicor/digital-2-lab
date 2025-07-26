// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Jul 14 19:19:44 2025
// Host        : SebasOnix-ROG-FLOW running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Xilinx/projects/project_procesador_general/project_procesador_general.gen/sources_1/bd/zynq_ejemplo/ip/zynq_ejemplo_blk_mem_gen_0_0/zynq_ejemplo_blk_mem_gen_0_0_sim_netlist.v
// Design      : zynq_ejemplo_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zynq_ejemplo_blk_mem_gen_0_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module zynq_ejemplo_blk_mem_gen_0_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.3746 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
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
  zynq_ejemplo_blk_mem_gen_0_0_blk_mem_gen_v8_4_6 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
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
        .web({1'b0,1'b0,1'b0,1'b0}));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52864)
`pragma protect data_block
+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
59+HgpSmVwMBdDml+UN/n8kb/tN8hstKHQ==
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
