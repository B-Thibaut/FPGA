library ieee ;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

-- DESCRIPTION DES ENTREES/SORTIES DE L'ENTITY
entity full_adder is
	port (
		A : in std_logic;
		B : in std_logic;
		cin : in std_logic;
		Sum : out std_logic;
		Cout : out std_logic
	);
end full_adder;

-- DESCRIPTION COMPORTEMENTALE DE L'ENTITY
architecture behavioral of full_adder is
	signal S1, S2, C1, C2: std_logic;
	
begin
	 
	 --creation de deux entité half_adder
	 HA1 : entity work.half_adder port map(
		A => A, 
		B => B, 
		S => S1, 
		C => C1
	 );
	 
	 HA2 : entity work.half_adder port map(
		A => s1, 
		B => Cin, 
		S => Sum, 
		C => C2
	 );
	
	--creation de la dernière retenu
	Cout <= C1 or C2;
	
end behavioral;