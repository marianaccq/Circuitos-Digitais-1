-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "06/12/2019 18:14:12"

-- 
-- Device: Altera EP2C35F672C7 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ULA IS
    PORT (
	inX : IN std_logic_vector(7 DOWNTO 0);
	inY : IN std_logic_vector(7 DOWNTO 0);
	selULA : IN std_logic_vector(2 DOWNTO 0);
	oULA : OUT std_logic_vector(7 DOWNTO 0);
	zero : OUT std_logic;
	Negativo : OUT std_logic
	);
END ULA;

-- Design Ports Information
-- oULA[0]	=>  Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- oULA[1]	=>  Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- oULA[2]	=>  Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- oULA[3]	=>  Location: PIN_D18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- oULA[4]	=>  Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- oULA[5]	=>  Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- oULA[6]	=>  Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- oULA[7]	=>  Location: PIN_F17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Negativo	=>  Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- zero	=>  Location: PIN_A20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- inX[5]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- inY[5]	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- selULA[2]	=>  Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- selULA[1]	=>  Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- selULA[0]	=>  Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- inY[4]	=>  Location: PIN_G23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- inY[2]	=>  Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- inY[0]	=>  Location: PIN_K16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- inX[0]	=>  Location: PIN_F25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- inY[1]	=>  Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- inX[1]	=>  Location: PIN_A21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- inX[2]	=>  Location: PIN_F26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- inY[3]	=>  Location: PIN_N18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- inX[3]	=>  Location: PIN_P18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- inX[4]	=>  Location: PIN_B20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- inX[6]	=>  Location: PIN_G24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- inY[6]	=>  Location: PIN_K22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- inX[7]	=>  Location: PIN_D20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- inY[7]	=>  Location: PIN_J16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF ULA IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_inX : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_inY : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_selULA : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_oULA : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_zero : std_logic;
SIGNAL ww_Negativo : std_logic;
SIGNAL \c2~1_combout\ : std_logic;
SIGNAL \saida[5]~16_combout\ : std_logic;
SIGNAL \saida[0]~2_combout\ : std_logic;
SIGNAL \saida[0]~3_combout\ : std_logic;
SIGNAL \saida[0]~47_combout\ : std_logic;
SIGNAL \saida[0]~46_combout\ : std_logic;
SIGNAL \somando[1]~0_combout\ : std_logic;
SIGNAL \Equal2~0_combout\ : std_logic;
SIGNAL \Equal3~0_combout\ : std_logic;
SIGNAL \Equal4~0_combout\ : std_logic;
SIGNAL \saida[1]~23_combout\ : std_logic;
SIGNAL \saida[1]~24_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \saida[1]~22_combout\ : std_logic;
SIGNAL \saida[1]~25_combout\ : std_logic;
SIGNAL \saida[2]~26_combout\ : std_logic;
SIGNAL \c1~0_combout\ : std_logic;
SIGNAL \saida[2]~27_combout\ : std_logic;
SIGNAL \saida[2]~28_combout\ : std_logic;
SIGNAL \saida[2]~29_combout\ : std_logic;
SIGNAL \saida[3]~34_combout\ : std_logic;
SIGNAL \c2~0_combout\ : std_logic;
SIGNAL \saida[3]~35_combout\ : std_logic;
SIGNAL \saida[3]~36_combout\ : std_logic;
SIGNAL \saida[4]~30_combout\ : std_logic;
SIGNAL \saida[4]~31_combout\ : std_logic;
SIGNAL \saida[4]~32_combout\ : std_logic;
SIGNAL \c3~0_combout\ : std_logic;
SIGNAL \saida[4]~33_combout\ : std_logic;
SIGNAL \saida[5]~14_combout\ : std_logic;
SIGNAL \saida[5]~18_combout\ : std_logic;
SIGNAL \saida[5]~19_combout\ : std_logic;
SIGNAL \saida[5]~20_combout\ : std_logic;
SIGNAL \saida[5]~15_combout\ : std_logic;
SIGNAL \saida[5]~12_combout\ : std_logic;
SIGNAL \saida[5]~13_combout\ : std_logic;
SIGNAL \saida[5]~17_combout\ : std_logic;
SIGNAL \saida[5]~21_combout\ : std_logic;
SIGNAL \saida[6]~39_combout\ : std_logic;
SIGNAL \c5~0_combout\ : std_logic;
SIGNAL \c5~1_combout\ : std_logic;
SIGNAL \saida[6]~38_combout\ : std_logic;
SIGNAL \saida[6]~37_combout\ : std_logic;
SIGNAL \saida[6]~40_combout\ : std_logic;
SIGNAL \somando[7]~1_combout\ : std_logic;
SIGNAL \saida[7]~42_combout\ : std_logic;
SIGNAL \saida[7]~43_combout\ : std_logic;
SIGNAL \saida[7]~41_combout\ : std_logic;
SIGNAL \saida[7]~44_combout\ : std_logic;
SIGNAL \zero~2_combout\ : std_logic;
SIGNAL \zero~0_combout\ : std_logic;
SIGNAL \zero~1_combout\ : std_logic;
SIGNAL \zero~3_combout\ : std_logic;
SIGNAL somando : std_logic_vector(7 DOWNTO 0);
SIGNAL \selULA~combout\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inY~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inX~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_zero~3_combout\ : std_logic;

