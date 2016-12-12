----------------------------------------------------------------------------------
-- Engineer: Mike Field <hamster@snap.net.nz<
-- Slightly modified by Philip :^)
--
-- Module Name:    adau1761_configuraiton_data - Behavioral 
-- Description: A script for the I3C2, which sends out I2c transactions to configure
--              the ADAU1761 codec.
--
-- See i3c2program for original source for script
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity adau1761_configuration_data is
Port ( clk : in  STD_LOGIC;
           address : in  STD_LOGIC_VECTOR (9 downto 0);
           data : out  STD_LOGIC_VECTOR (8 downto 0));
end adau1761_configuration_data;

architecture Behavioral of adau1761_configuration_data is

begin
process(clk)
   begin
      if rising_edge(clk) then
         case address is
           when "0000000000" => data <= "011101111";
           when "0000000001" => data <= "101110110";
           when "0000000010" => data <= "101000000";
           when "0000000011" => data <= "100000000";
           when "0000000100" => data <= "100001110";
           when "0000000101" => data <= "011111111";
           when "0000000110" => data <= "101110110";
           when "0000000111" => data <= "101000000";
           when "0000001000" => data <= "100000010";
           when "0000001001" => data <= "100000000";
           when "0000001010" => data <= "101111101";
           when "0000001011" => data <= "100000000";
           when "0000001100" => data <= "100001100";
           when "0000001101" => data <= "100100011";
           when "0000001110" => data <= "100000001";
           when "0000001111" => data <= "011111111";
           when "0000010000" => data <= "011101111";
           when "0000010001" => data <= "101110110";
           when "0000010010" => data <= "101000000";
           when "0000010011" => data <= "100000000";
           when "0000010100" => data <= "100001111";
           when "0000010101" => data <= "011111111";
           when "0000010110" => data <= "011101111";
           when "0000010111" => data <= "101110110";
           when "0000011000" => data <= "101000000";
           when "0000011001" => data <= "100010101";
           when "0000011010" => data <= "100000001";
           when "0000011011" => data <= "011111111";
           when "0000011100" => data <= "101110110";
           when "0000011101" => data <= "101000000";
           when "0000011110" => data <= "100001010";
           when "0000011111" => data <= "100000001";
           when "0000100000" => data <= "011111111";
           when "0000100001" => data <= "101110110";
           when "0000100010" => data <= "101000000";
           when "0000100011" => data <= "100001011";
           when "0000100100" => data <= "100000101";
           when "0000100101" => data <= "011111111";
           when "0000100110" => data <= "101110110";
           when "0000100111" => data <= "101000000";
           when "0000101000" => data <= "100001100";
           when "0000101001" => data <= "100000001";
           when "0000101010" => data <= "011111111";
           when "0000101011" => data <= "101110110";
           when "0000101100" => data <= "101000000";
           when "0000101101" => data <= "100001101";
           when "0000101110" => data <= "100000101";
           when "0000101111" => data <= "011111111";
           when "0000110000" => data <= "101110110";
           when "0000110001" => data <= "101000000";
           when "0000110010" => data <= "100011100";
           when "0000110011" => data <= "100100001";
           when "0000110100" => data <= "011111111";
           when "0000110101" => data <= "101110110";
           when "0000110110" => data <= "101000000";
           when "0000110111" => data <= "100011110";
           when "0000111000" => data <= "101000001";
           when "0000111001" => data <= "011111111";
           when "0000111010" => data <= "101110110";
           when "0000111011" => data <= "101000000";
           when "0000111100" => data <= "100100011";
           when "0000111101" => data <= "111100111";
           when "0000111110" => data <= "011111111";
           when "0000111111" => data <= "101110110";
           when "0001000000" => data <= "101000000";
           when "0001000001" => data <= "100100100";
           when "0001000010" => data <= "111100111";
           when "0001000011" => data <= "011111111";
           when "0001000100" => data <= "101110110";
           when "0001000101" => data <= "101000000";
           when "0001000110" => data <= "100100101";
           when "0001000111" => data <= "111100111";
           when "0001001000" => data <= "011111111";
           when "0001001001" => data <= "101110110";
           when "0001001010" => data <= "101000000";
           when "0001001011" => data <= "100100110";
           when "0001001100" => data <= "111100111";
           when "0001001101" => data <= "011111111";
           when "0001001110" => data <= "101110110";
           when "0001001111" => data <= "101000000";
           when "0001010000" => data <= "100011001";
           when "0001010001" => data <= "100000011";
           when "0001010010" => data <= "011111111";
           when "0001010011" => data <= "101110110";
           when "0001010100" => data <= "101000000";
           when "0001010101" => data <= "100101001";
           when "0001010110" => data <= "100000011";
           when "0001010111" => data <= "011111111";
           when "0001011000" => data <= "101110110";
           when "0001011001" => data <= "101000000";
           when "0001011010" => data <= "100101010";
           when "0001011011" => data <= "100000011";
           when "0001011100" => data <= "011111111";
           when "0001011101" => data <= "101110110";
           when "0001011110" => data <= "101000000";
           when "0001011111" => data <= "111110010";
           when "0001100000" => data <= "100000001";
           when "0001100001" => data <= "011111111";
           when "0001100010" => data <= "101110110";
           when "0001100011" => data <= "101000000";
           when "0001100100" => data <= "111110011";
           when "0001100101" => data <= "100000001";
           when "0001100110" => data <= "011111111";
           when "0001100111" => data <= "101110110";
           when "0001101000" => data <= "101000000";
           when "0001101001" => data <= "111111001";
           when "0001101010" => data <= "101111111";
           when "0001101011" => data <= "011111111";
			  --START OF LAST ORIGINAL REGISTER WRITE: 
           when "0001101100" => data <= "101110110";	--0x76 -> 101110110	(REQUIRED)
           when "0001101101" => data <= "101000000";	--0x40 -> 101000000	(REQUIRED)
           when "0001101110" => data <= "111111010";	--0xFA -> 111111010	(ADDRESS)
           when "0001101111" => data <= "100000011";	--0x03 -> 100000011	(WRITTEN BITS)
           when "0001110000" => data <= "011111111";	--STOP -> 011111111	(STOP)
			  
			  --START PHILIPS ADDED REGISTER WRITES :^)
			  --R17 0x4017 CONVERTER (ADC, DAC + SERIAL PORT)
           when "0001110001" => data <= "101110110";	--0x76 -> 101110110	(REQUIRED)
           when "0001110010" => data <= "101000000";	--0x40 -> 101000000	(REQUIRED)
           when "0001110011" => data <= "100010111";	--0x17 -> 100010111	(ADDRESS)
           when "0001110100" => data <= "100000001";	--0x03 -> 100000001	(SET SAMPLING RATE TO 8kHz, fs/6 where fs=48kHz)
           when "0001110101" => data <= "011111111";	--STOP -> 011111111	(STOP)		  
			  
			  --R57 0x40EB DSP
           when "0001110110" => data <= "101110110";	--0x76 -> 101110110	(REQUIRED)
           when "0001110111" => data <= "101000000";	--0x40 -> 101000000	(REQUIRED)
           when "0001111000" => data <= "111101011";	--0x17 -> 111101011	(ADDRESS)
           when "0001111001" => data <= "100000110";	--0x03 -> 100000110	(SET SAMPLING RATE TO 8kHz, fs/6 where fs=48kHz)
           when "0001111010" => data <= "011111111";	--STOP -> 011111111	(STOP)				  
			  --END PHILIPS ADDED REGISTER WRITES :^(
			  
			  --START OF ORIGINAL FINAL DELAY/JUMP(?)
           when "0001111011" => data <= "011111110";	
           when "0001111100" => data <= "011111110";
           when "0001111101" => data <= "011111110";
           when "0001111110" => data <= "011111110";
           when "0001111111" => data <= "011111110";
           when "0010000000" => data <= "011111110";
           when "0010000001" => data <= "011111110";
           when "0010000010" => data <= "011101111";
           when "0010000011" => data <= "000001111";
			  
			  --ORIGINAL FINAL DELAY/JUMP CODE(BACKUP)
			  --when "0001110001" => data <= "011111110";	
           --when "0001110010" => data <= "011111110";
           --when "0001110011" => data <= "011111110";
           --when "0001110100" => data <= "011111110";
           --when "0001110101" => data <= "011111110";
           --when "0001110110" => data <= "011111110";
           --when "0001110111" => data <= "011111110";
           --when "0001111000" => data <= "011101111";
           --when "0001111001" => data <= "000001111";
			  
           when others => data <= (others =>'0');
        end case;
      end if;
   end process;
end Behavioral;
