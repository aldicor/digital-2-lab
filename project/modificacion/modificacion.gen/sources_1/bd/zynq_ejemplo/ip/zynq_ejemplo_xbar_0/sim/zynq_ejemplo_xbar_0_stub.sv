// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


//------------------------------------------------------------------------------------
// Filename:    zynq_ejemplo_xbar_0_stub.sv
// Description: This HDL file is intended to be used with following simulators only:
//
//   Vivado Simulator (XSim)
//   Cadence Xcelium Simulator
//
//------------------------------------------------------------------------------------
`timescale 1ps/1ps

`ifdef XILINX_SIMULATOR

`ifndef XILINX_SIMULATOR_BITASBOOL
`define XILINX_SIMULATOR_BITASBOOL
typedef bit bit_as_bool;
`endif

(* SC_MODULE_EXPORT *)
module zynq_ejemplo_xbar_0 (
  input bit_as_bool aclk,
  input bit_as_bool aresetn,
  input bit [11 : 0] s_axi_awid,
  input bit [31 : 0] s_axi_awaddr,
  input bit [7 : 0] s_axi_awlen,
  input bit [2 : 0] s_axi_awsize,
  input bit [1 : 0] s_axi_awburst,
  input bit [0 : 0] s_axi_awlock,
  input bit [3 : 0] s_axi_awcache,
  input bit [2 : 0] s_axi_awprot,
  input bit [3 : 0] s_axi_awqos,
  input bit [0 : 0] s_axi_awvalid,
  output bit [0 : 0] s_axi_awready,
  input bit [31 : 0] s_axi_wdata,
  input bit [3 : 0] s_axi_wstrb,
  input bit [0 : 0] s_axi_wlast,
  input bit [0 : 0] s_axi_wvalid,
  output bit [0 : 0] s_axi_wready,
  output bit [11 : 0] s_axi_bid,
  output bit [1 : 0] s_axi_bresp,
  output bit [0 : 0] s_axi_bvalid,
  input bit [0 : 0] s_axi_bready,
  input bit [11 : 0] s_axi_arid,
  input bit [31 : 0] s_axi_araddr,
  input bit [7 : 0] s_axi_arlen,
  input bit [2 : 0] s_axi_arsize,
  input bit [1 : 0] s_axi_arburst,
  input bit [0 : 0] s_axi_arlock,
  input bit [3 : 0] s_axi_arcache,
  input bit [2 : 0] s_axi_arprot,
  input bit [3 : 0] s_axi_arqos,
  input bit [0 : 0] s_axi_arvalid,
  output bit [0 : 0] s_axi_arready,
  output bit [11 : 0] s_axi_rid,
  output bit [31 : 0] s_axi_rdata,
  output bit [1 : 0] s_axi_rresp,
  output bit [0 : 0] s_axi_rlast,
  output bit [0 : 0] s_axi_rvalid,
  input bit [0 : 0] s_axi_rready,
  output bit [23 : 0] m_axi_awid,
  output bit [63 : 0] m_axi_awaddr,
  output bit [15 : 0] m_axi_awlen,
  output bit [5 : 0] m_axi_awsize,
  output bit [3 : 0] m_axi_awburst,
  output bit [1 : 0] m_axi_awlock,
  output bit [7 : 0] m_axi_awcache,
  output bit [5 : 0] m_axi_awprot,
  output bit [7 : 0] m_axi_awregion,
  output bit [7 : 0] m_axi_awqos,
  output bit [1 : 0] m_axi_awvalid,
  input bit [1 : 0] m_axi_awready,
  output bit [63 : 0] m_axi_wdata,
  output bit [7 : 0] m_axi_wstrb,
  output bit [1 : 0] m_axi_wlast,
  output bit [1 : 0] m_axi_wvalid,
  input bit [1 : 0] m_axi_wready,
  input bit [23 : 0] m_axi_bid,
  input bit [3 : 0] m_axi_bresp,
  input bit [1 : 0] m_axi_bvalid,
  output bit [1 : 0] m_axi_bready,
  output bit [23 : 0] m_axi_arid,
  output bit [63 : 0] m_axi_araddr,
  output bit [15 : 0] m_axi_arlen,
  output bit [5 : 0] m_axi_arsize,
  output bit [3 : 0] m_axi_arburst,
  output bit [1 : 0] m_axi_arlock,
  output bit [7 : 0] m_axi_arcache,
  output bit [5 : 0] m_axi_arprot,
  output bit [7 : 0] m_axi_arregion,
  output bit [7 : 0] m_axi_arqos,
  output bit [1 : 0] m_axi_arvalid,
  input bit [1 : 0] m_axi_arready,
  input bit [23 : 0] m_axi_rid,
  input bit [63 : 0] m_axi_rdata,
  input bit [3 : 0] m_axi_rresp,
  input bit [1 : 0] m_axi_rlast,
  input bit [1 : 0] m_axi_rvalid,
  output bit [1 : 0] m_axi_rready
);
endmodule
`endif

