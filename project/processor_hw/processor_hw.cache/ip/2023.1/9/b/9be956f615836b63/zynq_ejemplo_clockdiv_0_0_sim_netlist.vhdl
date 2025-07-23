-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue Jul 22 11:06:51 2025
-- Host        : DESKTOP-J5MV1M4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zynq_ejemplo_clockdiv_0_0_sim_netlist.vhdl
-- Design      : zynq_ejemplo_clockdiv_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clockdiv is
  port (
    clkout : out STD_LOGIC;
    clkin : in STD_LOGIC;
    enable : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clockdiv;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clockdiv is
  signal \clkout2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \clkout2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \clkout2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \clkout2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \clkout2_carry__0_n_0\ : STD_LOGIC;
  signal \clkout2_carry__0_n_1\ : STD_LOGIC;
  signal \clkout2_carry__0_n_2\ : STD_LOGIC;
  signal \clkout2_carry__0_n_3\ : STD_LOGIC;
  signal \clkout2_carry__0_n_4\ : STD_LOGIC;
  signal \clkout2_carry__0_n_5\ : STD_LOGIC;
  signal \clkout2_carry__0_n_6\ : STD_LOGIC;
  signal \clkout2_carry__0_n_7\ : STD_LOGIC;
  signal \clkout2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \clkout2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \clkout2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \clkout2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \clkout2_carry__1_n_0\ : STD_LOGIC;
  signal \clkout2_carry__1_n_1\ : STD_LOGIC;
  signal \clkout2_carry__1_n_2\ : STD_LOGIC;
  signal \clkout2_carry__1_n_3\ : STD_LOGIC;
  signal \clkout2_carry__1_n_4\ : STD_LOGIC;
  signal \clkout2_carry__1_n_5\ : STD_LOGIC;
  signal \clkout2_carry__1_n_6\ : STD_LOGIC;
  signal \clkout2_carry__1_n_7\ : STD_LOGIC;
  signal \clkout2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \clkout2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \clkout2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \clkout2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \clkout2_carry__2_n_0\ : STD_LOGIC;
  signal \clkout2_carry__2_n_1\ : STD_LOGIC;
  signal \clkout2_carry__2_n_2\ : STD_LOGIC;
  signal \clkout2_carry__2_n_3\ : STD_LOGIC;
  signal \clkout2_carry__2_n_4\ : STD_LOGIC;
  signal \clkout2_carry__2_n_5\ : STD_LOGIC;
  signal \clkout2_carry__2_n_6\ : STD_LOGIC;
  signal \clkout2_carry__2_n_7\ : STD_LOGIC;
  signal \clkout2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \clkout2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \clkout2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \clkout2_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \clkout2_carry__3_n_0\ : STD_LOGIC;
  signal \clkout2_carry__3_n_1\ : STD_LOGIC;
  signal \clkout2_carry__3_n_2\ : STD_LOGIC;
  signal \clkout2_carry__3_n_3\ : STD_LOGIC;
  signal \clkout2_carry__3_n_4\ : STD_LOGIC;
  signal \clkout2_carry__3_n_5\ : STD_LOGIC;
  signal \clkout2_carry__3_n_6\ : STD_LOGIC;
  signal \clkout2_carry__3_n_7\ : STD_LOGIC;
  signal \clkout2_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \clkout2_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \clkout2_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \clkout2_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \clkout2_carry__4_n_0\ : STD_LOGIC;
  signal \clkout2_carry__4_n_1\ : STD_LOGIC;
  signal \clkout2_carry__4_n_2\ : STD_LOGIC;
  signal \clkout2_carry__4_n_3\ : STD_LOGIC;
  signal \clkout2_carry__4_n_4\ : STD_LOGIC;
  signal \clkout2_carry__4_n_5\ : STD_LOGIC;
  signal \clkout2_carry__4_n_6\ : STD_LOGIC;
  signal \clkout2_carry__4_n_7\ : STD_LOGIC;
  signal \clkout2_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \clkout2_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \clkout2_carry__5_n_1\ : STD_LOGIC;
  signal \clkout2_carry__5_n_3\ : STD_LOGIC;
  signal \clkout2_carry__5_n_6\ : STD_LOGIC;
  signal \clkout2_carry__5_n_7\ : STD_LOGIC;
  signal clkout2_carry_i_1_n_0 : STD_LOGIC;
  signal clkout2_carry_i_2_n_0 : STD_LOGIC;
  signal clkout2_carry_i_3_n_0 : STD_LOGIC;
  signal clkout2_carry_i_4_n_0 : STD_LOGIC;
  signal clkout2_carry_n_0 : STD_LOGIC;
  signal clkout2_carry_n_1 : STD_LOGIC;
  signal clkout2_carry_n_2 : STD_LOGIC;
  signal clkout2_carry_n_3 : STD_LOGIC;
  signal clkout2_carry_n_4 : STD_LOGIC;
  signal clkout2_carry_n_5 : STD_LOGIC;
  signal clkout2_carry_n_6 : STD_LOGIC;
  signal clkout2_carry_n_7 : STD_LOGIC;
  signal clkout_i_1_n_0 : STD_LOGIC;
  signal clkout_i_2_n_0 : STD_LOGIC;
  signal clkout_i_3_n_0 : STD_LOGIC;
  signal clkout_i_4_n_0 : STD_LOGIC;
  signal clkout_i_5_n_0 : STD_LOGIC;
  signal clkout_i_6_n_0 : STD_LOGIC;
  signal clkout_i_7_n_0 : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[26]_i_3_n_0\ : STD_LOGIC;
  signal \count[26]_i_4_n_0\ : STD_LOGIC;
  signal \count[26]_i_5_n_0\ : STD_LOGIC;
  signal \count[26]_i_6_n_0\ : STD_LOGIC;
  signal \count[26]_i_7_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[26]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 26 downto 1 );
  signal \NLW_clkout2_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_clkout2_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_reg[26]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_count_reg[26]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of clkout_i_5 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[26]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_reg[8]_i_1\ : label is 35;
