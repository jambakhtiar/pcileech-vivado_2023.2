// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Thu Jun  6 13:56:21 2024
// Host        : jam-Precision-5510 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/jam/Documents/1.Freelancer/inProgress/dddbridge/pcileech-wifi/pcileech_squirrel/pcileech_squirrel.gen/sources_1/ip/fifo_43_43_clk2/fifo_43_43_clk2_sim_netlist.v
// Design      : fifo_43_43_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_43_43_clk2,fifo_generator_v13_2_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module fifo_43_43_clk2
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
  fifo_43_43_clk2_fifo_generator_v13_2_9 U0
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
module fifo_43_43_clk2_xpm_cdc_async_rst
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
module fifo_43_43_clk2_xpm_cdc_async_rst__1
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
module fifo_43_43_clk2_xpm_cdc_gray
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
module fifo_43_43_clk2_xpm_cdc_gray__2
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
module fifo_43_43_clk2_xpm_cdc_single
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
module fifo_43_43_clk2_xpm_cdc_single__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 84288)
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
