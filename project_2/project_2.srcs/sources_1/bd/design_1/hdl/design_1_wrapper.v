//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Sat Feb  5 18:56:05 2022
//Host        : DESKTOP-VATPNQS running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (CLK100MHZ,
    iic_scl,
    iic_sda,
    reset,
    spi_miso,
    spi_mosi,
    spi_sck,
    spi_ss,
    uart_rx,
    uart_tx);
  input CLK100MHZ;
  output iic_scl;
  output iic_sda;
  input reset;
  input spi_miso;
  output spi_mosi;
  output spi_sck;
  output [0:0]spi_ss;
  input uart_rx;
  output uart_tx;

  wire CLK100MHZ;
  wire iic_scl;
  wire iic_sda;
  wire reset;
  wire spi_miso;
  wire spi_mosi;
  wire spi_sck;
  wire [0:0]spi_ss;
  wire uart_rx;
  wire uart_tx;

  design_1 design_1_i
       (.CLK100MHZ(CLK100MHZ),
        .iic_scl(iic_scl),
        .iic_sda(iic_sda),
        .reset(reset),
        .spi_miso(spi_miso),
        .spi_mosi(spi_mosi),
        .spi_sck(spi_sck),
        .spi_ss(spi_ss),
        .uart_rx(uart_rx),
        .uart_tx(uart_tx));
endmodule
