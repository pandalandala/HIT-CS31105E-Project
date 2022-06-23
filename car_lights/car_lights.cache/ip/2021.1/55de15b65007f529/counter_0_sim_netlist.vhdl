-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Thu Dec  2 18:42:07 2021
-- Host        : LAPTOP-JGKBNGHP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ counter_0_sim_netlist.vhdl
-- Design      : counter_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter is
  port (
    miles : in STD_LOGIC_VECTOR ( 3 downto 0 );
    state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    door : in STD_LOGIC;
    clk : in STD_LOGIC;
    \select\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_num : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter is
  signal \<const0>\ : STD_LOGIC;
  signal clk_div : STD_LOGIC;
  signal clk_div_i_1_n_0 : STD_LOGIC;
  signal clk_div_reg_n_0 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 24 downto 1 );
  signal \^digit_num\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \digit_num[1]_i_1_n_0\ : STD_LOGIC;
  signal \digit_num[2]_i_1_n_0\ : STD_LOGIC;
  signal \digit_num[3]_i_1_n_0\ : STD_LOGIC;
  signal \digit_num[4]_i_1_n_0\ : STD_LOGIC;
  signal \digit_num[5]_i_1_n_0\ : STD_LOGIC;
  signal \digit_num[6]_i_1_n_0\ : STD_LOGIC;
  signal \digit_num[7]_i_1_n_0\ : STD_LOGIC;
  signal num : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \num[0]_i_2_n_0\ : STD_LOGIC;
  signal \num[0]_i_3_n_0\ : STD_LOGIC;
  signal \num[1]_i_2_n_0\ : STD_LOGIC;
  signal \num[2]_i_2_n_0\ : STD_LOGIC;
  signal \num[3]_i_1_n_0\ : STD_LOGIC;
  signal \num[3]_i_3_n_0\ : STD_LOGIC;
  signal \num_reg_n_0_[0]\ : STD_LOGIC;
  signal \num_reg_n_0_[1]\ : STD_LOGIC;
  signal \num_reg_n_0_[2]\ : STD_LOGIC;
  signal \num_reg_n_0_[3]\ : STD_LOGIC;
  signal \^select\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal times : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \times[24]_i_3_n_0\ : STD_LOGIC;
  signal \times[24]_i_4_n_0\ : STD_LOGIC;
  signal \times[24]_i_5_n_0\ : STD_LOGIC;
  signal \times[24]_i_6_n_0\ : STD_LOGIC;
  signal \times[24]_i_7_n_0\ : STD_LOGIC;
  signal \times[24]_i_8_n_0\ : STD_LOGIC;
  signal \times[24]_i_9_n_0\ : STD_LOGIC;
  signal \times_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \times_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \times_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \times_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \times_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \times_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \times_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \times_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \times_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \times_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \times_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \times_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \times_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \times_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \times_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \times_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \times_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \times_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \times_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \times_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \times_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \times_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \times_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \times_reg_n_0_[0]\ : STD_LOGIC;
  signal \times_reg_n_0_[10]\ : STD_LOGIC;
  signal \times_reg_n_0_[11]\ : STD_LOGIC;
  signal \times_reg_n_0_[12]\ : STD_LOGIC;
  signal \times_reg_n_0_[13]\ : STD_LOGIC;
  signal \times_reg_n_0_[14]\ : STD_LOGIC;
  signal \times_reg_n_0_[15]\ : STD_LOGIC;
  signal \times_reg_n_0_[16]\ : STD_LOGIC;
  signal \times_reg_n_0_[17]\ : STD_LOGIC;
  signal \times_reg_n_0_[18]\ : STD_LOGIC;
  signal \times_reg_n_0_[19]\ : STD_LOGIC;
  signal \times_reg_n_0_[1]\ : STD_LOGIC;
  signal \times_reg_n_0_[20]\ : STD_LOGIC;
  signal \times_reg_n_0_[21]\ : STD_LOGIC;
  signal \times_reg_n_0_[22]\ : STD_LOGIC;
  signal \times_reg_n_0_[23]\ : STD_LOGIC;
  signal \times_reg_n_0_[24]\ : STD_LOGIC;
  signal \times_reg_n_0_[2]\ : STD_LOGIC;
  signal \times_reg_n_0_[3]\ : STD_LOGIC;
  signal \times_reg_n_0_[4]\ : STD_LOGIC;
  signal \times_reg_n_0_[5]\ : STD_LOGIC;
  signal \times_reg_n_0_[6]\ : STD_LOGIC;
  signal \times_reg_n_0_[7]\ : STD_LOGIC;
  signal \times_reg_n_0_[8]\ : STD_LOGIC;
  signal \times_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_times_reg[24]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \digit_num[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \digit_num[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \digit_num[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \digit_num[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \digit_num[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \digit_num[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \times[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \times[24]_i_9\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \times_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \times_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \times_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \times_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \times_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \times_reg[8]_i_1\ : label is 35;
begin
  digit_num(7 downto 1) <= \^digit_num\(7 downto 1);
  digit_num(0) <= \<const0>\;
  \select\(3 downto 0) <= \^select\(3 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
clk_div_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \times[24]_i_3_n_0\,
      I1 => clk_div_reg_n_0,
      O => clk_div_i_1_n_0
    );
clk_div_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clk_div_i_1_n_0,
      Q => clk_div_reg_n_0,
      R => '0'
    );
\digit_num[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E7B"
    )
        port map (
      I0 => \num_reg_n_0_[3]\,
      I1 => \num_reg_n_0_[2]\,
      I2 => \num_reg_n_0_[1]\,
      I3 => \num_reg_n_0_[0]\,
      O => \digit_num[1]_i_1_n_0\
    );
\digit_num[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"697F"
    )
        port map (
      I0 => \num_reg_n_0_[3]\,
      I1 => \num_reg_n_0_[1]\,
      I2 => \num_reg_n_0_[0]\,
      I3 => \num_reg_n_0_[2]\,
      O => \digit_num[2]_i_1_n_0\
    );
\digit_num[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5FC7"
    )
        port map (
      I0 => \num_reg_n_0_[3]\,
      I1 => \num_reg_n_0_[2]\,
      I2 => \num_reg_n_0_[1]\,
      I3 => \num_reg_n_0_[0]\,
      O => \digit_num[3]_i_1_n_0\
    );
\digit_num[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B65B"
    )
        port map (
      I0 => \num_reg_n_0_[3]\,
      I1 => \num_reg_n_0_[2]\,
      I2 => \num_reg_n_0_[1]\,
      I3 => \num_reg_n_0_[0]\,
      O => \digit_num[4]_i_1_n_0\
    );
\digit_num[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8EF"
    )
        port map (
      I0 => \num_reg_n_0_[3]\,
      I1 => \num_reg_n_0_[1]\,
      I2 => \num_reg_n_0_[2]\,
      I3 => \num_reg_n_0_[0]\,
      O => \digit_num[5]_i_1_n_0\
    );
\digit_num[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF71"
    )
        port map (
      I0 => \num_reg_n_0_[0]\,
      I1 => \num_reg_n_0_[1]\,
      I2 => \num_reg_n_0_[2]\,
      I3 => \num_reg_n_0_[3]\,
      O => \digit_num[6]_i_1_n_0\
    );
\digit_num[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"37FA"
    )
        port map (
      I0 => \num_reg_n_0_[3]\,
      I1 => \num_reg_n_0_[0]\,
      I2 => \num_reg_n_0_[2]\,
      I3 => \num_reg_n_0_[1]\,
      O => \digit_num[7]_i_1_n_0\
    );
\digit_num_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_div_reg_n_0,
      CE => '1',
      D => \digit_num[1]_i_1_n_0\,
      Q => \^digit_num\(1),
      R => '0'
    );
\digit_num_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_div_reg_n_0,
      CE => '1',
      D => \digit_num[2]_i_1_n_0\,
      Q => \^digit_num\(2),
      R => '0'
    );
\digit_num_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_div_reg_n_0,
      CE => '1',
      D => \digit_num[3]_i_1_n_0\,
      Q => \^digit_num\(3),
      R => '0'
    );
\digit_num_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_div_reg_n_0,
      CE => '1',
      D => \digit_num[4]_i_1_n_0\,
      Q => \^digit_num\(4),
      R => '0'
    );
\digit_num_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_div_reg_n_0,
      CE => '1',
      D => \digit_num[5]_i_1_n_0\,
      Q => \^digit_num\(5),
      R => '0'
    );
\digit_num_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_div_reg_n_0,
      CE => '1',
      D => \digit_num[6]_i_1_n_0\,
      Q => \^digit_num\(6),
      R => '0'
    );
