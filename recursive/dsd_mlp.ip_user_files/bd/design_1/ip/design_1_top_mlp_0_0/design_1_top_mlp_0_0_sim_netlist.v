// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed May 10 05:56:33 2023
// Host        : DESKTOP-6BH9A80 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               F:/IDSL/10_Work/00_23_DSD_TA/54_2023DSD_Termprj/04_Demo_Environment/dsd_mlp.srcs/sources_1/bd/design_1/ip/design_1_top_mlp_0_0/design_1_top_mlp_0_0_sim_netlist.v
// Design      : design_1_top_mlp_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_top_mlp_0_0,top_mlp,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "top_mlp,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_top_mlp_0_0
   (clk,
    rst_n,
    start_i,
    done_intr_o,
    done_led_o,
    y_buf_en,
    y_buf_wr_en,
    y_buf_addr,
    y_buf_data);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input start_i;
  output done_intr_o;
  output done_led_o;
  output y_buf_en;
  output y_buf_wr_en;
  output [3:0]y_buf_addr;
  output [31:0]y_buf_data;

  wire \<const0> ;

  assign done_intr_o = \<const0> ;
  assign done_led_o = \<const0> ;
  assign y_buf_addr[3] = \<const0> ;
  assign y_buf_addr[2] = \<const0> ;
  assign y_buf_addr[1] = \<const0> ;
  assign y_buf_addr[0] = \<const0> ;
  assign y_buf_data[31] = \<const0> ;
  assign y_buf_data[30] = \<const0> ;
  assign y_buf_data[29] = \<const0> ;
  assign y_buf_data[28] = \<const0> ;
  assign y_buf_data[27] = \<const0> ;
  assign y_buf_data[26] = \<const0> ;
  assign y_buf_data[25] = \<const0> ;
  assign y_buf_data[24] = \<const0> ;
  assign y_buf_data[23] = \<const0> ;
  assign y_buf_data[22] = \<const0> ;
  assign y_buf_data[21] = \<const0> ;
  assign y_buf_data[20] = \<const0> ;
  assign y_buf_data[19] = \<const0> ;
  assign y_buf_data[18] = \<const0> ;
  assign y_buf_data[17] = \<const0> ;
  assign y_buf_data[16] = \<const0> ;
  assign y_buf_data[15] = \<const0> ;
  assign y_buf_data[14] = \<const0> ;
  assign y_buf_data[13] = \<const0> ;
  assign y_buf_data[12] = \<const0> ;
  assign y_buf_data[11] = \<const0> ;
  assign y_buf_data[10] = \<const0> ;
  assign y_buf_data[9] = \<const0> ;
  assign y_buf_data[8] = \<const0> ;
  assign y_buf_data[7] = \<const0> ;
  assign y_buf_data[6] = \<const0> ;
  assign y_buf_data[5] = \<const0> ;
  assign y_buf_data[4] = \<const0> ;
  assign y_buf_data[3] = \<const0> ;
  assign y_buf_data[2] = \<const0> ;
  assign y_buf_data[1] = \<const0> ;
  assign y_buf_data[0] = \<const0> ;
  assign y_buf_en = \<const0> ;
  assign y_buf_wr_en = \<const0> ;
  GND GND
       (.G(\<const0> ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
