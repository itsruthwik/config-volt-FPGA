## eFPGA_top.v IO Pins

This needs a total of 139 IO pins
- **Wishbone Interface**:
  - Clock: `wb_clk_i`
  - Control: `wbs_stb_i`, `wbs_cyc_i`, `wbs_we_i`
  - Data in: `wbs_dat_i[31:0]`
  - Address: `wbs_adr_i[31:0]`
  - Data out: `wbs_dat_o[31:0]`

- **Logic Analyzer**: `la_data_out[6:0]` - outputs for debugging signals.

- **IOs controlled by FPGA core**:
  - inputs `io_in[30:0]`
  - outputs `io_out[30:0]`
  - output enable, active low `io_oeb[30:0]`
  - These 3 sets of pins are directly compatible with GPIO used in OpenFrame and Caravel

- **Clock**: `user_clock2` - additional clock input for the FPGA.

## spi_to_wb IO Pins

Translates SPI commands into Wishbone reads/writes for FPGA configuration

- **Inputs**:
  - SPI signals: `spi_sck`, `spi_mosi`, `spi_cs_n`
  - Wishbone clock: `wb_clk_i`

- **Outputs**:
  - Wishbone signals: `wbs_stb_o`, `wbs_cyc_o`, `wbs_we_o`, `wbs_dat_o[31:0]`, `wbs_adr_o[31:0]`
  - Data in from FPGA: `wbs_dat_i[31:0]`

## FPGA_core_wrapper.v IO Pins

`FPGA_core_wrapper.v` integrates SPI converter and FPGA core.
Total number of IO pins: 35

- **SPI GPIOs** (4 pins - 3 inputs, 1 output):
  - `input spi_sck`      // SPI clock, also used as wb_clk_i
  - `input spi_mosi`     // SPI master out slave in
  - `output spi_miso`    // SPI master in slave out
  - `input spi_cs_n`     // SPI chip select, active low

- **GPIOs controlled by FPGA** (31 pins - direction controlled by FPGA core):
  - `input [30:0] io_in`
  - `output [30:0] io_out`
  - `output [30:0] io_oeb`

### Components:
- `spi_to_wbs`: Handles SPI interface and converts to Wishbone.
- `eFPGA_top`: The programmable FPGA fabric.

### Connections:
- SPI inputs to `spi_to_wbs`.
- Wishbone outputs from `spi_to_wbs` to `eFPGA_top` inputs.
- FPGA outputs back to SPI converter for read responses.
- IO pins (`io_in`, `io_out`, `io_oeb`) passed through from `eFPGA_top`.

