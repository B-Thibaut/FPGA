library ieee ;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

-- DESCRIPTION DES ENTREES/SORTIES DE L'ENTITY
entity transcodeur_7seg is
	port (
		BIN : in std_logic_vector(3 downto 0);
		SEG : out std_logic_vector(6 downto 0)
	);
end transcodeur_7seg;

-- DESCRIPTION COMPORTEMENTALE DE L'ENTITY
architecture behavioral of transcodeur_7seg is
begin
    -- Ecrire ici les instructions cocurrentes décrivant le comportement de l'entity
	 
	 SEG <= "1000000" when (BIN = "0000") else
       "1111001" when (BIN = "0001") else
       "0100100" when (BIN = "0010") else
       "0110000" when (BIN = "0011") else
       "0011001" when (BIN = "0100") else
       "0010010" when (BIN = "0101") else
       "0000010" when (BIN = "0110") else
       "1111000" when (BIN = "0111") else
       "0000000" when (BIN = "1000") else
       "0001000" when (BIN = "1001") else
       "0000010" when (BIN = "1010") else
       "0000001" when (BIN = "1011") else
       "1000000" when (BIN = "1100") else
       "1000010" when (BIN = "1101") else
       "0000110" when (BIN = "1110") else
       "0001110" when (BIN = "1111")
       else "0000000";

	
end behavioral;