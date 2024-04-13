-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Apr 11 17:54:03 2024
-- Host        : DESKTOP-0LOSV6E running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/test_new/fpga/block_design/design_1/ip/design_1_system_ila_0_0/design_1_system_ila_0_0_stub.vhdl
-- Design      : design_1_system_ila_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_system_ila_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    probe4 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_system_ila_0_0;

architecture stub of design_1_system_ila_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe0[0:0],probe1[0:0],probe2[31:0],probe3[10:0],probe4[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bd_f60c,Vivado 2019.1";
begin
end;
