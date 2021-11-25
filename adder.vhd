----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:41:37 09/22/2021 
-- Design Name: 
-- Module Name:    adder - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_arith.ALL;
use IEEE.STD_LOGIC_unsigned.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity adder is
port(a,b,ci:in std_logic;
      sum,co:out std_logic);
end adder;

architecture Behavioral of adder is
signal a1,b1,c1,s:std_logic_vector(1 downto 0);
begin

a1 <= '0' & a;
b1 <= '0' & b;
c1 <= '0' & ci;
s<=a1+b1+c1;
sum<=s(0);
co<=s(1);

end Behavioral;

