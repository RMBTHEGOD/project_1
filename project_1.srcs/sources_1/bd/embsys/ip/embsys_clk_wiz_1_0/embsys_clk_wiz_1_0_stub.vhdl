-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Tue Jan 30 10:51:37 2018
-- Host        : LAPTOP-C1T6PIG6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               G:/ECE544/project_1/project_1.srcs/sources_1/bd/embsys/ip/embsys_clk_wiz_1_0/embsys_clk_wiz_1_0_stub.vhdl
-- Design      : embsys_clk_wiz_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity embsys_clk_wiz_1_0 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    clk_out3 : out STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end embsys_clk_wiz_1_0;

architecture stub of embsys_clk_wiz_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,clk_out2,clk_out3,locked,clk_in1";
begin
end;
