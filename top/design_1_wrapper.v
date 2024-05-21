//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
//Date        : Sun May 19 08:44:08 2024
//Host        : DESKTOP-KPALMUP running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (hdmi_hpd,
    hdmi_rx_clk_n,
    hdmi_rx_clk_p,
    hdmi_rx_data_n,
    hdmi_rx_data_p,
    hdmi_rx_ddc_scl_io,
    hdmi_rx_ddc_sda_io,
    hdmi_rx_txen,
    hdmi_tx_clk_n,
    hdmi_tx_clk_p,
    hdmi_tx_data_n,
    hdmi_tx_data_p,
    sys_clock);
  output [0:0]hdmi_hpd;
  input hdmi_rx_clk_n;
  input hdmi_rx_clk_p;
  input [2:0]hdmi_rx_data_n;
  input [2:0]hdmi_rx_data_p;
  inout hdmi_rx_ddc_scl_io;
  inout hdmi_rx_ddc_sda_io;
  output [0:0]hdmi_rx_txen;
  output hdmi_tx_clk_n;
  output hdmi_tx_clk_p;
  output [2:0]hdmi_tx_data_n;
  output [2:0]hdmi_tx_data_p;
  input sys_clock;

  wire [0:0]hdmi_hpd;
  wire hdmi_rx_clk_n;
  wire hdmi_rx_clk_p;
  wire [2:0]hdmi_rx_data_n;
  wire [2:0]hdmi_rx_data_p;
  wire hdmi_rx_ddc_scl_i;
  wire hdmi_rx_ddc_scl_io;
  wire hdmi_rx_ddc_scl_o;
  wire hdmi_rx_ddc_scl_t;
  wire hdmi_rx_ddc_sda_i;
  wire hdmi_rx_ddc_sda_io;
  wire hdmi_rx_ddc_sda_o;
  wire hdmi_rx_ddc_sda_t;
  wire [0:0]hdmi_rx_txen;
  wire hdmi_tx_clk_n;
  wire hdmi_tx_clk_p;
  wire [2:0]hdmi_tx_data_n;
  wire [2:0]hdmi_tx_data_p;
  wire sys_clock;

  design_1 design_1_i
       (.hdmi_hpd(hdmi_hpd),
        .hdmi_rx_clk_n(hdmi_rx_clk_n),
        .hdmi_rx_clk_p(hdmi_rx_clk_p),
        .hdmi_rx_data_n(hdmi_rx_data_n),
        .hdmi_rx_data_p(hdmi_rx_data_p),
        .hdmi_rx_ddc_scl_i(hdmi_rx_ddc_scl_i),
        .hdmi_rx_ddc_scl_o(hdmi_rx_ddc_scl_o),
        .hdmi_rx_ddc_scl_t(hdmi_rx_ddc_scl_t),
        .hdmi_rx_ddc_sda_i(hdmi_rx_ddc_sda_i),
        .hdmi_rx_ddc_sda_o(hdmi_rx_ddc_sda_o),
        .hdmi_rx_ddc_sda_t(hdmi_rx_ddc_sda_t),
        .hdmi_rx_txen(hdmi_rx_txen),
        .hdmi_tx_clk_n(hdmi_tx_clk_n),
        .hdmi_tx_clk_p(hdmi_tx_clk_p),
        .hdmi_tx_data_n(hdmi_tx_data_n),
        .hdmi_tx_data_p(hdmi_tx_data_p),
        .sys_clock(sys_clock));
  IOBUF hdmi_rx_ddc_scl_iobuf
       (.I(hdmi_rx_ddc_scl_o),
        .IO(hdmi_rx_ddc_scl_io),
        .O(hdmi_rx_ddc_scl_i),
        .T(hdmi_rx_ddc_scl_t));
  IOBUF hdmi_rx_ddc_sda_iobuf
       (.I(hdmi_rx_ddc_sda_o),
        .IO(hdmi_rx_ddc_sda_io),
        .O(hdmi_rx_ddc_sda_i),
        .T(hdmi_rx_ddc_sda_t));
endmodule