begin
clkout2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clkout2_carry_n_0,
      CO(2) => clkout2_carry_n_1,
      CO(1) => clkout2_carry_n_2,
      CO(0) => clkout2_carry_n_3,
      CYINIT => count(0),
      DI(3 downto 0) => count(4 downto 1),
      O(3) => clkout2_carry_n_4,
      O(2) => clkout2_carry_n_5,
      O(1) => clkout2_carry_n_6,
      O(0) => clkout2_carry_n_7,
      S(3) => clkout2_carry_i_1_n_0,
      S(2) => clkout2_carry_i_2_n_0,
      S(1) => clkout2_carry_i_3_n_0,
      S(0) => clkout2_carry_i_4_n_0
    );
\clkout2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => clkout2_carry_n_0,
      CO(3) => \clkout2_carry__0_n_0\,
      CO(2) => \clkout2_carry__0_n_1\,
      CO(1) => \clkout2_carry__0_n_2\,
      CO(0) => \clkout2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => count(8 downto 5),
      O(3) => \clkout2_carry__0_n_4\,
      O(2) => \clkout2_carry__0_n_5\,
      O(1) => \clkout2_carry__0_n_6\,
      O(0) => \clkout2_carry__0_n_7\,
      S(3) => \clkout2_carry__0_i_1_n_0\,
      S(2) => \clkout2_carry__0_i_2_n_0\,
      S(1) => \clkout2_carry__0_i_3_n_0\,
      S(0) => \clkout2_carry__0_i_4_n_0\
    );
\clkout2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(8),
      O => \clkout2_carry__0_i_1_n_0\
    );
\clkout2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(7),
      O => \clkout2_carry__0_i_2_n_0\
    );
\clkout2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(6),
      O => \clkout2_carry__0_i_3_n_0\
    );
\clkout2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(5),
      O => \clkout2_carry__0_i_4_n_0\
    );
\clkout2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkout2_carry__0_n_0\,
      CO(3) => \clkout2_carry__1_n_0\,
      CO(2) => \clkout2_carry__1_n_1\,
      CO(1) => \clkout2_carry__1_n_2\,
      CO(0) => \clkout2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => count(12 downto 9),
      O(3) => \clkout2_carry__1_n_4\,
      O(2) => \clkout2_carry__1_n_5\,
      O(1) => \clkout2_carry__1_n_6\,
      O(0) => \clkout2_carry__1_n_7\,
      S(3) => \clkout2_carry__1_i_1_n_0\,
      S(2) => \clkout2_carry__1_i_2_n_0\,
      S(1) => \clkout2_carry__1_i_3_n_0\,
      S(0) => \clkout2_carry__1_i_4_n_0\
    );
