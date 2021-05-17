-- Copyright (C) 2017  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 17.1.0 Build 590 10/25/2017 SJ Lite Edition"

-- DATE "05/13/2021 19:02:46"

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
-- AUD_ADCDAT	=>  Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK2_50	=>  Location: PIN_AG14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK3_50	=>  Location: PIN_AG15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENET0_INT_N	=>  Location: PIN_A21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_LINK100	=>  Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENET0_MDIO	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_CLK	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_COL	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_CRS	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_DATA[0]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_DATA[1]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_DATA[2]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_DATA[3]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_DV	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_ER	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_TX_CLK	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_INT_N	=>  Location: PIN_D24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_LINK100	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENET1_MDIO	=>  Location: PIN_D25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_CLK	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_COL	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_CRS	=>  Location: PIN_D20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_DATA[0]	=>  Location: PIN_B23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_DATA[1]	=>  Location: PIN_C21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_DATA[2]	=>  Location: PIN_A23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_DATA[3]	=>  Location: PIN_D21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_DV	=>  Location: PIN_A22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_ER	=>  Location: PIN_C24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_TX_CLK	=>  Location: PIN_C22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENETCLK_25	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- FL_RY	=>  Location: PIN_Y1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- HSMC_CLKIN0	=>  Location: PIN_AH15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- IRDA_RXD	=>  Location: PIN_Y15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- OTG_INT	=>  Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SD_WP_N	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SMA_CLKIN	=>  Location: PIN_AH14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_CLK27	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[0]	=>  Location: PIN_E8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[1]	=>  Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[2]	=>  Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[3]	=>  Location: PIN_C7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[4]	=>  Location: PIN_D7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[5]	=>  Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[6]	=>  Location: PIN_E7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[7]	=>  Location: PIN_F7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_HS	=>  Location: PIN_E5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_VS	=>  Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- UART_RTS	=>  Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- UART_RXD	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_N7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_nCEO~	=>  Location: PIN_P28,	 I/O Standard: 2.5 V,	 Current Strength: 8mA


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \AUD_ADCDAT~padout\ : std_logic;
SIGNAL \CLOCK2_50~padout\ : std_logic;
SIGNAL \CLOCK3_50~padout\ : std_logic;
SIGNAL \ENET0_INT_N~padout\ : std_logic;
SIGNAL \ENET0_LINK100~padout\ : std_logic;
SIGNAL \ENET0_MDIO~padout\ : std_logic;
SIGNAL \ENET0_RX_CLK~padout\ : std_logic;
SIGNAL \ENET0_RX_COL~padout\ : std_logic;
SIGNAL \ENET0_RX_CRS~padout\ : std_logic;
SIGNAL \ENET0_RX_DATA[0]~padout\ : std_logic;
SIGNAL \ENET0_RX_DATA[1]~padout\ : std_logic;
SIGNAL \ENET0_RX_DATA[2]~padout\ : std_logic;
SIGNAL \ENET0_RX_DATA[3]~padout\ : std_logic;
SIGNAL \ENET0_RX_DV~padout\ : std_logic;
SIGNAL \ENET0_RX_ER~padout\ : std_logic;
SIGNAL \ENET0_TX_CLK~padout\ : std_logic;
SIGNAL \ENET1_INT_N~padout\ : std_logic;
SIGNAL \ENET1_LINK100~padout\ : std_logic;
SIGNAL \ENET1_MDIO~padout\ : std_logic;
SIGNAL \ENET1_RX_CLK~padout\ : std_logic;
SIGNAL \ENET1_RX_COL~padout\ : std_logic;
SIGNAL \ENET1_RX_CRS~padout\ : std_logic;
SIGNAL \ENET1_RX_DATA[0]~padout\ : std_logic;
SIGNAL \ENET1_RX_DATA[1]~padout\ : std_logic;
SIGNAL \ENET1_RX_DATA[2]~padout\ : std_logic;
SIGNAL \ENET1_RX_DATA[3]~padout\ : std_logic;
SIGNAL \ENET1_RX_DV~padout\ : std_logic;
SIGNAL \ENET1_RX_ER~padout\ : std_logic;
SIGNAL \ENET1_TX_CLK~padout\ : std_logic;
SIGNAL \ENETCLK_25~padout\ : std_logic;
SIGNAL \FL_RY~padout\ : std_logic;
SIGNAL \HSMC_CLKIN0~padout\ : std_logic;
SIGNAL \IRDA_RXD~padout\ : std_logic;
SIGNAL \OTG_INT~padout\ : std_logic;
SIGNAL \SD_WP_N~padout\ : std_logic;
SIGNAL \SMA_CLKIN~padout\ : std_logic;
SIGNAL \TD_CLK27~padout\ : std_logic;
SIGNAL \TD_DATA[0]~padout\ : std_logic;
SIGNAL \TD_DATA[1]~padout\ : std_logic;
SIGNAL \TD_DATA[2]~padout\ : std_logic;
SIGNAL \TD_DATA[3]~padout\ : std_logic;
SIGNAL \TD_DATA[4]~padout\ : std_logic;
SIGNAL \TD_DATA[5]~padout\ : std_logic;
SIGNAL \TD_DATA[6]~padout\ : std_logic;
SIGNAL \TD_DATA[7]~padout\ : std_logic;
SIGNAL \TD_HS~padout\ : std_logic;
SIGNAL \TD_VS~padout\ : std_logic;
SIGNAL \UART_RTS~padout\ : std_logic;
SIGNAL \UART_RXD~padout\ : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~padout\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~padout\ : std_logic;
SIGNAL \~ALTERA_DATA0~~padout\ : std_logic;
SIGNAL \AUD_ADCDAT~ibuf_o\ : std_logic;
SIGNAL \CLOCK2_50~ibuf_o\ : std_logic;
SIGNAL \CLOCK3_50~ibuf_o\ : std_logic;
SIGNAL \ENET0_INT_N~ibuf_o\ : std_logic;
SIGNAL \ENET0_LINK100~ibuf_o\ : std_logic;
SIGNAL \ENET0_MDIO~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_CLK~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_COL~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_CRS~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_DATA[0]~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_DATA[1]~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_DATA[2]~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_DATA[3]~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_DV~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_ER~ibuf_o\ : std_logic;
SIGNAL \ENET0_TX_CLK~ibuf_o\ : std_logic;
SIGNAL \ENET1_INT_N~ibuf_o\ : std_logic;
SIGNAL \ENET1_LINK100~ibuf_o\ : std_logic;
SIGNAL \ENET1_MDIO~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_CLK~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_COL~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_CRS~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_DATA[0]~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_DATA[1]~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_DATA[2]~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_DATA[3]~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_DV~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_ER~ibuf_o\ : std_logic;
SIGNAL \ENET1_TX_CLK~ibuf_o\ : std_logic;
SIGNAL \ENETCLK_25~ibuf_o\ : std_logic;
SIGNAL \FL_RY~ibuf_o\ : std_logic;
SIGNAL \HSMC_CLKIN0~ibuf_o\ : std_logic;
SIGNAL \IRDA_RXD~ibuf_o\ : std_logic;
SIGNAL \OTG_INT~ibuf_o\ : std_logic;
SIGNAL \SD_WP_N~ibuf_o\ : std_logic;
SIGNAL \SMA_CLKIN~ibuf_o\ : std_logic;
SIGNAL \TD_CLK27~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[0]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[1]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[2]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[3]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[4]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[5]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[6]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[7]~ibuf_o\ : std_logic;
SIGNAL \TD_HS~ibuf_o\ : std_logic;
SIGNAL \TD_VS~ibuf_o\ : std_logic;
SIGNAL \UART_RTS~ibuf_o\ : std_logic;
SIGNAL \UART_RXD~ibuf_o\ : std_logic;
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

ENTITY 	game IS
    PORT (
	SW : IN std_logic_vector(17 DOWNTO 0);
	LEDR : OUT std_logic_vector(17 DOWNTO 0);
	LEDG : OUT std_logic_vector(8 DOWNTO 0);
	CLOCK_50 : IN std_logic;
	KEY : IN std_logic_vector(3 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0)
	);
END game;

