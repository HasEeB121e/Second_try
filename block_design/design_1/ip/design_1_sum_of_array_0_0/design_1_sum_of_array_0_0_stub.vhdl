-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Apr 11 17:50:33 2024
-- Host        : DESKTOP-0LOSV6E running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/test_new/fpga/block_design/design_1/ip/design_1_sum_of_array_0_0/design_1_sum_of_array_0_0_stub.vhdl
-- Design      : design_1_sum_of_array_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_sum_of_array_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    start : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reset : in STD_LOGIC;
    counter : out STD_LOGIC_VECTOR ( 8 downto 0 );
    sum : out STD_LOGIC_VECTOR ( 31 downto 0 );
    done : out STD_LOGIC
  );

end design_1_sum_of_array_0_0;

architecture stub of design_1_sum_of_array_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,start,data[31:0],reset,counter[8:0],sum[31:0],done";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "sum_of_array,Vivado 2019.1";
begin
end;
