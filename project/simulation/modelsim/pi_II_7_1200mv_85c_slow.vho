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
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "09/13/2017 10:28:53"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	pi_II IS
    PORT (
	KEY : IN std_logic_vector(3 DOWNTO 0);
	CLOCK_50 : IN std_logic;
	LEDR : OUT std_logic_vector(17 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	HEX5 : OUT std_logic_vector(6 DOWNTO 0);
	HEX6 : OUT std_logic_vector(6 DOWNTO 0);
	HEX7 : OUT std_logic_vector(6 DOWNTO 0)
	);
END pi_II;

-- Design Ports Information
-- KEY[2]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_J19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[8]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[9]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[10]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[11]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[12]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[13]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[14]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[15]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[16]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[17]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_L26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_M24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_U23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_U24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_Y25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_W26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_W27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_W28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_AB20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[3]	=>  Location: PIN_AA21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[4]	=>  Location: PIN_AD24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[5]	=>  Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[6]	=>  Location: PIN_Y19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[0]	=>  Location: PIN_AB19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[1]	=>  Location: PIN_AA19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[2]	=>  Location: PIN_AG21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[3]	=>  Location: PIN_AH21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[4]	=>  Location: PIN_AE19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[5]	=>  Location: PIN_AF19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[6]	=>  Location: PIN_AE18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[0]	=>  Location: PIN_AD18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[1]	=>  Location: PIN_AC18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[2]	=>  Location: PIN_AB18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[3]	=>  Location: PIN_AH19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[4]	=>  Location: PIN_AG19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[5]	=>  Location: PIN_AF18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[6]	=>  Location: PIN_AH18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[0]	=>  Location: PIN_AA17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[1]	=>  Location: PIN_AB16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[2]	=>  Location: PIN_AA16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[3]	=>  Location: PIN_AB17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[4]	=>  Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[5]	=>  Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[6]	=>  Location: PIN_AC17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[0]	=>  Location: PIN_AD17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[1]	=>  Location: PIN_AE17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[2]	=>  Location: PIN_AG17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[3]	=>  Location: PIN_AH17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[4]	=>  Location: PIN_AF17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[5]	=>  Location: PIN_AG18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[6]	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF pi_II IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_LEDR : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX6 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX7 : std_logic_vector(6 DOWNTO 0);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \uut|temporal~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \LEDR[0]~output_o\ : std_logic;
SIGNAL \LEDR[1]~output_o\ : std_logic;
SIGNAL \LEDR[2]~output_o\ : std_logic;
SIGNAL \LEDR[3]~output_o\ : std_logic;
SIGNAL \LEDR[4]~output_o\ : std_logic;
SIGNAL \LEDR[5]~output_o\ : std_logic;
SIGNAL \LEDR[6]~output_o\ : std_logic;
SIGNAL \LEDR[7]~output_o\ : std_logic;
SIGNAL \LEDR[8]~output_o\ : std_logic;
SIGNAL \LEDR[9]~output_o\ : std_logic;
SIGNAL \LEDR[10]~output_o\ : std_logic;
SIGNAL \LEDR[11]~output_o\ : std_logic;
SIGNAL \LEDR[12]~output_o\ : std_logic;
SIGNAL \LEDR[13]~output_o\ : std_logic;
SIGNAL \LEDR[14]~output_o\ : std_logic;
SIGNAL \LEDR[15]~output_o\ : std_logic;
SIGNAL \LEDR[16]~output_o\ : std_logic;
SIGNAL \LEDR[17]~output_o\ : std_logic;
SIGNAL \HEX0[0]~output_o\ : std_logic;
SIGNAL \HEX0[1]~output_o\ : std_logic;
SIGNAL \HEX0[2]~output_o\ : std_logic;
SIGNAL \HEX0[3]~output_o\ : std_logic;
SIGNAL \HEX0[4]~output_o\ : std_logic;
SIGNAL \HEX0[5]~output_o\ : std_logic;
SIGNAL \HEX0[6]~output_o\ : std_logic;
SIGNAL \HEX1[0]~output_o\ : std_logic;
SIGNAL \HEX1[1]~output_o\ : std_logic;
SIGNAL \HEX1[2]~output_o\ : std_logic;
SIGNAL \HEX1[3]~output_o\ : std_logic;
SIGNAL \HEX1[4]~output_o\ : std_logic;
SIGNAL \HEX1[5]~output_o\ : std_logic;
SIGNAL \HEX1[6]~output_o\ : std_logic;
SIGNAL \HEX2[0]~output_o\ : std_logic;
SIGNAL \HEX2[1]~output_o\ : std_logic;
SIGNAL \HEX2[2]~output_o\ : std_logic;
SIGNAL \HEX2[3]~output_o\ : std_logic;
SIGNAL \HEX2[4]~output_o\ : std_logic;
SIGNAL \HEX2[5]~output_o\ : std_logic;
SIGNAL \HEX2[6]~output_o\ : std_logic;
SIGNAL \HEX3[0]~output_o\ : std_logic;
SIGNAL \HEX3[1]~output_o\ : std_logic;
SIGNAL \HEX3[2]~output_o\ : std_logic;
SIGNAL \HEX3[3]~output_o\ : std_logic;
SIGNAL \HEX3[4]~output_o\ : std_logic;
SIGNAL \HEX3[5]~output_o\ : std_logic;
SIGNAL \HEX3[6]~output_o\ : std_logic;
SIGNAL \HEX4[0]~output_o\ : std_logic;
SIGNAL \HEX4[1]~output_o\ : std_logic;
SIGNAL \HEX4[2]~output_o\ : std_logic;
SIGNAL \HEX4[3]~output_o\ : std_logic;
SIGNAL \HEX4[4]~output_o\ : std_logic;
SIGNAL \HEX4[5]~output_o\ : std_logic;
SIGNAL \HEX4[6]~output_o\ : std_logic;
SIGNAL \HEX5[0]~output_o\ : std_logic;
SIGNAL \HEX5[1]~output_o\ : std_logic;
SIGNAL \HEX5[2]~output_o\ : std_logic;
SIGNAL \HEX5[3]~output_o\ : std_logic;
SIGNAL \HEX5[4]~output_o\ : std_logic;
SIGNAL \HEX5[5]~output_o\ : std_logic;
SIGNAL \HEX5[6]~output_o\ : std_logic;
SIGNAL \HEX6[0]~output_o\ : std_logic;
SIGNAL \HEX6[1]~output_o\ : std_logic;
SIGNAL \HEX6[2]~output_o\ : std_logic;
SIGNAL \HEX6[3]~output_o\ : std_logic;
SIGNAL \HEX6[4]~output_o\ : std_logic;
SIGNAL \HEX6[5]~output_o\ : std_logic;
SIGNAL \HEX6[6]~output_o\ : std_logic;
SIGNAL \HEX7[0]~output_o\ : std_logic;
SIGNAL \HEX7[1]~output_o\ : std_logic;
SIGNAL \HEX7[2]~output_o\ : std_logic;
SIGNAL \HEX7[3]~output_o\ : std_logic;
SIGNAL \HEX7[4]~output_o\ : std_logic;
SIGNAL \HEX7[5]~output_o\ : std_logic;
SIGNAL \HEX7[6]~output_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \uut|Add0~0_combout\ : std_logic;
SIGNAL \uut|counter~1_combout\ : std_logic;
SIGNAL \uut|Add0~1\ : std_logic;
SIGNAL \uut|Add0~2_combout\ : std_logic;
SIGNAL \uut|Add0~3\ : std_logic;
SIGNAL \uut|Add0~4_combout\ : std_logic;
SIGNAL \uut|Equal0~7_combout\ : std_logic;
SIGNAL \uut|Add0~5\ : std_logic;
SIGNAL \uut|Add0~6_combout\ : std_logic;
SIGNAL \uut|Add0~7\ : std_logic;
SIGNAL \uut|Add0~8_combout\ : std_logic;
SIGNAL \uut|Add0~9\ : std_logic;
SIGNAL \uut|Add0~10_combout\ : std_logic;
SIGNAL \uut|counter~12_combout\ : std_logic;
SIGNAL \uut|Add0~11\ : std_logic;
SIGNAL \uut|Add0~12_combout\ : std_logic;
SIGNAL \uut|Add0~13\ : std_logic;
SIGNAL \uut|Add0~14_combout\ : std_logic;
SIGNAL \uut|Add0~15\ : std_logic;
SIGNAL \uut|Add0~16_combout\ : std_logic;
SIGNAL \uut|Add0~17\ : std_logic;
SIGNAL \uut|Add0~18_combout\ : std_logic;
SIGNAL \uut|Add0~19\ : std_logic;
SIGNAL \uut|Add0~20_combout\ : std_logic;
SIGNAL \uut|counter~11_combout\ : std_logic;
SIGNAL \uut|Equal0~5_combout\ : std_logic;
SIGNAL \uut|Equal0~6_combout\ : std_logic;
SIGNAL \uut|Add0~21\ : std_logic;
SIGNAL \uut|Add0~22_combout\ : std_logic;
SIGNAL \uut|counter~10_combout\ : std_logic;
SIGNAL \uut|Add0~23\ : std_logic;
SIGNAL \uut|Add0~24_combout\ : std_logic;
SIGNAL \uut|counter~9_combout\ : std_logic;
SIGNAL \uut|Add0~25\ : std_logic;
SIGNAL \uut|Add0~26_combout\ : std_logic;
SIGNAL \uut|counter~8_combout\ : std_logic;
SIGNAL \uut|Add0~27\ : std_logic;
SIGNAL \uut|Add0~28_combout\ : std_logic;
SIGNAL \uut|Add0~29\ : std_logic;
SIGNAL \uut|Add0~30_combout\ : std_logic;
SIGNAL \uut|counter~7_combout\ : std_logic;
SIGNAL \uut|Add0~31\ : std_logic;
SIGNAL \uut|Add0~32_combout\ : std_logic;
SIGNAL \uut|Add0~33\ : std_logic;
SIGNAL \uut|Add0~34_combout\ : std_logic;
SIGNAL \uut|counter~6_combout\ : std_logic;
SIGNAL \uut|Add0~35\ : std_logic;
SIGNAL \uut|Add0~36_combout\ : std_logic;
SIGNAL \uut|counter~5_combout\ : std_logic;
SIGNAL \uut|Add0~37\ : std_logic;
SIGNAL \uut|Add0~38_combout\ : std_logic;
SIGNAL \uut|counter~4_combout\ : std_logic;
SIGNAL \uut|Add0~39\ : std_logic;
SIGNAL \uut|Add0~40_combout\ : std_logic;
SIGNAL \uut|counter~3_combout\ : std_logic;
SIGNAL \uut|Add0~41\ : std_logic;
SIGNAL \uut|Add0~42_combout\ : std_logic;
SIGNAL \uut|counter~2_combout\ : std_logic;
SIGNAL \uut|Add0~43\ : std_logic;
SIGNAL \uut|Add0~44_combout\ : std_logic;
SIGNAL \uut|Equal0~1_combout\ : std_logic;
SIGNAL \uut|Equal0~2_combout\ : std_logic;
SIGNAL \uut|Add0~45\ : std_logic;
SIGNAL \uut|Add0~46_combout\ : std_logic;
SIGNAL \uut|counter~0_combout\ : std_logic;
SIGNAL \uut|Add0~47\ : std_logic;
SIGNAL \uut|Add0~48_combout\ : std_logic;
SIGNAL \uut|Add0~49\ : std_logic;
SIGNAL \uut|Add0~50_combout\ : std_logic;
SIGNAL \uut|Equal0~0_combout\ : std_logic;
SIGNAL \uut|Equal0~3_combout\ : std_logic;
SIGNAL \uut|Equal0~4_combout\ : std_logic;
SIGNAL \uut|Equal0~8_combout\ : std_logic;
SIGNAL \uut|temporal~0_combout\ : std_logic;
SIGNAL \uut|temporal~feeder_combout\ : std_logic;
SIGNAL \uut|temporal~q\ : std_logic;
SIGNAL \uut|temporal~clkctrl_outclk\ : std_logic;
SIGNAL \blink~0_combout\ : std_logic;
SIGNAL \blink~q\ : std_logic;
SIGNAL \LEDR[17]~0_combout\ : std_logic;
SIGNAL \LEDR[17]~reg0_q\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \opcao~0_combout\ : std_logic;
SIGNAL \opcao~q\ : std_logic;
SIGNAL \txt~17_combout\ : std_logic;
SIGNAL \Equal2~0_combout\ : std_logic;
SIGNAL \word_pos[1]~38\ : std_logic;
SIGNAL \word_pos[2]~39_combout\ : std_logic;
SIGNAL \word_pos~34_combout\ : std_logic;
SIGNAL \word_pos[2]~40\ : std_logic;
SIGNAL \word_pos[3]~41_combout\ : std_logic;
SIGNAL \word_pos[3]~42\ : std_logic;
SIGNAL \word_pos[4]~43_combout\ : std_logic;
SIGNAL \word_pos[4]~44\ : std_logic;
SIGNAL \word_pos[5]~45_combout\ : std_logic;
SIGNAL \word_pos[5]~46\ : std_logic;
SIGNAL \word_pos[6]~47_combout\ : std_logic;
SIGNAL \word_pos[6]~48\ : std_logic;
SIGNAL \word_pos[7]~49_combout\ : std_logic;
SIGNAL \Equal0~13_combout\ : std_logic;
SIGNAL \Equal0~14_combout\ : std_logic;
SIGNAL \word_pos[7]~50\ : std_logic;
SIGNAL \word_pos[8]~51_combout\ : std_logic;
SIGNAL \word_pos[8]~52\ : std_logic;
SIGNAL \word_pos[9]~53_combout\ : std_logic;
SIGNAL \word_pos[9]~54\ : std_logic;
SIGNAL \word_pos[10]~55_combout\ : std_logic;
SIGNAL \word_pos[10]~56\ : std_logic;
SIGNAL \word_pos[11]~57_combout\ : std_logic;
SIGNAL \word_pos[11]~58\ : std_logic;
SIGNAL \word_pos[12]~59_combout\ : std_logic;
SIGNAL \word_pos[12]~60\ : std_logic;
SIGNAL \word_pos[13]~61_combout\ : std_logic;
SIGNAL \word_pos[13]~62\ : std_logic;
SIGNAL \word_pos[14]~63_combout\ : std_logic;
SIGNAL \word_pos[14]~64\ : std_logic;
SIGNAL \word_pos[15]~65_combout\ : std_logic;
SIGNAL \Equal0~9_combout\ : std_logic;
SIGNAL \Equal0~10_combout\ : std_logic;
SIGNAL \Equal0~11_combout\ : std_logic;
SIGNAL \Equal0~12_combout\ : std_logic;
SIGNAL \Equal0~15_combout\ : std_logic;
SIGNAL \word_pos[15]~66\ : std_logic;
SIGNAL \word_pos[16]~67_combout\ : std_logic;
SIGNAL \word_pos[16]~68\ : std_logic;
SIGNAL \word_pos[17]~69_combout\ : std_logic;
SIGNAL \word_pos[17]~70\ : std_logic;
SIGNAL \word_pos[18]~71_combout\ : std_logic;
SIGNAL \word_pos[18]~72\ : std_logic;
SIGNAL \word_pos[19]~73_combout\ : std_logic;
SIGNAL \word_pos[19]~74\ : std_logic;
SIGNAL \word_pos[20]~75_combout\ : std_logic;
SIGNAL \word_pos[20]~76\ : std_logic;
SIGNAL \word_pos[21]~77_combout\ : std_logic;
SIGNAL \word_pos[21]~78\ : std_logic;
SIGNAL \word_pos[22]~79_combout\ : std_logic;
SIGNAL \word_pos[22]~80\ : std_logic;
SIGNAL \word_pos[23]~81_combout\ : std_logic;
SIGNAL \word_pos[23]~82\ : std_logic;
SIGNAL \word_pos[24]~83_combout\ : std_logic;
SIGNAL \word_pos[24]~84\ : std_logic;
SIGNAL \word_pos[25]~85_combout\ : std_logic;
SIGNAL \word_pos[25]~86\ : std_logic;
SIGNAL \word_pos[26]~87_combout\ : std_logic;
SIGNAL \word_pos[26]~88\ : std_logic;
SIGNAL \word_pos[27]~89_combout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \Equal0~3_combout\ : std_logic;
SIGNAL \word_pos[27]~90\ : std_logic;
SIGNAL \word_pos[28]~91_combout\ : std_logic;
SIGNAL \word_pos[28]~92\ : std_logic;
SIGNAL \word_pos[29]~93_combout\ : std_logic;
SIGNAL \word_pos[29]~94\ : std_logic;
SIGNAL \word_pos[30]~95_combout\ : std_logic;
SIGNAL \word_pos[30]~96\ : std_logic;
SIGNAL \word_pos[31]~97_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \Equal0~4_combout\ : std_logic;
SIGNAL \Equal0~5_combout\ : std_logic;
SIGNAL \Equal0~6_combout\ : std_logic;
SIGNAL \Equal0~7_combout\ : std_logic;
SIGNAL \Equal0~8_combout\ : std_logic;
SIGNAL \Equal6~0_combout\ : std_logic;
SIGNAL \first_cycle~1_combout\ : std_logic;
SIGNAL \first_cycle~q\ : std_logic;
SIGNAL \first_cycle~0_combout\ : std_logic;
SIGNAL \word_pos[0]~35_combout\ : std_logic;
SIGNAL \word_pos~33_combout\ : std_logic;
SIGNAL \word_pos[0]~36\ : std_logic;
SIGNAL \word_pos[1]~37_combout\ : std_logic;
SIGNAL \Equal3~5_combout\ : std_logic;
SIGNAL \Equal3~4_combout\ : std_logic;
SIGNAL \Equal0~16_combout\ : std_logic;
SIGNAL \WideNor1~0_combout\ : std_logic;
SIGNAL \Selector10~0_combout\ : std_logic;
SIGNAL \Equal0~17_combout\ : std_logic;
SIGNAL \txt~23_combout\ : std_logic;
SIGNAL \word_pos~32_combout\ : std_logic;
SIGNAL \Equal4~0_combout\ : std_logic;
SIGNAL \WideNor1~1_combout\ : std_logic;
SIGNAL \Selector45~0_combout\ : std_logic;
SIGNAL \txt[8][6]~0_combout\ : std_logic;
SIGNAL \txt~36_combout\ : std_logic;
SIGNAL \Selector38~0_combout\ : std_logic;
SIGNAL \Selector5~0_combout\ : std_logic;
SIGNAL \Selector38~1_combout\ : std_logic;
SIGNAL \txt[7][6]~6_combout\ : std_logic;
SIGNAL \txt[7][6]~q\ : std_logic;
SIGNAL \Equal2~1_combout\ : std_logic;
SIGNAL \txt~35_combout\ : std_logic;
SIGNAL \txt~20_combout\ : std_logic;
SIGNAL \Selector30~4_combout\ : std_logic;
SIGNAL \txt~34_combout\ : std_logic;
SIGNAL \txt~37_combout\ : std_logic;
SIGNAL \txt[6][6]~q\ : std_logic;
SIGNAL \txt~43_combout\ : std_logic;
SIGNAL \txt~25_combout\ : std_logic;
SIGNAL \txt~26_combout\ : std_logic;
SIGNAL \txt~27_combout\ : std_logic;
SIGNAL \txt~28_combout\ : std_logic;
SIGNAL \txt~29_combout\ : std_logic;
SIGNAL \txt[5][6]~q\ : std_logic;
SIGNAL \txt~53_combout\ : std_logic;
SIGNAL \txt~33_combout\ : std_logic;
SIGNAL \txt[4][6]~q\ : std_logic;
SIGNAL \Equal5~2_combout\ : std_logic;
SIGNAL \txt~62_combout\ : std_logic;
SIGNAL \txt~41_combout\ : std_logic;
SIGNAL \txt~42_combout\ : std_logic;
SIGNAL \txt[3][6]~q\ : std_logic;
SIGNAL \txt~69_combout\ : std_logic;
SIGNAL \txt[1][3]~47_combout\ : std_logic;
SIGNAL \txt[1][3]~48_combout\ : std_logic;
SIGNAL \txt[2][6]~q\ : std_logic;
SIGNAL \txt~76_combout\ : std_logic;
SIGNAL \txt[1][6]~q\ : std_logic;
SIGNAL \txt[8][6]~q\ : std_logic;
SIGNAL \Selector11~0_combout\ : std_logic;
SIGNAL \WideNor1~2_combout\ : std_logic;
SIGNAL \Selector46~0_combout\ : std_logic;
SIGNAL \txt[8][5]~1_combout\ : std_logic;
SIGNAL \WideOr19~combout\ : std_logic;
SIGNAL \WideOr19~1_combout\ : std_logic;
SIGNAL \Selector27~0_combout\ : std_logic;
SIGNAL \Selector1~3_combout\ : std_logic;
SIGNAL \Selector1~2_combout\ : std_logic;
SIGNAL \Selector36~0_combout\ : std_logic;
SIGNAL \Selector33~0_combout\ : std_logic;
SIGNAL \txt[6][5]~11_combout\ : std_logic;
SIGNAL \Selector6~0_combout\ : std_logic;
SIGNAL \Selector6~1_combout\ : std_logic;
SIGNAL \Selector42~0_combout\ : std_logic;
SIGNAL \Selector39~0_combout\ : std_logic;
SIGNAL \txt[7][5]~7_combout\ : std_logic;
SIGNAL \txt[7][5]~q\ : std_logic;
SIGNAL \txt[6][5]~q\ : std_logic;
SIGNAL \txt~44_combout\ : std_logic;
SIGNAL \txt[5][5]~q\ : std_logic;
SIGNAL \WideOr28~2_combout\ : std_logic;
SIGNAL \Selector22~0_combout\ : std_logic;
SIGNAL \txt~54_combout\ : std_logic;
SIGNAL \txt[4][5]~q\ : std_logic;
SIGNAL \txt~63_combout\ : std_logic;
SIGNAL \txt~56_combout\ : std_logic;
SIGNAL \txt[3][5]~q\ : std_logic;
SIGNAL \txt~70_combout\ : std_logic;
SIGNAL \txt[2][5]~q\ : std_logic;
SIGNAL \txt~77_combout\ : std_logic;
SIGNAL \txt[1][5]~q\ : std_logic;
SIGNAL \txt[8][5]~q\ : std_logic;
SIGNAL \Selector14~0_combout\ : std_logic;
SIGNAL \Selector14~1_combout\ : std_logic;
SIGNAL \Selector49~0_combout\ : std_logic;
SIGNAL \Selector49~1_combout\ : std_logic;
SIGNAL \txt[8][2]~4_combout\ : std_logic;
SIGNAL \Selector3~0_combout\ : std_logic;
SIGNAL \Selector36~1_combout\ : std_logic;
SIGNAL \Selector3~1_combout\ : std_logic;
SIGNAL \txt[6][2]~13_combout\ : std_logic;
SIGNAL \Selector8~0_combout\ : std_logic;
SIGNAL \Selector8~1_combout\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \WideOr19~0_combout\ : std_logic;
SIGNAL \Selector42~1_combout\ : std_logic;
SIGNAL \Selector42~2_combout\ : std_logic;
SIGNAL \txt[7][2]~9_combout\ : std_logic;
SIGNAL \txt[7][2]~q\ : std_logic;
SIGNAL \txt[6][2]~q\ : std_logic;
SIGNAL \Selector30~2_combout\ : std_logic;
SIGNAL \Selector30~3_combout\ : std_logic;
SIGNAL \txt~49_combout\ : std_logic;
SIGNAL \txt[5][2]~q\ : std_logic;
SIGNAL \WideOr28~combout\ : std_logic;
SIGNAL \txt~58_combout\ : std_logic;
SIGNAL \txt~59_combout\ : std_logic;
SIGNAL \txt[4][2]~q\ : std_logic;
SIGNAL \txt~66_combout\ : std_logic;
SIGNAL \txt[3][2]~q\ : std_logic;
SIGNAL \txt~73_combout\ : std_logic;
SIGNAL \txt[2][2]~q\ : std_logic;
SIGNAL \txt~80_combout\ : std_logic;
SIGNAL \txt[1][2]~q\ : std_logic;
SIGNAL \txt[8][2]~q\ : std_logic;
SIGNAL \Selector13~0_combout\ : std_logic;
SIGNAL \Selector13~1_combout\ : std_logic;
SIGNAL \Equal1~1_combout\ : std_logic;
SIGNAL \Selector48~0_combout\ : std_logic;
SIGNAL \txt[8][3]~5_combout\ : std_logic;
SIGNAL \Selector2~0_combout\ : std_logic;
SIGNAL \Selector35~0_combout\ : std_logic;
SIGNAL \Selector2~1_combout\ : std_logic;
SIGNAL \txt[6][3]~14_combout\ : std_logic;
SIGNAL \Selector7~0_combout\ : std_logic;
SIGNAL \Selector7~1_combout\ : std_logic;
SIGNAL \Selector41~0_combout\ : std_logic;
SIGNAL \txt[7][3]~10_combout\ : std_logic;
SIGNAL \txt[7][3]~q\ : std_logic;
SIGNAL \txt[6][3]~q\ : std_logic;
SIGNAL \Equal4~1_combout\ : std_logic;
SIGNAL \Selector29~2_combout\ : std_logic;
SIGNAL \txt~50_combout\ : std_logic;
SIGNAL \txt~51_combout\ : std_logic;
SIGNAL \txt[5][3]~q\ : std_logic;
SIGNAL \txt~60_combout\ : std_logic;
SIGNAL \txt[4][3]~q\ : std_logic;
SIGNAL \txt~67_combout\ : std_logic;
SIGNAL \txt[3][3]~q\ : std_logic;
SIGNAL \txt~74_combout\ : std_logic;
SIGNAL \txt[2][3]~q\ : std_logic;
SIGNAL \txt~81_combout\ : std_logic;
SIGNAL \txt[1][3]~q\ : std_logic;
SIGNAL \txt[8][3]~q\ : std_logic;
SIGNAL \Selector51~3_combout\ : std_logic;
SIGNAL \Selector51~2_combout\ : std_logic;
SIGNAL \Selector16~0_combout\ : std_logic;
SIGNAL \txt[8][0]~2_combout\ : std_logic;
SIGNAL \Selector44~2_combout\ : std_logic;
SIGNAL \txt~30_combout\ : std_logic;
SIGNAL \txt~31_combout\ : std_logic;
SIGNAL \txt[7][0]~q\ : std_logic;
SIGNAL \Selector37~2_combout\ : std_logic;
SIGNAL \txt~38_combout\ : std_logic;
SIGNAL \txt~39_combout\ : std_logic;
SIGNAL \txt[6][0]~q\ : std_logic;
SIGNAL \Selector31~0_combout\ : std_logic;
SIGNAL \txt~45_combout\ : std_logic;
SIGNAL \txt[5][0]~q\ : std_logic;
SIGNAL \txt~55_combout\ : std_logic;
SIGNAL \txt[4][0]~q\ : std_logic;
SIGNAL \txt~64_combout\ : std_logic;
SIGNAL \txt[3][0]~q\ : std_logic;
SIGNAL \txt~71_combout\ : std_logic;
SIGNAL \txt[2][0]~q\ : std_logic;
SIGNAL \txt~78_combout\ : std_logic;
SIGNAL \txt[1][0]~q\ : std_logic;
SIGNAL \txt[8][0]~q\ : std_logic;
SIGNAL \Selector50~0_combout\ : std_logic;
SIGNAL \Selector15~0_combout\ : std_logic;
SIGNAL \txt[8][1]~3_combout\ : std_logic;
SIGNAL \txt~82_combout\ : std_logic;
SIGNAL \Selector4~0_combout\ : std_logic;
SIGNAL \txt[6][1]~12_combout\ : std_logic;
SIGNAL \Selector9~0_combout\ : std_logic;
SIGNAL \Selector43~0_combout\ : std_logic;
SIGNAL \txt[7][1]~8_combout\ : std_logic;
SIGNAL \txt[7][1]~q\ : std_logic;
SIGNAL \txt[6][1]~q\ : std_logic;
SIGNAL \txt~46_combout\ : std_logic;
SIGNAL \txt[5][1]~q\ : std_logic;
SIGNAL \txt~57_combout\ : std_logic;
SIGNAL \txt[4][1]~q\ : std_logic;
SIGNAL \txt~65_combout\ : std_logic;
SIGNAL \txt[3][1]~q\ : std_logic;
SIGNAL \txt~72_combout\ : std_logic;
SIGNAL \txt[2][1]~q\ : std_logic;
SIGNAL \txt~79_combout\ : std_logic;
SIGNAL \txt[1][1]~q\ : std_logic;
SIGNAL \txt[8][1]~q\ : std_logic;
SIGNAL \displays|Mux55~2_combout\ : std_logic;
SIGNAL \txt~24_combout\ : std_logic;
SIGNAL \txt[7][4]~q\ : std_logic;
SIGNAL \txt~32_combout\ : std_logic;
SIGNAL \txt[6][4]~q\ : std_logic;
SIGNAL \txt~40_combout\ : std_logic;
SIGNAL \txt[5][4]~q\ : std_logic;
SIGNAL \txt~52_combout\ : std_logic;
SIGNAL \txt[4][4]~q\ : std_logic;
SIGNAL \txt~61_combout\ : std_logic;
SIGNAL \txt[3][4]~q\ : std_logic;
SIGNAL \txt~68_combout\ : std_logic;
SIGNAL \txt[2][4]~q\ : std_logic;
SIGNAL \txt~75_combout\ : std_logic;
SIGNAL \txt[1][4]~q\ : std_logic;
SIGNAL \txt~21_combout\ : std_logic;
SIGNAL \txt~18_combout\ : std_logic;
SIGNAL \txt~19_combout\ : std_logic;
SIGNAL \txt~22_combout\ : std_logic;
SIGNAL \txt[8][4]~q\ : std_logic;
SIGNAL \displays|Mux55~3_combout\ : std_logic;
SIGNAL \displays|Mux54~2_combout\ : std_logic;
SIGNAL \displays|Mux54~3_combout\ : std_logic;
SIGNAL \displays|Mux52~0_combout\ : std_logic;
SIGNAL \displays|Mux52~1_combout\ : std_logic;
SIGNAL \displays|Mux49~2_combout\ : std_logic;
SIGNAL \displays|Mux52~2_combout\ : std_logic;
SIGNAL \displays|Mux51~1_combout\ : std_logic;
SIGNAL \displays|Mux51~0_combout\ : std_logic;
SIGNAL \displays|Mux51~2_combout\ : std_logic;
SIGNAL \displays|Mux50~1_combout\ : std_logic;
SIGNAL \displays|Mux50~0_combout\ : std_logic;
SIGNAL \displays|Mux50~2_combout\ : std_logic;
SIGNAL \displays|Mux49~3_combout\ : std_logic;
SIGNAL \displays|Mux49~4_combout\ : std_logic;
SIGNAL \displays|Mux48~2_combout\ : std_logic;
SIGNAL \displays|Mux48~3_combout\ : std_logic;
SIGNAL \displays|Mux47~2_combout\ : std_logic;
SIGNAL \displays|Mux47~3_combout\ : std_logic;
SIGNAL \displays|Mux45~0_combout\ : std_logic;
SIGNAL \displays|Mux45~1_combout\ : std_logic;
SIGNAL \displays|Mux42~2_combout\ : std_logic;
SIGNAL \displays|Mux45~2_combout\ : std_logic;
SIGNAL \displays|Mux44~1_combout\ : std_logic;
SIGNAL \displays|Mux44~0_combout\ : std_logic;
SIGNAL \displays|Mux44~2_combout\ : std_logic;
SIGNAL \displays|Mux43~0_combout\ : std_logic;
SIGNAL \displays|Mux43~1_combout\ : std_logic;
SIGNAL \displays|Mux43~2_combout\ : std_logic;
SIGNAL \displays|Mux42~3_combout\ : std_logic;
SIGNAL \displays|Mux42~4_combout\ : std_logic;
SIGNAL \displays|Mux41~2_combout\ : std_logic;
SIGNAL \displays|Mux41~3_combout\ : std_logic;
SIGNAL \displays|Mux40~2_combout\ : std_logic;
SIGNAL \displays|Mux40~3_combout\ : std_logic;
SIGNAL \displays|Mux35~2_combout\ : std_logic;
SIGNAL \displays|Mux38~1_combout\ : std_logic;
SIGNAL \displays|Mux38~0_combout\ : std_logic;
SIGNAL \displays|Mux38~2_combout\ : std_logic;
SIGNAL \displays|Mux37~0_combout\ : std_logic;
SIGNAL \displays|Mux37~1_combout\ : std_logic;
SIGNAL \displays|Mux37~2_combout\ : std_logic;
SIGNAL \displays|Mux36~0_combout\ : std_logic;
SIGNAL \displays|Mux36~1_combout\ : std_logic;
SIGNAL \displays|Mux36~2_combout\ : std_logic;
SIGNAL \displays|Mux35~3_combout\ : std_logic;
SIGNAL \displays|Mux35~4_combout\ : std_logic;
SIGNAL \displays|Mux34~3_combout\ : std_logic;
SIGNAL \displays|Mux34~4_combout\ : std_logic;
SIGNAL \displays|Mux33~2_combout\ : std_logic;
SIGNAL \displays|Mux33~3_combout\ : std_logic;
SIGNAL \displays|Mux31~1_combout\ : std_logic;
SIGNAL \displays|Mux31~0_combout\ : std_logic;
SIGNAL \displays|Mux34~2_combout\ : std_logic;
SIGNAL \displays|Mux31~2_combout\ : std_logic;
SIGNAL \displays|Mux30~0_combout\ : std_logic;
SIGNAL \displays|Mux30~1_combout\ : std_logic;
SIGNAL \displays|Mux30~2_combout\ : std_logic;
SIGNAL \displays|Mux29~1_combout\ : std_logic;
SIGNAL \displays|Mux29~0_combout\ : std_logic;
SIGNAL \displays|Mux29~2_combout\ : std_logic;
SIGNAL \displays|Mux28~2_combout\ : std_logic;
SIGNAL \displays|Mux28~3_combout\ : std_logic;
SIGNAL \displays|Mux27~3_combout\ : std_logic;
SIGNAL \displays|Mux27~4_combout\ : std_logic;
SIGNAL \displays|Mux26~2_combout\ : std_logic;
SIGNAL \displays|Mux26~3_combout\ : std_logic;
SIGNAL \displays|Mux24~0_combout\ : std_logic;
SIGNAL \displays|Mux27~2_combout\ : std_logic;
SIGNAL \displays|Mux24~1_combout\ : std_logic;
SIGNAL \displays|Mux24~2_combout\ : std_logic;
SIGNAL \displays|Mux23~1_combout\ : std_logic;
SIGNAL \displays|Mux23~0_combout\ : std_logic;
SIGNAL \displays|Mux23~2_combout\ : std_logic;
SIGNAL \displays|Mux22~0_combout\ : std_logic;
SIGNAL \displays|Mux22~1_combout\ : std_logic;
SIGNAL \displays|Mux22~2_combout\ : std_logic;
SIGNAL \displays|Mux21~2_combout\ : std_logic;
SIGNAL \displays|Mux21~3_combout\ : std_logic;
SIGNAL \displays|Mux20~3_combout\ : std_logic;
SIGNAL \displays|Mux20~4_combout\ : std_logic;
SIGNAL \displays|Mux19~2_combout\ : std_logic;
SIGNAL \displays|Mux19~3_combout\ : std_logic;
SIGNAL \displays|Mux17~1_combout\ : std_logic;
SIGNAL \displays|Mux17~0_combout\ : std_logic;
SIGNAL \displays|Mux20~2_combout\ : std_logic;
SIGNAL \displays|Mux17~2_combout\ : std_logic;
SIGNAL \displays|Mux16~1_combout\ : std_logic;
SIGNAL \displays|Mux16~0_combout\ : std_logic;
SIGNAL \displays|Mux16~2_combout\ : std_logic;
SIGNAL \displays|Mux15~0_combout\ : std_logic;
SIGNAL \displays|Mux15~1_combout\ : std_logic;
SIGNAL \displays|Mux15~2_combout\ : std_logic;
SIGNAL \displays|Mux14~2_combout\ : std_logic;
SIGNAL \displays|Mux14~3_combout\ : std_logic;
SIGNAL \displays|Mux13~3_combout\ : std_logic;
SIGNAL \displays|Mux13~4_combout\ : std_logic;
SIGNAL \displays|Mux12~2_combout\ : std_logic;
SIGNAL \displays|Mux12~3_combout\ : std_logic;
SIGNAL \displays|Mux10~1_combout\ : std_logic;
SIGNAL \displays|Mux10~0_combout\ : std_logic;
SIGNAL \displays|Mux13~2_combout\ : std_logic;
SIGNAL \displays|Mux10~2_combout\ : std_logic;
SIGNAL \displays|Mux9~0_combout\ : std_logic;
SIGNAL \displays|Mux9~1_combout\ : std_logic;
SIGNAL \displays|Mux9~2_combout\ : std_logic;
SIGNAL \displays|Mux8~0_combout\ : std_logic;
SIGNAL \displays|Mux8~1_combout\ : std_logic;
SIGNAL \displays|Mux8~2_combout\ : std_logic;
SIGNAL \displays|Mux7~2_combout\ : std_logic;
SIGNAL \displays|Mux7~3_combout\ : std_logic;
SIGNAL \displays|Mux6~3_combout\ : std_logic;
SIGNAL \displays|Mux6~4_combout\ : std_logic;
SIGNAL \displays|Mux5~2_combout\ : std_logic;
SIGNAL \displays|Mux5~3_combout\ : std_logic;
SIGNAL \displays|Mux3~0_combout\ : std_logic;
SIGNAL \displays|Mux6~2_combout\ : std_logic;
SIGNAL \displays|Mux3~1_combout\ : std_logic;
SIGNAL \displays|Mux3~2_combout\ : std_logic;
SIGNAL \displays|Mux2~1_combout\ : std_logic;
SIGNAL \displays|Mux2~0_combout\ : std_logic;
SIGNAL \displays|Mux2~2_combout\ : std_logic;
SIGNAL \displays|Mux1~0_combout\ : std_logic;
SIGNAL \displays|Mux1~1_combout\ : std_logic;
SIGNAL \displays|Mux1~2_combout\ : std_logic;
SIGNAL \displays|Mux0~2_combout\ : std_logic;
SIGNAL \displays|Mux0~3_combout\ : std_logic;
SIGNAL word_pos : std_logic_vector(31 DOWNTO 0);
SIGNAL \uut|counter\ : std_logic_vector(25 DOWNTO 0);
SIGNAL \ALT_INV_first_cycle~0_combout\ : std_logic;

BEGIN

ww_KEY <= KEY;
ww_CLOCK_50 <= CLOCK_50;
LEDR <= ww_LEDR;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
HEX6 <= ww_HEX6;
HEX7 <= ww_HEX7;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);

