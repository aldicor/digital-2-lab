-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Jul 16 19:27:29 2025
-- Host        : DESKTOP-Q4LM6HA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Usuario/Desktop/UNAL/2025-1/Proyecto_ED2/digital-2-lab/project/processor_hw/processor_hw.gen/sources_1/bd/zynq_ejemplo/ip/zynq_ejemplo_motoresControl_0_0/zynq_ejemplo_motoresControl_0_0_sim_netlist.vhdl
-- Design      : zynq_ejemplo_motoresControl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_ejemplo_motoresControl_0_0_motoresControl is
  port (
    motorDer_on : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    huella_valida : in STD_LOGIC;
    boton_fpga : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zynq_ejemplo_motoresControl_0_0_motoresControl : entity is "motoresControl";
end zynq_ejemplo_motoresControl_0_0_motoresControl;

architecture STRUCTURE of zynq_ejemplo_motoresControl_0_0_motoresControl is
  signal motorIzq_on_i_1_n_0 : STD_LOGIC;
begin
motorIzq_on_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => huella_valida,
      I1 => boton_fpga,
      O => motorIzq_on_i_1_n_0
    );
motorIzq_on_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => motorIzq_on_i_1_n_0,
      Q => motorDer_on
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_ejemplo_motoresControl_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    huella_valida : in STD_LOGIC;
    boton_fpga : in STD_LOGIC;
    motorIzq_on : out STD_LOGIC;
    motorDer_on : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zynq_ejemplo_motoresControl_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zynq_ejemplo_motoresControl_0_0 : entity is "zynq_ejemplo_motoresControl_0_0,motoresControl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zynq_ejemplo_motoresControl_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of zynq_ejemplo_motoresControl_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zynq_ejemplo_motoresControl_0_0 : entity is "motoresControl,Vivado 2023.1";
end zynq_ejemplo_motoresControl_0_0;

architecture STRUCTURE of zynq_ejemplo_motoresControl_0_0 is
  signal \^motorder_on\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zynq_ejemplo_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  motorDer_on <= \^motorder_on\;
  motorIzq_on <= \^motorder_on\;
inst: entity work.zynq_ejemplo_motoresControl_0_0_motoresControl
     port map (
      boton_fpga => boton_fpga,
      clk => clk,
      huella_valida => huella_valida,
      motorDer_on => \^motorder_on\,
      rst => rst
    );
end STRUCTURE;
