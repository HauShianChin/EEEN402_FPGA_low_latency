-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Sep  5 14:39:50 2022
-- Host        : two-grey running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               h:/GitHub/project_6/project_6.srcs/sources_1/bd/Lab6_1/ip/Lab6_1_clk_wiz_0_0/Lab6_1_clk_wiz_0_0_stub.vhdl
-- Design      : Lab6_1_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Lab6_1_clk_wiz_0_0 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    resetn : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end Lab6_1_clk_wiz_0_0;

architecture stub of Lab6_1_clk_wiz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,resetn,locked,clk_in1";
begin
end;
