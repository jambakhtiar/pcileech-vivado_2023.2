// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Thu Jun  6 13:57:27 2024
// Host        : jam-Precision-5510 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/jam/Documents/1.Freelancer/inProgress/dddbridge/pcileech-wifi/pcileech_squirrel/pcileech_squirrel.gen/sources_1/ip/fifo_1_1_clk2/fifo_1_1_clk2_sim_netlist.v
// Design      : fifo_1_1_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_1_1_clk2,fifo_generator_v13_2_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module fifo_1_1_clk2
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    valid);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [0:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [0:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire [0:0]din;
  wire [0:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire valid;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [3:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [3:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "4" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "1" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "1" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "1" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "13" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "12" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "4" *) 
  (* C_RD_DEPTH = "16" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "4" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "4" *) 
  (* C_WR_DEPTH = "16" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "4" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  fifo_1_1_clk2_fifo_generator_v13_2_9 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[3:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(valid),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module fifo_1_1_clk2_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module fifo_1_1_clk2_xpm_cdc_async_rst__1
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module fifo_1_1_clk2_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module fifo_1_1_clk2_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module fifo_1_1_clk2_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module fifo_1_1_clk2_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gcDjvJ18gZEH8C+LHMq/N7AaYWSyHgvjIQn585rdUOTVX2orO9n8j6LNiga3BYkS91+lbHAjAieW
oD/8serz9uvKt9uVuyMIE6oOFFScZR6q2wQk1d1Qzq717+8yPCwgBT9HIhfJIHLujHt+cA2l2L5t
tux9aNBdVKkk1MHv7yY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
exhH3ieiewq538XhQByQWj7PMh1Y+pzdDw+4bALHgOXUMTZleYL0Pvhip/E5VwYBOb3/5i/ElWf3
Vm6OeE9b1Jj8xb7x10akeyRaNdCJYAtTqgb7gFS/crjXeoaYKJgLqCiyaB7LdWR9BiZOWqxEPSxe
/lr/8F8psti0kra2jACCbz94iU3qDIdZWH5kqd21Pp2/YczWpJBQzh+bBz9V+EuMAeZIzY3x2GZy
jOMZPemqiqFhSEcDf09mKK3xKEUxE+TPz82hd9ZrF5OjFst6mWMVye10lkzmY5Hmmx5Y/PVgPx3R
fN0tTAZfIDGH/YUu758U8UWOIcMzBHF6rytqmg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Umfm0FNxPKfdryB9QccnkcrzqkPtalTpE+R0M3D9kxaXOa1YOGT+9jGc1TRZMLcN5NyGN3UIZcH4
LWFVfGg80k9RmFHBDZaHzOXaomQhoPSO++ArXvmvO5zgttfCHEl7jypYkuPgwfQMfjK7YII9Deex
KOC8JtqORVWmhq47cpQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cm7WeJnXtFlUdJuJH7wHYfinJTaBhpglyFWD2YwmOuS4fmVA4nXbX0IMaU1F1WGO1VK25KlFf8Nm
w8L6BJ6ZpH12xPIl3J17rMT4/3KHv9tpBWqeC080GeV5nISo8JrhOpIKa4+HBHZ6lYLce8LBAu/Z
EiBmDqw22aLsAuPAzAMh9yuHT5rpX9ykD9u0uZ5UplK05S0TsvYMUqcHNQ2hijt/lbxvUxXHTa+W
GJ5RRQAdw98wG1mc65u16hfZPsLimnw4BHwpyNGOPadShqb78rQihc+YiBTn4lgN1HhquWRGqCYZ
ZEjBmtWOJm8WJSTWtcpFEkmPlOTDmNX82e9mnw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a1mMNsEVIHwFCxw3sHygQ6eU3z5whgDQI+YHUmPAwU6q4vqfu2NVxu0z42QL1rV1rCsm39SqZ078
EGEqt7XUt6bdvI3yu4dU8gF+jou5njJ2UU34VmbOw/MQt48Hmi+hxtH1/zSlbNe2iOksDFEFTHmW
WGHgPS2bACG/KtAZMYK3gBtbnb9dtu+p5hxiQtwMOFnv9kQGBxcMaciN0yqy2TE5fygwKcNEua29
jiGUF0qgPS1k6qN+zLrYWkaVT0amR1MFXpv0WcwL+xVkxj6bBQhe5D7t5xCIsfLR4xqa5WVpa0dN
FkxGlIoufL17G/cGRr4nV4QP0sqcDCCHYpRoIA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPFWI49JcHqYFxRrTG2uFixmE4jeIWIero9KijBFo7+FOCC7hJeSlCuNlwb8mBsI0Up57fm7C8t9
tb1l2QCfvy82JqTvEuH49UmS+8/GEnbK1QbVHsDIiv3/8cFn+0zw/VSuVeaN8L0yzeNIo8m59iAq
AQ9wOyqKFEhKKkbn+nVg+hQW3L/P25hisjV06sqmfsA0Rx4bYhFoxEvIw3A4x9LsBIIfDpgDsPzS
NICAEhfA7fWXKK6UsOmuq1NZLTDmFe2zEHijVMovzm/qqvHfu7fCt5POlGtLOPZhXGCDZi0v1yiq
VyT7JTUW5P/rcLgzkfyKToozq36lEkXd6VSaLg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T4EV2kKcg5a7rlvEGr4AG3uvv0JzSoc0NQb9aIeE2gsKGq0oLel4q0oZ7eO6He8noW5KEowgkY0O
xDnerk/R4qxdSePYeRRmUg3KZ7hAHVEQrHpQ2RbYwK5mUIpQLjxCWRWzBjeWOce2bh0dAMR/4OH6
t95V8b9VWpgepcUXynGvLDv31tVgr+8LtXlgWTNBiJj2mTZ3gEVxpgGRwMGsampw9yKqBKoR+/hg
++FP8JJkrOSdB2bhnNaD4fZotMLkhYDrWvQm9z6rW7fwxA2oEI+oUqi+K+82oiLzeVWy7FhVyzgS
Y273uSE53DWk35UE9A6ebcI/xUl1iGqwdeZihA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
gZRrJLrBkbil4BLf1tia07NzGL28f+Pk9zyPElbTDf8NEXCsuwTum6RjR5lvY/odzAYHlcKxpG+6
gwjafT2OV5gHqqtPXrRHcVU4p5LEzOOl5p3puqvK+1z2+YpHqxOZIIZPIH9kjtzNgcBmcU7S2sFN
zTxyAYuLL9sAN+AIQ9UrW4MXDWxUtdkwPaSyFIvuKoxOKUD5IXEY9NtBpz1zsABMKNHneOO8pAix
qg8S/uQ/XJ8Qggr+vE7HDUUMCsijNXvqbkLM3xf6dXFpOqanKxd6/GfTcob4sezm/hMOZ2xiXcfS
hsYUMRdO9H6fmhECfszoK2XMsMt6xM+vlLywWJ0I6u468qVFxROkf9vL+ZDq/tMiJOm7E1p+HDif
98f5v1OybtzlZJP9bDMwWYcsCqcDejCMQyYOgPCgg+2jTR1JezxuK7PpjyliT0rnu7FfI/0tRzbL
d5YqO79RN0byWVTTdIlTWzL/qBD8BLVqXzWs3M+up46dGPxbkzv44od4

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
A79lFm/8JnoMxv1MOWkY+AtU24uc6/CeGf6bjoYWLJXkzzHQooKleg9l+jH7oajoC3oVQh/sMXdi
3QmwZ5SKMt6sb03SC5BW7xPky8zyP6w8FRMCI2Tz1/GhozqjIbgSstUfCaemxIgj3rG7GkRYZ/2k
ualG2mpYDNyaxz1lMYaHfm7stH/IQlkCh6HHMbi7ImYJ6pILa828Ls3VREjo7dtXPS2ZDFxreSIH
2SZ3NpLJO0/umchZaUkt1xN0bsxgtGdOzSqGDpTJrU/ltmclBX199pmrXQa5p/q0FSLj2WkB043l
l3x1Rdipn49DvChkvbVzJP9aej4kwSPhvxHnHQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GFpXmWYmUY46GvuVucUW1VOu3+gGtLxYW4Ho/p4wggZ+jWrpUVhz2RSAxu+ufiLHtM9oYgKPaSYT
DOeuIJGTnxGr20Vh6Nn3cc41TyKAf0vxN2fGISEQQWrjh9OOgNcBmJfaHsSq7+5dhCaIWlGrInVr
GD5TqclLzw6cHAuPGxMi2wD4rq16RkDJnQbPf8ptaskWz81NxZfyWAL4T2E24soybpln8+vuF+72
IQYfLQh/dDDsNHKNKwTKAtGjpFS8eVSbYnS+k3Am4loN8JRflh0+c4yGUo4EkuRzUFiIBrJOKylp
qicgwQw7vdbe+yPl6moUlvA1U2CjJ87bsXk5CA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hzklq501x4qEym07A6+Vh+O6T5Q1srpTjckVi/KQ8/P6I6xpFqHBBikoKASz9mkWuvFaf6aly934
etGfnzZuPuKCoMPixevIcq9cgFblu43p0H0FR4BSbqN+A/K2utwAblPur01qwtH9nc1azxOtPedI
3KLsEBUN2ObidzkZIUbiQlQ72wru0lGZ5uN6iiNcLRnEhqjdjWiOHf5qGo+df2QyP6S5zRR7hGOd
N5h9/9towH2UQ++6hnOd4pjtl7PKHWlU92421M+LhruDkz4Bw6c7d7EVdbIcZ3ub+l/OnCyNwQsr
WUo2E+j4vd3zIVA0gzTA1oLX73BJ1oxwQdO3JA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71552)
`pragma protect data_block
DUKig4KAdxPcg5oucQUhYU23wNfdjW/X/fxX6tqPY8EgIj/rWn2KH0TZHQxJbKqe5qWjh8+Z/MVy
gteUCbNhvgN3tx7my2hHlIhvTis1nzR5sR3Mh6PVbqPcNVnfeyaLAdIOVhNJT1R8IfDtgBoi9dHD
2aZT1WqxAJPWXh3D27Pb31Up0bb38KsqSv1uEK5jb+lLUQ4fz6G4/YQr+ZXYRwP/2dKd6RRg7NHo
EJtCxyxbcmh67aGGM+bbd5TFz1GFXk2JXZlXkr081gizF1t6UrMhkJKa74wV8a2pbOuAHL8DkOKh
5Ta43o58W3pnl+CwY/h/Jg2n3n87JPQpp4F4dq4QooRpQX3X0GZwzuTRU+JI7CdVfRI3HMkmLHUp
OZXgH2zzNnRhoCcdMFTT+QEGsj5In5pW4gzCgbRsxFjF4lk9CC6fZSWBokOFABVIQv3PN6IKffzC
hhUZ9iz5cS6UetEGF7N5oNbgC2JcTRZKuNHDQZCJ6ohThw+gixSr9r9yPn49PxiccpLjUNZ2y2pC
fHUslxhEJv7dk6SDrado8P5EWN0FFym4ApG73bd2QKxTiBAs2DV9GiEZPWa4f66Xv8rc/YkSRfnW
ZhbUkZXHUgTo+xySeY4ogKGvBmDxQlaXLuwSBzTclPUyGGNhYpwIWrxX8wOwttxsmc2Gru9GG5xY
zfVuJE0kRXIJZAbACH+/ENaWBa3yxqbjANBFJGh2QRXX6eGJrOlqNryIGI9NwlFjUWcW200WrDu1
kpzLvVwn6+fe+OiPmIe3WIJ3k7K6+T1R4Xap780vMphmkGfwShcHU+FWXyRx9nQ+ZEplXvBbHWwV
JiKPJULuKz8DSXXlqWM4p7vOBYqjUk+DO+vzx6WMuGbFbVJAXj7njCeCt4pIoIDGUI28iU4VjwwV
bK7+Llz2IdADfQJoZ1TZLEKcLwpwUJEBPcAkfZlUOeDYRupitr7ugY15BTWOoE32YpA7V9xdkbax
zDRdwbtCOluFlvEf+TUcCqwcbJWfH5RzN4PiVgNGsue6c7qVRsFfdCxzDfmxbjeb6KE3Qgqne2LD
9q00NTEcvTj0YQBNHaH3JgQHExNsGvpJelObKBbJsB8d/zu9eKd9m3txLc5Eqi/bs2FapsNhwrUg
LfU2m39upCglohVZ3hWJ7WfSeLIZNtT3oXFjFUV+bUON2n7kT/kPqOPpV/97BO3Sb/kHHCw7Tedy
NrLw3sPGT30SNiIDmfbl5V6/ynfgpgUQqYVrq7YN7mf4NH2WU6LTqRzbgqvVD8fa2F8Qn+qbj2N/
+T1RZumfEJyKBgYrUY00mQx6nFiX05t3JaPaDfIiPR5HLKjzyMxIU+OqwA8uDlIh49hXwcxeEEUH
cBQvWcGlkBtz/XpJvl1qg/ysEBv0kh57OlbtuYxNktZn4eOX/nyojp9phN+S2+trkdpbSSakKsyv
2WK+K6c4UdSQABZ0uYpZiS1kgpLv/zzIhmf+rr2L4Av1PwfWY+/zwv+QvxqcWyvbJ96kjE2SCHLP
h4qnrEMgifTXfz/zVV4txKYwO9y2h1QI7p8QL3OXGwFYMo8qKN7Bu/XfIX3L9ydllWnx7JYBvGej
4XneUvMPz3v9t6BrguiSyrAgwgRNZcUxZ98YhxvPDD4x2XIT9nfBVVI8iSfveUOyFmT5xo0Jvq7D
EzotD+8DrcvFRerqFXLeER9eNm2WopUoK1tfgY4/ddPUGFXP7Zv7ESORlfK7XNABXmG+bkD1DnLU
OXiIjGmIfBZvlSfMwahFnunn7Y4/ybWDm9LQPsY/Um8AKjwfLqiKcMtq6YmwuyJJLSElgG2fxEyH
bxBk9xdMFNVT65Z+9pRbEAO7xE5xj1+R7NYmgxsojMVHGe9++awI4Kxkv0UCwYRf7JukzrkkbhX6
JOFGz0BzHaPyTNyQMAPo0vzsAjdKeiRsgFEeNWeYGDuWlz9XNNZlR01te4G4HVsf7tWvT48+DsUO
Axh7s+0prH8h6UBllBndw6lE0i9iQ/n93QsR5+kE300jU+bVNLAHeODXKzwS6Vzg0q5hkXubBhah
75derv6UVYmGq3EawMJhhLLQdo+TCQOMGy4zpPcqwv1BFT56NWRnplMmE2EF9Y1p1tzt1tpTsjwx
/J61D2sR7jBTbFbbe+7hcjMhTT6EcgPvBRkAJdpGgTa7pMfEbIZUzl8GeNY9Ve/ngk6PGL/x7MoH
yyNRTSH9p6lOz1YDPNyfjhPuKbh5qu8T4J29y+vXTV/GyoYy/qGveg6Fip4N3TZQlggCQV2wiZJW
8bJpxpYZujHSAoLej2eg+jzgJ+HrCJQRcd4YPbk513EeOmhFbCt27y3OYBTkYSUugoSkJUD17ogZ
dlE4wXtIAVVjbybExPef7srL8r2tcLdB/aGOBdifXVR65InqKupWKuKzA3/zTTV+r5PoHvi35W/7
9ivzBQV9F6fgD1JE0nSKJP+EqOtgDMGPL0edtUSgf5L3icfuVkqMz9BcLqtwnCfs3Vv2tFNaNz1L
e89Vl8MICcTc72+Tmg8G1uZxVJkJK571W54g6d3scz3QNLLmOJJZyLKVp/UOgzwV9Bc1ewQnoqjp
HXnxMGWpTFNVnTDro5RsTTBoXIjpEoZjCKs8MiujDfUHky7qzh04dq/enq+rww/TddFsjVEUYZ6N
uDV3UarIuXKVb4nDJtHoLxD9doBGbn5XgXS8QPO2e5iOyKlvJh92QORkrjiUklns47gYqdaUySAw
oodklwQeCfLakHLy5HZdJIDwS2vi0b7BZuyxqmuD9Lv0OqluPoF6rvaZts8rZRLj3AO44pMvedyH
QCRHkebhVQGS00k19b5CYI8PlkDocUA4hi/tBbm2CNWEsw3Ww+4BhNBOlZ9JXD58RKLMM5N9R+EI
6yKBKA7JEEeG/LJLZPy/ellwoX0LDBc/5go8YNjRzmOQOEyfveyxs/2N3SvVrVsYiruyLAXwGyz8
SHkzGYKOkgwxMfx6vBSRHPVOkvrw3ILe+xNl+m98dwvxSASA23bGLCQ89kGhCdPq2SN4hruuH+Ik
TcMeOS71q8DDlkgg/JiCXhTqyRWhhhzdKMGcw/+vt03l7m6F+OV8HdLrJzET1aQYfw6X537tT/BS
GbjqYcESMJRouky9+FB6ID2yxuiIwbQSoGQUwvS1PCSbLbmuskvBKMo50PINmx9iSNpBkLXjq7Jr
kfPT8Fi9qxFfu5lXqwIcCeCKKF1cu3wX6ptg8sQr1SpLJNKMRdM82zvj7PUTuTR8UXBcQbTdNYkt
xdcRpdgv8VG/RYflSrOIBuTzc9Z12ZTm2xpZpUAFV9GW4zriTNp/4ifUTJ9ioW47yEwm6yi9z82N
fC1tYPRRmDjPfphpl35YMEk2LW8Y9bEt3s8R8OUIfmd6HKEkHQMissnWIlM+yW3hPe+qJffkPXKn
sa5NNeJKjd/+nG0D7wAkzMVV4zx7us6RpFqu/CjG666oRO/RBp3FsAv9nZd+bYZs2D+JiqczgTbj
DgHLdeVsGHSqO89ce44jrt8zIaiSuAHptCNuMcvotnhVWwWFC1EidDfZjRLfJtd75axIKK0bw6G9
I4PjV/+7YV8VnQ8LvjSdh6f0Hdg+9aajTKd4cuRMoBuyB6qQgD6bcnvwqjG+b3Bnp4jDtMbCbyl6
CBhNqce5K0sOrHJaL2OxUm6CzM2hN25EJ7D6HMZFW7xeJ3uzgkGlHSSWzZp7+uzk82f13WDsNP1f
8sBKF89g5FWZCncqkV3VdSSGy5j22NnrPUmsZfHuRVWobp2eV1NfZZRfa9wW3McYgSIc8fg+pNhk
LAR08IPGAvCchw/ZlabeDSbjvzbog0kXfUnSyx/3WS2e0cKvNwbLIg9omSjNmxJO3XasmWEFhd1W
cQSY2o7iACr9cd1OMRcxX5JLPD7m1vcNypcuEsmoQhFoHB8Wt54Djmlk6kfKTpWLyZdXC0TWW4bj
9F5C/PCpjSPQmOFN2CTf+Z7Ne0maBN9Fxtjwb5SSmSljV3Fr4DKA9J0XX+zcvhMyZsfYXo1prSMz
E6/A8s1YnMqIDLyeUKA+zAMDWTnr1Jzu989xGnYbM6ihSTqDijMdWcTIe7nwgzvhXc896DH0vBJf
preCr4+hevIhABtakj4h0NuJqlm2R/T62kXg7ZxldVABjTZB3tZ3RVZhfJaFyMa92KaFC5UxGcRc
qlKwQtVv4SpJQiS3sMBJKDHRpGwAN2c1kdvLMUx8u9g8Bxu3hKDxLoohnjyttYCGgIprDqwyEuK9
mlZwspaPr+IGOx7P1RdjUE0C3tv+3UQC/0jcw8Cdy/n+1Iav4UBPgELEZYxbe37+hQ02LKe5q4nM
JcimgeSanUCR5eqY0HGz2dR0Hn12+CttIWAJm8luguhIP0iVbjDW5mFFaWX/xEzaEyaT4Rb5sK6W
dGpF/9Q8JXbOq1Di6+Ac0jPEg83js7hkUNmhRDHVvK7eN+j+i2bA2kkJI8RwJYEmg0kTtLFOQwUZ
Ls91k0C+tEUuqRi0hxZCuQNWl4+J00lBn7xJcHysxLW/yR6ljZ0Bwrtg/9Xmrecd0VvsnyLtXO1Y
yBTxW8IzNtdAv0uWG7qAsoWDgYdqq0+Iy+5dg6F0Lw1BUEXLcgww7VAJb4USVgujUq/JXWzpA8jv
kGaRWj4rzjEUdeQ5yT0aQLmhiOUWMovrztM9G/E7E4eROAp2ezfFBSPP+kjJGDpgozuq18Mh9YvD
zYSeS3MDWimPUl8OF/behi7e0TsiQU97ReSDKAuivO9IJZ6b9hjSTXwbLt4bSjfcXszSrrzmVP/a
ay9gToR2GeI6oNsyZlJg8FsL+aMeQ+U231bbyzP3FYAjXLcX0x9mYnXcCzUL8r3J09SX1nM+URn2
9t/0u5CZbxLDs+qkl6yKFClSCbOJPudyx4ZLRZPkRcL1OQRT0BdQM2McNn5lc5wInNWhpNBN5mIt
VZ26oeOheFihUbzTalqPYm4PiRzdnbLSJR49LsNMVgfZoh7GRNHFvJKuBtkVUkLcObW6YK7U/nMJ
Nt91y9kMhG1gZS7BRqRNGOC0EqjR+bwENB1u5f6u78EVzJEeed8HzV9LpXp9XHT2+1wp0PEkC2hG
lA4lVAyMV1cf0z05S1wf/bPuB5Ctokhyk3c3IrM1P4UtPJk7LkHdtAUu4mZJDyorHa0MNmZc2cUc
H7EcQOrAs3fQD97ZuyY4SYkdwWKzMx+Aw5koltUrkN8L1SyjP1+xJluK0PvEvd7QVbl5TAyL4n+A
k77og+cEYd36IKYU+9X5zTNloYXABhQg3TSVYI3V+ZkX9FoX/iShax0n9yjAhknx0TW5hsrMlpH0
HxdH1epzt+7f15cntmL5JNTsrQfI5yW0MdGgJ/DDEPBIWarcDiErXBrHbKvYKZmHJEFQIvgSkv8D
L6qoDR8mPeHJyVHl6uXTc2sVfQ750IzwpQoMTsOCdO7WHmAWHOHS3p2yZoOtYV5O6MwjZYy9LvxA
9bAI95oxOn2R6+S/fphY6/1u7wapLN3Rvdfy3vtZwM1gYzMaPEtrELq6aYfoHi7qTWLiEje5UFG+
h9NfZg46ZVhMM9CX1/U0z3JlQ7MU/hJvT25JZKI8CW3yKsxR3jcnNFxeXN/2mPMsVXcDWLBB9MIL
cRIHNZdQl9zwGnemOEb2oFDcd9s41Owam0vq5QJsseSH98LVpn/wDKXDCHaX1ZOMtgJNyw0n7hmc
e5tZK6/07xsykjvySLUFuL8jfzU+moRGuO4ez/r3QDdMQgjWHFGUt1/rRGa4UmeNbtUg3B4KOgnc
lY3cflsG2q2nWRtLS2TBq7ZXAad9rBOi9hjNPhythpwXF0qggbqkyRiAsDqZ6zaTiSLkT2PSA1ig
t7Capgo9o5jN0OTyCl+Yh3V/OgXX0TM8EFIMBqnmq8IJ1DKTbGy0mB19AZ0zaqzJbow3PySKJosT
QX/TRrF/QascBmxU+xh5cepLJi95krUaeBiEQWKb7uPRmRgZtoDzxBZVFWK324Y/L3eGslyOqAPo
GF1XUYVaEqHerrQMrQLjGI/xWJ0ScgO/fOz2BkpWFTUzQ3vV9JqjNuEoHU1hiyUSjHYyp0s7/kyb
YfPTz1CuwW2v7/2YUN4NA+FcIc2JlDFMKi17NTZ8GFf/MkmGPMUhWFc+pSNh4fzwp+gkTsqBlZFB
jcffjT/jWHQsOOAi5k2swPpKreFKQ6SfM78wDN52id1NsbNdcrpGXylWaDzvJUm5uHuiucbnugly
NoZeTTQSwpvkIBtAAttid7/PCUU/Dx7zPQKknOo6fU9aAjlCAa3wgR2tEoLsPcJ3cITgH4PCsus6
pO3dBBfPvpbfF8G049FVIdL2l7f4ZqhbrE9ifgXQ/r2Bg3j8P2njbcs0y9zaDS00+wxBrWIGURdZ
it8om9Kkhtkc/wUsAYvRLAmmgz+8nIhGbacTxwVeJgMtlC+eMU4i9gw5nZmoZcMGoZgElqswr1wG
0zUd/l4MTylGyM3W+6Twi//D5/2FgB4MPwUf8CwKxpB/8apQaURRyQMd81Of7ZwXAO3aIyI8UXM3
IoYCeFsWkijwaAPlESBH57IGTQKsIrgt8KWUdAmuVMErvXUkqIjQxhXC+h+B+wXJ4UjvdeVuXrT8
qLCv+arQZrarplC+TQ10JurqOb9FrPg3QmdTRKYPglDYeL4qWTDDQy8V9cQMmrJM3I0gH8hVx++Q
vtoyxxBO04UIhbjBA6Vkz+WJUWkRhlCZwFqJF5Al2QayP+QKEpvlZJnLOouNcxkb/vU2kf+jmVL8
o8ZJTDi4VxBv43xXCze5CXSsqbg+ZE52RRmJyCmIWD7fZfI52uhvnaG2r2jg1/kO32S6wwcohxC+
BI5r9S3Y/5wavi3zdMjiYH3H/VD7JgNr5akW+Xb/texMDmztUeQNp7ud6UM11aB0LLnMPU1aPzG/
pqwma8bYtQ7O1mcrM3SYjXuMDWH42nLQD8KI9gulCOsTIugKiQSsQg0ZxBWia7HFFLLhYHGsvFMS
yALAPB3CppEILoEoJumaGMa7LYAj4lcIbPvG3pp4hoLLjOKSIQW2wFOI048R7Qkz6yEKkQEE1czG
0y4WC3jokKm3gEttWzY15EmprhzM16z2IkRgIxwE9FbOQgDmcvtR8HyHhvZ4TkWEUfBzjZxzBAa2
BpFTLZyu66aScoYtdchX/MNsnBcF0Iow+P1Y3EXEkpwl2OMPA26Yh+ijrwqczbh+LxX86b2FnaC8
0+t6yx86Z/E1o6yOJyUWOkUDFgU9mMXuPB0M1dZm8fbikyIXyi8NqRRHZkj9wRBmDXfhuEG/tU+3
OtqDvMWiwi9+bzYODiuJl2MmtKJWYkdFCpIuM2S2F8xBY1fayDSSaCAmbLIqTEZpSRD8QmopNGuP
ZAfU6pqo8JG2Dmtjhn+9TFfUH3ROzDEtcOMQRmVE+UQkkJb8xBMv4tw050AO2FObvacboCmrJBbY
TrurF77ezclyR0eFBE9jx6G6A8b0Kw9skiwXPLB5UH2vhhxhUCJbYnHtqvWQlG3lkfRcvklzi5uW
4bTUfj6LuOyMffTscPTX/Z785hkMmkQZ9dBohZXOVHZXKIdZyixses85u9f37KE6iZevIM7LUTgO
+Ts1H0sCPKLn3WsZv0DIS2StoafrHyV8bzoQg8xwqfmh3KQwBYcFGUUG0IOxHfEVlk1VYV6Y8QQv
5Rnz0qnk//qbG5pEd7p0MkRG9WXss1x2KSMKWcNgx+cz9EzKHEpyqyfHBuXgo4Y15CrpYNpFQQVQ
wh6K8ggRA5ucK/YejmmJZi/lvSfOn/irgENecqxktqg6TQwVQKeeUHXoqaHiiRv80AI/sESsR6yK
1qP3DP48al27KJipc4TU/mBFliwLld4iAG/zlHjuXMdtj5NHrmpLuuGnXYQ92azA2gs/fVT7iaJ5
3GWN+4DcSlSmMsZvScobp5TryzOZTJVN6O+LWJdZKuQ3uh4lofLA+nL+A75jKxU1zfui1zbkCflQ
ZiVU042DsPLY/BrN1Ts8L1CrZq3r1ZNSVoiNeON3GjpB0dfD4YMY1z8DE6X7T36xO+lWJzo3Uiuy
hsYMD9lSl4C+XRBrCSs8W/5SleqqrRyN/hirK9agxdC7WdDZp9KMIih2sQLgBYFvaF7l9YeEqvTf
rdq9Mwi9dDs+ZSU+Kw0wyLh9mUvOamDPx5o/bIZ+Ctt0M5Rk/2Napg1/WgK8tZ/J+u8ha1PdDRfy
vEvDFdzPmabhQncMmlMTbAjfmfESJqZAtzrwAtpjrVbKKHkGd2Ko1ZTtAJ6whmjyIIESRV2OrfsE
VpWZLolm832S2IgZ7lXy6Lx9blVE7xLi/VtGBuGrx5fSDar3r1Ki35Ow44Y0a1zzR2yUN7WI2k5/
cPtjhosJ9v7KeI8yjSYmvG1Vc5OF5lRt96jj3F00nfIWJXquOlunTLbbzguk+zYnL5tHfl+PRIiu
8/c8SkxBZRLBQDKc9rv7ToIOtxyHwYVBm+2CSvlm02M5jYSG5lqThCr4XXERqjXSzEIYGTIgAQLp
aBLz/5wjqajVinoOnd/el19ralBTl1ovxYEJNhUcbSDaFgbZqkigOtCcZ5351DfBvWRxk/WjwKvr
DfKogbg0wzlgLaVO/QwagyOad/xNzTzNrvjXtWqkqfHAS4YzXMyBLpo79RwGHAWw4wNWFBuqhrFQ
brfc+eaZE0NnDtyPFylPzlH1chdLlOj6zaMd8rifxFBGJNPgS9K2OLvnYGBXTo6zqF3Nm3sJK+AQ
dbFWYXHqdd5hwzRNkIYdPJ3QZp6JQAt9QjQYTIhEWrVdEuvRHvp09fz1U5o120zTcvRz3D7QmadB
alYFx67leYST67OwzJngvTV4/4IJ8nRlyPHTaT3+iQUEXtbWx3VhdAtrr81TEyXKiTCPNNmFU0sl
m7i2eBS7TsuCbbRPFq/yIUfgC3URVc6qqM8jxry98f/JArN/JJUK1m0aX4/wQG0bUEQTZWp0VvOy
ADfdjlhqHj83bCZFULwpCOkF5i6mHqW1bIwe7oBQ9MwHhbIq2Rv6bacPeO2Qbr8gurZHo7mOwhcr
QsD3SG8btEimS6OqfyJusuV9rR+yh7Ed94xk6p/CL/PA5Wh2NPdXEpFjyMnVrJbptb6xf5ASUmVM
+l6H7nt348tDDM5W1SzNTE6LjHZSN8n5Gs0oY0EfDJM0hubi2ACUbC+JBVXH8jptoNxWTli1zK3J
IuIpfLvdLYZQtprmvYJ0ZxaFQ9t9HbA/iWltqNEhxsjkPBqMUJ72pdWXBqcYT5qR1qmaIq0cHepK
CjcQtW55a6CGpJ7NgRVVJ1kwob/WuuS58b6HdvDZmruYQBsKy4wA6TKsd8KL4BLvbnaJwu7jQHJp
3QiJVJjiy3iK+7Rxel2DmSoB7zGrFKGVslpPjwCe48Yrqvv0qBi+m2lUNAIkDlgEOQFVpHUXIsLm
mLHhb83Pfy7Osuds01+R1s6PkQI0fI2HVRKFBcR/FgV38JbkEnqEqP2tanYuABhHdvfCe/CRo6UF
1s+VhzvHTOvQJqYUw6SbF1gnHfzOBUAVmYZZ/kZz8BcHihsUO6Jc17lwF2KIFaUjQyhSiF4Zv90D
10brPU8Fz6TeFborH380Z6acT2QXYFOqwVjdQKeG13zbKqdy42QCoMivSExNDb5BEItB9x7CV2Df
Kl0BQF7KhSWqqf5TL3UFZkKimnhMQYu855aOzShE58bNaMPEXcogAu3V1GSs4jjtkRwdefbn2RWJ
+y4vdwv8IcErDJYnpxVmuD+HuxIRIZZn0HP5KaL3FXO3oqYqwEBG5WwqmzcujrfZ2PIFy0FBBezf
E8XHUMOkRyDbaySMqD0Jivo9GDCvo/BzXCwgFTIJc3OI8TbNktQZCl2BrmDOxZWpsYDoeNnVviT6
YC9iiVoyqce2rDlOI2PoOQzRGBKWK+qa/+h46wlGPHvCcyARFsYQDdyftxKSd9G8A+UFRlCEZ9AK
9dGH0NKkE4yucJAqfWaDZQq8tGiwql4Z3wQSnMkkTKYnC+iXWEsJ+g11dQFEi6s27uLYWAB9lFcy
FbnV6DUeq5gTiYpSOiBYrmNAe2gvwa925zYWy5XDABbv7F2A7CZyAVuhfQikYDKBJUateYuUyb5A
OCwEL0Vjg1LdPhLN3dH4rOoz/XJrPpoadMDu3PCG7MYaK512vGE3z5CudP48R7N/PpSu0bEo+9Iz
2v2fGdlQ6p2eJD7QeZRCXwlum4sROXp36u8ZmXmz1DBXa+QPyXlgB1R+/vA0HQBuQRN7gkU07nyw
QuseR2PaO7iJGaYL58sLIDhY5nEMGWUlswuZu7Owxc/T7bCwcgU/lXAoiej6XxenwvW5hZaD+fth
A3Vgi+aZ40Hrn863oZSc4FD8ng6cJIV6vz1ufNPYrISAn4niBzmN4aQxTSgyDLKURQJWDff6pJUr
lmg7SbCsEI4rxFYX9rfHUED2Ve2QXPvqo3aqwqNJViicDeD081PuDmhY+U1SLyXkI3Db+q4i20NZ
TbTTekC8u1BtV8oxFJ9E5sbRRYqEU1vQEvgl8ID52sNdswJmYV+upnYfFQ4iwnNuXe/J23fUdVGe
WrsFY6Aq4Fgy0FZRVlaKlqMWf1pnM2xXlapQcDJVSAGN39a3DQxmEgjZWFA9rI8+8Y5bLgLoqpLE
T8pkjnMqwc3X/4w7Mh3DRpAm9zI8PIjMdnnhkNHaVXDXP3+N1pbW2i2O+iVTBQptqF6PwZ1c8mcp
G9t04+GLFg7nAiqkxhYdRdNyeryC4V1FwZaVYER6gVDKN0QPgMRAKRGy3m/6a/uk/TdUKvrcn1Cl
wYPgiJ2JMzSQX0fsDyrwmmWNIrcq83VtkQPzod/a9PWwVqYhVHXF+71jUBuan2gaV4xJjRN4pok8
N5llzprYke1IetE9u9jLQvLJSu+8dJdGmJ7AZZ4qIOZLxgnIYsDqUXZcEXPTg9QzDcyGs2FN9lvC
K6ju328ujhchNJbtrgBaxqUosDNSz0JO0O2wGBTKOtQr2UBI7Tl7RdaxB2GyvTcpu0vACc5vRPpL
tdiByhiYgdKU/7bMPZPjDaL0tiUaJhAIvdlK7eKVzC8MgSqUyc55+gZFcVLkUHG8lm7lJKGuXGNF
EmyK5Shzl6MSZ/pjV4i4+widC35V2VFpkyniXjE2yWAXWvOWed5I00UUogngQHBET6qjIyAXc252
Hp5yUZLzrgrxhZ2lsHcXoq09ws2bJF1UT3wQDrShnLjFSi45RzfQpnkjfu9ZNrSDEAwc8P4uKNOK
M1DGTotBpN5ajnYyfc1rBrSo3LI+bdx4b6CPMlAIC1ZfS7wTVy/HvaZoJbdnpLDnILEFWRY0jlF+
GMH9JYt3DhowkGe8qxPVaYSNMijs/9RB01S4/AI/4WtpNjeXwgZF6y3nwXWOGg9QLCSMfZ7YEYH8
4HhnyVXcZFznyd6q7MUpADUyoxRG4X5sssZxpDxBLEQOHLoDu02hy0cFFhKO5PGBk19vdUvYHT4z
R6ErqM73CrlP7BPuZN1/1C3UzMW7nqm4leMFuCU6p0ygf7eV7DTFDT84n6MmRd3x8/g2/sDA1NfR
AFGPm6GiMBfWqlBqgXMXMUkYMZLRz934TteDDVZzqtIEWDFp0Txr9KagAyH/3uhP9rvyw+jMCK9N
CE/Fk7KgJhwKEK+wo5WLOb8wWbfPga1bxFt64UulltSr0zQCnlc7tGQE1pUOkOID1VlFayhLr1GR
qDOuDOg6tEOY5MZhl1Nsacci/mxrGPtU+Ek699CgsHBa2dnIDlJhZ3p0bRdV8e3V+yA5az4VDShz
J2tS0nzjtZb+1hHMFOf1BVuf43fLxyFcZdVGREU77VGFmfjZYnxYhH/E2N7SjL/Vk0P7aC8HvxT7
VEEQz5FjIltuTMfu5FXGPy6qM4EHDxsGXthcWISdzWKSJdPKhrfQMgHGYHNMDk3rN2Wm5iKBwi/1
XO7L7s0Q/7/qGVoeIf4u1RAIW9yKCASG8Hl28uz5fW4z2jZgUhKZVj8GRRlXpt28XJgUiWhO1Elh
L5EEArOuZ6LtCTxjxEAUunhz8lK6AbC73Jl9ESoGqwDuV0GVu/VdRjx1scKUw1wFw7L/kWF4eoqP
kSpkhwvcUuuXiXuZsJ+F2L4bBzEzDr5zbJL6At2OvNi8E449e68xioVIZQ1Swl56bN1COOt8dbC0
BA3EVSyJTBR844iMMIs62fMvXin4zOzy/qQFWuGbqUDfbQJpuIbphdeVjce2NFQmOWM7e/4PJX6t
mp9ZGBfY/peGnefgJgA6uwiy6R1QX6XKnoFA5sqjZJoq8an6BTdRNha/6xGHEsaUOzHwsFDd93gA
jyS9CdkxB1tc1aFY61rC5SLSu0qsGgzBAK54Tjv1OC8PDNYnHlFshjcLW2opOFcebJB4ZOWk4qt5
y57DcVPWldSxmeBSEUaMPr/b8FnObRGV773ukGyIsCCSeswgPJ97yWBMrpMKlSAjMcadyRSvK3uC
Fnka+9MEYy04a4gO74/JSe1YKpdJMnX/2D1rTyw05/Dvg3diI8c1kS9UW/wBCgo2chiLfXeb5eb8
YRCdpxUkT3I3ehh/J6Jur3lj2BIpsuBScV3rMIrtIXDWFQldMbIauB02USJ6N7emvL343dDyzynk
XbaDphN+2K11Q3rnYzrl6B0rRI43LTRIkX4jqwatAOXV750mJ87+WsNlMrO2TMXqDO0YOXbMLh/Q
FTb9hBLSVIDFOzC85e9bJqI4o+Z0euhD/+F/0viEoJwQHAcGV+hhbrySITUWYUUpY87NzluZwdHJ
zD37x1xTm1DgNl9UBnS9B5y/uAl2t1XTA4fBF/zZ7yE1VPrT1AQB7f52ltBL0dQ9jOvZbR8Yu9HI
W1X8Qdux2kCX/WR/rt3NICXzmE+gRWOOrrKSiEx/lf1OWw+gyKUNjlD65Icqrk9vAyOhKq00ZOev
yypsEOpvnk2bT48aO4XuzYag7n/u5oJpns13L9cMwzrwtDX0CJ+r/IFzGyBznZ8stQbttorgHzP7
EfXX6p3cBQ/fIctsJ+A6gUIhD0L4uu/I6tvyM+e5kCcYg8krCfzD490jgEx98lM+mAlgb51SRPvz
4osaD901LX63bmqlqe6LZZm5Wohg1B6k7OxpN+2+guGBTI1VuLryRanTCPb+2vFTmg3icYM1F1h2
Xrc7Z/YJOF7z+Ijy4xdO/OfsNgwwBJ5uDix1n6iYf99c18UwowQY/vn3TtnT2Ny6vcuDuW00UEZ1
mQy37VBkCoHegkp4t9Ei045sYtYq8TxwKDImzGNR/edt/5Qz2kfvb3u3u7gHa2V2mSsIESqtGKmf
RINGI0FPXUEGX6nyxgkK/5Qjl/cVQlgsZ+qvDrFGnxoFVKd1REA5cXNuxZU/4Z0gcxVP+OdlfGg4
/zZuEDj+20j+h7B7QGfqwsJsmbdhplxdP2tIdQapJnpa9ikftfCfINoKtqDJq2GmYixB0jX2BFcS
nv4wa4aLz0pTy0g88tTVJiZECGQriH4E5zu0P2A1MMlA8b4RHsOsODhvEWtBMZA2JY4pW4tXtox+
MFnVJlvOAnfZQebyS9TxRJK1v/y96nELiPym4EWZG1TF8ArxudRhfF52CApYiMylpkrJamZXEmf4
XA7Blyjxo6HNhza2oVySW9uuSYb9JpJsZozQD9LAmEmCK565cO4Id5zo5/NcRIuvhGJ3FpBgPmR+
lu0T7ObPOTvePrQrPHrMXReNHcu/s+cbXPj8CFyhjSyWpF9t07y1a3cfHHHjNOV2SOl7rOXRppdr
N/v7UwX9+8F2rhHYmrWPeqBBbXPW+YC8mrNHkoRdA89LCkGfwUOm7TdEs7wKC+J4XJDS7cdHGJCk
INUzUrUEfu+zGv+wuWqRK7zJ5CgqGld7wX9dPDu4zoWNdcUJfCWLl4fM9fTTMzGu0vshYhxBqMJG
ZtbbYjnP09kWeJWU1Aygd6tF2fgRrsKBGPN21xwYsCHPeFgncp7ggd1JGNKJUNXD/v1WOOhddXjK
9s//hqR8pPPCmUi1ioHlptSevGUy9RvMl0WjZwpfxYO/q6gKpk1ftf6g05QiRGmSOd6/PjH7F4pQ
FqG5yVuBYmcJmVu0iC+Cixukd8Eu0ivsZhAOSxlnOu1j0jLkfnrPYhfxDyTkbte8svRFyrCCSvnM
BzPcoTCAtf/3/HCel8thCzpNHgStVWYiCW7qAqKkN+19gH5qEXWcWe211K8A5Dnn2+HDgsaI3gK4
XSVmdMKN9/bHN5682PLcs59zG+ntIVnlCxcoCovXzgBFtTtdMT6/fzSmufGSk4Z2DrowzaDMmiLd
aR4t6BMVN532sIEv0iatIGLs9a1Vyqj9y1I6T8V3a3C8V+fFf2SBip82QY+1/V9aqJBTyv5VAPX3
l+atTmp5NihBHR3zaClw1c9aD0JoDg9d+KB8ZguGWaOPmekSIpGEwPpOno0h9yd4Eya2v5Zkq7jK
Z8JHvOP62T2ewFzmjpAZKaZy0OQcJMt9jWv0r9tbYzfh+40vKcuFmic/xs5/IKPrmSMOMphs2Zo6
onDq66SoDWWSPtDZ5Hz5OFvglWw1WebnSevocO+XJXDgSfAVjzBTD+oAQ8A1YWu1tf48gnmuDSIR
E7BHyWPET0578hSHy5k0XqjUMbhVsG5vRiEODoeyCUDFC/tF/5RdHnr0NLZSJ/hB5ULSsjrbEXPM
whp1KsmnANYlF0oSNDqu+E/s6hLW9RnyM4tyhtlihGeApJg+25vD0XiJjUCVhdwfRwudzilFF+Do
WhaPLEFG+QgMZc7lJ9AL+xrMc+B7lVrM6Oit0OJlrX1kgS8GL1zKPK/nC/TXvP8Vcw6H6F0MKnVE
DQ1zGgpiylMzQNKgbyH5o3qcOec5DI8Z/bFUlEcDcTJxQ5k/1FKU/6ITltMbJBGZfdvlqPhqZQaL
P4rB2VEGuleyZY4Abhyhbw2nKuBh90paNKFdER8BZUQkROfbZypWaraCI+EfqFkjge3Cjwe2qXA5
o3hvbpDg/XIMU7REt4b3yu1Ce6M9Vc8tSoCtJoKsd+QVGC9hKko14gbM8q0/UhBi2RDZFO8iUs8w
0uNUTohQeq52hgnIlFYhJbTKl+SJF/nRoaFto1legv5z2NZYVQ1P9nXhIfH9rCbYtdXiVvAx3qam
02woCsPKq+dMtqQapfBOSTUwCJBb4grungBefCjjTkoGEU/LE22pjJPdT6jnRJxdOWBl5lAXHMFU
BEMNZPuCoVz66n8a64kH6R3q5Mnu6KOLPK9bNNdPHy8yhg5mHsURn+Q925vujPYF2SDcdg3huDpr
YiXarhzch75nxqTqSphPqpM6v4z3fbQTPCT+VNFS7Lt3YXLoFYADx6X1tPz2sKqaaQxkCnRT2C4y
NLm0Vu3CddMl6GnpCTZxW6spsrUrEDV+EBniaflMpnv8AnAdb7BrkBQIJYfBzWMI2Q7mWMtWCF5i
YTWXwH1RyNr0B1dldlYJ8PqTtYwmV4Fs47yAEA6lNgtrSdMFXVa26Raeu9mWT1W4ZOqSQx6cSBIK
2xTQ1vEkuptQUpRBIAH8uUI24YL0mZGq5eHja4s7d66dpj90kLXqhDjmPEet91G0M0PjTr+72jqR
fiCGq+63yxcpgyxRCVCjv+Z2jnwh/hMubI4mCKH/UhORPB92ap3b5Cx6eDYDhzEEafclyUXa2Vyj
CA6tAVTlJYlFszUDkHABFSMEG9ULVbOrXjJdve7wUQTy3NQC0AgcNY3RvusyH12GmGY+Hoxg/0L7
R+rH+ccX2QR0Vu0iOcdhC8+MnsLJBPh56XRtBkFbWv3zwc9wb02ccOWEu/zPYL1GqBgTekE3fjcs
3XAU300j4BEOrmDDsHyQdIceEFiiy/50c2UgL5PyhLmUFzzrw44G2sh7SVJ2CKighpEZJ18hQTvT
04huWSt9GrQKYiDVawOeyMk9uVcBugSnpkK0TEFx/Hsab1siCBdL0pbfAyWRNCSjcPRmQKAci61c
VrJ3Td4dS6KVtAo8Nt9n4znP5AoL8FKgEwmkGM6FAMGZgePUiyuuU8TgdAVzIiojKLXN/mN/bK4u
VvxfLioGj+TLLUnTij5J3qHslfiw3wVjVom+dqcecd5s9LrH+O6cqCef7hroIYvnYybLGXGV18wL
6XGREWmnX6G7ltCe1UL5y41SYGA5PlOJWwPGVFsboE8o3htswHfqn2utbHnzbGkS2g+cq5Kyztvk
bHM5v+i3d20aDVdIz0k+ckuhEeLPd5AxuquPrhPKI5qVEpZhjGnUPoUIkLlFRSV9XeR4WS4BLEzL
yiz4s2r7peavoqnv2FOihvQtd8/e40FZa2lgBNYmJHow1aWxAyrhr6x344A2MqndZOc0nseDw7IW
rY5dXmxDBlDU+g3uuYz6dAwFxrAwedlva7QqigVUJEQaNL70ruacnm4a8WsUKfNTxOu7kCW01+dg
Ecm08WIQcPgST9XDqZJP5UKGHs3DLJZ+dnovEHmuxV7nZ9XQVxlGoLbXGGhrH4Oj1c2boZkxyqjj
i1sT43SjbmPbTrpa3018yiJrcoyavE1HwsDtpGgK+1DRh+JcOcanB16L7auQKvUX9IeGR8mAkkIt
4cFp1HmwStpttO9GzH1Npd44+JtEzIP0NbZ2V2Ft/MwfFjTNnTHR5CMYiAaqGRUw4RsmFcesph5E
11yXQz72yzgwwheuGHIBvnqh/Ypmc8zaa8Fkx1vJJ9+iZ/6AEKvJ6qzkyjzf0zmvcC9yhMBACvY8
OY15trtYxHUgYi5AxViOoaNMC0CmiS7hTL3wXtsf3TQD5YH8Vas2XZ0gkNuLo0t1gbc/F3+XP6mP
UtSMcAWlCxxyQn3HGgaXcSbVqmB7qYSRCrI2RZdJ4s6Gu7mj8Vglrq2GR22ydVILJ6w/p469nwa0
KUIUMSy+7koRwEjlRxGvqsfDoMQedRil6J6aPSC/TljYNrnFzpXE7K70Cu76wYfjpBv94sGUBs+y
h+qcOyokqrsb48+1+A8zk5xIJdJYM70qOxsnSRotVbRWp7P4IuCVOGdQzmfzyzMVkygsnIGS+J2O
OfcvNU+gRk9U8mYUiRMFGJziH+jOA6MPuIaY8vuYtuqKNDLnK6gVniqsMbWWmkiUqu5fa2IzMdSh
zVEBG8NtRB9XpPfP8XUsd7JVDccrC1IewUxVnP6t442WF/4y6Dlv3UvODLZHzUhfh6oo0l6JIesb
RbCdZx4BAelZcJWtHRhjUOIN1lT/sETCP+Dagt3PXvWl317oBWj8KqqoKN7DkXds+PIdmSW8PSiZ
/jZJLPGNW+QMf6V6YPTSTgZJnuXDnTxG2xQLApKfUMU6GNo1gqHIqbruFmzkhDrNmGcpYbZfUIbj
/XbcmQak36mbBRpRaJmBHSgZz0KlwhNYqLQcauerFPNKHWnUHBoQ9ZNGzuFrALAcCCtAgAF4WtzQ
DDkP0/e/KqFTNPwyML5RYt9p1AVpst0A8XV5GkJ5FHW9T6Rw0tq6jX4KdlMTL8XV0HmWDUoWgoRo
xNvn298pWpWpMwehb5TQqhZkIMAV36BO9+25ZEJbeXXMx1pk4SuCcNyb+CTxUgEFFhGmu6rIwd/2
N7k5vG/4+OBLyswQE+u1Ji8rCN6MfhjLebxeLog92xVVKQr3eZPKUOXrei4qcV8pfZ1V3QIsPTjs
Fqwrm7TfDIHfxVvOBeGiEwhFJYZ1PzdaCRVx3443Nnc2BjgC/fyNbDmnwFVW2JvEHY2NNMU78i97
9UktiLu5k9jQwcvUNiRbiWxiUociUX9aa0kjJ+SesjlDhx+hrGOXKD8dxaBoplfPS235lj++e3xr
pK+9SFpIyfX4MDt3X3sezKKC8cLx4j9SQhgR85gIHAlawH9Obk/eP4AGr/hbGGuTMDI1XxQ1jMV9
7sZs189g7RUuVtdFtFl5Cxhr1pFPVX0bPMQBREI0YpivF4lkElGWCY6YGIhwwkTVl90VJxG0VrXu
DPF1hQhkj9Qw8pnqKrPatn55e80kgQMEjjn0Z0irZlLNl2V5h0SCoEodMDXhafmAgGMfx+BhB+6R
HvTEQYN0JmaAFFP7oYWeNztmVBrXrj+jSv1gPe/EuHkmiuW8WM6qWfybBR650TT5/ChurV/WRK0M
BMxUxi9QHVYv4TNWhwbKnJvdDAUNuTkI/Q5Un48QcI+fEaO8Vj3qBO0PiUuSYey3M9erhnoalkrL
adv4Busdrs3ZpphCp+htLckW3NpczWuGt4zUJdS5Q7lHEu2SfoxXXyeiX+vsl2CKoudR+xEx+BW+
t6EYK7+53QgoRyYZSO70QiiNWy3iiceZJ4PMrs2jsufbM93/nstFu6jvxHbjZFPctELRSEP3ypj2
DLwI+vm0XM52JAknr7BVe4UXORinhCH9iA5Ar5bw/50/ul3f4PV6CE1BHYWBbAOExXjlgTknf04X
7ZCLtpiTVOJhiCxNTINXquTGNsXYLvGo+/CE+rUXP31lfh41z4WT42qO2Q3S5xyBV/LOvTszStxF
0loZQrvvhMdfQY4v0E2PQZUKFWa+nqyxtBSv0sIcmqpjubGxN9WzH5ARQd09eHaZqXJT3rMUJlZq
05mIbCaBQ6BiCyXFockFOvvVUFNFszxAYhiw3loh7CInCLPT5hINUbHynalhsgV8Jy/7doQC6pl2
5bbqW9eut0xEW1KyoEEBPGO3gpoPnEy3xIDFTySbkr+CsJrDrq8CfTvP8ZrPqqYSBnFmE5HfwSI1
L5cig0IWVeVzJOGHklpog47fCJfPpCKHrbu7XAxN5RiIamYdWiVG9nxY7IGHj/x5SO9hpAvtRgF6
T1WNViKIYtL2moOHrZAs6ei75KuOEiJbO8Mo1wOyzaRGM528lc+koc2FpqGHGHB2tYEBK/TcUDBM
VsypLo8w6n/yPzhjmAmD3epdspuX99h2YLtXLoO1pQNKOV0Byy3q2q/LgXrSXybJ29qjo1+1Peqr
VQTx4RSdpxCUPnLgUXAFQYm4+0UvmUYFO3RXTdetvYo+kcDW2YaJMZQJKvOZasoNiGEmoe/Gpqg/
KDj/bWW2PGPAW7Y4Ugu2CbgvPXI1aLcluLfZETZMjdA0DnUXES16igbule9gE25o92XakNeviYQv
+Gmbod5KHoUm6/59cEnHDmMk9N9BxBf5Ex0fKltWM75hTliyXXsauDvCnffyctp80qIfBOIqh17r
IuLp2MHjPDsq+IGsyYOLQ850sfvHiR2sRwdL/hesG3cvMpsLRjB34N9kYSm5g9WJAzbvG484Wq6U
0JY0FLEPHldzgbhYc3a3q2dOeLwBi8kMFCk6WXhdYjG4aVyHRYSH2ziwpc1VbDrpjA/VOlw6SsfP
qjM00KQpqeQbXyijUsc7tr8VKMMC4AAhbuD3P9alxwU9y6Raf/tLmWlr4VuBfqdpA06Tdhgxs4un
IHYc9V6L4i+LXKWWM6WUkvaEAvnQJJQCUX4m27BziiuU9fXXxTSK8N/5VZ6Zk555MVPZY1qd5ova
IcXXGmL3r5UJt4cvxSyr9lQYBiL9ectxe1ns+vSoDe9/1Yy21rqcSHd+kAoWdhvn97C0spFavAzJ
49k24p7z263l1vnoZ8iF7D2neDBCfVWzmqlutIc4ZZyWJoI1+H5bYFjcxknuxcEi4YTgxnBipa5a
+AJQFJybw9Rn+9UVCZypDhxFdWqQhkDgrL7D+T3GkPJRl8VTiGQMErjY7FJNwMHkJTd5tx8KWKcS
PsJYkJULucimAXEVtOucqasH2aW/ckd6i1/OL6GZgf2yOxFXvLmR6k6VR7VzJsxHQ52ncRjh2WDo
cLViOzawM6qEw7mu0VXMi4gBdblwkU+aH/Cqm0APbDu/vZmhaFWI8PRTIZTa3ydMkIMEupqX0CzN
vYXCKVF55Qlp8FKa5eDVXJniivflhOXErpewjKULHUCf6FR4rLB5R0iUd7bN6XBoENhYAEeeVswJ
4T6rNxSNbYaV+ju9x93AisTeZg6AxztcYbyAnzLIddN5g4D/BPRPBw11R7deRqTcD2FFKyl06rBW
A/nv3KSewwM9bdnUAy8B2EiiS2FvWimqVRUO49ABVN159iKuNKn/BJ2QJzAdxuQu4gNdISi4/lAm
16SaiwM6Mr73obiyzkPewPuLv6wdnXXVUdieQEKjrM5vULtv8BsP16cqTdvFyLU7iYb0mUdeyTys
TudNPYmpnrvX4OPtYrk81tuArtNiTnTI4s69pBqRDZkcS6ANSco2TbWYGjFtrkYm9UTsHny3dX/K
yqpKJqgMQLcy7SKGFlKAD4I65+q+Kb7emtrTK5d3aD9bYoJy+3VU3PRBWp4Zq88FfZizB/E42nb5
Vq/oV75LhXS7lIFr90GdSA7tpC1lxkfkUN7V8/IOwz8mbLNFMGRZ3Dt3Rl/klWvCw5bF2xieFqgT
eVGMfpq5z53kdz2TmeBHwkv72U+pKOblsBSxoKQ+b/j2WfJpj8j59/+WquW6oKTsbwtJT5uHsrai
5bbDoVZnWeIKc8e6h3dRo2DC8IiOYVYtUsYFA6s9WYcneHkploW16RDb3RBEgXwJ0KZTfvRyMIHX
YeRsGoc1tJo/BrsV+B+YKTBCrCbg78XkOlrDbeNd/rIbBg57wMnWknxIeFw77KwkxZJytIZRKOKA
1WOwDfuM+Zn4Iu1cBJWtf7CrfZluWs5jNMyR321LDUDYj+ew/97xUUC4MrZ6W8XldK4GuBDrr9Gq
65hIQcJGorKM5+mHLtKotFK2SEFv93+VfKVc6G8kJsOJH2RXOcFTNl9f40sesze2dSySBnrpP7JJ
ntFOrin+FVK/Zf0gdJk1kklqEHVmfEe9WkT4aVQEVRm6QtG8Aw6PtnMekrvfyHyJ84rgbrZagD7/
79QtOUaTo4Z8CF0Sq6FiJaT9gOyxIhEBJFCU+l79Jo23SSYVjB78o4bm/IgmbNP9H2PM752E+B5N
bKSfLdmdLygGf4lhDohVFAZdkFjy/SZpkuztV+zR4IbHDsqUQt9GsnJWG/2EVtKooO9p3SrefkvN
vfB4iQsPmJ9oiQ/TPhQzlcDjMG/xecoztdjQ5eo7sAjYOKDtCsw0PhlNKOq3ToFvEkh7KPpOz6lY
ME7++0rMk/kVvv6qAR7qN+75UnSh0KXYiZ1DnkDO53QuLRhpvT5bUapWjCjNBDrs1AXaOQq2vd6c
WlA9OeBybjSL+flwRbl8tzjfP+hGB+WgMamyxClmSsEXdMCXdypbs7++Db36meL8HcaKQI95tzX1
ARHDdpDMMnZ8GhY4mVnmHKgtTBM9+848SI2DAVQaUWH3IVJFKcPX1lOQXD19JtCJBcOFUv3Jm7sz
9u7W8/qZWQr+qUSJQZyUoHt72QSxJ5Td4xHDqF4sNqhg0yWHTPEznIFxnD791sjX4Y6H19FzDifo
p0lqWrFdlt27WLA9slfHVKCTjLXhdDD6ACwjtRHi7mHHkGnWCfS3y8uKXmmMrIb/CLw9AlFay1gU
rBGDQ7prVC1Zd0NAuT10xH36qUBet1ayI6tasFVSj/fXHccHYZbJmUbqFVhFlTiZRu7D1FF269yu
CSna+3yAyvdmtR967dJZLlqCMYRP82vF3dJDAUeEaixE50sRyJwn3LpD7VUuzEa2VzXSAclLMKpD
5HwhzF38i9ll1lok7yQn6FAYRvtgrHAMQvZK1hn00ifg8vBUd2d6QklGpr71lKzB9EEUuKsNrvwW
jk1sgoFnMtzu2N/EZzpLKpEodoQY+dLKOOPgkxTPzll6N9zSERZLaG0aPCb7Ea+S5V5x/JuBM1qB
qLD4kpWrtHSpm2Mo09X5CP2duzrgZO4QYXmaTitIHRLRKY06D2M2FDjihjf+x6VLH2Wai+YV1LVi
Rc9qvWlOvJEh4hwhz0LV7iBpoOaYcYdsAcok+qeZVjyXMQ2MkIKWCE8oCgH+1gGxJ6ow+lS3fmL5
2hG0JDtNac/M2cernJkizllPItyQbuCNY6RD7G+Ibm4FYsD40vx7U1nLyeacileOVZPra36KWJ1X
LL2KBSlsLEwvWQrUwwcOdAOLktQps9zbgkIHRWDH6Y9xMlXeJD7/sCU6VMbJPkDvovl0hxB4ufis
KKimlnivH07PUiLZZrifHWAoZMBLrgtzDNABRxzcmZmHPEeTlsguLGYcditK3WO2mTBY/wtyjF9V
vw8IWpoGdvGDB+0kPktHkSEd7CVglupmjUntzRXBLd1fE4j2WA++ahnB+24rRUXg/VDG+qZHViXk
kxiocCXXctxqWTsnPowZpi/c79ElMQ/LVsmv+4b0p4YawWe23lVDTEbWBmdPnSH8y+OXpzwQkLIM
pwtVplchmABlwOCfva8OnNihCXadPB+vCPp6dgsneLINYcqZZ+dPUEmqpirCCQiWSrqEOFIQmUC/
ljUGCt81hfhTvSyEiO9b1AgTOH4ofP9Bvaqw5lNHwpQRBEMZODzN8yv+ogNDGsqziHWdhKxK9B0p
cHTD23kPL9vufWTe31v5uuiEOx7tTjF0jAIqOXP5JFzcgbgeZcMEvRTQGO4KEg8a/HfKexKYTfoP
Rb6bIjCdPwoxUcz31t8HQKL1bB7D4wnCauqgdW6DoO98GNMBwPOiPVgJ8CzUT/sgvY+u1+xmb36Y
7f/0rZk1sLBvyzG6R7qLu/HxjgS3eHCjB2IPCTNStBElt9sHduThCAj/sJlNkwWbADlzRO33J5Bd
CbFjJINvQJaHOX1/3Z7XHauzfY2nykrxbc5DY5sQTInU80O83A7o1WQ/vfgdhLZ7+W21jbbEpsK8
Cb2xTeMLVSXCS/JG3iq8yjPmXKBDb0KlCgzcYx2IIGSX2MV69X2JL+4WYt08UjKwqmFbcDrDG0vI
15QksYT2RDSKyWnnotDUEVQNz/26S20ZiuRh+YNyRy3T3aKMczALvgTGCgOdffESa1m+hYCoA9VU
JRBnA7jSaCFozTnrIQTCtTtfrgEjesnd8qOyQqooXnJng0T29yd5zaEeNVvR7uCkVhpAECNYtiD8
5YxB4LP7Xlua5rJ8gT76My3Df2hTM9wxOsz3bi5mnfcIJnX8SwcwbWhmtbSPta0pFc5dkKY7CZwV
9r5uLWSrLw3aC1RNM+CMyl6JBIYlhpF3A/5Q/2yTwVE378U3TGbr67fM8LXi5pn8lFsKTvkuQlrq
/nqtbLoCd2ngcOw2N4EIttKA8neQi6nxEGCg8tA3PasxSXBe7Fyo8UL+OQOfxDMQ8re7Sx3VxUxQ
o0ItGOfdfMY2PbKbdOT+fobSUl9oKLye9CJZTOKbU0Fi0L3sUl4U85xX/jtUtt34HqZ7J+KPrh6A
HTzjp3wCov+wWBsO+3sMu736aCbj1ElgbTLjemzh7O3+XrJZkqMAz+yiLK8Su55R9DJxXb9dEGP5
PLLjfxedrOFLh8FhLkfG3dbb0kyLcMBeo5LAYhCwHb5AKJN3Cuu66UXQDkEhEU4bdX+EfSCX5mEf
e2eg+/hBUuObDkxtAa8lJuj0oTHQ+wDfMLbz9utJeXXYP0FtyGD6UQY0ozFCTkcNlXLsDzMFvxnJ
oxbwSonudSqrvKPwKvvrp5RmjK3DqIWbiwbOJjspzzUqZAkpYWjrZYw798Ar85rA9prm0PW8n0p/
/kDHHWvNB71rsxVvdVDPjyerZk6Ww+fktkEHpOy48YZzsqVXkywdVyh266q3bwYGpkTtGtk1alnz
XNs3EzuU1NCZ8xvIGI4wi5aR5y7IQvV6BIu1PgtsJD4zCDQkTrVFm6Lnk6zNBlfgGZTHkh4Kvtyx
m6MoftUjKQNiwwuumcLtyZG3UoNu5R4tzTa+7Kn+3hW8XYilKTBRj6zgPVCehzd7ggSJo3VGIpjt
+aD4QkU9BFrvtUX1oFMZRchgDHpnhfr5TLFNKNtgwRxgZqDYxlQ9dW/oYAfMQJx8OeYrLLfxmPmr
of6+ntQT27Xq564NX1hq5Cao0kRJnXkkaYtgPIbCUEdsBfAssi7GOdZXBgdbNCFKFGRiR8Kp4Ifa
oT/ey2oqAetb62M0xqWTBt9QEjP92WljfVpoIRL5XUjLifC2sI/YUXdwZSATBz0r7QqeZSmFoli1
LXsTK7xtkojAhUC91ZEhnyzPvZvywrOmOu+B1Tvoq8yvQM+jVUpCvtnMOGda/Z3c2245xCm/YQPk
VrcdzINCoqxNHCYkgnF4xeKhWS7Iub3xPs3HQRyM7nq/2tqFaN1EYKCojEQZi07ECji8KP27/EGA
1CmQLcrGQmy9QG8SMmcPnvrIRP1T8whZEpughckfdOsUdWqdP4jdMSogH0kO/pECJpqdA37aGTBq
YCJq9ikg1yPSk22L2EYHBbsITQMiEUOqh0rQ6rSjBWLdICPzR50+Xo+8eAgaaRSuCg6uoO/zDazh
oD9vokCeVO3RdN2wed1qenJi2WIy1QIfJ18f+f9tLS8y00cyu7gKBXKbIXiudiQAIBSYlsd68QUT
PituKqXbChs2SjCOskNYG8OxV13XoPYwFp5w8k9FpOaxGUylfrqSt+lDnPKu0bOhCk9MiVFy/g8U
MuJkGBkGyNCg5PKQF5kJ8SPwsLqmTGxiYc83VZTqjDPLwSNHZxzTURhY6fJ6K6KtqSQe/GdNHejd
43mOcJcdDwtcFbtRNKtYQJrkv5V2XGDR/9RX3UK8J6gO8cGNhLy8WQyHCIDjZhowqxIgJ4bu9YlD
MxJA6wdzYYU5gPXFMI51+jBRvzcGGyTCjpDyB2KO7/pxOAb8KVX6v4pTThyuoPuP397QxP6iRcDh
hR6/zBkaHwSpsJwRlM5du4BPR8p2H4K8TWV9FtyUiAI00MVHsn4F5k9r8efNLgTUUHHXc0Pbqfqq
ZBnoKgtxSzHvhEROVBsMGuqnBV0tYwvnPL2trmTpnpw6aQkohR2vXr71lrvgeUwidDMGmKhTgwTq
aoXLhvb9J29dOVLUxhWvBiQlWz3uQeWVl4LzP7xUxJyZ682UKTl6sPxtAYCOa05lSPdRuBf9tYOW
UEvB87DdZC9LT+kbXowJbkjKr8Gjwwg+67uRsINzQvgvltEyKChDoCrbcxHvya5UrFjPoBIYOm41
E2WKS20YrEz5dHT4ZqRUjWjmhCz415K+rDcVWMK07+2P4bavVCOjXCmOQk3mU9iFHHBEX0ddPIRN
o9belqEsQtSwog3Z7W6wpG0a7IPVsIny9xTiI+PGY7sVxTDohCn3P8GHmVEownwehBoS5IRm+ct4
h2aI/N+0njlj/I5T3qVnTwPgIGh4hxKR9dViNDPQ7V77Yyh2oH9S4ftfIjwZxcFIcoBGyfgk7k7p
Uh+cDB0g4pOBWRCrEB+m6CxoEvOyT2qdP3kFXhvIkIuNzDnosHm8h/6R854yu8ogaj5xVccqw8qp
EjaJKP6MUXGo0JIUSYxNe6C1r8kSIlwe/ds2GNWb+TasURIHN7dz9MUeI3qUj0jF1VAEPbSbIaMq
Wyrzikna4g7XcuWCaGylrpfNoTahvTQu9FB/8jyJ+hyQPteAa8GCtHz+fuYe5eCSwcpYgOjC9cZF
LAu3Twt42lxml7FSwYIs9s+dv4luuzRmMf5cuW7ilLjzWqm4PeiJq6vrGV+0o72xaJvjrWUKsCSo
/pI6JmNuLSG8zRO+1zBxFcnXe91mbDwrmQfQwVWnZOyz2CsaZSVO/O7cJkGQCwVAPsApLPzohcWJ
6A0jeOyKgtUifj6XMKzZk5k4DbJKHlYtJzFSKabqsNzp36MVDmHgZ0pUxuN0KZIDPaMwIrbQEYjU
2V0d5KwtzbNmp1Y15tDb+IzAgaNbUpYiZQHNsrtj7UpznVhJaJyJgs7tHQ6icOq6C2RfSLO2+m71
g6/80t4M3+txbbPqvK+UBQB/uHzR0hm0qY/RTqDaqCRkd38RKZKHZ0zlZ0gxyepWsfvVGDrygraE
mIAE2RGuG3z+ttN6xfaN0SerE2+Zm6+zRFRT8pE1x2EozKEaLsOYHamOZffG4K8hNTtzztgP4uFY
rn7k6NGt06NafGMz1U9ZnpNKHRs9SlwEOkARBIcCic1SFxdFNA7C0ao16yJrPZlPbKtsufYsAQEv
7Yj+8ZEQQArbIe2csYOgB2vRZcbPLh6DN8jLL3HJmPBhrJQYJttqwetM0h9kFztF2+etQ7cwCc2V
7usTokjTqV6IQ88Db6wLNNCgrWJAlhSyn41vYi4i4Sj77gUXmE3+j5ecCbXpkmHm1gqz3km7dkm+
06IkBzpPMG6il+r11bFaw6FEzeLiXE82ZPhpfthbti8D1NIPKb+B/Tyt/7Uc093IBITXiUbbHDnh
0nw2vy14WJE34YnAD6PEhNAQoy7vt7lNB6xQpRJQbS20tK9hAJgd+Iy7k2reMsqm9+6hvDkdFfds
53ufMBsVS2bKORNaNj02Jo+QMwpuNPPnPLtZ1MssYNYgTOO0mmi+kJuZGbm6Ux4VeedeH794sc6G
sNajimaJTwuE219GCSDUiKGfr8odeK9ssz1MKkYHuChzl09OtwpZGwY5sL2MS57LHMqNQNi0Mmul
8ZZbX2P2/uGRYZjREGLiGPJ8mMIUB+7GQZFviMtD7HzvNbt/A/Mbsc/0xzFQ9uAvUdCSC3KrjNet
A5sWmUfMiiwyRoRtjOZGdZYDWxaovbOcyprXMK+fo7ogORQXhRS304C+1I8RAqC7I1w/WyunAx7E
I+R+T8T308FwaDq/DYFyYnbhzTsZW3PI11NHeFsBiJzaY64h1ylVxMkTb3kmRf99vJFMeXl3H/Jf
zN57kNnbniIJHk3OsT5WPT7J3bWwllUp2nqKcfsfe9FwXdJM+FUsVaHZjtKlh4BX8HllVvxg8H4i
5SYS/SE4B0Z5SIoi09aOc29meSOyYEHZ2LqT8ppv2yPLgDnD+FLcV2oJo2xSneHZuVkP2xFkmOqm
8IhLolCJYK0Pc5ZliNb8wZi1cJ+eVrE4chSa5yakkd5tGcIqsTAvj7prcLYXjweQSV/z5rKixsPo
6cgpi+mbBtZcE7tF6jdbmHZ+Zh/V1htzGgEDJfrzoAxvncfDQINg29DAdwkT18/kfBWLY1kQ2j3i
zt/K23nnA/eQlbSzrE5XRBBSEYAtI3oFSwl4BACDS8sPa+a9B6/KGHwAMxnuLsJkRvdUq+hRE0ha
Mg9h7wcskbzZ8/UFSqhNxmSjJpcjII2bOkJaBbdrpvuifOccLk4hZv4liETpQ7fkilbqMTbbhwwu
tMWjA68b8r27dtl0cXSPUdnBxZPd1eaBoWSd/S29PmmQ9CoNDITwqd9Q1oj6AnSx3SaXIWRU23qo
8VG2lx2SbODJgJuJ1ngFiO+he3+b1yyKCgOaRMpp2I+UwPAWYO6B3epQW/UmC0peuwnIJm+h46FY
xtsP813/yt2ZHBEyKzIJqV89BeUMjRNJh04lcEl74Sgc50o16rFSIxgJwdp0TFbP7R0NDaDGW/Yt
VvkuxbJwq8p8UHtfcmoh3mowIh+qBRQ1OKVSRJ1UdG6dt0VMDs+jfCDqc4GZHCOq+z5UjZ3OACyK
l0HkbHHvVJIkFglb+ngZ8I7LSq3NojK9REVvlY/lFFG/RPXA6i6QxRqlid71se67cGskI3v+BqSO
xq7KgQdvlprVpgegtCMAOw7a3OwlWWEQDTY1qMTq+KWx0lgkJO/NYbZa0yLcX5o5QykVz+4JcE1W
vEnYnncZWAUnLR/pZVeVbRZEwxa0cyl6/9NvYTkVs/FB+KReBk6A4SBqlGV+uagmSa12nE65Wmdg
50UHIY0OE8MUaTqNd07U/7qwthvXmMc183UlHuwRVrCuxJ9CYNjkqTtoZe0++LyAAltcSSW5TvPm
5jhL8u5usxXAGmaEjI8nev7UNKSQq/nRSk6DzH/iNC5rYWbLckSCQP0B+4jjSbY4vJ7ahN+oGxGW
kGVKq0WoKPHPez2+8r/EQQyxOnm5htTtwB4Dg2+ltqScdWhnDkG9Bv8geeUDq1DHRCjmPkX0dH1v
uGx8XNhpL0EpS8+OPoz0TgJzMD/b9PVVHvymfkQHnwzQr7+MPQet28+Gf4S/zOLYYG2jOHMEGy8N
LiF1fyLBxnTKqQ0zQxFWw6C+fAjOcLNVIyRXxBlv2zqf8fTUFBo0Zufr9AV1wWnfhp2vZ8wxQryS
WWLSQTjlVQ1prkUQrszwHe2m8CCLDs4flLFAQjwx8LVM1kLOGM+a5kDBb91kMDLVcuUWhNgnPNdI
1T1Yrn6MMjTtoJXvF4YmqL+KTkm2IMezwdqzS314qbRRJTus6sX1MlyapnInWZPEWc+VE1iaHRb7
bK3PqbqFbk94M3QGQLazXMCsrTDYVEKqvBQnNovwmWDrC/eqS2GgdPnpawIzqGcaAZ6RIIR9FZn2
Xqdbe7g4WMRWZ+ez6FeC/48YY5LRgBZw3nXC4EeFXUk3ZNND0h8fVOqLWqP2uikrsoEUDpHJru7h
j5ZVJVX3ulGtyjk/mZIOqIxp15FPSVjsQ2OYjDbHE2U7PsgW1uJ5vh+JeuGmrMG9gyGf9Quq2Fwk
YGNWOO7wheTBXAnoNV5ZPxyrb4nZmxr9glIQZ8UsdsARmsZ5AfUJKjxmXbt+YgD/4FygWihG3P39
bcMlgU3tzjSpi/AKk7uy0z+4JH648Nv3Rtz1VjsIp6bDop9/1Eb/ThmYUseGWWKcGPHmMfSuFIiP
kwuNMPpOnWqevGs7efSetO8+Hr0tCPR1ZZX3Pkdo/NoBA/MoL7prirt1fk/UqQMRnT9OtWcfYzZ5
GLTBkieWFsZiutzYFwZM3VPl8CL/qm9HYpZ381iM2DPiLZtSz09QW5wGOBdAnYlwVqHQvz2MuoW/
qdb5CnJJkc3co1PTx2BCQ1M1Yo8hDEfGYxGArj+yPMagbn+qXhvwlhD7Pnu7gcJwsAGrxDTIL7DC
hup5y51O/XhYqLj8KZOqE/sn4qscML8UaqNkoQltqPFzF5rjFu3WmMDq/qY1qScJIA8tdtYn8HXc
THaMy2UEiapJmaGzrRzV9Ru6MSCkpTEfbQCffB/+ifmwC4toUxwtIAwqxAxeX2B2X0ckolXNCbaw
yjaL+VJRdB9t+nHW1uqFlSLv/Ez/kjqR0qOXEt/ysoQWW1u90eJY6AoMgUIgE0wqRsIA/i38GKRT
HrOPdkbhNh7XTrP+jY8wznkNGPF+yjF0W95ML01NF8iSje5Uenv4HzKJPwjgznoZTJnQmv+HdtCY
KgPbIBjSQ1DHSsiBHto2tLGOzrh9TGb5pKQ8J5Wtt2kNv0sJ9vlgAFCpOaq2Gn2NxKrJJQoYDbas
0TBQmQD1epiX9Gd0EihUfoqeh9I/eznkHGCHaoQBb8ybhOoOqQiS71453l1FZKkjWqf3hQkoJ9o4
TjSrrge3NDQYedjhjQc9ph37x85FuHlgOTxSh2HXXVtzSBbfUR5GZTz1NCVm90HskWmYxRLvCrxg
S0Gd0ELYF4miVFtXK2WMhjqhVmPhUp7yB9s3yJ8PsHYzcA2+hj2I6Lkd7f/aYKhdvfgOHzGuDRp2
SHCFkmlnHRAyBUmFajrPAPhfYzvuay3rsC/y3Mb7fVPsUGR95pSMgPfCw/U75hTZRGQBwrtOTPVA
p38SqiY2mEpfIwa+F0BwQKeOHuRD8JfIIk0qlwQlmEt1eIOoZuBTWgsXK7n1WSqduvG97jNRJU0J
lU9OkukMl33LKCTdW5g6T06bhQYHThknGqR8onV1uT9SIXJBjmUyjgiSQ58X/IJAMW3vsE2mk0mQ
FYqyHEXta3dEAKYpTb7q6f7o7JZlgBApg8l3WAMyZc6/S/H9CuYjm9o6UwRQX1g/Be0LSXmZ2L4W
h5nW6p6u9P2aaV8R6etW8Q6UJs514c2e7WyculJE0j/DNNDaXiMEpgfZuWFJeSrFfd+DJh3kveOl
f/pTQx5PueZf/QqmpgKwHWrC8ClioGqHPGWhIFD8FJjXuT9P6PmiEDVon777MZBwdX/lyVhl5fu8
5jnFXkNIyMtaFmAHkO8phidz+bHA2S4fD+WK7Hepnba+iEtPfHJsPuwIlhpGjQyKA1O6jInn86ho
2/nomF+EvWIZkamJDLMBUJFtFpK48iW3KqJZ4ijI/vDkHSzZBlCoaRB8/5Rz/ARemGfH5/SeHrGR
ZiTOD7a4NilxtGOHd5Sf87HwGOlCHjuYH1o9Tt0Rew/+eMW53ShCRSdOD46gDE1D1ukDqj2ynQ66
t8U/3RfuvEdQj0fQJXAVzqeBSuakUoT/edO7Z3iJK2kd9KWg6pkMysDb3KooGyVjqAopj8U1tWul
XxScbYs5/T8dCIh94wuIjQN8pkPdk9puOfy5GodUFBILSpPrEDbDzrPfrL2nQvq031LOl2wscTiu
Dz3PSJbz72pbdY5SJ8j3uxqI2I30kuxon+pT95VNEuLF6pXt7ClLQSh4fGnDDALWSlcpi8Bm+R28
h1ijevH/cuSzDRHEYunQvAyPJIvIcpcvsraLDUdNRg1e9zCtCSF1ieVMJ5qa8e+6+7K5uP2gzqKg
VQNKMjBeqsRTeIyN542VBYpinrIi7cDI4MojHPovyifCc5+r6rruDkNgzDm6wuXYORMSPSZjUkXf
18cOJnyIiDDAcrUk6g+snas1RHjw5mJPVT6kPsQeELUhFwJolc1B/E461AA+NPM9jSON3oHShMVn
CmZZ2l2OqxioC+KE1GgqHfQ0/5L3jkbD3pqSUc01T3eUJrIc3DtJ9VsDLu9t+OUY2jnWugz2Fnrb
j/JXjZy4nzgT1ZGPNAOOmfLhCbT9Wb2As5IXmc9J07SCa7rP5Rz/hLHEqyFGJqYK3Gpz4q6JpJUh
C2KjfNg+NsVu16cUNrA2ocChTq/6EKwG/tmY63+vbIP0eCOHKN0eqGS3EQHWGChCe2olf1ynBZn+
n6ArGUonJt9FL+P2T4WmWZyJQfw2aiwY+SsqW4/kQwVhy2WWwo/q+L2oFz8JbvasMLfld4ileBil
6K3uFMUxnwL3fL2tfhCwdzB2dRPIoMdP5CwmZuv6z/zBgflePRmr08aXVjO1iIrPU8iDPOPphGyJ
11QS/iCjlxxyRP3jRWKlAYhdIij8GBzo0KaFi8fOPGKMNMx8bghJ2v4tv2XbdXHq5FL+/HKv6Iby
Ggwu8K/d4otYaQT/1vpS9uLqfGfTeV/pugPdDbrefbnSMjK6X+Ri9cvtlX9Qa9v/l54DMuN7nBzn
OXsxoftkAZxdtl0dJU+fuTnqbqDn/0OA8pTDAGymTlou4tbwXzzrhlt0baj3C9+3+nZy4HUylG69
alPuTxQpbufMa8Msu7Ra3/BkT013dMd/mU4c1yUriuOissB2StN6QYohDpnqUJTkPBeVcPV49SMG
/DSwZfgInTcjtnm78e514ndyTpc/m1oAmIB13Va4e9IjqnhfjbewZuEJbzRlr1eIfvuFeicKbRKf
LY7JwC3XuKN9t+4J4nzV9T2m/0ZkV2jl7vlWPt4I/Yw7x4ejlj2D+Rm7rZj8zKbWSr3YlCeUoC9X
yNAvIfdBE+GH4v//CVSLUsdQqlDAAlej5XOpfFo20RG/q+Qha/uzDRVMsBbV23xAG8mkT0NpCmIk
9XTNnIJ3avhXZogmLRkGWmZiXdg7gXcHe3nWYNUwXj1v3S/1LNQO9d89lUrrsg+Uhq06DMrWhEV6
d5QglkLs6MKF19tgV2xQXS8K0AryXvdfY18Wf3dApuas5OEyAVSBlpI+FiUeGK+JUPHU09xIr2r7
NpxnT5QoDIcnkh8I7e21Q0GHwECnWWgboj0u0ohVCDyGqOgBKUB/dohrO/Fvegrrq67Zpi5H1pMO
vl9cEu8DR1OiIARG4REJEZAqqYaLAlDYenllS9CU5Xxqc69RlT0yGOSZpEYl0SCowMDmbeCqZ1vX
SdxQsVoyKhd34jPgHBqM8Iph1nzl0Ybwqw4DRJYo6ywCWk0qWGZ5cjmVgtHusT8Oa4kHfcXKSz57
odypWJaOI1IEmqn5zzkp4xefJgto6U1600w0noqGZJ2pgr3Fw4zYhKf7qjho5FVdW2PpIJydyrWn
QfzoW2L9kL6Y1bqUjvqSlOskWU4I02M96SlOYOQk3fS7tcFbuHtn5gSgcbU7ByZXb9xK4r7qz771
8eSUrGJqW4YeiIWhlCn4QGMX8t6i4yHA0bEExAODwZu58yyd+c8XnfhQfDUnmdjhOjERXDyAB7i9
44nS5tx7m6TvShhzgCiz+yWNPAcPCGHgAD87qgOvu5GkO2xxjTPQH3ORGyjeqSSQ/9FwRZCdjs1E
Lo646Lf2eFattaxZ6G1T5FnxdkYc83F/dJpz/kIB3hvSY4fBU4ZZceu2vn6/X2OyPrdrFPCw9aeu
L96ANQYF1RdzvVGdTbYHfvKxtSq94ShzFdSeK7VNT0LN2A927rXPsHpOkO74x5gD9gj63LbAbhXH
EHZ9c6rcB0KWyC/ekAc/on5v9+njpT2ALfsC0gq8vSc6xxiAnLEJwLs48ibggcAp1rd6F77ec01J
5ldGDxrDloWq5pCKotIkSqa0z2R5FQVf4x/MYFcvZb0pgEIm/ZBf+cZQsvVxCRqbb+MYWdvQLzYG
ZyhPLDFKvkzpGNxMan/XDnf5vNMdrZtwz8oC9xthBRqklys4dqVOJs4LSYn0FrCXytfNogF4MpHR
L+lSZLSTPeS/vw5umRHTRMhb80fNCx5P5uGyeUbBN0imsfLrDPqdKf9HQ6SfkT9sB7rhR92yByHb
6tFENLzvyRl+6WIcr9VGIeI4PojRHHfd6il96XJDKndQJA8pKaB850ncqCexlfeZapv7JCn9WQS8
Meq0MpzUujN10XeguMqQ1niTqYv0uY9D0+3GVTqVCxmw6Xk1Ykmlykj1RxLermc/5WuOSrGspk04
eTUzuDKhNdVp/pBvMam8aVZ/ZEo1ih4eSztIFOvYGWbOQKD1XJ9vR0iApwXxNmL+/c97ah9wwNBF
Sub6vhv4FWiLUPsQhxiTeGD+TJ3WeEAi1BAUNONmUV/rslchW4/uJibIqqSSnbV7BJ6g1weie4Iw
sdF6zSZQ7vPmlNLJeA6i4ekJz+xbV7tO7ZF90kUxTYJsmxw9NFeCJaFLffnE4kntP3CZMTTGukWf
dhnfgroN4+7CfgFFBEDlquY6wU3uAz8a9swy8bDUb6N7Ry8KYrzLrr9BOvdi+nXb09qKoPoLSScQ
5197EM6ljreX197J4g5mnAX8E0wgXJZEaDoh4a5vJAY2o6znTmQT97ZQsU+MdoQpEXnaYU8DsEx7
tOHh113Zg9YvMo7anJT6a+W7S9drput5Zo2bB0IiF+Hek9LoSZhXwxX6DtePrztqOTUZYQovAPRj
vr48CWfa6nlhh5tDjDUjyGJQByHtbhs2AfX93nD36pbODBJvAUq5X5Mc7HjcJqyUQGWmsU+z8chd
Txb1BqiQA2AVljWDA7Udde8N/jjdaYi/+A5qZ22/wQv2EI0K8R3JLa69JYPklMbJxmQl94cIOEAu
Nfne44nPe0NMEQWJlZJ5h31/f6H3XwfYg+AVrhEqNucDBTvIYSg89NLwZ1AGkha2t/PgLM4rbmyJ
pOA2swn1Tom5w32TLxw2T8xwOeV7I6lhuc4GxksCXvLd7yTyr8nuypFGG+t1/gZBpg7ObXSj1GWv
ImZ/xMhmvjUWI/YR3/BxjxzMqA3GwFKYp+m5cLWPr79gWZfhicTnsWddpU5VrZsM8WWrpi/4vVcI
JBeUHvCfzVwFvd//paCaQh05JdY1TCzaFPWmCmFRaphB74XB5pAKCzT/GjWTp0mV6cnpugr8R6FT
H76AKVQD2OlS0YkWBOaPEWRtlLbaTEQbJSQV8WIdu9K8NHH7ASSsU5PobsLfJGr24K0cAppkPaRV
F9V//R+smTtw6wxSdRpH+jtReCLrQtjYknK5i7iIyJ2fsLokaBbaYRekJKwPG1Fd96zWL284DBA+
xKhFLkgBuhduD0V+V4xsRNZxBrK+xue39Z4VDG30LNMPISl0yrKdcKXyIAQcjJ5dUh8MPTbDa5L+
7L+KVNiikOyxs0Q2B9UiFytWtf2j8zcBLYBwzianZlEleOr8y81Kx/4hRFbxrNzfSnqAij2iI+WK
v4/11/7T2VpWVym4tmagBdnI7Y2/JQyrSZcqDjDVDNvwyo5f/O3Zn1ca1gNltZ7qJ15uhpLZ5T6B
0vrW776/ixUorFbBIx4jqn5yazAGiNuPXL3lqORczTmTkTOaY2LxcwoysX/pFA7GxhkN6glPR5my
BW+PbwnvkOYij1R1OlZPnAJSTfhihe5PiRgXmQx4q+89hmjDErIX40ZgQKBSTCgiW2bDR6ikEtTM
VFVvCYbTp1cZd983B8vwq5+DGuHh4p2JKqkn+BAtlUuvQy4y93P0wFrs2df1Q1611lyCcBKlP2oD
FddxCr8IztVamK9sAEvb3tAhw4/nV+pWPsizMFjDg6tsvVJpHumVgURuABMyJN3l2qFkQckfuDJM
ix4lt8ok/uUSJATGA1B/xI/9jj9N/TYBRUzAuOG2qzf/g3JJ0cuaDGzaP0r6LC5PAq42hpHiwSa9
Z2VWwEw/tuKCgV7e9gz2x7MC/Y5vXcv58LJowV+Q6wQe1TApHquF5vi/QImCpQuHF4lQXwLc7+1K
4gVTH16KDAKk8RJbQgGvk7JC9xmnRAPlJfvEHYiatoeFCZXmnnoLOqAT4v3trVyPVUEyUJGyZJnO
XYgTMzS/FCha1F4rJ9YQEDNb2vFF0JWvqCOu7i6iFAVJ5BbhxMA8uawQpj0B/J+mfaxOt1fB9nAv
0R0FnxrBl7NUmd/XEZ46Q3yJRs7iDGRI0Zt7IQigYZ9ibtPGbVbgc35HYbFyZk/9nhawxkVhOuS5
zWGAYUEJ3nWc00r99OnVdBluxNIMnRazl2Zn8fQPtEqv1oMhz9fCFawzgUUL2qO9sCz+SNtKrD7B
OIWWJgeybBQS0T8floE3jS+PXaFQl6+A5cC42+ro1xXKDQeL8jpgTIJSfGQ35OdUK7MtzL3h1oeH
tOZD7y4K3t5xEEs6FYp90SfDT+sS+XnGriD8jIlqjMHXOmZaHJdTxrMy+md0aFUAnukhNGcuAeJG
iYUQEJ2OeHC3622l5HygJyUh7SQuQ6vl0TTLWKqPc8VlfXt3dhHKeZ7ZwEiLvQqboPxhXVw3s41a
CCf6vKGmsWv5/s3u/LUy+FG5Q1tY9/sf4/NLTApT6L2Z1iqgrq7FR4/3ixatlK4t+7V6IdF0e43l
7+ihDBWFuuj/qr4jtrDJmQ6Wqx/ZPZhgJctpwGDvyuPvFhIoEoGk8ZTruDhdC6KMgpGtL9mPjRzv
wEX/3qhZcgaadC0zp2cJL70nH3gs25QvUO7xYpmgP8gbPUM9o/NzDOS0TbaOsZ11z/2rItfVuhf6
iMPwpG0DMErbbhtEU/Cuwnxa2sR/FeZhrS7Fjk++4yeSg6aVJbaSbq7cSyjWLYGR9/vRZT7eoqlE
zRqCmaHqOArLBnpwkzh84d0bcJc69UW84R1YZHYEPoqW6RmImVevveEGSf/qFYeL3S/dhsWDEI43
/7ORlmT/ktPavv/HL+03Qvwl8+ZCfrJSv93V/JQRqg1S5fx8EXQdqke/LDmX8iCyq3DIcfCPGzgD
5xI+dN1vy/CosqO6N+aYs16Y6vrMmpUyT+jjQGhtr2kXllviOnNyV3tp5SzvUq81iLxf18O47VLc
dLZ6Dj5FTqF8qkcwqcXwgF89VJhfiSD9NOYtSPZKX8dEqivYPSeb+BIQ5XUlm4aQwEN7S6ZJaz4q
6uyeECvvVFvklF35kTWTxz+eaL7GayilFVb1rrJi8a2Ercq2W7VKa1R42BYAsJD3G4C6wRgcAkHd
V1mz4gPmtELR+UJtU3lJ6yu1jig9bjOVjg1Q2AW0bmfvMOlTa3e8YDXp+cuN5VLCCMmMLcDeiv3w
YFfBqSNWDJClbfAz2anY+B/8hFnmCBqMFk8cINYjw1kNh94Zy4KZNkoPgfZp5J9dHkHCmfYkBITH
A5IbOcMC+E+z6/DTTzpF81IpkUdC/pQaeXQtzNWrCRRP6EquuXC53+IRuwn991xUK0L/Inu3bWHE
LsVdUxBXF5FI6xtUht3Vhn+YuvzdxHiLBw4GoKNs9Q6D/xpdtOU2x9v6Dsyxna2XBfpFdApvix1n
dxu9wbkKBc6kTmzQbFd8c2c238kRkHOm0OLG3pAn/q1PQqyRzcr6RbXnyllmb3o/l//8xb0hjtwf
0Ely90+8ko6fVYt7n+rWjWbvP28g01oGClN7gMomuI1KBVw3hPCNhpQ3yWJ+W1BEmUWRFPuhAr0i
yrE32/oFOn5jLSSJrxk0meAsoKZDn/4dGZkLkYdad7llmnbzFPyw48jNVZMj3P7QJH05wUm2I8eP
pWXKlkAr0yT+dSuyvT48oOAOjdMh6n71BeiOwk/9VJTdnyxe8IHnkUdDm8NcY75b6qloTyQGVa3N
sb4baaIkQ6ZdunxONEazAQV/vIRWeIq0cKztSNrbjbMOWS5RdjTm7CLPnqsF4yT4QZQcYRg8s73q
TbcVFVPmdO7RKOttInMD9Zm2XGFAC2k1GMzq0dEWAkteBGQT2NX/Z/3+fJwWGT51glnbucJdVHCb
qgD57GvGAqKnGSCL8pJNDF2+XOvk4Wx0ORzBhQqy/AF1uYDS1KoXFD+tBvHjSSxQGQQkDlzrh3o+
HfjfhuOVtlWcGsAe7wOJTg8ktEm4XYhrRw8tnmMvYMuiI4pcyAOIpNkVPbXRd4u3FHHxR5Wbr6xI
nlrAcKaokKR7FDOZzB/azWWlwE4B9eGcQiUdqbDIbavra/fQJtcdgXZzN8/6sCHhCULVonycsOjy
EB4f9OKqVb2xuFP9Qlj6VH+WUEnM62NcXcMopLsZcom7GlhymJlXGl6sirwz1Ql+U5cmkxnS+MbR
LPFUx4gr609+3hChK15rW/s5FdlQgwc6WecA9iHvKs83rUc8ZiZh10F/+wRU5PbbudbwUpZDhgnN
4oP8kpJtwg/TxppFd20bf/efc1DFnOYi08s3c9o9GLSke4T1HyHEjvsGvFsC2rvgxJpfgfpDjmkR
1Zjp2EvjclLNi8zYxvqdFBjRK/l76VumHUfmZQ5QGd9j1lRlGXK3sMx8qGRkJZ2eAQzJR4r182Md
JBbpZ1KZ/QD5mT//ToxzImXmzUzUcLOi2/9i7q9BpP8+OxB5kfEpzhjCZellIDi1cERI0LZokS2y
QqT3i+zIFVwrbBlnShsZlX9pAzvpSH+MVqmec2HWSIUbUKkeEKhw2qBE5v3QogPYMKmuv+sh3Wt+
9JEpJEH5JoOboeis0cL0dJVkt3/u/4PzVBJVbVMKsBt+xeG+5r334YRKubfJKdWXv7UplFxuat2q
AQC4Bk0KPMLV38mqOvkum4eCnI6uHgu6m5FyL0ds6pi2xm3Lp6/tR4UdSPxbqSBBvRGSSSsXkHF2
h6RDjrNuAOPw9/aJTLzvW7+W8P9n2/hIiYgSvSSDHxilUP2UYfy3umBBX41atG6aJFql8uuo8VUd
KwEn1mKJJLs6eD/J5K6k3oLIgsWKJxcZix09FzPWxdBPxBwF3QErHY0yFwf3eTOIypmWUn/G35VU
COAZkXfA0A5kYBRUd4roACPeCv39N2/qDs6ED1sSHEbdcH4dklfBXFwOaSjQDgGYRDTtk2nuGFkG
EsHmDVsMeUeKC1geCPsMatwXhbGfbKultS6PoYHK9fldLILrBQvQnrLdUAAX+pQgm/fWZ4TKt5EO
LIAG8SSqedNHDMS5Db/Pt1knFwUXeFuRPX3BFZ4JZzWzbqU96cAhvxQs4Coh5YWXvrR/u013xZFh
GueryFxqlGHS83PPyU5JomljGmSrhf3Wqw203MCybtBUYpf5w/Dk3vBXqVzTwWvWkOT8iYtOVOTV
q6tQ15cbPqOXAYmAepZKKe3PPnDvJFpqgsBjTcJB9erzYorWN73J/oevd6jZtx/k19/4ThZMLZ2r
HcsYMc469N8M7xZCyuhxKbsg17IlYwmq7JLuEvMltAfOJ33yGucBirEYoyZvEhDQJHkKXvnfNDg8
o0sMKkE/5KVSX847SBQ17iSoDhToXAi+RCBAMb+EiGqaaVPuI3UxGnbWEmKK79bpAFwkQyFbLg1M
jCuEBIU9Ka3F8CqMX0Hy3GMtpkE4zA90xCc29nMwMfK9Iisq+HV1oRd9oh+0ZH/zVIJiOgw68eKq
cPtgxN0dMsrV3k9UNOiZzuvUsuQE8t73iCUQz1Rrr9RYf1fdrPFS4s+WNZXI77rpQd4/CR+O9T+j
AgWnfgfau0bc5a6auNtHsB3qO2SStASp+kKWHSJ14XI5iNyRe7I20p1ZrPoLSC1R0DZ/nzLLR9TX
PY9sYYqzziKEg+kvUwUCkchPb+tXzYJE8V7Rf3OoWTDDS0oCiG9GFUaJUgeafTysNdclkB69mIGn
qk07QVGgm7xA4QbcjpabM9QD38rChLl6IFoqgEf8HWvuZdiRN1gFzABQcGb25qG3a6i/01VBjl9k
YEPraAi1W/xkGRVfs9/VOOEr6IrUe86SMFSKwHb0HmJNs3XOYvLwi4JqZF1gF30mMx2Vn5oW4yB7
yfLv4LfuJUfciZiaWyI6ICdsYKbp2WSe/nHmdAAtTpYY4qnhQNqtm+Mt3bkkcVuZ3/b7SD6XnMBJ
La0si/jGuhYb0XKyUnd8dAOCXM982afAtTENW3gbuRdwmHlYBdez3FHxChN4nWVHeghK8cpomxVl
BH3Dj078CGA/VqMfLYkZ0jshLBePn7/wW+f0itMY6xRaY71K0Fm64OG4W4R3vJ1J4ZIC0x7CqIk5
3TMEOb/w6NsiXzv18VrVsMmyp/3ApXz7S9TQXB+SbcDbaIGZBX5cicpvfV75ZuzT1MFiEpj98hzw
VC+q+Dnqu7G61vKbX7lzZQhzKUFM7jADLcX14OFyoVtkQGHMex05yuiiwysqd/VIXSidns1sOrII
37iQxxdlgKBRrW3ShjzwPSmQWrNYDUp+o1LURG1sAJiDemPDjF4HBo5JRGhIj24GURbeigITjVsq
qtGHuoQjJsXhesd3pMYzkvFft7qF+i2IygouckQQ75KoDxDnEQj1wCHxuG0ri9cqVhdllj4YaY12
iSTJBwBZRDTrFqgVz6DGG6rgI1HyA6eDA11IMlW0gw6pec5GQjGIwPl+yBS1Xg0Usih8AcUsGcX1
7EoZz+BDBHxdjy3HuPsAnTI19am1Ktvdjp79/1vrRGjlzT9G+d06jgC8lUZdwEGmbk+5sdyCvcky
CRr5Q4Zml8LbslEfhwFfLnJPoz2jHnNxvhUM3OqHNYFNRZ5ArUFdHU0Yt3adzmEUBHXABhfsBRp2
OkQ6WHwV8M0LiFmc78tl0CgZMGO8NM2WYuisyg9ZgNnDzb7KgcA1cmrIUiZ2iMSFi9QNVTXIHLoy
iiNnkIKz30bs7c9hKaHlDloulUwg+o1GP8MikfZ+p8bAWFI+H1FgpMD0G13SPhaa7FKoXZjDzE8H
yLqvf7bg8eswoA+s0CvIMIKORGxWayOxvfrxUSZxepCILROHCHd//S/kw0BXDuojJuwLY3Z4fvL7
iuqJFAAzvzvDyu8AivUxGc9DEIoXSac9jXPXb/01XS6nUfQ7fPF8CExwJr/2wnymEhPfU2uuaOz/
iARHHmlVnonflDKushpURaygGepf9DPsuUmutMPGByF7HchoLFppqmyglDn17wJWMIgbpWl8dVBK
aZ2uiKY4FS2WpiUKR1kzWtk5ArlVG41NLQ6SL2hUnbrhjfazBy1eZRYYeHxO2lFPwjETD00NxY1z
blCKxL9rsgVtbkRkL0jtS+svRIhNsApWlVISrNEDjBEvEcOYiQq45kEA/unThlH9Rvc71RtfBfy+
ZLBgUb27bcQfmkr5N8fDkD25tZsZvwHDCWPmlEon2McvYOHl2NtV4TQ8yzXXc+8TlQ3UrThwa7M0
PLZ6bLxsWra9fzRztss6ibpKbF8Yx7qgpKhGkdPPQpfEAKPd52cZ5SiJFx6zKrfsM/gMoCroNuSa
uWTnM6bQizWnovRN148RFrml//6eaQuZmXyRCMh4wPRRsD8a5C/lcptFo1BqW+uuolKmc9MeUZU0
bL+gkiVAxvjd30ea5aCsFRRtGWu4lgmy861lee1uqAbLhiyVxm1I+0q+RvHgw6aqmHibjGT20up2
2NOWBGIR2C28dehJoExoi6gcx8MS+z+jvveBTyNF1exDLc3EyvZNKC/LwHOB9ygadXqLmCq/nF2z
tIIVYSRWGyncVqIK0SSGVEWumk7HeMfvhFbry51Dsmu78SVFZJLxk83PrSKxZO3qe5Nsqkai9sRs
R/uIqtEVsSsL+hulqRKD2y1XmCpBWEnTDgW5mgp+2bh16tq8Z9m94S7TlI7sPs/50urr4LVf1nXY
N3V3PtHdHsd75XlrF6zGCSjGwvPshXXCrfX7tgvaC30eXmFaZIHvTsxPq6XkNpLHXK9uUU0/G1jB
LAWlc6sPZIQJ8V9a/oZLEWmONoQIHLl6VjWUdsugbcbwl6hNJHYgr7Xatoy+8+xauZDWBBOS5Fn0
txPsrzmmtHFbFRvOdAsY6SCJ9a9zscI/1rL0YlL3Aas3R3dVB86/jIZMselhOFuKry+xM09R4IgG
K+FngPL+ovT8WPU2oFCKspiKKDirl6470bOkSHM+wyPyqOcUEjIna+tawAl3kai1izwuNjbgXQp3
XRBXUFKMP77FxDWbzV1kqwnE2mHHBpIC08qJ5ciF/ZPnzmXsdKgKlLeGA2ETLBEN/Ssq8VEacFAz
aBKsXYq6yIzU78H2fPPAlbuG3Arz9gDonOdrtkf8yM2/Ukf3AKL2cGkzvAgxyZsjy6Kr7X5tL25D
ly5Ckc0QGyXtleI8ReyecfZHNpGwEovaytlEiFa8+f2F4Ja8/HvGK6lBfG4FolfwBp4Uub5Yj7HW
v2KzwTVqdo3aMIbkTlWXtLoyI0Xgvtd0VduSP6njQQum41XttkjUuGxlxAI6WfN7cBxk4ul0Co4n
yczI1tIplpNpSgghuWybpVy6/WwqP+9x+tt1d5534883Pzxiz7RBDRlLircO4oqpymizEq0jA5zz
4agXOP2NURO3+JluPG4XBWZtyKLdvSL5uNnPXUwJDHHmmX/3LdaqxMzJwz17gftlceqCCQHY4TIY
L7gL8SOE1BR6QowSjUhIrSgJ2ryRJKamj0NZaJwCFlvwcA3IjYiQPrnctYGPx6vvdrXwq53IM+BJ
dDy/Kg8yNP00YBwh7VVZWsQa37tEDtfA80qKeO5L21EM2JqQs/FUE5+pEmoB79yqIcZUYDHxj+8C
u8DQS0aih0ghSiiLnFxjs9FQiD/cvTENscAIx5L8EI0VifBpOXQ0GRZtKD74K9mb18kUdsYpstuq
koWRrikuaY5dgurIz0FmXTFyd9wkZD8xCabQdkgpUZWMYw6DrK3K36j7mZxAa1jLEvmBCxU0MxqE
oGqYu9/ouFKJUb+acGS+ODjViCS5XXIkRX8OuoLbKH/jWLov94dccMlLRy5p2aMunHy3jtTbG7E3
El7UqpaLQ2Iitvck8gwdQGiKNc7cbBPsIqL+Y5fuZXYBmzvATLB4dNsqF/OfUtgDjag9lj66N5gQ
miozTmKsKGhdK2Dj2lmO/CyYdg62weHufyq44YZgwvjR195B9ZH6pmLXghm9wkFJ6v4a++icDLGS
GXLiVFdKMKM75qLccwwA9jUyRl2htjrbwZu50trebTB2260zRWK+PBdoMvkrUC+skCm2HNlJJXAQ
mjt3x+4TB0yXKCeBKyWpV3mjlYLV6nT0Hw5EVP219/9tA+JK3/OkJU4hXRiyAEMFI1mUwCJTMfVW
tNaEdw8oCMLBk2Al26ZNSeLAjFrVi2PebgFFW5elFIwjtLaBM4uA+2rjoL/yu8tth5okP3vZBA6U
N+aMW7+TPvxclTJUwxvKfNw/y4vT+0qkSusjT1QfhrrLfALDTXoYEG5gSvyt/VTrZK51f7HwIm/8
cUgRxe/k/8bHiF0KvKwAUJvPqjC6PckbTAZ9I5kxMYziYqeLdUKFKonym8CHblAMBc3kr4i9E11I
tCkLONGbllxAUNpkqRWqOkkontuCGm5bUEozAPuyZ0g7b50CzjqLtibRWom/4Dt1ZPmYNn+6EZ7K
UwXYu53WfcCDQO/9O4D1oqs0jQiQosuV5nHyIaOxHnQMsNfq6dPGJpfhmsAABbYFC2NbYrvMWgVZ
KIGjMerbvogsSzqOx/r1W0AAvU4QPRGP5LWVjPHiNs/qMCY/JMXBAsqV/rn9OX/tBMHdI2DkRD4r
yAS8JVgrj6IeafDhHHwHEORm22aP78efBNE/LxkrjZNYgKLqiyfbMugXjsjUNVP5x9TqWA/GXDKi
ym6ekih5iV9MExPoqtRjzjggp8PKw1j7ZSk29qEFQJEqsuUs5laJfCLK0LTx+fdxN8qJwqNiW756
xA5yyLW6CqqJ46s58gC16Xc2yK0V+Z7CZonHxR6iNkl0st9P0Y3UZ1uHz0JKZqO+SovLbKjxb0uP
iCmUuvo/UleocJRPzHt5nGNfo7UIG8gzFafomRV2eqE5OAq018A3Qlt0PlMTpoPACyNbtumYKsDA
ViFB35ars6q5NXi6teAYYMFoU5S+ZXk1RJrhOzpXmYN0d/tL7Azzl0Dmbye9Oh/lQva8Lgy+2v8X
GAjCDy3Ek+lE5TRkMmnAGxkDRvxXj3bEG6CVsgYd0mlnG2tkusgGlyFxkh5v3BZuVTvyU6ffdTcn
r634r/g7WahiCVKf8PVB9UOdrz5vzmD9uo/SwcNuTl4pfSXg7lQIBMQX9dxFZtqfextYE29CuZtN
4TWcm/qn5i/WYbm0elDl//7VWziIN/HBFlvxOt91HY2MBVscZcVKCoF27y2nKdohZC93l8cET9LW
DrAYhPhBtM2/rpTidqZ/Ihh4v2A9ad4QtvZf9GkWnqmbNxGpSfLSxXpX57II4tR5e+R/5SNw4TYb
tE+PexSPASbN5xcjKLOkkP2G3D9n5lyjp9OVy0T9Spb1btyQcCDAWaLDURW8DkVEW2IPW1A2nnLJ
dDBlfD1wMt28Ha4CPpSRoUIBc72Mg1qoRySpAF/mX9MzRA+vv6M3ch7psb+/JVYxEK1k0v8JSRDg
ai0OcghYCw0nI7qZnCRaiEtY1W3Q9Ug2dOkcefTPyxOwX2tqKm9nTy/liXciBxCBpStKfVE5p3Nv
a/jHMb97L3zNYtwOh3uGnCpwc5ZtBhaKJnafwu15NMckdvZZifnNzUGUKkStegWW+o0xrfTz9AIc
pWQn/FBk86AaAMHPi2aVHTC9aQSFc8YQvqEvkhisogoXiT32or/pyBU2XlS3/Aljr5+3zHdrVeks
ub26WqMHLrfhRRfIUMzlMjJiiYY6cPiGmptVUMrFBROesxrOdB3iAmBu8iKFAKdQJhQX2eJ9ZJ3B
TSK0UpsDibwdg9IIN/IwrrE33QWUnk5SiDhuo7MU+1NTbOdQml6CEuLig19q+8FSWpC7s+OiwLi7
rhvIe0NsmeDavnPT3nh/5SQrfUMhVg9x4JcdxpJWAeB3fxGkiMULBovzpbNk49tsVQmfb6a6mvZS
PrOpBllPVB5PGClgxJjFVGlwNBSiNwe8LJSlLEFcb9bAdShCJDXtGSyEXgIcJvg9wqJeUEwl7ZW5
1va67jtZqtL9akHsXkeSVzmXzsiSjB8amv5XAWPuLKp0zWtX1hkqoZdv0xc1R5cuDHiEUiLP7ngQ
J3gkKktqWWpKUafdsvSf5Sx4heSgMn+6uEIHVYSexUFc5sl6r9eUDsZzahvEV/O9OT8/0xyHswLY
hA+yGMiK+AC1G9xT1QCKNJtslO2vrDLt0Q9bvpJpq0bocd7ysrOvPn3gA2kzarCLSY4oYD5KzGxX
SuYX57Jrn7904wmKhUQBshku+IpqeOGl6X+qZDYQ3qJ3aJhwpMXDkf2m/aNlS1+Wl74HZpecvP8k
2c5o+EAXACBsCkpXUjsupn7rNdkCtr3QCuIx9Ul0nBiahdInVJHzjAERbzOd0Vo2llQXbFYpwdaR
nN92+N0pPPLmeyGTIuOYZzrnbHWGYtmjo4vEf2zcxqGmkuKX9FJTujJpfmJwLWwWVk7gxaqgm1Lf
uvT0eaZkO7KajmgHTwUlPb00gGq07gfZjxxb7m+9qYLxznaaODtG2cGIJF4bYC302RIZ2zrQOuuy
jOegtkssj1cTy9cVOZa/MzWsy0sW4p6L7fLeY0+I20L3n4nXvWrZgkjE3yi9pFu7gwVhM7ZgJ5A/
0cBhsInKnMRoqQGig80R0Pwl4WuvwHQulEjS5LdLRFjpwBSrJesEy3iKaj4GQ+F42Fl/6IIDVYcF
g65kg+AyLSoHe8a01feL2jf6U7AgG1K/53Hfv+CQXTFSs9fyGPUcKHq8g9xKvU8pP+ooJm5QzBjX
632RRIbYfY4kyf+ra+Besz3sfXpn5jrr/E9T1oVl2KjRZQ8BrrpKrY0PfQrCGFgrxOUhkIGQZxrS
/XQ3C9crbn9gjWZcPJh+z2i2MDlGHTQB3zbyL4cwoVfG6PGRXD22Zdeiirj17MdRytL2Z9YR0RhW
AcySgwtuhef8Hp1gq0NhzsqpJ1Rayv+yRUtD8+qx12XIoVr+5PYiLCAkpMFG0CjIc17D7zyKVPVd
lERGo69n+5FYD+SiHcID8+nBkKdT7UNll+hEeWJzVMFkxQIKTor8EiWkRVMkc4m5I1U10M4GW/xJ
sUb8RtPl0n1qefdtA1Bqhl8R+wt43E7/oH0ftxIqnH82LKAMwYA0Y/SunxdmTVuXuMk9KIcfCEbU
ZFy0SdPXXCb08zkqLg7iyHQtJWGdUNrblxJeXeQX+2O2jq03crT4RXrcU9YVA6kW/18FO8DHOFrM
47JsWQPPJaHIsboH4bZqopC2oWlQMbQceakheRsP3W4MnF3V64qlxqUh3dRoWqzLJ4HEl3yLBnoJ
nTCwqqX20MZZwBA0dKMdCIIgPxDktxQGN9lkw2Rwhm57y3+RrZQvr44PoKSNhmU0nBctkEgNNRQP
nvuLRfDGESv4VFoelM2UqLdpa0QaDQJaHsVb+yofL6/NpnhubA6GR7VQ0zcZU1sXzV/eetZPnDpy
3lfa4YVlsHYVbim+AQHD56ogWCSNt6BU196UZMcp8I1exDWG5afZnCZfPGkpKOowkTkzBsa6h17w
xo/GdFxAwY2d/2XoZdw+CCDz4ErbXLfd5hQRNNmaYT8n2JO2n382SWbX5BwBpdoaktSjnJ9VlVwc
tWHwfBZHwrK1k3/HP8pm+2RwAErarnIQIlrN2zzwjONM/WUhRD8X8UARbZuolTsf3FJGSWapzveH
MWqllTu4ySLb+zmXn+q+/2HOgRG9TTv+wpIB4AgikMMWWH8iBkuV2O/dxNF7VKFSLYvWwaxK3qCL
9hCblaRxuc7afle4C3L9uP3250x2NxILhLRSyuArpW9l4hEIvc8KCX/Ch8jXfuduqpn0geAM++Az
TPPJg91C+8LtN4LCPjwpcoCG+mWWMWEmUowiL4tLR64hoN/p9NJNB20OusCN0jis3VYwiQWEu7jM
wb7kc6dNpAdD4Ag290WbCbykdevxr1NbaQi7D5QEvp7OH3W4lfSEUR01UnqlWFB47UbTbQ4npPx+
gKqHwz9Ev8NxF+7T/fMjQIrQSru4qEQrOq8FrwZPiJRxjd7ZcoqvZgAD9PiAMSQZAOv5FOMOy6sV
28XIsqFC19vTbzTxuWMLzjZQVvvU8WlYb5ahS79ggCxEmR01y4wagE59qrpC9/CHAU1lRn6iQlrW
oWJCHy139ZCduOSDT9h4/3sw82ZRhWEQ8Apgk28msb+NuxOSpv2zG0UzrB7gds7MGwQvcLi+dh0Z
dy/z4+PTIQuY4hyHYkkReihpW/nTsgI1eBekdHukexhk3bJ097R4CSToT2DB76ZI1qvHizY/U2Fr
n9AHWkzLOguzfhAObCbwHSWtVRZZQLDBm+GAyLAIHFiN+A1rY2P03i4TNUQp8hN/sLZLclfpjx1+
imU/5KYqmbwH+aYGDVr1a2hi+7nxp46Q2w1rTKmwb9u90ZCAoA83wgyxYt/KLq/YqDXGyF7kE3Tm
+tW4/eBRAH1bieywpm+RSkTh1rXpZb6+eSUT7ysVvqnVxt83lM1wgQekVsNTLo+uNoSOEW/z8+L4
WJyCGDctyRNt75BKV8suBMz715CZ4EGE34lz7Nr/Kt9sVKAgB2sAF/VSyElF5omU4MgThxxriijL
icgUeL5md9DyIDoBtgEAc5Quu0KI7p2E6K35VzdD6co9RfFF07idjErZC7H5dY1kHfGLE0J4lbBT
KZ/eCgNYeIgnVcfpUMdZAMmIOm2smAj+JWx7FSskDcjtWroxsFsmLisCjr772+ulS1mPGzIfXbXI
ocrFlaAJoUb/CqVdnX45tsSD9gueqBDAtSfXeNFC2STuyj1yabKnnQ3Zua9uH38gJR/R45VkqSXr
cqEunToU4nVw5OhvLxLdTVHG6ZDDKtexNpSRv03+nR4zPcUuoBDEezfqBE7hiJfp4sJXZ/u9lzR/
uDDEJj/BYeHlYgWvr4EWT9LtNAsR1PBFMIm6mfgl2v0v0V46QDnLX5sTTvGTR8EEh2f6Aukl8POt
SGZNTQbLJCnToxNYnPDbmLc8bAS6qD8OVoyqtW6zLlL9aw23gWiAwyknVQLL8fpH51rk4VSKTp6I
zXe6mRCJbzQBpIwdYyHVNUXNAHaMGLFYHvF9CfjISo5UE7lBh7Kt1qEfZ7HzFzxYlpUR7Oqub1D4
u/zNqTXx9RHj4lKNxbo5YOlwIkJQ68PiVAqqXqZGVwnpD+Rfyaz0CkZLtbkoeijzNO0eFAsZKksZ
FKpIYGYjkJCDc2ASe27zehZILemPI3jhjZ/P69JqaF9/7nE16s33QiYmCQ75wrvzBm+lFGtOcprw
YaYhOp+a/KpiWB05MYm85RjYnVL4mcQTdYp4nVtBeYlpJEltO5WSca5E2YKrsygJXX8XI2qa8U/f
QB8tWY9PgrXju6sU9AnSiY5oCs6aVlKSkVjT0pxGUnfmDmXpHxoRwMk8PvwC/uQ58/cSFrl86cDz
SPf7YxdRHIEAH4/hXWAqnTqLtj5eu+d60JuM7mi8bo5fqJLY+hVbf1dfPVIAAds1/SbYqkh3i8y8
PwLyACGCvVUbE3d5ffPAJubQkX+zK55FeoyDqrMrMvqYfu4YfoGpMMaAzDFnZfTOi5AGxPm3WaGE
j++opH1TjYHqz0/FWE7oKIWB5WbeXLghhLXiUpV05szpWiVyTQYZcIj77JPSqJvF9Z49W1DCEZiD
ru9Z/f8Gr7XKjVn4S1g8ThRhYHFFJb2P7FchEtJtH2CYEksQ5o27C5mg8rHAjZS7AovmzhudRmqK
SjTKw8SCxipI3aNeeYMEwufAEiGWRVMkof0EQerizarwve6ssOPmNemJA8XomkfkbfffswFH4kFo
u2GC8JeSKE2xzee6WHNi1cBfN4JwWMdgokOtXAhaygDEOR3wNh6p6n5qz2J5BXrPn/oZDA4/1LeP
vE6fvXFcEiFv/oWCDcEXCn3NuSQEDegerVuPnGWonNFKDAam7L/jUDtQu+ZpOhDFNZ2m5S3fD/5L
G9KhCKuIjAZc+cjbHhC5jIsyEJ+S568S8/I4CP+YrsTQWrvQfqWjJcmNfMHTxLLSZ1V54RDUI7+L
hIGlZ6f8QVEraTMMgdT4GnOXSqhcpLm/356ns15uUPzA0rzX2K2238cLNTJihI8UpSN/e+OMk5tn
rreILf9MeSEkX9IFy5HFpa5oj8gOe401fTjqjKpI/VQOYKPy0w2lUm1kdY3NweB2KjweZ6wED9Lp
ZyceEr5juu4jE9/Ys+JQX10Z73ZwVz0RpYxPJRCoL6C8mmO44/GXToT4wxGRx/WrLC/oCniMNvyF
brz2xBAfUN7vpbs35NEU0qTk106q+L05BMSaJ3g2hx1NwUqye34fFKDsFAwRUE+SeoG06jq374Z2
i7OYBGrPBpS58VVEB81et3xdUWQXBKsixAwo9wQo23I0ZrapVqy1fDnhEmGSTnS/jAbBBDbX+AVG
f5DchZJ2OXkNAYywbLycylPaBPBITuw+WdzPHhf+3tdVSVfmyMNCOhmZYict2qL+GL2FYrANYVxr
BepV51Th8VUeUBvFrp/JZDt3bVTuga2fdIjeov7eJg7VHkr71jd5minWRGh+v640jqM/mUtQ/zul
KYWcxj5L2gXp+6NugLH2lW4r++ApZTMB2wHCvSHMrwZH+I9SBHfIn+BEGG+yjqVCNa9gk1Id3U4e
HmsTOzBGFJc0xYwCWirToZGaiCD31UzigKOM938l9YDz+Im/1MRa3aJ7vFqmhvaH/jrN4T8N/wKJ
Migd81nHXKqRRTxgmwtS1o4lpubje5mtooInQcG8IwfL/QxAOtdPj94DDDWedjOyNsMHOrEt5GZI
oT+pToTs0DptgcZLwsNpr7ckKpiGo1xdSzBvWynO/HHqtgy6y4mwLcT7UGWOPOmCd0gmDbdVmnZQ
sydfGtg+lBi3+Qo0DDAyC7PqchXIR9BSIKsvf8I/vdnYjM3lJCvCT9F9krrw0uJjgKcOhLWQEm7g
CcL8HVLr3nPSSQvDsXpVjp7lLW5kUQWGExOdwhJMqtFOz7eiZuBGpsut3jho2rz2GRDcbWoKf0pM
SabQn/ksaF53m1F3uHFnw1Jv/K9pakZuEkKccERVDco8Ubj7jeKmtNFv6mLHn/c5p7VrcCa7Vbwn
VkVxNIJuWwllmEbErtzWVqiOfFMp3Dz/mNJKNWwFQond5e75ubQ9vfhn9pt9kK5PAJxrthCgqtVN
C+v5AYs7Q2azQlsXYw9gZPtZ5PsR9EnfjjUnjvcpRAgtxz/k9olKz2TZjZL+ZD1fHo25GGuM27Hh
m4SzJkA5Um/T8z/sXez8zRd/4EUqAFvX9jRCsCCPljhgS/7MzwEQodxWtnf1pdcGDszErm35QcLG
E4v7crWDiQNiE0td5Mvt8C9DjxqtZAdKpUVo243KaMOEBdAZiR+6jt/RxnTs1ttwCNTYkP0OhTYU
jjl+pzafVa4kia+JHnMav5rsbLhX2NklG+BYuxwLVF4tL3XAC1ko/fi1MIBRxv7RFusPU46Rps7f
N5Q9zi1AWKSKwiWfg0aGLaOsaCAgCAqHNj1epXqzeBjS3B4DsSSwE9Rrdt1SNipVqZ2s0ibykqM7
CHozwX3SyawChEioX6owc9cWmiPo2SoUjqZBLbCqjOK4yxc7WkJGGr3kyDz9/+SWqmvLLG/qIwaS
giBZWk4Jz9xK4hPwydpb7uxEnBoYceMCs0BuCNWW5nh0e1Q3bxlPA+iJ/qWpeUJ6hyRaKi7Amviv
ZhariE8k7txPqVKaU7eeOJ76hewi9zKIqCjo2SaE6zbAgfETfyWJO+Us7UcjEUQodA9F+fzC/7mD
ZY7cT+HWCFnzAFCABDv9fBzuLXVtwhm22/Qh5pM3x42mnbvc9jxtfKdLbR9ej28OP6h612iD0Idk
m3Dc6hSgH1967KucVFesUMt/o0SLPp58ezFUlppiemjUdXbiE6mgiIavx4KyWAcFf+Vb7o7ekfOh
GiXYWxiI2xuItM1ZIRTnMyKl5PZCGnErbc9o05hugOcRJ66/CZ2dVr84WGcXmz0NWtRE8D7NXWL9
BZHyUPbdxO3F0morKX6q121QbjEk0TZL/wgTEdPco+UWRPvYhbQn3BmjZuhyhrq3Ba6uCVMXH2DI
yjeCarHhdQsL+X9TRacPrDqKSWJl7hUmoQd/TtW3ZHBj2kvn/IlpHzH9T+FZ4OzMpVbsHx3Y5iOt
6ZxtfOgO/1YQHmYolyiqkHV2XjB3T0DwfN/+7weXosyU4Wvs4SGGo820qsXpKJKRvGHuyLhbIXKY
jpYGHwOqnKzW9+4POuELqwnnjCihSav2XpDzZvJymeqW1zKA7L6KjqOmbbM1tEbrIRKS66UFx+Ep
zG0OZA8k5YGvbvOjIFLijzAwZvt93/JaN5qoa+CO+AlVHXXlaQHQIZkmvgk3xBxiWJPwtuJceWr8
9uNcpfpR4tugHBpTC6QD+cEri1JoDQoU53cZ8fZduKYcu8GSad1V6yRP1supp+8bEqgm6j+pKFAw
E7y2cyN5CKuE+91qsHPWdP9vGLI+BbG6DHlvfwuNxBv+l5gdsY3wUQRmMeyc9K1DWGWG0z9exsH6
rJgQb0CEKazGGpX3Ghkn3vRRB8AgyDPm+mb9RxwvlnWovhsywuZ8wFVfv4/KJsMycudp8adrnj2U
WT/7prObdvO56QR0w52XIWi6cb3M6Lkk57y+UTZSI0x7zCZSnjhr3pv5PRVl95de80MxPvi5mFqW
jQoy7waxMvEhQ53R18MtOGSXSkjUiRz7xAg6PYxmr58e9CY66hMVoM/9Cm+RJFRYwvYQd1yKRdrV
dvRcJL870k1f8aLgkvhCebWmhhZFRtdonp2Ovg5dhQgnj6Uke5rBX52TVxtjxcP5xiM9bgfZp4BY
41TVvqhFCJqhYAiGoBMbO2TmKY4ovjTonfRXldQh4IDuyIxIan2jHwckk7mBgyiiMgEBgCJxTp8V
AvhTNf61PL67Mk3CFbX7u491MrH+jZPACHlCLZlUjje44W9lZ6C8upasSJ+ISAWmKPzUjstLYrep
waijoPjZAop3WnJoCOhcrLGJ/8Lvek5ywCqkbE069fVOkfTL9xRhurrPVqh2aCmsKiMvt2VKVWd+
mn9eEM3jWrzoDYZCyGfkxa+mMbW/bhn+I5qehIwx6UYRrDxRbDRraRfe7dVS/CMnPFAHlTtc4i9F
FXMN24sGy+pGIoLPfM/MbTk8OEI9joJwH/aW3JzMbpvwnaeYMP8jWiuA++ZzNvCLUjXTb6y3Mh25
Uh2KiF8gbPYtLOYN7xdCLw2FpXBLN7dGwJGTDSzN4uFDYCZR1/3oFaysiVT2RhBkTwDGwNFOeg+w
gRWuUFa7fHmpgzl0yUSNz/Zqy+7XIwpCcbua1dDlSyyDyW/GVrTtWhUO5eMsQN/X9A7CpQkjHmdl
X+aB/7wokxHvriwbgVGDHPr1tVJnZURCgxChfScVKfI/eAzfXTbzlNF6fdXzayv8LF1zc3L4yBTi
uOyaNFb8kHvTZvpm5vvp+aiAtcJfHh7Ec0nQvydbz15AHlw/66TomyBkM9kiAsMIx434AYhIchTa
BZLvLL+/Cs7MQ8qa728xyIXCE61J1EpC2LCb6PtIjFjr0ytTBdUULDY2R0TX/VBl379cqbsMNy+m
xKUVAqFm1DeiDngDytpdlqw+dTQXAd/CWZaalIqObKKsudrKos1SXKg5roL8fGRTv7n/aFsxVP2O
l2uELpRtZ2CQRqbRB4u4KUtDSV3BJXrOrKxf2ZM3inEV/U8JIicswS4Plv16w/iUei2QcT4wD+Oj
Ci+RHdrMp7SQyPcsOQkAOfVR+mXtwXojkW7PBsOjQQLWNHq5c3p4wFSKeInafC79sS0nlHWhNUP4
JAoFXVC72o4lq2zmd4nC0eEJ0IDww7xGIu5j4+SsYysfniES1OrDqsuxwKsoyoorSgFcEiNksl3G
0cT3iSQtRdgxYYTrEvwjnsv62qXHpSZtk/R1d8LJio850ptqHrYDqPxgSTR8WlQLcm0eYyJ9QUs4
kabxNMfNl6QYJWvevBIcr7z4XLEGuGfEz7BFynb8BxwFelHXPtjrfJr2jNlXJHkO9epRHD8QL6SE
VHckrTd8WQSK9DA6eWYQoY3IoWmoFi2dPYghnAJzw9YhlOybwVpypGlU8CLSH7ItIYRi+GW9t5rD
yoCDo/L/Ny4zzuhUpIjW8xIOtCGhPNoa1EbnYztXaoRHDsebDvum67bNMflfeVxrhMxIXC5j3EbS
AmVkTAyBzdZm+uhHpvt91p2Z6QC2lMOQnN4bQWMhKfCgAjG6o9z0cLv2lwwOwcowbfMFYmHQhlHj
vKg95raHQIwObEMEmDuMbxdUAkXd8SiRsKPf8v/AVXm+UiUuVm3+6pMw4lqksnv0Qno8gNXMZHPp
wUHCLQgm0Auhxqr/q9SbLudd3LulowL62pEkonOc0fIEyeQeKgN7WPQKnjhqbf0pAkjz0dmpja0j
cHjy8YjtwnWHMIapuoOPz440Qf1yYq75MFJH/Yp5qhCzPX5jJgzKh31wiS5rj3vvKG13Ka+jUMgi
2K6bWnxeFYrrX0OQQjfslMu38A+YrdhQobft5abcuUcRbPGW1wksKmzQxHZ1MmLXLKVa/cyEQF2j
US83C0hQFmpt8id+mhP04v5eJShFytAj+TJ5aZWXT3FbfYaokwRLMVbRW3apdruiarmYQ3bibbMR
pCRfqvMGysEEB1gc5tD3ZiJR8gqgCYaaSwE7FVEvi8FWYBP5EL3Ifd9ND1zMvi6Tnn5V+Ji+Gn3P
fgd2ud+f0yHTx70BTu6jZFioWPsh7fSyRQteGFkpT+JO4dVPWC/njr9bKT9UUspzdUVK0Ci/7cmD
3yE9GBwDOIc7XoqlCbvWwTAOu8TNmeMI+V5fA8x2N5y6/yNZzWSpKCH0sSHjxf+jt5gjjxgQ/E1+
m9jZsATzMEoDP2T4gkCdunnQJocCwugQ2uctn2QD6/uTZT8WVQReFBZjlodlrJ+iT9UYngC3SxPU
2eHI/lLtFyNxHVH/Zv00viFRXX1wMZ+uorEoEGeVdnLF164g8o0ljvNVM2vLyw5ux4YOGRZlUMLL
j7oQ86aLzyp6IgAjY8aeKrFP7zscR/rQ5j8JxhqfqmSNYyMrMgUwg7I/74wR3Jo/bir77NczRvjc
/a/ZL63yNk5ljUtiTQuFqr7VnWZE7N04lmPLSY9fUFnZfIupIBscXx4NYi3hYFGLx+nl5+ISgBUA
dsCQZfjMdzQW4tUnA2uCyhmTQb6ZZVo9pTcLGHjUmU1GwFFID04oKVJXa8KyyFsbJW98mhQg0DDl
vEh1WthxbfOWKKgXaTdb9V6n4l1/lJU+i18jVWJbnyUub/ke8MS9njdHmv0X2qqu35fsplke7xcT
sfwhvKoMAZEyHVA0Rl8UqUiUCQWaTH79sIvphkKL1qMHGbh+OZhN2QPZ5Q+92smKA0JoM31oMgr3
tSfQ9PzAjQiB+nfAfMKx5Novwky+7TyOA3tVdYwucajiMtzqlpZpVK3Plr1auJK+FsYS0vln0qp9
/2Hr+MfCxJYpxy/CEaJWJV0x9Obk8KC0nc6xOZJ6dszFdbR5O8sgD6tM0q3fqeoMisbMDKAJiAZd
xTd5ybfNX93ytlevEI8ZTi21p0r7irTqe/cNP1WOIx7WHiw5Lh9WnNBlMBySC0nQPK9o8VbooaEF
T8N8XO/VgRkLVOGt+xMHtRlkzTPKXs+E8QzDpyh0RmTCQOM1B6exjrdyNWi1kncHEVbAwrE8q0MX
OXa2c/gy4ZIB9JLHqr1Ox6Kwadn9JHcb28jgZJnzDnzFWj4BgDgY3dmiRPoCcM1Xw9oApNMh9XZp
pz82k23JMuF7fsYAgd08KkdmwkGbNwjkgZCJf5tsgvjpZy29FG0GXOgPLtuXowi0ZiiWgIwjKRKX
Z1QT0Os0qwIru3C57X1GTyHM5ePNlYZgQjLKs21TaaP9D3cKVQ4xVoA1VGBr2HmKHqPjUqmyDHS/
6ScGGclpRpMYi3Oe+Bc2astEHs1w1s6J/NooFHr+HgZO79zyZjOmw3NdKZq1MPTHj/XB0Gs9MADc
Pt1Fy5e84jbcTcel5WwFZK/kAJiZse6W3QZa97dOjlG3eXP2Rax4x+8oP1Idz0kkBK17+408EOWw
bPOcV+X3jm+U0Q2sjJbubrIMfB1ujNtoJMar32hyY2DvRaz/jtYNoZpq58kGj4t9HkLGidkyZJs/
+m3oY9/4Ur8SAg2UcAUCnZmNlCbR6pVgOzylafT+8X+msAWYKBCj3VM3k2I5EoEkXlla+frb1oqq
P4DeUxFZhynoY2AVcRr3WXSjKmL+DFxDhNDjnn5+TxdAz7SnTYwrtFcGloo+qH5uLROsBOMHZtsZ
kwXjYgiuaf3pAcRrn5TmZcA0fZsg9HzzsBtPVSBAse2x/XpX0kEqTY7DM6WQCW5OCkkARy36Qpna
5Xal08OtB3TjuG7O6cuyoQAVbLzpsPe6q+em5irGkyCnZzRhASVz11MEkA7pyHdzoQu/dmQY3Kci
oYTIhHMpttC+EbFxbr611QpYzsKJjuouxpp4y1idghgYLzXpbOJJM3WRneIWShAG8LgF2RsxR9fd
KSLtDuzFQDnOauIj+wLrtcwpHgX0oFTXmKD/2RhNO1kAfYttbtwDda4ugGK+WyfRbydnr66vrIQ8
ecrwaQI+UL6gwg+O5Rpd9laI6u0dX2POFdG87oSaj3vs0/ONyxbD8pioBM9fL8muOwbhrSlSUlGB
+FWoZkpDLIUmIxkiqYedh5gTm5BWhj2ZU1vDmfUIbGPiEgOKZ4w0FWkNYjr4qVKb2qcXGG+Ll0W8
xn4+ByK/icePqYA9Ei319bQKq5cl5ju8Ke11Ac/MEUvno49TCHkimnaspKmPMlIfiAgh/QW95Ml7
RGCzoZzfs2TrfrbLqh8so+k91WcXsccSncTKnXFzmumMiqobYlrQLnZXgg0vvmR5nKNEGldGSLLn
1Xn7wx6SZKbDmHEEbBnq5J/72Woq7K5hAe70Gx6Qcd6ngpX/tYp8LAKlIhL+UHt4srmma+FLSq0c
mmzCoQ/TfGBUxkREIE2coEKt92rPKo1Cvtz4xFfJ1zOnmQLe/Bw43qKikGtscht0xuU0nlSKg8bD
uBEg/uJDTtx5Kfvj4J46cEC6HuEQGslN44+os8Ldu1c+FMQgaTsRZu98nWeIKvxTglSRxebTahTB
ue//bpqO5ELuVcWd46YNKcFY9BIF03bfdOlMRRoNBZJ4zY1VZ7lQ7WHdHUQ0io8PxDvd/ODeW90z
TI9TjeSg+LxF8eMFcOX3kVfQvRBFXw4JZOZyjhGQkA2Wgn9oxbOMUJ7IWP0RnY1issJjFTKIDX8G
7qDcKbNu56oO4YaKt/1CbWRXJKC7fIPg4I9Wf5a8U/EKmZQVTdIa646LOX7a3380CuP+7tWwBjoW
aTlL9TlTKnMf2sgPh6K0+BEcdmboMv8yantJt6qSoambD5DBSBhEQZwTC25cXXY4uojf8wDIfLFO
7ZVTGxePtr9Io5r8WR04W6iklLg6SYe+bgFEhHUYEC88uwtgPOzu1IiKYRRgo6k38UwbuVgEXW2Q
hFiZYlPwD+erJgpr+8a0xgCX4EaSpJLOcjHz1Bl5SfM5aJY15kFRoUwgvxg4/Bzn/FxGfpScK9Bn
7IYyu9uVuG2jGXNnGQpqh+BD7G+COgrq7MPfBr25EYdySCw+BMMhpRs9kzaruIrVyEIPSLfccrr0
dH1lP+4dV7VoSFLoPWR+EHNk+xH3Lt8beIa1XjwabIddhn00TB09QphixS8BCS7untY/BbZw3IsN
Xsb3ZC/6NEBX+UeJo2VHNWYYuh3yYW6kQ6T2bd9rQyF3GEt5F0aILR42k4vQSN6zpVQ4cyClmXHy
vJPD/8eUN8rSxFVMdzL039xCP34pdjCdfhSLW38rBibYlRCS4CC6Hoe08qrLwGgF9znV+eHO2UIX
htpmy2rl/JsZfAqxstV8Bqeptm5dr5dm2sD/XWd2TttDu87hJb+fwkGEOnZxv9tdcuCnP26GMntg
H77wDvO8/wCZQRUkePoDRanQ1D2rndEtspFaYYV4sarBye6sQcNVq1fN31EFtB8vDZ0TmFfztfrb
8aQvMhKAy/dfz13PgAY9xYBnju/B9fotVTgEHaz3/Tqg/Qp0NHT9UPFem+qtcukyV8ootZlaeFwN
Xu0hCiF+YjwdhJdLDvSUT6mqbKOHDIHkZlPQqlEtbMyD3h97VbxSs5FAWzgFNwS0k9h8jyu1s6fW
pwa1BepLpW1VVYauU0mqJUH2qbhiwbZyNj98CYr9uqYIhmNijPwJn1c07/pm5wVx3rPLQPYigKbO
ahUtUsD+P7MpznDtxeULkQbju1T0pkUGvr8MNtKsCSKmtv1LopwzvhCKk+lnJ0xm8Lc23XieA2rL
MAGzL8lGs6GgkwUA8aVR9zpwM+193MR9bfWU1/JxngsXW86dV56E7grUcHRiv8dz9sbPKZEnIopF
Mk2YLPIPTKoAQd54sU1g3przWgBMaaBWPHOLnMk4rTX9p3w97itV3A6173DZISDlc6UvsbrXOEJ1
8cjHURC6oowczeAiNDgO7l+GDa/GYujnRLacoFgs2QH5F3W9tMJBihCgfgY5QVjxk9wcct5aPYzs
JEQpI9PzzItyVbYkcjMILLEfXbKI/ujtWxWgNThXyfHK6yJ2qHqVveNsB+3JxSD+To7iAGy2IvqV
W9yDbvoMtrYuKxNOXE2tSdSX96FYh95GIbDeV9Ky8qPTxwOhDIfcx/Gar+fNEZqoCS7KpGGJTNPQ
8LVh/lCGCjJrO+eq5a7nj79dIjjurizFxRZm+LRp/YtE+1LmbQL9Octgy407zQl/zTZtr6SkCWTC
u4Wts5hRLFR9XQFXxo5J9DHHqKoudL3YDmz1UlAyqotoYnPJDewY50VnFAbSJkCYR1U6d0H0l5uE
vi4f5t9oLe30lN272rg8Jy2ki35bwRRsOI2QaX1FlDGshC/4jqwcRNsQgDaKZtE8VoWrFmyPcGrJ
tMDPCHMlI5IvPHJCcDiUHdQs4Vs4efdHerPzIAVR4AL6yzXS1n9wmmjsDLxv8YNFMwAZeXe5lPjp
7qzbCeDLeXKqj8BXma1g+mNVWw/l0dhvzAe4vF9ImEDFqs05g9wqWCGZOiFQusa0zhl3VNUmGqqd
o0acgoGHcTiomWGYqm+9cRKjR+Wl6VuHbB+F7H2QYN3/qCw490JI4V/vHelVDV+pc61tM9Pb8i8P
GUAiv1vKH6s1KWEtqWtc8lPuGGwjlWjQAD7rtO+yS1P+ULKdRQ/Di7To9lMx732vEt3hNHLzWgVR
5k1OGAdViaul6RvKCxhhMi16X0KSkJo1W+lJNV4UIa/uoKLJRv1skuBcqHY2AuLoWXJ3odkJ6dv9
UYi2dCA9vV+SmmFo66mrGFwbCpaD/Wpie/XgKn7vY3LjvqB/Oir+PXvF/5KK72WSeigYk5uOwG+i
iMA98LnITsIqSnA6zuB2XDdezbqD+vst24/PwIDvd8xIs0CF0gl8tNuE3Xd1zukURsl9e1OMAwqc
4zJyLW4v3KsQPDfNKtzCSN90XaAQj5m12dgHFFLp7i3+ZvCCAgYhkyiOXCclD6u53H41vkYZiYKT
ArTJ2aRwpsurX/R45FtpMgXs4LqTsAzYse+rOX8c2znAsVQCGdf+KdZdWBJYmVE2lY9RKZQoLNzc
wVWZd7hYa/kW4H4+fSED/TMT0PzdSCIp4YmK8eY/C+y+8HfsVk+yrEx5pT7V1CBbHLblL52Qunic
pDzvdM+VzdGTqCSzHxiCw3oqS4U2TGvnMY3H10kwPxKUPYRI9c1s2jibrnqi3N22Q0NvHMOo+HkM
ZeC9J5FJzihSU5mHjweQa/VylW4QJOz/4T5f/pTyWffq94NxnmxmgANQnbRi9/FkSV7M3n94zy3U
ukpPOYoGf8fWSzf31X26uzHCBpdJFTCFY+Qrdl1J81aUofimNkeZJrpRhCxsoYSNYib/VcPQIneF
+7iSxUeAXRj4e9Do7CljueR9X5T28+ZGc0As+ppR1WfQoBLEuatuluVnLBIpjKQHPf8zXgQajgjY
llkxtGLASH5kriIBdhqUsPcgrVpHWq0OhJ2UIxrts0RW2/E5azlhixVFZ6xUTecr9/sgef1FOtI9
f0YeWn4PSZ0LBUpku6XFzG5mF/wUnAikdHQG5mIctVeIDx/AFzrxY6dn4q7SLKUFfx3tCSFlvqUF
s5RBrWo9y9scwriZXDD+xAqQU1XSEbQjyOZpOmmx9SCaBysObLV+/+MgCxc7LlSP20puGobJ9rze
KK1uXbv/SmWn5IPlBMPArYxSeThz9eYKf4zOws5eyYxo/vUKjTYX2vvAsBvmJTmbwVwIiI/8xT3U
NjHnqXsmkGrTPVJ5FDGMcFKzzAzPyXMTnsciifHY8fx7+mnwbp1KSVc2h5+uMzSGhyQRVllzTo7/
BPmx89hmlZyv8H4hcqiMH233JruIQ4JE12OBI/ROxl6T0Etfg9EvRhIG9I6+Fjbml6EpSAmHHDkM
715PZfOc86Aj/V99h5SsQiAHZcV0+TNCdXTxXU/s/AR4UsAHte0xsx6s6qkVQAJLujZAL77Muy26
pn2o2dGMVpdcWSLy2bexEOfZEaTsjWwP35B5iAItaWlqc58H9c5y6Wb4e3yGLUtrU4CVGY4ZaXAc
BUFEJH6trUcTyymx4uz1KqdDl59TvBpqA5rmSCBe078m0Yctv/7RVQruTzBctdf94hLhtDP7jqoY
08JI0BldNEtVwfUwf6WIx8ygPbjLC1ht7fBb7u1zwn1QdCQZoFeyaGhaRSweNiv2mVrv5qneLmGr
C75Dgxrg51tSYcOM+hkYPIwF1ADr9K2a6t15nHFXoYJC1Neh6qXJUg5cGCChNMPukDnhwUoSVE4M
mVEXtoWVEIBkbPgC4T0ZPFjQSg2lS2cEtWuTPcdA2TlFHOh1UftK+LicHi+r/TAza6P2PdKbawgj
fmaAyKayFk0Hf4ynSMc4zxU7qr38+zFinSjz9WJJiDU3rzOPxHQvJk6J8J1CyjYFPVO48f2i8XxE
mEJci0AkXxIsHfki2Mz17f51zn0oQTQmQSMJ5DKgKnIMHCnDfXIWgO0mOBvOyjGSFfWK4S8VJFor
QlkBLcwX8ZeQ7dZwxOG0fR5Kcko9BmXh6dA053xXyZwk0ZZyiWetvCB0g710rPn1vcqxWLSEJztQ
dbCaayk4bonQi/E18mIRG+5xwCJMVt+jehxpFUH34MFgnwOSCC7zzMoIXRA2l0Wsm7bsKHz/5D3w
D5Vv6C26Pv6PrIyJzmVizdTtUdeZ+MF/vf9YCYe833QMK12zRuwD5PhTZdpN7HY7ytexBTUk9vr+
VRpmZu0h8J5RQj+F8gA/3GfDopxGAR2nvMgZfNV149KY7KCbfAkFdEOLRaAU18AkSq58eRi46GfA
yJrdK0CcTdLGP/U5Ibgmgzfrv+xyChoxD4aBaM8iwfs43IBwrg2+P6k+/kdbXbo5WOQdWpmpHW/y
mYmC4cHsQX41LiQY+siEVoUutjg7fWljITeGJTq3OkUIrgGWc3S1wq+bXOGZDryzVKnDTR4VKaW7
b7yqA6fEITkW8DGnxop8MKD6QHvIxRwY7v6akc0KapDTpfBEosWOlNxkVFDWdhkhAon065fH7paF
eKJirNRpqzucNmCZf5eDTJWcX85ftSZULJ36zgKMT+AjXtNsGXpqxJ6fGP0r7VBIYumen/CMNAft
PJXXohpgDNWQ/wi5E2NfcjpGbl31PybyI0cel1g1pVU0mR1s9rxURtgAYofmgf5LzX+J+vNumw3R
6GfrPGx4Xi+6KHh8mlpNXnsbBsGR2MpMlxjHqrMDEeEO7AKiRSop83lrE+Ds0+6h3AG5vnvzCv6v
xIjc1B/nayEbSbRmO/s1sG6vTHz/kFPM3c7UOzBP5oXaSvrTDZM46IVBlGwbObczLdQgIM4wGGC1
Fe49tE6TNUoZNivjTlV5iMafhxQGzZfYTJioZZWXn/fdlR7JQPw0D9H+CNCPoUQ/LCJXe+z/Vr49
csU3VqKiHmKfjVQ3jczChaA/PZeU4CU3hUs1fsZXJsFrdXRS8t6wNcWu61dEKJwsYWeTbF3R5QmP
BoviQjjw205zXQHvZJVqlbtgGbtOI7XRXnzvWugnAFLlveiTvH7Vk3asX5syV19PvtNJk22Dctqx
z13UUkWcog0D+/Z2Ipf3PlVpSL0N1+h/3A2xVBonS57CRlNPgyY++j/Ic30KG1tjYnEA5QyjSOPt
BtYSOijijdlwiR2u+h0KYkXrxSwsHHpuFaBeuqXIullpK9jB9lHzi2emy/IbQk3DcY9SMwVgAgbS
nKJ/vjtfVj0seiyHzKf9I68lyDf1kmfbuA9Dzq1lkIUnCTjHxwqL9jxqSsPo6m7STMV1FNq+oL7H
LmVDAHHTO8O5uGRp5woKM/iEHbNgHZABX8uOd77hmyZuF9+qKhv7Mh2MzModnXKCj3CCa/LbOzr2
PaK4Ga2P0V6uHy2qZZibpOTC6HO1b5KQnFh2NXHN72AIxmfJShDGdxwt/8ceUbUj39qEg96yTtdL
4O00wpDmT24/PcwzentvtSpRQ9HnJA2KqBovEjHPTUjL9fIFf0diwdE+GhSrFzH/p6xuk9Xik5Z6
EuBIKKZVrucbLivVbLWsdm0rxsdZcCyfZyT6q4EPxkJsMejb4Pd8vS3vQpRkdWHYURSn3rDE2x46
0TUWkbGeYkGzpPMB66RCpkhWk2o/sJmK+ncnNGOJKllp4Dfs9wbNSrHQXSklk6T9ZSrEZhQiPM9K
1bd3ajlfH/M3Y4/Re4lC4mkCILCB9hSSBxqwpeczAft2t7oa9YHRITCxEl11042CqFaSFBA+kMgP
A1fYktaZ/R5LLeZMgzAhzczHnWrFRH1uW0QzhppK6nI/V6Mf/GgHOPzZIud9/dKfc5iZ0Ugf6syc
KdsKAdOuXTdtCU0vpYJ5oGan+9k7AVy091u+H2wcA8D+4P1zo2UWYURETh0Gx0/1jblfD8F3tng+
Ad2ckZLMPrpA0xyQnTiVl+v6ZHVa22DDa/kdPMdgEuxUq5tTG+dV15+lq9LR3CNHhFiwfll7NxWm
xbjntYVqiL5AWYdAV/CUaW5mv3oy/eBCY/6HpKYZQE4OPyIsnqyHSfbBg9LK42wGVGIgLKhCUTyK
ts2gEtGvoQDl74RnT/DObEumNMiaQujpzqpK9gEDC2CJkkWnV8jTtTVa82sSrkRoRJtCOnI6+JQO
l/AQahyHhYPqKC4Ae6L55sgs60iuDeEJzfXQKbNrwvGY4XHsgngtwFWp8NXVEfon4wy/3xJv5Hzq
xRcvJ5cs689IsEFZiqPHhbbK+rQ3k7lNsKfTUtIRSzf82SaTUgUbu+MGnqecZd06BcT+Du5/7qum
Ln8mNqEUahDANnN4wEcncEBAqnRs1AF3yyYOA79QeLQDkUuQXcffCvRgs9jcijCO6B5PUFJF5oG1
xHcgnp3FMn2D8WqKzmAqSd6ND4W7JcSoYn0gZxr53AVfgbBKZ6pAb93jKHNNcyyiQc8UcOGQAVP6
plCSmNGXhFRnerXBijrLDpjwC7OAuiPYSY3TjCe8GGIPTkreIQcHGJTGB8axpHweV+zC1HTjVeev
9XMcVx4zcKESISOjNfxKhTaceBCJh3uF7vnDvNEeCtPBoJ4ItvLYLyXak8HiNgU2SMN0mZK3Y+7i
O0/nL+Snk0l/iSs/zIcVf6KAhPKBLcWNg3Jbg2M7PLFSXKhs/wcqPDuhFOGIQy1dH4XbjbuD5F0J
YCiGReOnnF2+8PBJ8HXvjrz9eAw6fd6j6u+fTlQi11amk9SuOUlqHT4hVt9Nvwg1Lm0MOWyrnQnk
ZWCCwoY/4q6k4xBU4T6cUoaMcBs2JTU/fINeQVRMZHkQLqmsNjuIMu+6Gk4eW1Z0Qw2EYN05ocYB
HWsy5DIZjgsvay6I1i3DDMDp98j65Q9N7x9Bgp817GaLQ+IOjTjXNdAuPiiRWzg3uUNPLhQdCxDs
iJr4BF8lDu48GlxZLuvpExUEIwFzl7aQZZ8r/mkVm8VJZWfVugtR9zYaM8tsEoANyKLom0WeVDoU
81kSka6wceYKNbQXs53GIUL2jfImAp3LYZVgOcGv7HOoJMnKIjz7l581rtVWt4KnDa49hZEXcAcT
VuuMiD9XhnNueouH0/sZwS3Uyvvcg+fflKrk4VO0Sfo66BGe3ZXpBaPJLgY1Xz+YjI52t5iGEG+v
ZERDOCdd1/jiOiHf3vyLXQWvhBQAgqMK1cxBvFt3OMddQafimxFhh2xRDLxOawnTrxGBXgF/sVHO
/iOQSmfvq9Z90LYxhuM/8mspCP970og91AHRDfs4mKjiKP5T3FhYU64gzgFGnO2WIbMhYcEaA3nq
XfP78ToeOUZlrmRMeQxM6+y8ALIwnxUvj5ssgYC35FOtrfEimTYcCzGbYufGcQXiTmLT9ibWXKn3
P0n0fRGA6xO+dLnFzDHShQbVzjjlaelvQ7YSnByZqF0tF9zLsVyq0SBzYdCVhCXIHgR8ZW5LjZus
I48gc5lA2xXkZ/Z5FapMPTftow9lmlSu+nUbcM1t3CTnd2+zzxuNVeXQ1KYl71B8jkd1Z+9J2jCx
LGpRyYWWnPOj7piTe5bMJ1mJ7Bkm7ctS7UA73WnL73Ns14kL10FkZ8dEWbWOT2cRFVzGENT0ZnDa
HsWJQ8gV4GG1IlkPDFHxoiCN2aTLTwKJPuxzuMj6KszaV6khToRo4265tbqTj7HmSi8e9UTgyl1k
h7b5yC1VA6ZgWweVjig1MXRPoI9/z2sZwe/wFyTqa1eLep1eRK1JxSJgN1rrIEc1t9yaqt0Vjcuf
e8mou07430Hxs2CKO5W3mANiRRxYoOK8CEXF9W5436ecY7DYcL49TlDvLS8JarbBeLcu9JnwJBJI
YydfFop+foCaAQQ2lJQ6f+plwLgFBBWw84vXmBpow0sZ7yvRCK3Wc98ToDQefwi98p0PPvNceCua
Z6BoyZZeHoI4GSiiIyxiG6oN0JdxiIPNHiG/c/ewjSSQYSrx1Q67XPIcVz9mqsMtfuPdklm6NGuj
GIb9aoC3o96YOe1oC8S7kEVTkGAb4rzM5PelMpIJY4r3stL3Xa5px77Nnad1+ZGF7q6kN5nXtfQ8
eRUIddzDqcqc8Bm4feAt/LFUQ2Y9tv2RJU9F9d9+Eu7qOEe4DQm5C41XddXUwtF4nAiv6qvBGOa0
8Tl9ePh5gH8jLZFxB9HjHP6N2upgXtigTG/zTPDgdWJWawZW5GtSMKkycr0eUP5wr7p8MDSUuDzH
hOXkFf8w6DmJj1h8pvT6e44xmBnNzuU3+HR2V5opoSgQrMNAILEHvZzF6I+jSPozkouz4C21amzd
BRVXlfCES5Mx40lTgEgVtmLN/zh/9qN8I71hYAhjLYyZr7qD8pE7XrUUGUpcFOdDCupAfCY7MJvC
0v6SSwXsHXUqUvxetsXDB7g8IgvpZJ+UZUFajejzvSxLdpZ6/QgNusFmiQeInG3CnNiX+LUrfij5
QJVdkE2pVANxFA/GcoBrj553yHmjiQnJs62dWkSEHJv7DFIc0NStwfFzFweIy6XKUoehCxyVapbN
8MGcMETWE3+cm9qM+FMNgTMUeMeICNZqz8DQa1WMZcIwLdlbqdmhSoORttgkN57qrhFfix3Ak3KH
8Sq0H5n92qQ3Zojllz0yztCp1GalLIelLcwQu1OFoqIgS3rDTpyPwZOUjvyc2YmRJ2YP0gWk9h5K
XtX5i01t4zfOs/TzaLdGM5gHd6Fz4SpUx5lwj1utQKz/s4A7mgE2iW72jz7hgXMH6qTRZmGB7t+y
UL8D4nv1qvrf/1Iu62WbVERa5kb+WIkBXBP4Xe3vx3aRtlJ4Ao5DVBKorSTr3j1TUBzuvsQ1FyxE
akTeERf01QWlKPecSY9vg0tva2NRrTcpWs5HBR9+1AF9f2qLq3+lS2kMlotuLMVtvDGuNEaBQPWu
noG3IKfArczOj1yzJaxObWHgjItoYtaBp2pFlYISgCr0ecEFkTEsYmH5Lf50QEt58fy79irulsca
+gzLJsHZRR+tVqChtzAVD9fMLtl7DGlNg8JOt+SVoQh3mOtkVy0rfVWVG3VcYt0ah8O8C3OkKJXw
DPvtsDndE+/7C7kJK7Lb4kvm6jir2Vl1l1GIGWP3RlAHTm2+pxWB69uArYc/8tLF5X3STQxe6nz4
LCE5rKQQ+6P6rgSAVo2tijp5lGy7UAkMZAWGQWx/ARK7i8Sq0CR6O4zZLRg/FSrok5Z+VhSTVLMN
QrfSh6mrE1ixrEytkDn0JtQ0QPmetw8zSFUYgWk8tUVfd78rEFATFklCOj9KTnmvIGub9EZ40ANQ
n0GYj9FgB5+OzdpdqBipRmsYKRUW747UY6s2PrxrWvYFmybZDF9ZYMlHJsJiE0de9rYxfKsl/bFy
hNaqIRBwsMo3d6mczeO9SJZCHU+Kd7yDzYSVRlOdxt0eBhYRm2RaUiyx+mcO4PZyOfJvwZZOqMjY
6Z8/dXdyHWq6m/4cTbTP0Eu39sQUPwcVGKOWH/8xxURAEqYaJSaKsYfVDFoGqlL24cBKv+VpwGZX
AdipNSOhJ2Z2HNPbZnwHLHZUCTz6pLhNP2T1C3UwLRC14yJQm2Ks1G3C4cYnP1PQA6gcSYhyX7oC
qlbWx6V7mbnPmttlNtot8Lan9pubyu5Kh1gCVpX5x4sEgZqgVXXnU2uikBBrOAv2wGF5+N7hywIn
M+i7X4Sl5h+ViNZthhZe5Tyt9saSi2IVyOAp44N25faoJlG8WY1/jBTOAAkALhA1SMjo7ZFMVuTT
4iNWnaXpTxS+BtcSZcnJOeZx3X+4dRttWNNAeS2OJbbzBbnPsjhTnKJxHVPO/sJRjAdHPSzJ7Nsf
Qle8zjGuM2kfNxLJ6CcnWfLH6dMqQ5E6EledqRKRkz+9lrsWmQFv/YOwE2Lh0Ua8yX6BD1tL20hs
z3MbwLGuqqeF/nB76cDXqRtyrFgq+q24nhnGDzH1U9Oi6n6IECwEvLhvmq+x6tRcVbHcjLNhH0hK
d9ZfBmoI6uaXsFEM0lnVwJ+pzEdOexQYu1IZ8DPioLvIWH19V54QZEk9R02KbaO6deHNj66mRYew
ScnMmp/FpKkApd37SpjTyuGXKJEKzCJ0JiiSj1SNlQwNrzJriauFIyLZt0tpwF+cumGojNO/tgeP
bygBusk33vtNbF94Ev7ybbESVbxxyR6aJ/cyIp4v98+S31c+KfHMqk1IdpgsyXdyDbyHY9Unmfie
f0Z7xydbKz0/IJ9kjKmKXIS8SfMfpOmXygXCpQtLhr0eGegLQlPZ0PGceYNQ1BZlVBjFdWkHZPOT
T5z3L52Qy1os4eVR4Ue9IEz2pg2Y0lKzq8PqIxHdilJQOZ9X2zdXCXj+B0wCiBNNsfMIPvGFSwNI
j2HMQl5xcoDB2TacbloEihsowmnHkn+vaEcSLWsiyKKv3lCW1dUhOdwbNvREN5eP8kZdkPAj3NcV
EC+ogpmsXPdarR2+VaWwFtRsg3cAczskQ2K108iL/5NCppfQZdSnhoqKR6mr1ox5da9oMsDMwOqq
9WCxPgZTqWKclF7Qf1YYPACPi4XI/su0JUe3pvrQo9iYrt9JIpfyAymhK55B0YPQ4dxQuqqRpVUo
r3aT2G5y/AcFKLNTifgVrChKhsFPNIyNJuEQAsL8BWK/Otrozp6sStMK7em7qKT54I3YaAFmIoj6
s2Ya3tXJxJSHnMdtPdIRPYRp/nKl/sixbdc//s2o3mnPDnu2FPpXSRpzruPyKxeCXOBkqmBn61m7
1h67aFyXlH0oru5ea+qsXP0hSCg28w2XGGUCGMBrb9fxpwcDzQw6FNd1DSIHKi7xnaxEO9HhQkzD
xnSC7deYoRJeHWAeR74VJfLS4COLlUhKSna76OFW4AD63Xh/AZ6MfoIsDI/P7pxwJ93jYDy0dsrM
1SlhS4bARXAAZbHDiZq3eRuLbQuGosUEZvFsls51xwwl7+P5Ix1qCvFJ8Wm43Kl8XZTml4PLz55T
HsFgEntvxpCJLy//gDp8GLfOWKImjUu0y6RW3aCTTBmo+1JHq9PcOCm8hP4nkLtiRjHAXfjW21Fr
RpZi8M3sh+RdGL9lSzcR4Ealm5NM6UqF1GhKcQPBUwaYtcblAOlu3c6yUfQY5kFmsFSc+IVqSq2Y
lF+U7rxSeeNqqlQ50PIvngWgurYcYFI/DcQfuN98puZQmIYwnEoBrwjQEATKuF28nf+V6fxPY9gs
N/G9ZesP/EtUKC1WgGx3bkk+ajavtvp2fdklhUQgprV0H8hwi0P5jFPs0IhK0KsvMWz68hpigLy0
FJ7wV39xJsK5SD2hhcFWZmFE/PtiHyjs84Ezlgue9ThWrX2GVd2sDQaq9evYkOIaTZlcPQVQniG5
qkGTAWPAquhjZXPlFI3QEvWv183z6KU9KlAsHvTpmNVUJOmbcOZmfUCYhOApbolkYJsI2STXeFHx
VPi2MNLO2VPSMRDdkQhcr5jR7ccgPzVTIIiqLQeBqOfOzWD3kt5rXb6fyI4hnpRLT+arSVMIgyrQ
sX+xsUiiDlih3N7hA0rqZC8uc83XAAMK1JZHWRWtIt3QVPC4EniDOx/p3QxLtmvSvjKq13M85Xkk
vOMB7RS47Zqy67Pqexc4IjsQtn4K43DPWioqiEAgNLeVghtXpDwnuHEpI/Mblb1YHmowe+QFYhMF
eBlsd7m49FosNAodxav7a5CPAVoe1oO5zo1+QnASSsITl3Deyy7tUcawsi2N8PDSFoTT/xhUkoWW
pi6qYi7t2+yfVqJK3dKVb/UZzYydiymM1bGnEDda7Ppory0eT736VAVh0j/CCs5jUg4W4agidcPT
1+ozH1c9H/5kezcMfHi2SZG9SfYrA+P7PWTnMjUVCcxj+hulGsmwKcfU1sb3HuDBYtmQ5DoEboG2
PI9h2/7CJbYH7vqxhKMxhkAyftV2LfBscjnrX9C9gampvFTfnvIZlm74vqKp6y0ilBNnbvHp2qcJ
9I8eNEMKu34fbVhuRkInqiClJKf/Q0HcW8XKcDY3tyMzghept5s97EGocu98xgXZkGvRq9/9w6Zd
hufde9m1E9PFxO3VXd2v7V4rbaMqdVIv5wgT6YnmVHtabL+9fLoX2eF5DponzNI9Voj4LbeZLocE
W+0jEQlE3wOtszI4MWUnoHvvTaoncq086JUCz++iC+LjS+OxcjZ1AU9SRGz81Znxru1lmm8Kr+pb
i85+bMzvltF5917Rq9zzOnXNRwf2J6h6oT+oahyw+dCwu0qQyj3yceRNfsKmicWPAu7a5lvnaF6C
HeE499al922s3ee5N3v07VdNlFQS/BN8KRYoR6mrsRhDDgdRC/OLhbX8G6y1WepdLp2G4Az/oLwN
Rm3kRERaYK1sfCvKUedZtAvgi90WXFw9w6zkvdySQjYYEh1EaEsRJAFdKfutGXB5nl928VxcEd6E
fstXQJKwLmdy6uZYms2QwMn5VgLhixBqoiCwarEAGSM9G8X85enwaeO28YZPntTUX+V/qOIE44zO
Clsqka+J5YEyyPTzwubOyb5KJlQb99ic7grtujs2q49zKKTbeycGIeQTwzBkrTN7RWnGruGUbUg6
60c5nSWrIQEy94qmXeG6j5iMTGX/wM6vO+zb2pnSO6QQULXtIQUebTXmYCYo8PpYZhPO7bC4Xd63
ipLetJfZvy+xhmSmjIdHBV8i2mYdWcQN8qA8rnEQ6WAHYAJIw3VebtCSKZlYRc0Gjq2xg+mhMK3U
UpFprfxzsAgUAp5fgtMBH3z2ZcvemXzJ9cSTSXuS3saYlUWij43Jcim1bWcERi8boqMSWAkpzt/2
OfxeufPWdjzysBWkKbCCUEWsx1tjUn3BTnHSDhqy3PN1li/hRyRyk+PJc8NFeBuHQXV5wRVUqOAJ
RFh+HUAVVxIbq14gzlklcq2CzKm8ZYLqz33OmZ59loib/eiiJnTnV1jN2pLPx2xVOiW4Tk9lan8Q
2mUpovm+J8CVmCWW/GN8SKAgKG9XeDr9pASVYqGwdb5RztaCnLuaal8YYwl0ehWbONBnd8W1/BKM
lISjKhIqXAbPC9hQNdGeilXhOrAeKtVJcctBU/uPKVMGbMhaRJ10Y289mvCmWaP/SSE4ArOUVLq3
bgW9Kr4J1hTzviJd9o3o40/cGlXXn4930RC3lhnudAnPy/bmCrVeoyicK88u7zGVpdug+UZ037ba
AxuQLmR3Fkg0oQCchwOjrRntawUEUkwnVQtCdYefMZxTs51FzxHHF2ui6q6ckWMtNzj1QkuL+PxI
Ee47NqAPxae8/0ft9hRN2Zj4w0Ynpb+t+LIyg0iJrd/Z/QhSn+0gGEwoLgwSay3Dq4DGkh5dQHFE
At5Ss8Trg976+eHZ+f82Xc0QC/LGCuvBwmWglA5BLb7Vm4kYh9KhZh7Qzf2k/bJ47sUDlvU0aRwj
SGIdxty9S7zaybk5fXB8AFw5u4B/phqa0EuGA8hky9iYmmJhi0y0Kvn/861GsS2q53JZEyNdQLHH
j0c4eh0kPd/c73ViuifCPCLiqrMJgYrNiEyB11vduo3TwIfLe68zxuoVdTGT+eL7PUrSIfGJb1Bu
bYBUJeZuyZlhfCPkojZhErz46hual0RPFZQoAap3ehf692GPuA3gbI6lbIiX4p7RyRcHeJmBXpGx
rnGMWED1TN/rZA/UJew3maYIQzfe47c7AKtCoJYIudAH4GnzV/Q+SKrQeGDVhsSSend6OH2sykV1
3Iv1fg8TzCjIUVO++KuchEfmcQOkqnAHugCERL2BDrz6n07/41ueUHio/uDc6FRZ5JvIP/ILvUuB
VMX/QTiiwT3XYu4Cbm9G1lYsSgsNl4s9TPjL8rOBw7i7Z473WddJmu1psOC/gOB4+HC6/J/z19xL
aQ1wkgdOcz/l0r3uPT61P1xf0aBLxz5QNUz/gsJnrlEPQz1p/PIkTMnp4GZjCQBBBt0hpSE/+cuB
gQlCYPrb5r1OntMX+5usujm6Hbhor0qdx/7ysjQ6/adsu1m/NqYLczUNHC6gcNa7fSLrwRopIxI8
ZnWqM9KLjhwSj3O5IHMwNj7o9W+7MYul2DEehqCiCX+F3jQ8F2ONb9N+I2TM8soy64NhjdQCA4ft
tAbZcqZdThjhcAfmL6oWBAlXPGjS4SzmGxm5iis0amHaL+Sbj8F+m/01OARSkfrGBibArLEtDIYn
p9zSilVrQzOzY/if6HPkeAx+A1Q1g1gRyanhUhZGQKCLvfGJ7/876XWZYLIluHUAkUIXfyQlmiJm
u6WgrTEhe2R3BUw/yvl/QkSam6lav5vCWPItMQ6oRo1QDAvucSt3Y1JxJGjR6HwsxibyGm9udPTH
2YeOLSfGqgE5C5pwLRnxblsqZyS7V5r57vCr+z+3sRd2CUcd9GFh+gOqMC0smTFw4imtosKE4eiy
74jlPCcylMkm6Nclh1p3euXhhjJ1Ac90ec7/bLu9tY+IMjI4cK1QQN61RGC+uRs9KKgpKs+cjM4O
E2t4E7lxZVgFslg62x87Xf6ehSBVUjlu/LtPigRia9bHJx8lSKDHdc7+jM/NGYJqTu5e6tjzLypW
j7oHdbsEzlpjjwiq0cpsvaD+cmFQRwhvhYjkZ7iyvhD5SaV8QYmQ228+QiovFmKAXMZHtB2kWCAl
63rHh04rOMj2+RbymQZPSYXayCyRoXg8oXbLiHSAFavCRGfVHuDXmZrZyqRmyICT5aW3ytLVnRKF
r1Vnq8iCeruIbD/jg9WKlOnytn66VmlHeUCUP7cvlG/Df1+8SrgJfkhS4f0jhf/nJ/uQuqyYpNIy
9AH8P5BSgM02q4C+pxmD4t6otJN2tpqg+MHyO24It7/oecbWuFp9myehIiXSWTzgtClTtT0wmZ+U
gIXWgVDtc4kRC86vxglZ2LWQ5Hlm3pKjpAIMJ7uHIBWOzafXcnii3uxNFCDLDyD9Ps09rqdeMr04
l7a+ytGXOjXq5o8McB4CD9HdH56wLkBiL62AWlFYZ9yYfV9P36WkwrSmRNsqYh6E+AQCBKTtihcn
Qxa9Yed39eQGo5IRAi9ZF/4nkCu+YUH2mtkMTE+6lm5kQQwNnFbN84o2p7xJCo30jdbxa9k+1YOa
t8RhFbMLrhR90N70E40oN6MA7taiozhjEob3IiEZoYSfl/J1ohsG+yvkX8YMDuzSJkus3+8GpxTs
fQzwhT/0VKjnL8o6UGScPmoefjoRAa06t+2zNOi/nYb/O7ds1yRa/KcvdWTbHbH95VxpvNcAvglO
ElJ06/w9feTiaLv9TRpIeaxz/yBHCaX10XFOzU2hpm1GsqVGQYsPtQ0WS5VnhVbvLJh4c5mokSPb
xq2+B5kLA0zsnrhzxHXedIqO8K6RuYqlZEZayKNg0qxnaEJJL5JXoE43KyWZAeraLzBEK8575czv
HJuDlNhl0t7S2ndnTXX2D9go8jVnIhTQ+jJLkrbJzhYvO6pii47pPSE0VSmWoh/eue0r1Szw8uFT
TYiq48jjFLwsr+UdNAKfJKLrxgXorK9pBCbMryqkcLqlLDv353hZlVO6k8NHLR0A8T7eTu/4oby/
B16Gq+qkC1QutRcjcLcGqYBXYGRLclf5vGmwEBLxkkj0PB2HGRxIvaMoGvpX972lDOQPAjRTYM3z
/2HLWKSx2EWFFBLT7wYhAt1ECeKdnNWXHs00WhoB4fWMMXdo5100WL7CqlPIwABKlcwsd8ef2DCh
EqUspVbVmVm+24lW5b5resjM9iU7UcohIhn0RJe03JerHqbcwmiE21TJup8eMa3lhPPPB0wSdJPz
eIbWrdKOTrK5oDOKrugt5xppwTMiynP95CHgMDCrxk41cLPQaKbn7SCXEz7G4q/XpOMoUQ/IFSXw
Q6NU6IdBsjS2tgi6LR3Y6Wc9H7iZrGeHxxdot5FcC33Fp4G3FYQDqFwyOqIoImyu21bpCkelAEyq
AK307IlRKYz6oqT+iXRjabRhers/0ctnRPK4xHxM4FR08yszokw97Fpa/l7xGHs7oH1Irdgmo5ha
V2diqfFPC3iKpIArvcOMM0N58l+qfh99yrOLS6gGgC1Mn9I+Roj58kb2ux/1UZgpR3gEbiHKbAAN
Lo6HcYi/JM8xULVFwkFEhXgTN1RoJ57lMSrxn88uWtV+E2DWyMy5iXFNhymz0o06lMhFjHF6LQRn
Md+/d72M/dAUkADAf0dLZnY+mjuJvNEE6UeDi+Qw1zRxA9i7YE3LebKYTa+l78LaqVRbyGhSw0gq
+hX3STM4+WcFIbjzoTmtYynAG+EKcpVJGyHQ1vO+ne1kHgN04vUwVzkzOe0wOE5wiFFS9Ac8+W+w
6QCzVshYKutul5JoDB78BuNz+6mBxm9SzrXRrQB5mmqhNX+aJGi/eZ7pMHCC7V0Y0DfEnnttNuhQ
EOwvK5wEW2iGYhD7hLDIFcTB93YNHCdWwFJxi0ACIJNssItZxnk5N0KSrFH0JBJOAmtI+sIL5+4c
TTtPJyAp5gUKnzjr6z/aGlFPW1KhKldgCo/WER/0JCa1g7Owe1PB4xR/k1pi9x25UrTxaKC/P9Bq
yIaOfTAJReRKQThue7/bRYpXoPv7LwgNGSOg+3TMZHiUiDFQ6nTK8jo/qAQXaMGA9Vx7FAn6SNqa
LdHAvbTRAuF7W17morow8fwqjCMf13kHYcViqPWfeS+ir7h/TDaUT0elWWt5gYAEzcAldr85EMne
G1jrHTRiogEOpg4p6HlgfptlJ+AyDUDOOshqEc/GhDA8qvdASOhC1dPLKy7xAvBw/jop1o1nWFSy
ti2BmquC7U1GtMxyi8dFE40j9QErTvclj9lbjiIkSbjh3FwM2Jd+VkVhgZfaW7Hr30aNVunDp4FJ
rfywgNpVI3ZXMXOjl3ETUuwooNRTBjpA9RwQ/chEJ9qdZ9FKJg95I+1vX4hl/38WOZ10Mfp98KfZ
leEAP5Td6cfQtHGG3pHU50RmRQAhoWAcGOJMp17kqhsUuPf88gHrtCozjiIMm6CQuwpQSe6VXvY5
dLTs4gtHme23w5TL7lsAdEokmRO2z7coNF4oVl3Ap6lQnzcyjjnz4/yaz9ES4fdmWTWA9AiRrv4C
8+VaNzIMzWAoAUnEkIRICRprsq+oIpzZgkzNFtJnemieT6ZVg0xVs5hhufuCquylwOZhe1y1cYqM
gT2uyh7TtyOYBWafjMNV+EBd3fPNu0RKL4gQacivk4MO09IyV8i0BbbhxtzqrCD1pKR1idl6cO6q
5zPpMJL28Na7a/tzMLM85ii1I22TJrwcoULdWNXFCrf25DXfbiR2n/fmuJ+x/ESrLs9mtUzKZV3N
U8CV41+My3N1DiSnCEz2s4GQCQivrFUbtcg62uPgQ5Ge5UZ08TrVub/hEi1La+18xlqxTT7+lP7t
iQCMG6Jfu9Zh1RhfLGfFmI4YOyCrL8RmO0mByb6AV0lMKrg2d0tKbRaXsu46Ci7iaUS1SvPdroRN
PTYd2kYz/GASDQjwfw3fag8oSqKy5qtW0iS8ixIlGwjTP5pZUnm/n0Wo1XG3oUt3mcYEQfYwshxs
Ut2ifDHzAztdLFZoDblmH5mS+aks8XKfZHBUZiQuxUYlL8Gto+9NqJGMps3byblKAqlVX2qMq37p
jFyow8NZSQU4tZViu3vAkdvEx8DPumNv2mmh62zxLFHgRca2bljMsLuAvR76Q3N5kCnc8oWgCYxA
s2nT3wJOmrYf/7pgsx4Iw/dEjW0w4RmtFiqQZRq/FPd//rlOubEtzPIDyVFNQ1XsilyRSmqO+/OZ
W/fAQsLIKDK72aRu3Er547nI3drUq70IsEdJGZNQ5t0gQ6Pj1qQSQuktBQWMHEwsfylasEM9fMMJ
Mq3mmPxE9onfCl3ziM42jbwgu2iSF0jKMGm26LqDADQO628VQwBOuC03FVUr7ir+xq9qhCN93O4G
iKJY8lAfRq6TePzNDnEPJm4JSYYxlbw6c4bu63AurpJo1sKi4uYidQQZKnWXDKT+NVsM+6QftONN
RkzUSJkLaovSAzcvHIynJPooczBC+Dh7qFRhh1TWeDdDgr5vwhk3i3ycplLfmfxzH1SUKlmmIbE6
R5n+dav+eIroEsJZ8ZXHE5AtQd5lNgiqv0SPRjCDDriORx/t0hIhJYo+iFFgnvfmMnTmXP9zaKPD
Y7y/tkePq1Sj7ZJKc327Snhn15UVcec2psxhVMkNq3H7ySMUD9JmwuVT8IFucpHoKA9jVlYiXsjR
MX5ftxl+aO9jm6uLmhPE+bME26ch65lIV9wrRP5wpGtBYOaItthcpnki+ySvadqDlWHJYAP4Vi+0
3hnUzI1DkaLf3cTk9a8MX64ltH5G7tpSneDsCNdoSFLeX6dd43QsUwvwpSW0J7lpAbIRsLWwUxjN
fsimqMj2bp9eUR7XWEjl42TFtQD4g323NCP47BGp+5SDogWTpQKU3/LcZy1Oib0pg0b4W7mWELRz
c+nmaW8DA811XQNZElYHlTkUdrFeuMy/I/CP821tUfBcC33zroPQx6/4EEroed4NEvKkTcatxV9F
25073mClM+Mt1D1ghK8dDKymzI4pfWi3W8ECUlr/kGGeDktmTWzD+VWTYuGjXsJKD2/4eGZI7tot
UWZaWAadiYlOjFmoL2a6dxp+8JBr563cTemhhw5yjjfN9rFfecOsuE1TAbbI3Gq6kXzjRnPCxW+K
m2n7fDdb5vOs8IQO9wUh+21Xf7j4UkWcv/30U8LrZyTF8uVq+KSgIFJUhoXBthwGt3vnSk11iv+e
9IprhNw2In32QHehThCK2BJDVrrmfJGyT1M/rTh1RnnBYhmwiRXIBHIYbUgDcMlTXEXtfVoLd1Ti
rvnLkXLcYXQSxql8F6hkFK3lN9DnaNiuAWYLUgG7J8iBR9LRRrIRw3NQM8pHiH3E8J/galfpN17K
HHY13QiYwudXmyIbIqBEdub7vnNnWqR8lmIFGIXWKKrWTWHBUUPuavZpOkOwl0dDjgJgC0u55s3c
/CdChhlGLJuC885UmRmlU9krldmK07FtQ7OCA85zH3hdLpANUGH3J29WqCBnp2GzWybHLs5QFuoN
UH6UvG4e3n9ELbeSyTQABP/DOS1mXEPTwooHjo8O1CPrx1tLig1hxeEtgDVNtSfzsydKBrn6HrJd
3BlEx+UjgJ4K6bviyu+wYYTPp2cE6IlpvtXysgoT/PySkIURqqDplAfhjaQB05pcDYk1UgLcbzKy
Q1etRh0JsMw3xA0jFy0+9q01uzuAo7wEI+UJUeFFtKZ74bedbNLqjnCT8TZEbJmCUJ1qtVKzXzXP
bUUlmuiq8Y/i8lijO3ACWsEJAgwT3YfhTQAUgqBeh05el4FgMOkplmph+xbvYh5RBexh8f+nBxeA
O3r8WcYHfg1VMhkiCXR3shvOFovubeT0iGdvV8g/rN6E6d6CG9UGdqSKPX8kM2U39ZE5nOdhC27P
WLIdjTGAoBdD64hN2GT5S2Ow75sFc3XTQe/wbH4mJ92kO0cWRHUFN81z5vOI/S+mZ6wUZ+78sLdx
6atXVuI/kW/b15St3ZCWg8QePpA0huUVpB/vS4IoS6YzdwlZoom2ZL1d2R5TprK8Jxg9nUZ4F+KQ
C017TDGDTyG4RP+wwdFl+c15ntFfRLvWJs9XG8/a2CeBMEFSfQ9wE8sO3BsBS2ytHhHbmT5aBu+L
EcuzQ0yHAfIATOvT4HZYuvDWmGjjKUgR5EFdtb3DM2Bno5ctmRkDz12TYPlXmrRD8bYy13LjICv2
Ocic8AfuNi32wrwjgesELSQ//GXxzxy7cXEgqPWrJs/7UdaKI09KtqWENjHVCUsFX1dP8/L1rVpm
hBIiTXp+XUY+Pn+ILrBqM8tCmQ2lhHgexlG3P//8MIWC6w0Nj83hcoiXhx3wdEqVuWJw8v5F6/Dw
Q66WCFRR0ijSsqyo8vF9svmfKoHzmsW8jocw0Sizr1TvFXPZzoH8l7LrCyGUoMi7HoKn6CCKUVfE
si2q0bKg5xw7JqLbkXICGpOVOVrxNNa/7VbiEIACMKcWB2E4W7xtJliZFLAHD86yGsUHKOpKvEH+
6a+7ELRQvoFZYy0HW8Pmb6OCy5ZefIrgYRGYkkjtU8yuOlaY5/m08TDm/e/F9gIPW2qDv9028NaN
B6DlGH7PPk/Xw8HZnFLoipOXY8jDjsPNBnxuiJv5OREW0I3likWa0kl0ueOk+r9eqQynDUAqS9bL
yr3ItG4koOIitQUsBPxAXDLXlHnMVJKM8Rs/91QcV6ZAly2z5OpL2f4dQkg1NpTq9i8rlXiUVJkd
J2dQiXg12FgqEMFOwydFIb7/K3A4f6yxWjphBrvwGYDQXe9F4px60lDKvugCPmrlKSHB86g/jhHW
drxVZ44Cia+Tso5oPcowh+2D0BxoI9p4+v90P9Rgwz/XENHQXs7cwEpGuxHU7jj6VA7G68K42z91
BWbbSoVmYJ9FtB7+dsmRs8BtsK30GAZjfELzSDXS1p49MvgzrroysvV1P8JHz2n4wijPyMhGDu7U
ZmCNWcwelcN0JqQjeVTUEhxeSeMK4c2rzcue3ehGiSzbjmJjNECLmvcZijv1SW2MdeL70slDDd5A
Ry+P5sfQqV06/LZU018qM7SOnFKSEaYnKBJQalSkdFAHUdPnB/Zo7NnsI3FSK3Sv+UxxbAuDORYP
IG+4POS2pwRSBgHS3h2dkk0AcIeGgCRXfbYrMXYuqG4BBRjXZz9V059juIiZ37N2cL0UWrVn9nov
M55BHTPR0ze4xI7p/hdUaEq5FDfuF1DSU0Wbk6sP+Wr0NPPtQCCToCPYg6/157lavapE1KcNAnEf
rA1hqe9Mp0IKjoo7FsbOysTQgRBApae6r/aLLzsphG4Tbike3L5QA2JBFa90p1KOrqGBtP/Hwkda
7UIhY+IRqX4lJhZi0tMMBZzv8J6bxIHHPH0ODzHPqp7sJ+MfSLLV+ac2wGqEslK5TZy8yXG1Gyz3
3VEZPUvPYblOqd89oxhWmqEkCTKviOoUz5MJISz5BI7prSjcKLEhAfwGVT0hFUA1AIu5px34cdIb
ocx/30WjxGKWKuq4WCmbhlAg7qDzpF76ycCXkzW5To9bDdGT61zT3abmwPCjzy5hDxrAunEGNbum
bpyfTh3PAwrSohlgzXdHdDxzjgbrEIlG74clJXKuw2O6nyO+dC628/sTG40/CwkB5kSgoxCxYy0e
Qg6EQZ4if30njolpMbZ3uo+dwk7yV2/zBGBLvv2p7qtO+251uUvB0na1TSaWF4NUDnSvCaeAQa4Q
kKwAirsy1FWbjMXOllE5EiA+WE4M22zqoMyY9uucDuZ5FCCqshFBZBV0nnotWVPbn3D4ySjyHfNP
XAlCngIzccpUPZ/9a04hUgP5gNNNuCcxCWaPwjr84NeDrITfnDy2WhMTAoBMXoBN37EFwrwnP1Hj
Pa0WPoyfJCdTG7dGIPYkKJ82OR8B1H4aHGrpE0Ztb39ODk0ro3Lrnz9jSQjAM7UR+xsDm9Sf4XcK
RJgUQIbsE7/TJQLJqxQkfJn5XGOhhNPfDMw3zA5+tCEay/Ors56BjiIgKxwAUe+fKsv2cKinTkqA
cpVGojwu5Leu++CPqr3nFet8z9AqxBk6pApfMSSiUgUHMdqr9Uc9ugc7mCaZEFtY8UOB32SWxW5i
KUV4+oS57zIPkK275YPfIKpPw1Aqj6Vjth2EkWAxiTrRWl2hqfgl6J2Ur8cq04FDKL2MOnLF6k9z
q5Od8HZO6U7dAuujQUpM5796+TzZQhgxwcIDlCjvOKuWAcCF5ClZA1K3eu2sFdmEqqfvch5MIP7x
B/jcwkzG68FlVCCgBw8cs3nwrgu0Ooa+qMVR1GjJb5iICya8Ql1vN0Rx/xHawgsGWU63nVwasqK/
y42EGL3OXFY59Th0klmv4rqYZvtyPie6XUgMHgUTLzK/nk9AiPsLQFBOZQn5qKxfTTqHwLT00j/y
a5UJknbah04H1KErDFQk/GM966DuNThedAscLvjiyu8OmnXucQ3D+dZwruqCsoY7QEjT6SAeYo/V
b9iN32CicYEt61f20QHM6/GDkYzsKk/cX9FZl20OaNl2j3/9UhpoQM6SToQvmTvWHFqzraDdxe6j
GUN0sEaGnA8+k2y64yQCx9pQT7qrnp7WurHWhJf6Z0pjhxXeAOz5VK54TOWD2TcdlVjXutWXDuiJ
PQxE0BZ79HIs1jspMa6bnTbyANI9SccRY7egPEfpXFfhWC8urdps3P7X/o8/JsYUIrOuBX5OuIM/
l1n5G8K+W7U0eIiBNNpGFDdZwuKQeB076VAnU0CJ6ofxfR6l+/j+2WUfB1hyZublXipomiBvFiWg
fNMXHPhNHpXOv0R7Dgjw7c28hdMUyV1F28Ij8TQrL5oFTrs4hUy43Hrknbxz3OA98yHzCpGCshK4
PWKIzbFGaKt70xiCK5TO0drMnH5U/dOqq2s7K0QF6CXjB9NgZ5sf96jPTk0jobgh/wfnjR8uD6SV
C527G3m883TOV6VoAxgl4mpnu9TrdED0LzwnqGPRPwcFclU0wmlPcN1dspvQ8DcfMhh/xD01NObe
pTKx1vEPMQlscHAz2cLBsWD32A4wyz7szOOcO8t48lsubdnjUfBNajysHsRAl7lwgRGFL/pl2X55
/cbRVeiJapv4AF6jw6W3JmuASUzfCQUL+7Y0TEmBBZKArFldELtTYn07OHjTqjtGGwWT4e+BVbFX
nQAg82YvLs8zEZAAsHzY6ZyyWLOEheqhyEHnKwnBjqYO9mxbSgP+PI3G81tqCaJn3E6NyDC4gJ0S
w9t7rgsR2g1hYr8LHm1OQ6aWwUZmVV+ubEKywDD81xyI5FHcsuDlm1LBv480pIAlZnjXDldKNOCp
Z3pO6wLrMaAeSiLsWV2m8iLGwQRr+G2tLbg4wUKTrpkC1OMZI82L1GAA3seMHP7gNEoiv5+MJ1xw
3NG9jCrRQTx4kn8N+GcdhxU2uHu/51ssCd6BHkgIpltxeoeINEY3yXfw9DFuHkDzz2zIZWXn24OQ
vpocAATrG3t69GPn6G2ysE4LFKF2GZaOeipBnkXT9T0q5NzY0lHFey7NN32vssWUGYzrb3GzwJ4h
Wlr97GScWvNS2j5I29JZ7ps31b4pnEH2w6k2nToJiQlTfoNvzMn6Y9DmzlwxDzDAeRPL+pS8L50F
XXLp9pwRfwP3rOEH1hIcEz0M7+r6+PsMT3fwVWRt3b7dP2qkTBr7xJ8FIZpalcB94K/dmtt4IFN9
O3H6V3zRCWHxKsmn4wt5MLsJjxPwDR+ipr3WOscMZPu3ENRi6XidFZChQX1iGqZY3Ro2dx17Rrxj
AQjWOFGew4krJVBqjeaZ8nc84BfDmydnXlYd6Z7WrgFsEtb9P2qFXZo2r8RTbr40qxY9Z4jFoCix
WcPKw/JipfB7KkQu05M2Pd7rIcpRqn+PsQb2l32rpt2kpvGWYzplcI/2WUcxWjboJ79bC8lUqUde
/b6hRsQfn5vBbSlaSdqqr/DUrxRdAtBJ/ZlZ/4elvtEbcjrpv7J/5K6eKw1+R6iHWeRZWW9z3KYm
NC/OfAHeN7w4M3XCrSrpwjNivzqCkaudb0UGiFDRfPEZKr8g307pjzUVPWEi3VSGKeoYJOopNz2+
luyC+3bXq31aa+JiyW3ZkH96SIbnPpi+36+CL55b3hAJd1lkzFwTu0Y6VAplcTHWwqvyDYGVfkkC
JPJCkOvSNp1v4nPtRrfZK2b7HMRpa39H4S8GL4jMAO9mpfL8pH+OF2+SlkoFlbSSqr+mIk9Wib1d
2FrvtXJbaooo4udYaocHnfw72YRvObXD7zqWSKnM9pPgsX5pto0fJTa89xCOtKd7pJmttuuoPxOm
owFbCN7PQvlgtkpcfxRVGx+i1kxAnihg5sCaiuVOYxyttppCZYNKMFxqurnbWcHNOJb8nP00EX//
FWeWTuvRHB9nfgGx1QVTaFKNjyWEF4TQMELdNxHo6X4FJ1qhhbSHWHM5uSaMF8lalCM/RtVlPR3r
SXpuQzU0ObZ1bc1JEDuN6Ktcs+IDkgaoKqKXkk32XjHmA/3Ntkbgh/hbLdVXDN4yZRA5K4uX6ohM
1tj0jNSVhtcApP6VV5SBoNeVQSvKEqpeW5fZXSWcVtPw6lJQIfEQDnutxVSwW1mDmZj4N+sJ5g2D
3bLaYN+x3Mvt6MtG4oXqa5PUCIQK33F8LUJ8J4zBmil0cqVTPWgx/t3anvCY4yUV0Pq/i3XV7g//
O67yiS/3lKu5qJjGzVcMOzbWMuGBKmF5BViVrir6iSpE0f5yiU/I8Sc2jTEicnrPuR9xHxQ241Ct
SKVzncPICHdwJckYgrk2sV3UZVkaGD++lzSiTco3CbJg+0uLFXa6br80lXaoItyRbKm3JQOuPr5V
4bZ5ZQihp/stY3S+4jpdVVF2Y5hkHckCSyo4SkUJaC+JUuJt6uo5zsef1G8Z8sP7dcCBTKXsfzVw
GBBQkosdLn6PgcgzMTR7T9BINib4ynb5TGifgVAStQ4BeAb7Vw8RipjAMj2tCjU9KTUm7qHnEO55
7viyXKvqBDbR/v94duzrfIbkeBTFFCNmWJgS3tiKHRXNlHH5fVs0WPXA4KbGrsnjAjE3lbljsoOb
qDf1f1OyXb4rmXYlXcSihEleDhSPAnxzWR6+yBbY4w7/KU+VFUwr5y+FaG561asfm9ps9diqeMbj
PxwlTlJZUaB9b03ZfH4vbKm0oLXNiwNQop6oeVYeYj2uajKzNeFrlKEk+GYamw4AE343mH3YvO0j
rLi/UFRNDG6vgKhjkRhyU4f5BuNYIZPjzFHPaWxB3uhOTvdkU7aCFi/0pJy9RY9ES7vOa/d868Ru
nlFT2WDd34Q2pkbi1uwBffvbRBe3FKhP5oDc1X9TugOaAHMZobaBvGMdFV7QtVYrAO4sSkYHbEXO
3D4DVDpVwVJXi2j3dD2T+/5pwKdKl/45OiMcPKMjUMVgiBgiOsfy+eC9nVJ4GNPEtFXBHH5R+563
khSYnlU78YjtO1h5PYf3MSn8EcdKuVmDQEHxI1CDd61QV/2x5ZJUiV/qpANaIWKThzG0UQkLRHcI
3CFX61mw+Lzz19pblYQHnnZRO7cUlHtierL5J6f3TIK0Lobldnb4bfT01IdsNqWd0jn/ogThVfCg
2Ex5b5NBfDEqqwRkk3gXaZD3mRBE9IVf7FImJSiICwaIRq/9E498EdfKebBAv4n+PfnCCPG6m2rk
+Ln4ng5azXLIoydOow9BjJ8Q3c5YDOrU8LXxICMMXgUfPcwHOARV6bqfpRvk/a65RS9hiPGvt2WB
fPy4ZVUF5jFKxVD1zIa2mW4kZR8+awz97MqifjFEM3t+wS32TM7jkRpzAhujmqoNUx8IWX02qUre
QG1xfxMb6OiDSNhr0AoAIqq5UJA5fvEUaxQA4Tdgak1eqlfbJUjRiBhTrwGPAhXx76bDFVIagFlo
bCFJ0TqeNJdMl1F2whE9uBdZYuKDtvY2BWDGdDH4KD0pdFszGJUU0Q13SFJ7nhYJ3RTbfjrRTX4k
taw5X/pIiMZ6nawEwVLUq6+D3ZT8uDrZKKFrzyk48lJUO0HurIVAHM79dPmWFVZURxunOtJxAv5C
LhMqMa5E1r6Z/1yLFZzz7bTNSeTi0FPiKzlUF1w2VcPlA+UgLVQkheDj4in+8hDXbvRWJMuKVYa5
QCZZailE4gWD0xPSCi4D+4dttLWe1vepIWzfPDa23u1aWYct01gY2FdxcFDGINyUgI8Pf4WXDoxn
HlkEV/7rn9XHWaHcU6GN0kXa8GeCGRlc8Rs5J2RTFKdIODMdLb+fWM+AofXctEn7xNxU7EzuHlTK
alfgY/vbBOJj+9f90k5EZ8klxPtHRUJrPmLMEALXXrj7jt3usazga03IMftVDlHEAywc0g5/d+/3
Cpn8en5lVxqa8aIYNCG7QxQbpr9klVUkVwCdqbGXltVSyxPkTG3E30ufgTG5x3MSR+z8KsysXLAj
3Lb+5Xyak6UrTld4Som7TKMrtVAm45gwNUry53ErxWc5wByE+b65t0WAQhGb6rK52vrxK7pImDZo
Wf9cd9Y5dJP6DxKtpyrAHdTHhj0fBV3paYzAKJdn9SX187F+1Urf2SJVwdCy5C2tfkTBzAZh73xV
vPmqx5jpVPaR5vhS09Qkp6GyKoMKFsllhCXvJ6XC/pqSWCUAkQPPQoEeOmbDRLjjtZsSILD7Y+Yk
VcSpflZ3KWYFOrrEZr7toPkSC7j+KftLUWBMvr22Lt0/m3RHrzaTdzCjcmRvNdB6Dm05PcP+XO4w
DzUdYR2NWr8N+mA6mm9je/dSPoFPFIPxDzhhr73x2A/eXs+dX8019rKhczoZxiIdmv0gm2wOPwWT
dgIOZLNshxuf7+p+H0Yu+lUwJvAalSV4bZUtrJG5Cg4+tR1KmZH/N5kTF7Bq3xLn3mqeLjAiNDxH
7vXFwIXszim1jQy0jbFkT8rsex/fnrklwNlHe5RGUMqHnrQMivjOE066KETNfHUC1WaFp72Yo8qN
th3jTNDe7fRfuiSofILO56Zu3FVHdRqNXxiDCDBpe4SAztj6q8DFeJOX3vggijc+uN/WNxNSw8xj
YN5YvXt8bODuaOO+tjTuWwVKIGVFTen3jkHg2pwBxd5kgK+lUtZJ2E9DYIsxScywQkNKRjSNufVU
T5ngtFqHv3xh4AzgsR16jAxuo6tlXLGtsddmQRBm9C0rksJ4bDP7vyXoZUuUCHoN81zKXhxfe8/O
EP3290gNax7ULoJw4CXswQHwt11A1DNI3ld8Ovdw8tL7CgGa56R8cqgoSyRFio+BO+bWfqjb4yNQ
iOxIjUz4vDWNvy9lP5xOlo8DgRKOjIAV9NSqi1eR+/o7wZZS1Xjj/CVjb07URbnLOOb79+x5qilM
TZkEitvXuzUEemGigjHxuhCBxRlcerVO9PgqdjUHZPxCqromz/g8sWzLoAuK6G7MnR8QzZahEdeb
p6eOi53HHy6BYu29jawNncOUho4RBaFps4PL9eoPExSbe2jXV67zFU55h2cj7hYgko0x9YZ2Fhrf
RZjaBBpV1uhph6f99Nuo3lyyKVnkPVse25FmAYurW+Q9uHv6QGJNhSZisBUs/+i/vdkV0M2ezz5A
Jc0kkV3YJqocngZIy7JMBz19O6YPG/+2spr7elhN3NB1Qt0D57Emaax81H9MhyHcuvJdPCvTK9+n
ARD+pxCXJVXGIWCOSq2zfnUzRWgM+hAj+FYDS5FHfE++qEoeUM8KFMKuzrNSyi8PCh6f4Xd5b/bn
bc8JEoy5LewXwg15JLz5qj0wdqvbuWcdDmaC95EHjoAxDA+mAbhtVcRGPlWJ43amesywZEhqkXcC
+0maHqPCB+itkJchzyCObka6aEcRozF2yT8NsK/s0y4ZzZzrWO6lxK+CCwKYQQDLqon+nHKVHL32
n+mu2k84AMNYgyHQnaarHpYGtPr1DaSe6a5tahgiSB+uX/ltv3muBK66+B4P1P7c7TbnndfL8qVE
G1kNxwDR4AKJrKRPWYXNfouRA5AhHs9PG0PDaeLGb1SZs5uhz/moIrU//F8J9tK41Mey4QHTYepm
EEKkKcgNA8u7mpXUJlSS9ZIPGB5S/hHeWZO5b6avGpr4iovgwSkbICYjTv1yazGLvBX1YT+TiQFx
oORAUr7rgEXKQbmamr65OA8jV9CqLfsRqo5kF6XwsZc+R5Tyklys74FGgDjCY8gPG4z+QyPpKyL9
KFt30xe7eEWUpbSZ+vL7Ml4tBLimj/FAl26fq0rGlXiDiQy4MqoUIcnzfSyADBS+KHO4hrPfNGr7
lH96HU4CPwH0Vt0g5vjL31Tc+6RZlPSlgir/9QlaJQK+j7A97N27vPsS3Audrbg05Cs798YNcH1W
uujZJo7pylYtjwvKmOxiD3ihC/fTEREX/Y+iwlNDWiU1HTy4LWA5DqHQliWLUcqJqEPI5rb0d4QU
yC7+yGaxT//m1lImj+6z303NQRCXDkAP9YJMfaojsGxVhuaevnl5C27QeUTQeZF+eKK0iqANc1Ip
E90ec9F0Vk2lblOzfmzdFrW8xH6bnOZJlSW2YFuuqb6y8RGiJ/R91wgPsSa1C/gWcsMKe+ulhQvY
SaMrdtr+YEw/jev0TV6YEIPGdxig2aQf4ni4UL4/fVTLzzxBw4h6eC/Cgmm+mzNmKLQS02n9Ss5h
oZC0/3HPRJC8PtBk76DsI5yD9uRBkX0niep4YBUH5nQcnxXZaGz/GJSin5uo07SdSTFt0npV7nSt
95QfvzzVCkTtUXCVF9BlYAkO5XxlUOe8prfwDKvq8EYOJaFr7DCelGLq3NPSq2av2TQSUm6/ykF7
GjiZRCoogtOsan5UOzd1VLE2lE8aZLFFCmRamYobJEo6KfMUPbSSZ+FMyI7RoLtc7MSIGh+S2qId
iRLCv8gAi9VuANh1R2W8iqIdWiq07r7jqX6RwoZM/v0xLM8FXfRIcgBpPyzWDC3YG0y9Mnj6DKb3
26HFNlrFPXHNTNeOgntWIgfdFKQ8vcUNx976WqARKSCu8PograABzdekEmVc3RE1mL2MaTt53k3p
Y/wwOn4RYVQhISxnHmp9QrLF/oK+BSxxKa9hzA6G0QzH5E9XWhhC4SD15nkJ3u2loBoD41K+YaF0
KYjbDFAEN0dXev1d9917xNhKe99Z9uvULvnK3pxuM9UQ2OlrkIMoJxBT6EZ0IcG+9TA5636lFRdK
AH1jq7zyt68Jsv71Is835IE+bwbYCtOXgIr1pO8qTb7BWuNjLE3LLbyWdZSElkA4ltf+xpN6lSFW
p3/3vGDFhowybpI3M+wqOcHqu0w9D/kmi47yqQ/q3h9eST2XXNJuL808Mu6wV14waLyRV8XrIuPd
ka9Q+1WayNdT39pNNt0WylqmeEF26jTMtLc76qDlYvPgbEv3A+NxQdtUhV8yHGXLKQP1t+dBlDgi
fU+LHkiYaYTll/gx5CtAl6d16AvtEVjfKf/xCmfP/HKbxbMeRAx7LnC/ohw4UEihGHwkoVw6r8fQ
ZIqMxSwKBRgiMpzP0rVTXlq/qcuVavQG4Jpb6QW+yvtw2Eb5jQbA5qsrigOgJGidUsYBjM4qwoQq
Sj7SeEsjQtUB2Z4lgOz4iw1FD/kox9kRapAy2PSfaxr3hbFbljeNazCIsuoHg0DQb74wOPJAMYl6
Mox11WjP/wXNUJFQ6z/vXHa05x3QCFuBSg1QwHCSYYiF/6ux1Ybxs7wRiBmHhHF36YN0O3B8bl/a
za34vcHDaiLOIo/fGU3q/K3zcftZm29EiCOLByhoWgP/Eh+7y7O3MlpVnHPE1xF0XLpLu4Tb/+Cl
ptfGNC224+EDxTuwM7qmBYfSHxb78nwx/YKMaTQB6jqizUcd71H9A/eQwfHZraakjQl6kYzNWWo3
fArTQUJ9TnqHcsl7LBVtSwsKJK00aXvCgKYNORzDGXBI82SmPURwwzQOrkjaY5CrRcNxSoVyGpIU
Jen/LZe/RaugOlZJbuInpiIxkciwvTgH/462bmEEGJexMk6HT7x5a8tV0844fF+iGkzDPb8KPN1G
0TMJNoOd5ymFCTwegvIOrcHvbrF6HwppWOWSHO+R8j6FzWzVanKzmZhiGgoVUouh6Q5MgK4gx5VK
SwGKE507PUzrvEmDv4yPgLAhWHjU1nWRT52KoILo4b0O5SS51ZLG+SGvrimDvV4GNfNDKcY9xK2C
o+CVHY3h9vOTng60ZFr9xZ1AbcQELM0mlrnCaWZSDzVfDVtUN4EnnG5Dww/P6d1solsJh+VBfEoY
CP2tHj2JA3X761zJ5pgwVZ4nD7chcxnFtsgQXlZ/wXsx8GniguF4IrmyIMzV6VVri1sQZFKHJwmx
UTeIHtjs8stSUDCnWKNsBdk6HSqS/CI96YAXjGy+atTueLyoZLYt/N/AjZyDgAAHWUATiFybqdKf
VV2+qPlbCSnTrhEl9R5jr0/WnAUtS66eYeA7o4mwJE50m3hUOllIxdDInrq6loVMY5xkBWDpT8D/
WA+H8cXhNhHGWM7mG+tAQ483wR/EGY9ak5t8PMzSzKGJHXCvlnZA3nwZnjAGbnl1sneniRrPzXxB
DYAgZHcM0HLlTrjzWMwI5IaucYKItzPenyxyNbk+Y4nRmHBOhNn+e9dmjfW1ByXo/abbdwBwEYbD
gf3ztbafw9s0kG81fW1jFgPr7IaGQfyoYA9uJ5U+XHjxqsoxNjFfc8Tn2/SBPJF8f52X+6ghSJLg
050ObgV4G1J2/L11rffYFVVk8EeOtFETgLVr91EaX/OtfDLLcEv0mtWIlRKGxCsD4anYVIX5qIEI
qBB2m0eaiKgNt522aToCI6wumc4eUZLzV5v0+Jd2AtoZKdx0xcnG/mwMv/DeiaTUY80vVjYBGwXZ
pmzzdm8+rNU35Pp9WBFxeCXJhpV1T4zcxVE44ZtaQO0O+//ug8oPm2zdz4YxLswsZbkj3KVAqKjo
SfHFC7BrP0JUqLeUrDZMzttWkXJOzHSjTcJ1DqgKpPEDvnf1S0giNpV26AxPZWx+tM3JKdO3F3Os
OfSi0iNUJtLCPWVE+8YpmHKhyxbm5V3SvCCRCRVk39rkyhvvTtAGqBjMR6FQiSDbkVV0MwSWul9F
v903eFR/ME/FNBY1doOWiJoSNawW98KtWDOlG0wYBMT6Ua1vI5PrFpqKCbm1ISYOEg4tbYK0gHf0
q/p3Wa6y5k7zM5fGN8TSMT6qp+2XoFEjovDi2F6pMlPMe86jbeL3aarAgitbmeOIlTM2mJVZ81SV
m9lDYrKMHhMDRzfQ/yerjBie8MzoCiQTHtVaehyYqFn75VKyBcJOvdWhPh45vGNigrcbkGQDje/Q
aoPEn5EcRCqSqGaNV4Tj7YBXbFGFTt5bAZ525Lpjc69ZKYEyEtxeII7sIJQlTg0E8Ni+N3WeZaG2
hlUVvFejui+ry0x0F/XbPrW87v+nlG327Jd5dC0rj4gM9JBuCJK+SjG/1JgrhwfV5HoaqagHunU1
aU5AtbnzgD6FRTdeySAOd7xf/QqCp9cVOcwgMQ7nh7NUOKPC6sjXbAh533EAq20UwJWX56MkH6Qf
c7HkdRKje546f3VGYYM+VTw+mhWU03W1nSOOr6XBBi5IURmpDbkRYfZWQlshvPgQO6t4oYnVmAta
QR9lr2C0sR23icdvAxOMUlsEyn8XO2iKfl6NbtWBQZ0f2J1rweGoim6IIpC5kp9Ir+A+MaD5Pl0K
C5D6CCbieJaNgKNv71N7uvRmPy8YlmzhFuoRh+n38KUY3AEzTYAgP8cNCq7yEWf49+J/UsuyWt/L
UIdl7NX+y/5KYXinHoJpdv3HpoHVGIXu6d42L5jvMPxxXGbpOH+KOygk/oVAESV5Jqq5zXmtPlaL
jyhW3EUvOq1G6RmW8o01fWWIS703haVpnqsO4shk2SGNh+seJTR/BzpdA4JUQu+Ge73HP898PMpV
Y2SMzTtRL5b58BMa/+TgmN4Xz0hmwYR5EQaazVmmlOMHd+8C1Kixmd/QOtRvqU/fBmvI+TPXHztW
VrXqCw6nq3fu6GCl7vaViTUfjYE0ctKOVkWN8u87lzt7gaBBs9FHijrfb1FjnWVWW9wO3QbnjrNC
TDC5PDW9J015VphqvrfT7qTsKP3YqRe8UNH4IUjC/aNhvU5yZ7mI22sYqMy5S+lrOVoA/YvvvMnN
Zx12DilamiCFkwSYS/D7qRT7Nu1tgqFCkqIowGrlGThBsLgiCIoWU5xxlAontHpEvK/doZ39YwgW
fMlAktweHOvTKY2Sz/m9M+Jb+aZXJUVb8dqRTozqXvPorwCnfH5NGb1VVZJQyNvKsBTFICwwMpdq
8Wsu6pJ/dKm+OGaht7GR/3KvD2cIcxl/RDr4+KUm1eDysKZ1QzqDnx3CyU/ZdSAd572io2iZOlWz
M7jN6NgMBKOnl3sqdzdDQWWO8hkUZpZ8AVJHNWHUf3FNSw1pjjsiFAzg7XA74cRT/7Rb9UEYlOeT
JE1R+qq+xWczgUwSnaE2kdih+SnXEFudiuN42NUT4q8TPxIeK+VJXv/rV8WQWDI6L/3+avl9Zvjc
loodu14AUh4Nr/QXTiXg62LQ8bQnVG4caqws4tJLbuToNp8E3a9yzS67m8GqV7Iu7+BGgCIgocgq
nHuozQDLbLa5DimZsFSZEiYpape2p+u7IAhvvteBbWg0LuPPl6abyEQVTW9Ahc5/kT+EnEAaZ5X8
E2k2MhSV4QJQ7CxREZJxSs4a6SxiJbg7FIeO2P8PCae4TsqyonD9UZkTMFV7tBVEwBf10bO6MrUg
3MTA6m3krctslJG9j5CRWwIroBYjWhUhJP0XU1r7oNZDk+hBx+PuhTbcLjDFhRLGiXecDe25bBkp
b2OYTJ9M18O7PKYXAypOnl3WlNcpgTZc7Gc0QYYeXm/j3Nl22mjA/ST2nCzFq5WEtdh026JyHL3p
qR0s3HaEN8VLNREOr24pNpRcujFivh4SiF62vRQm33pNX8gmfSa0NdRlwyWStSCqxF0zVXFyBY2q
TkOEPGSAC8twcmECt3b2Vg3Er0WbD6KuqBhf8Mzza2rZJqr7xzJLVMkdNo/0ZIlQLi7lpJmFTz86
evF8GKa+FCDCfYQDbu8/9tH3PC9ggjI/czY+xWfMAhLoCMvaD5wkaUCxooFPDQnsdIwkPu92P/vv
o4BZqslFk2Y9zx4Fpx+lAgcoSZyB0jO2mCeGCQPvsvDMYHh6jaIeLTh2ehqaujY4WUWzrZPQ3O9i
Fp9qNuVtuezE26D0n8nbNLkDJxZX4YB9OP9rQflGPLRf/V7zhMF83ogEDICQjMkzTytccy94vJDR
THdrEkLhbcnZfo+KaZOA8n2nLfr+q29fIy/6W272Wej19foRCqaI3HgBF4MotwgH+D3G7KqsSUJc
juRTRqS154KuUD+lIfAKR+E6iWhHwjCHI/rbplOk5gjJw5jsANF2QS79X1QTR1rv/2PQVJBxfG97
0DBQQQkp+cm5RvUSA+b4yNfaKJktmR4Au+L7mrxZ7yPduJSnokwamOxO4nuU/5ltSNm4fe9Uyh3U
q5KX24eoM8Dztyr7haqpxdLGwNUphW+KtZJo//6ijkglZoI/NRZIG/mRrlYqn2JBSEGUj7jnsjIu
JET0/Cyei7MI4YhdVVPFGgTlepgOrt6E7E8TAlQvC0Y40qt7OLUAqlP1DNHJ9k1CbTkOFyuqhcgC
5QqEjBLBO05NDcguVEggPTNsmiCh9Sva2Ukg9QbB9UOngPKNQ+orx4grDvGKeWktD/ttue3RIVfH
dySh8n0SmApCC7XHjaH5c5TqLJ/EP/gSJq6FeVX0VfFYobzAvpDOZ08vpDRxqZOQOgkThO4mR/pP
qWIUnwxJAYqpCl9wx4puKopweoq01FRKHnIKsGdG8oNfoEQJUzA1SA48dOrxYnD6gMXEWMziUvUt
m6EE+H6+AaUQe9acJvo2v59aWWapTvdaE4GmhyaGoNRxlP2JNGsfw/8C/ewqBS1Ls2Ay0kabgkNp
dJbsup1SP+HcYGZqpw2pzy0vZ2NHDeUEXlkX4dWZfqTA67QjXzEFRRVFhpZUpYqvWhiBArMTJET8
C8QfOHCMoQLqBAqdyBRueG5cN2N/M1SyW+ULJJkJYcNletaRRVAe8tMc1h1x7hSb8sKJforPKh7e
hRz4DhxDS0Jt1IQm+B3Z5+ttGdSlkLXxYb8lls7s4ZMCCuLgRKbv28znePdqSDgrvCU9eeuu/FOE
FgHwyu6AvdxUoO9pljHF5/A44V6nwG5d5FpIIn8eD118mgjBibAuOvufZ5ZCtljc7y0hAE8DgVsA
76L/K+DIfDUe236ehILCLHNyPbaSux6vTkHnjNg3DGcb+7WlK728MwSvi5Ue8Hco9hx4yingT5un
KuEcGnaLDtXABaRB3trVz38xzlS+IWMPVACqtT3+5Xkr2DjvXjlLTrUmvEkbGrnk+qTTtpC+xodP
K6hpLHc2kp/FeHz4vPya6RxF00kSKM78BfMcDtdBPfqP3ldheXYdkndzVqe/35/FjFhqF7lPMe/h
AgHOq7DTEeru8psk9jXFdeLt8QtsvvY4Q1tnSUePcq6o3aov7n1R7h/frhhobVIeIIekuP5V4gSb
/EluuBH16iLs8Zin5C9I8LzfjoslqI0NWY3p209NmMwzyo91HiyarVqb7sHGfvUmIC7qb5sQcoIF
YwOLIG0Pe+pjisj3FfBjSCU8vLePoKCuoQ027bmJQGZMCjiEd0GxKG7D9DgZgNTpqyiElrhuTrCv
BJ8I3cbF8IRu/OrYPYm7uZFrHakW9M4pU6qYF249fCDa69+DQ3bayC1vmPinMFyyz3Z74rfk1hkK
kjjq5TEJKNdw1kqnxMkD/CZe/lwIHlR5wZvhrTkFeHXQCjhmkSxXCuDG0QZMi/ZjBQjZKO42j/MX
Wynm0us7Y/V8V7lHwz1rqCYka74tsHYXKpWP5l9DW398JZ3CLlhaDNLwukiVUGYStx8LwJpTS2OS
eGTY/dtBz5k+E3zfOY/z3amKyHaXuVnKL130WNnyhCr9N9CqDYhg6PHkh8FnjX8sc4bfS4d/V2Pc
sC58lLaqn/cz8czh2sclA7hU41LnDguDhwJh/uoXmjzCePNdq89VZ/Ft8HCMF40wUo7sxSBLmEdM
z+nRrv0XtE18nmOX3UKQ+hNbX71iZWO9K4vuBxlzuQaj8BH49pT0UDG6qKQ1NZBfHTkJLYs5UHMe
I+5CbZYeGlp6b4M0EIo0GDPJEPl8o7Bh06wrekkPwnNkh+nMrl6khGZtKn0jh3yMf2uxaR1ACGxk
XPUwsolAaDKkSTI7OK6aQYtaiAlCRjtB/lIvqGwMx9pWO6MWDYYWj5bDjMgZBI5pUdbbbDBqF4Mv
yeyGbW1lS1QV4Dwvwrrm7iZpcVA2Zu3+mJOSjUJpyF+ARHMdIlMVN61rAepCEYmNH53zoEq1B+mT
BB7TBlPTQ+Bm1F96jR3XWQ++I4dfC2jlSVOu4J1c2tCMq19CRTHFjbWYEIX47ltnJAdDdrfiU2W7
dSAS0hjBS2KVi7ydZwfK/KJN3QZKrlUSdlIiJlUWZB8Ag0LnggCdGI2xf13+RDTMJWGA2ksj4zYy
lCVICRAZMh+/noGgU/EFuf9Qg3iskZJjmjaZ91SEuOeUWYlzi5uFWInHPlCWYa0P/Qm/1puD3CLi
SshOI6Fg4P0zV646Gp4Z3PhzX/gVwSwwUkpxkkWGWEnUSz0ws151Ui66QbFTUyKxngexf6YY6DA/
0sCW98ShElYSgAn76RstMW4egGW+XoSLmg65gqTALAOpGuyJNAy848nz4FN9q8v2snHUvyuSyHiT
TD345NR5Q/jZWKK797uxEHN6VaGxQ0hp7pIXqQb3YhEOQgNjOa35qShdY0UxX+sdFam3zreq4cL0
ty9XgomQe+NtgvXrrD9rOXNA87BMv31NhldAEiaRKcyJVOGf44/LjrKts0jE91lF4Dbol9+8yjsa
K+xXyLCN2CArF+oQxYqRBaJ4s9DS88gkf4aRL052WnsmkniPCSL9QJ1BL5ISiOSI8fp4sdCnjNTp
VZi0Aw2E5bOaGVq65XKHrfRxTEOFClj2B8Cxj8YiB474ESZGrWdIWAuAV7eV7XUf1YpXdhmrS7Lr
85g6h8Z625NdoWadoEIlLbUcuf1PAfeesQLS5kD/Py7nHrnzE7a/Ga7c7RzfV1IEuwUVi7573hUh
o4VRYF1uO+q//Il06jkNtu6BCvTnLS1aFS285LXA0VYFkJE1cw47+AdIodm49VJva8wZUjz6W1lL
r9PI4CFHyupoChg3qO7JptzG8bQK7PvBuIHOAo4we8Mrv4tXA7Yn7BK4gyeHLA3HYrWJ9yMNlwt7
AtXyazxJ6AcHlKZRz4ouRyLHbSjGf2GI8OjoupdWJjkZy+Z2NCkEHmJo0yI0ZOhTgyzjKB7do3Ji
qA/xYQTPKEdYenKZ+/ZzJ8uIChyz7SFRN0TuvbTZsqQuMP4xnjxJbiBX0NiwrVXEhQSGe1DYhj29
x0EyZItNKVaHM6mNOYk90zXb9vdhCI2CntQjBE5ojcGPEcBKF4SgMNfx42DQJB2APljf3u7iZvWU
AXCxz82ON9QgajGfU/89DrXxeWvNvYA6brZd7UhH6oGT8P3Rwu11VVNY9JwPVxxqlPxFwIcYcpEI
6sq3qvO8HVyj2C7nWm6kAgcfV17J+BrXF+Az1hcyONWSwneNcaLbluquPzMzXGBeDuy5Hq24rz16
thp0ET+UjrX/6DMr0SEIPlczR9+A7KB4q3N3gMRofCiNmB6nFpKOGw6ao9dXcmVw5IBPlw6itK9s
IppZC5EhEgYSwnVQc7TfOZW6vSU/kfQPMMzanLb4KdjfZbpKELiP48jY9Ea0HsMVWPkdDaRH4yue
TU0GCMxks/4F/s1oaWdlBMaXimHlcH/2DT7RQrQDG1qmtxuHArYJTmsq335x2rQhHkAzCb2pLDC8
Wnd5JhLTEiz/qjXLFnGVhWcT63vtdrC7NEHG6p41VqE7ZMLPLVB+e07Z7rt02GFeelzKz+Guu7vZ
29tkKDCn88hIl58bi3ocnUp4hvRnDkNF+l90Q2azCVZubVKFV9Gl1C+7QidvnGPIVqZatNmGYFVz
viOXHHSPLBBIGbB7PccQFsf02KpUUzQC0uLGsHJinB05J/lCqqz9HKWG/ZjspOukaSKHGwUpQQYf
LIOuZlrPR/nh+wDZ1gjUDP/0eq2DNCsLGWBbWRy02WHNlIwZ9GVFefLwilyMzCKGN1boRa/CknoN
GLc3JOQG0omXPab0ck04DEVVYQR80x78oIlckL2xoqgcbAFOvNimVNdDNUfE2lq473K+EZOugQgQ
VTwDrSorHqrHF31v6p6luQWz5jlkDYDtusWzGj03N1oynSPNkpm4ianwB0pagDsMoTt7lnzKMKrF
kUNzhq0XSXYFMiSjBBRGsqXXk9oqjXvyHcmG54JATs4wnriKpfExbs52FnJfIkJQ80B2lRL+s4xL
58N+f0H2u5Exi7Lo4i3xaWmsmmbk4YC03r2uGGIATsJK893ugAxroC6gcRZXz55FtbArT3FXQ+w5
C2QqCR322HbB1WVVp0a3Af0lCRXldJj7RBWCAQec+E9oUkChm3tPsoVX+mQPh5+RteniNZ7gApsW
RgarH7r5s5XXpHahHRYW9xrvepP8ikQRK65ZFLS+pOpelQv4PUNv2eQgFvMSM4Q/DOYcJaQzNSvu
cMdIKxkA8WRIkOTYldu38o3lTUz/ShSGXeXsPHGhyQkz/U9nvIfRBIDZGUzmrfAjxyDPd9VbYSWT
kNNOE4Z3HXVrT8kaYTDvOcbigz5NpAQa/ieNBuhNZ2IDAurShDpIqSh6bEo1FQ8bwl3u2d0lRELb
lj7qTsfq+ZcAdrWGSvp+8WZz+c4NBb6jQMY1u+wWOZnCZA77UHeGdwLQkAukqXEXM7WSBVWzsajJ
IJzrcOL8117J5ZB+nkJeWkjeqqypXbrq9a5nXg9Qzt1KvUdVUg6wVYfgiX3LxkIWFw0YEZvSQ2zX
jsRModhAe93ac4+rqLs9O10DsiFFGh7hrYsRaNEzi7HkKZrioonlbpjoMMWKFXzWIw4iMByNDF5T
z0P5WEdUHGfIZVxXPCUv6wS8mJNTSn8WJzrXZTYUICfulo/2eYPQZ2QolCstAFSshzCCFvo6uGov
siYVSSOn8u0VdscZtpgTHT0fLiQFtHo5yWDc0007y7ICda5/Hx2n2OoYbQePwtIUCub0qghAr3pL
xiOzx3QAToI0q7GQHgfd9xfpGLfP8UE2BDqkye7cU/D72r3w1QR9ra82SPN+mHBoE41qfSmVyzfm
EeTKJSaerceZY4N0bBTJwpJOX+KQwGIXQAV6sBB+Rl20XPqGOmY6yiRrOIVDlIK3Or8NlinJLAug
H5cDFnfPR2B5WiqVLPvoaHBVMae9OQTOpRaeeOyO3rTjOL6EcQfPnvuPqQKSVO2gYZdZ1I0heqVY
cJvHa8lznylfyhlFWJiJn+ivwBnCg5oWTOlBqttj+mGGVaK/BEmCOxKTYJHG3i8yxiiH4qJ5XB4m
TemeozI+gyvNp5qSeefaQecdMmi113P8Vs9VC8w4DdIFeRbaJUvbqgKqyeAQviGynSgoenWGMAeL
qeLVZtdw97+fXOEh1rPi0YNHjLY83V0/hi5sHNyw26cuS77fwPERYcqBHccr6l8W6LN4s1iqNlmh
eyp1ITn4DCGCo5j+ML40TTVX3onZpapqO/VCBKCVdKfym2t5u3RWsDqFgMvpSbS6sZFVr1KTcbWj
kfzMNONsE4tnqjBgSReQn7+AYvcURt53bKQdEuw2SYxWa5PjldWhwfFNKq3hMWU0h5Nd2S2lbhUX
cVh6Bx+aI/C75Q6NbeaE5sjg5PK5VOkWGDkpUXXBkrZnPLSJfoflzAq1hdS0iMtQxjrfOb9RrrnM
ud4MZwiL+/I4Y+VMwD02AguzK+wYEDa/OB7Lqy8M8qH6vl+GoWyNlDSC2f/GVL2CdiDegCiWcurb
Qycs70YU3qF1tMa6GzFEArV0NZobPx/28kEZliJ6oL42zcDlFAnCaV9ouw0yIEbchNLIe2CU9grC
zfeSUiVA8lBKciEdDgSoAWFve+CidSwTO0Td9sfHn5hS9bEFs87N5qukLhQszQpnPM0sSd4j8HPv
FGLrjUUreBxM9oG5lLqYl8g+aL+JsTh3rImFnAzORVwcWHxySrccKtAsKY4KxXnUHdpYet2KjXP8
UbS7Df3H58GLRwXABykV1YYJHsC2BXZfajvb9VzlthWHs1m9GzfHEmhO8C6PPdYjpVdZxOM6uwvy
1yzku+PsLkZ1fGtXHYNV8jsCPx5OTDf+r5LdzTrSaabJOBfLNxdfnol/9h0MDrHmH4MAhUNG0hQ6
sIL42Cjd8giYBZ32/DA6GQnsImLFfEJsd6CCKWlzdOjhJ2mcMK8zL+0QHyqqY4G7ZwFc/CyUrbr9
Aq/6SprflZmSgWzgQqgRyYTEgMJiXJstgtR6RNyoE747Zqcc8CKZMUuwqM3+O+8U7ZteiEZ7x+0y
IkOdrpqx9pQvBvRupKBywm8GH45zYdGm7JtjnaLGYDkweN7kr8ZUUz0aZAYf8WJlMce+9q3hx+1P
LjpIi6vDdVTopfqW8dK09oMwYQNjmY49ac7ChBwuqRvJN9cYaNnvBlbLwebPr3vor3NCCQdVT2jI
mAyiX/ZM2Eoeb66+zCsuIJ/8fnmadQOM+wTgwz+hfR4HzvCkwAMFYoU9sXluzAxWWzbtCXIxNKt3
lxuoyrOSPtyq0DKMmEtixtwbkul5uMWcmC+jP7cpqFm82jXf8LQy/940yMBp78cK33WgF01tTtU4
3gQtM8LPkbrILQZCXhmId0755zuvRiz2hEdYklmWxZtKKPe8h8zcpT9TBWEPf4P3sVjVr46DRfdW
/cgGXM1T9enWRyUarRBo3kefH08Ry+VicJDUytWgYs3/YA14dcwg7HagXdpM5zL4t7mMBaxOxwKv
y+EUpBDwQcluYZcmn7gqF+oEGiz4HVF7/Zg79umrHKZfdcB7KxLf7iVMOUJNo/x9hsnVPSQF0p8i
xl8WTTD1/rsMTaxFuOFqQCFjSdF+krHOp9DYyxJ/Bi6KW0ybt6Q7TW0+JBUBWKrwQPJbsD6pqNZX
TtpeK9VKS1I94isLsUQd4uMVyUkIqRs7NjvXv8uDWRgFkzMR8x37cQx92pt6TmxT95EectdSgXCF
n+jJYxlC1pgcMw/Z8cevpZIM/c9gOSyuRXjOc1I6dw2XrM4UJSGivszBWeSkEWOK6wL9aM54XUNj
3Je01QfhrRJ3xRIo3xudw2tn+3S14TloG7BVqONOP6qvRK7XzEEur4zcJyUMYpcoqMkYJNFhkpXL
AuBrNwomP0vTTMJZWR4khN4dam6x/ZH3qqeUzgiyvqbXv+RUFNVoJuTihrw82kCzMmCCVAOJ5acT
HCVExX+jLkUvjnKSwxNIYt0Kz+xcAgZSQ+GC3ha69exXzvK1TOM6nv6uoWbaFMA+Ahz9r1f2WEni
sEB5e2788blwvjZboPQFKAQ1SZKTcMv22YAtSM6p9HUyIMe5fhjSRch+rhVleCrWcFP5q10BznLC
QA1CgRZJ2eXURkFCVJXIpfu+GjRYsC2opiqW3RWXQv+EnSyJbgilVmuwjGOyMdvDNthEB7EYPlDi
ywlh+JRYcZSXHWFzSMGKyj7ci0LVSSsSkhdpOK1r/MsxJbQ5wU9tMN3s1DA4H2D4+Nz8Ts9D9t6A
e8tp5jCPXrQdAep4PRwfJoHwnBH/rm92kDVnwXcHS5d8JNBI+mh7QsPcAEw9BQ1Rj+I4byLIlGpK
7flMicrMOVshNB/5GcJCMYUfhcZn2QwwVFv/4lIkN6LMZTctRbfHbKHKKrG6WUqM/+6Dz9jaR8Vg
K1yi2P/UavKih6wxmZa0kHFN4m6thgQMIMSVpHA5TD1nwoKHap7ndiQs7kigdhqzMVUOlNaqRbl/
n1V3zO01TR3n14K9N5tIIMZZqET47gRLD91JzqgsNcd4N/9iujoSSlwwN8CBYqEDJd7X0pcZpjCC
EOzy15P6x+ZP8O949UZDWMm3KRxO8XriVJJ2E7gi126waaf/i2PEbuIdlSO9BC3xBuJ8VQeQKw/m
F/yDY7vwpmkp2uV2E2jhja9j8ZqXNhgrPyB/xtJJfUvrOVpWpbJc1d+GMzt2mlcK4t4TB8XZ04DF
najHRLLgv3FZq555DzG5PJ6/pXYp0QkYgtTjAqKdPlOdwm0jn8bSAUOWIOr5Dd3d/fJj8fZn/KUE
J3j34v+f8CcufqzYwKmclc0=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
