-- Copyright (C) 2016  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Intel and sold by Intel or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 16.1.0 Build 196 10/24/2016 SJ Lite Edition"

-- DATE "09/05/2017 18:30:04"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_F4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_E2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_N7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCEO~	=>  Location: PIN_P28,	 I/O Standard: 2.5 V,	 Current Strength: 8mA


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~padout\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~padout\ : std_logic;
SIGNAL \~ALTERA_DATA0~~padout\ : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_DATA0~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


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
	LEDR : BUFFER std_logic_vector(8 DOWNTO 0);
	HEX0 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX1 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX2 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX3 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX4 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX5 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX6 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX7 : BUFFER std_logic_vector(6 DOWNTO 0)
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
SIGNAL ww_LEDR : std_logic_vector(8 DOWNTO 0);
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
SIGNAL \uut|counter~6_combout\ : std_logic;
SIGNAL \uut|Add0~1\ : std_logic;
SIGNAL \uut|Add0~2_combout\ : std_logic;
SIGNAL \uut|Add0~3\ : std_logic;
SIGNAL \uut|Add0~4_combout\ : std_logic;
SIGNAL \uut|Add0~5\ : std_logic;
SIGNAL \uut|Add0~6_combout\ : std_logic;
SIGNAL \uut|Add0~7\ : std_logic;
SIGNAL \uut|Add0~8_combout\ : std_logic;
SIGNAL \uut|Add0~9\ : std_logic;
SIGNAL \uut|Add0~10_combout\ : std_logic;
SIGNAL \uut|counter~15_combout\ : std_logic;
SIGNAL \uut|Add0~11\ : std_logic;
SIGNAL \uut|Add0~12_combout\ : std_logic;
SIGNAL \uut|Equal0~6_combout\ : std_logic;
SIGNAL \uut|Add0~13\ : std_logic;
SIGNAL \uut|Add0~14_combout\ : std_logic;
SIGNAL \uut|Add0~15\ : std_logic;
SIGNAL \uut|Add0~16_combout\ : std_logic;
SIGNAL \uut|Add0~17\ : std_logic;
SIGNAL \uut|Add0~18_combout\ : std_logic;
SIGNAL \uut|Add0~19\ : std_logic;
SIGNAL \uut|Add0~20_combout\ : std_logic;
SIGNAL \uut|counter~14_combout\ : std_logic;
SIGNAL \uut|Equal0~5_combout\ : std_logic;
SIGNAL \uut|Equal0~7_combout\ : std_logic;
SIGNAL \uut|Add0~21\ : std_logic;
SIGNAL \uut|Add0~22_combout\ : std_logic;
SIGNAL \uut|counter~13_combout\ : std_logic;
SIGNAL \uut|Add0~23\ : std_logic;
SIGNAL \uut|Add0~24_combout\ : std_logic;
SIGNAL \uut|counter~12_combout\ : std_logic;
SIGNAL \uut|Add0~25\ : std_logic;
SIGNAL \uut|Add0~26_combout\ : std_logic;
SIGNAL \uut|counter~11_combout\ : std_logic;
SIGNAL \uut|Add0~27\ : std_logic;
SIGNAL \uut|Add0~28_combout\ : std_logic;
SIGNAL \uut|Add0~29\ : std_logic;
SIGNAL \uut|Add0~30_combout\ : std_logic;
SIGNAL \uut|counter~10_combout\ : std_logic;
SIGNAL \uut|Add0~31\ : std_logic;
SIGNAL \uut|Add0~32_combout\ : std_logic;
SIGNAL \uut|Add0~33\ : std_logic;
SIGNAL \uut|Add0~34_combout\ : std_logic;
SIGNAL \uut|counter~9_combout\ : std_logic;
SIGNAL \uut|Add0~35\ : std_logic;
SIGNAL \uut|Add0~36_combout\ : std_logic;
SIGNAL \uut|counter~8_combout\ : std_logic;
SIGNAL \uut|Equal0~2_combout\ : std_logic;
SIGNAL \uut|Add0~37\ : std_logic;
SIGNAL \uut|Add0~38_combout\ : std_logic;
SIGNAL \uut|counter~7_combout\ : std_logic;
SIGNAL \uut|Add0~39\ : std_logic;
SIGNAL \uut|Add0~40_combout\ : std_logic;
SIGNAL \uut|counter~18_combout\ : std_logic;
SIGNAL \uut|Add0~41\ : std_logic;
SIGNAL \uut|Add0~42_combout\ : std_logic;
SIGNAL \uut|counter~17_combout\ : std_logic;
SIGNAL \uut|Add0~43\ : std_logic;
SIGNAL \uut|Add0~44_combout\ : std_logic;
SIGNAL \uut|Equal0~1_combout\ : std_logic;
SIGNAL \uut|Add0~45\ : std_logic;
SIGNAL \uut|Add0~46_combout\ : std_logic;
SIGNAL \uut|counter~16_combout\ : std_logic;
SIGNAL \uut|Add0~47\ : std_logic;
SIGNAL \uut|Add0~48_combout\ : std_logic;
SIGNAL \uut|Add0~49\ : std_logic;
SIGNAL \uut|Add0~50_combout\ : std_logic;
SIGNAL \uut|Equal0~0_combout\ : std_logic;
SIGNAL \uut|Equal0~3_combout\ : std_logic;
SIGNAL \uut|Equal0~4_combout\ : std_logic;
SIGNAL \uut|temporal~0_combout\ : std_logic;
SIGNAL \uut|temporal~feeder_combout\ : std_logic;
SIGNAL \uut|temporal~q\ : std_logic;
SIGNAL \uut|temporal~clkctrl_outclk\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \LEDR[0]~reg0feeder_combout\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \txt[1][0]~0_combout\ : std_logic;
SIGNAL \LEDR[0]~reg0_q\ : std_logic;
SIGNAL \LEDR[1]~0_combout\ : std_logic;
SIGNAL \LEDR[1]~reg0_q\ : std_logic;
SIGNAL \blink~0_combout\ : std_logic;
SIGNAL \blink~q\ : std_logic;
SIGNAL \LEDR[2]~reg0feeder_combout\ : std_logic;
SIGNAL \LEDR[2]~reg0_q\ : std_logic;
SIGNAL \txt[1][0]~feeder_combout\ : std_logic;
SIGNAL \txt[1][0]~q\ : std_logic;
SIGNAL \displays|Mux41~0_combout\ : std_logic;
SIGNAL \displays|Mux41~1_combout\ : std_logic;
SIGNAL \displays|Mux20~0_combout\ : std_logic;
SIGNAL \displays|Mux9~0_combout\ : std_logic;
SIGNAL \displays|Mux6~0_combout\ : std_logic;
SIGNAL \uut|counter\ : std_logic_vector(25 DOWNTO 0);
SIGNAL \displays|ALT_INV_Mux41~1_combout\ : std_logic;
SIGNAL \displays|ALT_INV_Mux41~0_combout\ : std_logic;
SIGNAL \ALT_INV_txt[1][0]~q\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

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
\displays|ALT_INV_Mux41~1_combout\ <= NOT \displays|Mux41~1_combout\;
\displays|ALT_INV_Mux41~0_combout\ <= NOT \displays|Mux41~0_combout\;
\ALT_INV_txt[1][0]~q\ <= NOT \txt[1][0]~q\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X69_Y73_N16
\LEDR[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \LEDR[0]~reg0_q\,
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
	i => \LEDR[1]~reg0_q\,
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
	i => \LEDR[2]~reg0_q\,
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

-- Location: IOOBUF_X69_Y73_N23
\HEX0[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => \displays|ALT_INV_Mux41~0_combout\,
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
	i => \displays|ALT_INV_Mux41~0_combout\,
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
	i => \displays|ALT_INV_Mux41~0_combout\,
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
	i => VCC,
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
	i => \displays|ALT_INV_Mux41~0_combout\,
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
	i => \displays|ALT_INV_Mux41~0_combout\,
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
	i => \displays|ALT_INV_Mux41~0_combout\,
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
	i => \displays|ALT_INV_Mux41~1_combout\,
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
	i => VCC,
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
	i => \displays|ALT_INV_Mux41~1_combout\,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => \displays|ALT_INV_Mux41~0_combout\,
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
	i => \displays|ALT_INV_Mux41~0_combout\,
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
	i => \displays|ALT_INV_Mux41~0_combout\,
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
	i => \displays|ALT_INV_Mux41~0_combout\,
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
	i => \displays|ALT_INV_Mux41~0_combout\,
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
	i => VCC,
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
	i => \displays|Mux20~0_combout\,
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
	i => \displays|ALT_INV_Mux41~0_combout\,
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
	i => \displays|Mux20~0_combout\,
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
	i => \displays|ALT_INV_Mux41~0_combout\,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => \ALT_INV_txt[1][0]~q\,
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
	i => \ALT_INV_txt[1][0]~q\,
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
	i => \ALT_INV_txt[1][0]~q\,
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
	i => \displays|Mux9~0_combout\,
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
	i => \displays|Mux9~0_combout\,
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
	i => \displays|Mux9~0_combout\,
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
	i => \displays|Mux6~0_combout\,
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
	i => \ALT_INV_txt[1][0]~q\,
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
	i => \ALT_INV_txt[1][0]~q\,
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
	i => \displays|Mux9~0_combout\,
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
	i => \displays|Mux6~0_combout\,
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
	i => \displays|Mux6~0_combout\,
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
	i => \ALT_INV_txt[1][0]~q\,
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

-- Location: LCCOMB_X66_Y71_N6
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

-- Location: LCCOMB_X66_Y71_N0
\uut|counter~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|counter~6_combout\ = (\uut|Add0~0_combout\ & ((!\uut|Equal0~7_combout\) # (!\uut|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uut|Add0~0_combout\,
	datac => \uut|Equal0~4_combout\,
	datad => \uut|Equal0~7_combout\,
	combout => \uut|counter~6_combout\);

-- Location: FF_X66_Y71_N1
\uut|counter[0]\ : dffeas
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
	q => \uut|counter\(0));

-- Location: LCCOMB_X66_Y71_N8
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

-- Location: FF_X66_Y71_N9
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

-- Location: LCCOMB_X66_Y71_N10
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

-- Location: FF_X66_Y71_N11
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

-- Location: LCCOMB_X66_Y71_N12
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

-- Location: FF_X66_Y71_N13
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

-- Location: LCCOMB_X66_Y71_N14
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

-- Location: FF_X66_Y71_N15
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

-- Location: LCCOMB_X66_Y71_N16
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

-- Location: LCCOMB_X66_Y71_N4
\uut|counter~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|counter~15_combout\ = (\uut|Add0~10_combout\ & ((!\uut|Equal0~4_combout\) # (!\uut|Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uut|Equal0~7_combout\,
	datab => \uut|Add0~10_combout\,
	datad => \uut|Equal0~4_combout\,
	combout => \uut|counter~15_combout\);

-- Location: FF_X66_Y71_N5
\uut|counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \uut|counter~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uut|counter\(5));

-- Location: LCCOMB_X66_Y71_N18
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

-- Location: FF_X66_Y71_N19
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

-- Location: LCCOMB_X65_Y71_N30
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

-- Location: LCCOMB_X66_Y71_N20
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

-- Location: FF_X66_Y71_N21
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

-- Location: LCCOMB_X66_Y71_N22
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

-- Location: FF_X66_Y71_N23
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

-- Location: LCCOMB_X66_Y71_N24
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

-- Location: FF_X66_Y71_N25
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

-- Location: LCCOMB_X66_Y71_N26
\uut|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|Add0~20_combout\ = (\uut|counter\(10) & (\uut|Add0~19\ $ (GND))) # (!\uut|counter\(10) & (!\uut|Add0~19\ & VCC))
-- \uut|Add0~21\ = CARRY((\uut|counter\(10) & !\uut|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \uut|counter\(10),
	datad => VCC,
	cin => \uut|Add0~19\,
	combout => \uut|Add0~20_combout\,
	cout => \uut|Add0~21\);

-- Location: LCCOMB_X65_Y70_N0
\uut|counter~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|counter~14_combout\ = (\uut|Add0~20_combout\ & ((!\uut|Equal0~4_combout\) # (!\uut|Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \uut|Equal0~7_combout\,
	datac => \uut|Equal0~4_combout\,
	datad => \uut|Add0~20_combout\,
	combout => \uut|counter~14_combout\);

-- Location: FF_X65_Y70_N1
\uut|counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \uut|counter~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uut|counter\(10));

-- Location: LCCOMB_X65_Y71_N28
\uut|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|Equal0~5_combout\ = (!\uut|counter\(7) & (\uut|counter\(10) & (!\uut|counter\(8) & !\uut|counter\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uut|counter\(7),
	datab => \uut|counter\(10),
	datac => \uut|counter\(8),
	datad => \uut|counter\(9),
	combout => \uut|Equal0~5_combout\);

-- Location: LCCOMB_X65_Y71_N8
\uut|Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|Equal0~7_combout\ = (!\uut|counter\(1) & (!\uut|counter\(2) & (\uut|Equal0~6_combout\ & \uut|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uut|counter\(1),
	datab => \uut|counter\(2),
	datac => \uut|Equal0~6_combout\,
	datad => \uut|Equal0~5_combout\,
	combout => \uut|Equal0~7_combout\);

-- Location: LCCOMB_X66_Y71_N28
\uut|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|Add0~22_combout\ = (\uut|counter\(11) & (!\uut|Add0~21\)) # (!\uut|counter\(11) & ((\uut|Add0~21\) # (GND)))
-- \uut|Add0~23\ = CARRY((!\uut|Add0~21\) # (!\uut|counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \uut|counter\(11),
	datad => VCC,
	cin => \uut|Add0~21\,
	combout => \uut|Add0~22_combout\,
	cout => \uut|Add0~23\);

-- Location: LCCOMB_X65_Y70_N10
\uut|counter~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|counter~13_combout\ = (\uut|Add0~22_combout\ & ((!\uut|Equal0~7_combout\) # (!\uut|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uut|Equal0~4_combout\,
	datac => \uut|Add0~22_combout\,
	datad => \uut|Equal0~7_combout\,
	combout => \uut|counter~13_combout\);

-- Location: FF_X65_Y70_N11
\uut|counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \uut|counter~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uut|counter\(11));

-- Location: LCCOMB_X66_Y71_N30
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

-- Location: LCCOMB_X66_Y71_N2
\uut|counter~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|counter~12_combout\ = (\uut|Add0~24_combout\ & ((!\uut|Equal0~4_combout\) # (!\uut|Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uut|Equal0~7_combout\,
	datac => \uut|Add0~24_combout\,
	datad => \uut|Equal0~4_combout\,
	combout => \uut|counter~12_combout\);

-- Location: FF_X66_Y71_N3
\uut|counter[12]\ : dffeas
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
	q => \uut|counter\(12));

-- Location: LCCOMB_X66_Y70_N0
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

-- Location: LCCOMB_X65_Y70_N12
\uut|counter~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|counter~11_combout\ = (\uut|Add0~26_combout\ & ((!\uut|Equal0~7_combout\) # (!\uut|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uut|Equal0~4_combout\,
	datac => \uut|Add0~26_combout\,
	datad => \uut|Equal0~7_combout\,
	combout => \uut|counter~11_combout\);

-- Location: FF_X65_Y70_N13
\uut|counter[13]\ : dffeas
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
	q => \uut|counter\(13));

-- Location: LCCOMB_X66_Y70_N2
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

-- Location: FF_X66_Y70_N3
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

-- Location: LCCOMB_X66_Y70_N4
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

-- Location: LCCOMB_X66_Y70_N30
\uut|counter~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|counter~10_combout\ = (\uut|Add0~30_combout\ & ((!\uut|Equal0~4_combout\) # (!\uut|Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uut|Equal0~7_combout\,
	datac => \uut|Add0~30_combout\,
	datad => \uut|Equal0~4_combout\,
	combout => \uut|counter~10_combout\);

-- Location: FF_X66_Y70_N31
\uut|counter[15]\ : dffeas
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
	q => \uut|counter\(15));

-- Location: LCCOMB_X66_Y70_N6
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

-- Location: FF_X66_Y70_N7
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

-- Location: LCCOMB_X66_Y70_N8
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

-- Location: LCCOMB_X65_Y70_N8
\uut|counter~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|counter~9_combout\ = (\uut|Add0~34_combout\ & ((!\uut|Equal0~7_combout\) # (!\uut|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uut|Equal0~4_combout\,
	datac => \uut|Add0~34_combout\,
	datad => \uut|Equal0~7_combout\,
	combout => \uut|counter~9_combout\);

-- Location: FF_X65_Y70_N9
\uut|counter[17]\ : dffeas
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
	q => \uut|counter\(17));

-- Location: LCCOMB_X66_Y70_N10
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

-- Location: LCCOMB_X66_Y70_N28
\uut|counter~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|counter~8_combout\ = (\uut|Add0~36_combout\ & ((!\uut|Equal0~7_combout\) # (!\uut|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \uut|Equal0~4_combout\,
	datac => \uut|Equal0~7_combout\,
	datad => \uut|Add0~36_combout\,
	combout => \uut|counter~8_combout\);

-- Location: FF_X66_Y70_N29
\uut|counter[18]\ : dffeas
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
	q => \uut|counter\(18));

-- Location: LCCOMB_X65_Y70_N22
\uut|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|Equal0~2_combout\ = (!\uut|counter\(16) & (\uut|counter\(18) & (\uut|counter\(17) & \uut|counter\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uut|counter\(16),
	datab => \uut|counter\(18),
	datac => \uut|counter\(17),
	datad => \uut|counter\(15),
	combout => \uut|Equal0~2_combout\);

-- Location: LCCOMB_X66_Y70_N12
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

-- Location: LCCOMB_X65_Y70_N16
\uut|counter~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|counter~7_combout\ = (\uut|Add0~38_combout\ & ((!\uut|Equal0~7_combout\) # (!\uut|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uut|Equal0~4_combout\,
	datac => \uut|Add0~38_combout\,
	datad => \uut|Equal0~7_combout\,
	combout => \uut|counter~7_combout\);

-- Location: FF_X65_Y70_N17
\uut|counter[19]\ : dffeas
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
	q => \uut|counter\(19));

-- Location: LCCOMB_X66_Y70_N14
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

-- Location: LCCOMB_X65_Y70_N20
\uut|counter~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|counter~18_combout\ = (\uut|Add0~40_combout\ & ((!\uut|Equal0~7_combout\) # (!\uut|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uut|Equal0~4_combout\,
	datac => \uut|Add0~40_combout\,
	datad => \uut|Equal0~7_combout\,
	combout => \uut|counter~18_combout\);

-- Location: FF_X65_Y70_N21
\uut|counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \uut|counter~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uut|counter\(20));

-- Location: LCCOMB_X66_Y70_N16
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

-- Location: LCCOMB_X65_Y70_N18
\uut|counter~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|counter~17_combout\ = (\uut|Add0~42_combout\ & ((!\uut|Equal0~4_combout\) # (!\uut|Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \uut|Equal0~7_combout\,
	datac => \uut|Equal0~4_combout\,
	datad => \uut|Add0~42_combout\,
	combout => \uut|counter~17_combout\);

-- Location: FF_X65_Y70_N19
\uut|counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \uut|counter~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uut|counter\(21));

-- Location: LCCOMB_X66_Y70_N18
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

-- Location: FF_X66_Y70_N19
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

-- Location: LCCOMB_X65_Y70_N24
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

-- Location: LCCOMB_X66_Y70_N20
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

-- Location: LCCOMB_X66_Y70_N26
\uut|counter~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|counter~16_combout\ = (\uut|Add0~46_combout\ & ((!\uut|Equal0~7_combout\) # (!\uut|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \uut|Equal0~4_combout\,
	datac => \uut|Equal0~7_combout\,
	datad => \uut|Add0~46_combout\,
	combout => \uut|counter~16_combout\);

-- Location: FF_X66_Y70_N27
\uut|counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \uut|counter~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \uut|counter\(23));

-- Location: LCCOMB_X66_Y70_N22
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

-- Location: FF_X66_Y70_N23
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

-- Location: LCCOMB_X66_Y70_N24
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

-- Location: FF_X66_Y70_N25
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

-- Location: LCCOMB_X65_Y70_N26
\uut|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|Equal0~0_combout\ = (!\uut|counter\(24) & (!\uut|counter\(25) & (\uut|counter\(23) & !\uut|counter\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uut|counter\(24),
	datab => \uut|counter\(25),
	datac => \uut|counter\(23),
	datad => \uut|counter\(0),
	combout => \uut|Equal0~0_combout\);

-- Location: LCCOMB_X65_Y70_N28
\uut|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|Equal0~3_combout\ = (\uut|counter\(11) & (\uut|counter\(13) & (\uut|counter\(12) & !\uut|counter\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uut|counter\(11),
	datab => \uut|counter\(13),
	datac => \uut|counter\(12),
	datad => \uut|counter\(14),
	combout => \uut|Equal0~3_combout\);

-- Location: LCCOMB_X65_Y70_N30
\uut|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|Equal0~4_combout\ = (\uut|Equal0~2_combout\ & (\uut|Equal0~1_combout\ & (\uut|Equal0~0_combout\ & \uut|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uut|Equal0~2_combout\,
	datab => \uut|Equal0~1_combout\,
	datac => \uut|Equal0~0_combout\,
	datad => \uut|Equal0~3_combout\,
	combout => \uut|Equal0~4_combout\);

-- Location: LCCOMB_X65_Y70_N4
\uut|temporal~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|temporal~0_combout\ = \uut|temporal~q\ $ (((\uut|Equal0~4_combout\ & \uut|Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \uut|Equal0~4_combout\,
	datac => \uut|temporal~q\,
	datad => \uut|Equal0~7_combout\,
	combout => \uut|temporal~0_combout\);

-- Location: LCCOMB_X65_Y70_N14
\uut|temporal~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \uut|temporal~feeder_combout\ = \uut|temporal~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \uut|temporal~0_combout\,
	combout => \uut|temporal~feeder_combout\);

-- Location: FF_X65_Y70_N15
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

-- Location: LCCOMB_X87_Y4_N0
\LEDR[0]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR[0]~reg0feeder_combout\ = \KEY[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \KEY[0]~input_o\,
	combout => \LEDR[0]~reg0feeder_combout\);

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

-- Location: LCCOMB_X87_Y4_N16
\txt[1][0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt[1][0]~0_combout\ = (!\KEY[1]~input_o\) # (!\KEY[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datad => \KEY[1]~input_o\,
	combout => \txt[1][0]~0_combout\);

-- Location: FF_X87_Y4_N1
\LEDR[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \LEDR[0]~reg0feeder_combout\,
	ena => \txt[1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDR[0]~reg0_q\);

-- Location: LCCOMB_X87_Y4_N14
\LEDR[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR[1]~0_combout\ = !\KEY[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \KEY[0]~input_o\,
	combout => \LEDR[1]~0_combout\);

-- Location: FF_X87_Y4_N15
\LEDR[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \LEDR[1]~0_combout\,
	ena => \txt[1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDR[1]~reg0_q\);

-- Location: LCCOMB_X95_Y72_N18
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

-- Location: FF_X95_Y72_N19
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

-- Location: LCCOMB_X95_Y72_N0
\LEDR[2]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \LEDR[2]~reg0feeder_combout\ = \blink~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \blink~q\,
	combout => \LEDR[2]~reg0feeder_combout\);

-- Location: FF_X95_Y72_N1
\LEDR[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \LEDR[2]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \LEDR[2]~reg0_q\);

-- Location: LCCOMB_X87_Y4_N20
\txt[1][0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \txt[1][0]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \txt[1][0]~feeder_combout\);

-- Location: FF_X87_Y4_N21
\txt[1][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \uut|temporal~clkctrl_outclk\,
	d => \txt[1][0]~feeder_combout\,
	ena => \txt[1][0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \txt[1][0]~q\);

-- Location: LCCOMB_X87_Y4_N26
\displays|Mux41~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux41~0_combout\ = (\txt[1][0]~q\ & (\LEDR[1]~reg0_q\ & !\LEDR[0]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \txt[1][0]~q\,
	datac => \LEDR[1]~reg0_q\,
	datad => \LEDR[0]~reg0_q\,
	combout => \displays|Mux41~0_combout\);

-- Location: LCCOMB_X87_Y4_N12
\displays|Mux41~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux41~1_combout\ = (\LEDR[1]~reg0_q\ & !\LEDR[0]~reg0_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \LEDR[1]~reg0_q\,
	datad => \LEDR[0]~reg0_q\,
	combout => \displays|Mux41~1_combout\);

-- Location: LCCOMB_X87_Y4_N18
\displays|Mux20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux20~0_combout\ = (\LEDR[1]~reg0_q\ $ (!\LEDR[0]~reg0_q\)) # (!\txt[1][0]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \txt[1][0]~q\,
	datac => \LEDR[1]~reg0_q\,
	datad => \LEDR[0]~reg0_q\,
	combout => \displays|Mux20~0_combout\);

-- Location: LCCOMB_X87_Y4_N28
\displays|Mux9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux9~0_combout\ = (!\LEDR[0]~reg0_q\) # (!\txt[1][0]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \txt[1][0]~q\,
	datad => \LEDR[0]~reg0_q\,
	combout => \displays|Mux9~0_combout\);

-- Location: LCCOMB_X87_Y4_N22
\displays|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \displays|Mux6~0_combout\ = (\LEDR[0]~reg0_q\) # (!\txt[1][0]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \txt[1][0]~q\,
	datad => \LEDR[0]~reg0_q\,
	combout => \displays|Mux6~0_combout\);

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


