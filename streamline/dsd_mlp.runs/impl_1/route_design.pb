
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px� 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
C
.Phase 1 Build RT Design | Checksum: 1363e2f89
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:33 ; elapsed = 00:00:35 . Memory (MB): peak = 2196.258 ; gain = 0.0002default:defaulth px� 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px� 
B
-Phase 2.1 Create Timer | Checksum: 1363e2f89
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:33 ; elapsed = 00:00:36 . Memory (MB): peak = 2196.258 ; gain = 0.0002default:defaulth px� 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
N
9Phase 2.2 Fix Topology Constraints | Checksum: 1363e2f89
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:34 ; elapsed = 00:00:36 . Memory (MB): peak = 2196.258 ; gain = 0.0002default:defaulth px� 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
G
2Phase 2.3 Pre Route Cleanup | Checksum: 1363e2f89
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:34 ; elapsed = 00:00:36 . Memory (MB): peak = 2196.258 ; gain = 0.0002default:defaulth px� 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px� 
C
.Phase 2.4 Update Timing | Checksum: 29866660b
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:46 ; elapsed = 00:00:54 . Memory (MB): peak = 2196.258 ; gain = 0.0002default:defaulth px� 
�
Intermediate Timing Summary %s164*route2K
7| WNS=0.650  | TNS=0.000  | WHS=-1.455 | THS=-527.132|
2default:defaultZ35-416h px� 
I
4Phase 2 Router Initialization | Checksum: 2b41b1510
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:53 ; elapsed = 00:01:03 . Memory (MB): peak = 2220.586 ; gain = 24.3282default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
C
.Phase 3 Initial Routing | Checksum: 21e727253
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:04:21 ; elapsed = 00:03:34 . Memory (MB): peak = 2818.410 ; gain = 622.1522default:defaulth px� 
�
>Design has %s pins with tight setup and hold constraints.

%s
244*route2
462default:default2�
�The top 5 pins with tight setup and hold constraints:

+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|       Launch Clock       |      Capture Clock       |                                                 Pin                                                      |
+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|               clk_fpga_0 |              sys_clk_pin |design_1_i/axi_bram_ctrl_0_bram/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram/DIBDI[8]|
|               clk_fpga_0 |              sys_clk_pin |design_1_i/axi_bram_ctrl_0_bram/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram/DIBDI[13]|
|               clk_fpga_0 |              sys_clk_pin |design_1_i/axi_bram_ctrl_0_bram/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram/DIBDI[3]|
|               clk_fpga_0 |              sys_clk_pin |design_1_i/axi_bram_ctrl_0_bram/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram/DIBDI[0]|
|               clk_fpga_0 |              sys_clk_pin |design_1_i/axi_bram_ctrl_0_bram/U0/inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[1].ram.r/prim_noinit.ram/DEVICE_7SERIES.WITH_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.TDP_SP36_NO_ECC_ATTR.ram/DIBDI[2]|
+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+

File with complete list of pins: tight_setup_hold_pins.txt
2default:defaultZ35-580h px� 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 