## eFPGA_top.v IO Pins

- **Wishbone Interface**: 
`wb_clk_i` (clock), 
`wbs_stb_i`, `wbs_cyc_i`, `wbs_we_i` (control), 
`wbs_dat_i[31:0]` (data in), 
`wbs_adr_i[31:0]` (address), 
`wbs_dat_o[31:0]` (data out) 
- **Logic Analyzer**: `la_data_out[6:0]` - outputs for debugging signals.
- **IOs controlled by FPGA core**: 
`io_in[30:0]` (inputs), 
`io_out[30:0]` (outputs), 
`io_oeb[30:0]` (output enable, active low) 
 - These 3 sets of pins are directly compatible with GPIO used in OpenFrame and Caravel
- **Clock**: `user_clock2` - additional clock input for the FPGA.

## spi_to_wb
Translates SPI commands into Wishbone reads/writes for FPGA configuration

- Inputs: SPI signals (`spi_sck`, `spi_mosi`, `spi_cs_n`), 
- Wishbone clock (`wb_clk_i`).
- Outputs: Wishbone signals (`wbs_stb_o`, `wbs_cyc_o`, `wbs_we_o`, `wbs_dat_o[31:0]`, `wbs_adr_o[31:0]`), and `wbs_dat_i[31:0]` (data in from FPGA).

## Wrapper

`FPGA_core_wrapper.v` integrates  SPI converter and FPGA core.

IO:
- 4 GPIOs - 3 inputs, 1 output
    input spi_sck,      // SPI clock, also used as wb_clk_i
    input spi_mosi,     // SPI master out slave in
    output spi_miso, // SPI master in slave out
    input spi_cs_n,     // SPI chip select, active low

- 31 GPIOs - direction controlled by FPGA core.
    input [30:0] io_in,
    output [30:0] io_out,
    output [30:0] io_oeb


- `spi_to_wbs`: Handles SPI interface and converts to Wishbone.
- `eFPGA_top`: The programmable FPGA fabric.

Connections:
- SPI inputs to `spi_to_wbs`.
- Wishbone outputs from `spi_to_wbs` to `eFPGA_top` inputs.
- FPGA outputs back to SPI converter for read responses.
- IO pins (`io_in`, `io_out`, `io_oeb`) passed through from `eFPGA_top`.

