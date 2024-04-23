library ieee ;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity top_level is
	port (
		LEDR : out std_logic_vector(9 downto 0);
		LEDG : out std_logic_vector(7 downto 0);
		SW : in std_logic_vector(9 downto 0)
	);
end entity;

-- DESCRIPTION COMPORTEMENTALE DE L'ENTITY
architecture behavioral of top_level is
begin
    -- Ecrire ici les instructions cocurrentes décrivant le comportement de l'entity

	  --Instanciation d'un additionneur  complet 4 bits
	 FAD1 : entity work.full_adder_4b port map(
		A => SW(3 downto 0),
		B => SW(7 downto 4), 
		S => LEDG(3 downto 0),
		Cin => SW(9),
		C => LEDG(7)
	 );
	 
end behavioral;