library ieee ;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

-- DESCRIPTION DES ENTREES/SORTIES DE L'ENTITY
entity full_adder is
	port (
		A : in std_logic;
		B : in std_logic;
		S : out std_logic;
		C : out std_logic;
		cin : in std_logic
	);
end full_adder;

-- DESCRIPTION COMPORTEMENTALE DE L'ENTITY
architecture behavioral of full_adder is
-- (Optionnel) Ecrire ici la déclaration de signaux
-- ex. signal X : std_logic;
begin
    -- Ecrire ici les instructions cocurrentes décrivant le comportement de l'entity
	 HA1 : entity work.half_adder port map(
		--a definir
	 );
	 
	 HA2 : entity work.half_adder port map(
		--a definir
	 );
	 
	S <= ;
	C <= ;
end behavioral;