\digit_num_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div_reg_n_0,
      CE => '1',
      D => \digit_num[7]_i_1_n_0\,
      Q => \^digit_num\(7),
      R => '0'
    );
\num[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8080AAA8"
    )
        port map (
      I0 => \^select\(1),
      I1 => state(0),
      I2 => state(2),
      I3 => door,
      I4 => state(1),
      I5 => \num[0]_i_2_n_0\,
      O => num(0)
    );
\num[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF99DC0000"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => door,
      I3 => state(1),
      I4 => \^select\(0),
      I5 => \num[0]_i_3_n_0\,
      O => \num[0]_i_2_n_0\
    );
\num[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE000E000E000"
    )
        port map (
      I0 => miles(2),
      I1 => miles(1),
      I2 => miles(3),
      I3 => \^select\(3),
      I4 => \^select\(2),
      I5 => miles(0),
      O => \num[0]_i_3_n_0\
    );
\num[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6400"
    )
        port map (
      I0 => miles(3),
      I1 => miles(1),
      I2 => miles(2),
      I3 => \^select\(2),
      I4 => \num[1]_i_2_n_0\,
      O => num(1)
    );
\num[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8E8E800"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      I3 => \^select\(1),
      I4 => \^select\(0),
      O => \num[1]_i_2_n_0\
    );
