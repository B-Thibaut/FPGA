library ieee ;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity transcodeur_7seg is
	port (
	--Declaration entré et sortie (ST pour Sortie Transcodeur)
		E : in std_logic_vector(3 downto 0);
		ST : out std_logic_vector(6 downto 0)
	);
end entity;

architecture behavioral of transcodeur_7seg is

begin
	process(E)
	begin
		 case E is
			  when "0000" => 
					ST <= "0000001";  -- 0
			  when "0001" =>
					ST <= "1001111";  -- 1
			  when "0010" =>
					ST <= "0010010";  -- 2
			  when "0011" =>
					ST <= "0000110";  -- 3
			  when "0100" =>
					ST <= "1001100";  -- 4
			  when "0101" =>
					ST <= "0100100";  -- 5
			  when "0110" =>
					ST <= "0100000";  -- 6
			  when "0111" =>
					ST <= "0001111";  -- 7
			  when "1000" =>
					ST <= "0000000";  -- 8
			  when "1001" =>
					ST <= "0000100";  -- 9
			  when "1010" =>
					ST <= "0001000";  -- A
			  when "1011" =>
					ST <= "1100000";  -- b
			  when "1100" =>
					ST <= "0110001";  -- C
			  when "1101" =>
					ST <= "1000010";  -- d
			  when "1110" =>
					ST <= "0110000";  -- E
			  when "1111" =>
					ST <= "0111000";  -- F
		 end case;
	 end process;
end architecture;