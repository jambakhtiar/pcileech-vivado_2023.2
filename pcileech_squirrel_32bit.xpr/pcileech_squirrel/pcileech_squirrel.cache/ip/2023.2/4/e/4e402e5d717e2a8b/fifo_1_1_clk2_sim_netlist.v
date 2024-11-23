// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Thu Jun  6 13:57:26 2024
// Host        : jam-Precision-5510 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_1_1_clk2_sim_netlist.v
// Design      : fifo_1_1_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_1_1_clk2,fifo_generator_v13_2_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_9 U0
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
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
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

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71920)
`pragma protect data_block
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
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