-- Design Ports Information
-- SW[12]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_AA23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
-- LEDG[0]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[1]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[2]	=>  Location: PIN_E25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[3]	=>  Location: PIN_E24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[4]	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[5]	=>  Location: PIN_G20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[6]	=>  Location: PIN_G22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[7]	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[8]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_L26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AC26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_AC24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_AB24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF game IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SW : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_LEDG : std_logic_vector(8 DOWNTO 0);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \block0|clkOut~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \SW[12]~input_o\ : std_logic;
SIGNAL \SW[13]~input_o\ : std_logic;
SIGNAL \SW[14]~input_o\ : std_logic;
SIGNAL \SW[15]~input_o\ : std_logic;
SIGNAL \SW[16]~input_o\ : std_logic;
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
SIGNAL \LEDG[0]~output_o\ : std_logic;
SIGNAL \LEDG[1]~output_o\ : std_logic;
SIGNAL \LEDG[2]~output_o\ : std_logic;
SIGNAL \LEDG[3]~output_o\ : std_logic;
SIGNAL \LEDG[4]~output_o\ : std_logic;
SIGNAL \LEDG[5]~output_o\ : std_logic;
SIGNAL \LEDG[6]~output_o\ : std_logic;
SIGNAL \LEDG[7]~output_o\ : std_logic;
SIGNAL \LEDG[8]~output_o\ : std_logic;
SIGNAL \HEX0[0]~output_o\ : std_logic;
SIGNAL \HEX0[1]~output_o\ : std_logic;
SIGNAL \HEX0[2]~output_o\ : std_logic;
SIGNAL \HEX0[3]~output_o\ : std_logic;
SIGNAL \HEX0[4]~output_o\ : std_logic;
SIGNAL \HEX0[5]~output_o\ : std_logic;
SIGNAL \HEX0[6]~output_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \block0|Add0~0_combout\ : std_logic;
SIGNAL \block0|Add0~1\ : std_logic;
SIGNAL \block0|Add0~2_combout\ : std_logic;
SIGNAL \block0|Add0~3\ : std_logic;
SIGNAL \block0|Add0~4_combout\ : std_logic;
SIGNAL \block0|Add0~5\ : std_logic;
SIGNAL \block0|Add0~6_combout\ : std_logic;
SIGNAL \block0|Add0~7\ : std_logic;
SIGNAL \block0|Add0~8_combout\ : std_logic;
SIGNAL \block0|Add0~9\ : std_logic;
SIGNAL \block0|Add0~10_combout\ : std_logic;
SIGNAL \block0|Add0~11\ : std_logic;
SIGNAL \block0|Add0~12_combout\ : std_logic;
SIGNAL \block0|Add0~13\ : std_logic;
SIGNAL \block0|Add0~14_combout\ : std_logic;
SIGNAL \block0|Add0~15\ : std_logic;
SIGNAL \block0|Add0~16_combout\ : std_logic;
SIGNAL \block0|s_counter~11_combout\ : std_logic;
SIGNAL \block0|Add0~17\ : std_logic;
SIGNAL \block0|Add0~18_combout\ : std_logic;
SIGNAL \block0|Add0~19\ : std_logic;
SIGNAL \block0|Add0~20_combout\ : std_logic;
SIGNAL \block0|Add0~21\ : std_logic;
SIGNAL \block0|Add0~22_combout\ : std_logic;
SIGNAL \block0|Add0~23\ : std_logic;
SIGNAL \block0|Add0~24_combout\ : std_logic;
SIGNAL \block0|Add0~25\ : std_logic;
SIGNAL \block0|Add0~26_combout\ : std_logic;
SIGNAL \block0|s_counter~10_combout\ : std_logic;
SIGNAL \block0|Add0~27\ : std_logic;
SIGNAL \block0|Add0~28_combout\ : std_logic;
SIGNAL \block0|s_counter~9_combout\ : std_logic;
SIGNAL \block0|Add0~29\ : std_logic;
SIGNAL \block0|Add0~30_combout\ : std_logic;
SIGNAL \block0|s_counter~8_combout\ : std_logic;
SIGNAL \block0|Add0~31\ : std_logic;
SIGNAL \block0|Add0~32_combout\ : std_logic;
SIGNAL \block0|s_counter~3_combout\ : std_logic;
SIGNAL \block0|Add0~33\ : std_logic;
SIGNAL \block0|Add0~34_combout\ : std_logic;
SIGNAL \block0|Add0~35\ : std_logic;
SIGNAL \block0|Add0~36_combout\ : std_logic;
SIGNAL \block0|s_counter~2_combout\ : std_logic;
SIGNAL \block0|Add0~37\ : std_logic;
SIGNAL \block0|Add0~38_combout\ : std_logic;
SIGNAL \block0|Add0~39\ : std_logic;
SIGNAL \block0|Add0~40_combout\ : std_logic;
SIGNAL \block0|s_counter~7_combout\ : std_logic;
SIGNAL \block0|Add0~41\ : std_logic;
SIGNAL \block0|Add0~42_combout\ : std_logic;
SIGNAL \block0|s_counter~6_combout\ : std_logic;
SIGNAL \block0|Add0~43\ : std_logic;
SIGNAL \block0|Add0~44_combout\ : std_logic;
SIGNAL \block0|s_counter~5_combout\ : std_logic;
SIGNAL \block0|Add0~45\ : std_logic;
SIGNAL \block0|Add0~46_combout\ : std_logic;
SIGNAL \block0|s_counter~4_combout\ : std_logic;
SIGNAL \block0|Equal0~1_combout\ : std_logic;
SIGNAL \block0|Equal0~2_combout\ : std_logic;
SIGNAL \block0|Equal0~5_combout\ : std_logic;
SIGNAL \block0|Equal0~6_combout\ : std_logic;
SIGNAL \block0|Equal0~7_combout\ : std_logic;
SIGNAL \block0|Equal0~8_combout\ : std_logic;
SIGNAL \block0|Equal0~9_combout\ : std_logic;
SIGNAL \block0|Add0~51\ : std_logic;
SIGNAL \block0|Add0~52_combout\ : std_logic;
SIGNAL \block0|s_counter~0_combout\ : std_logic;
SIGNAL \block0|Add0~53\ : std_logic;
SIGNAL \block0|Add0~54_combout\ : std_logic;
SIGNAL \block0|Add0~55\ : std_logic;
SIGNAL \block0|Add0~56_combout\ : std_logic;
SIGNAL \block0|Add0~57\ : std_logic;
SIGNAL \block0|Add0~58_combout\ : std_logic;
SIGNAL \block0|Add0~59\ : std_logic;
SIGNAL \block0|Add0~60_combout\ : std_logic;
SIGNAL \block0|Equal0~0_combout\ : std_logic;
SIGNAL \block0|Equal0~3_combout\ : std_logic;
SIGNAL \block0|Equal0~4_combout\ : std_logic;
SIGNAL \block0|Equal0~10_combout\ : std_logic;
SIGNAL \block0|Equal0~11_combout\ : std_logic;
SIGNAL \block0|Add0~47\ : std_logic;
SIGNAL \block0|Add0~48_combout\ : std_logic;
SIGNAL \block0|s_counter~1_combout\ : std_logic;
SIGNAL \block0|Add0~49\ : std_logic;
SIGNAL \block0|Add0~50_combout\ : std_logic;
SIGNAL \block0|clkOut~0_combout\ : std_logic;
SIGNAL \block0|clkOut~1_combout\ : std_logic;
SIGNAL \block0|clkOut~2_combout\ : std_logic;
SIGNAL \block0|clkOut~3_combout\ : std_logic;
SIGNAL \block0|clkOut~feeder_combout\ : std_logic;
SIGNAL \block0|clkOut~q\ : std_logic;
SIGNAL \block0|clkOut~clkctrl_outclk\ : std_logic;
SIGNAL \SW[17]~input_o\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \SW[11]~input_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[10]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \block1|s_state~2_combout\ : std_logic;
SIGNAL \block1|s_state~10_combout\ : std_logic;
SIGNAL \block1|s_state~11_combout\ : std_logic;
SIGNAL \block1|s_state~5_combout\ : std_logic;
SIGNAL \block1|s_state~1_combout\ : std_logic;
SIGNAL \block1|s_state~12_combout\ : std_logic;
SIGNAL \block1|s_state~13_combout\ : std_logic;
SIGNAL \block1|s_state~6_combout\ : std_logic;
SIGNAL \block1|s_state~14_combout\ : std_logic;
SIGNAL \block1|s_state~15_combout\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \block1|s_state~7_combout\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \block1|s_state~3_combout\ : std_logic;
SIGNAL \block1|s_state~8_combout\ : std_logic;
SIGNAL \block1|s_state~9_combout\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \block1|s_state~4_combout\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \block1|s_state~0_combout\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \block2|Equal0~1_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \block2|Equal0~0_combout\ : std_logic;
SIGNAL \block2|Equal0~2_combout\ : std_logic;
SIGNAL \block2|result~q\ : std_logic;
SIGNAL \block3|s_points[0]~8_combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \block3|s_points[2]~13\ : std_logic;
SIGNAL \block3|s_points[3]~14_combout\ : std_logic;
SIGNAL \block3|s_points[3]~15\ : std_logic;
SIGNAL \block3|s_points[4]~16_combout\ : std_logic;
SIGNAL \block3|s_points[4]~17\ : std_logic;
SIGNAL \block3|s_points[5]~18_combout\ : std_logic;
SIGNAL \block3|s_points[5]~19\ : std_logic;
SIGNAL \block3|s_points[6]~20_combout\ : std_logic;
SIGNAL \block3|s_points[6]~21\ : std_logic;
SIGNAL \block3|s_points[7]~22_combout\ : std_logic;
SIGNAL \block3|LessThan0~1_combout\ : std_logic;
SIGNAL \block3|LessThan0~0_combout\ : std_logic;
SIGNAL \block3|LessThan0~2_combout\ : std_logic;
SIGNAL \block3|s_points[0]~9\ : std_logic;
SIGNAL \block3|s_points[1]~10_combout\ : std_logic;
SIGNAL \block3|s_points[1]~11\ : std_logic;
SIGNAL \block3|s_points[2]~12_combout\ : std_logic;
SIGNAL \block3|points_now[2]~feeder_combout\ : std_logic;
SIGNAL \block3|points_now[0]~feeder_combout\ : std_logic;
SIGNAL \block3|points_now[3]~feeder_combout\ : std_logic;
SIGNAL \block3|points_now[1]~feeder_combout\ : std_logic;
SIGNAL \block5|decOut_n~0_combout\ : std_logic;
SIGNAL \block5|decOut_n~1_combout\ : std_logic;
SIGNAL \block5|decOut_n~2_combout\ : std_logic;
SIGNAL \block5|decOut_n~3_combout\ : std_logic;
SIGNAL \block5|decOut_n~4_combout\ : std_logic;
SIGNAL \block5|decOut_n~5_combout\ : std_logic;
SIGNAL \block5|decOut_n~6_combout\ : std_logic;
SIGNAL \block1|s_state\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \block3|s_points\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \block3|points_now\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \block0|s_counter\ : std_logic_vector(30 DOWNTO 0);

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_SW <= SW;
LEDR <= ww_LEDR;
LEDG <= ww_LEDG;
ww_CLOCK_50 <= CLOCK_50;
ww_KEY <= KEY;
HEX0 <= ww_HEX0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);

\block0|clkOut~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \block0|clkOut~q\);
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
	i => \block1|s_state\(0),
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
	i => \block1|s_state\(1),
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
	i => \block1|s_state\(2),
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
	i => \block1|s_state\(3),
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
	i => \block1|s_state\(4),
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
	i => \block1|s_state\(5),
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
	i => \block1|s_state\(6),
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
	i => \block1|s_state\(7),
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
	i => \block1|s_state\(8),
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
	i => \block1|s_state\(9),
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
	i => \block1|s_state\(10),
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
	i => \block1|s_state\(11),
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
	i => \block2|result~q\,
	devoe => ww_devoe,
	o => \LEDR[17]~output_o\);