\num[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8088"
    )
        port map (
      I0 => miles(2),
      I1 => \^select\(2),
      I2 => miles(1),
      I3 => miles(3),
      I4 => \num[2]_i_2_n_0\,
      O => num(2)
    );
\num[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC0DCC0DCC0D0000"
    )
        port map (
      I0 => door,
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      I4 => \^select\(1),
      I5 => \^select\(0),
      O => \num[2]_i_2_n_0\
    );
\num[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0116"
    )
        port map (
      I0 => \^select\(1),
      I1 => \^select\(0),
      I2 => \^select\(3),
      I3 => \^select\(2),
      O => \num[3]_i_1_n_0\
    );
\num[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0040"
    )
        port map (
      I0 => miles(1),
      I1 => miles(3),
      I2 => \^select\(2),
      I3 => miles(2),
      I4 => \num[3]_i_3_n_0\,
      O => num(3)
    );
\num[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC1FFC1FFC10000"
    )
        port map (
      I0 => door,
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      I4 => \^select\(0),
      I5 => \^select\(1),
      O => \num[3]_i_3_n_0\
    );
\num_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div_reg_n_0,
      CE => \num[3]_i_1_n_0\,
      D => num(0),
      Q => \num_reg_n_0_[0]\,
      R => '0'
    );
\num_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div_reg_n_0,
      CE => \num[3]_i_1_n_0\,
      D => num(1),
      Q => \num_reg_n_0_[1]\,
      R => '0'
    );
\num_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div_reg_n_0,
      CE => \num[3]_i_1_n_0\,
      D => num(2),
      Q => \num_reg_n_0_[2]\,
      R => '0'
    );
\num_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div_reg_n_0,
      CE => \num[3]_i_1_n_0\,
      D => num(3),
      Q => \num_reg_n_0_[3]\,
      R => '0'
    );
\select_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div_reg_n_0,
      CE => '1',
      D => \^select\(1),
      Q => \^select\(0),
      R => '0'
    );
\select_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div_reg_n_0,
      CE => '1',
      D => \^select\(2),
      Q => \^select\(1),
      R => '0'
    );
\select_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div_reg_n_0,
      CE => '1',
      D => \^select\(3),
      Q => \^select\(2),
      R => '0'
    );
