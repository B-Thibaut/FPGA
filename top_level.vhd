library ieee ;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity top_level is
	port (
		LEDR : out std_logic_vector(9 downto 0);
		LEDG : out std_logic_vector(7 downto 0);
		SW : in std_logic_vector(9 downto 0);
		--la declaration des 7 segments est inversé car nous avons inversé les ligne binaire dans le fichier transcodeur_7seg
		HEX3 : out std_logic_vector(0 to 6);
		HEX2 : out std_logic_vector(0 to 6);
		HEX0 : out std_logic_vector(0 to 6)
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
	 
	 --Affichage du resultat
	 TR1 : entity work.transcodeur_7seg port map(
		E => SiS,
		ST => HEX0
	 );
	 
	 --Affichage de A
	 TR2 : entity work.transcodeur_7seg port map(
		E => SW(3 downto 0),
		ST => HEX3
	 );
	 
	 --Affichage de B
	 TR3 : entity work.transcodeur_7seg port map(
		E => SW(7 downto 4),
		ST => HEX2
	 );
	 
	 LEDG(3 downto 0) <= SiS; --afficha
	 LEDR <= SW; --- On affecte la valeur du switch dans les leds rouge pour les allumer lorsqu'un switch est en position On

	 
end behavioral;