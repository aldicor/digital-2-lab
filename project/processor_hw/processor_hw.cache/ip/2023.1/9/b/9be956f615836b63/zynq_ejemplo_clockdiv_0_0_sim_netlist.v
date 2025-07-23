// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Jul 22 11:06:51 2025
// Host        : DESKTOP-J5MV1M4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zynq_ejemplo_clockdiv_0_0_sim_netlist.v
// Design      : zynq_ejemplo_clockdiv_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clockdiv
   (clkout,
    clkin,
    enable);
  output clkout;
  input clkin;
  input enable;

  wire clkin;
  wire clkout;
  wire clkout2_carry__0_i_1_n_0;
  wire clkout2_carry__0_i_2_n_0;
  wire clkout2_carry__0_i_3_n_0;
  wire clkout2_carry__0_i_4_n_0;
  wire clkout2_carry__0_n_0;
  wire clkout2_carry__0_n_1;
  wire clkout2_carry__0_n_2;
  wire clkout2_carry__0_n_3;
  wire clkout2_carry__0_n_4;
  wire clkout2_carry__0_n_5;
  wire clkout2_carry__0_n_6;
  wire clkout2_carry__0_n_7;
  wire clkout2_carry__1_i_1_n_0;
  wire clkout2_carry__1_i_2_n_0;
  wire clkout2_carry__1_i_3_n_0;
  wire clkout2_carry__1_i_4_n_0;
  wire clkout2_carry__1_n_0;
  wire clkout2_carry__1_n_1;
  wire clkout2_carry__1_n_2;
  wire clkout2_carry__1_n_3;
  wire clkout2_carry__1_n_4;
  wire clkout2_carry__1_n_5;
  wire clkout2_carry__1_n_6;
  wire clkout2_carry__1_n_7;
  wire clkout2_carry__2_i_1_n_0;
  wire clkout2_carry__2_i_2_n_0;
  wire clkout2_carry__2_i_3_n_0;
  wire clkout2_carry__2_i_4_n_0;
  wire clkout2_carry__2_n_0;
  wire clkout2_carry__2_n_1;
  wire clkout2_carry__2_n_2;
  wire clkout2_carry__2_n_3;
  wire clkout2_carry__2_n_4;
  wire clkout2_carry__2_n_5;
  wire clkout2_carry__2_n_6;
  wire clkout2_carry__2_n_7;
  wire clkout2_carry__3_i_1_n_0;
  wire clkout2_carry__3_i_2_n_0;
  wire clkout2_carry__3_i_3_n_0;
  wire clkout2_carry__3_i_4_n_0;
  wire clkout2_carry__3_n_0;
  wire clkout2_carry__3_n_1;
  wire clkout2_carry__3_n_2;
  wire clkout2_carry__3_n_3;
  wire clkout2_carry__3_n_4;
  wire clkout2_carry__3_n_5;
  wire clkout2_carry__3_n_6;
  wire clkout2_carry__3_n_7;
  wire clkout2_carry__4_i_1_n_0;
  wire clkout2_carry__4_i_2_n_0;
  wire clkout2_carry__4_i_3_n_0;
  wire clkout2_carry__4_i_4_n_0;
  wire clkout2_carry__4_n_0;
  wire clkout2_carry__4_n_1;
  wire clkout2_carry__4_n_2;
  wire clkout2_carry__4_n_3;
  wire clkout2_carry__4_n_4;
  wire clkout2_carry__4_n_5;
  wire clkout2_carry__4_n_6;
  wire clkout2_carry__4_n_7;
  wire clkout2_carry__5_i_1_n_0;
  wire clkout2_carry__5_i_2_n_0;
  wire clkout2_carry__5_n_1;
  wire clkout2_carry__5_n_3;
  wire clkout2_carry__5_n_6;
  wire clkout2_carry__5_n_7;
  wire clkout2_carry_i_1_n_0;
  wire clkout2_carry_i_2_n_0;
  wire clkout2_carry_i_3_n_0;
  wire clkout2_carry_i_4_n_0;
  wire clkout2_carry_n_0;
  wire clkout2_carry_n_1;
  wire clkout2_carry_n_2;
  wire clkout2_carry_n_3;
  wire clkout2_carry_n_4;
  wire clkout2_carry_n_5;
  wire clkout2_carry_n_6;
  wire clkout2_carry_n_7;
  wire clkout_i_1_n_0;
  wire clkout_i_2_n_0;
  wire clkout_i_3_n_0;
  wire clkout_i_4_n_0;
  wire clkout_i_5_n_0;
  wire clkout_i_6_n_0;
  wire clkout_i_7_n_0;
  wire [26:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[26]_i_3_n_0 ;
  wire \count[26]_i_4_n_0 ;
  wire \count[26]_i_5_n_0 ;
  wire \count[26]_i_6_n_0 ;
  wire \count[26]_i_7_n_0 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_1 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[26]_i_2_n_3 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire enable;
  wire p_0_in;
  wire [26:1]p_1_in;
  wire [3:1]NLW_clkout2_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_clkout2_carry__5_O_UNCONNECTED;
  wire [3:1]\NLW_count_reg[26]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_count_reg[26]_i_2_O_UNCONNECTED ;

  CARRY4 clkout2_carry
       (.CI(1'b0),
        .CO({clkout2_carry_n_0,clkout2_carry_n_1,clkout2_carry_n_2,clkout2_carry_n_3}),
        .CYINIT(count[0]),
        .DI(count[4:1]),
        .O({clkout2_carry_n_4,clkout2_carry_n_5,clkout2_carry_n_6,clkout2_carry_n_7}),
        .S({clkout2_carry_i_1_n_0,clkout2_carry_i_2_n_0,clkout2_carry_i_3_n_0,clkout2_carry_i_4_n_0}));
  CARRY4 clkout2_carry__0
       (.CI(clkout2_carry_n_0),
        .CO({clkout2_carry__0_n_0,clkout2_carry__0_n_1,clkout2_carry__0_n_2,clkout2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(count[8:5]),
        .O({clkout2_carry__0_n_4,clkout2_carry__0_n_5,clkout2_carry__0_n_6,clkout2_carry__0_n_7}),
        .S({clkout2_carry__0_i_1_n_0,clkout2_carry__0_i_2_n_0,clkout2_carry__0_i_3_n_0,clkout2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clkout2_carry__0_i_1
       (.I0(count[8]),
        .O(clkout2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clkout2_carry__0_i_2
       (.I0(count[7]),
        .O(clkout2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clkout2_carry__0_i_3
       (.I0(count[6]),
        .O(clkout2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clkout2_carry__0_i_4
       (.I0(count[5]),
        .O(clkout2_carry__0_i_4_n_0));
  CARRY4 clkout2_carry__1
       (.CI(clkout2_carry__0_n_0),
        .CO({clkout2_carry__1_n_0,clkout2_carry__1_n_1,clkout2_carry__1_n_2,clkout2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(count[12:9]),
        .O({clkout2_carry__1_n_4,clkout2_carry__1_n_5,clkout2_carry__1_n_6,clkout2_carry__1_n_7}),
        .S({clkout2_carry__1_i_1_n_0,clkout2_carry__1_i_2_n_0,clkout2_carry__1_i_3_n_0,clkout2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clkout2_carry__1_i_1
       (.I0(count[12]),
        .O(clkout2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clkout2_carry__1_i_2
       (.I0(count[11]),
        .O(clkout2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clkout2_carry__1_i_3
       (.I0(count[10]),
        .O(clkout2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clkout2_carry__1_i_4
       (.I0(count[9]),
        .O(clkout2_carry__1_i_4_n_0));
  CARRY4 clkout2_carry__2
       (.CI(clkout2_carry__1_n_0),
        .CO({clkout2_carry__2_n_0,clkout2_carry__2_n_1,clkout2_carry__2_n_2,clkout2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(count[16:13]),
        .O({clkout2_carry__2_n_4,clkout2_carry__2_n_5,clkout2_carry__2_n_6,clkout2_carry__2_n_7}),
        .S({clkout2_carry__2_i_1_n_0,clkout2_carry__2_i_2_n_0,clkout2_carry__2_i_3_n_0,clkout2_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clkout2_carry__2_i_1
       (.I0(count[16]),
        .O(clkout2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clkout2_carry__2_i_2
       (.I0(count[15]),
        .O(clkout2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clkout2_carry__2_i_3
       (.I0(count[14]),
        .O(clkout2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clkout2_carry__2_i_4
       (.I0(count[13]),
        .O(clkout2_carry__2_i_4_n_0));
  CARRY4 clkout2_carry__3
       (.CI(clkout2_carry__2_n_0),
        .CO({clkout2_carry__3_n_0,clkout2_carry__3_n_1,clkout2_carry__3_n_2,clkout2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(count[20:17]),
        .O({clkout2_carry__3_n_4,clkout2_carry__3_n_5,clkout2_carry__3_n_6,clkout2_carry__3_n_7}),
        .S({clkout2_carry__3_i_1_n_0,clkout2_carry__3_i_2_n_0,clkout2_carry__3_i_3_n_0,clkout2_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clkout2_carry__3_i_1
       (.I0(count[20]),
        .O(clkout2_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clkout2_carry__3_i_2
       (.I0(count[19]),
        .O(clkout2_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clkout2_carry__3_i_3
       (.I0(count[18]),
        .O(clkout2_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clkout2_carry__3_i_4
       (.I0(count[17]),
        .O(clkout2_carry__3_i_4_n_0));
  CARRY4 clkout2_carry__4
       (.CI(clkout2_carry__3_n_0),
        .CO({clkout2_carry__4_n_0,clkout2_carry__4_n_1,clkout2_carry__4_n_2,clkout2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(count[24:21]),
        .O({clkout2_carry__4_n_4,clkout2_carry__4_n_5,clkout2_carry__4_n_6,clkout2_carry__4_n_7}),
        .S({clkout2_carry__4_i_1_n_0,clkout2_carry__4_i_2_n_0,clkout2_carry__4_i_3_n_0,clkout2_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clkout2_carry__4_i_1
       (.I0(count[24]),
        .O(clkout2_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clkout2_carry__4_i_2
       (.I0(count[23]),
        .O(clkout2_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clkout2_carry__4_i_3
       (.I0(count[22]),
        .O(clkout2_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clkout2_carry__4_i_4
       (.I0(count[21]),
        .O(clkout2_carry__4_i_4_n_0));
  CARRY4 clkout2_carry__5
       (.CI(clkout2_carry__4_n_0),
        .CO({NLW_clkout2_carry__5_CO_UNCONNECTED[3],clkout2_carry__5_n_1,NLW_clkout2_carry__5_CO_UNCONNECTED[1],clkout2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,count[26:25]}),
        .O({NLW_clkout2_carry__5_O_UNCONNECTED[3:2],clkout2_carry__5_n_6,clkout2_carry__5_n_7}),
        .S({1'b0,1'b1,clkout2_carry__5_i_1_n_0,clkout2_carry__5_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clkout2_carry__5_i_1
       (.I0(count[26]),
        .O(clkout2_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clkout2_carry__5_i_2
       (.I0(count[25]),
        .O(clkout2_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clkout2_carry_i_1
       (.I0(count[4]),
        .O(clkout2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clkout2_carry_i_2
       (.I0(count[3]),
        .O(clkout2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clkout2_carry_i_3
       (.I0(count[2]),
        .O(clkout2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clkout2_carry_i_4
       (.I0(count[1]),
        .O(clkout2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0888088888880888)) 
    clkout_i_1
       (.I0(clkout_i_2_n_0),
        .I1(clkout_i_3_n_0),
        .I2(clkout2_carry__2_n_5),
        .I3(clkout2_carry__2_n_4),
        .I4(clkout_i_4_n_0),
        .I5(clkout2_carry__2_n_6),
        .O(clkout_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    clkout_i_2
       (.I0(clkout2_carry__4_n_4),
        .I1(clkout2_carry__5_n_7),
        .I2(clkout2_carry__4_n_6),
        .I3(clkout2_carry__4_n_5),
        .I4(clkout2_carry__5_n_6),
        .I5(clkout2_carry__5_n_1),
        .O(clkout_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    clkout_i_3
       (.I0(clkout2_carry__3_n_6),
        .I1(clkout2_carry__3_n_5),
        .I2(enable),
        .I3(clkout2_carry__3_n_7),
        .I4(clkout2_carry__4_n_7),
        .I5(clkout2_carry__3_n_4),
        .O(clkout_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000008F)) 
    clkout_i_4
       (.I0(clkout_i_5_n_0),
        .I1(clkout_i_6_n_0),
        .I2(clkout2_carry__1_n_7),
        .I3(clkout2_carry__1_n_6),
        .I4(clkout2_carry__1_n_5),
        .I5(clkout_i_7_n_0),
        .O(clkout_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    clkout_i_5
       (.I0(clkout2_carry_n_6),
        .I1(count[0]),
        .I2(clkout2_carry_n_7),
        .O(clkout_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    clkout_i_6
       (.I0(clkout2_carry__0_n_7),
        .I1(clkout2_carry__0_n_6),
        .I2(clkout2_carry_n_5),
        .I3(clkout2_carry_n_4),
        .I4(clkout2_carry__0_n_4),
        .I5(clkout2_carry__0_n_5),
        .O(clkout_i_6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    clkout_i_7
       (.I0(clkout2_carry__1_n_4),
        .I1(clkout2_carry__2_n_7),
        .O(clkout_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clkout_reg
       (.C(clkin),
        .CE(1'b1),
        .D(clkout_i_1_n_0),
        .Q(clkout),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count[0]),
        .O(\count[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \count[26]_i_1 
       (.I0(\count[26]_i_3_n_0 ),
        .I1(\count[26]_i_4_n_0 ),
        .I2(\count[26]_i_5_n_0 ),
        .I3(\count[26]_i_6_n_0 ),
        .I4(\count[26]_i_7_n_0 ),
        .O(p_0_in));
  LUT3 #(
    .INIT(8'h40)) 
    \count[26]_i_3 
       (.I0(count[1]),
        .I1(count[2]),
        .I2(count[0]),
        .O(\count[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \count[26]_i_4 
       (.I0(count[5]),
        .I1(count[6]),
        .I2(count[3]),
        .I3(count[4]),
        .I4(count[8]),
        .I5(count[7]),
        .O(\count[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \count[26]_i_5 
       (.I0(count[17]),
        .I1(count[18]),
        .I2(count[16]),
        .I3(count[15]),
        .I4(count[20]),
        .I5(count[19]),
        .O(\count[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \count[26]_i_6 
       (.I0(count[11]),
        .I1(count[12]),
        .I2(count[10]),
        .I3(count[9]),
        .I4(count[14]),
        .I5(count[13]),
        .O(\count[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \count[26]_i_7 
       (.I0(count[23]),
        .I1(count[24]),
        .I2(count[21]),
        .I3(count[22]),
        .I4(count[26]),
        .I5(count[25]),
        .O(\count[26]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clkin),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clkin),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(count[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clkin),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(count[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clkin),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(count[12]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[12:9]),
        .S(count[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clkin),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(count[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clkin),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(count[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clkin),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(count[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(clkin),
        .CE(1'b1),
        .D(p_1_in[16]),
        .Q(count[16]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[16:13]),
        .S(count[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(clkin),
        .CE(1'b1),
        .D(p_1_in[17]),
        .Q(count[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(clkin),
        .CE(1'b1),
        .D(p_1_in[18]),
        .Q(count[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(clkin),
        .CE(1'b1),
        .D(p_1_in[19]),
        .Q(count[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clkin),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(count[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(clkin),
        .CE(1'b1),
        .D(p_1_in[20]),
        .Q(count[20]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[20:17]),
        .S(count[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(clkin),
        .CE(1'b1),
        .D(p_1_in[21]),
        .Q(count[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(clkin),
        .CE(1'b1),
        .D(p_1_in[22]),
        .Q(count[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(clkin),
        .CE(1'b1),
        .D(p_1_in[23]),
        .Q(count[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(clkin),
        .CE(1'b1),
        .D(p_1_in[24]),
        .Q(count[24]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[24:21]),
        .S(count[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(clkin),
        .CE(1'b1),
        .D(p_1_in[25]),
        .Q(count[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(clkin),
        .CE(1'b1),
        .D(p_1_in[26]),
        .Q(count[26]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[26]_i_2 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_reg[26]_i_2_CO_UNCONNECTED [3:1],\count_reg[26]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[26]_i_2_O_UNCONNECTED [3:2],p_1_in[26:25]}),
        .S({1'b0,1'b0,count[26:25]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clkin),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(count[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clkin),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(count[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clkin),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(count[4]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[4:1]),
        .S(count[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clkin),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(count[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clkin),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(count[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clkin),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(count[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clkin),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(count[8]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S(count[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clkin),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(count[9]),
        .R(p_0_in));
endmodule

(* CHECK_LICENSE_TYPE = "zynq_ejemplo_clockdiv_0_0,clockdiv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "clockdiv,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clkin,
    clkout,
    enable);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clkin CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clkin, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zynq_ejemplo_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clkin;
  output clkout;
  input enable;

  wire clkin;
  wire clkout;
  wire enable;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clockdiv inst
       (.clkin(clkin),
        .clkout(clkout),
        .enable(enable));
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
