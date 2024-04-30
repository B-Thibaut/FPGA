library ieee ;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity top_level is
	port (
		LEDR : out std_logic_vector(9 downto 0);
		SW : in std_logic_vector(9 downto 0);
	);
end entity;


architecture behavioral of top_level is
		signal SiS : std_logic_vector(3 downto 0);
begin

	  --Instanciation d'un additionneur  complet 4 bits
	 FAD1 : entity work.full_adder_4b port map(
		A => SW(3 downto 0),
		B => SW(7 downto 4), 
		S => SiS, -- enregistrement de la valeur de sortie du full_adder pour une utilisation exterieur
		Cin => SW(9),
		C => LEDG(7)
	 ); --- on affecte les différentes entrées de 4 bits 
	 
	 --- Connexion des ports d'une entité FLECHE TOUJOURS VERS LA DROITE
	 TR1 : entity work.transcodeur_7seg port map(
		E => SiS,
		ST => HEX0
	 );
	 --- LEDG(3 downto 0) <= SiS;
	 
end behavioral;