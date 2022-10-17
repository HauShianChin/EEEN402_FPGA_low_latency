--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Mon Sep 19 15:02:52 2022
--Host        : two-grey running 64-bit major release  (build 9200)
--Command     : generate_target Lab6_1_wrapper.bd
--Design      : Lab6_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab6_1_wrapper is
  port (
    AUD_PWM : out STD_LOGIC;
    AUD_SD : out STD_LOGIC;
    dip_switches_16bits_tri_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    led_16bits_tri_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC
  );
end Lab6_1_wrapper;

architecture STRUCTURE of Lab6_1_wrapper is
  component Lab6_1 is
  port (
    sys_clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    dip_switches_16bits_tri_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC;
    led_16bits_tri_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    AUD_PWM : out STD_LOGIC;
    AUD_SD : out STD_LOGIC
  );
  end component Lab6_1;
begin
Lab6_1_i: component Lab6_1
     port map (
      AUD_PWM => AUD_PWM,
      AUD_SD => AUD_SD,
      dip_switches_16bits_tri_i(15 downto 0) => dip_switches_16bits_tri_i(15 downto 0),
      led_16bits_tri_o(15 downto 0) => led_16bits_tri_o(15 downto 0),
      reset => reset,
      sys_clock => sys_clock,
      usb_uart_rxd => usb_uart_rxd,
      usb_uart_txd => usb_uart_txd
    );
end STRUCTURE;
