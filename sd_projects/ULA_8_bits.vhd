library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ULA_n_bits is
	 Generic( widht: positive);
    Port ( X : in  STD_LOGIC_VECTOR (widht-1 downto 0);
           Y : in  STD_LOGIC_VECTOR (widht-1 downto 0);
           op_code : in  STD_LOGIC_VECTOR (1 downto 0);
           S : out  STD_LOGIC_VECTOR (widht-1 downto 0));
end ULA_n_bits;

architecture Behavioral of ULA_8_bits is

begin
	process (op_code, x, y) 
	begin
		case op_code is
			when "00" => s <= (std_logic_vector(unsigned(X) + unsigned(Y)));
			when "01" => s <= (std_logic_vector(unsigned(X) - unsigned(Y)));
			when "10" => s <= X xor Y;
			when "11" => s <= X and Y;
		end case;
	end process;
end Behavioral;

