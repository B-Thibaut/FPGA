-- Copyright (C) 2023  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 23.1std.0 Build 991 11/28/2023 SC Lite Edition"

-- DATE "04/23/2024 11:19:47"

-- 
-- Device: Altera 5CGXFC5C6F27C7 Package FBGA672
-- 

-- 
-- This VHDL file should be used for Questa Intel FPGA (VHDL) only
-- 

LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	top_level IS
    PORT (
	LEDR : OUT std_logic_vector(9 DOWNTO 0);
	LEDG : OUT std_logic_vector(7 DOWNTO 0);
	SW : IN std_logic_vector(9 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0)
	);
END top_level;

-- Design Ports Information
-- LEDR[0]	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_F6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_G6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_G7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_J8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_K10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[8]	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[9]	=>  Location: PIN_J10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[0]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[1]	=>  Location: PIN_K6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[2]	=>  Location: PIN_D8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[3]	=>  Location: PIN_E9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[4]	=>  Location: PIN_A5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[5]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[6]	=>  Location: PIN_H8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[7]	=>  Location: PIN_H9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[1]	=>  Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[2]	=>  Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[3]	=>  Location: PIN_AA22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[4]	=>  Location: PIN_AC24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[5]	=>  Location: PIN_AC23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[6]	=>  Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[0]	=>  Location: PIN_AD7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[1]	=>  Location: PIN_AD6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[2]	=>  Location: PIN_U20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[3]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[4]	=>  Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[5]	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[6]	=>  Location: PIN_W20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX0[0]	=>  Location: PIN_V19,	 I/O Standard: 1.2 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_V18,	 I/O Standard: 1.2 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_V17,	 I/O Standard: 1.2 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_W18,	 I/O Standard: 1.2 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_Y20,	 I/O Standard: 1.2 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_Y19,	 I/O Standard: 1.2 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_Y18,	 I/O Standard: 1.2 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AC9,	 I/O Standard: 1.2 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AE10,	 I/O Standard: 1.2 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AD13,	 I/O Standard: 1.2 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AC8,	 I/O Standard: 1.2 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_W11,	 I/O Standard: 1.2 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AB10,	 I/O Standard: 1.2 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_V10,	 I/O Standard: 1.2 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AC10,	 I/O Standard: 1.2 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_Y11,	 I/O Standard: 1.2 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AE19,	 I/O Standard: 1.2 V,	 Current Strength: Default


