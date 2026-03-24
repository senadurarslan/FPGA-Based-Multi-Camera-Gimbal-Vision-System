----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.03.2026 12:57:00
-- Design Name: 
-- Module Name: ders_3 - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ders_3 is
port (
clk   : in std_logic;
sw_i  : in std_logic_vector (7 downto 0);
led_o : out std_logic_vector (7 downto 0)
);
end ders_3;

architecture Behavioral of ders_3 is

begin
process (clk) begin
if(rising_edge(clk)) then
       led_o <= sw_i;
end if;
end process;       

end Behavioral;