\clkout2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(12),
      O => \clkout2_carry__1_i_1_n_0\
    );
\clkout2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(11),
      O => \clkout2_carry__1_i_2_n_0\
    );
\clkout2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(10),
      O => \clkout2_carry__1_i_3_n_0\
    );
\clkout2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(9),
      O => \clkout2_carry__1_i_4_n_0\
    );
\clkout2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkout2_carry__1_n_0\,
      CO(3) => \clkout2_carry__2_n_0\,
      CO(2) => \clkout2_carry__2_n_1\,
      CO(1) => \clkout2_carry__2_n_2\,
      CO(0) => \clkout2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => count(16 downto 13),
      O(3) => \clkout2_carry__2_n_4\,
      O(2) => \clkout2_carry__2_n_5\,
      O(1) => \clkout2_carry__2_n_6\,
      O(0) => \clkout2_carry__2_n_7\,
      S(3) => \clkout2_carry__2_i_1_n_0\,
      S(2) => \clkout2_carry__2_i_2_n_0\,
      S(1) => \clkout2_carry__2_i_3_n_0\,
      S(0) => \clkout2_carry__2_i_4_n_0\
    );
\clkout2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(16),
      O => \clkout2_carry__2_i_1_n_0\
    );
\clkout2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(15),
      O => \clkout2_carry__2_i_2_n_0\
    );
\clkout2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(14),
      O => \clkout2_carry__2_i_3_n_0\
    );
\clkout2_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(13),
      O => \clkout2_carry__2_i_4_n_0\
    );
\clkout2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkout2_carry__2_n_0\,
      CO(3) => \clkout2_carry__3_n_0\,
      CO(2) => \clkout2_carry__3_n_1\,
      CO(1) => \clkout2_carry__3_n_2\,
      CO(0) => \clkout2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => count(20 downto 17),
      O(3) => \clkout2_carry__3_n_4\,
      O(2) => \clkout2_carry__3_n_5\,
      O(1) => \clkout2_carry__3_n_6\,
      O(0) => \clkout2_carry__3_n_7\,
      S(3) => \clkout2_carry__3_i_1_n_0\,
      S(2) => \clkout2_carry__3_i_2_n_0\,
      S(1) => \clkout2_carry__3_i_3_n_0\,
      S(0) => \clkout2_carry__3_i_4_n_0\
    );
\clkout2_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(20),
      O => \clkout2_carry__3_i_1_n_0\
    );
\clkout2_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(19),
      O => \clkout2_carry__3_i_2_n_0\
    );
\clkout2_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(18),
      O => \clkout2_carry__3_i_3_n_0\
    );
\clkout2_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(17),
      O => \clkout2_carry__3_i_4_n_0\
    );
\clkout2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkout2_carry__3_n_0\,
      CO(3) => \clkout2_carry__4_n_0\,
      CO(2) => \clkout2_carry__4_n_1\,
      CO(1) => \clkout2_carry__4_n_2\,
      CO(0) => \clkout2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => count(24 downto 21),
      O(3) => \clkout2_carry__4_n_4\,
      O(2) => \clkout2_carry__4_n_5\,
      O(1) => \clkout2_carry__4_n_6\,
      O(0) => \clkout2_carry__4_n_7\,
      S(3) => \clkout2_carry__4_i_1_n_0\,
      S(2) => \clkout2_carry__4_i_2_n_0\,
      S(1) => \clkout2_carry__4_i_3_n_0\,
      S(0) => \clkout2_carry__4_i_4_n_0\
    );
\clkout2_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(24),
      O => \clkout2_carry__4_i_1_n_0\
    );
\clkout2_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(23),
      O => \clkout2_carry__4_i_2_n_0\
    );
\clkout2_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(22),
      O => \clkout2_carry__4_i_3_n_0\
    );
\clkout2_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(21),
      O => \clkout2_carry__4_i_4_n_0\
    );
\clkout2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkout2_carry__4_n_0\,
      CO(3) => \NLW_clkout2_carry__5_CO_UNCONNECTED\(3),
      CO(2) => \clkout2_carry__5_n_1\,
      CO(1) => \NLW_clkout2_carry__5_CO_UNCONNECTED\(1),
      CO(0) => \clkout2_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => count(26 downto 25),
      O(3 downto 2) => \NLW_clkout2_carry__5_O_UNCONNECTED\(3 downto 2),
      O(1) => \clkout2_carry__5_n_6\,
      O(0) => \clkout2_carry__5_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \clkout2_carry__5_i_1_n_0\,
      S(0) => \clkout2_carry__5_i_2_n_0\
    );
