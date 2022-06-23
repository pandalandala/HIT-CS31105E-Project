-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Thu Dec  2 18:42:08 2021
-- Host        : LAPTOP-JGKBNGHP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/luxyd/Desktop/car_lights/car_lights.gen/sources_1/ip/counter_0/counter_0_stub.vhdl
-- Design      : counter_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity counter_0 is
  Port ( 
    miles : in STD_LOGIC_VECTOR ( 3 downto 0 );
    state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    door : in STD_LOGIC;
    clk : in STD_LOGIC;
    \select\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    digit_num : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end counter_0;

architecture stub of counter_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "miles[3:0],state[2:0],door,clk,\select\[3:0],digit_num[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "counter,Vivado 2021.1";
begin
end;