\select_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_div_reg_n_0,
      CE => '1',
      D => \^select\(0),
      Q => \^select\(3),
      R => '0'
    );
\times[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \times_reg_n_0_[0]\,
      O => times(0)
    );
\times[24]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \times[24]_i_3_n_0\,
      O => clk_div
    );
\times[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \times[24]_i_4_n_0\,
      I1 => \times[24]_i_5_n_0\,
      I2 => \times[24]_i_6_n_0\,
      I3 => \times[24]_i_7_n_0\,
      I4 => \times[24]_i_8_n_0\,
      I5 => \times[24]_i_9_n_0\,
      O => \times[24]_i_3_n_0\
    );
\times[24]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \times_reg_n_0_[16]\,
      I1 => \times_reg_n_0_[15]\,
      I2 => \times_reg_n_0_[17]\,
      I3 => \times_reg_n_0_[18]\,
      O => \times[24]_i_4_n_0\
    );
\times[24]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \times_reg_n_0_[20]\,
      I1 => \times_reg_n_0_[19]\,
      I2 => \times_reg_n_0_[22]\,
      I3 => \times_reg_n_0_[21]\,
      O => \times[24]_i_5_n_0\
    );
\times[24]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \times_reg_n_0_[7]\,
      I1 => \times_reg_n_0_[8]\,
      I2 => \times_reg_n_0_[10]\,
      I3 => \times_reg_n_0_[9]\,
      O => \times[24]_i_6_n_0\
    );
\times[24]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \times_reg_n_0_[12]\,
      I1 => \times_reg_n_0_[11]\,
      I2 => \times_reg_n_0_[14]\,
      I3 => \times_reg_n_0_[13]\,
      O => \times[24]_i_7_n_0\
    );
\times[24]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \times_reg_n_0_[3]\,
      I1 => \times_reg_n_0_[4]\,
      I2 => \times_reg_n_0_[6]\,
      I3 => \times_reg_n_0_[5]\,
      O => \times[24]_i_8_n_0\
    );
\times[24]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFF"
    )
        port map (
      I0 => \times_reg_n_0_[0]\,
      I1 => \times_reg_n_0_[23]\,
      I2 => \times_reg_n_0_[24]\,
      I3 => \times_reg_n_0_[2]\,
      I4 => \times_reg_n_0_[1]\,
      O => \times[24]_i_9_n_0\
    );
\times_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => times(0),
      Q => \times_reg_n_0_[0]\,
      R => '0'
    );
\times_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(10),
      Q => \times_reg_n_0_[10]\,
      R => clk_div
    );
\times_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(11),
      Q => \times_reg_n_0_[11]\,
      R => clk_div
    );
\times_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(12),
      Q => \times_reg_n_0_[12]\,
      R => clk_div
    );
\times_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \times_reg[8]_i_1_n_0\,
      CO(3) => \times_reg[12]_i_1_n_0\,
      CO(2) => \times_reg[12]_i_1_n_1\,
      CO(1) => \times_reg[12]_i_1_n_2\,
      CO(0) => \times_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \times_reg_n_0_[12]\,
      S(2) => \times_reg_n_0_[11]\,
      S(1) => \times_reg_n_0_[10]\,
      S(0) => \times_reg_n_0_[9]\
    );
\times_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(13),
      Q => \times_reg_n_0_[13]\,
      R => clk_div
    );
\times_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(14),
      Q => \times_reg_n_0_[14]\,
      R => clk_div
    );
\times_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(15),
      Q => \times_reg_n_0_[15]\,
      R => clk_div
    );
\times_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(16),
      Q => \times_reg_n_0_[16]\,
      R => clk_div
    );
\times_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \times_reg[12]_i_1_n_0\,
      CO(3) => \times_reg[16]_i_1_n_0\,
      CO(2) => \times_reg[16]_i_1_n_1\,
      CO(1) => \times_reg[16]_i_1_n_2\,
      CO(0) => \times_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \times_reg_n_0_[16]\,
      S(2) => \times_reg_n_0_[15]\,
      S(1) => \times_reg_n_0_[14]\,
      S(0) => \times_reg_n_0_[13]\
    );
