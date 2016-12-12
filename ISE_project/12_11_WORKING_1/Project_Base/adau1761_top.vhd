----------------------------------------------------------------------------------
-- Engineer: Mike Field <hamster@snap.net.nz>
-- 
-- Create Date:    19:23:40 01/06/2014 
-- Module Name:    adau1761_top - Behavioral 
-- Description:  Implement a Line in => I2S => FPGA => I2S => Headphones 
--               using the ADAU1761 codec
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

library unisim;
use unisim.vcomponents.all;

entity adau1761_top is
    Port ( clk_100  : in    STD_LOGIC;
           AC_ADR0  : out   STD_LOGIC;
           AC_ADR1  : out   STD_LOGIC;
           AC_GPIO0 : out   STD_LOGIC;  -- I2S MISO
           AC_GPIO1 : in    STD_LOGIC;  -- I2S MOSI
           AC_GPIO2 : in    STD_LOGIC;  -- I2S_bclk
           AC_GPIO3 : in    STD_LOGIC;  -- I2S_LR
           AC_MCLK  : out   STD_LOGIC;
           AC_SCK   : out   STD_LOGIC;
           AC_SDA   : inout STD_LOGIC;
			  start_write   : in    STD_LOGIC;
			  start_read   : in    STD_LOGIC;
			  readySignal : in STD_LOGIC;
			  writeComplete : out STD_LOGIC;
			  rst   : in    STD_LOGIC;
			  some_data: out STD_LOGIC_VECTOR(3 downto 0);
			  signalA		: OUT std_logic;
				signalB : OUT std_logic;
				LEDa	: OUT std_logic;
				LEDb : OUT std_logic;
				FFT_DONE : OUT std_logic
           );
end adau1761_top;
------------------------------------------------------------------------
------------------------------------------------------------------------
architecture Behavioral of adau1761_top is

	COMPONENT audio_manip
	PORT(
		clk        : IN std_logic;
		start_write   : in    STD_LOGIC;
	   start_read   : in    STD_LOGIC;
		new_sample : IN std_logic;
		rst		  : IN STD_LOGIC;
		readySignal : IN STD_LOGIC;
		in_l       : IN std_logic_vector(23 downto 0);
		in_r       : IN std_logic_vector(23 downto 0);          
		out_l      : OUT std_logic_vector(23 downto 0);
		out_r      : OUT std_logic_vector(23 downto 0);
		writeComplete : OUT std_logic;
		some_data : OUT std_logic_vector(3 downto 0);
		signalA		: OUT std_logic;
		signalB : OUT std_logic;
		LEDa	: OUT std_logic;
		LEDb : OUT std_logic;
		FFT_DONE : OUT std_logic
		);
	END COMPONENT;

	COMPONENT adau1761_izedboard
	PORT(
		clk_48 : IN std_logic;
		AC_GPIO1 : IN std_logic;
		AC_GPIO2 : IN std_logic;
		AC_GPIO3 : IN std_logic;
		hphone_l : IN std_logic_vector(23 downto 0);
		hphone_r : IN std_logic_vector(23 downto 0);    
		AC_SDA : INOUT std_logic;      
		AC_ADR0 : OUT std_logic;
		AC_ADR1 : OUT std_logic;
		AC_GPIO0 : OUT std_logic;
		AC_MCLK : OUT std_logic;
		AC_SCK : OUT std_logic;
		line_in_l : OUT std_logic_vector(23 downto 0);
		line_in_r : OUT std_logic_vector(23 downto 0);
      new_sample: out   std_logic
		);
	END COMPONENT;

   component clocking
   port(
      CLK_100           : in     std_logic;
      CLK_48            : out    std_logic;
      RESET             : in     std_logic;
      LOCKED            : out    std_logic
      );
   end component;
------------------------------------------------------------------------
------------------------------------------------------------------------  
signal clk_48     : std_logic;
signal new_sample : std_logic;
signal line_in_l  : std_logic_vector(23 downto 0);
signal line_in_r  : std_logic_vector(23 downto 0);
signal hphone_l   : std_logic_vector(23 downto 0);
signal hphone_r   : std_logic_vector(23 downto 0);    

signal test_out_l  : std_logic_vector(23 downto 0);
signal test_out_r  : std_logic_vector(23 downto 0);
constant hi : natural := 23;

begin
 
hphone_l <= test_out_l;
hphone_r <= test_out_r;

i_clocking : clocking port map (
	CLK_100 => CLK_100,
	CLK_48  => CLK_48,
	RESET   => '0',
	LOCKED  => open
);

--line_in_l,line_in_r: audio data from headphones into FPGA
--hphone_l,hphone_r: audio data out of FPGA into codec to headphones
Inst_adau1761_izedboard: adau1761_izedboard PORT MAP(
	clk_48     => clk_48,
	AC_ADR0    => AC_ADR0,
	AC_ADR1    => AC_ADR1,
	AC_GPIO0   => AC_GPIO0,
	AC_GPIO1   => AC_GPIO1,
	AC_GPIO2   => AC_GPIO2,
	AC_GPIO3   => AC_GPIO3,
	AC_MCLK    => AC_MCLK,
	AC_SCK     => AC_SCK,
	AC_SDA     => AC_SDA,
	hphone_l   => hphone_l,
	hphone_r   => hphone_r,
	line_in_l  => line_in_l,
	line_in_r  => line_in_r,
	new_sample => new_sample
);

--Pass through data to be manipulated
audio_manip1: audio_manip PORT MAP(
	clk        => clk_48,
	start_write  => start_write,
   start_read   => start_read,
	new_sample => new_sample,
	rst => rst,
	readySignal => readySignal,
	in_l       => line_in_l,
	in_r       => line_in_r,
	out_l      => test_out_l,
	out_r      => test_out_r,
	writeComplete => writeComplete,
	some_data => some_data,
	signalA => signalA,
	signalB => signalB,
	LEDa => LEDa,
	LEDb => LEDb,
	FFT_DONE => FFT_DONE
);

end Behavioral;