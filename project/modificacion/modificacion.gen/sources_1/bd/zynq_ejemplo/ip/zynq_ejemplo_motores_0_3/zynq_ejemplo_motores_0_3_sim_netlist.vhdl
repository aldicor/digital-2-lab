-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Jul 24 23:53:35 2025
-- Host        : DESKTOP-Q4LM6HA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Usuario/Desktop/modificaciones/digital-2-lab/project/modificacion/modificacion.gen/sources_1/bd/zynq_ejemplo/ip/zynq_ejemplo_motores_0_3/zynq_ejemplo_motores_0_3_sim_netlist.vhdl
-- Design      : zynq_ejemplo_motores_0_3
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_ejemplo_motores_0_3_motores is
  port (
    motorOn : out STD_LOGIC;
    clk : in STD_LOGIC;
    huella_valida : in STD_LOGIC;
    adelante : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zynq_ejemplo_motores_0_3_motores : entity is "motores";
end zynq_ejemplo_motores_0_3_motores;

architecture STRUCTURE of zynq_ejemplo_motores_0_3_motores is
  signal motorOn_i_1_n_0 : STD_LOGIC;
begin
motorOn_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => huella_valida,
      I1 => adelante,
      O => motorOn_i_1_n_0
    );
motorOn_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => motorOn_i_1_n_0,
      Q => motorOn,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zynq_ejemplo_motores_0_3 is
  port (
    clk : in STD_LOGIC;
    huella_valida : in STD_LOGIC;
    adelante : in STD_LOGIC;
    motorOn : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zynq_ejemplo_motores_0_3 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zynq_ejemplo_motores_0_3 : entity is "zynq_ejemplo_motores_0_3,motores,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zynq_ejemplo_motores_0_3 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of zynq_ejemplo_motores_0_3 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zynq_ejemplo_motores_0_3 : entity is "motores,Vivado 2023.1";
end zynq_ejemplo_motores_0_3;

architecture STRUCTURE of zynq_ejemplo_motores_0_3 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zynq_ejemplo_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
inst: entity work.zynq_ejemplo_motores_0_3_motores
     port map (
      adelante => adelante,
      clk => clk,
      huella_valida => huella_valida,
      motorOn => motorOn
    );
end STRUCTURE;