\clkout2_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(26),
      O => \clkout2_carry__5_i_1_n_0\
    );
\clkout2_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(25),
      O => \clkout2_carry__5_i_2_n_0\
    );
clkout2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(4),
      O => clkout2_carry_i_1_n_0
    );
clkout2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(3),
      O => clkout2_carry_i_2_n_0
    );
clkout2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(2),
      O => clkout2_carry_i_3_n_0
    );
clkout2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(1),
      O => clkout2_carry_i_4_n_0
    );
clkout_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888088888880888"
    )
        port map (
      I0 => clkout_i_2_n_0,
      I1 => clkout_i_3_n_0,
      I2 => \clkout2_carry__2_n_5\,
      I3 => \clkout2_carry__2_n_4\,
      I4 => clkout_i_4_n_0,
      I5 => \clkout2_carry__2_n_6\,
      O => clkout_i_1_n_0
    );
clkout_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \clkout2_carry__4_n_4\,
      I1 => \clkout2_carry__5_n_7\,
      I2 => \clkout2_carry__4_n_6\,
      I3 => \clkout2_carry__4_n_5\,
      I4 => \clkout2_carry__5_n_6\,
      I5 => \clkout2_carry__5_n_1\,
      O => clkout_i_2_n_0
    );
clkout_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \clkout2_carry__3_n_6\,
      I1 => \clkout2_carry__3_n_5\,
      I2 => enable,
      I3 => \clkout2_carry__3_n_7\,
      I4 => \clkout2_carry__4_n_7\,
      I5 => \clkout2_carry__3_n_4\,
      O => clkout_i_3_n_0
    );
clkout_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000008F"
    )
        port map (
      I0 => clkout_i_5_n_0,
      I1 => clkout_i_6_n_0,
      I2 => \clkout2_carry__1_n_7\,
      I3 => \clkout2_carry__1_n_6\,
      I4 => \clkout2_carry__1_n_5\,
      I5 => clkout_i_7_n_0,
      O => clkout_i_4_n_0
    );
clkout_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => clkout2_carry_n_6,
      I1 => count(0),
      I2 => clkout2_carry_n_7,
      O => clkout_i_5_n_0
    );
clkout_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \clkout2_carry__0_n_7\,
      I1 => \clkout2_carry__0_n_6\,
      I2 => clkout2_carry_n_5,
      I3 => clkout2_carry_n_4,
      I4 => \clkout2_carry__0_n_4\,
      I5 => \clkout2_carry__0_n_5\,
      O => clkout_i_6_n_0
    );
clkout_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \clkout2_carry__1_n_4\,
      I1 => \clkout2_carry__2_n_7\,
      O => clkout_i_7_n_0
    );
clkout_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => clkout_i_1_n_0,
      Q => clkout,
      R => '0'
    );
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(0),
      O => \count[0]_i_1_n_0\
    );
\count[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \count[26]_i_3_n_0\,
      I1 => \count[26]_i_4_n_0\,
      I2 => \count[26]_i_5_n_0\,
      I3 => \count[26]_i_6_n_0\,
      I4 => \count[26]_i_7_n_0\,
      O => p_0_in
    );
\count[26]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => count(1),
      I1 => count(2),
      I2 => count(0),
      O => \count[26]_i_3_n_0\
    );
\count[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => count(5),
      I1 => count(6),
      I2 => count(3),
      I3 => count(4),
      I4 => count(8),
      I5 => count(7),
      O => \count[26]_i_4_n_0\
    );
\count[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => count(17),
      I1 => count(18),
      I2 => count(16),
      I3 => count(15),
      I4 => count(20),
      I5 => count(19),
      O => \count[26]_i_5_n_0\
    );
\count[26]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => count(11),
      I1 => count(12),
      I2 => count(10),
      I3 => count(9),
      I4 => count(14),
      I5 => count(13),
      O => \count[26]_i_6_n_0\
    );
\count[26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => count(23),
      I1 => count(24),
      I2 => count(21),
      I3 => count(22),
      I4 => count(26),
      I5 => count(25),
      O => \count[26]_i_7_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => \count[0]_i_1_n_0\,
      Q => count(0),
      R => p_0_in
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => p_1_in(10),
      Q => count(10),
      R => p_0_in
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => p_1_in(11),
      Q => count(11),
      R => p_0_in
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => p_1_in(12),
      Q => count(12),
      R => p_0_in
    );