BEGIN

ww_inX <= inX;
ww_inY <= inY;
ww_selULA <= selULA;
oULA <= ww_oULA;
zero <= ww_zero;
Negativo <= ww_Negativo;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_zero~3_combout\ <= NOT \zero~3_combout\;

-- Location: LCCOMB_X54_Y29_N2
\c2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \c2~1_combout\ = (\inX~combout\(2) & ((\c1~0_combout\) # (\inY~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inX~combout\(2),
	datab => \c1~0_combout\,
	datad => \inY~combout\(2),
	combout => \c2~1_combout\);

-- Location: LCCOMB_X54_Y28_N16
\saida[5]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida[5]~16_combout\ = (\inX~combout\(4) & (!\c3~0_combout\ & !\inY~combout\(4))) # (!\inX~combout\(4) & ((!\inY~combout\(4)) # (!\c3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inX~combout\(4),
	datac => \c3~0_combout\,
	datad => \inY~combout\(4),
	combout => \saida[5]~16_combout\);

-- Location: PIN_K16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\inY[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_inY(0),
	combout => \inY~combout\(0));

-- Location: PIN_D19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\selULA[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_selULA(0),
	combout => \selULA~combout\(0));

-- Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\selULA[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_selULA(2),
	combout => \selULA~combout\(2));

-- Location: LCCOMB_X53_Y29_N26
\saida[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida[0]~2_combout\ = (\selULA~combout\(0) & ((\selULA~combout\(2)) # ((\inX~combout\(0) & \inY~combout\(0))))) # (!\selULA~combout\(0) & (\inY~combout\(0) $ (((\inX~combout\(0) & !\selULA~combout\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inX~combout\(0),
	datab => \inY~combout\(0),
	datac => \selULA~combout\(0),
	datad => \selULA~combout\(2),
	combout => \saida[0]~2_combout\);

-- Location: LCCOMB_X53_Y29_N20
\saida[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida[0]~3_combout\ = (\selULA~combout\(2)) # ((\inX~combout\(0) & ((!\selULA~combout\(0)))) # (!\inX~combout\(0) & ((\inY~combout\(0)) # (\selULA~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inX~combout\(0),
	datab => \inY~combout\(0),
	datac => \selULA~combout\(0),
	datad => \selULA~combout\(2),
	combout => \saida[0]~3_combout\);

-- Location: PIN_A19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\selULA[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_selULA(1),
	combout => \selULA~combout\(1));

-- Location: LCCOMB_X53_Y29_N6
\saida[0]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida[0]~47_combout\ = (\selULA~combout\(1) & ((\saida[0]~3_combout\))) # (!\selULA~combout\(1) & (\saida[0]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \saida[0]~2_combout\,
	datac => \saida[0]~3_combout\,
	datad => \selULA~combout\(1),
	combout => \saida[0]~47_combout\);

-- Location: LCCOMB_X53_Y28_N6
\saida[0]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida[0]~46_combout\ = ((!\selULA~combout\(1) & !\selULA~combout\(0))) # (!\selULA~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \selULA~combout\(1),
	datac => \selULA~combout\(0),
	datad => \selULA~combout\(2),
	combout => \saida[0]~46_combout\);