-- Location: IOOBUF_X107_Y73_N9
\LEDG[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \block1|s_state\(0),
	devoe => ww_devoe,
	o => \LEDG[0]~output_o\);

-- Location: IOOBUF_X111_Y73_N9
\LEDG[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[1]~output_o\);

-- Location: IOOBUF_X83_Y73_N2
\LEDG[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \block1|s_state\(1),
	devoe => ww_devoe,
	o => \LEDG[2]~output_o\);

-- Location: IOOBUF_X85_Y73_N23
\LEDG[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[3]~output_o\);

-- Location: IOOBUF_X72_Y73_N16
\LEDG[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \block1|s_state\(2),
	devoe => ww_devoe,
	o => \LEDG[4]~output_o\);

-- Location: IOOBUF_X74_Y73_N16
\LEDG[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[5]~output_o\);

-- Location: IOOBUF_X72_Y73_N23
\LEDG[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \block1|s_state\(3),
	devoe => ww_devoe,
	o => \LEDG[6]~output_o\);

-- Location: IOOBUF_X74_Y73_N23
\LEDG[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \LEDG[7]~output_o\);

-- Location: IOOBUF_X67_Y73_N16
\LEDG[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \block0|clkOut~q\,
	devoe => ww_devoe,
	o => \LEDG[8]~output_o\);

-- Location: IOOBUF_X69_Y73_N23
\HEX0[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \block5|decOut_n~0_combout\,
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
	i => \block5|decOut_n~1_combout\,
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
	i => \block5|decOut_n~2_combout\,
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
	i => \block5|decOut_n~3_combout\,
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
	i => \block5|decOut_n~4_combout\,
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
	i => \block5|decOut_n~5_combout\,
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
	i => \block5|decOut_n~6_combout\,
	devoe => ww_devoe,
	o => \HEX0[6]~output_o\);

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

-- Location: LCCOMB_X60_Y72_N2
\block0|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|Add0~0_combout\ = \block0|s_counter\(0) $ (VCC)
-- \block0|Add0~1\ = CARRY(\block0|s_counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \block0|s_counter\(0),
	datad => VCC,
	combout => \block0|Add0~0_combout\,
	cout => \block0|Add0~1\);

-- Location: FF_X60_Y72_N3
\block0|s_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \block0|Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \block0|s_counter\(0));

-- Location: LCCOMB_X60_Y72_N4
\block0|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|Add0~2_combout\ = (\block0|s_counter\(1) & (!\block0|Add0~1\)) # (!\block0|s_counter\(1) & ((\block0|Add0~1\) # (GND)))
-- \block0|Add0~3\ = CARRY((!\block0|Add0~1\) # (!\block0|s_counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \block0|s_counter\(1),
	datad => VCC,
	cin => \block0|Add0~1\,
	combout => \block0|Add0~2_combout\,
	cout => \block0|Add0~3\);

-- Location: FF_X60_Y72_N5
\block0|s_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \block0|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \block0|s_counter\(1));

-- Location: LCCOMB_X60_Y72_N6
\block0|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|Add0~4_combout\ = (\block0|s_counter\(2) & (\block0|Add0~3\ $ (GND))) # (!\block0|s_counter\(2) & (!\block0|Add0~3\ & VCC))
-- \block0|Add0~5\ = CARRY((\block0|s_counter\(2) & !\block0|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \block0|s_counter\(2),
	datad => VCC,
	cin => \block0|Add0~3\,
	combout => \block0|Add0~4_combout\,
	cout => \block0|Add0~5\);

-- Location: FF_X60_Y72_N7
\block0|s_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \block0|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \block0|s_counter\(2));

-- Location: LCCOMB_X60_Y72_N8
\block0|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|Add0~6_combout\ = (\block0|s_counter\(3) & (!\block0|Add0~5\)) # (!\block0|s_counter\(3) & ((\block0|Add0~5\) # (GND)))
-- \block0|Add0~7\ = CARRY((!\block0|Add0~5\) # (!\block0|s_counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \block0|s_counter\(3),
	datad => VCC,
	cin => \block0|Add0~5\,
	combout => \block0|Add0~6_combout\,
	cout => \block0|Add0~7\);

-- Location: FF_X60_Y72_N9
\block0|s_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \block0|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \block0|s_counter\(3));

-- Location: LCCOMB_X60_Y72_N10
\block0|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|Add0~8_combout\ = (\block0|s_counter\(4) & (\block0|Add0~7\ $ (GND))) # (!\block0|s_counter\(4) & (!\block0|Add0~7\ & VCC))
-- \block0|Add0~9\ = CARRY((\block0|s_counter\(4) & !\block0|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \block0|s_counter\(4),
	datad => VCC,
	cin => \block0|Add0~7\,
	combout => \block0|Add0~8_combout\,
	cout => \block0|Add0~9\);

-- Location: FF_X60_Y72_N11
\block0|s_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \block0|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \block0|s_counter\(4));

-- Location: LCCOMB_X60_Y72_N12
\block0|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|Add0~10_combout\ = (\block0|s_counter\(5) & (!\block0|Add0~9\)) # (!\block0|s_counter\(5) & ((\block0|Add0~9\) # (GND)))
-- \block0|Add0~11\ = CARRY((!\block0|Add0~9\) # (!\block0|s_counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \block0|s_counter\(5),
	datad => VCC,
	cin => \block0|Add0~9\,
	combout => \block0|Add0~10_combout\,
	cout => \block0|Add0~11\);

-- Location: FF_X60_Y72_N13
\block0|s_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \block0|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \block0|s_counter\(5));

-- Location: LCCOMB_X60_Y72_N14
\block0|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|Add0~12_combout\ = (\block0|s_counter\(6) & (\block0|Add0~11\ $ (GND))) # (!\block0|s_counter\(6) & (!\block0|Add0~11\ & VCC))
-- \block0|Add0~13\ = CARRY((\block0|s_counter\(6) & !\block0|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \block0|s_counter\(6),
	datad => VCC,
	cin => \block0|Add0~11\,
	combout => \block0|Add0~12_combout\,
	cout => \block0|Add0~13\);

-- Location: FF_X60_Y72_N15
\block0|s_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \block0|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \block0|s_counter\(6));

-- Location: LCCOMB_X60_Y72_N16
\block0|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|Add0~14_combout\ = (\block0|s_counter\(7) & (!\block0|Add0~13\)) # (!\block0|s_counter\(7) & ((\block0|Add0~13\) # (GND)))
-- \block0|Add0~15\ = CARRY((!\block0|Add0~13\) # (!\block0|s_counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \block0|s_counter\(7),
	datad => VCC,
	cin => \block0|Add0~13\,
	combout => \block0|Add0~14_combout\,
	cout => \block0|Add0~15\);

-- Location: FF_X60_Y72_N17
\block0|s_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \block0|Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \block0|s_counter\(7));

-- Location: LCCOMB_X60_Y72_N18
\block0|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|Add0~16_combout\ = (\block0|s_counter\(8) & (\block0|Add0~15\ $ (GND))) # (!\block0|s_counter\(8) & (!\block0|Add0~15\ & VCC))
-- \block0|Add0~17\ = CARRY((\block0|s_counter\(8) & !\block0|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \block0|s_counter\(8),
	datad => VCC,
	cin => \block0|Add0~15\,
	combout => \block0|Add0~16_combout\,
	cout => \block0|Add0~17\);

-- Location: LCCOMB_X61_Y71_N12
\block0|s_counter~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|s_counter~11_combout\ = (\block0|Add0~16_combout\ & !\block0|Equal0~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \block0|Add0~16_combout\,
	datad => \block0|Equal0~11_combout\,
	combout => \block0|s_counter~11_combout\);

-- Location: FF_X61_Y71_N13
\block0|s_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \block0|s_counter~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \block0|s_counter\(8));

-- Location: LCCOMB_X60_Y72_N20
\block0|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|Add0~18_combout\ = (\block0|s_counter\(9) & (!\block0|Add0~17\)) # (!\block0|s_counter\(9) & ((\block0|Add0~17\) # (GND)))
-- \block0|Add0~19\ = CARRY((!\block0|Add0~17\) # (!\block0|s_counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \block0|s_counter\(9),
	datad => VCC,
	cin => \block0|Add0~17\,
	combout => \block0|Add0~18_combout\,
	cout => \block0|Add0~19\);

-- Location: FF_X60_Y72_N21
\block0|s_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \block0|Add0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \block0|s_counter\(9));

-- Location: LCCOMB_X60_Y72_N22
\block0|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|Add0~20_combout\ = (\block0|s_counter\(10) & (\block0|Add0~19\ $ (GND))) # (!\block0|s_counter\(10) & (!\block0|Add0~19\ & VCC))
-- \block0|Add0~21\ = CARRY((\block0|s_counter\(10) & !\block0|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \block0|s_counter\(10),
	datad => VCC,
	cin => \block0|Add0~19\,
	combout => \block0|Add0~20_combout\,
	cout => \block0|Add0~21\);

-- Location: FF_X60_Y72_N23
\block0|s_counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \block0|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \block0|s_counter\(10));

-- Location: LCCOMB_X60_Y72_N24
\block0|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|Add0~22_combout\ = (\block0|s_counter\(11) & (!\block0|Add0~21\)) # (!\block0|s_counter\(11) & ((\block0|Add0~21\) # (GND)))
-- \block0|Add0~23\ = CARRY((!\block0|Add0~21\) # (!\block0|s_counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \block0|s_counter\(11),
	datad => VCC,
	cin => \block0|Add0~21\,
	combout => \block0|Add0~22_combout\,
	cout => \block0|Add0~23\);

-- Location: FF_X60_Y72_N25
\block0|s_counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \block0|Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \block0|s_counter\(11));

