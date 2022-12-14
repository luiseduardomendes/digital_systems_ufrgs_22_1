LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY tb_circuit1 IS
END tb_circuit1;
 
ARCHITECTURE behavior OF tb_circuit1 IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT circuit1
    PORT(
         A : IN  std_logic_vector(7 downto 0);
         B : IN  std_logic_vector(7 downto 0);
         op : IN  std_logic_vector(7 downto 0);
         key : IN  std_logic_vector(1 downto 0);
         Ck : IN  std_logic;
         R : IN  std_logic;
         c_r1 : IN  std_logic;
         c_r2 : IN  std_logic;
         c_cnt : IN  std_logic;
         S : OUT  std_logic_vector(7 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal A : std_logic_vector(7 downto 0) := (others => '0');
   signal B : std_logic_vector(7 downto 0) := (others => '0');
   signal op : std_logic_vector(7 downto 0) := (others => '0');
   signal key : std_logic_vector(1 downto 0) := (others => '0');
   signal Ck : std_logic := '0';
   signal R : std_logic := '0';
   signal c_r1 : std_logic := '0';
   signal c_r2 : std_logic := '0';
   signal c_cnt : std_logic := '0';

 	--Outputs
   signal S : std_logic_vector(7 downto 0);
   -- No clocks detected in port list. Replace ck below with 
   -- appropriate port name 
 
   constant ck_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: circuit1 PORT MAP (
          A => A,
          B => B,
          op => op,
          key => key,
          Ck => Ck,
          R => R,
          c_r1 => c_r1,
          c_r2 => c_r2,
          c_cnt => c_cnt,
          S => S
        );

   -- Clock process definitions
   ck_process :process
   begin
		ck <= '0';
		wait for ck_period/2;
		ck <= '1';
		wait for ck_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      wait for ck_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
