--------------------------------------------
-- Module Name: fulladder_dataflow
--------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

library UNISIM;
use UNISIM.VComponents.all;

Entity fulladder_dataflow Is
port(
		a  	 : in STD_LOGIC;
		b  	 : in STD_LOGIC;
		cin  : in STD_LOGIC;
		s 	 : out STD_LOGIC;
		cout : out STD_LOGIC
	);
end fulladder_dataflow;

Architecture behavior of fulladder_dataflow Is

signal axorb : STD_LOGIC;

begin
	s <= a xor b xor cin after 2 ns;
	cout <= (a and b) or (a and cin) or (b and cin) after 2 ns;
end behavior;