library ieee ;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

-- DESCRIPTION DES ENTREES/SORTIES DE L'ENTITY
entity shift_register_SISO8 is
	port (
		Si : in std_logic; --- Serial in
		CLK : in std_logic;--- Clock
		SETn : in std_logic; --- preset (async actif état bas)
		RSTn : in std_logic;--- reset (async actif bas) 
		
		So : out std_logic --- sortie du registre
	);
end shift_register_SISO8;

-- DESCRIPTION COMPORTEMENTALE DE L'ENTITY
architecture behavioral of shift_register_SISO8 is
		signal bfr : std_logic_vector(7 downto 0); -- signal utilisé comme variable tampon 

begin
	process(CLK)
	
	begin
		if (CLK'event and CLK = '1') then
			if (SETn = '0' and RSTn ='1') then
				bfr <= "11111111";
			end if;
			if (RSTn = '0') then
				bfr <= "00000000"; --- reset du buffer lors que RST est actif état bas
			else
				bfr <= Si & bfr(7 downto 1); --- on recopie la valeur de Si et du MSB bit 1 à 7 dans notre buffer
			end if;
			
		end if;
		So <= bfr(0);
	end process;
	
end behavioral;