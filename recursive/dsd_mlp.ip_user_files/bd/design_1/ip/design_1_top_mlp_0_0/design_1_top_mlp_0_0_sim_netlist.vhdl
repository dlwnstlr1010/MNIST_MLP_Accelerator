-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed May 10 05:56:33 2023
-- Host        : DESKTOP-6BH9A80 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               F:/IDSL/10_Work/00_23_DSD_TA/54_2023DSD_Termprj/04_Demo_Environment/dsd_mlp.srcs/sources_1/bd/design_1/ip/design_1_top_mlp_0_0/design_1_top_mlp_0_0_sim_netlist.vhdl
-- Design      : design_1_top_mlp_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_mlp_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    start_i : in STD_LOGIC;
    done_intr_o : out STD_LOGIC;
    done_led_o : out STD_LOGIC;
    y_buf_en : out STD_LOGIC;
    y_buf_wr_en : out STD_LOGIC;
    y_buf_addr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    y_buf_data : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_top_mlp_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_top_mlp_0_0 : entity is "design_1_top_mlp_0_0,top_mlp,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_top_mlp_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_top_mlp_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_top_mlp_0_0 : entity is "top_mlp,Vivado 2019.1";
end design_1_top_mlp_0_0;

architecture STRUCTURE of design_1_top_mlp_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  done_intr_o <= \<const0>\;
  done_led_o <= \<const0>\;
  y_buf_addr(3) <= \<const0>\;
  y_buf_addr(2) <= \<const0>\;
  y_buf_addr(1) <= \<const0>\;
  y_buf_addr(0) <= \<const0>\;
  y_buf_data(31) <= \<const0>\;
  y_buf_data(30) <= \<const0>\;
  y_buf_data(29) <= \<const0>\;
  y_buf_data(28) <= \<const0>\;
  y_buf_data(27) <= \<const0>\;
  y_buf_data(26) <= \<const0>\;
  y_buf_data(25) <= \<const0>\;
  y_buf_data(24) <= \<const0>\;
  y_buf_data(23) <= \<const0>\;
  y_buf_data(22) <= \<const0>\;
  y_buf_data(21) <= \<const0>\;
  y_buf_data(20) <= \<const0>\;
  y_buf_data(19) <= \<const0>\;
  y_buf_data(18) <= \<const0>\;
  y_buf_data(17) <= \<const0>\;
  y_buf_data(16) <= \<const0>\;
  y_buf_data(15) <= \<const0>\;
  y_buf_data(14) <= \<const0>\;
  y_buf_data(13) <= \<const0>\;
  y_buf_data(12) <= \<const0>\;
  y_buf_data(11) <= \<const0>\;
  y_buf_data(10) <= \<const0>\;
  y_buf_data(9) <= \<const0>\;
  y_buf_data(8) <= \<const0>\;
  y_buf_data(7) <= \<const0>\;
  y_buf_data(6) <= \<const0>\;
  y_buf_data(5) <= \<const0>\;
  y_buf_data(4) <= \<const0>\;
  y_buf_data(3) <= \<const0>\;
  y_buf_data(2) <= \<const0>\;
  y_buf_data(1) <= \<const0>\;
  y_buf_data(0) <= \<const0>\;
  y_buf_en <= \<const0>\;
  y_buf_wr_en <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