`ifdef XCELIUM
(* XMSC_MODULE_EXPORT *)
module zynq_ejemplo_xbar_0 (aclk,aresetn,s_axi_awid,s_axi_awaddr,s_axi_awlen,s_axi_awsize,s_axi_awburst,s_axi_awlock,s_axi_awcache,s_axi_awprot,s_axi_awqos,s_axi_awvalid,s_axi_awready,s_axi_wdata,s_axi_wstrb,s_axi_wlast,s_axi_wvalid,s_axi_wready,s_axi_bid,s_axi_bresp,s_axi_bvalid,s_axi_bready,s_axi_arid,s_axi_araddr,s_axi_arlen,s_axi_arsize,s_axi_arburst,s_axi_arlock,s_axi_arcache,s_axi_arprot,s_axi_arqos,s_axi_arvalid,s_axi_arready,s_axi_rid,s_axi_rdata,s_axi_rresp,s_axi_rlast,s_axi_rvalid,s_axi_rready,m_axi_awid,m_axi_awaddr,m_axi_awlen,m_axi_awsize,m_axi_awburst,m_axi_awlock,m_axi_awcache,m_axi_awprot,m_axi_awregion,m_axi_awqos,m_axi_awvalid,m_axi_awready,m_axi_wdata,m_axi_wstrb,m_axi_wlast,m_axi_wvalid,m_axi_wready,m_axi_bid,m_axi_bresp,m_axi_bvalid,m_axi_bready,m_axi_arid,m_axi_araddr,m_axi_arlen,m_axi_arsize,m_axi_arburst,m_axi_arlock,m_axi_arcache,m_axi_arprot,m_axi_arregion,m_axi_arqos,m_axi_arvalid,m_axi_arready,m_axi_rid,m_axi_rdata,m_axi_rresp,m_axi_rlast,m_axi_rvalid,m_axi_rready)
(* integer foreign = "SystemC";
*);
  input bit aclk;
  input bit aresetn;
  input bit [11 : 0] s_axi_awid;
  input bit [31 : 0] s_axi_awaddr;
  input bit [7 : 0] s_axi_awlen;
  input bit [2 : 0] s_axi_awsize;
  input bit [1 : 0] s_axi_awburst;
  input bit [0 : 0] s_axi_awlock;
  input bit [3 : 0] s_axi_awcache;
  input bit [2 : 0] s_axi_awprot;
  input bit [3 : 0] s_axi_awqos;
  input bit [0 : 0] s_axi_awvalid;
  output wire [0 : 0] s_axi_awready;
  input bit [31 : 0] s_axi_wdata;
  input bit [3 : 0] s_axi_wstrb;
  input bit [0 : 0] s_axi_wlast;
  input bit [0 : 0] s_axi_wvalid;
  output wire [0 : 0] s_axi_wready;
  output wire [11 : 0] s_axi_bid;
  output wire [1 : 0] s_axi_bresp;
  output wire [0 : 0] s_axi_bvalid;
  input bit [0 : 0] s_axi_bready;
  input bit [11 : 0] s_axi_arid;
  input bit [31 : 0] s_axi_araddr;
  input bit [7 : 0] s_axi_arlen;
  input bit [2 : 0] s_axi_arsize;
  input bit [1 : 0] s_axi_arburst;
  input bit [0 : 0] s_axi_arlock;
  input bit [3 : 0] s_axi_arcache;
  input bit [2 : 0] s_axi_arprot;
  input bit [3 : 0] s_axi_arqos;
  input bit [0 : 0] s_axi_arvalid;
  output wire [0 : 0] s_axi_arready;
  output wire [11 : 0] s_axi_rid;
  output wire [31 : 0] s_axi_rdata;
  output wire [1 : 0] s_axi_rresp;
  output wire [0 : 0] s_axi_rlast;
  output wire [0 : 0] s_axi_rvalid;
  input bit [0 : 0] s_axi_rready;
  output wire [23 : 0] m_axi_awid;
  output wire [63 : 0] m_axi_awaddr;
  output wire [15 : 0] m_axi_awlen;
  output wire [5 : 0] m_axi_awsize;
  output wire [3 : 0] m_axi_awburst;
  output wire [1 : 0] m_axi_awlock;
  output wire [7 : 0] m_axi_awcache;
  output wire [5 : 0] m_axi_awprot;
  output wire [7 : 0] m_axi_awregion;
  output wire [7 : 0] m_axi_awqos;
  output wire [1 : 0] m_axi_awvalid;
  input bit [1 : 0] m_axi_awready;
  output wire [63 : 0] m_axi_wdata;
  output wire [7 : 0] m_axi_wstrb;
  output wire [1 : 0] m_axi_wlast;
  output wire [1 : 0] m_axi_wvalid;
  input bit [1 : 0] m_axi_wready;
  input bit [23 : 0] m_axi_bid;
  input bit [3 : 0] m_axi_bresp;
  input bit [1 : 0] m_axi_bvalid;
  output wire [1 : 0] m_axi_bready;
  output wire [23 : 0] m_axi_arid;
  output wire [63 : 0] m_axi_araddr;
  output wire [15 : 0] m_axi_arlen;
  output wire [5 : 0] m_axi_arsize;
  output wire [3 : 0] m_axi_arburst;
  output wire [1 : 0] m_axi_arlock;
  output wire [7 : 0] m_axi_arcache;
  output wire [5 : 0] m_axi_arprot;
  output wire [7 : 0] m_axi_arregion;
  output wire [7 : 0] m_axi_arqos;
  output wire [1 : 0] m_axi_arvalid;
  input bit [1 : 0] m_axi_arready;
  input bit [23 : 0] m_axi_rid;
  input bit [63 : 0] m_axi_rdata;
  input bit [3 : 0] m_axi_rresp;
  input bit [1 : 0] m_axi_rlast;
  input bit [1 : 0] m_axi_rvalid;
  output wire [1 : 0] m_axi_rready;
endmodule
`endif
