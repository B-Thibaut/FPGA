library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity clock_divider is
    Port ( CLK,RST: in  STD_LOGIC;
			  N : in  STD_LOGIC_VECTOR (4 downto 0);
           COUNT : inout  STD_LOGIC_VECTOR (23 downto 0);
			  CLKout : out STD_LOGIC);
end clock_divider;

architecture Behavioral of clock_divider is

begin

process (CLK,RST) --compteur sur 24 bit, ajoute 1 à count pour chaque cycle d'horloge
begin

	if (RST = '1')then
		COUNT <= "000000000000000000000000";
	elsif(rising_edge(CLK))then
		COUNT <= COUNT+1;
	end if;
end process;
	
process (N, count) --multiplexeur, envoi clkout en fonction de count(N)
begin
		 case N is
			   when "00001" =>
					  CLKout <= count(0);
				 when "00010" =>
					  CLKout <= count(1);
				 when "00011" => 
					  CLKout <= count(2);
				 when "00100" =>
					  CLKout <= count(3);
				 when "00101" =>
					  CLKout <= count(4);
				 when "00110" =>
					  CLKout <= count(5);
				 when "00111" => 
					  CLKout <= count(6);
				 when "01000" =>
					  CLKout <= count(7);
				 when "01001" =>
					  CLKout <= count(8);
				 when "01010" => 
					  CLKout <= count(9);
				 when "01011" =>
					  CLKout <= count(10);
				 when "01100" =>
					  CLKout <= count(11);
				 when "01101" =>
					  CLKout <= count(12);
				 when "01110" => 
					  CLKout <= count(13);
				 when "01111" =>
					  CLKout <= count(14);
				 when "10000" =>
					  CLKout <= count(15);
				 when "10001" =>
					  CLKout <= count(16);
				 when "10010" => 
					  CLKout <= count(17);
				 when "10011" =>
					  CLKout <= count(18);
				 when "10100" =>
					  CLKout <= count(19);
				 when "10101" =>
					  CLKout <= count(20);
				 when "10110" => 
					  CLKout <= count(21);
				 when "10111" =>
					  CLKout <= count(22);
				 when "11000" =>
					  CLKout <= count(23);
				 when others => 
						CLKout <= count(0);
		 end case;
	 end process;
end Behavioral;