\uut|temporal~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \uut|temporal~q\);
\ALT_INV_first_cycle~0_combout\ <= NOT \first_cycle~0_combout\;

-- Location: IOOBUF_X69_Y73_N16
\LEDR[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[0]~output_o\);

-- Location: IOOBUF_X94_Y73_N2
\LEDR[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[1]~output_o\);

-- Location: IOOBUF_X94_Y73_N9
\LEDR[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[2]~output_o\);

-- Location: IOOBUF_X107_Y73_N16
\LEDR[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[3]~output_o\);

-- Location: IOOBUF_X87_Y73_N16
\LEDR[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[4]~output_o\);

-- Location: IOOBUF_X87_Y73_N9
\LEDR[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[5]~output_o\);

-- Location: IOOBUF_X72_Y73_N9
\LEDR[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[6]~output_o\);

-- Location: IOOBUF_X72_Y73_N2
\LEDR[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[7]~output_o\);

-- Location: IOOBUF_X69_Y73_N2
\LEDR[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[8]~output_o\);

-- Location: IOOBUF_X83_Y73_N23
\LEDR[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[9]~output_o\);

-- Location: IOOBUF_X60_Y73_N23
\LEDR[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[10]~output_o\);

-- Location: IOOBUF_X65_Y73_N23
\LEDR[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[11]~output_o\);

-- Location: IOOBUF_X65_Y73_N16
\LEDR[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[12]~output_o\);

-- Location: IOOBUF_X67_Y73_N9
\LEDR[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[13]~output_o\);

-- Location: IOOBUF_X58_Y73_N2
\LEDR[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[14]~output_o\);

-- Location: IOOBUF_X65_Y73_N9
\LEDR[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[15]~output_o\);

-- Location: IOOBUF_X67_Y73_N2
\LEDR[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDR[16]~output_o\);

-- Location: IOOBUF_X60_Y73_N16
\LEDR[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR[17]~reg0_q\,
	devoe => ww_devoe,
	o => \LEDR[17]~output_o\);

-- Location: IOOBUF_X69_Y73_N23
\HEX0[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays|Mux55~3_combout\,
	devoe => ww_devoe,
	o => \HEX0[0]~output_o\);

-- Location: IOOBUF_X107_Y73_N23
\HEX0[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays|Mux54~3_combout\,
	devoe => ww_devoe,
	o => \HEX0[1]~output_o\);

-- Location: IOOBUF_X67_Y73_N23
\HEX0[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays|Mux54~3_combout\,
	devoe => ww_devoe,
	o => \HEX0[2]~output_o\);

-- Location: IOOBUF_X115_Y50_N2
\HEX0[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays|Mux52~2_combout\,
	devoe => ww_devoe,
	o => \HEX0[3]~output_o\);

-- Location: IOOBUF_X115_Y54_N16
\HEX0[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays|Mux51~2_combout\,
	devoe => ww_devoe,
	o => \HEX0[4]~output_o\);

-- Location: IOOBUF_X115_Y67_N16
\HEX0[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays|Mux50~2_combout\,
	devoe => ww_devoe,
	o => \HEX0[5]~output_o\);

-- Location: IOOBUF_X115_Y69_N2
\HEX0[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays|Mux49~4_combout\,
	devoe => ww_devoe,
	o => \HEX0[6]~output_o\);

-- Location: IOOBUF_X115_Y41_N2
\HEX1[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays|Mux48~3_combout\,
	devoe => ww_devoe,
	o => \HEX1[0]~output_o\);

-- Location: IOOBUF_X115_Y30_N9
\HEX1[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays|Mux47~3_combout\,
	devoe => ww_devoe,
	o => \HEX1[1]~output_o\);

-- Location: IOOBUF_X115_Y25_N23
\HEX1[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays|Mux47~3_combout\,
	devoe => ww_devoe,
	o => \HEX1[2]~output_o\);

-- Location: IOOBUF_X115_Y30_N2
\HEX1[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays|Mux45~2_combout\,
	devoe => ww_devoe,
	o => \HEX1[3]~output_o\);

-- Location: IOOBUF_X115_Y20_N9
\HEX1[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays|Mux44~2_combout\,
	devoe => ww_devoe,
	o => \HEX1[4]~output_o\);

-- Location: IOOBUF_X115_Y22_N2
\HEX1[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays|Mux43~2_combout\,
	devoe => ww_devoe,
	o => \HEX1[5]~output_o\);

-- Location: IOOBUF_X115_Y28_N9
\HEX1[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays|Mux42~4_combout\,
	devoe => ww_devoe,
	o => \HEX1[6]~output_o\);

-- Location: IOOBUF_X115_Y17_N9
\HEX2[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays|Mux41~3_combout\,
	devoe => ww_devoe,
	o => \HEX2[0]~output_o\);

-- Location: IOOBUF_X115_Y16_N2
\HEX2[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays|Mux40~3_combout\,
	devoe => ww_devoe,
	o => \HEX2[1]~output_o\);

-- Location: IOOBUF_X115_Y19_N9
\HEX2[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays|Mux40~3_combout\,
	devoe => ww_devoe,
	o => \HEX2[2]~output_o\);

-- Location: IOOBUF_X115_Y19_N2
\HEX2[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays|Mux38~2_combout\,
	devoe => ww_devoe,
	o => \HEX2[3]~output_o\);

-- Location: IOOBUF_X115_Y18_N2
\HEX2[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays|Mux37~2_combout\,
	devoe => ww_devoe,
	o => \HEX2[4]~output_o\);

-- Location: IOOBUF_X115_Y20_N2
\HEX2[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays|Mux36~2_combout\,
	devoe => ww_devoe,
	o => \HEX2[5]~output_o\);

-- Location: IOOBUF_X115_Y21_N16
\HEX2[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays|Mux35~4_combout\,
	devoe => ww_devoe,
	o => \HEX2[6]~output_o\);

-- Location: IOOBUF_X115_Y25_N16
\HEX3[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays|Mux34~4_combout\,
	devoe => ww_devoe,
	o => \HEX3[0]~output_o\);

-- Location: IOOBUF_X115_Y29_N2
\HEX3[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays|Mux33~3_combout\,
	devoe => ww_devoe,
	o => \HEX3[1]~output_o\);

-- Location: IOOBUF_X100_Y0_N2
\HEX3[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays|Mux33~3_combout\,
	devoe => ww_devoe,
	o => \HEX3[2]~output_o\);

-- Location: IOOBUF_X111_Y0_N2
\HEX3[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays|Mux31~2_combout\,
	devoe => ww_devoe,
	o => \HEX3[3]~output_o\);

-- Location: IOOBUF_X105_Y0_N23
\HEX3[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays|Mux30~2_combout\,
	devoe => ww_devoe,
	o => \HEX3[4]~output_o\);

-- Location: IOOBUF_X105_Y0_N9
\HEX3[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays|Mux29~2_combout\,
	devoe => ww_devoe,
	o => \HEX3[5]~output_o\);

-- Location: IOOBUF_X105_Y0_N2
\HEX3[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays|Mux28~3_combout\,
	devoe => ww_devoe,
	o => \HEX3[6]~output_o\);

-- Location: IOOBUF_X98_Y0_N23
\HEX4[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays|Mux27~4_combout\,
	devoe => ww_devoe,
	o => \HEX4[0]~output_o\);

-- Location: IOOBUF_X107_Y0_N9
\HEX4[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays|Mux26~3_combout\,
	devoe => ww_devoe,
	o => \HEX4[1]~output_o\);

-- Location: IOOBUF_X74_Y0_N9
\HEX4[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays|Mux26~3_combout\,
	devoe => ww_devoe,
	o => \HEX4[2]~output_o\);

-- Location: IOOBUF_X74_Y0_N2
\HEX4[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays|Mux24~2_combout\,
	devoe => ww_devoe,
	o => \HEX4[3]~output_o\);

-- Location: IOOBUF_X83_Y0_N23
\HEX4[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays|Mux23~2_combout\,
	devoe => ww_devoe,
	o => \HEX4[4]~output_o\);

-- Location: IOOBUF_X83_Y0_N16
\HEX4[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays|Mux22~2_combout\,
	devoe => ww_devoe,
	o => \HEX4[5]~output_o\);

-- Location: IOOBUF_X79_Y0_N23
\HEX4[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays|Mux21~3_combout\,
	devoe => ww_devoe,
	o => \HEX4[6]~output_o\);

-- Location: IOOBUF_X85_Y0_N9
\HEX5[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays|Mux20~4_combout\,
	devoe => ww_devoe,
	o => \HEX5[0]~output_o\);

-- Location: IOOBUF_X87_Y0_N16
\HEX5[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays|Mux19~3_combout\,
	devoe => ww_devoe,
	o => \HEX5[1]~output_o\);

-- Location: IOOBUF_X98_Y0_N16
\HEX5[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays|Mux19~3_combout\,
	devoe => ww_devoe,
	o => \HEX5[2]~output_o\);

-- Location: IOOBUF_X72_Y0_N2
\HEX5[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays|Mux17~2_combout\,
	devoe => ww_devoe,
	o => \HEX5[3]~output_o\);

-- Location: IOOBUF_X72_Y0_N9
\HEX5[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays|Mux16~2_combout\,
	devoe => ww_devoe,
	o => \HEX5[4]~output_o\);

-- Location: IOOBUF_X79_Y0_N16
\HEX5[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays|Mux15~2_combout\,
	devoe => ww_devoe,
	o => \HEX5[5]~output_o\);

-- Location: IOOBUF_X69_Y0_N2
\HEX5[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays|Mux14~3_combout\,
	devoe => ww_devoe,
	o => \HEX5[6]~output_o\);

-- Location: IOOBUF_X89_Y0_N23
\HEX6[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays|Mux13~4_combout\,
	devoe => ww_devoe,
	o => \HEX6[0]~output_o\);

-- Location: IOOBUF_X65_Y0_N2
\HEX6[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays|Mux12~3_combout\,
	devoe => ww_devoe,
	o => \HEX6[1]~output_o\);

-- Location: IOOBUF_X65_Y0_N9
\HEX6[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays|Mux12~3_combout\,
	devoe => ww_devoe,
	o => \HEX6[2]~output_o\);

-- Location: IOOBUF_X89_Y0_N16
\HEX6[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays|Mux10~2_combout\,
	devoe => ww_devoe,
	o => \HEX6[3]~output_o\);

-- Location: IOOBUF_X67_Y0_N16
\HEX6[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays|Mux9~2_combout\,
	devoe => ww_devoe,
	o => \HEX6[4]~output_o\);

-- Location: IOOBUF_X67_Y0_N23
\HEX6[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays|Mux8~2_combout\,
	devoe => ww_devoe,
	o => \HEX6[5]~output_o\);

-- Location: IOOBUF_X74_Y0_N23
\HEX6[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays|Mux7~3_combout\,
	devoe => ww_devoe,
	o => \HEX6[6]~output_o\);

-- Location: IOOBUF_X74_Y0_N16
\HEX7[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays|Mux6~4_combout\,
	devoe => ww_devoe,
	o => \HEX7[0]~output_o\);

-- Location: IOOBUF_X67_Y0_N9
\HEX7[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays|Mux5~3_combout\,
	devoe => ww_devoe,
	o => \HEX7[1]~output_o\);

-- Location: IOOBUF_X62_Y0_N23
\HEX7[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays|Mux5~3_combout\,
	devoe => ww_devoe,
	o => \HEX7[2]~output_o\);

-- Location: IOOBUF_X62_Y0_N16
\HEX7[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays|Mux3~2_combout\,
	devoe => ww_devoe,
	o => \HEX7[3]~output_o\);

-- Location: IOOBUF_X67_Y0_N2
\HEX7[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays|Mux2~2_combout\,
	devoe => ww_devoe,
	o => \HEX7[4]~output_o\);

-- Location: IOOBUF_X69_Y0_N9
\HEX7[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays|Mux1~2_combout\,
	devoe => ww_devoe,
	o => \HEX7[5]~output_o\);

-- Location: IOOBUF_X54_Y0_N23
\HEX7[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \displays|Mux0~3_combout\,
	devoe => ww_devoe,
	o => \HEX7[6]~output_o\);

-- Location: IOIBUF_X0_Y36_N15
\CLOCK_50~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G4
\CLOCK_50~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~inputclkctrl_outclk\);

-- Location: LCCOMB_X60_Y71_N6
\uut|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|Add0~0_combout\ = \uut|counter\(0) $ (VCC)
-- \uut|Add0~1\ = CARRY(\uut|counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \uut|counter\(0),
	datad => VCC,
	combout => \uut|Add0~0_combout\,
	cout => \uut|Add0~1\);

-- Location: LCCOMB_X59_Y70_N6
\uut|counter~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|counter~1_combout\ = (\uut|Add0~0_combout\ & !\uut|Equal0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \uut|Add0~0_combout\,
	datad => \uut|Equal0~8_combout\,
	combout => \uut|counter~1_combout\);

-- Location: FF_X60_Y71_N29
\uut|counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	asdata => \uut|counter~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uut|counter\(0));

-- Location: LCCOMB_X60_Y71_N8
\uut|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|Add0~2_combout\ = (\uut|counter\(1) & (!\uut|Add0~1\)) # (!\uut|counter\(1) & ((\uut|Add0~1\) # (GND)))
-- \uut|Add0~3\ = CARRY((!\uut|Add0~1\) # (!\uut|counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \uut|counter\(1),
	datad => VCC,
	cin => \uut|Add0~1\,
	combout => \uut|Add0~2_combout\,
	cout => \uut|Add0~3\);

-- Location: FF_X60_Y71_N9
\uut|counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \uut|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uut|counter\(1));

-- Location: LCCOMB_X60_Y71_N10
\uut|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|Add0~4_combout\ = (\uut|counter\(2) & (\uut|Add0~3\ $ (GND))) # (!\uut|counter\(2) & (!\uut|Add0~3\ & VCC))
-- \uut|Add0~5\ = CARRY((\uut|counter\(2) & !\uut|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \uut|counter\(2),
	datad => VCC,
	cin => \uut|Add0~3\,
	combout => \uut|Add0~4_combout\,
	cout => \uut|Add0~5\);

-- Location: FF_X60_Y71_N11
\uut|counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \uut|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uut|counter\(2));

-- Location: LCCOMB_X59_Y71_N30
\uut|Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|Equal0~7_combout\ = (!\uut|counter\(1) & !\uut|counter\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \uut|counter\(1),
	datad => \uut|counter\(2),
	combout => \uut|Equal0~7_combout\);

-- Location: LCCOMB_X60_Y71_N12
\uut|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|Add0~6_combout\ = (\uut|counter\(3) & (!\uut|Add0~5\)) # (!\uut|counter\(3) & ((\uut|Add0~5\) # (GND)))
-- \uut|Add0~7\ = CARRY((!\uut|Add0~5\) # (!\uut|counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \uut|counter\(3),
	datad => VCC,
	cin => \uut|Add0~5\,
	combout => \uut|Add0~6_combout\,
	cout => \uut|Add0~7\);

-- Location: FF_X60_Y71_N13
\uut|counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \uut|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uut|counter\(3));

-- Location: LCCOMB_X60_Y71_N14
\uut|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|Add0~8_combout\ = (\uut|counter\(4) & (\uut|Add0~7\ $ (GND))) # (!\uut|counter\(4) & (!\uut|Add0~7\ & VCC))
-- \uut|Add0~9\ = CARRY((\uut|counter\(4) & !\uut|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \uut|counter\(4),
	datad => VCC,
	cin => \uut|Add0~7\,
	combout => \uut|Add0~8_combout\,
	cout => \uut|Add0~9\);

-- Location: FF_X60_Y71_N15
\uut|counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \uut|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uut|counter\(4));

-- Location: LCCOMB_X60_Y71_N16
\uut|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|Add0~10_combout\ = (\uut|counter\(5) & (!\uut|Add0~9\)) # (!\uut|counter\(5) & ((\uut|Add0~9\) # (GND)))
-- \uut|Add0~11\ = CARRY((!\uut|Add0~9\) # (!\uut|counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \uut|counter\(5),
	datad => VCC,
	cin => \uut|Add0~9\,
	combout => \uut|Add0~10_combout\,
	cout => \uut|Add0~11\);

-- Location: LCCOMB_X60_Y71_N4
\uut|counter~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|counter~12_combout\ = (\uut|Add0~10_combout\ & !\uut|Equal0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \uut|Add0~10_combout\,
	datad => \uut|Equal0~8_combout\,
	combout => \uut|counter~12_combout\);

-- Location: FF_X60_Y71_N5
\uut|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \uut|counter~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uut|counter\(5));

-- Location: LCCOMB_X60_Y71_N18
\uut|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|Add0~12_combout\ = (\uut|counter\(6) & (\uut|Add0~11\ $ (GND))) # (!\uut|counter\(6) & (!\uut|Add0~11\ & VCC))
-- \uut|Add0~13\ = CARRY((\uut|counter\(6) & !\uut|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \uut|counter\(6),
	datad => VCC,
	cin => \uut|Add0~11\,
	combout => \uut|Add0~12_combout\,
	cout => \uut|Add0~13\);

-- Location: FF_X60_Y71_N19
\uut|counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \uut|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uut|counter\(6));

-- Location: LCCOMB_X60_Y71_N20
\uut|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|Add0~14_combout\ = (\uut|counter\(7) & (!\uut|Add0~13\)) # (!\uut|counter\(7) & ((\uut|Add0~13\) # (GND)))
-- \uut|Add0~15\ = CARRY((!\uut|Add0~13\) # (!\uut|counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \uut|counter\(7),
	datad => VCC,
	cin => \uut|Add0~13\,
	combout => \uut|Add0~14_combout\,
	cout => \uut|Add0~15\);

-- Location: FF_X60_Y71_N21
\uut|counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \uut|Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uut|counter\(7));

-- Location: LCCOMB_X60_Y71_N22
\uut|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|Add0~16_combout\ = (\uut|counter\(8) & (\uut|Add0~15\ $ (GND))) # (!\uut|counter\(8) & (!\uut|Add0~15\ & VCC))
-- \uut|Add0~17\ = CARRY((\uut|counter\(8) & !\uut|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \uut|counter\(8),
	datad => VCC,
	cin => \uut|Add0~15\,
	combout => \uut|Add0~16_combout\,
	cout => \uut|Add0~17\);

-- Location: FF_X60_Y71_N23
\uut|counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \uut|Add0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uut|counter\(8));

-- Location: LCCOMB_X60_Y71_N24
\uut|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|Add0~18_combout\ = (\uut|counter\(9) & (!\uut|Add0~17\)) # (!\uut|counter\(9) & ((\uut|Add0~17\) # (GND)))
-- \uut|Add0~19\ = CARRY((!\uut|Add0~17\) # (!\uut|counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \uut|counter\(9),
	datad => VCC,
	cin => \uut|Add0~17\,
	combout => \uut|Add0~18_combout\,
	cout => \uut|Add0~19\);

-- Location: FF_X60_Y71_N25
\uut|counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \uut|Add0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uut|counter\(9));

-- Location: LCCOMB_X60_Y71_N26
\uut|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|Add0~20_combout\ = (\uut|counter\(10) & (\uut|Add0~19\ $ (GND))) # (!\uut|counter\(10) & (!\uut|Add0~19\ & VCC))
-- \uut|Add0~21\ = CARRY((\uut|counter\(10) & !\uut|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \uut|counter\(10),
	datad => VCC,
	cin => \uut|Add0~19\,
	combout => \uut|Add0~20_combout\,
	cout => \uut|Add0~21\);

-- Location: LCCOMB_X59_Y70_N20
\uut|counter~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|counter~11_combout\ = (!\uut|Equal0~8_combout\ & \uut|Add0~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uut|Equal0~8_combout\,
	datad => \uut|Add0~20_combout\,
	combout => \uut|counter~11_combout\);

-- Location: FF_X59_Y70_N21
\uut|counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \uut|counter~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uut|counter\(10));

