--------------------------------------------
-- Module Name: calc_ones_function
--------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

library UNISIM;
use UNISIM.VComponents.all;

Entity calc_ones_function  Is Port (
	Signal ain : in STD_LOGIC_VECTOR (7 downto 0);
	Signal number_of_ones : out STD_LOGIC_VECTOR (2 downto 0)
);
end calc_ones_function ;

Architecture behavior of calc_ones_function  Is

	--signal ain_int : STD_LOGIC_VECTOR(7 downto 0);
    --signal bin_int : STD_LOGIC_VECTOR(2 downto 0);
    
	function calc_ones  (signal ain_int : in STD_LOGIC_VECTOR (7 downto 0))
	
        return std_logic_vector is
            variable result : STD_LOGIC_VECTOR(2 downto 0) := "000" ; -- result variable declared in the beginning 
            variable k : integer := 0; -- counter loop 
        begin
            for k in 0 to 7 loop 
                if ain_int(k) = '1' then 
                    result := result + '1';
                end if; 
            end loop;
            return result;
	end calc_ones;
	
begin

process (ain) begin	    
		number_of_ones <= calc_ones(ain);
end process;

end behavior;