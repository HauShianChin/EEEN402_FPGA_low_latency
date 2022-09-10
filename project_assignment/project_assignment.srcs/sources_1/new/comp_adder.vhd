----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08/27/2022 04:43:30 PM
-- Design Name: 
-- Module Name: comp_adder - Behavioral
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

entity comp_adder is
    Port ( a : in STD_LOGIC_VECTOR (2 downto 0);
           b : in STD_LOGIC_VECTOR (2 downto 0);
           clk : in STD_LOGIC;
           comp : out STD_LOGIC;
           sum : out STD_LOGIC_VECTOR (3 downto 0));
end comp_adder;

architecture Behavioral of comp_adder is

COMPONENT c_addsub_0
  PORT (
    A : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    B : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    CLK : IN STD_LOGIC;
    CE : IN STD_LOGIC;
    S : OUT STD_LOGIC_VECTOR(3 DOWNTO 0) 
  );
END COMPONENT;

begin

adder : c_addsub_0
  PORT MAP (
    A => a,
    B => b,
    CLK => clk,
    CE => '1',
    S => sum
  );

process(a,b)
begin
    if a = b then 
        comp <= '1';
    else
        comp <= '0';
    end if; 
end process;

end Behavioral;
