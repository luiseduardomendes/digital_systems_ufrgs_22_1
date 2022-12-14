LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
 
ENTITY tb_circuit_1 IS
END tb_circuit_1;
 
ARCHITECTURE behavior OF tb_circuit_1 IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT circuit_1
    PORT(
         Ck : IN  std_logic;
         R : IN  std_logic;
         E : IN  std_logic;
         up : IN  std_logic;
         X : IN  std_logic_vector(7 downto 0);
         Y : IN  std_logic_vector(7 downto 0);
         op : IN  std_logic_vector(1 downto 0);
         S : OUT  std_logic_vector(7 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal Ck : std_logic := '0';
   signal R : std_logic := '0';
   signal E : std_logic := '0';
   signal up : std_logic := '0';
   signal X : std_logic_vector(7 downto 0) := (others => '0');
   signal Y : std_logic_vector(7 downto 0) := (others => '0');
   signal op : std_logic_vector(1 downto 0) := (others => '0');

 	--Outputs
   signal S : std_logic_vector(7 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   constant <clock>_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: circuit_1 PORT MAP (
          Ck => Ck,
          R => R,
          E => E,
          up => up,
          X => X,
          Y => Y,
          op => op,
          S => S
        );

   -- Clock process definitions
   <clock>_process :process
   begin
		<clock> <= '0';
		wait for <clock>_period/2;
		<clock> <= '1';
		wait for <clock>_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      wait for <clock>_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
