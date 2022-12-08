library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity circuit_1 is
	Port ( 
			Ck : in  STD_LOGIC;
			R : in  STD_LOGIC;
			E : in  STD_LOGIC;
			up: in  STD_LOGIC;
			X : in  STD_LOGIC_VECTOR (7 downto 0);
			Y : in  STD_LOGIC_VECTOR (7 downto 0);
			op: in  STD_LOGIC_VECTOR (1 downto 0);
			S : out  STD_LOGIC_VECTOR (7 downto 0)	
	);
end circuit_1;

architecture Behavioral of circuit_1 is

	component ula_n_bits
		Generic(width : positive := 8);
		Port(
			X, Y : 		in  STD_LOGIC_VECTOR (width-1 downto 0);
			op_code :	in  STD_LOGIC_VECTOR (1 downto 0);
			S : 			out STD_LOGIC_VECTOR (width-1 downto 0)
		);
	end component;
	
	component counter_n_bits
	Generic(width : positive := 8);
		Port(
			D : 			in  STD_LOGIC_VECTOR (width-1 downto 0);
			R, Ck, Up : in  STD_LOGIC;
			S : 			out STD_LOGIC_VECTOR (width-1 downto 0)
		);
	end component;
	
	component reg_n_bits
	Generic(width : positive := 8);
		Port(
			D : 			in  STD_LOGIC_VECTOR (width-1 downto 0);
			R, Ck, E : 	in  STD_LOGIC;
			Q : 			out STD_LOGIC_VECTOR (width-1 downto 0)
		);
	end component;
	
	signal w1 : STD_LOGIC_VECTOR(7 downto 0);
	signal w2 : STD_LOGIC_VECTOR(7 downto 0);
	signal w3 : STD_LOGIC_VECTOR(7 downto 0);

begin

	ula : ula_n_bits
	Port Map(
		X => w1,
		Y => w2,
		op_code => op,
		S => w3
	);

	counter : counter_n_bits
	Port Map(
		D 	=> X,
		up => up,
		R  => R,
		Ck => Ck,
		S  => w1
	);
	
	reg1 : reg_n_bits
	Port Map(
		D 	=> Y,
		E 	=> E,
		R  => R,
		Ck => Ck,
		Q  => w2
	);

	reg2 : reg_n_bits
	Port Map(
		D 	=> w3,
		E 	=> E,
		R  => R,
		Ck => Ck,
		Q  => S
	);

end Behavioral;

