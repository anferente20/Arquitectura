library IEEE;

use ieee.std_logic_1164.all;

entity Funcion1 is
	port(
		X: in std_logic;
		Y: in std_logic;
		Z: in std_logic;
		F: out std_logic
	);
end entity;
	
architecture salida of Funcion1 is
	begin
		F <= (X and Y) or (X and Y and not Z) or (X and not Y);
	end salida;