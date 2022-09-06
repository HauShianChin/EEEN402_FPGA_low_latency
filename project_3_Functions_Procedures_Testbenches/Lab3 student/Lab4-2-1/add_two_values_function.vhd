--------------------------------------------
-- Module Name: add_two_values_function
--------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

library UNISIM;
use UNISIM.VComponents.all;

Entity add_two_values_function  Is Port (
	Signal ain : in STD_LOGIC_VECTOR (3 downto 0);
	Signal bin : in STD_LOGIC_VECTOR (3 downto 0);
	Signal sum : out STD_LOGIC_VECTOR (4 downto 0)
);
end add_two_values_function ;

Architecture behavior of add_two_values_function  Is
    
    
    
    signal ain_int : STD_LOGIC_VECTOR(4 downto 0);
    signal bin_int : STD_LOGIC_VECTOR(4 downto 0);
    
	function add_two_values  (signal ain, bin : in STD_LOGIC_VECTOR)
	
	return std_logic_vector is
        variable result : STD_LOGIC_VECTOR(4 downto 0); -- result variable declared in the beginning 
	begin
	    result := ain + bin;
		return result;
	end add_two_values;
	
begin
    ain_int <= "0" & ain;
    bin_int <= "0" & bin;
		 
	process (ain_int, bin_int) begin	    
		sum <= add_two_values(ain_int, bin_int);
	end process;
end behavior;