\times_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(17),
      Q => \times_reg_n_0_[17]\,
      R => clk_div
    );
\times_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(18),
      Q => \times_reg_n_0_[18]\,
      R => clk_div
    );
\times_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(19),
      Q => \times_reg_n_0_[19]\,
      R => clk_div
    );
\times_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(1),
      Q => \times_reg_n_0_[1]\,
      R => clk_div
    );
\times_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(20),
      Q => \times_reg_n_0_[20]\,
      R => clk_div
    );
\times_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \times_reg[16]_i_1_n_0\,
      CO(3) => \times_reg[20]_i_1_n_0\,
      CO(2) => \times_reg[20]_i_1_n_1\,
      CO(1) => \times_reg[20]_i_1_n_2\,
      CO(0) => \times_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \times_reg_n_0_[20]\,
      S(2) => \times_reg_n_0_[19]\,
      S(1) => \times_reg_n_0_[18]\,
      S(0) => \times_reg_n_0_[17]\
    );
\times_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(21),
      Q => \times_reg_n_0_[21]\,
      R => clk_div
    );
\times_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(22),
      Q => \times_reg_n_0_[22]\,
      R => clk_div
    );
\times_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(23),
      Q => \times_reg_n_0_[23]\,
      R => clk_div
    );
\times_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(24),
      Q => \times_reg_n_0_[24]\,
      R => clk_div
    );
\times_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \times_reg[20]_i_1_n_0\,
      CO(3) => \NLW_times_reg[24]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \times_reg[24]_i_2_n_1\,
      CO(1) => \times_reg[24]_i_2_n_2\,
      CO(0) => \times_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3) => \times_reg_n_0_[24]\,
      S(2) => \times_reg_n_0_[23]\,
      S(1) => \times_reg_n_0_[22]\,
      S(0) => \times_reg_n_0_[21]\
    );
\times_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(2),
      Q => \times_reg_n_0_[2]\,
      R => clk_div
    );
\times_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(3),
      Q => \times_reg_n_0_[3]\,
      R => clk_div
    );
\times_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(4),
      Q => \times_reg_n_0_[4]\,
      R => clk_div
    );
\times_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \times_reg[4]_i_1_n_0\,
      CO(2) => \times_reg[4]_i_1_n_1\,
      CO(1) => \times_reg[4]_i_1_n_2\,
      CO(0) => \times_reg[4]_i_1_n_3\,
      CYINIT => \times_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \times_reg_n_0_[4]\,
      S(2) => \times_reg_n_0_[3]\,
      S(1) => \times_reg_n_0_[2]\,
      S(0) => \times_reg_n_0_[1]\
    );
\times_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(5),
      Q => \times_reg_n_0_[5]\,
      R => clk_div
    );
\times_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(6),
      Q => \times_reg_n_0_[6]\,
      R => clk_div
    );
\times_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(7),
      Q => \times_reg_n_0_[7]\,
      R => clk_div
    );
\times_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(8),
      Q => \times_reg_n_0_[8]\,
      R => clk_div
    );
\times_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \times_reg[4]_i_1_n_0\,
      CO(3) => \times_reg[8]_i_1_n_0\,
      CO(2) => \times_reg[8]_i_1_n_1\,
      CO(1) => \times_reg[8]_i_1_n_2\,
      CO(0) => \times_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \times_reg_n_0_[8]\,
      S(2) => \times_reg_n_0_[7]\,
      S(1) => \times_reg_n_0_[6]\,
      S(0) => \times_reg_n_0_[5]\
    );
\times_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(9),
      Q => \times_reg_n_0_[9]\,
      R => clk_div
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    miles : in STD_LOGIC_VECTOR ( 3 downto 0 );
    state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    door : in STD_LOGIC;
    clk : in STD_LOGIC;
    \select\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_num : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "counter_0,counter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "counter,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter
     port map (
      clk => clk,
      digit_num(7 downto 0) => digit_num(7 downto 0),
      door => door,
      miles(3 downto 0) => miles(3 downto 0),
      \select\(3 downto 0) => \select\(3 downto 0),
      state(2 downto 0) => state(2 downto 0)
    );
end STRUCTURE;
