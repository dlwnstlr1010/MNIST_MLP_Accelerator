// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue May 28 20:52:27 2024
// Host        : DESKTOP-LUJNASU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [1023:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [1023:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [1023:0]dina;
  wire [1023:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [1023:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [1023:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "28" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     86.155856 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "784" *) 
  (* C_READ_DEPTH_B = "784" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "1024" *) 
  (* C_READ_WIDTH_B = "1024" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "784" *) 
  (* C_WRITE_DEPTH_B = "784" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1024" *) 
  (* C_WRITE_WIDTH_B = "1024" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[1023:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[1023:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [1023:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [1023:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [1023:0]dina;
  wire [1023:0]douta;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[17:0]),
        .douta(douta[17:0]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[377:342]),
        .douta(douta[377:342]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[413:378]),
        .douta(douta[413:378]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[449:414]),
        .douta(douta[449:414]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[485:450]),
        .douta(douta[485:450]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[521:486]),
        .douta(douta[521:486]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[557:522]),
        .douta(douta[557:522]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[593:558]),
        .douta(douta[593:558]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[629:594]),
        .douta(douta[629:594]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[665:630]),
        .douta(douta[665:630]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[701:666]),
        .douta(douta[701:666]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[53:18]),
        .douta(douta[53:18]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[737:702]),
        .douta(douta[737:702]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[773:738]),
        .douta(douta[773:738]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[809:774]),
        .douta(douta[809:774]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[845:810]),
        .douta(douta[845:810]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[881:846]),
        .douta(douta[881:846]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[917:882]),
        .douta(douta[917:882]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[953:918]),
        .douta(douta[953:918]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26 \ramloop[27].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[989:954]),
        .douta(douta[989:954]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27 \ramloop[28].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[1023:990]),
        .douta(douta[1023:990]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[89:54]),
        .douta(douta[89:54]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[125:90]),
        .douta(douta[125:90]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[161:126]),
        .douta(douta[161:126]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[197:162]),
        .douta(douta[197:162]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[233:198]),
        .douta(douta[233:198]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[269:234]),
        .douta(douta[269:234]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[305:270]),
        .douta(douta[305:270]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[341:306]),
        .douta(douta[341:306]),
        .ena(ena),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [17:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [17:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [17:0]dina;
  wire [17:0]douta;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [33:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [33:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [33:0]dina;
  wire [33:0]douta;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [17:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [17:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [17:0]dina;
  wire [17:0]douta;
  wire ena;
  wire [0:0]wea;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h5D2DABC416CE6617906DE5A526A89DD2A94D13B1F1144383F1E5FCCBFFA410A7),
    .INITP_01(256'h80219A04A984B3FD86C912D2BC28076B99EA798D52BC1080FACFAF664062F7B2),
    .INITP_02(256'h189738C0ABC04415389EB574660B19EF4A2AB20FD734A32D57C3EC25C0101299),
    .INITP_03(256'h840C86C506A3ABD81B15978627D69648A318DF3CA0F6FF67292724F13CB37406),
    .INITP_04(256'hA41D0BDCF240825B2EB6EF46002D6C19FA657B4CA07DF495336AFD615CECA071),
    .INITP_05(256'hDCEC479E1623D719CF031CEDA5A10977ADDF7E8B3CC947ACEC98F30C82371EDA),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000057CB3C26),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7528EFEF79031C0A6AEE79DA7907080F79DE8DFB9722FF2C76E48FE777DDFB08),
    .INIT_01(256'h7E19E51916F5700A7A0013BEDF038E1AFFE0020D86421712F318DD0908E29CEC),
    .INIT_02(256'hFC1B80E8F51E7B387FF4EFFB8DE4F800F700F90AEFFA80FE0F039A138CE0890E),
    .INIT_03(256'hE207801C98F3E11482CDEC047DF605217C18743006DAF9FE6DFF841068F1801D),
    .INIT_04(256'h6FFD04090E0D83DB7BB873E7FBFF8D3B8D1B7B1A08F086DC83FFA3208BE1FD14),
    .INIT_05(256'hF4DEF1CA011BF803FFD9F8211430FB26750988FA8C037AF4FF2C7F0DE7EFFAFA),
    .INIT_06(256'h7D111001E9FD93E103FE09388AF407CBF5C378117E026CFD7BDF021E90F40025),
    .INIT_07(256'h03EA750F88E802F2FBEE80D70DFCEF1CECF38CDF060892E20BE00AD0ED0C1010),
    .INIT_08(256'h7BEC903477D981F18C0377FB75E5E0208A13F7EFFAF510DD78E80D07F4FA7B45),
    .INIT_09(256'hFEF9ECE77EDB112A03CD8B21FEF37AB85DE6031AEBEC76E7740E03297601850F),
    .INIT_0A(256'hFA46FE0411056DE6F315F210FAFB61E80330FCFC873A141776EE04EFF40EFBDA),
    .INIT_0B(256'h7517EBF2F7E005F1E43BF40A7DF10808EF34DF22151799E4840E761575E7000A),
    .INIT_0C(256'h002984FA082979EB05160521030575FB880384FD04D91109162600EA6AD07519),
    .INIT_0D(256'h0E0209F6F0167BF2701EFF229608962D84337E049C070C2067268FDF7F0502E1),
    .INIT_0E(256'h950F7FF5720EFDFB8C0C85FD8BF8E9F38C111F257E178D0708F895108B1901EB),
    .INIT_0F(256'h830CFFEB84EC05430DE16CE87C1C7FF709DEF6CFF23C83F368E7804D05F71806),
    .INIT_10(256'h0703102314FE96161C1B07E905F5970D0516F416EE110DE8DF1C6608EE28932A),
    .INIT_11(256'h97F75F1314DD110FF02189E373FA8631E50812A99515E5E185C89B0612009332),
    .INIT_12(256'h0922080B09E9862B92059D1A042A080FFCF29E19F5DC71F598FB0AF6A9CD030B),
    .INIT_13(256'h1DF875F17FE37E0091126CFB8D02FF527F040308133004EE6CE103E004F26CF7),
    .INIT_14(256'h7604722BFBF87FCC86F88B0E020983179DFF8A080BC1A01C86D5FF23F60591DF),
    .INIT_15(256'h1015751384F8F8D5941582FE71DF853403066ED1090BE1E47F1F711EA00C7A1D),
    .INIT_16(256'h7EEF913E94D47DF411047C160BF20DFE8B29810D01C8FADB04EE6FF18927ED2D),
    .INIT_17(256'hF5F50FF576FD7DE41405F5D175ECFD0D7DD580258207020473F5011205D08CD1),
    .INIT_18(256'h00D7F9F7FC222958FA0772C8F9099FFD88D57F01FCD2F822FE0A6E0E09E203FE),
    .INIT_19(256'hFDF57BCAF3F40C1AF7E703276EE1ECE908C3EAE968EF71FB032888090AFDF00C),
    .INIT_1A(256'h9CED8DFD853E841D0ACDD831E546E1E17F19F1EC0816F0D80602F7C205F87517),
    .INIT_1B(256'h943D90257832FFFD95F17410882660197E00FEE8FD15F01803BC76F3812472E5),
    .INIT_1C(256'hECFBEFCE6BE6050D7FFB96E8790684130FC46D208D2A161A08F2751C83E00AE8),
    .INIT_1D(256'h80F670DA86E888F70EC705EB731877F074E578047CF688FD7CF7F6167C0C02D3),
    .INIT_1E(256'h0D251CF2730277D59DE7EDC279EB7BD459066EE3FE03760280056E0C06F98319),
    .INIT_1F(256'h881D81F86CDC8C12893115FD08E061CB7C0F8F20021882E81006FBFB73EEE40E),
    .INIT_20(256'h02E3FDFDFEFC60F36246950B130C13FD1AE46B0767EC7B06FBDC95E680DFF1F7),
    .INIT_21(256'h06EB5CE8F3F6E9DE72FA631D87E4F0E20CDC790804E984CB8B108BF280E8FC13),
    .INIT_22(256'h87F08DF118FB04DFF40E872CF52306E5682D740E9117FEF08002F9BB82F96BCE),
    .INIT_23(256'h92E488DA7C13714013BD8AF0090502FF094065F81CFE0A1B072E8C40F9121C1B),
    .INIT_24(256'h6C19A3E80E0E70100D16961B7611870B7F2CFEEF7F1274FB75DF76FF6FF4832C),
    .INIT_25(256'h74EA8006E9E502FC740001317022F44A82DBF61183EF0CEC7C1F0EF36DFD8A04),
    .INIT_26(256'h7F31952D0C1B86F47A09082E80251825670B62080B197CD8F21E7F0380EC04CB),
    .INIT_27(256'h900208FBF237FBDF8D2D770690027E03FAF1131001168210FB52F73B992D1406),
    .INIT_28(256'h811A0A1C6EE1F8257CF9F0FBF71FE7200EE986E0E61D6F0F7D2D1018050286F4),
    .INIT_29(256'h8A09F3CB82CEF0107FE1030E811D66F205248A007CE46C0DF0157AF711228B25),
    .INIT_2A(256'hFA0364E2850D76F279E425198DCA87FA83EFF712F60F142570F2FEEE791A8912),
    .INIT_2B(256'hF4C180F80205EDFE0DF682EF27338DCD87C281EA1916F9057CEC7406E81FEB15),
    .INIT_2C(256'hE3F5F01B6EDF1AFF87FBEADC922B7BE37AD481D81A160CFA79D119DB73E9F3F5),
    .INIT_2D(256'hED0771FEFDF301F902FD0C0AFBF11A2D8101E911122D6A1C7C157FE7F60679E3),
    .INIT_2E(256'hF6DDA00D842F73FC09F17EFEF3C5780809F3F63480F9070284D683D303F303FE),
    .INIT_2F(256'h7F27F50DEB28FFCFF7E516DD890B04D388F16BFF04150C0E17C7E5D279F87C29),
    .INIT_30(256'h8EC089118A5689EAD217E80C79D716040F000CFCA4176CFE832F00020308FCEF),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({dina[16:9],dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({dina[17],dina[8]}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({douta[16:9],douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({douta[17],douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h9AD93DD496B46CB55B3AA2684EE0516816EF1971C424A5A1FCCB3E3D63589E65),
    .INITP_01(256'h2A3C2A5E4E37478692E084FCB1F60E903F6A0D5FA582F220A0BC58C54C07BBC1),
    .INITP_02(256'hCC7890A29843A3465FB4C4FBE3B3C6E02D922C2CBCBD70A64A3128ECEEB975E4),
    .INITP_03(256'h96EA349BFAAC6D8E3047A78E3F4DC18F9703DE48450C33FC4652DFC24B98824E),
    .INITP_04(256'hE9E52B6480A671B5D308143BDE553B8407F6748445CF1E5C8626182469CAE8DF),
    .INITP_05(256'h76A612D8895FDB27DD6C5C271162A177197977656F3A80A1ABD57EFBFDC419DB),
    .INITP_06(256'h15D9598E46C3FF2B9A71ADAAFD6379B3F01AD4B771C4F803924C32E7569B5D68),
    .INITP_07(256'hD7C9BF6A79AA764C5B408ABCD9944E4EA51C8D65CCE140158881C613FBF61025),
    .INITP_08(256'hB11032ED913F7E0FF0574BB12DC664267465EC0F40D8660767DE74BE399A91B0),
    .INITP_09(256'h81129A3EABABF69048E3735E97EAAF93B410AB7E51D285930CCF092443E9AEF0),
    .INITP_0A(256'hC2A4A5F1BFD8B5A53C6BE054E95D70DF4BD7BCA6D1C9CDA9571512E84931CA86),
    .INITP_0B(256'h6DD64213835152F3FA940412B431773ADA94E518629E6F89C9C0630B177A7A59),
    .INITP_0C(256'h000000000000000000000000000000000000000000000000785A15FC7C9FFCAE),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hAF0F024436F1BFC2716104350FC1DEB0AFF0D8BF171E21097710A64D082FFE7E),
    .INIT_01(256'h98C05F3DB8FED83C77C1E0FCC10F83B64810413D680F22CD522FC17BA0A1DFC3),
    .INIT_02(256'h56B23D35379E9CBDDF60A0FBEFAF8149D85F5FBB70D17B7EF911A5FF184F2380),
    .INIT_03(256'hA0DE9D7E0E911FFDF6B2DFF95F1EBBF4AFF23BBE99AFE27E365FA204BF3F3C77),
    .INIT_04(256'h475FFE7FD08F7C01F0EDF789C07F9D80EFB0F87C9F7EBF035F4001BC28430047),
    .INIT_05(256'hD7A0BC42201C80022F7D7E8408AE1ABD87A2E046800F40F4381E800362BF5EFB),
    .INIT_06(256'hC9A2E3F347D0A7BC106D4140075118C5575AA1888ECF2647717E020138C3C03A),
    .INIT_07(256'hA8CE64F9E8BC0538BFFD5EF9E92CA4086ED1854508301B3C804F1AC6875E3C3A),
    .INIT_08(256'h11F258B2DF9F1982F162F9BDDF70A1F8594F7EC0E7EDDA7F1F4EE3462100663C),
    .INIT_09(256'hD0F03D413982620DC922A3FAC890DD38306102BDCFEEDCB9FEAFBD46AFD3003A),
    .INIT_0A(256'hD1E203C851AF013B115DFFFEE0711E72EFAF9BBF021F7DBE1A3138C3492D6106),
    .INIT_0B(256'h81511F83CF50C0B9084E5D80898E9DC410C002D090E0DF0069C05DC327A0A2C3),
    .INIT_0C(256'hA152C431D870FEC4426DDFFE6691FF4A2870623A290001323A11233A700D3E02),
    .INIT_0D(256'h318286FC208D6376A69BDFF8108139FDF8BE00FFC12061B36F9E6205389EDBBF),
    .INIT_0E(256'h6040C28576C0217FE9201E77BE712284F7DDC2384640FFF9F9916784706E1D38),
    .INIT_0F(256'h38411F43671DE4C0BFF03DCDE06EBE34D04E1E7CA92E633E38527EB88772B8C0),
    .INIT_10(256'h37F2BFC8AECFFCBFA10081C5F802C145090E6381400DBBB677DF9C0AB8113D03),
    .INIT_11(256'h67FD42FBA88EDDBA49E1FCFDB044BA85676C7C43A15F00C41F209842D9E01F3F),
    .INIT_12(256'h47DEDE41576F63063FDEE284A0805FBAE820009087701C43584DDC042760FEF6),
    .INIT_13(256'hF78DC2C0C7BE8104083E02B87F9E590301AE7849BEED5CFA88CE8377C75CFB06),
    .INIT_14(256'hB88319FEB0FE3D3FC93F9B43611F3D75F8205DC1AE51FF83587F1DC5972F3C7C),
    .INIT_15(256'hB76FA73A216E037EC71064B74750E13E076F1FBCEEEEDCFEF07F82FE37A2213A),
    .INIT_16(256'h47631784C04F25458F405E7C0A5F9F06597221FC80FEA4C3C770C13FB641A1BB),
    .INIT_17(256'h6F1F9FC2203FBEFEA7EF7D481730A04590B040FFE062FB7E00FE4305A85B62FB),
    .INIT_18(256'hE95E030A68E0A580278FDF86676143BB8030FA00B0AF6039EF6E8104773D1E79),
    .INIT_19(256'h0673BF40987D5FF6F7915ACEC8DE9E011ECFC289B95B22C7F7BFC17D99DEFA80),
    .INIT_1A(256'hAF936038C01F2201A142E0C4B0E33F381262E0CD6841613986F0B7F5C8B0DFF6),
    .INIT_1B(256'h70501D3CF0D0C207B790A076E8AF217BC86EDF7FAEAE85D5AFD0E037B81C1D72),
    .INIT_1C(256'hAF81FDFE2FC0BCBCDF9EE333E6DF807E0FB061C647609F809931C144A03E9D44),
    .INIT_1D(256'hB000A28740955DC077AF4383FFA07FFD60302044371EBB82FAE07ECE7FB22004),
    .INIT_1E(256'h8F6EF88AFFEFE177F000824216E0823D15AC000A8EC35AC757105C82578100C6),
    .INIT_1F(256'hCF007BC487A102CCD75C85C930D0E00021BE658B16311FC59F7164EFA041C137),
    .INIT_20(256'h1F30213D189081CB268F3EFB800CFF84685EA24BD88FFD7847CE7C034F7EC2B3),
    .INIT_21(256'hF6D0227DAF5D1D404710E04FF5F29E7DD89D7D44DF4EE27CE92FDDFD38407DB6),
    .INIT_22(256'h3F6FE578B8809C8517411E8ED8C07F3EC8F39FBE58DDBE44E6EF40FB9F1F83BE),
    .INIT_23(256'h3920FD3A073363C0E08E423D20207D84D7E05F7E60715E41A011227478911C3F),
    .INIT_24(256'h3FF1E0C468F17DEA27B0E288309F3E39004FA0BA576FDC74910081B1FF1FDBF6),
    .INIT_25(256'hD82FDE3A3760A48530DE9C7E28C0244937E3377FB60FE311E8616134CEFFFE8A),
    .INIT_26(256'h1031A4018F7FE0B750E2BE38F7AE3A41718FBAFD28DE7D49214E22EF5FAFC28A),
    .INIT_27(256'hE75F22BF38522078D8BF1E29C8612478C9939CC4989F9CFBAE7E637D19237CC4),
    .INIT_28(256'h58EF617CF0FF61838F3240F8F9D2A5C27F1EA5C6EF501F01108FE234785EE6F4),
    .INIT_29(256'hB73E8280770123D45F30BFFC27411D051F20DC78FE810172C66E5DFFEFDE61F4),
    .INIT_2A(256'h3F60A004C0EF2075315F6234C0EF1DBB31719F3ED06042C3B02F21075114F8C4),
    .INIT_2B(256'h8F925F005AF040FA281F5FB768D27838CF7EF8F2B8F19F3D362E21FAE0C03FB1),
    .INIT_2C(256'hD8CEBFB0B08022B6B6B0A1CD407D42C080B15EB988227A433642DCC086817F02),
    .INIT_2D(256'hD032847AF9F03FB7D0CE40393813C4BCC6D280C850A03FC1F0D301C140BE7E03),
    .INIT_2E(256'hA15E40FE8FF2613470301FF8482080AE285383FC000EBF43B870DC84A85FFC86),
    .INIT_2F(256'h707EDF4017D3BFC5206EA53EF0213E3C315F1DBD3F6D7EFB4FF15F77595F1DBE),
    .INIT_30(256'hFF8045398FDD21FB615F44FD27215B41579F413C6F7F1CF70F7D5CABD0505FF8),
    .INIT_31(256'hF7ED437A80A022F9FFB0A979E83E23C2B0CF3E7D4FFE39B4A21F7C8F2FDFE07F),
    .INIT_32(256'h585C1CC58071E547F8EF21EE509EC28510C024F9408DA2809972E0F8706EBB46),
    .INIT_33(256'h5E3DE17E803F6382D1519EFD6141DFFFD7B07BC4E9321F3BEFE0DD006920C283),
    .INIT_34(256'h4E701DFF67EFC23F1FB01F44A0EE5E2FE00DDDC01823A3F8F0BEC37828E0BC87),
    .INIT_35(256'h38B0FCC88011E13C9140C114605069BCB971DE02A741A101203D5D443F1EC406),
    .INIT_36(256'hBE704303574EBFC507B1A1C987E3A4C650D2FCFA3870868BD71EBC08B77EE042),
    .INIT_37(256'h50BD00459FC02102C82DA0FDC8933FC1F7AE02FA78707F86081F62C2A60DBF40),
    .INIT_38(256'hEE80BC08DFC01F3B5F32E7BBF6A1E073C03F8180F0CF02466E5C3E793E3E85FB),
    .INIT_39(256'hA8509B44E7EC03479F4FC1796750FC46C74FC2C0AFB2FCC240305CFAC09FD874),
    .INIT_3A(256'h3FA00701AF7EE106D79CE3FB51405EBE374FBCFBC0ED79FDA78EBA001FE1BEBF),
    .INIT_3B(256'h30CF28F867BFE1BD905F034386306387293D6538D6E07BBA0790FFBE60908582),
    .INIT_3C(256'h0890E242D8406207A8B137BE9060217A47200643F85E63088F322079FF318042),
    .INIT_3D(256'h7FB21D01C7D05F3B8F0FE20B1823A00B60AF3D07E6023EC0584FE0C1DE7E9FB0),
    .INIT_3E(256'hD9705C7F404DE10937C1DEF9702D5FB8185180BCB90D5C8646CE3F3F7050FD78),
    .INIT_3F(256'h86C0A08B271F013EFF4107B967EEE0C0701E804A1F0EDD395E027BF6B0EEBFF9),
    .INIT_40(256'h6150DFC13880420410617A7CD880E085A10E41C3A78080407850DA10181FDC84),
    .INIT_41(256'hD09FFD83416EC68290915E49888EE4FD69DC427B600E2434B84F634A3F5EDE3F),
    .INIT_42(256'h41005FF6B02DC035DDF247CABFCE20004F3FBA3E406F5C3B67EF3E841E0C39C5),
    .INIT_43(256'hF8BE82431E2CDD08605D1F85189D407E471CE00B5F8B66BD78AF447EA071B6C5),
    .INIT_44(256'h88DD207A686FE038DF113BB628BFC208C0CF008096D3BD3400FF18C88FB02349),
    .INIT_45(256'h880181F7522DE7FDA5B1C5BF8FF0A34417D161BF58CDFA41676FDDF710BCDC89),
    .INIT_46(256'hAF917D889F2E01F2EF3DBBC29FAFE03F9FAF804801CF9703F7406137BA220340),
    .INIT_47(256'hC10E05FCEA4DC1C558CFDA3E29609B45B7AE2387884BBCC6B82D3FC4471DFC87),
    .INIT_48(256'h37EF5FFE17F9A28137D0E17E2901BF8548BE60FD707F0045B79E7F73D8EEBD42),
    .INIT_49(256'h612F3FC6607C1D08DFD0BE4226F11F0380EF7D8417904301F170DE8B1F80C005),
    .INIT_4A(256'h600F3BC6788159BA60237E0B5FEF1D7687845D8A5840190097AEDD41982D028C),
    .INIT_4B(256'h89707D8C27A01D8B99AC9E38B85F6237C0CFDE7C41AF1B795F6B9D74F75E5F03),
    .INIT_4C(256'h294038861E31A106588CC07C301E1F3E3A3EDE057F9FE149C24420FB17403D42),
    .INIT_4D(256'hA6FE1FB991D09FBB26F363F720709D05310E0004273BE6352630FE78F8B205F5),
    .INIT_4E(256'h687EA13FCE4FFE7E07EFDE05608D2141C80EDC7A1030A088D15FA48A77CDA403),
    .INIT_4F(256'hE9E29D405FE0DECB6E9F5B839F0C210128A1DFBF68FC8275987FE135AFFEC5BA),
    .INIT_50(256'h58D178C1A0DFDB7B77211D41406EDFFE6690DF3F11CE62C1D7F088C5582F21B9),
    .INIT_51(256'h2FE0A17DFE8081FFE71F4004B8AF42BE49C1C17B78DE9FC7E7BE42BEB8BD9FFB),
    .INIT_52(256'hA040BCBC5FE0FF3F1FA25EBC774FFDF40F619EB9AE529CC0C03E3CF637EF4206),
    .INIT_53(256'h45AEFC8FE9DF3F7A183003007751E2F7DF6D9A77EF4264BD0FBFFE4018005BB7),
    .INIT_54(256'hA601BCB9AF1EBABFCF4E3AB5262D4047359D9C4127F421B9675F6084072D6183),
    .INIT_55(256'hC8D0FF3688AE8443E6EDDD3F602FC181BD9FE5B6B05080C1A93263B8753F9D78),
    .INIT_56(256'h518120090F4EE2C770C07C3559D02649EF4F1E49789DDD074082A23EE7303E89),
    .INIT_57(256'h7F2C227E18AFFF41CFBF8102E7CFC446FFC11E4496A2BEB1B77FFF4048A21F05),
    .INIT_58(256'h8092FE00D60F1E845770DA3A60814688DFF23D7BA84E028B89A1BB4901A37DFC),
    .INIT_59(256'h2F02DEB2F810FF8B6F2F84B6FFA121C02E7FFEF4E81E60038780C6C1D1F0C308),
    .INIT_5A(256'h80E041C4A161DF03403E44BFD87005055E6043BEBFAE7F822E514642906E7E03),
    .INIT_5B(256'hDF8246BF5001FD31217F2442B6D000BC4E41E305802B5A0150DF6177D8B1C2F2),
    .INIT_5C(256'h56A1628688E1C24661601FC12041BE78B9F0A4C2185EDCBF08CE9D84E143A273),
    .INIT_5D(256'h898FA4322FE361BC894F03FF373EBD46F752E30079311E05C0215F0699031C7A),
    .INIT_5E(256'h40502288F9AF580DC7F3224228C07C08A8E079FE478023C7FF301EFD784A9B78),
    .INIT_5F(256'hD0AE44FD68DFE0F3712061B13EFD1A859FE2C2EF0030A73EF722A105622D41FF),
    .INIT_60(256'h984F3A4C57C1C104508FBE7679605C09193F9FFCF19D3D81C6D003C23951E249),
    .INIT_61(256'h162F3943079160B36A11A303795FE3B0D23F9D3C005FBA4526903D7D3EE1BDB5),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({dina[34:27],dina[25:18],dina[16:9],dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({dina[35],dina[26],dina[17],dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({douta[34:27],douta[25:18],douta[16:9],douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({douta[35],douta[26],douta[17],douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h5B93AAA3B35E4EA33AAEE33026D858C48317159A20C8775EE0C9E3281046823C),
    .INITP_01(256'hEB30799C1B5CE27846629C7CF97E79A48C0EF63BD33B79B0B4FBEF416C41080C),
    .INITP_02(256'h4BAA4EA82B110672C70C2572DE087864AC458838A369FB1982F750CD485D4517),
    .INITP_03(256'hF02B49A6E7EAAAB391939A889B27E09BFD7BD30696809C2D2648F82748496A6D),
    .INITP_04(256'h0EF6C2B1637104C2AAB09537FA740ADAD2B1673247E9E8C46789144593E3E258),
    .INITP_05(256'h0F3559708D4B0F5641D49846855633B3F27A147BF78DECA2B5A5E56BA56D7544),
    .INITP_06(256'h610A381AA5F99972551474953B7F2E7A19C1AF07AA13EC9204B4EA907AB9302D),
    .INITP_07(256'hE8673062B40BD661C52199513B1C36236C638879F431CDFEBF73D29E9CC14D98),
    .INITP_08(256'h1AE9A7647E2A6B606EA14475A433E3579E01C08E756EFD6CED2781F1D3552126),
    .INITP_09(256'h68ABDD4DCA4377FCFC47DD91DAB0A94EDA52F90FCA884F2EE03C94096C303BD7),
    .INITP_0A(256'hAF1F8DB2A2924EBF6036AD52C52B3B860BA3C632F83397C6E4CA0CB60FDDF233),
    .INITP_0B(256'h56865A55DB8E3A162B3176D044F8F6E3F8A1D6AE504ACAB30A97605E83250D58),
    .INITP_0C(256'h000000000000000000000000000000000000000000000000110370DE6F3FD37F),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h880715BC84F156590CB162588818EBBFFA34049F7FDBE0287EFBEBD7F5245084),
    .INIT_01(256'hFE05C2BA7FEA263FFD32081FE320013F7C0DF42C7808D1DC8D0FFEB00626945B),
    .INIT_02(256'h88C6CE8803FD26810EC650587FE80898DE07DFA3860FA58006F417DBF3D4D430),
    .INIT_03(256'h7623104CFD29B70810E3454285FFD1FBFFFB07BB77FD07AFF80B11F402E7FC18),
    .INIT_04(256'h8101C45574DCE007EBF913F373213A8787F545A413154E546405149C82F0066B),
    .INIT_05(256'hEADD49608EEBF4388B0CE20C830DDE0B6BDBD45470C6DFEC12FCD798FB312A57),
    .INIT_06(256'h07FAF3BFD913EB0406FD33708F01CC300A040878F50DF407DE0BCA1473089FD7),
    .INIT_07(256'h6B1CA5F375FAE7B77D1D393F00D6C7BB7321D01076EBE448F0DEA087F9D9EDDF),
    .INIT_08(256'h8BF6F2147807248B0B0E14338C1A1FE81636424884152C43811F3E0F7EDE1A14),
    .INIT_09(256'h11EBF1AB9A102E148720DBCF991FF1E3F4F9C6C87E2FFF9B77347C4382037FD7),
    .INIT_0A(256'hFCCB2DEBF3EAEDA4FA2AF7131BF1A347F51EA3D702240C10E33EDBECF72E5270),
    .INIT_0B(256'h75F70A077F400E8FF7E11E0C29CBE407F2FFF1EC70FBEC4710C8D1ACF8C9E9C7),
    .INIT_0C(256'h894CF7E3681B5914810AFDFFEA39F85CFD11DBFCF9E003AB7B07A4B083FD2404),
    .INIT_0D(256'h0BFB766C00F5E058083DA0B3030A8C145803599784131C280400BDFF871F3424),
    .INIT_0E(256'h07EE2BE89404E9CF801A318F7CFD00F476CEBA5FF81AE494840ECF728CF01098),
    .INIT_0F(256'h2033CA1077E0E1E4E8EBE38081201807EF1EFFA377EB73FBFFF52F936C3F1BAF),
    .INIT_10(256'hFAF162278DFA1E1F6C090768FECD29160E0C568C741217CC6FFA370781E3EDC4),
    .INIT_11(256'h13E400647708F6B703F1B35CF9F38BD47FC6478086EF3C7BA1E5148091135D6B),
    .INIT_12(256'h8BF6E627F100DDCB94DAE85BE6F4398E7612BD64F8F6DBFC81F803DBF5C40FE8),
    .INIT_13(256'hF9D0A24CFCFD1C5FE2FB363FFF2B6BEC8B020A047703087FF0D3EDAC04073AC4),
    .INIT_14(256'h021608137CDFFE1466E3123B0FF7480CA314E1C401F3140C922CFA3C64EC162C),
    .INIT_15(256'hF9044A80F605FBFB610E563F6A1300840F2EE62C80FE45548CF7EFFB81008010),
    .INIT_16(256'h0F2FFC6F76F0DD5FF52A8580810E01B482D26627EAEDB6D36DDEA393FA18BA7B),
    .INIT_17(256'h8211684C13E0C9780106E45B01FEF208050824536BCECCB70709F0648EF32057),
    .INIT_18(256'h5E133A5B06F636A7E41C10C376083BF7183FF81778E8F4647507C2146E1551F8),
    .INIT_19(256'h0729DE28FC03E4E48FEE29FCFA1236275ADFDBAF7C283A03FF45EC077509E1F0),
    .INIT_1A(256'h87DC09F0D6FFAAA002083C54E119440702FA07CC91ED227C781AFE8306E83DD7),
    .INIT_1B(256'h0B418D90F814151707FED18B1728EDF86EF50DB38213F3D702E42E7C00F8E8E3),
    .INIT_1C(256'hFBFA1BE482EDDFD7E6159E2C93F4DBF3EE1ABE4C10F7562CF2F1035B7811B5CB),
    .INIT_1D(256'hFA0307AF04F41DF876E579D0E8D6AFE06D230FDF7FF2D64B881324426FF70C3B),
    .INIT_1E(256'h9E1CF660CEFDD5838806E0EB92A7BEDF8A21ECC07EEFD40383F79BAB210BC597),
    .INIT_1F(256'h6B22A7FC71F60E74FEEBC617782E85D0F50A003017DD6B7C84FDD40F2314AA3B),
    .INIT_20(256'hF9252D6072F4FBCF7214E8070B3CC9DC8EF9643BEE07D01B79FB292F961F2027),
    .INIT_21(256'h83F4D4227CFFB59F6CE5124401F02993FA054A177BFD207715ED047B05CA481C),
    .INIT_22(256'h0E2B04288405DF8C11197C5B02D7219E0EEAC898FBEC4CD36B060C5C9014505B),
    .INIT_23(256'h5CFC13D8FFF7DA7C03F8D7E385F203988508F08B0409D24FA2FCCFA47702FA28),
    .INIT_24(256'hE6F5F7B4F5FFB053690AD9B870EF069477F82828F046F04F81F40D7F033ACE44),
    .INIT_25(256'h06F4FAB60E00CA5492EFC1708EEE00337A1F07E8000363C0E70F9F9B03EADDCB),
    .INIT_26(256'hF0F6E414FE1ED5E005F2C9E88FD86B989ACC06447FF02EE4703062F0FE068E50),
    .INIT_27(256'h12FB3A3083E8FA389103F5C706EECE3312E748C4F71DEEBB890AFD6C0DD02BB4),
    .INIT_28(256'hF9DBDF8B8C2E2BF787097E4713DD09E8992FF787EFFD055B01DD10A86EEB3804),
    .INIT_29(256'h91EBF7988DED13937F0EB667FF023178FF04B2049418598B76DFFC086E13DD83),
    .INIT_2A(256'hFEEDABAC700EF76F82EB22086FE12363FF0E8E8787EF08547821748FF9FBF690),
    .INIT_2B(256'h7CE9E5C4E507D463F4ECF3E00D09F80801E817BC86A0061075F8FFEC8DF6FE40),
    .INIT_2C(256'hEDE3043C761E23FB0E184FD8EFF9C27488EF95A491CFEFB4EC18E197F9099FE4),
    .INIT_2D(256'h06F60E60FAEA23A382F509F37F0B0E9F7CD24B1C19013E97ECFA064372EEE258),
    .INIT_2E(256'h762C1C9FEDBC19B7080B229704E2E17B7C1D16070306E1E00EDC5BC06F0BC62C),
    .INIT_2F(256'h7EE2422C0D1FFFE4180AEBEC7EFF0DC07E070FE483090BA38D04E7A3010848C7),
    .INIT_30(256'h163EBDCB8002DC80601EDBEF0A0901CC930AF7F46F2E128078ED800C97DD5B7E),
    .INIT_31(256'h0AF4101775DF10A80700DDD4FAEE2AC78347F61BFC0FEC7BED1F45A792DA0C98),
    .INIT_32(256'hF916F8209223A40C5CF453D365FDFBE0FBFCC6A490FB564386FF0F2083EFD260),
    .INIT_33(256'h78FF21D0FED945C40FF634080A0E35A09808EE0F15F8AD7305F8160F09B9FDBB),
    .INIT_34(256'h8014CFE475FDFD637BFC7D78F911EDB00617F23378FDDABC8E0DA3578631E404),
    .INIT_35(256'hF1EA29D38909453BFC013F8799EA3C3003D485F7050806470B033370F01B2170),
    .INIT_36(256'h8D01E4000BCE4DFCFB2991E37BF91FE415061D570AF835A3FA27F3A081ADD63B),
    .INIT_37(256'hF104B680151321E4051C4282825A82C772C2E9DC710B8C3001EF13F7FDFFC413),
    .INIT_38(256'h75058F8701F6240085E034577513839FFEDF30CC8014318C03133D788E240268),
    .INIT_39(256'h7FDCB92389EBC16FF4DEA34FFA2CFDB869450BB01107F84883EF2D907AFDF043),
    .INIT_3A(256'h0400ADEBFB0246588219F7D7EE170B98F8254698F9DD25C8F817FBF476E2D430),
    .INIT_3B(256'h0C3FF8048FFC0808671EE8208EE3B397F800129388F64C4B7719EFF8FFCC57BC),
    .INIT_3C(256'h86F8FB780745E73B010A1D9F0CE3000FFCE4E9C8DAF9FE1BFC2CDEBF64F2EFAF),
    .INIT_3D(256'h85F252E409C055788D0CEE64FEDC1544060415BBE9D91BB392178FE305CB5393),
    .INIT_3E(256'hEEF3E7AFFF03260772D35804890D8FF7F0150DF00A16CC00EC09AE67ECF84120),
    .INIT_3F(256'hFF00F02205012C2308C6A8770532C97B91198DFE95E74C7B7FADF04C961EF64E),
    .INIT_40(256'h92F23DB4ED1EC5A70D18277F08EE0B9B0626B03F0AE96FF3DE23E00B86FE7848),
    .INIT_41(256'hA2E4DA430A0807A07907D2A3FFE4E9EBA8FF048C7F2E01E483EAC9F091CA2B47),
    .INIT_42(256'h0EFFBB540F222D7C0116BE138B1FD2AF850CEBF0A5E65DA0820BF4C074E40634),
    .INIT_43(256'h710B71F00006F45879294CA463D616A883182037F419460C5FF11638FDF3888B),
    .INIT_44(256'h7A0AE2388BEA380B7C44FBEFEC16F9F002FBF6E0ED24E7C4830D35D80A0AD1E4),
    .INIT_45(256'h07D9A67B79F5FC5092FF965016FA29347C0D4018FED5446385EBF3CBFB0325F0),
    .INIT_46(256'h78E185D301C9C88008F3CE3085E6AC5F7AF7FCBC88E3C7D88ED9B83803FE1853),
    .INIT_47(256'h04F903DBF300F4B37C15F850FF2229A47004FEDC7908DD8F7825E61FFF05484B),
    .INIT_48(256'h75EBFA206FD614389B06EDEC1E0014230CF1C9F376D5B9EFDD2A11838ADBEFF7),
    .INIT_49(256'h7E04F40C7FE9303BFB10D5F764CE34C784FD2F687D0600948A062E28F9182BE0),
    .INIT_4A(256'h7D09486CF906E6A4061E248BFF0912630DE8388B880BDC20702BD63B01249E90),
    .INIT_4B(256'h782C2D87E3E6F241E60201680D0ED44F5BF1F9DFFFEE4BD489F806581FF6DF9F),
    .INIT_4C(256'hF01117906E11DDE80AFEE7B3001816630CF6B46B83FD3DF310F14C9BFB0FB435),
    .INIT_4D(256'h7F08F5DF97FD480C240A5E2705D6DDFC9A375FD0ED1161F48AE145A015022B4B),
    .INIT_4E(256'h7D073C3879E2D08F79E6247C74E5BFEB8DD7F1DB7E2DF9C9FDF7FF470701122B),
    .INIT_4F(256'hE8F4DC7497DF2288F1F6FA57751EEF8F8CFA1D7C0D059FB313DF3A700DFC3787),
    .INIT_50(256'h0BFB325CF8ED9B8F8BEB13C895FB52977AF1D3FF6021DDE304109FDF6DF4F9E8),
    .INIT_51(256'h01FFB004FCF60A677FD32A1BEAE9FA2377FD061F6EB702141115FF38F505A483),
    .INIT_52(256'h820DE1C807F612287F02D5C0770DB5E4F2F139FF7411A1FFF805040B0E17E4A3),
    .INIT_53(256'hEB1836801314B9F894C7C643183F75B48D22441F74DAB21B7FF4E1E002D0C04B),
    .INIT_54(256'hFC05001F040E3F5B76D1F47400F7D32C0806A1F06EED9DEB03E81E936BF7E227),
    .INIT_55(256'h7D09C818FA182420FE16E5D58400D85874E4D89B8FF6014BEA0103DCEA10E014),
    .INIT_56(256'h0CF1AA73EB09D670EE0249BF010DE26C1107283B9116D4910CDF5FDF82E2EF93),
    .INIT_57(256'h9D14F023EEFDC3F88AEF3DC77ADFD1F4EECE2A33FBE65D7FF223DBCB06BBBC14),
    .INIT_58(256'h0EFB3C7873F6EDB71118A214903903F701F46C24EF1C6B9B8BFA89A017D61C37),
    .INIT_59(256'h8A2B3E600DD9F07B04E17153DF0A6BC08126D8040702380705D8299C7122E04B),
    .INIT_5A(256'hFD2F0DD8EAF71A20813729FB7E0BD6970A0F3E047C36BC90001C996006D0CFC4),
    .INIT_5B(256'h98FDB76F89F9101BF1F4882C01055B84000813CB05F1BE3C69FA9E00E9E6C04B),
    .INIT_5C(256'h0B050C3C81E812BC82CF8FF48ED544088803CFC3F716766C07F5F058F818B9FB),
    .INIT_5D(256'hFB1BC6AB8622B9CBFCF7E5F3790B17B4E6EBFB37114EE098F6152598E7F01404),
    .INIT_5E(256'h00FC1380F741F56B1329544F6821DCCC0912CD6FFFD6AC4879DD3DDBF1E9F4CB),
    .INIT_5F(256'h832E639B882EAA98882E487FF51ECE50A8C81D38210ADE40F61921F40C0645D4),
    .INIT_60(256'h23E2AE048903D5B7FD17F7C37501F5F727F315EC7809F7C3EA2CCDE3FEE4D173),
    .INIT_61(256'h820F120C0F214120FFF03A8C0F08C97B7AEFA7FC91C7003C680129A77CCBCA74),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({dina[34:27],dina[25:18],dina[16:9],dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({dina[35],dina[26],dina[17],dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({douta[34:27],douta[25:18],douta[16:9],douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({douta[35],douta[26],douta[17],douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h1158E85EF6F446D0FC7D30DCBE0C27B38A328D9BE2F58E639683D74A896A67B3),
    .INITP_01(256'hFDB585147D1B663B1844F0AD1C7674931A99B633BC1A5FB20AE1A3387409D213),
    .INITP_02(256'h8411FF205126C44C84648EF1975F3C757CA044913AE2D6C9173B48A421EF5124),
    .INITP_03(256'hAB1235284DE169A95B88696E66D41393CBA110903A1DCCF2A61743DE20AC7E01),
    .INITP_04(256'hA035B6330FEB7030FE92ED155F999A29F5EAFFA5702A98587D5AF99834108AE6),
    .INITP_05(256'hA28770C9EA544A94CBA53DBE19A1932704C1011389ACBC0F3DF0BB30E523E2C0),
    .INITP_06(256'hEFB6B7C3473799A6F46FDF2F9C4DD9BE86FA7D16617B5D077E7C8F74E5681191),
    .INITP_07(256'h05A55E0FE66FC172B8C23B2607A002791C6515D1746FF0C8E090D05AC326B002),
    .INITP_08(256'h50AF4C2CB1C02C5C7BA231A90916555948C9307A107873E57D1768BC27AE3580),
    .INITP_09(256'h8D7B21C4AABB506B2457CA6BCE2AF626759FA4BC7DB71F6442BF3FB1E01E2637),
    .INITP_0A(256'hCEA58DCD629EA39F08288C3280098113F62E7D5BCA22E34C2A0F3A549E709131),
    .INITP_0B(256'hD08AEBA337A8DA970AEAD64443E40792B35D2DDE30D755421BB28BD58F4073CC),
    .INITP_0C(256'h000000000000000000000000000000000000000000000000021E3242A7A6F51F),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h36D0C18027119D869940A133101EFF7C1EE27C7DB84317FD0FE19635FFB13C38),
    .INIT_01(256'h06E09E7CB0F223807FE11FF52750DB417631BE8086EF40BEB730DB7AD7D040BA),
    .INIT_02(256'h56F3BA002FDE6248282F8242E89DBB7D68AF21FDD12C81040E827D40F0FDDCB7),
    .INIT_03(256'h29112ABBA73F067607A12089D0EAE2C028808006FF7F590B00BF614AC6A1C7C1),
    .INIT_04(256'hD0A09FF64E2F8082F83E003AB780E035E7C11CFD4EEFDF01193F7B78D0EEB942),
    .INIT_05(256'h5EADDCBBE661DE3DE6D07E0E40F2FEFDE88FBB80B67220F5CF0139C39A7E3DB8),
    .INIT_06(256'h06219B0669DFFC7DD7E07772779CF8BD20039AC67FE55B3730D0070050BEDFC5),
    .INIT_07(256'hF880BD368FBF9E07FF403FFF2F22663E9813A6C7A8BF1E3A8741A0B8CFB1A138),
    .INIT_08(256'h68303B3B77706274489D4081208F6285683D7BC217C25C3EBF9EBB82681E7B7E),
    .INIT_09(256'hC05001C6915F7D8889D000876F52BD7EEF3D99FAF8319E7AF0A0C1F927C26685),
    .INIT_0A(256'hF7BCE0FF57817948419C9FBED0AEBD3A178FDD7B0E424142878D837FE0ED253A),
    .INIT_0B(256'h79A0DDBEE8407D03616DFD3AE0D0463649BC7FF507EE42C2876E427F26DEBDFB),
    .INIT_0C(256'h5FC3BCFD57DF6239A00E9E399671C23CEF10438A900E9CF97241BF7E91EEE4D0),
    .INIT_0D(256'h86D19E45B92FDFC0D631DDC92F8EE27E36FF9CFB986F5C07D84D1EC5C78E64CA),
    .INIT_0E(256'h17313D33F8C1DE08979E1FBE37EDE3FB97AFA3FEDFF1A34727901CC10E929E89),
    .INIT_0F(256'h1000FA79181D617AD7417DBBFE224105619083BCEE40BE78091E44747650BA8C),
    .INIT_10(256'hF98F614B177FA2350E0D9EBFF82E0035702083BABFBC45C1E8303A7D16CEA4FD),
    .INIT_11(256'h48217D302F115FBC4F5EC002301DA179F9815F3E47611D0698B3A3FC26D0BF83),
    .INIT_12(256'h87E219BFF670C33B38113E88D8CF7A3B5F1F9FFC496E2184EFEFE23760F22279),
    .INIT_13(256'h8091FD7F08EFFD8210EF7FBD80B0043AFED15D873FAD658B1101633AF9111F7C),
    .INIT_14(256'h9FF19EBD7501023D2EAFA1C4273CDEC7F09F7F82487EA10A377EBF4D8F8DA380),
    .INIT_15(256'h68F25C39308EE3C09753BE7910A0A19050D201BFA0905EB3F79E407C07B0A342),
    .INIT_16(256'h5FEE80FF313040037FEE2046A07E2003C0EF437DC0625E80C78E8175DE5DA3F9),
    .INIT_17(256'h106D810170B17F04482FE57947ED1F3DA15F44441FCFA6B3501FC2091E423DFA),
    .INIT_18(256'h07E06137108EA0F400F03D474F5FBA3E0F606432563000BD89CCC0BE802D9DBF),
    .INIT_19(256'hE74D1B7AA0DF590DC0EF63010732FF4B568E41FD1871FCF4579102B82E8021C4),
    .INIT_1A(256'hE01F42FE6FDD65C2E12020057FFFE57BA051DA47FF0F43CD81807F7BD1D01DCD),
    .INIT_1B(256'hAF005FB8213DC2EB4771BAFC4FCFE3B7688F3D7D31019E72D1EF42C2B7CD022E),
    .INIT_1C(256'h676F67FD1F527F87FF42A3876040010A70A1F807C06C7F3909D03C03105E600B),
    .INIT_1D(256'h9082A5C3D0EF823D1F32C9C02010E13FB66E827C192CE0F94E8F7F36E89F7ECB),
    .INIT_1E(256'h989F24CC7EDF037B575C6231EE5CBF7D6F2F218B58A162053F813F316FC4A105),
    .INIT_1F(256'hA80FC8FF10AEC1F90E9F0810F12FFC87B0CF618860507EBA385FC2CAB7B10401),
    .INIT_20(256'hB0D03F84B130DF81B722A60748AFD9430821FB41F0EC6049D74C20FFF0FF5F44),
    .INIT_21(256'h0521DD369F925F3D771264BE57DE1E3678F29BECAFBE7987904F6341A740FE3C),
    .INIT_22(256'h976FE108C80F3D75181B850E5EBF9B3B501F42C3FF0F7B366FB045FCCFDD4805),
    .INIT_23(256'h0D81FDB2381E3CBCE75F65BA384F43F4EE8E9BBA6F1DDC7FCEB29FBF3041DF3E),
    .INIT_24(256'h5770607B377C6445EF50D9C5F9C11B05DFAFA1376FF0BF031FDEDED2F1F0417B),
    .INIT_25(256'h8F21FFBE9FA1FEF55F011FB3FF9E9C4AB7E3034896EFDCF44F2375F98FE0E106),
    .INIT_26(256'h572FDDBF4861B7CBBFE163CF0111017DA0B03D46DF8E7E44C6D0C13981D0BD4F),
    .INIT_27(256'h703258CCC7B2C7829240C10ADF31A5CA6FED9BABD8325E40D061C1C0F8D3FDC6),
    .INIT_28(256'h7FF21F4267A13C883FB2BC7FCF9D963CAF7E9648613E5D3F36203CB4E02F63C0),
    .INIT_29(256'h5F7F7CC13F9D428659B01C87E7C044054092FDC9B0C1C30D37B376FDA7FD9F7E),
    .INIT_2A(256'h0FDF9E36FEFE233F609C993CF8011C30073D63F9104E0045470FBC01E7E1217D),
    .INIT_2B(256'h783162BC6762A002B61EC1B509019DCA9191A1FDA75DBF4550D0BEBD600F9F4D),
    .INIT_2C(256'hCF6EFE47AF8F7DF6103C427507B39A3DFFFDDE389821FA33F0DE030A167DF9C6),
    .INIT_2D(256'h7F8D1F7FE72F3B352FFF8339C7711A79C15F5F77D042FCAE28D2C3CCC041B97F),
    .INIT_2E(256'h482035FCC7ADC03A5FEE63BD1F921CBEC0127CBB08141C03D0A120BBC6B1BE3C),
    .INIT_2F(256'hC7D3417A5E6D823D81D25C01AF0F038CD90DBCC05120A0C6AF8FE17E8853AD40),
    .INIT_30(256'h81BF1E8EF801804140BE62FF714E864590D01FBD685EA2428071463A28614683),
    .INIT_31(256'h1EFFFD7A08C23F71965ED904C74FB93D9FDDE40B874EBCB45E210630F7B0057B),
    .INIT_32(256'h087E23484F8DFFB310D0E2C230DFA3C5B7AF448478C24501C7DEC0CDA00E6187),
    .INIT_33(256'h9001254CDE22397EEF5D007659121F6DC03FC0F93730E1C5386E58C20F106311),
    .INIT_34(256'hF74E2108105FBFFD26611800A80F9D0D372E1BBF01249D79EF9D14322F605A3E),
    .INIT_35(256'h87AE85094F826133BEBFBFFC390F9987D88F1D83988D657FE67F06FA105D1BC2),
    .INIT_36(256'h76FE1DFEA04040F2B793847E979EE13A87CF4139C60F3B01B6601EC00F10DB82),
    .INIT_37(256'hA6CF3D47AF7FA084288058FD811E1A7701808248D750B8477FBFE1F99841A2C0),
    .INIT_38(256'h6EDF254180FC3EFDA0D11FBA9E717F82CFBD5E09B99043BACF4176936F621DFC),
    .INIT_39(256'h57FC3F3BD861028A775F22B98040C5C53F1E78FC98B29F354FB1806A297E6384),
    .INIT_3A(256'h277C62C581016002E6325B8290FF9C3EB080A6C1C810BDC23891C0F65950847E),
    .INIT_3B(256'hA1100487D0A043C21E50A44418216182AF8F7D7A46EE83CC8F221EBC40517F85),
    .INIT_3C(256'hC64FE03D489FE1078E8124408F40C34088E15DB887A086409F40C0CAB98E1E7C),
    .INIT_3D(256'h08DEDE48A941227A3701DF2CF940FC81E8EF430F78BF1E7CC82DBA7BCF2223C2),
    .INIT_3E(256'h2FECBA4508E37A7441613D8778119E9167809E82BA5081424F64E13A3883BE86),
    .INIT_3F(256'hB7419FC0B0703FBD685E3F5248C178C40002C3022092793F6071028241728200),
    .INIT_40(256'hE0DFFBCA800EA3FD27107D3D3FAF3D7D771C5CBE4FDEA487C7F19B34EED3C23C),
    .INIT_41(256'h381FC130479E9A47C01EC579494DDFF557113EBF88AEC07C68BCDCF748136244),
    .INIT_42(256'h209E4179E0917A347F9001B767C0884BC60FE142F8603C06577E05FA50FE5E02),
    .INIT_43(256'h470C9E7AA7FDDD0D16AE1F792081E5F85F4C5F7E676E8682B8D1FFB9F090C0C2),
    .INIT_44(256'h681301F9B7D017F80811468B9EADDE48C0FE45039111BDBBFE6E3DFDF6D0773F),
    .INIT_45(256'hB830A205C5FFBE7C90839F747130C037322E7E42E84E9FBBD8FF018B9032BD77),
    .INIT_46(256'hD8927D83D8CCDC04774FA2FB3E60BD7B764FA07B786F9FC597F07E06862E81B3),
    .INIT_47(256'hC100C17D47E0C23D4F1DDDFAE69046BF67C1607DC7FF01C3971D3D8107D17C43),
    .INIT_48(256'h000F21024F9E62BEC8623C0187BFBEB3677EFCEAD02FA383310DBB7A37D0FF08),
    .INIT_49(256'h0F9D04810AAEFF7A3072A18B6FAC3E06766123585F0182013E32A1775051BB3C),
    .INIT_4A(256'h509EFD03A93FC206078FDEBCB060A0FFA70FC2B87731853897207D3D4F4EA041),
    .INIT_4B(256'hCF508142D8F0C3822870A1F4A6BF19BBF84D633C6FA0FFC439205D7EF8F19EB1),
    .INIT_4C(256'h1FC0BF3818406383BECF61BACA5FC0460F11DFF8079DE08DF9BF7E41775D006F),
    .INIT_4D(256'h8081FDF9E80045FD7761DE7D70FFBDFD3802E03937D0C2C486403A3C41FE80C4),
    .INIT_4E(256'h48BE1F42B0ED3D40C95EDF75286EBCB378EF20C700DE2003A040993F712C633E),
    .INIT_4F(256'hE9406500C6E19FBC08CFBF053FDF7B3E278FA37628CD7D4C5801FF017FB205CB),
    .INIT_50(256'h9F90E0890F2EA204DF00FBFA67F21CCD80E25D39378F198781A1FD85885F3F03),
    .INIT_51(256'h10F302F1200CD9BE479040BBDEDF9F0137315679C86E7B4190919D7C587E98BE),
    .INIT_52(256'hDF9140BD280EC139D88EFEFAD1D25E0370435F78891E3F7D36EE7B88587161C3),
    .INIT_53(256'h17DF41C8B0E108C4502CA1B8BF6F5FF80EDEA342F910834D489FFDC506BEBF75),
    .INIT_54(256'h699F5EC338207DFCD10DDD456EC1257AAE9E3FBADF1F0282DF0F1EBE9FFF23FA),
    .INIT_55(256'hD8EE81450FC09C7E6FB18084B12021C6484EBA39083122BD994FE2BCE08BC67C),
    .INIT_56(256'hD8C10303CEB07E5188B0E440A7D059B2EE7FC27F40ED99BF32007DC74F5F7F04),
    .INIT_57(256'h08DF6385976D60422850BEC110A17F048FF20084F92FDDF0E8FFFF42B6711DB4),
    .INIT_58(256'h8221DB3BA7613887C730FE00C03D827AFF0E773E786062B5AF5080BA7710DAC3),
    .INIT_59(256'h08C23E83E081C37FD7EF81F9F0EF633ECAFF60BE59A1E1B3A7AF419079F57A76),
    .INIT_5A(256'h886E9E0EE1C35FF53E5D9E7FEFA00445781E5DF820A1E0050FD15BFFE0AAC808),
    .INIT_5B(256'hD7BD9C03207E81FC8E71027C79C0DC87681F00B2F8B3628727112479B731E147),
    .INIT_5C(256'h386E00C7E022DFF977A1E1067710644DFFAFE049C86EFD4A2FAE1EB816CF6777),
    .INIT_5D(256'h5862DC067240A18706CD66FB07C25FBEA81CDE7F675EDD7EA7317CBA4EA1C2F9),
    .INIT_5E(256'h1820E1FB9F12A0FE76510048C87201B737913FCAF8ABA17B306140FBFFA1A47D),
    .INIT_5F(256'hD7713D04A7D0E1C990529D029061FC8C4F1EFE3B07E0C6BED12D2585688020FC),
    .INIT_60(256'hB8CE3DBE80EE218EB8DDDE84579223B9F8CBFD02C7D177C5E8B29D7E6643BD83),
    .INIT_61(256'hC8F168F9389B22FCA85D5FAF70105FC117C185BE60DF1F009FCFDABBD0325B81),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({dina[34:27],dina[25:18],dina[16:9],dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({dina[35],dina[26],dina[17],dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({douta[34:27],douta[25:18],douta[16:9],douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({douta[35],douta[26],douta[17],douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hC00026D6BA00109387C72F57A91600F78099053821CB44A1C9D45E1FAE8EE69B),
    .INITP_01(256'h2F299DA031087E5BD782393EEA352098EFD08C78AADB496C561CC24034CD2CE2),
    .INITP_02(256'hA9665D169D2A4E1B21C27F4800E10FA1E5F37F165A6690F489844937C2F0BAFD),
    .INITP_03(256'h1D8FF1FDE84243029980B146B102BC131760F48FABD3BB2E214A4BC03AB53FE8),
    .INITP_04(256'h8C5A16B42E0C4FB471761659098F2087EABB2ABFEFC4569556BAC96482F90ACD),
    .INITP_05(256'h7F44767A1EEA4974E7F5D167A88F4B8052BD76DAECF4832020E0E54C2BDD5A03),
    .INITP_06(256'hEFA9B9896404AAEFD6C3BB3FDB0AE436E6F900BD0E9E751D4C76D1BB1D7BEAB9),
    .INITP_07(256'hB1BA191875581A189782DE8CBFABC85E3DE1C034D669D0E6CD9F763C8AB7E1F1),
    .INITP_08(256'h735FBB8275B9E714F78CBEB0256A66A7F0E3B36F699F0E435FBAD27B6432C020),
    .INITP_09(256'hEE9B5BA8F592E463F6D22C2851192B02C88C86ED0D2D4667249E9D2F28D2CBAD),
    .INITP_0A(256'hBDDE8876C1A857C710B106349A3BE3D1907C197FF74F9B685031F24F464424E2),
    .INITP_0B(256'hD33AD26DC1829863FCD3F42A451A853739A40436DC2EBE2CC179CF4DEFC82682),
    .INITP_0C(256'h000000000000000000000000000000000000000000000000C80EC3E8E8E55762),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7932B464FCE1DC54EC21087C14F7C25F7AFAEC2C05DFDE2CFFF5537098E5E3E0),
    .INIT_01(256'hE514A82872DF0DAB8F1D51A76C17005DFCF73BEC000BCA03FDB901D3EAFEFFF3),
    .INIT_02(256'hF5158C1FF7140D44FE00546C09F3BD4B6F0D3434054350087FF0A6238A049BF4),
    .INIT_03(256'hF7D83A737D164A1F1DFF29C463061BE3F7FC18580C3A2707871375D88BF10027),
    .INIT_04(256'hF317C01088E541DF74DF91CF7C1ABA647B31284886E73C601404BF988A04CBDC),
    .INIT_05(256'hF6E52A4F07F5A34B9A312037F3F9CB8FF0FBBE447FEFE7C8FDF807B7FFD59586),
    .INIT_06(256'hF8EED798FD09F85381CC520F6605302490FF13F86C5A1630F7FD073B8B19F147),
    .INIT_07(256'h1E0E2C3F711F28347D2D224B02EE2A8418E2E4EB8405D00B011F559463C2E602),
    .INIT_08(256'hA906D9F476F73238FADD3C68F21E73CBEEFDEE1BFA0F0C0DFEF6E023FC14DA8C),
    .INIT_09(256'h78FE0F7383B8D663FB2043B38F0D10040707021F7529740B660D44078529285B),
    .INIT_0A(256'hFDF39E9F7F19EC6015F101981ADFE7D8FDE7003C11FA0997F70BE4676ECE4C08),
    .INIT_0B(256'h77E5D6699015C5B3F3DC03C601D8422FF00C103B782708207FD5E1E77EF22650),
    .INIT_0C(256'hA700E8100EDCEC13E302D33416E601A06C2EEA04FDEF2A14060C3597150EAC40),
    .INIT_0D(256'h071081A7011297DB06032AB0E92AF8A413D787F37A0F25700A1CEBF70EF8E627),
    .INIT_0E(256'h84D1C57CF7C73FDB0606002CFB24183B7AE4E95C04CFDA4BFAFA19C88BD2EB7F),
    .INIT_0F(256'h7B04FA8081DDD7EBFEFAE02F192B43A07CD0897B852B33437BE3C27482EB14D7),
    .INIT_10(256'h81EB820089F2F8787AEDEFF38718609E8FCCD5DCE7E7D887EDFB9FEF06282DC4),
    .INIT_11(256'hA0E710ACEA3A23E078454DB8FA02084805066E748EE025CC1303A9DF69117DCF),
    .INIT_12(256'h841B27F486CE965305D7FE3B8DF4F6D7DBEA19C77D092C54121BC5446E02344F),
    .INIT_13(256'hF60BD7C877182F701215A57C82FFDDEC900BEB9C7FF8BDE010090BF779FDAC14),
    .INIT_14(256'h82E32457700D0C3414F5C64489EF1BC7FD15267712F9EB940E20C430EFEF2DDC),
    .INIT_15(256'h081D86C08E0C17AC20F52260FB0FA87C84D4CDC80101F7BB7FFF063386101A78),
    .INIT_16(256'h8E0B41DDF21237EB181D9C889405CC2864E1622E88EBF20C8DE131A37DF9D1D7),
    .INIT_17(256'hFD0DE4B0050405E08256F2A47A1060A095ED69BC671B118B1C0B2BDC060CCC24),
    .INIT_18(256'h95E6C9780CE6BC147A2E81C379572F74FA16E7680418CB07F4F1E408DE041408),
    .INIT_19(256'hEFF4C44389E26B5404294200FD07E4687C1F507717ECBA2C6F195A47221C1233),
    .INIT_1A(256'h7900B62782E6FBF084FF2DBF050ADBDB8518F7677F1EC94B86EFE6236D07C408),
    .INIT_1B(256'h122479AB92E1F3D4693ED06BF30D20270CEEE59800492E007AF0481A7BF1BDE8),
    .INIT_1C(256'h7CD1BBE894141598F302241B060CD007681BA9F8F8295C3C123C09B3770EF584),
    .INIT_1D(256'hFF323FAC01CC33FB5FEA402B0CE8145F0108F5D874EF67E413244E1413F0DECF),
    .INIT_1E(256'hEEEEF873032016277C490C3302E2E627822E3A2C6E1EEFD3840904170901D42F),
    .INIT_1F(256'hF9086BDFFE185DA086F9105477E4ED477BDDFB4BFD00739FF32567746EFB095B),
    .INIT_20(256'h871B2AE07500C06889FDBF6C8C132DD474375C478821CE0F0A363473022D4DEF),
    .INIT_21(256'h7D1807FC7CE6E00B7D08C74CF809DA686F224C1B82E14F3788F7E20476310C3F),
    .INIT_22(256'h06F7D430FE2BB9D4A0222E1863FE2A54F5F053C791CC861388C41FC87A09534B),
    .INIT_23(256'h17D9EC3FF90BF44C8806AF8F8D1CE7EC15D9DCB38C05D6C800FEE91FFFE3EFF8),
    .INIT_24(256'h7CCB46106EF303FB7F1964336C1BCBE7FE07A013ED0F36EB02F03868F1FED7D3),
    .INIT_25(256'h6F06DFFF75363947EEEAE1CC7CEED83B8C0813EF67F4DE5FFDEA5954F9455357),
    .INIT_26(256'h0CF1CCE010E0E8307EE7662706F5002B97CC463C77D6A16886F1C3BF11178228),
    .INIT_27(256'h0BF7725373E808BF8FE95BF405E3B65C9B1949CB95F1D084F22FEBAF8B132868),
    .INIT_28(256'h7726C4DFF2D9978B74F01DE079ED3358FB1C1BEF85D1DC20F1F46C336AE3F1B8),
    .INIT_29(256'hF201FA3802F0621CFC20D4688336024C8CCABE13F90505578DE710FC75ED2040),
    .INIT_2A(256'h90D3BC08092B0A4403E8D3A305E0043F63206643E605CF1F0E08E40C8DE5182B),
    .INIT_2B(256'h84EE09E4DE03B4A080E2F38305D187F4F822FF2477FFF23882214BE47826FC00),
    .INIT_2C(256'h8E20B4148AD854A766000CC77114E95705DF00038406AFE48AFF6063EDF5161C),
    .INIT_2D(256'hE30BE094F6FCFFB3FFB3DBE888E911FBFFEB9174861A4F6BF40BE0287E18ED98),
    .INIT_2E(256'hF419374783F2C47FED31E02C711DE2507EC53A3C0FFA59D715C1ED3B02360E14),
    .INIT_2F(256'h77EBF9B775B3EF587D195013E8F21298790BD3FC0C13A82471F4A14306FFEE1F),
    .INIT_30(256'h03280FEF69FA55E47DF9F75C0FF3EB8483F5C66806E3FC380305ABE38ED92F8C),
    .INIT_31(256'h010708687D1A1C638715CFEC2ADBCA4268D3496F05100953001DFB64950687B7),
    .INIT_32(256'h83E34E6776DADE1777EF01EC731CF08B7508BFB87BFA4FBB72CB6B0706FB135C),
    .INIT_33(256'h031AEC178EE1FC10F72EE1D389C043489BF834087ADC44877DEBB9DCF8340BF7),
    .INIT_34(256'h8AE78F636EF5DBAFEBCB188B3215F64499E0AC2B1153384000C0D5D8F2D0AE5C),
    .INIT_35(256'h89083D977618D260F3F516686A04BF677935B92711E6D5D7830CC9B781CFEBEF),
    .INIT_36(256'h76ECE0938307101C741E34888CED30989BF8FCD787249EEFF927E01774E2D960),
    .INIT_37(256'h850DB02F70E4C51A8ADD9207E8032FE4F0E3E1807B0445C48F021612000E23A4),
    .INIT_38(256'hF51C34247F12DA2C8EE77FF46FE4A9687BF4B26369DE63DC93F2C9B7830503DC),
    .INIT_39(256'hFE2118377F1741FB1A200DA3FB14A79BF90467DB031CC8141327F5F88AFD5448),
    .INIT_3A(256'h6FEC5B7C0BECF6500A1CA03F892A2B3B7AFC2DB70BFE18208301E244F337DE68),
    .INIT_3B(256'h7F1DF7630BE8316774FFDE70FAE81D94F22F6E107CE81A2CFC0FF997FD0208EC),
    .INIT_3C(256'h0FECFF80FED5CF547E288C5BFDCBF5BB83F834B879CD023099FB37E861F3E83B),
    .INIT_3D(256'h0E0A29D80114EF9F690C4683E91BE21B6E0B31AB8D10C0B3032D32CF8ADD1B97),
    .INIT_3E(256'h7517E78B7EE613A8FD1E1B88E40140A089D321040A19E61BED0229C0F2B62204),
    .INIT_3F(256'hFFEAE718FB221DF804E0FBB7E1E9DE4C8BE521CC18F92D687DF92D9C922C344B),
    .INIT_40(256'hF8DDF27BE7CA620BEB00FFB70300E03F86ED26331D16309B07EA789B79E40E1B),
    .INIT_41(256'h7D3117F81BD1F9948A1EEFC8DC00DE8BE2E04DF0740BF2730AEFFDF707F8CFAF),
    .INIT_42(256'h84E5D444EB0D25C8FDE92B736EEAFDE3781821D81229E81BFBFF183F8F18ABF0),
    .INIT_43(256'hF0F5F1DC92E411EF7E01DE9716ECBFAF8301D1D779D3E5F4FD02C6C777EDFFC7),
    .INIT_44(256'h82F4DE83F8EA19CF0ED9E664FD2ACC74930E9C108722F650F002B06F02F7F1DB),
    .INIT_45(256'hF3D7F7287EDCF96B8CF60EBF05DB60337816E3908C0CD857EDFFE82F00FA3683),
    .INIT_46(256'h090B91F708E231E314FABDFF1DF715F98E13E02084EAF3D3E9FC03A46A294613),
    .INIT_47(256'h7105D95891109BB80DEE0DB383D2E1D37FE3E5B4FF07A97FF1DF2E0882EDC887),
    .INIT_48(256'h0330A6038D10640706C837B07C026A730A132A40000DBFC400CED260F0D415A4),
    .INIT_49(256'h6001C6087BEF42C809E933A477D0E8EF821D3FDB960D13C7750E9667970AA99C),
    .INIT_4A(256'h80F5281C050947C778FBB47C88081518E1E81AE3FB03FE6795DFF41B7F0BE5CF),
    .INIT_4B(256'h6D030218040E661B11F0085479D3040BF7EB20C0FF0ACE50E823B26376047BF7),
    .INIT_4C(256'h8A19057BFF0655337CD135DBFDFA39FBFCDF9A1F6B28FFC0FACE3C5B85E2D027),
    .INIT_4D(256'hA30DFBE062EEE6377208363499FFBA5C7BE4AA6810E54C93F91AD89085F33A60),
    .INIT_4E(256'h7EC9CBE788FE51978A262B53732DB87F0200E40B7DFB1648EC10CE186C25C5CB),
    .INIT_4F(256'hF903F6D78520D22F09EC55A00AE8DBF895F305337AEFDF989302D4E780F6164C),
    .INIT_50(256'h7E1C3E4B8A00FE740023A63C7F1600680C33F6281411580489E2D8007621EA64),
    .INIT_51(256'hF3DB1DF80E1501F06AEBD5F86BEB65870004FD617228D06B080826841105E9D8),
    .INIT_52(256'hEC30C9D07618C7FBFCE02E7083F8C7EC99125BE31802EDE369E6BA487E24022F),
    .INIT_53(256'h7EFF4B600306268C02EEBFE4F2E01C7F0EDB2B5887F2511B79E4F5D07BECE9AB),
    .INIT_54(256'h82F14BDBE2F9EE5002D1D9D70F03E1B00614FE4309EDE55C7812357716F511F8),
    .INIT_55(256'h8C0119841F150CD7E2DFFF7471163FB3F9D642DF69F9CA3F0E0CF5E78CEA0E27),
    .INIT_56(256'h0C0E16DCA2344BACFAEBF63077FB000010FA0FDB09F1F3D48201466C7C0DB5B4),
    .INIT_57(256'hFAF58D8C011B094386FB17C490EED6657CF01A2C0C007C3FF6F9E99B92F8C037),
    .INIT_58(256'h1425D4170A0DE5EFF0190890F1065A43893AD684801ED28088F1140F1642CA6B),
    .INIT_59(256'hE2DD661C8C2D5DD78ED8C1BC000B8B8372D507E7701DCFB391174CC391C02BFC),
    .INIT_5A(256'hFDF741F4F0EE244B7CEFFAE407E9FE5C820ACFBC71F9DC007AFD74AB0108081B),
    .INIT_5B(256'h78E5DDEB7E151BBC76C9F8988D1829CE89FD340C01139A47711DC97F7E14DE23),
    .INIT_5C(256'h0B013271171323DCFBE6095B7A02A26C1006240F6EFB4F3C29EEF1D88E0BEBDC),
    .INIT_5D(256'h9CF1ABEB8AF52C1BF3F60D8BF10EC53F6DF89BC500E72E20F924EC3C80F5EA44),
    .INIT_5E(256'h7FEE6050760E1A1704FA12509207FE0F933445FB85ED3AAF0D12EE1395DCCF88),
    .INIT_5F(256'h76EE3783F009A7BC1536E39BFAFBEE3FFA300BDB95DCC8D07CC5B683881C07CC),
    .INIT_60(256'h04DAF66BE71100330617D4938D172DD090F927638106E38376B7D0380ED3EDC7),
    .INIT_61(256'hE9F6240FEB0B24B46D1416931103F400132542AC0A01FA10FFECAAB7E3FD3AC4),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({dina[34:27],dina[25:18],dina[16:9],dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({dina[35],dina[26],dina[17],dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({douta[34:27],douta[25:18],douta[16:9],douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({douta[35],douta[26],douta[17],douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h45DF5DFD52A67EF5DEB0143784437EE9B6E14A38376F0802FAF7D002C3F395EB),
    .INITP_01(256'h09342FC8A18139D3BCA52B735CC1FAB0F992736E551CEFE03DE868B16EC4352E),
    .INITP_02(256'h2F2796B0C22CCF6D79953C011A65263371C397298044FF319F05EAFC76E5FD32),
    .INITP_03(256'h7F5422551AE870F7BD0033604A683DE8914E4AFA28FD5F0E8C21E21D70DF8342),
    .INITP_04(256'h0CD07841F35CE67AF1B108EB3AD34B5742F41E1E38AED1D8DB52BBC2CEED3D45),
    .INITP_05(256'hD72B0E01013541BF00FD05589FEF01FDD4B10A0BD42E0AD9E80D70B51BF08940),
    .INITP_06(256'hF065ADF33C387AD9189E32F40BED5D22BDCDC629628C2A46F627BC327A64B1B2),
    .INITP_07(256'h1E503E308F23AF713761E43F0DDFEC81C589FCCF73F47C0432E96709FA9FD594),
    .INITP_08(256'hFED50D9F90A2680E5EAFFACF9B451500DDD0BF92B1E2CF015D7AE6B413D8DA74),
    .INITP_09(256'hF8B84EFDA40F750E303F06E1BBF41DDB87E57E683F47E8EE4A53209D2D7BD190),
    .INITP_0A(256'h1D61250BAAE20A18D0A52BA912DE2054BF5951C3D53B80FF99F8C5065A4C0CD8),
    .INITP_0B(256'hC035C4939736DC7CF1269D6A341DA8D60AE846B11D2778613B482FAB56B85627),
    .INITP_0C(256'h00000000000000000000000000000000000000000000000007055E99C13CD859),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h864D223759003EC9B08E9E09213F7FCB29F21AB6989C1A7FE07C82FD3F7EC543),
    .INIT_01(256'hC6E023F818E38103D89EBE472E8D3DB8DF9FE290777E9D40762242BF88C15ACB),
    .INIT_02(256'h27DF020116707C3A55639C8C6F9F23F7C13E5E44C0A081FAA730E2BE412E9F43),
    .INIT_03(256'h5F1F81F8D880FAB2176F3F7028B27F43618143B268A1627A506CA4FFD86EA278),
    .INIT_04(256'h90F04187DFDCC0F7DFBF1CBE877E81F99081A2F4278CC1FEF8D040FFB15201C3),
    .INIT_05(256'h2010DF86180023BF803D6005513EA24B67E11EBFF140843B00CDE408178E623A),
    .INIT_06(256'hD0FFC186E160FFFB57EE42B5687E3843686D60828F0CC2BDEFFDA47C87D09E7D),
    .INIT_07(256'h8F4F80086E8F3E80FFD05F04CFA19F44B0908103A00220BF77C0C88B4092443D),
    .INIT_08(256'h30F242BE304DC37C913FFF7B27F21E3F2F6023C137F0E205178F630398706148),
    .INIT_09(256'hEFFE3F37E7FF62BA11C086BD88FEBF45A74E010591EF60F7A981DEBD31003D4E),
    .INIT_0A(256'h07EF7D3EBF9EFABC90F081C930CE1C7C781F3F827E2E7C0857515F3DC00F78BA),
    .INIT_0B(256'h806CDD82820E807D48D2A53C5E1D5F85BF6DC07B5E5E7EC1C12105BC58915C3E),
    .INIT_0C(256'h2F9C00C4D0E03DCC68ADBAFFB1BEBB8EF80F0006909F3B4900F1BCB63952624B),
    .INIT_0D(256'h7F8FDABA0FCFDB0C3EAB044317B1048AB84DFE3F381DFD700791B935179FDE97),
    .INIT_0E(256'hCF5F22F4159140C72F40014D38B223475882BEC298BF1C026032222B7FBE198B),
    .INIT_0F(256'h7792804D50812534110FA14C795F4382A82004389F539C405710FE4D10D206FF),
    .INIT_10(256'h8F9D1F3D8F6F677A90A07D47F910A0395F6E8242C8D01FB9C1EF0200D0EDBEF6),
    .INIT_11(256'h7F5D1DBE011EBF7C3020DFC730CFE10A38E05E46478087FD1F211A3DA70FC683),
    .INIT_12(256'hC7FF233D00FF82078890E4FB78403BC2D8724182703F86001712606F384CBD3A),
    .INIT_13(256'hE672DEC6414F233AFF90817D97527F7C474F007C48BD5B8648B1BB02902EC587),
    .INIT_14(256'hA7A17947EF70A6FC9FBFE23B6EDF2304876FE04347FFE0414F10FD89282E1F04),
    .INIT_15(256'h2ECB22C0F8C09F877831E500E662B609A7CEFF4AD8D09E033060BE32A1143E39),
    .INIT_16(256'h578EC07CE07F823DCF1CC1C38F5FE83EE7ECC135E8B0DEFF0EFE9D47FE309E7E),
    .INIT_17(256'h28F0823886D05A7426E363FCAFDF1CF8C0BF5FBAC7001DFD37C1FF0858345C41),
    .INIT_18(256'hAFECA3C6282D8038D66DC13F177EA1FFEEAEBF41070DBE81E7ADA1B527CF5F04),
    .INIT_19(256'hD16106FC0FA0C082372D9B05A020FCF8BF1E3FBB17B05C81B0017F3D16F09E40),
    .INIT_1A(256'h80607EFCB8D2BAC077D0E08917621CFD600F1CF50F4E4144FF93DE050EDE7E79),
    .INIT_1B(256'hD8E1FC534800FF0266EFA17D6F1F417267CF24BBD8DF1D443F30FD3F5FCD9FAF),
    .INIT_1C(256'h1EAD2682B8BE7BB636FE767458B1E6884FCF7C81F62EBDB547FE5D6D6023DBF2),
    .INIT_1D(256'h2FB43F8606AC8041687EFC40D9BF42B450515DB29041C1F017AEDFC07FD19E84),
    .INIT_1E(256'hD91FBCFC4F52223C9F4EC07798CDA4BBB8E07DC2AE4FDE8BC79C01783FDE3E7B),
    .INIT_1F(256'h7F619F7C700E5E396FBFDFBB1D61C375A7E09FFC673F82FF8E0EDC3C26ADC102),
    .INIT_20(256'h20223FB9BEBF3AC55F9FA30278211AC130EE3CFE78B1233CC702A13F27EF3EFF),
    .INIT_21(256'h47B04280E8DFA2B96EC4A3FC48103F369F4F9DB8BFFE7A3A21A1607D00106705),
    .INIT_22(256'h7AA244C0809E80C77FCF003720DE803B86FF5DFF8ED0FEC91EC1C0BE569E2286),
    .INIT_23(256'h35A1FF440161DB3CC8AD7E456F61C4FA41719FB6187D6230BFD0257B6FEF1BF6),
    .INIT_24(256'hF11C3CCBC0CEDD7D65E1B879806F00C1079F97C490B198FF16601FC987AF60B1),
    .INIT_25(256'hF05103BE980EDC8258B0422B1010C186E6007EFF90126482B8C0E136FF3FDAF8),
    .INIT_26(256'h679016FF102E63BD7811C0C7D94EDC81A7ED1EBD58515843288CBC54E0E2FDBA),
    .INIT_27(256'hBE9180C1271CA030C0B121B9A00E263EFFF0FD42969F81FD7FBF490657D2584A),
    .INIT_28(256'h30EFDC4208EE1B7CCFE1A24A90025BC0971F9C85D0F221CDD98E41084830CB3B),
    .INIT_29(256'h7ACC5BBDD83EE289F8517C0DB0107CC288C0F54DBF1E44B7D83DFC09B84F0208),
    .INIT_2A(256'h3F90BBC340DE02FA5FD0DF08486F1F060820F73A10C0BE43F8C2D8BC2FDE4081),
    .INIT_2B(256'hEFAFBFB6C84F820E2F3EB9FEF83F5D0986D1DC82D0509E7EDF011E7988923CB9),
    .INIT_2C(256'h0FAFC2B8E8901F0EFD6EA042AE8E1BC3CE821C8A885D60030F0F9B7E2020E0C1),
    .INIT_2D(256'h19EFFEF808E100FF88EF9CF3D092467EF9231D441ED3810137DEDB8297C23F37),
    .INIT_2E(256'hA08EFB3CF090E3C57E2F400677B11F00386F7F7E88E24537C0417F84B78DE14F),
    .INIT_2F(256'h601D1FC0879C1B03C81F5D05D7ABE181584E6A3BD76CBC479F4FE343F7C01C7B),
    .INIT_30(256'h2F3FFC017901BE07D7DF623EFF8F41891FB022444053FF42DF0EA182C08D46FC),
    .INIT_31(256'hA08EC0BD002F64FF26B1BEBBCF40A00187317F3B7091418A5880A279DEC1DDBC),
    .INIT_32(256'h9800DD06C82CE4408890E181186D1CBBEF3061BB2892C1C4980FBEBF578C9D4A),
    .INIT_33(256'h3761213B27F1DFF8D75EFF8047BFE7022042BCFEE74F1C3F87F07C74C74F7CBC),
    .INIT_34(256'h970081B6A09F3C00591E028480F007C1AF20A247C7F0C13850BFDE06F8CE5E79),
    .INIT_35(256'hFF40BA3CE80F1BC2A11F9EBDDFF01D7C783203C0106E81F79F3D23768FC41BFB),
    .INIT_36(256'h7780FFFF470EFB42984F007928923CC4B79BB7B877F1828627EEDC0ECF111F43),
    .INIT_37(256'h1F21A00A3EEEDA74BFC0BD09983201B34EF05880E62F624968B2438D30E2A0FF),
    .INIT_38(256'hC01FB94841835B7760200008882C1B000F1F1F3B0FC103BC6751034B1FEFDBBC),
    .INIT_39(256'h003D462D3F51003D77BFBC36C2532242D52E7A3AC7DF024EF7E2E6BDD9C381C4),
    .INIT_3A(256'hD6E21D472991DC0A580D3E6D3FCE9EF75F9DDA48D791F9F8C8C17A859F3F23B9),
    .INIT_3B(256'h9772C4BAFED0DC7B073EDEFDBFFF5BBAB7407E4247F29F95A88EFB0A4FEF7A86),
    .INIT_3C(256'hDE6043C360FFBC01987F81C8162E0044C6B03B750E60003718330149704FFE00),
    .INIT_3D(256'h5A1FC2BCDE6160B957C022C0BF3FBC80188F0404A0DF2187E8D0437CCF807F7B),
    .INIT_3E(256'h07EFA17ABFEE9E3F195FDF04DF7C5BFDE92FFEBB10BEC3812F2EC33DD9904284),
    .INIT_3F(256'hA0F2A27C77D1C2027EA160CDBFEDDFFB91829EC26D7E8103780F8203908D5E89),
    .INIT_40(256'h3F0583F9E91181B91FFF627B491D3F42578C9F01707EBAC4903F610C30C33DFB),
    .INIT_41(256'h483FBA87D0BE46BB77B078804793837C57AC257EBF4DE34AA84D3EFAFE9EDFB9),
    .INIT_42(256'h485E6104C61F7EBCC8CFFC40D1DDDF4CC0205F0BE6F0A33EA8901EC29F31DC7C),
    .INIT_43(256'h6841BD86BDCFC2CBA744FE3F4F11C337FEBC3DC5B79F20BD6850DDB3F0405F3C),
    .INIT_44(256'h302EBE33A1303C3E889120012F20C08539427EC3775C5CC418D15C81B76E438E),
    .INIT_45(256'h77834103E0A27973F8DE80B7317F9D4B6670A2FABFC1FC803660BB3BCF8F7C06),
    .INIT_46(256'h601441FED10DBE8071C0A079F013643D57D07E79E870BFC927AE7F8337C44300),
    .INIT_47(256'h1F4EE0C848611E378882FF460EFCE1342E71FF4C98905C3E20AD01081891C0C6),
    .INIT_48(256'h502F623F60211C8638DFB6BCF18F62AE4F3FA2BF38BD7CCDAEEEE84450909BCE),
    .INIT_49(256'h7803BF0B699E1E833071E38319CF60FE30C0DF5028F2E7373FEEE0454F5EC0FC),
    .INIT_4A(256'h3700238268E2804FE5EFE23FCE2E3ECE880FBFBC502F9F38F69E45339FA0613C),
    .INIT_4B(256'hCFD11F8837607909C82F45FF90003D03681E7D88574DE07C7FF05C8E20F29EB6),
    .INIT_4C(256'hB71FDCB64F4EBEC39FADFFC48F63D8BE9E0027797D908390584F0206D88F027C),
    .INIT_4D(256'h0061FBC5A7E01D03D0D01AFC37E0E10A6F10DD463711603B87BD5E0D10E2217E),
    .INIT_4E(256'h66CF828FC8226781481F2008DEA1E3F08FFCBD827FBF5F47E5A344CA89201FAA),
    .INIT_4F(256'hCF9DDC0297DF6279F7BF6000399161BCD94179C47EAE9DF20EF2433E87C3C077),
    .INIT_50(256'hFF5F1FBE414123881870DB4CB080E47F9862206FE6101AC267B04382E78F7BEF),
    .INIT_51(256'hD734C2008F0EC03EBF8E5AB3CFCFE33A9EF301C1E83EE53BD801BFFCF7B023BB),
    .INIT_52(256'h9EA29FFD076F5D4DB74FA0FB08AE5E83C16EC1C54860A3BB20E2C03856EF7BB6),
    .INIT_53(256'hD9203F82C94128C5568BBFFBE1B346315F3EE0BB67E200BF286D1ABEDF9AC5FC),
    .INIT_54(256'h7FB1DF3BE8EE1B36F5D19F39C5EE1B87E7C2C13E28CB0338A0828143279FE07C),
    .INIT_55(256'hC6A1E6F4B01F1DAF1F8E82B3A880F93088511ABDE840843528CF80FF69BFC0C5),
    .INIT_56(256'h2F6CC3C1F1CEA2BAE0201F8216FFB9C137EF6112C0B2E53CE8DF3DBB9FFEBA00),
    .INIT_57(256'hA02EBEBBEED0837F97BE6307D720DFCB984F613ECF1F017F88BF81FF20EF22FE),
    .INIT_58(256'h0770A47C10E0658270A05D3A42001D00B7EFA1C04881E4B89F4D43F697EE8403),
    .INIT_59(256'h188161020832C407485F7CC7675FC400403E3D4D47A0FE06A06F60FB97AFFE84),
    .INIT_5A(256'h401F9F7F4771E4B0C7A041038EFE85B7C0E03D45C8DF3AFD67CE823966D03FC4),
    .INIT_5B(256'hD79F3600E9DCA4C8A07F22C9A7DF5E814FBFA3C0874204C9F1905A7CB7015C08),
    .INIT_5C(256'h477C1F3DB7EEFC776FBE1F441E002246FF5222805FD0C38BE061BD39B8812246),
    .INIT_5D(256'hE8207E8C57E2E4CBF6FF2388BEF4DF845E4224B750537FC19F8E7BC860BF6143),
    .INIT_5E(256'hE0A06101CDAF19BA27003FC7E78F1E04CE3CDFFC4091038C2F2FDF44B9017F7B),
    .INIT_5F(256'hC0E21A7DE8CF66FF406E01F97680C074A8601BBA305E65BE268003011731E178),
    .INIT_60(256'h69813DBD102F3D7B69727C84FFE1DB82A8E28185098FA1BBFEA060C1977082C2),
    .INIT_61(256'h17121B056F3E7D85170E3F3E10D29F8FEF00FEBC1FA0C206F79F80B13071E33D),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({dina[34:27],dina[25:18],dina[16:9],dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({dina[35],dina[26],dina[17],dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({douta[34:27],douta[25:18],douta[16:9],douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({douta[35],douta[26],douta[17],douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hC87CA7CF37EAF5BAD10E02581B2C5087F808E9350FC2F174B218260C8058DE23),
    .INITP_01(256'h286444B0C7AEB631B278A2C867D7AFC12374096E30F930C9EB8B1E5571CB33FC),
    .INITP_02(256'hD204769C6E80CAEA70AD97E7DC936E11EAD542AC423AEBA9803CF5E9E25A1366),
    .INITP_03(256'hE8ABD37853D1FA2D6E008FB55B64EAA18D0557127D2F81A66E4931829B1D1707),
    .INITP_04(256'hAC305F02A0ED12144697D15B357F85C4C5F6B7B51F7FFB1B0EACCB371E34AC3C),
    .INITP_05(256'h22D9F10FAC581ACE315D4B3B9E0E70BA3F162BDFD627B084A0C2335571635F8D),
    .INITP_06(256'h2D54F3E1707CB21F69D6E498D899CAAB37B61EAD9A7CDC219E542C47A0C3EB2B),
    .INITP_07(256'hED5CEE6FD4B47903EC1AF0CFB28788A1A8F85E248960CFCBAA604E60F43FDB79),
    .INITP_08(256'h7DF9A74E3BDE110E26EA631108EABCCB7E200408BBD3658F4D325709E4EFB320),
    .INITP_09(256'hA132327D186F898FEE106BE3323B37E722803FF8BF8058B21B3DDF57855A8C8E),
    .INITP_0A(256'h7CC651A265D3F10CFB48D583F756F2FAD376DB00976CD36EBDA80FDA687E0D9B),
    .INITP_0B(256'h1C250D8691A8EF6830990EB0F0A7AB81191082CB8506715B41B55D5AF99D11B1),
    .INITP_0C(256'h000000000000000000000000000000000000000000000000844274E9504B6553),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7F1F0C689B105C387D1725EBFDFA1A9B72FA3FF097FAC47C69B3E647FCEDFDCF),
    .INIT_01(256'hA1D0EB8B8EEBE064251111A787EB30A48501AC630214E6C8F81D27A077481823),
    .INIT_02(256'h1A0C04107CF4DBB40712381C0EDBFA4CFF35F3A3FB0603E77D1AF77CFE281C48),
    .INIT_03(256'h81FF7DCC923934BCF10F528F7EDD4E60F2E6CC3C84240B1062FFC9EC00EC535B),
    .INIT_04(256'h6C014923F1F79BA37FDDEE00F5E632588B0449FC7135365F010C48A772EEFDCF),
    .INIT_05(256'h940105B77AEF0FFBF5F37E1F180BF2008DCF2A4405E4E200002137B402133080),
    .INIT_06(256'h62EA95B48C03DB88F61FF657EBE4D6587BFFFD807FE511FBEDE6E5DFF013E067),
    .INIT_07(256'hE9D85C5073E52CB013F1E1BF6E173E728AE9D86C08EFDFE8850A4EDC021AE7C3),
    .INIT_08(256'h7B1FCFA478081D7F0FD416EBF732EDA3F0F5D1DF911EE190711EDBD00BDC1C0B),
    .INIT_09(256'hF5FEDE4C8607DF97F0075C387A17EFC783FD053C8A3DBE0FFCEC195881DB2D0D),
    .INIT_0A(256'h930ECBF400E810BC09D4E1988A0501F30ACAEBBBF5EE18138008121785E415DF),
    .INIT_0B(256'h82F0DE9B02CDF9548813E79B8CE9108884F24C8475D87DC07EC8CA3CF718EA83),
    .INIT_0C(256'h8703FE5C77DCF950F60365BB7EEFE7EB14F3B4030BE8CFF775F94A447FD31F18),
    .INIT_0D(256'h9A00A5EC0BEFF433F131ED0CEFEC1C7072C3FA7B91E9DBD7FBF12C6495EF5638),
    .INIT_0E(256'h8DE6408F6EEEF9C803E4CC5C9315E4A0FBF2FF84D01BF44610F8A7F390012558),
    .INIT_0F(256'h02DDA8E8FA0422838A08C0A37AF9124809DE06338B083EF7FEFDB3C486D40C57),
    .INIT_10(256'h111FE4A10BE3FA0372DA21E806E2D0C78ED919D7F70CD9F70D0D78540325D613),
    .INIT_11(256'h9EFE2683EBE916548BDBEBFCFA014A24133EBBB893F901EF75EFA27306F607EE),
    .INIT_12(256'h07FF004F9D0DCCF87605F58486E1D8109219DA8309E9E17C75FBD4E8FBFF2184),
    .INIT_13(256'h9CDFD21F8B2DF8547DE234471BF12BB3FE1D7AC8A3F9FC048120FA1B8BD800D3),
    .INIT_14(256'h8F0C2708621D08A2D9F51BA88CF899EF64D6F0608809E614851F358429012DE0),
    .INIT_15(256'h84E3BF7C730214C394FC8E5B671A3D6C932101D889E5E1EC8F10DE587D2AE3C8),
    .INIT_16(256'h00E9D0338A0CF06484DC227C03F80E1704F11EA3FB09B4271E08F6A06AEAF427),
    .INIT_17(256'h87F40F90FFF1E25703F22A548EFB0C187D06F3731B12D82877F615D8F4EB4028),
    .INIT_18(256'h03FB13C086309DFC080929F38DFB25D7FE038FE7F3E1BB68892F1C2C07E6E1C0),
    .INIT_19(256'hFAFBE42B7702E07B88F01E6C8ADD13D0180FC59B6CE44F9D763B126383F9BEAB),
    .INIT_1A(256'h7EB2E79B82CE17D87DCB9E57900885BFF5D74E80FB1B13FF7627E4200B10B810),
    .INIT_1B(256'h7926001F7BE939CC78CD64049AF1298F850E575CF9D0DDC8881021BBF72ADE1F),
    .INIT_1C(256'h82FB21B916DFDBEF7DE4D8087612320B8BFAC23078C1C4532621FE63932C6D70),
    .INIT_1D(256'h7DF9FA5F8D03CE7B80171A6C8DFF021894FC1E0883D2B5907718A32C03203DAC),
    .INIT_1E(256'h8F231F70130B9FF70300159F98366FB08228B754080CE43CFEDCC447FCDB07A8),
    .INIT_1F(256'hF3E4D60068E50A777804FA3412089DEC73E91D8485E3B1908736F7137EF9463C),
    .INIT_20(256'h662043DC6617E80B90E1D3A0FDDC28046DE1F01C0F262872EEFCCD7879D94E0C),
    .INIT_21(256'h181010707CE2CC078DDBD62C11F30E18FFC90A94FDDAD93367FA77E09303AD73),
    .INIT_22(256'h10097FD8F7EBDFD7659CE30CFADCD1A86E28C98FF3EBF73CFFE857FC710ACBD4),
    .INIT_23(256'h72140294EBE011B005D1EFEC06E2D0B87B0997C05EFEF1FCF528E9FF7F2809E3),
    .INIT_24(256'hF3C5EF4399E8034B7511E9C0F5FFABF87F0428706CE10B3B89F31811F1060DE0),
    .INIT_25(256'h860C0E3BFF0FCC27FA0C19EF0633DBFFF011098001EA49D77B04117F13E7F3A7),
    .INIT_26(256'h04E3F45F7BDC0E20FAE9BE588BA999AFFE022BCB08D2F45DE4EE512C6431007B),
    .INIT_27(256'h7D14E447FD161C24F904EBF4ED153E4086171D778A07A3C77AF226ACEFF39E08),
    .INIT_28(256'h023F9F9F901059CB82DCE64F75DBD5DC7FF637DB12E3EFF6DC320E048905195C),
    .INIT_29(256'h93CBD497DB13581F01C60C9FF418C82B7505AD587A0FB1E077185F94860A3DAC),
    .INIT_2A(256'h700C73507608E67C8404FA7C1D20EDA80A12ADE0FEF300C418DD127B7CF82857),
    .INIT_2B(256'h801CFFE3FA01FBD4890D27B8FF05E000110CC0B38EEFC7040F101D9409DEE3A7),
    .INIT_2C(256'h220B1930F901F82FF1F8220F7D19F0636F20D5D80DF52C930817F58C07FEF277),
    .INIT_2D(256'h6AF4E1A3890D0BB4F7C823FB06061DF3871517D08009CA64FF29E820FE13DFFB),
    .INIT_2E(256'h7CF5EE08780104F06AE695F5F9150408FA3B6B9CFCE6A85465101E7B790E6CB7),
    .INIT_2F(256'h77FBCC8BFCF5D838A6CB4D888BE1075F80E4D3C3091253DA79080EA4FA0FBBA8),
    .INIT_30(256'h78F3E088F90C364B751A16440FF1A5EFEFF1D0870DF39F989B12BC400AFDDDB0),
    .INIT_31(256'h060647F30B0D70307B0227FC75F20E137BE07C4400EF1C6C03BB383CFE0BC3E3),
    .INIT_32(256'h960503DC97E998430324B930EAFE4E777AEF45D8821F468C7818BA3C842911AF),
    .INIT_33(256'h74F8BBFF0208B57F6D00E3870016DA3F762203ABFE3CEAB48EF0708870F94DF3),
    .INIT_34(256'h8FEA13F87E2002579709359C76D8259BF9F40A74891BC403FDE0FFE086E6A313),
    .INIT_35(256'h8AE4DE30E9272F989F2A4F9B031BFA1CF5FFFE68F1E82054FD100F8B1347700C),
    .INIT_36(256'h11C8F7B8902E18230D18F5647FDD2A1F03E59DF80C00F64B8A1319A07305CB3F),
    .INIT_37(256'h62F2B0907A083B3C05E723A000F6162880FBCFCF880BFFA88E08FC4B8ADA734F),
    .INIT_38(256'h6BEFF7AF10ED00F3F3EEE3FC0518E1CF79EE01D787D2EBBC111DBDB007F8737C),
    .INIT_39(256'h8B25C2258FEAE40080EDD4507CEA108FF9FA08ACFF18EA8CFDDED61C910B6863),
    .INIT_3A(256'hFBF2023093E40FD0020DE6588B17969884FD226CF100CBCB88150EA0EB2CA964),
    .INIT_3B(256'h91E7A2BF89E70A177DEDA007FF03362395F40163090AA0DB8B0BF6F30DDC64A7),
    .INIT_3C(256'h7333EB6084E4CCBC7DEA5C4BF40FC5BF09E2122B84191E5B632FDEB38E0417FC),
    .INIT_3D(256'h8732E85C12F43A878AEF2D8C89DAD60B8924D3F009CC082BFE1C4E9808E7B7BB),
    .INIT_3E(256'h6D19192C8ED609FF6807DF980DF1067411CADBBB76E513CC87FF020C9756FFD8),
    .INIT_3F(256'hF20FE65016E731DB77F22DFB9AE724608708A4BB82C1F89782DAF008FD3FA5E7),
    .INIT_40(256'h0620C8C09AD68605A4E5CC9C82E1F77C161CE3C77A00C7FFFAF5A2497D062CA5),
    .INIT_41(256'h1CED5C5BF6E227E70911CDE8F734F05302DF0578030EF1F39CFB302090EC29F8),
    .INIT_42(256'h771AA3E7FEDFE934F90901837DF3EBC0FDF3E070121305A7F7F71AFC8DF5FBAC),
    .INIT_43(256'h15E2EBDB0C1AEAC38703F263821C364890E23A5790241C2F0220080306131C8F),
    .INIT_44(256'h83F9087300E42073FDF0C0140E17FAA40ED4F9EB76E328B47A4C241877F4DBC0),
    .INIT_45(256'h75FE8AB377E7B65F002DFE97F009D87B71E9E8B309CACB7B0AD347B8831161EC),
    .INIT_46(256'h9B04FDB788FACF5C16D62DDBFCF2F48490E0178C04E9118FF8F9845BEBDDEC10),
    .INIT_47(256'h8709EBB70D1F0BA8F4F3B377821319BCF7CECA746510C59F6D1C22788F2BDC27),
    .INIT_48(256'hFBEC086072DF0FD4040745F002F7C66A6B1D1E837F0D3A2C001A200B62E6F0A8),
    .INIT_49(256'h95DB15B77B189C008008F9EC70E521F080193F88FEF0F3BC94EA277B5E01D9EF),
    .INIT_4A(256'h7EF8D5EC17F179B38EFA247CFCCC1A14F9F8099CEEE62E7F7F09C3DFF4DAD82B),
    .INIT_4B(256'h7C14900BFF0DC8A4071E0E1713194E38790ACC047DE6A1B304DBEBCC8F0C3413),
    .INIT_4C(256'hFA16D59476E4F003080AEBBC720DDFCD0C0FF7EF16F5D3BF09F5EA4801FCD7F3),
    .INIT_4D(256'h04F3FA8C19EEDA1488FD279B132C86C88C0ED8F4E4D8D5A00E2AD8DC6F03F3BC),
    .INIT_4E(256'hFD0C450B890140206E169E54890FD74309ED5E847FFB17887DDF3E2785F0CB63),
    .INIT_4F(256'hE44AE41B05111DD30DF1A3EB8D1AF640FEE4A13814F7D68BFE12D9F4773913D3),
    .INIT_50(256'h64E9C29F69ED0DF8FC21FBEC00FECCEB83FC54E403F6733FE4CC95AFE7E1E5FF),
    .INIT_51(256'h0017C70B11F433C79842D8BB620A3ABA0908169F89F4B5CCFEFB3FE39007F48B),
    .INIT_52(256'h711935AF6903919CFFD394741E1C18188E0507D302D7C1A8EE11EC580705FEA3),
    .INIT_53(256'h76084FEFFFF2A9FCF7E9CB84F8F4C6E3F118414C76FCE3DCEDD922AB051D1038),
    .INIT_54(256'hEF20F1B074FDF5C467E513DF5E0AC43B86E5DD5F0012BC548BC7CF2CDB16C450),
    .INIT_55(256'h75E5B9AF04EB6B7490331E47090E101704EB4D5C0D1305AB7E0138CC9311FBA7),
    .INIT_56(256'h79F9E85CFD0829F88BE755BF0B17EFFC80F863A46AE501B7830C2C1BEB161E33),
    .INIT_57(256'h7D12F9F401112457F6EB046393F7EC9481273B68F6FA3548EF00E24C81BBB7B4),
    .INIT_58(256'hFFEBF9ECEFE147D413E93A13ED161FB3781A1BD88BFA23D0F2F7DFFC83293394),
    .INIT_59(256'h820D4ACBFA0883530501DDCC7FFA05736FFE69A8FDF607E3FDC21787EDEDE600),
    .INIT_5A(256'h0E184E8B7D0017C475CA0EA70817E4B81B0BFBD0F6E329B756213FB86232CBD8),
    .INIT_5B(256'hFAFFA5CCF3FA879C6F1D29EFFFEA327705FE4820911CAC488721322B800C79A8),
    .INIT_5C(256'h0C2AE1D8F8F24E2C07FFFE8C70E6835884FEFAAEF72BDBB38304021776F803C8),
    .INIT_5D(256'h6B1ACB930DF6581CFD0E2FFDF7DC5DC8ECFE2A708BDBFE73F40857B87D0B3897),
    .INIT_5E(256'h0B45557786021DC0FC01B4446EFE56540B14EC20FD0CFDF392F6E01CFD004A5B),
    .INIT_5F(256'h7BFA51A393FA604874EFDCE48C0C0FFC0FD0044BF716556077EF18408028EC13),
    .INIT_60(256'h800451C7042A18181CE00E558812B1707F22FC8B05FB07FB7A12179F00EBCFAF),
    .INIT_61(256'hF6E41C007609201804099248FF2FB0D469F2FD6412181EA80D11D81F68EE1FF8),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({dina[34:27],dina[25:18],dina[16:9],dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({dina[35],dina[26],dina[17],dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({douta[34:27],douta[25:18],douta[16:9],douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({douta[35],douta[26],douta[17],douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h06B0C424D6EEFFE6AEBCF5D43541779393961F43CAA65DE273EC904E26F84635),
    .INITP_01(256'h73F4A91EC1C465E3EE8D74F00AB1BF958855280F3D1E60297A8B67A5B6B385AE),
    .INITP_02(256'h3D3D5A0568C0CCA1853D38A88A803B86C3BA64AE437FA9629181F24B7A4C7922),
    .INITP_03(256'h3641308CD78935911F9920D78370B6FE91C92E6887E3FCE5E4CC1C509568E1C4),
    .INITP_04(256'h0CB6A36CF8F9E296123099954D3B61BF2703C9A2B93B2213ABDB4B3C9A291B66),
    .INITP_05(256'h8B6A9D0E2A4C41BC3664407C11CB872AEA5AC41D698267943EC469A4A6FE3E2D),
    .INITP_06(256'hAF770193EDD6709B8E2A050DDD27987A819094961FB6C951F2D9F288805BCEE8),
    .INITP_07(256'h397FEE761EB23B1620E5FF53A9ED74BAB193B82858BA2F868AC87B768D0FEE9F),
    .INITP_08(256'hFA024F38F58A32C0B25F3689AD70A849500E551DC4AFEDF5CFC95417B904BBB0),
    .INITP_09(256'h7CD7AB8DF8930001A1AE568DDB9E7B2C32C618B77A6B463E74583B710EF65581),
    .INITP_0A(256'hA44DC87FB4D826EEA882DC70F2B600FD2CF2FCDD0EC25E39973F316A3C37543D),
    .INITP_0B(256'h0C1F204307577C06FB52B5B735636E9E2E82806AA2F0F1EC59AED13E629D14F3),
    .INITP_0C(256'h000000000000000000000000000000000000000000000000A8671E91B7452E2B),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hB9CE1FC0411C3F4E573E44C2519D6182F90D5FFC8033BABD4F9D46831740404A),
    .INIT_01(256'hBE6EA782CF6141BC677D3FC085C2FE7CE7C1C4FF687EC047C0E2D93B2803407D),
    .INIT_02(256'hE071DB82F7EC7E8298EF2206E83D5D36378FA4C8B75D233CF05F40FF3ABD2288),
    .INIT_03(256'h815F810C30311CC4B1206902C73FE3C931901FFCCF3D407DEEA0807F6050C0FF),
    .INIT_04(256'h009EFDC737B07D02188D8045469358408F7F7B057FC32142B8521A83D95F3E7F),
    .INIT_05(256'h3091C0C0A6F17F492F315FFD20BCB8BD56B1E177AFC146F59770E00808D16032),
    .INIT_06(256'hA551FAC1E85140FB86914044B0AD7DC5776E9EC9F57F7EB6A0DF6248C81F3DBA),
    .INIT_07(256'h47DE3FFCBFF0607C0FFE87C447E17ABD08134183273E7F2E424E9F3D2FCF9E0A),
    .INIT_08(256'hFFD01FFB60FE1EBC96CFE03C40418087E0DEC08B9F415FC1493260547F3B9FF9),
    .INIT_09(256'hAE5D8277E9CE1CF87DE184BD59A13DF85FDD1CF97F60A0B9303D213936C14284),
    .INIT_0A(256'h904FBC0540FF60FB30809D3BA740E60010CD23B9C80F413AD77E600557615D46),
    .INIT_0B(256'hD7923FFB17305C063861BFC4F02E6115F8A140C0573D9B3DD77F40C1BE9FDC38),
    .INIT_0C(256'h69CF63FD2042DFBF015DDD30D15F0143878D3E01EF01394A6F5021B477713D3C),
    .INIT_0D(256'hBE9E9FB10FFEBEFA0710C8B82E4F054BE08D39BA3E53DF74EF827F7E184E983D),
    .INIT_0E(256'h57CE02880F62A5418F208341C0FFC149E66F434388420045C8B0E33D0F50FF45),
    .INIT_0F(256'h08F200452E9125F5805FDFBED84F61780F8EC251680F644D8F00C2008022FD4A),
    .INIT_10(256'h2E9D9F47708EFF01808C9BEFCFAC05002E9ED6FD395F607DAFCF9EFD30BD853E),
    .INIT_11(256'h388DA07C3F907D8727F0FBB297FD9B4AF0007CC61A32FC8117C2BECD0F4E024B),
    .INIT_12(256'h774D0146A9109CC9F96081B79FECFB07D7F226BB58EC64740FEF607C5050DE11),
    .INIT_13(256'h463E3F8A571EBCCA88E1C47B976DE547DFA04635DECF42FC8E5F01BED8809DC5),
    .INIT_14(256'h38B0240077516204598C5A81B9338249707C84B7976BC03D4F4FA185A6D340F8),
    .INIT_15(256'h386FE1C8B1319A33470D6543A0007E462904FF37F87F8636A0EFA28530117CCA),
    .INIT_16(256'h67B0FCF6A7109D7E87DF7FCD0E619F7DCFBE5C3F37BEC547878D05882F8F1A83),
    .INIT_17(256'h702FA4B63052BF84D03FD905C001607FE77FC2B33870E5F19014A4C2304D213E),
    .INIT_18(256'h9F9F68B5678EFA3CD61DA241D04C588BDF1F5D7AC84F2536713E82C6EF40423A),
    .INIT_19(256'h4651FC7B07DC6404B7F05A8305FF7C0090BFE1019723DD7D307081F7D82DDD85),
    .INIT_1A(256'hA040A305D76EDEC3475C04310F3121F8F97E1E3376E0BAFDA6BCFE7AE7E1043C),
    .INIT_1B(256'hA2AD668000BE61B9B772BB77D1FD3E3A3A7E99435F71A48610503E7DC9DC7F35),
    .INIT_1C(256'hD7B0C58450429AC0BF20BC3F479023FBAFDFBB355000D683A08E02BC88009CF5),
    .INIT_1D(256'hD08FC3B8AF90A1F85F807E7E00F0FB7FB75EC4CC78CF3B3B2991F905CEAFBC79),
    .INIT_1E(256'h579F3CC27F7006013FC3E2C7F032E1F4B87141045000B9FD40D0C2BC6E2EB944),
    .INIT_1F(256'hDF3104005F529F4E37C0E0BCB8405A8908801EF7D1AE7C3CB1529FFCA1DDBC44),
    .INIT_20(256'h9F8F9AC01FCF6101E741FF80D73EE5412FD2BA8ABF8D9D7958209E4A078F43BE),
    .INIT_21(256'hF8A25DBA87DFFC0A9F523F44A82F1D7B61A09F490FFD7604AFF020C1074F400A),
    .INIT_22(256'hE84D1F457992C1B5795E6579807F5F46B18EDCFFA0CD5D3A7193420E39AE7C7A),
    .INIT_23(256'hCF3FE1FF08515DBC384FDF7F8F535DC0372EBDFFA6EE3FBFC94283C2F01E80FB),
    .INIT_24(256'hF880C24F18EF5EB0E88EA0BF90DEF9BEB750E0C2E1D3FD38AFAE9C3637BFB982),
    .INIT_25(256'hD95C9DC50940A2B6E8629FF68EA182890900DBB5C830C0437FED44FF76014501),
    .INIT_26(256'h46753C7FD9AF3FC5FE90000328803FFA0010BCC61F21C00A20111FC2DFD083C2),
    .INIT_27(256'hD79FDEFF7FCFBABD700D02FDE88C1BC59FA29BCE5FDFE1FEFF1F9F33375E3FB6),
    .INIT_28(256'h5820BD01FF8F3A44CF4D3F82790EA200089E824178EFE372B72EC40462911CF6),
    .INIT_29(256'hE8B03D78084161CAF61DFFC88FCD6182382F420697BEFDC0B60F440777924043),
    .INIT_2A(256'h877E1F81D7705E7F89CF81BC6F80863FC7BF5EBE085D7FF6790FC4FC38318744),
    .INIT_2B(256'h801F8482F20F23BF8120DF3398449EBB81BDC0FB212FDF79003D213C876D3F4C),
    .INIT_2C(256'h1FFD7BC2D831E88506E2854406F2813E0602A6C686C1FC04901DFC42F72F80FC),
    .INIT_2D(256'h59B44201B7DEE44E608E25062730DE02EFF1815270E0C200C061B73EC0EF5E4A),
    .INIT_2E(256'hC8015B80203202FC05DE240147C020BB970F9D88C15DBC86E7D03D081ED284F6),
    .INIT_2F(256'h0F135CA9909F3B7C10CE03BA1FE0FF783F4E3D41EEDFA53A6FE04037395F0148),
    .INIT_30(256'hAF9EBF517FB21B7E1F819DB74FF09E70AFD0BD40C0607C81FF6E3E79B87EFD81),
    .INIT_31(256'hD75FA202578D21022820BD40F85301457FCEBC81B9A29E01435E867F00B0DEFD),
    .INIT_32(256'h301064BE3F7EDF830800623C8F7DA1C149A17B81711F7C4067BE40F6693F1BBE),
    .INIT_33(256'h5FEF9DFC77127F790FBE5DFD35D1C10990B07BCDCF3A61BF68DF5FBFBDA11F7C),
    .INIT_34(256'hAF3FA2497F7F823CA89024D30650FDCCEFD0037AE870BBC5C0216100F86FE73D),
    .INIT_35(256'hD180B888181B437A08F1C1BD5822DCFAAFE13F85579E83F989412110EFD13B7A),
    .INIT_36(256'h26EE607430D183438FD0FB7D498225F4CF4E5A80B8A21F7C573101BFC7B2FFB2),
    .INIT_37(256'hC7D13A05F8FB77BCD9FD20FA9722FE00B02F42421721C5000D5FDCF820FF6502),
    .INIT_38(256'h2F71FDFF871E4340D76F7EB9607F8940A85FD4F1D9007C54AF6EBFF4B21E3C3C),
    .INIT_39(256'h1FFF7A7FA95F61417D43170EA75DE23C46603F7738A09C368D6D377D868DBD84),
    .INIT_3A(256'hC720613B581EFF3DC8EEA0C9996D9E01EFB17E85E7CEDFC258BB3A411FF05C40),
    .INIT_3B(256'h01408641D82D6240B8BE4035A0821FF90F70A1BBB6409F40A7F078BF5F106449),
    .INIT_3C(256'hDE7FDE7DB891807E7F80C333F78D1B057070643870309BC4F0419AFF8F0F1C05),
    .INIT_3D(256'h373164FAEFD2FFF4091E1D07DF7DDBC6273C612BCEE23C066171BF8158CEFBFE),
    .INIT_3E(256'h585081421F71007531E0DD0E38DD9F3B4FAEE0BB171E23FE570EDF40F762BE48),
    .INIT_3F(256'h78C05FFBBF42C24AE7C1FAC6C74142F8C74FC0779911013C3E80D70687DC7DFC),
    .INIT_40(256'h387E3F449170240ED88B66C001B0DEF9CFDFA17B36EFC0B291307EC6C7B0B8BE),
    .INIT_41(256'hFF80A20BAEF05BCCC06FDF7CD8FE7DB2FED2A4394FF061BBC7C324F67F3162C2),
    .INIT_42(256'h672FFEF90091A64F8E5F0202874F5F0477FD9C8CAF6F613E6FBE417FEF90828C),
    .INIT_43(256'h2740E0F861021CFE09AEA4BBE0029D3E81117DB778FFB9C0215D6743C720E43D),
    .INIT_44(256'hBFDEC14246FFF2FE4E3E23F84FDF28B9110E5EBB19EFC2B9587F2348B071C0EF),
    .INIT_45(256'h987EF7FA176DE1C0803106F29F0EDA4C195F210817FDE6FB78FE7FFD8850A003),
    .INIT_46(256'hA81EC0C547FEC0C078125CBD37BC3AF28801BDF810BE7DF3CFF3BE81EFECFBFE),
    .INIT_47(256'h80AD60C7D02DFDFEA8A05F06B83E1E2BFFE0E3B9F83D1EB3282DE082994D817F),
    .INIT_48(256'h5F9FDC0586ED56C5D721DC439911BEBF5FBD4143A742293A9031C206DFFE5BF8),
    .INIT_49(256'h5831BDF360E01F082753B93C986EFB7C9EFEC47197E0880486705B04289F7FFF),
    .INIT_4A(256'hA8BC8409F8E13CF5B7DF00C4017F83C1F020237E10321B86387EC104363E427E),
    .INIT_4B(256'hC7B1403BAF3003360EEF1D70E04DC28427827A8A809044856F8E1FBD66A0E2C8),
    .INIT_4C(256'h1E6F223938919F85C74200B7801E3F8F9EEDFD065F1FDCB5C8703BBF9F11E44B),
    .INIT_4D(256'h3EDE5DBAC7BFE084F0BF9E028F62E148C0427FF58F428340A02E254A5F6FA03F),
    .INIT_4E(256'h180202B3EEC2C37CE7BF1EB4E0FF81F4603F220850506246C7E2DF4037BE41BF),
    .INIT_4F(256'h7F307D020F3E60431F2DBEF4714FDEC53F5F3FC096626077479F838077813D85),
    .INIT_50(256'h78701C4BC7C19EC5812D3BB5785E6609287400FDB16EC1B9D8DFA438C80E8540),
    .INIT_51(256'h70DB66B48E200074D8B0874F7081BD882FF26107572FC28567E0BEFA306FDD04),
    .INIT_52(256'h700F40BBE6DDDF37F79D203E28BFA380A03E034976EF203A3FCD60C2FF1C3B3D),
    .INIT_53(256'hB96D4302316F5D87278D9F40E7D1BFFAFEB09B3F26B143BC57C101C101605EF8),
    .INIT_54(256'h07E09CFE6FF4E644DEBFB907300EFFB81861423677E160005F5E3F2D69601EB1),
    .INIT_55(256'hCEDD3BFEE791203D6FF17AB8011140F9D61FE04DDFF1BCC4D66F6907EE517E07),
    .INIT_56(256'hE5EE24006EDF3A441961C1FCA820650F6FFF60BBDF400208C1505DF5CF0D6475),
    .INIT_57(256'hB01D3C08EFB202B9E0DF4704DEF13CC0982F3EFF30F01F3CC0AFBDF80F6D7E85),
    .INIT_58(256'h501F5DC2284FFF4F288E1E4137CCDCBE26E300F57FC2410917A2BC42888DA441),
    .INIT_59(256'hD25EFB44B00D7FAF50BFE20526A18046B70FFF7BE89F9FB7A90F8430FF832043),
    .INIT_5A(256'h8FCEE001360D1FBC2F1EE58C77C4A07E30CF407E17915BC4579E5F468F705B0B),
    .INIT_5B(256'h722B1DFBB86041C4BEECA3450F2FC30DCF31C1F03FF061C9E7E09EBB9FED4145),
    .INIT_5C(256'hB0FC41086722C100689F9EFBF92F418BC8CE1FC89F6F623CD062664587AEBF45),
    .INIT_5D(256'h48EE44C517BF7E3EDE11033C77EDE03FE7F01D822FFF8585B8323E8C0000C141),
    .INIT_5E(256'h4932823857B23F79A93EE13D47BF9F86A6BF5E01FF5E80C3F89F220990B12545),
    .INIT_5F(256'hA82F7FC390D1838107B0FC8266F0DEB93FFCA77EBE90C038E880C03808E30006),
    .INIT_60(256'hF702BF008EF001BC50513C7EEF0E18393F318241C5EC3B812040A1C108F1A188),
    .INIT_61(256'h5FD101C70601BD83CF4061BAC04FC252182F3D8118A060FF0161A289A0EE1B45),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({dina[34:27],dina[25:18],dina[16:9],dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({dina[35],dina[26],dina[17],dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({douta[34:27],douta[25:18],douta[16:9],douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({douta[35],douta[26],douta[17],douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h5AFA1C7FC255E4C25DE429ADB97BD649E15E8005E3A13BAB7B0CB59A3D4F1189),
    .INITP_01(256'h2A94F130E10F7DA63CB67E1446A2BBC26956EE8012B9C5A37461FC248DA3F254),
    .INITP_02(256'h7109650EAB5D11BD02E4C357670ADC2B9613F8A214ED26CB04AAACA0F4330B2E),
    .INITP_03(256'hF92A033B5A9F54D3CE784C7B37DB259DE32631141FB61E4DDDAF8AE2EEEE53F1),
    .INITP_04(256'h17BA4CBD435F45FD4A887086E31CDEAB9CA526D0136419338BE9842F51C9809D),
    .INITP_05(256'h2DF5A850B20D4E68DA97AED66530BD2CEBA54A7D519B0895F6CCD193B81A862F),
    .INITP_06(256'h15C2338186BF1AE507260BFBDBB46EA3F7B2EC1FA082EB2ABF6E19DB36C9194E),
    .INITP_07(256'h70B4500AE4B93318D4193130F23687322EC22393D6D333D0DB49A876428DA82F),
    .INITP_08(256'hBCCE57131A8B8DC485E4FCFEC1CB1F6AC665D0AEB1FA32ED4F7C6653D008EC67),
    .INITP_09(256'hAB890DE794FF732EB9447516EC001340A7ADE77FAFECA523342C793473CDCD72),
    .INITP_0A(256'hCBF60D72CC3AC82E8D5113DD1130FC0E0AE84CE4238EA38FAEEA1DDC97240B06),
    .INITP_0B(256'hD8F80B4E67506F63C0200528C856B7A1FED31DD1E876A4D062A749B15A250961),
    .INITP_0C(256'h00000000000000000000000000000000000000000000000071300514764EAF52),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h09D3E78784F90C040A0126C79007FDB3010F47E8660F5D50700B14A89DF21D94),
    .INIT_01(256'h86F1B76C0627E1C389143AC301E73643E6FEA5C719E001C48CD72598E8F9C403),
    .INIT_02(256'hEFD6F00780EED7937844D80F720B018082D8DFD38116AF0371E7CA6F07E5C1C0),
    .INIT_03(256'h7F1AD4000721120C81FF1D5F7BF5FC5407EC047085E316B388342607FEF655E0),
    .INIT_04(256'h7503F3FC08F303C02214B1DC760CA1A38E382DE08421E233F40B2273850A5748),
    .INIT_05(256'h031E23A4890231E77106D803670514230EEEC20C8CEF6BC37EEBA8406A073DDC),
    .INIT_06(256'h8C2C02AFFFD7B81408D90FC7DBE7479F9226C84BF832103E7907282FEA04FCAC),
    .INIT_07(256'h6818116CFC00DC407DF5BFBC6EEBE44CEE0F03A070D102581F17DF5BE8F4C7D4),
    .INIT_08(256'h981C2E0F0B1045EC7DEAE02B7823E5E473CDC7F787FCDC5808192C0B770E74A7),
    .INIT_09(256'hF9F2B3E863F644BBEFF9AC2FF60103AC1A03F3ECF30D2C84FFF1F4FBF5033018),
    .INIT_0A(256'h1DFF71AC0CF2E2F8E6039F04F110579B0E0648588DEA35DC8F06C217F002E9A8),
    .INIT_0B(256'h83F7C80774F91197FFF949C389F1D994FE0AE89385EFE8237B117E0C6E1B0E07),
    .INIT_0C(256'h910E64707301FE540A079C149218D8007E15F7C70FEEC7A37A0B0E470CFFCCAB),
    .INIT_0D(256'hDCE9B1EBFDF008030A28F5B3EBFFAC280329EF9B95D7CA23050307C78425340F),
    .INIT_0E(256'hFF05FCB700152BF8250C2277F508C1907C2AC5B3920325E4FEFDE08BFAF7D0A0),
    .INIT_0F(256'h8EFCD01886F0FE8CF8DB41D789F3721C6B0D6DB3F80C096CE9F0E37875FA1AA0),
    .INIT_10(256'h7DE8EDA76BDC2CC00205DFDB8DF8DDCBF4F928211201D9977A0EE460F40AF418),
    .INIT_11(256'h82D72A2F5D36428377EFF8ABDC26F818F3CEF20FE3287698F613F850060802A3),
    .INIT_12(256'h10FF37F472F60C980710ABFB06EC01FBFDDDE003780AE46C00F62814FFE5D974),
    .INIT_13(256'h9BF3055879FBD45385010F3F1EE2FF8784FFB3A3FFDC47CB85EEAE0E15D1B406),
    .INIT_14(256'h7731DE4B090CD9FF8E2A0E1F021DE24FF40F45E391011E3469F5F843FB09E1B4),
    .INIT_15(256'h7A113E537AFDDEB8FDEBF8C48CE1304B12D62C0F93E8D9C3772925F87CF5F57C),
    .INIT_16(256'h09E3E07F0720F3970E065D4F8EF723D0A1D7137F6DFD77F30EE0D77A101F19F1),
    .INIT_17(256'h70FCEDB40DFB03A3A3D63C7383021FDBEDD8B88F6DEB03A306272ED709D1BEA8),
    .INIT_18(256'hEFF6D6BF0BD7DC67FC15F4447E0FF447FE1105CF02F06BF8201BF1F3FD2421FC),
    .INIT_19(256'h900037EBFFE001A473FEEC638200FBFB0AF93E348DEC8464150DCC417A01E404),
    .INIT_1A(256'h08E121EFF8B8E18708F8E7DCF8FAE0CB0F0207D70D14E3FFF5FD58980BF951DC),
    .INIT_1B(256'h0BE7B4737ECFD3DC0F29CEAB6E2A8C5A8408BDE4F2F445977B440DA08AE11604),
    .INIT_1C(256'h0222C3EB82DEF9FCF1E70F73EEE2D5DCFA05F06C760113DC7F1B6384063A3764),
    .INIT_1D(256'h80084E4498FBFE2BF2199D8701060C2FF0340C0401FC064804CAD76F810CD780),
    .INIT_1E(256'hF4ED19A38B03CE27FA110DD3F8C7EB7BFAF71BF3F504208F820757FFA0C8F590),
    .INIT_1F(256'h0CC9EFD4FF2711ECDAF6B8AFFD13E0C4F8FA4C581C01FBF00732F9860A1CBBF3),
    .INIT_20(256'hF2D14B7714044BF076192A2C10ED6BD78938200CF6E0184F6EF529D719F517DC),
    .INIT_21(256'h8C0B1A2B8AADD1EB780B524F81213DAB1CFF000071FF2A23FCE3E7F40E0FD9CB),
    .INIT_22(256'h08E1177B9700DDE0741BE62C6F23140887B24FAC241017E4051DEBCF83EAA9B0),
    .INIT_23(256'hF8DE01C0EED647D00429CA386FFF2B909303EA4E0BF5E017821A21F308DA5000),
    .INIT_24(256'h0608F81089F9E5EF71184FAC6637706C73063A10F200D20CFB07FE0713E5FB77),
    .INIT_25(256'hF406001086CF9A54EDE808780E0C0E600BEFD9939EFC144788EF020F0812BA14),
    .INIT_26(256'h83160E0B04EAF1DB092C37BBFEE863880B164A48F2E207C4951085D76A2D1BCF),
    .INIT_27(256'h0BE33D54EF17E563FD18EDAF79C3E840701B2A37F71A40780908EFC406091BCF),
    .INIT_28(256'hF221957F02B53C4073CF658B080CD443E9E504E80300B01BE6C2AA4485F5C1C7),
    .INIT_29(256'h86F8F7C8112DD840E90E466F0B2F282803D34D880C0AB5AB111A3BFFF1E2E7CB),
    .INIT_2A(256'h06193F8C601E2F64FBE3259800E7EDC078F81C1C8E252435F221021FF5D84F78),
    .INIT_2B(256'h7542FA3F6A03FF4B8116D42C0AFF036390F3784BF007DC708ADE91A875033B57),
    .INIT_2C(256'h8003E650100047D70105EFA8FBED083C07E0CB837FFB5B770318DA1013003087),
    .INIT_2D(256'hE823276893DFDAA7FA0B1D8808009DE473F2B6640A10AC607B2A43E870F9C077),
    .INIT_2E(256'h05FAF98BF810D4376DF02060F4F341CB78011E447619CE2D0412A09F6805281C),
    .INIT_2F(256'h0309FE4F7D2641C79624FB6C01260DD40DEEE2C3EFF524338A3403DBF3DB480B),
    .INIT_30(256'h8808ADA795E0BE4091DD5A68FDF90B670ED13F030E2A1FE782262644FA05CA43),
    .INIT_31(256'h060FF15A05BEEF64E7DBF20787D4FE32F7083DEBF5F759B884141DCB08ECC9F8),
    .INIT_32(256'h8DCCCA1CFD2C987B04B918475DFBE0447AF6F82C921A9B038209B6ECF301D9E8),
    .INIT_33(256'h7B22F5F385E9E31C1717B58F8311E660FA03F65F1504582785E30DDB7F18BB8B),
    .INIT_34(256'h03FC2FDF8015E1B708E9FFEC0C193C247216FCEF72EBCA1F75EADA0C07F9C587),
    .INIT_35(256'h9214044BF7DDBD779101C634FA2062C3771D2608FFE2BFB80F04D3ACFFD6D162),
    .INIT_36(256'h7FB82C088520E81C832DD79B8DECA5CCFD0843E7F6F9F2080EDDA6A317E02D3B),
    .INIT_37(256'hFDDC3B6F020321C387BC8C481FEBDA98972FE9F7FB13E3E816F938440DE247C8),
    .INIT_38(256'h7D01664B1601F2337AFD0C0B79DA25EB9610D0837B065AD3660FDE788022C9AF),
    .INIT_39(256'h9DEC059F0B0CFB6F7E00186B011E35AFFCC6F60C7C101E47FE06CB8B28F2DE10),
    .INIT_3A(256'hEB1237A06F0B98DB6DF593879618C5A07D0BF1FBF5F0A37F89F923F806E03290),
    .INIT_3B(256'h1004F838F2F4BE388ADB2A3B82F9D864F52FDA67F7E2B9F704164FE79023FFE4),
    .INIT_3C(256'h1B04E7E38A26804F05F8BDC38D21EC03F0FE3E680A15C3A47FB9DBF70CF5AA68),
    .INIT_3D(256'h6651A35D0B24489706E90DDC090049AB7B01DB9B90EB21AF76EEE99871F7265C),
    .INIT_3E(256'h7E138AF487DA36801AE7D1FBEDE81FA4F718F3E881E9C35BF90C47E0F7E43238),
    .INIT_3F(256'h03B0DFCB84E10C831026E33F7EFC10377C2359F394ED027314C51ED88F06F02F),
    .INIT_40(256'h1BD455FF05DB28688B18247C12FF507C79FAE44B7BF42E4CEA0AC0538ADA6DB8),
    .INIT_41(256'h7F31766702FCFE2B92F0EF0FF2FF3A37FF03F0400BECD5DCFEFF332091FCC174),
    .INIT_42(256'hFAC2CBEBF7D51F1876F8E3D7EEECFA2B7EF3F1B3100D80B7FDEEFE6F7DFBABD4),
    .INIT_43(256'h061104787C11D8B085FDCE28F1F7015F811B258C0C224C340DFEBCB8730BBC0F),
    .INIT_44(256'h06293E2F91030F5388E920386808D5B411EA27CFDD20EFF88B3AA27787EAD21F),
    .INIT_45(256'h7AD94A0785EA21F48AF99E080FFB228B000FC1F77F1C7E147EFEEFFBFF08FA1B),
    .INIT_46(256'h661C158F0B24F817F516104489168BD899262E3406F703DC90257AF781112054),
    .INIT_47(256'hFCF5EDBFF3D4641B1800425471D5FC2B8C0C5BCF22A8A3CB040409F07A10D7AF),
    .INIT_48(256'h01E3F55007EADB787B1D3E377F0C39A4133E5234841141D70CEBE9EB7AF1E60C),
    .INIT_49(256'h80EEC71CFF1512078E10E26C0AFF027C7700EFD0FCE05D9C69E6B19FF8F62020),
    .INIT_4A(256'hF306FE44FBE583D7FD05723F82DD08A39EF2FC047BF0019883FAF26C15DADB43),
    .INIT_4B(256'h0BEBEE1AFFFDDF6FFBEEFC1F06EF09CFA127DE0403EAE7D39AEAD3BF8E1499D3),
    .INIT_4C(256'h3026EE275FF40837F8E81A2F76C7145F7CEF1E608804B39785F0164886191064),
    .INIT_4D(256'h0301D7AB15EF09A38D165A1B092A26030C29FFE711E53BFC08F807F312F3F293),
    .INIT_4E(256'h7EEB07A0FED7342F742AF9F7F6DBCBAA7A008198160BD1C977F6E82B81F5B238),
    .INIT_4F(256'hEBFFD25092FAD71B09003247FDE2276C77152E040BF303F72011AA5705D7BF67),
    .INIT_50(256'h0700036B0B11D3BB62EDBC13FA31220C1F1528C4832BCBEB7E0D20580CE6F43B),
    .INIT_51(256'h8DF3A6236604B0B3842498C00030AA0BFA0639D072F36B68F7E3130870CB045C),
    .INIT_52(256'h78FBCA430BF38F7EFBFE624B6CF1CE048306BE6B03EFF5A7760C50947D1AC5B6),
    .INIT_53(256'h08FD46C07EFEB2A37C21BE17F1192BCF0DFA4A8B12071453862F7C97FB29120B),
    .INIT_54(256'h064F077FEB0E3FACFD1DA3838D160A7BFE28E7DC0BEF368B7AFB0A46E7E6EA44),
    .INIT_55(256'h9024221B73EE09CF09EB2D5F750B05F869E60B76F8EF91F0741B1F83FADE37CB),
    .INIT_56(256'hEC04361774DA042479DFBD1B7D41E4606E1132910ADE400087F3AC3377C4C693),
    .INIT_57(256'h14E9306F7C03976F07079BB805B7F6430C170BDCFA0F75C41CEDE1AC0BD0F000),
    .INIT_58(256'hFF1507840FE7F4C480E2E86404EC2DE38ADF304004E915DCF4F5B21C85E303BC),
    .INIT_59(256'hFDF4C46884F5E82BFAEDD4970814F3A4881B1A8476FD1782691BE3E011EA05A8),
    .INIT_5A(256'h990FE28C00D620D861F38BCF81B5F4B4FD19DA4C82FD10341B233DCF890B040F),
    .INIT_5B(256'hEC22E59C260CD89F6CE201E3F9E9E9C08723055796ED3BCF9BF503C7043213D0),
    .INIT_5C(256'h81171A3F120350388ADF3BA48935CA48851785687603C7B7DEEBFAF7F7FF6BE7),
    .INIT_5D(256'h02E82430F3F548377620AE4B89F606D07E01103384EC0FD47902BCF3ECF3102C),
    .INIT_5E(256'h11F8DA00F838BBD806F849946FC94223161DD2600844B58A8C0AEA0C021FFDA4),
    .INIT_5F(256'h890E21FF841B3C93F2F3A9C0011A5A0FF0210A389032CDDF7F060C1CB62DEC50),
    .INIT_60(256'h80E2EF63124CE27F021A0A8C0BF4DE2C69EE66A89AFFC77B07BD295CFC0A9000),
    .INIT_61(256'hFA30B11B7DE615747D1EFFC487E6061085DE46C808FF31C488D509D0F1D81820),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({dina[34:27],dina[25:18],dina[16:9],dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({dina[35],dina[26],dina[17],dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({douta[34:27],douta[25:18],douta[16:9],douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({douta[35],douta[26],douta[17],douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h59767447DD315C7F0707D4B21CBB3E5555877F6BAA2425EA3FE45E759BD3C53E),
    .INITP_01(256'h62A0A1324F0A41EE41411EA3F16F2E3F16CC6714DC1F68D28710AC05B6B501E3),
    .INITP_02(256'hE078DD52384B24E0F7BDFD123E2D243D02B65AE71A93FA1B8FD68640EF9DA83A),
    .INITP_03(256'h53684AFAE0912AB1630D63A16662F77E51772A7EB09EF1FF023184049940FA39),
    .INITP_04(256'h28733C68C494DE88DF251A742EF8D32B0B51CF232CA63522EAFB5AB27FBABBC5),
    .INITP_05(256'hBCBE758211AD022E9EE5F11ACE5696FF6FAB561530555FB0BCABEAA06E364924),
    .INITP_06(256'h9077DCBDC3E13245763FF03AD5E0BAE594346F3E5DB02C849310E3A40529DF25),
    .INITP_07(256'h67CC16B7A659E301F500C6F29032DDDD3963DA771EC70598563584BDE21A0D25),
    .INITP_08(256'h4D1426D14C5E061A59B5B60DC1697A9B52E194A3AA9B691CAE6211FD8C786F6E),
    .INITP_09(256'h118496E6CFCF6C4747AAA8FD3D7C45D14C992E2408FA6942B4C79A6641F6DA05),
    .INITP_0A(256'h7672054E143B1370299FB9C19F018BE4D78FB53F56EB560BC9D3C480B794BC21),
    .INITP_0B(256'h4D72C67C3A5EA3AAD8658EA9DFE0D377D55600D5100F3B9D2744446970CEC3FB),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000A84D384C9FF3FC1),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h697FA0316971A1C2876E7D3B4122053F5770DE7B406120FF40A0DDF808BDBE7D),
    .INIT_01(256'h2833FD3A478EFDB6AE7F81F967AD1CC1AEAE3D8190937FFEFED19FC069D1DEF9),
    .INIT_02(256'h37105C781F92817C174F817F88331E3D018F243EFF0E9CF858001909E83EE401),
    .INIT_03(256'hE9223F7E69EFBEBD217F1D826860FFBF7080A145210D61BD3F9E1E814FB084F4),
    .INIT_04(256'h5E9E5FC5BF2E9CBF575EFFB5DF929FBFA01FF58B9ED0E506074364404FA19FFA),
    .INIT_05(256'hC08F3BBE3060994AD81F613D38A0A2C0D8545A851FDFA206A7FDFBCB89B2607F),
    .INIT_06(256'h5ED05E039EB15EB9980F400CAF5F9E01F1617C7D5FAE5F3FE93E7D7C7EEF43C4),
    .INIT_07(256'h26129D79EA1F480CAFDB9A81484079FC3FAE82462FAF3F89F0BF9FBAC840A5C6),
    .INIT_08(256'hC800023AB0A07E45B78EA1098732DCCD395043BAE8805BFE78ADFD39B84F00BB),
    .INIT_09(256'h36929C4C705219BBC8EF3F087EDE1E8DC790633C683205EE4F60DAC320701F7F),
    .INIT_0A(256'h774103024F9F9EC5B152FB091EEFE2BFCF111A0860D07E2DF8910009503180BC),
    .INIT_0B(256'h6FFE7F0417FEE04157FEDB832740A3BC886F3DAFF7D062028FC0FFC70E3D473B),
    .INIT_0C(256'h083F80C29830DC3F4F22DFC1273EF83C581EBD01E01FDB04C624E24CE89EE000),
    .INIT_0D(256'hD091997A67F19EBC5F2F1B7C5F81BF7388617E022FBFA101B8E2C2FD114D42BF),
    .INIT_0E(256'hC5CF3E04C7104243D09FE18A16E244BCE773DCF6C0CF7A7E1F8041C039B3A000),
    .INIT_0F(256'h277FE00030ED6183B11F23FEF79E00C8513063C170EE40C5799CDD8C61DE5CBC),
    .INIT_10(256'h87F046868F0FA54500722845E8D0E084D1407F44C11C85C4A8C144C738507FB5),
    .INIT_11(256'hE9A03EFFA53F20C0EF3E6679E0EE870360CDF8F9C7DE61822741C3FD51818281),
    .INIT_12(256'hD0F1A5FD5120447BD02DC27516FF9C8BAFDDC1431F4F38C2B070C2C201611C38),
    .INIT_13(256'hD7E120FFF1F1FBC47F4D82F507AEA2C2C80F628667E2A301287EBC08A77F2234),
    .INIT_14(256'h774302F5C66A5D43D6BFC246974FDE45E89F2281DF1D46463FA0DBF316A1A13A),
    .INIT_15(256'h1F6F9E86F0823C842920407697613DBF409F9F04E04CDF85C08DC180100D1E03),
    .INIT_16(256'h4A4F5F0057718079EFAFFEB7F11FE100EFAF9E47E0D2A338FED01F34162FC044),
    .INIT_17(256'h5740A30906E17E3E872E4000D910183A581EA3412871BB3CD0701F448FEEC07D),
    .INIT_18(256'h7F6004F6288E5F3C16B15EB53F729E76C75F233ACF6EE47E50CCE0C5864042FC),
    .INIT_19(256'hB11E013688E05D75C0D081C6BFC1A40637E0667708FEFEEE7F6EE431878F2383),
    .INIT_1A(256'h1F8CE4C2A0107C7830405EC290F100FF004EFC852E31418227F08082C00F7F53),
    .INIT_1B(256'h5F0F1A7C87E01F418F71A07CB79E7EC129DFDC4520BEC07E76839C8360419A44),
    .INIT_1C(256'h6EEDDEBCC8EE4280104063C4D860803E077FE0090671C609E0A2FE763EFEA1FD),
    .INIT_1D(256'h0E4FC33F6F9EDF3DB0F0DC4107B01F37E7CCD883179FC0849701FE8137E2403B),
    .INIT_1E(256'h9660A16D517F627510101BBC28EF9AFE8F308480011157497FFF1DFA68009700),
    .INIT_1F(256'h6F0EE18698BF1B3F375DDEC68F3120790722810EE7E03CF35E9E7CB87F1F3844),
    .INIT_20(256'h48A02586D83220C8575EE2021850BEBF585F9BBD7F3FE4014840E00A5941403C),
    .INIT_21(256'hC7BE1FB906AE227870330435F64CE1BE00FC7DFD510EFDC050CE61076F6202B8),
    .INIT_22(256'h2F5FFE08D7F0DE01881FA2FB1720C4C6182F00378870FA3817035887E9AE9E7A),
    .INIT_23(256'h897EC4B5C7AF7EC19FCFDDB91FE0818840119D763F4C1E45F03EA17F464123C0),
    .INIT_24(256'hE8FE083B388DBFFE214EA3FFC83162B94730440DD7719AF9E07EE23C60CF5BBD),
    .INIT_25(256'h9FD186C3284EFB3EC02F1B3EC7E022FDC9021C73F88F3CC16130DDBA5E6FD3C3),
    .INIT_26(256'h7F90E6BCF6BD42F658919D7AE7F33EF73F8080FB9FEEE146A1CDE0385F3E6300),
    .INIT_27(256'hC0EEDCFDF0E36241A02FBFBD5710BE7330CEE18FE92F250C476FE2C0B7A0410A),
    .INIT_28(256'hC040FFFF869E9E05A6FF7A03D6BF5BC666FFFFF8A0803C7B1F8E3FFC6FD044A5),
    .INIT_29(256'hD922BD0228C1217F183FE13B382D9CFBF0F2FE89B8A0C140164F1B8390DDA0FA),
    .INIT_2A(256'hF8DC21BB7ED1C2C18FE03E43D6BF62B5DF7FDF8427819B07BFC11DFA377EFD3B),
    .INIT_2B(256'h56ECFE82FEDEA180E0ED56CC97A25BFD17F100C1686C5D3F2901E609271D0482),
    .INIT_2C(256'h311E1B82D71341BC0194BAD0CF3E7F48F90EDD7A7EFEE1C4362EA4BC77AE21F8),
    .INIT_2D(256'h761006F8B75FBBBC57AD488C96801C85C7B26051D85E1F33870D9D2C5FB1607C),
    .INIT_2E(256'hB8AE7CF78FA07C005F2E414390FE9DB9893201BE0905DC4508F4FD7B6F0CE181),
    .INIT_2F(256'hF7C0C38CC64DFEB997BE2204974E21B28F6F7DF84DE0C03157E2623A480023BB),
    .INIT_30(256'h3092E883787260C428DCDE07713EBF3EBF5F7EC648B057C0C9FF7EBF985FA507),
    .INIT_31(256'h3FFFA2051141C3BB20913A3FC69FFB0CF68E09033281DB3BC83EC4448F20447F),
    .INIT_32(256'h77C2203D675DA2FD8821E000407F18BCFF21E504D78FBCC0E8801FF72001D873),
    .INIT_33(256'h3170DD01489185B5A82FDE096F4D423B2F6F61385560E0B65E8F3D400F6E428C),
    .INIT_34(256'h56C0C147F6F0360500303F04E1404077F09E7D8AE05F4A35E0C3E2FCEF92A0C6),
    .INIT_35(256'hB5CF6038D9AC1BF8689F7F3DEFE21B3BB0307CF92F421FFF479EC9C048009E77),
    .INIT_36(256'hFF01A27728EBF9042750DF0946D302FEE85DE203992E604446EE83FD906F223B),
    .INIT_37(256'hEFB2C0842831E2BE588F613DA7DF06BE11E1C0092863064850B1A34358FEFBF9),
    .INIT_38(256'h08A0DEF5981CC0B669A1BCBDE8BD3E815F511D48C762F9B7C12ABE7FB8F07C7E),
    .INIT_39(256'hE8D19DB74E8F4280486E9F416EA121B9688D5ABBB0BD7C81587FA47A502D7CC7),
    .INIT_3A(256'h79EEDF0C082D45BEEA249D6FDFAFFFFFE83F1C81FE8FBE0650E061CA1F6F3E78),
    .INIT_3B(256'h0F1F1E0FE1813676FEC1FCFC0FB0C601A09D824696CC80B4DDEDC4AD204FBE3C),
    .INIT_3C(256'hDFDF4248097D40054841014439FF25C5F6E19F45B01DE0C50F6F3ABB204FE286),
    .INIT_3D(256'h37DE413798A10483D81CE2B837B00093064FA34330B039829700FF0846DE4285),
    .INIT_3E(256'hC8ED80CEC67EE5BCEEB0A4BA3F9E42BE60909A7BE7B03EF6BF0D1CFA174DC6C2),
    .INIT_3F(256'h5FDD37C830B13B4BF7EF243D80DD1C43FF12FEC2886E7C7BC04D7FC017529B07),
    .INIT_40(256'h8721A0F636F1048A588E22A7712EE772971F3D7CA9409C04386000C12F521C31),
    .INIT_41(256'h38B1233F78E081B918B02185481E9D7E38A062C660612004B990C2834F0DFFC1),
    .INIT_42(256'hAEDEBC00F70E43C4787077B6F0F2457AA85EA5783791A08B491080B2287E41F9),
    .INIT_43(256'hB70C22F4215FA54191B29E3F9FF099C8E9B041FE1FAF7B0411006033AF4F22FD),
    .INIT_44(256'h40B2FEBEB82261C7C0DDA346105F63FC8F21E639C111207A005E0449404C27C1),
    .INIT_45(256'h519DE4BC3100A08F978F9C7F47B1DFC3D771BCF4D7205F06AEDE8000AF31C100),
    .INIT_46(256'hC1017CB5885F7E3A7712BDF167B11C0A6920DA02D94E0307E07F3C3E77D23E7F),
    .INIT_47(256'h4F439E7E9F1EA148808FBB4150FE7FC708929D47002D80F8F141013F8952A381),
    .INIT_48(256'h87A084BBB830C046673EE143487C01B718AD0203606FA37E3F82234F9FCDC182),
    .INIT_49(256'h6FA0DC827F5E5BC79F21FD84692EE172501024BB8050C189767005BD2EBE9D39),
    .INIT_4A(256'h7FAFC47669F09D3D572F233B291F2442799EC547FF44263E004438B770FFA838),
    .INIT_4B(256'h2E011C43A61E8043205F7F80A7518106C0CC040260D1434BF028BEC2F89EFD81),
    .INIT_4C(256'h50FCC0818F3FDF4482525E4560C0803DA73D19FE181F64C357603EB78A82C286),
    .INIT_4D(256'h7F5CFB4377DBC080E17E5C3C8F1EC1F8607E7C7A88B0034147EDA43B200F9CC1),
    .INIT_4E(256'hD7E1847906905E8BE87CDAFFF792C4399ED2E344F851BABAF00E3EFBBE7EE1F7),
    .INIT_4F(256'h39703CC2681EE1C65FF05EFCAF905E78F8029C409E52E010D8D21D7286CDBB39),
    .INIT_50(256'hDE4F1C3C4ECEC03F8F7E7D44CF2E61409042FB4B607CDE44E80022C75060DD01),
    .INIT_51(256'hA7427D79C8F2DD42609320FC1F9D438F7FA040BE178EA686200107795FDD6133),
    .INIT_52(256'h8030A276409E5D8710617F7C285FDE4FC7C1BD04C020DE73D10F61C348815E00),
    .INIT_53(256'h8FBD5CFEB6B19D05BFCF5DC1682F7B00182E5D030F12BF8AE7B0A1FE6833C2BE),
    .INIT_54(256'h50DF5F827EE220FC60D0E3BC4EAE83431F41DF7EEF12FAFA68A161BC4060A0C5),
    .INIT_55(256'hF82E1E4230D0C54A992E61B46F54FC36F73E408DB184BD0E817104C7DF4EC1C1),
    .INIT_56(256'h80EF3F4038BFE4C55F10DF77B18CC1FFFFAF5E43189F62FE20FF6235F250C1B0),
    .INIT_57(256'hE09F5DC65F5E417957C078B407933E45FF9DDF0EA0CDA03C709E22848F61847D),
    .INIT_58(256'h8DC0C0BEB09DFBC8997D7D3C4E3FC0ADAF4E63B648AD9C08A80F0601A03F84E7),
    .INIT_59(256'hC9DEE4FE86C1FB932EB1FE82E62D7C7887EEFE32B87F830220D03D0200F28580),
    .INIT_5A(256'h07E25AC1B000DEF9998F26F8472F3BF8D89F0002A9BDFFC6DE2F7F0290512145),
    .INIT_5B(256'h7750820A1EDEDE81AD3042BEF1EDC2866170FF3C6061630798601F3BE79FDCFD),
    .INIT_5C(256'h97028042C7D060BFB8AC00474F4DDE7BE7AE3FB888316685381FC8045FC04284),
    .INIT_5D(256'h0830A13EFF1E85C4F0929F4E56FE5CC300804439CFAF8582F0A1FE81EFCFD8BF),
    .INIT_5E(256'h495DE17FA8AE223D209F7ED25FEEDB0126C081785801634538D1853FE8E383B4),
    .INIT_5F(256'hEE805DBF49FF40BC174D7FBB28B18786E5DF7FCBAF4DE1F1F83EC07F4F517904),
    .INIT_60(256'hDF20C1C160FC01BCE79FBFC2007EDE31EA0D424386D19CC1503EBC02F95FA3FB),
    .INIT_61(256'h2860DE79316DE583A9F0210535DFA48297FF46FC303D20C01E5E7E799FDFA404),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({dina[34:27],dina[25:18],dina[16:9],dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({dina[35],dina[26],dina[17],dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({douta[34:27],douta[25:18],douta[16:9],douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({douta[35],douta[26],douta[17],douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h4A5B83E102400E891759A4DBDCE3FBE3E3EB55DF44B23D44D3CE2C0CFA729DD2),
    .INITP_01(256'h2903B6FFFDB9ACF00707CDB64799A210C46859451BB7C0A392B491C3D9E607CA),
    .INITP_02(256'h77E64C221A8D621F41B12FFBFC60551595C42ECDEFD65D4D6B9CEB691495C467),
    .INITP_03(256'h5B5987D1F3A7A020A0E7B624AD6664BD5C8B88E4106DCAE26DCD32BE3628A4D2),
    .INITP_04(256'hA2CB30516B4B97C2CA92267EE11D0A87A4F9F50C5B32EC318FEC1744B6706971),
    .INITP_05(256'hE48DD7A0D98B069207AFC081200F3F8EF7B34E0A4F3E22ABD74410AB4059C6A0),
    .INITP_06(256'hD54644ECDF09E9002826560659BB6CD1F137260FE906AC65C8E446A84D612503),
    .INITP_07(256'h6BA7785A2101F3B2A6C38840BC0A245C06304D51090A5F2CF7568C484A3F8D68),
    .INITP_08(256'h35BC9A7FB89CF3F357E43EAA4D7E607DE128F3DE1391C86B05B1F52CE867C79A),
    .INITP_09(256'h6BBBFC3E8BCEE27D7A6DC8E9379D984790CF145899ACAB6B3862D60F4FFFA135),
    .INITP_0A(256'h3493628702772F201B0FA9A7A0FA93689FEF143AB54E22DB46E504E1EE611856),
    .INITP_0B(256'hFC70E14EC03DA80C4422817BA70D6F784CC72BDFA88DCB3F8A1DA1899609E6C0),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000006DCE187EADF5B1B2),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h79EBF397EDFCDC3706F0A1F878EAAA2C980007EC96F67DF40A0F03D8162EF824),
    .INIT_01(256'h10394788823DE920921D16408C15DC7883179854E3055EA7FFEA4E9701163650),
    .INIT_02(256'hDEFA0E277F2C181F74E4BDB582F1FE3CF0FEC5F4F90415AF7F32241F010C080B),
    .INIT_03(256'hF6E1A9F87CF0C53FF805FC47680AA7C793271FAB07F125C47D360DFC8ED9A1CB),
    .INIT_04(256'h870611988B10485373D9EAAF14B8EDC37620D3B80108E7EFE9F9FA580AF5BBC0),
    .INIT_05(256'h8BE419741CE9DBF007FA07DBFD0E5DC48810FA0BFBEC227C6C3921CBFBE99793),
    .INIT_06(256'h00275CBB08FADE1B82DF28E00FE34020781002280708AE1806EC44DC9AF5019B),
    .INIT_07(256'h02F602A48CE6BC2389D13FAC7E38C3CC75FF3AA8100681E4EBB4E81077023DDC),
    .INIT_08(256'h0A2113970DC1258C8BFAC6478DDDF26C6B026494FE1D97B7762D0A8B5D25D6C7),
    .INIT_09(256'h046517E413EAC69C7B24FBBF86F21A94930B918FFD0C6FE063FF103483EDCFDD),
    .INIT_0A(256'h84F01FD4E9FACF9778E3C55B980FD7376E24667767F65C38973FF82300ECF7C0),
    .INIT_0B(256'hFD15185813271A0C76F3E897F4F1320B75E109C86AE249F77F131C2809E021B8),
    .INIT_0C(256'h0F130C37E52DF5BF8E13653C87E24530F8DEEED0FF0CC62B7FCF396B0A060E4B),
    .INIT_0D(256'h02F1204C02FBE5CC87FA2A18783AE5CF020D1A047F0B41EF1228F1D78C21AE6D),
    .INIT_0E(256'hF701A19499F519880E33E77801062DC7830DF41C84E40E8457F6B9CF09050EB7),
    .INIT_0F(256'h0CE1E6B0881C3FD86D0F4E177AE4C9E0F5E8D35080F8FA4CFF2CD3148DECC568),
    .INIT_10(256'h7D0D2F485F05164F0EFA0D33FE011FBC7101448372025A0B0A18E0B488DDB5A4),
    .INIT_11(256'h0529BED7FE02ED88FC2C43C3890D705487ECBA576B03D9D86DE3A8007FD529B4),
    .INIT_12(256'h72F5EC14FAE5E1EB820433C77B09E46800FD0FCE0A224B4FF5169458F5D1A92F),
    .INIT_13(256'h9EF003B012E831D877E61A08872618088DF4FC287921D254862534D8FAF7216F),
    .INIT_14(256'hEDFFE7C4F1FD22346ADCE45BFFE11253750701CB793031C7FD264BECF50A136C),
    .INIT_15(256'h8CA63818F7C33D74EFF3D55CFFFC3DC371DABC178C07D9335951D1FC0140C5E4),
    .INIT_16(256'h7CF9013078D0C61BFE062A2F7E16035BEFCAEC6B61FFCA14800F01C76C076344),
    .INIT_17(256'h8AFDFFFB901CCDDC10E6D0187DD2DE6385FC306777F31448070DCE1009FC7ED4),
    .INIT_18(256'h6BF0DBA30308EC94E3D8AADCFDFD0290F613F43B10F50C1F7C0431CC5FE9E023),
    .INIT_19(256'h06CB8C1370CF11EC78EF1A2F03FC85745CFE9BEC03169A10003BC5E083FCF2F3),
    .INIT_1A(256'h032925EF8E0B0E1C06FBD40807FC0BDF08F70C507309E6001AE6F00F08F2C680),
    .INIT_1B(256'hEF2313A0882D3C0897E12E4482F5FBDB14043C3C142372A3882B90578B293003),
    .INIT_1C(256'h7E1FC800190C03378803E86C041BC280E4EBB4047C2A36280736DD6BF10535BF),
    .INIT_1D(256'h7FF2F4447FEE580C0023D8507B0FAB5C29DBCBE40813C41578D6E85FEFFA1650),
    .INIT_1E(256'h9427E3C37908DFB80614EEA3010DB1E8EE2C9A00E513141F0211A833F5E8280C),
    .INIT_1F(256'h8E0E41BC98F9B53B86114584F8FD0344F91B141F80178907FF0185730CF151CB),
    .INIT_20(256'h03F083E7EC07DA13F410FDE3FEE01A6B8612DA0F751524386AEF91ABD92C2F80),
    .INIT_21(256'hF810083F6AFCC39882F598207D3620437EFC0994ED1AF5AC052248ABF60E2478),
    .INIT_22(256'h7003094CF1DCD75F68FCE7EF7BD5AA88E608EA80F2131A3FFD0CC98CE7001DE8),
    .INIT_23(256'hE1FFC8B712F21C978020CFEC75FC059C0A169DF06B16360CFAC60E1B932F1C50),
    .INIT_24(256'h7E30FADC80F55328662D2BE0FCEF19B284E71E0B7712CE2F6F0B32672D27ABBB),
    .INIT_25(256'h6B01026BF2D56010EE0953AC7FFABEC077FD7E207509DE03000FD9E91C1CBFBC),
    .INIT_26(256'h060EFCA493DEF77780149200FB25C37BEE0C49B784E3D5C7F6D91EEB95EFEC28),
    .INIT_27(256'hFD33EA5F8415F27F01FD58608CD2FBB4FD14B3DF6604300377DE55602D082B97),
    .INIT_28(256'h77FC545017F0084CFD0D69DCEBE12DC085FE064CF019EA477B20C06F74FD12BC),
    .INIT_29(256'h90F16BFBF70EF57FA51418247CF04C7BD7FB23E3E3190E5CFA0EFA1012088FF0),
    .INIT_2A(256'hFD2060A37FE1F3A4FF04FB740E12E434FA2CA0378326FE6BE5EAB064F6FCA5F8),
    .INIT_2B(256'h9B13EF548516F1FB8310FB2366F6F1FBE6F8722109F6F6F889C84A048111B690),
    .INIT_2C(256'h1339F2777AF418D76FDA22588EE0EF9F8422FF377BE6D3D57CEE2428F1E5AAB0),
    .INIT_2D(256'h1BD604A78CEEC77B150DAE53EAE3FBF006C05013751C080B92E3301C8EE1118B),
    .INIT_2E(256'h81044DFB88EB1DA012292A47F8D1B397F72E18200310FE10F9FB53D871FBD42B),
    .INIT_2F(256'hE72CC7E4FFEA06038D04125B96031BCFF44255B0891AF1F86E3DD4F86C0F5048),
    .INIT_30(256'h0CFE3C28E9E12F48FD02BDFB10BE539B7918F41F6D190393072500CF8F0FE1F0),
    .INIT_31(256'hF2ED485BFEF80A3C83FAEA747C1710AB8003004B79D6CE38100FB65B00025424),
    .INIT_32(256'hF6089C5010F729AC85CF182B0BF1E20C79F5F01406123A408DFDD653F1DE5844),
    .INIT_33(256'hF6FAF9F8811523BCFFF0D3E47DE6C7EC0EE3CA58F5C0DA730F1E186CFFECCC88),
    .INIT_34(256'hFDF059FF07133F8385CD83E0E2FEF3D07FEDBC6FE6D50A1388446B7B080967CC),
    .INIT_35(256'hF2F8D8C470F5283C00E9E61001CDCE837CFD31FC7AF0C4648B2B281BEB0BDC9F),
    .INIT_36(256'hF5F625876EE2A5B4FCFE08687D1241C00046E0B40431B1F8FA273E7482D7060F),
    .INIT_37(256'h8C0E017B740A1FA473131E586F3186481B00040F11E62208010AEC2C07CE2458),
    .INIT_38(256'hE4E9203B05EFDAAC02EAB3E80528DDAF7AE42294132027AF7B12EE0479181638),
    .INIT_39(256'h72DFD1900137C9CCFC1131607A01EA58FD0998A07CE31C670FD9584C06FD4803),
    .INIT_3A(256'h69F912780516176F96EB6E541AD8FC7BF61843F0EAC497BBFDE8F86B03DC1073),
    .INIT_3B(256'h82D3043880DBE41F11D4CF40FBF12A156E24100CFB0C5F4009F2132482F313EF),
    .INIT_3C(256'hF1F3FBBB0DEA281C7CFF4661F415CA689C09862704095078911701870B075E2B),
    .INIT_3D(256'hA105BA280104D28CF4210A288BF5F5EC7BF61A501E3B0AEC7D16623784280AFC),
    .INIT_3E(256'h7DF3F22F7901159CF30160A0E4E819FF8C2EE340F709FBCF82DCF1A8F7EBE639),
    .INIT_3F(256'h14CCB66CEBBAAB9C04E9F60E791EF7878703E3AFFDDB763810F003A37E2EFE04),
    .INIT_40(256'h8D0CE08BF1FF2620FD03F42C850CFDFB8D1D104872F9FBF7FF333A04F2E7EC4F),
    .INIT_41(256'h75CA3607FE0C39BB6DC8EFE86FE733788612F708FBD4878479F0C84CF50A0C9B),
    .INIT_42(256'h74F41F4F93F7EFDE8BF41BC79FF3075305FC081C9E0814648AFD9403EEA485CC),
    .INIT_43(256'h780CCA080B191BFB0500AA37741E26A0EFF7C5FBF7E0FDDC110D3D1001DEF8A0),
    .INIT_44(256'hF4F71C4811FF7B87F805DDA087DDBC2F87F7DC687F191A5F63F6F1B3F9E61F5B),
    .INIT_45(256'h62FC251C80FDEDC4FE12AE6C1A1E2CAF8FFD958FE709DE4F7F1CEEA493C5D607),
    .INIT_46(256'h05CFD9A36C0F18C382B63FC404F03E37F12BE79C9126F3F884E785D708F4EB4C),
    .INIT_47(256'h76C0DD40770061AC77F0E9F31E0F083C83DC47A81240EEF06E08D5EB82E6E7B3),
    .INIT_48(256'h79C61223FE14BC0719D5F5A37BE7EBB11001DC40E9000FFB7609D74C8AE21BDF),
    .INIT_49(256'h82EBA3341A30124FEB1DEADBFF0BE07C00D119E707F4F053F5283C570AF48BB4),
    .INIT_4A(256'h0722698893FE43A379E6C02704C740538812F28392EA99E376DCBE1C90E6DD73),
    .INIT_4B(256'h71D513E87D141C93FAFD140F84E7FDF3F9103B3480B70857805C719B0A127603),
    .INIT_4C(256'h7FDDF7E898E695F2020D4DB8FDE8090F15EA81F070FB344C98052A1B75B4A9AF),
    .INIT_4D(256'h7B11D3BC7DFDB8206BF2C63BF6220D9C8FD1227B04E416C30509E06F94031983),
    .INIT_4E(256'h7FEF4A63FF35D98B030B2E4F710DF89B82E0EA10FEDBEC2B7B0181FF760421AC),
    .INIT_4F(256'h91CECA3112FBF3B37204F9D483D29DF7F2FFFA0B80001617E7FAE7C87FF6A238),
    .INIT_50(256'hFEFCB62B7B0AF418920EEC3B17D5896018EE59877D000E3BFAE9295F81FDDEB9),
    .INIT_51(256'hE40306138418EE1B0303C49BEF0115B01E0C281FA01F46306E38C00FFBC05988),
    .INIT_52(256'h07EEB9F8F8FF376F71EC2C4BF8D4F4EB96F0B5CB74FFDE04E1E81F949212EDB3),
    .INIT_53(256'h04D627EB87E0A9609504F243EAE2F5FF86224FFF6E0434187520E3EF1EED9290),
    .INIT_54(256'h8027FC7F0DFA0C1C86D6F5906A055ED8F3EE35F0F022D1E46D1BBA12E6141404),
    .INIT_55(256'h642013707AFAC5687BF7041EFC29C3A08CEFAE1B8E1D558F76E4AA1B091AEDB8),
    .INIT_56(256'h832318600608F0107724BF286BF255B789E4EA8CEBE2B1FC7506BA28F71236C7),
    .INIT_57(256'hE7F7F7436F1F265815F017A494EDED8C0506FC801F19FE7B03F221F00719EF7F),
    .INIT_58(256'h81F25DC88717E4DCF1F925E397FA4778F70DF04F00ECE44484F02E1304FE3274),
    .INIT_59(256'h02FA384C0C1ECE480BF525DC8510401C1108C2A06C304D94F3113C008CF63594),
    .INIT_5A(256'hEE2768481FF5266B7B013C8065EF3BD079FD3ACF220BE9CBF80E896B0FF7F943),
    .INIT_5B(256'h6EE9463C04CB2E84EDE704A786ECEB576EFCC8148DF2C1DCF7100B6C7830A1A0),
    .INIT_5C(256'h1BF7CAE3F53FFF5385EE2267881921F09805FC24FFFEDDC4F4F7B9FB02F50C18),
    .INIT_5D(256'hF9010CB0F9D54AD3F826E6777500EC9808FE10CB17211DF3FA05B5AF0BFBEBE2),
    .INIT_5E(256'hEC002AA4EBD51CA30446F370E1E953A781E0B62084E81E7422F30AA070120A0C),
    .INIT_5F(256'h12F7F0047F182BFFEBF0CF8CFA15281072E9D21BF8FD5BE7E9D0282783E8EA73),
    .INIT_60(256'h96D0A4F4F5FD03E3150CF7AB7F1A4DA3FF2C872C7F0E35A79C11A7BB0307F40B),
    .INIT_61(256'h700BD608080D33FB010D680B8719F29C831F2DC78B00308409F0BC1086FAE6A0),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({dina[34:27],dina[25:18],dina[16:9],dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({dina[35],dina[26],dina[17],dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({douta[34:27],douta[25:18],douta[16:9],douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({douta[35],douta[26],douta[17],douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFBC4AA4C6A8C15FAA72D7CC10CBD4F1EB11C9438688B0C37CE4907CA025EDAFF),
    .INITP_01(256'hC554570125ECEEC2A809FF19C3F2B24FCF48871437B51AAC360A1F0E99DEF857),
    .INITP_02(256'h6EED4E0BC351E6B180AEE05D569520314296FC516945F28ED5D1F9F7BDBEA680),
    .INITP_03(256'h8E8C7214EB308BB6807A0B55E17A43769651BC0F51690F6E305DA91F7481C7F0),
    .INITP_04(256'h43D5AC434D6FD74A9F729FA1FCAD539CD66AAFAC540C778B609F3C4A25556170),
    .INITP_05(256'h063B55715BF2348EC85138C84BC3127F069E9B1A2243FF4F607BB17E1002CA64),
    .INITP_06(256'hC99EF50B242E9F48444F157B5124F77BA10DE30E45E14124236E9FD882B89B76),
    .INITP_07(256'h54037B420269DB6206ABF09009B65977D511777674998A8027D3D6EE58C71B83),
    .INITP_08(256'h71102870AC83B1B8A6C6D31D66A73A56B69D3F7A7DBEA54887261534B3223D20),
    .INITP_09(256'hC41223F6B9169F6664C2596F64A87E54420598BAEE630BABAECB9198ABB8381B),
    .INITP_0A(256'h757C78D32CF8467D0864E6B462861D08DB775D91936643B0872824ACF130079C),
    .INITP_0B(256'hEAA8BC91E1C8259D93B8453C062D28CE8FA86EAD3B6E140F0D3624191E2B43C9),
    .INITP_0C(256'h00000000000000000000000000000000000000000000000090AFA4D1A939B942),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hA96DBE7468D12142909163FC4F6EA38CDEB0A001686F42C59011A2BDE01F9F81),
    .INIT_01(256'hB8307BBEFF603D4ADFF0BDB890FEBE0327E13DC8A753E3FE1FEE20BFE8701FFE),
    .INIT_02(256'h0F4E418028A2C536D7B1793A794F21F21F40D77CC6015E8140F0873EF7F04734),
    .INIT_03(256'h307F3C4D16B05EFBF9103F81709E4048F290437B26925A4157602037B84FFB85),
    .INIT_04(256'h00F1D94058EE84BB100CBE86795FBF435780BC855F32033DB8005DB217449DC4),
    .INIT_05(256'h68E1C1F5315F3E46B1900182110F010F3841FECA303F7A841E90203BEF5CC1FA),
    .INIT_06(256'hC8B27B3AD95EDA87809F9D48BE0F5C0AC8C0E243F93E587EBE7EDF85D71F7DC8),
    .INIT_07(256'h3FD03A5408313E02F83EC3074761024DD87FE5B82FDEFF089010C3B35890634F),
    .INIT_08(256'h814EFF85691FBD867EEF9DF480E07B08177077062F1E1FBAC891E0C530FED84E),
    .INIT_09(256'hD0E01DBA368F5E8147DE5C04C05D99390742E20928003A42D9017BFDB990E0C7),
    .INIT_0A(256'h690F5D014082DC09792D01C6585FFBBF28325E7BAE9D1FFF800F9B45CFD34184),
    .INIT_0B(256'hCEE23C85F0EFBCF7D740A083D8B2A1B880001E087E7FE2C260BA1BC657017D01),
    .INIT_0C(256'hA8B1C586601E21B4712F600048EEC100372FD980D7025FBAAF0E2442E05296FC),
    .INIT_0D(256'h20FEE57A993FF6C5B07EBCBDEF7EE1394F8F6140C762193B580EBF2D6710A0FF),
    .INIT_0E(256'h36D0684838FF65FF9760A3752FDFE0032F1FE2F96FAEB6BE90DCA3B1D83F9C45),
    .INIT_0F(256'h709F00B9CFBE9C75575FE17E60029E7DD86E9E4A463EFF8187F220F7091E9E86),
    .INIT_10(256'hB9305D044F230283D9BE0684F8A1E0FDB09FC2C9E1DEDB018F1E9FF9AF1EC301),
    .INIT_11(256'h0661FCBB884022FBA7B2634087F1C20767AC3C86618F41D10731E143063E3BBA),
    .INIT_12(256'hC06C3B848002FAC3B790B7752F71603ABF221DB6E15F80387EE0E4070F5503C1),
    .INIT_13(256'hF00FC0402821DC081FBEC349E04EC73D7900A13B472F417E41DEDF80AFE01EF4),
    .INIT_14(256'h3F6F7B371720FFBA8831224EF1327EB98FBEBA7721A1C0C7D841E047192EFD7E),
    .INIT_15(256'h31823C7587B17CC369C222BC87BCC14E16FF7B3588108389D78FDF7CE6B263B9),
    .INIT_16(256'h870E7FC260201F80A0C25D0230801CC10F8E5E78F6FF5A4A467081CDC03FC6F8),
    .INIT_17(256'h672D7C86DFE1DC0B682C80FF8E417EFE47AF5FFE8090A34095700003AFC38091),
    .INIT_18(256'hE142AB02666C428669E04380F16F7BF6DEA07F3FD6EEA4F597DFFDAE48EF857B),
    .INIT_19(256'h30F31BBE314EA31280723A8097702100C6E0834610BDFAC9AF0D7FFAB802C47F),
    .INIT_1A(256'hFFD27B7E7FD13E05669EC3BB69C0BFFB26C2C37990A43C7F076E83C0561020CE),
    .INIT_1B(256'hB10F5E75971F3D42596D1A828F5A60C0475F8245EF31A1BD69C023BB7F405BC7),
    .INIT_1C(256'h6EAEC0D2F700FDC667225EF9688B01B9678F5D81DF9FC1B5083FFF346FB23E44),
    .INIT_1D(256'h993222BFE1915F84DF9C4341E63B06CBD831F903908D7F0ACF8FB6783EF17903),
    .INIT_1E(256'h205F013950209B3E807C4103C7515BBC2EFD5AF7C83E3FBB3FD0C1BB2E4F413D),
    .INIT_1F(256'hB0C1BF0CC8E01C7A471FFB0BDEE0DC4E37AE1BB900F1C1B17740A67FC0CD447F),
    .INIT_20(256'h67C0C5BB4EC0E385E7A146B850413EB96DCFDF35598F62BD56B0C0BD900004C3),
    .INIT_21(256'h8F62FCC8EF7001FBC04E65C5AFAFA3402FAE7D03D11F1FF6D79040ED482282C5),
    .INIT_22(256'hEFB2E13DE0631F3E29BF7F7508107B8467FFA343501E1DBF99A2257778EF7B39),
    .INIT_23(256'hB00DBB72574DDF07B7AD5CFC496E033B8FCFE17C77E2A245E02062496E10E307),
    .INIT_24(256'hE921C17EFA8F09406F2E21C2D0F1FD07B79F23BE892C1C4530E33CF5D1C144BC),
    .INIT_25(256'h8002DDF8387F5C471EE047FBB2BE3D879F6F41384F2DE3F0BF601D0130DE0172),
    .INIT_26(256'h67EF3F41E740C086010001BF6EAFFEBB514DE0FB50CFBB421780403D078B593F),
    .INIT_27(256'hFF7EC0C95F0EA47E1F0D3F81BFB34088DFE0E23C2FCD7D3AAFBF0306F8CD1FC6),
    .INIT_28(256'hF76F58FA78AE5BFB5FCFDE3D611F7FBBE0ED81402A3D7DF4C7BF7C494701C640),
    .INIT_29(256'h78D0C83E4FF08509198F62BFC06F98FF78C299FBB06D3EFC2501BA7B4F409738),
    .INIT_2A(256'hC73DA509315F1F89484DB90560502145A6421CF1CFCD9EC6CF31137C7F200082),
    .INIT_2B(256'h77AEDD415711DBBF684F01FF908C210506E2E237672F4343E720BDB247FE8477),
    .INIT_2C(256'h3EC2A3C3B1E2DD0020704375F7C0053BD66E20430730C5481F5EE0088780BFF9),
    .INIT_2D(256'h69E0C1CB503108409F10E3B296623FC180B27E83C7CE2178415E8033FF707E3B),
    .INIT_2E(256'h37600176C03CBC80AF6EFD03BFA141426FACB6BDED015F3B57E01D8A964EDF32),
    .INIT_2F(256'h17CFFF88301E7F3FF06E1E7B08607E845FB05DB9066F1DCBE090A07BF7B223B5),
    .INIT_30(256'hC0E1424198BC9F00A5DE1C3EF8CFF879083E58C9E03D7EBBF020E2BBCF622340),
    .INIT_31(256'hB70FA1FC803FE07DE862057BDF9D213E06F1E404A752C17DC7D19DC35A41F8C5),
    .INIT_32(256'h2D40E0CC9831864228F0A1C78715BD0769BD84867F9F06C4297F47BE6ED03EC0),
    .INIT_33(256'h8FEEE1FC17C060FE87A19F7DE0E0DD43301D9F07BDBC287AB0324040A6601FC8),
    .INIT_34(256'hD7BE1DCAF0437AFDA60DC3C61EB24447771EB737A7405AF668C1DA0541024782),
    .INIT_35(256'h87DEE4C2B03DDE08E891617B0FADBE43006FDD7AC08FFFF18FD08000974DBE42),
    .INIT_36(256'h384FBB8597607ECB6F20837CB78E01BFB0A07DFA76D13F86B1DEA1033FF09FFA),
    .INIT_37(256'h5FC401B576A0803AA8113D7607C33FC58FBC1F39CA9FE402E85F80801EAEFB44),
    .INIT_38(256'hCECEE3FB76C0778509AFC10B4080623690953F05110DBDD050F03EBC27C3FEB7),
    .INIT_39(256'h9112407811D0DC46EFC080BC4F0F1AC8DF6DE1C0A74F1F7F97A17F7E683CDEF5),
    .INIT_3A(256'h8FD0BEF720AFA142D7803E55C1CFDE4BF71A9D413751C27009AA480998D30040),
    .INIT_3B(256'h285F60BD267F9F78814C0648811F1F7FCFAC699138F4C2BD67CEBF2EC7ADDBF1),
    .INIT_3C(256'h672DC1C2386F6200C6EFE9F840826181B782BDBCD1812385C02E5BF816DCA1F9),
    .INIT_3D(256'h713D1BB736E2DE7B8EF0E2376680C439C06E5DF05F7B5C8730AE81F7F0BE9D42),
    .INIT_3E(256'hC282057C67EF6507A0FD4A3969205C0408DE6336383E9A49FF43FC7957BEDC90),
    .INIT_3F(256'h58E0C43F5DAFDE7CBFC17F07613C24BB316FFBC8F06E9D45EE7EDD0417FEFA01),
    .INIT_40(256'h68F003465FB05CF4A8AE5B7A187EA235E8603B0A566EA26997CDA4388F80BD7E),
    .INIT_41(256'hBF7F617CD9EF61C816AF1B865FDBDF04D86FBE87CFD184411E30C1C5A0F25FC7),
    .INIT_42(256'hAEECA2C65880BA7FB0915F0196CF1E4D8883BCBFBF3F217DA7DDE60081B2A443),
    .INIT_43(256'h31D260F5B75F20BFF85D7C3AF82E5F0830ABFB0AE7AEFE884820644AA0A18137),
    .INIT_44(256'h65AFE305A8FFFE4BBFB22347102DDEC52A00FB03D89E203F48AF3642E83FA3B4),
    .INIT_45(256'h472F9E02AEF14400117F21969E7F8081DF3003B57FA2C377606EC3317F9E3B3F),
    .INIT_46(256'hDFEEFE0BFF90BEF6803F9D41AA1F7BC6C0721AFC1F626A4E46FEDBB8B8E01C03),
    .INIT_47(256'h86B344B7AFC1E5768870BF831F4F68FFA77E027F780DDCB9A77FBEF928EF8002),
    .INIT_48(256'h00419A3FD8B0F9FFE5EEFE0498ADB83DEFEEFCFCF8D03F073873194410EEE080),
    .INIT_49(256'h10707F3D473CC0C3300EDB881250FC3C8091A44587FE610D60AE6244E72E62BC),
    .INIT_4A(256'hF8CFC482360039FC7EAEC43EEF713A84774248FA983FB6C86E8F9EB8C732BDBF),
    .INIT_4B(256'hE041DD3CD7FFC3423F7EFE418F4F64CEA92E247FC93E1A7840414206F6AEDA04),
    .INIT_4C(256'h4E1279BAD6C11F87B7E0B7F7A09D5B7D38DFE309CF3E4046E6115D7FA78F597F),
    .INIT_4D(256'h512D00C6EF21BC47AF0FA0BCF0B2630257633F41C7A06175014EF93AB7B01D40),
    .INIT_4E(256'hA8CEE30B289F8043C8A2274408FFC2CE415FE0FF1623F8C55830C004A71E4335),
    .INIT_4F(256'hE7C0BD28B0DD643D97B17BC0A9D1FBF6D0AF9A0458919BBA881D42C387CE7BFE),
    .INIT_50(256'h2F5D99CC377FA507907FF90E10A2BD427022A43C27203ABEF992BD77BF315D35),
    .INIT_51(256'h2011E33977817CB4A64F1C0276E05F314EA1BDC37004C2CA80E2816F00BEBB55),
    .INIT_52(256'h1F9E4141B60DFDFB1F4245C4373D3FC7AEF324FC89CEFFC148C4E14BC85EDC7F),
    .INIT_53(256'h50BCDD46F811C1C90841C3BE1FFC3F4E7FFF7D47658EBC4770BF3E7DB17081B6),
    .INIT_54(256'hA770B9FDC770FC53E76FE20028ED993B4F601E838FCF5BC036F07A4D3A444083),
    .INIT_55(256'hB1E044C280FE22444F7D1F3557CF9EC298855A86296F9B4550505FED30714248),
    .INIT_56(256'h99835D42781F1D0ABED082BC0F44E1F63900DBC06FFDA4C756E03BBFFEDFC478),
    .INIT_57(256'h3ECC3E3AF131408698B35E42578E7CBD486BC17449119B386790654189DF06B9),
    .INIT_58(256'hA0DFC0BB309CDF3CA75F084A915E3DC978EFC4BD812DE0B998ACC0BEE8529FC5),
    .INIT_59(256'h601E9C81AFA27DF9C01140BDE7FE5F45390DE641F6BF800539DFFF80C95E5D84),
    .INIT_5A(256'hCF0263CDA9C2BD7E00E1FF7DA7E2DAC628A11FFDC7B141818042824C6F417F41),
    .INIT_5B(256'hE8DFE1B9E652BE37C79026FC466EDCADC8F181404001C548AEAC470866A02192),
    .INIT_5C(256'hCFD226BCC09499779F6F7CF53F72A3C28F80207BCD2D7E81470F3C3B17402005),
    .INIT_5D(256'hC7BF6502F86FBEC340119877DF6EDEC988615D86093F4445DFF04240775F7D3D),
    .INIT_5E(256'h676FFD396F9F7FF9866FBF7770CEE0BB78C3020A70C0027FDF449CB95E20243C),
    .INIT_5F(256'h80701E38F08DE1BBC04F2534BA2EC0BC702F25F278549E0911E00377984E622C),
    .INIT_60(256'h602E9C44E9A080BFAF7FA1F4E8F1C291F84060B608227AB5EE92C7C38F9F3E0B),
    .INIT_61(256'hC0325EBF57B586C9A0905E81808D1D02E1AD7FCC0832C5074EA03CC1DFFDBEF7),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({dina[34:27],dina[25:18],dina[16:9],dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({dina[35],dina[26],dina[17],dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({douta[34:27],douta[25:18],douta[16:9],douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({douta[35],douta[26],douta[17],douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hEACE38AD123A962F91459DD6DCD0BA6523E872D814D7D5E9B9F9AEA3145B896A),
    .INITP_01(256'h3EB7806426AAF5979209BD643F4EF73B25B6B2E634CE380A96D8700E1E31A2B9),
    .INITP_02(256'h4B8E95F96F939457865C2283CD7F74CBB4A3AD77161744C026B86F20EED5A4A5),
    .INITP_03(256'h8CC9763F7ED594F2FFE53B44B550DC29396A1D292FFD1334A23D6114AB91C808),
    .INITP_04(256'h58DE88D095BFA973606BB8854334B94B80F393997FDD871D43177FBDB85B02F2),
    .INITP_05(256'hC0F4FE3E0FACDF266812D6EF4E552B5227FB884BD67067160EC04354CCD8C748),
    .INITP_06(256'hA0439A51EC4C4AA0F2C09EBF84916D112B489E92080256288010612A91EE1ED2),
    .INITP_07(256'hF051B38EEE576C3D718A5A8CA8C5D604B4C6E80DA9EA3486CBB2DEE27BAB51F2),
    .INITP_08(256'h370EB3BD68E25BAB01208AE2492BDC01EF66F135AE4A3DD28B616FEC59C104FC),
    .INITP_09(256'hC8A8BE65083995FEE4B0CD7A92D464D0063A1BFB48A7FDDE58D2B40EF85F3B0A),
    .INITP_0A(256'h0CEDD3660EB70CE7379A00DBBD83B6975A196DF717797F41F39AD0380724897A),
    .INITP_0B(256'h0BE5A513F8980134CE2B3B17D7F9BA8C85F0164A7264693C5037D1DDA54AB9E1),
    .INITP_0C(256'h00000000000000000000000000000000000000000000000067E52910EB0C5701),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0C1921D085F742835FDB0574DFF4E3EFF4E8B2D30A2A233AF7EDD8EBF610DE06),
    .INIT_01(256'h6F1FE5F707E2181B11EAC9EB022215535AF4E6238A07E27882F0F82F1108D547),
    .INIT_02(256'h7E2B4B98EAFB009FFAAE71C380F2FBBA0CD92FC0820875A772EEC264F1D12BC8),
    .INIT_03(256'h920DEC4787D4E9E47FF2D4880BF7189381D9CDB7E0F3EE34041E3BD07EF6A0B7),
    .INIT_04(256'hF0FC037C8D2D029390211FCBF9060EA78D50DBA80DC5D417EC16C04FECFB1D50),
    .INIT_05(256'h8E3707B3192913A00CFB20147CFE43B704C155F0F7E523741E1213CB90E3F828),
    .INIT_06(256'h89045FF3260EEE977403E9CF13E7C24F8FEC01DBF3F7F8A088C9E81FD7FFF3D3),
    .INIT_07(256'h0118EE688D04D67B7FFB829F8114F05C8601C1A305E81838FD00C6C077E64FF4),
    .INIT_08(256'h0F0D536C7B13D08805F4ADEC7B1F43C777DCD63C6515FEB7832AAB8873090D98),
    .INIT_09(256'h8F0009EBE3FCEC487D0301A0F7021A4B7F3BEFB402290C5C86E53C24ECFDAE67),
    .INIT_0A(256'h73CB878C0E1E2E5F8AD61C1BE9D0B43484F7DBCC7A0864F7F4CD42475C02DA07),
    .INIT_0B(256'h9C1986E381087393F7E87138F124C03776FAFF8C7EF1D8C00AC3D20CF6F5DA4B),
    .INIT_0C(256'h6C12C1D7F2A7ED058AFA3E07852888A70711DBD0ADFBD5880502C9FC050DFDAB),
    .INIT_0D(256'h91F449C47612EAE36E14183B14EE2F3FFCE3E5940EF3279785E2F809F9F03247),
    .INIT_0E(256'h88DFC6D481FCEE6894E6DAA38D1FBC30FEEEB568FC23019B7DF21BBB8CFEF1B0),
    .INIT_0F(256'h7B29CF7F010B960CFFEDC374F71591A884F433B8770320A86E1BDE6B8FEB2479),
    .INIT_10(256'h0B12CC0A8E18E2070F1D5F66F6FD31537BE2D40FFE2200100210DF9003E31F47),
    .INIT_11(256'hF8EEF20383C4EC37E9FCE7EB11C938447CFDE61C04EB837394E4B40386F13A61),
    .INIT_12(256'hDBDC3FFF7A096814030B0590860ED1CC13DF28908808462C771B3FAFFF661A04),
    .INIT_13(256'h8CDFBBC36BF62A40F7F6DC30FBD8B5FC7DE3B63413042F487D14D9D4F5CCDBA0),
    .INIT_14(256'h82FC00988C0B27D07D1ED3EF10EBC1680708CD53FFF3189808E6122C80F6D1B0),
    .INIT_15(256'h86DC34040ED7D278780B4BDC690C0C37F7DAD85872F4F82F74F748AC00D58FAB),
    .INIT_16(256'hFD2DE20003F4B530841051E408E9E19006F92DEC04D30A27F3FE09C88C1D9F84),
    .INIT_17(256'h0D0A2C9C690AA99F5FE4100FFDE1F65F720A51409BE813BB86E6EBA40900357F),
    .INIT_18(256'h8EE6A42082FEE1D8850A33D7FC2E15CCEBF53A37921F62A7860D2E2B7E1946E0),
    .INIT_19(256'h670ED02C9205D284FF09CBA0821A0BFF88FEBC43FDE2255310F3071C69E80A7B),
    .INIT_1A(256'h8CCED66C76E5FB9C7519E3872AF705840D3F57949E03D9CB03F1DB5CFCE31210),
    .INIT_1B(256'hFCF1CC2799F32FCC1FF8B2687E11F65CEAD40FAC75EA09E70BFAF454E3FF3DEB),
    .INIT_1C(256'h771CEB4F0AEA19CF8E11859C8DF956A898F351FC711422040118840F76FC0F8C),
    .INIT_1D(256'h8814FF6FF504F1B4F6D1CE88801D29E7042AC7AC85E28BBF08F5348702DE4830),
    .INIT_1E(256'h68DFD38F9702F81F02D75388000237ABF80319DB86D638BFFF02F7A307FF889C),
    .INIT_1F(256'h75E9242701ED1C177DE07203852673E70EDB99CF8703E8248FE0B3B05EF3C974),
    .INIT_20(256'h9109F33894F424E0EF093B678BE9D1F982FE6D9C93D5F838E8F3EDCC8C11CC08),
    .INIT_21(256'h02083A1C80DAD98FE2DC11FC70FBC3A31818DF987921D15779FEC79C86FE1987),
    .INIT_22(256'h0809E9BC941D9FA8A2150DE46FEA17708BF80CB47118DDE0FDE43DC08FFB157B),
    .INIT_23(256'h01D7682373ED485004CAC9E0FC19BDD42613295790ECFDAB8AEF13B305092BB7),
    .INIT_24(256'h7312060FF304DF888CAED97CEAF246237CDFFDFC6C4541E3F4EB52237EF3BBA7),
    .INIT_25(256'hFA0EEEFC77FF52378014BA240BE2EFCC85EEF35BFDF3141804264E4BDAE5030C),
    .INIT_26(256'hEADD1B3481F22F6B73D8B1E4EEF0F3936CFCE8ECF5302DA88DDCFBCC93FEF177),
    .INIT_27(256'h0EE35DEC110406ACE7F63194E70ADA5C78FC3E72E4160413F8CF45D854F21450),
    .INIT_28(256'h79CC768C79D23C6B8CC185DC010210B7FBFD3C37EEF5ADEFFFF314186D170E19),
    .INIT_29(256'hF6E96A587A01E068090A06D0FA1A1A4F8BF30A1B8D14AB2F79D0273876FF18BB),
    .INIT_2A(256'hE51E03EF6BC1F4DD07FBC3E8863B20548A267A8304FCCFC7FE0A05A8000C8AF3),
    .INIT_2B(256'h8207C84CF009578D7BD1E928F4E299DC0C0508836AF234BCFA2B343B7F1BFBA7),
    .INIT_2C(256'h0FEE024407FCBE2FF9F47BE7872D4BEF10CFBE250A1BFDFC79D70344A7F3E23F),
    .INIT_2D(256'h18259A300CBF2A3FFA1725F067E99E38A2FC11987936E6170BE6BC7F6B0263D7),
    .INIT_2E(256'hEEFD48B47C2CF3F3722DFC4B112618087B0B03FCEDD3A76084E9FE2FF909B47C),
    .INIT_2F(256'h8B0030AC7B1F3464F5F7D1F37D13549414DDD5B4F6FC7C4178F3FDC97804FA30),
    .INIT_30(256'h812861C3EFD817AB050CD80FFE25F2338502193B740BA423863B0BDC72F5E4D4),
    .INIT_31(256'h6D200877DD2C02308B3441ABFC13306B1315CA1FF40B1FDF0B12C8538717E8AB),
    .INIT_32(256'h820424C178E41A6C80FB000C84EE9C248A242A8CF5308A647706F2432410062C),
    .INIT_33(256'h7B0BD1FBFAF9D9D088251E2BEEEFA26F8A330F977E2BFAC7FE0D23E489F9B0BF),
    .INIT_34(256'hFE0314ABFA073E1CFAC71B301CF42BD4872AEE37FADD0DFBFC2C21B4FC0533A7),
    .INIT_35(256'h06EDCFF4A804BCE8F6F70010FDE03270F61407CBF744F60F0318F19FFE09B7BB),
    .INIT_36(256'h9CF0EA730EF92AC891151863FAF4189B6CFA22AB1402EC8407FFE6CC18F002A0),
    .INIT_37(256'h07E6B1DA7826105F86D41237FFFCFC2092D421CB8724D2400D183BE70FF611A3),
    .INIT_38(256'h93EFDE270502F5EF61EDEC3478ECDDCC6A01016801363DB30AECC56B77CFC6B7),
    .INIT_39(256'h6BF3043B7621EB9C8320D14B821BF024FEF225EB0402D80479C2F45F6511E063),
    .INIT_3A(256'h03C39E5482BF1F88F6ECF03309D2DE2F83E4F3C700B826C3F92E6E2BF6CDF230),
    .INIT_3B(256'h5D07B9A0F51C009401DF4C58944BD2507CECEE17F7143DF47EEF185BFB0C25E8),
    .INIT_3C(256'h5AF9F254F62C54776E23108F0FEA1328750919B3760A988F8721541CFC2620A0),
    .INIT_3D(256'h12F9FF3405DD5FAC8324404B0909D037611433D3FD21AE88F1FB5CA80B0E1A38),
    .INIT_3E(256'h0AFCEE6B68FCD084F901212C7D30BF8379E256C300F7161B70E3E74BFDF03190),
    .INIT_3F(256'hFBD9B1E30D1600387B0373D011F93DB80B30EFF4921BD1B7F6151A189400C059),
    .INIT_40(256'h7AEC0C3309376970F0F7208818E133EC01FB263B881200A4FFE2C1471B142404),
    .INIT_41(256'hEF229814090CDDC89007FA00813E25C408D3F69C8320B3EC7701D86809FF14F4),
    .INIT_42(256'hFAC5F60086FEE2308722002E8A02F0BF992DD58C17D31DF38FF84B9401EF9E03),
    .INIT_43(256'h0403E634E6E9E1D007F5E1F7F802FDF7021ADF90061425670AC4CB84FF07576F),
    .INIT_44(256'h75ED5C1BF4F213770503CE3FFEECD750FDF331B0F716329FFCF0286308F80F80),
    .INIT_45(256'hF7136A9FD80C4DE7F8F1E67809EC1E4769034630780F9C200CC6CC0088FFEC14),
    .INIT_46(256'h81FEFC0B00E6262711EBE4AF10F9DE4CEF27597BF026E56C7B02C06C7DF0D5DB),
    .INIT_47(256'hFD0DE5C07426DFD3EFF91820F5F6A8147800D35B01F3CD8F9806E7B4AA300555),
    .INIT_48(256'hF610E1F0FDF41E8B09E0179F7BF5D1FCE6FEAD90F704B967863F48540327F670),
    .INIT_49(256'h8026A1EBF50E4E3F8EEA3B7B8C23FE638733B520F1E742200B0B42A37D20FAAF),
    .INIT_4A(256'h8BF206530B0148936D00DE2C02FDC9A47AD9C9C404E201A089F80D7F0D47F243),
    .INIT_4B(256'hF7F04A4084FADE808C0BF9B88010CC2BF50901DCFA166DBB82FFB3E786F9EB3F),
    .INIT_4C(256'h632811A876EAD46889EE45FB05D80C78FB27BA28E6030E0B82ED499FA1ED18D0),
    .INIT_4D(256'h0DD6EDB408FE3200F610E1DF0B155A1B6F174CD0070547177302F38C8A18BC56),
    .INIT_4E(256'h8C0B4C6709075C27FE01D52466FB85C0F5F729A4E90C25048305D3D86EEEE07F),
    .INIT_4F(256'h81F8223F0D2234D493EFFDF80EEB4A6D8206BFB01AEADAAF96EDCC4B710001D0),
    .INIT_50(256'hED01043383D3F55999F4DC6F843C06C419FE36A46D2629EC8EF2C77B0010AE44),
    .INIT_51(256'hF4FEB580F8F2DFD0F70F09AC15F4F9E785EC25CCFAF21208FBD6F3BF01151210),
    .INIT_52(256'h0BD77B4B71EFF760F60E91647EEF1FC0EC03AF20010ED97005F8365888F935E0),
    .INIT_53(256'hF50459336ABBB49B11011143890C33598A0F8E907C0C0FB70521FF5F8FC6DB90),
    .INIT_54(256'h210DCBE0FEEF1DA4EE1E2C3FF8FAE9781730BFE893F3D26B081D49D087FFFB17),
    .INIT_55(256'h79D7FF340FDBC3C389133B4C93FEB8178A21343770E40E8880F51B9BFF01F9EC),
    .INIT_56(256'hD8C630248818F42FF416EB8312DAB7FF80114608061E04B80FF5F00C8417D143),
    .INIT_57(256'h7BEB0A04851924640102A23C7CEB1DCBF50D11E408DDC3ABFEEDF0579B14B470),
    .INIT_58(256'hF5E2F6608E1319AF74020208FB03F83F88D8D9A4E4DD4970F4B7C20F191171CF),
    .INIT_59(256'h90E847E013FB44137644E10C79FAF5887EF66B7F842525B4E1F369C008EB1B7B),
    .INIT_5A(256'h8F0DD1C0F9E2F07F8EF8C434F4DB101B0CCFAA7982EB1FEC04F5FBBB0218101F),
    .INIT_5B(256'h12F7440ADEFD75BB6F1FFD4B0D017858FC145FFF6A28EE3F7B26403CF9E5C2C8),
    .INIT_5C(256'h0F101D7C0A1CEF9C07DBA7C882E5A78F81DDD3D89019F82368DF120F060716C0),
    .INIT_5D(256'h78176A1301F3FC2C7D1AD0AC0CFBD167021AAFB888DADFE48AFE033B7DD9D39C),
    .INIT_5E(256'hFC20A7D38B322A7472F827B378212E707AE60878650D4FE07EF6FFA483102043),
    .INIT_5F(256'hF2C41A3B04FEF7F37FD3CE83881243488F36D4FBFE423D2BFC2679DF04F6DB77),
    .INIT_60(256'h7406B0447419EB0F721E50207AF6268B8D141DAE793FE1EB8CEF166F952A33B0),
    .INIT_61(256'h6D32B4B371C2CFF4EEC7DAC388EE41038B18FAD7071821EC9B065D3C7E226E58),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({dina[34:27],dina[25:18],dina[16:9],dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({dina[35],dina[26],dina[17],dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({douta[34:27],douta[25:18],douta[16:9],douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({douta[35],douta[26],douta[17],douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hA7A1822CFA20CF6B85B65661FB4E7F0BF386AB7C2A3F537955A6C87AECBFE796),
    .INITP_01(256'h2A45E250E30D6A6C75F929E4104B75728899ED62F97E1557FE13A86D6AD555DA),
    .INITP_02(256'hE91A197C73DFA1037ED36C25EEC89D08DCABDB2EC47DF2B6B7A8A3EAAAA29074),
    .INITP_03(256'h0F82854E25B452A7E292FD10CC959C0EB5851391A7761E2AF9C085D5D4DE80B8),
    .INITP_04(256'h4842B5D921427DD67ED68EDEEB3519C5FCB90D405997D73760D15348F19730B6),
    .INITP_05(256'hE6A6EBB9A4A3D084C39866C5F6142DB52908264B1A36D53E8BDA7D3A17BA4A31),
    .INITP_06(256'h4A96C4FA51242F9261AADFB6B3C09F64BB1FF868EACDE6BD14CD1043341E89FE),
    .INITP_07(256'h5131298B0C1DC94E473732157BF42512EB68BFBD42236FAB006E4D140A817361),
    .INITP_08(256'h26EBA84D58C3614A3AD6063605C2882C96045513AD74F7689B745EBBCC75E368),
    .INITP_09(256'h7D82DB72B2FAE518CF0896E96E9B5073182F9A8A5FAC8FC1F9D4B92AD561CA25),
    .INITP_0A(256'h40314CBCA8431BB8099334768A7AAD70FCE9CB91D8B7C1B6290BA0BA4E67B3F1),
    .INITP_0B(256'h63FAB42F1C02AAB8499CA8E91BA304EFC8C0B038F01C4BA5463B6C461A7A0086),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000003DE98A447227A04D),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h4F3E7AF6CF20E6043651070697226336988FBD3590F11D010011A0B3078FDABB),
    .INIT_01(256'h17309C7AA7109AB8C7EF0040AFAF822F10AF9DF439F2C5015FD2A2BFA18E024B),
    .INIT_02(256'h4901A3F8100FC471597EFF407011834280323FC3912A1EC1F87FE5B9D8003E00),
    .INIT_03(256'h5F0FE5C6989EDCF570F0E5C2B77EFB047F735C6EB8AC3ECD4F9EFA403F4CC1C3),
    .INIT_04(256'h3900C047003040BEB7E01F7E4FDF8108302000BEB6FCA0FCB0802180C711DF3D),
    .INIT_05(256'h4742FCBE1951C742D99F8083289077C2D72FA449609E0103A85DE547C8B2FFBA),
    .INIT_06(256'h8E307FFBE91D403D9FD0004B077E9D8B7772DB39B8B11DBC5FA1438881616107),
    .INIT_07(256'h3EE03EFAFFCBC20808A07EFC775EFB80107DDF865030464777FF81FF779F00FE),
    .INIT_08(256'hDF0D62C33E8D207EC7DDC6B317A2213EDEB023824050A07496E27E378F5D7B80),
    .INIT_09(256'h382FBE8AC0123E43687DDD84573F5D783F2F432FD010005017EF9FC3BE2F9E01),
    .INIT_0A(256'h875FBDFBD8745DD387DFC3885E639A767791FB3710BD0142B73FBF7E1830E188),
    .INIT_0B(256'h3F80F90FDFEC20BD0151834EBFE15A40D86F60766F4E21F6F8AF7A7C60D05D82),
    .INIT_0C(256'hE86D7EC2486F62749731647BC00084F8E6F10581AF1F7D05987F62008F3BFDBA),
    .INIT_0D(256'hD19CDB81F7620181F711BB7C28309E3C285100C59EF1D839CFA3A0B9DFDF8505),
    .INIT_0E(256'hFF009E3D700E3E7B02D33F7A6F72BF02078E1A82C780DE3C5732804837311FC6),
    .INIT_0F(256'h0FA0DFF6677F087FF7402505F6C37E81B73F1F0967D01C07BF113BBED6F080BB),
    .INIT_10(256'h67CE99CD71B09BFBC762663E7062A7CA48125AC53F80014CF7DE5FF7B7A0E1BB),
    .INIT_11(256'h18CFC0AE009F81C61FDEA2400FE1FD32387221850041410557FF0304210B40C2),
    .INIT_12(256'h479123C080621E52CFDFFA07E7905A02385019C96731C2AB280F6335DEF1637D),
    .INIT_13(256'hC0E139B9A7CCA1052FF04034C04D1905C8405EF7974F0440494E5F3CFEBDFD78),
    .INIT_14(256'h4FDDE1B877C01901F75FDDC111E242C4C93FDE4598E0E07748CFBEFD690F3F07),
    .INIT_15(256'hC6F0C07D57E2030AC78EDAFC27F17D4107509ED206FE40C0D9223E01A0FDA00A),
    .INIT_16(256'hE6C03FFA50020044CE60E14B691DBF4511FCDFFCE0FF61FCF7213CC541AF5E09),
    .INIT_17(256'h26FFC044E26F2038504EBF466F418642404159C32FEC247E266DBE01BF9F4393),
    .INIT_18(256'h603040004730A3037D4101BE606B3D82B06EDDB837B11CFC10DE5AC1E9B1E0F9),
    .INIT_19(256'h103DBC8AF6ADA2B9D8207BBA61505FBBB9EF5C039ED05E0D2FC0BD3886B363FA),
    .INIT_1A(256'h219EDA37A74F2646694F62FEE7C0DFFCDE8D417C4711E50799EFE0CCF72EDE8A),
    .INIT_1B(256'h81D28183483020B7D9601FF887124278B840390B8110C45170DF43B3608E6202),
    .INIT_1C(256'hC8813FFF18CF23BA408DA1C00E12E13430AEDF7ECF827E36C8D25D391011627E),
    .INIT_1D(256'hB7C2E204013D2276C7C0E30251419FCE1F0DE4BE0EB17FC067B1FCBC19AE7BBE),
    .INIT_1E(256'h4FDFA440F76FE00151EEC143A07EFF7FB7E0DDB8DFD2968078A07BBBAEBD78B5),
    .INIT_1F(256'h50C2A3B7565FBDBC584DA27ECF207C7FC7AF82365F8E607D2F71628C3070BDBA),
    .INIT_20(256'hF851F93C66A21E7E193219C5F0BF39C289CBBFB9E680DDF89F2C9F0567A37C81),
    .INIT_21(256'h80FF3E0861A080490F5EDEC1D17E7D8276CE5C80900D047AFFB07A469F306502),
    .INIT_22(256'h9671FB7F70313D0668A046FF47D4417FAED0F6424E613C025851803DAF6119FA),
    .INIT_23(256'h769F97C0AAB1158498CFA27A66931EBCF19F1F3D9820E2FD921F3B49A00065F1),
    .INIT_24(256'h77F0DD3647CE6048711D9F0917135FB8610E3D7FEFD37B7B1DAFC48097C0BFF2),
    .INIT_25(256'h78123941E0DDA24B208043CAFE31FECE390E5FC677EF3E3D87E19EBC80A3C579),
    .INIT_26(256'hA801E17E8FE145418E6F3F84181003B869929C8740E1B98D378FE0C2684C5F42),
    .INIT_27(256'hCFC09B390710C18537A03B0308505BC91F8F83CCAEA026486800DC791F6CA0BA),
    .INIT_28(256'hD86E22B890009DBFC02DDDC087F0444BA25F003AF010A2BC106EA037F920C1FC),
    .INIT_29(256'h48F0800417D1FF7C2684012B38232401C02F3838A00F7FBCD0911DFF784E1AC4),
    .INIT_2A(256'h60FFC2B9280F9FC9DFC280CB512C01808F31BD7B07DFFC79E0625B88E6006443),
    .INIT_2B(256'h095F43FEB191A20868B1E14671327A3E0082E47D37FFD8B8106DE18A979D7A45),
    .INIT_2C(256'h18A23C0666FEA68217CDA102808B008A717DA6852692FB81A681C5043F3F5B02),
    .INIT_2D(256'h5F8E9F44E0A04142408E3DA5F7A07E3F3F60E084178D5C4EE0B1A4B806713F07),
    .INIT_2E(256'hF710673E996FE20D5165DC7C9FD1C503D9513F7C20E1DDB5013F9FB7583041FE),
    .INIT_2F(256'hA73EA4BFCFBF5A42087C3A83B70B057B1EFBE280683E40852050023C4960DF84),
    .INIT_30(256'hA7BEB9BCEF227C3478EFC4FAE0AD01346041FEC55FAD2941069D1CBE57CFFC7A),
    .INIT_31(256'h4F4162CAD09FA30457EF5BFB2FF0C23F689EA5F9C7A0C3BD9FAEE400794F21C1),
    .INIT_32(256'h37B17DBED850BFB8B1C28144890F9C353EA2FC3A08D5DF75B7D13B3975CC00B6),
    .INIT_33(256'h21FE3913D8C15D7CCFC07C42CF9E80F8973DDCBDD0ED3D44292CD8C0A0427F31),
    .INIT_34(256'h10CF7DAF2FBF478470E2FEFC41215979002F5D025F8CC174D0CB41BCAFC1A203),
    .INIT_35(256'h0F007D88A04D3F41E83F20332021620276C1BF35803F66796FB02672979E3C04),
    .INIT_36(256'h4E9D21C2F8B1DC310FF13B0C978DBCBC71F1A185673EA2BE4840BAB520E0C50F),
    .INIT_37(256'h48315E3F67105F094E619FBC66D0427227E10038771FE3BF81A1813A1812A138),
    .INIT_38(256'h07F3FE85F76CE1BAEEAF84FA0841E0004E8EA50100BDBEFAB10F1C865E513A44),
    .INIT_39(256'hC94383FD015107BE4F70DE034F810248F8F34078A03025BFB1315BC1AE802305),
    .INIT_3A(256'h96AFDB012F412439473CC23928FD7FB7986EFD7DF7A061FC5FBF7D79BE6E7F7E),
    .INIT_3B(256'h300EFB891041FD0146AF43F4E8D3017CD92143456E3C3E00E7AFFEBB563F1B35),
    .INIT_3C(256'h3E4E21810F7F5D35DE819C04068E5CC42042B94580EFBB7C783FC24D18ED9E12),
    .INIT_3D(256'h9772DD75C7417CB1C0ADFFBC6FC1E3032F5280BEA89E7F78200F40D10100C0FB),
    .INIT_3E(256'h27D0FC492FDD02BA8FEF237C6715DEB21901E1BFEFC021777FDF21B9B1F37883),
    .INIT_3F(256'hB7A18043BF049EB6A86EC13F71E0DF79387FBF83A851A03A48DE6305820E6440),
    .INIT_40(256'hD0C15F3F7804C0BEAF4D0400070201C795DE7F458FE31B02374F3ABBAF7EC3C2),
    .INIT_41(256'hB7711D7AB89F9BC73F71BF40C7D4DC3A3EFD1E827FC12137F7129FBA61616184),
    .INIT_42(256'hB0B1DBF2E7A0FF3759EDE1499FAF3AB6EF6121F84F00800998D101C26891823F),
    .INIT_43(256'h9930C0FB8FCFFD817180E27E263EC2FAF7F2FBBDF6CF9DFB471E877ECFCE2103),
    .INIT_44(256'hA74F86053EDFA141DFEE5F73787E47BF2E3EC282716160C74F0EDF80B1EDBF7A),
    .INIT_45(256'hBF9022074F30A2BC46D1014B1771D942978085C52222E48537F21E80DF9E5F34),
    .INIT_46(256'h507FC5C16130D985C701A100C0235E104783FEBC131E02C8CF1F1FFE70D1E347),
    .INIT_47(256'h6F2F1F12279067BCA70D24C558CBFC7448B21E4730DE5D7E08239E8186AC99B5),
    .INIT_48(256'hEF4083F687D37E82066EDB7C519FBF76A6A24281977CD9BD4E41FBF9CD5E7E02),
    .INIT_49(256'h264D40BB6E6DE4C097AFA241B69F7E0717A2447CB830E13E003DA87D30BFFE3E),
    .INIT_4A(256'hEF7EA07C6FD0DFF9294E0001D09ED94616B1FFBD5EFFDEF93F631D76503F9EC8),
    .INIT_4B(256'hEEF081BAAEF09C7A6EFF7EF22F921F8408CD98FA8F704401483000009F90DC2D),
    .INIT_4C(256'h1090A0445870DDF9184F41410F2F42FEF01101C351AF81C1EEB19FB8F8C34342),
    .INIT_4D(256'h4E91E2C1D771200448FFBDC24F2F7FB4B6FF3FF8078DF9C5C07FC4F571CAC1FC),
    .INIT_4E(256'hA9C120BAA72DA17A3E009EC12FB3018EF620207FE7005A03686E1D40C910E1C2),
    .INIT_4F(256'hE170407B1E015940F7EDBF33D85063F68F525AB1810047BB0010237E589F7F77),
    .INIT_50(256'h6F2F4085A7CD8147DFBFE5B6C141C53F9962FD45B9A024FE11BFC340C6511F7D),
    .INIT_51(256'h39315F03D0AB7E8FE7C09EC2AFAB9CF9BF703CC200ADD8C3D0413FFBFF6E037D),
    .INIT_52(256'h1EDF5A83EFD1DFC0470D60887F5101BAF6C082F9B0D0DCBE38BF7E3ACE901C8D),
    .INIT_53(256'hB7FECB84ADB3423F1EBEDD4A2F809F524FAE85B390007D013F94C20607102438),
    .INIT_54(256'hA1C327F9CF1E3E341831E4C7D8ED1EC23FD266AF81F03EFDC70023F72FE1BD40),
    .INIT_55(256'hB90E3F3D1FCFA0012F9242FAF1623FC2B8021C7DC9E01D3608EFA4C7001F5FCB),
    .INIT_56(256'h47907CFAC0AD5B7EFF1021F7D01F9E3E7F9D41076A0EE0FFA6AD7F4306DE80FB),
    .INIT_57(256'h4741023A08A09B45801FE686AFDFA103682001BB2F9F5FB7B880BEC22151DD47),
    .INIT_58(256'hA82EA0442F4EE4842780213C48602441A86BBFBE9190BE7FBAFE994270C004C2),
    .INIT_59(256'hEF3023369E3E7C7CB82E628101C1437F98607DFCEEBEC17E280FDD0BC83E9CBD),
    .INIT_5A(256'h07B3033FC8FEC0CD88411B7D48207832F7B1DDB1D77F24C7BE20E7B848B1A03E),
    .INIT_5B(256'hC81D24BC20005BBFD71B9C86E6B1E10128AE9FB8C05260B747D0C178A8D29E4C),
    .INIT_5C(256'hF9A0033A070F23018F60DE39192F627988DE9B89A83E24FC6FAE627F2F3FBFCC),
    .INIT_5D(256'h981E226E6E8B62C4A03041CA4F82E108A87E403A603021B1F9900278E98F217F),
    .INIT_5E(256'h3FCFA2C40F60C103B9E3607411014087E8C0DD82485E6777E88E3F0668DEC301),
    .INIT_5F(256'hAF9EA005C0AE3FBE650DC1CA4F0EE20767EE7E80499E7FFDD8429FF86F019C07),
    .INIT_60(256'h76FC3B4AE86C79393840C43B8D8F1BF9280FBEC02890007ACF8A24B8B84FE282),
    .INIT_61(256'h3FA1DFBB0030E104C04EA141694DDC3C177F3B7C0FC15D811FCF817547707B08),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({dina[34:27],dina[25:18],dina[16:9],dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({dina[35],dina[26],dina[17],dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({douta[34:27],douta[25:18],douta[16:9],douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({douta[35],douta[26],douta[17],douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h06B42C5CB0A8253D312866036A280AA5E0B109DEB99848756782733BD271C64B),
    .INITP_01(256'h302A39968CE54C56753BABFAD5ACF574372A6E4FF0704B161B5226CD7D166825),
    .INITP_02(256'h4508FDD81CFCFF9D6E640A7867891D4141690E85E81A37FACA0708BF1617E035),
    .INITP_03(256'h0AEB0D275ACB531076CF1453EC826E640BAEB2C2795A7CAED7738C5304D3CD72),
    .INITP_04(256'h8F97841A15D6F92362C1AACAFE1E144473931D0BD9A13D9C5638D424AB6D4EDB),
    .INITP_05(256'hB47DC37363B9CE713641A682C2BBD873B550642807E7B3B9E158864346C9E715),
    .INITP_06(256'hBA19E958BB612B986F61BA839E746DF62291AB3A4CC8AEDC6D9A672D6163F228),
    .INITP_07(256'hB57DEF33D2130A773E009B7C121EA469A5407FFDD845327D12DEA49AB93AC1CE),
    .INITP_08(256'h314788BAC15CFDA5EF6841C262B7C2B8B29AFCFE8DDDD5717A4FD8EE2751844B),
    .INITP_09(256'h0E31AF4BF116E5DC41050A2C4106178543FDA4E750E7A329991BDC9872936952),
    .INITP_0A(256'h409F4A9DE8E6094FFC01226EE9DC838664EE41E663BCAC7ACDEF4C538DD2DE72),
    .INITP_0B(256'h9A69822F868DAC282F3B994130F1D0FD4D687B8ED7A9C129C9BE9A4E72669958),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000001D77C639EC8F4B65),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0741A459709F5F3AE82D9E82BF11BFBBD62BBF7445C2054227B3FE7D1F9FE0BF),
    .INIT_01(256'h806E057DAFFD07B837EDBD857072A2FD4FF1400CEF4FBEF8A1CEC20527EF3A35),
    .INIT_02(256'h0FEFFE7F67503C8256F13C402F2F883230E041FA46A06140404F9AC587805DFB),
    .INIT_03(256'h160FDDC01FF0E2C3E7A01EBCAF70E1BFAFEC803BF080DAEDB13F4339AE527AC9),
    .INIT_04(256'h088D414CA0B37E453711047B683EA2453053DC84202162B9F82EE176A7FE1DBA),
    .INIT_05(256'h4FFEE1BF7FFE61CAFF217F0249A34477373324821FAF1C76C763038B298DE181),
    .INIT_06(256'hA8703F8400EEE305EE3DBE7DB001C0AEEF40C2831F32E381D7E25EBCB71E1AF8),
    .INIT_07(256'h072C1B0288BFC17BA95026FC2860C3C4384DBFBAC75160838F3F61FA4F1DE2C4),
    .INIT_08(256'hE75E1E44C0405FBEA0FFB700C6F19EF7FF60008449B2003B28D07B3D99DC6142),
    .INIT_09(256'hF03166FBB11DFF7A270FC20019627F8180FDE37B5E0F2A4528FE073B0E91DECE),
    .INIT_0A(256'h10DF1F028F7F657A8F4E604157B38141DF833B8400D0FB4E50AFA02E4FFEC03F),
    .INIT_0B(256'h26539D8B16FF20CD36BFDC71D85002B8781BA488A91044BF98AF41F2408CBE45),
    .INIT_0C(256'hE0B081817FE2BCC7897EDE79CF415F013F3002FF51307F7988EDA6BFD8923DFE),
    .INIT_0D(256'hCE9C9FC5DF92BD3DA0CC607B514C7C8451209F8820EFBCBB31D2834267BFC1B9),
    .INIT_0E(256'h46D3C1C29714DB04801CBC31C0003EC728C1DF8BFF8F424CB8BF20346E816085),
    .INIT_0F(256'h89103FBCD68C00876FBE68C22E4F2180787080B740F2B771F9B0FFBEFFD0813F),
    .INIT_10(256'h4F121E7FB6005B3F586060B91FDC7C7E97B03F7C4F11FE051FCCBC3B27856279),
    .INIT_11(256'hDE433A3BE9AF2683A76043753F5E62B29EE0A040B771437990522074BF8D803E),
    .INIT_12(256'hE8AFE2CAC83B80B96FC11C0597B01F7E08B29DBA2F21DC7F5EF179CA37C06473),
    .INIT_13(256'hE7928580C8321D07C1CDC47D80C2C204F9317D37FEAFBF8F104F80C1B07F3D04),
    .INIT_14(256'h18EE1E44F7AF6B7AF89D5C8BA7F2E3B7E0D19DFEE95E63049E7F210D3ECE7EAE),
    .INIT_15(256'h38CFFFFB7203E3810F2E4144B85D0D80A1641BBC9F3E9EBE567EDC0100FF023D),
    .INIT_16(256'h88CE1C7D78FFA602312DE186E5C0FEFB2F309D4117CDC1FCF85DE1CB9712FFFA),
    .INIT_17(256'h681F00BF07C03D77C931DBFC79726043F7AFA8C8FF7E7D89C85EF7370F0065C5),
    .INIT_18(256'h17D0DF7A3EAD42FEF69F5F42489B1DFBDEF07FB6B6EE7E4BAF6F40493F0E41B8),
    .INIT_19(256'h7931FAC0D8E3A203186F3DD4C82082FAE890037A7F205A867F1E5BBB488C9CFB),
    .INIT_1A(256'hB05FC538A841BEC5680F80B7F171618D1822E682C6F23F4750EDE28197AF2005),
    .INIT_1B(256'hB8AE02BBE9A003816F1F8106008000F7014EBD41189FDFC35DE0E1BE10837ECB),
    .INIT_1C(256'h67FFC30088CFE5CB1F9F7E0319429D72CF6EE082E7305F3DD8725E00EF3F1DB5),
    .INIT_1D(256'hF7AE81832F621DF52E700177F6CE6400B8BCA5043FB0233C4F3FFE86A75D227A),
    .INIT_1E(256'hE0C0A07BCF5B7E4ED0502746F8B0A1B4D94F7786BF92C13DC0B1A5FE57BF3F7E),
    .INIT_1F(256'h70B188C3F83E02C150515F91C0C3047B47D5BA04A010207BAFCFD9FE867EBABE),
    .INIT_20(256'hD14F3FF468505D3F503F7DFE6F7E3D8358EF7F4DE6FF210257D29B03C18D2040),
    .INIT_21(256'h07C05E09CE92B9825012C178EEF11AC5709221C4AE2FFC7977AFBD779FD061C2),
    .INIT_22(256'h97BF5F3FE823BD4210F0A0FAB01EA1BC18B17BFE8F809945E7013A7E1F6C5B02),
    .INIT_23(256'hDF53C3C70F312202CF2D3C816EECFCBF3F541C8388405F8BE7FF9EBEDFB141F6),
    .INIT_24(256'h004EB947DF00E0C6583FDA797F61C2C317ADA0FC7E9D3F38883DFFC177CF5E7F),
    .INIT_25(256'hE75C20CA0FA11F85EF4DA2C4E11E9E46000EFB47180E5A7601B062400711BC4D),
    .INIT_26(256'h78A65BEE78601E00A75E9DF9D79F603E89BF213BD97060BD1FD02181F0C1C445),
    .INIT_27(256'h6F5D63FF1F7E807CC0AE1EB60F815C44108F233A20EFA37B5F9EC3001F62A782),
    .INIT_28(256'h604F5CC33FCF007D18E15FCD39A3FD0299947B425080E2BB60AEE24660AF41C4),
    .INIT_29(256'hEF5DA43AE752444CD040BEB98A6EDF0240013FBECF413FD0D59CFDBCCF6F5F06),
    .INIT_2A(256'h9F615F3D6FA02539676FB97E57FB827A2911B97F69FCE5BA09E1DF2F18A098C1),
    .INIT_2B(256'hE80EE349F813C0CD6740DF0FC1FD1D3876BE9CFB57FDE17DFEC19F36EF81C4C1),
    .INIT_2C(256'h780EA0BDB780A3FB9FEE5F8080EEE5FF39022105810182BC00209F4368BE8184),
    .INIT_2D(256'h973FE138B07E1E3D4EEFDF8A60F0FE7F575E04766561E34520529DBA28713A4F),
    .INIT_2E(256'h875E4133F9018302588FDD78614E41F2B02D0039E6AF9DBD76301D7F406F1A08),
    .INIT_2F(256'hC89E22864EBF8381087C7F7909022580108EE3BE40DE808CB91FC3F97F6E3E3C),
    .INIT_30(256'hAFB2BF79E0F46079279D8433D12DA6BDEF00E379019EE409888D603D00B0053C),
    .INIT_31(256'h400FA1BE57B4413C480E88C811301BC060308381A64EC200015F21C620D13EB7),
    .INIT_32(256'hB72100C627F16481F133E308412EE44991BE004BE02F01FCE83F17BF71CE8347),
    .INIT_33(256'hA8122536E7EE807490F37AFF68C0F980C03CDEFC41B0C244B15FE27C68EEBF49),
    .INIT_34(256'hF052013147E1FBFBA8A27CCC6D103E3DBF303D2F47519DB1F850B9CA37FEDB3C),
    .INIT_35(256'hAFED413E51BE3EB6B0A0C13ED800C43288328173A0C2237E90BF5D7478ECFCF8),
    .INIT_36(256'hD03F3DBC411E7DC32F7DE63A5701A0F811CEE7C6781F2579115F220640613EC6),
    .INIT_37(256'hB81E3FC3D7EF1C3AA750830D777165C289507F3BDF4F00BC50AF9848602E00F5),
    .INIT_38(256'hE88026B988DD3A7C6E1D3FF2984FA039BF51FBFD10FE7E3AC74F3F0358823EFE),
    .INIT_39(256'h396D3EF21051FB2FC6C0E589D8DEC50408C1C801979D24FD315FFD0A775DC0F2),
    .INIT_3A(256'h4201600EAF4FFA4A9F328138B7F00037271F7F01689C40C5E86DBC0388ABE247),
    .INIT_3B(256'hA07C23445FE1E6B84750A0C64F20E03FBE205F82CFB16336E732DC864F5F17BC),
    .INIT_3C(256'hD00341F57F7146FF401E2072F800850019AC214BCF91C27CBE20E0FC89F180BA),
    .INIT_3D(256'h39C061CD1F0E8041A89D4474512022C1482E3C8108AE80CDE81324BBBF834645),
    .INIT_3E(256'h07E07705993EE4057FA1608251AF2244FFC243B4FEA03D419EDD19BFBF1F633A),
    .INIT_3F(256'h073D20FDAE5DA340F0729D013F8D39BD16D2227DA9415E89B0D1203BD1EE5E7B),
    .INIT_40(256'hDFCE4304DF324037B852C1007F6228CFD82F247EE82FA6FFE0B15A4158FF9D75),
    .INIT_41(256'hB780BEFC9F630040F0B01E3607212002405D8040607DE23BEF7FDC3DB6CED804),
    .INIT_42(256'h58CEBA7DAE8FBBF46E5DBF80A9CD44821811FB407751670AB720BEB4C0DD5EBD),
    .INIT_43(256'h80F0C244F78C200218B05F0F4F70A9BD383118435030613DDF21E18670D07E7F),
    .INIT_44(256'h209E3FBEE0ADBEF5007E85F6274EE0B73F1B42BBF80F2078576185B6D051A40F),
    .INIT_45(256'hE81F2040FF21FF768F4F7CBFF10EA4F8C03065027EE23C40C71EE88AD7805F81),
    .INIT_46(256'hB1BF0389568FC0B9F7723C4EB823A18C4FEC5D0B5FF05E0217D20086E050387C),
    .INIT_47(256'hF27FE3423961A17FB7AF63829F6103BE0082207F278D01C197A381FFEA6C403D),
    .INIT_48(256'h5F2F85398781DD7B082F9B75506EA3F8E71E4249B01FBE0AF0FD5D44004F21FC),
    .INIT_49(256'hD880C28480D37D7860410181090F63853FA1A1B188CF2371170EC1C1C8911B02),
    .INIT_4A(256'hBF9EE278C851858437F2FE8637C23E87E6CFA14F88A1C13D58E120BD108F227E),
    .INIT_4B(256'h863084FD300E7E80F7AF604317F13C8321E226F45F1CC202A66C61FDB72F6335),
    .INIT_4C(256'h308DE8B3C8FF1D4240219B44A740474261A102C01812A147087FC03D2642C001),
    .INIT_4D(256'hF7F1FB46F8E0A486811E8345B6DFFB03004F1E75107E213FF0BE7E86EF3E433A),
    .INIT_4E(256'h966C9FFED073BCC0588080BF1FB1020135AE7D0C475023FBC8E01E7DEF9FE37A),
    .INIT_4F(256'hC88021818F1223FB181DC30B084CFF3B38EE1D3FA72F1F88EFB1017BC85FA4C9),
    .INIT_50(256'hA0CE017EBF821D3B6EB13BB891023E3FD6C0027B6F70DC82E72CF9C371148744),
    .INIT_51(256'hAEE2FECA7721A0BA502F22FCAF2F3BC857B222F976AF177DDFA1C589E7B041FC),
    .INIT_52(256'h17A27F4220E01E8569027C7FD7F1FC80168E00403FA1BF3DDF9EE48B87FE3EC4),
    .INIT_53(256'h577E22C889A082D3408F1DFE5711803ED9521CC55A0080C177602107C73D5F7A),
    .INIT_54(256'h285EFCC71070C3841F6E1F0AC0B000C0888E834718BC0303E7B1E0FC489F02B5),
    .INIT_55(256'h973DBBCD28EFDFB3D77FBDCE1F8E5E44B8BB1EC1382C617E3000C3C16F513C75),
    .INIT_56(256'hAFAF7FF96893A935E7601EB307EE627711529F82913322068760DDF429FD083B),
    .INIT_57(256'h20AFB8B8E6FF1D80F160BD75073065C0575FA1BFEEDD9C0BCAAF017E564F5FC6),
    .INIT_58(256'h58AF3E3E21412201981E410A1DA1437DBED0BCFEC00EC13CCF4124C196E162BB),
    .INIT_59(256'h96FEDF85B730253CF7509EF701CE9E4316513F7F67F005B827C120C1FF7DBC75),
    .INIT_5A(256'h185E8042C80DDAC180A1C24AC13D1B7CE7B0E08048BFC0355D2E5D0A9F4A617D),
    .INIT_5B(256'h209FBF39B89AC3D0C68EA3782F7CBDBAB9CF9DBCB65F25BFB890844AC841A38C),
    .INIT_5C(256'h72A3B380C0E01BB76F61407C3022A17E7811FF02678FE0FE5FDDBD76AFC09EFB),
    .INIT_5D(256'h51F080C39020C487C02E1F0168FF7E0600209D8567836136276F60BF27B1C2C4),
    .INIT_5E(256'hA940DCBC779F7E30C780E0077F00BE81A79F40B4D80E1FC007CDA2849111A3C3),
    .INIT_5F(256'h1740804A1F2E9BC43EFFA1F61F32BCBFB8E0FC4278D21D05602F05755730587C),
    .INIT_60(256'hA9EFC24077A15F00E7D27D35C2109D4A10314189070CA53727DD5F7D78503FBF),
    .INIT_61(256'h77CF04B488BE0192AFEE80BF477D9EC390AF63C6DFC0F88A422F9D2F592CC13B),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({dina[34:27],dina[25:18],dina[16:9],dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({dina[35],dina[26],dina[17],dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({douta[34:27],douta[25:18],douta[16:9],douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({douta[35],douta[26],douta[17],douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h81835598E8997630D4B91E59C6831777B1941CCB62809F326C65C2E838CEE85A),
    .INITP_01(256'hF57DC0AD8A00C02DB3EB488594E94110D9AB8FF6CC2F1A634CD94F9F8927AA0F),
    .INITP_02(256'h397CBDFAA8CD3D491AE244A256853EC7194A48ED5301299368B0B218F4DBA9DF),
    .INITP_03(256'hEFA34C774935332D7FCF824BBE440374B21EA6534CA9A9EED17D166FBB99B93C),
    .INITP_04(256'h592EC5D2D4AD92A74DD8D3BA7CE4898005D17560D39E8F1154777F38E12C1C61),
    .INITP_05(256'h8058C223DD5704409E459FE90187750491C0E081D219714260C76F42D9D25671),
    .INITP_06(256'hF3211C34915F3AEDAC5A5A3493A7CA0D240010D458DD000E900D334FB13E57A4),
    .INITP_07(256'h0903E9293A74104187CADBEB93BE3A2F6F0579D7A06CF4DC1121A4E40EAB8DF0),
    .INITP_08(256'hD4836706860EFBD8C7E21FA9B7ED9B54B49161F08BFA50E8F689D23F1CEE35A0),
    .INITP_09(256'h254C3A25A52F336C77E8979C1BEEA9014789F4593FC6BBAD741B9697EB77D2C6),
    .INITP_0A(256'hBEF41FBE83E2026D5FA5FB15AA838BCD530C92B01B920D851C40292182C8AE0F),
    .INITP_0B(256'hC7B644DF6C94D782790C0614B4EDEE51CF7BD9490FABC71AEB74103D81743B30),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000EA39449928C3FB0),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFCE6CDF38DFC062C05C402637405DC27FCFFC89F74DF284491FF09BC72F4E663),
    .INIT_01(256'h0917BC21040E062400378C906D042BF8F2FB2A1FE301D45CFCCCEE34FD2B2C43),
    .INIT_02(256'hFBDDDC538609B25778C760130300187802D443D00DD989BB792CFFF4820BDA50),
    .INIT_03(256'hF8FAF5AC772345781F187B9B05171E1410034DA8E6D60DF38E096647FF0ACF1B),
    .INIT_04(256'h081800707F1AD65F11FB0C4478C7C41F8C1B377C0EF4DD271127A3CFE51ED1EC),
    .INIT_05(256'h71F80F7880E30C280FED9DF37AE13D67FC0251E88C0BFCA88A2631388B23098C),
    .INIT_06(256'hDCF4F25B89D518740A091B738C0033E3F2EE8B547B08CEFCFF06B3D4930C3AEB),
    .INIT_07(256'h8110003D07341DACF8F2008782D9ED7486FA0F9068E321AF9C2767CC73010853),
    .INIT_08(256'h0B12086394F15FE37421A804111FE5E0011ABA1CFF1DD42B811576188001D91B),
    .INIT_09(256'h76123C10731B00F388EC35C8EF23196482F62A408EF7F18CFBE459D88DF8BFEB),
    .INIT_0A(256'h8F0A2A177BF77A286F2CECF896E0FFF48D0115AC5FD7FAB079DC961B8CEBFFE8),
    .INIT_0B(256'hF91F3968EF062D957B1498187722E7EF8CEF043093E2DFC3110BB9EC95EBEE13),
    .INIT_0C(256'hA0DC2DCBF1D71E1C7102D81A95F80BDF0E1C4ADC8DFD69EC09160344FA261A2F),
    .INIT_0D(256'hF71AC1C07525F7AB0015B81CD30183B875F85C28F9100E1F8415282C81D6258B),
    .INIT_0E(256'h82FD1EC3E2DDEA9474F4204BEB0A606308215E5CFEEB006BA53AA4380A2C1F70),
    .INIT_0F(256'hF506FDF00E1513878129E3FB0B0F09DB6FFF0A1F861112837322E23F7B0713D3),
    .INIT_10(256'hAE10EBC08502467F8EE757D8FFDFAF5013F8F9F711EF2370FACC31F49228D9A3),
    .INIT_11(256'hE922AA0C79EB80406809FD0F7412306889158E0B7CE4AA87060815B310116AA0),
    .INIT_12(256'h7AE65B8C6D3ECB27F90023F8011C2F8F6FC5E414131729FB0E2801FB7809E767),
    .INIT_13(256'h08240BCB8210057CFF1D0C4B7A3BE40321090C2311321A8F7F00A61B100739A4),
    .INIT_14(256'h182971AC6CEFDA03FB031C6709DC658794E5B7F008F6E8D079D414048BF4CFC0),
    .INIT_15(256'h080E3B7013DFEA53FBE8B61405ECFE0FE6E7085879EA341371E8BA718C1DFC08),
    .INIT_16(256'h7CF9FC64162D103FFB122CE7F81651EB85F0BDAF05139F9CE8F84E6B0BE217DB),
    .INIT_17(256'hF2E8F5C4FDF709F377FCD3B87A1C1A0B7A1FE5FBF61E77CB7D47DF8F04F3728C),
    .INIT_18(256'h751ABF9071F0BBF08E0135ABF729094C0902FB270A12C3D30E209F7CF91D4044),
    .INIT_19(256'h771339AB040A05F7FA23714814112BCFE10903D7F702D62B0327D8B40E19E7D4),
    .INIT_1A(256'h0816008083F1183FF3EFCE507D162178EEFAEC1D011F55D3FC11FA1386FBD233),
    .INIT_1B(256'hDC07CB64FFFFCC5378FF0C07FDDDF4EB79EE968F93F4D400070939EF7701D7E0),
    .INIT_1C(256'h8904FFDFF5F298BB17F1188CF2EB005806CA0E9B873ABB9B8DFAED64EE021054),
    .INIT_1D(256'hEEF2E34801FEE1488AFA166106CCF97BFA253E080AE1C00575EA20DC1609D1F0),
    .INIT_1E(256'h7507063FFA164F5FE6FAF5CF04F62BAF5FD0EDF09816F5C0DC06D8DB03DF39A0),
    .INIT_1F(256'h72E7B000F836DF87E6FAA2800914CD8375E5062086F144130922E3F310DBC1C4),
    .INIT_20(256'hF810EEB07A0207577C29B88896D1AA67900813DCDD0930237FECD41FEB0141FF),
    .INIT_21(256'hED220180E81D563404D7F7C49412BDABFCE8EFE3F6DDDD5879E5DBFC88D60E00),
    .INIT_22(256'hF72C217A74E8CA229BFE1DE32F0CB85C7C2E3E08FCD3F17F7D032973DEFB7787),
    .INIT_23(256'h8A081C1420042FF8F9055FB77FED1FD905DF8F94961321FF0BF0B4340C05063F),
    .INIT_24(256'h06EBF7B421123A2F070CE63968D36E2375E01038F20525AC61DB3CF0EE043454),
    .INIT_25(256'h19DF02E004EB43CCF62D05A304193058E7D83D38EDFAEBC76EDCD778FEE68227),
    .INIT_26(256'h98D663F899FD5277F6C8EE8BECCE7F9C79F009B483FAD60B8FDCCA0C8610E7B4),
    .INIT_27(256'h03FE51DB84D543CC7D15DE4C86D7C22870F412787AE335A0FA0307AC9F22D0B4),
    .INIT_28(256'h0505098F94E5195873F8057F8605FA3B8FED09AB000DFC009EE2DBF490E527F0),
    .INIT_29(256'h8209A243F60E58738C03044C8C00F3D37C31C003FC09AD9378112643850FC65C),
    .INIT_2A(256'h120943E7F2D9EC5061F30BE01E17013F0208A5C0FF0113B07EF90258770CE8F0),
    .INIT_2B(256'hFAE877AB88E0B33F93D8A80017EF240B18D3D29387F82A4405CE08EC75C881BC),
    .INIT_2C(256'h732E564F731F07FC81D76094EE11E3EB8A0EDB1703FE2DA3FC0D4815E71114DB),
    .INIT_2D(256'h76F96F748808D6A4641E1074F10351F07E011D40F9F9B38301E1F00791F127C4),
    .INIT_2E(256'h79215DCF7AC23770FE2223877FF1C37026EC2240F1CF287B7AE62E3C07230E74),
    .INIT_2F(256'h00F862276D17404402083140FCE5847F05E00813972AE427EFF2F88F8505C1B3),
    .INIT_30(256'h0C0EBDF007D429B014FAEBFC83EBAE9B0A6811868107ABBC91F5E2348EF35203),
    .INIT_31(256'h870E53FC6DED189F8AED0C4F73E6237B0301ED800304801300262030061DCFAC),
    .INIT_32(256'h1F036D8C16261E4C6F1141D30C179D4FF420122F78FF1C0B7A061676FBD9FA37),
    .INIT_33(256'hFA03B270FED48044EF38146B061A08389C0C014708FF080BE7E367E8FB043013),
    .INIT_34(256'h682827D38515C5EB1321EA6C8428B9CBF1033E588A129234832B1047EAFB19E0),
    .INIT_35(256'h87EAF09386491A04F5EF2568FFF6AC7404FB2FF7F2DCFBF7741BBFEB86103634),
    .INIT_36(256'h781F732F78CF0BE0E2FE3F88FFDBF79C850AADA4F01DF994F104A68BF9E92B2F),
    .INIT_37(256'h7AF8BBA77F00E3838B21C21005260953701B2BBC9CFA23FF7612EF8FF0F5081F),
    .INIT_38(256'h03262AD77C26C01B1616A26C7D04EDEF7DFA287305F509CC6EEEFF8F8A054C6F),
    .INIT_39(256'h8A1A9F900AF41BD4EE1FDAAF95001FD3E628CA48F9FA0008EF19F6576AEF001F),
    .INIT_3A(256'h8F00C62B7C282823001CF9F482D40C60FE00F38091081A607508463579C8040C),
    .INIT_3B(256'hEC04E4338918C5C47DE12A7CF8F44F6C6008D1745E364DEBF2030FEBF011DB98),
    .INIT_3C(256'h75F541CC0C0FBF8B061DF1740FFFDEB76CDDA5B3ED14FA8700E4F6488509C5FB),
    .INIT_3D(256'hA408A8347EE1B1FFF6FF1228FA2BFC9407F60B5F8A14FBE7F2FBBE7FE44BFFD8),
    .INIT_3E(256'hA4117B9F7DE3723F83DCF1448C1708348C063B1479032487141C2E97F3E80817),
    .INIT_3F(256'h820F0A2385F049E0F90E0C38041873D305E7C02F8128357819ECBCC87EEF21D8),
    .INIT_40(256'h101A1DFB84F14287EA23CA84F609EC1F731FD17F68F73D337606DC37111B20AF),
    .INIT_41(256'h7512ADC70EE8B407F8030ED007EC43C78E0F1164FA38E23B66CFB5E36920E9D7),
    .INIT_42(256'h87DC06B38821C3EB7C256FAF09D4DABCF9F1298B0C2C9608F4F5AE0395DB0A1C),
    .INIT_43(256'h7F0AF790EF3118170A0815CB871C05AF0833BA0CF61201EF760CD38B811458B7),
    .INIT_44(256'h67F9DFA46C1FEF437C1BEED0F3E725F778290DCC97DAD78BFE130BE89E3B206B),
    .INIT_45(256'h69F33E3011EEF7EF8326E2040B01A3EE032201A3FB21D3908416EAB304362FC0),
    .INIT_46(256'h7EDE34237F0798148AE42A8B84DAFE8FFA2BF7A48A0EC58783E81337FDF31403),
    .INIT_47(256'hFEDB0FCC6E1C527409034C04730D999FF600E0FFEAFF97CC71061057F114CA4F),
    .INIT_48(256'h08F9EAD78127FFAC04F2C3BBDDDBE3E006F32F939CC6DE1F0A004400792CD234),
    .INIT_49(256'h7BDEF3DB730132888F2335BF8017BBC4F4D03F6B01F3CA1F86CA13B877289D97),
    .INIT_4A(256'hFA039DABEDE4E3BF71070676063EA297F806DDBB7FFDFBA3FAF0FE0409F61128),
    .INIT_4B(256'h85E3145000FCFDE88A1B420F88F647E4070BF3CF760C08AC03160F0B021D29B4),
    .INIT_4C(256'h7AFF19F306EBBD8088339A406702DC54FDECF2506A3B0BE0E4CF0E1F021B7BA8),
    .INIT_4D(256'h8205CBA88227EB57EE337A0C0134460F7DFD21C867F7A7C7092839CF7C0C0E2B),
    .INIT_4E(256'h9600DA0BFC031FC07C00F277F8BDCBC4F108E3BB02C5FFA8E715B8B7941E004B),
    .INIT_4F(256'h1007DC90F8063B5378003C3090EE10C0FF1EDBDF0A05F4601201C65800171594),
    .INIT_50(256'h6CE644530BC9CC0365FB288700EA441875ECF6637B1DF24092094C707E12FF1C),
    .INIT_51(256'hF0F407740AFD2E0B72113C13111F0E3B8B21C4307FF31DFB73FEE8A3F41E0FCC),
    .INIT_52(256'h1AE335840F008DB5A60015A3FFCCD8078403066F7FF719970237440388124B9B),
    .INIT_53(256'h670627870F02CBEB09EF3A7877E506648C1D2950792AFA30E0E6DDE47A123408),
    .INIT_54(256'hF8DAE033F40CB23C7FE2242802DCED5CFF211E07F203DFD8F71A140E6FFB23A8),
    .INIT_55(256'hFE16239FEFFEFB64EED0CC74652F71D80AE7A3DC1E1EEDDCF8F577A8830205A0),
    .INIT_56(256'hF3041C087402C9478015D8237C01F85CEE0F01C40F03E6DFF906CC2C93027017),
    .INIT_57(256'h060095E00B23C0547C068B8704EF3AAF91F41B78F70BFB8701DCD18B7C1EC6D0),
    .INIT_58(256'h81EB6A3084D453D4001FFB6C0DEF88087BE4B98F06C9F7DC0411FDF87BDD2A5F),
    .INIT_59(256'h70F8C0C38EEA8DB4F20BEFC011184448EDF131E0050E48579A02F3F86DEF05F3),
    .INIT_5A(256'h7FD884100CF9FBB4F72B9C1B0211CBF4720556A78504B50994F603E08724F6EF),
    .INIT_5B(256'h721D06A403F489AB0A1ECD74D6F2EFA31EEA4D94800623A36825221F8CF0356F),
    .INIT_5C(256'h860BDF8CFEEDD068F925E45F00FD0FD082FFDE0F7BE2E068F3F953FB06137157),
    .INIT_5D(256'h0BE8D9B475000DCB74E21448732048A0EC192E8FFAF4F80B0101214FFDEC4025),
    .INIT_5E(256'h8111B81373EC67CC7D140FACFFEB0EA3782649DBECF889EB88ED127C75E3E223),
    .INIT_5F(256'h0BCF805F80D5D7CB060EDFCB1209DA780D1C00930503382C081517C8780FDDB3),
    .INIT_60(256'hFE0F71D7EF0DFC73870C64B785EF58880BFFE3ACFF0EE5BB86EDF3C8712A328C),
    .INIT_61(256'h80EE7854F219F07B11ED6E2C7F31DDF466DE2DC37FDD5EFFFEE814101C068194),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({dina[34:27],dina[25:18],dina[16:9],dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({dina[35],dina[26],dina[17],dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({douta[34:27],douta[25:18],douta[16:9],douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({douta[35],douta[26],douta[17],douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFAA218BBA44B1A09C2B7F2D4895A6A707EA98E8D877A37890914138280CF09ED),
    .INITP_01(256'h820724407BBEE4D12F081B12678CF96580DF917DB317418705F421DC41DF6FC9),
    .INITP_02(256'hF2A47CB87564ACA25588A59EF3CF81EAF9B2C7200DB1EA6F209D9EA71BEDF078),
    .INITP_03(256'hBF6E819554D7AE68C223593F603CF656C43873143838D2D8702567107A8B9451),
    .INITP_04(256'hDDC462BF4E739EFD27B5E5EB106FAEA8B1717A37DB84D65FF39A91BA01111E12),
    .INITP_05(256'h8703988D950B3307A90635EBD21E0E7A056DFBF2413741B8039B5DB788F9F87E),
    .INITP_06(256'hB282963F7304036FBE9A225DD08216573E8EC7BB2B12F97ADBCF84DD93B374FE),
    .INITP_07(256'h129B9A96AE2361EBD6C69ED1EEBDE6035091DA649783EDD33F2AB84511CE94E4),
    .INITP_08(256'h72A8737342370B0E19383834EC4E7BBA6F797791D82ED024293DCFFC4658E43B),
    .INITP_09(256'h9FDC20A9F6E5F9187FB2574EDE0FDB89A9941B6FE716243594ADE98E7C134F1D),
    .INITP_0A(256'hE9321F3205D4024BA1C5B07044623CB6B0AE5FABD69234EF5968191CEC7B6365),
    .INITP_0B(256'h4592BB2DCA2EF6EAB3679FBD185380A7301A5677D03F316D697A583072AAC7BB),
    .INITP_0C(256'h00000000000000000000000000000000000000000000000023849B58DA159F5D),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hC7E403CE10233EB2C6523CF52E6D5BFC483080EEC1FA21FECEB4C8C8BF3FE309),
    .INIT_01(256'h1F31FFFD6F0D7F0731947F0900F03EBE486EDDF8DA9E4042B111240320A08088),
    .INIT_02(256'h770D39C6C741BF4D611FBEB7402E00869F3F41F7AE90FE01F9CF1B3820D15EC0),
    .INIT_03(256'hEF5E827F385EFFBC0030E77DDE9E9B47113521423FD25F854860DA4595A11600),
    .INIT_04(256'h980B3CC5E93244791F907CFE985F030460CEC2BAA880DFF82731C0F641031CC5),
    .INIT_05(256'h3EA101753F7E1D3E481E9D82772C9FBBA64F9E8906BCA178C881A0004EA0FF40),
    .INIT_06(256'hC8E0C4C8468143FBD8CC3A8738427EB8EF83DCBE29BF1E4267FE0601C7B0C047),
    .INIT_07(256'hD040A5FE1ED0BFC988C065BF9840240D18F2DDC3D14E3CC4C0D13FC2E8013E40),
    .INIT_08(256'h9EC09E37A760F9ADBF10647BA00EFBC11FD18483B0041C440F515B8270E162BE),
    .INIT_09(256'hC851E20D40B1E17A058EA18B203F207EAE0F4133A071DEBDAF5121814E2C1A7D),
    .INIT_0A(256'h30613D7590A145FD0054022B9F045C5128F2A272767F607FF021E4C3AF1D9C4C),
    .INIT_0B(256'h08BCE23C7990C44856FEBCBD76FDFF7BC71EFF4CC0E4207E273DA7435FCF88BB),
    .INIT_0C(256'h961DC3C9688FE77E399E227E58AD9AF42810793F5122DFB8078F3DB7C08E7F83),
    .INIT_0D(256'hE0901EF677DF247D5FBFA1CF214FBBC040609D41117EA3F871C0BEBA40CC20F7),
    .INIT_0E(256'hFF6F63FB8811F2095FEF3CB41F6DC7FDC97F2612EF9242EE0FEF8600B8327E40),
    .INIT_0F(256'hA83E8044BFDE5C863FA1633BC79E20F9A84F407B4770DBF636FF1C3F0962C93D),
    .INIT_10(256'h17747A86185FF9B717FFC8393FB01EC7A6BF3CBD5850817D8030DE7C2111A0BC),
    .INIT_11(256'h0F905D4079B25DC2A13423B497013EC4D8B2E2C10F6042F7DFE381816E1E9E3C),
    .INIT_12(256'h21903B44C6C31EB2273F60B728701DFC1F7E63BB486E02303FDE9F4778CF9D3F),
    .INIT_13(256'h890D220437BF5E43DFDEDDC7081E9A806E61DFFD101D4187E81DF8764FBF9A7E),
    .INIT_14(256'hA7CCC144218E607A5F3EFE05F772637F57AE6101A8DF8042C01DD944184E9DC6),
    .INIT_15(256'h01FCDB80A6CF220E27E143F780BF2279C81E647B7ED0BC82B862043A9F50DFFB),
    .INIT_16(256'h77A1A1882802790A6F4F5DFE304E9F83E0AEA03A0FEFA04217005DB7290FC4AB),
    .INIT_17(256'h8862C087B8DBE6C527FE9C3B70A2BBFE7FDE9FBB38C22084801EDB43A6CF1AB3),
    .INIT_18(256'h90801E7680433C83F023607E8630DB07F7BDBF0227D0DCC25831058289E2827C),
    .INIT_19(256'h08D37D4247AFE13A503F23BFB0C09DC788911F8676AE2E83A6D09C01496F61C7),
    .INIT_1A(256'h28E0387DE8E2A002907EBF3A56F01E808EC27FFF77DEC20220AFB6B8FA4E1A85),
    .INIT_1B(256'h5EEDA07FE10082FB58B063B5767F627EF7BE3FBE788C8484A8EEDDFED08F453D),
    .INIT_1C(256'h795EE4B6088301B9D8BE7F3C50C0837C68ABDCC0573E40FE30EF9A3F0792E0B5),
    .INIT_1D(256'h87E2C284981F663F07514A3850E1620337E0240199B063083820E3C3087E01B9),
    .INIT_1E(256'h481C07402FB085C1483CBBC9E76E3F84A6EEE243FF9F9DFFD8116181D61F5F09),
    .INIT_1F(256'h2F3D650A88811DCA87DE3F00885FA1C5A7BF653BD93F21C1A75E1F807FED9C3E),
    .INIT_20(256'h49837CC61E9160C358911DC898F23DC407B05DBC9FFFDD0CD7C09FC42ADDDF76),
    .INIT_21(256'h57BEB704CFFFA0C3C761433FAF92DE790FA03FFAD9AF7CC787E2043ED07181B7),
    .INIT_22(256'h8D433E7FF90124FD97A1A443E6FF2036A7723E7C56817688C7AF5DFE20127AC5),
    .INIT_23(256'h6710FE7DF7D0378B4720214351BF23B630629FC0BFD1E384285F3FC9BFCEA2FB),
    .INIT_24(256'h77AF83BAC7ADDAF217EFBF858F22C34D07517D4C67A0C43DD8D07E857F4FE004),
    .INIT_25(256'h6FED243F992FE2839F512386F86FDE86E230BF08E9E1018077DFBF035F02197C),
    .INIT_26(256'hB781C4EE38B022410052077FCFAE9D01D21EDFB5B79EE201082F3E3F6FDFE505),
    .INIT_27(256'h0851F9BE2873DB85300D84BF26E17D0B3730587B7031656FB13161682F61A1F8),
    .INIT_28(256'h1F017F024714FFC41E11403E1F626501577DC37CA191200716320286364D01C8),
    .INIT_29(256'h40AEFAC71FC0A136F1BE1D7DDEACFFD59F32047CC67F640090E1DF439FE1F737),
    .INIT_2A(256'h07AF5D852902A24080CD6507E060E000213160CA51F2C583480062B9370FE8B3),
    .INIT_2B(256'h88231D79868DDE0300715E0CD6611F023F6D6105808D82C728AD3EC530F0FDFE),
    .INIT_2C(256'hCE704300413C1F44580F02F290E13A0868A34B7FCFAEE4FAE771803CB02E7DFB),
    .INIT_2D(256'hA7EE5C4B684CBE87B853A283B0DF2043283DA04400C2DD706F6E9F06C92E2283),
    .INIT_2E(256'hB7DE82724EA0C1C2A810A173C76F9EFC28916008B75F247C3FF3C33690509D37),
    .INIT_2F(256'hD00243C3A9445838F04F8A82208502EE608EA24FE6115D8230DEA0838F4CFEC1),
    .INIT_30(256'hF6FDBC8711A07FBA5F40F74BDF7EFD4237C07FC47714C67AD7BEE3C4D880C20F),
    .INIT_31(256'h183E42C2A06F5FC13794A9F18EFE5E002782798D619F4280AFE0FBFF571F8234),
    .INIT_32(256'h874D23809731C18962FE7A7FE8CCDDC247EF3FFAF0C0DF83875F7E8CF99CA33C),
    .INIT_33(256'hFF025B00189F00FC980E5B096F6EDD7D085FDF000FD160BDAF10A1F998F0FD82),
    .INIT_34(256'hF71F01B52110FCCBC9AFFB3D0F1163C75F4EA042D04E5E8868038540170E4077),
    .INIT_35(256'h80601B79DF7163CA6EA183C4C07FFF3DC06263822F8DA186C01261FFCF2F1FBD),
    .INIT_36(256'h8EFEE17C0850047EB80147B3E65317BC68501EC1A810E1B54E80C14509A18245),
    .INIT_37(256'h80B243BC21719E479F311FC3A9CCDD86C00177C13F8E1A02EEA19CF258F0E13F),
    .INIT_38(256'hF97F257D20E0BAFB2F100304EF9D447CEF2E01834F705C7FD92D1E7D76D1223F),
    .INIT_39(256'h30515D7C0EA0DE51503045FABF7D3CFF088F003BBEF15F3FA7CF1FFEF7F12200),
    .INIT_3A(256'h216F61F4272EFBCA975F7933D0301F7999313CF6FFE0D8A93FE17D4339BFC03F),
    .INIT_3B(256'h777F807FD741FF78E8F2C0009F02A1BE5DE0600A88D17E2F40417C8CC85D9BBF),
    .INIT_3C(256'h781EBC06FEF05E42B042854B701CE14139E0BD143FB03CC35A10FFC9D77D9D41),
    .INIT_3D(256'h15CCDB038FAE9E0498101DC20191A149EFD1E031B80FBDFF2100A001B252FE40),
    .INIT_3E(256'h80CEA287B06F9F82B151A87C386C97BFD090BDFDB7DE9F41EE2F84F5190EA291),
    .INIT_3F(256'h3FD0FF41990D3FFFB81E5B3F3FC03EB1BEA18242EEBE04BA09A1C249F810627F),
    .INIT_40(256'h371062BF989F5A7A08317674584FC18717407740A66EC14BD1729FC57F9062C3),
    .INIT_41(256'h36FC02C258FEBE34785E1C82669D017DEE907F4CD02F8442588EFDBA073041B9),
    .INIT_42(256'hB10DDEC09723803DB7D2223F694FA049570E643DA77043FD510F7E8907004571),
    .INIT_43(256'h37EE7BC0B86D7ABD26806480A1CF247D9FDEBD02D79F6054E88E1D89A170C4B8),
    .INIT_44(256'hF1AF80432FE01DBD200E05C47F2C423377A121FF303EE07E087F627D79BF9D0C),
    .INIT_45(256'h47EF5DD1F0F07DBC97BF403A77913EC5891EFD82F840017D098F7EC94EFFDF45),
    .INIT_46(256'hD0DF9ECD080E9FBB78B3C78CDF7162C6A9D00081D00123C3FF2D81890821A341),
    .INIT_47(256'hA7CCC37AB8F0A4BC38021502B8A0BEF450BEFE80F06E0076E72F1A7BD1CBBE10),
    .INIT_48(256'h382F0051F791C6F3CFFF9DCE792F7C7DC00E60FAD0FFFF040FA25E7CA88F8145),
    .INIT_49(256'hA7DD8034610E257E97D143C7A01EE17C10EF82BEF8AF3AC377A3027730AFA246),
    .INIT_4A(256'h46BEFF0A08C1008210CFE0BC86D43F060F8DDDBD4F707EBB5110E1FE5F9D203F),
    .INIT_4B(256'h98DDC106F830E03CC77FDE39597FFE7E408EDB76904F227D5F4122BDE86CDAFD),
    .INIT_4C(256'h1E0E807EC52FA08A97449D4576BD57B0A850A2F8D8CF9F01B83025BC4FAE62FE),
    .INIT_4D(256'h67FE1F7ECE2EE0B7783FE18A202E42FB402F4534703E41BE9852C1B9498FC405),
    .INIT_4E(256'hEE5FBDF8EFED7FF74FD11E917F9081C4DFDC7C3B105F19CDA090A739404F5DF8),
    .INIT_4F(256'h495E7E3E37401D4A3F71FBBFF781DF7A703FF8C77F63830047EF62C5E910830B),
    .INIT_50(256'h66BC7E129DFFC103B8613DBD2FAF7DF6DFCE967D715E97475F30030CE7B081F6),
    .INIT_51(256'hE75B8146607022C677405DFA0170023E282064B9E10E9E7A786F7AB7B1809FFF),
    .INIT_52(256'h08CD9801AFEC02CCA75F3C3C00CE41C3F00E9B0127EF3ED3C7DE99F92F0DE0BF),
    .INIT_53(256'hE001C6CA66DF9EC6D842FE3C98D0A0EF2EC1E2BF60DF83CE30206034E9F03DB4),
    .INIT_54(256'h001E83BE30304379780FE281B1BD9EF6D71D3B434E8F61C02F5E66803F70E6C3),
    .INIT_55(256'h56D0457470924488DFE09D72C03E418460EF017FC00141397EFFBD7A1FE1FC09),
    .INIT_56(256'h70EEC1460800DBBD2750A5878E005DFFB8FF5DC5BA20870ACDC17CBE27601FB6),
    .INIT_57(256'h6F919DFCF90F80C4B7EE82B898F1DC725853C276BE807D36190EB8C606AD5B7F),
    .INIT_58(256'h4EB020C088CDFE02AFE3227B478EA2C1979E598D29201A013950DF0129C37F81),
    .INIT_59(256'hD68DDE0298F2FB43B8BF1F83A7B2C18E47CE65F7C75F623DA060B93C2FE38043),
    .INIT_5A(256'hF7CE9C38F00EFEFE2810FEC0D87CFFC0115D1E7D278CDBB387504278687F45B1),
    .INIT_5B(256'hA7FF0645277380BD07D0C343E02E20757FB1FD4D9FF005425FACC04291AF5AFD),
    .INIT_5C(256'hEFFE40858F30E138469E636F692C7FFB28E14184E7F4C3408ADF02FE9F81E347),
    .INIT_5D(256'hF0E0B8C161505ABD80421A7AC71F5E7706DEFD44474F80B6A0F2603BD8D01EFD),
    .INIT_5E(256'h4E0F3D86D7515FC141DD603CCFEDE39708FDDCBCDE71E085867F6A029FFC6307),
    .INIT_5F(256'h67F203FD205EBB0AF7C0BE83A6FE7EFE677D6043DFEF01B7488D1FC9D05164C0),
    .INIT_60(256'hDF92BCC0B82E823DD87F1E7897129B3A6651433D47922682EF50BA7BAEF2E48D),
    .INIT_61(256'hD78BE13E17D098FC068D3BC9F14EDFBA682E5BFF700F3FB4B7C305FDD7BF7D86),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({dina[34:27],dina[25:18],dina[16:9],dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({dina[35],dina[26],dina[17],dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({douta[34:27],douta[25:18],douta[16:9],douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({douta[35],douta[26],douta[17],douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h15D54B9C6B0EFACA68C2775FE32B028023223542C494D99AA4DEF8BFBFD508D9),
    .INITP_01(256'hA2FD07B5D5E541F21F9521E9FCAC755F8446CE8094FB24D07A2500D1081A45CF),
    .INITP_02(256'h3F7F3E0644BD924BFC78658A8E3843BECB3CD77DD2451A37CAE5EC1B9B8DA407),
    .INITP_03(256'h9AC7180905BE61044CD4B393B82A67840BA090AB1ADE8156CA01A48DA8C1A3AE),
    .INITP_04(256'h140E76A6AA559DAECBAB980B1E7E05625B8C16E97041F0DB087655F8A20379F8),
    .INITP_05(256'hE49A34DDCDFACE53E02E9F1A882286AE62530802A2B147839C9CA73BCCBECCA9),
    .INITP_06(256'h7C64060D13814DE86C07A742F7C168DECD20557C206A7C2EABF460208DEDADD5),
    .INITP_07(256'h3968570AA39B4651608FF1AE14C4AC5EDAF20038D55CBAC2239649503149B5A5),
    .INITP_08(256'h5A18D1463E83BFF26BFCFAFAF3E11D4A9B3A0B153D0CE7BCFBB4A2B2986E48E3),
    .INITP_09(256'h8112A9629654F64ECC53E01A1E46D0786B5B013E5A5A92152ED0144A4C7A51F3),
    .INITP_0A(256'h40D67CEDED6C887B94F221CA1A48ED33CF938D6A81B83F5C5DA203BB20680901),
    .INITP_0B(256'hE1394B969FE20A3590F13CE92D93E76BE36F6A662DBF22C175C74FE242AA7D35),
    .INITP_0C(256'h000000000000000000000000000000000000000000000000FB1171849EF7F249),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hF510F99B8309F5CC05ED43C675E923F310FF201878F2020F76441DA7FFC511A0),
    .INIT_01(256'h66F1AA1C861216280D1C7B7815EDDC780E17EB44892D0C14FD22F5C388CCD5F4),
    .INIT_02(256'h7707140F740C7C306BF06D5C821434EB282D33A4781A61FC72FD4117F342E80C),
    .INIT_03(256'h8020E450F605D9BF7DF59047A2F0922BF409B777082710E4160A6003070DF6A7),
    .INIT_04(256'hFCEAFC6F7FFEF5B786E3E4481023B59F0ED6320403FDDE9F81172838F8F55448),
    .INIT_05(256'hFF1DF6930D33320081C02A6310FCCA0090179BEBF803FDAF7432395B7526BDC8),
    .INIT_06(256'h13078E7F0509D9ADEDF4144C8237FA3071E2C778F206D01F180D162B80EEDA38),
    .INIT_07(256'h14F7436781D2096805E437BBFC082B7499D90A98F7FBE77F833033DB01EC4087),
    .INIT_08(256'h71FE2C087B1F505C09C3274BF206F448870F281C021205F396C820270A1ABBC2),
    .INIT_09(256'h0606D70CE741EA1C8FE9F6278DFF314015001218F1F4405C8C3F1BF782D115E0),
    .INIT_0A(256'h6EEF159B7F110408A1FAE9CCF111F7E08C18E814F7040E78EFE51DAB8A2C0C08),
    .INIT_0B(256'h75DB061C8FC2522403FA10B076D5E064FDF4164F85EB344BF7F208177B3A0C50),
    .INIT_0C(256'hF139F5D71A0E007CED15F8F3041D32176C07FFEFFFEF1B7CFA272FC4DCFCFFFF),
    .INIT_0D(256'h82DD3F9C0D13D37C74C741A4070B474C7325F0D00313096FF2EBEE3401EB09B4),
    .INIT_0E(256'h72FA394C012A13177CEEE20FD62E417716ED1E5B0F150F9BEE09DBE37CCD705C),
    .INIT_0F(256'h9212A1E08018E2008AD7FFE48F1D09E8FACB2E87EF26FFD4E3E6F1D0FAF817C0),
    .INIT_10(256'hED190FBC0DF3EF9B94F12238E82A19E3FB079ABB00F658A0064312B414E5B9DB),
    .INIT_11(256'hE92B1A046EECE048A0F6D0AB8D153993082FE89707E7467B06031BA3E033CF6C),
    .INIT_12(256'h79FA2FF8EEFEF46F93EF1AA36BF9460C0CE2037012DEE61B110CD780FCEDB5E7),
    .INIT_13(256'hFC012C5B8123B9B482DFC9E7F01646EC6DF50DFB6530D38074F9E7F780F015F0),
    .INIT_14(256'h92F84267F8F8E670F02BC158980A024F85EF0854F6D6B3778104EDA3F506C677),
    .INIT_15(256'hF517DBDF85F61C248F41E97807E82C43E251FCC289FE1DBFFD324EA36D0FEE9F),
    .INIT_16(256'h7EDD2664FDEE0CEC8113D5C0652701888B355FB30C2AE03895E2324703E0CFE0),
    .INIT_17(256'h92F9D5BBFFCDCDF0F4FEF07B78F1AFAC6A0EADC80AD5D6D793F520340604FEC7),
    .INIT_18(256'hFE18E4388C002C3B8BD0009B8316419FEAFAE25FFFFDE7A88544FC287EF4CC34),
    .INIT_19(256'hFC00345475FDAA5CF51A1E13961309E083BCCE240018225CF9132AB812EC0BD0),
    .INIT_1A(256'h7EF02DACFF0AB21F0BFB1FC7EB0CD017F51D4E1F0712212885DC11B76CF3F827),
    .INIT_1B(256'h8D0C0E1FFD15FF7385F9BC008E1420A76AE31BF37D1E0870FBBBB8486828C3FC),
    .INIT_1C(256'h78E5D3D87EF120508611E05B78E4B2DFECEAFE507010ED88111E5658FA577C34),
    .INIT_1D(256'h73F13C78F8191E4906D22F98FCF634F378EAEBE877C8CB57F6070BCB7A05E3A4),
    .INIT_1E(256'h12FB10207F041BF4891FC1B3940894A807E19617F41E2B9BE30404BB80E9049B),
    .INIT_1F(256'hF4EF19CC82E2F28410193C6082E8CF937B00096BF9F9081C64F004477F0A03AC),
    .INIT_20(256'h8624C47F7B09AC6393031EA4F0E5C74FFA15C1AC70081D27F9FF855CE5FA2C0C),
    .INIT_21(256'h751C301C04E122441013A17BFCD0C28FFCE703E0F9035B43F611E1BFF6154227),
    .INIT_22(256'h750BD17789ED023302FB003B9D010BD71922CB7F8D092454330A37AFAAD18DE7),
    .INIT_23(256'h8508398787C99BA3FB011EA4F81B483389132D80EDF8C4DFFDFC94E812121198),
    .INIT_24(256'h6CC0133484EDF05881E6F5F88D2EF40290D9262497DE39870CF8A4071500E004),
    .INIT_25(256'h7EE854448AF8C9A88AF4CC4872EBFB681EDF1F9B03CE8A4477F50E14FCFDBDEC),
    .INIT_26(256'h9214F4280A23F40C8BF73BE0FE0227D37D136FE37625079F0108BC0779E9DE20),
    .INIT_27(256'hE82413FB6EE476137FF840D780FAE4AF74E6EBC07F0CFA0C880CCCEB81139C63),
    .INIT_28(256'h8C1306447D1934C300D2FB67F2FFCC0499E7241F7913627F1538FCB004EC119B),
    .INIT_29(256'h044643BF1722101C7BFB63EBF0F8006BF0D5BA6879DBBB9B1018E9FF07D97B6C),
    .INIT_2A(256'hF9EFF24C85E2B4B094D6B1DC03E631FC8B0A2ED80EBEF1F797E422187607CC04),
    .INIT_2B(256'h79EBFCA004FFE4146DEC69956F00AD68A5FC0A24FEDC0023F1FE4A4B76F1F457),
    .INIT_2C(256'hE7FD1E3B91FC24C0F3149E580C12C8967AFF182C8A14C622770DBE5B04CAFC23),
    .INIT_2D(256'hFBF0D2038E2202CB0D0CC2101C54A47899FB11837D15DBACF8FA1DF7F809EA4F),
    .INIT_2E(256'hE5E21C9FFD3C2FC4EDEDBF341CF0AC7793E9000074F9F67B0CE009B07DE6E7EC),
    .INIT_2F(256'h0BFDF61773FC26AD80E81F8F73D6FA8C1911E167E720826B7DCB19B38AE505DA),
    .INIT_30(256'h09E312EF87E003D88220FC0F89F81B8C01F3DEA48822136F791F05D77C1535D3),
    .INIT_31(256'hF30AFE0C0DEEE5478B08ADECFE3C1C080AD2F82B8AFB18581EDEFC33FA3E4078),
    .INIT_32(256'hF63AB6D0FAD10C147510D2286D04DC1079FCBDFB003A061617F9C8478BD4BA5B),
    .INIT_33(256'h6BCA32A3E5F21DB45902DC1B0100A81707DD03BB0CF11D8C720CCDAB76070A03),
    .INIT_34(256'hFE0BBFBF01E48DD4FA430A8FEC1753E809EDE80010F07CD8F9F813E084EAF64C),
    .INIT_35(256'h7407DE7C82F25A13EFFA028FFEDCDBF76FD3F21B7A12AFC48F030830E50EB41B),
    .INIT_36(256'h82E7207083FDCD9C13D8249409E14B74FDD11C3B7AFD03E004ECB89408336A0C),
    .INIT_37(256'hE815C574050460540F14FA1F10DE0C606BFB56BFFC01DE2C0722207BFF357D73),
    .INIT_38(256'h832DFF5B7E051FA8130B5C3F0B184DB3700EA7780D0873DFEC1DD41F0003617B),
    .INIT_39(256'h0511D0880168FDEC84CB01DC74EDE42F83D2302455230C2FF42D7BBF75E93E7F),
    .INIT_3A(256'h9E0323DC160117E801D31FBBEC13126BFF5DED9306ECC25FFAF62C1313ECD400),
    .INIT_3B(256'h791A2434F9D5B6E0722B6DF705EAEE4477EA3A3F7FF334A7EA1687C800F712F4),
    .INIT_3C(256'h7C3907EE760960C307FC2C3F68102C909AF5F44CF6106C209212411011F7EA0C),
    .INIT_3D(256'h7C1C8A1C72F844549B154ABB8002E1EB06F7D13B160B214391DAC03B8A03AC4C),
    .INIT_3E(256'h87108E5C0CFCBB9B05CD0984FB05BD6C781197D014F2C64F021F2DCF0EC83DB4),
    .INIT_3F(256'hF00DD9787EEB1590FCF5CE071BCA5E0B830C4957FCDFDFBB7DEF1A7386FEEE47),
    .INIT_40(256'hE8F905930EC80600EB00E8387E02BA6FEC04301B7B262E687E19CA43EB06AFE3),
    .INIT_41(256'h0711DFD0FD0FF97F110E8DDBFFF308278613F06A8E26C6230944BD94FAEBC84B),
    .INIT_42(256'h8A09A5EB90F8658610310C80FDD41AAF8335CC4082CED1EB95C2AB9884290048),
    .INIT_43(256'hE24D17109422F77B17EC7DF484D7E84B03CF163CFFFFF3D4F1E515BF0EE82978),
    .INIT_44(256'hFEEBF5C673F9C9A36C16E2540ACF3FF003EC315C97F239E789EA2EACF71BD07F),
    .INIT_45(256'h9CC3DE5816FBBBFB04E5F1906AD91E8F84E3FBB0010998AFF31FF9F007FFD234),
    .INIT_46(256'h27F8BFB70AE1F4246AD02A8F91EEB16F880CF5B0F900D9D3832CFFB378E17438),
    .INIT_47(256'hF121158C043DDA138E0A359C7E0F407B07280DD113F561EF8CDE02E48D13B4D8),
    .INIT_48(256'h080608D47CFD121FFCE3D793FEF9F0C46F0625F0F3075797EA0CC1D0FA1ED92B),
    .INIT_49(256'h75E7682B7930EE1400F517AB142B3227EAE1293F83EC42A765E70627FE2FA830),
    .INIT_4A(256'h0E2B215383E1AA0CE0071FA096F4DE4C78C645AC07E1E9D4152047D40306058C),
    .INIT_4B(256'h1EFBBE5F0EF5C7D7E9D94BAF8800E98084D00A18891939D3FF11F7A85E06FBFB),
    .INIT_4C(256'h15110FE02537A223670D0CB07EDDF6AB05CA35BC6C000BBF7018FBC3FA0530B7),
    .INIT_4D(256'h8827343CFDEF2288F21029E47526DF847EE9D48B75F62CF30A0B17C0FE08DE93),
    .INIT_4E(256'h971F453FEBDDEA8C150D0FEC7542244405F59F63F4F9FA287021504D08C98403),
    .INIT_4F(256'h8C002E5CFD1D678BFA184FAC8CF9DA3F9034B8B7DF121DECF001EC7B7D1FE447),
    .INIT_50(256'hF419FA77FDF932B08BFDBA20820D0C2FFE281448FFF9678882DF3414800F0DEC),
    .INIT_51(256'hEBE90774F14703937E0CF610F921EA28631A06146D01F5BF78BFB97085DEDF44),
    .INIT_52(256'hED0D180079EB05687928A740A5D9882478D2B1980C14F7D570D53FE77F3C6A87),
    .INIT_53(256'hDF1D4C3805CAE1107CE9051FFF2DFBD36D020C1490D01DD38D11E260EAEFB25B),
    .INIT_54(256'h821055A08B1AE69C90FD1AD892DC562BEEFFDE90FD0C0F8481EFDFDF83EFB53C),
    .INIT_55(256'h8C0C05F079E902377207E53B8AF1FE0400AF823F89E5119073FF0E28160ADE10),
    .INIT_56(256'h0C02FA33091231E407D9866489F22A647BA414B3842B0C070FF7C7CB020FD978),
    .INIT_57(256'h9C392E000DCD060F940D1380A1FFB66C7BFEABD0F7CF721EFFF0B8CFEBF70BE0),
    .INIT_58(256'h75BD08501509EA4B002FBE039101EE4417F7DBF3820E25F4062CDDF069E65BB0),
    .INIT_59(256'h7A09D1670AF3056F7DE13C10EB41E3B0F1180A4C05E9F7E70F1DE86C7534C624),
    .INIT_5A(256'h7BFECE370D2309EF990C79E48020F19787F8C0887233F0B853C61890730B1B40),
    .INIT_5B(256'h7525FC5B87E3EBFCFFEEB434EF05E5C3ECE6EC008311D07CEAF9F0107DEFE078),
    .INIT_5C(256'hFF2BD23778D763DB72F73B9078EFF9A8FBDBB23C11FDC7CF04DAAA436603D7C0),
    .INIT_5D(256'h830C1997640B2EA417CDCFC47AF70FF8F4DDDBD4FC102E430F10966CFCEF456B),
    .INIT_5E(256'h04071BCC87E0B7EF1FEEE0C80F28B25B870A623F8026F01817F1FFDB75236DAF),
    .INIT_5F(256'h771FBC2C24F411BC7B05F11BF8F429BC89030013801CF58F79E10E0C7B26B210),
    .INIT_60(256'hFBF94227F830E61707E4F5EC8FEFFF3B8CE7FDAFE1EE7E80760D33E4FBF801D3),
    .INIT_61(256'h9403FFCC902BA58C88C309578FFD19E099DDBFB7F2F4035F02EC445C7C3E2223),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({dina[34:27],dina[25:18],dina[16:9],dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({dina[35],dina[26],dina[17],dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({douta[34:27],douta[25:18],douta[16:9],douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({douta[35],douta[26],douta[17],douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h85802ED6580C87747A2E84C07C3FA92E0AA35A2CD780793295553F5EE2A0C9D1),
    .INITP_01(256'h7E82758C1F4C90B06043E23A2933BF7BCCED9849F7F5401D0709550C4CCEB446),
    .INITP_02(256'h8F70F50120B007AD544F385CE3E07CC0274D34690889E9FB1FB282F99FDA88EC),
    .INITP_03(256'h788B88304B69312544E2A871D882BB3762A95045BDBBB3D4FD9A3DD3C4712777),
    .INITP_04(256'hA623AB76580FFB36878F507E1B5D769292702B9B0ED16974F139F208A9BBFB7A),
    .INITP_05(256'h428976553DD70D7B7045DE7C596651F6B4C69BF7F3D1CE42A6F45FF7EEB866B5),
    .INITP_06(256'hF24B31A02D28C6DE358A0C157012948344251DEB56AD4287506965627FA53C91),
    .INITP_07(256'h8BC15E8B9C59350D4753CE8F0B07D6C254E25EDFA5190D9D1257F5127F6AB134),
    .INITP_08(256'hDA6C959CE7C0A1903B3D2F3A4595C2EA129E6B913D89AFCEAFBFB748C9C33B25),
    .INITP_09(256'h0C455035AC3BD953B9348FDFF5B16D91860DEFE69CD013E0072030AADCBC6336),
    .INITP_0A(256'hC9AE46E53F34D3446D6D26A15D09D830CD7FB362797B1A0322A64FCFD7DED19C),
    .INITP_0B(256'hCCF41C4AA9B6DC87DE55583AD5D1C92FD5B5C4A87315643A32211CE724520B6F),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000002AF301104BFB8D46),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h1F405F34287FBFBC4FD1FECAAF017F010E9EC100977FFE0597E0FBC920B15A4B),
    .INIT_01(256'hEFBF5E8C9F9CE37F302F22829F2F82C28911BE3D97D0E6417E301A44382CC540),
    .INIT_02(256'hE170BE2FFE4E9E84072EFFB6BD91FF08E86F1C48E87EDFFA77B14084D141DDB9),
    .INIT_03(256'h9F40233F106F008F77C0A40A9EFF3DFCCFAFC482689B608008D004FF17700346),
    .INIT_04(256'hC081E4BC31BDE3FA3F1F01FFBEED803DF000C10B91AE1EBE40C09FB4F7B0C23E),
    .INIT_05(256'hEDDE3BC040B000447F3F3D42B7415BFDC1001C3C91EF5C4FDFC0BEFDA88200FB),
    .INIT_06(256'h0F0DFE52BFE27C83810FA282FE1F82C267713F7A089F0237AF7E7E43A86FFBFD),
    .INIT_07(256'h98D0E2C3C001A2BDF80FFD374F7EFBF778EFA27EE083BB7BB6C14443AFD07EC4),
    .INIT_08(256'h9F6FE3F7EFDF4507677D8187CFAE2884D09EDCC1A7DE9E03D6A36837F710E57E),
    .INIT_09(256'h6F024085204D408E9800DEC90E9FDDBB26EF9F48906000C658BE2307D02F193D),
    .INIT_0A(256'h910E03C4095EA13F9711BE8328316001D7E086BB177FC34CE70F3E832E7C7C6E),
    .INIT_0B(256'hC6B0A1FB507FA2B8373FBB72B0AD3D8511F01DB978E083D0B04261BC09DEC6BA),
    .INIT_0C(256'h6011C644A8BDFFBB77A15D4690A003BC382DFCC6477F6001308E60BB97C040FF),
    .INIT_0D(256'hEEAF39FB0F9FC2463F9E5F7CC0717FBD2EEC3F517A0E78F90EBBE3BF1E9FB8BE),
    .INIT_0E(256'h6FE1E0F3883E1E06C7A01FCA071F5F79EA91077620ACA5C21030BBC331CC9FBF),
    .INIT_0F(256'hD66DA3794F4EFBC38800A1B9995D9D001FF128801F8D2180278F290D2F7F4181),
    .INIT_10(256'h0700623CE7AEFEED6831223C9741C609495DDF00B0FE9F88014041F9BF323FFE),
    .INIT_11(256'h671D5F75E8AFA37E181F253950AFBEFF7012FBFE610F9F3E0FFC00035933C602),
    .INIT_12(256'h46917FBCA8E2A6B7B75D3C7A7EFFA00D205D20B8D7AD6439487E5A85884182C2),
    .INIT_13(256'h9AFD61C930FCFBB90EC02A7D905F3F84702E003F87E161422DF22534D12FA9FA),
    .INIT_14(256'h4E50A28168FCA037BE7CFC7B28E25DF427CC6345AF603B446071D9D21F3C013C),
    .INIT_15(256'h80515C7DA81FA84797BDA0C96F9F7F81DF9F55C02F62E2382DDFDF01E15F02F6),
    .INIT_16(256'h30E13F76F9723980D0107AC1EF915C47A821C432C17E400E3F0040B968603D4C),
    .INIT_17(256'h99213B8277FFC135702F47C9F02E02B46F2033FC8870DAC4DF3FC0BDB6C10300),
    .INIT_18(256'hE9BF4147B651DBC97F437FC18850BB01B822A202A851BD50C01242821FDE59FF),
    .INIT_19(256'hD6D024C4E98E81C12F7F7BC98FD0DA4188DD59B8800FE0502F60C1B9801EBE02),
    .INIT_1A(256'h17DEBBBFCE9FBFB7208F7E819880C182486CF877200DBC811620BDFB68322502),
    .INIT_1B(256'h001E6387B19DBDF908B0DEFB60723E77189198FA60DDFF7E8A81A1FF2883E240),
    .INIT_1C(256'hF72E3C39677F993C0F4BA28029CEDB46E0735F4890809F46E84E1FF9CEAE2104),
    .INIT_1D(256'h102E5D7B3770FE417F8DC4BA29F09FF2B9D04205E1EEFA01F7CF5E39C8A18532),
    .INIT_1E(256'hB28E5B007730E2C1F79E9CBD905DD77CC9220103D9E2814D36DEE7ACF8B09C41),
    .INIT_1F(256'h0FBFB87BD7B1DCC40F73438A6860DE46A7EFFD44F8DEB5F907CEA088272FBF05),
    .INIT_20(256'hEE0F43C0803FFCFD282EFF8299F0403BCFF13EFEB831C084E02D1DAF883E67C0),
    .INIT_21(256'hBE02A0FCF0C3230BEFFF1D837162BBBDD76CE1FDAAD24442FFA3BEFAE03F2247),
    .INIT_22(256'h9E9126B460429E74D7A0E276A9645FC9FDB33F4440801A8197E3663B288C0046),
    .INIT_23(256'h0720240308C42645C8405BBBB9E3BB71F07F44BFB6FFE040CF20BC44819FDE7E),
    .INIT_24(256'hD94FDDF86FBF80B4D010BFC5E6AF1F0100DF0502AFD05F40B8D1FBC109623E3A),
    .INIT_25(256'h8FD300FF40EFBD8017AEBCBCDE4DDDB7609EE1386FB25C7C689A9E02D97F003E),
    .INIT_26(256'h1871E3BF38EF3DBAA8C2A038F61CE23E6E6FC081895F9E427E22A0C388EEFA8B),
    .INIT_27(256'h890D1E38405041C1B8623E84E7CF3C81916EA63B79BFFA3A675D407948D1604F),
    .INIT_28(256'hA12E20C9A86040008E3FFE870FFF5A37C7DEC4FDCF5CDE7928E124FC9F3F8107),
    .INIT_29(256'h58DF9E4957BE45F5172F9B08F82F9F8BBFADC345CF8E9A0347F3A1081FA285C5),
    .INIT_2A(256'hA0C33EC1B7AEE082B0509FFBEF4FE0D42FFEA2BD7F623DBF008DA3452F71E439),
    .INIT_2B(256'hD0D01C010FB0463C117F24BE47E2607CD711BD03A0313E8120B0BFB5073E4003),
    .INIT_2C(256'hA9FF193BA8DC0502D0519ABBE82D64C9770FDE03E76D9C47074280768F2DA243),
    .INIT_2D(256'hFFC13842F73EE510A090DD83873D086B4FC002BEF7C2E1B467CE7F3A30AC6038),
    .INIT_2E(256'h217F02F64E3EF8C5B01F224118AFA500601FC4BD78A0FFBC46FEFB02207BBFC1),
    .INIT_2F(256'h77BE9EF9501FE646C851BFC3783D5F469131F943A79E3CFB1FE01EC5D740BEBD),
    .INIT_30(256'h982D9DFE577DBA42E19DE0856F30C2BDC8ADDE40476F963AC01CFA00C7BEDF7B),
    .INIT_31(256'hE7AF9FB2F00143B4B8AD23FDEFEFFE0370FFA743D011E582FEF33E7AE0A0DFBA),
    .INIT_32(256'h87BFA4385E0F7CC5F921C7C4478FC40187CF5E7DE7B1050382CE6079403F003C),
    .INIT_33(256'h107E01BC5F736877774DFFF8872EDBFDB0303EB977707D39BF9C567B874001F8),
    .INIT_34(256'h90BDFEF69660FB039F1F63F6D0ABE439186F423DA841223E80EE9FCCBFB22204),
    .INIT_35(256'hC0F07A01C14FA43A201E2481FFBFFFC5B92EFD451F409B3F8F30A5F5CFCFA784),
    .INIT_36(256'hC841FF7E9041617DC89C7F010FEFE28FB74DBE85F78E1BC53E8000B67F514105),
    .INIT_37(256'hE7D14347D95EDE7BFFF0DE05075EC481769DE0BC3E6D45AE17A0BFEC7FAFE346),
    .INIT_38(256'h469D49828F919D40389C063CD0ACC4FFE9C0BC3DC85FF909F7F07AAFF87E9D44),
    .INIT_39(256'hBFF0C68C57811BBD77F2617B4F2F4502A8EFC3C2C67220FDB89D1D8189B1F97A),
    .INIT_3A(256'hA8E244B9501EFB018F208148982041778E9FA03C318E3E84A7B260B9CF41C281),
    .INIT_3B(256'hA7BF820298008272E6120B7E10BEE350D74F5ACCA7B0597DF7CE234D08409838),
    .INIT_3C(256'h07EF37429FAE7FF8005DFA8106AFA2C1380DDC3D38CFDDFEE8C1C43A67C1BAFF),
    .INIT_3D(256'hB95F8186B0D13DF8C1C200F637AF19B7D8613E7C39B160B74E8066C1DEE4877F),
    .INIT_3E(256'h09BF3D75E6D365BF173E82FE9F6E1B7E41F02100B0421FFD6731E676902F7CBF),
    .INIT_3F(256'h97B0BE04985E9844110FFEFA2772A0B7D6600403C75F0138D7BCC0F4887D434A),
    .INIT_40(256'hA74FDE7B70E27B878810FED0F81E20B4003182FFF98FE0C297716444389282FD),
    .INIT_41(256'h502E1EB21E71827F57FD9D828771BE4FD7CC22BB070D9FFA67EDC2011EEDDE3E),
    .INIT_42(256'h91FF2087EEB0E5FC7010C4C346BF02C066EE5E3FDEE0623EE8E07F07E1AF0581),
    .INIT_43(256'h59CE7B3F4E82E2C438409F796860E8F6B8B1654490ACE01097204582A0F17AFD),
    .INIT_44(256'h197E773C269DBD482FB121783EE2FEBEAEB049083FA0004117008703A0BF1C46),
    .INIT_45(256'hFFF0E6BB0FDDA57E07E1FF07675E637B08AE5CBDBEDFA94D30AF760277DE7E48),
    .INIT_46(256'hF6BDDE80780140453781A2FFC09F1FBF5F9EE103C000FE0A16DF9C452ECF3F49),
    .INIT_47(256'h56EEBE3D883EDCFD4E809D882E8F9EC2A0411A8A30AFE0CBF1A10275B0ED4079),
    .INIT_48(256'hD89F2048B69EC6798980A30886F05DFAFFE01BC00A029EC210BEFCBCE92183FC),
    .INIT_49(256'h0F1EBC4697DFC0FDF120A07EB294DCFDEF515989705223C6387FB989B091BF05),
    .INIT_4A(256'h1FC09AB31F30BE89C81D22F5B8F19FC180316884F0DD41814F7E3EFE584FB97E),
    .INIT_4B(256'h363D7BF656219BB6B80FA3828FDD3D4117FE5EF4D7ED24002FBE1FF827C0BC38),
    .INIT_4C(256'hD67DDD7EC09F9F05072F83007790FBC4272CFDFA807E6646707025C6C100FEFA),
    .INIT_4D(256'h407C9FBED7908106774F0101E0EF248958F04274BECFBE39C08FFFFE16A15F46),
    .INIT_4E(256'h0F117F7C9012F9FC1EFF01097F2CC33A90737FC6AF2EFB09603D5B85F8C2D383),
    .INIT_4F(256'hA693A382372D3B377151617BA8707DB6984FA54A5F015D72C7DF03C4156E5FB6),
    .INIT_50(256'hF6BEE245D77DFDC3A7BFF8C9E0B0FCC9A5D043C578ADFBB6D86FA24419E0BE87),
    .INIT_51(256'hA951007E61DF23C5670D437EF7035E08B9C38348CF1E5CF127C025440981257A),
    .INIT_52(256'h58838047B7903C3428721C00F8338680B86F3C07886F593DE82FFD02A0720380),
    .INIT_53(256'h96E0DF3DAEA034416700DDBF0F2DC1489790044628B005F9D050FCFE77DF428E),
    .INIT_54(256'h07012A7FC752BCBBD8B2A27F412F60C84121A18806C4A0C0985E8493996336C2),
    .INIT_55(256'hD8D35CCBE650FA7D4FC3063C0F6F0103DF3D3A875DF340BC20A1DBCD60A3C2FB),
    .INIT_56(256'h00415FFDFECE9C0881B09F01B7B21DB4A8CF3EF78741C1CEA86EFCFFC69065B7),
    .INIT_57(256'hF6A042C6AF2F9B43A72F803E46446640C8F025436F0F6302B84F7D05D79042F5),
    .INIT_58(256'h5F7EDC4D2FCDFE0BED60A0CBB7BF83FA194F627FD720027CAFEE7F44BECFE077),
    .INIT_59(256'hE08FE1CA68657CBEAF2005BEA0411F070A21827D9EFDE4727FB2BC47E77E233C),
    .INIT_5A(256'h56BF194427F0C3781ED2047B0F7D9EBE97F07EC51660DD3A4FE2827E594082BC),
    .INIT_5B(256'h87F1E003203103FB793F173F08346285008EC2C70D9DBF40DF12E47D46B04244),
    .INIT_5C(256'h06EDE101172057BAEE235E7E17611D81E6F0BD01CE50A23B0183DD34CFFF7B44),
    .INIT_5D(256'h35F102039090617BF0C00005DEAFA1458762C375C89C7A01DFFF6086493C8636),
    .INIT_5E(256'h80A25C00707F2242C17D3C524F62A4C7E8819E3ACF604309A1B1A3C448F15C78),
    .INIT_5F(256'h4660634AEF5FA13FE140C5C248BE1EC9FF325AB86FA123F7F7601CBF10407FD0),
    .INIT_60(256'h3E12DE8CC7F0FCFB065FD90CF12F217260907F835F6D4103F781604A76F0623F),
    .INIT_61(256'h388EFEAF80EEC3CB9ECD413BFA6F22C2A793A3FDE71EE23939901CAD094DFD01),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({dina[34:27],dina[25:18],dina[16:9],dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({dina[35],dina[26],dina[17],dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({douta[34:27],douta[25:18],douta[16:9],douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({douta[35],douta[26],douta[17],douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hAA40DCB9DFF1BCDF8C71A5B8214C216ED813CB7AFF2458A490FA8FA3E325DB12),
    .INITP_01(256'h817EFEF78054F2B4CA09592C559AC368C756306F0566CDD15BC79C6D39E426A2),
    .INITP_02(256'hB67BBA3C86D00F9E69E38C14F0C10E2B792E9AF9AC0DE6643484BAEE54339E23),
    .INITP_03(256'h651AD62FE65B098FA04B8496606986090EACAD0798DABBCF14EDA87C27F1C3C6),
    .INITP_04(256'h4D430C3A48106AE1D913F17ABEDA642053D3921B07604F25FA7DD0D74E6470AD),
    .INITP_05(256'hFD28CA15FDEA589C82A55CBA3947B7319633EB9F1D7DB8D9ED51D248EAE2108A),
    .INITP_06(256'h4AD2A18C8F09819BC1723B33055BA87BD74C206BA9FD84B5F9FF0AA9DD102EA0),
    .INITP_07(256'hFF2B4E386FB78C24FF7CE5BAD98995A65565211867D1DF493B307A245AF10109),
    .INITP_08(256'hF8380251F417AF0B0A8265770281714E84A5B3DAD85F45E32A3A784043214927),
    .INITP_09(256'h0BB724448148363FFEE223F09F7441F25A5BD237631F7675A4F9AA57C51D61E8),
    .INITP_0A(256'hCEFB84B9EC9073FCB4FF54193CCF20DBCBD90E8D3CAD3235BC0FBAF992F880BD),
    .INITP_0B(256'h748A42E8DAD68B0D4839C76606F46ABEB15B201051D99F8B976512A290981B36),
    .INITP_0C(256'h00000000000000000000000000000000000000000000000083893A9DA3DFF75B),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h8622CA17731DBFDCF7F1A25F170069AB210203878A1B8794FF0869FF0109E017),
    .INIT_01(256'h053183878E0822070D0CBDE85F0AC4C4FE010A3BF5DDB72705209E439310A38F),
    .INIT_02(256'h8ED9D1F38619DBDC8C09E267860222006B262DE3FDEB46838B1EE40095EA2865),
    .INIT_03(256'h9D1511F302F70C8B96F323B3F90C89F8F3143068FBE9EDDC6701A3B40DE1D690),
    .INIT_04(256'h16E5EC388EF9297B851A3E64903B6C7B86FEEE9B72E71D0762DAE66CE91B7067),
    .INIT_05(256'hF8062203F0E61EEF0D2EEFF8140317E30B21AE8BE9FB4358FEE8B7CB99110A40),
    .INIT_06(256'h7DED55DD8BF4D5DB0AF1DBE41F0E17FBEC0FD5A7ED0F3E587B1C47CF8E24DD5C),
    .INIT_07(256'hEE08F40311D9E454B209221BF9E8302584F1178B14071C527806FB7F76170B84),
    .INIT_08(256'hFAE3F7FB12021DD7F516CCAF8501060399E4F407FFF0E85CFEFEE40010CFFC54),
    .INIT_09(256'h6E0E0390EEFEEB5805EF0A3B0819D7FBF7081B648632124CF1E9F858F7F66378),
    .INIT_0A(256'h7AEB0E53E4FC01FC6D10D84483C1B8F408062617750C99F07D0313FFF7EF1998),
    .INIT_0B(256'hF70666D703D7C3A88AE711DB8A13AE57F1F7D5DB8FD90E9395CAF8140124F7EB),
    .INIT_0C(256'hEA060D3B79DD09E27BEA01A46A43D5EFFF051CCF05DDE2336DE9963488170FF3),
    .INIT_0D(256'h7E0042139925F02080F964A8131705F46F202D1FA2110FAC0CE6D2047E0A445B),
    .INIT_0E(256'h77EF70B48EC0283B70FD0FC410F23808061BB3F303E6B24BEA0DADC4F80D203C),
    .INIT_0F(256'h841C0E63703941D898EDEFE40909E400870EB57CFA20E8388EFAFDAF71DAE16F),
    .INIT_10(256'h980841F39DF52A23E906C1CB6913A7DB751423C305DCFA5B121BE017F1EC9B9F),
    .INIT_11(256'h0615DDF076F6482819145E2C941F08F30005F7DBFF15E85083FBB6477906D658),
    .INIT_12(256'h0111660D7AE24A170B0E7643193615DB02F9C06B14FFC23BF71BF4678E433067),
    .INIT_13(256'h82E6F7CC6C5415BC8228F42CF4D8DC1778F943CC0ABCEE0C19FF81A0A040476B),
    .INIT_14(256'h0915C99376044A28F81B7497070D575499260818E123DA0F8EF7DCC306E8EDFF),
    .INIT_15(256'hFF39D0F8F0E039D70E17845408D1F35471C470447A0B286B76241F53FF344447),
    .INIT_16(256'h07CD3860810AB0DC201015AF70E60873F4DE145400088BCC87DE6FA4F2D1D457),
    .INIT_17(256'hEA3059FB76F1BC778B15EBF7F62AE82BE6F5E7CF00F9A848ED02E5DF93302693),
    .INIT_18(256'h8AFFBE4F71F2F3AB87F2BDD1732203A4F51E1C0CDCF8EB13140F6A5C8A41D82D),
    .INIT_19(256'h960AAE3302E00680F209D87309E829C393F0F634F9F30C3B0DDCF5E006DF5274),
    .INIT_1A(256'h05C00B7095E966677FEA75E7FB0EA4EB9DD8E1CB0DFDA3688517420CFEEFE1FC),
    .INIT_1B(256'h7019280D0109DE93F9F6F8BBFAC21817FB03A418860735FC85E6565000D5F220),
    .INIT_1C(256'h7E15DC5F8516122B8211E01407DE27D807CA182B08FFF8077C0C1C236F1C37F7),
    .INIT_1D(256'h92FDE22C05F9026C15DF04387FDEDFD8921118677B142030071215FBF91BC66C),
    .INIT_1E(256'hF009E647F5FDC06F5A3D5178732C7DC7F1EC24006EE131B491160A8C01156DF8),
    .INIT_1F(256'h69F0DC58871355DF0837358305BD8207852845E07CF0E22BFA10CA84F004E55C),
    .INIT_20(256'h94162E4FF30CD874110BB4370AEB0807581ACDBBF4EB46AC84FAD6738D1D118F),
    .INIT_21(256'h6F17F5EFE0E7EA4495CAD367EB1F23878E0305DB09D01600F702412F7AF0EF53),
    .INIT_22(256'h73230C4871F2F5F30CF0DA4300CC2C9CEF12300875F0F9D773FDF42F89ED1F60),
    .INIT_23(256'hFCF8141789FDA9E41B1915B81E01ADD7790C239002EAD02F7B2011CB0BFFB71B),
    .INIT_24(256'h8BF4B793FDE1D20FF6E215A4F8EAF6BFECF7D2178238083C7AD8CC7F08210838),
    .INIT_25(256'h194309DF6A112BFC71F453B088E29DF3FBFDE9DC0D3417C8750FFFA40313DC1B),
    .INIT_26(256'h89EC5AA3F808702C12EF01D0782434530A0AE04B1E0DF4B7FA24F26CF30A411B),
    .INIT_27(256'h9A182E30041C37100609124316E8C7F487222E7C72002C870A25EFF3E021BA64),
    .INIT_28(256'h29EDFA0F950FD6787F02D22BFC16CC03EEF4214709DD30887ADF086380E9EA3C),
    .INIT_29(256'h8FEFF670F5EE09D779F82FB78EF32D778C25A904801EAA5BFAFD0A0782E53444),
    .INIT_2A(256'h12D33BDFF5F90F83FF1CBD9B04081DDBA311CD0714FD2053FC0419D185054390),
    .INIT_2B(256'hA5F7275B8F13847CF401C74F902BFB837CFAC2867A09FDEB97D111C3FA02D98C),
    .INIT_2C(256'h0DEDE7CCFA1E0F93802A1C949F24E98BED1FD990100EE58FFAD3F573090837F4),
    .INIT_2D(256'hFDEA664B00FDB61B7ED8FA93FC084B978425437B86FE007FFDE9F98C7EC9DE4B),
    .INIT_2E(256'hF602C17877EE356FFB03ECDF8809D47CF10D076099092004F80725FC82D10C8B),
    .INIT_2F(256'h8405CFB46B0119E97EF8CA1F89CD189BE80F1E530CE8DA20FB404378FF121552),
    .INIT_30(256'hF4D73FF0F3F323C3FFF319CFF8D846140124CC40FEFDDC0784FDDE6B04FD7010),
    .INIT_31(256'h9100C3B00F0C1BC3FD03BFB88503FFF37A060231E2117A78050A9A7F7E0C41DB),
    .INIT_32(256'h912FEC64F11F01DF0019EBE7F7212FAFF600740CF11544546BF7E35FFCDD1BC3),
    .INIT_33(256'hE508466401F89F98FF3020EC8CE21E7C13CBFA3E9223001F7000C02383F1FBC7),
    .INIT_34(256'h8226420C711307BC0EEB11CF06409DEC85FADCA3082E7A33090AE5B187F0DB94),
    .INIT_35(256'h84EE186202961D4BA2FFB9BB750ACE7283DCD5D36510C16B14DD8DF48904CBE4),
    .INIT_36(256'h0BE7104C73CDF5676EE63C1B7B1727F08C010C576E130DD785EA0F7F7AEEF33B),
    .INIT_37(256'h87E9561F6229D87C06F40DA383E1FE176F118A8806F713EF800F542401E06E80),
    .INIT_38(256'h092E41BC1914F41B161AB72B71C6312F92D74C6FF3FD13CF81EF403077080DE8),
    .INIT_39(256'h8EE7DE1484DDF5BCE9F8B3A38CF10CAC92E0F5A3770AE41B830390A720F20658),
    .INIT_3A(256'h0310F61780EEF1B0E40007B7F2F1664BEB1145F8FBD2D7C405CC4A1B84DA5F97),
    .INIT_3B(256'h83061F8B0ABB03F41B2CCAFFF3F902196E0E1A5703ED499F05F22F2EF6012614),
    .INIT_3C(256'hFDDC2B988B1B01E7F6FA1814FE2A3980FE192743770B03ABF8D0F407F6FCEAB8),
    .INIT_3D(256'hF6E5F327EECFF5EB08F8955F6FEA4A58FFDFDC88770B09C7EA06E1F4880EC803),
    .INIT_3E(256'h812AEE2C8402F96FF206BB1C6E09F3D009F7005C01FF200885D3D688F03E046F),
    .INIT_3F(256'h8FEECDD3FEC0F797130DCC0C78E0F7C401091030910CDE13FD2BB9B768FB1EA3),
    .INIT_40(256'h80D4802F0339C9A0E904BE8402E7179875F5161C77D915231112A67075FAC9E0),
    .INIT_41(256'h8D12E81781D6D45C77CEF7F30305DA6F74EDF5EB0F293E67EE223A087EE4043C),
    .INIT_42(256'h87F00B447FE168D385460FF3FA33A99F812A280BE9F4115F5F20DE077EDBB7A3),
    .INIT_43(256'hFDE0484991DA24607B03BA8F90121F8BFBF4E3F7F8E8F17708D817B39027E870),
    .INIT_44(256'h74001224E2E0CBDC78F81C276BF4076877E9A997772A03E872130640EED6A92F),
    .INIT_45(256'h10F644147619CC0095F23064F7E73CDFF3DDBC04E9F617B2F427DBC48DF2CDB7),
    .INIT_46(256'h9A12DDEF93F51EDC68093A0C7217EF14971DC81700FAF1F8972C5EE8710DC79C),
    .INIT_47(256'hFDF7F578FC000C1804F7934089F0061CF0E938638CFEC420F2FB1147000E4BDB),
    .INIT_48(256'h7BE2160F8CE631AF721523FB7E130B8FFBDC8048F30E2C3472C4EE28031C4AA0),
    .INIT_49(256'h8102F03812D31CB4ECF793D8111E0D68230B8E0B8106F0AC97049FF8F817E3AB),
    .INIT_4A(256'h71E2FD7087F5E97772F527A3E306CBCBF40EEBA0FAEA8C377231D193810B23F8),
    .INIT_4B(256'h04EE31DC1908C81F0425171C88FFD1AF7F1A31F8E0026A4F03E9BDDCFE01D9A8),
    .INIT_4C(256'h7C1403A402D1E177FC1EC1DB72F01A2490B5006C891D4F5482E8DF5FFB06B81C),
    .INIT_4D(256'h8423D1BC6E01A64B72E5D20C8D13F83C101BF43F9AD5DFD7EA0EB5A6830C1A44),
    .INIT_4E(256'h86E25C5C62F921F8DC0D0680E608105375FADDAF78DAD6288CC1ADAB7DC2F5E3),
    .INIT_4F(256'h8F1632740226B5A78107F9D464C7F9C87CF8E88C7CF41C5C07F2079C76E54870),
    .INIT_50(256'h771B01AB0FDDF20C031CD9CAFE0E1C6284CC2A6B00190055F1F8FFCC020B0B5C),
    .INIT_51(256'h8101E1C4FFFB161C781E16CF060FCBC81B0D595C9717F2A3E8EED9CF8FE86177),
    .INIT_52(256'h8CDBBFD402D718937FF978346F121DBBF101DFD013FEDC470C0BBBDC8EF92593),
    .INIT_53(256'h1CE8107B0DE17D5B06153A7C910625FFFFFE0C401111CC04FCF7583DFEFE4153),
    .INIT_54(256'h70E0F7B47BDF703F0CF802938D31BFCC7528F0C481EC0C1F91E703F87CF4F3A4),
    .INIT_55(256'hF8D393B00BF916680F0D9FD875CDF1F8FD27215083CD1C2CFFEF699F8BF90BDC),
    .INIT_56(256'h0710F03C60F804431DBF250F16F4242C9709A95402D3D9BC9719E7DC82181C90),
    .INIT_57(256'h730E1A2F0528EC588609FFC789FBE5687A04185C6D03503B0BE5BB7CEDDC227C),
    .INIT_58(256'h7BE83DEF84F914387CF549F07A05540C040A01807A03A37F71E5F378EED9B267),
    .INIT_59(256'h901111F4892349E809B8C0507AE93BC483FA17E4E5E290170521F1FFF510C808),
    .INIT_5A(256'h001E15B409F06DE467D61DF08E6059F0810E4DB0ECF1F9F0E9F864170D05D7A3),
    .INIT_5B(256'h8415FB2FF7F86F8002F00D838CFDE354F93CA4638D12128405DF5DD3F2CF1003),
    .INIT_5C(256'h7DFF3E9CF6C8BC00FCF4E5CB04FA46886F18EEB76FED8C471015F9E888E1804B),
    .INIT_5D(256'h10F900330EE3061F05EB95E81C4851A374051E5BF9F9B3F709E7FC30F7DFCE40),
    .INIT_5E(256'h051031E07205EC74702C2D3B7DEBF6849C170E2F151AF7970BF20A507C1C11C0),
    .INIT_5F(256'h810389DF8412348B8A241A50EDEBBA3C86041E840318F404FB10A3EB0E0B3A14),
    .INIT_60(256'h04E7D8C0F02DF9B3780005DC0C2BE203FD14BBFB79F2D5CB04190D60F2D1EBA3),
    .INIT_61(256'h723D3070942CF8438D082A0377C429C80413FDF010EEF44B00113DA807040530),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({dina[34:27],dina[25:18],dina[16:9],dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({dina[35],dina[26],dina[17],dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({douta[34:27],douta[25:18],douta[16:9],douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({douta[35],douta[26],douta[17],douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hE18706B087E95FAF1C0CA88207BF28D8BE85CEBBF835A617B61ABA31CAC7B3F6),
    .INITP_01(256'hA8EF58C93A68FF2B807F650C53253242CE234BBA8C9C82A31F4367734B55BCF0),
    .INITP_02(256'h0217677398105962CD10AEDF0B019D4BABF5E060EA92863DB8CE18E237E714FD),
    .INITP_03(256'hD538621745A1E881EF5A8308EBDFB06E9AA063696C5F9973E04CE63AE6AD6567),
    .INITP_04(256'hFB3AF3E4B1EDB395CA4E7B2C7BBD635326CE78AD9DA93C2150A2F6004ABE20F9),
    .INITP_05(256'h77FECA639478AB05867F0F549D50816A065FAB5A33834BE0CA592433BCE5DA5D),
    .INITP_06(256'h46FB5537BB832BC925CF2D0B507243CE582DB874D243485C388F9E58F6CD68A6),
    .INITP_07(256'hB15155B0D2F77F24326A208C139690DEDE918840218EB7835177BB992E35CC03),
    .INITP_08(256'hFB546DBCE09D49227EF596A2FD1D12A93CE6FD96B060DB4AC8ACF249E8FB57EE),
    .INITP_09(256'h32C4C20510C785013E8D71DFC64F9E474AABC8C036D5F7818C0B14E2C466A4CD),
    .INITP_0A(256'hA26265BB0BB6AA0736DFF0E2EE694A4DF014850AEAC2110974CA35B0A9CD472A),
    .INITP_0B(256'h9E671EE71A6F3F38AF094083BA0D865D7FA333E0B0D0CA7B5FA77741E4E06CA0),
    .INITP_0C(256'h00000000000000000000000000000000000000000000000079DE2F3A909F33B7),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h38415BFDA18FA376CE9020F961128085505F6088208102FCC081E141C6CEB5C1),
    .INIT_01(256'hF9D0A3C4AFC3FCF4E73FE4BBA6BD454480CE20C1DF9E6133FEFFFDB1986F0040),
    .INIT_02(256'h8F4300B2A84083CB890C1E040F9F0301B76140F83FEFBD821170FF4BF76F02EC),
    .INIT_03(256'h873005FEC6402106C73D1F4790E19FBDB6B39DBFBFBFC435A0DE7E79994E2087),
    .INIT_04(256'h20F2DDC140E0DF78406126086F7E8277A182A0C0FFFF7CC8A07B82C8701F22F9),
    .INIT_05(256'hE8F281C2C6D34AFD2F723D0CF7AF4080D12F2277386184C3B07FE38338B103B8),
    .INIT_06(256'hF8AF3CCACF7DFFC2900E9B42D7D0E1C08FCE4283A09F23F86F6EC1C2982E5EC3),
    .INIT_07(256'hA07F81BC2020FE01D6B160C7EF41B988A9C19D3C989E80FAC8AEC3075F9E62BC),
    .INIT_08(256'h587EBFACD0328247F85FDE45874E3CBF50909EBE90DDBF00A8215FBE69E22504),
    .INIT_09(256'h68BEDFC2604EFE3FE76E3F3717319F76DF6FFF02908BFC363E90D57FE01FC18E),
    .INIT_0A(256'h588F2286C7405C89BFFFBE3F8F10A40976DEC138D83EE27E202E0240580E200F),
    .INIT_0B(256'h1E63FD344F4D02C10F5183C1693F9FC458DD9CBF962FBDB8805E577A171E7BBF),
    .INIT_0C(256'hCD2EDCC39081C479F77EDA8378D05E03C87E7E7B4FEFA105188F607DB7304087),
    .INIT_0D(256'h90B13D3CF93E4086F7417F5098CFDE765FFF6001C0DFDC01BFBFE6C9500F7E4D),
    .INIT_0E(256'h074DFF48A042FF92C84D79F6A70044F35EC140FBAFA41DBE07E19F38307F5A0C),
    .INIT_0F(256'h9FAF89FC29ECE0FEFE411F478F7EC445A75FE672E8303946D6A0BD47E0F06577),
    .INIT_10(256'hD13BE1887510A044672F033D86021AC36ED19C4B8FA17ABC653F25C777D000B6),
    .INIT_11(256'h30BF7D3F29831F071F3DB9833F8EC7CB08B0BE3D004E5C4897000244499FE23A),
    .INIT_12(256'hE131E07A6260588E18C1D7779741C1C40080C38197C01B7EC6A201FAEF7E82F5),
    .INIT_13(256'h4780E3FD8165FC3C276166F8B6A19B80BFBEB7CBA0FE7EFF507EDE7C70348531),
    .INIT_14(256'h68A18480B8905DB967FE02C5274F1F37F8419E41B6C040879D6280C9D99F2385),
    .INIT_15(256'h9FC0E076B092BDFBA17DC5BAB87E5DC40F5EC0FE0D9CC53A78DFFF7C1FAF3678),
    .INIT_16(256'h2090DF3F50DE03C0F08BBF00871F2601F8CD80B6E8700206BF207FFBF6ED5DB8),
    .INIT_17(256'h57FDB9047972017CA0426784C000DC029A2F5B7707B1BD84E79F7F7620AE1E3E),
    .INIT_18(256'h810FC1814740E3FD3FB1E1FCDFE0DC79B010623A97BC63FB67CE7F80B0405ABD),
    .INIT_19(256'h48C0A3429971A1C0B6AE3C80071244BED84DBB8428AE603EB73E60BFC0DF3EFD),
    .INIT_1A(256'hF73EA4B9EF109A7C29333687DF2F7B7D6900C206204F5D858DCD053E67EFFA84),
    .INIT_1B(256'h165122F3007EDCF9005FE1B2A71FDD8CEFDDA2C037CBBF80BFDFFDC55731190A),
    .INIT_1C(256'h987F9686E9BF5D86BE3FFEF71F1C5BFE70F1A14B57C0C0C7774DFEF60FCD4178),
    .INIT_1D(256'h603100869099BE4158ABA0F0706F778D5FE15B7C886FBEBB40011D433801C247),
    .INIT_1E(256'h4FE09A881E8F623900BEA03C6040A3000FCD8441BF91BD33601339093032FD82),
    .INIT_1F(256'h675160BEC70EBF39E0A03FFA098F847938823F05516F5F437FBD5E3A46410635),
    .INIT_20(256'h8FEE45C8309DC03AB9BDFD00B91EE481D06064B8A661A03688A25FF597AF3E44),
    .INIT_21(256'hC05F5E41C0AF790578DFA245202F40B61DFE3D3D17CFA27B984E4181888000CB),
    .INIT_22(256'h301FDEBC289E9E0B686DA57588E0FFBFD8F13A04EFDF2081E85C23340902A1C1),
    .INIT_23(256'h30F184FA7F615BC685D101FF581F1FCD381E7EF61001BE7FF8DFFB7F3F308178),
    .INIT_24(256'hEF1F1FBA0041218188BDFF41A76F19BF4FA1E436397FC5BFAEE11F3DB8429FBB),
    .INIT_25(256'hDF3FFB39219FFF83C14F25BEFF1D9AF9906EB77C1F4E9D81F79364F657E1217A),
    .INIT_26(256'h088FF9FD62FF84FB265F40FEE6FD1F489061DFBA67D15AC688303B3FCFC27C80),
    .INIT_27(256'hE7F15B0397423C451A71C3782120FAFEAF40DEB7188E1DFD47DEA2002DA2FEFE),
    .INIT_28(256'hF80C85FB7F325840F78DE136974099C1D802633C1F117A024F4F790EB8D01E7D),
    .INIT_29(256'h9050E080D89EC687E84E23FB165402B7590E80C1A8903D07D090FEB5F86001BF),
    .INIT_2A(256'h7830A4B9B11FE2C1D80541C8027008C09FC180BF78CF413A2EE00584D6CCE84C),
    .INIT_2B(256'h8E526173703F5A42E03F808166A07B7C188E9D0100DF7AC40E9F5CF709E25DB9),
    .INIT_2C(256'h971D84F6EFBFE1FD47EF053C970F5C0561512003B821184B3E2EFD00BE81A304),
    .INIT_2D(256'hA800BE42E07FA084707C613BDF5F3CBE873025B780509E79E7C221B3A820E2FB),
    .INIT_2E(256'h3200A1864E51E9FE67101CC0E80EC17848213E7F9770C5FFF7C204497E70FAC8),
    .INIT_2F(256'hCFAD7EC40ED1A67FE6A0FE80849F7E43CE72C085DF3E27766E018046374F62BC),
    .INIT_30(256'h8FE1A1444EB17F42A0EF5CC3FF2D9BFC28805B77F990FBBA88801C3A1F3017B5),
    .INIT_31(256'hB79D2440F84F1B7CD99F7F79B10D3A1388CF5E81A6EE038106A182BF410303BC),
    .INIT_32(256'hB7DEDC0649041DFC776E5E3B9F007B7F279023C9F8914103D92E9E3AE6605A3F),
    .INIT_33(256'h4011DCFDD770A48A16D0FD85DDA07EC580DEA081287FBEBC08EEBE035F8261F5),
    .INIT_34(256'hA00E617F60B0FC799FEE3D82C09F013A17DDF882371F6477299E3D8030BD5ABC),
    .INIT_35(256'h47CDA52C592FC0B59F41DF3E2661BAB2F9D17E072ECFBE04B80163C03FCFC63B),
    .INIT_36(256'h906FA235D0DDC23B073DFC4900C0BA3EF66E467EF04E3EC0FF4260BE2632A240),
    .INIT_37(256'hDF803BF927E1057D5EADA07DCF005F05778F1BF4A870C501DDB2DB03E06DD7B8),
    .INIT_38(256'h23BF013BFFF0C44452703F4568E042454F7F248BE790A4FB50C4DF88C0A025BC),
    .INIT_39(256'hAEEE3EBD4E42A3B9F693DDC9C8C1FA724E3E000847E1BA04D01FA3C257BEFEC3),
    .INIT_3A(256'h579CDB371AADBC3FD080BDBEBEB03C42902E4138A7D07E874711FC3ECF01C3FD),
    .INIT_3B(256'h078FBABCC8EF4104984DBBBF91E2170919D04104CF10BB7D58A07D4E379CDE92),
    .INIT_3C(256'h090F20F9EFF20478D0303C8000FDFBBA60C29F4BB8405CB62875F98E60808440),
    .INIT_3D(256'hC66F7A3E984F7D84E7AD3F42CFE0BD396F339F3B688DE0F5108F000B2F45FFC4),
    .INIT_3E(256'hF0F2FF401902678D28C23EFE8031BC7A065D5DC367B03EBBB81122003F4F5DC5),
    .INIT_3F(256'hD7CEBC7809AD85C2E8B0A076A6AE9F837E82048F186E3E41587F9C0837DE1F00),
    .INIT_40(256'h17ED3DF8E0DC7DF91F1E25015FA0FC8858308001CF1EE7FCF0F09F6A688E224A),
    .INIT_41(256'hF052C102298F05BF80A106BA2E3061B810A080BE073E424BE77FC00207AF004A),
    .INIT_42(256'h815F02BC2751A179A0EF21C12910C1B4D27E5E7C476E17CBB74FE0B9B93BC181),
    .INIT_43(256'hAE9EDBADAF11FD44D7413D7D28FE3DFE1F6E628297D3A03D90015FB38FD0C17F),
    .INIT_44(256'h485186FA573E3F7D291EFD49278D1BFDF1E17C88F0DEC0B1B03F4100FFED64FD),
    .INIT_45(256'h37327F8300ADFD7B5F50BDF8B5BE3BC9BFB0034308511E7E60AF5D79C02E6187),
    .INIT_46(256'hB87FC0FAA7C127026A115B35377FDBC09FB07E80D1E1BE3F37AF404BDE7EDE81),
    .INIT_47(256'h97517A45983FDA4437C0004080A161CEEE9FA144B02FE24238FD3F40D76F80D0),
    .INIT_48(256'hBF2C00C1B111E000E7E2007F701ADF8E179E7E464801408180102310C00FC242),
    .INIT_49(256'hD210638027200CBD281DE07BA6FE3F40C8D1223BB0DE2285E66F1E03806FC47A),
    .INIT_4A(256'hE7C0C2C8E76E5B40D84E80814F3261416FD03F7DCF52044B17FEDC8405EF4480),
    .INIT_4B(256'hAF6F1EC3818FB9F9174EFA7F478042BDEF0DC306424F3F81077FFE7E90815883),
    .INIT_4C(256'h00C43F0347EEA008E802C004D0201AC6EA0D3FFCA76E7DC3DF10E046403E1D40),
    .INIT_4D(256'h494E1D44BF7C9D42C0C09D43393EE03D97C06072780E00BDFED122F786DCA080),
    .INIT_4E(256'h104D437A771DA38877B1404B613060001FD14340A83FFF04717F5DC560DEFB42),
    .INIT_4F(256'h00405EF39FE161FBCE61C00438609D79E0DF5E45088E643C87C160CCEF5F3880),
    .INIT_50(256'hD0FE420830E1E03E2EF0638168F2BB7BE83061B657509D3F40A13B3B075FFCC6),
    .INIT_51(256'h7F6F5FC44F607BC7777FC404F94BE1C720DFE0779090FDF5905F8544083F0587),
    .INIT_52(256'h807FB8FFF002A1F6D84042836F2083449720BBF6D10DA1034EBF6043500080BC),
    .INIT_53(256'h6F6F978600F1460427414044882D7EBB701000BF50C21B4201FD7B45B90E027D),
    .INIT_54(256'hF73ADE8586B183B9B03F9E0727AEBBC158E482407F7162C99ECFBD2C76EF6103),
    .INIT_55(256'h901E5EC1C17F4102FF70A47606C25DFFC85CC3C2D0FEC2F951405B8478F027C6),
    .INIT_56(256'h90100103789FE07BA020228A7830660608BFD901510E013A706F05C5F6A121BB),
    .INIT_57(256'hBF5D77F47871C03206FFC3C58FA022FC1FAC673E9780FD35413040B8096F81FC),
    .INIT_58(256'hAF60DA06A78F288097EEE28C1FC085B9A7C01AC131DEA0F86E30E143B8EEBFB3),
    .INIT_59(256'h06335C8326629EF607DFFD942FF19D89201F42F9809F86FF6F2F013D302CC2FC),
    .INIT_5A(256'hE0DE3FFA00DCDC7FB07FA03D61A2E084E79EF93A8652373C3ECFB64300BE5F46),
    .INIT_5B(256'hF0D120F2D19BC5BAC8E01D3E66E06449E94E0175D72F3F3DA69EDFFB47FDBBBE),
    .INIT_5C(256'hF932DBC0883DC302279FC786C83C38FED8F1FA43A06FA208F0109F00800F4587),
    .INIT_5D(256'hBFD2E1F63DD07F8000BF048221E05B7A4F3EC0C6B7F3780217FFDD8788A19D76),
    .INIT_5E(256'h7F21C0BBD7113D40AE90A23ED7D03E02E13EFC89DEF0630CE90D42C0F95FE27C),
    .INIT_5F(256'h71FFFBC3A9A0827C88F042C34652C9812FC0BC76408FC10458DF1D858F5CBC3F),
    .INIT_60(256'hDE12250778101B857FF07F0EC7C341C6000FE445888CE5C8B00E80FD70A10544),
    .INIT_61(256'hDFA0BEBB1970FBB5EEF0E6FCB86FBAD2486D3A3D800F3C020C10BDFD69A11E7C),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({dina[34:27],dina[25:18],dina[16:9],dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({dina[35],dina[26],dina[17],dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({douta[34:27],douta[25:18],douta[16:9],douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({douta[35],douta[26],douta[17],douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [33:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [33:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_68 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_70 ;
  wire [9:0]addra;
  wire clka;
  wire [33:0]dina;
  wire [33:0]douta;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0414555101455510541041005155114115400554514011545101400141415510),
    .INITP_01(256'h0405400005051510110501444400404454554544045501010501544014010044),
    .INITP_02(256'h5041104444150540155504511401405544004040440001005010114555411541),
    .INITP_03(256'h0455510405050555450101551511504140045101444414145044550100150415),
    .INITP_04(256'h4450414444514415555504541515041010551104510505144154544015010550),
    .INITP_05(256'h1010514044144150104414050501510110110041501514110455411141450555),
    .INITP_06(256'h0515401144451444141515151501010510514041544100051550040144114000),
    .INITP_07(256'h5005450141445540101450510505414141010515015101004454441511010510),
    .INITP_08(256'h5004105455501011011014510045515154140415101115050400541505054005),
    .INITP_09(256'h4400054550005111151150140440041010550000501010405001555140101440),
    .INITP_0A(256'h1551000051144044545411510115005000050511051004005010115555145401),
    .INITP_0B(256'h4150415114010101545005401551544144151140445514441405115444505510),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000001540110500001445),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hEAA5F8271B1A198BFFBFFE2B041FF8700FEA0FC019F9FD08FF55A7F6FF080813),
    .INIT_01(256'hECD01793ED01774FFE2418D4EB21E15701E19CB7100204CB481FF298054021BC),
    .INIT_02(256'h18BA1F27FA11E57FF5D3B8041D2BD6FCF267CB3FDF4A395400F7F79C21DDFCBF),
    .INIT_03(256'h2129FDD715D61F6BBBE60E2725020434F9300A6F14BDFBCF11FFE387F6D8543F),
    .INIT_04(256'hEDD047C8D01BFF93DAEDC51808F259A8213E43A00421DF73D9D804441927E7D3),
    .INIT_05(256'h0DFA1F9413CBDA8BDA2DFDA40207E83716F016532A09D383FF479623EE41FA78),
    .INIT_06(256'h4D1A1097F024202009680C3454EFE97BE1FE69981AD9C7C71F3A57E310165E0F),
    .INIT_07(256'hFB61FA0CF3EA26A4CF29CFDB31F9AE97E2F9FFE707FA0BA011E86B872F6033E4),
    .INIT_08(256'hE40BCFF8F6FA1A1ED71DD4CFF88233A40B6BF8172512507BFDD0441344FA2E20),
    .INIT_09(256'h1512484CF58421280C05EE0316143330FBF5FB97CFFA0EA42DB01620DA30180C),
    .INIT_0A(256'h0D87CC4711F9760B29B1A3BB1AA203C405082227E14E5DE72D41AA08ED0E4DBC),
    .INIT_0B(256'hE5EFF1E8FCCE007F0EFB91C4DB921B3007CDE854FEE6239017E7A68FC6E9CA7B),
    .INIT_0C(256'h37F1E8A4F7A83868E83E160BB917A2E416F22E581E23EA4C11E60A68FBF7E420),
    .INIT_0D(256'hE50BBF6B0449CBFC1C1408081AFC43F8C00C1C67FA1A1DB0E3EFB4180CDBACD4),
    .INIT_0E(256'hEA17D470199FE5CCCC23C61F04FBCBE70C01D15B0DF9C957E0641FC41877FEC4),
    .INIT_0F(256'hE907DA93E0F4002A0F2E1037FDE1FDE310C84AE8D709A88C2E13AE880103AA2F),
    .INIT_10(256'hEED3EDE0E8FC1DB808FA06631D17F9CC1631FDD4DCDA2BA8EFFFB4BB0C21C9E7),
    .INIT_11(256'h13BFB5FBFD3802B40D3419B8052830CF464A55F8155DDFB8CEDFDA5306F3F36C),
    .INIT_12(256'h1EE60A071AC33A27D205D43B2323D27FCB3C1E14298A47E4E82DBE80084E2647),
    .INIT_13(256'h26B61C2BE4EC2698EC4DB610ED37D22CCCC80AD7FB69F04001BDD0A0FE580E60),
    .INIT_14(256'h048439B8DAEE561BEEADF660FD9683B0E8FC0C28052BEE330AFA97B4EAC9CDAB),
    .INIT_15(256'h443A1DFF1EE417B3DBF5CD5430DE251C200C2804E0D9D060FFF20387110BD1E4),
    .INIT_16(256'hD1FE1803E2E5F044D6161F74D2F04BFCD40BEE67FFBE3F941B31D4430523EC6B),
    .INIT_17(256'hCBDBBB7D1C28148719F9CA542F6E01CCF52DBFB41618226409BE38DBEDD7C840),
    .INIT_18(256'hEE0C1EEB1E1E924C268235B720AC2B7F06042CA82AB67838F54423D0F5FA1DD0),
    .INIT_19(256'h0DB7B7A0050A5200E9FBC244DCB9F2E40CD223FBEEE1C9ACFA43F6CBFB4A11BF),
    .INIT_1A(256'h16D1D04C09C4021F05B214D800C83283ED181FF3D3FA3497D44E01F32AFBC60C),
    .INIT_1B(256'h0FA9AC83D90A4AB029101C1B35B3E244D48FEBF3BB0035E7EF05F027FD6BED5C),
    .INIT_1C(256'h0D32310FECFC47831626173BEA3DD11CF6C9A1D815422837D6C6362814123DE8),
    .INIT_1D(256'hC7CE2A77FB4DA7D3F249DC44F205F9D3F8840E940D2A7994DDA209542BEE2B84),
    .INIT_1E(256'h2A561838DAD1A1C5EF28402F0661FFE0110662DB03F24DFCECCC25C7F4FBED6B),
    .INIT_1F(256'h415094B3D1E9F60FF2D1DD8BE0EC17CBD4FDC364224DC1C71239F098F99BFC40),
    .INIT_20(256'h0E0027991DD1C5580C03DE07F93C39B3F70FFEBFECC8175CD3F7E3BB1C5C507F),
    .INIT_21(256'hE6D3C6AC34385D97118BD15F1FDA1298B9CBE5C306D1F014F3EDAA6FF369AC1F),
    .INIT_22(256'h0CEA314F1A0FBB7BF319AA2FF8D3CE1BFC53FE7808FC25EFF91207BF10C3D830),
    .INIT_23(256'h330627F80E12421CF5F5F7CBFFBDB9FFE9481DB432324BD0F826081FE0BB8E13),
    .INIT_24(256'hF4043D1801AC15B40221F3F7E3B22DB3EB02087FCDE1D49CF70F9D90DF0020E7),
    .INIT_25(256'hEFFA43A7FACBD3D712E7D965F6B9F5FFE119F83B12D1F64FFEB9D5F3EAC4681F),
    .INIT_26(256'h0EF5C847ECFE363811C9EF900B97EDAF19F7EC1CF1EDEA182E480DC7FEA433AC),
    .INIT_27(256'h10E2902704EC024418CBB5B501300A14E99C124CEB11E1DB07DBEA5CF7DFC431),
    .INIT_28(256'hF5B2345F0728499F00C2260302C1FF37DC6C7A43DCDA3BBC09BDAFE4FA725BB7),
    .INIT_29(256'hD400460F17E5C0D3FEB5ED6FF07207E408D5A0B0F367FFE3DC0C71FB061A2973),
    .INIT_2A(256'hE9C82BA8276B84183405CBDBCCC3CF2CF541DFDC07C1CA6FE8062506C805CD77),
    .INIT_2B(256'hDA4A0DD80053C44CF81C2F341935A9D3060C2644C25F58A84FA0262806083DF8),
    .INIT_2C(256'hCF125A3B19F20FE7FE07FE0C0E1231C82DCFC9FF040E3D7C1F07B80824166363),
    .INIT_2D(256'h031C39EFF060327308EC2628E8CFD817E64E55901D91B213072610100FEFE758),
    .INIT_2E(256'h09DA283711D80005FB1E31C0F97DD837EFFC0293D42A07CF14D7CFC32F421CB0),
    .INIT_2F(256'hCF1DF9F41F122E3C04341D7F0B183003197C03FFEF2E5353CAD26CAFE2443E5C),
    .INIT_30(256'h1EC5C628109614E8012BBB8B1A1459E316F1EA232C00081FF933CAB3FB400CC0),
    .INIT_31(256'h1315FFB4F2F80B9B2BD06E7F0727CC6FE1182C73E2EBCA2F24140E1B09298620),
    .INIT_32(256'hDAAFE9EF1298166405E42E07DAFA2BC8332BD27C0A45BE131D67E2B405DE17DB),
    .INIT_33(256'hEF141D78F3001803F0ADB7D5E60DBB231BC26E34082A32702BC83873FA2257F4),
    .INIT_34(256'h110587BC1497F7F04711CCDB201205A8F20A3C58E52BD9DCFC0C12380FE7FFCF),
    .INIT_35(256'hED4DC1C81BF9AC50170405EF209DD577EA25C783E4C80B93F836197300D23554),
    .INIT_36(256'hFFDC2C2FE1F1EBFBF1F44C1F1ED03F5438386793FBEA0E0F0EF8140FF1F5FC0F),
    .INIT_37(256'h2C15E008D8DDD3E4EA05F1D4F9F7D7C00FE7D608048406481D2E39A8D143775C),
    .INIT_38(256'hF907F77B2E0BE3BFCE50267CEC07C3BC1D1006C8FAF6253B1013C570F52BAE2F),
    .INIT_39(256'hEFF626272DD220A30CEA0B9414C41838EBADE80B11959C630C2C51FBED83F97F),
    .INIT_3A(256'hC92FB830F43DEBC30BF02B43FD63B5AF1225B867FC2E5DAC2D8A30EBF114323B),
    .INIT_3B(256'hFAF0683826662DCF0C560A2BF62977302C260A142EE9B7F7010A03F4FCADD7B0),
    .INIT_3C(256'hE90DEA0824D041DB053E5043F9D5EBDCF8B3D67B1E482B8009F466972D321FA8),
    .INIT_3D(256'h000FCBA4FB11DC6FF5182307E2FC6433FEC9DFDC1029E22472F43DCFE02E25FB),
    .INIT_3E(256'h1AD61E53FF4FDD99FDD1E8571BF3CACFA9F41F44C9F21DAB11F3D43C023410AC),
    .INIT_3F(256'hEDBFC7A3094638141235A250EABDF3B01ECE38341CCBEFAC2B000A0FF92C31D8),
    .INIT_40(256'hF3243E5BED6993DCD449F03CE6F41BF8F6CD9414253A145FF5121A0FEEEDF7FF),
    .INIT_41(256'h3A05E407ECE1DC6B041DD21FF41FAE1F14CD812B30E1F014DE306974E8A1CDF7),
    .INIT_42(256'hE00831C7ED522448C92FEDF3E54E39FCF313F3D3DAC1BBBA304D622414E3B21F),
    .INIT_43(256'h1CD5CBD0E2FE06BFE42603F3F6B7D663083F985802FFE03AE7183B6331EE09B8),
    .INIT_44(256'hF9020AA7FE247207EDFBEA1010CFCF5B28F64BDBB60DCBB30C9481EBFE0A41BF),
    .INIT_45(256'h0809D2600117E597F23BFFD8F2200A33330BE9D324DE1E240BE9C5C3F115CBF8),
    .INIT_46(256'h00A1D7DBEBEDE984DBCFB1DF1A1EB4A0E82819C82621AE03D746356B090A1538),
    .INIT_47(256'hF3F5DBABEA3208540477CDE8E8F3DE630E2C2390F90A164719F1E3F3FDA40443),
    .INIT_48(256'hE7EC0E431A3064CCE83FD9B011243E00FC1BEB980BA43E5BDECDB420E9183C4E),
    .INIT_49(256'hDAF6571F1C12523BE337FECC0733D5FC1DB7D3CBF7DE79C8F3EA1B3F2059EDB7),
    .INIT_4A(256'hD9C85570B217DE141549C23FEF42045C3933F3CF2808344424BE18501A2C0C48),
    .INIT_4B(256'hED85A3F826461823E9C42743CFCFD18BE9499803F20FD0530215C81F1D13AA2C),
    .INIT_4C(256'h1D57C6641BE5D400E5F1FE97ED11BC0F23580AF6F6FA228BF2102D28FC4A0C54),
    .INIT_4D(256'h181461C4FE95E7DBEF3BF9EBE70A1DDBD6D5FDA8C2327020265441BF04CA3047),
    .INIT_4E(256'hF5D7F7C01443E4445011D2E3C9201A00FEEC31A712021BC40C0A0BB4E207F17C),
    .INIT_4F(256'h15F9DE2010EDA667117FDE9FC864148CE8405602F5F997E9E5EC5294FCF5A37B),
    .INIT_50(256'hE4E3FD4FF097EB37FA122DD3DA7E382F27DC4167F7DE15C70F423E744361FBEC),
    .INIT_51(256'h02A1E3CC115E242B5C6FC007F4509C63D6326DDF343435B3F0F1E77801E8078C),
    .INIT_52(256'h1C1614BFFDB9DD33151DF9B3066C1EE4EB50221826D45A1C024C801CF409EA04),
    .INIT_53(256'h1814083326159A2C28502210007A5B9CF941F407B7C5F33C153FBBDCEB462553),
    .INIT_54(256'hF24BF6ACF21437C72A13E1A4D2FFA1F3260A46480947F26C33EBFF340907F637),
    .INIT_55(256'h35D225F4FFF5FC5F1FD5CF57CCCDC690E74801FB0E4C19D4D4F00FEBF741A7BF),
    .INIT_56(256'h20B69BB0212811762D2FFFABFDC87674F3E41A23F90C3C27FBF01C5C13D04404),
    .INIT_57(256'h06485B3B0CD7EBC4FED0672CCE28997F12202C402219EE53132E2ECBEC160077),
    .INIT_58(256'hE3C5766FF2741C28B4EBDDA82921EC60CFF7E9FCFBFDCD74F017E96BEC4628A4),
    .INIT_59(256'h046BCBFB06A06260E00010B3ECEBFDED0C1BFFCCDB0BFDCFEFE823A5D3F9E83C),
    .INIT_5A(256'h01DA7C0B0CC40A342ABDBFC416EA35C4010619CBC4A6162008CE0A58F7F41A54),
    .INIT_5B(256'h0FDF6E1738DFDE0307202193A7E209ACFC2C555CF74C2BD326D9A4930D2F82D8),
    .INIT_5C(256'h000211D3107BEBDBC9D7CFA41B4E33EBF4B603BB18F5C663FEFA08970913BDE3),
    .INIT_5D(256'hD5C5EFFB26EE408B12A9ADB4E230049C0415F47BF5E9E7400CD00404165A5A50),
    .INIT_5E(256'h0711D3C532F3E84BEC1008643F75EB0F20203C841C3C391CFF201214FC083553),
    .INIT_5F(256'h03DA0C6B241DF957FCEE3788E70FFA60351A2460F51A1F54E7D069A40F45A9D4),
    .INIT_60(256'h2517CC6BEE17C8A41359B86BF729EA5B1403D3F0E1B4163FE5CE0073F7EE1568),
    .INIT_61(256'h179817780BF7F16312CC404F1E561C7AE200239CF905ED63EC03B008D5CC2783),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({dina[33:26],dina[24:9],dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,dina[25],1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({douta[33:26],douta[24:9],douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_68 ,douta[25],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_70 ,douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h984AB0866D714F43692EF615BCAA5354AAD26C25B9E8F046C2ABADA5F366C169),
    .INITP_01(256'h0CF705A986C170F5877F137331D31615FADBC2405CBF3A78138CDF0736A0E9AE),
    .INITP_02(256'hD6363B4C7C4EAC6B8A452AE1651C45410AD0BE01E8AAB32A8B6728EF1657B7C2),
    .INITP_03(256'h94CCEC9E12EEC0D0A86F3C64AD9592E57E0622A34C4A40EAC54ED3FB7B82BBE2),
    .INITP_04(256'h70D79F5BAF13F74411BE3D86294CA3418B67057FC537BB0AEE2FD4A2C3A9A05B),
    .INITP_05(256'h7AA2634F11A59AB3D3067CB037DAE934AAEB90831380AAE2E2C664EB8B97A3A8),
    .INITP_06(256'h1D3E5A20F58C7B8705126DCD4A6A04ED117715372F461FB9AD2495CFB31EF2B5),
    .INITP_07(256'hD232778DA1C58382FC611B790FF230E60FA338A3AD334A41744B1BD7B9FD392C),
    .INITP_08(256'h23E404803C277899FCDCA6ABCE1625D7E41D2BE146087499B8965B0FADFD2826),
    .INITP_09(256'h687B0A523A36D2CBDAA344E3A4D95722585638A835A659E0A140FC66B04DDF97),
    .INITP_0A(256'h804797C6EB6E8E6E5970485FA2D16CB5538A7864277A027FFA88CC18D5F69ECD),
    .INITP_0B(256'h0D772B38EFCE302DA82F0578ABA0DD27F0A01FC158E8544F1C66C05D46CB7495),
    .INITP_0C(256'h000000000000000000000000000000000000000000000000E365340BB2C8CD22),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h8F22E7BC89CCEFAF0807D4638BEEE2F806112E27801163D87F13C23F76EF25B3),
    .INIT_01(256'h8D0A3C90FCF5DFCC84F7C433F11EF9E87717AA9411FF79BB800ED67879F431B2),
    .INIT_02(256'h1238C19C7B180920FE0BC6777A07140FFD09D5B4DC0E8C4F71D12618EBF5A433),
    .INIT_03(256'h7118EA6F73E8ECFCF5136BE79E30FA2490B0B21708154E17811DB4077B0E0B98),
    .INIT_04(256'h73FEE9CC83212E4001E7D6988FFBDE03010C0F8C85D3EBE0032225CF8E191A27),
    .INIT_05(256'h74F6C61386FB1FFC8DD1C63B09FFA84B73ECB3D4F407CA7409F927B39810192F),
    .INIT_06(256'h7705E607720E6B660009C15882D4194895EC284C03FAF57BF2F850700D11F5B7),
    .INIT_07(256'h01FC3BB075FF160F913A30477113CE6C6FFAAFD300081E1097E66AC070F5FC18),
    .INIT_08(256'hF6FB91D4832EA87004E6BE376D2A048CEF22CA2C7BF683E97D0AF65B11E4E60F),
    .INIT_09(256'h85FB059F1CD8FDF7631A005C7BE51E80750F1DB7D9F2A1B30728501CAAD3EB38),
    .INIT_0A(256'h031101A301360C378D0AEB8C73FCF3EF8303EBE07FF2F4280507F144E010060C),
    .INIT_0B(256'h1A249F6B6C35B80775CF5BF09B27FA2371260A4886F5C43492112C289B0300BC),
    .INIT_0C(256'hEB2685B7F8001960DC005F949FFFD75B681A47988E2EDC3C85661598D8D303F5),
    .INIT_0D(256'h6CE82C3F7313EFE78900FD9B7C08B1CB790B3113FC059BC6E004EFA78308DD5B),
    .INIT_0E(256'h7E101A0378E1D828700B76C0010813F303DCF7B877250BF38D1DD74C0FF627CF),
    .INIT_0F(256'hEEF96250F73F1CDC97E29BE00D21EFAC8506069390D603DCF4E7B66786232FC8),
    .INIT_10(256'h82BF91B82D35FC1F7C0F2DE30108CB6B6D03DDBB0D19ADA06E0E34277DC6D44F),
    .INIT_11(256'h7EF03A0791D1D1DC80E3A61F7BFB93BB06E7FCC7EBF248DC6CD4A44F7332D1FF),
    .INIT_12(256'hEEE18C20EBEF480FF512C23CF1067627FAD5F3DCEB38C5CC15CDD6548714E850),
    .INIT_13(256'h0BDA0213EDCEF01F090739BB0DDF4C1001F2B7930EFEBA77F7E50A5488EB039F),
    .INIT_14(256'h90EEFA0B040C43B302E7290801FC1807E9FB0C33FDEC632780F53C008CEF21AC),
    .INIT_15(256'h96BA3A6416D2F7C7F81F3033860A33F07FC1CC08031EAC2F9415D0571E1947E0),
    .INIT_16(256'h1D19DB6B77F34AC48F0320B87F1BCA38FABFAE6F891E1668721EDA201014EDF4),
    .INIT_17(256'hFE0617F07BC8EC5BF8ECF9F48F102C808422AD8C0DD9EDF8F1CD28A498160ADB),
    .INIT_18(256'h7C03EB9377DAE56BFBF37AA38FFDDE739A3EEFD2FF29C78077D9D4637622F29F),
    .INIT_19(256'h891F220BEDD9399711F12A6F730CD26C051F15EF8015B074FF13EBB86B1FCDA0),
    .INIT_1A(256'h8EF43A6703021E1407D0142C02EFB0E4EE0A223801251C90F20CF4988BEBE897),
    .INIT_1B(256'h0629CF63F5E8F25077FD6EB3FAF4FC246FF5E85C78F1E8546633B40F7AEBFFEC),
    .INIT_1C(256'h7BE8F00381E107EF78F910007CCE3BD48F211E1BFCD3E67BFAFCFC7392E423AF),
    .INIT_1D(256'hF6E5FC7872E234B4F414FE7F8808C3EFF1F6E40884FE724BE7E2F82C16157223),
    .INIT_1E(256'h0009675C1B0CBEFB751AC66389E7A838FEE7128CF9D418F499F9541F11AD3277),
    .INIT_1F(256'h7E1567BCFE2612538AE9225BF51D181075CC987B930D1EE419E00DB404EBBA37),
    .INIT_20(256'hF639382B73B785F072E8F27CEBFA123C1606D2E486071E1074DA300C97EAADD8),
    .INIT_21(256'hECD7CAACF5EEDC08EFF0D887ECE9EFB37717000101092CC092008A9878EBFE78),
    .INIT_22(256'h7CF9348FFDF91FE385FBDFF47AF1FB68F8F9A79B0E0EE5488805281405F5D863),
    .INIT_23(256'h0D08146015F17FC38BF6D2938A14D79CEFBF467C780E1FD36A3799C87D10E5B4),
    .INIT_24(256'h8CCCE65306125FE3E91268508210001CE8BEE618F109C7E313E60E3BFD0647F4),
    .INIT_25(256'hFAC52798FE4D3BDF862ADDD0E8EFFC3CF7638FEB0DDB0FABF0FF400B1A07F62B),
    .INIT_26(256'hFCF0DC5C8728D944E0FB13B082EDD98C0B09F7C87B3FDC18910F42D765CF3000),
    .INIT_27(256'hF2D7F35412FF143FECFE4FE4F5E3B5506C0F0793870BFFEC78CB53CF74E5CF3C),
    .INIT_28(256'hA2201C8890E7D3AB89EC09FB00D8F7778F0EDAF0FAFC73E312D0D82B80211E37),
    .INIT_29(256'h740B92C377FAE86703CF145F80098A6FE6FCB68F5B3C861F830DD25C7D05E313),
    .INIT_2A(256'h8103253C87F3D7DF0BF34408050C0610F912FE738611C66CE518DA3F8706C85F),
    .INIT_2B(256'h7A17764093D1AE5BDCDFE83394C7C3AF07FA37988B05144876071670F944C7FA),
    .INIT_2C(256'h7E03F3CB6D09D9E403D633C463F0F0785CE6BA945ACD3BFB9935FF9FEFF40A38),
    .INIT_2D(256'hF4D849C7FB26D9C885F842507FF3CE58F624E5C88ACA24207904DFD71BF67C68),
    .INIT_2E(256'h000315FF0CEB0BC364FCC64F83180BF486180BB70D40CA77FF23E18B7CD0DBC0),
    .INIT_2F(256'h7A00ED379CF996370EF6F25C86F4EA2F7411DE037642B79775120E9477E8ED13),
    .INIT_30(256'h81FCC980DC04BBDC040609F88208FC0F770D79B3EBC9FBDF7A2ABD8FFE2C27BF),
    .INIT_31(256'h981F6438003545DFF1E1EA6F0BDD384BF6F42F18821069CC63F60E8C89F0F3E0),
    .INIT_32(256'h7DE8C41F0319D5C701F7129705EFDE1F0EFF216B8E1065CC08C1E7F70ECF2D77),
    .INIT_33(256'h01DC0D6FF5DC494B0605DDAF03E19DEF881037A38BEA334B992EBD7F93118BF7),
    .INIT_34(256'h890610570114EA141A0AD6FB7AFEBC8477EF1CA3FC00345703FAA49075B507D8),
    .INIT_35(256'h10184A1DFCFC039489D3297F82D0FC60FA24DA08FF053DEC02FD10838CF645C4),
    .INIT_36(256'h7B23C37BE2E049DFFEE7460709EA26408619F5E47EECBFF7FE14005C07F2EDD8),
    .INIT_37(256'h8A0B2FDF0311455C82DCCDF40EF5AE8898F337CBF7EFE4347A0EF6DB11F02633),
    .INIT_38(256'h04158DBCFE1305530829C9FB760537F88822EB54FC102FFC06C8FFF425D31C10),
    .INIT_39(256'h1620F177F9DF1E548B12B030EDE2E1088A161F94FFB3D70B76151FE40910BB91),
    .INIT_3A(256'h0F04E00C6B2319DF7C11E9F885F9FBCC910528FFF9EAD82BF217221711CF5D70),
    .INIT_3B(256'h8DF31E06843ADD13F311F06FEEF8A39FFF06898C93FD34377C0FCA5B68DDE797),
    .INIT_3C(256'hDA132C706D20F98C7EDF9F9FECEDC49C0105DDB088F8023877DDEC1FF502EE84),
    .INIT_3D(256'h7BD3F140110B106011D0FC2BF5060FA88D1F6B8008F7EFCBDFE1EDC0733C7540),
    .INIT_3E(256'h07F9F43C063229370ACE4E5085FC83BF88E448B7FFEED9DFF20638D8F6EBF603),
    .INIT_3F(256'h6D245BF3F30BDE1CF9ECDF40FCDEE840F7F9C56CF9E7F5D89437201C97E607E3),
    .INIT_40(256'h87EFE427E4F70F87CD1CE7D30BF239C4F40DB047E90119B0F007E02168E5DE6F),
    .INIT_41(256'hF1FCFB9B7DFA42078A0E09880FECF658832A53F0FF00DDEF7C1D2EEBF105E99F),
    .INIT_42(256'h01F41EDBF3DA822BE6D555E07F3804C0F3E263AE70F6261B84FF117CF5061DB4),
    .INIT_43(256'h0DEEE3AFFAED06E0EC2C3B40E7F94F94E9CCE4EB7AE1C1D30811DE73FADD39B0),
    .INIT_44(256'h07FE068C811CEA5886011DFF81EAEC1487FAF24B09E411887445274C7020DBAF),
    .INIT_45(256'h13E8C1F0ED0C387884042BF46F04205805FFCAB40722DC937107B2178410D7D3),
    .INIT_46(256'h8EE6F9347ECE0E1B01EEBC23FB10A5E78EF193BC95F64E380D03216716C60523),
    .INIT_47(256'hFAFDE26C6D1B9F648C25E29776DB1E986E27280788E2201070270208120C3437),
    .INIT_48(256'h7BF8ED237FDE0258E9F73240161959BC0C141B9B0C35EBF7F4FF43E88C09FFB0),
    .INIT_49(256'h0CFFF41B86E8A1EF8BCF5C87F52A74240212FD500DF310EB14DCFE5C0423BE23),
    .INIT_4A(256'h00F3ABF0820A2BEC01F6B028870EBE4B9AFD11FB7B000B987B2CEA8384045888),
    .INIT_4B(256'hEDFF37DFEB1A00940DED1FC8FBDEEC3C9715D95C1D38549FF6FF744B6F13025B),
    .INIT_4C(256'h74E7A67C9B140C1B65EA3DC4F52451D302D85DD0920A9F90820CE48073DEEE2B),
    .INIT_4D(256'h86F59D4F7B2FA26F0A07F4409BFFA63F7A181E14F2221A0C691BD28F02E7E783),
    .INIT_4E(256'hE8F79FBB8D01CC27FD10E1D88D12FE6FE15939EB9FDDA4B8FE06723C7C09DBEE),
    .INIT_4F(256'h7ADED41FE1083E44FE05F5AF88D9B17C11D2466CF403B217FC2F0FD4252196B4),
    .INIT_50(256'hE9EF41BCEB1C49BBF6F3D597F9D1EC64FDE42F57010DCC1007D11678FF1A195F),
    .INIT_51(256'h74F2E7FFEED8BA5B7EC83A7007E60A1B8D0B203B65F64E4CF6D82BE37F08084B),
    .INIT_52(256'h8BDEDA9008DCC94B1704E3DBFBF6CC979AF62837FFE9AE300CEA8BE800FAE3BC),
    .INIT_53(256'hFDF955AB84F5D58CFBEB66AFFCE7E4A8FBF9EB9B04170FFBFFF7EE27EAEC3E4C),
    .INIT_54(256'hF4DBBE4F1AF88E3B712053CCFCFE0DF703F1C2A8FD130A007A38EF807E0313CC),
    .INIT_55(256'h7709138B90EA11C803D3E024621A121703E23418F61208200A160E7401F4BF7C),
    .INIT_56(256'h84EDD44B07F2EDEF87D1D814032FDC2F71091E446406FA1F86DAA6071A01EA4C),
    .INIT_57(256'h80AD12C8025240788E281CB784FCE1C88C2631FC6F2AC1BB9919224E6D069A13),
    .INIT_58(256'hE8FB142408C8EE6086054E600409F98717E19743F5152C65EC02457F7AF107CF),
    .INIT_59(256'h03D66B547CFE36607B35F65C06FAF857FF0B4E080EF158E893F92574F42B0638),
    .INIT_5A(256'h741414570DE8181C710CB824F8291C17E31205E4001C343F70F7107771E3E134),
    .INIT_5B(256'h09F9FA187A17307774D7F430EDF546E7730C0B870B29C3ACFF0D04030FFB29C8),
    .INIT_5C(256'hF30DF88F1BEED3EFF1FCEE58E12D1810800E27A4871509C4730C88907731C9C3),
    .INIT_5D(256'h031CFA1479FB701B8816F20707FA718F8815128488ED45A86C2DE5E3FE1E05F7),
    .INIT_5E(256'h8B21DC1472E779FB86FC88100B26E674FEFADD978DDE1C04060FB47383131DBC),
    .INIT_5F(256'h060C4CB3080317580BDCDBEC0CF9D3878EE5D0678215DBF8F011C1FFF607088B),
    .INIT_60(256'h87E1A3F7010BDE008A0000107DFA5AA7F6E80C3F0F110D94100C84677FE8EC93),
    .INIT_61(256'h12CBFC6CE2D6CF837924D42378FC21DB6EDDBDA382013627EC1A48AC0CF593EC),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({dina[34:27],dina[25:18],dina[16:9],dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({dina[35],dina[26],dina[17],dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({douta[34:27],douta[25:18],douta[16:9],douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({douta[35],douta[26],douta[17],douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hBF142A63FAFB06866A9FD962D8E00B0466EB3F8D691F70FB4B0918869BC5CABF),
    .INITP_01(256'h4CC13AD90352B6E34B61C4D196EA0795AA4FECABEDB28F57203826AAB07A3F41),
    .INITP_02(256'h9746088BC32A9B1BC55A7B6A9B7D6830BB73F4F9A837BA7FCDB5622142DB1D2B),
    .INITP_03(256'hFA53F685BE333C2CA54D8AA593C89215B38B31A5899831C145A2B0F0AA916A97),
    .INITP_04(256'h30085A62C9AB1B40F9843C2AC1CF1EBADC77AD52AA8D89C62A694492CE48D99C),
    .INITP_05(256'hA2D90828CE88B95F521B28FAE12C117FC5EB53CABA1C29F5BBFD61E38539B8DE),
    .INITP_06(256'h346524AC115E2C55D55832190A6EE0E2B661AF39DBC9CFF0A7217D73B67D8012),
    .INITP_07(256'hCC5C93B9965B5496523F0B2F1EF6C30CEAF6D8FBE0407DA4BAF48CB66EC6CAD3),
    .INITP_08(256'h17A9CFA8DC1E8A9EC012D42DD82C367D3B891DE61E98ED36DC9E29436BB5D0D9),
    .INITP_09(256'h17D0FD97674303BC146F07266E7B0E3C16F13CADED3E623E25D98C515CE2ECB4),
    .INITP_0A(256'h83D5C753A45A075C5790088FF92F13014C9F51BE439A8C4F3E753796EA684FBE),
    .INITP_0B(256'h129BD36E74B696C8AEDF0D3693D2690579FDC579E5AFACC8E39BB7DF4BA8D0BA),
    .INITP_0C(256'h000000000000000000000000000000000000000000000000D1FCF0E04DEA0DEB),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h594163C0B7FBDEC7DF0E64C516AF1FC3B6F1FCBC996D5DF620F11A7C60E0E33D),
    .INIT_01(256'h56C1F88286E0BBC31F615E87B094423762C18204A081FF3B408D02C1AFEEA179),
    .INIT_02(256'h35EE5D8250E03DC637A1E1C7BFA1BEF93691E18797F01DC53F7FC4F4EF3F3D90),
    .INIT_03(256'hC073FD032F40FF01FF705F3C9812DDC982007C08C5EE80FE97EF9DC8B7100382),
    .INIT_04(256'hAE64A3456FB1A50B111D22C30F50BC39C80060080FAF3D4E99B06043D811DE0A),
    .INIT_05(256'hAFCEDC02497004C17F605BC560AEBF0AA780D9F866719A84075E80FE0FBEBAFD),
    .INIT_06(256'hCF9E5EB527A1E444883F8485DF3F9E39F73E4142201185400051DC88513EE33F),
    .INIT_07(256'h98935DF9E90E41C1E961FC3B76AFDC8139ADDE8147CD7DB40851DDC45082B8FF),
    .INIT_08(256'h60CD1BFCB80142BB79B23CFD264E5D3667517C3D37CFDACC0F015C896622DFC4),
    .INIT_09(256'h208E854E3820F9C3DFDF64FFEFD0383EB7E4657EF040A14330EEA17B8E41273C),
    .INIT_0A(256'hCE911E7AEF6FA00D18EEBEFA286E86C83170FFBAC67F24795700BDBFCEF2FDBE),
    .INIT_0B(256'h684D1B7149AEBE7F49BDC07598A0037398AF24421FD0E0FBE89224F7D851847E),
    .INIT_0C(256'h5FC0E2BAC0216278C150413A8E808032B85FA68C889160B5E7901E4276F0BDBE),
    .INIT_0D(256'hDFC33FB7003E80BA791F5D47BA20E2C936EFFF09FF408780E7103D85477C3FF6),
    .INIT_0E(256'h0E627C3D67615D8DE8CF1F7A59409F429F915D02BFFEA0B6105D7F7D70FD1F0D),
    .INIT_0F(256'h2FAFC3402EE05EC385D15BFB60BFB63B779FC565D18EC64A2E20DE3A60909FC5),
    .INIT_10(256'hA6F01A7B962322355F4180C9D9C2A24740015DFDCF1E7D8921E124C236215CC6),
    .INIT_11(256'hE7C11EFFE85500BA18EEC0F7C8713F404EF0DF7FE0CF1988A6AEBD0DF8EF5D3A),
    .INIT_12(256'hEF606043B0E303C2C030BE7F7FFB003C71507D86781F0503B79C9BED2F11DFC6),
    .INIT_13(256'hD1F22080081EE4F4004E83392E3FA0774F1F07FAA71EDF4407FCDD03F89F5CEC),
    .INIT_14(256'hBECF23C5D08E217BC05C9D374FEF7FC88870C2867892203ED78FE0C141120201),
    .INIT_15(256'hA79FE040E91F9E02485C5ED1F03D37341721E13EC7525E8E7FAE62F7085E1E44),
    .INIT_16(256'h80D15C3EBFFF3D36C7EEC105B002614C68F20207084FA3C298DEF83B37A27F80),
    .INIT_17(256'hA1819F05EFFEBBF2B90060BAF9AF5B89C7CE42C4C010C081AEAFFD05204F3CFD),
    .INIT_18(256'hD8AD82F5EFBFFEBC8820FF8A90C340704001BF3F272E627F1F50A238C0FE4579),
    .INIT_19(256'hBF22FFC42840E2F8986C7F83C74EC27A8632E23C679CFFB9EFD02381198F1E09),
    .INIT_1A(256'h9F71C6C4F82D658838429E7C9921A1010762BD832FCE1FBF69CF2589E8BDBE89),
    .INIT_1B(256'h985F023F30605FFC983FDFF2A87E9FC4B8BF5F88472D62C4003E6382D8DEE382),
    .INIT_1C(256'hD8821F407F531F86E02043052F61FF40A0717D4068C05D825FCEBCC4D6BE007C),
    .INIT_1D(256'h8FCFA3044F70027E48BF9B49F820A2F7A86F7FEFF120BFB4C98E8146C8ADFF42),
    .INIT_1E(256'h480BDD337F515C89873D82C4D83DFDC108B060F9D7FFC100D79F7F44589F4140),
    .INIT_1F(256'h8FF0E605DF81007F50BF2280408E5FFBD19BFF76863260C02EB0E079E7AE617F),
    .INIT_20(256'h3FCE20F347E064016721C0C456AFC28207209F878FC121F898CDA2436EF281C5),
    .INIT_21(256'h6F60DE7956FE85849E5008C09922603C57C0FEFE6E60C3FA81BF007C174E9FB5),
    .INIT_22(256'h36611A86281DFAFDB7ED80876FFFDBBC68F144469690657E57521ED69F104083),
    .INIT_23(256'h977BC2C0A6032682465101B44060E3FFE19EDBF5981F87CBD640634B889E2285),
    .INIT_24(256'h7FC0A4FCE9C042708720848268EF3FC2B0604104E8CDFF0789CC5937D7E0DF36),
    .INIT_25(256'hFF113D7CC07DDE3C57EE000AB8C1A67DCFA18811374042C3B0EFE7FC18702207),
    .INIT_26(256'hF7DF22863A705F03181000B798F040B8A8CE5DCDF0B1403CBFE33E78C052DD31),
    .INIT_27(256'hD120E03D7730E00221A1DE38016EC0497FA3F8FAE7E01E473860A93B388FFF09),
    .INIT_28(256'hF631FFF12751E504B8B26407A0B01D4AC86F7FFF901240FF28319C3EC6435DF7),
    .INIT_29(256'hBF30A24100DDFD3CFE813D517E2EFC44CF1FFEBA2730E385FE3F81BFC87F45C3),
    .INIT_2A(256'h902EFC3B125F263A17FE623B5E8F1DFD79AF840370BF1AD3B0BEFFFD785101C4),
    .INIT_2B(256'hC7721FB82FB25D7E671EA175A04C7CCA6911803A3FAC4240660DF675E150E37E),
    .INIT_2C(256'h17C2043FCF6F61BB495CDBB65E2FC3BBCEAF2683F871807F30721FFCD120E179),
    .INIT_2D(256'h1F91A181FF4F7CBF09045C47171CDEC9EF4F9FFA2FEF7DCD9E6039B9B08EC6B3),
    .INIT_2E(256'hA7E1DDFBEEDCFEFD381E803B4FE0E3FD989F9F4848FF408378813FBED0DE3F3F),
    .INIT_2F(256'h300DE3C1607F258379BD60CC577020C7D14FF9C5D040C244F7407BAD20AFBFCC),
    .INIT_30(256'h90EC1CBABF7061408FC11F3D7DE31C03C76DA141B12DE1C24F0FE1837FD0837A),
    .INIT_31(256'h1061A07F7730BB7988A19C3BD6B2FE88A84D3FF957503E8065811A79C9FE9FC4),
    .INIT_32(256'h86EEDFFEA051B7469FFF1E7EFFDEBF0BE7C0BD7BAE0DA041108FC0C010411E3F),
    .INIT_33(256'h46F0247FE7216472F950E2C36FAF1D3FF81E7E3A2E6261FFF0215F81774E7C88),
    .INIT_34(256'h0FA13CC1491FBFF698F11D7C5F0D1FCCA8F1FB00B1915E05F5BEA3F950BE1F80),
    .INIT_35(256'h72BE7F3D8790DE78D0A057FD40BF228BEEA07DB8DF92C4F0170FC63571CFFD01),
    .INIT_36(256'h4940E336484EC2439FA1DE7AD86D5C47E09EFB414FDF233BB0DEDF323F8FFEFB),
    .INIT_37(256'hCF5F23F7DF807D3D20CCBDFCCF90A0FE2080FE4AF79261BDEFDFE5FE776EE041),
    .INIT_38(256'h202E447907F1E0BC182DBE069E3E604B4F4F213ACFFE022F701E1C7D08AEFC86),
    .INIT_39(256'hD9E03F7B4F604048CF0E5B38CD9F3AC490FE7D3CC73D227D617F9EB617B1BDC2),
    .INIT_3A(256'h10CDBF038FF0013A28DDC431D07FBAD1A7BEDF7CD0F9637D1F221E7EA0317EFF),
    .INIT_3B(256'hEFF01F4770B3BEB3219E83FF4F9FA280B83E81C5B83224B13E4EBF47DF6FE109),
    .INIT_3C(256'h416D7C86BFA1200EBE311EFEBFE07DC5469D847DB97E404110005EF10EB2627C),
    .INIT_3D(256'h0710DD05382BC27248E103C22FC0A1FE151C20B7BF015C8441C13735181E1E40),
    .INIT_3E(256'h410E24C5FA7EC3C3DEB0FE45496F9EB9AEF0FDFD6670DD3B2F5FFFFB879FE077),
    .INIT_3F(256'h28AFA485FF30FE77C8113CFA674E8679207C22FA9840FCBF2FD1E3AD40503C3A),
    .INIT_40(256'h9010DF3DD0503F764EC1827D10E15BC07FC080FC6080838C68211CBE485FA103),
    .INIT_41(256'hC760C3C320C10233A9001F038F4F5E400F824470BE7040C3F77F3C8757CF5FFD),
    .INIT_42(256'h2FBF79FCD76C633E70228037FA0243FE7FF137FBA7CEBE78568F7EC51FE23F02),
    .INIT_43(256'hAF73A0FD600EBFBBD880BEBD81BF5B0D07F07CC1E700DD3EC8D302FC7F7DE2F3),
    .INIT_44(256'h863CE033F13D9AAF2FFF017F3FF1BA8BD1707A09AED02088BF6DBCF38F1E21C3),
    .INIT_45(256'hF7605A3EC77FC08268BFBB3E3FB1FC771E0E013407015FFC807185CC4F0F9F3C),
    .INIT_46(256'h18613BCDF01F223C47A0454EA0B2DD7CC0009E7B316F7D0796B2D7FAA07F9F7E),
    .INIT_47(256'h9970E18060DF3F3BDE71457D78117CD3FF4E5DBC5821E33F1890A4BC4EF0E040),
    .INIT_48(256'h5FBFBFFA5820E841480E233DC60C7D35A7EF7E378841FABAA1727EFCB83F0308),
    .INIT_49(256'hE7703DBC3041FE7E172DE178415E5FF4D02363FFD86F41C22E7DFF8288143CC8),
    .INIT_4A(256'h11FEE1316EBFBE0081F0DE05512EFF7D6FC0438367205FD131CFFF406FAD5D3E),
    .INIT_4B(256'h767E7C05E8DDC5BE6FCCC03CE8D0C5BC37CF60FBB73EDC8389BF8172CFFF4434),
    .INIT_4C(256'h6EB47D84C74E83B95F0EE245B10120C8006FE47ABF7F1849214FBB7FC6BFFF7C),
    .INIT_4D(256'h18717EFC25FDBCFFD03EE3C3170E5F0858E01F0D27CD662C890DF87CFF107D47),
    .INIT_4E(256'h27A17F01D7CF9E34D061C1FAA84D5FC1F060208040C102C2DF3F04B5667FE203),
    .INIT_4F(256'h4FCF2082F111D87B10BF040BB0717A07D090C27C8F81408B577FBFFD4111047B),
    .INIT_50(256'hE7BE25C9205FFAC410B0DD01D0619F442FC2FE7E212EBC3DF01F9F03EF81BCC6),
    .INIT_51(256'hB8C14501B6DD3A0B205FC1CDC0AD9F03C12F03C38160FC49F031038558BDC206),
    .INIT_52(256'hBF8F46459002A0F530CEDD01277EE28087AEDF841DF13A91002C814CAFEF42C3),
    .INIT_53(256'h6E8EE2C7A61FDD3D7F1122BFE84E1CC077CC1C01BFAF2043905EBD8008B25DFC),
    .INIT_54(256'h4EF0E37B193E1EF440703F3860913B3D283FFCF93010A2BB80502375E7906146),
    .INIT_55(256'hD0909F7AAFCFFFC07FAF3F43578225B9FF7167F797E222416891C141FF8D408E),
    .INIT_56(256'hE120FEFF8612FE7FCF903EBB107CBDC86080C0BDC0607D7FAFC1FD76B7AFA448),
    .INIT_57(256'hB78F433D5E0DD887D9BEB7FFE860A2C38F01817F081EC5CB079E9F35E0A060C8),
    .INIT_58(256'hDE4102B6903E21392F005F3460C11CB9679F627D000F60FED96EDE4489424074),
    .INIT_59(256'h90EC9E00E05E3E439F0F7F7C40A1628560619FB85FDE85FE2610207C8F2DDE78),
    .INIT_5A(256'hA7D25F018072A6CC6F823FC610BF9D49C07F7E3357823E3F11BF7E3DE012A6C5),
    .INIT_5B(256'hB0C16588E74F99F8E00F7D3C08C03D3BCF821AB83600DF8CB1AF61805102DF81),
    .INIT_5C(256'h9F017D3E59217F43AF5E1D01C14F81C167101F7EF7B17CFF0F51E6FFAF41DCB0),
    .INIT_5D(256'hDFF1DF7AC70E3B43B8205F3D3FB0028628623DC3B1B241BB48E1E1F8768F4001),
    .INIT_5E(256'hF77F60FD779184FEB03DC643378F61CA37EEC10056EEDFBF17F25F84F1A18309),
    .INIT_5F(256'h18DF7F8640FDD647685301B799D341CAA8727E3B908F207A9E354172B06EBB7F),
    .INIT_60(256'h1F9199AF008DA47EAF601CF7F0DF9D00092F013D162FBF43275DC544C8C02080),
    .INIT_61(256'h97C221B577DF24047EA0403E40817C82A7CE6035A851790396F145C7A7919EBA),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({dina[34:27],dina[25:18],dina[16:9],dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({dina[35],dina[26],dina[17],dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({douta[34:27],douta[25:18],douta[16:9],douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({douta[35],douta[26],douta[17],douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hC3BBD56059190A440DE1D41B66E7A0FC0618D136FB0E9993DBA064F11D11138C),
    .INITP_01(256'h197C8C5D0F47487DE1E049226D47F530DADA5EE23D24413CAC4031F236573157),
    .INITP_02(256'h31B67CE2A31FEF1AFBFFFE38E09BB6B7EFA37C6E7CA00A9F19075BC201D4FFBA),
    .INITP_03(256'hDA7FBE9CC4FB22743A05D3E0CD696F713993F3BBE25470C445C2AC45AE6F761D),
    .INITP_04(256'h5C23DE346562290974BC5EE80D59BAF7E67321C486B54A8A7DB9583258CA0E96),
    .INITP_05(256'hC172C4553F7C6EE88FE48925EC9EA4BD76A9314CFC8DA40652AE412FFD0DE3FB),
    .INITP_06(256'hD51E077B928C02C2A50AFFDD0ED2FDF4938A2BE5FC1CD4E97CCB16FFEDB477DB),
    .INITP_07(256'hF11B7FA652A72213D4EAD92705ADBD146DDDE57B1CF40AFFC3118AB3D5FD1988),
    .INITP_08(256'hF92142BC77E2B734394AB2DAD85F1710E47E692AB7DF0BDE126DC4F6E05E2F47),
    .INITP_09(256'h3256F3B20E5591E5A80B828CD98B96C3DCD83D7773EAC522C9DC94B1A023748A),
    .INITP_0A(256'h6D40907D84458396F7229A27EAE016974447543C9188B1AB43E33333392B62D5),
    .INITP_0B(256'hE5F3564004106C34542E8209C1764AD3C210A2D4D320AED77F060CA0857B1AB9),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000001E2C02EF2B5E2363),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h900F55EB04FE33A382010387843111BC7C2E23E07A03D11F20F33823F2D642CF),
    .INIT_01(256'h6BED63F4F0F9D98B0AF7FC2804F3068399FBBA5078EA1BF38817A37CF2243FC8),
    .INIT_02(256'h8544F990630ECFD7FA3840830609BC3F810D3DF863E63C4880FE33776705ABD3),
    .INIT_03(256'h022E02008527B68C67FC4FEAFA01223FFFDF0B6CF8FE55E471F975FC7F1FB037),
    .INIT_04(256'h7EE798E3E4DCFA07750A96977319FFCC0B07F420F5F614C07B22CFEF6D124078),
    .INIT_05(256'hFF12082C76FB6563682AFE44890907DF14E82F977FD31003F9F82DE882E2F351),
    .INIT_06(256'h00102DD78A1645C0FB0F0008911AAFEE68117C40FDF2EE9021FE006C72F62004),
    .INIT_07(256'h8605805F7022A3DF7100C1CF7E1AE1A77C1951BCECFA11B08F1FE07C20010C58),
    .INIT_08(256'h89FBC19796ECFE0416043F9405CAD9FF0C09B3AF03020C38952C43717DDBE388),
    .INIT_09(256'h0408E8306F283C0378234290FAE33C4BF7E6F7B7F6E52DF0F800A7BC5D03F5FC),
    .INIT_0A(256'hE1ECFB577304017778F3486F6B0D56180E110BF486DA47D776E9D9CC90F182A7),
    .INIT_0B(256'h08130B3F8A19DE2F01F13160871FACE7FFFC1DB8E7F2B80C80E8FC10FDC6F86F),
    .INIT_0C(256'h08F4FC436CF4258B65F42A57F92FD3F382EDC3786F4215E8901DC9E3F32C1CC4),
    .INIT_0D(256'hF71DCE10823613B70C21FA7B87D84FB0041F023F810303770729FEA38E0C9AD0),
    .INIT_0E(256'h78A9142004ECFB7899F60A500701BD9469011E7F0EFE3E537F3BD1F88E0037A4),
    .INIT_0F(256'hEC1D1FD007081FE7F203F5BF78081C0496D02CDC84FA064EFCFF23FCF5E319AF),
    .INIT_10(256'h1204400C1021436C81EC1BAF0CE14A5B6E22D3E882F7C56373D3E574F25EF427),
    .INIT_11(256'h73F0636B04E603678A26021401D077B4111659D80D07EB4C1D060A6B821EE4BF),
    .INIT_12(256'hF20B816A84E7021783F5D450F5141E2415EE0A6BEDD5C44385ED11F4A60CE75B),
    .INIT_13(256'h7235EC6B8DC8D3507425FE077F1EE11C6AE9EDF470F02200EC09EE2377E9EA13),
    .INIT_14(256'h94E3C4577B182A1B6CF003FF7915F37F84F8DB8FF211BC88F61DE99389C2CFF8),
    .INIT_15(256'hFF17FB5F8411F1EB0D09F7287F03DB038A0FD7F8660ECA37F701FBE77AED3CF7),
    .INIT_16(256'h11C9FA0F8806EFD0F6310B6403118DBF8B24E88FF2F1DFBCF5D7240C7CF6F417),
    .INIT_17(256'h95F7FDF78ED96D507FE0F7EC7E09E02C8A11D1ECFC03082BA30BC85B0AFEF660),
    .INIT_18(256'h06FBD07398F6B4808214BA8C9400E7DC86FDEE148AC0B89F0AF1252C0C245FD7),
    .INIT_19(256'h80C54204020743D090F414CB7110F62088E6BE4BF7DB021401CF2E1709EE0B04),
    .INIT_1A(256'h79F3CC1FFEEE742F9E1517B3FDE02C33F00FCFB816014A1C8A004457850C2063),
    .INIT_1B(256'h8630B7B48FD8153481DE75B70314B99F7DE8BFAC80C5E7948609F9C88323FDAB),
    .INIT_1C(256'h7B0C40A37EDB1FC7030EBA63781B3FB7F8F3E0DB7E19E3C48A03BFB8F9154FCB),
    .INIT_1D(256'h0FFAE1CF04FEC83B8A0618AC1715233B73FF0B4B78F3E3B36C2E9E5B8702042C),
    .INIT_1E(256'hF40418780B141A3F851FC1A00AEDCBC06EE4EE08FF287E9B0901EF5B7EF41A28),
    .INIT_1F(256'hF8002B8B6A23E0D70012B5BCE90FF98CE623FB5CF8EBAED3FAD80B9781E6080B),
    .INIT_20(256'hF10A01AF8B0A00378823888C0B04D3FF74224033EDF8E0177DFD33D38714E24C),
    .INIT_21(256'h060BBB7B04023D9F8217DBD800F711AC8B3209D30DEE2A3CFB2DDFB3E506BE3C),
    .INIT_22(256'h7748260C64FDCC47ED02BF8F04F04353140B6A748FFFCE5806D0163B8110E89C),
    .INIT_23(256'h7A05EE0F8AF4AE7086F0FD64F3D9DBE0F621FCA79A0925E311FE0693FAED140C),
    .INIT_24(256'h9DFC3A1CE82E133C830E17A30BFC0D5F77F5BD3B7DB5B41B7F1AAB988607F10B),
    .INIT_25(256'hF9D7EDDF5912265B0626C7D8780E38C77724A13BFA13B0A707D8A0048E061E07),
    .INIT_26(256'h790AAA0F8E02634F9207E473F0EE8C6700D8EE4F61EE0D77860100032DDB21FC),
    .INIT_27(256'h0D2337EFF6EA10308917F62C75E5CD1B802B401402CAC2130127EBD87DD82650),
    .INIT_28(256'h0804FB6B8BE10DAFFAEE845FFCE9618FF616805BF000C1900642AFCBF6F77DFB),
    .INIT_29(256'hF1BC2B1B020ACA4FFEDAE47F7D25C073FFC2086BECEC13F47306F23C72F6EF84),
    .INIT_2A(256'hF4C6B9DFFDEB020882EB0C1802E719C0F8EAD02B1C120AA88413044301E7D440),
    .INIT_2B(256'h5AF4F5A308DFEA2C82FFEA1782E649838C29D5E47F1009BCEA0F5E6F0527522B),
    .INIT_2C(256'h00DDE283F9EB0A5C151631C8F20C8A18F118B4C0EA25323F09FBCF6C022405EB),
    .INIT_2D(256'h80022C04132CD9BC000C9C9C72D8062C12E594E368D1314FFB18C497FC1C0B73),
    .INIT_2E(256'h7BF381438926CBC7820BA58800CD8E3F76BFD85790DDB473F524F4C779EC44BB),
    .INIT_2F(256'h7FE3425C68CE05C3F3F8F133EEF1CC7F70FB2E48FE242C0E59FD0DD769E72B97),
    .INIT_30(256'h7429C28476230190FFF5FDE8960514EF0BFAF94B77EAFBEC8BEB1BF8F9E4E5D8),
    .INIT_31(256'h7A13D7C07CE838680CEE162885EFF18BFC0D0DEFF713FA588700E164F0F0CDF3),
    .INIT_32(256'h8805ABCB7709265FF5221960F4EC2C8FF2E54BEBFE0C4A2F78D09408860101A4),
    .INIT_33(256'h0AED233B80F6E3F8F50E2480F8EADC48F628A41792D6F1DB87E0F6AC02F933A7),
    .INIT_34(256'h01E3145C8BFFC8577819316B8713C61F8BF1D9AA7DC53DD0F40FE3BF7E323670),
    .INIT_35(256'h02F0F220EFDE0190E9002E2481DAF4538205C5ECFB05F1BC7B0243AC00F021E7),
    .INIT_36(256'h0C0C137492E3FE47111300FB890226270D0836B48722D45466FE6E1472088E48),
    .INIT_37(256'h7A0C3DF4141B4BFF8C18037071DBE81780FF000C88D6F1A3F71BEBCA9014D378),
    .INIT_38(256'h7D231D616D041FB8E002C91402C8478CED0E1DB4FC341F5F850A06178C050474),
    .INIT_39(256'h7C04306F6E259747041F0A0BF01747CF781908837CD6FC2701D7DDBFE2C7F82F),
    .INIT_3A(256'h7BED358F8AC13E5C72F8737B921216EC7AF402700B2B78C704E9D9FB14F3FDFC),
    .INIT_3B(256'hFAFFE27781E241EFF6FB0BD47A0E0FDC7AE8E03F0DE223AFF1F1FF03F60FF3A7),
    .INIT_3C(256'hE5257460889E076F7312F24B841C2767F6E5F3DCF9CF19DC04F12DC418FC2E58),
    .INIT_3D(256'hFCD303F00201282C75CF8254F607FA648D0E3BD0623343AF07FAD2B4030EBBBC),
    .INIT_3E(256'hE8E925BF0AFCEA088B1DAA8BFC1BE9CCF801E4141009BC40F5170FE8F3F1F768),
    .INIT_3F(256'h7B07F58090FA5FA06AD53DD40DF0D76FFDFEEDD4111DDD8B791EE2500CF7B2D3),
    .INIT_40(256'hFB0AB05C2C191A0F714E0D74F6E8A4BC13E0D000011FBDDC81ED22386E14EB93),
    .INIT_41(256'h74CE2D8F04DDD23F85F6E81A90FF13C771FD3220ED07162F15E5F3F30D0FE84F),
    .INIT_42(256'hF70DFF14EF1DF1AB650B1FEC30C0F96B8E340A3B0A1BCB5B02FB875F8707FA79),
    .INIT_43(256'h7907A068EF3C4E3AF9E2D3BCF1BEF203FCFEF849FDCB37DB7EF1FA640BF7F8AC),
    .INIT_44(256'hE8CD11B084F02DCBFB1D41B87BF279A709F909CF1902B58F01E4180704010E0B),
    .INIT_45(256'hFDE0DD0F93FA71A405FC382C840C5A9082D1FFBBEAFEE019F1EB39C878F9EE13),
    .INIT_46(256'h03C2FBD8F406ADCFFFDDD1C0F82EE23FFCE3D5CF6B53BB8F76E3D5B872FB5803),
    .INIT_47(256'h8717C9C06FFD2F9072B7FA23FF0C39A7FE19447381E39FE753DBBBAC920D266F),
    .INIT_48(256'h80F6E87486E06A33FF00D07FDC20E7ACF308F5DF8FFB0C32FEE42EAB0019CC10),
    .INIT_49(256'h72EB2264F6DC49CCF01F41F87AF914DB92004DEF73097C5F8007D36007ED11CC),
    .INIT_4A(256'h8D10CBE00AFA5BCF02CFF228E4DFCA4076F9208C0F04597478E19274FFEBF26B),
    .INIT_4B(256'hF8DB0BD86FDF329F04FA19F78E10583C8200ADE412EE4BDB71F6EDA30238734F),
    .INIT_4C(256'h8E12598C990537AF883C009880199513790915A81730F63B0DFD0000DEE6D1FB),
    .INIT_4D(256'h72DEC44CF5FD7054732E4430FCCEC5DC631A2C6088DFF87C6B1226340D162A1B),
    .INIT_4E(256'hFBD61A34F01F942B95083F9F042465A068CA3B8BFEE355B889F1F80BFE03739C),
    .INIT_4F(256'h7E1AA9F40AFFC64F0F201BF493F4A01385E8CF8B7DE1A98EFE1BF96706FAECAB),
    .INIT_50(256'h89E4E98796ED4FB414F3F068FF20E7977AD0CED48506DC0494EC4FBFF134371F),
    .INIT_51(256'hEF131A78FB02A9F38BD4F2146D44F7AC85E3D1740ED8E96C7A03D5DFEAFEC7D0),
    .INIT_52(256'h08162BC87F6159D3801C1E3C66FB424C9118ED44FA1763BB1CF9C6118E17E1BF),
    .INIT_53(256'h161216AFFCD816377AFC6C781BCFF9E3F90947FCF90468745FE3FF7871DF505F),
    .INIT_54(256'hFFF4EC2303F5C824FB24EA2C7F09060F09F31914A20394508CD62D93F20997FC),
    .INIT_55(256'h80DFF70CF3FDFDC07FDAFC97792EDC807F062F605BECF61780DACA377EDAFBFF),
    .INIT_56(256'h8D1044B38A2230889DE050A408163BBC75EB280F9231C3A481FE73D402E4B837),
    .INIT_57(256'h1BFAEE870B0619F0022B2EB793E040A470EC25FBF811101011F8CFE8FDF11D58),
    .INIT_58(256'h08F7101802FB29ABE510D37BA21DE56000E637637604C41C850F978B7CDC2BFB),
    .INIT_59(256'h88FEB9976613E1E4EBFB3E2AFDEF805C9E0E406FF6131430090AC80377011AB7),
    .INIT_5A(256'h0C12314319ECC7F8F3FCD6638D1A18BFFFF8DC8E07F6E257932241F70B34C98B),
    .INIT_5B(256'h81F9260FFFEBF8B70BE027ABE91D3C7C7E278243FCE5ECD4FDD063DB73F95447),
    .INIT_5C(256'h88F1265B990D21E478DDEB97F6F6C05476F208147309F270872E6DA8020E93BB),
    .INIT_5D(256'hFDDA1D976B2807E390EFC650042CD88C0FE90A68F9F8F027F0FE1C98FAF30B2C),
    .INIT_5E(256'hF0EE42008BED04AF7F024BB8F8BA8610EA049ACF831932DC7FCFE53C17220803),
    .INIT_5F(256'hFEF2C80891DC2B1C870CF39B1313BF70A31215909104801414E64AA00B1E28FF),
    .INIT_60(256'h0910E684EE01C1AFF2F70BBC8804CC4FF4F0CA3880FD95E37CFDE89F0618B383),
    .INIT_61(256'h9409138F8DE1C83391D6F0938B26084803FC2477F8E9B6188209EE9F0DE3DBBC),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({dina[34:27],dina[25:18],dina[16:9],dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({dina[35],dina[26],dina[17],dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({douta[34:27],douta[25:18],douta[16:9],douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({douta[35],douta[26],douta[17],douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hB0ECB69E45C85C2A25B1346E778178EF95DE0C72AEA8A77E5DA84EE6E0EF4F68),
    .INITP_01(256'h35F41A9245A2E0CC8F18B36936348D07491990B97C484F4C77F32980E4E10DC5),
    .INITP_02(256'h01470C6429618FECA1E600A5402DDA8FA06B7F1B6F9FF31CF0876018B00CBBDB),
    .INITP_03(256'hCE90DF1EA38EACAAF0261C7042BD37DB30DF954C24E7A8F5CE0F92EDFC1D807D),
    .INITP_04(256'h8DB67D84ACB5FC14C3A5768D4278BDBEDF8468ECA56DE66091078EF23CD2B20E),
    .INITP_05(256'hE2EBEFBA3B451393DB164A0AED445FBEDABA111F6687B81013A9CE96FC961D14),
    .INITP_06(256'h699934900212DE544AAA86F4C484F8151ED3FE53617FCE3CDA532F5F08BA8B9B),
    .INITP_07(256'h3F0BA1E0F9785BFE99FD059D32A72CC4F75F3D08D7AB7966C8A9AD13ACA4822A),
    .INITP_08(256'hB94C7A88278F12C899095D8D5C1785011D9F0AA06ABE56E19C1401C156D6B511),
    .INITP_09(256'h44BFB72AB4CCCBB0F4D6EFBACD70A618E743106CA05CA2C18735D93807FDAB12),
    .INITP_0A(256'h5B877B1272D4D3E364C394436470A6250E951D02930C08FAC70F0375158CABDF),
    .INITP_0B(256'hD4B6E8F6D11ACCFF8073264E982B179510CF024D8856FBBF4AE01B56654894BE),
    .INITP_0C(256'h000000000000000000000000000000000000000000000000BD979E4EEE028EC2),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h98701F0660FF5D86205F61420FEC660308510382EF1E023B57B10284F1DFE1B8),
    .INIT_01(256'h96C027F79FACBCF5D06E66AE99011F037010E03E50BEA186282D05C05160A6FF),
    .INIT_02(256'h1821FE40086F1EB5A8411B83D971E0338013C584573B413D8FF15D80A0EF17B9),
    .INIT_03(256'h9FA2A2C40710A03F87FFC17CAF513E8DCF0DFE3C6F6CC2F6E86F9943B0020384),
    .INIT_04(256'h8F40FE86879E44C550301B8167101A7EBF1C3EC08FA2FF395F221C7E8E604378),
    .INIT_05(256'h88EF7F395EFEFF4568D15D8309D23682C0731F8A07B2FE44B88E4401DFC2FA82),
    .INIT_06(256'h46B37E0A67C0E7773AB0DC43D0527E0BDFA024C9D0CE9E78DE2FDD09F020FFFF),
    .INIT_07(256'h2F5CC0BAB0501EC0AF819B0F28E222061FA1DDBA7F5C814458BF9F3B3FF278AB),
    .INIT_08(256'h568EBF883E7E45FBFFC0C94291B4FFB42F70204EEF2FE10DC7EE018820D33D40),
    .INIT_09(256'h509024B9ADC0FAF34F1EFCFCD7517A86394F3FBCA1614173C0501DBEAFDE850B),
    .INIT_0A(256'hD78E013247A0FFBC3F31C3416001E04C108321BEF761BDB957CE80780FEEE248),
    .INIT_0B(256'h29C0408760323DC278DE5AC1A85EC23FFFE2BCBB107E60C379F07AFA3071DC00),
    .INIT_0C(256'h306CBE47571F014B87A17E41811EFBFA4962FFFF8052FDC439AF81B7976EDC43),
    .INIT_0D(256'h38C03F38B01264FA20FF87C1B0020389C0CFE4FCE852183A7974048F8F9D82CF),
    .INIT_0E(256'h382E3F4560E121C2787F9B3D6832FE81D8C13AC8201D3A813F9120027721CA86),
    .INIT_0F(256'h38DE3DC4A73045C770110283EFD07AC5C79EE002CFC01B81BF4EFB43C8701B85),
    .INIT_10(256'h519084F2DF749F46A012A0730F014175D8F0424A773E805178C01E424F60FD7C),
    .INIT_11(256'hAFEF61C8AF0D5C45BF41BD01401FDA421FF084F3A170BE803F11803ABA4FC0B6),
    .INIT_12(256'h3771248770A06203988101474F5D9CC79F311EC38FB27F7FB7E081C7A70F2481),
    .INIT_13(256'h47BE7EB88801BB8A7ECD5E00E6CEBFB7CFB17EC86FA14136072F9FFF6F5004BB),
    .INIT_14(256'hFEB06705DFE26002A86080704671BE7748AE9C47E8F25EB6E840BB3CDE309DC0),
    .INIT_15(256'h96C162B8D85F410A69C2DB06BF412346695D22C459AF427A27FEE074073D03B8),
    .INIT_16(256'hCFA381B520707F80E824050C68B1DCFF90A1BB02E85181443FAFDD735980C374),
    .INIT_17(256'h89E13CBD5FC1397A7630FE38361F9EB4C7A13F83889FFCFB96101900F78183B9),
    .INIT_18(256'hA98F81F72F51A610B131A1C4E09181884F1EFDBA4180BF3B285F3B87C07D8144),
    .INIT_19(256'hBF13B8B610309E42014F9C7E77821FC249E39E76E9707EC39F50E042CEBFE07D),
    .INIT_1A(256'h28CF85BDA7FFFDC046D403374E628184917140D4DFC0FC7757217E73284F1881),
    .INIT_1B(256'hFF61467A3F3FE53C915F23819121999187E03E3FAFFF9FFAA99E00C97E81FB45),
    .INIT_1C(256'hC6F5408F88511E78B741FE7E084FC13F317C1F45B06060865032DBFE9FDD9CC7),
    .INIT_1D(256'hD7607E414F1294FD97A0BBBD1F90604098F13F735F7E01C66F61609551A28106),
    .INIT_1E(256'h18D01CC3584184F8E79040F8784EC2C21A40FF859000BAC7D06EC507197E5976),
    .INIT_1F(256'hE0C04503A6B4DF09D6803700C8AFBF03D7D1008676FD06BB90F01F6B465E3EFC),
    .INIT_20(256'hE8FFA0CB2F11A60641B08005A74F5C02491EDD414FDFE072B1CFC5B6D7301EBB),
    .INIT_21(256'hD052FF097080DDC689A002C4D0B27FC2D8525FCD80601CCA38A11E8317B23AC9),
    .INIT_22(256'h56A17DBCA80F3E7A002E7DBBFEAFC5BC16DE807F7070DAC86090DC762F12A186),
    .INIT_23(256'h5D94403A00205EFEE8E119FDB02EA1387F1F7F43FFC1E58F98D05DBB9241FF40),
    .INIT_24(256'hA8410542802F5EBEA12DD901A020FF3EB8917FF76FD25CBB9F60BC8BB69E40AD),
    .INIT_25(256'hDF56C083A7007B785EC28147B94165838FBE3FFE2FFEA28710A140CBB74F1D74),
    .INIT_26(256'h26D23FBE48AC4246E090A144B7317DC217FF4489A06C2178311401AFFF8DA1C3),
    .INIT_27(256'h97125DBEE80FFD3C47035F0156305E448F41FFC9BFD1DE00878200F83ED27FF7),
    .INIT_28(256'h4882C24A904F2041802DC241FF9FA5BA5242F545DF833E03470FA1BB087F04A7),
    .INIT_29(256'hBE2EFB434021C23BD7A19F8B681EFD83C8A45F78AF01FB76F0C0DF7E4FA1FE07),
    .INIT_2A(256'hE841BCC1E77100B697C18379C773FEB1A04F1C37704085B92831B845608DDDC6),
    .INIT_2B(256'hE001DBEDC0926380F02B7B3967EF837BC07F01BB188F40F9D0F21E7C2FEF9B8C),
    .INIT_2C(256'h4F81803FFFF1D98B17B1E64116DF3D8237403EB87890BD40404EDD82F81082BA),
    .INIT_2D(256'h16A0A0C5F82121F9D130E0BDA7631A49587201C5F74FDF867F3E3C3C187001BA),
    .INIT_2E(256'hE1ED60CF701E7E376701C1352073B8BFBA0F278A9F605C7E78CE5F76EFA23946),
    .INIT_2F(256'hA6D37D81CF4FA6FD0FFC3DBE102D1B7EDFDDE600975C4235B77D1EC08F0C7D00),
    .INIT_30(256'h50C3D906904D98FBEFEE008050111DFA4A0F3D84C870BBFD48833FF6E08FE13E),
    .INIT_31(256'hD770C5805FDDE0FA15CFC0C296DF7DC298C0043A56ABE08E71715F4DE82FBDFB),
    .INIT_32(256'h49C19D42A0E3E034A092A184F7BE8075484FBD7E382E3FFB97F0007EA821883A),
    .INIT_33(256'h58F2013878512003F84280BC381FD9BFD7F23888C6C0FFFC98D0C07A3F9E4080),
    .INIT_34(256'hE6DEBE864FE11782695E7CFA762F00401F122004593E7A85180D9CBB6F9E9DC7),
    .INIT_35(256'hD0B023056F3F417E60FF4081318DDC7BB7613AFE4FEBE07DF97E43BA9081604A),
    .INIT_36(256'hA872234620412136709E7789D7D05E87C0611EFFB7CFDCECB81D21BC7E301C45),
    .INIT_37(256'hD6ADFD8367CDFD02495D7D06286058B6485FDFBC27735EB7403E9E7F6FB020C4),
    .INIT_38(256'h490E82FEF04E417BC01F9E0520B043FE4E707DC0A11EBF8FA82D8186084207C0),
    .INIT_39(256'hB79CA0FC01CF9FC27071C082F9229C7B78CEE247B882A57CD8B03AFE18DD9C85),
    .INIT_3A(256'hDFFF5EC3505D42F9C0DB803B17BF5C3BA8F2A403F8C1837CB092E7FA383041BA),
    .INIT_3B(256'h485F1D4988D1C1371F3F840806C05BF8008F9E42D0BE5AC6500E7A826F329D87),
    .INIT_3C(256'hA090C442B8CEFB001F9082BC07515F006F6DA0BE4EFDE0459F5F9D3E570179BB),
    .INIT_3D(256'h7FAFD8B9F80E9DAC68CF3D8449EBE07C580282C0986E24FA87C2807D4850FF88),
    .INIT_3E(256'h21515BF96FD07F7D0E1040C2AFEFFDC18F90A0B988ADBDC3E07F1E3C0F2F20C7),
    .INIT_3F(256'h00DC4442AE1F1A3E11707E80481E63F9CF4F3D42580F1F82201E3E3F487D5EB0),
    .INIT_40(256'hA7C2A18049DE1CFFA822E5B8172E9CC267EF404B17411BF8AF72E1C410925945),
    .INIT_41(256'h08607D83500F6507EF20A43AB8D01DB64F71DAFE70B23BF72FF0073FA7321A43),
    .INIT_42(256'hB8C0BCB26E317BBFD2EF1DCFAF007B4287BFE380204D44C006DE593B7781587B),
    .INIT_43(256'hC122FA029F0F617CA1A220007761FD7AFF2298FEF0CFA5FCFEBD9C32200F637C),
    .INIT_44(256'hE76D9D3A16524143AFFFA081B73DBD78F06F1DC9F07FBFC5D7B25D0D69211F00),
    .INIT_45(256'h002142C4B76126C8992056B8CB417E4021815BB89E7EA0B98861C1B6FF6EC3BE),
    .INIT_46(256'hA0503D3EC5FFFB3B7080FD8051CE42C426BF45B9A9F11CCA50101EBF1760BF79),
    .INIT_47(256'h80F0A83DE89FBDC688019D81E0DD5E0127CE9FBBC69F61488851BCFE97AF40C1),
    .INIT_48(256'hA72FBE859FC07F4127CE5BFEEF5C9DCE399E8609E86FE58510613EB779805E31),
    .INIT_49(256'hEFBE0183BFDEFF80903E7FFBA0CEA6C4E91FBFC2D8B47F760FAE7DFD485F20BF),
    .INIT_4A(256'h085F65FD188EE27C6060DBF77E50DA80616CA540E70DDD811141A13F78E31A41),
    .INIT_4B(256'h8FCFBB86FE3F9EF976F23FFE979CD8C3B832A4889F1D07BD3F0F6508BEA0C183),
    .INIT_4C(256'h58FD81FFBF61A2C5F13FDCB5494FDEB91F911CC037A1C1BD47809C7EEFF267C8),
    .INIT_4D(256'h2F515DC7972D1A7C6F43253A4F4F3B76EEAE1AF76071DF7896917C7CF100C03D),
    .INIT_4E(256'h808267B59E6F427EE0A03F3DC7AF60FF0E629879366D3F8B18FF8409E89FE4BA),
    .INIT_4F(256'h7711403F484E7D87B8A15BB6CFEFBA045F3C9DC3C772A03F30CE007AFF91DB83),
    .INIT_50(256'h08D07FFAF62EA5FE9F43B9088E3F7CBEB182E58141FDDFB74FBD82BD182F013A),
    .INIT_51(256'h98CE3B7A0082BEFB598E1B721751404827AC6147F08082793F30BF42964D4140),
    .INIT_52(256'h788F9D447FF0DF2C07BFFF0416AB5AB787305F7127E0FD7766F05C79B031A02E),
    .INIT_53(256'h47EF4182C0CD610AEF90C17C8FC17FFA08AF448B50F1603ABF8F694318F39EB9),
    .INIT_54(256'hE041FC756EF2BFC226103E7960D0E300695D4004AEB12048D87E2387D8A27F78),
    .INIT_55(256'h3F2EF6FBD76EFF815EF242BA5880DE42FF309C031060C00240B243FC40012183),
    .INIT_56(256'hB07FC2B56FEF3DD0A02EF88387907F3F78131EB7F7A0FF078FC13C37603063C9),
    .INIT_57(256'hD79FFE41CE9F677A96CB7B3F690F9E7970C040BA109EFFC0C85FD9FF800EE23D),
    .INIT_58(256'hADBCC1B840A0E0BAA07EDF845FD21B4400821CC29890DCFF500F0204309F9C7D),
    .INIT_59(256'h482E62BB6070D6405FE021392043C34DC02FBF7F5FD000BE67224382887FA0BB),
    .INIT_5A(256'h36AC2885AF1F1F377F5E3FF39FEFA205FEBD3DE7582342BEA65E5E02561F02C8),
    .INIT_5B(256'hA6FD80874EEF84C54FBF7E3ADEE282C5C8EF61BF28D227BED802DD73C6DFE3C5),
    .INIT_5C(256'hC03F82FB59DEC239A7908480604F8280CF7EC13AFF2EDAFD1F91A10918227F00),
    .INIT_5D(256'h7F2F448001804008AE50010EF88F5DF7185EE0BF90C1253F6E3D400420EE417F),
    .INIT_5E(256'hB820423C50D0DE7A9FF11B81FF30BF825720C03D763FC202E68D3E06BEAF5D84),
    .INIT_5F(256'hB74FBD80D13B3D7EC09280C407DE7F818661C4362E703ABF38A0BB7DE92DFE11),
    .INIT_60(256'h0E731D0F0FD1010640EE3D479FD17E8BA051FDB8CF1082C3571E3F09288D0540),
    .INIT_61(256'h50523F0BB7B23BFFB0B15ABA27C31DC4E8417F018E9E603986A1DA7998D041B9),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({dina[34:27],dina[25:18],dina[16:9],dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({dina[35],dina[26],dina[17],dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({douta[34:27],douta[25:18],douta[16:9],douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({douta[35],douta[26],douta[17],douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0B2FE29B27AF0FD3CDD4C25139097A74EE26D85D1DEB46A46951AB8D819AB7A3),
    .INITP_01(256'h15FE11B5A5C3178460880F68ECF9055231E95349ADEF0B89B8665F44AB968532),
    .INITP_02(256'h20016E4CB4DF641BF4097D0A4A046CEE4AFCCAEEED980BBB832F11345BE30B27),
    .INITP_03(256'h86E895D66C3466F73306009DEC9DA2D2B74B44ED1B6D96D707CF4D3985D6296C),
    .INITP_04(256'h6EE08EC6187470D8C73B57B793AEC2CBE47B15C678E1624B1ADEB71D07810801),
    .INITP_05(256'hD60213262E135A9E940B5745FAF16A76A8E4E84470BEC9D1951F6881FF9BB45A),
    .INITP_06(256'hEEA6BCD8F84F7D464B75E072CF1FCFFF7E049B45C84429BA3BE15089358E62D5),
    .INITP_07(256'h421FA864CC4A00D10221095BF703E4D3FCFF7CB1C5C72D1D3FFEAAC3F85281B1),
    .INITP_08(256'h7FBF4F6A5BD19290C528D70C3BD510C11B6D7A66E094FFB2DE30784B6B41C967),
    .INITP_09(256'h7C6D580C468C29A6C0D8AF0E3CB4475F729EADB6A107170E015D0533923DAE86),
    .INITP_0A(256'hD1CFE9039020D18DBC286E615F38C4ABEBD62FFD24C810029F48794FF8DFE76D),
    .INITP_0B(256'h183878EDB541BD9178314D843C7A670A37607EB242022517D6C4F2659B2D087F),
    .INITP_0C(256'h00000000000000000000000000000000000000000000000005D2F6A321290476),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h8D0D20BB7FF853A8003331580B00BA6B931B93C48110EDB0FC08EE040DD2B3AB),
    .INIT_01(256'hF9DBCE5C7CEE19E3F91A19FB870803D3F230D6A000EECDC375EB46135D0827D0),
    .INIT_02(256'h77F903DF88107DAB850AB82BB43BF3FB7D08242704F2EC671A34FE640A121C7B),
    .INIT_03(256'h8CF0E7D409EDE284EC25B86B81D6D61F84F477B8E9ED2C10F10E15C88DB347BC),
    .INIT_04(256'h05E0ED7C8DF45174FB12201BFFF40D9F09E7BDC70401CE53F815DF97FA061E07),
    .INIT_05(256'h821A042884C603AC090B3997A1F94A401DF831F084FFB00B66D943BC76D02DA3),
    .INIT_06(256'h2505966382E6DF708714D24FF9F3DBD77ADF50C0800CF5BF04FF99B37BDAF7C7),
    .INIT_07(256'h93CA04AC83FDF3C472EAC62F6A16DBFC7A00F6030905F4408F2C2FB00DFF81EC),
    .INIT_08(256'h0910E08F1116FB4477E17DE77B02DC589F041A2C030425DEFCFDF373762CC2C8),
    .INIT_09(256'hFD00AFA00D27587709FACE2388009A2375E92F8C66ADE3DE84D2264C81FA02AC),
    .INIT_0A(256'h0BF7B074F6170FE41E19CEA4F9FE3FE783D11630D9C7DD93760C32A4FAEB25F7),
    .INIT_0B(256'hE5E0A7F4F223594FE631C08C00F817FF08ED9F6F0A0891D80C16582FFFE05F2F),
    .INIT_0C(256'h10E2CC488CE10C6CF3F2D5F0F1E06994FFF2421406F5334B86B459C8F504EC38),
    .INIT_0D(256'h0CE9C467092B1E7F7F0D1814861432B702FF4C0F0527F198FFF9F46481546403),
    .INIT_0E(256'hEFF6DC1CFF0123757AF30C0F0414E1101A01431BF6C6E9E805081C437DFF4A93),
    .INIT_0F(256'h6E1D1FD078F07BC784CDF3F810F8FA9B04D913B009150DB7F90FD1D37F0F495C),
    .INIT_10(256'h984E516BE704CDF895FBCA580B1CDDBB0BBB1EB379E4B7278524C00BEF15CBBF),
    .INIT_11(256'h72101A4B8AF8EFD3FDF1C8130802BBDCFA0633D4F506960F740BFDDCFC212644),
    .INIT_12(256'hFDF2E87BFCC907EF87B709CF82F81827720E44B086EFEB2879EACBCCFEEBF513),
    .INIT_13(256'hF7242C030E41A09C7025B3F40D51742BDDDD164B0B29FC64150ECCAC69FDFE47),
    .INIT_14(256'h03D22C2378E9CE8B04D4409F98201E338CCEC843F1FC002F03F7F28BFE1BB203),
    .INIT_15(256'hF73CD59F76E6180BF51E644F732325D008E1CBF8690003EC01D2103FF904DC28),
    .INIT_16(256'h6919ED847D23385B84340B6B1002B5D78FDFFE13F2ED4E07FE1F5FE387C0E1C3),
    .INIT_17(256'hFF06C6A7E9FE0250042214B280134373F915C8C7F5E9D817780112F8FFF3369C),
    .INIT_18(256'h0FFA148F83D11750FE012FF87F12CA2793C3FEC00BCB234C8B98FE94F5221652),
    .INIT_19(256'h01F63ECBFFD15FBBF704127384E5D9AFED3104177F1727BC82DB6F9F801827AB),
    .INIT_1A(256'h82B601A869E1E7D3FBDEEC33EF180D408B1F25E7E3F0F487020C19E00EEBFD80),
    .INIT_1B(256'h7ADBFD948902FFFC0A142C531317EBD36F28805F921A181004F5DC078DBE01B3),
    .INIT_1C(256'h8EEDC64C17292400ED1F6BB3112309E70902FC4472D8FC1408AF09C70302B287),
    .INIT_1D(256'hF1F2D59F68FFAFD8E6D800306D236E1CF6F40A2981D618387FCF1B78F90C0BDC),
    .INIT_1E(256'hF81AE81767E11A9FEFDEEFD370EB0E03F0F7BC40FA16E0AB7619BFD702C48BF0),
    .INIT_1F(256'h9B11627B95F2BE17E7EBE4636FF25CE0760961DB85EF19A770E605C07ED7D854),
    .INIT_20(256'hFEF41CB4EDF6D7C081042237F8ED25A0EA011C8687EE7C2867F344E4E63019DF),
    .INIT_21(256'h78F20F737603A04374F011AC75E9E4070629C924683FFF9374214F986D097DC0),
    .INIT_22(256'h832FC797D8F189EC0710D6800EEE290BFEFAE3E3F5018C38E4D818CFF6B57BEC),
    .INIT_23(256'h8408A4BF082A1043059EBDEF83F1EBDB762593B0700753DFEA3F027B8120CC94),
    .INIT_24(256'hFCF63BD32213CD3CFAC3EC18853BBA0B8FDC3E4F9D0AFCE71100341B0108DDA7),
    .INIT_25(256'hEFF006246DFCE1DBF620F5FFEE31ED7C12FC13D459CFC9F76D09DB900BF9F7AF),
    .INIT_26(256'hF4EC89ABF80882DFE508878F08F84690FBE3E9D37002500F833C71FC7DD634CB),
    .INIT_27(256'h10E3F4BBF4D4BACBF0F2D26F70F1442C8C024247173AE2E7F207225892E8846B),
    .INIT_28(256'h2DEFC5FB0E0ADD6FF4E159FB9B29F527FFD9CDDC53F343DBF51702387D19A048),
    .INIT_29(256'h76CF0FDC98050DCC94AB49E772DAF77BFC04E1DA0A340A37EED64073FB100BF4),
    .INIT_2A(256'h19EEEC189CEC1ABC64F6DBDBFA06DA57F401420C7EE345FC75140FAC861815A0),
    .INIT_2B(256'h12EFD028095D42278828B8407D091CEF770EBCE0022FB2580C030CE875170617),
    .INIT_2C(256'h080881A70AE8DCCE1101D98080DB63FCF9FBF47B96F1A4677D298D7001F7EAA7),
    .INIT_2D(256'h855001730D1C0A4706091C187C0FE7EB91280BA915DDE7ABEB0F286477FB21D4),
    .INIT_2E(256'h8113768F0117B42BFD050A7013E6E194A40302407317EC23702905CB610BFA3F),
    .INIT_2F(256'h7DD705EB6BFAD6A381F12C23FBECF400F6E803FB8319CFE0F5EDB863F7CCF213),
    .INIT_30(256'hE629F7C41FF535CC7F092463F10FE433AA1486987029BA1B0AF85DA8103A25BB),
    .INIT_31(256'h7D0CA9EB851DF96BF90FF83CFD26219C010C870B10EC2C7F03DE6418F5E60FBF),
    .INIT_32(256'hFB120A498BE240A4831B067467F3047FDFD7EC0C05E90C141808A5C86B1EAA8F),
    .INIT_33(256'h6DCE91EC17BE883FE20032537016525C80F701838A0BFBA789E3000F0E1301DC),
    .INIT_34(256'h98DC4CD314FEBFD8152315CF11FAE5BC032A120F111DFDDC70FEDB947845BFB8),
    .INIT_35(256'hFD342A407502FBA87AEBF1DFFD0D0998F3F8FC4FE91F223879DACBEBF532D244),
    .INIT_36(256'h85F0F99C072B445CF3FF6024FE28D3FB6E17BFB30AFD15D26D0D304072E29074),
    .INIT_37(256'h89F9CA8FFE09A1FA8906D0381109D6947BF0E834F6080213110D792C00310464),
    .INIT_38(256'h0400F9B000E5281706C45B3F0D067EB880DF7C5F07110A246E16CD5CFD011F9F),
    .INIT_39(256'hFFF0F5EB8735E3D49230AB8F83DADC86FA09F628A100EA9F70FE1E2CF8F7D574),
    .INIT_3A(256'h140328170402175C0DE742807005ABA400FDF07003E51DDF03F70B9801F20DA0),
    .INIT_3B(256'h0229B5888D093EF882EFF7C402E0F7C3F5F9D5A414C51A2388F0F7C4040A377F),
    .INIT_3C(256'h89E9EF64FC0DD9EC05268064813271546427DC0F79D52C6F912D25A7851883DC),
    .INIT_3D(256'hF10E10B3600FF270740CAAF300EE63687B1916C8842043AC7E0C35E40302F9E8),
    .INIT_3E(256'hEE00120084FE5F870022187486D0DE0311FE061009F5046C7FCD17C785DA2BCC),
    .INIT_3F(256'hFBFD1EDC770BA68B0DFB3FD08904CFA885F7E287F91B2A1C8A21BC1002F82A4C),
    .INIT_40(256'h071BA0308D18FB70970E240306D621FC8708326382F001E490F6E87CEA06BD74),
    .INIT_41(256'h7BFB0BCBFEE4FA6384E88B680BF7061308EBD5A8FBFC704C79E2086385EAFBCC),
    .INIT_42(256'h710CB07B0FEC109F8A0725DB91E23C07FE28E754832FC98C83E6A7107CEAD443),
    .INIT_43(256'h8F02153F84E6FFB36CF9E47B02FC178F90D6D1EB9C0A96FF032CE6638111E048),
    .INIT_44(256'h7E21BB43EFFBCBCB09D945F3F51F6BE780FC17BBF9F02E20F90A3C0408E91594),
    .INIT_45(256'hF0DB142F8DC603EF8328EE6377E80E6C8CFF0BDC04E4E1BB8821123710EF1403),
    .INIT_46(256'h0CEE0F9372FDFDF479ED472F140D07438BE339908BDDBC5710F433DF8C1C2278),
    .INIT_47(256'h01EDA5E3A40BF57F061BCF5488C599A30ADE008411F2EDE0FD13E03781BFFC0E),
    .INIT_48(256'h99F93FE77224EA1FFE13919F6DC9093B00085C5387F6A673871100441C1EE844),
    .INIT_49(256'h76394CAF250909FC10076DFB041A0D780CFD045FFCF207BF75CEBDB879E2A5F7),
    .INIT_4A(256'h13C8DA4B730243D0FD17147FFDFBF37387243F6F0D18AFA78BE90A037434D40B),
    .INIT_4B(256'hFC02A9C7FC28F40F703925F08D14E8247ABAB8236EF22FD0E11981B818117C8B),
    .INIT_4C(256'h0EFFFDEB91F6128B75D9E757EEEF26780A131408850D91D9ECFF23DC92FDD5A3),
    .INIT_4D(256'hFBF93E9F72CF18A808226BCFF8DC6E047307C6030710AD9011E6105F82FCA69F),
    .INIT_4E(256'h850416770CFFCCA47C0726770511106FFB00F0107F0D0964EA03FA60DE0A7E7F),
    .INIT_4F(256'h0707E3847E1416FFF7EAB6B3294015A7F2D129870DE64C74151F284001FD5407),
    .INIT_50(256'h7C0AB9EC8725462169ED1723FE17E783EC31BD9F6B13BFE780CBF5FF0FE117C4),
    .INIT_51(256'h7FFD18277A1AB1918D1D4A4FFDF81CA76222C3747AFA03FF04D32E387B04B1E0),
    .INIT_52(256'h1EC2F84884C938D08DD81453EAF85A6C03003838DFE0062303370E070021F02B),
    .INIT_53(256'hFDDAF069FBEDC9FB02EC37C37DE6E824FFF9C420840DF97BF033D5EC76191FE8),
    .INIT_54(256'h840515B303F4BB548BD3B9F0FF12443C8DD6465F00011A630407AE03FBF7F15C),
    .INIT_55(256'h9425B5F760E7343F79DED887E7FA1E587CF3EC1371CFF69883DB4E5CF6E921D8),
    .INIT_56(256'hF60717B477E12C980703FA436EF45A578A1A392B0B3609B0F5F15C0FFBF71FBD),
    .INIT_57(256'h8CDA0FB8F7D82597120A1297F0D3BC038C19EC1093E60B7C06FF1200FC11EBB8),
    .INIT_58(256'hF7000BC06BF3ABD07BF3BC44F7212FDB0FFE18D779344084FD0797508CC4BFCF),
    .INIT_59(256'hE7001FB8F5FDE2477EE32A6FF6ED582406E7EDBB0DDAE49F04D5A01401013D70),
    .INIT_5A(256'h940D24400AFFFE5F8410001071E4AC286012A0A012F5037F7C001320F9FAE147),
    .INIT_5B(256'h72F1D3FB862BEFD404EEC0630BFA22379034BFD487F584387F22D5F39EFEE824),
    .INIT_5C(256'h10FCAD3774332EB49423D7FB0FF1DA2B02FCFA4FF2EBEB50FCC2446C02E7DA5C),
    .INIT_5D(256'hF8F7E1DF82225485010DB030831B47388720162C041627D404F84A54F9E5406F),
    .INIT_5E(256'h73FFD5547A1A29D481CE7000861A3F638421F967F5D41DA77A231B63FDCC0F23),
    .INIT_5F(256'h953B65F3FAB6762408DFCBBF130332177AF26390FADD2A23DA05A0570E230B83),
    .INIT_60(256'hF3EFF05C7AF8554F0C0EF2B8011F25E78DEA582B65F544047AFAA36C97E0E030),
    .INIT_61(256'h81E3480474F667CFF6FB2FBB7721D084FD05E3FF0DE3D68B02CAC83704E6CA10),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({dina[34:27],dina[25:18],dina[16:9],dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({dina[35],dina[26],dina[17],dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({douta[34:27],douta[25:18],douta[16:9],douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({douta[35],douta[26],douta[17],douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h4F3186198401B2811ABB22010501A5A629FD8C5F1B68BD6FD31604344102D5E7),
    .INITP_01(256'hD3A97CC8C0614578AD1066F205ABA5E3EC3A9E2E64A5F4932BEAB7E8B0E23A30),
    .INITP_02(256'h904ED8007DC7C5A1429D7D6AB11ED7646DE977830DDEEF39EBDBE940DB17BC36),
    .INITP_03(256'h616A44A290FA3304C7E6C7689E5D76092FE99FA6D7DC32C141F7655B77DDB2CD),
    .INITP_04(256'h533191AE00264D874F2F487B222D2C21034A35DB740FFE34A4B8364237C9FCD2),
    .INITP_05(256'h0C790D921910AB1967CC85D2C2C6BB37E0C66FCDEF0F1E08DD427440955FB429),
    .INITP_06(256'h7FE615DF2831FE1AD70CB13009B95A6F30104634563038A6481FEAC44A23B299),
    .INITP_07(256'h8EFEC1C8734491839348998F6FE283E493333C837C3C3FFAE42E21AEE02E5FC4),
    .INITP_08(256'h9DEA7F51B2EAEE288F0CE870C11E61B239141B7C05B5AE71A9D9C09EFC919C26),
    .INITP_09(256'h2E4206AB18CAAC003EDA826687280590ABBAFE0BA7FE515198993E72B7802FFD),
    .INITP_0A(256'h1429DDFE6CFF025CA0426C9BB44BB9A0B2C5074364239B616C6E2B2483FC0545),
    .INITP_0B(256'h3BCA560ADA56F7219ED3C142A4DFED1C15A9F01E723F7A2EBFDF2603A928FB5E),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000003077F80BBE3FE369),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hB9A11D31090EDFAE01417BF73E0E7EB677BFFB8AF84EC007786C27461E01FF84),
    .INIT_01(256'h50DCC23B87B2BE7E473F41C09FAF0108A8AE1E436E9360BBCFEF1FB6275DC4BE),
    .INIT_02(256'hF8312185E0E0C1C93891BA8737B27C00CFCDA07D175F7E507FA33BBAFF528488),
    .INIT_03(256'h20EF3E499F0CDE039EC2D87CB823A0C4E92FC088E8F17A79606DBD0357CFFFC3),
    .INIT_04(256'hD78E5EC5055FDBFFD0221F06C8434109881FFBFAE761C1C1C861C1AE408C4477),
    .INIT_05(256'h61CEE5C2D8CE403C88603E07305FC43AD872BB79EE5D3FFD91EEE3C3C610603C),
    .INIT_06(256'h17901E7AE9315FFF3190E04690A08371DF6B84CA100FC1FCB9B041C3784F6079),
    .INIT_07(256'hF67BD807F89DA8F9D73161BA48CFE4BD7F6D3EFED6F083401F13607F021FDF8B),
    .INIT_08(256'hA87CFE46FF2304BF804D61BF87BBFBF941C1E1824F0CE13CCE41804C47CF20FA),
    .INIT_09(256'hCF80DF3D28C01DC2F0B003427EBE7F86F0C2E001C7605EFCA91121057F4D7A3C),
    .INIT_0A(256'hEFD09CC4C8F1E37E114DBF0377AEBDF0503106C6C581C0B897A0FFC7C91F9C3E),
    .INIT_0B(256'hEF5E1DCDE7EC41F3C06E9D78C7CDC00348C21BFA4681BA4627EF7FBD918D5DBF),
    .INIT_0C(256'h07DF7A0BE0C27B83185020F3A9A2839169EE033C068EA089487F24C75FCE014E),
    .INIT_0D(256'hD0EF02C206E01CC53072F980609EC3F2FE3044F8868CFFFB4DCD3F3D7051017A),
    .INIT_0E(256'h8ECE1A41378EC17D669E03C2288EFBF7D76E4241900F067FE62F22C7BF048049),
    .INIT_0F(256'h6EA043B79E2FA703B95BDE7BE89F7B84AF31E53C97F23D3F0E42DF7DDA91FF00),
    .INIT_10(256'h003D5B3E472E01BE3F40DDBE5F015E7CC8619C8847418432BF41397E378F2686),
    .INIT_11(256'hFFFE43C6D9C09D41AF21C436376DBB46CED0807DF831DDBB5E513EF4F8B1F882),
    .INIT_12(256'hB0537CBB9FAD7CFEB03D5F387D4F5D03C6DC067D7E30C00FE95EFF3CD8C17B78),
    .INIT_13(256'h288E9C7AE770C03FA750BF7CE91F4144278040C540923C448773BF3F006DC18B),
    .INIT_14(256'hA0902137F79E6300E06F823D0FFC5C92771EA0FF20E23EBF27805D8707FE80B1),
    .INIT_15(256'hDF0E4338384FE2C170C077BDBE02FBC92F0140456731808CFEDD833487C04038),
    .INIT_16(256'h37DF3FFA27CEA13F07BC64435710827C58EF3F84A9215DCBAAEEFC34E0429DB4),
    .INIT_17(256'h58AE2142373140C8EFE0BFF617618046812E7B3AC89F4003C1BEA7B8EF906180),
    .INIT_18(256'hAFD1A5C2258F6631D8517A4FDF90FB3AE8BE1EBFC8DD4079AF3007B91F903DB8),
    .INIT_19(256'h7F712181C01305C5BF7FE1FCD1713E4D975F9C77386F203910D0870AE0311EC5),
    .INIT_1A(256'hA65002089E6CBE01A6F063B2785141F8AF9E62FAAFC0247BAF001E04BE517F7E),
    .INIT_1B(256'h3F6FE6CE2791A1798781A32DDFFEC70851B05AF1B8DF2001C7F2217EFF81E076),
    .INIT_1C(256'hA200BE811F00A2B3406CDEBA679002070F821A01210D217239E119448F00DCBD),
    .INIT_1D(256'h5F5DFF78E7FEDDFA461FC6074E9EBF3B280F9BF670C2A33FE7A18233EF51C0B2),
    .INIT_1E(256'hA131FC4E00D04043781CE2788700FD39206FA2FED022597900F0E732970E5D43),
    .INIT_1F(256'hC780DEBCA0F204AF27129FCFD7FFFF7607AD22F9302081398061DFFFD8812275),
    .INIT_20(256'hDF9BE14567B3DE80D07EC38518DD0542BF50C643BF3CBF898FAF9FC010CFA1C7),
    .INIT_21(256'h7740BA3F2E8399F6C8EEBDC120001D7D79E09D435F5DC242C14FC4BF086F1DC2),
    .INIT_22(256'h98DEBCC08EDE7EBD987025424F8F01BF1770003D3FC2BFB9916FA6BF275F3E7A),
    .INIT_23(256'hB9603EF81FFFE1F2AA4003763E8F7D0B4F9CC2BBEFFE5AC6D6923EFFB87EBE81),
    .INIT_24(256'hB11FC079017D3E0529E01FC2A6AEE439504C5EC6E8AF3DF9573EBC4066E162C1),
    .INIT_25(256'h0082BABF5FFE213730EDE1BDFFE0E24448C01F3610B0BEBF46D0A544A6612305),
    .INIT_26(256'h079F1E39D0F3BFF4F8FE69C7EFC2DF8C9FBE3D78F7EDBD36411F5FB4F0918009),
    .INIT_27(256'hBF4E81B7296FDD46EFDF210C2082638291D001FB77A405B9B8306578CFDF6209),
    .INIT_28(256'h408083FB671FA572E88E1C840FF0D535C80FDAB8D2135D05F72FFD8846AE610E),
    .INIT_29(256'h37F1FD3CF72183B587515ABBF822E006164F8ABA67A422BD2F635C4357F01E7D),
    .INIT_2A(256'hE79CE0CC3EBDFFCBA01EFB00E8C1DD38992D98BAD7FEC0B748C05C389F0E44F7),
    .INIT_2B(256'h17BFE4FAE930C1774F70C306B132A344D11EA1493FEEA33755803C8317F222C4),
    .INIT_2C(256'h11029EC9F81FE8CD1F4D478327ADF83F0782BF7EA7D0FC808781C206F0CF053B),
    .INIT_2D(256'h69DDE34D87827D3E16506381DE51A3BD402F79C9FFF1DDBA867200B82F506207),
    .INIT_2E(256'h9032053B00EC5F87B9A0437AA90224C6DF51FE3B514E2642674DC0B5F081DEB7),
    .INIT_2F(256'hC85184019ECF2143078EBE7A874E7B872001FD39481EDF07F05FC282EEFE04C3),
    .INIT_30(256'h26D05B30E9EE7FC2A75FFE36685E3E054F01598057BDE8800F714203D7DD1D7C),
    .INIT_31(256'hBF0E057A7E3182445F9DC134D6FF9D05E7FE64FFC791BEFF97AD7E7A37C2FB73),
    .INIT_32(256'hBF905F473760DF38F8EFC3412F3377B7F0D0BD87E61E7CBF393DBECC15DFE2C2),
    .INIT_33(256'h58905EBFCF51FF45388100F198113F0457FE62FE506F6176C9F044CD5FEF7F09),
    .INIT_34(256'h78DE865789C2BC89C99F1F36EE808282279FDE3761EFBB7D6FAF4279E8AD9C89),
    .INIT_35(256'h67A165462082BD8D10CF7E762822DEF8D1C35DB757601E79883F8084E00062AC),
    .INIT_36(256'hA8702086F0EF9E00A8D23EC1697020B600E063B49F7EFD3EA7EF61BAA80EE583),
    .INIT_37(256'h2F307E46C00E4143389F3D75103F9B46D121C3373FCF818418DF9C4CA89264F9),
    .INIT_38(256'h471062CDA1FE1FBC586D613B2991A37C37C1033E9792A03BFF507D42FFA0A380),
    .INIT_39(256'h275FE8C5A83E9DFE812F9E8320CEDFF9D8DE7F02608D7EFD086116024E808573),
    .INIT_3A(256'h667F0440F74DDDC8E8415F03974121B8F2CFFEB89E91FB47A90EE2898F50417E),
    .INIT_3B(256'h99108337B89F627EA86025FDDE0EDE1087AE2270D780DEFE3F2FBC95501F86F8),
    .INIT_3C(256'h460C2489F791227A6F7E664320D080BEF9657FCD16DE9C78FF30C03DF7E25840),
    .INIT_3D(256'hD7BFA078209038C1DF1F65BC5070A3B55800E07B70D021465FB0E3C86F91DD3E),
    .INIT_3E(256'h28AEA1FA4F609CAE7EA0BF01CEE37EC320D25F0270F2FC0128A1FFF47FEDFF44),
    .INIT_3F(256'h29EE44804EE1DF4C3FCDBB87F8BF3C825FE31BB4D0933EC756C01F7E10BE5E40),
    .INIT_40(256'hA28A5905DEC1FE82AE51038217BE7FBB567F9C8318137C3DFA4E6488E0FEE683),
    .INIT_41(256'h3FDE9EFC35F080458834F9F7E871FE86C73F4140788FFD05293020349F6F7C4B),
    .INIT_42(256'hB10104BEBEAFF981A073BE0418013DB2281FDE4EC77FA440F7913F831FB1383A),
    .INIT_43(256'h8F8F600A8F021BBC987F7F770FAF3DBAD1CF6B7BBFCEFD03F830804027621E06),
    .INIT_44(256'hB030FEC1C8FC1D82C0DFE5BFBF6135C226735DFB67301F431F2D9F0708014036),
    .INIT_45(256'h302F68B97831E1FCAFFFE4FC40C18341912F21FC06DFBE7CE1629C3F702F21F5),
    .INIT_46(256'h808FFE784E3F06F87F807E015E9085006021A482815001FC300CC086E8BE5E7E),
    .INIT_47(256'h685C7E3B6F52BE015E1F9B04D7CFA00408A0E13A1F3E5CC2C7FEA1C071C157C3),
    .INIT_48(256'hE8F19541709F203D78E19FF27E8F1E4C7F0C20B946D01D3818501D82C14E7F50),
    .INIT_49(256'h982D40B0CF7FC17BDFE027B1B74F3DF7713FFE03BF721FB5EF219C3740E20782),
    .INIT_4A(256'h57807DC6970E3EFDE7EEFEC06810823C1F4EDBBD70AD9C438EA060B6782EBD40),
    .INIT_4B(256'hDFE0FF4630C25E7DB91EC3BA87208700782D7DCB40FF1FBE78D09B797EDD2454),
    .INIT_4C(256'hC8BF447DB0E1E18AC9E13F7E66BF3F03804E5FC667209B82D02D8244211FC3BB),
    .INIT_4D(256'hD0605BC8B781203977519E3C5740E107A68F7FCB891F1F43A6B0BF7880022242),
    .INIT_4E(256'hF04158CAFF6CDC3ED81EC200A8307E40B8AF7FF80EFFBEF7D7E1DF75D07EBE45),
    .INIT_4F(256'h7F3EE03E77D11C7D289FA13C3F31A043781CA07490D1A03FB7EF007F501F42FE),
    .INIT_50(256'h2A2E80BE2921BFBFF090BDEBBF0342F800F1DE86C96E7C32CEB09EBFA68000C3),
    .INIT_51(256'h28FF1AFAD8DDDA7F7780E5F3A76CDEBD166E3E499F8E7FF0EE8145BA0F1F8601),
    .INIT_52(256'h98821C08E141DC03A99BE2B27F60DD8AE8CFFEB4D0CE65B47FCFE13EE87EBA11),
    .INIT_53(256'h17BEBD436763FBFC567F0086174CFFFAF09F5FC775AF84434EE062FADF9E4008),
    .INIT_54(256'hB7E15F3DAF50A1C1BF0ED8C9D771883CEF1081C77EE0DD90A7715B8BDFF06405),
    .INIT_55(256'h58813D3F56FF058157DFDA4410B498FC20CD84C26F2EA2BF075DE7EEFA9F3DBC),
    .INIT_56(256'h389EDC37DF6E60C4507044D16F407C4CD7C2D78320609E3E00FB5F78591F2244),
    .INIT_57(256'h19CD7C00EF3D9F48B7CDE3BCB74FE1AB3FB17D7986729C7C1FA21F867EFE0236),
    .INIT_58(256'hA050DEFF91CE8046002D40F61FEF980137BFA2BF604100017012BE7AD72DE7BB),
    .INIT_59(256'hA0E10489AEDDC289384E3CBD86A05C2C20A042060FDD1E0067B1DCB4E9FF60BE),
    .INIT_5A(256'h86FE077F2FE55D811F62200038E0037F0FDE19C4177FA4CDE72FA67D168F3FF8),
    .INIT_5B(256'hBAD0628BBE3F7D505820C4C4E8FEC0B527E020B93100600D30E0BFF5689F4042),
    .INIT_5C(256'hC7EF7E44EF3FDD432FD0E249978D1A0D6091FF3996A23DC34EB1FDBB66DF21C9),
    .INIT_5D(256'hFF90C280E51F5B07BF7102C4793E45F7DF006081612F21406FAFDC42799EB94D),
    .INIT_5E(256'h2F4E6485686E9FBECF61FD00D771C402AF805CC0C81FBF45101F4180C212D93B),
    .INIT_5F(256'h3EAEFFC6AF53A3819060DDF83790BFC0578E3DF7DEB1DF82185CC4448603C13E),
    .INIT_60(256'h917EBE3AB01DE4439870837FEEAF413B7F1F3F4830CEA1BBDFBEE4FC07D0FEB2),
    .INIT_61(256'h27901979A96F19FD86BE40FFD801E07BBFFE7E4281DF42797FCF21C4907B022F),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({dina[34:27],dina[25:18],dina[16:9],dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({dina[35],dina[26],dina[17],dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({douta[34:27],douta[25:18],douta[16:9],douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({douta[35],douta[26],douta[17],douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [35:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [35:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hE49C084A8F3B64307D689D787F1DF06F9085F2621E42B360CEEEE68B3C4D430E),
    .INITP_01(256'hC2B3BBC643B8982246698882A7BF6E6CC993959012F244832D2F9420EC4C240B),
    .INITP_02(256'h0AB7504B8E43F3EB7EB4DFD30271566E413FCF7570E437834478803B5FAD3FDC),
    .INITP_03(256'hD963E9C99F95DE82020A8196EC1DA2B0EF4ADDA3F4369F9F1B383FECF3DD540C),
    .INITP_04(256'h089FE73A6CF5248A7E618A11C1FCF3F731B292A6FF5CDC8796E4D1D286072EB0),
    .INITP_05(256'hFCE35D1FB0F4300DC387CD59C2CA1B32068228946C7E00A8D9E08779111162E1),
    .INITP_06(256'h69B16BBE45CEAAEC4D3E143869A156CEFC2E0B7E9AB0B8D29396C8FBC17053F0),
    .INITP_07(256'hE62B625E3337F19378AFB33613D8630477A2AE7912C7CDFA3585389A4CB004B0),
    .INITP_08(256'h0616D46C9F9E4E8A650C26CC2B50380365F034A1CAF58C3FB00C47FB1B0F063B),
    .INITP_09(256'h342051BDA8C66B2A95FE410A08DD97443EBDE00D8FEA48C7CCF3D821F063C9FE),
    .INITP_0A(256'hECDFF58797C088C31C13DB4D0F422211D7ACEAEED37981CB6133F6FE12D9DCD3),
    .INITP_0B(256'h1F6F358E015E8C40C11D6A8BF4D1F069A089FE4A63DF39FB68AAFDB0EFEB610A),
    .INITP_0C(256'h00000000000000000000000000000000000000000000000053D1BE685C09DC11),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h951FF5C08D266C68EFD5408C9D0943A8FB2218A71CE9D1A3F0E9069C82EDB417),
    .INIT_01(256'hEBF83058EC2BFA20911DEC080B02CA146317F0048F23DA142808048F8FCDEDD8),
    .INIT_02(256'h8CF84547FC28B4737D088878A51BE8B77F12CB72FF26C9B07804CC5303111047),
    .INIT_03(256'h98BB1F71DF0F169BF8210A7375CA75FF0617C7347607BE6C80FAE44C7906F02B),
    .INIT_04(256'h7D0BC58F8C21E578F6F811D703EF0DFCFF0BF5737606109C1CE6CA9B0603EC3C),
    .INIT_05(256'h880FDD33814431DFF708F8D88C1A32B4F3110D84EFFE2B83E210E700852D0258),
    .INIT_06(256'h7B1376048120C978FF04F5B812E6D96816F1CE97731254247306D16704D22E44),
    .INIT_07(256'h7FDEB843F81F305F16214574872F020F8A040AC209E46014040D104C0E07DC53),
    .INIT_08(256'hF6EFFC1F14EB10600812447F06FF02AC7DF6ADF8EF11042B07222A58700BFF1C),
    .INIT_09(256'hF9F0D41C07211FA36BE6A1FF8610DDCC7CDA39EE7A02141C81FBE83369F7082B),
    .INIT_0A(256'h81DF1FDCFA15BAB889CBBF93EDF6D6990AF03638862C125016155E1F76E1FFF4),
    .INIT_0B(256'h1A161823ECD21B8F892E3FBFFB12A7BF90182DA35AC609A3EADD4DD38C102A8B),
    .INIT_0C(256'h82FAC6748706F9C0FE03E74CF910D5F77CDCDE7389F9EA4786E9E24C07C51A60),
    .INIT_0D(256'h0AED7C8F7C28C243EF0F88580E02056073E90428F8091810FCEF0E077C37DC47),
    .INIT_0E(256'h79092098FE12ABD39616C590720C183808F23B8B05DF0E3C8300D85B7200B663),
    .INIT_0F(256'h8A0D024F1600E86F88DACD67FA16AD2F16E4FDE4FE1D95937135443C981DE81B),
    .INIT_10(256'h7A4011ECF9EFFB64FF16F01082D90BD40F06BD1B7ED1AD0BF6D24DC374250800),
    .INIT_11(256'h98002C23070F006780C2EDC36C215040F3E90E4FFC09062B17FBF3F3F8FFB7C7),
    .INIT_12(256'h1FF7F7D71CDC120381EAC03302DD1C23EFF3DF3B721675B4FB142A2BE7D3F3C7),
    .INIT_13(256'h83E64844862D41230F02CDE3091FA5DBFF1134040EE3A7080F12C977791F8194),
    .INIT_14(256'h89DD00EB6FE7DE37F31BF9287B4E21DCFFE421038318FE108AE1D63C7211E40C),
    .INIT_15(256'h88EDA9208504EA7F8A23B9FF061D0647F4F533BC1619F38771F15BE00405DD07),
    .INIT_16(256'hF0DE3404891CEE4C8726106417BEB7D86F14ADF770D7EF77ED0AFA67EEFEEDAF),
    .INIT_17(256'h87F538546CF9F88488E3E3EC810DC99F85FA155B08092E77FEC24828041A95F0),
    .INIT_18(256'hA012F9681610E7E8923A4FCB7FEB27F3163933247F190AAB77192A47F1F34447),
    .INIT_19(256'h6BF507C17C1F95A7F112EFEF831A1A278D0DC3F08FE8D7F086BEBA2078D25C3F),
    .INIT_1A(256'hF106E5EFECBC04D0F4E3D54316F1D2ABE7F629F008DBBBE085F007DB83FB9198),
    .INIT_1B(256'h780286048030EF7807FF020BED2DE8178ADB23EB741A536F74EECA77760E9DA3),
    .INIT_1C(256'h090CEE1B8B28103F8C2825806B08318C8A1E9E1C9333D2488419DF9CED082E23),
    .INIT_1D(256'h0F4C3AAFFAF9EE0C88023410F3058CAFE9F0203B69FE19B46AFD0D9B7026F06C),
    .INIT_1E(256'hFCE003D7E6C4C98C09DF05EEEA004F8715E607C871FCB443860C1A0C1303D65C),
    .INIT_1F(256'h111F19DC040E3FE0E310D2B3880DA1B78EE9DE688BF0058477DB16475FF753B4),
    .INIT_20(256'h73F02410F206AE6092E834836FDAD1DC8F16E067ED0AA23314F3F3F08607225B),
    .INIT_21(256'h7D1F43FF7D31DC409201E0A3861932AF0EF5054B8F1A4B4C86FD09BB6BDEC0BC),
    .INIT_22(256'h850BDFE8FE00F55C962133FCFA330CB0170B49F879D56A6C8DF04A440D3D91C4),
    .INIT_23(256'h8BEFE74073E827EC82E5E7C702F0DCBCFFD121F01B1DA2B88BCCF6438CD8E86B),
    .INIT_24(256'h0BF61837EE1A6594FDE9D7C095C3088A5B28F3DC79D19594ECEDF7746B07DFE7),
    .INIT_25(256'h6904E7E483FDBA0777E1C46B00F721EFF3CA146C9B0BDE0801305F9083FB0D63),
    .INIT_26(256'hEED1C050EEFD06048ACCC7FC6CEC57D485EAE627FBF81C5709154803891CE470),
    .INIT_27(256'hF4F1843F06E3462FFC060F4C5C05BFC4FA15E4330BCDF5F49AF3C15F74F4FC0B),
    .INIT_28(256'h72081FD71B2E21A869D849FCFEE80D60A409CE7F8103AE6310E1D81BF00637D4),
    .INIT_29(256'h88DD1DBC69FD4DCBF8F9FC7002163C1379132E18F808BDB88FE6C53190E12BE4),
    .INIT_2A(256'h07CDE2E30D07003BFDFFA7A96CD46A0774F906EC8D070467FF64C65096EE348B),
    .INIT_2B(256'h09F47E20093FA800EBCE0E648805BE24F6E9D02C7135280FF90A514478F43040),
    .INIT_2C(256'h74DC646B7926EA738CE63058EFEAF030E41231D8FCF4BB9770ED8D54080DC4AF),
    .INIT_2D(256'h880D9020FC22E1801B222A73E3E0DF6B02CF20146FDA75D47F3413EB871F8B3C),
    .INIT_2E(256'h82F9AFEC84CB081712FDC9F06903364B00EFCDE7E3021CBF083C261C060819DB),
    .INIT_2F(256'h0308F33C01043AC705E4D44409283F3F011A6160EBF461FB8FFF1BE312DBB79C),
    .INIT_30(256'h8FFD166476042FA005E7E38CDF2E1A0C84F92983F1E599B06BEFD5CB050F40A3),
    .INIT_31(256'h7D0C0FEBF503D53C58FD7F988BF2D2876A05223B7EE73A0301FCD9F4840FE564),
    .INIT_32(256'h75FC89978002F0480C18DDD86F1B9A3477F7D7CF02021CB715BB194F86EACA48),
    .INIT_33(256'hFFEBF15383CF8A24F202F4941401B438FBF629E88101EFDCFC14E348112CDC2D),
    .INIT_34(256'hE9DCC410FA0731A77007F01F9F3163EBEFE0139890F7D41FE4EF205F91F2CA7B),
    .INIT_35(256'hFD09928F672403F87024DF986702DC848E0F197F08FB1248EC04F3C7F9DD4463),
    .INIT_36(256'h0BF70860050B074879E5103FFE0EECC487E79E678C17FE5B8B2FA8240221266F),
    .INIT_37(256'h991BC8E0030903977CD6F3BC08FA21DFF20FC21BFF00DFEFF7139F4C12D7EC43),
    .INIT_38(256'hF5CC0C8301003C10770FE10C8B125AE76EFC24670510081B05E8F1AA831A2664),
    .INIT_39(256'hEEEFF987811941C7F9082E94822605A37DE1CFA300E75438FEF023DCF8E5C66B),
    .INIT_3A(256'h8318650C850CFC23FFF2727071CC517F8F1B0A3FFA0A377B8A04FDDF77DDE437),
    .INIT_3B(256'h0612E7AB00F4CFE07AF1F6A387EEF00804FFFE5CE318E03024F4ED5C86F9378C),
    .INIT_3C(256'h080A25748E06CDEB7A192FB481122429F7EDBC337FE2E35006F61E5B89F02E23),
    .INIT_3D(256'hF52897BF8118081C8DED7C387204EB5B1A05FF5B76EAF9BF8F01F5830857FA03),
    .INIT_3E(256'h7221FDA06C15775098EDC7A801F2CBA70D01BDD38B0117807BED058FF70E8FB0),
    .INIT_3F(256'h72F2CA1714FFF26B8DEBC01305FFDDAF75FAF2D39501F2787F0C29D073DAEE14),
    .INIT_40(256'hF410231FF719EF0F0129309F8538ED4070090428093AF427880AF38789157DBF),
    .INIT_41(256'h82EBE15808FE063FE7E604176CDA268B15F6201002E1BFDFED03EB5B6DF5E73B),
    .INIT_42(256'h7DE90A54FB2CF44FF1F5F7FBF50729B08E290C246C030C3C7432E5E37B28ADB8),
    .INIT_43(256'h741CF2176F2B05B368FFC9C08802365483ECDBD8E802201787F6AA04F12037F7),
    .INIT_44(256'h9CF6DE27EDE8C954F0280DB4760B224708DDD9D06CF63C4886FE46040613C1DC),
    .INIT_45(256'hF537F077FBCC77477E082E2BFAF2143475EEFC8413F8B81804F73440790D1E5B),
    .INIT_46(256'hFDF831DBF6FECB48F8F245F3F6E7C00778FC1AA89816EC6A6FF6088886DAFA03),
    .INIT_47(256'h87F55C4766FAD468900A1DA7061BCECF7CF40FD0FF170C58F8FBD444F1D54A08),
    .INIT_48(256'h76EDBDBF85FE2C1C07FBFE3401E6D9B075F42C0383080BA00110FF8FFD2CF49B),
    .INIT_49(256'h6E0E023782244A137509EBA37CD2DB67001ECDE0FA0900577D0F9A547FFF43B8),
    .INIT_4A(256'hFADE520B85DBCD6B7B02E63FF4D1C27BF6E536E879F01E48F2F142000A17A7AC),
    .INIT_4B(256'h811E8D9C7C11FC6322BACF8F72C87BEB8C10E4AC993D37F7821620DBFEF71F9B),
    .INIT_4C(256'h6EFD2007801720D00AE50BC78CE20BB7143401FC8622D730FDE31A7B81242CA0),
    .INIT_4D(256'hF3E5275CFD262952081AEFF08F08F4A816EF2E2369246FD392F15E80F4239E67),
    .INIT_4E(256'hFD26CDC38CE93A1799C70003FCDB622CF1CFC6AB86EF75FB0109CC8766F6E054),
    .INIT_4F(256'h90F9D5FC732E0E077DC1FE8CFD101E84EDFA1FD8A6D833080415D7139912079B),
    .INIT_50(256'hED0713EB0E1AA7C1F81813D7861F0BCBFFF51BE4E00C082074E553FBEDE3A5D4),
    .INIT_51(256'h01EDD878FBF709EF6CE7FBDFFCEE85B78FF9B55891F9DA7804F7ADCFFEEFEC19),
    .INIT_52(256'h0BF513D086CDCB6464F5D1EC14164B707BCF5AB76FD80BB3F81112341409C7BF),
    .INIT_53(256'h00F135748E07A7B4F1FBA06BFEE50840F1F0FE1B014CCC141CEDA64484FBE87C),
    .INIT_54(256'h0BE77A238B05FDBC6B1C50540829F218750DFC0B7A18F42B92050543EAE737F4),
    .INIT_55(256'h1EFA13E481DF324C6FE049C0E3FAE3C47F253F9CEEF0F56BF709121819461DF3),
    .INIT_56(256'h7CF1154F9041F70716EA04578902224F832D32536CC64218F308463072ECCB6F),
    .INIT_57(256'h11EEB8B0E018267B05163D988B0AB9EBF80FCBD7F61E554C032A08676FE38D8C),
    .INIT_58(256'h8A20CC1BF809E1B702E6C62182E5A9570201E608070197A36B154613E8DDD023),
    .INIT_59(256'hE710BE3FF5090808A2FCC2107CD1DE0784EFC9DC6AF517EC82FAD808FFDA368F),
    .INIT_5A(256'h66DBFC3CF413F960053B21D40628F9D4FDF5817889172B789600CB2C7FFAEFF4),
    .INIT_5B(256'h79EDCE201F4C20200C38247FED0C0F7F7EE5FDF7ED00BC780CED26501AE6FA0F),
    .INIT_5C(256'h891BF9FB78EA2647830141D8F3EF0DEF90E6C3C708F308437FD9BC3471022DB4),
    .INIT_5D(256'h040E161B8DFF33E78B2B3B53F9260FF0FBD1B2BF7423B0206BDF1A6C84E8ADA0),
    .INIT_5E(256'h060D64530BF101F376FD95970405D873850A121F071B20938403447C6BEF5E2C),
    .INIT_5F(256'h840733F806EFFFE3FFECD43F03E1E3A38422D378FCFD07DC01FA264C6A17D003),
    .INIT_60(256'h8AF533F7AA103213730B088FFFD63C23F0A9299BECBC204C82E713A4FA1639E7),
    .INIT_61(256'h09361BBC25CEEE0C75FF397401FB2FD302FCBD9F70F7BC4302E6D87F091414B0),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({dina[34:27],dina[25:18],dina[16:9],dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({dina[35],dina[26],dina[17],dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({douta[34:27],douta[25:18],douta[16:9],douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({douta[35],douta[26],douta[17],douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [1023:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [1023:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [1023:0]dina;
  wire [1023:0]douta;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "10" *) (* C_ADDRB_WIDTH = "10" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "28" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     86.155856 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "784" *) (* C_READ_DEPTH_B = "784" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "1024" *) (* C_READ_WIDTH_B = "1024" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "1" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "784" *) 
(* C_WRITE_DEPTH_B = "784" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "1024" *) (* C_WRITE_WIDTH_B = "1024" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [9:0]addra;
  input [1023:0]dina;
  output [1023:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [9:0]addrb;
  input [1023:0]dinb;
  output [1023:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [9:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [1023:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [1023:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [9:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [9:0]addra;
  wire clka;
  wire [1023:0]dina;
  wire [1023:0]douta;
  wire ena;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign doutb[1023] = \<const0> ;
  assign doutb[1022] = \<const0> ;
  assign doutb[1021] = \<const0> ;
  assign doutb[1020] = \<const0> ;
  assign doutb[1019] = \<const0> ;
  assign doutb[1018] = \<const0> ;
  assign doutb[1017] = \<const0> ;
  assign doutb[1016] = \<const0> ;
  assign doutb[1015] = \<const0> ;
  assign doutb[1014] = \<const0> ;
  assign doutb[1013] = \<const0> ;
  assign doutb[1012] = \<const0> ;
  assign doutb[1011] = \<const0> ;
  assign doutb[1010] = \<const0> ;
  assign doutb[1009] = \<const0> ;
  assign doutb[1008] = \<const0> ;
  assign doutb[1007] = \<const0> ;
  assign doutb[1006] = \<const0> ;
  assign doutb[1005] = \<const0> ;
  assign doutb[1004] = \<const0> ;
  assign doutb[1003] = \<const0> ;
  assign doutb[1002] = \<const0> ;
  assign doutb[1001] = \<const0> ;
  assign doutb[1000] = \<const0> ;
  assign doutb[999] = \<const0> ;
  assign doutb[998] = \<const0> ;
  assign doutb[997] = \<const0> ;
  assign doutb[996] = \<const0> ;
  assign doutb[995] = \<const0> ;
  assign doutb[994] = \<const0> ;
  assign doutb[993] = \<const0> ;
  assign doutb[992] = \<const0> ;
  assign doutb[991] = \<const0> ;
  assign doutb[990] = \<const0> ;
  assign doutb[989] = \<const0> ;
  assign doutb[988] = \<const0> ;
  assign doutb[987] = \<const0> ;
  assign doutb[986] = \<const0> ;
  assign doutb[985] = \<const0> ;
  assign doutb[984] = \<const0> ;
  assign doutb[983] = \<const0> ;
  assign doutb[982] = \<const0> ;
  assign doutb[981] = \<const0> ;
  assign doutb[980] = \<const0> ;
  assign doutb[979] = \<const0> ;
  assign doutb[978] = \<const0> ;
  assign doutb[977] = \<const0> ;
  assign doutb[976] = \<const0> ;
  assign doutb[975] = \<const0> ;
  assign doutb[974] = \<const0> ;
  assign doutb[973] = \<const0> ;
  assign doutb[972] = \<const0> ;
  assign doutb[971] = \<const0> ;
  assign doutb[970] = \<const0> ;
  assign doutb[969] = \<const0> ;
  assign doutb[968] = \<const0> ;
  assign doutb[967] = \<const0> ;
  assign doutb[966] = \<const0> ;
  assign doutb[965] = \<const0> ;
  assign doutb[964] = \<const0> ;
  assign doutb[963] = \<const0> ;
  assign doutb[962] = \<const0> ;
  assign doutb[961] = \<const0> ;
  assign doutb[960] = \<const0> ;
  assign doutb[959] = \<const0> ;
  assign doutb[958] = \<const0> ;
  assign doutb[957] = \<const0> ;
  assign doutb[956] = \<const0> ;
  assign doutb[955] = \<const0> ;
  assign doutb[954] = \<const0> ;
  assign doutb[953] = \<const0> ;
  assign doutb[952] = \<const0> ;
  assign doutb[951] = \<const0> ;
  assign doutb[950] = \<const0> ;
  assign doutb[949] = \<const0> ;
  assign doutb[948] = \<const0> ;
  assign doutb[947] = \<const0> ;
  assign doutb[946] = \<const0> ;
  assign doutb[945] = \<const0> ;
  assign doutb[944] = \<const0> ;
  assign doutb[943] = \<const0> ;
  assign doutb[942] = \<const0> ;
  assign doutb[941] = \<const0> ;
  assign doutb[940] = \<const0> ;
  assign doutb[939] = \<const0> ;
  assign doutb[938] = \<const0> ;
  assign doutb[937] = \<const0> ;
  assign doutb[936] = \<const0> ;
  assign doutb[935] = \<const0> ;
  assign doutb[934] = \<const0> ;
  assign doutb[933] = \<const0> ;
  assign doutb[932] = \<const0> ;
  assign doutb[931] = \<const0> ;
  assign doutb[930] = \<const0> ;
  assign doutb[929] = \<const0> ;
  assign doutb[928] = \<const0> ;
  assign doutb[927] = \<const0> ;
  assign doutb[926] = \<const0> ;
  assign doutb[925] = \<const0> ;
  assign doutb[924] = \<const0> ;
  assign doutb[923] = \<const0> ;
  assign doutb[922] = \<const0> ;
  assign doutb[921] = \<const0> ;
  assign doutb[920] = \<const0> ;
  assign doutb[919] = \<const0> ;
  assign doutb[918] = \<const0> ;
  assign doutb[917] = \<const0> ;
  assign doutb[916] = \<const0> ;
  assign doutb[915] = \<const0> ;
  assign doutb[914] = \<const0> ;
  assign doutb[913] = \<const0> ;
  assign doutb[912] = \<const0> ;
  assign doutb[911] = \<const0> ;
  assign doutb[910] = \<const0> ;
  assign doutb[909] = \<const0> ;
  assign doutb[908] = \<const0> ;
  assign doutb[907] = \<const0> ;
  assign doutb[906] = \<const0> ;
  assign doutb[905] = \<const0> ;
  assign doutb[904] = \<const0> ;
  assign doutb[903] = \<const0> ;
  assign doutb[902] = \<const0> ;
  assign doutb[901] = \<const0> ;
  assign doutb[900] = \<const0> ;
  assign doutb[899] = \<const0> ;
  assign doutb[898] = \<const0> ;
  assign doutb[897] = \<const0> ;
  assign doutb[896] = \<const0> ;
  assign doutb[895] = \<const0> ;
  assign doutb[894] = \<const0> ;
  assign doutb[893] = \<const0> ;
  assign doutb[892] = \<const0> ;
  assign doutb[891] = \<const0> ;
  assign doutb[890] = \<const0> ;
  assign doutb[889] = \<const0> ;
  assign doutb[888] = \<const0> ;
  assign doutb[887] = \<const0> ;
  assign doutb[886] = \<const0> ;
  assign doutb[885] = \<const0> ;
  assign doutb[884] = \<const0> ;
  assign doutb[883] = \<const0> ;
  assign doutb[882] = \<const0> ;
  assign doutb[881] = \<const0> ;
  assign doutb[880] = \<const0> ;
  assign doutb[879] = \<const0> ;
  assign doutb[878] = \<const0> ;
  assign doutb[877] = \<const0> ;
  assign doutb[876] = \<const0> ;
  assign doutb[875] = \<const0> ;
  assign doutb[874] = \<const0> ;
  assign doutb[873] = \<const0> ;
  assign doutb[872] = \<const0> ;
  assign doutb[871] = \<const0> ;
  assign doutb[870] = \<const0> ;
  assign doutb[869] = \<const0> ;
  assign doutb[868] = \<const0> ;
  assign doutb[867] = \<const0> ;
  assign doutb[866] = \<const0> ;
  assign doutb[865] = \<const0> ;
  assign doutb[864] = \<const0> ;
  assign doutb[863] = \<const0> ;
  assign doutb[862] = \<const0> ;
  assign doutb[861] = \<const0> ;
  assign doutb[860] = \<const0> ;
  assign doutb[859] = \<const0> ;
  assign doutb[858] = \<const0> ;
  assign doutb[857] = \<const0> ;
  assign doutb[856] = \<const0> ;
  assign doutb[855] = \<const0> ;
  assign doutb[854] = \<const0> ;
  assign doutb[853] = \<const0> ;
  assign doutb[852] = \<const0> ;
  assign doutb[851] = \<const0> ;
  assign doutb[850] = \<const0> ;
  assign doutb[849] = \<const0> ;
  assign doutb[848] = \<const0> ;
  assign doutb[847] = \<const0> ;
  assign doutb[846] = \<const0> ;
  assign doutb[845] = \<const0> ;
  assign doutb[844] = \<const0> ;
  assign doutb[843] = \<const0> ;
  assign doutb[842] = \<const0> ;
  assign doutb[841] = \<const0> ;
  assign doutb[840] = \<const0> ;
  assign doutb[839] = \<const0> ;
  assign doutb[838] = \<const0> ;
  assign doutb[837] = \<const0> ;
  assign doutb[836] = \<const0> ;
  assign doutb[835] = \<const0> ;
  assign doutb[834] = \<const0> ;
  assign doutb[833] = \<const0> ;
  assign doutb[832] = \<const0> ;
  assign doutb[831] = \<const0> ;
  assign doutb[830] = \<const0> ;
  assign doutb[829] = \<const0> ;
  assign doutb[828] = \<const0> ;
  assign doutb[827] = \<const0> ;
  assign doutb[826] = \<const0> ;
  assign doutb[825] = \<const0> ;
  assign doutb[824] = \<const0> ;
  assign doutb[823] = \<const0> ;
  assign doutb[822] = \<const0> ;
  assign doutb[821] = \<const0> ;
  assign doutb[820] = \<const0> ;
  assign doutb[819] = \<const0> ;
  assign doutb[818] = \<const0> ;
  assign doutb[817] = \<const0> ;
  assign doutb[816] = \<const0> ;
  assign doutb[815] = \<const0> ;
  assign doutb[814] = \<const0> ;
  assign doutb[813] = \<const0> ;
  assign doutb[812] = \<const0> ;
  assign doutb[811] = \<const0> ;
  assign doutb[810] = \<const0> ;
  assign doutb[809] = \<const0> ;
  assign doutb[808] = \<const0> ;
  assign doutb[807] = \<const0> ;
  assign doutb[806] = \<const0> ;
  assign doutb[805] = \<const0> ;
  assign doutb[804] = \<const0> ;
  assign doutb[803] = \<const0> ;
  assign doutb[802] = \<const0> ;
  assign doutb[801] = \<const0> ;
  assign doutb[800] = \<const0> ;
  assign doutb[799] = \<const0> ;
  assign doutb[798] = \<const0> ;
  assign doutb[797] = \<const0> ;
  assign doutb[796] = \<const0> ;
  assign doutb[795] = \<const0> ;
  assign doutb[794] = \<const0> ;
  assign doutb[793] = \<const0> ;
  assign doutb[792] = \<const0> ;
  assign doutb[791] = \<const0> ;
  assign doutb[790] = \<const0> ;
  assign doutb[789] = \<const0> ;
  assign doutb[788] = \<const0> ;
  assign doutb[787] = \<const0> ;
  assign doutb[786] = \<const0> ;
  assign doutb[785] = \<const0> ;
  assign doutb[784] = \<const0> ;
  assign doutb[783] = \<const0> ;
  assign doutb[782] = \<const0> ;
  assign doutb[781] = \<const0> ;
  assign doutb[780] = \<const0> ;
  assign doutb[779] = \<const0> ;
  assign doutb[778] = \<const0> ;
  assign doutb[777] = \<const0> ;
  assign doutb[776] = \<const0> ;
  assign doutb[775] = \<const0> ;
  assign doutb[774] = \<const0> ;
  assign doutb[773] = \<const0> ;
  assign doutb[772] = \<const0> ;
  assign doutb[771] = \<const0> ;
  assign doutb[770] = \<const0> ;
  assign doutb[769] = \<const0> ;
  assign doutb[768] = \<const0> ;
  assign doutb[767] = \<const0> ;
  assign doutb[766] = \<const0> ;
  assign doutb[765] = \<const0> ;
  assign doutb[764] = \<const0> ;
  assign doutb[763] = \<const0> ;
  assign doutb[762] = \<const0> ;
  assign doutb[761] = \<const0> ;
  assign doutb[760] = \<const0> ;
  assign doutb[759] = \<const0> ;
  assign doutb[758] = \<const0> ;
  assign doutb[757] = \<const0> ;
  assign doutb[756] = \<const0> ;
  assign doutb[755] = \<const0> ;
  assign doutb[754] = \<const0> ;
  assign doutb[753] = \<const0> ;
  assign doutb[752] = \<const0> ;
  assign doutb[751] = \<const0> ;
  assign doutb[750] = \<const0> ;
  assign doutb[749] = \<const0> ;
  assign doutb[748] = \<const0> ;
  assign doutb[747] = \<const0> ;
  assign doutb[746] = \<const0> ;
  assign doutb[745] = \<const0> ;
  assign doutb[744] = \<const0> ;
  assign doutb[743] = \<const0> ;
  assign doutb[742] = \<const0> ;
  assign doutb[741] = \<const0> ;
  assign doutb[740] = \<const0> ;
  assign doutb[739] = \<const0> ;
  assign doutb[738] = \<const0> ;
  assign doutb[737] = \<const0> ;
  assign doutb[736] = \<const0> ;
  assign doutb[735] = \<const0> ;
  assign doutb[734] = \<const0> ;
  assign doutb[733] = \<const0> ;
  assign doutb[732] = \<const0> ;
  assign doutb[731] = \<const0> ;
  assign doutb[730] = \<const0> ;
  assign doutb[729] = \<const0> ;
  assign doutb[728] = \<const0> ;
  assign doutb[727] = \<const0> ;
  assign doutb[726] = \<const0> ;
  assign doutb[725] = \<const0> ;
  assign doutb[724] = \<const0> ;
  assign doutb[723] = \<const0> ;
  assign doutb[722] = \<const0> ;
  assign doutb[721] = \<const0> ;
  assign doutb[720] = \<const0> ;
  assign doutb[719] = \<const0> ;
  assign doutb[718] = \<const0> ;
  assign doutb[717] = \<const0> ;
  assign doutb[716] = \<const0> ;
  assign doutb[715] = \<const0> ;
  assign doutb[714] = \<const0> ;
  assign doutb[713] = \<const0> ;
  assign doutb[712] = \<const0> ;
  assign doutb[711] = \<const0> ;
  assign doutb[710] = \<const0> ;
  assign doutb[709] = \<const0> ;
  assign doutb[708] = \<const0> ;
  assign doutb[707] = \<const0> ;
  assign doutb[706] = \<const0> ;
  assign doutb[705] = \<const0> ;
  assign doutb[704] = \<const0> ;
  assign doutb[703] = \<const0> ;
  assign doutb[702] = \<const0> ;
  assign doutb[701] = \<const0> ;
  assign doutb[700] = \<const0> ;
  assign doutb[699] = \<const0> ;
  assign doutb[698] = \<const0> ;
  assign doutb[697] = \<const0> ;
  assign doutb[696] = \<const0> ;
  assign doutb[695] = \<const0> ;
  assign doutb[694] = \<const0> ;
  assign doutb[693] = \<const0> ;
  assign doutb[692] = \<const0> ;
  assign doutb[691] = \<const0> ;
  assign doutb[690] = \<const0> ;
  assign doutb[689] = \<const0> ;
  assign doutb[688] = \<const0> ;
  assign doutb[687] = \<const0> ;
  assign doutb[686] = \<const0> ;
  assign doutb[685] = \<const0> ;
  assign doutb[684] = \<const0> ;
  assign doutb[683] = \<const0> ;
  assign doutb[682] = \<const0> ;
  assign doutb[681] = \<const0> ;
  assign doutb[680] = \<const0> ;
  assign doutb[679] = \<const0> ;
  assign doutb[678] = \<const0> ;
  assign doutb[677] = \<const0> ;
  assign doutb[676] = \<const0> ;
  assign doutb[675] = \<const0> ;
  assign doutb[674] = \<const0> ;
  assign doutb[673] = \<const0> ;
  assign doutb[672] = \<const0> ;
  assign doutb[671] = \<const0> ;
  assign doutb[670] = \<const0> ;
  assign doutb[669] = \<const0> ;
  assign doutb[668] = \<const0> ;
  assign doutb[667] = \<const0> ;
  assign doutb[666] = \<const0> ;
  assign doutb[665] = \<const0> ;
  assign doutb[664] = \<const0> ;
  assign doutb[663] = \<const0> ;
  assign doutb[662] = \<const0> ;
  assign doutb[661] = \<const0> ;
  assign doutb[660] = \<const0> ;
  assign doutb[659] = \<const0> ;
  assign doutb[658] = \<const0> ;
  assign doutb[657] = \<const0> ;
  assign doutb[656] = \<const0> ;
  assign doutb[655] = \<const0> ;
  assign doutb[654] = \<const0> ;
  assign doutb[653] = \<const0> ;
  assign doutb[652] = \<const0> ;
  assign doutb[651] = \<const0> ;
  assign doutb[650] = \<const0> ;
  assign doutb[649] = \<const0> ;
  assign doutb[648] = \<const0> ;
  assign doutb[647] = \<const0> ;
  assign doutb[646] = \<const0> ;
  assign doutb[645] = \<const0> ;
  assign doutb[644] = \<const0> ;
  assign doutb[643] = \<const0> ;
  assign doutb[642] = \<const0> ;
  assign doutb[641] = \<const0> ;
  assign doutb[640] = \<const0> ;
  assign doutb[639] = \<const0> ;
  assign doutb[638] = \<const0> ;
  assign doutb[637] = \<const0> ;
  assign doutb[636] = \<const0> ;
  assign doutb[635] = \<const0> ;
  assign doutb[634] = \<const0> ;
  assign doutb[633] = \<const0> ;
  assign doutb[632] = \<const0> ;
  assign doutb[631] = \<const0> ;
  assign doutb[630] = \<const0> ;
  assign doutb[629] = \<const0> ;
  assign doutb[628] = \<const0> ;
  assign doutb[627] = \<const0> ;
  assign doutb[626] = \<const0> ;
  assign doutb[625] = \<const0> ;
  assign doutb[624] = \<const0> ;
  assign doutb[623] = \<const0> ;
  assign doutb[622] = \<const0> ;
  assign doutb[621] = \<const0> ;
  assign doutb[620] = \<const0> ;
  assign doutb[619] = \<const0> ;
  assign doutb[618] = \<const0> ;
  assign doutb[617] = \<const0> ;
  assign doutb[616] = \<const0> ;
  assign doutb[615] = \<const0> ;
  assign doutb[614] = \<const0> ;
  assign doutb[613] = \<const0> ;
  assign doutb[612] = \<const0> ;
  assign doutb[611] = \<const0> ;
  assign doutb[610] = \<const0> ;
  assign doutb[609] = \<const0> ;
  assign doutb[608] = \<const0> ;
  assign doutb[607] = \<const0> ;
  assign doutb[606] = \<const0> ;
  assign doutb[605] = \<const0> ;
  assign doutb[604] = \<const0> ;
  assign doutb[603] = \<const0> ;
  assign doutb[602] = \<const0> ;
  assign doutb[601] = \<const0> ;
  assign doutb[600] = \<const0> ;
  assign doutb[599] = \<const0> ;
  assign doutb[598] = \<const0> ;
  assign doutb[597] = \<const0> ;
  assign doutb[596] = \<const0> ;
  assign doutb[595] = \<const0> ;
  assign doutb[594] = \<const0> ;
  assign doutb[593] = \<const0> ;
  assign doutb[592] = \<const0> ;
  assign doutb[591] = \<const0> ;
  assign doutb[590] = \<const0> ;
  assign doutb[589] = \<const0> ;
  assign doutb[588] = \<const0> ;
  assign doutb[587] = \<const0> ;
  assign doutb[586] = \<const0> ;
  assign doutb[585] = \<const0> ;
  assign doutb[584] = \<const0> ;
  assign doutb[583] = \<const0> ;
  assign doutb[582] = \<const0> ;
  assign doutb[581] = \<const0> ;
  assign doutb[580] = \<const0> ;
  assign doutb[579] = \<const0> ;
  assign doutb[578] = \<const0> ;
  assign doutb[577] = \<const0> ;
  assign doutb[576] = \<const0> ;
  assign doutb[575] = \<const0> ;
  assign doutb[574] = \<const0> ;
  assign doutb[573] = \<const0> ;
  assign doutb[572] = \<const0> ;
  assign doutb[571] = \<const0> ;
  assign doutb[570] = \<const0> ;
  assign doutb[569] = \<const0> ;
  assign doutb[568] = \<const0> ;
  assign doutb[567] = \<const0> ;
  assign doutb[566] = \<const0> ;
  assign doutb[565] = \<const0> ;
  assign doutb[564] = \<const0> ;
  assign doutb[563] = \<const0> ;
  assign doutb[562] = \<const0> ;
  assign doutb[561] = \<const0> ;
  assign doutb[560] = \<const0> ;
  assign doutb[559] = \<const0> ;
  assign doutb[558] = \<const0> ;
  assign doutb[557] = \<const0> ;
  assign doutb[556] = \<const0> ;
  assign doutb[555] = \<const0> ;
  assign doutb[554] = \<const0> ;
  assign doutb[553] = \<const0> ;
  assign doutb[552] = \<const0> ;
  assign doutb[551] = \<const0> ;
  assign doutb[550] = \<const0> ;
  assign doutb[549] = \<const0> ;
  assign doutb[548] = \<const0> ;
  assign doutb[547] = \<const0> ;
  assign doutb[546] = \<const0> ;
  assign doutb[545] = \<const0> ;
  assign doutb[544] = \<const0> ;
  assign doutb[543] = \<const0> ;
  assign doutb[542] = \<const0> ;
  assign doutb[541] = \<const0> ;
  assign doutb[540] = \<const0> ;
  assign doutb[539] = \<const0> ;
  assign doutb[538] = \<const0> ;
  assign doutb[537] = \<const0> ;
  assign doutb[536] = \<const0> ;
  assign doutb[535] = \<const0> ;
  assign doutb[534] = \<const0> ;
  assign doutb[533] = \<const0> ;
  assign doutb[532] = \<const0> ;
  assign doutb[531] = \<const0> ;
  assign doutb[530] = \<const0> ;
  assign doutb[529] = \<const0> ;
  assign doutb[528] = \<const0> ;
  assign doutb[527] = \<const0> ;
  assign doutb[526] = \<const0> ;
  assign doutb[525] = \<const0> ;
  assign doutb[524] = \<const0> ;
  assign doutb[523] = \<const0> ;
  assign doutb[522] = \<const0> ;
  assign doutb[521] = \<const0> ;
  assign doutb[520] = \<const0> ;
  assign doutb[519] = \<const0> ;
  assign doutb[518] = \<const0> ;
  assign doutb[517] = \<const0> ;
  assign doutb[516] = \<const0> ;
  assign doutb[515] = \<const0> ;
  assign doutb[514] = \<const0> ;
  assign doutb[513] = \<const0> ;
  assign doutb[512] = \<const0> ;
  assign doutb[511] = \<const0> ;
  assign doutb[510] = \<const0> ;
  assign doutb[509] = \<const0> ;
  assign doutb[508] = \<const0> ;
  assign doutb[507] = \<const0> ;
  assign doutb[506] = \<const0> ;
  assign doutb[505] = \<const0> ;
  assign doutb[504] = \<const0> ;
  assign doutb[503] = \<const0> ;
  assign doutb[502] = \<const0> ;
  assign doutb[501] = \<const0> ;
  assign doutb[500] = \<const0> ;
  assign doutb[499] = \<const0> ;
  assign doutb[498] = \<const0> ;
  assign doutb[497] = \<const0> ;
  assign doutb[496] = \<const0> ;
  assign doutb[495] = \<const0> ;
  assign doutb[494] = \<const0> ;
  assign doutb[493] = \<const0> ;
  assign doutb[492] = \<const0> ;
  assign doutb[491] = \<const0> ;
  assign doutb[490] = \<const0> ;
  assign doutb[489] = \<const0> ;
  assign doutb[488] = \<const0> ;
  assign doutb[487] = \<const0> ;
  assign doutb[486] = \<const0> ;
  assign doutb[485] = \<const0> ;
  assign doutb[484] = \<const0> ;
  assign doutb[483] = \<const0> ;
  assign doutb[482] = \<const0> ;
  assign doutb[481] = \<const0> ;
  assign doutb[480] = \<const0> ;
  assign doutb[479] = \<const0> ;
  assign doutb[478] = \<const0> ;
  assign doutb[477] = \<const0> ;
  assign doutb[476] = \<const0> ;
  assign doutb[475] = \<const0> ;
  assign doutb[474] = \<const0> ;
  assign doutb[473] = \<const0> ;
  assign doutb[472] = \<const0> ;
  assign doutb[471] = \<const0> ;
  assign doutb[470] = \<const0> ;
  assign doutb[469] = \<const0> ;
  assign doutb[468] = \<const0> ;
  assign doutb[467] = \<const0> ;
  assign doutb[466] = \<const0> ;
  assign doutb[465] = \<const0> ;
  assign doutb[464] = \<const0> ;
  assign doutb[463] = \<const0> ;
  assign doutb[462] = \<const0> ;
  assign doutb[461] = \<const0> ;
  assign doutb[460] = \<const0> ;
  assign doutb[459] = \<const0> ;
  assign doutb[458] = \<const0> ;
  assign doutb[457] = \<const0> ;
  assign doutb[456] = \<const0> ;
  assign doutb[455] = \<const0> ;
  assign doutb[454] = \<const0> ;
  assign doutb[453] = \<const0> ;
  assign doutb[452] = \<const0> ;
  assign doutb[451] = \<const0> ;
  assign doutb[450] = \<const0> ;
  assign doutb[449] = \<const0> ;
  assign doutb[448] = \<const0> ;
  assign doutb[447] = \<const0> ;
  assign doutb[446] = \<const0> ;
  assign doutb[445] = \<const0> ;
  assign doutb[444] = \<const0> ;
  assign doutb[443] = \<const0> ;
  assign doutb[442] = \<const0> ;
  assign doutb[441] = \<const0> ;
  assign doutb[440] = \<const0> ;
  assign doutb[439] = \<const0> ;
  assign doutb[438] = \<const0> ;
  assign doutb[437] = \<const0> ;
  assign doutb[436] = \<const0> ;
  assign doutb[435] = \<const0> ;
  assign doutb[434] = \<const0> ;
  assign doutb[433] = \<const0> ;
  assign doutb[432] = \<const0> ;
  assign doutb[431] = \<const0> ;
  assign doutb[430] = \<const0> ;
  assign doutb[429] = \<const0> ;
  assign doutb[428] = \<const0> ;
  assign doutb[427] = \<const0> ;
  assign doutb[426] = \<const0> ;
  assign doutb[425] = \<const0> ;
  assign doutb[424] = \<const0> ;
  assign doutb[423] = \<const0> ;
  assign doutb[422] = \<const0> ;
  assign doutb[421] = \<const0> ;
  assign doutb[420] = \<const0> ;
  assign doutb[419] = \<const0> ;
  assign doutb[418] = \<const0> ;
  assign doutb[417] = \<const0> ;
  assign doutb[416] = \<const0> ;
  assign doutb[415] = \<const0> ;
  assign doutb[414] = \<const0> ;
  assign doutb[413] = \<const0> ;
  assign doutb[412] = \<const0> ;
  assign doutb[411] = \<const0> ;
  assign doutb[410] = \<const0> ;
  assign doutb[409] = \<const0> ;
  assign doutb[408] = \<const0> ;
  assign doutb[407] = \<const0> ;
  assign doutb[406] = \<const0> ;
  assign doutb[405] = \<const0> ;
  assign doutb[404] = \<const0> ;
  assign doutb[403] = \<const0> ;
  assign doutb[402] = \<const0> ;
  assign doutb[401] = \<const0> ;
  assign doutb[400] = \<const0> ;
  assign doutb[399] = \<const0> ;
  assign doutb[398] = \<const0> ;
  assign doutb[397] = \<const0> ;
  assign doutb[396] = \<const0> ;
  assign doutb[395] = \<const0> ;
  assign doutb[394] = \<const0> ;
  assign doutb[393] = \<const0> ;
  assign doutb[392] = \<const0> ;
  assign doutb[391] = \<const0> ;
  assign doutb[390] = \<const0> ;
  assign doutb[389] = \<const0> ;
  assign doutb[388] = \<const0> ;
  assign doutb[387] = \<const0> ;
  assign doutb[386] = \<const0> ;
  assign doutb[385] = \<const0> ;
  assign doutb[384] = \<const0> ;
  assign doutb[383] = \<const0> ;
  assign doutb[382] = \<const0> ;
  assign doutb[381] = \<const0> ;
  assign doutb[380] = \<const0> ;
  assign doutb[379] = \<const0> ;
  assign doutb[378] = \<const0> ;
  assign doutb[377] = \<const0> ;
  assign doutb[376] = \<const0> ;
  assign doutb[375] = \<const0> ;
  assign doutb[374] = \<const0> ;
  assign doutb[373] = \<const0> ;
  assign doutb[372] = \<const0> ;
  assign doutb[371] = \<const0> ;
  assign doutb[370] = \<const0> ;
  assign doutb[369] = \<const0> ;
  assign doutb[368] = \<const0> ;
  assign doutb[367] = \<const0> ;
  assign doutb[366] = \<const0> ;
  assign doutb[365] = \<const0> ;
  assign doutb[364] = \<const0> ;
  assign doutb[363] = \<const0> ;
  assign doutb[362] = \<const0> ;
  assign doutb[361] = \<const0> ;
  assign doutb[360] = \<const0> ;
  assign doutb[359] = \<const0> ;
  assign doutb[358] = \<const0> ;
  assign doutb[357] = \<const0> ;
  assign doutb[356] = \<const0> ;
  assign doutb[355] = \<const0> ;
  assign doutb[354] = \<const0> ;
  assign doutb[353] = \<const0> ;
  assign doutb[352] = \<const0> ;
  assign doutb[351] = \<const0> ;
  assign doutb[350] = \<const0> ;
  assign doutb[349] = \<const0> ;
  assign doutb[348] = \<const0> ;
  assign doutb[347] = \<const0> ;
  assign doutb[346] = \<const0> ;
  assign doutb[345] = \<const0> ;
  assign doutb[344] = \<const0> ;
  assign doutb[343] = \<const0> ;
  assign doutb[342] = \<const0> ;
  assign doutb[341] = \<const0> ;
  assign doutb[340] = \<const0> ;
  assign doutb[339] = \<const0> ;
  assign doutb[338] = \<const0> ;
  assign doutb[337] = \<const0> ;
  assign doutb[336] = \<const0> ;
  assign doutb[335] = \<const0> ;
  assign doutb[334] = \<const0> ;
  assign doutb[333] = \<const0> ;
  assign doutb[332] = \<const0> ;
  assign doutb[331] = \<const0> ;
  assign doutb[330] = \<const0> ;
  assign doutb[329] = \<const0> ;
  assign doutb[328] = \<const0> ;
  assign doutb[327] = \<const0> ;
  assign doutb[326] = \<const0> ;
  assign doutb[325] = \<const0> ;
  assign doutb[324] = \<const0> ;
  assign doutb[323] = \<const0> ;
  assign doutb[322] = \<const0> ;
  assign doutb[321] = \<const0> ;
  assign doutb[320] = \<const0> ;
  assign doutb[319] = \<const0> ;
  assign doutb[318] = \<const0> ;
  assign doutb[317] = \<const0> ;
  assign doutb[316] = \<const0> ;
  assign doutb[315] = \<const0> ;
  assign doutb[314] = \<const0> ;
  assign doutb[313] = \<const0> ;
  assign doutb[312] = \<const0> ;
  assign doutb[311] = \<const0> ;
  assign doutb[310] = \<const0> ;
  assign doutb[309] = \<const0> ;
  assign doutb[308] = \<const0> ;
  assign doutb[307] = \<const0> ;
  assign doutb[306] = \<const0> ;
  assign doutb[305] = \<const0> ;
  assign doutb[304] = \<const0> ;
  assign doutb[303] = \<const0> ;
  assign doutb[302] = \<const0> ;
  assign doutb[301] = \<const0> ;
  assign doutb[300] = \<const0> ;
  assign doutb[299] = \<const0> ;
  assign doutb[298] = \<const0> ;
  assign doutb[297] = \<const0> ;
  assign doutb[296] = \<const0> ;
  assign doutb[295] = \<const0> ;
  assign doutb[294] = \<const0> ;
  assign doutb[293] = \<const0> ;
  assign doutb[292] = \<const0> ;
  assign doutb[291] = \<const0> ;
  assign doutb[290] = \<const0> ;
  assign doutb[289] = \<const0> ;
  assign doutb[288] = \<const0> ;
  assign doutb[287] = \<const0> ;
  assign doutb[286] = \<const0> ;
  assign doutb[285] = \<const0> ;
  assign doutb[284] = \<const0> ;
  assign doutb[283] = \<const0> ;
  assign doutb[282] = \<const0> ;
  assign doutb[281] = \<const0> ;
  assign doutb[280] = \<const0> ;
  assign doutb[279] = \<const0> ;
  assign doutb[278] = \<const0> ;
  assign doutb[277] = \<const0> ;
  assign doutb[276] = \<const0> ;
  assign doutb[275] = \<const0> ;
  assign doutb[274] = \<const0> ;
  assign doutb[273] = \<const0> ;
  assign doutb[272] = \<const0> ;
  assign doutb[271] = \<const0> ;
  assign doutb[270] = \<const0> ;
  assign doutb[269] = \<const0> ;
  assign doutb[268] = \<const0> ;
  assign doutb[267] = \<const0> ;
  assign doutb[266] = \<const0> ;
  assign doutb[265] = \<const0> ;
  assign doutb[264] = \<const0> ;
  assign doutb[263] = \<const0> ;
  assign doutb[262] = \<const0> ;
  assign doutb[261] = \<const0> ;
  assign doutb[260] = \<const0> ;
  assign doutb[259] = \<const0> ;
  assign doutb[258] = \<const0> ;
  assign doutb[257] = \<const0> ;
  assign doutb[256] = \<const0> ;
  assign doutb[255] = \<const0> ;
  assign doutb[254] = \<const0> ;
  assign doutb[253] = \<const0> ;
  assign doutb[252] = \<const0> ;
  assign doutb[251] = \<const0> ;
  assign doutb[250] = \<const0> ;
  assign doutb[249] = \<const0> ;
  assign doutb[248] = \<const0> ;
  assign doutb[247] = \<const0> ;
  assign doutb[246] = \<const0> ;
  assign doutb[245] = \<const0> ;
  assign doutb[244] = \<const0> ;
  assign doutb[243] = \<const0> ;
  assign doutb[242] = \<const0> ;
  assign doutb[241] = \<const0> ;
  assign doutb[240] = \<const0> ;
  assign doutb[239] = \<const0> ;
  assign doutb[238] = \<const0> ;
  assign doutb[237] = \<const0> ;
  assign doutb[236] = \<const0> ;
  assign doutb[235] = \<const0> ;
  assign doutb[234] = \<const0> ;
  assign doutb[233] = \<const0> ;
  assign doutb[232] = \<const0> ;
  assign doutb[231] = \<const0> ;
  assign doutb[230] = \<const0> ;
  assign doutb[229] = \<const0> ;
  assign doutb[228] = \<const0> ;
  assign doutb[227] = \<const0> ;
  assign doutb[226] = \<const0> ;
  assign doutb[225] = \<const0> ;
  assign doutb[224] = \<const0> ;
  assign doutb[223] = \<const0> ;
  assign doutb[222] = \<const0> ;
  assign doutb[221] = \<const0> ;
  assign doutb[220] = \<const0> ;
  assign doutb[219] = \<const0> ;
  assign doutb[218] = \<const0> ;
  assign doutb[217] = \<const0> ;
  assign doutb[216] = \<const0> ;
  assign doutb[215] = \<const0> ;
  assign doutb[214] = \<const0> ;
  assign doutb[213] = \<const0> ;
  assign doutb[212] = \<const0> ;
  assign doutb[211] = \<const0> ;
  assign doutb[210] = \<const0> ;
  assign doutb[209] = \<const0> ;
  assign doutb[208] = \<const0> ;
  assign doutb[207] = \<const0> ;
  assign doutb[206] = \<const0> ;
  assign doutb[205] = \<const0> ;
  assign doutb[204] = \<const0> ;
  assign doutb[203] = \<const0> ;
  assign doutb[202] = \<const0> ;
  assign doutb[201] = \<const0> ;
  assign doutb[200] = \<const0> ;
  assign doutb[199] = \<const0> ;
  assign doutb[198] = \<const0> ;
  assign doutb[197] = \<const0> ;
  assign doutb[196] = \<const0> ;
  assign doutb[195] = \<const0> ;
  assign doutb[194] = \<const0> ;
  assign doutb[193] = \<const0> ;
  assign doutb[192] = \<const0> ;
  assign doutb[191] = \<const0> ;
  assign doutb[190] = \<const0> ;
  assign doutb[189] = \<const0> ;
  assign doutb[188] = \<const0> ;
  assign doutb[187] = \<const0> ;
  assign doutb[186] = \<const0> ;
  assign doutb[185] = \<const0> ;
  assign doutb[184] = \<const0> ;
  assign doutb[183] = \<const0> ;
  assign doutb[182] = \<const0> ;
  assign doutb[181] = \<const0> ;
  assign doutb[180] = \<const0> ;
  assign doutb[179] = \<const0> ;
  assign doutb[178] = \<const0> ;
  assign doutb[177] = \<const0> ;
  assign doutb[176] = \<const0> ;
  assign doutb[175] = \<const0> ;
  assign doutb[174] = \<const0> ;
  assign doutb[173] = \<const0> ;
  assign doutb[172] = \<const0> ;
  assign doutb[171] = \<const0> ;
  assign doutb[170] = \<const0> ;
  assign doutb[169] = \<const0> ;
  assign doutb[168] = \<const0> ;
  assign doutb[167] = \<const0> ;
  assign doutb[166] = \<const0> ;
  assign doutb[165] = \<const0> ;
  assign doutb[164] = \<const0> ;
  assign doutb[163] = \<const0> ;
  assign doutb[162] = \<const0> ;
  assign doutb[161] = \<const0> ;
  assign doutb[160] = \<const0> ;
  assign doutb[159] = \<const0> ;
  assign doutb[158] = \<const0> ;
  assign doutb[157] = \<const0> ;
  assign doutb[156] = \<const0> ;
  assign doutb[155] = \<const0> ;
  assign doutb[154] = \<const0> ;
  assign doutb[153] = \<const0> ;
  assign doutb[152] = \<const0> ;
  assign doutb[151] = \<const0> ;
  assign doutb[150] = \<const0> ;
  assign doutb[149] = \<const0> ;
  assign doutb[148] = \<const0> ;
  assign doutb[147] = \<const0> ;
  assign doutb[146] = \<const0> ;
  assign doutb[145] = \<const0> ;
  assign doutb[144] = \<const0> ;
  assign doutb[143] = \<const0> ;
  assign doutb[142] = \<const0> ;
  assign doutb[141] = \<const0> ;
  assign doutb[140] = \<const0> ;
  assign doutb[139] = \<const0> ;
  assign doutb[138] = \<const0> ;
  assign doutb[137] = \<const0> ;
  assign doutb[136] = \<const0> ;
  assign doutb[135] = \<const0> ;
  assign doutb[134] = \<const0> ;
  assign doutb[133] = \<const0> ;
  assign doutb[132] = \<const0> ;
  assign doutb[131] = \<const0> ;
  assign doutb[130] = \<const0> ;
  assign doutb[129] = \<const0> ;
  assign doutb[128] = \<const0> ;
  assign doutb[127] = \<const0> ;
  assign doutb[126] = \<const0> ;
  assign doutb[125] = \<const0> ;
  assign doutb[124] = \<const0> ;
  assign doutb[123] = \<const0> ;
  assign doutb[122] = \<const0> ;
  assign doutb[121] = \<const0> ;
  assign doutb[120] = \<const0> ;
  assign doutb[119] = \<const0> ;
  assign doutb[118] = \<const0> ;
  assign doutb[117] = \<const0> ;
  assign doutb[116] = \<const0> ;
  assign doutb[115] = \<const0> ;
  assign doutb[114] = \<const0> ;
  assign doutb[113] = \<const0> ;
  assign doutb[112] = \<const0> ;
  assign doutb[111] = \<const0> ;
  assign doutb[110] = \<const0> ;
  assign doutb[109] = \<const0> ;
  assign doutb[108] = \<const0> ;
  assign doutb[107] = \<const0> ;
  assign doutb[106] = \<const0> ;
  assign doutb[105] = \<const0> ;
  assign doutb[104] = \<const0> ;
  assign doutb[103] = \<const0> ;
  assign doutb[102] = \<const0> ;
  assign doutb[101] = \<const0> ;
  assign doutb[100] = \<const0> ;
  assign doutb[99] = \<const0> ;
  assign doutb[98] = \<const0> ;
  assign doutb[97] = \<const0> ;
  assign doutb[96] = \<const0> ;
  assign doutb[95] = \<const0> ;
  assign doutb[94] = \<const0> ;
  assign doutb[93] = \<const0> ;
  assign doutb[92] = \<const0> ;
  assign doutb[91] = \<const0> ;
  assign doutb[90] = \<const0> ;
  assign doutb[89] = \<const0> ;
  assign doutb[88] = \<const0> ;
  assign doutb[87] = \<const0> ;
  assign doutb[86] = \<const0> ;
  assign doutb[85] = \<const0> ;
  assign doutb[84] = \<const0> ;
  assign doutb[83] = \<const0> ;
  assign doutb[82] = \<const0> ;
  assign doutb[81] = \<const0> ;
  assign doutb[80] = \<const0> ;
  assign doutb[79] = \<const0> ;
  assign doutb[78] = \<const0> ;
  assign doutb[77] = \<const0> ;
  assign doutb[76] = \<const0> ;
  assign doutb[75] = \<const0> ;
  assign doutb[74] = \<const0> ;
  assign doutb[73] = \<const0> ;
  assign doutb[72] = \<const0> ;
  assign doutb[71] = \<const0> ;
  assign doutb[70] = \<const0> ;
  assign doutb[69] = \<const0> ;
  assign doutb[68] = \<const0> ;
  assign doutb[67] = \<const0> ;
  assign doutb[66] = \<const0> ;
  assign doutb[65] = \<const0> ;
  assign doutb[64] = \<const0> ;
  assign doutb[63] = \<const0> ;
  assign doutb[62] = \<const0> ;
  assign doutb[61] = \<const0> ;
  assign doutb[60] = \<const0> ;
  assign doutb[59] = \<const0> ;
  assign doutb[58] = \<const0> ;
  assign doutb[57] = \<const0> ;
  assign doutb[56] = \<const0> ;
  assign doutb[55] = \<const0> ;
  assign doutb[54] = \<const0> ;
  assign doutb[53] = \<const0> ;
  assign doutb[52] = \<const0> ;
  assign doutb[51] = \<const0> ;
  assign doutb[50] = \<const0> ;
  assign doutb[49] = \<const0> ;
  assign doutb[48] = \<const0> ;
  assign doutb[47] = \<const0> ;
  assign doutb[46] = \<const0> ;
  assign doutb[45] = \<const0> ;
  assign doutb[44] = \<const0> ;
  assign doutb[43] = \<const0> ;
  assign doutb[42] = \<const0> ;
  assign doutb[41] = \<const0> ;
  assign doutb[40] = \<const0> ;
  assign doutb[39] = \<const0> ;
  assign doutb[38] = \<const0> ;
  assign doutb[37] = \<const0> ;
  assign doutb[36] = \<const0> ;
  assign doutb[35] = \<const0> ;
  assign doutb[34] = \<const0> ;
  assign doutb[33] = \<const0> ;
  assign doutb[32] = \<const0> ;
  assign doutb[31] = \<const0> ;
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[1023] = \<const0> ;
  assign s_axi_rdata[1022] = \<const0> ;
  assign s_axi_rdata[1021] = \<const0> ;
  assign s_axi_rdata[1020] = \<const0> ;
  assign s_axi_rdata[1019] = \<const0> ;
  assign s_axi_rdata[1018] = \<const0> ;
  assign s_axi_rdata[1017] = \<const0> ;
  assign s_axi_rdata[1016] = \<const0> ;
  assign s_axi_rdata[1015] = \<const0> ;
  assign s_axi_rdata[1014] = \<const0> ;
  assign s_axi_rdata[1013] = \<const0> ;
  assign s_axi_rdata[1012] = \<const0> ;
  assign s_axi_rdata[1011] = \<const0> ;
  assign s_axi_rdata[1010] = \<const0> ;
  assign s_axi_rdata[1009] = \<const0> ;
  assign s_axi_rdata[1008] = \<const0> ;
  assign s_axi_rdata[1007] = \<const0> ;
  assign s_axi_rdata[1006] = \<const0> ;
  assign s_axi_rdata[1005] = \<const0> ;
  assign s_axi_rdata[1004] = \<const0> ;
  assign s_axi_rdata[1003] = \<const0> ;
  assign s_axi_rdata[1002] = \<const0> ;
  assign s_axi_rdata[1001] = \<const0> ;
  assign s_axi_rdata[1000] = \<const0> ;
  assign s_axi_rdata[999] = \<const0> ;
  assign s_axi_rdata[998] = \<const0> ;
  assign s_axi_rdata[997] = \<const0> ;
  assign s_axi_rdata[996] = \<const0> ;
  assign s_axi_rdata[995] = \<const0> ;
  assign s_axi_rdata[994] = \<const0> ;
  assign s_axi_rdata[993] = \<const0> ;
  assign s_axi_rdata[992] = \<const0> ;
  assign s_axi_rdata[991] = \<const0> ;
  assign s_axi_rdata[990] = \<const0> ;
  assign s_axi_rdata[989] = \<const0> ;
  assign s_axi_rdata[988] = \<const0> ;
  assign s_axi_rdata[987] = \<const0> ;
  assign s_axi_rdata[986] = \<const0> ;
  assign s_axi_rdata[985] = \<const0> ;
  assign s_axi_rdata[984] = \<const0> ;
  assign s_axi_rdata[983] = \<const0> ;
  assign s_axi_rdata[982] = \<const0> ;
  assign s_axi_rdata[981] = \<const0> ;
  assign s_axi_rdata[980] = \<const0> ;
  assign s_axi_rdata[979] = \<const0> ;
  assign s_axi_rdata[978] = \<const0> ;
  assign s_axi_rdata[977] = \<const0> ;
  assign s_axi_rdata[976] = \<const0> ;
  assign s_axi_rdata[975] = \<const0> ;
  assign s_axi_rdata[974] = \<const0> ;
  assign s_axi_rdata[973] = \<const0> ;
  assign s_axi_rdata[972] = \<const0> ;
  assign s_axi_rdata[971] = \<const0> ;
  assign s_axi_rdata[970] = \<const0> ;
  assign s_axi_rdata[969] = \<const0> ;
  assign s_axi_rdata[968] = \<const0> ;
  assign s_axi_rdata[967] = \<const0> ;
  assign s_axi_rdata[966] = \<const0> ;
  assign s_axi_rdata[965] = \<const0> ;
  assign s_axi_rdata[964] = \<const0> ;
  assign s_axi_rdata[963] = \<const0> ;
  assign s_axi_rdata[962] = \<const0> ;
  assign s_axi_rdata[961] = \<const0> ;
  assign s_axi_rdata[960] = \<const0> ;
  assign s_axi_rdata[959] = \<const0> ;
  assign s_axi_rdata[958] = \<const0> ;
  assign s_axi_rdata[957] = \<const0> ;
  assign s_axi_rdata[956] = \<const0> ;
  assign s_axi_rdata[955] = \<const0> ;
  assign s_axi_rdata[954] = \<const0> ;
  assign s_axi_rdata[953] = \<const0> ;
  assign s_axi_rdata[952] = \<const0> ;
  assign s_axi_rdata[951] = \<const0> ;
  assign s_axi_rdata[950] = \<const0> ;
  assign s_axi_rdata[949] = \<const0> ;
  assign s_axi_rdata[948] = \<const0> ;
  assign s_axi_rdata[947] = \<const0> ;
  assign s_axi_rdata[946] = \<const0> ;
  assign s_axi_rdata[945] = \<const0> ;
  assign s_axi_rdata[944] = \<const0> ;
  assign s_axi_rdata[943] = \<const0> ;
  assign s_axi_rdata[942] = \<const0> ;
  assign s_axi_rdata[941] = \<const0> ;
  assign s_axi_rdata[940] = \<const0> ;
  assign s_axi_rdata[939] = \<const0> ;
  assign s_axi_rdata[938] = \<const0> ;
  assign s_axi_rdata[937] = \<const0> ;
  assign s_axi_rdata[936] = \<const0> ;
  assign s_axi_rdata[935] = \<const0> ;
  assign s_axi_rdata[934] = \<const0> ;
  assign s_axi_rdata[933] = \<const0> ;
  assign s_axi_rdata[932] = \<const0> ;
  assign s_axi_rdata[931] = \<const0> ;
  assign s_axi_rdata[930] = \<const0> ;
  assign s_axi_rdata[929] = \<const0> ;
  assign s_axi_rdata[928] = \<const0> ;
  assign s_axi_rdata[927] = \<const0> ;
  assign s_axi_rdata[926] = \<const0> ;
  assign s_axi_rdata[925] = \<const0> ;
  assign s_axi_rdata[924] = \<const0> ;
  assign s_axi_rdata[923] = \<const0> ;
  assign s_axi_rdata[922] = \<const0> ;
  assign s_axi_rdata[921] = \<const0> ;
  assign s_axi_rdata[920] = \<const0> ;
  assign s_axi_rdata[919] = \<const0> ;
  assign s_axi_rdata[918] = \<const0> ;
  assign s_axi_rdata[917] = \<const0> ;
  assign s_axi_rdata[916] = \<const0> ;
  assign s_axi_rdata[915] = \<const0> ;
  assign s_axi_rdata[914] = \<const0> ;
  assign s_axi_rdata[913] = \<const0> ;
  assign s_axi_rdata[912] = \<const0> ;
  assign s_axi_rdata[911] = \<const0> ;
  assign s_axi_rdata[910] = \<const0> ;
  assign s_axi_rdata[909] = \<const0> ;
  assign s_axi_rdata[908] = \<const0> ;
  assign s_axi_rdata[907] = \<const0> ;
  assign s_axi_rdata[906] = \<const0> ;
  assign s_axi_rdata[905] = \<const0> ;
  assign s_axi_rdata[904] = \<const0> ;
  assign s_axi_rdata[903] = \<const0> ;
  assign s_axi_rdata[902] = \<const0> ;
  assign s_axi_rdata[901] = \<const0> ;
  assign s_axi_rdata[900] = \<const0> ;
  assign s_axi_rdata[899] = \<const0> ;
  assign s_axi_rdata[898] = \<const0> ;
  assign s_axi_rdata[897] = \<const0> ;
  assign s_axi_rdata[896] = \<const0> ;
  assign s_axi_rdata[895] = \<const0> ;
  assign s_axi_rdata[894] = \<const0> ;
  assign s_axi_rdata[893] = \<const0> ;
  assign s_axi_rdata[892] = \<const0> ;
  assign s_axi_rdata[891] = \<const0> ;
  assign s_axi_rdata[890] = \<const0> ;
  assign s_axi_rdata[889] = \<const0> ;
  assign s_axi_rdata[888] = \<const0> ;
  assign s_axi_rdata[887] = \<const0> ;
  assign s_axi_rdata[886] = \<const0> ;
  assign s_axi_rdata[885] = \<const0> ;
  assign s_axi_rdata[884] = \<const0> ;
  assign s_axi_rdata[883] = \<const0> ;
  assign s_axi_rdata[882] = \<const0> ;
  assign s_axi_rdata[881] = \<const0> ;
  assign s_axi_rdata[880] = \<const0> ;
  assign s_axi_rdata[879] = \<const0> ;
  assign s_axi_rdata[878] = \<const0> ;
  assign s_axi_rdata[877] = \<const0> ;
  assign s_axi_rdata[876] = \<const0> ;
  assign s_axi_rdata[875] = \<const0> ;
  assign s_axi_rdata[874] = \<const0> ;
  assign s_axi_rdata[873] = \<const0> ;
  assign s_axi_rdata[872] = \<const0> ;
  assign s_axi_rdata[871] = \<const0> ;
  assign s_axi_rdata[870] = \<const0> ;
  assign s_axi_rdata[869] = \<const0> ;
  assign s_axi_rdata[868] = \<const0> ;
  assign s_axi_rdata[867] = \<const0> ;
  assign s_axi_rdata[866] = \<const0> ;
  assign s_axi_rdata[865] = \<const0> ;
  assign s_axi_rdata[864] = \<const0> ;
  assign s_axi_rdata[863] = \<const0> ;
  assign s_axi_rdata[862] = \<const0> ;
  assign s_axi_rdata[861] = \<const0> ;
  assign s_axi_rdata[860] = \<const0> ;
  assign s_axi_rdata[859] = \<const0> ;
  assign s_axi_rdata[858] = \<const0> ;
  assign s_axi_rdata[857] = \<const0> ;
  assign s_axi_rdata[856] = \<const0> ;
  assign s_axi_rdata[855] = \<const0> ;
  assign s_axi_rdata[854] = \<const0> ;
  assign s_axi_rdata[853] = \<const0> ;
  assign s_axi_rdata[852] = \<const0> ;
  assign s_axi_rdata[851] = \<const0> ;
  assign s_axi_rdata[850] = \<const0> ;
  assign s_axi_rdata[849] = \<const0> ;
  assign s_axi_rdata[848] = \<const0> ;
  assign s_axi_rdata[847] = \<const0> ;
  assign s_axi_rdata[846] = \<const0> ;
  assign s_axi_rdata[845] = \<const0> ;
  assign s_axi_rdata[844] = \<const0> ;
  assign s_axi_rdata[843] = \<const0> ;
  assign s_axi_rdata[842] = \<const0> ;
  assign s_axi_rdata[841] = \<const0> ;
  assign s_axi_rdata[840] = \<const0> ;
  assign s_axi_rdata[839] = \<const0> ;
  assign s_axi_rdata[838] = \<const0> ;
  assign s_axi_rdata[837] = \<const0> ;
  assign s_axi_rdata[836] = \<const0> ;
  assign s_axi_rdata[835] = \<const0> ;
  assign s_axi_rdata[834] = \<const0> ;
  assign s_axi_rdata[833] = \<const0> ;
  assign s_axi_rdata[832] = \<const0> ;
  assign s_axi_rdata[831] = \<const0> ;
  assign s_axi_rdata[830] = \<const0> ;
  assign s_axi_rdata[829] = \<const0> ;
  assign s_axi_rdata[828] = \<const0> ;
  assign s_axi_rdata[827] = \<const0> ;
  assign s_axi_rdata[826] = \<const0> ;
  assign s_axi_rdata[825] = \<const0> ;
  assign s_axi_rdata[824] = \<const0> ;
  assign s_axi_rdata[823] = \<const0> ;
  assign s_axi_rdata[822] = \<const0> ;
  assign s_axi_rdata[821] = \<const0> ;
  assign s_axi_rdata[820] = \<const0> ;
  assign s_axi_rdata[819] = \<const0> ;
  assign s_axi_rdata[818] = \<const0> ;
  assign s_axi_rdata[817] = \<const0> ;
  assign s_axi_rdata[816] = \<const0> ;
  assign s_axi_rdata[815] = \<const0> ;
  assign s_axi_rdata[814] = \<const0> ;
  assign s_axi_rdata[813] = \<const0> ;
  assign s_axi_rdata[812] = \<const0> ;
  assign s_axi_rdata[811] = \<const0> ;
  assign s_axi_rdata[810] = \<const0> ;
  assign s_axi_rdata[809] = \<const0> ;
  assign s_axi_rdata[808] = \<const0> ;
  assign s_axi_rdata[807] = \<const0> ;
  assign s_axi_rdata[806] = \<const0> ;
  assign s_axi_rdata[805] = \<const0> ;
  assign s_axi_rdata[804] = \<const0> ;
  assign s_axi_rdata[803] = \<const0> ;
  assign s_axi_rdata[802] = \<const0> ;
  assign s_axi_rdata[801] = \<const0> ;
  assign s_axi_rdata[800] = \<const0> ;
  assign s_axi_rdata[799] = \<const0> ;
  assign s_axi_rdata[798] = \<const0> ;
  assign s_axi_rdata[797] = \<const0> ;
  assign s_axi_rdata[796] = \<const0> ;
  assign s_axi_rdata[795] = \<const0> ;
  assign s_axi_rdata[794] = \<const0> ;
  assign s_axi_rdata[793] = \<const0> ;
  assign s_axi_rdata[792] = \<const0> ;
  assign s_axi_rdata[791] = \<const0> ;
  assign s_axi_rdata[790] = \<const0> ;
  assign s_axi_rdata[789] = \<const0> ;
  assign s_axi_rdata[788] = \<const0> ;
  assign s_axi_rdata[787] = \<const0> ;
  assign s_axi_rdata[786] = \<const0> ;
  assign s_axi_rdata[785] = \<const0> ;
  assign s_axi_rdata[784] = \<const0> ;
  assign s_axi_rdata[783] = \<const0> ;
  assign s_axi_rdata[782] = \<const0> ;
  assign s_axi_rdata[781] = \<const0> ;
  assign s_axi_rdata[780] = \<const0> ;
  assign s_axi_rdata[779] = \<const0> ;
  assign s_axi_rdata[778] = \<const0> ;
  assign s_axi_rdata[777] = \<const0> ;
  assign s_axi_rdata[776] = \<const0> ;
  assign s_axi_rdata[775] = \<const0> ;
  assign s_axi_rdata[774] = \<const0> ;
  assign s_axi_rdata[773] = \<const0> ;
  assign s_axi_rdata[772] = \<const0> ;
  assign s_axi_rdata[771] = \<const0> ;
  assign s_axi_rdata[770] = \<const0> ;
  assign s_axi_rdata[769] = \<const0> ;
  assign s_axi_rdata[768] = \<const0> ;
  assign s_axi_rdata[767] = \<const0> ;
  assign s_axi_rdata[766] = \<const0> ;
  assign s_axi_rdata[765] = \<const0> ;
  assign s_axi_rdata[764] = \<const0> ;
  assign s_axi_rdata[763] = \<const0> ;
  assign s_axi_rdata[762] = \<const0> ;
  assign s_axi_rdata[761] = \<const0> ;
  assign s_axi_rdata[760] = \<const0> ;
  assign s_axi_rdata[759] = \<const0> ;
  assign s_axi_rdata[758] = \<const0> ;
  assign s_axi_rdata[757] = \<const0> ;
  assign s_axi_rdata[756] = \<const0> ;
  assign s_axi_rdata[755] = \<const0> ;
  assign s_axi_rdata[754] = \<const0> ;
  assign s_axi_rdata[753] = \<const0> ;
  assign s_axi_rdata[752] = \<const0> ;
  assign s_axi_rdata[751] = \<const0> ;
  assign s_axi_rdata[750] = \<const0> ;
  assign s_axi_rdata[749] = \<const0> ;
  assign s_axi_rdata[748] = \<const0> ;
  assign s_axi_rdata[747] = \<const0> ;
  assign s_axi_rdata[746] = \<const0> ;
  assign s_axi_rdata[745] = \<const0> ;
  assign s_axi_rdata[744] = \<const0> ;
  assign s_axi_rdata[743] = \<const0> ;
  assign s_axi_rdata[742] = \<const0> ;
  assign s_axi_rdata[741] = \<const0> ;
  assign s_axi_rdata[740] = \<const0> ;
  assign s_axi_rdata[739] = \<const0> ;
  assign s_axi_rdata[738] = \<const0> ;
  assign s_axi_rdata[737] = \<const0> ;
  assign s_axi_rdata[736] = \<const0> ;
  assign s_axi_rdata[735] = \<const0> ;
  assign s_axi_rdata[734] = \<const0> ;
  assign s_axi_rdata[733] = \<const0> ;
  assign s_axi_rdata[732] = \<const0> ;
  assign s_axi_rdata[731] = \<const0> ;
  assign s_axi_rdata[730] = \<const0> ;
  assign s_axi_rdata[729] = \<const0> ;
  assign s_axi_rdata[728] = \<const0> ;
  assign s_axi_rdata[727] = \<const0> ;
  assign s_axi_rdata[726] = \<const0> ;
  assign s_axi_rdata[725] = \<const0> ;
  assign s_axi_rdata[724] = \<const0> ;
  assign s_axi_rdata[723] = \<const0> ;
  assign s_axi_rdata[722] = \<const0> ;
  assign s_axi_rdata[721] = \<const0> ;
  assign s_axi_rdata[720] = \<const0> ;
  assign s_axi_rdata[719] = \<const0> ;
  assign s_axi_rdata[718] = \<const0> ;
  assign s_axi_rdata[717] = \<const0> ;
  assign s_axi_rdata[716] = \<const0> ;
  assign s_axi_rdata[715] = \<const0> ;
  assign s_axi_rdata[714] = \<const0> ;
  assign s_axi_rdata[713] = \<const0> ;
  assign s_axi_rdata[712] = \<const0> ;
  assign s_axi_rdata[711] = \<const0> ;
  assign s_axi_rdata[710] = \<const0> ;
  assign s_axi_rdata[709] = \<const0> ;
  assign s_axi_rdata[708] = \<const0> ;
  assign s_axi_rdata[707] = \<const0> ;
  assign s_axi_rdata[706] = \<const0> ;
  assign s_axi_rdata[705] = \<const0> ;
  assign s_axi_rdata[704] = \<const0> ;
  assign s_axi_rdata[703] = \<const0> ;
  assign s_axi_rdata[702] = \<const0> ;
  assign s_axi_rdata[701] = \<const0> ;
  assign s_axi_rdata[700] = \<const0> ;
  assign s_axi_rdata[699] = \<const0> ;
  assign s_axi_rdata[698] = \<const0> ;
  assign s_axi_rdata[697] = \<const0> ;
  assign s_axi_rdata[696] = \<const0> ;
  assign s_axi_rdata[695] = \<const0> ;
  assign s_axi_rdata[694] = \<const0> ;
  assign s_axi_rdata[693] = \<const0> ;
  assign s_axi_rdata[692] = \<const0> ;
  assign s_axi_rdata[691] = \<const0> ;
  assign s_axi_rdata[690] = \<const0> ;
  assign s_axi_rdata[689] = \<const0> ;
  assign s_axi_rdata[688] = \<const0> ;
  assign s_axi_rdata[687] = \<const0> ;
  assign s_axi_rdata[686] = \<const0> ;
  assign s_axi_rdata[685] = \<const0> ;
  assign s_axi_rdata[684] = \<const0> ;
  assign s_axi_rdata[683] = \<const0> ;
  assign s_axi_rdata[682] = \<const0> ;
  assign s_axi_rdata[681] = \<const0> ;
  assign s_axi_rdata[680] = \<const0> ;
  assign s_axi_rdata[679] = \<const0> ;
  assign s_axi_rdata[678] = \<const0> ;
  assign s_axi_rdata[677] = \<const0> ;
  assign s_axi_rdata[676] = \<const0> ;
  assign s_axi_rdata[675] = \<const0> ;
  assign s_axi_rdata[674] = \<const0> ;
  assign s_axi_rdata[673] = \<const0> ;
  assign s_axi_rdata[672] = \<const0> ;
  assign s_axi_rdata[671] = \<const0> ;
  assign s_axi_rdata[670] = \<const0> ;
  assign s_axi_rdata[669] = \<const0> ;
  assign s_axi_rdata[668] = \<const0> ;
  assign s_axi_rdata[667] = \<const0> ;
  assign s_axi_rdata[666] = \<const0> ;
  assign s_axi_rdata[665] = \<const0> ;
  assign s_axi_rdata[664] = \<const0> ;
  assign s_axi_rdata[663] = \<const0> ;
  assign s_axi_rdata[662] = \<const0> ;
  assign s_axi_rdata[661] = \<const0> ;
  assign s_axi_rdata[660] = \<const0> ;
  assign s_axi_rdata[659] = \<const0> ;
  assign s_axi_rdata[658] = \<const0> ;
  assign s_axi_rdata[657] = \<const0> ;
  assign s_axi_rdata[656] = \<const0> ;
  assign s_axi_rdata[655] = \<const0> ;
  assign s_axi_rdata[654] = \<const0> ;
  assign s_axi_rdata[653] = \<const0> ;
  assign s_axi_rdata[652] = \<const0> ;
  assign s_axi_rdata[651] = \<const0> ;
  assign s_axi_rdata[650] = \<const0> ;
  assign s_axi_rdata[649] = \<const0> ;
  assign s_axi_rdata[648] = \<const0> ;
  assign s_axi_rdata[647] = \<const0> ;
  assign s_axi_rdata[646] = \<const0> ;
  assign s_axi_rdata[645] = \<const0> ;
  assign s_axi_rdata[644] = \<const0> ;
  assign s_axi_rdata[643] = \<const0> ;
  assign s_axi_rdata[642] = \<const0> ;
  assign s_axi_rdata[641] = \<const0> ;
  assign s_axi_rdata[640] = \<const0> ;
  assign s_axi_rdata[639] = \<const0> ;
  assign s_axi_rdata[638] = \<const0> ;
  assign s_axi_rdata[637] = \<const0> ;
  assign s_axi_rdata[636] = \<const0> ;
  assign s_axi_rdata[635] = \<const0> ;
  assign s_axi_rdata[634] = \<const0> ;
  assign s_axi_rdata[633] = \<const0> ;
  assign s_axi_rdata[632] = \<const0> ;
  assign s_axi_rdata[631] = \<const0> ;
  assign s_axi_rdata[630] = \<const0> ;
  assign s_axi_rdata[629] = \<const0> ;
  assign s_axi_rdata[628] = \<const0> ;
  assign s_axi_rdata[627] = \<const0> ;
  assign s_axi_rdata[626] = \<const0> ;
  assign s_axi_rdata[625] = \<const0> ;
  assign s_axi_rdata[624] = \<const0> ;
  assign s_axi_rdata[623] = \<const0> ;
  assign s_axi_rdata[622] = \<const0> ;
  assign s_axi_rdata[621] = \<const0> ;
  assign s_axi_rdata[620] = \<const0> ;
  assign s_axi_rdata[619] = \<const0> ;
  assign s_axi_rdata[618] = \<const0> ;
  assign s_axi_rdata[617] = \<const0> ;
  assign s_axi_rdata[616] = \<const0> ;
  assign s_axi_rdata[615] = \<const0> ;
  assign s_axi_rdata[614] = \<const0> ;
  assign s_axi_rdata[613] = \<const0> ;
  assign s_axi_rdata[612] = \<const0> ;
  assign s_axi_rdata[611] = \<const0> ;
  assign s_axi_rdata[610] = \<const0> ;
  assign s_axi_rdata[609] = \<const0> ;
  assign s_axi_rdata[608] = \<const0> ;
  assign s_axi_rdata[607] = \<const0> ;
  assign s_axi_rdata[606] = \<const0> ;
  assign s_axi_rdata[605] = \<const0> ;
  assign s_axi_rdata[604] = \<const0> ;
  assign s_axi_rdata[603] = \<const0> ;
  assign s_axi_rdata[602] = \<const0> ;
  assign s_axi_rdata[601] = \<const0> ;
  assign s_axi_rdata[600] = \<const0> ;
  assign s_axi_rdata[599] = \<const0> ;
  assign s_axi_rdata[598] = \<const0> ;
  assign s_axi_rdata[597] = \<const0> ;
  assign s_axi_rdata[596] = \<const0> ;
  assign s_axi_rdata[595] = \<const0> ;
  assign s_axi_rdata[594] = \<const0> ;
  assign s_axi_rdata[593] = \<const0> ;
  assign s_axi_rdata[592] = \<const0> ;
  assign s_axi_rdata[591] = \<const0> ;
  assign s_axi_rdata[590] = \<const0> ;
  assign s_axi_rdata[589] = \<const0> ;
  assign s_axi_rdata[588] = \<const0> ;
  assign s_axi_rdata[587] = \<const0> ;
  assign s_axi_rdata[586] = \<const0> ;
  assign s_axi_rdata[585] = \<const0> ;
  assign s_axi_rdata[584] = \<const0> ;
  assign s_axi_rdata[583] = \<const0> ;
  assign s_axi_rdata[582] = \<const0> ;
  assign s_axi_rdata[581] = \<const0> ;
  assign s_axi_rdata[580] = \<const0> ;
  assign s_axi_rdata[579] = \<const0> ;
  assign s_axi_rdata[578] = \<const0> ;
  assign s_axi_rdata[577] = \<const0> ;
  assign s_axi_rdata[576] = \<const0> ;
  assign s_axi_rdata[575] = \<const0> ;
  assign s_axi_rdata[574] = \<const0> ;
  assign s_axi_rdata[573] = \<const0> ;
  assign s_axi_rdata[572] = \<const0> ;
  assign s_axi_rdata[571] = \<const0> ;
  assign s_axi_rdata[570] = \<const0> ;
  assign s_axi_rdata[569] = \<const0> ;
  assign s_axi_rdata[568] = \<const0> ;
  assign s_axi_rdata[567] = \<const0> ;
  assign s_axi_rdata[566] = \<const0> ;
  assign s_axi_rdata[565] = \<const0> ;
  assign s_axi_rdata[564] = \<const0> ;
  assign s_axi_rdata[563] = \<const0> ;
  assign s_axi_rdata[562] = \<const0> ;
  assign s_axi_rdata[561] = \<const0> ;
  assign s_axi_rdata[560] = \<const0> ;
  assign s_axi_rdata[559] = \<const0> ;
  assign s_axi_rdata[558] = \<const0> ;
  assign s_axi_rdata[557] = \<const0> ;
  assign s_axi_rdata[556] = \<const0> ;
  assign s_axi_rdata[555] = \<const0> ;
  assign s_axi_rdata[554] = \<const0> ;
  assign s_axi_rdata[553] = \<const0> ;
  assign s_axi_rdata[552] = \<const0> ;
  assign s_axi_rdata[551] = \<const0> ;
  assign s_axi_rdata[550] = \<const0> ;
  assign s_axi_rdata[549] = \<const0> ;
  assign s_axi_rdata[548] = \<const0> ;
  assign s_axi_rdata[547] = \<const0> ;
  assign s_axi_rdata[546] = \<const0> ;
  assign s_axi_rdata[545] = \<const0> ;
  assign s_axi_rdata[544] = \<const0> ;
  assign s_axi_rdata[543] = \<const0> ;
  assign s_axi_rdata[542] = \<const0> ;
  assign s_axi_rdata[541] = \<const0> ;
  assign s_axi_rdata[540] = \<const0> ;
  assign s_axi_rdata[539] = \<const0> ;
  assign s_axi_rdata[538] = \<const0> ;
  assign s_axi_rdata[537] = \<const0> ;
  assign s_axi_rdata[536] = \<const0> ;
  assign s_axi_rdata[535] = \<const0> ;
  assign s_axi_rdata[534] = \<const0> ;
  assign s_axi_rdata[533] = \<const0> ;
  assign s_axi_rdata[532] = \<const0> ;
  assign s_axi_rdata[531] = \<const0> ;
  assign s_axi_rdata[530] = \<const0> ;
  assign s_axi_rdata[529] = \<const0> ;
  assign s_axi_rdata[528] = \<const0> ;
  assign s_axi_rdata[527] = \<const0> ;
  assign s_axi_rdata[526] = \<const0> ;
  assign s_axi_rdata[525] = \<const0> ;
  assign s_axi_rdata[524] = \<const0> ;
  assign s_axi_rdata[523] = \<const0> ;
  assign s_axi_rdata[522] = \<const0> ;
  assign s_axi_rdata[521] = \<const0> ;
  assign s_axi_rdata[520] = \<const0> ;
  assign s_axi_rdata[519] = \<const0> ;
  assign s_axi_rdata[518] = \<const0> ;
  assign s_axi_rdata[517] = \<const0> ;
  assign s_axi_rdata[516] = \<const0> ;
  assign s_axi_rdata[515] = \<const0> ;
  assign s_axi_rdata[514] = \<const0> ;
  assign s_axi_rdata[513] = \<const0> ;
  assign s_axi_rdata[512] = \<const0> ;
  assign s_axi_rdata[511] = \<const0> ;
  assign s_axi_rdata[510] = \<const0> ;
  assign s_axi_rdata[509] = \<const0> ;
  assign s_axi_rdata[508] = \<const0> ;
  assign s_axi_rdata[507] = \<const0> ;
  assign s_axi_rdata[506] = \<const0> ;
  assign s_axi_rdata[505] = \<const0> ;
  assign s_axi_rdata[504] = \<const0> ;
  assign s_axi_rdata[503] = \<const0> ;
  assign s_axi_rdata[502] = \<const0> ;
  assign s_axi_rdata[501] = \<const0> ;
  assign s_axi_rdata[500] = \<const0> ;
  assign s_axi_rdata[499] = \<const0> ;
  assign s_axi_rdata[498] = \<const0> ;
  assign s_axi_rdata[497] = \<const0> ;
  assign s_axi_rdata[496] = \<const0> ;
  assign s_axi_rdata[495] = \<const0> ;
  assign s_axi_rdata[494] = \<const0> ;
  assign s_axi_rdata[493] = \<const0> ;
  assign s_axi_rdata[492] = \<const0> ;
  assign s_axi_rdata[491] = \<const0> ;
  assign s_axi_rdata[490] = \<const0> ;
  assign s_axi_rdata[489] = \<const0> ;
  assign s_axi_rdata[488] = \<const0> ;
  assign s_axi_rdata[487] = \<const0> ;
  assign s_axi_rdata[486] = \<const0> ;
  assign s_axi_rdata[485] = \<const0> ;
  assign s_axi_rdata[484] = \<const0> ;
  assign s_axi_rdata[483] = \<const0> ;
  assign s_axi_rdata[482] = \<const0> ;
  assign s_axi_rdata[481] = \<const0> ;
  assign s_axi_rdata[480] = \<const0> ;
  assign s_axi_rdata[479] = \<const0> ;
  assign s_axi_rdata[478] = \<const0> ;
  assign s_axi_rdata[477] = \<const0> ;
  assign s_axi_rdata[476] = \<const0> ;
  assign s_axi_rdata[475] = \<const0> ;
  assign s_axi_rdata[474] = \<const0> ;
  assign s_axi_rdata[473] = \<const0> ;
  assign s_axi_rdata[472] = \<const0> ;
  assign s_axi_rdata[471] = \<const0> ;
  assign s_axi_rdata[470] = \<const0> ;
  assign s_axi_rdata[469] = \<const0> ;
  assign s_axi_rdata[468] = \<const0> ;
  assign s_axi_rdata[467] = \<const0> ;
  assign s_axi_rdata[466] = \<const0> ;
  assign s_axi_rdata[465] = \<const0> ;
  assign s_axi_rdata[464] = \<const0> ;
  assign s_axi_rdata[463] = \<const0> ;
  assign s_axi_rdata[462] = \<const0> ;
  assign s_axi_rdata[461] = \<const0> ;
  assign s_axi_rdata[460] = \<const0> ;
  assign s_axi_rdata[459] = \<const0> ;
  assign s_axi_rdata[458] = \<const0> ;
  assign s_axi_rdata[457] = \<const0> ;
  assign s_axi_rdata[456] = \<const0> ;
  assign s_axi_rdata[455] = \<const0> ;
  assign s_axi_rdata[454] = \<const0> ;
  assign s_axi_rdata[453] = \<const0> ;
  assign s_axi_rdata[452] = \<const0> ;
  assign s_axi_rdata[451] = \<const0> ;
  assign s_axi_rdata[450] = \<const0> ;
  assign s_axi_rdata[449] = \<const0> ;
  assign s_axi_rdata[448] = \<const0> ;
  assign s_axi_rdata[447] = \<const0> ;
  assign s_axi_rdata[446] = \<const0> ;
  assign s_axi_rdata[445] = \<const0> ;
  assign s_axi_rdata[444] = \<const0> ;
  assign s_axi_rdata[443] = \<const0> ;
  assign s_axi_rdata[442] = \<const0> ;
  assign s_axi_rdata[441] = \<const0> ;
  assign s_axi_rdata[440] = \<const0> ;
  assign s_axi_rdata[439] = \<const0> ;
  assign s_axi_rdata[438] = \<const0> ;
  assign s_axi_rdata[437] = \<const0> ;
  assign s_axi_rdata[436] = \<const0> ;
  assign s_axi_rdata[435] = \<const0> ;
  assign s_axi_rdata[434] = \<const0> ;
  assign s_axi_rdata[433] = \<const0> ;
  assign s_axi_rdata[432] = \<const0> ;
  assign s_axi_rdata[431] = \<const0> ;
  assign s_axi_rdata[430] = \<const0> ;
  assign s_axi_rdata[429] = \<const0> ;
  assign s_axi_rdata[428] = \<const0> ;
  assign s_axi_rdata[427] = \<const0> ;
  assign s_axi_rdata[426] = \<const0> ;
  assign s_axi_rdata[425] = \<const0> ;
  assign s_axi_rdata[424] = \<const0> ;
  assign s_axi_rdata[423] = \<const0> ;
  assign s_axi_rdata[422] = \<const0> ;
  assign s_axi_rdata[421] = \<const0> ;
  assign s_axi_rdata[420] = \<const0> ;
  assign s_axi_rdata[419] = \<const0> ;
  assign s_axi_rdata[418] = \<const0> ;
  assign s_axi_rdata[417] = \<const0> ;
  assign s_axi_rdata[416] = \<const0> ;
  assign s_axi_rdata[415] = \<const0> ;
  assign s_axi_rdata[414] = \<const0> ;
  assign s_axi_rdata[413] = \<const0> ;
  assign s_axi_rdata[412] = \<const0> ;
  assign s_axi_rdata[411] = \<const0> ;
  assign s_axi_rdata[410] = \<const0> ;
  assign s_axi_rdata[409] = \<const0> ;
  assign s_axi_rdata[408] = \<const0> ;
  assign s_axi_rdata[407] = \<const0> ;
  assign s_axi_rdata[406] = \<const0> ;
  assign s_axi_rdata[405] = \<const0> ;
  assign s_axi_rdata[404] = \<const0> ;
  assign s_axi_rdata[403] = \<const0> ;
  assign s_axi_rdata[402] = \<const0> ;
  assign s_axi_rdata[401] = \<const0> ;
  assign s_axi_rdata[400] = \<const0> ;
  assign s_axi_rdata[399] = \<const0> ;
  assign s_axi_rdata[398] = \<const0> ;
  assign s_axi_rdata[397] = \<const0> ;
  assign s_axi_rdata[396] = \<const0> ;
  assign s_axi_rdata[395] = \<const0> ;
  assign s_axi_rdata[394] = \<const0> ;
  assign s_axi_rdata[393] = \<const0> ;
  assign s_axi_rdata[392] = \<const0> ;
  assign s_axi_rdata[391] = \<const0> ;
  assign s_axi_rdata[390] = \<const0> ;
  assign s_axi_rdata[389] = \<const0> ;
  assign s_axi_rdata[388] = \<const0> ;
  assign s_axi_rdata[387] = \<const0> ;
  assign s_axi_rdata[386] = \<const0> ;
  assign s_axi_rdata[385] = \<const0> ;
  assign s_axi_rdata[384] = \<const0> ;
  assign s_axi_rdata[383] = \<const0> ;
  assign s_axi_rdata[382] = \<const0> ;
  assign s_axi_rdata[381] = \<const0> ;
  assign s_axi_rdata[380] = \<const0> ;
  assign s_axi_rdata[379] = \<const0> ;
  assign s_axi_rdata[378] = \<const0> ;
  assign s_axi_rdata[377] = \<const0> ;
  assign s_axi_rdata[376] = \<const0> ;
  assign s_axi_rdata[375] = \<const0> ;
  assign s_axi_rdata[374] = \<const0> ;
  assign s_axi_rdata[373] = \<const0> ;
  assign s_axi_rdata[372] = \<const0> ;
  assign s_axi_rdata[371] = \<const0> ;
  assign s_axi_rdata[370] = \<const0> ;
  assign s_axi_rdata[369] = \<const0> ;
  assign s_axi_rdata[368] = \<const0> ;
  assign s_axi_rdata[367] = \<const0> ;
  assign s_axi_rdata[366] = \<const0> ;
  assign s_axi_rdata[365] = \<const0> ;
  assign s_axi_rdata[364] = \<const0> ;
  assign s_axi_rdata[363] = \<const0> ;
  assign s_axi_rdata[362] = \<const0> ;
  assign s_axi_rdata[361] = \<const0> ;
  assign s_axi_rdata[360] = \<const0> ;
  assign s_axi_rdata[359] = \<const0> ;
  assign s_axi_rdata[358] = \<const0> ;
  assign s_axi_rdata[357] = \<const0> ;
  assign s_axi_rdata[356] = \<const0> ;
  assign s_axi_rdata[355] = \<const0> ;
  assign s_axi_rdata[354] = \<const0> ;
  assign s_axi_rdata[353] = \<const0> ;
  assign s_axi_rdata[352] = \<const0> ;
  assign s_axi_rdata[351] = \<const0> ;
  assign s_axi_rdata[350] = \<const0> ;
  assign s_axi_rdata[349] = \<const0> ;
  assign s_axi_rdata[348] = \<const0> ;
  assign s_axi_rdata[347] = \<const0> ;
  assign s_axi_rdata[346] = \<const0> ;
  assign s_axi_rdata[345] = \<const0> ;
  assign s_axi_rdata[344] = \<const0> ;
  assign s_axi_rdata[343] = \<const0> ;
  assign s_axi_rdata[342] = \<const0> ;
  assign s_axi_rdata[341] = \<const0> ;
  assign s_axi_rdata[340] = \<const0> ;
  assign s_axi_rdata[339] = \<const0> ;
  assign s_axi_rdata[338] = \<const0> ;
  assign s_axi_rdata[337] = \<const0> ;
  assign s_axi_rdata[336] = \<const0> ;
  assign s_axi_rdata[335] = \<const0> ;
  assign s_axi_rdata[334] = \<const0> ;
  assign s_axi_rdata[333] = \<const0> ;
  assign s_axi_rdata[332] = \<const0> ;
  assign s_axi_rdata[331] = \<const0> ;
  assign s_axi_rdata[330] = \<const0> ;
  assign s_axi_rdata[329] = \<const0> ;
  assign s_axi_rdata[328] = \<const0> ;
  assign s_axi_rdata[327] = \<const0> ;
  assign s_axi_rdata[326] = \<const0> ;
  assign s_axi_rdata[325] = \<const0> ;
  assign s_axi_rdata[324] = \<const0> ;
  assign s_axi_rdata[323] = \<const0> ;
  assign s_axi_rdata[322] = \<const0> ;
  assign s_axi_rdata[321] = \<const0> ;
  assign s_axi_rdata[320] = \<const0> ;
  assign s_axi_rdata[319] = \<const0> ;
  assign s_axi_rdata[318] = \<const0> ;
  assign s_axi_rdata[317] = \<const0> ;
  assign s_axi_rdata[316] = \<const0> ;
  assign s_axi_rdata[315] = \<const0> ;
  assign s_axi_rdata[314] = \<const0> ;
  assign s_axi_rdata[313] = \<const0> ;
  assign s_axi_rdata[312] = \<const0> ;
  assign s_axi_rdata[311] = \<const0> ;
  assign s_axi_rdata[310] = \<const0> ;
  assign s_axi_rdata[309] = \<const0> ;
  assign s_axi_rdata[308] = \<const0> ;
  assign s_axi_rdata[307] = \<const0> ;
  assign s_axi_rdata[306] = \<const0> ;
  assign s_axi_rdata[305] = \<const0> ;
  assign s_axi_rdata[304] = \<const0> ;
  assign s_axi_rdata[303] = \<const0> ;
  assign s_axi_rdata[302] = \<const0> ;
  assign s_axi_rdata[301] = \<const0> ;
  assign s_axi_rdata[300] = \<const0> ;
  assign s_axi_rdata[299] = \<const0> ;
  assign s_axi_rdata[298] = \<const0> ;
  assign s_axi_rdata[297] = \<const0> ;
  assign s_axi_rdata[296] = \<const0> ;
  assign s_axi_rdata[295] = \<const0> ;
  assign s_axi_rdata[294] = \<const0> ;
  assign s_axi_rdata[293] = \<const0> ;
  assign s_axi_rdata[292] = \<const0> ;
  assign s_axi_rdata[291] = \<const0> ;
  assign s_axi_rdata[290] = \<const0> ;
  assign s_axi_rdata[289] = \<const0> ;
  assign s_axi_rdata[288] = \<const0> ;
  assign s_axi_rdata[287] = \<const0> ;
  assign s_axi_rdata[286] = \<const0> ;
  assign s_axi_rdata[285] = \<const0> ;
  assign s_axi_rdata[284] = \<const0> ;
  assign s_axi_rdata[283] = \<const0> ;
  assign s_axi_rdata[282] = \<const0> ;
  assign s_axi_rdata[281] = \<const0> ;
  assign s_axi_rdata[280] = \<const0> ;
  assign s_axi_rdata[279] = \<const0> ;
  assign s_axi_rdata[278] = \<const0> ;
  assign s_axi_rdata[277] = \<const0> ;
  assign s_axi_rdata[276] = \<const0> ;
  assign s_axi_rdata[275] = \<const0> ;
  assign s_axi_rdata[274] = \<const0> ;
  assign s_axi_rdata[273] = \<const0> ;
  assign s_axi_rdata[272] = \<const0> ;
  assign s_axi_rdata[271] = \<const0> ;
  assign s_axi_rdata[270] = \<const0> ;
  assign s_axi_rdata[269] = \<const0> ;
  assign s_axi_rdata[268] = \<const0> ;
  assign s_axi_rdata[267] = \<const0> ;
  assign s_axi_rdata[266] = \<const0> ;
  assign s_axi_rdata[265] = \<const0> ;
  assign s_axi_rdata[264] = \<const0> ;
  assign s_axi_rdata[263] = \<const0> ;
  assign s_axi_rdata[262] = \<const0> ;
  assign s_axi_rdata[261] = \<const0> ;
  assign s_axi_rdata[260] = \<const0> ;
  assign s_axi_rdata[259] = \<const0> ;
  assign s_axi_rdata[258] = \<const0> ;
  assign s_axi_rdata[257] = \<const0> ;
  assign s_axi_rdata[256] = \<const0> ;
  assign s_axi_rdata[255] = \<const0> ;
  assign s_axi_rdata[254] = \<const0> ;
  assign s_axi_rdata[253] = \<const0> ;
  assign s_axi_rdata[252] = \<const0> ;
  assign s_axi_rdata[251] = \<const0> ;
  assign s_axi_rdata[250] = \<const0> ;
  assign s_axi_rdata[249] = \<const0> ;
  assign s_axi_rdata[248] = \<const0> ;
  assign s_axi_rdata[247] = \<const0> ;
  assign s_axi_rdata[246] = \<const0> ;
  assign s_axi_rdata[245] = \<const0> ;
  assign s_axi_rdata[244] = \<const0> ;
  assign s_axi_rdata[243] = \<const0> ;
  assign s_axi_rdata[242] = \<const0> ;
  assign s_axi_rdata[241] = \<const0> ;
  assign s_axi_rdata[240] = \<const0> ;
  assign s_axi_rdata[239] = \<const0> ;
  assign s_axi_rdata[238] = \<const0> ;
  assign s_axi_rdata[237] = \<const0> ;
  assign s_axi_rdata[236] = \<const0> ;
  assign s_axi_rdata[235] = \<const0> ;
  assign s_axi_rdata[234] = \<const0> ;
  assign s_axi_rdata[233] = \<const0> ;
  assign s_axi_rdata[232] = \<const0> ;
  assign s_axi_rdata[231] = \<const0> ;
  assign s_axi_rdata[230] = \<const0> ;
  assign s_axi_rdata[229] = \<const0> ;
  assign s_axi_rdata[228] = \<const0> ;
  assign s_axi_rdata[227] = \<const0> ;
  assign s_axi_rdata[226] = \<const0> ;
  assign s_axi_rdata[225] = \<const0> ;
  assign s_axi_rdata[224] = \<const0> ;
  assign s_axi_rdata[223] = \<const0> ;
  assign s_axi_rdata[222] = \<const0> ;
  assign s_axi_rdata[221] = \<const0> ;
  assign s_axi_rdata[220] = \<const0> ;
  assign s_axi_rdata[219] = \<const0> ;
  assign s_axi_rdata[218] = \<const0> ;
  assign s_axi_rdata[217] = \<const0> ;
  assign s_axi_rdata[216] = \<const0> ;
  assign s_axi_rdata[215] = \<const0> ;
  assign s_axi_rdata[214] = \<const0> ;
  assign s_axi_rdata[213] = \<const0> ;
  assign s_axi_rdata[212] = \<const0> ;
  assign s_axi_rdata[211] = \<const0> ;
  assign s_axi_rdata[210] = \<const0> ;
  assign s_axi_rdata[209] = \<const0> ;
  assign s_axi_rdata[208] = \<const0> ;
  assign s_axi_rdata[207] = \<const0> ;
  assign s_axi_rdata[206] = \<const0> ;
  assign s_axi_rdata[205] = \<const0> ;
  assign s_axi_rdata[204] = \<const0> ;
  assign s_axi_rdata[203] = \<const0> ;
  assign s_axi_rdata[202] = \<const0> ;
  assign s_axi_rdata[201] = \<const0> ;
  assign s_axi_rdata[200] = \<const0> ;
  assign s_axi_rdata[199] = \<const0> ;
  assign s_axi_rdata[198] = \<const0> ;
  assign s_axi_rdata[197] = \<const0> ;
  assign s_axi_rdata[196] = \<const0> ;
  assign s_axi_rdata[195] = \<const0> ;
  assign s_axi_rdata[194] = \<const0> ;
  assign s_axi_rdata[193] = \<const0> ;
  assign s_axi_rdata[192] = \<const0> ;
  assign s_axi_rdata[191] = \<const0> ;
  assign s_axi_rdata[190] = \<const0> ;
  assign s_axi_rdata[189] = \<const0> ;
  assign s_axi_rdata[188] = \<const0> ;
  assign s_axi_rdata[187] = \<const0> ;
  assign s_axi_rdata[186] = \<const0> ;
  assign s_axi_rdata[185] = \<const0> ;
  assign s_axi_rdata[184] = \<const0> ;
  assign s_axi_rdata[183] = \<const0> ;
  assign s_axi_rdata[182] = \<const0> ;
  assign s_axi_rdata[181] = \<const0> ;
  assign s_axi_rdata[180] = \<const0> ;
  assign s_axi_rdata[179] = \<const0> ;
  assign s_axi_rdata[178] = \<const0> ;
  assign s_axi_rdata[177] = \<const0> ;
  assign s_axi_rdata[176] = \<const0> ;
  assign s_axi_rdata[175] = \<const0> ;
  assign s_axi_rdata[174] = \<const0> ;
  assign s_axi_rdata[173] = \<const0> ;
  assign s_axi_rdata[172] = \<const0> ;
  assign s_axi_rdata[171] = \<const0> ;
  assign s_axi_rdata[170] = \<const0> ;
  assign s_axi_rdata[169] = \<const0> ;
  assign s_axi_rdata[168] = \<const0> ;
  assign s_axi_rdata[167] = \<const0> ;
  assign s_axi_rdata[166] = \<const0> ;
  assign s_axi_rdata[165] = \<const0> ;
  assign s_axi_rdata[164] = \<const0> ;
  assign s_axi_rdata[163] = \<const0> ;
  assign s_axi_rdata[162] = \<const0> ;
  assign s_axi_rdata[161] = \<const0> ;
  assign s_axi_rdata[160] = \<const0> ;
  assign s_axi_rdata[159] = \<const0> ;
  assign s_axi_rdata[158] = \<const0> ;
  assign s_axi_rdata[157] = \<const0> ;
  assign s_axi_rdata[156] = \<const0> ;
  assign s_axi_rdata[155] = \<const0> ;
  assign s_axi_rdata[154] = \<const0> ;
  assign s_axi_rdata[153] = \<const0> ;
  assign s_axi_rdata[152] = \<const0> ;
  assign s_axi_rdata[151] = \<const0> ;
  assign s_axi_rdata[150] = \<const0> ;
  assign s_axi_rdata[149] = \<const0> ;
  assign s_axi_rdata[148] = \<const0> ;
  assign s_axi_rdata[147] = \<const0> ;
  assign s_axi_rdata[146] = \<const0> ;
  assign s_axi_rdata[145] = \<const0> ;
  assign s_axi_rdata[144] = \<const0> ;
  assign s_axi_rdata[143] = \<const0> ;
  assign s_axi_rdata[142] = \<const0> ;
  assign s_axi_rdata[141] = \<const0> ;
  assign s_axi_rdata[140] = \<const0> ;
  assign s_axi_rdata[139] = \<const0> ;
  assign s_axi_rdata[138] = \<const0> ;
  assign s_axi_rdata[137] = \<const0> ;
  assign s_axi_rdata[136] = \<const0> ;
  assign s_axi_rdata[135] = \<const0> ;
  assign s_axi_rdata[134] = \<const0> ;
  assign s_axi_rdata[133] = \<const0> ;
  assign s_axi_rdata[132] = \<const0> ;
  assign s_axi_rdata[131] = \<const0> ;
  assign s_axi_rdata[130] = \<const0> ;
  assign s_axi_rdata[129] = \<const0> ;
  assign s_axi_rdata[128] = \<const0> ;
  assign s_axi_rdata[127] = \<const0> ;
  assign s_axi_rdata[126] = \<const0> ;
  assign s_axi_rdata[125] = \<const0> ;
  assign s_axi_rdata[124] = \<const0> ;
  assign s_axi_rdata[123] = \<const0> ;
  assign s_axi_rdata[122] = \<const0> ;
  assign s_axi_rdata[121] = \<const0> ;
  assign s_axi_rdata[120] = \<const0> ;
  assign s_axi_rdata[119] = \<const0> ;
  assign s_axi_rdata[118] = \<const0> ;
  assign s_axi_rdata[117] = \<const0> ;
  assign s_axi_rdata[116] = \<const0> ;
  assign s_axi_rdata[115] = \<const0> ;
  assign s_axi_rdata[114] = \<const0> ;
  assign s_axi_rdata[113] = \<const0> ;
  assign s_axi_rdata[112] = \<const0> ;
  assign s_axi_rdata[111] = \<const0> ;
  assign s_axi_rdata[110] = \<const0> ;
  assign s_axi_rdata[109] = \<const0> ;
  assign s_axi_rdata[108] = \<const0> ;
  assign s_axi_rdata[107] = \<const0> ;
  assign s_axi_rdata[106] = \<const0> ;
  assign s_axi_rdata[105] = \<const0> ;
  assign s_axi_rdata[104] = \<const0> ;
  assign s_axi_rdata[103] = \<const0> ;
  assign s_axi_rdata[102] = \<const0> ;
  assign s_axi_rdata[101] = \<const0> ;
  assign s_axi_rdata[100] = \<const0> ;
  assign s_axi_rdata[99] = \<const0> ;
  assign s_axi_rdata[98] = \<const0> ;
  assign s_axi_rdata[97] = \<const0> ;
  assign s_axi_rdata[96] = \<const0> ;
  assign s_axi_rdata[95] = \<const0> ;
  assign s_axi_rdata[94] = \<const0> ;
  assign s_axi_rdata[93] = \<const0> ;
  assign s_axi_rdata[92] = \<const0> ;
  assign s_axi_rdata[91] = \<const0> ;
  assign s_axi_rdata[90] = \<const0> ;
  assign s_axi_rdata[89] = \<const0> ;
  assign s_axi_rdata[88] = \<const0> ;
  assign s_axi_rdata[87] = \<const0> ;
  assign s_axi_rdata[86] = \<const0> ;
  assign s_axi_rdata[85] = \<const0> ;
  assign s_axi_rdata[84] = \<const0> ;
  assign s_axi_rdata[83] = \<const0> ;
  assign s_axi_rdata[82] = \<const0> ;
  assign s_axi_rdata[81] = \<const0> ;
  assign s_axi_rdata[80] = \<const0> ;
  assign s_axi_rdata[79] = \<const0> ;
  assign s_axi_rdata[78] = \<const0> ;
  assign s_axi_rdata[77] = \<const0> ;
  assign s_axi_rdata[76] = \<const0> ;
  assign s_axi_rdata[75] = \<const0> ;
  assign s_axi_rdata[74] = \<const0> ;
  assign s_axi_rdata[73] = \<const0> ;
  assign s_axi_rdata[72] = \<const0> ;
  assign s_axi_rdata[71] = \<const0> ;
  assign s_axi_rdata[70] = \<const0> ;
  assign s_axi_rdata[69] = \<const0> ;
  assign s_axi_rdata[68] = \<const0> ;
  assign s_axi_rdata[67] = \<const0> ;
  assign s_axi_rdata[66] = \<const0> ;
  assign s_axi_rdata[65] = \<const0> ;
  assign s_axi_rdata[64] = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [1023:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [1023:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [1023:0]dina;
  wire [1023:0]douta;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
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