-- Location: LCCOMB_X59_Y70_N8
\uut|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|Equal0~5_combout\ = (!\uut|counter\(9) & (\uut|counter\(10) & (!\uut|counter\(7) & !\uut|counter\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uut|counter\(9),
	datab => \uut|counter\(10),
	datac => \uut|counter\(7),
	datad => \uut|counter\(8),
	combout => \uut|Equal0~5_combout\);

-- Location: LCCOMB_X59_Y71_N28
\uut|Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|Equal0~6_combout\ = (\uut|counter\(5) & (!\uut|counter\(3) & (!\uut|counter\(4) & !\uut|counter\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uut|counter\(5),
	datab => \uut|counter\(3),
	datac => \uut|counter\(4),
	datad => \uut|counter\(6),
	combout => \uut|Equal0~6_combout\);

-- Location: LCCOMB_X60_Y71_N28
\uut|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|Add0~22_combout\ = (\uut|counter\(11) & (!\uut|Add0~21\)) # (!\uut|counter\(11) & ((\uut|Add0~21\) # (GND)))
-- \uut|Add0~23\ = CARRY((!\uut|Add0~21\) # (!\uut|counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \uut|counter\(11),
	datad => VCC,
	cin => \uut|Add0~21\,
	combout => \uut|Add0~22_combout\,
	cout => \uut|Add0~23\);

-- Location: LCCOMB_X60_Y71_N2
\uut|counter~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|counter~10_combout\ = (\uut|Add0~22_combout\ & !\uut|Equal0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \uut|Add0~22_combout\,
	datad => \uut|Equal0~8_combout\,
	combout => \uut|counter~10_combout\);

-- Location: FF_X60_Y71_N3
\uut|counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \uut|counter~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uut|counter\(11));

-- Location: LCCOMB_X60_Y71_N30
\uut|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|Add0~24_combout\ = (\uut|counter\(12) & (\uut|Add0~23\ $ (GND))) # (!\uut|counter\(12) & (!\uut|Add0~23\ & VCC))
-- \uut|Add0~25\ = CARRY((\uut|counter\(12) & !\uut|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \uut|counter\(12),
	datad => VCC,
	cin => \uut|Add0~23\,
	combout => \uut|Add0~24_combout\,
	cout => \uut|Add0~25\);

-- Location: LCCOMB_X60_Y71_N0
\uut|counter~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|counter~9_combout\ = (\uut|Add0~24_combout\ & !\uut|Equal0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \uut|Add0~24_combout\,
	datad => \uut|Equal0~8_combout\,
	combout => \uut|counter~9_combout\);

-- Location: FF_X60_Y71_N1
\uut|counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \uut|counter~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uut|counter\(12));

-- Location: LCCOMB_X60_Y70_N0
\uut|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|Add0~26_combout\ = (\uut|counter\(13) & (!\uut|Add0~25\)) # (!\uut|counter\(13) & ((\uut|Add0~25\) # (GND)))
-- \uut|Add0~27\ = CARRY((!\uut|Add0~25\) # (!\uut|counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \uut|counter\(13),
	datad => VCC,
	cin => \uut|Add0~25\,
	combout => \uut|Add0~26_combout\,
	cout => \uut|Add0~27\);

-- Location: LCCOMB_X59_Y70_N2
\uut|counter~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|counter~8_combout\ = (\uut|Add0~26_combout\ & !\uut|Equal0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \uut|Add0~26_combout\,
	datad => \uut|Equal0~8_combout\,
	combout => \uut|counter~8_combout\);

-- Location: FF_X59_Y70_N3
\uut|counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \uut|counter~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uut|counter\(13));

-- Location: LCCOMB_X60_Y70_N2
\uut|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|Add0~28_combout\ = (\uut|counter\(14) & (\uut|Add0~27\ $ (GND))) # (!\uut|counter\(14) & (!\uut|Add0~27\ & VCC))
-- \uut|Add0~29\ = CARRY((\uut|counter\(14) & !\uut|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \uut|counter\(14),
	datad => VCC,
	cin => \uut|Add0~27\,
	combout => \uut|Add0~28_combout\,
	cout => \uut|Add0~29\);

-- Location: FF_X60_Y70_N3
\uut|counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \uut|Add0~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uut|counter\(14));

-- Location: LCCOMB_X60_Y70_N4
\uut|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|Add0~30_combout\ = (\uut|counter\(15) & (!\uut|Add0~29\)) # (!\uut|counter\(15) & ((\uut|Add0~29\) # (GND)))
-- \uut|Add0~31\ = CARRY((!\uut|Add0~29\) # (!\uut|counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \uut|counter\(15),
	datad => VCC,
	cin => \uut|Add0~29\,
	combout => \uut|Add0~30_combout\,
	cout => \uut|Add0~31\);

-- Location: LCCOMB_X60_Y70_N26
\uut|counter~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|counter~7_combout\ = (\uut|Add0~30_combout\ & !\uut|Equal0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \uut|Add0~30_combout\,
	datad => \uut|Equal0~8_combout\,
	combout => \uut|counter~7_combout\);

-- Location: FF_X60_Y70_N27
\uut|counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \uut|counter~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uut|counter\(15));

-- Location: LCCOMB_X60_Y70_N6
\uut|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|Add0~32_combout\ = (\uut|counter\(16) & (\uut|Add0~31\ $ (GND))) # (!\uut|counter\(16) & (!\uut|Add0~31\ & VCC))
-- \uut|Add0~33\ = CARRY((\uut|counter\(16) & !\uut|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \uut|counter\(16),
	datad => VCC,
	cin => \uut|Add0~31\,
	combout => \uut|Add0~32_combout\,
	cout => \uut|Add0~33\);

-- Location: FF_X60_Y70_N7
\uut|counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \uut|Add0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uut|counter\(16));

-- Location: LCCOMB_X60_Y70_N8
\uut|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|Add0~34_combout\ = (\uut|counter\(17) & (!\uut|Add0~33\)) # (!\uut|counter\(17) & ((\uut|Add0~33\) # (GND)))
-- \uut|Add0~35\ = CARRY((!\uut|Add0~33\) # (!\uut|counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \uut|counter\(17),
	datad => VCC,
	cin => \uut|Add0~33\,
	combout => \uut|Add0~34_combout\,
	cout => \uut|Add0~35\);

-- Location: LCCOMB_X59_Y70_N0
\uut|counter~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|counter~6_combout\ = (\uut|Add0~34_combout\ & !\uut|Equal0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \uut|Add0~34_combout\,
	datad => \uut|Equal0~8_combout\,
	combout => \uut|counter~6_combout\);

-- Location: FF_X59_Y70_N1
\uut|counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \uut|counter~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uut|counter\(17));

-- Location: LCCOMB_X60_Y70_N10
\uut|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|Add0~36_combout\ = (\uut|counter\(18) & (\uut|Add0~35\ $ (GND))) # (!\uut|counter\(18) & (!\uut|Add0~35\ & VCC))
-- \uut|Add0~37\ = CARRY((\uut|counter\(18) & !\uut|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \uut|counter\(18),
	datad => VCC,
	cin => \uut|Add0~35\,
	combout => \uut|Add0~36_combout\,
	cout => \uut|Add0~37\);

-- Location: LCCOMB_X60_Y70_N28
\uut|counter~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|counter~5_combout\ = (!\uut|Equal0~8_combout\ & \uut|Add0~36_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uut|Equal0~8_combout\,
	datad => \uut|Add0~36_combout\,
	combout => \uut|counter~5_combout\);

-- Location: FF_X60_Y70_N29
\uut|counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \uut|counter~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uut|counter\(18));

-- Location: LCCOMB_X60_Y70_N12
\uut|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|Add0~38_combout\ = (\uut|counter\(19) & (!\uut|Add0~37\)) # (!\uut|counter\(19) & ((\uut|Add0~37\) # (GND)))
-- \uut|Add0~39\ = CARRY((!\uut|Add0~37\) # (!\uut|counter\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \uut|counter\(19),
	datad => VCC,
	cin => \uut|Add0~37\,
	combout => \uut|Add0~38_combout\,
	cout => \uut|Add0~39\);

-- Location: LCCOMB_X59_Y70_N12
\uut|counter~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|counter~4_combout\ = (\uut|Add0~38_combout\ & !\uut|Equal0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \uut|Add0~38_combout\,
	datad => \uut|Equal0~8_combout\,
	combout => \uut|counter~4_combout\);

-- Location: FF_X59_Y70_N13
\uut|counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \uut|counter~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uut|counter\(19));

-- Location: LCCOMB_X60_Y70_N14
\uut|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|Add0~40_combout\ = (\uut|counter\(20) & (\uut|Add0~39\ $ (GND))) # (!\uut|counter\(20) & (!\uut|Add0~39\ & VCC))
-- \uut|Add0~41\ = CARRY((\uut|counter\(20) & !\uut|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \uut|counter\(20),
	datad => VCC,
	cin => \uut|Add0~39\,
	combout => \uut|Add0~40_combout\,
	cout => \uut|Add0~41\);

-- Location: LCCOMB_X59_Y70_N24
\uut|counter~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|counter~3_combout\ = (!\uut|Equal0~8_combout\ & \uut|Add0~40_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \uut|Equal0~8_combout\,
	datad => \uut|Add0~40_combout\,
	combout => \uut|counter~3_combout\);

-- Location: FF_X59_Y70_N25
\uut|counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \uut|counter~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uut|counter\(20));

-- Location: LCCOMB_X60_Y70_N16
\uut|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|Add0~42_combout\ = (\uut|counter\(21) & (!\uut|Add0~41\)) # (!\uut|counter\(21) & ((\uut|Add0~41\) # (GND)))
-- \uut|Add0~43\ = CARRY((!\uut|Add0~41\) # (!\uut|counter\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \uut|counter\(21),
	datad => VCC,
	cin => \uut|Add0~41\,
	combout => \uut|Add0~42_combout\,
	cout => \uut|Add0~43\);

-- Location: LCCOMB_X59_Y70_N4
\uut|counter~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|counter~2_combout\ = (!\uut|Equal0~8_combout\ & \uut|Add0~42_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uut|Equal0~8_combout\,
	datad => \uut|Add0~42_combout\,
	combout => \uut|counter~2_combout\);

-- Location: FF_X59_Y70_N5
\uut|counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \uut|counter~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uut|counter\(21));

-- Location: LCCOMB_X60_Y70_N18
\uut|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|Add0~44_combout\ = (\uut|counter\(22) & (\uut|Add0~43\ $ (GND))) # (!\uut|counter\(22) & (!\uut|Add0~43\ & VCC))
-- \uut|Add0~45\ = CARRY((\uut|counter\(22) & !\uut|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \uut|counter\(22),
	datad => VCC,
	cin => \uut|Add0~43\,
	combout => \uut|Add0~44_combout\,
	cout => \uut|Add0~45\);

-- Location: FF_X60_Y70_N19
\uut|counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \uut|Add0~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uut|counter\(22));

