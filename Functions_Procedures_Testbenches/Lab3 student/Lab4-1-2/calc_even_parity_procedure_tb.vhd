--------------------------------------------
-- Module Name: calc_even_parity_procedure_tb
--------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

use STD.textio.all;
use IEEE.std_logic_textio.all;

library UNISIM;
use UNISIM.VComponents.all;

Entity calc_even_parity_procedure_tb Is
end calc_even_parity_procedure_tb;

Architecture behavior of calc_even_parity_procedure_tb Is
	Component calc_even_parity_procedure
	port(
		Signal ain : in STD_LOGIC_VECTOR (7 downto 0);
		Signal parity : out STD_LOGIC
	);
	End Component;
	
	Signal count : STD_LOGIC_VECTOR (2 downto 0) := "000";	
	
	Signal ain : STD_LOGIC_VECTOR (7 downto 0);
	Signal parity : STD_LOGIC;
	
begin
	DUT:  calc_even_parity_procedure PORT MAP (
			ain => ain,
			parity => parity
		 );
		 
	process
		variable k : integer := 0;
		--variable s : line;

	begin
		
		ain <= "10101000"; 
		--write (s, "ain = ");  write (s, ain); write (s, "parity = "); write (s, parity); 
		--writeline (output, s);
		
        for k in 0 to 4 loop         

		  wait for 5 ns;
		  count <= count + "1";
		  ain <= ain + count;
		  --write (s, "ain = ");  write (s, ain); write (s, "parity = "); write (s, parity); 
		  --writeline (output, s);
		  
        end loop;		 
				
		wait;
		
		--write (s, "Simulation Ends");
		--writeline (output, s);
		
	end process;
end behavior;