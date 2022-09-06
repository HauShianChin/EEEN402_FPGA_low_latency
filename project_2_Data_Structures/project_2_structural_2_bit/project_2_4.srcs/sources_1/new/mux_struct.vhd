----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07/28/2022 04:53:42 PM
-- Design Name: 
-- Module Name: mux_struct - Behavioral
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

entity mux_struct is
    Port ( x0 : in STD_LOGIC;
           x1 : in STD_LOGIC;
           y0 : in STD_LOGIC;
           y1 : in STD_LOGIC;
           s : in STD_LOGIC;
           o0 : out STD_LOGIC;
           o1 : out STD_LOGIC);
end mux_struct;

architecture Behavioral of mux_struct is

begin


end Behavioral;