\count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3) => \count_reg[12]_i_1_n_0\,
      CO(2) => \count_reg[12]_i_1_n_1\,
      CO(1) => \count_reg[12]_i_1_n_2\,
      CO(0) => \count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(12 downto 9),
      S(3 downto 0) => count(12 downto 9)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => p_1_in(13),
      Q => count(13),
      R => p_0_in
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => p_1_in(14),
      Q => count(14),
      R => p_0_in
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => p_1_in(15),
      Q => count(15),
      R => p_0_in
    );
\count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => p_1_in(16),
      Q => count(16),
      R => p_0_in
    );
\count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1_n_0\,
      CO(3) => \count_reg[16]_i_1_n_0\,
      CO(2) => \count_reg[16]_i_1_n_1\,
      CO(1) => \count_reg[16]_i_1_n_2\,
      CO(0) => \count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(16 downto 13),
      S(3 downto 0) => count(16 downto 13)
    );
\count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => p_1_in(17),
      Q => count(17),
      R => p_0_in
    );
\count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => p_1_in(18),
      Q => count(18),
      R => p_0_in
    );
\count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => p_1_in(19),
      Q => count(19),
      R => p_0_in
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => p_1_in(1),
      Q => count(1),
      R => p_0_in
    );
\count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => p_1_in(20),
      Q => count(20),
      R => p_0_in
    );
\count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[16]_i_1_n_0\,
      CO(3) => \count_reg[20]_i_1_n_0\,
      CO(2) => \count_reg[20]_i_1_n_1\,
      CO(1) => \count_reg[20]_i_1_n_2\,
      CO(0) => \count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(20 downto 17),
      S(3 downto 0) => count(20 downto 17)
    );
\count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => p_1_in(21),
      Q => count(21),
      R => p_0_in
    );
\count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => p_1_in(22),
      Q => count(22),
      R => p_0_in
    );
\count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => p_1_in(23),
      Q => count(23),
      R => p_0_in
    );
\count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => p_1_in(24),
      Q => count(24),
      R => p_0_in
    );
\count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[20]_i_1_n_0\,
      CO(3) => \count_reg[24]_i_1_n_0\,
      CO(2) => \count_reg[24]_i_1_n_1\,
      CO(1) => \count_reg[24]_i_1_n_2\,
      CO(0) => \count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(24 downto 21),
      S(3 downto 0) => count(24 downto 21)
    );
\count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => p_1_in(25),
      Q => count(25),
      R => p_0_in
    );
\count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => p_1_in(26),
      Q => count(26),
      R => p_0_in
    );
\count_reg[26]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[24]_i_1_n_0\,
      CO(3 downto 1) => \NLW_count_reg[26]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \count_reg[26]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_count_reg[26]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => p_1_in(26 downto 25),
      S(3 downto 2) => B"00",
      S(1 downto 0) => count(26 downto 25)
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => p_1_in(2),
      Q => count(2),
      R => p_0_in
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => p_1_in(3),
      Q => count(3),
      R => p_0_in
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => p_1_in(4),
      Q => count(4),
      R => p_0_in
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => count(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(4 downto 1),
      S(3 downto 0) => count(4 downto 1)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => p_1_in(5),
      Q => count(5),
      R => p_0_in
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => p_1_in(6),
      Q => count(6),
      R => p_0_in
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => p_1_in(7),
      Q => count(7),
      R => p_0_in
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => p_1_in(8),
      Q => count(8),
      R => p_0_in
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(8 downto 5),
      S(3 downto 0) => count(8 downto 5)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkin,
      CE => '1',
      D => p_1_in(9),
      Q => count(9),
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clkin : in STD_LOGIC;
    clkout : out STD_LOGIC;
    enable : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "zynq_ejemplo_clockdiv_0_0,clockdiv,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "clockdiv,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clkin : signal is "xilinx.com:signal:clock:1.0 clkin CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clkin : signal is "XIL_INTERFACENAME clkin, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zynq_ejemplo_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clockdiv
     port map (
      clkin => clkin,
      clkout => clkout,
      enable => enable
    );
end STRUCTURE;