ARCHITECTURE structure OF top_level IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_LEDR : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_LEDG : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \FAD1|b2v_inst|HA2|S~combout\ : std_logic;
SIGNAL \FAD1|b2v_inst1|HA2|S~combout\ : std_logic;
SIGNAL \FAD1|b2v_inst1|Cout~combout\ : std_logic;
SIGNAL \FAD1|b2v_inst2|HA2|S~combout\ : std_logic;
SIGNAL \FAD1|b2v_inst3|HA1|S~combout\ : std_logic;
SIGNAL \FAD1|b2v_inst3|HA2|S~combout\ : std_logic;
SIGNAL \FAD1|b2v_inst3|Cout~combout\ : std_logic;
SIGNAL \TR3|SEG[0]~0_combout\ : std_logic;
SIGNAL \TR3|SEG[1]~1_combout\ : std_logic;
SIGNAL \TR3|SEG[2]~2_combout\ : std_logic;
SIGNAL \TR3|SEG[3]~3_combout\ : std_logic;
SIGNAL \TR3|SEG~4_combout\ : std_logic;
SIGNAL \TR3|SEG~5_combout\ : std_logic;
SIGNAL \TR3|SEG[6]~6_combout\ : std_logic;
SIGNAL \TR2|SEG[0]~0_combout\ : std_logic;
SIGNAL \TR2|SEG[1]~1_combout\ : std_logic;
SIGNAL \TR2|SEG[2]~2_combout\ : std_logic;
SIGNAL \TR2|SEG[3]~3_combout\ : std_logic;
SIGNAL \TR2|SEG~4_combout\ : std_logic;
SIGNAL \TR2|SEG~5_combout\ : std_logic;
SIGNAL \TR2|SEG[6]~6_combout\ : std_logic;
SIGNAL \TR0|SEG[0]~0_combout\ : std_logic;
SIGNAL \TR0|SEG[1]~1_combout\ : std_logic;
SIGNAL \TR0|SEG[2]~2_combout\ : std_logic;
SIGNAL \TR0|SEG[3]~3_combout\ : std_logic;
SIGNAL \TR0|SEG~4_combout\ : std_logic;
SIGNAL \TR0|SEG~5_combout\ : std_logic;
SIGNAL \TR0|SEG[6]~6_combout\ : std_logic;
SIGNAL \ALT_INV_SW[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[0]~input_o\ : std_logic;
SIGNAL \TR0|ALT_INV_SEG[6]~6_combout\ : std_logic;
SIGNAL \TR2|ALT_INV_SEG[6]~6_combout\ : std_logic;
SIGNAL \TR3|ALT_INV_SEG[6]~6_combout\ : std_logic;
SIGNAL \FAD1|b2v_inst3|HA2|ALT_INV_S~combout\ : std_logic;
SIGNAL \FAD1|b2v_inst3|HA1|ALT_INV_S~combout\ : std_logic;
SIGNAL \FAD1|b2v_inst2|HA2|ALT_INV_S~combout\ : std_logic;
SIGNAL \FAD1|b2v_inst1|ALT_INV_Cout~combout\ : std_logic;
SIGNAL \FAD1|b2v_inst1|HA2|ALT_INV_S~combout\ : std_logic;
SIGNAL \FAD1|b2v_inst|HA2|ALT_INV_S~combout\ : std_logic;

BEGIN

LEDR <= ww_LEDR;
LEDG <= ww_LEDG;
ww_SW <= SW;
HEX3 <= ww_HEX3;
HEX2 <= ww_HEX2;
HEX0 <= ww_HEX0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_SW[9]~input_o\ <= NOT \SW[9]~input_o\;
\ALT_INV_SW[7]~input_o\ <= NOT \SW[7]~input_o\;
\ALT_INV_SW[6]~input_o\ <= NOT \SW[6]~input_o\;
\ALT_INV_SW[5]~input_o\ <= NOT \SW[5]~input_o\;
\ALT_INV_SW[4]~input_o\ <= NOT \SW[4]~input_o\;
\ALT_INV_SW[3]~input_o\ <= NOT \SW[3]~input_o\;
\ALT_INV_SW[2]~input_o\ <= NOT \SW[2]~input_o\;
\ALT_INV_SW[1]~input_o\ <= NOT \SW[1]~input_o\;
\ALT_INV_SW[0]~input_o\ <= NOT \SW[0]~input_o\;
\TR0|ALT_INV_SEG[6]~6_combout\ <= NOT \TR0|SEG[6]~6_combout\;
\TR2|ALT_INV_SEG[6]~6_combout\ <= NOT \TR2|SEG[6]~6_combout\;
\TR3|ALT_INV_SEG[6]~6_combout\ <= NOT \TR3|SEG[6]~6_combout\;
\FAD1|b2v_inst3|HA2|ALT_INV_S~combout\ <= NOT \FAD1|b2v_inst3|HA2|S~combout\;
\FAD1|b2v_inst3|HA1|ALT_INV_S~combout\ <= NOT \FAD1|b2v_inst3|HA1|S~combout\;
\FAD1|b2v_inst2|HA2|ALT_INV_S~combout\ <= NOT \FAD1|b2v_inst2|HA2|S~combout\;
\FAD1|b2v_inst1|ALT_INV_Cout~combout\ <= NOT \FAD1|b2v_inst1|Cout~combout\;
\FAD1|b2v_inst1|HA2|ALT_INV_S~combout\ <= NOT \FAD1|b2v_inst1|HA2|S~combout\;
\FAD1|b2v_inst|HA2|ALT_INV_S~combout\ <= NOT \FAD1|b2v_inst|HA2|S~combout\;

-- Location: IOOBUF_X14_Y61_N53
\LEDR[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[0]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(0));

-- Location: IOOBUF_X15_Y61_N36
\LEDR[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[1]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(1));

-- Location: IOOBUF_X15_Y61_N53
\LEDR[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[2]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(2));

-- Location: IOOBUF_X14_Y61_N36
\LEDR[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[3]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(3));

-- Location: IOOBUF_X14_Y61_N19
\LEDR[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[4]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(4));

-- Location: IOOBUF_X12_Y61_N53
\LEDR[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[5]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(5));

-- Location: IOOBUF_X12_Y61_N2
\LEDR[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[6]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(6));

-- Location: IOOBUF_X14_Y61_N2
\LEDR[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[7]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(7));

-- Location: IOOBUF_X12_Y61_N36
\LEDR[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[8]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(8));

-- Location: IOOBUF_X12_Y61_N19
\LEDR[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SW[9]~input_o\,
	devoe => ww_devoe,
	o => ww_LEDR(9));

-- Location: IOOBUF_X10_Y61_N42
\LEDG[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \FAD1|b2v_inst|HA2|S~combout\,
	devoe => ww_devoe,
	o => ww_LEDG(0));

-- Location: IOOBUF_X10_Y61_N59
\LEDG[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \FAD1|b2v_inst1|HA2|S~combout\,
	devoe => ww_devoe,
	o => ww_LEDG(1));

-- Location: IOOBUF_X10_Y61_N76
\LEDG[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \FAD1|b2v_inst2|HA2|S~combout\,
	devoe => ww_devoe,
	o => ww_LEDG(2));

-- Location: IOOBUF_X10_Y61_N93
\LEDG[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \FAD1|b2v_inst3|HA2|S~combout\,
	devoe => ww_devoe,
	o => ww_LEDG(3));

-- Location: IOOBUF_X21_Y61_N36
\LEDG[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDG(4));

-- Location: IOOBUF_X21_Y61_N53
\LEDG[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDG(5));

-- Location: IOOBUF_X19_Y61_N2
\LEDG[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_LEDG(6));

-- Location: IOOBUF_X19_Y61_N19
\LEDG[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \FAD1|b2v_inst3|Cout~combout\,
	devoe => ww_devoe,
	o => ww_LEDG(7));

-- Location: IOOBUF_X68_Y13_N56
\HEX3[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \TR3|SEG[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(0));

-- Location: IOOBUF_X68_Y13_N39
\HEX3[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \TR3|SEG[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(1));

-- Location: IOOBUF_X68_Y11_N56
\HEX3[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \TR3|SEG[2]~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(2));

-- Location: IOOBUF_X68_Y11_N39
\HEX3[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \TR3|SEG[3]~3_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(3));

-- Location: IOOBUF_X68_Y12_N39
\HEX3[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \TR3|SEG~4_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(4));

-- Location: IOOBUF_X68_Y10_N96
\HEX3[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \TR3|SEG~5_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(5));

-- Location: IOOBUF_X68_Y10_N79
\HEX3[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \TR3|ALT_INV_SEG[6]~6_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(6));

-- Location: IOOBUF_X7_Y0_N36
\HEX2[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \TR2|SEG[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(0));

-- Location: IOOBUF_X7_Y0_N53
\HEX2[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \TR2|SEG[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(1));

-- Location: IOOBUF_X68_Y13_N22
\HEX2[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \TR2|SEG[2]~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(2));

-- Location: IOOBUF_X68_Y12_N5
\HEX2[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \TR2|SEG[3]~3_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(3));

-- Location: IOOBUF_X68_Y10_N62
\HEX2[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \TR2|SEG~4_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(4));

-- Location: IOOBUF_X68_Y11_N22
\HEX2[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \TR2|SEG~5_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(5));

-- Location: IOOBUF_X68_Y11_N5
\HEX2[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \TR2|ALT_INV_SEG[6]~6_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(6));

-- Location: IOOBUF_X66_Y0_N2
\HEX0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \TR0|SEG[0]~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(0));

-- Location: IOOBUF_X64_Y0_N2
\HEX0[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \TR0|SEG[1]~1_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(1));

-- Location: IOOBUF_X64_Y0_N19
\HEX0[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \TR0|SEG[2]~2_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(2));

-- Location: IOOBUF_X66_Y0_N19
\HEX0[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \TR0|SEG[3]~3_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(3));

-- Location: IOOBUF_X65_Y0_N2
\HEX0[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \TR0|SEG~4_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(4));

-- Location: IOOBUF_X65_Y0_N19
\HEX0[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \TR0|SEG~5_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(5));

-- Location: IOOBUF_X62_Y0_N42
\HEX0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \TR0|ALT_INV_SEG[6]~6_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(6));

-- Location: IOIBUF_X14_Y0_N35
\SW[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: IOIBUF_X36_Y0_N52
\SW[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: IOIBUF_X34_Y0_N35
\SW[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: IOIBUF_X14_Y0_N52
\SW[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: IOIBUF_X10_Y0_N41
\SW[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: IOIBUF_X12_Y0_N35
\SW[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: IOIBUF_X17_Y0_N75
\SW[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: IOIBUF_X12_Y0_N52
\SW[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: IOIBUF_X10_Y0_N58
\SW[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: IOIBUF_X50_Y0_N35
\SW[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: LABCELL_X58_Y1_N12
\FAD1|b2v_inst|HA2|S\ : cyclonev_lcell_comb
-- Equation(s):
-- \FAD1|b2v_inst|HA2|S~combout\ = !\SW[9]~input_o\ $ (!\SW[0]~input_o\ $ (\SW[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110100101101001011010010110100101101001011010010110100101101001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[9]~input_o\,
	datab => \ALT_INV_SW[0]~input_o\,
	datac => \ALT_INV_SW[4]~input_o\,
	combout => \FAD1|b2v_inst|HA2|S~combout\);

-- Location: LABCELL_X58_Y1_N15
\FAD1|b2v_inst1|HA2|S\ : cyclonev_lcell_comb
-- Equation(s):
-- \FAD1|b2v_inst1|HA2|S~combout\ = ( \SW[5]~input_o\ & ( !\SW[1]~input_o\ $ (((!\SW[9]~input_o\ & (\SW[0]~input_o\ & \SW[4]~input_o\)) # (\SW[9]~input_o\ & ((\SW[4]~input_o\) # (\SW[0]~input_o\))))) ) ) # ( !\SW[5]~input_o\ & ( !\SW[1]~input_o\ $ 
-- (((!\SW[9]~input_o\ & ((!\SW[0]~input_o\) # (!\SW[4]~input_o\))) # (\SW[9]~input_o\ & (!\SW[0]~input_o\ & !\SW[4]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111001111000000111100111100011100001100001111110000110000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[9]~input_o\,
	datab => \ALT_INV_SW[0]~input_o\,
	datac => \ALT_INV_SW[1]~input_o\,
	datad => \ALT_INV_SW[4]~input_o\,
	dataf => \ALT_INV_SW[5]~input_o\,
	combout => \FAD1|b2v_inst1|HA2|S~combout\);

-- Location: LABCELL_X58_Y1_N6
\FAD1|b2v_inst1|Cout\ : cyclonev_lcell_comb
-- Equation(s):
-- \FAD1|b2v_inst1|Cout~combout\ = ( \SW[5]~input_o\ & ( ((!\SW[4]~input_o\ & (\SW[9]~input_o\ & \SW[0]~input_o\)) # (\SW[4]~input_o\ & ((\SW[0]~input_o\) # (\SW[9]~input_o\)))) # (\SW[1]~input_o\) ) ) # ( !\SW[5]~input_o\ & ( (\SW[1]~input_o\ & 
-- ((!\SW[4]~input_o\ & (\SW[9]~input_o\ & \SW[0]~input_o\)) # (\SW[4]~input_o\ & ((\SW[0]~input_o\) # (\SW[9]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100010011000000010001001100110111011111110011011101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[4]~input_o\,
	datab => \ALT_INV_SW[1]~input_o\,
	datac => \ALT_INV_SW[9]~input_o\,
	datad => \ALT_INV_SW[0]~input_o\,
	dataf => \ALT_INV_SW[5]~input_o\,
	combout => \FAD1|b2v_inst1|Cout~combout\);

-- Location: LABCELL_X58_Y1_N9
\FAD1|b2v_inst2|HA2|S\ : cyclonev_lcell_comb
-- Equation(s):
-- \FAD1|b2v_inst2|HA2|S~combout\ = ( \SW[2]~input_o\ & ( !\FAD1|b2v_inst1|Cout~combout\ $ (\SW[6]~input_o\) ) ) # ( !\SW[2]~input_o\ & ( !\FAD1|b2v_inst1|Cout~combout\ $ (!\SW[6]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000011110000000011111111000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \FAD1|b2v_inst1|ALT_INV_Cout~combout\,
	datad => \ALT_INV_SW[6]~input_o\,
	dataf => \ALT_INV_SW[2]~input_o\,
	combout => \FAD1|b2v_inst2|HA2|S~combout\);

-- Location: LABCELL_X58_Y1_N39
\FAD1|b2v_inst3|HA1|S\ : cyclonev_lcell_comb
-- Equation(s):
-- \FAD1|b2v_inst3|HA1|S~combout\ = ( \SW[7]~input_o\ & ( !\SW[3]~input_o\ ) ) # ( !\SW[7]~input_o\ & ( \SW[3]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[3]~input_o\,
	dataf => \ALT_INV_SW[7]~input_o\,
	combout => \FAD1|b2v_inst3|HA1|S~combout\);

-- Location: LABCELL_X58_Y1_N36
\FAD1|b2v_inst3|HA2|S\ : cyclonev_lcell_comb
-- Equation(s):
-- \FAD1|b2v_inst3|HA2|S~combout\ = ( \FAD1|b2v_inst1|Cout~combout\ & ( !\FAD1|b2v_inst3|HA1|S~combout\ $ (((!\SW[6]~input_o\ & !\SW[2]~input_o\))) ) ) # ( !\FAD1|b2v_inst1|Cout~combout\ & ( !\FAD1|b2v_inst3|HA1|S~combout\ $ (((!\SW[6]~input_o\) # 
-- (!\SW[2]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011011000110110001101100011011001101100011011000110110001101100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[6]~input_o\,
	datab => \FAD1|b2v_inst3|HA1|ALT_INV_S~combout\,
	datac => \ALT_INV_SW[2]~input_o\,
	dataf => \FAD1|b2v_inst1|ALT_INV_Cout~combout\,
	combout => \FAD1|b2v_inst3|HA2|S~combout\);

-- Location: LABCELL_X58_Y1_N30
\FAD1|b2v_inst3|Cout\ : cyclonev_lcell_comb
-- Equation(s):
-- \FAD1|b2v_inst3|Cout~combout\ = ( \FAD1|b2v_inst1|Cout~combout\ & ( (!\SW[3]~input_o\ & (\SW[7]~input_o\ & ((\SW[6]~input_o\) # (\SW[2]~input_o\)))) # (\SW[3]~input_o\ & (((\SW[6]~input_o\) # (\SW[7]~input_o\)) # (\SW[2]~input_o\))) ) ) # ( 
-- !\FAD1|b2v_inst1|Cout~combout\ & ( (!\SW[3]~input_o\ & (\SW[2]~input_o\ & (\SW[7]~input_o\ & \SW[6]~input_o\))) # (\SW[3]~input_o\ & (((\SW[2]~input_o\ & \SW[6]~input_o\)) # (\SW[7]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100010111000000110001011100010111001111110001011100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[2]~input_o\,
	datab => \ALT_INV_SW[3]~input_o\,
	datac => \ALT_INV_SW[7]~input_o\,
	datad => \ALT_INV_SW[6]~input_o\,
	dataf => \FAD1|b2v_inst1|ALT_INV_Cout~combout\,
	combout => \FAD1|b2v_inst3|Cout~combout\);

-- Location: LABCELL_X67_Y11_N12
\TR3|SEG[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \TR3|SEG[0]~0_combout\ = ( !\SW[5]~input_o\ & ( \SW[6]~input_o\ & ( (!\SW[7]~input_o\ & !\SW[4]~input_o\) ) ) ) # ( \SW[5]~input_o\ & ( !\SW[6]~input_o\ & ( (\SW[7]~input_o\ & \SW[4]~input_o\) ) ) ) # ( !\SW[5]~input_o\ & ( !\SW[6]~input_o\ & ( 
-- (!\SW[7]~input_o\ & \SW[4]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000001010000010110100000101000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[7]~input_o\,
	datac => \ALT_INV_SW[4]~input_o\,
	datae => \ALT_INV_SW[5]~input_o\,
	dataf => \ALT_INV_SW[6]~input_o\,
	combout => \TR3|SEG[0]~0_combout\);

-- Location: LABCELL_X67_Y11_N21
\TR3|SEG[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \TR3|SEG[1]~1_combout\ = ( \SW[5]~input_o\ & ( \SW[7]~input_o\ & ( (!\SW[4]~input_o\) # (\SW[6]~input_o\) ) ) ) # ( !\SW[5]~input_o\ & ( \SW[7]~input_o\ & ( (\SW[4]~input_o\ & \SW[6]~input_o\) ) ) ) # ( \SW[5]~input_o\ & ( !\SW[7]~input_o\ & ( 
-- (!\SW[4]~input_o\ & \SW[6]~input_o\) ) ) ) # ( !\SW[5]~input_o\ & ( !\SW[7]~input_o\ & ( (\SW[4]~input_o\ & \SW[6]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000010100000101000000101000001011010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[4]~input_o\,
	datac => \ALT_INV_SW[6]~input_o\,
	datae => \ALT_INV_SW[5]~input_o\,
	dataf => \ALT_INV_SW[7]~input_o\,
	combout => \TR3|SEG[1]~1_combout\);

-- Location: LABCELL_X67_Y11_N51
\TR3|SEG[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \TR3|SEG[2]~2_combout\ = ( \SW[5]~input_o\ & ( \SW[7]~input_o\ & ( \SW[6]~input_o\ ) ) ) # ( \SW[5]~input_o\ & ( !\SW[7]~input_o\ & ( (!\SW[4]~input_o\ & !\SW[6]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101000001010000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[4]~input_o\,
	datac => \ALT_INV_SW[6]~input_o\,
	datae => \ALT_INV_SW[5]~input_o\,
	dataf => \ALT_INV_SW[7]~input_o\,
	combout => \TR3|SEG[2]~2_combout\);

-- Location: LABCELL_X67_Y11_N54
\TR3|SEG[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \TR3|SEG[3]~3_combout\ = ( \SW[5]~input_o\ & ( \SW[6]~input_o\ & ( \SW[4]~input_o\ ) ) ) # ( !\SW[5]~input_o\ & ( \SW[6]~input_o\ & ( (!\SW[7]~input_o\ & !\SW[4]~input_o\) ) ) ) # ( !\SW[5]~input_o\ & ( !\SW[6]~input_o\ & ( \SW[4]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000000000000000010100000101000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[7]~input_o\,
	datac => \ALT_INV_SW[4]~input_o\,
	datae => \ALT_INV_SW[5]~input_o\,
	dataf => \ALT_INV_SW[6]~input_o\,
	combout => \TR3|SEG[3]~3_combout\);

-- Location: LABCELL_X67_Y11_N36
\TR3|SEG~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \TR3|SEG~4_combout\ = ( \SW[5]~input_o\ & ( \SW[6]~input_o\ & ( (!\SW[7]~input_o\ & \SW[4]~input_o\) ) ) ) # ( !\SW[5]~input_o\ & ( \SW[6]~input_o\ & ( !\SW[7]~input_o\ ) ) ) # ( \SW[5]~input_o\ & ( !\SW[6]~input_o\ & ( (!\SW[7]~input_o\ & 
-- \SW[4]~input_o\) ) ) ) # ( !\SW[5]~input_o\ & ( !\SW[6]~input_o\ & ( (!\SW[7]~input_o\ & \SW[4]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101010101010101010100000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[7]~input_o\,
	datac => \ALT_INV_SW[4]~input_o\,
	datae => \ALT_INV_SW[5]~input_o\,
	dataf => \ALT_INV_SW[6]~input_o\,
	combout => \TR3|SEG~4_combout\);

-- Location: LABCELL_X67_Y11_N33
\TR3|SEG~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \TR3|SEG~5_combout\ = ( \SW[5]~input_o\ & ( !\SW[7]~input_o\ & ( (!\SW[6]~input_o\) # (\SW[4]~input_o\) ) ) ) # ( !\SW[5]~input_o\ & ( !\SW[7]~input_o\ & ( (\SW[4]~input_o\ & !\SW[6]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000111101011111010100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[4]~input_o\,
	datac => \ALT_INV_SW[6]~input_o\,
	datae => \ALT_INV_SW[5]~input_o\,
	dataf => \ALT_INV_SW[7]~input_o\,
	combout => \TR3|SEG~5_combout\);

-- Location: LABCELL_X67_Y11_N24
\TR3|SEG[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \TR3|SEG[6]~6_combout\ = ( \SW[5]~input_o\ & ( \SW[6]~input_o\ & ( (!\SW[4]~input_o\) # (\SW[7]~input_o\) ) ) ) # ( !\SW[5]~input_o\ & ( \SW[6]~input_o\ & ( !\SW[7]~input_o\ ) ) ) # ( \SW[5]~input_o\ & ( !\SW[6]~input_o\ ) ) # ( !\SW[5]~input_o\ & ( 
-- !\SW[6]~input_o\ & ( \SW[7]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101111111111111111110101010101010101111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[7]~input_o\,
	datac => \ALT_INV_SW[4]~input_o\,
	datae => \ALT_INV_SW[5]~input_o\,
	dataf => \ALT_INV_SW[6]~input_o\,
	combout => \TR3|SEG[6]~6_combout\);

-- Location: LABCELL_X58_Y1_N27
\TR2|SEG[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \TR2|SEG[0]~0_combout\ = ( \SW[0]~input_o\ & ( (!\SW[2]~input_o\ & (!\SW[1]~input_o\ $ (\SW[3]~input_o\))) ) ) # ( !\SW[0]~input_o\ & ( (\SW[2]~input_o\ & (!\SW[1]~input_o\ & !\SW[3]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000000000010100000000000010100000000010101010000000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[2]~input_o\,
	datac => \ALT_INV_SW[1]~input_o\,
	datad => \ALT_INV_SW[3]~input_o\,
	dataf => \ALT_INV_SW[0]~input_o\,
	combout => \TR2|SEG[0]~0_combout\);

-- Location: LABCELL_X58_Y1_N33
\TR2|SEG[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \TR2|SEG[1]~1_combout\ = ( \SW[0]~input_o\ & ( (\SW[2]~input_o\ & ((!\SW[1]~input_o\) # (\SW[3]~input_o\))) ) ) # ( !\SW[0]~input_o\ & ( (\SW[1]~input_o\ & ((\SW[3]~input_o\) # (\SW[2]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011100000111000001110000011101010001010100010101000101010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[2]~input_o\,
	datab => \ALT_INV_SW[3]~input_o\,
	datac => \ALT_INV_SW[1]~input_o\,
	dataf => \ALT_INV_SW[0]~input_o\,
	combout => \TR2|SEG[1]~1_combout\);

-- Location: LABCELL_X59_Y11_N12
\TR2|SEG[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \TR2|SEG[2]~2_combout\ = ( \SW[3]~input_o\ & ( \SW[1]~input_o\ & ( \SW[2]~input_o\ ) ) ) # ( !\SW[3]~input_o\ & ( \SW[1]~input_o\ & ( (!\SW[2]~input_o\ & !\SW[0]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011000000110000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[2]~input_o\,
	datac => \ALT_INV_SW[0]~input_o\,
	datae => \ALT_INV_SW[3]~input_o\,
	dataf => \ALT_INV_SW[1]~input_o\,
	combout => \TR2|SEG[2]~2_combout\);

-- Location: LABCELL_X59_Y11_N9
\TR2|SEG[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \TR2|SEG[3]~3_combout\ = ( \SW[3]~input_o\ & ( \SW[1]~input_o\ & ( (\SW[0]~input_o\ & \SW[2]~input_o\) ) ) ) # ( !\SW[3]~input_o\ & ( \SW[1]~input_o\ & ( (\SW[0]~input_o\ & \SW[2]~input_o\) ) ) ) # ( \SW[3]~input_o\ & ( !\SW[1]~input_o\ & ( 
-- (\SW[0]~input_o\ & !\SW[2]~input_o\) ) ) ) # ( !\SW[3]~input_o\ & ( !\SW[1]~input_o\ & ( !\SW[0]~input_o\ $ (!\SW[2]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010100000101000000000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[0]~input_o\,
	datac => \ALT_INV_SW[2]~input_o\,
	datae => \ALT_INV_SW[3]~input_o\,
	dataf => \ALT_INV_SW[1]~input_o\,
	combout => \TR2|SEG[3]~3_combout\);

-- Location: LABCELL_X59_Y11_N24
\TR2|SEG~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \TR2|SEG~4_combout\ = ( !\SW[3]~input_o\ & ( \SW[1]~input_o\ & ( \SW[0]~input_o\ ) ) ) # ( !\SW[3]~input_o\ & ( !\SW[1]~input_o\ & ( (\SW[0]~input_o\) # (\SW[2]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111000000000000000000001111000011110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[2]~input_o\,
	datac => \ALT_INV_SW[0]~input_o\,
	datae => \ALT_INV_SW[3]~input_o\,
	dataf => \ALT_INV_SW[1]~input_o\,
	combout => \TR2|SEG~4_combout\);

-- Location: LABCELL_X59_Y11_N33
\TR2|SEG~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \TR2|SEG~5_combout\ = ( !\SW[3]~input_o\ & ( \SW[1]~input_o\ & ( (!\SW[2]~input_o\) # (\SW[0]~input_o\) ) ) ) # ( !\SW[3]~input_o\ & ( !\SW[1]~input_o\ & ( (\SW[0]~input_o\ & !\SW[2]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000000000000000000011110101111101010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[0]~input_o\,
	datac => \ALT_INV_SW[2]~input_o\,
	datae => \ALT_INV_SW[3]~input_o\,
	dataf => \ALT_INV_SW[1]~input_o\,
	combout => \TR2|SEG~5_combout\);

-- Location: LABCELL_X59_Y11_N36
\TR2|SEG[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \TR2|SEG[6]~6_combout\ = ( \SW[3]~input_o\ & ( \SW[1]~input_o\ ) ) # ( !\SW[3]~input_o\ & ( \SW[1]~input_o\ & ( (!\SW[2]~input_o\) # (!\SW[0]~input_o\) ) ) ) # ( \SW[3]~input_o\ & ( !\SW[1]~input_o\ & ( !\SW[2]~input_o\ ) ) ) # ( !\SW[3]~input_o\ & ( 
-- !\SW[1]~input_o\ & ( \SW[2]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011110011001100110011111100111111001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_SW[2]~input_o\,
	datac => \ALT_INV_SW[0]~input_o\,
	datae => \ALT_INV_SW[3]~input_o\,
	dataf => \ALT_INV_SW[1]~input_o\,
	combout => \TR2|SEG[6]~6_combout\);

-- Location: LABCELL_X58_Y1_N42
\TR0|SEG[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \TR0|SEG[0]~0_combout\ = ( \FAD1|b2v_inst1|HA2|S~combout\ & ( (\FAD1|b2v_inst3|HA2|S~combout\ & (\FAD1|b2v_inst|HA2|S~combout\ & !\FAD1|b2v_inst2|HA2|S~combout\)) ) ) # ( !\FAD1|b2v_inst1|HA2|S~combout\ & ( (!\FAD1|b2v_inst3|HA2|S~combout\ & 
-- (!\FAD1|b2v_inst|HA2|S~combout\ $ (!\FAD1|b2v_inst2|HA2|S~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010100000101000001010000010100000010000000100000001000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FAD1|b2v_inst3|HA2|ALT_INV_S~combout\,
	datab => \FAD1|b2v_inst|HA2|ALT_INV_S~combout\,
	datac => \FAD1|b2v_inst2|HA2|ALT_INV_S~combout\,
	dataf => \FAD1|b2v_inst1|HA2|ALT_INV_S~combout\,
	combout => \TR0|SEG[0]~0_combout\);

-- Location: LABCELL_X58_Y1_N48
\TR0|SEG[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \TR0|SEG[1]~1_combout\ = ( \FAD1|b2v_inst3|HA1|S~combout\ & ( \FAD1|b2v_inst1|HA2|S~combout\ & ( (!\SW[2]~input_o\ & ((!\SW[6]~input_o\ & ((!\FAD1|b2v_inst|HA2|S~combout\) # (\FAD1|b2v_inst1|Cout~combout\))) # (\SW[6]~input_o\ & 
-- ((!\FAD1|b2v_inst1|Cout~combout\))))) # (\SW[2]~input_o\ & ((!\SW[6]~input_o\ & ((!\FAD1|b2v_inst1|Cout~combout\))) # (\SW[6]~input_o\ & (!\FAD1|b2v_inst|HA2|S~combout\ & \FAD1|b2v_inst1|Cout~combout\)))) ) ) ) # ( !\FAD1|b2v_inst3|HA1|S~combout\ & ( 
-- \FAD1|b2v_inst1|HA2|S~combout\ & ( (!\SW[2]~input_o\ & (!\FAD1|b2v_inst|HA2|S~combout\ & ((\FAD1|b2v_inst1|Cout~combout\) # (\SW[6]~input_o\)))) # (\SW[2]~input_o\ & ((!\FAD1|b2v_inst|HA2|S~combout\) # ((\SW[6]~input_o\ & \FAD1|b2v_inst1|Cout~combout\)))) 
-- ) ) ) # ( \FAD1|b2v_inst3|HA1|S~combout\ & ( !\FAD1|b2v_inst1|HA2|S~combout\ & ( (\FAD1|b2v_inst|HA2|S~combout\ & (!\SW[2]~input_o\ $ (!\SW[6]~input_o\ $ (\FAD1|b2v_inst1|Cout~combout\)))) ) ) ) # ( !\FAD1|b2v_inst3|HA1|S~combout\ & ( 
-- !\FAD1|b2v_inst1|HA2|S~combout\ & ( (\FAD1|b2v_inst|HA2|S~combout\ & (!\SW[2]~input_o\ $ (!\SW[6]~input_o\ $ (\FAD1|b2v_inst1|Cout~combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001001000100001000100100010000101001100110011011101101010100100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[2]~input_o\,
	datab => \FAD1|b2v_inst|HA2|ALT_INV_S~combout\,
	datac => \ALT_INV_SW[6]~input_o\,
	datad => \FAD1|b2v_inst1|ALT_INV_Cout~combout\,
	datae => \FAD1|b2v_inst3|HA1|ALT_INV_S~combout\,
	dataf => \FAD1|b2v_inst1|HA2|ALT_INV_S~combout\,
	combout => \TR0|SEG[1]~1_combout\);

-- Location: LABCELL_X58_Y1_N18
\TR0|SEG[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \TR0|SEG[2]~2_combout\ = ( \FAD1|b2v_inst3|HA1|S~combout\ & ( \FAD1|b2v_inst1|HA2|S~combout\ & ( (!\SW[2]~input_o\ & ((!\SW[6]~input_o\ & ((\FAD1|b2v_inst1|Cout~combout\))) # (\SW[6]~input_o\ & ((!\FAD1|b2v_inst|HA2|S~combout\) # 
-- (!\FAD1|b2v_inst1|Cout~combout\))))) # (\SW[2]~input_o\ & ((!\FAD1|b2v_inst|HA2|S~combout\ & ((!\SW[6]~input_o\) # (!\FAD1|b2v_inst1|Cout~combout\))) # (\FAD1|b2v_inst|HA2|S~combout\ & (!\SW[6]~input_o\ & !\FAD1|b2v_inst1|Cout~combout\)))) ) ) ) # ( 
-- !\FAD1|b2v_inst3|HA1|S~combout\ & ( \FAD1|b2v_inst1|HA2|S~combout\ & ( (!\SW[2]~input_o\ & (!\FAD1|b2v_inst|HA2|S~combout\ & (!\SW[6]~input_o\ & !\FAD1|b2v_inst1|Cout~combout\))) # (\SW[2]~input_o\ & (((\SW[6]~input_o\ & \FAD1|b2v_inst1|Cout~combout\)))) 
-- ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010000000000001010101111011101000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[2]~input_o\,
	datab => \FAD1|b2v_inst|HA2|ALT_INV_S~combout\,
	datac => \ALT_INV_SW[6]~input_o\,
	datad => \FAD1|b2v_inst1|ALT_INV_Cout~combout\,
	datae => \FAD1|b2v_inst3|HA1|ALT_INV_S~combout\,
	dataf => \FAD1|b2v_inst1|HA2|ALT_INV_S~combout\,
	combout => \TR0|SEG[2]~2_combout\);

-- Location: LABCELL_X58_Y1_N45
\TR0|SEG[3]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \TR0|SEG[3]~3_combout\ = ( \FAD1|b2v_inst1|HA2|S~combout\ & ( (\FAD1|b2v_inst|HA2|S~combout\ & \FAD1|b2v_inst2|HA2|S~combout\) ) ) # ( !\FAD1|b2v_inst1|HA2|S~combout\ & ( (!\FAD1|b2v_inst|HA2|S~combout\ & (!\FAD1|b2v_inst3|HA2|S~combout\ & 
-- \FAD1|b2v_inst2|HA2|S~combout\)) # (\FAD1|b2v_inst|HA2|S~combout\ & ((!\FAD1|b2v_inst2|HA2|S~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011100000111000001110000011100000000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \FAD1|b2v_inst3|HA2|ALT_INV_S~combout\,
	datab => \FAD1|b2v_inst|HA2|ALT_INV_S~combout\,
	datac => \FAD1|b2v_inst2|HA2|ALT_INV_S~combout\,
	dataf => \FAD1|b2v_inst1|HA2|ALT_INV_S~combout\,
	combout => \TR0|SEG[3]~3_combout\);

-- Location: LABCELL_X58_Y1_N0
\TR0|SEG~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \TR0|SEG~4_combout\ = ( \FAD1|b2v_inst3|HA1|S~combout\ & ( \FAD1|b2v_inst1|HA2|S~combout\ & ( (\FAD1|b2v_inst|HA2|S~combout\ & ((!\SW[2]~input_o\ & (\SW[6]~input_o\ & \FAD1|b2v_inst1|Cout~combout\)) # (\SW[2]~input_o\ & ((\FAD1|b2v_inst1|Cout~combout\) # 
-- (\SW[6]~input_o\))))) ) ) ) # ( !\FAD1|b2v_inst3|HA1|S~combout\ & ( \FAD1|b2v_inst1|HA2|S~combout\ & ( (\FAD1|b2v_inst|HA2|S~combout\ & ((!\SW[2]~input_o\ & ((!\SW[6]~input_o\) # (!\FAD1|b2v_inst1|Cout~combout\))) # (\SW[2]~input_o\ & (!\SW[6]~input_o\ & 
-- !\FAD1|b2v_inst1|Cout~combout\)))) ) ) ) # ( \FAD1|b2v_inst3|HA1|S~combout\ & ( !\FAD1|b2v_inst1|HA2|S~combout\ & ( (!\SW[2]~input_o\ & (\FAD1|b2v_inst|HA2|S~combout\ & (\SW[6]~input_o\ & \FAD1|b2v_inst1|Cout~combout\))) # (\SW[2]~input_o\ & 
-- ((!\FAD1|b2v_inst|HA2|S~combout\ & (\SW[6]~input_o\ & \FAD1|b2v_inst1|Cout~combout\)) # (\FAD1|b2v_inst|HA2|S~combout\ & ((\FAD1|b2v_inst1|Cout~combout\) # (\SW[6]~input_o\))))) ) ) ) # ( !\FAD1|b2v_inst3|HA1|S~combout\ & ( !\FAD1|b2v_inst1|HA2|S~combout\ 
-- & ( (!\SW[2]~input_o\ & ((!\SW[6]~input_o\ & ((\FAD1|b2v_inst1|Cout~combout\) # (\FAD1|b2v_inst|HA2|S~combout\))) # (\SW[6]~input_o\ & ((!\FAD1|b2v_inst1|Cout~combout\))))) # (\SW[2]~input_o\ & (((!\SW[6]~input_o\ & !\FAD1|b2v_inst1|Cout~combout\)))) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111101010100000000000010001011100110010001000000000000100010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[2]~input_o\,
	datab => \FAD1|b2v_inst|HA2|ALT_INV_S~combout\,
	datac => \ALT_INV_SW[6]~input_o\,
	datad => \FAD1|b2v_inst1|ALT_INV_Cout~combout\,
	datae => \FAD1|b2v_inst3|HA1|ALT_INV_S~combout\,
	dataf => \FAD1|b2v_inst1|HA2|ALT_INV_S~combout\,
	combout => \TR0|SEG~4_combout\);

-- Location: LABCELL_X58_Y1_N54
\TR0|SEG~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \TR0|SEG~5_combout\ = ( \FAD1|b2v_inst3|HA1|S~combout\ & ( \FAD1|b2v_inst1|HA2|S~combout\ & ( (!\SW[2]~input_o\ & (((\SW[6]~input_o\ & \FAD1|b2v_inst1|Cout~combout\)))) # (\SW[2]~input_o\ & ((!\SW[6]~input_o\ & ((\FAD1|b2v_inst1|Cout~combout\))) # 
-- (\SW[6]~input_o\ & ((!\FAD1|b2v_inst1|Cout~combout\) # (\FAD1|b2v_inst|HA2|S~combout\))))) ) ) ) # ( !\FAD1|b2v_inst3|HA1|S~combout\ & ( \FAD1|b2v_inst1|HA2|S~combout\ & ( (!\SW[2]~input_o\ & ((!\FAD1|b2v_inst|HA2|S~combout\ & (!\SW[6]~input_o\ & 
-- !\FAD1|b2v_inst1|Cout~combout\)) # (\FAD1|b2v_inst|HA2|S~combout\ & ((!\SW[6]~input_o\) # (!\FAD1|b2v_inst1|Cout~combout\))))) # (\SW[2]~input_o\ & (\FAD1|b2v_inst|HA2|S~combout\ & (!\SW[6]~input_o\ & !\FAD1|b2v_inst1|Cout~combout\))) ) ) ) # ( 
-- \FAD1|b2v_inst3|HA1|S~combout\ & ( !\FAD1|b2v_inst1|HA2|S~combout\ & ( (\FAD1|b2v_inst|HA2|S~combout\ & ((!\SW[2]~input_o\ & (\SW[6]~input_o\ & \FAD1|b2v_inst1|Cout~combout\)) # (\SW[2]~input_o\ & (!\SW[6]~input_o\ $ (!\FAD1|b2v_inst1|Cout~combout\))))) ) 
-- ) ) # ( !\FAD1|b2v_inst3|HA1|S~combout\ & ( !\FAD1|b2v_inst1|HA2|S~combout\ & ( (!\SW[2]~input_o\ & (\FAD1|b2v_inst|HA2|S~combout\ & (!\SW[6]~input_o\ & !\FAD1|b2v_inst1|Cout~combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000000000000000010001001010110010001000000000010101011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[2]~input_o\,
	datab => \FAD1|b2v_inst|HA2|ALT_INV_S~combout\,
	datac => \ALT_INV_SW[6]~input_o\,
	datad => \FAD1|b2v_inst1|ALT_INV_Cout~combout\,
	datae => \FAD1|b2v_inst3|HA1|ALT_INV_S~combout\,
	dataf => \FAD1|b2v_inst1|HA2|ALT_INV_S~combout\,
	combout => \TR0|SEG~5_combout\);

-- Location: LABCELL_X58_Y1_N24
\TR0|SEG[6]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \TR0|SEG[6]~6_combout\ = ( \FAD1|b2v_inst1|HA2|S~combout\ & ( (!\FAD1|b2v_inst|HA2|S~combout\) # ((!\FAD1|b2v_inst2|HA2|S~combout\) # (\FAD1|b2v_inst3|HA2|S~combout\)) ) ) # ( !\FAD1|b2v_inst1|HA2|S~combout\ & ( !\FAD1|b2v_inst3|HA2|S~combout\ $ 
-- (!\FAD1|b2v_inst2|HA2|S~combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111110000000011111111000011111111110011111111111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \FAD1|b2v_inst|HA2|ALT_INV_S~combout\,
	datac => \FAD1|b2v_inst3|HA2|ALT_INV_S~combout\,
	datad => \FAD1|b2v_inst2|HA2|ALT_INV_S~combout\,
	dataf => \FAD1|b2v_inst1|HA2|ALT_INV_S~combout\,
	combout => \TR0|SEG[6]~6_combout\);

-- Location: MLABCELL_X3_Y58_N0
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