-- Location: PIN_C19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\inY[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_inY(1),
	combout => \inY~combout\(1));

-- Location: PIN_F25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\inX[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_inX(0),
	combout => \inX~combout\(0));

-- Location: LCCOMB_X53_Y29_N10
\somando[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \somando[1]~0_combout\ = \inX~combout\(1) $ (\inY~combout\(1) $ (((\inY~combout\(0) & \inX~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inX~combout\(1),
	datab => \inY~combout\(0),
	datac => \inY~combout\(1),
	datad => \inX~combout\(0),
	combout => \somando[1]~0_combout\);

-- Location: LCCOMB_X53_Y28_N26
\Equal2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal2~0_combout\ = (\selULA~combout\(1) & (!\selULA~combout\(0) & !\selULA~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \selULA~combout\(1),
	datac => \selULA~combout\(0),
	datad => \selULA~combout\(2),
	combout => \Equal2~0_combout\);

-- Location: PIN_A21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\inX[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_inX(1),
	combout => \inX~combout\(1));

-- Location: LCCOMB_X53_Y28_N0
\Equal3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal3~0_combout\ = (\selULA~combout\(1) & (\selULA~combout\(0) & !\selULA~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \selULA~combout\(1),
	datac => \selULA~combout\(0),
	datad => \selULA~combout\(2),
	combout => \Equal3~0_combout\);

-- Location: LCCOMB_X53_Y28_N30
\Equal4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal4~0_combout\ = (!\selULA~combout\(1) & (!\selULA~combout\(0) & \selULA~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \selULA~combout\(1),
	datac => \selULA~combout\(0),
	datad => \selULA~combout\(2),
	combout => \Equal4~0_combout\);

-- Location: LCCOMB_X53_Y29_N22
\saida[1]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida[1]~23_combout\ = (\inY~combout\(1) & (((!\inX~combout\(1))) # (!\Equal3~0_combout\))) # (!\inY~combout\(1) & (!\Equal4~0_combout\ & ((!\inX~combout\(1)) # (!\Equal3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inY~combout\(1),
	datab => \Equal3~0_combout\,
	datac => \inX~combout\(1),
	datad => \Equal4~0_combout\,
	combout => \saida[1]~23_combout\);

-- Location: LCCOMB_X53_Y29_N0
\saida[1]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida[1]~24_combout\ = (\saida[1]~23_combout\ & ((\inY~combout\(1)) # ((\inX~combout\(1)) # (!\Equal2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inY~combout\(1),
	datab => \Equal2~0_combout\,
	datac => \inX~combout\(1),
	datad => \saida[1]~23_combout\,
	combout => \saida[1]~24_combout\);

-- Location: LCCOMB_X53_Y28_N22
\Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (!\selULA~combout\(1) & (!\selULA~combout\(0) & !\selULA~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \selULA~combout\(1),
	datac => \selULA~combout\(0),
	datad => \selULA~combout\(2),
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X53_Y28_N2
\Equal1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal1~0_combout\ = (!\selULA~combout\(1) & (\selULA~combout\(0) & !\selULA~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \selULA~combout\(1),
	datac => \selULA~combout\(0),
	datad => \selULA~combout\(2),
	combout => \Equal1~0_combout\);

-- Location: LCCOMB_X53_Y29_N28
\saida[1]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida[1]~22_combout\ = ((\inY~combout\(1) & \inX~combout\(1))) # (!\Equal1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inY~combout\(1),
	datab => \Equal1~0_combout\,
	datac => \inX~combout\(1),
	combout => \saida[1]~22_combout\);

-- Location: LCCOMB_X53_Y29_N12
\saida[1]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida[1]~25_combout\ = (\saida[1]~24_combout\ & (\saida[1]~22_combout\ & ((\somando[1]~0_combout\) # (!\Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \somando[1]~0_combout\,
	datab => \saida[1]~24_combout\,
	datac => \Equal0~0_combout\,
	datad => \saida[1]~22_combout\,
	combout => \saida[1]~25_combout\);

-- Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\inY[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_inY(2),
	combout => \inY~combout\(2));

-- Location: PIN_F26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\inX[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_inX(2),
	combout => \inX~combout\(2));

-- Location: LCCOMB_X54_Y29_N6
\saida[2]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida[2]~26_combout\ = (\inY~combout\(2) & (((\Equal3~0_combout\) # (!\inX~combout\(2))))) # (!\inY~combout\(2) & ((\Equal4~0_combout\) # ((\inX~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal4~0_combout\,
	datab => \inY~combout\(2),
	datac => \Equal3~0_combout\,
	datad => \inX~combout\(2),
	combout => \saida[2]~26_combout\);

-- Location: LCCOMB_X53_Y29_N24
\c1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \c1~0_combout\ = (\inX~combout\(1) & ((\inY~combout\(1)) # ((\inY~combout\(0) & \inX~combout\(0))))) # (!\inX~combout\(1) & (\inY~combout\(0) & (\inY~combout\(1) & \inX~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inX~combout\(1),
	datab => \inY~combout\(0),
	datac => \inY~combout\(1),
	datad => \inX~combout\(0),
	combout => \c1~0_combout\);

-- Location: LCCOMB_X54_Y29_N24
\saida[2]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida[2]~27_combout\ = (\inY~combout\(2) & (((\inX~combout\(2))))) # (!\inY~combout\(2) & ((\Equal4~0_combout\) # ((\Equal3~0_combout\ & \inX~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal4~0_combout\,
	datab => \inY~combout\(2),
	datac => \Equal3~0_combout\,
	datad => \inX~combout\(2),
	combout => \saida[2]~27_combout\);

-- Location: LCCOMB_X54_Y29_N10
\saida[2]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida[2]~28_combout\ = (\saida[2]~27_combout\ & (((\saida[2]~26_combout\)))) # (!\saida[2]~27_combout\ & ((\Equal1~0_combout\) # ((\Equal2~0_combout\ & !\saida[2]~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal2~0_combout\,
	datab => \Equal1~0_combout\,
	datac => \saida[2]~27_combout\,
	datad => \saida[2]~26_combout\,
	combout => \saida[2]~28_combout\);

-- Location: LCCOMB_X54_Y29_N4
\saida[2]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida[2]~29_combout\ = (!\saida[2]~28_combout\ & ((\saida[2]~26_combout\ $ (\c1~0_combout\)) # (!\Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \saida[2]~26_combout\,
	datab => \c1~0_combout\,
	datac => \Equal0~0_combout\,
	datad => \saida[2]~28_combout\,
	combout => \saida[2]~29_combout\);

-- Location: PIN_N18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\inY[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_inY(3),
	combout => \inY~combout\(3));

-- Location: PIN_P18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\inX[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_inX(3),
	combout => \inX~combout\(3));

-- Location: LCCOMB_X54_Y29_N30
\saida[3]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida[3]~34_combout\ = (\Equal1~0_combout\ & (((\inY~combout\(3) & \inX~combout\(3))))) # (!\Equal1~0_combout\ & (((\inY~combout\(3)) # (\inX~combout\(3))) # (!\Equal2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal2~0_combout\,
	datab => \Equal1~0_combout\,
	datac => \inY~combout\(3),
	datad => \inX~combout\(3),
	combout => \saida[3]~34_combout\);

-- Location: LCCOMB_X54_Y29_N0
\c2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \c2~0_combout\ = (\c1~0_combout\ & \inY~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c1~0_combout\,
	datad => \inY~combout\(2),
	combout => \c2~0_combout\);

-- Location: LCCOMB_X54_Y29_N8
\somando[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- somando(3) = \inY~combout\(3) $ (\inX~combout\(3) $ (((\c2~1_combout\) # (\c2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2~1_combout\,
	datab => \c2~0_combout\,
	datac => \inY~combout\(3),
	datad => \inX~combout\(3),
	combout => somando(3));

-- Location: LCCOMB_X54_Y29_N18
\saida[3]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida[3]~35_combout\ = (\Equal3~0_combout\ & (!\inX~combout\(3) & ((somando(3)) # (!\Equal0~0_combout\)))) # (!\Equal3~0_combout\ & ((somando(3)) # ((!\Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal3~0_combout\,
	datab => somando(3),
	datac => \Equal0~0_combout\,
	datad => \inX~combout\(3),
	combout => \saida[3]~35_combout\);

-- Location: LCCOMB_X54_Y29_N12
\saida[3]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida[3]~36_combout\ = (\saida[3]~34_combout\ & (\saida[3]~35_combout\ & ((\inY~combout\(3)) # (!\Equal4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal4~0_combout\,
	datab => \saida[3]~34_combout\,
	datac => \inY~combout\(3),
	datad => \saida[3]~35_combout\,
	combout => \saida[3]~36_combout\);

-- Location: PIN_B20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\inX[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_inX(4),
	combout => \inX~combout\(4));

-- Location: PIN_G23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\inY[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_inY(4),
	combout => \inY~combout\(4));

-- Location: LCCOMB_X54_Y28_N10
\saida[4]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida[4]~30_combout\ = (\inX~combout\(4) & (((\Equal3~0_combout\) # (!\inY~combout\(4))))) # (!\inX~combout\(4) & ((\Equal4~0_combout\) # ((\inY~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal4~0_combout\,
	datab => \inX~combout\(4),
	datac => \Equal3~0_combout\,
	datad => \inY~combout\(4),
	combout => \saida[4]~30_combout\);

-- Location: LCCOMB_X54_Y28_N20
\saida[4]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida[4]~31_combout\ = (\inY~combout\(4) & (((\inX~combout\(4))))) # (!\inY~combout\(4) & ((\Equal4~0_combout\) # ((\inX~combout\(4) & \Equal3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal4~0_combout\,
	datab => \inX~combout\(4),
	datac => \Equal3~0_combout\,
	datad => \inY~combout\(4),
	combout => \saida[4]~31_combout\);

-- Location: LCCOMB_X54_Y28_N14
\saida[4]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida[4]~32_combout\ = (\saida[4]~31_combout\ & (((\saida[4]~30_combout\)))) # (!\saida[4]~31_combout\ & ((\Equal1~0_combout\) # ((\Equal2~0_combout\ & !\saida[4]~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~0_combout\,
	datab => \Equal2~0_combout\,
	datac => \saida[4]~31_combout\,
	datad => \saida[4]~30_combout\,
	combout => \saida[4]~32_combout\);

-- Location: LCCOMB_X54_Y29_N20
\c3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \c3~0_combout\ = (\inY~combout\(3) & ((\c2~1_combout\) # ((\c2~0_combout\) # (\inX~combout\(3))))) # (!\inY~combout\(3) & (\inX~combout\(3) & ((\c2~1_combout\) # (\c2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2~1_combout\,
	datab => \c2~0_combout\,
	datac => \inY~combout\(3),
	datad => \inX~combout\(3),
	combout => \c3~0_combout\);

-- Location: LCCOMB_X54_Y28_N0
\saida[4]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida[4]~33_combout\ = (!\saida[4]~32_combout\ & ((\saida[4]~30_combout\ $ (\c3~0_combout\)) # (!\Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \saida[4]~30_combout\,
	datab => \saida[4]~32_combout\,
	datac => \c3~0_combout\,
	datad => \Equal0~0_combout\,
	combout => \saida[4]~33_combout\);

-- Location: LCCOMB_X53_Y28_N4
\saida[5]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida[5]~14_combout\ = (\inX~combout\(5) & (((\selULA~combout\(2)) # (!\selULA~combout\(0))) # (!\selULA~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inX~combout\(5),
	datab => \selULA~combout\(1),
	datac => \selULA~combout\(0),
	datad => \selULA~combout\(2),
	combout => \saida[5]~14_combout\);

-- Location: LCCOMB_X53_Y28_N14
\saida[5]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida[5]~18_combout\ = (\saida[5]~14_combout\ & ((\inY~combout\(5)) # ((!\Equal1~0_combout\ & !\Equal4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inY~combout\(5),
	datab => \Equal1~0_combout\,
	datac => \saida[5]~14_combout\,
	datad => \Equal4~0_combout\,
	combout => \saida[5]~18_combout\);

-- Location: LCCOMB_X53_Y28_N16
\saida[5]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida[5]~19_combout\ = (!\inX~combout\(5) & ((\selULA~combout\(1)) # ((\selULA~combout\(2)) # (!\selULA~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inX~combout\(5),
	datab => \selULA~combout\(1),
	datac => \selULA~combout\(0),
	datad => \selULA~combout\(2),
	combout => \saida[5]~19_combout\);

-- Location: LCCOMB_X53_Y28_N20
\saida[5]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida[5]~20_combout\ = (\saida[5]~19_combout\ & ((\inY~combout\(5)) # ((!\Equal2~0_combout\ & !\Equal4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inY~combout\(5),
	datab => \Equal2~0_combout\,
	datac => \saida[5]~19_combout\,
	datad => \Equal4~0_combout\,
	combout => \saida[5]~20_combout\);

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\inX[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_inX(5),
	combout => \inX~combout\(5));

-- Location: LCCOMB_X53_Y28_N8
\saida[5]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida[5]~15_combout\ = (\inY~combout\(5) & (((!\inX~combout\(5))))) # (!\inY~combout\(5) & (\saida[5]~14_combout\ & ((!\Equal4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inY~combout\(5),
	datab => \saida[5]~14_combout\,
	datac => \inX~combout\(5),
	datad => \Equal4~0_combout\,
	combout => \saida[5]~15_combout\);

-- Location: LCCOMB_X53_Y28_N24
\saida[5]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida[5]~12_combout\ = (\selULA~combout\(1) & (!\selULA~combout\(2) & (\inY~combout\(5) $ (!\selULA~combout\(0))))) # (!\selULA~combout\(1) & (!\inY~combout\(5) & (\selULA~combout\(0) $ (\selULA~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000110010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inY~combout\(5),
	datab => \selULA~combout\(1),
	datac => \selULA~combout\(0),
	datad => \selULA~combout\(2),
	combout => \saida[5]~12_combout\);

-- Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\inY[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_inY(5),
	combout => \inY~combout\(5));

-- Location: LCCOMB_X53_Y28_N10
\saida[5]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida[5]~13_combout\ = (!\saida[5]~12_combout\ & (\inX~combout\(5) $ (!\inY~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inX~combout\(5),
	datac => \saida[5]~12_combout\,
	datad => \inY~combout\(5),
	combout => \saida[5]~13_combout\);

-- Location: LCCOMB_X53_Y28_N12
\saida[5]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida[5]~17_combout\ = (\saida[5]~16_combout\ & (!\Equal1~0_combout\ & (\saida[5]~15_combout\))) # (!\saida[5]~16_combout\ & (((\saida[5]~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \saida[5]~16_combout\,
	datab => \Equal1~0_combout\,
	datac => \saida[5]~15_combout\,
	datad => \saida[5]~13_combout\,
	combout => \saida[5]~17_combout\);

-- Location: LCCOMB_X53_Y29_N2
\saida[5]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida[5]~21_combout\ = (\saida[5]~17_combout\) # ((!\Equal0~0_combout\ & ((\saida[5]~18_combout\) # (\saida[5]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \saida[5]~18_combout\,
	datab => \Equal0~0_combout\,
	datac => \saida[5]~20_combout\,
	datad => \saida[5]~17_combout\,
	combout => \saida[5]~21_combout\);

-- Location: PIN_K22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\inY[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_inY(6),
	combout => \inY~combout\(6));

-- Location: PIN_G24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\inX[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_inX(6),
	combout => \inX~combout\(6));

-- Location: LCCOMB_X54_Y28_N2
\saida[6]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida[6]~39_combout\ = (\Equal4~0_combout\ & (\inY~combout\(6) & ((!\inX~combout\(6)) # (!\Equal3~0_combout\)))) # (!\Equal4~0_combout\ & (((!\inX~combout\(6)) # (!\Equal3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal4~0_combout\,
	datab => \inY~combout\(6),
	datac => \Equal3~0_combout\,
	datad => \inX~combout\(6),
	combout => \saida[6]~39_combout\);

-- Location: LCCOMB_X54_Y28_N28
\c5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \c5~0_combout\ = (\inX~combout\(4) & ((\c3~0_combout\) # (\inY~combout\(4)))) # (!\inX~combout\(4) & (\c3~0_combout\ & \inY~combout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inX~combout\(4),
	datac => \c3~0_combout\,
	datad => \inY~combout\(4),
	combout => \c5~0_combout\);

-- Location: LCCOMB_X54_Y28_N30
\c5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \c5~1_combout\ = (\inX~combout\(5) & ((\inY~combout\(5)) # (\c5~0_combout\))) # (!\inX~combout\(5) & (\inY~combout\(5) & \c5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inX~combout\(5),
	datac => \inY~combout\(5),
	datad => \c5~0_combout\,
	combout => \c5~1_combout\);

-- Location: LCCOMB_X54_Y28_N24
\saida[6]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida[6]~38_combout\ = (\inX~combout\(6) $ (\c5~1_combout\ $ (\inY~combout\(6)))) # (!\Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111101101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inX~combout\(6),
	datab => \c5~1_combout\,
	datac => \Equal0~0_combout\,
	datad => \inY~combout\(6),
	combout => \saida[6]~38_combout\);

-- Location: LCCOMB_X54_Y28_N26
\saida[6]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida[6]~37_combout\ = (\inX~combout\(6) & (((\inY~combout\(6)) # (!\Equal1~0_combout\)))) # (!\inX~combout\(6) & (!\Equal1~0_combout\ & ((\inY~combout\(6)) # (!\Equal2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inX~combout\(6),
	datab => \Equal2~0_combout\,
	datac => \inY~combout\(6),
	datad => \Equal1~0_combout\,
	combout => \saida[6]~37_combout\);

-- Location: LCCOMB_X54_Y28_N12
\saida[6]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida[6]~40_combout\ = (\saida[6]~39_combout\ & (\saida[6]~38_combout\ & \saida[6]~37_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \saida[6]~39_combout\,
	datac => \saida[6]~38_combout\,
	datad => \saida[6]~37_combout\,
	combout => \saida[6]~40_combout\);

-- Location: PIN_J16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\inY[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_inY(7),
	combout => \inY~combout\(7));

-- Location: PIN_D20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\inX[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_inX(7),
	combout => \inX~combout\(7));

-- Location: LCCOMB_X54_Y28_N8
\somando[7]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \somando[7]~1_combout\ = \inX~combout\(7) $ (((\inX~combout\(6) & ((\inY~combout\(6)) # (\c5~1_combout\))) # (!\inX~combout\(6) & (\inY~combout\(6) & \c5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inX~combout\(6),
	datab => \inX~combout\(7),
	datac => \inY~combout\(6),
	datad => \c5~1_combout\,
	combout => \somando[7]~1_combout\);

-- Location: LCCOMB_X53_Y28_N28
\saida[7]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida[7]~42_combout\ = (((\selULA~combout\(2)) # (!\selULA~combout\(0))) # (!\selULA~combout\(1))) # (!\inX~combout\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inX~combout\(7),
	datab => \selULA~combout\(1),
	datac => \selULA~combout\(0),
	datad => \selULA~combout\(2),
	combout => \saida[7]~42_combout\);

-- Location: LCCOMB_X54_Y28_N18
\saida[7]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida[7]~43_combout\ = (\saida[7]~42_combout\ & ((\inY~combout\(7) $ (\somando[7]~1_combout\)) # (!\Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inY~combout\(7),
	datab => \Equal0~0_combout\,
	datac => \somando[7]~1_combout\,
	datad => \saida[7]~42_combout\,
	combout => \saida[7]~43_combout\);

-- Location: LCCOMB_X54_Y28_N22
\saida[7]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida[7]~41_combout\ = (\Equal1~0_combout\ & (((\inY~combout\(7) & \inX~combout\(7))))) # (!\Equal1~0_combout\ & (((\inY~combout\(7)) # (\inX~combout\(7))) # (!\Equal2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~0_combout\,
	datab => \Equal2~0_combout\,
	datac => \inY~combout\(7),
	datad => \inX~combout\(7),
	combout => \saida[7]~41_combout\);

-- Location: LCCOMB_X54_Y28_N4
\saida[7]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \saida[7]~44_combout\ = (\saida[7]~43_combout\ & (\saida[7]~41_combout\ & ((\inY~combout\(7)) # (!\Equal4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inY~combout\(7),
	datab => \saida[7]~43_combout\,
	datac => \Equal4~0_combout\,
	datad => \saida[7]~41_combout\,
	combout => \saida[7]~44_combout\);

-- Location: LCCOMB_X53_Y28_N18
\zero~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \zero~2_combout\ = (\saida[3]~36_combout\) # ((\selULA~combout\(2) & ((\selULA~combout\(0)) # (\selULA~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \selULA~combout\(2),
	datab => \saida[3]~36_combout\,
	datac => \selULA~combout\(0),
	datad => \selULA~combout\(1),
	combout => \zero~2_combout\);

-- Location: LCCOMB_X53_Y29_N30
\zero~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \zero~0_combout\ = (\saida[1]~25_combout\) # ((\saida[0]~47_combout\) # ((\saida[4]~33_combout\) # (\saida[2]~29_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \saida[1]~25_combout\,
	datab => \saida[0]~47_combout\,
	datac => \saida[4]~33_combout\,
	datad => \saida[2]~29_combout\,
	combout => \zero~0_combout\);

-- Location: LCCOMB_X53_Y29_N16
\zero~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \zero~1_combout\ = (\zero~0_combout\) # (\saida[5]~21_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \zero~0_combout\,
	datad => \saida[5]~21_combout\,
	combout => \zero~1_combout\);

-- Location: LCCOMB_X54_Y28_N6
\zero~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \zero~3_combout\ = (\saida[7]~44_combout\) # ((\zero~2_combout\) # ((\zero~1_combout\) # (\saida[6]~40_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \saida[7]~44_combout\,
	datab => \zero~2_combout\,
	datac => \zero~1_combout\,
	datad => \saida[6]~40_combout\,
	combout => \zero~3_combout\);

-- Location: PIN_F18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\oULA[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \saida[0]~47_combout\,
	oe => \saida[0]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_oULA(0));

-- Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\oULA[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \saida[1]~25_combout\,
	oe => \saida[0]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_oULA(1));

-- Location: PIN_B19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\oULA[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \saida[2]~29_combout\,
	oe => \saida[0]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_oULA(2));

-- Location: PIN_D18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\oULA[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \saida[3]~36_combout\,
	oe => \saida[0]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_oULA(3));

-- Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\oULA[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \saida[4]~33_combout\,
	oe => \saida[0]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_oULA(4));

-- Location: PIN_J17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\oULA[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \saida[5]~21_combout\,
	oe => \saida[0]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_oULA(5));

-- Location: PIN_E18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\oULA[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \saida[6]~40_combout\,
	oe => \saida[0]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_oULA(6));

-- Location: PIN_F17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\oULA[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \saida[7]~44_combout\,
	oe => \saida[0]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_oULA(7));

-- Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Negativo~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \saida[7]~44_combout\,
	oe => \saida[0]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	padio => ww_Negativo);

-- Location: PIN_A20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\zero~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_zero~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_zero);
END structure;


