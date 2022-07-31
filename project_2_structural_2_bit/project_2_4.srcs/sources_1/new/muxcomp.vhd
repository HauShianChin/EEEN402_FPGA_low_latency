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

    component andgate --calling "function" 
    port(
        i0, i1 : in STD_LOGIC;
        o : out STD_LOGIC
    ); end component;
    
    component orgate 
    port(
        i0, i1 : in STD_LOGIC;
        o : out STD_LOGIC
    ); end component;  
 
    Signal a_int : STD_LOGIC;
    Signal b_int : STD_LOGIC;
    Signal c_int : STD_LOGIC;
    Signal d_int : STD_LOGIC;
    Signal sbar : STD_LOGIC;
    
begin

sbar <= not s;

and_comp_1 : andgate 
port map (
    i0 => x (0),
    i1 => sbar,
    o => a_int
 );
  
 and_comp_2 : andgate 
 
 port map (
    i0 => y (0) , --mapping (defining internal connection point) <= assigning
    i1 => s,
    o => b_int --
 );
 

 or_comp_1 : orgate port map (
    i0 => a_int, 
    i1 => b_int, 
    o => m (0)
 );
 
 ---- 2nd half of mux
 
 and_comp_3 : andgate 
port map (
    i0 => x (1),
    i1 => sbar,
    o => c_int
 );
  
 and_comp_4 : andgate 
 
 port map (
    i0 => y (1) , --mapping (defining internal connection point) <= assigning
    i1 => s,
    o => d_int --
 );
 

 or_comp_2 : orgate port map (
    i0 => c_int, 
    i1 => d_int, 
    o => m (1)
 );
 
 

 
 
end gates; 
