----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/17/2026 05:25:59 PM
-- Design Name: 
-- Module Name: half_adder_tb - Behavioral
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

entity half_adder_tb is
--  Port ( );
end half_adder_tb;

architecture Behavioral of half_adder_tb is

component half_adder
port(a: in std_logic;
b: in std_logic;
sum : out std_logic;
carry : out std_logic);
end component;

signal a_tb : std_logic :='0';
signal b_tb : std_logic :='0';
signal sum_tb : std_logic;
signal carry_tb : std_logic;

begin
uut:half_adder port Map(
a=> a_tb,
b=> b_tb,
sum=> sum_tb,
carry => carry_tb);

stim_proc:process
begin

a_tb<='0';
b_tb<='0';
wait for 20ns;

a_tb<='0';
b_tb<='1';
wait for 20ns;

a_tb<='1';
b_tb<='0';
wait for 20ns;

a_tb<='1';
b_tb<='1';
wait for 20ns;
wait ;
end process;
end Behavioral;

