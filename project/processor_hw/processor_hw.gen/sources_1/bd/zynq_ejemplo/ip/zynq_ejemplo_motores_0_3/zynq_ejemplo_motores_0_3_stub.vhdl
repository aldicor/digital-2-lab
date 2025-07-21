-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sun Jul 20 18:29:19 2025
-- Host        : DESKTOP-J5MV1M4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Ing_electronica_unal/7_semestre/digital_electronics_2/project/processor_hw/processor_hw.gen/sources_1/bd/zynq_ejemplo/ip/zynq_ejemplo_motores_0_3/zynq_ejemplo_motores_0_3_stub.vhdl
-- Design      : zynq_ejemplo_motores_0_3
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zynq_ejemplo_motores_0_3 is
  Port ( 
    clk : in STD_LOGIC;
    huella_valida : in STD_LOGIC;
    adelante : in STD_LOGIC;
    motorOn : out STD_LOGIC
  );

end zynq_ejemplo_motores_0_3;

architecture stub of zynq_ejemplo_motores_0_3 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,huella_valida,adelante,motorOn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "motores,Vivado 2023.1";
begin
end;
