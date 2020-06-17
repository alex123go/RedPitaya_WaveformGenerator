----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06/15/2020 07:31:14 PM
-- Design Name: 
-- Module Name: tvalid_trigger - Behavioral
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

entity tvalid_trigger is
    Port ( clk : in STD_LOGIC;
           resetn : in STD_LOGIC;
           sig : in STD_LOGIC;
           output_latch : out STD_LOGIC);
end tvalid_trigger;

architecture Behavioral of tvalid_trigger is

signal sig_hist : std_logic_vector(1 downto 0);
signal bRunning : std_logic;
signal output_int : std_logic;
begin

output_latch <= output_int;

process(clk)
begin
if rising_edge(clk) then
    sig_hist(1) <= sig_hist(0);
    sig_hist(0) <= sig;
end if;
end process;

process(clk,resetn)
begin
if resetn = '0' then
    bRunning <= '0';
    output_int <= '0';
elsif sig_hist(1) = '1' and bRunning = '0' then --Was not valid, then we are
    bRunning <= '1';
    output_int <= '0';
elsif sig_hist(1) = '0' and bRunning = '1' then
    bRunning <= bRunning;
    output_int <= '1';
else 
    bRunning <= bRunning;
    output_int <= output_int;
end if;

end process;

end Behavioral;