-- Location: LCCOMB_X60_Y72_N26
\block0|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|Add0~24_combout\ = (\block0|s_counter\(12) & (\block0|Add0~23\ $ (GND))) # (!\block0|s_counter\(12) & (!\block0|Add0~23\ & VCC))
-- \block0|Add0~25\ = CARRY((\block0|s_counter\(12) & !\block0|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \block0|s_counter\(12),
	datad => VCC,
	cin => \block0|Add0~23\,
	combout => \block0|Add0~24_combout\,
	cout => \block0|Add0~25\);

-- Location: FF_X60_Y72_N27
\block0|s_counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \block0|Add0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \block0|s_counter\(12));

-- Location: LCCOMB_X60_Y72_N28
\block0|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|Add0~26_combout\ = (\block0|s_counter\(13) & (!\block0|Add0~25\)) # (!\block0|s_counter\(13) & ((\block0|Add0~25\) # (GND)))
-- \block0|Add0~27\ = CARRY((!\block0|Add0~25\) # (!\block0|s_counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \block0|s_counter\(13),
	datad => VCC,
	cin => \block0|Add0~25\,
	combout => \block0|Add0~26_combout\,
	cout => \block0|Add0~27\);

-- Location: LCCOMB_X61_Y71_N24
\block0|s_counter~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|s_counter~10_combout\ = (!\block0|Equal0~11_combout\ & \block0|Add0~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \block0|Equal0~11_combout\,
	datad => \block0|Add0~26_combout\,
	combout => \block0|s_counter~10_combout\);

-- Location: FF_X61_Y71_N25
\block0|s_counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \block0|s_counter~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \block0|s_counter\(13));

-- Location: LCCOMB_X60_Y72_N30
\block0|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|Add0~28_combout\ = (\block0|s_counter\(14) & (\block0|Add0~27\ $ (GND))) # (!\block0|s_counter\(14) & (!\block0|Add0~27\ & VCC))
-- \block0|Add0~29\ = CARRY((\block0|s_counter\(14) & !\block0|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \block0|s_counter\(14),
	datad => VCC,
	cin => \block0|Add0~27\,
	combout => \block0|Add0~28_combout\,
	cout => \block0|Add0~29\);

-- Location: LCCOMB_X61_Y71_N10
\block0|s_counter~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|s_counter~9_combout\ = (\block0|Add0~28_combout\ & !\block0|Equal0~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \block0|Add0~28_combout\,
	datad => \block0|Equal0~11_combout\,
	combout => \block0|s_counter~9_combout\);

-- Location: FF_X61_Y71_N11
\block0|s_counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \block0|s_counter~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \block0|s_counter\(14));

-- Location: LCCOMB_X60_Y71_N0
\block0|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|Add0~30_combout\ = (\block0|s_counter\(15) & (!\block0|Add0~29\)) # (!\block0|s_counter\(15) & ((\block0|Add0~29\) # (GND)))
-- \block0|Add0~31\ = CARRY((!\block0|Add0~29\) # (!\block0|s_counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \block0|s_counter\(15),
	datad => VCC,
	cin => \block0|Add0~29\,
	combout => \block0|Add0~30_combout\,
	cout => \block0|Add0~31\);

-- Location: LCCOMB_X61_Y71_N20
\block0|s_counter~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|s_counter~8_combout\ = (\block0|Add0~30_combout\ & !\block0|Equal0~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \block0|Add0~30_combout\,
	datad => \block0|Equal0~11_combout\,
	combout => \block0|s_counter~8_combout\);

-- Location: FF_X61_Y71_N21
\block0|s_counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \block0|s_counter~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \block0|s_counter\(15));

-- Location: LCCOMB_X60_Y71_N2
\block0|Add0~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|Add0~32_combout\ = (\block0|s_counter\(16) & (\block0|Add0~31\ $ (GND))) # (!\block0|s_counter\(16) & (!\block0|Add0~31\ & VCC))
-- \block0|Add0~33\ = CARRY((\block0|s_counter\(16) & !\block0|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \block0|s_counter\(16),
	datad => VCC,
	cin => \block0|Add0~31\,
	combout => \block0|Add0~32_combout\,
	cout => \block0|Add0~33\);

-- Location: LCCOMB_X59_Y71_N6
\block0|s_counter~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|s_counter~3_combout\ = (!\block0|Equal0~11_combout\ & \block0|Add0~32_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \block0|Equal0~11_combout\,
	datad => \block0|Add0~32_combout\,
	combout => \block0|s_counter~3_combout\);

-- Location: FF_X59_Y71_N7
\block0|s_counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \block0|s_counter~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \block0|s_counter\(16));

-- Location: LCCOMB_X60_Y71_N4
\block0|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|Add0~34_combout\ = (\block0|s_counter\(17) & (!\block0|Add0~33\)) # (!\block0|s_counter\(17) & ((\block0|Add0~33\) # (GND)))
-- \block0|Add0~35\ = CARRY((!\block0|Add0~33\) # (!\block0|s_counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \block0|s_counter\(17),
	datad => VCC,
	cin => \block0|Add0~33\,
	combout => \block0|Add0~34_combout\,
	cout => \block0|Add0~35\);

-- Location: FF_X60_Y71_N5
\block0|s_counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \block0|Add0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \block0|s_counter\(17));

-- Location: LCCOMB_X60_Y71_N6
\block0|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|Add0~36_combout\ = (\block0|s_counter\(18) & (\block0|Add0~35\ $ (GND))) # (!\block0|s_counter\(18) & (!\block0|Add0~35\ & VCC))
-- \block0|Add0~37\ = CARRY((\block0|s_counter\(18) & !\block0|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \block0|s_counter\(18),
	datad => VCC,
	cin => \block0|Add0~35\,
	combout => \block0|Add0~36_combout\,
	cout => \block0|Add0~37\);

-- Location: LCCOMB_X59_Y71_N16
\block0|s_counter~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|s_counter~2_combout\ = (!\block0|Equal0~11_combout\ & \block0|Add0~36_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \block0|Equal0~11_combout\,
	datad => \block0|Add0~36_combout\,
	combout => \block0|s_counter~2_combout\);

-- Location: FF_X59_Y71_N17
\block0|s_counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \block0|s_counter~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \block0|s_counter\(18));

-- Location: LCCOMB_X60_Y71_N8
\block0|Add0~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|Add0~38_combout\ = (\block0|s_counter\(19) & (!\block0|Add0~37\)) # (!\block0|s_counter\(19) & ((\block0|Add0~37\) # (GND)))
-- \block0|Add0~39\ = CARRY((!\block0|Add0~37\) # (!\block0|s_counter\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \block0|s_counter\(19),
	datad => VCC,
	cin => \block0|Add0~37\,
	combout => \block0|Add0~38_combout\,
	cout => \block0|Add0~39\);

-- Location: FF_X60_Y71_N9
\block0|s_counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \block0|Add0~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \block0|s_counter\(19));

-- Location: LCCOMB_X60_Y71_N10
\block0|Add0~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|Add0~40_combout\ = (\block0|s_counter\(20) & (\block0|Add0~39\ $ (GND))) # (!\block0|s_counter\(20) & (!\block0|Add0~39\ & VCC))
-- \block0|Add0~41\ = CARRY((\block0|s_counter\(20) & !\block0|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \block0|s_counter\(20),
	datad => VCC,
	cin => \block0|Add0~39\,
	combout => \block0|Add0~40_combout\,
	cout => \block0|Add0~41\);

-- Location: LCCOMB_X61_Y71_N28
\block0|s_counter~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|s_counter~7_combout\ = (!\block0|Equal0~11_combout\ & \block0|Add0~40_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \block0|Equal0~11_combout\,
	datad => \block0|Add0~40_combout\,
	combout => \block0|s_counter~7_combout\);

-- Location: FF_X61_Y71_N29
\block0|s_counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \block0|s_counter~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \block0|s_counter\(20));

-- Location: LCCOMB_X60_Y71_N12
\block0|Add0~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|Add0~42_combout\ = (\block0|s_counter\(21) & (!\block0|Add0~41\)) # (!\block0|s_counter\(21) & ((\block0|Add0~41\) # (GND)))
-- \block0|Add0~43\ = CARRY((!\block0|Add0~41\) # (!\block0|s_counter\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \block0|s_counter\(21),
	datad => VCC,
	cin => \block0|Add0~41\,
	combout => \block0|Add0~42_combout\,
	cout => \block0|Add0~43\);

-- Location: LCCOMB_X61_Y71_N2
\block0|s_counter~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|s_counter~6_combout\ = (!\block0|Equal0~11_combout\ & \block0|Add0~42_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \block0|Equal0~11_combout\,
	datad => \block0|Add0~42_combout\,
	combout => \block0|s_counter~6_combout\);

-- Location: FF_X61_Y71_N3
\block0|s_counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \block0|s_counter~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \block0|s_counter\(21));

-- Location: LCCOMB_X60_Y71_N14
\block0|Add0~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|Add0~44_combout\ = (\block0|s_counter\(22) & (\block0|Add0~43\ $ (GND))) # (!\block0|s_counter\(22) & (!\block0|Add0~43\ & VCC))
-- \block0|Add0~45\ = CARRY((\block0|s_counter\(22) & !\block0|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \block0|s_counter\(22),
	datad => VCC,
	cin => \block0|Add0~43\,
	combout => \block0|Add0~44_combout\,
	cout => \block0|Add0~45\);

-- Location: LCCOMB_X61_Y71_N4
\block0|s_counter~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|s_counter~5_combout\ = (!\block0|Equal0~11_combout\ & \block0|Add0~44_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \block0|Equal0~11_combout\,
	datad => \block0|Add0~44_combout\,
	combout => \block0|s_counter~5_combout\);

-- Location: FF_X61_Y71_N5
\block0|s_counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \block0|s_counter~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \block0|s_counter\(22));

