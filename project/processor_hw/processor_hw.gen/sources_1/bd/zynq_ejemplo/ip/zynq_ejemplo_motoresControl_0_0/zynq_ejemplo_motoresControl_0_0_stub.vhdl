-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Jul 16 19:27:29 2025
-- Host        : DESKTOP-Q4LM6HA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Usuario/Desktop/UNAL/2025-1/Proyecto_ED2/digital-2-lab/project/processor_hw/processor_hw.gen/sources_1/bd/zynq_ejemplo/ip/zynq_ejemplo_motoresControl_0_0/zynq_ejemplo_motoresControl_0_0_stub.vhdl
-- Design      : zynq_ejemplo_motoresControl_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zynq_ejemplo_motoresControl_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    huella_valida : in STD_LOGIC;
    boton_fpga : in STD_LOGIC;
    motorIzq_on : out STD_LOGIC;
    motorDer_on : out STD_LOGIC
  );

end zynq_ejemplo_motoresControl_0_0;

architecture stub of zynq_ejemplo_motoresControl_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,huella_valida,boton_fpga,motorIzq_on,motorDer_on";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "motoresControl,Vivado 2023.1";
begin
end;
