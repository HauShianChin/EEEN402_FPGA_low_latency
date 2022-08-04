----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07/25/2022 04:30:39 PM
-- Design Name: 
-- Module Name: muxcomp - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity muxcomp is
    Port ( x : in STD_LOGIC_VECTOR (1 downto 0);
           y : in STD_LOGIC_VECTOR (1 downto 0);
           s : in STD_LOGIC;
           m : out STD_LOGIC_VECTOR (1 downto 0));
end muxcomp;

 architecture gates of muxcomp is 

    component and_or_gate --calling "function" 
    Port ( bits_int : in STD_LOGIC_VECTOR(1 downto 0);
           s_int : in STD_LOGIC;
           o_int : out STD_LOGIC);end component;
    
    Signal a_int : STD_LOGIC;
    Signal b_int : STD_LOGIC;
    Signal sbar : STD_LOGIC;
    
begin

sbar <= not s;

and_or_comp_1 : and_or_gate 
port map (
    bits_int => x (1 downto 0),
    s_int => s,
    o_int => m (0)
 );
 
and_or_comp_2 : and_or_gate 
port map (
    bits_int => y (1 downto 0),
    s_int => s,
    o_int => m (1)
 );
 

 ---- 2nd half of mux

 

 
 
end gates; 