-- Location: LCCOMB_X60_Y71_N16
\block0|Add0~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|Add0~46_combout\ = (\block0|s_counter\(23) & (!\block0|Add0~45\)) # (!\block0|s_counter\(23) & ((\block0|Add0~45\) # (GND)))
-- \block0|Add0~47\ = CARRY((!\block0|Add0~45\) # (!\block0|s_counter\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \block0|s_counter\(23),
	datad => VCC,
	cin => \block0|Add0~45\,
	combout => \block0|Add0~46_combout\,
	cout => \block0|Add0~47\);

-- Location: LCCOMB_X61_Y71_N30
\block0|s_counter~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|s_counter~4_combout\ = (\block0|Add0~46_combout\ & !\block0|Equal0~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \block0|Add0~46_combout\,
	datad => \block0|Equal0~11_combout\,
	combout => \block0|s_counter~4_combout\);

-- Location: FF_X61_Y71_N31
\block0|s_counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \block0|s_counter~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \block0|s_counter\(23));

-- Location: LCCOMB_X61_Y71_N6
\block0|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|Equal0~1_combout\ = (\block0|s_counter\(23) & (\block0|s_counter\(20) & (\block0|s_counter\(22) & \block0|s_counter\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \block0|s_counter\(23),
	datab => \block0|s_counter\(20),
	datac => \block0|s_counter\(22),
	datad => \block0|s_counter\(21),
	combout => \block0|Equal0~1_combout\);

-- Location: LCCOMB_X61_Y71_N14
\block0|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|Equal0~2_combout\ = (\block0|s_counter\(14) & (\block0|s_counter\(13) & (\block0|s_counter\(15) & !\block0|s_counter\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \block0|s_counter\(14),
	datab => \block0|s_counter\(13),
	datac => \block0|s_counter\(15),
	datad => \block0|s_counter\(11),
	combout => \block0|Equal0~2_combout\);

-- Location: LCCOMB_X60_Y72_N0
\block0|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|Equal0~5_combout\ = (\block0|s_counter\(4) & (\block0|s_counter\(3) & (\block0|s_counter\(2) & \block0|s_counter\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \block0|s_counter\(4),
	datab => \block0|s_counter\(3),
	datac => \block0|s_counter\(2),
	datad => \block0|s_counter\(5),
	combout => \block0|Equal0~5_combout\);

-- Location: LCCOMB_X59_Y71_N12
\block0|Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|Equal0~6_combout\ = (\block0|s_counter\(1) & (\block0|Equal0~5_combout\ & (\block0|s_counter\(0) & \block0|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \block0|s_counter\(1),
	datab => \block0|Equal0~5_combout\,
	datac => \block0|s_counter\(0),
	datad => \block0|Equal0~4_combout\,
	combout => \block0|Equal0~6_combout\);

-- Location: LCCOMB_X59_Y71_N14
\block0|Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|Equal0~7_combout\ = (\block0|s_counter\(24) & (!\block0|s_counter\(19) & (!\block0|s_counter\(25) & \block0|s_counter\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \block0|s_counter\(24),
	datab => \block0|s_counter\(19),
	datac => \block0|s_counter\(25),
	datad => \block0|s_counter\(26),
	combout => \block0|Equal0~7_combout\);

-- Location: LCCOMB_X59_Y71_N20
\block0|Equal0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|Equal0~8_combout\ = (\block0|s_counter\(16) & (\block0|s_counter\(18) & (!\block0|s_counter\(17) & !\block0|s_counter\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \block0|s_counter\(16),
	datab => \block0|s_counter\(18),
	datac => \block0|s_counter\(17),
	datad => \block0|s_counter\(12),
	combout => \block0|Equal0~8_combout\);

-- Location: LCCOMB_X59_Y71_N18
\block0|Equal0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|Equal0~9_combout\ = (\block0|s_counter\(7) & (\block0|Equal0~7_combout\ & \block0|Equal0~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \block0|s_counter\(7),
	datac => \block0|Equal0~7_combout\,
	datad => \block0|Equal0~8_combout\,
	combout => \block0|Equal0~9_combout\);

-- Location: LCCOMB_X60_Y71_N20
\block0|Add0~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|Add0~50_combout\ = (\block0|s_counter\(25) & (!\block0|Add0~49\)) # (!\block0|s_counter\(25) & ((\block0|Add0~49\) # (GND)))
-- \block0|Add0~51\ = CARRY((!\block0|Add0~49\) # (!\block0|s_counter\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \block0|s_counter\(25),
	datad => VCC,
	cin => \block0|Add0~49\,
	combout => \block0|Add0~50_combout\,
	cout => \block0|Add0~51\);

-- Location: LCCOMB_X60_Y71_N22
\block0|Add0~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|Add0~52_combout\ = (\block0|s_counter\(26) & (\block0|Add0~51\ $ (GND))) # (!\block0|s_counter\(26) & (!\block0|Add0~51\ & VCC))
-- \block0|Add0~53\ = CARRY((\block0|s_counter\(26) & !\block0|Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \block0|s_counter\(26),
	datad => VCC,
	cin => \block0|Add0~51\,
	combout => \block0|Add0~52_combout\,
	cout => \block0|Add0~53\);

-- Location: LCCOMB_X59_Y71_N2
\block0|s_counter~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|s_counter~0_combout\ = (\block0|Add0~52_combout\ & ((!\block0|Equal0~9_combout\) # (!\block0|Equal0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \block0|Equal0~6_combout\,
	datab => \block0|Equal0~9_combout\,
	datad => \block0|Add0~52_combout\,
	combout => \block0|s_counter~0_combout\);

-- Location: FF_X59_Y71_N3
\block0|s_counter[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \block0|s_counter~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \block0|s_counter\(26));

-- Location: LCCOMB_X60_Y71_N24
\block0|Add0~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|Add0~54_combout\ = (\block0|s_counter\(27) & (!\block0|Add0~53\)) # (!\block0|s_counter\(27) & ((\block0|Add0~53\) # (GND)))
-- \block0|Add0~55\ = CARRY((!\block0|Add0~53\) # (!\block0|s_counter\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \block0|s_counter\(27),
	datad => VCC,
	cin => \block0|Add0~53\,
	combout => \block0|Add0~54_combout\,
	cout => \block0|Add0~55\);

-- Location: FF_X60_Y71_N25
\block0|s_counter[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \block0|Add0~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \block0|s_counter\(27));

-- Location: LCCOMB_X60_Y71_N26
\block0|Add0~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|Add0~56_combout\ = (\block0|s_counter\(28) & (\block0|Add0~55\ $ (GND))) # (!\block0|s_counter\(28) & (!\block0|Add0~55\ & VCC))
-- \block0|Add0~57\ = CARRY((\block0|s_counter\(28) & !\block0|Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \block0|s_counter\(28),
	datad => VCC,
	cin => \block0|Add0~55\,
	combout => \block0|Add0~56_combout\,
	cout => \block0|Add0~57\);

-- Location: FF_X60_Y71_N27
\block0|s_counter[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \block0|Add0~56_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \block0|s_counter\(28));

-- Location: LCCOMB_X60_Y71_N28
\block0|Add0~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|Add0~58_combout\ = (\block0|s_counter\(29) & (!\block0|Add0~57\)) # (!\block0|s_counter\(29) & ((\block0|Add0~57\) # (GND)))
-- \block0|Add0~59\ = CARRY((!\block0|Add0~57\) # (!\block0|s_counter\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \block0|s_counter\(29),
	datad => VCC,
	cin => \block0|Add0~57\,
	combout => \block0|Add0~58_combout\,
	cout => \block0|Add0~59\);

-- Location: FF_X60_Y71_N29
\block0|s_counter[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \block0|Add0~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \block0|s_counter\(29));

-- Location: LCCOMB_X60_Y71_N30
\block0|Add0~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|Add0~60_combout\ = \block0|s_counter\(30) $ (!\block0|Add0~59\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \block0|s_counter\(30),
	cin => \block0|Add0~59\,
	combout => \block0|Add0~60_combout\);

-- Location: FF_X60_Y71_N31
\block0|s_counter[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \block0|Add0~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \block0|s_counter\(30));

-- Location: LCCOMB_X61_Y71_N8
\block0|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|Equal0~0_combout\ = (!\block0|s_counter\(28) & (!\block0|s_counter\(30) & (!\block0|s_counter\(29) & !\block0|s_counter\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \block0|s_counter\(28),
	datab => \block0|s_counter\(30),
	datac => \block0|s_counter\(29),
	datad => \block0|s_counter\(27),
	combout => \block0|Equal0~0_combout\);

-- Location: LCCOMB_X61_Y71_N18
\block0|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|Equal0~3_combout\ = (!\block0|s_counter\(8) & (\block0|s_counter\(6) & (!\block0|s_counter\(10) & !\block0|s_counter\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \block0|s_counter\(8),
	datab => \block0|s_counter\(6),
	datac => \block0|s_counter\(10),
	datad => \block0|s_counter\(9),
	combout => \block0|Equal0~3_combout\);

-- Location: LCCOMB_X61_Y71_N16
\block0|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|Equal0~4_combout\ = (\block0|Equal0~1_combout\ & (\block0|Equal0~2_combout\ & (\block0|Equal0~0_combout\ & \block0|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \block0|Equal0~1_combout\,
	datab => \block0|Equal0~2_combout\,
	datac => \block0|Equal0~0_combout\,
	datad => \block0|Equal0~3_combout\,
	combout => \block0|Equal0~4_combout\);

-- Location: LCCOMB_X59_Y71_N30
\block0|Equal0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|Equal0~10_combout\ = (\block0|s_counter\(1) & \block0|s_counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \block0|s_counter\(1),
	datad => \block0|s_counter\(0),
	combout => \block0|Equal0~10_combout\);

-- Location: LCCOMB_X59_Y71_N8
\block0|Equal0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|Equal0~11_combout\ = (\block0|Equal0~4_combout\ & (\block0|Equal0~5_combout\ & (\block0|Equal0~10_combout\ & \block0|Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \block0|Equal0~4_combout\,
	datab => \block0|Equal0~5_combout\,
	datac => \block0|Equal0~10_combout\,
	datad => \block0|Equal0~9_combout\,
	combout => \block0|Equal0~11_combout\);

-- Location: LCCOMB_X60_Y71_N18
\block0|Add0~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|Add0~48_combout\ = (\block0|s_counter\(24) & (\block0|Add0~47\ $ (GND))) # (!\block0|s_counter\(24) & (!\block0|Add0~47\ & VCC))
-- \block0|Add0~49\ = CARRY((\block0|s_counter\(24) & !\block0|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \block0|s_counter\(24),
	datad => VCC,
	cin => \block0|Add0~47\,
	combout => \block0|Add0~48_combout\,
	cout => \block0|Add0~49\);

-- Location: LCCOMB_X59_Y71_N26
\block0|s_counter~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|s_counter~1_combout\ = (!\block0|Equal0~11_combout\ & \block0|Add0~48_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \block0|Equal0~11_combout\,
	datad => \block0|Add0~48_combout\,
	combout => \block0|s_counter~1_combout\);

-- Location: FF_X59_Y71_N27
\block0|s_counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \block0|s_counter~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \block0|s_counter\(24));

-- Location: FF_X60_Y71_N21
\block0|s_counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \block0|Add0~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \block0|s_counter\(25));

-- Location: LCCOMB_X59_Y71_N24
\block0|clkOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|clkOut~0_combout\ = (\block0|s_counter\(25) & (\block0|s_counter\(19) & (!\block0|s_counter\(24) & !\block0|s_counter\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \block0|s_counter\(25),
	datab => \block0|s_counter\(19),
	datac => \block0|s_counter\(24),
	datad => \block0|s_counter\(26),
	combout => \block0|clkOut~0_combout\);

-- Location: LCCOMB_X59_Y71_N10
\block0|clkOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|clkOut~1_combout\ = (!\block0|s_counter\(16) & (!\block0|s_counter\(18) & (\block0|s_counter\(17) & \block0|s_counter\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \block0|s_counter\(16),
	datab => \block0|s_counter\(18),
	datac => \block0|s_counter\(17),
	datad => \block0|s_counter\(12),
	combout => \block0|clkOut~1_combout\);

-- Location: LCCOMB_X59_Y71_N22
\block0|clkOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|clkOut~2_combout\ = (!\block0|s_counter\(7) & (\block0|clkOut~0_combout\ & \block0|clkOut~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \block0|s_counter\(7),
	datab => \block0|clkOut~0_combout\,
	datad => \block0|clkOut~1_combout\,
	combout => \block0|clkOut~2_combout\);

-- Location: LCCOMB_X59_Y71_N4
\block0|clkOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|clkOut~3_combout\ = (\block0|Equal0~6_combout\ & (!\block0|Equal0~9_combout\ & ((\block0|clkOut~2_combout\) # (\block0|clkOut~q\)))) # (!\block0|Equal0~6_combout\ & (((\block0|clkOut~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \block0|clkOut~2_combout\,
	datab => \block0|Equal0~9_combout\,
	datac => \block0|clkOut~q\,
	datad => \block0|Equal0~6_combout\,
	combout => \block0|clkOut~3_combout\);

-- Location: LCCOMB_X59_Y71_N28
\block0|clkOut~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \block0|clkOut~feeder_combout\ = \block0|clkOut~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \block0|clkOut~3_combout\,
	combout => \block0|clkOut~feeder_combout\);

-- Location: FF_X59_Y71_N29
\block0|clkOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \block0|clkOut~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \block0|clkOut~q\);

-- Location: CLKCTRL_G11
\block0|clkOut~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \block0|clkOut~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \block0|clkOut~clkctrl_outclk\);

-- Location: IOIBUF_X115_Y14_N8
\SW[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(17),
	o => \SW[17]~input_o\);

-- Location: IOIBUF_X115_Y4_N22
\SW[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: IOIBUF_X115_Y5_N15
\SW[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(11),
	o => \SW[11]~input_o\);

-- Location: IOIBUF_X115_Y10_N1
\SW[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: IOIBUF_X115_Y4_N15
\SW[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(10),
	o => \SW[10]~input_o\);

-- Location: IOIBUF_X115_Y14_N1
\SW[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: IOIBUF_X115_Y11_N8
\SW[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: IOIBUF_X115_Y16_N8
\SW[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: IOIBUF_X115_Y15_N8
\SW[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: LCCOMB_X114_Y62_N16
\block1|s_state~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \block1|s_state~2_combout\ = (\SW[17]~input_o\ & (\SW[2]~input_o\)) # (!\SW[17]~input_o\ & ((\block1|s_state\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \SW[2]~input_o\,
	datac => \block1|s_state\(6),
	combout => \block1|s_state~2_combout\);

-- Location: FF_X114_Y62_N17
\block1|s_state[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \block0|clkOut~clkctrl_outclk\,
	d => \block1|s_state~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \block1|s_state\(2));

-- Location: LCCOMB_X114_Y62_N18
\block1|s_state~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \block1|s_state~10_combout\ = \block1|s_state\(6) $ (\block1|s_state\(2) $ (\block1|s_state\(3) $ (\block1|s_state\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \block1|s_state\(6),
	datab => \block1|s_state\(2),
	datac => \block1|s_state\(3),
	datad => \block1|s_state\(8),
	combout => \block1|s_state~10_combout\);

-- Location: LCCOMB_X114_Y62_N8
\block1|s_state~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \block1|s_state~11_combout\ = (\SW[17]~input_o\ & (\SW[9]~input_o\)) # (!\SW[17]~input_o\ & ((\block1|s_state~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[9]~input_o\,
	datac => \SW[17]~input_o\,
	datad => \block1|s_state~10_combout\,
	combout => \block1|s_state~11_combout\);

-- Location: FF_X114_Y62_N9
\block1|s_state[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \block0|clkOut~clkctrl_outclk\,
	d => \block1|s_state~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \block1|s_state\(9));

-- Location: LCCOMB_X114_Y62_N30
\block1|s_state~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \block1|s_state~5_combout\ = (\SW[17]~input_o\ & (\SW[5]~input_o\)) # (!\SW[17]~input_o\ & ((\block1|s_state\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \block1|s_state\(9),
	datac => \SW[17]~input_o\,
	combout => \block1|s_state~5_combout\);

-- Location: FF_X114_Y62_N31
\block1|s_state[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \block0|clkOut~clkctrl_outclk\,
	d => \block1|s_state~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \block1|s_state\(5));

-- Location: LCCOMB_X114_Y62_N2
\block1|s_state~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \block1|s_state~1_combout\ = (\SW[17]~input_o\ & (\SW[1]~input_o\)) # (!\SW[17]~input_o\ & ((\block1|s_state\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \block1|s_state\(5),
	combout => \block1|s_state~1_combout\);

-- Location: FF_X114_Y62_N3
\block1|s_state[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \block0|clkOut~clkctrl_outclk\,
	d => \block1|s_state~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \block1|s_state\(1));

-- Location: LCCOMB_X114_Y62_N20
\block1|s_state~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \block1|s_state~12_combout\ = \block1|s_state\(7) $ (\block1|s_state\(1) $ (\block1|s_state\(5) $ (\block1|s_state\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \block1|s_state\(7),
	datab => \block1|s_state\(1),
	datac => \block1|s_state\(5),
	datad => \block1|s_state\(2),
	combout => \block1|s_state~12_combout\);

-- Location: LCCOMB_X113_Y62_N30
\block1|s_state~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \block1|s_state~13_combout\ = (\SW[17]~input_o\ & (\SW[10]~input_o\)) # (!\SW[17]~input_o\ & ((\block1|s_state~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[10]~input_o\,
	datac => \block1|s_state~12_combout\,
	datad => \SW[17]~input_o\,
	combout => \block1|s_state~13_combout\);

-- Location: FF_X113_Y62_N31
\block1|s_state[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \block0|clkOut~clkctrl_outclk\,
	d => \block1|s_state~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \block1|s_state\(10));

-- Location: LCCOMB_X113_Y62_N16
\block1|s_state~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \block1|s_state~6_combout\ = (\SW[17]~input_o\ & (\SW[6]~input_o\)) # (!\SW[17]~input_o\ & ((\block1|s_state\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datac => \block1|s_state\(10),
	datad => \SW[17]~input_o\,
	combout => \block1|s_state~6_combout\);

-- Location: FF_X113_Y62_N17
\block1|s_state[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \block0|clkOut~clkctrl_outclk\,
	d => \block1|s_state~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \block1|s_state\(6));

-- Location: LCCOMB_X114_Y62_N6
\block1|s_state~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \block1|s_state~14_combout\ = \block1|s_state\(0) $ (\block1|s_state\(4) $ (\block1|s_state\(6) $ (\block1|s_state\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \block1|s_state\(0),
	datab => \block1|s_state\(4),
	datac => \block1|s_state\(6),
	datad => \block1|s_state\(1),
	combout => \block1|s_state~14_combout\);

-- Location: LCCOMB_X114_Y62_N22
\block1|s_state~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \block1|s_state~15_combout\ = (\SW[17]~input_o\ & (\SW[11]~input_o\)) # (!\SW[17]~input_o\ & ((\block1|s_state~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[11]~input_o\,
	datac => \SW[17]~input_o\,
	datad => \block1|s_state~14_combout\,
	combout => \block1|s_state~15_combout\);

-- Location: FF_X114_Y62_N23
\block1|s_state[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \block0|clkOut~clkctrl_outclk\,
	d => \block1|s_state~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \block1|s_state\(11));

-- Location: IOIBUF_X115_Y15_N1
\SW[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: LCCOMB_X114_Y62_N12
\block1|s_state~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \block1|s_state~7_combout\ = (\SW[17]~input_o\ & ((\SW[7]~input_o\))) # (!\SW[17]~input_o\ & (\block1|s_state\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datac => \block1|s_state\(11),
	datad => \SW[7]~input_o\,
	combout => \block1|s_state~7_combout\);

-- Location: FF_X114_Y62_N13
\block1|s_state[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \block0|clkOut~clkctrl_outclk\,
	d => \block1|s_state~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \block1|s_state\(7));

-- Location: IOIBUF_X115_Y13_N8
\SW[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: LCCOMB_X114_Y62_N26
\block1|s_state~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \block1|s_state~3_combout\ = (\SW[17]~input_o\ & ((\SW[3]~input_o\))) # (!\SW[17]~input_o\ & (\block1|s_state\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \block1|s_state\(7),
	datac => \SW[17]~input_o\,
	datad => \SW[3]~input_o\,
	combout => \block1|s_state~3_combout\);

-- Location: FF_X114_Y62_N27
\block1|s_state[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \block0|clkOut~clkctrl_outclk\,
	d => \block1|s_state~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \block1|s_state\(3));

-- Location: LCCOMB_X114_Y62_N4
\block1|s_state~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \block1|s_state~8_combout\ = \block1|s_state\(3) $ (\block1|s_state\(4) $ (\block1|s_state\(9) $ (\block1|s_state\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \block1|s_state\(3),
	datab => \block1|s_state\(4),
	datac => \block1|s_state\(9),
	datad => \block1|s_state\(7),
	combout => \block1|s_state~8_combout\);

-- Location: LCCOMB_X114_Y62_N10
\block1|s_state~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \block1|s_state~9_combout\ = (\SW[17]~input_o\ & (\SW[8]~input_o\)) # (!\SW[17]~input_o\ & ((\block1|s_state~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \SW[8]~input_o\,
	datac => \block1|s_state~8_combout\,
	combout => \block1|s_state~9_combout\);

-- Location: FF_X114_Y62_N11
\block1|s_state[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \block0|clkOut~clkctrl_outclk\,
	d => \block1|s_state~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \block1|s_state\(8));

-- Location: IOIBUF_X115_Y18_N8
\SW[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: LCCOMB_X114_Y62_N28
\block1|s_state~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \block1|s_state~4_combout\ = (\SW[17]~input_o\ & ((\SW[4]~input_o\))) # (!\SW[17]~input_o\ & (\block1|s_state\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \block1|s_state\(8),
	datac => \SW[17]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \block1|s_state~4_combout\);

-- Location: FF_X114_Y62_N29
\block1|s_state[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \block0|clkOut~clkctrl_outclk\,
	d => \block1|s_state~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \block1|s_state\(4));

-- Location: IOIBUF_X115_Y17_N1
\SW[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: LCCOMB_X114_Y62_N0
\block1|s_state~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \block1|s_state~0_combout\ = (\SW[17]~input_o\ & ((\SW[0]~input_o\))) # (!\SW[17]~input_o\ & (\block1|s_state\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[17]~input_o\,
	datab => \block1|s_state\(4),
	datac => \SW[0]~input_o\,
	combout => \block1|s_state~0_combout\);

-- Location: FF_X114_Y62_N1
\block1|s_state[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \block0|clkOut~clkctrl_outclk\,
	d => \block1|s_state~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \block1|s_state\(0));

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

-- Location: LCCOMB_X114_Y62_N14
\block2|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \block2|Equal0~1_combout\ = (\KEY[2]~input_o\ & (!\block1|s_state\(2) & (\KEY[3]~input_o\ $ (\block1|s_state\(3))))) # (!\KEY[2]~input_o\ & (\block1|s_state\(2) & (\KEY[3]~input_o\ $ (\block1|s_state\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[2]~input_o\,
	datab => \KEY[3]~input_o\,
	datac => \block1|s_state\(3),
	datad => \block1|s_state\(2),
	combout => \block2|Equal0~1_combout\);

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

-- Location: LCCOMB_X114_Y62_N24
\block2|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \block2|Equal0~0_combout\ = (\KEY[0]~input_o\ & (!\block1|s_state\(0) & (\block1|s_state\(1) $ (\KEY[1]~input_o\)))) # (!\KEY[0]~input_o\ & (\block1|s_state\(0) & (\block1|s_state\(1) $ (\KEY[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datab => \block1|s_state\(1),
	datac => \KEY[1]~input_o\,
	datad => \block1|s_state\(0),
	combout => \block2|Equal0~0_combout\);

-- Location: LCCOMB_X112_Y62_N4
\block2|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \block2|Equal0~2_combout\ = (\block2|Equal0~1_combout\ & \block2|Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \block2|Equal0~1_combout\,
	datad => \block2|Equal0~0_combout\,
	combout => \block2|Equal0~2_combout\);

-- Location: FF_X112_Y62_N5
\block2|result\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \block0|clkOut~clkctrl_outclk\,
	d => \block2|Equal0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \block2|result~q\);

-- Location: LCCOMB_X112_Y62_N12
\block3|s_points[0]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \block3|s_points[0]~8_combout\ = (\block3|s_points\(0) & (\block2|result~q\ $ (VCC))) # (!\block3|s_points\(0) & (\block2|result~q\ & VCC))
-- \block3|s_points[0]~9\ = CARRY((\block3|s_points\(0) & \block2|result~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \block3|s_points\(0),
	datab => \block2|result~q\,
	datad => VCC,
	combout => \block3|s_points[0]~8_combout\,
	cout => \block3|s_points[0]~9\);

-- Location: LCCOMB_X112_Y62_N10
\~GND\ : cycloneive_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: LCCOMB_X112_Y62_N16
\block3|s_points[2]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \block3|s_points[2]~12_combout\ = (\block3|s_points\(2) & (\block3|s_points[1]~11\ $ (GND))) # (!\block3|s_points\(2) & (!\block3|s_points[1]~11\ & VCC))
-- \block3|s_points[2]~13\ = CARRY((\block3|s_points\(2) & !\block3|s_points[1]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \block3|s_points\(2),
	datad => VCC,
	cin => \block3|s_points[1]~11\,
	combout => \block3|s_points[2]~12_combout\,
	cout => \block3|s_points[2]~13\);

-- Location: LCCOMB_X112_Y62_N18
\block3|s_points[3]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \block3|s_points[3]~14_combout\ = (\block3|s_points\(3) & (!\block3|s_points[2]~13\)) # (!\block3|s_points\(3) & ((\block3|s_points[2]~13\) # (GND)))
-- \block3|s_points[3]~15\ = CARRY((!\block3|s_points[2]~13\) # (!\block3|s_points\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \block3|s_points\(3),
	datad => VCC,
	cin => \block3|s_points[2]~13\,
	combout => \block3|s_points[3]~14_combout\,
	cout => \block3|s_points[3]~15\);

-- Location: FF_X112_Y62_N19
\block3|s_points[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \block0|clkOut~clkctrl_outclk\,
	d => \block3|s_points[3]~14_combout\,
	asdata => VCC,
	sload => \block3|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \block3|s_points\(3));

-- Location: LCCOMB_X112_Y62_N20
\block3|s_points[4]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \block3|s_points[4]~16_combout\ = (\block3|s_points\(4) & (\block3|s_points[3]~15\ $ (GND))) # (!\block3|s_points\(4) & (!\block3|s_points[3]~15\ & VCC))
-- \block3|s_points[4]~17\ = CARRY((\block3|s_points\(4) & !\block3|s_points[3]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \block3|s_points\(4),
	datad => VCC,
	cin => \block3|s_points[3]~15\,
	combout => \block3|s_points[4]~16_combout\,
	cout => \block3|s_points[4]~17\);

-- Location: FF_X112_Y62_N21
\block3|s_points[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \block0|clkOut~clkctrl_outclk\,
	d => \block3|s_points[4]~16_combout\,
	asdata => \~GND~combout\,
	sload => \block3|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \block3|s_points\(4));

-- Location: LCCOMB_X112_Y62_N22
\block3|s_points[5]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \block3|s_points[5]~18_combout\ = (\block3|s_points\(5) & (!\block3|s_points[4]~17\)) # (!\block3|s_points\(5) & ((\block3|s_points[4]~17\) # (GND)))
-- \block3|s_points[5]~19\ = CARRY((!\block3|s_points[4]~17\) # (!\block3|s_points\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \block3|s_points\(5),
	datad => VCC,
	cin => \block3|s_points[4]~17\,
	combout => \block3|s_points[5]~18_combout\,
	cout => \block3|s_points[5]~19\);

-- Location: FF_X112_Y62_N23
\block3|s_points[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \block0|clkOut~clkctrl_outclk\,
	d => \block3|s_points[5]~18_combout\,
	asdata => \~GND~combout\,
	sload => \block3|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \block3|s_points\(5));

-- Location: LCCOMB_X112_Y62_N24
\block3|s_points[6]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \block3|s_points[6]~20_combout\ = (\block3|s_points\(6) & (\block3|s_points[5]~19\ $ (GND))) # (!\block3|s_points\(6) & (!\block3|s_points[5]~19\ & VCC))
-- \block3|s_points[6]~21\ = CARRY((\block3|s_points\(6) & !\block3|s_points[5]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \block3|s_points\(6),
	datad => VCC,
	cin => \block3|s_points[5]~19\,
	combout => \block3|s_points[6]~20_combout\,
	cout => \block3|s_points[6]~21\);

-- Location: FF_X112_Y62_N25
\block3|s_points[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \block0|clkOut~clkctrl_outclk\,
	d => \block3|s_points[6]~20_combout\,
	asdata => \~GND~combout\,
	sload => \block3|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \block3|s_points\(6));

-- Location: LCCOMB_X112_Y62_N26
\block3|s_points[7]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \block3|s_points[7]~22_combout\ = \block3|s_points[6]~21\ $ (\block3|s_points\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \block3|s_points\(7),
	cin => \block3|s_points[6]~21\,
	combout => \block3|s_points[7]~22_combout\);

-- Location: FF_X112_Y62_N27
\block3|s_points[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \block0|clkOut~clkctrl_outclk\,
	d => \block3|s_points[7]~22_combout\,
	asdata => \~GND~combout\,
	sload => \block3|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \block3|s_points\(7));

-- Location: LCCOMB_X112_Y62_N30
\block3|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \block3|LessThan0~1_combout\ = (\block3|s_points\(5)) # ((\block3|s_points\(6)) # ((\block3|s_points\(7)) # (\block3|s_points\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \block3|s_points\(5),
	datab => \block3|s_points\(6),
	datac => \block3|s_points\(7),
	datad => \block3|s_points\(4),
	combout => \block3|LessThan0~1_combout\);

-- Location: LCCOMB_X112_Y62_N0
\block3|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \block3|LessThan0~0_combout\ = (\block3|s_points\(3) & ((\block3|s_points\(2)) # ((\block3|s_points\(0) & \block3|s_points\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \block3|s_points\(0),
	datab => \block3|s_points\(2),
	datac => \block3|s_points\(1),
	datad => \block3|s_points\(3),
	combout => \block3|LessThan0~0_combout\);

-- Location: LCCOMB_X112_Y62_N8
\block3|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \block3|LessThan0~2_combout\ = (\block3|LessThan0~1_combout\) # (\block3|LessThan0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \block3|LessThan0~1_combout\,
	datad => \block3|LessThan0~0_combout\,
	combout => \block3|LessThan0~2_combout\);

-- Location: FF_X112_Y62_N13
\block3|s_points[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \block0|clkOut~clkctrl_outclk\,
	d => \block3|s_points[0]~8_combout\,
	asdata => \~GND~combout\,
	sload => \block3|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \block3|s_points\(0));

-- Location: LCCOMB_X112_Y62_N14
\block3|s_points[1]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \block3|s_points[1]~10_combout\ = (\block3|s_points\(1) & (!\block3|s_points[0]~9\)) # (!\block3|s_points\(1) & ((\block3|s_points[0]~9\) # (GND)))
-- \block3|s_points[1]~11\ = CARRY((!\block3|s_points[0]~9\) # (!\block3|s_points\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \block3|s_points\(1),
	datad => VCC,
	cin => \block3|s_points[0]~9\,
	combout => \block3|s_points[1]~10_combout\,
	cout => \block3|s_points[1]~11\);

-- Location: FF_X112_Y62_N15
\block3|s_points[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \block0|clkOut~clkctrl_outclk\,
	d => \block3|s_points[1]~10_combout\,
	asdata => VCC,
	sload => \block3|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \block3|s_points\(1));

-- Location: FF_X112_Y62_N17
\block3|s_points[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \block0|clkOut~clkctrl_outclk\,
	d => \block3|s_points[2]~12_combout\,
	asdata => \~GND~combout\,
	sload => \block3|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \block3|s_points\(2));

-- Location: LCCOMB_X112_Y62_N2
\block3|points_now[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \block3|points_now[2]~feeder_combout\ = \block3|s_points\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \block3|s_points\(2),
	combout => \block3|points_now[2]~feeder_combout\);

-- Location: FF_X112_Y62_N3
\block3|points_now[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \block0|clkOut~clkctrl_outclk\,
	d => \block3|points_now[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \block3|points_now\(2));

-- Location: LCCOMB_X112_Y62_N28
\block3|points_now[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \block3|points_now[0]~feeder_combout\ = \block3|s_points\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \block3|s_points\(0),
	combout => \block3|points_now[0]~feeder_combout\);

-- Location: FF_X112_Y62_N29
\block3|points_now[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \block0|clkOut~clkctrl_outclk\,
	d => \block3|points_now[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \block3|points_now\(0));

-- Location: LCCOMB_X111_Y62_N8
\block3|points_now[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \block3|points_now[3]~feeder_combout\ = \block3|s_points\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \block3|s_points\(3),
	combout => \block3|points_now[3]~feeder_combout\);

-- Location: FF_X111_Y62_N9
\block3|points_now[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \block0|clkOut~clkctrl_outclk\,
	d => \block3|points_now[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \block3|points_now\(3));

-- Location: LCCOMB_X112_Y62_N6
\block3|points_now[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \block3|points_now[1]~feeder_combout\ = \block3|s_points\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \block3|s_points\(1),
	combout => \block3|points_now[1]~feeder_combout\);

-- Location: FF_X112_Y62_N7
\block3|points_now[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \block0|clkOut~clkctrl_outclk\,
	d => \block3|points_now[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \block3|points_now\(1));

-- Location: LCCOMB_X111_Y62_N2
\block5|decOut_n~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \block5|decOut_n~0_combout\ = (\block3|points_now\(2) & (!\block3|points_now\(1) & (\block3|points_now\(0) $ (!\block3|points_now\(3))))) # (!\block3|points_now\(2) & (\block3|points_now\(0) & (\block3|points_now\(3) $ (!\block3|points_now\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \block3|points_now\(2),
	datab => \block3|points_now\(0),
	datac => \block3|points_now\(3),
	datad => \block3|points_now\(1),
	combout => \block5|decOut_n~0_combout\);

-- Location: LCCOMB_X111_Y62_N12
\block5|decOut_n~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \block5|decOut_n~1_combout\ = (\block3|points_now\(3) & ((\block3|points_now\(0) & ((\block3|points_now\(1)))) # (!\block3|points_now\(0) & (\block3|points_now\(2))))) # (!\block3|points_now\(3) & (\block3|points_now\(2) & (\block3|points_now\(0) $ 
-- (\block3|points_now\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \block3|points_now\(2),
	datab => \block3|points_now\(0),
	datac => \block3|points_now\(3),
	datad => \block3|points_now\(1),
	combout => \block5|decOut_n~1_combout\);

-- Location: LCCOMB_X111_Y62_N26
\block5|decOut_n~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \block5|decOut_n~2_combout\ = (\block3|points_now\(2) & (\block3|points_now\(3) & ((\block3|points_now\(1)) # (!\block3|points_now\(0))))) # (!\block3|points_now\(2) & (!\block3|points_now\(0) & (!\block3|points_now\(3) & \block3|points_now\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \block3|points_now\(2),
	datab => \block3|points_now\(0),
	datac => \block3|points_now\(3),
	datad => \block3|points_now\(1),
	combout => \block5|decOut_n~2_combout\);

-- Location: LCCOMB_X111_Y62_N24
\block5|decOut_n~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \block5|decOut_n~3_combout\ = (\block3|points_now\(1) & ((\block3|points_now\(2) & (\block3|points_now\(0))) # (!\block3|points_now\(2) & (!\block3|points_now\(0) & \block3|points_now\(3))))) # (!\block3|points_now\(1) & (!\block3|points_now\(3) & 
-- (\block3|points_now\(2) $ (\block3|points_now\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \block3|points_now\(2),
	datab => \block3|points_now\(0),
	datac => \block3|points_now\(3),
	datad => \block3|points_now\(1),
	combout => \block5|decOut_n~3_combout\);

-- Location: LCCOMB_X111_Y62_N10
\block5|decOut_n~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \block5|decOut_n~4_combout\ = (\block3|points_now\(1) & (((\block3|points_now\(0) & !\block3|points_now\(3))))) # (!\block3|points_now\(1) & ((\block3|points_now\(2) & ((!\block3|points_now\(3)))) # (!\block3|points_now\(2) & (\block3|points_now\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \block3|points_now\(2),
	datab => \block3|points_now\(0),
	datac => \block3|points_now\(3),
	datad => \block3|points_now\(1),
	combout => \block5|decOut_n~4_combout\);

-- Location: LCCOMB_X111_Y62_N0
\block5|decOut_n~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \block5|decOut_n~5_combout\ = (\block3|points_now\(2) & (\block3|points_now\(0) & (\block3|points_now\(3) $ (\block3|points_now\(1))))) # (!\block3|points_now\(2) & (!\block3|points_now\(3) & ((\block3|points_now\(0)) # (\block3|points_now\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \block3|points_now\(2),
	datab => \block3|points_now\(0),
	datac => \block3|points_now\(3),
	datad => \block3|points_now\(1),
	combout => \block5|decOut_n~5_combout\);

-- Location: LCCOMB_X111_Y62_N14
\block5|decOut_n~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \block5|decOut_n~6_combout\ = (\block3|points_now\(0) & (!\block3|points_now\(3) & (\block3|points_now\(2) $ (!\block3|points_now\(1))))) # (!\block3|points_now\(0) & (!\block3|points_now\(1) & (\block3|points_now\(2) $ (!\block3|points_now\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \block3|points_now\(2),
	datab => \block3|points_now\(0),
	datac => \block3|points_now\(3),
	datad => \block3|points_now\(1),
	combout => \block5|decOut_n~6_combout\);

-- Location: IOIBUF_X115_Y7_N15
\SW[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(12),
	o => \SW[12]~input_o\);

-- Location: IOIBUF_X115_Y9_N22
\SW[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(13),
	o => \SW[13]~input_o\);

-- Location: IOIBUF_X115_Y10_N8
\SW[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(14),
	o => \SW[14]~input_o\);

-- Location: IOIBUF_X115_Y6_N15
\SW[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(15),
	o => \SW[15]~input_o\);

-- Location: IOIBUF_X115_Y13_N1
\SW[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(16),
	o => \SW[16]~input_o\);

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

ww_LEDG(0) <= \LEDG[0]~output_o\;

ww_LEDG(1) <= \LEDG[1]~output_o\;

ww_LEDG(2) <= \LEDG[2]~output_o\;

ww_LEDG(3) <= \LEDG[3]~output_o\;

ww_LEDG(4) <= \LEDG[4]~output_o\;

ww_LEDG(5) <= \LEDG[5]~output_o\;

ww_LEDG(6) <= \LEDG[6]~output_o\;

ww_LEDG(7) <= \LEDG[7]~output_o\;

ww_LEDG(8) <= \LEDG[8]~output_o\;

ww_HEX0(0) <= \HEX0[0]~output_o\;

ww_HEX0(1) <= \HEX0[1]~output_o\;

ww_HEX0(2) <= \HEX0[2]~output_o\;

ww_HEX0(3) <= \HEX0[3]~output_o\;

ww_HEX0(4) <= \HEX0[4]~output_o\;

ww_HEX0(5) <= \HEX0[5]~output_o\;

ww_HEX0(6) <= \HEX0[6]~output_o\;
END structure;