-- Location: LCCOMB_X59_Y70_N26
\uut|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|Equal0~1_combout\ = (\uut|counter\(19) & (\uut|counter\(20) & (\uut|counter\(21) & !\uut|counter\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uut|counter\(19),
	datab => \uut|counter\(20),
	datac => \uut|counter\(21),
	datad => \uut|counter\(22),
	combout => \uut|Equal0~1_combout\);

-- Location: LCCOMB_X59_Y70_N14
\uut|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|Equal0~2_combout\ = (!\uut|counter\(16) & (\uut|counter\(17) & (\uut|counter\(18) & \uut|counter\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uut|counter\(16),
	datab => \uut|counter\(17),
	datac => \uut|counter\(18),
	datad => \uut|counter\(15),
	combout => \uut|Equal0~2_combout\);

-- Location: LCCOMB_X60_Y70_N20
\uut|Add0~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|Add0~46_combout\ = (\uut|counter\(23) & (!\uut|Add0~45\)) # (!\uut|counter\(23) & ((\uut|Add0~45\) # (GND)))
-- \uut|Add0~47\ = CARRY((!\uut|Add0~45\) # (!\uut|counter\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \uut|counter\(23),
	datad => VCC,
	cin => \uut|Add0~45\,
	combout => \uut|Add0~46_combout\,
	cout => \uut|Add0~47\);

-- Location: LCCOMB_X60_Y70_N30
\uut|counter~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|counter~0_combout\ = (!\uut|Equal0~8_combout\ & \uut|Add0~46_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uut|Equal0~8_combout\,
	datad => \uut|Add0~46_combout\,
	combout => \uut|counter~0_combout\);

-- Location: FF_X60_Y70_N31
\uut|counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \uut|counter~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uut|counter\(23));

-- Location: LCCOMB_X60_Y70_N22
\uut|Add0~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|Add0~48_combout\ = (\uut|counter\(24) & (\uut|Add0~47\ $ (GND))) # (!\uut|counter\(24) & (!\uut|Add0~47\ & VCC))
-- \uut|Add0~49\ = CARRY((\uut|counter\(24) & !\uut|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \uut|counter\(24),
	datad => VCC,
	cin => \uut|Add0~47\,
	combout => \uut|Add0~48_combout\,
	cout => \uut|Add0~49\);

-- Location: FF_X60_Y70_N23
\uut|counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \uut|Add0~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uut|counter\(24));

-- Location: LCCOMB_X60_Y70_N24
\uut|Add0~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|Add0~50_combout\ = \uut|Add0~49\ $ (\uut|counter\(25))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \uut|counter\(25),
	cin => \uut|Add0~49\,
	combout => \uut|Add0~50_combout\);

-- Location: FF_X60_Y70_N25
\uut|counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \uut|Add0~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uut|counter\(25));

-- Location: LCCOMB_X59_Y70_N22
\uut|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|Equal0~0_combout\ = (!\uut|counter\(25) & (!\uut|counter\(24) & (!\uut|counter\(0) & \uut|counter\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uut|counter\(25),
	datab => \uut|counter\(24),
	datac => \uut|counter\(0),
	datad => \uut|counter\(23),
	combout => \uut|Equal0~0_combout\);

-- Location: LCCOMB_X59_Y70_N18
\uut|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|Equal0~3_combout\ = (!\uut|counter\(14) & (\uut|counter\(13) & (\uut|counter\(12) & \uut|counter\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uut|counter\(14),
	datab => \uut|counter\(13),
	datac => \uut|counter\(12),
	datad => \uut|counter\(11),
	combout => \uut|Equal0~3_combout\);

-- Location: LCCOMB_X59_Y70_N28
\uut|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|Equal0~4_combout\ = (\uut|Equal0~1_combout\ & (\uut|Equal0~2_combout\ & (\uut|Equal0~0_combout\ & \uut|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uut|Equal0~1_combout\,
	datab => \uut|Equal0~2_combout\,
	datac => \uut|Equal0~0_combout\,
	datad => \uut|Equal0~3_combout\,
	combout => \uut|Equal0~4_combout\);

-- Location: LCCOMB_X59_Y70_N10
\uut|Equal0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|Equal0~8_combout\ = (\uut|Equal0~7_combout\ & (\uut|Equal0~5_combout\ & (\uut|Equal0~6_combout\ & \uut|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uut|Equal0~7_combout\,
	datab => \uut|Equal0~5_combout\,
	datac => \uut|Equal0~6_combout\,
	datad => \uut|Equal0~4_combout\,
	combout => \uut|Equal0~8_combout\);

-- Location: LCCOMB_X59_Y70_N16
\uut|temporal~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|temporal~0_combout\ = \uut|temporal~q\ $ (\uut|Equal0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \uut|temporal~q\,
	datad => \uut|Equal0~8_combout\,
	combout => \uut|temporal~0_combout\);

-- Location: LCCOMB_X59_Y70_N30
\uut|temporal~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|temporal~feeder_combout\ = \uut|temporal~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uut|temporal~0_combout\,
	combout => \uut|temporal~feeder_combout\);

-- Location: FF_X59_Y70_N31
\uut|temporal\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \uut|temporal~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uut|temporal~q\);

-- Location: CLKCTRL_G14
\uut|temporal~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \uut|temporal~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \uut|temporal~clkctrl_outclk\);

-- Location: LCCOMB_X60_Y72_N26
\blink~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \blink~0_combout\ = !\blink~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \blink~q\,
	combout => \blink~0_combout\);

-- Location: FF_X60_Y72_N27
blink : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \blink~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \blink~q\);

-- Location: LCCOMB_X60_Y72_N0
\LEDR[17]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR[17]~0_combout\ = !\blink~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \blink~q\,
	combout => \LEDR[17]~0_combout\);

-- Location: FF_X60_Y72_N1
\LEDR[17]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \LEDR[17]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDR[17]~reg0_q\);

-- Location: IOIBUF_X115_Y40_N8
\KEY[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: IOIBUF_X115_Y53_N15
\KEY[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: LCCOMB_X109_Y22_N30
\opcao~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \opcao~0_combout\ = (\KEY[0]~input_o\ & ((\opcao~q\) # (!\KEY[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datac => \opcao~q\,
	datad => \KEY[1]~input_o\,
	combout => \opcao~0_combout\);

-- Location: FF_X109_Y22_N31
opcao : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \opcao~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \opcao~q\);

-- Location: LCCOMB_X109_Y24_N8
\txt~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~17_combout\ = (\KEY[0]~input_o\ & \KEY[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY[0]~input_o\,
	datad => \KEY[1]~input_o\,
	combout => \txt~17_combout\);

-- Location: LCCOMB_X113_Y23_N20
\Equal2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal2~0_combout\ = (\KEY[0]~input_o\ & (\KEY[1]~input_o\ & (!word_pos(0) & word_pos(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datab => \KEY[1]~input_o\,
	datac => word_pos(0),
	datad => word_pos(1),
	combout => \Equal2~0_combout\);

-- Location: LCCOMB_X112_Y23_N2
\word_pos[1]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \word_pos[1]~37_combout\ = (\word_pos[0]~36\ & (((!word_pos(1))) # (!\txt~17_combout\))) # (!\word_pos[0]~36\ & (((\txt~17_combout\ & word_pos(1))) # (GND)))
-- \word_pos[1]~38\ = CARRY(((!\word_pos[0]~36\) # (!word_pos(1))) # (!\txt~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \txt~17_combout\,
	datab => word_pos(1),
	datad => VCC,
	cin => \word_pos[0]~36\,
	combout => \word_pos[1]~37_combout\,
	cout => \word_pos[1]~38\);

-- Location: LCCOMB_X112_Y23_N4
\word_pos[2]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \word_pos[2]~39_combout\ = (\word_pos[1]~38\ & (\txt~17_combout\ & (word_pos(2) & VCC))) # (!\word_pos[1]~38\ & ((((\txt~17_combout\ & word_pos(2))))))
-- \word_pos[2]~40\ = CARRY((\txt~17_combout\ & (word_pos(2) & !\word_pos[1]~38\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100001000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \txt~17_combout\,
	datab => word_pos(2),
	datad => VCC,
	cin => \word_pos[1]~38\,
	combout => \word_pos[2]~39_combout\,
	cout => \word_pos[2]~40\);

-- Location: FF_X112_Y23_N5
\word_pos[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \word_pos[2]~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => word_pos(2));

-- Location: LCCOMB_X113_Y23_N22
\word_pos~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \word_pos~34_combout\ = (\KEY[1]~input_o\ & (word_pos(2) & \KEY[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[1]~input_o\,
	datac => word_pos(2),
	datad => \KEY[0]~input_o\,
	combout => \word_pos~34_combout\);

-- Location: LCCOMB_X112_Y23_N6
\word_pos[3]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \word_pos[3]~41_combout\ = (\word_pos[2]~40\ & (((!word_pos(3))) # (!\txt~17_combout\))) # (!\word_pos[2]~40\ & (((\txt~17_combout\ & word_pos(3))) # (GND)))
-- \word_pos[3]~42\ = CARRY(((!\word_pos[2]~40\) # (!word_pos(3))) # (!\txt~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \txt~17_combout\,
	datab => word_pos(3),
	datad => VCC,
	cin => \word_pos[2]~40\,
	combout => \word_pos[3]~41_combout\,
	cout => \word_pos[3]~42\);

-- Location: FF_X112_Y23_N7
\word_pos[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \word_pos[3]~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => word_pos(3));

-- Location: LCCOMB_X112_Y23_N8
\word_pos[4]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \word_pos[4]~43_combout\ = (\word_pos[3]~42\ & (\txt~17_combout\ & (word_pos(4) & VCC))) # (!\word_pos[3]~42\ & ((((\txt~17_combout\ & word_pos(4))))))
-- \word_pos[4]~44\ = CARRY((\txt~17_combout\ & (word_pos(4) & !\word_pos[3]~42\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100001000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \txt~17_combout\,
	datab => word_pos(4),
	datad => VCC,
	cin => \word_pos[3]~42\,
	combout => \word_pos[4]~43_combout\,
	cout => \word_pos[4]~44\);

-- Location: FF_X112_Y23_N9
\word_pos[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \word_pos[4]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => word_pos(4));

-- Location: LCCOMB_X112_Y23_N10
\word_pos[5]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \word_pos[5]~45_combout\ = (\word_pos[4]~44\ & (((!\txt~17_combout\)) # (!word_pos(5)))) # (!\word_pos[4]~44\ & (((word_pos(5) & \txt~17_combout\)) # (GND)))
-- \word_pos[5]~46\ = CARRY(((!\word_pos[4]~44\) # (!\txt~17_combout\)) # (!word_pos(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => word_pos(5),
	datab => \txt~17_combout\,
	datad => VCC,
	cin => \word_pos[4]~44\,
	combout => \word_pos[5]~45_combout\,
	cout => \word_pos[5]~46\);

-- Location: FF_X112_Y23_N11
\word_pos[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \word_pos[5]~45_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => word_pos(5));

-- Location: LCCOMB_X112_Y23_N12
\word_pos[6]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \word_pos[6]~47_combout\ = (\word_pos[5]~46\ & (word_pos(6) & (\txt~17_combout\ & VCC))) # (!\word_pos[5]~46\ & ((((word_pos(6) & \txt~17_combout\)))))
-- \word_pos[6]~48\ = CARRY((word_pos(6) & (\txt~17_combout\ & !\word_pos[5]~46\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100001000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => word_pos(6),
	datab => \txt~17_combout\,
	datad => VCC,
	cin => \word_pos[5]~46\,
	combout => \word_pos[6]~47_combout\,
	cout => \word_pos[6]~48\);

-- Location: FF_X112_Y23_N13
\word_pos[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \word_pos[6]~47_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => word_pos(6));

-- Location: LCCOMB_X112_Y23_N14
\word_pos[7]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \word_pos[7]~49_combout\ = (\word_pos[6]~48\ & (((!\txt~17_combout\)) # (!word_pos(7)))) # (!\word_pos[6]~48\ & (((word_pos(7) & \txt~17_combout\)) # (GND)))
-- \word_pos[7]~50\ = CARRY(((!\word_pos[6]~48\) # (!\txt~17_combout\)) # (!word_pos(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => word_pos(7),
	datab => \txt~17_combout\,
	datad => VCC,
	cin => \word_pos[6]~48\,
	combout => \word_pos[7]~49_combout\,
	cout => \word_pos[7]~50\);

-- Location: FF_X112_Y23_N15
\word_pos[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \word_pos[7]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => word_pos(7));

-- Location: LCCOMB_X111_Y23_N22
\Equal0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~13_combout\ = (((!word_pos(6) & !word_pos(7))) # (!\KEY[0]~input_o\)) # (!\KEY[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datab => \KEY[0]~input_o\,
	datac => word_pos(6),
	datad => word_pos(7),
	combout => \Equal0~13_combout\);

-- Location: LCCOMB_X111_Y23_N8
\Equal0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~14_combout\ = ((!word_pos(4) & (!word_pos(5) & !word_pos(3)))) # (!\txt~17_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => word_pos(4),
	datab => word_pos(5),
	datac => \txt~17_combout\,
	datad => word_pos(3),
	combout => \Equal0~14_combout\);

-- Location: LCCOMB_X112_Y23_N16
\word_pos[8]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \word_pos[8]~51_combout\ = (\word_pos[7]~50\ & (word_pos(8) & (\txt~17_combout\ & VCC))) # (!\word_pos[7]~50\ & ((((word_pos(8) & \txt~17_combout\)))))
-- \word_pos[8]~52\ = CARRY((word_pos(8) & (\txt~17_combout\ & !\word_pos[7]~50\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100001000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => word_pos(8),
	datab => \txt~17_combout\,
	datad => VCC,
	cin => \word_pos[7]~50\,
	combout => \word_pos[8]~51_combout\,
	cout => \word_pos[8]~52\);

-- Location: FF_X112_Y23_N17
\word_pos[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \word_pos[8]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => word_pos(8));

-- Location: LCCOMB_X112_Y23_N18
\word_pos[9]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \word_pos[9]~53_combout\ = (\word_pos[8]~52\ & (((!word_pos(9))) # (!\txt~17_combout\))) # (!\word_pos[8]~52\ & (((\txt~17_combout\ & word_pos(9))) # (GND)))
-- \word_pos[9]~54\ = CARRY(((!\word_pos[8]~52\) # (!word_pos(9))) # (!\txt~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \txt~17_combout\,
	datab => word_pos(9),
	datad => VCC,
	cin => \word_pos[8]~52\,
	combout => \word_pos[9]~53_combout\,
	cout => \word_pos[9]~54\);

-- Location: FF_X112_Y23_N19
\word_pos[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \word_pos[9]~53_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => word_pos(9));

-- Location: LCCOMB_X112_Y23_N20
\word_pos[10]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \word_pos[10]~55_combout\ = (\word_pos[9]~54\ & (\txt~17_combout\ & (word_pos(10) & VCC))) # (!\word_pos[9]~54\ & ((((\txt~17_combout\ & word_pos(10))))))
-- \word_pos[10]~56\ = CARRY((\txt~17_combout\ & (word_pos(10) & !\word_pos[9]~54\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100001000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \txt~17_combout\,
	datab => word_pos(10),
	datad => VCC,
	cin => \word_pos[9]~54\,
	combout => \word_pos[10]~55_combout\,
	cout => \word_pos[10]~56\);

-- Location: FF_X112_Y23_N21
\word_pos[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \word_pos[10]~55_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => word_pos(10));

-- Location: LCCOMB_X112_Y23_N22
\word_pos[11]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \word_pos[11]~57_combout\ = (\word_pos[10]~56\ & (((!\txt~17_combout\)) # (!word_pos(11)))) # (!\word_pos[10]~56\ & (((word_pos(11) & \txt~17_combout\)) # (GND)))
-- \word_pos[11]~58\ = CARRY(((!\word_pos[10]~56\) # (!\txt~17_combout\)) # (!word_pos(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => word_pos(11),
	datab => \txt~17_combout\,
	datad => VCC,
	cin => \word_pos[10]~56\,
	combout => \word_pos[11]~57_combout\,
	cout => \word_pos[11]~58\);

-- Location: FF_X112_Y23_N23
\word_pos[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \word_pos[11]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => word_pos(11));

-- Location: LCCOMB_X112_Y23_N24
\word_pos[12]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \word_pos[12]~59_combout\ = (\word_pos[11]~58\ & (\txt~17_combout\ & (word_pos(12) & VCC))) # (!\word_pos[11]~58\ & ((((\txt~17_combout\ & word_pos(12))))))
-- \word_pos[12]~60\ = CARRY((\txt~17_combout\ & (word_pos(12) & !\word_pos[11]~58\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100001000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \txt~17_combout\,
	datab => word_pos(12),
	datad => VCC,
	cin => \word_pos[11]~58\,
	combout => \word_pos[12]~59_combout\,
	cout => \word_pos[12]~60\);

-- Location: FF_X112_Y23_N25
\word_pos[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \word_pos[12]~59_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => word_pos(12));

-- Location: LCCOMB_X112_Y23_N26
\word_pos[13]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \word_pos[13]~61_combout\ = (\word_pos[12]~60\ & (((!\txt~17_combout\)) # (!word_pos(13)))) # (!\word_pos[12]~60\ & (((word_pos(13) & \txt~17_combout\)) # (GND)))
-- \word_pos[13]~62\ = CARRY(((!\word_pos[12]~60\) # (!\txt~17_combout\)) # (!word_pos(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => word_pos(13),
	datab => \txt~17_combout\,
	datad => VCC,
	cin => \word_pos[12]~60\,
	combout => \word_pos[13]~61_combout\,
	cout => \word_pos[13]~62\);

-- Location: FF_X112_Y23_N27
\word_pos[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \word_pos[13]~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => word_pos(13));

-- Location: LCCOMB_X112_Y23_N28
\word_pos[14]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \word_pos[14]~63_combout\ = (\word_pos[13]~62\ & (\txt~17_combout\ & (word_pos(14) & VCC))) # (!\word_pos[13]~62\ & ((((\txt~17_combout\ & word_pos(14))))))
-- \word_pos[14]~64\ = CARRY((\txt~17_combout\ & (word_pos(14) & !\word_pos[13]~62\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100001000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \txt~17_combout\,
	datab => word_pos(14),
	datad => VCC,
	cin => \word_pos[13]~62\,
	combout => \word_pos[14]~63_combout\,
	cout => \word_pos[14]~64\);

-- Location: FF_X112_Y23_N29
\word_pos[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \word_pos[14]~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => word_pos(14));

-- Location: LCCOMB_X112_Y23_N30
\word_pos[15]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \word_pos[15]~65_combout\ = (\word_pos[14]~64\ & (((!\txt~17_combout\)) # (!word_pos(15)))) # (!\word_pos[14]~64\ & (((word_pos(15) & \txt~17_combout\)) # (GND)))
-- \word_pos[15]~66\ = CARRY(((!\word_pos[14]~64\) # (!\txt~17_combout\)) # (!word_pos(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => word_pos(15),
	datab => \txt~17_combout\,
	datad => VCC,
	cin => \word_pos[14]~64\,
	combout => \word_pos[15]~65_combout\,
	cout => \word_pos[15]~66\);

-- Location: FF_X112_Y23_N31
\word_pos[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \word_pos[15]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => word_pos(15));

-- Location: LCCOMB_X111_Y23_N6
\Equal0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~9_combout\ = (((!word_pos(15) & !word_pos(14))) # (!\KEY[0]~input_o\)) # (!\KEY[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datab => \KEY[0]~input_o\,
	datac => word_pos(15),
	datad => word_pos(14),
	combout => \Equal0~9_combout\);

-- Location: LCCOMB_X111_Y23_N4
\Equal0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~10_combout\ = (\Equal0~9_combout\ & (((!word_pos(12) & !word_pos(13))) # (!\txt~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => word_pos(12),
	datab => word_pos(13),
	datac => \txt~17_combout\,
	datad => \Equal0~9_combout\,
	combout => \Equal0~10_combout\);

-- Location: LCCOMB_X111_Y23_N14
\Equal0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~11_combout\ = (((!word_pos(10) & !word_pos(11))) # (!\KEY[0]~input_o\)) # (!\KEY[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datab => \KEY[0]~input_o\,
	datac => word_pos(10),
	datad => word_pos(11),
	combout => \Equal0~11_combout\);

-- Location: LCCOMB_X111_Y23_N28
\Equal0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~12_combout\ = (\Equal0~11_combout\ & (((!word_pos(8) & !word_pos(9))) # (!\txt~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt~17_combout\,
	datab => word_pos(8),
	datac => \Equal0~11_combout\,
	datad => word_pos(9),
	combout => \Equal0~12_combout\);

-- Location: LCCOMB_X111_Y23_N10
\Equal0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~15_combout\ = (\Equal0~13_combout\ & (\Equal0~14_combout\ & (\Equal0~10_combout\ & \Equal0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~13_combout\,
	datab => \Equal0~14_combout\,
	datac => \Equal0~10_combout\,
	datad => \Equal0~12_combout\,
	combout => \Equal0~15_combout\);

-- Location: LCCOMB_X112_Y22_N0
\word_pos[16]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \word_pos[16]~67_combout\ = (\word_pos[15]~66\ & (\txt~17_combout\ & (word_pos(16) & VCC))) # (!\word_pos[15]~66\ & ((((\txt~17_combout\ & word_pos(16))))))
-- \word_pos[16]~68\ = CARRY((\txt~17_combout\ & (word_pos(16) & !\word_pos[15]~66\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100001000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \txt~17_combout\,
	datab => word_pos(16),
	datad => VCC,
	cin => \word_pos[15]~66\,
	combout => \word_pos[16]~67_combout\,
	cout => \word_pos[16]~68\);

-- Location: FF_X112_Y22_N1
\word_pos[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \word_pos[16]~67_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => word_pos(16));

-- Location: LCCOMB_X112_Y22_N2
\word_pos[17]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \word_pos[17]~69_combout\ = (\word_pos[16]~68\ & (((!word_pos(17))) # (!\txt~17_combout\))) # (!\word_pos[16]~68\ & (((\txt~17_combout\ & word_pos(17))) # (GND)))
-- \word_pos[17]~70\ = CARRY(((!\word_pos[16]~68\) # (!word_pos(17))) # (!\txt~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \txt~17_combout\,
	datab => word_pos(17),
	datad => VCC,
	cin => \word_pos[16]~68\,
	combout => \word_pos[17]~69_combout\,
	cout => \word_pos[17]~70\);

-- Location: FF_X112_Y22_N3
\word_pos[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \word_pos[17]~69_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => word_pos(17));

-- Location: LCCOMB_X112_Y22_N4
\word_pos[18]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \word_pos[18]~71_combout\ = (\word_pos[17]~70\ & (word_pos(18) & (\txt~17_combout\ & VCC))) # (!\word_pos[17]~70\ & ((((word_pos(18) & \txt~17_combout\)))))
-- \word_pos[18]~72\ = CARRY((word_pos(18) & (\txt~17_combout\ & !\word_pos[17]~70\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100001000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => word_pos(18),
	datab => \txt~17_combout\,
	datad => VCC,
	cin => \word_pos[17]~70\,
	combout => \word_pos[18]~71_combout\,
	cout => \word_pos[18]~72\);

-- Location: FF_X112_Y22_N5
\word_pos[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \word_pos[18]~71_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => word_pos(18));

-- Location: LCCOMB_X112_Y22_N6
\word_pos[19]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \word_pos[19]~73_combout\ = (\word_pos[18]~72\ & (((!\txt~17_combout\)) # (!word_pos(19)))) # (!\word_pos[18]~72\ & (((word_pos(19) & \txt~17_combout\)) # (GND)))
-- \word_pos[19]~74\ = CARRY(((!\word_pos[18]~72\) # (!\txt~17_combout\)) # (!word_pos(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => word_pos(19),
	datab => \txt~17_combout\,
	datad => VCC,
	cin => \word_pos[18]~72\,
	combout => \word_pos[19]~73_combout\,
	cout => \word_pos[19]~74\);

-- Location: FF_X112_Y22_N7
\word_pos[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \word_pos[19]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => word_pos(19));

-- Location: LCCOMB_X112_Y22_N8
\word_pos[20]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \word_pos[20]~75_combout\ = (\word_pos[19]~74\ & (\txt~17_combout\ & (word_pos(20) & VCC))) # (!\word_pos[19]~74\ & ((((\txt~17_combout\ & word_pos(20))))))
-- \word_pos[20]~76\ = CARRY((\txt~17_combout\ & (word_pos(20) & !\word_pos[19]~74\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100001000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \txt~17_combout\,
	datab => word_pos(20),
	datad => VCC,
	cin => \word_pos[19]~74\,
	combout => \word_pos[20]~75_combout\,
	cout => \word_pos[20]~76\);

-- Location: FF_X112_Y22_N9
\word_pos[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \word_pos[20]~75_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => word_pos(20));

-- Location: LCCOMB_X112_Y22_N10
\word_pos[21]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \word_pos[21]~77_combout\ = (\word_pos[20]~76\ & (((!word_pos(21))) # (!\txt~17_combout\))) # (!\word_pos[20]~76\ & (((\txt~17_combout\ & word_pos(21))) # (GND)))
-- \word_pos[21]~78\ = CARRY(((!\word_pos[20]~76\) # (!word_pos(21))) # (!\txt~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \txt~17_combout\,
	datab => word_pos(21),
	datad => VCC,
	cin => \word_pos[20]~76\,
	combout => \word_pos[21]~77_combout\,
	cout => \word_pos[21]~78\);

-- Location: FF_X112_Y22_N11
\word_pos[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \word_pos[21]~77_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => word_pos(21));

-- Location: LCCOMB_X112_Y22_N12
\word_pos[22]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \word_pos[22]~79_combout\ = (\word_pos[21]~78\ & (word_pos(22) & (\txt~17_combout\ & VCC))) # (!\word_pos[21]~78\ & ((((word_pos(22) & \txt~17_combout\)))))
-- \word_pos[22]~80\ = CARRY((word_pos(22) & (\txt~17_combout\ & !\word_pos[21]~78\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100001000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => word_pos(22),
	datab => \txt~17_combout\,
	datad => VCC,
	cin => \word_pos[21]~78\,
	combout => \word_pos[22]~79_combout\,
	cout => \word_pos[22]~80\);

-- Location: FF_X112_Y22_N13
\word_pos[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \word_pos[22]~79_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => word_pos(22));

-- Location: LCCOMB_X112_Y22_N14
\word_pos[23]~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \word_pos[23]~81_combout\ = (\word_pos[22]~80\ & (((!word_pos(23))) # (!\txt~17_combout\))) # (!\word_pos[22]~80\ & (((\txt~17_combout\ & word_pos(23))) # (GND)))
-- \word_pos[23]~82\ = CARRY(((!\word_pos[22]~80\) # (!word_pos(23))) # (!\txt~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \txt~17_combout\,
	datab => word_pos(23),
	datad => VCC,
	cin => \word_pos[22]~80\,
	combout => \word_pos[23]~81_combout\,
	cout => \word_pos[23]~82\);

-- Location: FF_X112_Y22_N15
\word_pos[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \word_pos[23]~81_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => word_pos(23));

-- Location: LCCOMB_X112_Y22_N16
\word_pos[24]~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \word_pos[24]~83_combout\ = (\word_pos[23]~82\ & (word_pos(24) & (\txt~17_combout\ & VCC))) # (!\word_pos[23]~82\ & ((((word_pos(24) & \txt~17_combout\)))))
-- \word_pos[24]~84\ = CARRY((word_pos(24) & (\txt~17_combout\ & !\word_pos[23]~82\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100001000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => word_pos(24),
	datab => \txt~17_combout\,
	datad => VCC,
	cin => \word_pos[23]~82\,
	combout => \word_pos[24]~83_combout\,
	cout => \word_pos[24]~84\);

-- Location: FF_X112_Y22_N17
\word_pos[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \word_pos[24]~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => word_pos(24));

-- Location: LCCOMB_X112_Y22_N18
\word_pos[25]~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \word_pos[25]~85_combout\ = (\word_pos[24]~84\ & (((!word_pos(25))) # (!\txt~17_combout\))) # (!\word_pos[24]~84\ & (((\txt~17_combout\ & word_pos(25))) # (GND)))
-- \word_pos[25]~86\ = CARRY(((!\word_pos[24]~84\) # (!word_pos(25))) # (!\txt~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \txt~17_combout\,
	datab => word_pos(25),
	datad => VCC,
	cin => \word_pos[24]~84\,
	combout => \word_pos[25]~85_combout\,
	cout => \word_pos[25]~86\);

-- Location: FF_X112_Y22_N19
\word_pos[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \word_pos[25]~85_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => word_pos(25));

-- Location: LCCOMB_X112_Y22_N20
\word_pos[26]~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \word_pos[26]~87_combout\ = (\word_pos[25]~86\ & (\txt~17_combout\ & (word_pos(26) & VCC))) # (!\word_pos[25]~86\ & ((((\txt~17_combout\ & word_pos(26))))))
-- \word_pos[26]~88\ = CARRY((\txt~17_combout\ & (word_pos(26) & !\word_pos[25]~86\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100001000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \txt~17_combout\,
	datab => word_pos(26),
	datad => VCC,
	cin => \word_pos[25]~86\,
	combout => \word_pos[26]~87_combout\,
	cout => \word_pos[26]~88\);

-- Location: FF_X112_Y22_N21
\word_pos[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \word_pos[26]~87_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => word_pos(26));

-- Location: LCCOMB_X112_Y22_N22
\word_pos[27]~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \word_pos[27]~89_combout\ = (\word_pos[26]~88\ & (((!\txt~17_combout\)) # (!word_pos(27)))) # (!\word_pos[26]~88\ & (((word_pos(27) & \txt~17_combout\)) # (GND)))
-- \word_pos[27]~90\ = CARRY(((!\word_pos[26]~88\) # (!\txt~17_combout\)) # (!word_pos(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => word_pos(27),
	datab => \txt~17_combout\,
	datad => VCC,
	cin => \word_pos[26]~88\,
	combout => \word_pos[27]~89_combout\,
	cout => \word_pos[27]~90\);

-- Location: FF_X112_Y22_N23
\word_pos[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \word_pos[27]~89_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => word_pos(27));

-- Location: LCCOMB_X111_Y23_N16
\Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (((!word_pos(26) & !word_pos(27))) # (!\KEY[0]~input_o\)) # (!\KEY[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datab => \KEY[0]~input_o\,
	datac => word_pos(26),
	datad => word_pos(27),
	combout => \Equal0~2_combout\);

-- Location: LCCOMB_X111_Y23_N30
\Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~3_combout\ = (\Equal0~2_combout\ & (((!word_pos(24) & !word_pos(25))) # (!\txt~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt~17_combout\,
	datab => word_pos(24),
	datac => word_pos(25),
	datad => \Equal0~2_combout\,
	combout => \Equal0~3_combout\);

-- Location: LCCOMB_X112_Y22_N24
\word_pos[28]~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \word_pos[28]~91_combout\ = (\word_pos[27]~90\ & (word_pos(28) & (\txt~17_combout\ & VCC))) # (!\word_pos[27]~90\ & ((((word_pos(28) & \txt~17_combout\)))))
-- \word_pos[28]~92\ = CARRY((word_pos(28) & (\txt~17_combout\ & !\word_pos[27]~90\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100001000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => word_pos(28),
	datab => \txt~17_combout\,
	datad => VCC,
	cin => \word_pos[27]~90\,
	combout => \word_pos[28]~91_combout\,
	cout => \word_pos[28]~92\);

-- Location: FF_X112_Y22_N25
\word_pos[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \word_pos[28]~91_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => word_pos(28));

-- Location: LCCOMB_X112_Y22_N26
\word_pos[29]~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \word_pos[29]~93_combout\ = (\word_pos[28]~92\ & (((!\txt~17_combout\)) # (!word_pos(29)))) # (!\word_pos[28]~92\ & (((word_pos(29) & \txt~17_combout\)) # (GND)))
-- \word_pos[29]~94\ = CARRY(((!\word_pos[28]~92\) # (!\txt~17_combout\)) # (!word_pos(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => word_pos(29),
	datab => \txt~17_combout\,
	datad => VCC,
	cin => \word_pos[28]~92\,
	combout => \word_pos[29]~93_combout\,
	cout => \word_pos[29]~94\);

-- Location: FF_X112_Y22_N27
\word_pos[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \word_pos[29]~93_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => word_pos(29));

-- Location: LCCOMB_X112_Y22_N28
\word_pos[30]~95\ : cycloneive_lcell_comb
-- Equation(s):
-- \word_pos[30]~95_combout\ = (\word_pos[29]~94\ & (\txt~17_combout\ & (word_pos(30) & VCC))) # (!\word_pos[29]~94\ & ((((\txt~17_combout\ & word_pos(30))))))
-- \word_pos[30]~96\ = CARRY((\txt~17_combout\ & (word_pos(30) & !\word_pos[29]~94\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100001000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \txt~17_combout\,
	datab => word_pos(30),
	datad => VCC,
	cin => \word_pos[29]~94\,
	combout => \word_pos[30]~95_combout\,
	cout => \word_pos[30]~96\);

-- Location: FF_X112_Y22_N29
\word_pos[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \word_pos[30]~95_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => word_pos(30));

-- Location: LCCOMB_X112_Y22_N30
\word_pos[31]~97\ : cycloneive_lcell_comb
-- Equation(s):
-- \word_pos[31]~97_combout\ = \word_pos[30]~96\ $ (((word_pos(31) & \txt~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => word_pos(31),
	datad => \txt~17_combout\,
	cin => \word_pos[30]~96\,
	combout => \word_pos[31]~97_combout\);

-- Location: FF_X112_Y22_N31
\word_pos[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \word_pos[31]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => word_pos(31));

-- Location: LCCOMB_X111_Y23_N0
\Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (((!word_pos(30) & !word_pos(31))) # (!\KEY[0]~input_o\)) # (!\KEY[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datab => \KEY[0]~input_o\,
	datac => word_pos(30),
	datad => word_pos(31),
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X111_Y23_N2
\Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (\Equal0~0_combout\ & (((!word_pos(29) & !word_pos(28))) # (!\txt~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => word_pos(29),
	datab => \txt~17_combout\,
	datac => word_pos(28),
	datad => \Equal0~0_combout\,
	combout => \Equal0~1_combout\);

-- Location: LCCOMB_X111_Y23_N20
\Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~4_combout\ = (((!word_pos(22) & !word_pos(23))) # (!\KEY[0]~input_o\)) # (!\KEY[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datab => \KEY[0]~input_o\,
	datac => word_pos(22),
	datad => word_pos(23),
	combout => \Equal0~4_combout\);

-- Location: LCCOMB_X111_Y23_N26
\Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~5_combout\ = (\Equal0~4_combout\ & (((!word_pos(20) & !word_pos(21))) # (!\txt~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt~17_combout\,
	datab => word_pos(20),
	datac => word_pos(21),
	datad => \Equal0~4_combout\,
	combout => \Equal0~5_combout\);

-- Location: LCCOMB_X111_Y23_N12
\Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~6_combout\ = (((!word_pos(19) & !word_pos(18))) # (!\KEY[0]~input_o\)) # (!\KEY[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datab => \KEY[0]~input_o\,
	datac => word_pos(19),
	datad => word_pos(18),
	combout => \Equal0~6_combout\);

-- Location: LCCOMB_X111_Y23_N18
\Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~7_combout\ = (\Equal0~6_combout\ & (((!word_pos(16) & !word_pos(17))) # (!\txt~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt~17_combout\,
	datab => word_pos(16),
	datac => word_pos(17),
	datad => \Equal0~6_combout\,
	combout => \Equal0~7_combout\);

-- Location: LCCOMB_X111_Y23_N24
\Equal0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~8_combout\ = (\Equal0~3_combout\ & (\Equal0~1_combout\ & (\Equal0~5_combout\ & \Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~3_combout\,
	datab => \Equal0~1_combout\,
	datac => \Equal0~5_combout\,
	datad => \Equal0~7_combout\,
	combout => \Equal0~8_combout\);

-- Location: LCCOMB_X109_Y23_N14
\Equal6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal6~0_combout\ = (((!\Equal0~8_combout\) # (!\Equal0~15_combout\)) # (!\word_pos~34_combout\)) # (!\Equal2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal2~0_combout\,
	datab => \word_pos~34_combout\,
	datac => \Equal0~15_combout\,
	datad => \Equal0~8_combout\,
	combout => \Equal6~0_combout\);

-- Location: LCCOMB_X110_Y21_N26
\first_cycle~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \first_cycle~1_combout\ = (\first_cycle~0_combout\ & ((\opcao~q\ & ((\Equal6~0_combout\))) # (!\opcao~q\ & (\Equal3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcao~q\,
	datab => \first_cycle~0_combout\,
	datac => \Equal3~4_combout\,
	datad => \Equal6~0_combout\,
	combout => \first_cycle~1_combout\);

-- Location: FF_X110_Y21_N27
first_cycle : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \first_cycle~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \first_cycle~q\);

-- Location: LCCOMB_X110_Y21_N24
\first_cycle~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \first_cycle~0_combout\ = (\first_cycle~q\) # ((!\KEY[0]~input_o\) # (!\KEY[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \first_cycle~q\,
	datab => \KEY[1]~input_o\,
	datac => \KEY[0]~input_o\,
	combout => \first_cycle~0_combout\);

-- Location: LCCOMB_X112_Y23_N0
\word_pos[0]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \word_pos[0]~35_combout\ = (\word_pos~33_combout\ & (\first_cycle~0_combout\ $ (VCC))) # (!\word_pos~33_combout\ & (\first_cycle~0_combout\ & VCC))
-- \word_pos[0]~36\ = CARRY((\word_pos~33_combout\ & \first_cycle~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \word_pos~33_combout\,
	datab => \first_cycle~0_combout\,
	datad => VCC,
	combout => \word_pos[0]~35_combout\,
	cout => \word_pos[0]~36\);

-- Location: FF_X112_Y23_N1
\word_pos[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \word_pos[0]~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => word_pos(0));

-- Location: LCCOMB_X113_Y23_N4
\word_pos~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \word_pos~33_combout\ = (\KEY[1]~input_o\ & (word_pos(0) & \KEY[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[1]~input_o\,
	datac => word_pos(0),
	datad => \KEY[0]~input_o\,
	combout => \word_pos~33_combout\);

-- Location: FF_X112_Y23_N3
\word_pos[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \word_pos[1]~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => word_pos(1));

-- Location: LCCOMB_X110_Y23_N18
\Equal3~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal3~5_combout\ = (((word_pos(2)) # (!word_pos(1))) # (!\KEY[0]~input_o\)) # (!\KEY[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datab => \KEY[0]~input_o\,
	datac => word_pos(1),
	datad => word_pos(2),
	combout => \Equal3~5_combout\);

-- Location: LCCOMB_X110_Y23_N24
\Equal3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal3~4_combout\ = (\Equal3~5_combout\) # (((!\Equal0~8_combout\) # (!\Equal0~15_combout\)) # (!\word_pos~33_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal3~5_combout\,
	datab => \word_pos~33_combout\,
	datac => \Equal0~15_combout\,
	datad => \Equal0~8_combout\,
	combout => \Equal3~4_combout\);

-- Location: LCCOMB_X109_Y23_N0
\Equal0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~16_combout\ = (\Equal0~15_combout\ & (\Equal0~8_combout\ & ((!word_pos(2)) # (!\txt~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt~17_combout\,
	datab => word_pos(2),
	datac => \Equal0~15_combout\,
	datad => \Equal0~8_combout\,
	combout => \Equal0~16_combout\);

-- Location: LCCOMB_X109_Y22_N4
\WideNor1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor1~0_combout\ = ((\txt~17_combout\ & (word_pos(1) & \word_pos~33_combout\))) # (!\Equal0~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt~17_combout\,
	datab => word_pos(1),
	datac => \word_pos~33_combout\,
	datad => \Equal0~16_combout\,
	combout => \WideNor1~0_combout\);

-- Location: LCCOMB_X108_Y22_N14
\Selector10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector10~0_combout\ = ((\txt~17_combout\ & (\txt[8][6]~q\ & !\Equal3~4_combout\))) # (!\WideNor1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt~17_combout\,
	datab => \txt[8][6]~q\,
	datac => \Equal3~4_combout\,
	datad => \WideNor1~0_combout\,
	combout => \Selector10~0_combout\);

-- Location: LCCOMB_X109_Y23_N16
\Equal0~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~17_combout\ = (\Equal0~15_combout\ & \Equal0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~15_combout\,
	datad => \Equal0~8_combout\,
	combout => \Equal0~17_combout\);

-- Location: LCCOMB_X109_Y23_N30
\txt~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~23_combout\ = (\txt~17_combout\ & (word_pos(2) & (\Equal2~0_combout\ & \Equal0~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt~17_combout\,
	datab => word_pos(2),
	datac => \Equal2~0_combout\,
	datad => \Equal0~17_combout\,
	combout => \txt~23_combout\);

-- Location: LCCOMB_X110_Y23_N26
\word_pos~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \word_pos~32_combout\ = (\KEY[0]~input_o\ & (word_pos(1) & \KEY[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[0]~input_o\,
	datac => word_pos(1),
	datad => \KEY[1]~input_o\,
	combout => \word_pos~32_combout\);

-- Location: LCCOMB_X110_Y23_N14
\Equal4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal4~0_combout\ = (!\word_pos~32_combout\ & (\word_pos~34_combout\ & (\Equal0~15_combout\ & \Equal0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \word_pos~32_combout\,
	datab => \word_pos~34_combout\,
	datac => \Equal0~15_combout\,
	datad => \Equal0~8_combout\,
	combout => \Equal4~0_combout\);

-- Location: LCCOMB_X109_Y23_N12
\WideNor1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor1~1_combout\ = (!\Equal4~0_combout\ & (((!\Equal0~16_combout\) # (!\word_pos~33_combout\)) # (!\word_pos~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \word_pos~32_combout\,
	datab => \word_pos~33_combout\,
	datac => \Equal4~0_combout\,
	datad => \Equal0~16_combout\,
	combout => \WideNor1~1_combout\);

-- Location: LCCOMB_X108_Y22_N28
\Selector45~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector45~0_combout\ = (((\txt[8][6]~q\ & \txt~23_combout\)) # (!\WideNor1~0_combout\)) # (!\WideNor1~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[8][6]~q\,
	datab => \txt~23_combout\,
	datac => \WideNor1~1_combout\,
	datad => \WideNor1~0_combout\,
	combout => \Selector45~0_combout\);

-- Location: LCCOMB_X108_Y22_N2
\txt[8][6]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt[8][6]~0_combout\ = (\opcao~q\ & ((\Selector45~0_combout\))) # (!\opcao~q\ & (\Selector10~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcao~q\,
	datab => \Selector10~0_combout\,
	datad => \Selector45~0_combout\,
	combout => \txt[8][6]~0_combout\);

-- Location: LCCOMB_X109_Y24_N24
\txt~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~36_combout\ = (\first_cycle~0_combout\ & ((\opcao~q\) # ((\txt[6][6]~q\ & \txt~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[6][6]~q\,
	datab => \first_cycle~0_combout\,
	datac => \txt~17_combout\,
	datad => \opcao~q\,
	combout => \txt~36_combout\);

-- Location: LCCOMB_X109_Y24_N18
\Selector38~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector38~0_combout\ = (\word_pos~33_combout\ $ (((!\txt~17_combout\) # (!word_pos(1))))) # (!\Equal0~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => word_pos(1),
	datab => \word_pos~33_combout\,
	datac => \txt~17_combout\,
	datad => \Equal0~16_combout\,
	combout => \Selector38~0_combout\);

-- Location: LCCOMB_X109_Y24_N0
\Selector5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector5~0_combout\ = ((!\Equal3~4_combout\ & (\txt~17_combout\ & \txt[7][6]~q\))) # (!\Selector38~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal3~4_combout\,
	datab => \txt~17_combout\,
	datac => \txt[7][6]~q\,
	datad => \Selector38~0_combout\,
	combout => \Selector5~0_combout\);

-- Location: LCCOMB_X109_Y24_N10
\Selector38~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector38~1_combout\ = (((\txt[7][6]~q\ & \txt~23_combout\)) # (!\WideNor1~1_combout\)) # (!\Selector38~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[7][6]~q\,
	datab => \Selector38~0_combout\,
	datac => \WideNor1~1_combout\,
	datad => \txt~23_combout\,
	combout => \Selector38~1_combout\);

-- Location: LCCOMB_X109_Y24_N4
\txt[7][6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt[7][6]~6_combout\ = (\opcao~q\ & ((\Selector38~1_combout\))) # (!\opcao~q\ & (\Selector5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcao~q\,
	datab => \Selector5~0_combout\,
	datad => \Selector38~1_combout\,
	combout => \txt[7][6]~6_combout\);

-- Location: FF_X109_Y24_N5
\txt[7][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \txt[7][6]~6_combout\,
	asdata => \txt[8][6]~q\,
	sload => \ALT_INV_first_cycle~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \txt[7][6]~q\);

-- Location: LCCOMB_X110_Y23_N6
\Equal2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal2~1_combout\ = (\Equal2~0_combout\ & (\Equal0~15_combout\ & (!\word_pos~34_combout\ & \Equal0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal2~0_combout\,
	datab => \Equal0~15_combout\,
	datac => \word_pos~34_combout\,
	datad => \Equal0~8_combout\,
	combout => \Equal2~1_combout\);

-- Location: LCCOMB_X109_Y24_N26
\txt~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~35_combout\ = (\first_cycle~0_combout\ & ((\Equal2~1_combout\))) # (!\first_cycle~0_combout\ & (\txt[7][6]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \first_cycle~0_combout\,
	datac => \txt[7][6]~q\,
	datad => \Equal2~1_combout\,
	combout => \txt~35_combout\);

-- Location: LCCOMB_X110_Y21_N30
\txt~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~20_combout\ = (\opcao~q\ & (((\first_cycle~q\) # (!\KEY[1]~input_o\)) # (!\KEY[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcao~q\,
	datab => \KEY[0]~input_o\,
	datac => \first_cycle~q\,
	datad => \KEY[1]~input_o\,
	combout => \txt~20_combout\);

-- Location: LCCOMB_X108_Y23_N0
\Selector30~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector30~4_combout\ = ((\word_pos~32_combout\) # ((!\word_pos~34_combout\) # (!\Equal0~8_combout\))) # (!\Equal0~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~15_combout\,
	datab => \word_pos~32_combout\,
	datac => \Equal0~8_combout\,
	datad => \word_pos~34_combout\,
	combout => \Selector30~4_combout\);

-- Location: LCCOMB_X109_Y24_N20
\txt~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~34_combout\ = (\txt~20_combout\ & (((\txt[6][6]~q\ & \txt~23_combout\)) # (!\Selector30~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt~20_combout\,
	datab => \txt[6][6]~q\,
	datac => \Selector30~4_combout\,
	datad => \txt~23_combout\,
	combout => \txt~34_combout\);

-- Location: LCCOMB_X109_Y24_N30
\txt~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~37_combout\ = (\txt~35_combout\) # ((\txt~34_combout\) # ((!\Equal3~4_combout\ & \txt~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal3~4_combout\,
	datab => \txt~36_combout\,
	datac => \txt~35_combout\,
	datad => \txt~34_combout\,
	combout => \txt~37_combout\);

-- Location: FF_X109_Y24_N31
\txt[6][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \txt~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \txt[6][6]~q\);

-- Location: LCCOMB_X109_Y23_N10
\txt~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~43_combout\ = (\txt[6][6]~q\ & (((\txt~20_combout\ & !\WideNor1~1_combout\)) # (!\first_cycle~0_combout\))) # (!\txt[6][6]~q\ & (((\txt~20_combout\ & !\WideNor1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[6][6]~q\,
	datab => \first_cycle~0_combout\,
	datac => \txt~20_combout\,
	datad => \WideNor1~1_combout\,
	combout => \txt~43_combout\);

-- Location: LCCOMB_X110_Y23_N22
\txt~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~25_combout\ = (((\opcao~q\) # (\Equal3~4_combout\)) # (!\first_cycle~q\)) # (!\txt~17_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt~17_combout\,
	datab => \first_cycle~q\,
	datac => \opcao~q\,
	datad => \Equal3~4_combout\,
	combout => \txt~25_combout\);

-- Location: LCCOMB_X109_Y23_N18
\txt~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~26_combout\ = ((\word_pos~32_combout\ & (\word_pos~33_combout\ & \Equal0~16_combout\))) # (!\first_cycle~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \first_cycle~q\,
	datab => \word_pos~32_combout\,
	datac => \word_pos~33_combout\,
	datad => \Equal0~16_combout\,
	combout => \txt~26_combout\);

-- Location: LCCOMB_X109_Y23_N20
\txt~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~27_combout\ = (\txt~17_combout\ & (!\opcao~q\ & (!\Equal6~0_combout\ & !\txt~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt~17_combout\,
	datab => \opcao~q\,
	datac => \Equal6~0_combout\,
	datad => \txt~26_combout\,
	combout => \txt~27_combout\);

-- Location: LCCOMB_X109_Y23_N2
\txt~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~28_combout\ = (!\txt~27_combout\ & ((\txt~23_combout\ & (\first_cycle~0_combout\)) # (!\txt~23_combout\ & ((!\txt~25_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \first_cycle~0_combout\,
	datab => \txt~25_combout\,
	datac => \txt~23_combout\,
	datad => \txt~27_combout\,
	combout => \txt~28_combout\);

-- Location: LCCOMB_X109_Y23_N24
\txt~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~29_combout\ = ((!\WideNor1~1_combout\ & (\opcao~q\ & \txt~23_combout\))) # (!\txt~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \WideNor1~1_combout\,
	datab => \opcao~q\,
	datac => \txt~23_combout\,
	datad => \txt~28_combout\,
	combout => \txt~29_combout\);

-- Location: FF_X109_Y23_N11
\txt[5][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \txt~43_combout\,
	ena => \txt~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \txt[5][6]~q\);

-- Location: LCCOMB_X108_Y23_N30
\txt~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~53_combout\ = (\first_cycle~0_combout\ & (((\opcao~q\ & !\Selector30~4_combout\)))) # (!\first_cycle~0_combout\ & (\txt[5][6]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \first_cycle~0_combout\,
	datab => \txt[5][6]~q\,
	datac => \opcao~q\,
	datad => \Selector30~4_combout\,
	combout => \txt~53_combout\);

-- Location: LCCOMB_X108_Y23_N12
\txt~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~33_combout\ = ((\txt~23_combout\ & (!\Selector30~4_combout\ & \opcao~q\))) # (!\txt~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt~23_combout\,
	datab => \Selector30~4_combout\,
	datac => \opcao~q\,
	datad => \txt~28_combout\,
	combout => \txt~33_combout\);

-- Location: FF_X108_Y23_N31
\txt[4][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \txt~53_combout\,
	ena => \txt~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \txt[4][6]~q\);

-- Location: LCCOMB_X110_Y23_N0
\Equal5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal5~2_combout\ = (\KEY[1]~input_o\ & (\KEY[0]~input_o\ & (word_pos(0) & \Equal4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datab => \KEY[0]~input_o\,
	datac => word_pos(0),
	datad => \Equal4~0_combout\,
	combout => \Equal5~2_combout\);

-- Location: LCCOMB_X110_Y23_N8
\txt~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~62_combout\ = (\first_cycle~0_combout\ & (((\opcao~q\ & \Equal5~2_combout\)))) # (!\first_cycle~0_combout\ & (\txt[4][6]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \first_cycle~0_combout\,
	datab => \txt[4][6]~q\,
	datac => \opcao~q\,
	datad => \Equal5~2_combout\,
	combout => \txt~62_combout\);

-- Location: LCCOMB_X110_Y23_N4
\txt~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~41_combout\ = (\txt~17_combout\ & (((!\opcao~q\ & \Equal3~4_combout\)) # (!\first_cycle~q\))) # (!\txt~17_combout\ & (((!\opcao~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt~17_combout\,
	datab => \first_cycle~q\,
	datac => \opcao~q\,
	datad => \Equal3~4_combout\,
	combout => \txt~41_combout\);

-- Location: LCCOMB_X110_Y23_N10
\txt~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~42_combout\ = (\Equal5~2_combout\ & (\txt~25_combout\)) # (!\Equal5~2_combout\ & ((\txt~23_combout\ & ((\txt~41_combout\))) # (!\txt~23_combout\ & (\txt~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt~25_combout\,
	datab => \Equal5~2_combout\,
	datac => \txt~41_combout\,
	datad => \txt~23_combout\,
	combout => \txt~42_combout\);

-- Location: FF_X110_Y23_N9
\txt[3][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \txt~62_combout\,
	ena => \txt~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \txt[3][6]~q\);

-- Location: LCCOMB_X110_Y23_N30
\txt~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~69_combout\ = (\KEY[1]~input_o\ & (\txt[3][6]~q\ & (\KEY[0]~input_o\ & !\first_cycle~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datab => \txt[3][6]~q\,
	datac => \KEY[0]~input_o\,
	datad => \first_cycle~q\,
	combout => \txt~69_combout\);

-- Location: LCCOMB_X109_Y21_N24
\txt[1][3]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt[1][3]~47_combout\ = (\KEY[1]~input_o\ & (\KEY[0]~input_o\ & \first_cycle~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datab => \KEY[0]~input_o\,
	datad => \first_cycle~q\,
	combout => \txt[1][3]~47_combout\);

-- Location: LCCOMB_X109_Y21_N6
\txt[1][3]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt[1][3]~48_combout\ = ((\opcao~q\ & (\Equal6~0_combout\)) # (!\opcao~q\ & ((\Equal3~4_combout\)))) # (!\txt[1][3]~47_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcao~q\,
	datab => \txt[1][3]~47_combout\,
	datac => \Equal6~0_combout\,
	datad => \Equal3~4_combout\,
	combout => \txt[1][3]~48_combout\);

-- Location: FF_X109_Y21_N25
\txt[2][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	asdata => \txt~69_combout\,
	sload => VCC,
	ena => \txt[1][3]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \txt[2][6]~q\);

-- Location: LCCOMB_X109_Y21_N0
\txt~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~76_combout\ = (\KEY[1]~input_o\ & (\KEY[0]~input_o\ & (\txt[2][6]~q\ & !\first_cycle~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datab => \KEY[0]~input_o\,
	datac => \txt[2][6]~q\,
	datad => \first_cycle~q\,
	combout => \txt~76_combout\);

-- Location: FF_X109_Y21_N1
\txt[1][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \txt~76_combout\,
	ena => \txt[1][3]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \txt[1][6]~q\);

-- Location: FF_X108_Y22_N3
\txt[8][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \txt[8][6]~0_combout\,
	asdata => \txt[1][6]~q\,
	sload => \ALT_INV_first_cycle~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \txt[8][6]~q\);

-- Location: LCCOMB_X109_Y22_N14
\Selector11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector11~0_combout\ = (\Equal3~4_combout\ & (((\WideNor1~0_combout\)))) # (!\Equal3~4_combout\ & (((\txt[8][5]~q\)) # (!\txt~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt~17_combout\,
	datab => \txt[8][5]~q\,
	datac => \WideNor1~0_combout\,
	datad => \Equal3~4_combout\,
	combout => \Selector11~0_combout\);

-- Location: LCCOMB_X109_Y22_N24
\WideNor1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideNor1~2_combout\ = (!\Equal4~0_combout\ & !\Equal0~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal4~0_combout\,
	datad => \Equal0~16_combout\,
	combout => \WideNor1~2_combout\);

-- Location: LCCOMB_X109_Y22_N6
\Selector46~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector46~0_combout\ = (\Equal6~0_combout\ & (((\WideNor1~2_combout\)))) # (!\Equal6~0_combout\ & (((\txt[8][5]~q\)) # (!\txt~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt~17_combout\,
	datab => \txt[8][5]~q\,
	datac => \Equal6~0_combout\,
	datad => \WideNor1~2_combout\,
	combout => \Selector46~0_combout\);

-- Location: LCCOMB_X109_Y22_N16
\txt[8][5]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt[8][5]~1_combout\ = (\opcao~q\ & ((\Selector46~0_combout\))) # (!\opcao~q\ & (\Selector11~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcao~q\,
	datab => \Selector11~0_combout\,
	datad => \Selector46~0_combout\,
	combout => \txt[8][5]~1_combout\);

-- Location: LCCOMB_X109_Y23_N8
WideOr19 : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr19~combout\ = ((\word_pos~32_combout\ $ (!\word_pos~33_combout\)) # (!\Equal0~17_combout\)) # (!\word_pos~34_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \word_pos~32_combout\,
	datab => \word_pos~34_combout\,
	datac => \word_pos~33_combout\,
	datad => \Equal0~17_combout\,
	combout => \WideOr19~combout\);

-- Location: LCCOMB_X110_Y24_N26
\WideOr19~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr19~1_combout\ = (\Equal0~17_combout\ & (\word_pos~34_combout\ $ (((\word_pos~33_combout\ & \word_pos~32_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \word_pos~33_combout\,
	datab => \word_pos~34_combout\,
	datac => \word_pos~32_combout\,
	datad => \Equal0~17_combout\,
	combout => \WideOr19~1_combout\);

-- Location: LCCOMB_X110_Y24_N14
\Selector27~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector27~0_combout\ = ((!\Equal6~0_combout\ & ((\txt[5][5]~q\) # (!\txt~17_combout\)))) # (!\WideOr19~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt~17_combout\,
	datab => \txt[5][5]~q\,
	datac => \WideOr19~1_combout\,
	datad => \Equal6~0_combout\,
	combout => \Selector27~0_combout\);

-- Location: LCCOMB_X110_Y22_N10
\Selector1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector1~3_combout\ = (word_pos(1) & (\KEY[1]~input_o\ & (\KEY[0]~input_o\ & \Equal0~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => word_pos(1),
	datab => \KEY[1]~input_o\,
	datac => \KEY[0]~input_o\,
	datad => \Equal0~16_combout\,
	combout => \Selector1~3_combout\);

-- Location: LCCOMB_X110_Y22_N12
\Selector1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector1~2_combout\ = ((!\Equal3~4_combout\ & ((\txt[6][5]~q\) # (!\txt~17_combout\)))) # (!\Selector1~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt~17_combout\,
	datab => \txt[6][5]~q\,
	datac => \Equal3~4_combout\,
	datad => \Selector1~3_combout\,
	combout => \Selector1~2_combout\);

-- Location: LCCOMB_X109_Y23_N26
\Selector36~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector36~0_combout\ = (\Equal0~17_combout\ & ((\word_pos~32_combout\ & ((!\word_pos~33_combout\) # (!\word_pos~34_combout\))) # (!\word_pos~32_combout\ & (\word_pos~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \word_pos~32_combout\,
	datab => \word_pos~34_combout\,
	datac => \word_pos~33_combout\,
	datad => \Equal0~17_combout\,
	combout => \Selector36~0_combout\);

-- Location: LCCOMB_X110_Y22_N28
\Selector33~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector33~0_combout\ = ((!\Equal6~0_combout\ & ((\txt[6][5]~q\) # (!\txt~17_combout\)))) # (!\Selector36~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt~17_combout\,
	datab => \txt[6][5]~q\,
	datac => \Equal6~0_combout\,
	datad => \Selector36~0_combout\,
	combout => \Selector33~0_combout\);

-- Location: LCCOMB_X110_Y22_N4
\txt[6][5]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt[6][5]~11_combout\ = (\opcao~q\ & ((\Selector33~0_combout\))) # (!\opcao~q\ & (\Selector1~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector1~2_combout\,
	datab => \opcao~q\,
	datad => \Selector33~0_combout\,
	combout => \txt[6][5]~11_combout\);

-- Location: LCCOMB_X109_Y22_N20
\Selector6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~0_combout\ = ((\txt[7][5]~q\) # (!\KEY[1]~input_o\)) # (!\KEY[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datac => \txt[7][5]~q\,
	datad => \KEY[1]~input_o\,
	combout => \Selector6~0_combout\);

-- Location: LCCOMB_X110_Y22_N30
\Selector6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector6~1_combout\ = ((\word_pos~33_combout\ & (\Selector6~0_combout\ & \word_pos~32_combout\)) # (!\word_pos~33_combout\ & ((!\word_pos~32_combout\)))) # (!\Equal0~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \word_pos~33_combout\,
	datab => \Selector6~0_combout\,
	datac => \word_pos~32_combout\,
	datad => \Equal0~16_combout\,
	combout => \Selector6~1_combout\);

-- Location: LCCOMB_X110_Y22_N16
\Selector42~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector42~0_combout\ = (\Equal0~17_combout\ & ((\word_pos~33_combout\ & ((!\word_pos~34_combout\) # (!\word_pos~32_combout\))) # (!\word_pos~33_combout\ & ((\word_pos~32_combout\) # (\word_pos~34_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \word_pos~33_combout\,
	datab => \word_pos~32_combout\,
	datac => \Equal0~17_combout\,
	datad => \word_pos~34_combout\,
	combout => \Selector42~0_combout\);

-- Location: LCCOMB_X110_Y22_N2
\Selector39~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector39~0_combout\ = ((\Selector6~0_combout\ & !\Equal6~0_combout\)) # (!\Selector42~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector6~0_combout\,
	datac => \Equal6~0_combout\,
	datad => \Selector42~0_combout\,
	combout => \Selector39~0_combout\);

-- Location: LCCOMB_X110_Y22_N14
\txt[7][5]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt[7][5]~7_combout\ = (\opcao~q\ & ((\Selector39~0_combout\))) # (!\opcao~q\ & (\Selector6~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector6~1_combout\,
	datab => \opcao~q\,
	datad => \Selector39~0_combout\,
	combout => \txt[7][5]~7_combout\);

-- Location: FF_X110_Y22_N15
\txt[7][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \txt[7][5]~7_combout\,
	asdata => \txt[8][5]~q\,
	sload => \ALT_INV_first_cycle~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \txt[7][5]~q\);

-- Location: FF_X110_Y22_N5
\txt[6][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \txt[6][5]~11_combout\,
	asdata => \txt[7][5]~q\,
	sload => \ALT_INV_first_cycle~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \txt[6][5]~q\);

-- Location: LCCOMB_X110_Y24_N16
\txt~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~44_combout\ = (\first_cycle~0_combout\ & (((\Selector27~0_combout\)) # (!\opcao~q\))) # (!\first_cycle~0_combout\ & (((\txt[6][5]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcao~q\,
	datab => \first_cycle~0_combout\,
	datac => \Selector27~0_combout\,
	datad => \txt[6][5]~q\,
	combout => \txt~44_combout\);

-- Location: FF_X110_Y24_N17
\txt[5][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \txt~44_combout\,
	ena => \txt~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \txt[5][5]~q\);

-- Location: LCCOMB_X108_Y24_N24
\WideOr28~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr28~2_combout\ = (\Equal0~17_combout\ & (\word_pos~34_combout\ & ((!\word_pos~33_combout\) # (!\word_pos~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \word_pos~32_combout\,
	datab => \word_pos~33_combout\,
	datac => \Equal0~17_combout\,
	datad => \word_pos~34_combout\,
	combout => \WideOr28~2_combout\);

-- Location: LCCOMB_X108_Y24_N12
\Selector22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector22~0_combout\ = ((!\Equal6~0_combout\ & ((\txt[4][5]~q\) # (!\txt~17_combout\)))) # (!\WideOr28~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[4][5]~q\,
	datab => \Equal6~0_combout\,
	datac => \txt~17_combout\,
	datad => \WideOr28~2_combout\,
	combout => \Selector22~0_combout\);

-- Location: LCCOMB_X108_Y24_N30
\txt~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~54_combout\ = (\first_cycle~0_combout\ & (((\Selector22~0_combout\) # (!\opcao~q\)))) # (!\first_cycle~0_combout\ & (\txt[5][5]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[5][5]~q\,
	datab => \opcao~q\,
	datac => \first_cycle~0_combout\,
	datad => \Selector22~0_combout\,
	combout => \txt~54_combout\);

-- Location: FF_X108_Y24_N31
\txt[4][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \txt~54_combout\,
	ena => \txt~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \txt[4][5]~q\);

-- Location: LCCOMB_X110_Y23_N12
\txt~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~63_combout\ = (\first_cycle~0_combout\ & (((\WideOr19~combout\)) # (!\opcao~q\))) # (!\first_cycle~0_combout\ & (((\txt[4][5]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \first_cycle~0_combout\,
	datab => \opcao~q\,
	datac => \WideOr19~combout\,
	datad => \txt[4][5]~q\,
	combout => \txt~63_combout\);

-- Location: LCCOMB_X109_Y23_N6
\txt~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~56_combout\ = ((\txt~23_combout\ & (\opcao~q\ & \WideOr19~combout\))) # (!\txt~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt~23_combout\,
	datab => \opcao~q\,
	datac => \WideOr19~combout\,
	datad => \txt~28_combout\,
	combout => \txt~56_combout\);

-- Location: FF_X109_Y23_N17
\txt[3][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	asdata => \txt~63_combout\,
	sload => VCC,
	ena => \txt~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \txt[3][5]~q\);

-- Location: LCCOMB_X109_Y21_N10
\txt~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~70_combout\ = (\txt[3][5]~q\) # (((\first_cycle~q\) # (!\KEY[1]~input_o\)) # (!\KEY[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[3][5]~q\,
	datab => \KEY[0]~input_o\,
	datac => \KEY[1]~input_o\,
	datad => \first_cycle~q\,
	combout => \txt~70_combout\);

-- Location: FF_X109_Y21_N11
\txt[2][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \txt~70_combout\,
	ena => \txt[1][3]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \txt[2][5]~q\);

-- Location: LCCOMB_X109_Y21_N30
\txt~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~77_combout\ = (\txt[2][5]~q\) # (((\first_cycle~q\) # (!\KEY[1]~input_o\)) # (!\KEY[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[2][5]~q\,
	datab => \KEY[0]~input_o\,
	datac => \KEY[1]~input_o\,
	datad => \first_cycle~q\,
	combout => \txt~77_combout\);

-- Location: FF_X109_Y21_N31
\txt[1][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \txt~77_combout\,
	ena => \txt[1][3]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \txt[1][5]~q\);

-- Location: FF_X109_Y22_N17
\txt[8][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \txt[8][5]~1_combout\,
	asdata => \txt[1][5]~q\,
	sload => \ALT_INV_first_cycle~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \txt[8][5]~q\);

-- Location: LCCOMB_X108_Y22_N8
\Selector14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector14~0_combout\ = ((\txt[8][2]~q\) # (!\KEY[1]~input_o\)) # (!\KEY[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datac => \txt[8][2]~q\,
	datad => \KEY[1]~input_o\,
	combout => \Selector14~0_combout\);

-- Location: LCCOMB_X108_Y22_N0
\Selector14~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector14~1_combout\ = ((\word_pos~33_combout\ & ((\Selector14~0_combout\) # (!\word_pos~32_combout\)))) # (!\Equal0~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \word_pos~33_combout\,
	datab => \Selector14~0_combout\,
	datac => \Equal0~16_combout\,
	datad => \word_pos~32_combout\,
	combout => \Selector14~1_combout\);

-- Location: LCCOMB_X108_Y22_N18
\Selector49~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector49~0_combout\ = ((\word_pos~33_combout\ & ((\word_pos~32_combout\) # (!\word_pos~34_combout\))) # (!\word_pos~33_combout\ & (!\word_pos~34_combout\ & \word_pos~32_combout\))) # (!\Equal0~17_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \word_pos~33_combout\,
	datab => \word_pos~34_combout\,
	datac => \Equal0~17_combout\,
	datad => \word_pos~32_combout\,
	combout => \Selector49~0_combout\);

-- Location: LCCOMB_X108_Y22_N10
\Selector49~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector49~1_combout\ = (\Selector49~0_combout\) # ((!\Equal6~0_combout\ & ((\txt[8][2]~q\) # (!\txt~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt~17_combout\,
	datab => \Equal6~0_combout\,
	datac => \txt[8][2]~q\,
	datad => \Selector49~0_combout\,
	combout => \Selector49~1_combout\);

-- Location: LCCOMB_X108_Y22_N22
\txt[8][2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt[8][2]~4_combout\ = (\opcao~q\ & ((\Selector49~1_combout\))) # (!\opcao~q\ & (\Selector14~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcao~q\,
	datab => \Selector14~1_combout\,
	datad => \Selector49~1_combout\,
	combout => \txt[8][2]~4_combout\);

-- Location: LCCOMB_X110_Y22_N8
\Selector3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector3~0_combout\ = (\txt[6][2]~q\) # ((!\KEY[1]~input_o\) # (!\KEY[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[6][2]~q\,
	datac => \KEY[0]~input_o\,
	datad => \KEY[1]~input_o\,
	combout => \Selector3~0_combout\);

-- Location: LCCOMB_X110_Y22_N6
\Selector36~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector36~1_combout\ = (((!\Equal6~0_combout\ & \Selector3~0_combout\)) # (!\Selector36~0_combout\)) # (!\WideNor1~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal6~0_combout\,
	datab => \Selector3~0_combout\,
	datac => \WideNor1~1_combout\,
	datad => \Selector36~0_combout\,
	combout => \Selector36~1_combout\);

-- Location: LCCOMB_X110_Y22_N18
\Selector3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector3~1_combout\ = (((\word_pos~33_combout\ & \Selector3~0_combout\)) # (!\Equal0~16_combout\)) # (!\word_pos~32_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \word_pos~33_combout\,
	datab => \Selector3~0_combout\,
	datac => \word_pos~32_combout\,
	datad => \Equal0~16_combout\,
	combout => \Selector3~1_combout\);

-- Location: LCCOMB_X110_Y22_N22
\txt[6][2]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt[6][2]~13_combout\ = (\opcao~q\ & (\Selector36~1_combout\)) # (!\opcao~q\ & ((\Selector3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector36~1_combout\,
	datab => \opcao~q\,
	datad => \Selector3~1_combout\,
	combout => \txt[6][2]~13_combout\);

-- Location: LCCOMB_X109_Y22_N22
\Selector8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector8~0_combout\ = (\txt[7][2]~q\) # ((!\KEY[1]~input_o\) # (!\KEY[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[7][2]~q\,
	datac => \KEY[0]~input_o\,
	datad => \KEY[1]~input_o\,
	combout => \Selector8~0_combout\);

-- Location: LCCOMB_X108_Y22_N16
\Selector8~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector8~1_combout\ = (((\Selector8~0_combout\ & \word_pos~32_combout\)) # (!\Equal0~16_combout\)) # (!\word_pos~33_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \word_pos~33_combout\,
	datab => \Selector8~0_combout\,
	datac => \Equal0~16_combout\,
	datad => \word_pos~32_combout\,
	combout => \Selector8~1_combout\);

-- Location: LCCOMB_X110_Y23_N16
\Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal1~0_combout\ = (!\word_pos~34_combout\ & (\Equal0~8_combout\ & (\Equal0~15_combout\ & \word_pos~33_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \word_pos~34_combout\,
	datab => \Equal0~8_combout\,
	datac => \Equal0~15_combout\,
	datad => \word_pos~33_combout\,
	combout => \Equal1~0_combout\);

-- Location: LCCOMB_X110_Y23_N20
\WideOr19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr19~0_combout\ = (\word_pos~32_combout\ & (!\Equal1~0_combout\ & ((\word_pos~33_combout\) # (!\Equal4~0_combout\)))) # (!\word_pos~32_combout\ & ((\word_pos~33_combout\) # ((!\Equal4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \word_pos~32_combout\,
	datab => \word_pos~33_combout\,
	datac => \Equal4~0_combout\,
	datad => \Equal1~0_combout\,
	combout => \WideOr19~0_combout\);

-- Location: LCCOMB_X108_Y22_N20
\Selector42~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector42~1_combout\ = (\Equal0~17_combout\ & ((\word_pos~33_combout\ & ((!\word_pos~32_combout\) # (!\word_pos~34_combout\))) # (!\word_pos~33_combout\ & (\word_pos~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \word_pos~33_combout\,
	datab => \word_pos~34_combout\,
	datac => \Equal0~17_combout\,
	datad => \word_pos~32_combout\,
	combout => \Selector42~1_combout\);

-- Location: LCCOMB_X108_Y22_N24
\Selector42~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector42~2_combout\ = (((!\Equal6~0_combout\ & \Selector8~0_combout\)) # (!\Selector42~1_combout\)) # (!\WideOr19~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal6~0_combout\,
	datab => \Selector8~0_combout\,
	datac => \WideOr19~0_combout\,
	datad => \Selector42~1_combout\,
	combout => \Selector42~2_combout\);

-- Location: LCCOMB_X108_Y22_N12
\txt[7][2]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt[7][2]~9_combout\ = (\opcao~q\ & ((\Selector42~2_combout\))) # (!\opcao~q\ & (\Selector8~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcao~q\,
	datab => \Selector8~1_combout\,
	datad => \Selector42~2_combout\,
	combout => \txt[7][2]~9_combout\);

-- Location: FF_X108_Y22_N13
\txt[7][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \txt[7][2]~9_combout\,
	asdata => \txt[8][2]~q\,
	sload => \ALT_INV_first_cycle~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \txt[7][2]~q\);

-- Location: FF_X110_Y22_N23
\txt[6][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \txt[6][2]~13_combout\,
	asdata => \txt[7][2]~q\,
	sload => \ALT_INV_first_cycle~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \txt[6][2]~q\);

-- Location: LCCOMB_X110_Y24_N4
\Selector30~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector30~2_combout\ = ((\txt[5][2]~q\) # (!\KEY[1]~input_o\)) # (!\KEY[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[0]~input_o\,
	datac => \txt[5][2]~q\,
	datad => \KEY[1]~input_o\,
	combout => \Selector30~2_combout\);

-- Location: LCCOMB_X110_Y24_N10
\Selector30~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector30~3_combout\ = (((\Selector30~2_combout\ & !\Equal6~0_combout\)) # (!\WideOr19~1_combout\)) # (!\Selector30~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector30~4_combout\,
	datab => \Selector30~2_combout\,
	datac => \WideOr19~1_combout\,
	datad => \Equal6~0_combout\,
	combout => \Selector30~3_combout\);

-- Location: LCCOMB_X110_Y24_N30
\txt~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~49_combout\ = (\first_cycle~0_combout\ & (((\Selector30~3_combout\)) # (!\opcao~q\))) # (!\first_cycle~0_combout\ & (((\txt[6][2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcao~q\,
	datab => \first_cycle~0_combout\,
	datac => \txt[6][2]~q\,
	datad => \Selector30~3_combout\,
	combout => \txt~49_combout\);

-- Location: FF_X110_Y24_N31
\txt[5][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \txt~49_combout\,
	ena => \txt~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \txt[5][2]~q\);

-- Location: LCCOMB_X108_Y23_N2
WideOr28 : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr28~combout\ = ((\word_pos~33_combout\) # ((!\word_pos~34_combout\) # (!\Equal0~8_combout\))) # (!\Equal0~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~15_combout\,
	datab => \word_pos~33_combout\,
	datac => \Equal0~8_combout\,
	datad => \word_pos~34_combout\,
	combout => \WideOr28~combout\);

-- Location: LCCOMB_X108_Y23_N16
\txt~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~58_combout\ = (\first_cycle~0_combout\ & (((\WideOr28~combout\)) # (!\opcao~q\))) # (!\first_cycle~0_combout\ & (((\txt[5][2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \first_cycle~0_combout\,
	datab => \opcao~q\,
	datac => \txt[5][2]~q\,
	datad => \WideOr28~combout\,
	combout => \txt~58_combout\);

-- Location: LCCOMB_X108_Y23_N14
\txt~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~59_combout\ = ((\txt~23_combout\ & (\WideOr28~combout\ & \opcao~q\))) # (!\txt~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt~23_combout\,
	datab => \WideOr28~combout\,
	datac => \opcao~q\,
	datad => \txt~28_combout\,
	combout => \txt~59_combout\);

-- Location: FF_X108_Y23_N17
\txt[4][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \txt~58_combout\,
	ena => \txt~59_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \txt[4][2]~q\);

-- Location: LCCOMB_X109_Y23_N22
\txt~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~66_combout\ = (\first_cycle~0_combout\ & (((\WideOr19~combout\) # (!\opcao~q\)))) # (!\first_cycle~0_combout\ & (\txt[4][2]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[4][2]~q\,
	datab => \opcao~q\,
	datac => \WideOr19~combout\,
	datad => \first_cycle~0_combout\,
	combout => \txt~66_combout\);

-- Location: FF_X109_Y23_N23
\txt[3][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \txt~66_combout\,
	ena => \txt~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \txt[3][2]~q\);

-- Location: LCCOMB_X109_Y21_N16
\txt~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~73_combout\ = ((\txt[3][2]~q\) # ((\first_cycle~q\) # (!\KEY[0]~input_o\))) # (!\KEY[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datab => \txt[3][2]~q\,
	datac => \KEY[0]~input_o\,
	datad => \first_cycle~q\,
	combout => \txt~73_combout\);

-- Location: FF_X109_Y21_N17
\txt[2][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \txt~73_combout\,
	ena => \txt[1][3]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \txt[2][2]~q\);

-- Location: LCCOMB_X109_Y21_N18
\txt~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~80_combout\ = ((\txt[2][2]~q\) # ((\first_cycle~q\) # (!\KEY[0]~input_o\))) # (!\KEY[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datab => \txt[2][2]~q\,
	datac => \KEY[0]~input_o\,
	datad => \first_cycle~q\,
	combout => \txt~80_combout\);

-- Location: FF_X109_Y21_N19
\txt[1][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \txt~80_combout\,
	ena => \txt[1][3]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \txt[1][2]~q\);

-- Location: FF_X108_Y22_N23
\txt[8][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \txt[8][2]~4_combout\,
	asdata => \txt[1][2]~q\,
	sload => \ALT_INV_first_cycle~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \txt[8][2]~q\);

-- Location: LCCOMB_X109_Y22_N0
\Selector13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector13~0_combout\ = (\txt[8][3]~q\) # ((!\KEY[1]~input_o\) # (!\KEY[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[8][3]~q\,
	datac => \KEY[0]~input_o\,
	datad => \KEY[1]~input_o\,
	combout => \Selector13~0_combout\);

-- Location: LCCOMB_X109_Y22_N2
\Selector13~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector13~1_combout\ = ((\word_pos~33_combout\ & ((\Selector13~0_combout\) # (!\word_pos~32_combout\)))) # (!\Equal0~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \word_pos~32_combout\,
	datab => \Selector13~0_combout\,
	datac => \word_pos~33_combout\,
	datad => \Equal0~16_combout\,
	combout => \Selector13~1_combout\);

-- Location: LCCOMB_X109_Y22_N8
\Equal1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal1~1_combout\ = (\word_pos~33_combout\ & (\Equal0~16_combout\ & ((!word_pos(1)) # (!\txt~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt~17_combout\,
	datab => word_pos(1),
	datac => \word_pos~33_combout\,
	datad => \Equal0~16_combout\,
	combout => \Equal1~1_combout\);

-- Location: LCCOMB_X109_Y22_N18
\Selector48~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector48~0_combout\ = (\Equal1~1_combout\) # ((\Equal6~0_combout\ & ((\WideNor1~2_combout\))) # (!\Equal6~0_combout\ & (\Selector13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal6~0_combout\,
	datab => \Selector13~0_combout\,
	datac => \Equal1~1_combout\,
	datad => \WideNor1~2_combout\,
	combout => \Selector48~0_combout\);

-- Location: LCCOMB_X109_Y22_N12
\txt[8][3]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt[8][3]~5_combout\ = (\opcao~q\ & ((\Selector48~0_combout\))) # (!\opcao~q\ & (\Selector13~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcao~q\,
	datab => \Selector13~1_combout\,
	datad => \Selector48~0_combout\,
	combout => \txt[8][3]~5_combout\);

-- Location: LCCOMB_X110_Y21_N22
\Selector2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector2~0_combout\ = (\txt[6][3]~q\) # ((!\KEY[1]~input_o\) # (!\KEY[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \txt[6][3]~q\,
	datac => \KEY[0]~input_o\,
	datad => \KEY[1]~input_o\,
	combout => \Selector2~0_combout\);

-- Location: LCCOMB_X110_Y21_N2
\Selector35~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector35~0_combout\ = (((\Selector2~0_combout\ & !\Equal6~0_combout\)) # (!\Selector36~0_combout\)) # (!\Equal3~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector2~0_combout\,
	datab => \Equal6~0_combout\,
	datac => \Equal3~4_combout\,
	datad => \Selector36~0_combout\,
	combout => \Selector35~0_combout\);

-- Location: LCCOMB_X110_Y21_N12
\Selector2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector2~1_combout\ = (((\word_pos~33_combout\ & \Selector2~0_combout\)) # (!\Equal0~16_combout\)) # (!\word_pos~32_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \word_pos~32_combout\,
	datab => \word_pos~33_combout\,
	datac => \Selector2~0_combout\,
	datad => \Equal0~16_combout\,
	combout => \Selector2~1_combout\);

-- Location: LCCOMB_X110_Y21_N4
\txt[6][3]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt[6][3]~14_combout\ = (\opcao~q\ & (\Selector35~0_combout\)) # (!\opcao~q\ & ((\Selector2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcao~q\,
	datab => \Selector35~0_combout\,
	datad => \Selector2~1_combout\,
	combout => \txt[6][3]~14_combout\);

-- Location: LCCOMB_X108_Y22_N26
\Selector7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~0_combout\ = ((\txt[7][3]~q\) # (!\KEY[1]~input_o\)) # (!\KEY[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datac => \txt[7][3]~q\,
	datad => \KEY[1]~input_o\,
	combout => \Selector7~0_combout\);

-- Location: LCCOMB_X108_Y22_N4
\Selector7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector7~1_combout\ = (((\Selector7~0_combout\ & \word_pos~32_combout\)) # (!\Equal0~16_combout\)) # (!\word_pos~33_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector7~0_combout\,
	datab => \word_pos~33_combout\,
	datac => \Equal0~16_combout\,
	datad => \word_pos~32_combout\,
	combout => \Selector7~1_combout\);

-- Location: LCCOMB_X108_Y22_N6
\Selector41~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector41~0_combout\ = ((!\Equal6~0_combout\ & ((\txt[7][3]~q\) # (!\txt~17_combout\)))) # (!\Selector42~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt~17_combout\,
	datab => \Equal6~0_combout\,
	datac => \txt[7][3]~q\,
	datad => \Selector42~1_combout\,
	combout => \Selector41~0_combout\);

-- Location: LCCOMB_X108_Y22_N30
\txt[7][3]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt[7][3]~10_combout\ = (\opcao~q\ & ((\Selector41~0_combout\))) # (!\opcao~q\ & (\Selector7~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcao~q\,
	datab => \Selector7~1_combout\,
	datad => \Selector41~0_combout\,
	combout => \txt[7][3]~10_combout\);

-- Location: FF_X108_Y22_N31
\txt[7][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \txt[7][3]~10_combout\,
	asdata => \txt[8][3]~q\,
	sload => \ALT_INV_first_cycle~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \txt[7][3]~q\);

-- Location: FF_X110_Y21_N5
\txt[6][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \txt[6][3]~14_combout\,
	asdata => \txt[7][3]~q\,
	sload => \ALT_INV_first_cycle~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \txt[6][3]~q\);

-- Location: LCCOMB_X110_Y24_N22
\Equal4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal4~1_combout\ = (!\word_pos~33_combout\ & (\word_pos~34_combout\ & (!\word_pos~32_combout\ & \Equal0~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \word_pos~33_combout\,
	datab => \word_pos~34_combout\,
	datac => \word_pos~32_combout\,
	datad => \Equal0~17_combout\,
	combout => \Equal4~1_combout\);

-- Location: LCCOMB_X110_Y24_N6
\Selector29~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector29~2_combout\ = (!\Equal6~0_combout\ & (((\txt[5][3]~q\) # (!\KEY[0]~input_o\)) # (!\KEY[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datab => \txt[5][3]~q\,
	datac => \KEY[0]~input_o\,
	datad => \Equal6~0_combout\,
	combout => \Selector29~2_combout\);

-- Location: LCCOMB_X110_Y24_N20
\txt~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~50_combout\ = (\txt~20_combout\ & ((\Equal4~1_combout\) # ((\Selector29~2_combout\) # (!\WideOr19~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal4~1_combout\,
	datab => \txt~20_combout\,
	datac => \WideOr19~1_combout\,
	datad => \Selector29~2_combout\,
	combout => \txt~50_combout\);

-- Location: LCCOMB_X110_Y24_N8
\txt~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~51_combout\ = (\txt~50_combout\) # ((\first_cycle~0_combout\ & (!\opcao~q\)) # (!\first_cycle~0_combout\ & ((\txt[6][3]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcao~q\,
	datab => \first_cycle~0_combout\,
	datac => \txt[6][3]~q\,
	datad => \txt~50_combout\,
	combout => \txt~51_combout\);

-- Location: FF_X110_Y24_N9
\txt[5][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \txt~51_combout\,
	ena => \txt~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \txt[5][3]~q\);

-- Location: LCCOMB_X108_Y23_N26
\txt~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~60_combout\ = (\first_cycle~0_combout\ & (((\WideOr28~combout\) # (!\opcao~q\)))) # (!\first_cycle~0_combout\ & (\txt[5][3]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[5][3]~q\,
	datab => \opcao~q\,
	datac => \first_cycle~0_combout\,
	datad => \WideOr28~combout\,
	combout => \txt~60_combout\);

-- Location: FF_X108_Y23_N27
\txt[4][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \txt~60_combout\,
	ena => \txt~59_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \txt[4][3]~q\);

-- Location: LCCOMB_X109_Y23_N28
\txt~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~67_combout\ = (\first_cycle~0_combout\ & (((\WideOr19~combout\) # (!\opcao~q\)))) # (!\first_cycle~0_combout\ & (\txt[4][3]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[4][3]~q\,
	datab => \opcao~q\,
	datac => \WideOr19~combout\,
	datad => \first_cycle~0_combout\,
	combout => \txt~67_combout\);

-- Location: FF_X109_Y23_N29
\txt[3][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \txt~67_combout\,
	ena => \txt~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \txt[3][3]~q\);

-- Location: LCCOMB_X109_Y21_N26
\txt~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~74_combout\ = ((\first_cycle~q\) # ((\txt[3][3]~q\) # (!\KEY[0]~input_o\))) # (!\KEY[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datab => \first_cycle~q\,
	datac => \KEY[0]~input_o\,
	datad => \txt[3][3]~q\,
	combout => \txt~74_combout\);

-- Location: FF_X109_Y21_N27
\txt[2][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \txt~74_combout\,
	ena => \txt[1][3]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \txt[2][3]~q\);

-- Location: LCCOMB_X109_Y21_N12
\txt~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~81_combout\ = (((\txt[2][3]~q\) # (\first_cycle~q\)) # (!\KEY[0]~input_o\)) # (!\KEY[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datab => \KEY[0]~input_o\,
	datac => \txt[2][3]~q\,
	datad => \first_cycle~q\,
	combout => \txt~81_combout\);

-- Location: FF_X109_Y21_N13
\txt[1][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \txt~81_combout\,
	ena => \txt[1][3]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \txt[1][3]~q\);

-- Location: FF_X109_Y22_N13
\txt[8][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \txt[8][3]~5_combout\,
	asdata => \txt[1][3]~q\,
	sload => \ALT_INV_first_cycle~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \txt[8][3]~q\);

-- Location: LCCOMB_X110_Y22_N20
\Selector51~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector51~3_combout\ = (!\Equal6~0_combout\ & (((\txt[8][0]~q\) # (!\KEY[0]~input_o\)) # (!\KEY[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datab => \txt[8][0]~q\,
	datac => \KEY[0]~input_o\,
	datad => \Equal6~0_combout\,
	combout => \Selector51~3_combout\);

-- Location: LCCOMB_X110_Y22_N26
\Selector51~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector51~2_combout\ = (\Equal5~2_combout\) # (((\Selector51~3_combout\) # (!\Equal3~4_combout\)) # (!\Selector42~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal5~2_combout\,
	datab => \Selector42~0_combout\,
	datac => \Equal3~4_combout\,
	datad => \Selector51~3_combout\,
	combout => \Selector51~2_combout\);

-- Location: LCCOMB_X110_Y22_N24
\Selector16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector16~0_combout\ = ((!\Equal3~4_combout\ & ((\txt[8][0]~q\) # (!\txt~17_combout\)))) # (!\Selector1~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt~17_combout\,
	datab => \txt[8][0]~q\,
	datac => \Equal3~4_combout\,
	datad => \Selector1~3_combout\,
	combout => \Selector16~0_combout\);

-- Location: LCCOMB_X110_Y22_N0
\txt[8][0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt[8][0]~2_combout\ = (\opcao~q\ & (\Selector51~2_combout\)) # (!\opcao~q\ & ((\Selector16~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector51~2_combout\,
	datab => \opcao~q\,
	datad => \Selector16~0_combout\,
	combout => \txt[8][0]~2_combout\);

-- Location: LCCOMB_X110_Y24_N18
\Selector44~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector44~2_combout\ = (!\Equal6~0_combout\ & (((\txt[7][0]~q\) # (!\KEY[0]~input_o\)) # (!\KEY[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datab => \txt[7][0]~q\,
	datac => \KEY[0]~input_o\,
	datad => \Equal6~0_combout\,
	combout => \Selector44~2_combout\);

-- Location: LCCOMB_X110_Y24_N12
\txt~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~30_combout\ = (\txt~20_combout\ & ((\Equal4~1_combout\) # ((\Selector44~2_combout\) # (!\Selector36~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal4~1_combout\,
	datab => \txt~20_combout\,
	datac => \Selector36~0_combout\,
	datad => \Selector44~2_combout\,
	combout => \txt~30_combout\);

-- Location: LCCOMB_X110_Y24_N24
\txt~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~31_combout\ = (\txt~30_combout\) # ((\first_cycle~0_combout\ & (!\opcao~q\)) # (!\first_cycle~0_combout\ & ((\txt[8][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcao~q\,
	datab => \first_cycle~0_combout\,
	datac => \txt[8][0]~q\,
	datad => \txt~30_combout\,
	combout => \txt~31_combout\);

-- Location: FF_X110_Y24_N25
\txt[7][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \txt~31_combout\,
	ena => \txt~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \txt[7][0]~q\);

-- Location: LCCOMB_X110_Y24_N28
\Selector37~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector37~2_combout\ = (!\Equal6~0_combout\ & (((\txt[6][0]~q\) # (!\KEY[0]~input_o\)) # (!\KEY[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datab => \txt[6][0]~q\,
	datac => \KEY[0]~input_o\,
	datad => \Equal6~0_combout\,
	combout => \Selector37~2_combout\);

-- Location: LCCOMB_X110_Y24_N0
\txt~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~38_combout\ = (\txt~20_combout\ & ((\Equal5~2_combout\) # ((\Selector37~2_combout\) # (!\WideOr19~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal5~2_combout\,
	datab => \txt~20_combout\,
	datac => \WideOr19~1_combout\,
	datad => \Selector37~2_combout\,
	combout => \txt~38_combout\);

-- Location: LCCOMB_X110_Y24_N2
\txt~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~39_combout\ = (\txt~38_combout\) # ((\first_cycle~0_combout\ & (!\opcao~q\)) # (!\first_cycle~0_combout\ & ((\txt[7][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcao~q\,
	datab => \txt[7][0]~q\,
	datac => \first_cycle~0_combout\,
	datad => \txt~38_combout\,
	combout => \txt~39_combout\);

-- Location: FF_X110_Y24_N3
\txt[6][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \txt~39_combout\,
	ena => \txt~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \txt[6][0]~q\);

-- Location: LCCOMB_X108_Y24_N10
\Selector31~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector31~0_combout\ = ((!\Equal6~0_combout\ & ((\txt[5][0]~q\) # (!\txt~17_combout\)))) # (!\WideOr28~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[5][0]~q\,
	datab => \txt~17_combout\,
	datac => \Equal6~0_combout\,
	datad => \WideOr28~2_combout\,
	combout => \Selector31~0_combout\);

-- Location: LCCOMB_X108_Y24_N0
\txt~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~45_combout\ = (\first_cycle~0_combout\ & (((\Selector31~0_combout\)) # (!\opcao~q\))) # (!\first_cycle~0_combout\ & (((\txt[6][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110001011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcao~q\,
	datab => \txt[6][0]~q\,
	datac => \first_cycle~0_combout\,
	datad => \Selector31~0_combout\,
	combout => \txt~45_combout\);

-- Location: FF_X108_Y24_N1
\txt[5][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \txt~45_combout\,
	ena => \txt~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \txt[5][0]~q\);

-- Location: LCCOMB_X110_Y23_N2
\txt~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~55_combout\ = (\first_cycle~0_combout\ & (((\WideOr19~combout\)) # (!\opcao~q\))) # (!\first_cycle~0_combout\ & (((\txt[5][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \first_cycle~0_combout\,
	datab => \opcao~q\,
	datac => \WideOr19~combout\,
	datad => \txt[5][0]~q\,
	combout => \txt~55_combout\);

-- Location: FF_X110_Y23_N3
\txt[4][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \txt~55_combout\,
	ena => \txt~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \txt[4][0]~q\);

-- Location: LCCOMB_X109_Y21_N4
\txt~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~64_combout\ = (((\txt[4][0]~q\) # (\first_cycle~q\)) # (!\KEY[0]~input_o\)) # (!\KEY[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datab => \KEY[0]~input_o\,
	datac => \txt[4][0]~q\,
	datad => \first_cycle~q\,
	combout => \txt~64_combout\);

-- Location: FF_X109_Y21_N5
\txt[3][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \txt~64_combout\,
	ena => \txt[1][3]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \txt[3][0]~q\);

-- Location: LCCOMB_X109_Y21_N20
\txt~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~71_combout\ = (((\txt[3][0]~q\) # (\first_cycle~q\)) # (!\KEY[0]~input_o\)) # (!\KEY[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datab => \KEY[0]~input_o\,
	datac => \txt[3][0]~q\,
	datad => \first_cycle~q\,
	combout => \txt~71_combout\);

-- Location: FF_X109_Y21_N21
\txt[2][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \txt~71_combout\,
	ena => \txt[1][3]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \txt[2][0]~q\);

-- Location: LCCOMB_X109_Y21_N8
\txt~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~78_combout\ = ((\txt[2][0]~q\) # ((\first_cycle~q\) # (!\KEY[0]~input_o\))) # (!\KEY[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datab => \txt[2][0]~q\,
	datac => \KEY[0]~input_o\,
	datad => \first_cycle~q\,
	combout => \txt~78_combout\);

-- Location: FF_X109_Y21_N9
\txt[1][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \txt~78_combout\,
	ena => \txt[1][3]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \txt[1][0]~q\);

-- Location: FF_X110_Y22_N1
\txt[8][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \txt[8][0]~2_combout\,
	asdata => \txt[1][0]~q\,
	sload => \ALT_INV_first_cycle~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \txt[8][0]~q\);

-- Location: LCCOMB_X109_Y22_N10
\Selector50~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector50~0_combout\ = (\word_pos~33_combout\ & (((\txt~23_combout\ & \txt[8][1]~q\)))) # (!\word_pos~33_combout\ & ((\Equal4~0_combout\) # ((\txt~23_combout\ & \txt[8][1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \word_pos~33_combout\,
	datab => \Equal4~0_combout\,
	datac => \txt~23_combout\,
	datad => \txt[8][1]~q\,
	combout => \Selector50~0_combout\);

-- Location: LCCOMB_X109_Y22_N28
\Selector15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector15~0_combout\ = ((\txt~17_combout\ & (\txt[8][1]~q\ & !\Equal3~4_combout\))) # (!\WideNor1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt~17_combout\,
	datab => \txt[8][1]~q\,
	datac => \WideNor1~0_combout\,
	datad => \Equal3~4_combout\,
	combout => \Selector15~0_combout\);

-- Location: LCCOMB_X109_Y22_N26
\txt[8][1]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt[8][1]~3_combout\ = (\opcao~q\ & (\Selector50~0_combout\)) # (!\opcao~q\ & ((\Selector15~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector50~0_combout\,
	datab => \opcao~q\,
	datad => \Selector15~0_combout\,
	combout => \txt[8][1]~3_combout\);

-- Location: LCCOMB_X109_Y24_N28
\txt~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~82_combout\ = (\txt[6][1]~q\ & (\KEY[1]~input_o\ & (\KEY[0]~input_o\ & !\Equal6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[6][1]~q\,
	datab => \KEY[1]~input_o\,
	datac => \KEY[0]~input_o\,
	datad => \Equal6~0_combout\,
	combout => \txt~82_combout\);

-- Location: LCCOMB_X109_Y24_N6
\Selector4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector4~0_combout\ = (\Equal2~1_combout\) # ((\txt[6][1]~q\ & (\txt~17_combout\ & !\Equal3~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[6][1]~q\,
	datab => \Equal2~1_combout\,
	datac => \txt~17_combout\,
	datad => \Equal3~4_combout\,
	combout => \Selector4~0_combout\);

-- Location: LCCOMB_X109_Y24_N12
\txt[6][1]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt[6][1]~12_combout\ = (\opcao~q\ & (\txt~82_combout\)) # (!\opcao~q\ & ((\Selector4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcao~q\,
	datab => \txt~82_combout\,
	datad => \Selector4~0_combout\,
	combout => \txt[6][1]~12_combout\);

-- Location: LCCOMB_X109_Y24_N16
\Selector9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector9~0_combout\ = ((!\Equal3~4_combout\ & (\txt~17_combout\ & \txt[7][1]~q\))) # (!\Selector38~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal3~4_combout\,
	datab => \txt~17_combout\,
	datac => \txt[7][1]~q\,
	datad => \Selector38~0_combout\,
	combout => \Selector9~0_combout\);

-- Location: LCCOMB_X109_Y24_N2
\Selector43~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Selector43~0_combout\ = (\txt[7][1]~q\ & ((\txt~23_combout\) # ((\word_pos~33_combout\ & \Equal4~0_combout\)))) # (!\txt[7][1]~q\ & (\word_pos~33_combout\ & (\Equal4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[7][1]~q\,
	datab => \word_pos~33_combout\,
	datac => \Equal4~0_combout\,
	datad => \txt~23_combout\,
	combout => \Selector43~0_combout\);

-- Location: LCCOMB_X109_Y24_N22
\txt[7][1]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt[7][1]~8_combout\ = (\opcao~q\ & ((\Selector43~0_combout\))) # (!\opcao~q\ & (\Selector9~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \opcao~q\,
	datab => \Selector9~0_combout\,
	datad => \Selector43~0_combout\,
	combout => \txt[7][1]~8_combout\);

-- Location: FF_X109_Y24_N23
\txt[7][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \txt[7][1]~8_combout\,
	asdata => \txt[8][1]~q\,
	sload => \ALT_INV_first_cycle~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \txt[7][1]~q\);

-- Location: FF_X109_Y24_N13
\txt[6][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \txt[6][1]~12_combout\,
	asdata => \txt[7][1]~q\,
	sload => \ALT_INV_first_cycle~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \txt[6][1]~q\);

-- Location: LCCOMB_X109_Y21_N28
\txt~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~46_combout\ = (\txt[6][1]~q\ & (\KEY[0]~input_o\ & (\KEY[1]~input_o\ & !\first_cycle~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[6][1]~q\,
	datab => \KEY[0]~input_o\,
	datac => \KEY[1]~input_o\,
	datad => \first_cycle~q\,
	combout => \txt~46_combout\);

-- Location: FF_X109_Y21_N29
\txt[5][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \txt~46_combout\,
	ena => \txt[1][3]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \txt[5][1]~q\);

-- Location: LCCOMB_X109_Y21_N2
\txt~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~57_combout\ = (\KEY[1]~input_o\ & (\txt[5][1]~q\ & (\KEY[0]~input_o\ & !\first_cycle~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datab => \txt[5][1]~q\,
	datac => \KEY[0]~input_o\,
	datad => \first_cycle~q\,
	combout => \txt~57_combout\);

-- Location: FF_X109_Y21_N3
\txt[4][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \txt~57_combout\,
	ena => \txt[1][3]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \txt[4][1]~q\);

-- Location: LCCOMB_X109_Y21_N22
\txt~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~65_combout\ = (\KEY[1]~input_o\ & (\txt[4][1]~q\ & (\KEY[0]~input_o\ & !\first_cycle~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datab => \txt[4][1]~q\,
	datac => \KEY[0]~input_o\,
	datad => \first_cycle~q\,
	combout => \txt~65_combout\);

-- Location: FF_X109_Y21_N23
\txt[3][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \txt~65_combout\,
	ena => \txt[1][3]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \txt[3][1]~q\);

-- Location: LCCOMB_X109_Y21_N14
\txt~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~72_combout\ = (\KEY[1]~input_o\ & (\KEY[0]~input_o\ & (\txt[3][1]~q\ & !\first_cycle~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datab => \KEY[0]~input_o\,
	datac => \txt[3][1]~q\,
	datad => \first_cycle~q\,
	combout => \txt~72_combout\);

-- Location: FF_X109_Y21_N15
\txt[2][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \txt~72_combout\,
	ena => \txt[1][3]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \txt[2][1]~q\);

-- Location: LCCOMB_X110_Y21_N0
\txt~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~79_combout\ = (!\first_cycle~q\ & (\KEY[1]~input_o\ & (\KEY[0]~input_o\ & \txt[2][1]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \first_cycle~q\,
	datab => \KEY[1]~input_o\,
	datac => \KEY[0]~input_o\,
	datad => \txt[2][1]~q\,
	combout => \txt~79_combout\);

-- Location: FF_X110_Y21_N1
\txt[1][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \txt~79_combout\,
	ena => \txt[1][3]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \txt[1][1]~q\);

-- Location: FF_X109_Y22_N27
\txt[8][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \txt[8][1]~3_combout\,
	asdata => \txt[1][1]~q\,
	sload => \ALT_INV_first_cycle~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \txt[8][1]~q\);

-- Location: LCCOMB_X109_Y26_N14
\displays|Mux55~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux55~2_combout\ = (\txt[8][0]~q\ & ((\txt[8][2]~q\ & (\txt[8][3]~q\ & \txt[8][1]~q\)) # (!\txt[8][2]~q\ & (!\txt[8][3]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[8][2]~q\,
	datab => \txt[8][3]~q\,
	datac => \txt[8][0]~q\,
	datad => \txt[8][1]~q\,
	combout => \displays|Mux55~2_combout\);

-- Location: LCCOMB_X109_Y23_N4
\txt~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~24_combout\ = (\txt[8][4]~q\ & (((\txt~20_combout\ & !\WideNor1~1_combout\)) # (!\first_cycle~0_combout\))) # (!\txt[8][4]~q\ & (((\txt~20_combout\ & !\WideNor1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[8][4]~q\,
	datab => \first_cycle~0_combout\,
	datac => \txt~20_combout\,
	datad => \WideNor1~1_combout\,
	combout => \txt~24_combout\);

-- Location: FF_X109_Y23_N5
\txt[7][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \txt~24_combout\,
	ena => \txt~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \txt[7][4]~q\);

-- Location: LCCOMB_X108_Y23_N28
\txt~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~32_combout\ = (\first_cycle~0_combout\ & (((\opcao~q\ & !\Selector30~4_combout\)))) # (!\first_cycle~0_combout\ & (\txt[7][4]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[7][4]~q\,
	datab => \first_cycle~0_combout\,
	datac => \opcao~q\,
	datad => \Selector30~4_combout\,
	combout => \txt~32_combout\);

-- Location: FF_X108_Y23_N29
\txt[6][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \txt~32_combout\,
	ena => \txt~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \txt[6][4]~q\);

-- Location: LCCOMB_X110_Y23_N28
\txt~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~40_combout\ = (\first_cycle~0_combout\ & (\opcao~q\ & ((\Equal5~2_combout\)))) # (!\first_cycle~0_combout\ & (((\txt[6][4]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \first_cycle~0_combout\,
	datab => \opcao~q\,
	datac => \txt[6][4]~q\,
	datad => \Equal5~2_combout\,
	combout => \txt~40_combout\);

-- Location: FF_X110_Y23_N29
\txt[5][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \txt~40_combout\,
	ena => \txt~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \txt[5][4]~q\);

-- Location: LCCOMB_X110_Y21_N28
\txt~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~52_combout\ = (\txt[5][4]~q\ & (\KEY[1]~input_o\ & (\KEY[0]~input_o\ & !\first_cycle~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[5][4]~q\,
	datab => \KEY[1]~input_o\,
	datac => \KEY[0]~input_o\,
	datad => \first_cycle~q\,
	combout => \txt~52_combout\);

-- Location: FF_X110_Y21_N29
\txt[4][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \txt~52_combout\,
	ena => \txt[1][3]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \txt[4][4]~q\);

-- Location: LCCOMB_X110_Y21_N14
\txt~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~61_combout\ = (\txt[4][4]~q\ & (\KEY[0]~input_o\ & (!\first_cycle~q\ & \KEY[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[4][4]~q\,
	datab => \KEY[0]~input_o\,
	datac => \first_cycle~q\,
	datad => \KEY[1]~input_o\,
	combout => \txt~61_combout\);

-- Location: FF_X110_Y21_N15
\txt[3][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \txt~61_combout\,
	ena => \txt[1][3]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \txt[3][4]~q\);

-- Location: LCCOMB_X110_Y21_N16
\txt~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~68_combout\ = (!\first_cycle~q\ & (\txt[3][4]~q\ & (\KEY[0]~input_o\ & \KEY[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \first_cycle~q\,
	datab => \txt[3][4]~q\,
	datac => \KEY[0]~input_o\,
	datad => \KEY[1]~input_o\,
	combout => \txt~68_combout\);

-- Location: FF_X110_Y21_N17
\txt[2][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \txt~68_combout\,
	ena => \txt[1][3]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \txt[2][4]~q\);

-- Location: LCCOMB_X110_Y21_N6
\txt~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~75_combout\ = (!\first_cycle~q\ & (\txt[2][4]~q\ & (\KEY[0]~input_o\ & \KEY[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \first_cycle~q\,
	datab => \txt[2][4]~q\,
	datac => \KEY[0]~input_o\,
	datad => \KEY[1]~input_o\,
	combout => \txt~75_combout\);

-- Location: FF_X110_Y21_N7
\txt[1][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \txt~75_combout\,
	ena => \txt[1][3]~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \txt[1][4]~q\);

-- Location: LCCOMB_X110_Y21_N8
\txt~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~21_combout\ = (\txt[1][4]~q\ & (((\txt~20_combout\ & !\WideOr19~0_combout\)) # (!\first_cycle~0_combout\))) # (!\txt[1][4]~q\ & (((\txt~20_combout\ & !\WideOr19~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[1][4]~q\,
	datab => \first_cycle~0_combout\,
	datac => \txt~20_combout\,
	datad => \WideOr19~0_combout\,
	combout => \txt~21_combout\);

-- Location: LCCOMB_X110_Y21_N18
\txt~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~18_combout\ = (\word_pos~32_combout\ & ((\Equal1~0_combout\) # ((!\Equal6~0_combout\ & \opcao~q\)))) # (!\word_pos~32_combout\ & (!\Equal6~0_combout\ & (\opcao~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \word_pos~32_combout\,
	datab => \Equal6~0_combout\,
	datac => \opcao~q\,
	datad => \Equal1~0_combout\,
	combout => \txt~18_combout\);

-- Location: LCCOMB_X110_Y21_N20
\txt~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~19_combout\ = (\txt~17_combout\ & (\first_cycle~0_combout\ & (\txt[8][4]~q\ & \txt~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt~17_combout\,
	datab => \first_cycle~0_combout\,
	datac => \txt[8][4]~q\,
	datad => \txt~18_combout\,
	combout => \txt~19_combout\);

-- Location: LCCOMB_X110_Y21_N10
\txt~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt~22_combout\ = (\txt~21_combout\) # ((\txt~19_combout\) # ((\Equal2~1_combout\ & \first_cycle~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal2~1_combout\,
	datab => \first_cycle~0_combout\,
	datac => \txt~21_combout\,
	datad => \txt~19_combout\,
	combout => \txt~22_combout\);

-- Location: FF_X110_Y21_N11
\txt[8][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \txt~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \txt[8][4]~q\);

-- Location: LCCOMB_X109_Y26_N30
\displays|Mux55~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux55~3_combout\ = ((\txt[8][5]~q\) # ((\txt[8][4]~q\) # (!\displays|Mux55~2_combout\))) # (!\txt[8][6]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[8][6]~q\,
	datab => \txt[8][5]~q\,
	datac => \displays|Mux55~2_combout\,
	datad => \txt[8][4]~q\,
	combout => \displays|Mux55~3_combout\);

-- Location: LCCOMB_X109_Y26_N16
\displays|Mux54~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux54~2_combout\ = (\txt[8][1]~q\ & ((\txt[8][4]~q\) # ((!\txt[8][2]~q\) # (!\txt[8][3]~q\)))) # (!\txt[8][1]~q\ & ((\txt[8][3]~q\) # (\txt[8][4]~q\ $ (\txt[8][2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[8][4]~q\,
	datab => \txt[8][1]~q\,
	datac => \txt[8][3]~q\,
	datad => \txt[8][2]~q\,
	combout => \displays|Mux54~2_combout\);

-- Location: LCCOMB_X109_Y26_N4
\displays|Mux54~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux54~3_combout\ = ((\txt[8][5]~q\) # ((\displays|Mux54~2_combout\) # (!\txt[8][0]~q\))) # (!\txt[8][6]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[8][6]~q\,
	datab => \txt[8][5]~q\,
	datac => \txt[8][0]~q\,
	datad => \displays|Mux54~2_combout\,
	combout => \displays|Mux54~3_combout\);

-- Location: LCCOMB_X109_Y26_N26
\displays|Mux52~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux52~0_combout\ = (!\txt[8][4]~q\ & ((\txt[8][3]~q\ & ((\txt[8][2]~q\))) # (!\txt[8][3]~q\ & (\txt[8][1]~q\ & !\txt[8][2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[8][4]~q\,
	datab => \txt[8][1]~q\,
	datac => \txt[8][3]~q\,
	datad => \txt[8][2]~q\,
	combout => \displays|Mux52~0_combout\);

-- Location: LCCOMB_X109_Y26_N8
\displays|Mux52~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux52~1_combout\ = (!\txt[8][1]~q\ & (\txt[8][2]~q\ & (\txt[8][4]~q\ $ (\txt[8][3]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[8][4]~q\,
	datab => \txt[8][1]~q\,
	datac => \txt[8][3]~q\,
	datad => \txt[8][2]~q\,
	combout => \displays|Mux52~1_combout\);

-- Location: LCCOMB_X109_Y26_N0
\displays|Mux49~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux49~2_combout\ = (\txt[8][6]~q\ & !\txt[8][5]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \txt[8][6]~q\,
	datad => \txt[8][5]~q\,
	combout => \displays|Mux49~2_combout\);

-- Location: LCCOMB_X109_Y26_N10
\displays|Mux52~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux52~2_combout\ = (\displays|Mux52~1_combout\ $ (((!\txt[8][0]~q\) # (!\displays|Mux52~0_combout\)))) # (!\displays|Mux49~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displays|Mux52~0_combout\,
	datab => \txt[8][0]~q\,
	datac => \displays|Mux52~1_combout\,
	datad => \displays|Mux49~2_combout\,
	combout => \displays|Mux52~2_combout\);

-- Location: LCCOMB_X109_Y26_N6
\displays|Mux51~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux51~1_combout\ = (!\txt[8][4]~q\ & (\txt[8][2]~q\ & (\txt[8][1]~q\ $ (!\txt[8][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[8][4]~q\,
	datab => \txt[8][1]~q\,
	datac => \txt[8][0]~q\,
	datad => \txt[8][2]~q\,
	combout => \displays|Mux51~1_combout\);

-- Location: LCCOMB_X109_Y26_N28
\displays|Mux51~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux51~0_combout\ = (\txt[8][4]~q\ & ((\txt[8][1]~q\ & (!\txt[8][0]~q\ & !\txt[8][2]~q\)) # (!\txt[8][1]~q\ & ((\txt[8][2]~q\))))) # (!\txt[8][4]~q\ & (((\txt[8][0]~q\ & !\txt[8][2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[8][4]~q\,
	datab => \txt[8][1]~q\,
	datac => \txt[8][0]~q\,
	datad => \txt[8][2]~q\,
	combout => \displays|Mux51~0_combout\);

-- Location: LCCOMB_X109_Y26_N12
\displays|Mux51~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux51~2_combout\ = ((\txt[8][3]~q\ & (!\displays|Mux51~1_combout\)) # (!\txt[8][3]~q\ & ((!\displays|Mux51~0_combout\)))) # (!\displays|Mux49~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displays|Mux51~1_combout\,
	datab => \displays|Mux51~0_combout\,
	datac => \txt[8][3]~q\,
	datad => \displays|Mux49~2_combout\,
	combout => \displays|Mux51~2_combout\);

-- Location: LCCOMB_X109_Y26_N20
\displays|Mux50~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux50~1_combout\ = (\txt[8][4]~q\ & (!\txt[8][1]~q\ & (!\txt[8][3]~q\ & \txt[8][2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[8][4]~q\,
	datab => \txt[8][1]~q\,
	datac => \txt[8][3]~q\,
	datad => \txt[8][2]~q\,
	combout => \displays|Mux50~1_combout\);

-- Location: LCCOMB_X109_Y26_N22
\displays|Mux50~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux50~0_combout\ = (\txt[8][2]~q\ & (\txt[8][3]~q\ & (\txt[8][0]~q\ $ (!\txt[8][1]~q\)))) # (!\txt[8][2]~q\ & (!\txt[8][3]~q\ & (\txt[8][0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[8][2]~q\,
	datab => \txt[8][3]~q\,
	datac => \txt[8][0]~q\,
	datad => \txt[8][1]~q\,
	combout => \displays|Mux50~0_combout\);

-- Location: LCCOMB_X109_Y26_N18
\displays|Mux50~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux50~2_combout\ = ((!\displays|Mux50~1_combout\ & ((\txt[8][4]~q\) # (!\displays|Mux50~0_combout\)))) # (!\displays|Mux49~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[8][4]~q\,
	datab => \displays|Mux50~1_combout\,
	datac => \displays|Mux50~0_combout\,
	datad => \displays|Mux49~2_combout\,
	combout => \displays|Mux50~2_combout\);

-- Location: LCCOMB_X109_Y26_N24
\displays|Mux49~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux49~3_combout\ = (\txt[8][4]~q\ & (!\txt[8][0]~q\ & (\txt[8][1]~q\ $ (\txt[8][2]~q\)))) # (!\txt[8][4]~q\ & (!\txt[8][1]~q\ & (\txt[8][0]~q\ & !\txt[8][2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[8][4]~q\,
	datab => \txt[8][1]~q\,
	datac => \txt[8][0]~q\,
	datad => \txt[8][2]~q\,
	combout => \displays|Mux49~3_combout\);

-- Location: LCCOMB_X109_Y26_N2
\displays|Mux49~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux49~4_combout\ = ((\txt[8][5]~q\) # ((\txt[8][3]~q\) # (!\displays|Mux49~3_combout\))) # (!\txt[8][6]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[8][6]~q\,
	datab => \txt[8][5]~q\,
	datac => \txt[8][3]~q\,
	datad => \displays|Mux49~3_combout\,
	combout => \displays|Mux49~4_combout\);

-- Location: LCCOMB_X111_Y24_N18
\displays|Mux48~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux48~2_combout\ = (\txt[7][0]~q\ & ((\txt[7][2]~q\ & (\txt[7][3]~q\ & \txt[7][1]~q\)) # (!\txt[7][2]~q\ & (!\txt[7][3]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[7][2]~q\,
	datab => \txt[7][0]~q\,
	datac => \txt[7][3]~q\,
	datad => \txt[7][1]~q\,
	combout => \displays|Mux48~2_combout\);

-- Location: LCCOMB_X111_Y24_N26
\displays|Mux48~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux48~3_combout\ = (\txt[7][5]~q\) # (((\txt[7][4]~q\) # (!\displays|Mux48~2_combout\)) # (!\txt[7][6]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[7][5]~q\,
	datab => \txt[7][6]~q\,
	datac => \txt[7][4]~q\,
	datad => \displays|Mux48~2_combout\,
	combout => \displays|Mux48~3_combout\);

-- Location: LCCOMB_X111_Y24_N24
\displays|Mux47~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux47~2_combout\ = (\txt[7][3]~q\ & (((\txt[7][4]~q\) # (!\txt[7][1]~q\)) # (!\txt[7][2]~q\))) # (!\txt[7][3]~q\ & ((\txt[7][1]~q\) # (\txt[7][2]~q\ $ (\txt[7][4]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[7][2]~q\,
	datab => \txt[7][3]~q\,
	datac => \txt[7][4]~q\,
	datad => \txt[7][1]~q\,
	combout => \displays|Mux47~2_combout\);

-- Location: LCCOMB_X111_Y24_N0
\displays|Mux47~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux47~3_combout\ = (\txt[7][5]~q\) # (((\displays|Mux47~2_combout\) # (!\txt[7][6]~q\)) # (!\txt[7][0]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[7][5]~q\,
	datab => \txt[7][0]~q\,
	datac => \txt[7][6]~q\,
	datad => \displays|Mux47~2_combout\,
	combout => \displays|Mux47~3_combout\);

-- Location: LCCOMB_X111_Y24_N22
\displays|Mux45~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux45~0_combout\ = (!\txt[7][4]~q\ & ((\txt[7][2]~q\ & (\txt[7][3]~q\)) # (!\txt[7][2]~q\ & (!\txt[7][3]~q\ & \txt[7][1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[7][2]~q\,
	datab => \txt[7][3]~q\,
	datac => \txt[7][4]~q\,
	datad => \txt[7][1]~q\,
	combout => \displays|Mux45~0_combout\);

-- Location: LCCOMB_X111_Y24_N8
\displays|Mux45~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux45~1_combout\ = (\txt[7][2]~q\ & (!\txt[7][1]~q\ & (\txt[7][3]~q\ $ (\txt[7][4]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[7][2]~q\,
	datab => \txt[7][3]~q\,
	datac => \txt[7][4]~q\,
	datad => \txt[7][1]~q\,
	combout => \displays|Mux45~1_combout\);

-- Location: LCCOMB_X111_Y24_N12
\displays|Mux42~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux42~2_combout\ = (\txt[7][6]~q\ & !\txt[7][5]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \txt[7][6]~q\,
	datad => \txt[7][5]~q\,
	combout => \displays|Mux42~2_combout\);

-- Location: LCCOMB_X111_Y24_N14
\displays|Mux45~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux45~2_combout\ = (\displays|Mux45~1_combout\ $ (((!\txt[7][0]~q\) # (!\displays|Mux45~0_combout\)))) # (!\displays|Mux42~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displays|Mux45~0_combout\,
	datab => \txt[7][0]~q\,
	datac => \displays|Mux45~1_combout\,
	datad => \displays|Mux42~2_combout\,
	combout => \displays|Mux45~2_combout\);

-- Location: LCCOMB_X111_Y24_N30
\displays|Mux44~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux44~1_combout\ = (\txt[7][2]~q\ & (!\txt[7][4]~q\ & (\txt[7][0]~q\ $ (!\txt[7][1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[7][2]~q\,
	datab => \txt[7][0]~q\,
	datac => \txt[7][4]~q\,
	datad => \txt[7][1]~q\,
	combout => \displays|Mux44~1_combout\);

-- Location: LCCOMB_X111_Y24_N4
\displays|Mux44~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux44~0_combout\ = (\txt[7][2]~q\ & (((\txt[7][4]~q\ & !\txt[7][1]~q\)))) # (!\txt[7][2]~q\ & ((\txt[7][0]~q\ & (!\txt[7][4]~q\)) # (!\txt[7][0]~q\ & (\txt[7][4]~q\ & \txt[7][1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[7][2]~q\,
	datab => \txt[7][0]~q\,
	datac => \txt[7][4]~q\,
	datad => \txt[7][1]~q\,
	combout => \displays|Mux44~0_combout\);

-- Location: LCCOMB_X111_Y24_N16
\displays|Mux44~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux44~2_combout\ = ((\txt[7][3]~q\ & (!\displays|Mux44~1_combout\)) # (!\txt[7][3]~q\ & ((!\displays|Mux44~0_combout\)))) # (!\displays|Mux42~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displays|Mux44~1_combout\,
	datab => \displays|Mux44~0_combout\,
	datac => \txt[7][3]~q\,
	datad => \displays|Mux42~2_combout\,
	combout => \displays|Mux44~2_combout\);

-- Location: LCCOMB_X111_Y24_N6
\displays|Mux43~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux43~0_combout\ = (\txt[7][2]~q\ & (\txt[7][3]~q\ & (\txt[7][0]~q\ $ (!\txt[7][1]~q\)))) # (!\txt[7][2]~q\ & (\txt[7][0]~q\ & (!\txt[7][3]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[7][2]~q\,
	datab => \txt[7][0]~q\,
	datac => \txt[7][3]~q\,
	datad => \txt[7][1]~q\,
	combout => \displays|Mux43~0_combout\);

-- Location: LCCOMB_X111_Y24_N28
\displays|Mux43~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux43~1_combout\ = (\txt[7][2]~q\ & (!\txt[7][3]~q\ & (\txt[7][4]~q\ & !\txt[7][1]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[7][2]~q\,
	datab => \txt[7][3]~q\,
	datac => \txt[7][4]~q\,
	datad => \txt[7][1]~q\,
	combout => \displays|Mux43~1_combout\);

-- Location: LCCOMB_X111_Y24_N2
\displays|Mux43~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux43~2_combout\ = ((!\displays|Mux43~1_combout\ & ((\txt[7][4]~q\) # (!\displays|Mux43~0_combout\)))) # (!\displays|Mux42~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displays|Mux43~0_combout\,
	datab => \displays|Mux43~1_combout\,
	datac => \txt[7][4]~q\,
	datad => \displays|Mux42~2_combout\,
	combout => \displays|Mux43~2_combout\);

-- Location: LCCOMB_X111_Y24_N20
\displays|Mux42~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux42~3_combout\ = (\txt[7][0]~q\ & (!\txt[7][2]~q\ & (!\txt[7][4]~q\ & !\txt[7][1]~q\))) # (!\txt[7][0]~q\ & (\txt[7][4]~q\ & (\txt[7][2]~q\ $ (\txt[7][1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[7][2]~q\,
	datab => \txt[7][0]~q\,
	datac => \txt[7][4]~q\,
	datad => \txt[7][1]~q\,
	combout => \displays|Mux42~3_combout\);

-- Location: LCCOMB_X111_Y24_N10
\displays|Mux42~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux42~4_combout\ = (\txt[7][5]~q\) # (((\txt[7][3]~q\) # (!\displays|Mux42~3_combout\)) # (!\txt[7][6]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[7][5]~q\,
	datab => \txt[7][6]~q\,
	datac => \txt[7][3]~q\,
	datad => \displays|Mux42~3_combout\,
	combout => \displays|Mux42~4_combout\);

-- Location: LCCOMB_X111_Y20_N6
\displays|Mux41~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux41~2_combout\ = (\txt[6][0]~q\ & ((\txt[6][3]~q\ & (\txt[6][2]~q\ & \txt[6][1]~q\)) # (!\txt[6][3]~q\ & (!\txt[6][2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[6][3]~q\,
	datab => \txt[6][2]~q\,
	datac => \txt[6][1]~q\,
	datad => \txt[6][0]~q\,
	combout => \displays|Mux41~2_combout\);

-- Location: LCCOMB_X111_Y20_N26
\displays|Mux41~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux41~3_combout\ = ((\txt[6][4]~q\) # ((\txt[6][5]~q\) # (!\txt[6][6]~q\))) # (!\displays|Mux41~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displays|Mux41~2_combout\,
	datab => \txt[6][4]~q\,
	datac => \txt[6][6]~q\,
	datad => \txt[6][5]~q\,
	combout => \displays|Mux41~3_combout\);

-- Location: LCCOMB_X111_Y20_N24
\displays|Mux40~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux40~2_combout\ = (\txt[6][3]~q\ & ((\txt[6][4]~q\) # ((!\txt[6][2]~q\) # (!\txt[6][1]~q\)))) # (!\txt[6][3]~q\ & ((\txt[6][1]~q\) # (\txt[6][4]~q\ $ (\txt[6][2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[6][3]~q\,
	datab => \txt[6][4]~q\,
	datac => \txt[6][1]~q\,
	datad => \txt[6][2]~q\,
	combout => \displays|Mux40~2_combout\);

-- Location: LCCOMB_X111_Y20_N16
\displays|Mux40~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux40~3_combout\ = ((\txt[6][5]~q\) # ((\displays|Mux40~2_combout\) # (!\txt[6][6]~q\))) # (!\txt[6][0]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[6][0]~q\,
	datab => \txt[6][5]~q\,
	datac => \txt[6][6]~q\,
	datad => \displays|Mux40~2_combout\,
	combout => \displays|Mux40~3_combout\);

-- Location: LCCOMB_X111_Y20_N20
\displays|Mux35~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux35~2_combout\ = (\txt[6][6]~q\ & !\txt[6][5]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \txt[6][6]~q\,
	datad => \txt[6][5]~q\,
	combout => \displays|Mux35~2_combout\);

-- Location: LCCOMB_X111_Y20_N8
\displays|Mux38~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux38~1_combout\ = (!\txt[6][1]~q\ & (\txt[6][2]~q\ & (\txt[6][3]~q\ $ (\txt[6][4]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[6][3]~q\,
	datab => \txt[6][4]~q\,
	datac => \txt[6][1]~q\,
	datad => \txt[6][2]~q\,
	combout => \displays|Mux38~1_combout\);

-- Location: LCCOMB_X111_Y20_N2
\displays|Mux38~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux38~0_combout\ = (!\txt[6][4]~q\ & ((\txt[6][3]~q\ & ((\txt[6][2]~q\))) # (!\txt[6][3]~q\ & (\txt[6][1]~q\ & !\txt[6][2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[6][3]~q\,
	datab => \txt[6][4]~q\,
	datac => \txt[6][1]~q\,
	datad => \txt[6][2]~q\,
	combout => \displays|Mux38~0_combout\);

-- Location: LCCOMB_X111_Y20_N30
\displays|Mux38~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux38~2_combout\ = (\displays|Mux38~1_combout\ $ (((!\displays|Mux38~0_combout\) # (!\txt[6][0]~q\)))) # (!\displays|Mux35~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[6][0]~q\,
	datab => \displays|Mux35~2_combout\,
	datac => \displays|Mux38~1_combout\,
	datad => \displays|Mux38~0_combout\,
	combout => \displays|Mux38~2_combout\);

-- Location: LCCOMB_X111_Y20_N12
\displays|Mux37~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux37~0_combout\ = (\txt[6][4]~q\ & ((\txt[6][1]~q\ & (!\txt[6][0]~q\ & !\txt[6][2]~q\)) # (!\txt[6][1]~q\ & ((\txt[6][2]~q\))))) # (!\txt[6][4]~q\ & (\txt[6][0]~q\ & ((!\txt[6][2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[6][0]~q\,
	datab => \txt[6][4]~q\,
	datac => \txt[6][1]~q\,
	datad => \txt[6][2]~q\,
	combout => \displays|Mux37~0_combout\);

-- Location: LCCOMB_X111_Y20_N18
\displays|Mux37~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux37~1_combout\ = (!\txt[6][4]~q\ & (\txt[6][2]~q\ & (\txt[6][0]~q\ $ (!\txt[6][1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[6][0]~q\,
	datab => \txt[6][4]~q\,
	datac => \txt[6][1]~q\,
	datad => \txt[6][2]~q\,
	combout => \displays|Mux37~1_combout\);

-- Location: LCCOMB_X111_Y20_N0
\displays|Mux37~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux37~2_combout\ = ((\txt[6][3]~q\ & ((!\displays|Mux37~1_combout\))) # (!\txt[6][3]~q\ & (!\displays|Mux37~0_combout\))) # (!\displays|Mux35~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displays|Mux37~0_combout\,
	datab => \displays|Mux35~2_combout\,
	datac => \txt[6][3]~q\,
	datad => \displays|Mux37~1_combout\,
	combout => \displays|Mux37~2_combout\);

-- Location: LCCOMB_X111_Y20_N22
\displays|Mux36~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux36~0_combout\ = (\txt[6][3]~q\ & (\txt[6][2]~q\ & (\txt[6][1]~q\ $ (!\txt[6][0]~q\)))) # (!\txt[6][3]~q\ & (!\txt[6][2]~q\ & ((\txt[6][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[6][3]~q\,
	datab => \txt[6][2]~q\,
	datac => \txt[6][1]~q\,
	datad => \txt[6][0]~q\,
	combout => \displays|Mux36~0_combout\);

-- Location: LCCOMB_X111_Y20_N4
\displays|Mux36~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux36~1_combout\ = (!\txt[6][3]~q\ & (\txt[6][4]~q\ & (!\txt[6][1]~q\ & \txt[6][2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[6][3]~q\,
	datab => \txt[6][4]~q\,
	datac => \txt[6][1]~q\,
	datad => \txt[6][2]~q\,
	combout => \displays|Mux36~1_combout\);

-- Location: LCCOMB_X111_Y20_N14
\displays|Mux36~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux36~2_combout\ = ((!\displays|Mux36~1_combout\ & ((\txt[6][4]~q\) # (!\displays|Mux36~0_combout\)))) # (!\displays|Mux35~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displays|Mux36~0_combout\,
	datab => \displays|Mux35~2_combout\,
	datac => \displays|Mux36~1_combout\,
	datad => \txt[6][4]~q\,
	combout => \displays|Mux36~2_combout\);

-- Location: LCCOMB_X111_Y20_N28
\displays|Mux35~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux35~3_combout\ = (\txt[6][0]~q\ & (!\txt[6][4]~q\ & (!\txt[6][1]~q\ & !\txt[6][2]~q\))) # (!\txt[6][0]~q\ & (\txt[6][4]~q\ & (\txt[6][1]~q\ $ (\txt[6][2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[6][0]~q\,
	datab => \txt[6][4]~q\,
	datac => \txt[6][1]~q\,
	datad => \txt[6][2]~q\,
	combout => \displays|Mux35~3_combout\);

-- Location: LCCOMB_X111_Y20_N10
\displays|Mux35~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux35~4_combout\ = (\txt[6][3]~q\) # ((\txt[6][5]~q\) # ((!\displays|Mux35~3_combout\) # (!\txt[6][6]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[6][3]~q\,
	datab => \txt[6][5]~q\,
	datac => \txt[6][6]~q\,
	datad => \displays|Mux35~3_combout\,
	combout => \displays|Mux35~4_combout\);

-- Location: LCCOMB_X109_Y20_N2
\displays|Mux34~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux34~3_combout\ = (\txt[5][0]~q\ & ((\txt[5][3]~q\ & (\txt[5][1]~q\ & \txt[5][2]~q\)) # (!\txt[5][3]~q\ & ((!\txt[5][2]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[5][0]~q\,
	datab => \txt[5][3]~q\,
	datac => \txt[5][1]~q\,
	datad => \txt[5][2]~q\,
	combout => \displays|Mux34~3_combout\);

-- Location: LCCOMB_X109_Y20_N18
\displays|Mux34~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux34~4_combout\ = (((\txt[5][4]~q\) # (\txt[5][5]~q\)) # (!\displays|Mux34~3_combout\)) # (!\txt[5][6]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[5][6]~q\,
	datab => \displays|Mux34~3_combout\,
	datac => \txt[5][4]~q\,
	datad => \txt[5][5]~q\,
	combout => \displays|Mux34~4_combout\);

-- Location: LCCOMB_X109_Y20_N20
\displays|Mux33~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux33~2_combout\ = (\txt[5][3]~q\ & ((\txt[5][4]~q\) # ((!\txt[5][2]~q\) # (!\txt[5][1]~q\)))) # (!\txt[5][3]~q\ & ((\txt[5][1]~q\) # (\txt[5][4]~q\ $ (\txt[5][2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[5][4]~q\,
	datab => \txt[5][3]~q\,
	datac => \txt[5][1]~q\,
	datad => \txt[5][2]~q\,
	combout => \displays|Mux33~2_combout\);

-- Location: LCCOMB_X109_Y20_N4
\displays|Mux33~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux33~3_combout\ = ((\displays|Mux33~2_combout\) # ((\txt[5][5]~q\) # (!\txt[5][0]~q\))) # (!\txt[5][6]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[5][6]~q\,
	datab => \displays|Mux33~2_combout\,
	datac => \txt[5][0]~q\,
	datad => \txt[5][5]~q\,
	combout => \displays|Mux33~3_combout\);

-- Location: LCCOMB_X109_Y20_N24
\displays|Mux31~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux31~1_combout\ = (!\txt[5][1]~q\ & (\txt[5][2]~q\ & (\txt[5][4]~q\ $ (\txt[5][3]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[5][4]~q\,
	datab => \txt[5][3]~q\,
	datac => \txt[5][1]~q\,
	datad => \txt[5][2]~q\,
	combout => \displays|Mux31~1_combout\);

-- Location: LCCOMB_X109_Y20_N22
\displays|Mux31~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux31~0_combout\ = (\txt[5][4]~q\ & (!\txt[5][3]~q\ & (!\txt[5][1]~q\ & \txt[5][2]~q\))) # (!\txt[5][4]~q\ & (\txt[5][1]~q\ & (\txt[5][3]~q\ $ (!\txt[5][2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[5][4]~q\,
	datab => \txt[5][3]~q\,
	datac => \txt[5][1]~q\,
	datad => \txt[5][2]~q\,
	combout => \displays|Mux31~0_combout\);

-- Location: LCCOMB_X109_Y20_N28
\displays|Mux34~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux34~2_combout\ = (\txt[5][6]~q\ & !\txt[5][5]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[5][6]~q\,
	datad => \txt[5][5]~q\,
	combout => \displays|Mux34~2_combout\);

-- Location: LCCOMB_X109_Y20_N14
\displays|Mux31~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux31~2_combout\ = ((\txt[5][0]~q\ & ((!\displays|Mux31~0_combout\))) # (!\txt[5][0]~q\ & (!\displays|Mux31~1_combout\))) # (!\displays|Mux34~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[5][0]~q\,
	datab => \displays|Mux31~1_combout\,
	datac => \displays|Mux31~0_combout\,
	datad => \displays|Mux34~2_combout\,
	combout => \displays|Mux31~2_combout\);

-- Location: LCCOMB_X109_Y20_N0
\displays|Mux30~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux30~0_combout\ = (\txt[5][4]~q\ & ((\txt[5][1]~q\ & (!\txt[5][0]~q\ & !\txt[5][2]~q\)) # (!\txt[5][1]~q\ & ((\txt[5][2]~q\))))) # (!\txt[5][4]~q\ & (\txt[5][0]~q\ & ((!\txt[5][2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[5][0]~q\,
	datab => \txt[5][1]~q\,
	datac => \txt[5][4]~q\,
	datad => \txt[5][2]~q\,
	combout => \displays|Mux30~0_combout\);

-- Location: LCCOMB_X109_Y20_N26
\displays|Mux30~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux30~1_combout\ = (!\txt[5][4]~q\ & (\txt[5][2]~q\ & (\txt[5][0]~q\ $ (!\txt[5][1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[5][0]~q\,
	datab => \txt[5][1]~q\,
	datac => \txt[5][4]~q\,
	datad => \txt[5][2]~q\,
	combout => \displays|Mux30~1_combout\);

-- Location: LCCOMB_X109_Y20_N16
\displays|Mux30~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux30~2_combout\ = ((\txt[5][3]~q\ & ((!\displays|Mux30~1_combout\))) # (!\txt[5][3]~q\ & (!\displays|Mux30~0_combout\))) # (!\displays|Mux34~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displays|Mux30~0_combout\,
	datab => \txt[5][3]~q\,
	datac => \displays|Mux30~1_combout\,
	datad => \displays|Mux34~2_combout\,
	combout => \displays|Mux30~2_combout\);

-- Location: LCCOMB_X109_Y20_N8
\displays|Mux29~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux29~1_combout\ = (\txt[5][4]~q\ & (!\txt[5][3]~q\ & (!\txt[5][1]~q\ & \txt[5][2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[5][4]~q\,
	datab => \txt[5][3]~q\,
	datac => \txt[5][1]~q\,
	datad => \txt[5][2]~q\,
	combout => \displays|Mux29~1_combout\);

-- Location: LCCOMB_X109_Y20_N6
\displays|Mux29~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux29~0_combout\ = (\txt[5][3]~q\ & (\txt[5][2]~q\ & (\txt[5][0]~q\ $ (!\txt[5][1]~q\)))) # (!\txt[5][3]~q\ & (\txt[5][0]~q\ & ((!\txt[5][2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[5][0]~q\,
	datab => \txt[5][3]~q\,
	datac => \txt[5][1]~q\,
	datad => \txt[5][2]~q\,
	combout => \displays|Mux29~0_combout\);

-- Location: LCCOMB_X109_Y20_N10
\displays|Mux29~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux29~2_combout\ = ((!\displays|Mux29~1_combout\ & ((\txt[5][4]~q\) # (!\displays|Mux29~0_combout\)))) # (!\displays|Mux34~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[5][4]~q\,
	datab => \displays|Mux34~2_combout\,
	datac => \displays|Mux29~1_combout\,
	datad => \displays|Mux29~0_combout\,
	combout => \displays|Mux29~2_combout\);

-- Location: LCCOMB_X109_Y20_N12
\displays|Mux28~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux28~2_combout\ = (\txt[5][0]~q\ & (!\txt[5][1]~q\ & (!\txt[5][4]~q\ & !\txt[5][2]~q\))) # (!\txt[5][0]~q\ & (\txt[5][4]~q\ & (\txt[5][1]~q\ $ (\txt[5][2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[5][0]~q\,
	datab => \txt[5][1]~q\,
	datac => \txt[5][4]~q\,
	datad => \txt[5][2]~q\,
	combout => \displays|Mux28~2_combout\);

-- Location: LCCOMB_X109_Y20_N30
\displays|Mux28~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux28~3_combout\ = ((\txt[5][3]~q\) # ((\txt[5][5]~q\) # (!\displays|Mux28~2_combout\))) # (!\txt[5][6]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[5][6]~q\,
	datab => \txt[5][3]~q\,
	datac => \displays|Mux28~2_combout\,
	datad => \txt[5][5]~q\,
	combout => \displays|Mux28~3_combout\);

-- Location: LCCOMB_X109_Y16_N10
\displays|Mux27~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux27~3_combout\ = (\txt[4][0]~q\ & ((\txt[4][2]~q\ & (\txt[4][3]~q\ & \txt[4][1]~q\)) # (!\txt[4][2]~q\ & (!\txt[4][3]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[4][2]~q\,
	datab => \txt[4][0]~q\,
	datac => \txt[4][3]~q\,
	datad => \txt[4][1]~q\,
	combout => \displays|Mux27~3_combout\);

-- Location: LCCOMB_X109_Y16_N2
\displays|Mux27~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux27~4_combout\ = (((\txt[4][5]~q\) # (\txt[4][4]~q\)) # (!\txt[4][6]~q\)) # (!\displays|Mux27~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displays|Mux27~3_combout\,
	datab => \txt[4][6]~q\,
	datac => \txt[4][5]~q\,
	datad => \txt[4][4]~q\,
	combout => \displays|Mux27~4_combout\);

-- Location: LCCOMB_X109_Y16_N4
\displays|Mux26~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux26~2_combout\ = (\txt[4][1]~q\ & (((\txt[4][4]~q\) # (!\txt[4][3]~q\)) # (!\txt[4][2]~q\))) # (!\txt[4][1]~q\ & ((\txt[4][3]~q\) # (\txt[4][2]~q\ $ (\txt[4][4]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110101111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[4][2]~q\,
	datab => \txt[4][1]~q\,
	datac => \txt[4][3]~q\,
	datad => \txt[4][4]~q\,
	combout => \displays|Mux26~2_combout\);

-- Location: LCCOMB_X109_Y16_N16
\displays|Mux26~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux26~3_combout\ = (\displays|Mux26~2_combout\) # (((\txt[4][5]~q\) # (!\txt[4][0]~q\)) # (!\txt[4][6]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displays|Mux26~2_combout\,
	datab => \txt[4][6]~q\,
	datac => \txt[4][0]~q\,
	datad => \txt[4][5]~q\,
	combout => \displays|Mux26~3_combout\);

-- Location: LCCOMB_X109_Y16_N6
\displays|Mux24~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux24~0_combout\ = (\txt[4][1]~q\ & (!\txt[4][4]~q\ & (\txt[4][2]~q\ $ (!\txt[4][3]~q\)))) # (!\txt[4][1]~q\ & (\txt[4][2]~q\ & (!\txt[4][3]~q\ & \txt[4][4]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[4][2]~q\,
	datab => \txt[4][1]~q\,
	datac => \txt[4][3]~q\,
	datad => \txt[4][4]~q\,
	combout => \displays|Mux24~0_combout\);

-- Location: LCCOMB_X109_Y16_N8
\displays|Mux27~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux27~2_combout\ = (!\txt[4][5]~q\ & \txt[4][6]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \txt[4][5]~q\,
	datad => \txt[4][6]~q\,
	combout => \displays|Mux27~2_combout\);

-- Location: LCCOMB_X109_Y16_N12
\displays|Mux24~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux24~1_combout\ = (\txt[4][2]~q\ & (!\txt[4][1]~q\ & (\txt[4][3]~q\ $ (\txt[4][4]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[4][2]~q\,
	datab => \txt[4][1]~q\,
	datac => \txt[4][3]~q\,
	datad => \txt[4][4]~q\,
	combout => \displays|Mux24~1_combout\);

-- Location: LCCOMB_X109_Y16_N14
\displays|Mux24~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux24~2_combout\ = ((\txt[4][0]~q\ & (!\displays|Mux24~0_combout\)) # (!\txt[4][0]~q\ & ((!\displays|Mux24~1_combout\)))) # (!\displays|Mux27~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displays|Mux24~0_combout\,
	datab => \txt[4][0]~q\,
	datac => \displays|Mux27~2_combout\,
	datad => \displays|Mux24~1_combout\,
	combout => \displays|Mux24~2_combout\);

-- Location: LCCOMB_X109_Y16_N30
\displays|Mux23~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux23~1_combout\ = (\txt[4][2]~q\ & (!\txt[4][4]~q\ & (\txt[4][0]~q\ $ (!\txt[4][1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[4][2]~q\,
	datab => \txt[4][4]~q\,
	datac => \txt[4][0]~q\,
	datad => \txt[4][1]~q\,
	combout => \displays|Mux23~1_combout\);

-- Location: LCCOMB_X109_Y16_N0
\displays|Mux23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux23~0_combout\ = (\txt[4][2]~q\ & (\txt[4][4]~q\ & ((!\txt[4][1]~q\)))) # (!\txt[4][2]~q\ & ((\txt[4][4]~q\ & (!\txt[4][0]~q\ & \txt[4][1]~q\)) # (!\txt[4][4]~q\ & (\txt[4][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[4][2]~q\,
	datab => \txt[4][4]~q\,
	datac => \txt[4][0]~q\,
	datad => \txt[4][1]~q\,
	combout => \displays|Mux23~0_combout\);

-- Location: LCCOMB_X109_Y16_N24
\displays|Mux23~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux23~2_combout\ = ((\txt[4][3]~q\ & (!\displays|Mux23~1_combout\)) # (!\txt[4][3]~q\ & ((!\displays|Mux23~0_combout\)))) # (!\displays|Mux27~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displays|Mux23~1_combout\,
	datab => \displays|Mux27~2_combout\,
	datac => \txt[4][3]~q\,
	datad => \displays|Mux23~0_combout\,
	combout => \displays|Mux23~2_combout\);

-- Location: LCCOMB_X109_Y16_N22
\displays|Mux22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux22~0_combout\ = (\txt[4][2]~q\ & (\txt[4][3]~q\ & (\txt[4][0]~q\ $ (!\txt[4][1]~q\)))) # (!\txt[4][2]~q\ & (\txt[4][0]~q\ & (!\txt[4][3]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[4][2]~q\,
	datab => \txt[4][0]~q\,
	datac => \txt[4][3]~q\,
	datad => \txt[4][1]~q\,
	combout => \displays|Mux22~0_combout\);

-- Location: LCCOMB_X109_Y16_N28
\displays|Mux22~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux22~1_combout\ = (\txt[4][2]~q\ & (!\txt[4][1]~q\ & (!\txt[4][3]~q\ & \txt[4][4]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[4][2]~q\,
	datab => \txt[4][1]~q\,
	datac => \txt[4][3]~q\,
	datad => \txt[4][4]~q\,
	combout => \displays|Mux22~1_combout\);

-- Location: LCCOMB_X109_Y16_N26
\displays|Mux22~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux22~2_combout\ = ((!\displays|Mux22~1_combout\ & ((\txt[4][4]~q\) # (!\displays|Mux22~0_combout\)))) # (!\displays|Mux27~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displays|Mux22~0_combout\,
	datab => \displays|Mux22~1_combout\,
	datac => \displays|Mux27~2_combout\,
	datad => \txt[4][4]~q\,
	combout => \displays|Mux22~2_combout\);

-- Location: LCCOMB_X109_Y16_N20
\displays|Mux21~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux21~2_combout\ = (\txt[4][4]~q\ & (!\txt[4][0]~q\ & (\txt[4][2]~q\ $ (\txt[4][1]~q\)))) # (!\txt[4][4]~q\ & (!\txt[4][2]~q\ & (\txt[4][0]~q\ & !\txt[4][1]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[4][2]~q\,
	datab => \txt[4][4]~q\,
	datac => \txt[4][0]~q\,
	datad => \txt[4][1]~q\,
	combout => \displays|Mux21~2_combout\);

-- Location: LCCOMB_X109_Y16_N18
\displays|Mux21~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux21~3_combout\ = (\txt[4][3]~q\) # (((\txt[4][5]~q\) # (!\displays|Mux21~2_combout\)) # (!\txt[4][6]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[4][3]~q\,
	datab => \txt[4][6]~q\,
	datac => \txt[4][5]~q\,
	datad => \displays|Mux21~2_combout\,
	combout => \displays|Mux21~3_combout\);

-- Location: LCCOMB_X106_Y20_N2
\displays|Mux20~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux20~3_combout\ = (\txt[3][0]~q\ & ((\txt[3][3]~q\ & (\txt[3][1]~q\ & \txt[3][2]~q\)) # (!\txt[3][3]~q\ & ((!\txt[3][2]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[3][3]~q\,
	datab => \txt[3][0]~q\,
	datac => \txt[3][1]~q\,
	datad => \txt[3][2]~q\,
	combout => \displays|Mux20~3_combout\);

-- Location: LCCOMB_X106_Y20_N26
\displays|Mux20~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux20~4_combout\ = (((\txt[3][4]~q\) # (\txt[3][5]~q\)) # (!\displays|Mux20~3_combout\)) # (!\txt[3][6]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[3][6]~q\,
	datab => \displays|Mux20~3_combout\,
	datac => \txt[3][4]~q\,
	datad => \txt[3][5]~q\,
	combout => \displays|Mux20~4_combout\);

-- Location: LCCOMB_X106_Y20_N20
\displays|Mux19~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux19~2_combout\ = (\txt[3][1]~q\ & ((\txt[3][4]~q\) # ((!\txt[3][3]~q\) # (!\txt[3][2]~q\)))) # (!\txt[3][1]~q\ & ((\txt[3][3]~q\) # (\txt[3][4]~q\ $ (\txt[3][2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[3][4]~q\,
	datab => \txt[3][2]~q\,
	datac => \txt[3][1]~q\,
	datad => \txt[3][3]~q\,
	combout => \displays|Mux19~2_combout\);

-- Location: LCCOMB_X106_Y20_N28
\displays|Mux19~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux19~3_combout\ = (((\displays|Mux19~2_combout\) # (\txt[3][5]~q\)) # (!\txt[3][0]~q\)) # (!\txt[3][6]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[3][6]~q\,
	datab => \txt[3][0]~q\,
	datac => \displays|Mux19~2_combout\,
	datad => \txt[3][5]~q\,
	combout => \displays|Mux19~3_combout\);

-- Location: LCCOMB_X106_Y20_N12
\displays|Mux17~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux17~1_combout\ = (\txt[3][2]~q\ & (!\txt[3][1]~q\ & (\txt[3][4]~q\ $ (\txt[3][3]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[3][4]~q\,
	datab => \txt[3][2]~q\,
	datac => \txt[3][1]~q\,
	datad => \txt[3][3]~q\,
	combout => \displays|Mux17~1_combout\);

-- Location: LCCOMB_X106_Y20_N14
\displays|Mux17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux17~0_combout\ = (\txt[3][4]~q\ & (\txt[3][2]~q\ & (!\txt[3][1]~q\ & !\txt[3][3]~q\))) # (!\txt[3][4]~q\ & (\txt[3][1]~q\ & (\txt[3][2]~q\ $ (!\txt[3][3]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[3][4]~q\,
	datab => \txt[3][2]~q\,
	datac => \txt[3][1]~q\,
	datad => \txt[3][3]~q\,
	combout => \displays|Mux17~0_combout\);

-- Location: LCCOMB_X106_Y20_N4
\displays|Mux20~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux20~2_combout\ = (\txt[3][6]~q\ & !\txt[3][5]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \txt[3][6]~q\,
	datad => \txt[3][5]~q\,
	combout => \displays|Mux20~2_combout\);

-- Location: LCCOMB_X106_Y20_N22
\displays|Mux17~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux17~2_combout\ = ((\txt[3][0]~q\ & ((!\displays|Mux17~0_combout\))) # (!\txt[3][0]~q\ & (!\displays|Mux17~1_combout\))) # (!\displays|Mux20~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displays|Mux17~1_combout\,
	datab => \displays|Mux17~0_combout\,
	datac => \displays|Mux20~2_combout\,
	datad => \txt[3][0]~q\,
	combout => \displays|Mux17~2_combout\);

-- Location: LCCOMB_X106_Y20_N10
\displays|Mux16~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux16~1_combout\ = (!\txt[3][4]~q\ & (\txt[3][2]~q\ & (\txt[3][0]~q\ $ (!\txt[3][1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[3][4]~q\,
	datab => \txt[3][0]~q\,
	datac => \txt[3][1]~q\,
	datad => \txt[3][2]~q\,
	combout => \displays|Mux16~1_combout\);

-- Location: LCCOMB_X106_Y20_N0
\displays|Mux16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux16~0_combout\ = (\txt[3][4]~q\ & ((\txt[3][1]~q\ & (!\txt[3][0]~q\ & !\txt[3][2]~q\)) # (!\txt[3][1]~q\ & ((\txt[3][2]~q\))))) # (!\txt[3][4]~q\ & (\txt[3][0]~q\ & ((!\txt[3][2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[3][4]~q\,
	datab => \txt[3][0]~q\,
	datac => \txt[3][1]~q\,
	datad => \txt[3][2]~q\,
	combout => \displays|Mux16~0_combout\);

-- Location: LCCOMB_X106_Y20_N24
\displays|Mux16~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux16~2_combout\ = ((\txt[3][3]~q\ & (!\displays|Mux16~1_combout\)) # (!\txt[3][3]~q\ & ((!\displays|Mux16~0_combout\)))) # (!\displays|Mux20~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displays|Mux16~1_combout\,
	datab => \displays|Mux16~0_combout\,
	datac => \displays|Mux20~2_combout\,
	datad => \txt[3][3]~q\,
	combout => \displays|Mux16~2_combout\);

-- Location: LCCOMB_X106_Y20_N6
\displays|Mux15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux15~0_combout\ = (\txt[3][3]~q\ & (\txt[3][2]~q\ & (\txt[3][0]~q\ $ (!\txt[3][1]~q\)))) # (!\txt[3][3]~q\ & (\txt[3][0]~q\ & ((!\txt[3][2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[3][0]~q\,
	datab => \txt[3][3]~q\,
	datac => \txt[3][1]~q\,
	datad => \txt[3][2]~q\,
	combout => \displays|Mux15~0_combout\);

-- Location: LCCOMB_X106_Y20_N16
\displays|Mux15~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux15~1_combout\ = (\txt[3][4]~q\ & (\txt[3][2]~q\ & (!\txt[3][1]~q\ & !\txt[3][3]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[3][4]~q\,
	datab => \txt[3][2]~q\,
	datac => \txt[3][1]~q\,
	datad => \txt[3][3]~q\,
	combout => \displays|Mux15~1_combout\);

-- Location: LCCOMB_X106_Y20_N30
\displays|Mux15~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux15~2_combout\ = ((!\displays|Mux15~1_combout\ & ((\txt[3][4]~q\) # (!\displays|Mux15~0_combout\)))) # (!\displays|Mux20~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displays|Mux15~0_combout\,
	datab => \displays|Mux20~2_combout\,
	datac => \txt[3][4]~q\,
	datad => \displays|Mux15~1_combout\,
	combout => \displays|Mux15~2_combout\);

-- Location: LCCOMB_X106_Y20_N8
\displays|Mux14~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux14~2_combout\ = (\txt[3][4]~q\ & (!\txt[3][0]~q\ & (\txt[3][1]~q\ $ (\txt[3][2]~q\)))) # (!\txt[3][4]~q\ & (\txt[3][0]~q\ & (!\txt[3][1]~q\ & !\txt[3][2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[3][4]~q\,
	datab => \txt[3][0]~q\,
	datac => \txt[3][1]~q\,
	datad => \txt[3][2]~q\,
	combout => \displays|Mux14~2_combout\);

-- Location: LCCOMB_X106_Y20_N18
\displays|Mux14~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux14~3_combout\ = ((\txt[3][3]~q\) # ((\txt[3][5]~q\) # (!\displays|Mux14~2_combout\))) # (!\txt[3][6]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[3][6]~q\,
	datab => \txt[3][3]~q\,
	datac => \displays|Mux14~2_combout\,
	datad => \txt[3][5]~q\,
	combout => \displays|Mux14~3_combout\);

-- Location: LCCOMB_X98_Y21_N10
\displays|Mux13~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux13~3_combout\ = (\txt[2][0]~q\ & ((\txt[2][3]~q\ & (\txt[2][1]~q\ & \txt[2][2]~q\)) # (!\txt[2][3]~q\ & ((!\txt[2][2]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[2][3]~q\,
	datab => \txt[2][1]~q\,
	datac => \txt[2][2]~q\,
	datad => \txt[2][0]~q\,
	combout => \displays|Mux13~3_combout\);

-- Location: LCCOMB_X98_Y21_N2
\displays|Mux13~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux13~4_combout\ = ((\txt[2][5]~q\) # ((\txt[2][4]~q\) # (!\txt[2][6]~q\))) # (!\displays|Mux13~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displays|Mux13~3_combout\,
	datab => \txt[2][5]~q\,
	datac => \txt[2][6]~q\,
	datad => \txt[2][4]~q\,
	combout => \displays|Mux13~4_combout\);

-- Location: LCCOMB_X98_Y21_N12
\displays|Mux12~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux12~2_combout\ = (\txt[2][3]~q\ & (((\txt[2][4]~q\) # (!\txt[2][1]~q\)) # (!\txt[2][2]~q\))) # (!\txt[2][3]~q\ & ((\txt[2][1]~q\) # (\txt[2][2]~q\ $ (\txt[2][4]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[2][3]~q\,
	datab => \txt[2][2]~q\,
	datac => \txt[2][1]~q\,
	datad => \txt[2][4]~q\,
	combout => \displays|Mux12~2_combout\);

-- Location: LCCOMB_X98_Y21_N8
\displays|Mux12~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux12~3_combout\ = ((\txt[2][5]~q\) # ((\displays|Mux12~2_combout\) # (!\txt[2][6]~q\))) # (!\txt[2][0]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[2][0]~q\,
	datab => \txt[2][5]~q\,
	datac => \txt[2][6]~q\,
	datad => \displays|Mux12~2_combout\,
	combout => \displays|Mux12~3_combout\);

-- Location: LCCOMB_X98_Y21_N28
\displays|Mux10~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux10~1_combout\ = (\txt[2][2]~q\ & (!\txt[2][1]~q\ & (\txt[2][3]~q\ $ (\txt[2][4]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[2][3]~q\,
	datab => \txt[2][2]~q\,
	datac => \txt[2][1]~q\,
	datad => \txt[2][4]~q\,
	combout => \displays|Mux10~1_combout\);

-- Location: LCCOMB_X98_Y21_N14
\displays|Mux10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux10~0_combout\ = (\txt[2][1]~q\ & (!\txt[2][4]~q\ & (\txt[2][3]~q\ $ (!\txt[2][2]~q\)))) # (!\txt[2][1]~q\ & (!\txt[2][3]~q\ & (\txt[2][2]~q\ & \txt[2][4]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[2][3]~q\,
	datab => \txt[2][2]~q\,
	datac => \txt[2][1]~q\,
	datad => \txt[2][4]~q\,
	combout => \displays|Mux10~0_combout\);

-- Location: LCCOMB_X98_Y21_N16
\displays|Mux13~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux13~2_combout\ = (\txt[2][6]~q\ & !\txt[2][5]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[2][6]~q\,
	datad => \txt[2][5]~q\,
	combout => \displays|Mux13~2_combout\);

-- Location: LCCOMB_X98_Y21_N22
\displays|Mux10~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux10~2_combout\ = ((\txt[2][0]~q\ & ((!\displays|Mux10~0_combout\))) # (!\txt[2][0]~q\ & (!\displays|Mux10~1_combout\))) # (!\displays|Mux13~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[2][0]~q\,
	datab => \displays|Mux10~1_combout\,
	datac => \displays|Mux10~0_combout\,
	datad => \displays|Mux13~2_combout\,
	combout => \displays|Mux10~2_combout\);

-- Location: LCCOMB_X98_Y21_N20
\displays|Mux9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux9~0_combout\ = (\txt[2][2]~q\ & (((!\txt[2][1]~q\ & \txt[2][4]~q\)))) # (!\txt[2][2]~q\ & ((\txt[2][0]~q\ & ((!\txt[2][4]~q\))) # (!\txt[2][0]~q\ & (\txt[2][1]~q\ & \txt[2][4]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[2][0]~q\,
	datab => \txt[2][1]~q\,
	datac => \txt[2][2]~q\,
	datad => \txt[2][4]~q\,
	combout => \displays|Mux9~0_combout\);

-- Location: LCCOMB_X98_Y21_N26
\displays|Mux9~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux9~1_combout\ = (\txt[2][2]~q\ & (!\txt[2][4]~q\ & (\txt[2][0]~q\ $ (!\txt[2][1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[2][0]~q\,
	datab => \txt[2][1]~q\,
	datac => \txt[2][2]~q\,
	datad => \txt[2][4]~q\,
	combout => \displays|Mux9~1_combout\);

-- Location: LCCOMB_X98_Y21_N24
\displays|Mux9~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux9~2_combout\ = ((\txt[2][3]~q\ & ((!\displays|Mux9~1_combout\))) # (!\txt[2][3]~q\ & (!\displays|Mux9~0_combout\))) # (!\displays|Mux13~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[2][3]~q\,
	datab => \displays|Mux9~0_combout\,
	datac => \displays|Mux9~1_combout\,
	datad => \displays|Mux13~2_combout\,
	combout => \displays|Mux9~2_combout\);

-- Location: LCCOMB_X98_Y21_N6
\displays|Mux8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux8~0_combout\ = (\txt[2][3]~q\ & (\txt[2][2]~q\ & (\txt[2][1]~q\ $ (!\txt[2][0]~q\)))) # (!\txt[2][3]~q\ & (((!\txt[2][2]~q\ & \txt[2][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[2][3]~q\,
	datab => \txt[2][1]~q\,
	datac => \txt[2][2]~q\,
	datad => \txt[2][0]~q\,
	combout => \displays|Mux8~0_combout\);

-- Location: LCCOMB_X98_Y21_N4
\displays|Mux8~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux8~1_combout\ = (!\txt[2][3]~q\ & (\txt[2][2]~q\ & (!\txt[2][1]~q\ & \txt[2][4]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[2][3]~q\,
	datab => \txt[2][2]~q\,
	datac => \txt[2][1]~q\,
	datad => \txt[2][4]~q\,
	combout => \displays|Mux8~1_combout\);

-- Location: LCCOMB_X98_Y21_N30
\displays|Mux8~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux8~2_combout\ = ((!\displays|Mux8~1_combout\ & ((\txt[2][4]~q\) # (!\displays|Mux8~0_combout\)))) # (!\displays|Mux13~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displays|Mux8~0_combout\,
	datab => \displays|Mux13~2_combout\,
	datac => \displays|Mux8~1_combout\,
	datad => \txt[2][4]~q\,
	combout => \displays|Mux8~2_combout\);

-- Location: LCCOMB_X98_Y21_N0
\displays|Mux7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux7~2_combout\ = (\txt[2][0]~q\ & (!\txt[2][1]~q\ & (!\txt[2][2]~q\ & !\txt[2][4]~q\))) # (!\txt[2][0]~q\ & (\txt[2][4]~q\ & (\txt[2][1]~q\ $ (\txt[2][2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[2][0]~q\,
	datab => \txt[2][1]~q\,
	datac => \txt[2][2]~q\,
	datad => \txt[2][4]~q\,
	combout => \displays|Mux7~2_combout\);

-- Location: LCCOMB_X98_Y21_N18
\displays|Mux7~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux7~3_combout\ = (\txt[2][3]~q\) # ((\txt[2][5]~q\) # ((!\displays|Mux7~2_combout\) # (!\txt[2][6]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[2][3]~q\,
	datab => \txt[2][5]~q\,
	datac => \txt[2][6]~q\,
	datad => \displays|Mux7~2_combout\,
	combout => \displays|Mux7~3_combout\);

-- Location: LCCOMB_X105_Y16_N22
\displays|Mux6~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux6~3_combout\ = (\txt[1][0]~q\ & ((\txt[1][3]~q\ & (\txt[1][2]~q\ & \txt[1][1]~q\)) # (!\txt[1][3]~q\ & (!\txt[1][2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[1][3]~q\,
	datab => \txt[1][0]~q\,
	datac => \txt[1][2]~q\,
	datad => \txt[1][1]~q\,
	combout => \displays|Mux6~3_combout\);

-- Location: LCCOMB_X105_Y16_N2
\displays|Mux6~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux6~4_combout\ = ((\txt[1][5]~q\) # ((\txt[1][4]~q\) # (!\txt[1][6]~q\))) # (!\displays|Mux6~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displays|Mux6~3_combout\,
	datab => \txt[1][5]~q\,
	datac => \txt[1][4]~q\,
	datad => \txt[1][6]~q\,
	combout => \displays|Mux6~4_combout\);

-- Location: LCCOMB_X105_Y16_N12
\displays|Mux5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux5~2_combout\ = (\txt[1][3]~q\ & (((\txt[1][4]~q\) # (!\txt[1][1]~q\)) # (!\txt[1][2]~q\))) # (!\txt[1][3]~q\ & ((\txt[1][1]~q\) # (\txt[1][2]~q\ $ (\txt[1][4]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[1][3]~q\,
	datab => \txt[1][2]~q\,
	datac => \txt[1][4]~q\,
	datad => \txt[1][1]~q\,
	combout => \displays|Mux5~2_combout\);

-- Location: LCCOMB_X105_Y16_N16
\displays|Mux5~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux5~3_combout\ = (\displays|Mux5~2_combout\) # (((\txt[1][5]~q\) # (!\txt[1][6]~q\)) # (!\txt[1][0]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displays|Mux5~2_combout\,
	datab => \txt[1][0]~q\,
	datac => \txt[1][5]~q\,
	datad => \txt[1][6]~q\,
	combout => \displays|Mux5~3_combout\);

-- Location: LCCOMB_X105_Y16_N10
\displays|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux3~0_combout\ = (\txt[1][4]~q\ & (!\txt[1][3]~q\ & (\txt[1][2]~q\ & !\txt[1][1]~q\))) # (!\txt[1][4]~q\ & (\txt[1][1]~q\ & (\txt[1][3]~q\ $ (!\txt[1][2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[1][3]~q\,
	datab => \txt[1][2]~q\,
	datac => \txt[1][4]~q\,
	datad => \txt[1][1]~q\,
	combout => \displays|Mux3~0_combout\);

-- Location: LCCOMB_X105_Y16_N20
\displays|Mux6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux6~2_combout\ = (!\txt[1][5]~q\ & \txt[1][6]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \txt[1][5]~q\,
	datad => \txt[1][6]~q\,
	combout => \displays|Mux6~2_combout\);

-- Location: LCCOMB_X105_Y16_N4
\displays|Mux3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux3~1_combout\ = (\txt[1][2]~q\ & (!\txt[1][1]~q\ & (\txt[1][3]~q\ $ (\txt[1][4]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[1][3]~q\,
	datab => \txt[1][2]~q\,
	datac => \txt[1][4]~q\,
	datad => \txt[1][1]~q\,
	combout => \displays|Mux3~1_combout\);

-- Location: LCCOMB_X105_Y16_N6
\displays|Mux3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux3~2_combout\ = ((\txt[1][0]~q\ & (!\displays|Mux3~0_combout\)) # (!\txt[1][0]~q\ & ((!\displays|Mux3~1_combout\)))) # (!\displays|Mux6~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displays|Mux3~0_combout\,
	datab => \displays|Mux6~2_combout\,
	datac => \displays|Mux3~1_combout\,
	datad => \txt[1][0]~q\,
	combout => \displays|Mux3~2_combout\);

-- Location: LCCOMB_X105_Y16_N30
\displays|Mux2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux2~1_combout\ = (\txt[1][2]~q\ & (!\txt[1][4]~q\ & (\txt[1][0]~q\ $ (!\txt[1][1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[1][2]~q\,
	datab => \txt[1][0]~q\,
	datac => \txt[1][4]~q\,
	datad => \txt[1][1]~q\,
	combout => \displays|Mux2~1_combout\);

-- Location: LCCOMB_X105_Y16_N28
\displays|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux2~0_combout\ = (\txt[1][2]~q\ & (((\txt[1][4]~q\ & !\txt[1][1]~q\)))) # (!\txt[1][2]~q\ & ((\txt[1][0]~q\ & (!\txt[1][4]~q\)) # (!\txt[1][0]~q\ & (\txt[1][4]~q\ & \txt[1][1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[1][2]~q\,
	datab => \txt[1][0]~q\,
	datac => \txt[1][4]~q\,
	datad => \txt[1][1]~q\,
	combout => \displays|Mux2~0_combout\);

-- Location: LCCOMB_X105_Y16_N0
\displays|Mux2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux2~2_combout\ = ((\txt[1][3]~q\ & (!\displays|Mux2~1_combout\)) # (!\txt[1][3]~q\ & ((!\displays|Mux2~0_combout\)))) # (!\displays|Mux6~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[1][3]~q\,
	datab => \displays|Mux6~2_combout\,
	datac => \displays|Mux2~1_combout\,
	datad => \displays|Mux2~0_combout\,
	combout => \displays|Mux2~2_combout\);

-- Location: LCCOMB_X105_Y16_N26
\displays|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux1~0_combout\ = (\txt[1][3]~q\ & (\txt[1][2]~q\ & (\txt[1][0]~q\ $ (!\txt[1][1]~q\)))) # (!\txt[1][3]~q\ & (\txt[1][0]~q\ & (!\txt[1][2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[1][3]~q\,
	datab => \txt[1][0]~q\,
	datac => \txt[1][2]~q\,
	datad => \txt[1][1]~q\,
	combout => \displays|Mux1~0_combout\);

-- Location: LCCOMB_X105_Y16_N24
\displays|Mux1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux1~1_combout\ = (!\txt[1][3]~q\ & (\txt[1][2]~q\ & (\txt[1][4]~q\ & !\txt[1][1]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[1][3]~q\,
	datab => \txt[1][2]~q\,
	datac => \txt[1][4]~q\,
	datad => \txt[1][1]~q\,
	combout => \displays|Mux1~1_combout\);

-- Location: LCCOMB_X105_Y16_N14
\displays|Mux1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux1~2_combout\ = ((!\displays|Mux1~1_combout\ & ((\txt[1][4]~q\) # (!\displays|Mux1~0_combout\)))) # (!\displays|Mux6~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \displays|Mux1~0_combout\,
	datab => \displays|Mux1~1_combout\,
	datac => \txt[1][4]~q\,
	datad => \displays|Mux6~2_combout\,
	combout => \displays|Mux1~2_combout\);

-- Location: LCCOMB_X105_Y16_N8
\displays|Mux0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux0~2_combout\ = (\txt[1][0]~q\ & (!\txt[1][2]~q\ & (!\txt[1][4]~q\ & !\txt[1][1]~q\))) # (!\txt[1][0]~q\ & (\txt[1][4]~q\ & (\txt[1][2]~q\ $ (\txt[1][1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[1][2]~q\,
	datab => \txt[1][0]~q\,
	datac => \txt[1][4]~q\,
	datad => \txt[1][1]~q\,
	combout => \displays|Mux0~2_combout\);

-- Location: LCCOMB_X105_Y16_N18
\displays|Mux0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux0~3_combout\ = (\txt[1][3]~q\) # ((\txt[1][5]~q\) # ((!\txt[1][6]~q\) # (!\displays|Mux0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \txt[1][3]~q\,
	datab => \txt[1][5]~q\,
	datac => \displays|Mux0~2_combout\,
	datad => \txt[1][6]~q\,
	combout => \displays|Mux0~3_combout\);

-- Location: IOIBUF_X115_Y42_N15
\KEY[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(2),
	o => \KEY[2]~input_o\);

-- Location: IOIBUF_X115_Y35_N22
\KEY[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(3),
	o => \KEY[3]~input_o\);

ww_LEDR(0) <= \LEDR[0]~output_o\;

ww_LEDR(1) <= \LEDR[1]~output_o\;

ww_LEDR(2) <= \LEDR[2]~output_o\;

ww_LEDR(3) <= \LEDR[3]~output_o\;

ww_LEDR(4) <= \LEDR[4]~output_o\;

ww_LEDR(5) <= \LEDR[5]~output_o\;

ww_LEDR(6) <= \LEDR[6]~output_o\;

ww_LEDR(7) <= \LEDR[7]~output_o\;

ww_LEDR(8) <= \LEDR[8]~output_o\;

ww_LEDR(9) <= \LEDR[9]~output_o\;

ww_LEDR(10) <= \LEDR[10]~output_o\;

ww_LEDR(11) <= \LEDR[11]~output_o\;

ww_LEDR(12) <= \LEDR[12]~output_o\;

ww_LEDR(13) <= \LEDR[13]~output_o\;

ww_LEDR(14) <= \LEDR[14]~output_o\;

ww_LEDR(15) <= \LEDR[15]~output_o\;

ww_LEDR(16) <= \LEDR[16]~output_o\;

ww_LEDR(17) <= \LEDR[17]~output_o\;

ww_HEX0(0) <= \HEX0[0]~output_o\;

ww_HEX0(1) <= \HEX0[1]~output_o\;

ww_HEX0(2) <= \HEX0[2]~output_o\;

ww_HEX0(3) <= \HEX0[3]~output_o\;

ww_HEX0(4) <= \HEX0[4]~output_o\;

ww_HEX0(5) <= \HEX0[5]~output_o\;

ww_HEX0(6) <= \HEX0[6]~output_o\;

ww_HEX1(0) <= \HEX1[0]~output_o\;

ww_HEX1(1) <= \HEX1[1]~output_o\;

ww_HEX1(2) <= \HEX1[2]~output_o\;

ww_HEX1(3) <= \HEX1[3]~output_o\;

ww_HEX1(4) <= \HEX1[4]~output_o\;

ww_HEX1(5) <= \HEX1[5]~output_o\;

ww_HEX1(6) <= \HEX1[6]~output_o\;

ww_HEX2(0) <= \HEX2[0]~output_o\;

ww_HEX2(1) <= \HEX2[1]~output_o\;

ww_HEX2(2) <= \HEX2[2]~output_o\;

ww_HEX2(3) <= \HEX2[3]~output_o\;

ww_HEX2(4) <= \HEX2[4]~output_o\;

ww_HEX2(5) <= \HEX2[5]~output_o\;

ww_HEX2(6) <= \HEX2[6]~output_o\;

ww_HEX3(0) <= \HEX3[0]~output_o\;

ww_HEX3(1) <= \HEX3[1]~output_o\;

ww_HEX3(2) <= \HEX3[2]~output_o\;

ww_HEX3(3) <= \HEX3[3]~output_o\;

ww_HEX3(4) <= \HEX3[4]~output_o\;

ww_HEX3(5) <= \HEX3[5]~output_o\;

ww_HEX3(6) <= \HEX3[6]~output_o\;

ww_HEX4(0) <= \HEX4[0]~output_o\;

ww_HEX4(1) <= \HEX4[1]~output_o\;

ww_HEX4(2) <= \HEX4[2]~output_o\;

ww_HEX4(3) <= \HEX4[3]~output_o\;

ww_HEX4(4) <= \HEX4[4]~output_o\;

ww_HEX4(5) <= \HEX4[5]~output_o\;

ww_HEX4(6) <= \HEX4[6]~output_o\;

ww_HEX5(0) <= \HEX5[0]~output_o\;

ww_HEX5(1) <= \HEX5[1]~output_o\;

ww_HEX5(2) <= \HEX5[2]~output_o\;

ww_HEX5(3) <= \HEX5[3]~output_o\;

ww_HEX5(4) <= \HEX5[4]~output_o\;

ww_HEX5(5) <= \HEX5[5]~output_o\;

ww_HEX5(6) <= \HEX5[6]~output_o\;

ww_HEX6(0) <= \HEX6[0]~output_o\;

ww_HEX6(1) <= \HEX6[1]~output_o\;

ww_HEX6(2) <= \HEX6[2]~output_o\;

ww_HEX6(3) <= \HEX6[3]~output_o\;

ww_HEX6(4) <= \HEX6[4]~output_o\;

ww_HEX6(5) <= \HEX6[5]~output_o\;

ww_HEX6(6) <= \HEX6[6]~output_o\;

ww_HEX7(0) <= \HEX7[0]~output_o\;

ww_HEX7(1) <= \HEX7[1]~output_o\;

ww_HEX7(2) <= \HEX7[2]~output_o\;

ww_HEX7(3) <= \HEX7[3]~output_o\;

ww_HEX7(4) <= \HEX7[4]~output_o\;

ww_HEX7(5) <= \HEX7[5]~output_o\;

ww_HEX7(6) <= \HEX7[6]~output_o\;
END structure;


