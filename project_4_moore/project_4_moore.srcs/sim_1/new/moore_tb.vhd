----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08/08/2022 04:13:21 PM
-- Design Name: 
-- Module Name: moore_tb - Behavioral
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

entity moore_tb is
    Port ( ain : in STD_LOGIC_VECTOR (1 downto 0);
           clk : in STD_LOGIC; Reset : in STD_LOGIC;
           m : inout STD_LOGIC);
end moore_tb;


architecture Behavioral of moore_tb is

component moore
    Port ( ain : in STD_LOGIC_VECTOR (1 downto 0);
           clk : in STD_LOGIC; Reset : in STD_LOGIC;
           parity : out STD_LOGIC);
end component;

signal clock :std_logic := '0';
signal rst :std_logic := '0';
signal input :std_logic_vector (1 downto 0) := '00';
constant clk_period : time := 10ns;

begin


uut: moore PORT MAP (
clk => clock,
Reset => rst,
ain (0) => input,
ain (1) => 
);

process 
begin
    rst <= '1';
    wait for 100ns;
    rst <= '0';
    wait for 200ns;
    input <= '1';
    wait for 10ns;
    input <= '0';
    wait for 10ns;
    input <= '1';
    wait for 10ns;
    wait;
end process;

clock <= not clock after clk_period;


end Behavioral;
