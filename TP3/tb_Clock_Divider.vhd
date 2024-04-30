library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity tb_clock_divider is
end entity;

architecture tb of tb_clock_divider is
component clock_divider is
Port ( CLK,RST : in STD_LOGIC;
		CLKout : out STD_LOGIC;
		COUNT : inout STD_LOGIC_VECTOR (23 downto 0);
		N : in  STD_LOGIC_VECTOR (4 downto 0));
end component;

signal CLKout: STD_LOGIC;
signal CLK,RST  : STD_LOGIC := '1';
signal COUNT : STD_LOGIC_VECTOR(23 downto 0);
signal N : STD_LOGIC_VECTOR(4 downto 0);

begin

uut: clock_divider port map(
	CLK => CLK,
	RST => RST,
	COUNT => COUNT,
	N => N,
	CLKout => CLKout
);

proc_clock : process -- process qui fait tourner l'horloge en fond
	begin
		CLK <= not(CLK);
		wait for 5ns;
	end process;

clock: process -- attribution des element reset à 0 et reglage du multiplexeur sur 2.
	begin
		N <= "00010";
		RST <= '0';
		wait for 5ns;
	end process;
end tb;