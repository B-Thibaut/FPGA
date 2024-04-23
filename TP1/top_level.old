library ieee ;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity top_level is
	port (
		LEDR : out std_logic_vector(9 downto 0);
		LEDG : out std_logic_vector(7 downto 0);
		SW : in std_logic_vector(9 downto 0);
		
		HEX3 : out std_logic_vector(6 downto 0);
		HEX2 : out std_logic_vector(6 downto 0);
		HEX0 : out std_logic_vector(6 downto 0)
	);
end entity;

-- DESCRIPTION COMPORTEMENTALE DE L'ENTITY
architecture behavioral of top_level is
-- Instanciation de signaux 
signal sig:std_logic_vector(3 downto 0);

begin
    
	
	  --Instanciation d'un additionneur  complet 4 bits
	 FAD1 : entity work.full_adder_4b port map(
		A => SW(3 downto 0), --- affectation des 
		B => SW(7 downto 4), 
		S => sig,
		Cin => SW(9),
		C => LEDG(7)
	 ); --- on affecte les différentes entrées de 4 bits 
	 
	 
	  --Instanciation d'un additionneur  complet 4 bits
	 TR0 : entity work.transcodeur_7seg port map(
		BIN => sig, -- affectation du signal en entrée de notre instance Transcodeur
		SEG => HEX0
	 ); --- on affecte les différentes entrées de 4 bits 
	 
	 	  --Instanciation d'un additionneur  complet 4 bits
	 TR2 : entity work.transcodeur_7seg port map(
		BIN => SW(3 downto 0),-- affectation du signal en entrée de notre instance Transcodeur
		SEG => HEX2
	 ); --- on affecte les différentes entrées de 4 bits 
	 
	 	  --Instanciation d'un additionneur  complet 4 bits
	 TR3 : entity work.transcodeur_7seg port map(
		BIN => SW(7 downto 4), --- affectation du signal en entrée de notre instance Transcodeur
		SEG => HEX3
	 ); --- on affecte les différentes entrées de 4 bits 
	 
	 LEDG(3 downto 0) <= sig;
	 LEDR <= SW; --- On affecte la valeur du switch dans les leds rouge pour les allumer lorsqu'un switch est en position On
	 
end behavioral;