// Serial (SPI) to Wishbone wrapper for minimal pins
// Directly instantiates eFPGA_v2_top_sky130 and converts SPI to Wishbone

module FPGA_core_wrapper (
    input spi_sck,      // SPI clock, also used as wb_clk_i
    input spi_mosi,     // SPI master out slave in
    output reg spi_miso, // SPI master in slave out
    input spi_cs_n,     // SPI chip select, active low

    // IOs (FPGA programmable I/O)
    input [30:0] io_in,
    output [30:0] io_out,
    output [30:0] io_oeb
);

    // Use spi_sck as Wishbone clock
    wire wb_clk_i = spi_sck;

    // Wishbone signals
    reg wbs_stb_i = 0;
    reg wbs_cyc_i = 0;
    reg wbs_we_i = 0;
    reg [31:0] wbs_dat_i = 0;
    reg [31:0] wbs_adr_i = 0;
    wire [31:0] wbs_dat_o;

    // SPI state machine
    reg [7:0] shift_in = 0;
    reg [7:0] shift_out = 0;
    reg [2:0] bit_count = 0;
    reg [3:0] state = 0;
    reg [7:0] command = 0;
    reg [31:0] addr = 0;
    reg [31:0] data_in = 0;
    reg [31:0] data_out = 0;

    localparam IDLE = 0, CMD = 1, ADDR0 = 2, ADDR1 = 3, ADDR2 = 4, ADDR3 = 5,
               DATA0 = 6, DATA1 = 7, DATA2 = 8, DATA3 = 9;

    always @(posedge spi_sck or posedge spi_cs_n) begin
        if (spi_cs_n) begin
            // End of transfer, perform any pending operation
            bit_count <= 0;
            state <= IDLE;
            wbs_stb_i <= 0;
            wbs_cyc_i <= 0;
        end else begin
            // Shift in/out
            shift_in <= {shift_in[6:0], spi_mosi};
            spi_miso <= shift_out[7];
            shift_out <= {shift_out[6:0], 1'b0};
            bit_count <= bit_count + 1;

            if (bit_count == 7) begin
                // Byte complete
                case (state)
                    IDLE: begin
                        command <= {shift_in[6:0], spi_mosi};  // Last bit
                        state <= CMD;
                    end
                    CMD: begin
                        addr[7:0] <= {shift_in[6:0], spi_mosi};
                        state <= ADDR0;
                    end
                    ADDR0: begin
                        addr[15:8] <= {shift_in[6:0], spi_mosi};
                        state <= ADDR1;
                    end
                    ADDR1: begin
                        addr[23:16] <= {shift_in[6:0], spi_mosi};
                        state <= ADDR2;
                    end
                    ADDR2: begin
                        addr[31:24] <= {shift_in[6:0], spi_mosi};
                        if (command == 8'h02) begin
                            // Read: perform cycle and prepare data
                            wbs_stb_i <= 1;
                            wbs_cyc_i <= 1;
                            wbs_we_i <= 0;
                            wbs_adr_i <= {addr[31:24], {shift_in[6:0], spi_mosi}};
                            data_out <= wbs_dat_o;  // Assume immediate response
                            shift_out <= wbs_dat_o[7:0];
                            state <= DATA0;
                        end else begin
                            state <= ADDR3;
                        end
                    end
                    ADDR3: begin
                        // Write: prepare data
                        state <= DATA0;
                    end
                    DATA0: begin
                        data_in[7:0] <= {shift_in[6:0], spi_mosi};
                        if (command == 8'h02) shift_out <= data_out[15:8];
                        state <= DATA1;
                    end
                    DATA1: begin
                        data_in[15:8] <= {shift_in[6:0], spi_mosi};
                        if (command == 8'h02) shift_out <= data_out[23:16];
                        state <= DATA2;
                    end
                    DATA2: begin
                        data_in[23:16] <= {shift_in[6:0], spi_mosi};
                        if (command == 8'h02) shift_out <= data_out[31:24];
                        state <= DATA3;
                    end
                    DATA3: begin
                        data_in[31:24] <= {shift_in[6:0], spi_mosi};
                        if (command == 8'h01) begin
                            // Write: perform cycle
                            wbs_stb_i <= 1;
                            wbs_cyc_i <= 1;
                            wbs_we_i <= 1;
                            wbs_adr_i <= addr;
                            wbs_dat_i <= data_in;
                        end
                        state <= IDLE;
                    end
                endcase
                bit_count <= 0;
            end
        end
    end

    // Instantiate the eFPGA top module directly
    eFPGA_top eFPGA_inst (
        // Wishbone
        .wb_clk_i(wb_clk_i),
        .wbs_stb_i(wbs_stb_i),
        .wbs_cyc_i(wbs_cyc_i),
        .wbs_we_i(wbs_we_i),
        .wbs_dat_i(wbs_dat_i),
        .wbs_adr_i(wbs_adr_i),
        .wbs_dat_o(wbs_dat_o),

        // Logic Analyzer (tied off, not exposed)
        .la_data_out(),  // Unconnected output

        // IOs
        .io_in(io_in),
        .io_out(io_out),
        .io_oeb(io_oeb),

        // Clock (tied to 0, since we fixed to wb_clk_i)
        .user_clock2(1'b0)
    );

endmodule