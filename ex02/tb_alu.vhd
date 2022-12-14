LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
 
ENTITY tb_alu IS
END tb_alu;
 
ARCHITECTURE behavior OF tb_alu IS 
    COMPONENT alu_n_bits
    PORT(
         X : IN  std_logic_vector(7 downto 0);
         Y : IN  std_logic_vector(7 downto 0);
         op : IN  std_logic_vector(7 downto 0);
         S : OUT  std_logic_vector(7 downto 0)
        );
    END COMPONENT;

   --Inputs
   signal X : std_logic_vector(7 downto 0) := (others => '0');
   signal Y : std_logic_vector(7 downto 0) := (others => '0');
   signal op : std_logic_vector(7 downto 0) := (others => '0');

 	--Outputs
   signal S : std_logic_vector(7 downto 0);
   
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
	uut: alu_n_bits PORT MAP (
		X => X,
		Y => Y,
		op => op,
		S => S
	);


	-- Stimulus process
	stim_proc: process
	begin		
		-- hold reset state for 100 ns.
		wait for 100 ns;	

		X <= "00101101"; -- 0x2D = 45
		Y <= "00010101"; -- 0x15 = 21
	
		-- insert stimulus here 
		
		for i in 0 to 15 loop
			op(7 downto 4) <= std_logic_vector(to_unsigned(i, 4));
			wait for 10 ns;
		end loop;

		wait;
	end process;

END;
