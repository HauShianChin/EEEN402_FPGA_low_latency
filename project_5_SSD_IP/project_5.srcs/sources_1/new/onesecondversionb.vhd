----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12.09.2019 13:30:19
-- Design Name: 
-- Module Name: one_second_clock_behaviour - Behavioural
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
use IEEE.numeric_std.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity one_second_clock_behaviour is
    Port ( mclk : in STD_LOGIC;
           reset : in STD_LOGIC;
           enable : in STD_LOGIC;
           clk_out : inout STD_LOGIC;
           lock : out STD_LOGIC;
           segmentOut: out STD_LOGIC_VECTOR(6 downto 0);
           segmentEnable: out STD_LOGIC_VECTOR(7 downto 0));
end one_second_clock_behaviour;

architecture Behavioural of one_second_clock_behaviour is

component clk_5MHz
port
 (
  clk_out1          : out    std_logic;
  -- Status and control signals
  locked            : out    std_logic;
  clk_in1           : in     std_logic
 );
end component;

component c_counter_binary_0
  PORT (
    CLK : IN STD_LOGIC;
    Q : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
  );
end component;

component ssd_decoder is
    Port ( clk : in STD_LOGIC;
           in_0 : in STD_LOGIC_VECTOR (3 downto 0);
           in_1 : in STD_LOGIC_VECTOR(3 downto 0);
           Seg_Out : out STD_LOGIC_VECTOR (6 downto 0);
           Seg_enable : out STD_LOGIC_VECTOR(7 downto 0));
end component;

signal temp_out : std_logic; --for temporary memory
signal k : integer := 0; --counter
signal timer500 : std_logic; --clock
signal timer10 : std_logic; --10 second clock
signal c : integer := 0; --Number being output for the "1s" 7 segment display
signal c10 : integer := 0; --Number being output for the "10s" segement display
signal outA : STD_LOGIC_VECTOR(3 downto 0);
signal outB : STD_LOGIC_VECTOR(3 downto 0);

begin

clk_5 : clk_5MHz
   port map ( 
   clk_out1 => temp_out,            
   locked => lock,
   clk_in1 => mclk
 );
 
 counterA : c_counter_binary_0
  PORT MAP (
    CLK => clk_out, -- This will be used to produce 1Hz
    Q => outA
  ); 
  
  counterB : c_counter_binary_0
  PORT MAP (
    CLK => timer10, -- This will be used to output onto the "10s" segment display
    Q => outB
  );
  
ssd_int : ssd_decoder
    PORT MAP ( 
           clk => timer500, --Used to get 500Hz
           in_0 => outB,
           in_1  =>  outA,
           Seg_Out  =>  segmentOut,
           Seg_enable => segmentEnable
 );
 
 process(temp_out)
 begin
    if(temp_out = '1' and temp_out 'event)then
    
        k <= k + 1;
        c10 <= c10 + 1; 
        c <= c + 1;
        if k = 2500000 then --1 second sync from 5 MHz
            clk_out <= not clk_out; 
            k <= 0;
        end if; 
        if c10 = 25000000 then --10 second sync from 5Mhz some 
            timer10 <= not timer10; --error will happen at the start due to the inital rising edge
            c10 <= 0;
        end if; 
        if c = 5000 then -- increased sampling rate for the ssd
            timer500 <= not timer500; 
            c <= 0; 
        end if;
        
    end if; 
end process; 

 

end Behavioural;
