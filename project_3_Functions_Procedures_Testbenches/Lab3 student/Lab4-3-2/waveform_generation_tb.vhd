--------------------------------------------
-- Module Name: waveform_generation_tb
--------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

library UNISIM;
use UNISIM.VComponents.all;

Entity waveform_generation_tb Is
end waveform_generation_tb;

Architecture behavior of waveform_generation_tb Is	
	Signal a : STD_LOGIC := '0';	
	Signal g1 : STD_LOGIC := '0';	
	Signal g2 : STD_LOGIC := '1';	
		
begin

-- Demonstrates: WAIT ON


process 
begin 
    wait for 40 ns; a <= '1'; 
    wait for 60 ns; a <= '0';
    wait for 60 ns; g1 <= '1'; 
    wait for 60 ns; g1 <= '0';
    wait for 80 ns; g2 <= '0'; 
    wait for 60 ns; g2 <= '1';
end process; 

end behavior;