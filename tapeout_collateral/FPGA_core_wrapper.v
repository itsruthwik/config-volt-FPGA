
module FPGA_core_wrapper (
    `ifdef USE_POWER_PINS
    input vccd1,    
    input vssd1,   
    `endif
    input spi_sck,      // SPI clock, also used as wb_clk_i
    input spi_mosi,     // SPI master out slave in
    output spi_miso, // SPI master in slave out
    input spi_cs_n,     // SPI chip select, active low

    // IOs
    input [30:0] io_in,
    output [30:0] io_out,
    output [30:0] io_oeb
);

    // spi_sck  Wishbone clock
    wire wb_clk_i = spi_sck;

    // Wishbone signals from spi_to_wbs
    wire wbs_stb_i;
    wire wbs_cyc_i;
    wire wbs_we_i;
    wire [31:0] wbs_dat_i;
    wire [31:0] wbs_adr_i;
    wire [31:0] wbs_dat_o;

    // Instantiate SPI to Wishbone converter
    spi_to_wbs spi_conv (
        `ifdef USE_POWER_PINS
        .vccd1(vccd1),
        .vssd1(vssd1),
        `endif
        .spi_sck(spi_sck),
        .spi_mosi(spi_mosi),
        .spi_miso(spi_miso),
        .spi_cs_n(spi_cs_n),
        .wbs_stb_o(wbs_stb_i),
        .wbs_cyc_o(wbs_cyc_i),
        .wbs_we_o(wbs_we_i),
        .wbs_dat_o(wbs_dat_i),
        .wbs_adr_o(wbs_adr_i),
        .wbs_dat_i(wbs_dat_o)
    );

    // Instantiate the eFPGA top module
    eFPGA_top eFPGA_inst (
`ifdef USE_POWER_PINS
        // Power and Ground
    .vccd1(vccd1),  
    .vssd1(vssd1)   
`endif
        // Wishbone
        .wb_clk_i(wb_clk_i),
        .wbs_stb_i(wbs_stb_i),
        .wbs_cyc_i(wbs_cyc_i),
        .wbs_we_i(wbs_we_i),
        .wbs_dat_i(wbs_dat_i),
        .wbs_adr_i(wbs_adr_i),
        .wbs_dat_o(wbs_dat_o),

        // Logic Analyzer - not connected
        .la_data_out(),

        // IOs
        .io_in(io_in),
        .io_out(io_out),
        .io_oeb(io_oeb)

);

endmodule