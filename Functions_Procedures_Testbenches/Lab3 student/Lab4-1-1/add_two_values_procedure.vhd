--------------------------------------------
-- Module Name: add_two_values_procedure
--------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

library UNISIM;
use UNISIM.VComponents.all;

Entity add_two_values_procedure Is Port (

	Signal ain : in STD_LOGIC_VECTOR (3 downto 0);
	Signal bin : in STD_LOGIC_VECTOR (3 downto 0);
	Signal sum : out STD_LOGIC_VECTOR (3 downto 0);
	Signal cout : out STD_LOGIC
	
);
end add_two_values_procedure;

Architecture behavior of add_two_values_procedure Is
	
	Signal total_out : STD_LOGIC_VECTOR (4 downto 0);
	
	procedure add_two_values (
		Signal ain_int : in STD_LOGIC_VECTOR (3 downto 0);
		Signal bin_int : in STD_LOGIC_VECTOR (3 downto 0);
		Signal total_out_int : out STD_LOGIC_VECTOR (4 downto 0)
	) is
	   
	begin
		total_out_int(4 downto 0) <= ('0' & ain_int) + ('0' & bin_int);
	end add_two_values;
	
begin
    cout <= total_out(4);
    sum <= total_out(3 downto 0);  
 		 
	process (ain, bin)
	begin
		  add_two_values (ain, bin, total_out);
	end process;
end behavior;