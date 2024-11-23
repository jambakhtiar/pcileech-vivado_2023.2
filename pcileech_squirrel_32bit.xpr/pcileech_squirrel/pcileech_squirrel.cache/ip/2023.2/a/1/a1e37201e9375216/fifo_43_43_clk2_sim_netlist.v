// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Thu Jun  6 13:56:20 2024
// Host        : jam-Precision-5510 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_43_43_clk2_sim_netlist.v
// Design      : fifo_43_43_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_43_43_clk2,fifo_generator_v13_2_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [42:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [42:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire [42:0]din;
  wire [42:0]dout;
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
  (* C_DIN_WIDTH = "43" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "43" *) 
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
  (* C_PRIM_FIFO_TYPE = "512x72" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 84592)
`pragma protect data_block
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
xtBw8g==
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
