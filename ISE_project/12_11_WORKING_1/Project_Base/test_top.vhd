
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY test_top IS
END test_top;
 
ARCHITECTURE behavior OF test_top IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT adau1761_top
    PORT(
         clk_100 : IN  std_logic;
         AC_ADR0 : OUT  std_logic;
         AC_ADR1 : OUT  std_logic;
         AC_GPIO0 : OUT  std_logic;
         AC_GPIO1 : IN  std_logic;
         AC_GPIO2 : IN  std_logic;
         AC_GPIO3 : IN  std_logic;
         AC_MCLK : OUT  std_logic;
         AC_SCK : OUT  std_logic;
         AC_SDA : INOUT  std_logic;
         start_write : IN  std_logic;
         start_read : IN  std_logic;
         readySignal : IN  std_logic;
         writeComplete : OUT  std_logic;
         rst : IN  std_logic;
         some_data : OUT  std_logic_vector(3 downto 0);
         signalA : OUT  std_logic;
         signalB : OUT  std_logic;
         LEDa : OUT  std_logic;
         LEDb : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal clk_100 : std_logic := '0';
   signal AC_GPIO1 : std_logic := '0';
   signal AC_GPIO2 : std_logic := '0';
   signal AC_GPIO3 : std_logic := '0';
   signal start_write : std_logic := '0';
   signal start_read : std_logic := '0';
   signal readySignal : std_logic := '0';
   signal rst : std_logic := '0';

	--BiDirs
   signal AC_SDA : std_logic;

 	--Outputs
   signal AC_ADR0 : std_logic;
   signal AC_ADR1 : std_logic;
   signal AC_GPIO0 : std_logic;
   signal AC_MCLK : std_logic;
   signal AC_SCK : std_logic;
   signal writeComplete : std_logic;
   signal some_data : std_logic_vector(3 downto 0);
   signal signalA : std_logic;
   signal signalB : std_logic;
   signal LEDa : std_logic;
   signal LEDb : std_logic;

   -- Clock period definitions
   constant clk_100_period : time := 10 ns;
   constant AC_MCLK_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: adau1761_top PORT MAP (
          clk_100 => clk_100,
          AC_ADR0 => AC_ADR0,
          AC_ADR1 => AC_ADR1,
          AC_GPIO0 => AC_GPIO0,
          AC_GPIO1 => AC_GPIO1,
          AC_GPIO2 => AC_GPIO2,
          AC_GPIO3 => AC_GPIO3,
          AC_MCLK => AC_MCLK,
          AC_SCK => AC_SCK,
          AC_SDA => AC_SDA,
          start_write => start_write,
          start_read => start_read,
          readySignal => readySignal,
          writeComplete => writeComplete,
          rst => rst,
          some_data => some_data,
          signalA => signalA,
          signalB => signalB,
          LEDa => LEDa,
          LEDb => LEDb
        );

   -- Clock process definitions
   clk_100_process :process
   begin
		clk_100 <= '0';
		wait for clk_100_period/2;
		clk_100 <= '1';
		wait for clk_100_period/2;
   end process;
 
   AC_MCLK_process :process
   begin
		AC_MCLK <= '0';
		wait for AC_MCLK_period/2;
		AC_MCLK <= '1';
		wait for AC_MCLK_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      wait for clk_100_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
