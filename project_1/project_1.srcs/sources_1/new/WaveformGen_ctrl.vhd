----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/05/2020 12:19:51 PM
-- Design Name: 
-- Module Name: WaveformGen_top - Behavioral
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

entity WaveformGen_ctrl is
    Port ( clk : in STD_LOGIC;
           resetn : in STD_LOGIC;
           n_bytes : in STD_LOGIC_VECTOR (23-1 downto 0);
           start_single : in STD_LOGIC;
           start_continuous : in STD_LOGIC;
           
           
           s_axis_mm2s_cmd_tvalid : out STD_LOGIC;
           s_axis_mm2s_cmd_tready : in STD_LOGIC;
           s_axis_mm2s_cmd_tdata : out STD_LOGIC_VECTOR (71 downto 0));
end WaveformGen_ctrl;

architecture Behavioral of WaveformGen_ctrl is

constant mm2s_addr : std_logic_vector(32-1 downto 0) := x"1e000000";

signal tvalid_pulse : std_logic;
signal tvalid_continuous : std_logic;

signal start_single_old : std_logic;

begin

rising_edge_start_single : process(resetn, clk)
begin
if resetn = '0' then
    start_single_old <= '0';
elsif rising_edge(clk) then
    start_single_old <= start_single;
end if;
end process;

tvalid_continuous_synchronous : process(resetn, clk)
begin
if resetn = '0' then
    tvalid_continuous <= '0';
elsif rising_edge(clk) then
    tvalid_continuous <= start_continuous;
end if;
end process;

pulse_process : process(clk, resetn)
begin
if resetn = '0' then
    tvalid_pulse <= '0';
elsif rising_edge(clk) then
    if start_single_old = '0' and start_single = '1' then --rising edge on start_pulse
        tvalid_pulse <= '1';
    else
        tvalid_pulse <= '0';
    end if;
end if;
        
end process;

s_axis_mm2s_cmd_tdata <= x"00" & mm2s_addr & "000000001" & n_bytes;
s_axis_mm2s_cmd_tvalid <= tvalid_pulse or tvalid_continuous;
end Behavioral;
