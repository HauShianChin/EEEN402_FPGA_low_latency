----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07/31/2022 04:09:31 PM
-- Design Name: 
-- Module Name: mux_dataflow_2bit - Behavioral
-- Project Name: 
-- Target Devices: basys-3
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

entity mux_dataflow_2bit is
    Port ( x : in STD_LOGIC_VECTOR (1 downto 0);
           y : in STD_LOGIC_VECTOR (1 downto 0);
           s : in STD_LOGIC;
           m : out STD_LOGIC_VECTOR (1 downto 0));
end mux_dataflow_2bit;

architecture Behavioral of mux_dataflow_2bit is

signal sbar : STD_LOGIC; 
signal x_int : STD_LOGIC_VECTOR (1 downto 0);
signal y_int : STD_LOGIC_VECTOR (1 downto 0);

begin
sbar <= not s; 

x_int (0) <= x (0) and s; 
x_int (1) <= x (1) and sbar; 
y_int (0) <= y (0) and s; 
y_int (1) <= y (1) and sbar; 

m (0) <= x_int (0) or x_int (1);

m (1) <= y_int (0) or y_int (1);


end Behavioral;
