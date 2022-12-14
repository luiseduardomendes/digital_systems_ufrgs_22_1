library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity alu_n_bits is
	Generic( widht : positive := 8 );
    Port ( X : in  STD_LOGIC_VECTOR (widht-1 downto 0);
           Y : in  STD_LOGIC_VECTOR (widht-1 downto 0);
		   op : in STD_LOGIC_VECTOR (7 downto 0);
           S : out  STD_LOGIC_VECTOR (widht-1 downto 0));
end alu_n_bits;

architecture Behavioral of alu_n_bits is

begin
	process(op, X, Y) is 
	begin
		case op(7 downto 4) is
			when "0000" =>
				S <= X;
			when "0001" =>
				S <= Y;
			when "0010" =>
				S <= Y;
			when "0011" =>
				S <= std_logic_vector(signed(X) + signed(Y));
			when "0100" =>
				S <= X or Y;
			when "0101" =>
				S <= X and Y;
			when "0110" =>
				S <= not X;
			when "0111" =>
				S <= std_logic_vector(signed(X) - signed(Y));
			when others =>
				S <= X;
		end case;
	end process;
end Behavioral;

