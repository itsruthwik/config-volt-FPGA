// This is the unpowered netlist.
module spi_to_wbs (spi_cs_n,
    spi_miso,
    spi_mosi,
    spi_sck,
    wbs_cyc_o,
    wbs_stb_o,
    wbs_we_o,
    wbs_adr_o,
    wbs_dat_i,
    wbs_dat_o);
 input spi_cs_n;
 output spi_miso;
 input spi_mosi;
 input spi_sck;
 output wbs_cyc_o;
 output wbs_stb_o;
 output wbs_we_o;
 output [31:0] wbs_adr_o;
 input [31:0] wbs_dat_i;
 output [31:0] wbs_dat_o;

 wire _0000_;
 wire _0001_;
 wire _0002_;
 wire _0003_;
 wire _0004_;
 wire _0005_;
 wire _0006_;
 wire _0007_;
 wire _0008_;
 wire _0009_;
 wire _0010_;
 wire _0011_;
 wire _0012_;
 wire _0013_;
 wire _0014_;
 wire _0015_;
 wire _0016_;
 wire _0017_;
 wire _0018_;
 wire _0019_;
 wire _0020_;
 wire _0021_;
 wire _0022_;
 wire _0023_;
 wire _0024_;
 wire _0025_;
 wire _0026_;
 wire _0027_;
 wire _0028_;
 wire _0029_;
 wire _0030_;
 wire _0031_;
 wire _0032_;
 wire _0033_;
 wire _0034_;
 wire _0035_;
 wire _0036_;
 wire _0037_;
 wire _0038_;
 wire _0039_;
 wire _0040_;
 wire _0041_;
 wire _0042_;
 wire _0043_;
 wire _0044_;
 wire _0045_;
 wire _0046_;
 wire _0047_;
 wire _0048_;
 wire _0049_;
 wire _0050_;
 wire _0051_;
 wire _0052_;
 wire _0053_;
 wire _0054_;
 wire _0055_;
 wire _0056_;
 wire _0057_;
 wire _0058_;
 wire _0059_;
 wire _0060_;
 wire _0061_;
 wire _0062_;
 wire _0063_;
 wire _0064_;
 wire _0065_;
 wire _0066_;
 wire _0067_;
 wire _0068_;
 wire _0069_;
 wire _0070_;
 wire _0071_;
 wire _0072_;
 wire _0073_;
 wire _0074_;
 wire _0075_;
 wire _0076_;
 wire _0077_;
 wire _0078_;
 wire _0079_;
 wire _0080_;
 wire _0081_;
 wire _0082_;
 wire _0083_;
 wire _0084_;
 wire _0085_;
 wire _0086_;
 wire _0087_;
 wire _0088_;
 wire _0089_;
 wire _0090_;
 wire _0091_;
 wire _0092_;
 wire _0093_;
 wire _0094_;
 wire _0095_;
 wire _0096_;
 wire _0097_;
 wire _0098_;
 wire _0099_;
 wire _0100_;
 wire _0101_;
 wire _0102_;
 wire _0103_;
 wire _0104_;
 wire _0105_;
 wire _0106_;
 wire _0107_;
 wire _0108_;
 wire _0109_;
 wire _0110_;
 wire _0111_;
 wire _0112_;
 wire _0113_;
 wire _0114_;
 wire _0115_;
 wire _0116_;
 wire _0117_;
 wire _0118_;
 wire _0119_;
 wire _0120_;
 wire _0121_;
 wire _0122_;
 wire _0123_;
 wire _0124_;
 wire _0125_;
 wire _0126_;
 wire _0127_;
 wire _0128_;
 wire _0129_;
 wire _0130_;
 wire _0131_;
 wire _0132_;
 wire _0133_;
 wire _0134_;
 wire _0135_;
 wire _0136_;
 wire _0137_;
 wire _0138_;
 wire _0139_;
 wire _0140_;
 wire _0141_;
 wire _0142_;
 wire _0143_;
 wire _0144_;
 wire _0145_;
 wire _0146_;
 wire _0147_;
 wire _0148_;
 wire _0149_;
 wire _0150_;
 wire _0151_;
 wire _0152_;
 wire _0153_;
 wire _0154_;
 wire _0155_;
 wire _0156_;
 wire _0157_;
 wire _0158_;
 wire _0159_;
 wire _0160_;
 wire _0161_;
 wire _0162_;
 wire _0163_;
 wire _0164_;
 wire _0165_;
 wire _0166_;
 wire _0167_;
 wire _0168_;
 wire _0169_;
 wire _0170_;
 wire _0171_;
 wire _0172_;
 wire _0173_;
 wire _0174_;
 wire _0175_;
 wire _0176_;
 wire _0177_;
 wire _0178_;
 wire _0179_;
 wire _0180_;
 wire _0181_;
 wire _0182_;
 wire _0183_;
 wire _0184_;
 wire _0185_;
 wire _0186_;
 wire _0187_;
 wire _0188_;
 wire _0189_;
 wire _0190_;
 wire _0191_;
 wire _0192_;
 wire _0193_;
 wire _0194_;
 wire _0195_;
 wire _0196_;
 wire _0197_;
 wire _0198_;
 wire _0199_;
 wire _0200_;
 wire _0201_;
 wire _0202_;
 wire _0203_;
 wire _0204_;
 wire _0205_;
 wire _0206_;
 wire _0207_;
 wire _0208_;
 wire _0209_;
 wire _0210_;
 wire _0211_;
 wire _0212_;
 wire _0213_;
 wire _0214_;
 wire _0215_;
 wire _0216_;
 wire _0217_;
 wire _0218_;
 wire _0219_;
 wire _0220_;
 wire _0221_;
 wire _0222_;
 wire _0223_;
 wire _0224_;
 wire _0225_;
 wire _0226_;
 wire _0227_;
 wire _0228_;
 wire _0229_;
 wire _0230_;
 wire _0231_;
 wire _0232_;
 wire _0233_;
 wire _0234_;
 wire _0235_;
 wire _0236_;
 wire _0237_;
 wire _0238_;
 wire _0239_;
 wire _0240_;
 wire _0241_;
 wire _0242_;
 wire _0243_;
 wire _0244_;
 wire _0245_;
 wire _0246_;
 wire _0247_;
 wire _0248_;
 wire _0249_;
 wire _0250_;
 wire _0251_;
 wire _0252_;
 wire _0253_;
 wire _0254_;
 wire _0255_;
 wire _0256_;
 wire _0257_;
 wire _0258_;
 wire _0259_;
 wire _0260_;
 wire _0261_;
 wire _0262_;
 wire _0263_;
 wire _0264_;
 wire _0265_;
 wire _0266_;
 wire _0267_;
 wire _0268_;
 wire _0269_;
 wire _0270_;
 wire _0271_;
 wire _0272_;
 wire _0273_;
 wire _0274_;
 wire _0275_;
 wire _0276_;
 wire _0277_;
 wire _0278_;
 wire _0279_;
 wire _0280_;
 wire _0281_;
 wire _0282_;
 wire _0283_;
 wire _0284_;
 wire _0285_;
 wire _0286_;
 wire _0287_;
 wire _0288_;
 wire _0289_;
 wire _0290_;
 wire _0291_;
 wire _0292_;
 wire _0293_;
 wire _0294_;
 wire _0295_;
 wire _0296_;
 wire _0297_;
 wire _0298_;
 wire _0299_;
 wire _0300_;
 wire _0301_;
 wire _0302_;
 wire _0303_;
 wire _0304_;
 wire _0305_;
 wire _0306_;
 wire _0307_;
 wire _0308_;
 wire _0309_;
 wire _0310_;
 wire _0311_;
 wire _0312_;
 wire _0313_;
 wire _0314_;
 wire _0315_;
 wire _0316_;
 wire _0317_;
 wire _0318_;
 wire _0319_;
 wire _0320_;
 wire _0321_;
 wire _0322_;
 wire _0323_;
 wire _0324_;
 wire _0325_;
 wire _0326_;
 wire _0327_;
 wire _0328_;
 wire _0329_;
 wire _0330_;
 wire _0331_;
 wire _0332_;
 wire _0333_;
 wire _0334_;
 wire _0335_;
 wire _0336_;
 wire _0337_;
 wire _0338_;
 wire _0339_;
 wire _0340_;
 wire _0341_;
 wire _0342_;
 wire _0343_;
 wire _0344_;
 wire _0345_;
 wire _0346_;
 wire _0347_;
 wire _0348_;
 wire _0349_;
 wire _0350_;
 wire _0351_;
 wire _0352_;
 wire _0353_;
 wire _0354_;
 wire _0355_;
 wire _0356_;
 wire _0357_;
 wire _0358_;
 wire _0359_;
 wire _0360_;
 wire _0361_;
 wire _0362_;
 wire _0363_;
 wire _0364_;
 wire _0365_;
 wire _0366_;
 wire _0367_;
 wire _0368_;
 wire _0369_;
 wire _0370_;
 wire _0371_;
 wire _0372_;
 wire _0373_;
 wire _0374_;
 wire _0375_;
 wire _0376_;
 wire _0377_;
 wire _0378_;
 wire _0379_;
 wire _0380_;
 wire _0381_;
 wire _0382_;
 wire _0383_;
 wire _0384_;
 wire _0385_;
 wire _0386_;
 wire _0387_;
 wire _0388_;
 wire _0389_;
 wire _0390_;
 wire _0391_;
 wire _0392_;
 wire _0393_;
 wire _0394_;
 wire _0395_;
 wire _0396_;
 wire _0397_;
 wire _0398_;
 wire _0399_;
 wire _0400_;
 wire _0401_;
 wire _0402_;
 wire _0403_;
 wire _0404_;
 wire _0405_;
 wire _0406_;
 wire _0407_;
 wire _0408_;
 wire _0409_;
 wire _0410_;
 wire _0411_;
 wire _0412_;
 wire _0413_;
 wire _0414_;
 wire _0415_;
 wire _0416_;
 wire _0417_;
 wire _0418_;
 wire _0419_;
 wire _0420_;
 wire _0421_;
 wire _0422_;
 wire _0423_;
 wire _0424_;
 wire _0425_;
 wire _0426_;
 wire _0427_;
 wire _0428_;
 wire _0429_;
 wire _0430_;
 wire _0431_;
 wire _0432_;
 wire _0433_;
 wire _0434_;
 wire _0435_;
 wire _0436_;
 wire _0437_;
 wire _0438_;
 wire _0439_;
 wire _0440_;
 wire _0441_;
 wire _0442_;
 wire _0443_;
 wire _0444_;
 wire _0445_;
 wire _0446_;
 wire _0447_;
 wire _0448_;
 wire _0449_;
 wire _0450_;
 wire _0451_;
 wire _0452_;
 wire _0453_;
 wire _0454_;
 wire _0455_;
 wire _0456_;
 wire _0457_;
 wire _0458_;
 wire _0459_;
 wire _0460_;
 wire _0461_;
 wire _0462_;
 wire _0463_;
 wire _0464_;
 wire _0465_;
 wire _0466_;
 wire _0467_;
 wire _0468_;
 wire _0469_;
 wire _0470_;
 wire _0471_;
 wire _0472_;
 wire _0473_;
 wire _0474_;
 wire _0475_;
 wire _0476_;
 wire _0477_;
 wire \addr[0] ;
 wire \addr[10] ;
 wire \addr[11] ;
 wire \addr[12] ;
 wire \addr[13] ;
 wire \addr[14] ;
 wire \addr[15] ;
 wire \addr[16] ;
 wire \addr[17] ;
 wire \addr[18] ;
 wire \addr[19] ;
 wire \addr[1] ;
 wire \addr[20] ;
 wire \addr[21] ;
 wire \addr[22] ;
 wire \addr[23] ;
 wire \addr[24] ;
 wire \addr[25] ;
 wire \addr[26] ;
 wire \addr[27] ;
 wire \addr[28] ;
 wire \addr[29] ;
 wire \addr[2] ;
 wire \addr[30] ;
 wire \addr[31] ;
 wire \addr[3] ;
 wire \addr[4] ;
 wire \addr[5] ;
 wire \addr[6] ;
 wire \addr[7] ;
 wire \addr[8] ;
 wire \addr[9] ;
 wire \bit_count[0] ;
 wire \bit_count[1] ;
 wire \bit_count[2] ;
 wire clknet_0_spi_sck;
 wire clknet_4_0_0_spi_sck;
 wire clknet_4_10_0_spi_sck;
 wire clknet_4_11_0_spi_sck;
 wire clknet_4_12_0_spi_sck;
 wire clknet_4_13_0_spi_sck;
 wire clknet_4_14_0_spi_sck;
 wire clknet_4_15_0_spi_sck;
 wire clknet_4_1_0_spi_sck;
 wire clknet_4_2_0_spi_sck;
 wire clknet_4_3_0_spi_sck;
 wire clknet_4_4_0_spi_sck;
 wire clknet_4_5_0_spi_sck;
 wire clknet_4_6_0_spi_sck;
 wire clknet_4_7_0_spi_sck;
 wire clknet_4_8_0_spi_sck;
 wire clknet_4_9_0_spi_sck;
 wire \command[0] ;
 wire \command[1] ;
 wire \command[2] ;
 wire \command[3] ;
 wire \command[4] ;
 wire \command[5] ;
 wire \command[6] ;
 wire \command[7] ;
 wire \data_in[0] ;
 wire \data_in[10] ;
 wire \data_in[11] ;
 wire \data_in[12] ;
 wire \data_in[13] ;
 wire \data_in[14] ;
 wire \data_in[15] ;
 wire \data_in[16] ;
 wire \data_in[17] ;
 wire \data_in[18] ;
 wire \data_in[19] ;
 wire \data_in[1] ;
 wire \data_in[20] ;
 wire \data_in[21] ;
 wire \data_in[22] ;
 wire \data_in[23] ;
 wire \data_in[24] ;
 wire \data_in[25] ;
 wire \data_in[26] ;
 wire \data_in[27] ;
 wire \data_in[28] ;
 wire \data_in[29] ;
 wire \data_in[2] ;
 wire \data_in[30] ;
 wire \data_in[31] ;
 wire \data_in[3] ;
 wire \data_in[4] ;
 wire \data_in[5] ;
 wire \data_in[6] ;
 wire \data_in[7] ;
 wire \data_in[8] ;
 wire \data_in[9] ;
 wire \data_out[10] ;
 wire \data_out[11] ;
 wire \data_out[12] ;
 wire \data_out[13] ;
 wire \data_out[14] ;
 wire \data_out[15] ;
 wire \data_out[16] ;
 wire \data_out[17] ;
 wire \data_out[18] ;
 wire \data_out[19] ;
 wire \data_out[20] ;
 wire \data_out[21] ;
 wire \data_out[22] ;
 wire \data_out[23] ;
 wire \data_out[24] ;
 wire \data_out[25] ;
 wire \data_out[26] ;
 wire \data_out[27] ;
 wire \data_out[28] ;
 wire \data_out[29] ;
 wire \data_out[30] ;
 wire \data_out[31] ;
 wire \data_out[8] ;
 wire \data_out[9] ;
 wire net1;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire \shift_in[0] ;
 wire \shift_in[1] ;
 wire \shift_in[2] ;
 wire \shift_in[3] ;
 wire \shift_in[4] ;
 wire \shift_in[5] ;
 wire \shift_in[6] ;
 wire \shift_out[0] ;
 wire \shift_out[1] ;
 wire \shift_out[2] ;
 wire \shift_out[3] ;
 wire \shift_out[4] ;
 wire \shift_out[5] ;
 wire \shift_out[6] ;
 wire \shift_out[7] ;
 wire \state[0] ;
 wire \state[1] ;
 wire \state[2] ;
 wire \state[3] ;

 sky130_fd_sc_hd__decap_3 FILLER_0_0_109 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_12 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_130 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_138 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_0_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_154 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_158 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_166 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_0_169 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_0_192 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_197 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_209 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_0_22 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_221 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_0_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_37 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_0_49 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_55 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_0_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_63 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_97 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_10_116 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_10_135 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_139 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_10_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_10_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_10_194 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_223 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_10_25 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_10_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_10_46 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_7 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_75 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_10_81 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_11_156 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_204 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_222 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_11_27 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_11_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_31 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_11_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_94 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_12_115 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_12_137 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_195 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_206 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_12_23 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_12_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_40 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_12_49 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_110 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_121 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_134 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_147 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_180 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_13_190 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_21 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_223 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_13_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_37 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_48 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_98 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_14_100 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_14_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_111 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_14_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_14_134 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_14_141 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_14_148 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_154 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_14_164 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_14_191 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_195 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_14_197 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_223 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_14_29 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_14_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_14_66 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_14_80 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_9 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_14_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_106 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_130 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_15_148 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_15_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_173 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_223 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_15_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_15_32 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_15_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_55 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_15_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_15_93 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_16_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_124 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_139 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_16_150 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_178 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_16_188 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_16_197 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_201 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_16_222 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_16_24 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_62 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_16_68 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_16_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_98 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_17_101 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_17_141 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_17_149 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_155 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_17_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_173 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_17_191 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_17_22 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_17_220 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_17_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_17_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_12 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_139 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_18_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_149 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_167 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_18_191 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_195 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_18_197 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_201 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_18_22 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_18_220 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_18_29 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_18_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_18_40 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_18_63 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_85 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_19_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_111 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_19_113 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_19_126 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_19_139 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_145 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_19_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_19_166 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_19_172 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_19 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_19_196 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_19_204 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_19_215 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_223 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_19_23 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_31 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_19_38 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_19_44 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_73 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_19_88 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_92 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_111 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_113 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_1_134 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_167 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_1_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_1_192 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_211 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_1_22 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_223 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_1_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_1_45 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_49 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_74 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_1_92 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_20_107 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_20_115 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_20_138 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_153 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_20_172 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_20_189 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_195 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_20_200 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_204 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_20_222 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_20_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_20_78 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_83 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_113 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_21_152 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_21_165 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_21_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_21_222 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_64 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_91 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_22_100 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_22_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_147 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_22_194 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_223 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_22_26 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_22_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_42 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_22_52 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_59 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_22_63 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_67 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_23_122 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_135 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_23_147 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_23_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_153 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_23_157 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_23_169 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_23_192 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_198 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_23_202 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_31 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_43 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_57 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_23_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_75 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_23_97 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_115 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_24_127 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_139 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_24_141 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_24_153 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_24_164 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_24_176 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_183 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_195 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_197 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_24_209 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_24_221 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_24_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_24_38 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_46 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_24_56 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_24_64 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_70 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_24_82 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_24_88 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_25_102 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_25_122 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_25_154 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_25_195 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_25_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_25_83 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_26_118 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_26_158 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_26_194 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_223 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_26_23 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_26_38 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_44 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_83 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_122 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_149 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_167 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_27_178 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_183 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_27_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_27_32 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_36 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_27_54 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_60 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_27_73 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_27_86 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_94 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_101 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_28_114 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_120 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_139 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_28_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_197 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_28_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_28_38 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_28_68 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_7 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_72 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_28_82 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_28_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_91 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_29_106 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_29_122 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_29_130 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_29_153 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_29_165 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_29_178 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_29_182 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_29_210 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_29_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_29_33 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_29_51 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_29_74 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_136 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_223 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_2_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_46 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_2_73 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_94 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_105 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_30_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_121 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_139 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_184 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_30_194 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_30_222 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_30_76 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_31_111 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_31_130 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_31_166 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_31_223 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_31_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_31_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_31_9 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_31_92 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_32_108 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_32_113 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_32_153 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_32_161 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_32_187 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_32_197 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_32_27 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_32_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_32_32 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_32_60 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_32_75 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_32_83 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_32_94 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_33_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_33_126 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_33_136 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_33_149 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_33_157 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_33_177 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_33_181 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_33_185 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_33_20 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_33_222 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_33_31 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_33_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_33_85 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_33_96 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_34_119 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_34_153 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_34_171 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_34_192 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_34_214 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_34_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_34_75 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_34_83 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_34_88 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_34_9 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_35_122 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_35_166 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_35_220 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_35_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_34 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_52 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_63 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_35_73 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_94 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_36_122 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_36_162 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_36_192 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_36_197 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_36_220 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_36_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_36_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_36_7 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_36_88 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_37_106 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_37_11 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_37_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_37_117 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_37_132 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_37_141 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_37_153 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_37_159 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_37_185 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_37_205 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_37_21 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_37_222 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_37_27 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_37_29 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_37_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_37_37 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_37_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_37_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_37_57 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_37_67 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_37_94 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_3_136 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_3_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_173 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_3_192 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_209 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_3_221 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_24 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_30 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_49 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_88 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_4_102 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_4_110 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_4_136 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_153 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_4_185 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_4_193 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_4_197 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_205 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_4_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_63 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_7 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_73 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_5_122 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_5_159 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_5_195 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_199 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_223 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_5_26 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_5_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_30 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_5_40 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_48 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_5_52 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_5_66 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_72 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_5_89 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_6_134 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_6_167 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_171 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_6_192 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_6_21 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_6_62 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_6_81 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_96 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_7_110 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_145 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_7_158 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_7_166 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_7_169 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_7_219 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_223 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_7_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_7_35 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_74 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_7_99 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_103 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_8_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_119 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_8_132 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_8_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_145 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_163 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_8_171 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_175 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_197 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_8_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_11 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_111 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_9_131 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_139 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_9_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_166 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_9_219 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_223 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_9_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_9_37 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_9_48 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_65 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_74 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_99 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_38 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_48 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_49 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_50 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_51 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_52 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_53 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_54 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Right_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_55 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Right_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_56 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Right_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_57 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Right_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_39 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Left_58 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Right_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_59 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Right_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Left_60 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Right_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Left_61 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Right_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Left_62 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Right_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Left_63 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Right_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Left_64 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Right_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Left_65 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Right_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Left_66 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Right_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Left_67 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Right_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_40 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Left_68 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Right_30 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_31_Left_69 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_31_Right_31 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_32_Left_70 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_32_Right_32 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_33_Left_71 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_33_Right_33 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_34_Left_72 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_34_Right_34 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_35_Left_73 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_35_Right_35 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_36_Left_74 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_36_Right_36 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_37_Left_75 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_37_Right_37 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_41 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_42 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_43 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_44 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_45 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_46 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_47 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_79 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_80 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_81 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_82 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_114 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_115 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_116 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_117 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_118 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_119 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_120 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_121 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_122 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_123 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_124 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_125 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_126 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_127 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_128 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_129 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_130 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_131 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_132 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_133 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_134 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_135 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_136 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_137 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_138 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_139 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_140 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_141 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_142 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_143 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_144 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_145 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_146 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_147 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_148 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_83 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_84 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_85 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_149 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_150 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_151 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_152 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_153 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_154 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_155 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_156 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_157 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_158 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_159 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_160 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_161 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_162 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_163 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_164 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_165 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_166 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_167 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_168 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_169 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_170 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_171 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_172 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_173 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_174 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_175 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_176 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_177 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_178 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_179 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_180 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_181 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_182 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_183 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_87 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_88 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_89 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_184 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_185 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_186 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_187 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_188 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_189 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_190 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_191 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_192 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_193 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_194 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_195 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_196 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_197 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_198 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_199 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_200 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_201 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_202 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_203 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_204 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_205 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_206 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_207 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_208 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_209 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_210 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_211 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_212 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_213 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_214 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_215 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_91 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_92 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_93 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_94 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_95 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_96 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_97 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_98 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_99 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_100 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_101 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_102 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_103 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_104 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_105 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_106 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_107 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_108 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_109 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_110 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_111 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_112 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_113 ();
 sky130_fd_sc_hd__and4b_2 _0478_ (.A_N(\state[3] ),
    .B(\state[2] ),
    .C(\state[1] ),
    .D(\state[0] ),
    .X(_0193_));
 sky130_fd_sc_hd__clkbuf_4 _0479_ (.A(_0193_),
    .X(_0194_));
 sky130_fd_sc_hd__buf_1 _0480_ (.A(\state[1] ),
    .X(_0195_));
 sky130_fd_sc_hd__buf_1 _0481_ (.A(\state[0] ),
    .X(_0196_));
 sky130_fd_sc_hd__nor4b_1 _0482_ (.A(\state[2] ),
    .B(_0195_),
    .C(_0196_),
    .D_N(\state[3] ),
    .Y(_0197_));
 sky130_fd_sc_hd__clkbuf_4 _0483_ (.A(net1),
    .X(_0198_));
 sky130_fd_sc_hd__or2_2 _0484_ (.A(_0194_),
    .B(_0198_),
    .X(_0199_));
 sky130_fd_sc_hd__nand3_2 _0485_ (.A(\bit_count[1] ),
    .B(\bit_count[0] ),
    .C(\bit_count[2] ),
    .Y(_0200_));
 sky130_fd_sc_hd__o21a_2 _0486_ (.A1(\state[2] ),
    .A2(_0195_),
    .B1(\state[3] ),
    .X(_0201_));
 sky130_fd_sc_hd__nor2_2 _0487_ (.A(_0200_),
    .B(_0201_),
    .Y(_0202_));
 sky130_fd_sc_hd__mux2_2 _0488_ (.A0(\state[3] ),
    .A1(_0199_),
    .S(_0202_),
    .X(_0203_));
 sky130_fd_sc_hd__buf_1 _0489_ (.A(_0203_),
    .X(_0178_));
 sky130_fd_sc_hd__and3_2 _0490_ (.A(_0195_),
    .B(_0196_),
    .C(_0202_),
    .X(_0204_));
 sky130_fd_sc_hd__xor2_2 _0491_ (.A(\state[2] ),
    .B(_0204_),
    .X(_0177_));
 sky130_fd_sc_hd__or2_2 _0492_ (.A(_0195_),
    .B(_0196_),
    .X(_0205_));
 sky130_fd_sc_hd__a21oi_2 _0493_ (.A1(_0195_),
    .A2(_0196_),
    .B1(\state[3] ),
    .Y(_0206_));
 sky130_fd_sc_hd__or4_2 _0494_ (.A(\command[5] ),
    .B(\command[4] ),
    .C(\command[7] ),
    .D(\command[6] ),
    .X(_0207_));
 sky130_fd_sc_hd__or4b_2 _0495_ (.A(\command[0] ),
    .B(\command[3] ),
    .C(\command[2] ),
    .D_N(\command[1] ),
    .X(_0208_));
 sky130_fd_sc_hd__nor4b_2 _0496_ (.A(\state[3] ),
    .B(\state[1] ),
    .C(\state[0] ),
    .D_N(\state[2] ),
    .Y(_0209_));
 sky130_fd_sc_hd__or3b_2 _0497_ (.A(_0207_),
    .B(_0208_),
    .C_N(_0209_),
    .X(_0210_));
 sky130_fd_sc_hd__a21bo_2 _0498_ (.A1(_0205_),
    .A2(_0206_),
    .B1_N(_0210_),
    .X(_0211_));
 sky130_fd_sc_hd__mux2_2 _0499_ (.A0(_0195_),
    .A1(_0211_),
    .S(_0202_),
    .X(_0212_));
 sky130_fd_sc_hd__buf_1 _0500_ (.A(_0212_),
    .X(_0176_));
 sky130_fd_sc_hd__a21oi_2 _0501_ (.A1(_0202_),
    .A2(_0210_),
    .B1(_0196_),
    .Y(_0213_));
 sky130_fd_sc_hd__a21oi_2 _0502_ (.A1(_0196_),
    .A2(_0202_),
    .B1(_0213_),
    .Y(_0175_));
 sky130_fd_sc_hd__and3_2 _0503_ (.A(\bit_count[1] ),
    .B(\bit_count[0] ),
    .C(\bit_count[2] ),
    .X(_0214_));
 sky130_fd_sc_hd__and4bb_2 _0504_ (.A_N(\state[2] ),
    .B_N(\state[1] ),
    .C(\state[0] ),
    .D(\state[3] ),
    .X(_0215_));
 sky130_fd_sc_hd__buf_4 _0505_ (.A(_0215_),
    .X(_0216_));
 sky130_fd_sc_hd__inv_2 _0506_ (.A(_0216_),
    .Y(_0217_));
 sky130_fd_sc_hd__inv_2 _0507_ (.A(\command[0] ),
    .Y(_0218_));
 sky130_fd_sc_hd__or2_2 _0508_ (.A(\command[3] ),
    .B(\command[2] ),
    .X(_0219_));
 sky130_fd_sc_hd__o41a_2 _0509_ (.A1(\command[1] ),
    .A2(_0218_),
    .A3(_0207_),
    .A4(_0219_),
    .B1(_0216_),
    .X(_0220_));
 sky130_fd_sc_hd__a21oi_2 _0510_ (.A1(_0210_),
    .A2(_0217_),
    .B1(_0220_),
    .Y(_0221_));
 sky130_fd_sc_hd__a21o_2 _0511_ (.A1(_0214_),
    .A2(_0221_),
    .B1(wbs_cyc_o),
    .X(_0133_));
 sky130_fd_sc_hd__inv_2 _0512_ (.A(\bit_count[0] ),
    .Y(_0000_));
 sky130_fd_sc_hd__xor2_2 _0513_ (.A(\bit_count[1] ),
    .B(\bit_count[0] ),
    .X(_0001_));
 sky130_fd_sc_hd__a21oi_2 _0514_ (.A1(\bit_count[1] ),
    .A2(\bit_count[0] ),
    .B1(\bit_count[2] ),
    .Y(_0222_));
 sky130_fd_sc_hd__nor2_2 _0515_ (.A(_0214_),
    .B(_0222_),
    .Y(_0002_));
 sky130_fd_sc_hd__clkbuf_4 _0516_ (.A(\shift_in[5] ),
    .X(_0223_));
 sky130_fd_sc_hd__and4b_2 _0517_ (.A_N(spi_cs_n),
    .B(\bit_count[2] ),
    .C(\bit_count[0] ),
    .D(\bit_count[1] ),
    .X(_0224_));
 sky130_fd_sc_hd__buf_1 _0518_ (.A(_0224_),
    .X(_0225_));
 sky130_fd_sc_hd__and2_2 _0519_ (.A(_0209_),
    .B(_0225_),
    .X(_0226_));
 sky130_fd_sc_hd__clkbuf_4 _0520_ (.A(_0226_),
    .X(_0227_));
 sky130_fd_sc_hd__mux2_2 _0521_ (.A0(\addr[30] ),
    .A1(_0223_),
    .S(_0227_),
    .X(_0228_));
 sky130_fd_sc_hd__buf_1 _0522_ (.A(_0228_),
    .X(_0011_));
 sky130_fd_sc_hd__buf_1 _0523_ (.A(\shift_in[6] ),
    .X(_0229_));
 sky130_fd_sc_hd__mux2_2 _0524_ (.A0(\addr[31] ),
    .A1(_0229_),
    .S(_0227_),
    .X(_0230_));
 sky130_fd_sc_hd__buf_1 _0525_ (.A(_0230_),
    .X(_0012_));
 sky130_fd_sc_hd__buf_1 _0526_ (.A(spi_mosi),
    .X(_0231_));
 sky130_fd_sc_hd__nand2_2 _0527_ (.A(_0216_),
    .B(_0225_),
    .Y(_0232_));
 sky130_fd_sc_hd__mux2_2 _0528_ (.A0(_0231_),
    .A1(\data_in[24] ),
    .S(_0232_),
    .X(_0233_));
 sky130_fd_sc_hd__buf_1 _0529_ (.A(_0233_),
    .X(_0013_));
 sky130_fd_sc_hd__buf_1 _0530_ (.A(\shift_in[0] ),
    .X(_0234_));
 sky130_fd_sc_hd__mux2_2 _0531_ (.A0(_0234_),
    .A1(\data_in[25] ),
    .S(_0232_),
    .X(_0235_));
 sky130_fd_sc_hd__buf_1 _0532_ (.A(_0235_),
    .X(_0014_));
 sky130_fd_sc_hd__clkbuf_4 _0533_ (.A(\shift_in[1] ),
    .X(_0236_));
 sky130_fd_sc_hd__mux2_2 _0534_ (.A0(_0236_),
    .A1(\data_in[26] ),
    .S(_0232_),
    .X(_0237_));
 sky130_fd_sc_hd__buf_1 _0535_ (.A(_0237_),
    .X(_0015_));
 sky130_fd_sc_hd__clkbuf_4 _0536_ (.A(\shift_in[2] ),
    .X(_0238_));
 sky130_fd_sc_hd__mux2_2 _0537_ (.A0(_0238_),
    .A1(\data_in[27] ),
    .S(_0232_),
    .X(_0239_));
 sky130_fd_sc_hd__buf_1 _0538_ (.A(_0239_),
    .X(_0016_));
 sky130_fd_sc_hd__buf_1 _0539_ (.A(\shift_in[3] ),
    .X(_0240_));
 sky130_fd_sc_hd__mux2_2 _0540_ (.A0(_0240_),
    .A1(\data_in[28] ),
    .S(_0232_),
    .X(_0241_));
 sky130_fd_sc_hd__buf_1 _0541_ (.A(_0241_),
    .X(_0017_));
 sky130_fd_sc_hd__clkbuf_4 _0542_ (.A(\shift_in[4] ),
    .X(_0242_));
 sky130_fd_sc_hd__mux2_2 _0543_ (.A0(_0242_),
    .A1(\data_in[29] ),
    .S(_0232_),
    .X(_0243_));
 sky130_fd_sc_hd__buf_1 _0544_ (.A(_0243_),
    .X(_0018_));
 sky130_fd_sc_hd__mux2_2 _0545_ (.A0(_0223_),
    .A1(\data_in[30] ),
    .S(_0232_),
    .X(_0244_));
 sky130_fd_sc_hd__buf_1 _0546_ (.A(_0244_),
    .X(_0019_));
 sky130_fd_sc_hd__mux2_2 _0547_ (.A0(_0229_),
    .A1(\data_in[31] ),
    .S(_0232_),
    .X(_0245_));
 sky130_fd_sc_hd__buf_1 _0548_ (.A(_0245_),
    .X(_0020_));
 sky130_fd_sc_hd__inv_2 _0549_ (.A(spi_cs_n),
    .Y(_0003_));
 sky130_fd_sc_hd__nor2_2 _0550_ (.A(_0207_),
    .B(_0208_),
    .Y(_0246_));
 sky130_fd_sc_hd__clkbuf_4 _0551_ (.A(_0209_),
    .X(_0247_));
 sky130_fd_sc_hd__and4bb_2 _0552_ (.A_N(\state[3] ),
    .B_N(_0196_),
    .C(_0195_),
    .D(\state[2] ),
    .X(_0248_));
 sky130_fd_sc_hd__clkbuf_4 _0553_ (.A(_0248_),
    .X(_0249_));
 sky130_fd_sc_hd__o41a_2 _0554_ (.A1(_0194_),
    .A2(_0198_),
    .A3(_0247_),
    .A4(_0249_),
    .B1(_0214_),
    .X(_0250_));
 sky130_fd_sc_hd__a21o_2 _0555_ (.A1(_0246_),
    .A2(_0250_),
    .B1(\shift_out[0] ),
    .X(_0251_));
 sky130_fd_sc_hd__or2_2 _0556_ (.A(_0207_),
    .B(_0208_),
    .X(_0252_));
 sky130_fd_sc_hd__o41ai_4 _0557_ (.A1(_0193_),
    .A2(net1),
    .A3(_0247_),
    .A4(_0248_),
    .B1(_0214_),
    .Y(_0253_));
 sky130_fd_sc_hd__a22o_2 _0558_ (.A1(\data_out[25] ),
    .A2(_0198_),
    .B1(_0249_),
    .B2(\data_out[9] ),
    .X(_0254_));
 sky130_fd_sc_hd__a22o_2 _0559_ (.A1(\data_out[17] ),
    .A2(_0194_),
    .B1(_0247_),
    .B2(wbs_dat_i[1]),
    .X(_0255_));
 sky130_fd_sc_hd__or4_2 _0560_ (.A(_0252_),
    .B(_0253_),
    .C(_0254_),
    .D(_0255_),
    .X(_0256_));
 sky130_fd_sc_hd__buf_4 _0561_ (.A(spi_cs_n),
    .X(_0257_));
 sky130_fd_sc_hd__and2_2 _0562_ (.A(_0257_),
    .B(\shift_out[1] ),
    .X(_0258_));
 sky130_fd_sc_hd__a31o_2 _0563_ (.A1(_0003_),
    .A2(_0251_),
    .A3(_0256_),
    .B1(_0258_),
    .X(_0021_));
 sky130_fd_sc_hd__a21o_2 _0564_ (.A1(_0246_),
    .A2(_0250_),
    .B1(\shift_out[1] ),
    .X(_0259_));
 sky130_fd_sc_hd__a22o_2 _0565_ (.A1(\data_out[18] ),
    .A2(_0194_),
    .B1(_0198_),
    .B2(\data_out[26] ),
    .X(_0260_));
 sky130_fd_sc_hd__a22o_2 _0566_ (.A1(wbs_dat_i[2]),
    .A2(_0247_),
    .B1(_0249_),
    .B2(\data_out[10] ),
    .X(_0261_));
 sky130_fd_sc_hd__or4_2 _0567_ (.A(_0252_),
    .B(_0253_),
    .C(_0260_),
    .D(_0261_),
    .X(_0262_));
 sky130_fd_sc_hd__clkbuf_4 _0568_ (.A(spi_cs_n),
    .X(_0263_));
 sky130_fd_sc_hd__and2_2 _0569_ (.A(_0263_),
    .B(\shift_out[2] ),
    .X(_0264_));
 sky130_fd_sc_hd__a31o_2 _0570_ (.A1(_0003_),
    .A2(_0259_),
    .A3(_0262_),
    .B1(_0264_),
    .X(_0022_));
 sky130_fd_sc_hd__a22o_2 _0571_ (.A1(\data_out[19] ),
    .A2(_0194_),
    .B1(_0247_),
    .B2(wbs_dat_i[3]),
    .X(_0265_));
 sky130_fd_sc_hd__a22o_2 _0572_ (.A1(\data_out[27] ),
    .A2(_0198_),
    .B1(_0249_),
    .B2(\data_out[11] ),
    .X(_0266_));
 sky130_fd_sc_hd__o211a_2 _0573_ (.A1(_0265_),
    .A2(_0266_),
    .B1(_0246_),
    .C1(_0250_),
    .X(_0267_));
 sky130_fd_sc_hd__o21a_2 _0574_ (.A1(_0252_),
    .A2(_0253_),
    .B1(\shift_out[2] ),
    .X(_0268_));
 sky130_fd_sc_hd__or2_2 _0575_ (.A(_0003_),
    .B(\shift_out[3] ),
    .X(_0269_));
 sky130_fd_sc_hd__o31a_2 _0576_ (.A1(_0257_),
    .A2(_0267_),
    .A3(_0268_),
    .B1(_0269_),
    .X(_0023_));
 sky130_fd_sc_hd__a21o_2 _0577_ (.A1(_0246_),
    .A2(_0250_),
    .B1(\shift_out[3] ),
    .X(_0270_));
 sky130_fd_sc_hd__a22o_2 _0578_ (.A1(\data_out[20] ),
    .A2(_0194_),
    .B1(_0247_),
    .B2(wbs_dat_i[4]),
    .X(_0271_));
 sky130_fd_sc_hd__a22o_2 _0579_ (.A1(\data_out[28] ),
    .A2(_0198_),
    .B1(_0249_),
    .B2(\data_out[12] ),
    .X(_0272_));
 sky130_fd_sc_hd__or4_2 _0580_ (.A(_0252_),
    .B(_0253_),
    .C(_0271_),
    .D(_0272_),
    .X(_0273_));
 sky130_fd_sc_hd__and2_2 _0581_ (.A(_0263_),
    .B(\shift_out[4] ),
    .X(_0274_));
 sky130_fd_sc_hd__a31o_2 _0582_ (.A1(_0003_),
    .A2(_0270_),
    .A3(_0273_),
    .B1(_0274_),
    .X(_0024_));
 sky130_fd_sc_hd__a21o_2 _0583_ (.A1(_0246_),
    .A2(_0250_),
    .B1(\shift_out[4] ),
    .X(_0275_));
 sky130_fd_sc_hd__a22o_2 _0584_ (.A1(\data_out[21] ),
    .A2(_0194_),
    .B1(_0198_),
    .B2(\data_out[29] ),
    .X(_0276_));
 sky130_fd_sc_hd__a22o_2 _0585_ (.A1(wbs_dat_i[5]),
    .A2(_0247_),
    .B1(_0249_),
    .B2(\data_out[13] ),
    .X(_0277_));
 sky130_fd_sc_hd__or4_2 _0586_ (.A(_0252_),
    .B(_0253_),
    .C(_0276_),
    .D(_0277_),
    .X(_0278_));
 sky130_fd_sc_hd__and2_2 _0587_ (.A(_0263_),
    .B(\shift_out[5] ),
    .X(_0279_));
 sky130_fd_sc_hd__a31o_2 _0588_ (.A1(_0003_),
    .A2(_0275_),
    .A3(_0278_),
    .B1(_0279_),
    .X(_0025_));
 sky130_fd_sc_hd__a21o_2 _0589_ (.A1(_0246_),
    .A2(_0250_),
    .B1(\shift_out[5] ),
    .X(_0280_));
 sky130_fd_sc_hd__a22o_2 _0590_ (.A1(\data_out[22] ),
    .A2(_0193_),
    .B1(_0198_),
    .B2(\data_out[30] ),
    .X(_0281_));
 sky130_fd_sc_hd__a22o_2 _0591_ (.A1(wbs_dat_i[6]),
    .A2(_0247_),
    .B1(_0249_),
    .B2(\data_out[14] ),
    .X(_0282_));
 sky130_fd_sc_hd__or4_2 _0592_ (.A(_0252_),
    .B(_0253_),
    .C(_0281_),
    .D(_0282_),
    .X(_0283_));
 sky130_fd_sc_hd__and2_2 _0593_ (.A(_0263_),
    .B(\shift_out[6] ),
    .X(_0284_));
 sky130_fd_sc_hd__a31o_2 _0594_ (.A1(_0003_),
    .A2(_0280_),
    .A3(_0283_),
    .B1(_0284_),
    .X(_0026_));
 sky130_fd_sc_hd__a21o_2 _0595_ (.A1(_0246_),
    .A2(_0250_),
    .B1(\shift_out[6] ),
    .X(_0285_));
 sky130_fd_sc_hd__a22o_2 _0596_ (.A1(\data_out[31] ),
    .A2(_0198_),
    .B1(_0249_),
    .B2(\data_out[15] ),
    .X(_0286_));
 sky130_fd_sc_hd__a22o_2 _0597_ (.A1(\data_out[23] ),
    .A2(_0194_),
    .B1(_0247_),
    .B2(wbs_dat_i[7]),
    .X(_0287_));
 sky130_fd_sc_hd__or4_2 _0598_ (.A(_0252_),
    .B(_0253_),
    .C(_0286_),
    .D(_0287_),
    .X(_0288_));
 sky130_fd_sc_hd__and2_2 _0599_ (.A(_0263_),
    .B(\shift_out[7] ),
    .X(_0289_));
 sky130_fd_sc_hd__a31o_2 _0600_ (.A1(_0003_),
    .A2(_0285_),
    .A3(_0288_),
    .B1(_0289_),
    .X(_0027_));
 sky130_fd_sc_hd__or3_2 _0601_ (.A(spi_cs_n),
    .B(_0200_),
    .C(_0210_),
    .X(_0290_));
 sky130_fd_sc_hd__buf_1 _0602_ (.A(_0290_),
    .X(_0291_));
 sky130_fd_sc_hd__clkbuf_4 _0603_ (.A(_0291_),
    .X(_0292_));
 sky130_fd_sc_hd__mux2_2 _0604_ (.A0(wbs_dat_i[8]),
    .A1(\data_out[8] ),
    .S(_0292_),
    .X(_0293_));
 sky130_fd_sc_hd__buf_1 _0605_ (.A(_0293_),
    .X(_0028_));
 sky130_fd_sc_hd__mux2_2 _0606_ (.A0(wbs_dat_i[9]),
    .A1(\data_out[9] ),
    .S(_0292_),
    .X(_0294_));
 sky130_fd_sc_hd__buf_1 _0607_ (.A(_0294_),
    .X(_0029_));
 sky130_fd_sc_hd__mux2_2 _0608_ (.A0(wbs_dat_i[10]),
    .A1(\data_out[10] ),
    .S(_0292_),
    .X(_0295_));
 sky130_fd_sc_hd__buf_1 _0609_ (.A(_0295_),
    .X(_0030_));
 sky130_fd_sc_hd__mux2_2 _0610_ (.A0(wbs_dat_i[11]),
    .A1(\data_out[11] ),
    .S(_0292_),
    .X(_0296_));
 sky130_fd_sc_hd__buf_1 _0611_ (.A(_0296_),
    .X(_0031_));
 sky130_fd_sc_hd__mux2_2 _0612_ (.A0(wbs_dat_i[12]),
    .A1(\data_out[12] ),
    .S(_0292_),
    .X(_0297_));
 sky130_fd_sc_hd__buf_1 _0613_ (.A(_0297_),
    .X(_0032_));
 sky130_fd_sc_hd__mux2_2 _0614_ (.A0(wbs_dat_i[13]),
    .A1(\data_out[13] ),
    .S(_0292_),
    .X(_0298_));
 sky130_fd_sc_hd__buf_1 _0615_ (.A(_0298_),
    .X(_0033_));
 sky130_fd_sc_hd__mux2_2 _0616_ (.A0(wbs_dat_i[14]),
    .A1(\data_out[14] ),
    .S(_0292_),
    .X(_0299_));
 sky130_fd_sc_hd__buf_1 _0617_ (.A(_0299_),
    .X(_0034_));
 sky130_fd_sc_hd__mux2_2 _0618_ (.A0(wbs_dat_i[15]),
    .A1(\data_out[15] ),
    .S(_0292_),
    .X(_0300_));
 sky130_fd_sc_hd__buf_1 _0619_ (.A(_0300_),
    .X(_0035_));
 sky130_fd_sc_hd__mux2_2 _0620_ (.A0(wbs_dat_i[16]),
    .A1(\data_out[16] ),
    .S(_0292_),
    .X(_0301_));
 sky130_fd_sc_hd__buf_1 _0621_ (.A(_0301_),
    .X(_0036_));
 sky130_fd_sc_hd__mux2_2 _0622_ (.A0(wbs_dat_i[17]),
    .A1(\data_out[17] ),
    .S(_0292_),
    .X(_0302_));
 sky130_fd_sc_hd__buf_1 _0623_ (.A(_0302_),
    .X(_0037_));
 sky130_fd_sc_hd__clkbuf_4 _0624_ (.A(_0291_),
    .X(_0303_));
 sky130_fd_sc_hd__mux2_2 _0625_ (.A0(wbs_dat_i[18]),
    .A1(\data_out[18] ),
    .S(_0303_),
    .X(_0304_));
 sky130_fd_sc_hd__buf_1 _0626_ (.A(_0304_),
    .X(_0038_));
 sky130_fd_sc_hd__mux2_2 _0627_ (.A0(wbs_dat_i[19]),
    .A1(\data_out[19] ),
    .S(_0303_),
    .X(_0305_));
 sky130_fd_sc_hd__buf_1 _0628_ (.A(_0305_),
    .X(_0039_));
 sky130_fd_sc_hd__mux2_2 _0629_ (.A0(wbs_dat_i[20]),
    .A1(\data_out[20] ),
    .S(_0303_),
    .X(_0306_));
 sky130_fd_sc_hd__buf_1 _0630_ (.A(_0306_),
    .X(_0040_));
 sky130_fd_sc_hd__mux2_2 _0631_ (.A0(wbs_dat_i[21]),
    .A1(\data_out[21] ),
    .S(_0303_),
    .X(_0307_));
 sky130_fd_sc_hd__buf_1 _0632_ (.A(_0307_),
    .X(_0041_));
 sky130_fd_sc_hd__mux2_2 _0633_ (.A0(wbs_dat_i[22]),
    .A1(\data_out[22] ),
    .S(_0303_),
    .X(_0308_));
 sky130_fd_sc_hd__buf_1 _0634_ (.A(_0308_),
    .X(_0042_));
 sky130_fd_sc_hd__mux2_2 _0635_ (.A0(wbs_dat_i[23]),
    .A1(\data_out[23] ),
    .S(_0303_),
    .X(_0309_));
 sky130_fd_sc_hd__buf_1 _0636_ (.A(_0309_),
    .X(_0043_));
 sky130_fd_sc_hd__mux2_2 _0637_ (.A0(wbs_dat_i[24]),
    .A1(\data_out[24] ),
    .S(_0303_),
    .X(_0310_));
 sky130_fd_sc_hd__buf_1 _0638_ (.A(_0310_),
    .X(_0044_));
 sky130_fd_sc_hd__mux2_2 _0639_ (.A0(wbs_dat_i[25]),
    .A1(\data_out[25] ),
    .S(_0303_),
    .X(_0311_));
 sky130_fd_sc_hd__buf_1 _0640_ (.A(_0311_),
    .X(_0045_));
 sky130_fd_sc_hd__mux2_2 _0641_ (.A0(wbs_dat_i[26]),
    .A1(\data_out[26] ),
    .S(_0303_),
    .X(_0312_));
 sky130_fd_sc_hd__buf_1 _0642_ (.A(_0312_),
    .X(_0046_));
 sky130_fd_sc_hd__mux2_2 _0643_ (.A0(wbs_dat_i[27]),
    .A1(\data_out[27] ),
    .S(_0303_),
    .X(_0313_));
 sky130_fd_sc_hd__buf_1 _0644_ (.A(_0313_),
    .X(_0047_));
 sky130_fd_sc_hd__mux2_2 _0645_ (.A0(wbs_dat_i[28]),
    .A1(\data_out[28] ),
    .S(_0291_),
    .X(_0314_));
 sky130_fd_sc_hd__buf_1 _0646_ (.A(_0314_),
    .X(_0048_));
 sky130_fd_sc_hd__mux2_2 _0647_ (.A0(wbs_dat_i[29]),
    .A1(\data_out[29] ),
    .S(_0291_),
    .X(_0315_));
 sky130_fd_sc_hd__buf_1 _0648_ (.A(_0315_),
    .X(_0049_));
 sky130_fd_sc_hd__mux2_2 _0649_ (.A0(wbs_dat_i[30]),
    .A1(\data_out[30] ),
    .S(_0291_),
    .X(_0316_));
 sky130_fd_sc_hd__buf_1 _0650_ (.A(_0316_),
    .X(_0050_));
 sky130_fd_sc_hd__mux2_2 _0651_ (.A0(wbs_dat_i[31]),
    .A1(\data_out[31] ),
    .S(_0291_),
    .X(_0317_));
 sky130_fd_sc_hd__buf_1 _0652_ (.A(_0317_),
    .X(_0051_));
 sky130_fd_sc_hd__nor3b_2 _0653_ (.A(\state[3] ),
    .B(\state[2] ),
    .C_N(_0225_),
    .Y(_0318_));
 sky130_fd_sc_hd__and3b_2 _0654_ (.A_N(_0196_),
    .B(_0318_),
    .C(_0195_),
    .X(_0319_));
 sky130_fd_sc_hd__clkbuf_4 _0655_ (.A(_0319_),
    .X(_0320_));
 sky130_fd_sc_hd__mux2_2 _0656_ (.A0(\addr[8] ),
    .A1(_0231_),
    .S(_0320_),
    .X(_0321_));
 sky130_fd_sc_hd__buf_1 _0657_ (.A(_0321_),
    .X(_0052_));
 sky130_fd_sc_hd__mux2_2 _0658_ (.A0(\addr[9] ),
    .A1(_0234_),
    .S(_0320_),
    .X(_0322_));
 sky130_fd_sc_hd__buf_1 _0659_ (.A(_0322_),
    .X(_0053_));
 sky130_fd_sc_hd__mux2_2 _0660_ (.A0(\addr[10] ),
    .A1(_0236_),
    .S(_0320_),
    .X(_0323_));
 sky130_fd_sc_hd__buf_1 _0661_ (.A(_0323_),
    .X(_0054_));
 sky130_fd_sc_hd__mux2_2 _0662_ (.A0(\addr[11] ),
    .A1(_0238_),
    .S(_0320_),
    .X(_0324_));
 sky130_fd_sc_hd__buf_1 _0663_ (.A(_0324_),
    .X(_0055_));
 sky130_fd_sc_hd__mux2_2 _0664_ (.A0(\addr[12] ),
    .A1(_0240_),
    .S(_0320_),
    .X(_0325_));
 sky130_fd_sc_hd__buf_1 _0665_ (.A(_0325_),
    .X(_0056_));
 sky130_fd_sc_hd__mux2_2 _0666_ (.A0(\addr[13] ),
    .A1(_0242_),
    .S(_0320_),
    .X(_0326_));
 sky130_fd_sc_hd__buf_1 _0667_ (.A(_0326_),
    .X(_0057_));
 sky130_fd_sc_hd__mux2_2 _0668_ (.A0(\addr[14] ),
    .A1(_0223_),
    .S(_0320_),
    .X(_0327_));
 sky130_fd_sc_hd__buf_1 _0669_ (.A(_0327_),
    .X(_0058_));
 sky130_fd_sc_hd__mux2_2 _0670_ (.A0(\addr[15] ),
    .A1(_0229_),
    .S(_0320_),
    .X(_0328_));
 sky130_fd_sc_hd__buf_1 _0671_ (.A(_0328_),
    .X(_0059_));
 sky130_fd_sc_hd__nand2_2 _0672_ (.A(_0225_),
    .B(_0249_),
    .Y(_0329_));
 sky130_fd_sc_hd__mux2_2 _0673_ (.A0(_0231_),
    .A1(\data_in[0] ),
    .S(_0329_),
    .X(_0330_));
 sky130_fd_sc_hd__buf_1 _0674_ (.A(_0330_),
    .X(_0060_));
 sky130_fd_sc_hd__mux2_2 _0675_ (.A0(_0234_),
    .A1(\data_in[1] ),
    .S(_0329_),
    .X(_0331_));
 sky130_fd_sc_hd__buf_1 _0676_ (.A(_0331_),
    .X(_0061_));
 sky130_fd_sc_hd__mux2_2 _0677_ (.A0(_0236_),
    .A1(\data_in[2] ),
    .S(_0329_),
    .X(_0332_));
 sky130_fd_sc_hd__buf_1 _0678_ (.A(_0332_),
    .X(_0062_));
 sky130_fd_sc_hd__mux2_2 _0679_ (.A0(_0238_),
    .A1(\data_in[3] ),
    .S(_0329_),
    .X(_0333_));
 sky130_fd_sc_hd__buf_1 _0680_ (.A(_0333_),
    .X(_0063_));
 sky130_fd_sc_hd__mux2_2 _0681_ (.A0(_0240_),
    .A1(\data_in[4] ),
    .S(_0329_),
    .X(_0334_));
 sky130_fd_sc_hd__buf_1 _0682_ (.A(_0334_),
    .X(_0064_));
 sky130_fd_sc_hd__mux2_2 _0683_ (.A0(_0242_),
    .A1(\data_in[5] ),
    .S(_0329_),
    .X(_0335_));
 sky130_fd_sc_hd__buf_1 _0684_ (.A(_0335_),
    .X(_0065_));
 sky130_fd_sc_hd__mux2_2 _0685_ (.A0(_0223_),
    .A1(\data_in[6] ),
    .S(_0329_),
    .X(_0336_));
 sky130_fd_sc_hd__buf_1 _0686_ (.A(_0336_),
    .X(_0066_));
 sky130_fd_sc_hd__mux2_2 _0687_ (.A0(_0229_),
    .A1(\data_in[7] ),
    .S(_0329_),
    .X(_0337_));
 sky130_fd_sc_hd__buf_1 _0688_ (.A(_0337_),
    .X(_0067_));
 sky130_fd_sc_hd__and3_2 _0689_ (.A(_0195_),
    .B(_0196_),
    .C(_0318_),
    .X(_0338_));
 sky130_fd_sc_hd__buf_1 _0690_ (.A(_0338_),
    .X(_0339_));
 sky130_fd_sc_hd__mux2_2 _0691_ (.A0(\addr[16] ),
    .A1(_0231_),
    .S(_0339_),
    .X(_0340_));
 sky130_fd_sc_hd__buf_1 _0692_ (.A(_0340_),
    .X(_0068_));
 sky130_fd_sc_hd__mux2_2 _0693_ (.A0(\addr[17] ),
    .A1(_0234_),
    .S(_0339_),
    .X(_0341_));
 sky130_fd_sc_hd__buf_1 _0694_ (.A(_0341_),
    .X(_0069_));
 sky130_fd_sc_hd__mux2_2 _0695_ (.A0(\addr[18] ),
    .A1(_0236_),
    .S(_0339_),
    .X(_0342_));
 sky130_fd_sc_hd__buf_1 _0696_ (.A(_0342_),
    .X(_0070_));
 sky130_fd_sc_hd__mux2_2 _0697_ (.A0(\addr[19] ),
    .A1(_0238_),
    .S(_0339_),
    .X(_0343_));
 sky130_fd_sc_hd__buf_1 _0698_ (.A(_0343_),
    .X(_0071_));
 sky130_fd_sc_hd__mux2_2 _0699_ (.A0(\addr[20] ),
    .A1(_0240_),
    .S(_0339_),
    .X(_0344_));
 sky130_fd_sc_hd__buf_1 _0700_ (.A(_0344_),
    .X(_0072_));
 sky130_fd_sc_hd__mux2_2 _0701_ (.A0(\addr[21] ),
    .A1(_0242_),
    .S(_0339_),
    .X(_0345_));
 sky130_fd_sc_hd__buf_1 _0702_ (.A(_0345_),
    .X(_0073_));
 sky130_fd_sc_hd__mux2_2 _0703_ (.A0(\addr[22] ),
    .A1(_0223_),
    .S(_0339_),
    .X(_0346_));
 sky130_fd_sc_hd__buf_1 _0704_ (.A(_0346_),
    .X(_0074_));
 sky130_fd_sc_hd__mux2_2 _0705_ (.A0(\addr[23] ),
    .A1(_0229_),
    .S(_0339_),
    .X(_0347_));
 sky130_fd_sc_hd__buf_1 _0706_ (.A(_0347_),
    .X(_0075_));
 sky130_fd_sc_hd__clkbuf_4 _0707_ (.A(_0216_),
    .X(_0348_));
 sky130_fd_sc_hd__mux2_2 _0708_ (.A0(spi_mosi),
    .A1(\addr[0] ),
    .S(_0348_),
    .X(_0349_));
 sky130_fd_sc_hd__a2111o_2 _0709_ (.A1(_0210_),
    .A2(_0217_),
    .B1(_0220_),
    .C1(_0200_),
    .D1(spi_cs_n),
    .X(_0350_));
 sky130_fd_sc_hd__clkbuf_4 _0710_ (.A(_0350_),
    .X(_0351_));
 sky130_fd_sc_hd__mux2_2 _0711_ (.A0(_0349_),
    .A1(wbs_adr_o[0]),
    .S(_0351_),
    .X(_0352_));
 sky130_fd_sc_hd__buf_1 _0712_ (.A(_0352_),
    .X(_0076_));
 sky130_fd_sc_hd__mux2_2 _0713_ (.A0(\shift_in[0] ),
    .A1(\addr[1] ),
    .S(_0348_),
    .X(_0353_));
 sky130_fd_sc_hd__mux2_2 _0714_ (.A0(_0353_),
    .A1(wbs_adr_o[1]),
    .S(_0351_),
    .X(_0354_));
 sky130_fd_sc_hd__buf_1 _0715_ (.A(_0354_),
    .X(_0077_));
 sky130_fd_sc_hd__mux2_2 _0716_ (.A0(\shift_in[1] ),
    .A1(\addr[2] ),
    .S(_0348_),
    .X(_0355_));
 sky130_fd_sc_hd__clkbuf_4 _0717_ (.A(_0350_),
    .X(_0356_));
 sky130_fd_sc_hd__mux2_2 _0718_ (.A0(_0355_),
    .A1(wbs_adr_o[2]),
    .S(_0356_),
    .X(_0357_));
 sky130_fd_sc_hd__buf_1 _0719_ (.A(_0357_),
    .X(_0078_));
 sky130_fd_sc_hd__mux2_2 _0720_ (.A0(\shift_in[2] ),
    .A1(\addr[3] ),
    .S(_0348_),
    .X(_0358_));
 sky130_fd_sc_hd__mux2_2 _0721_ (.A0(_0358_),
    .A1(wbs_adr_o[3]),
    .S(_0356_),
    .X(_0359_));
 sky130_fd_sc_hd__buf_1 _0722_ (.A(_0359_),
    .X(_0079_));
 sky130_fd_sc_hd__mux2_2 _0723_ (.A0(\shift_in[3] ),
    .A1(\addr[4] ),
    .S(_0348_),
    .X(_0360_));
 sky130_fd_sc_hd__mux2_2 _0724_ (.A0(_0360_),
    .A1(wbs_adr_o[4]),
    .S(_0356_),
    .X(_0361_));
 sky130_fd_sc_hd__buf_1 _0725_ (.A(_0361_),
    .X(_0080_));
 sky130_fd_sc_hd__mux2_2 _0726_ (.A0(\shift_in[4] ),
    .A1(\addr[5] ),
    .S(_0348_),
    .X(_0362_));
 sky130_fd_sc_hd__mux2_2 _0727_ (.A0(_0362_),
    .A1(wbs_adr_o[5]),
    .S(_0356_),
    .X(_0363_));
 sky130_fd_sc_hd__buf_1 _0728_ (.A(_0363_),
    .X(_0081_));
 sky130_fd_sc_hd__mux2_2 _0729_ (.A0(\shift_in[5] ),
    .A1(\addr[6] ),
    .S(_0348_),
    .X(_0364_));
 sky130_fd_sc_hd__mux2_2 _0730_ (.A0(_0364_),
    .A1(wbs_adr_o[6]),
    .S(_0356_),
    .X(_0365_));
 sky130_fd_sc_hd__buf_1 _0731_ (.A(_0365_),
    .X(_0082_));
 sky130_fd_sc_hd__mux2_2 _0732_ (.A0(\shift_in[6] ),
    .A1(\addr[7] ),
    .S(_0348_),
    .X(_0366_));
 sky130_fd_sc_hd__mux2_2 _0733_ (.A0(_0366_),
    .A1(wbs_adr_o[7]),
    .S(_0356_),
    .X(_0367_));
 sky130_fd_sc_hd__buf_1 _0734_ (.A(_0367_),
    .X(_0083_));
 sky130_fd_sc_hd__mux2_2 _0735_ (.A0(\addr[24] ),
    .A1(\addr[8] ),
    .S(_0348_),
    .X(_0368_));
 sky130_fd_sc_hd__mux2_2 _0736_ (.A0(_0368_),
    .A1(wbs_adr_o[8]),
    .S(_0356_),
    .X(_0369_));
 sky130_fd_sc_hd__buf_1 _0737_ (.A(_0369_),
    .X(_0084_));
 sky130_fd_sc_hd__mux2_2 _0738_ (.A0(\addr[25] ),
    .A1(\addr[9] ),
    .S(_0348_),
    .X(_0370_));
 sky130_fd_sc_hd__mux2_2 _0739_ (.A0(_0370_),
    .A1(wbs_adr_o[9]),
    .S(_0356_),
    .X(_0371_));
 sky130_fd_sc_hd__buf_1 _0740_ (.A(_0371_),
    .X(_0085_));
 sky130_fd_sc_hd__mux2_2 _0741_ (.A0(\addr[26] ),
    .A1(\addr[10] ),
    .S(_0216_),
    .X(_0372_));
 sky130_fd_sc_hd__mux2_2 _0742_ (.A0(_0372_),
    .A1(wbs_adr_o[10]),
    .S(_0356_),
    .X(_0373_));
 sky130_fd_sc_hd__buf_1 _0743_ (.A(_0373_),
    .X(_0086_));
 sky130_fd_sc_hd__mux2_2 _0744_ (.A0(\addr[27] ),
    .A1(\addr[11] ),
    .S(_0216_),
    .X(_0374_));
 sky130_fd_sc_hd__mux2_2 _0745_ (.A0(_0374_),
    .A1(wbs_adr_o[11]),
    .S(_0356_),
    .X(_0375_));
 sky130_fd_sc_hd__buf_1 _0746_ (.A(_0375_),
    .X(_0087_));
 sky130_fd_sc_hd__mux2_2 _0747_ (.A0(\addr[28] ),
    .A1(\addr[12] ),
    .S(_0216_),
    .X(_0376_));
 sky130_fd_sc_hd__mux2_2 _0748_ (.A0(_0376_),
    .A1(wbs_adr_o[12]),
    .S(_0350_),
    .X(_0377_));
 sky130_fd_sc_hd__buf_1 _0749_ (.A(_0377_),
    .X(_0088_));
 sky130_fd_sc_hd__mux2_2 _0750_ (.A0(\addr[29] ),
    .A1(\addr[13] ),
    .S(_0216_),
    .X(_0378_));
 sky130_fd_sc_hd__mux2_2 _0751_ (.A0(_0378_),
    .A1(wbs_adr_o[13]),
    .S(_0350_),
    .X(_0379_));
 sky130_fd_sc_hd__buf_1 _0752_ (.A(_0379_),
    .X(_0089_));
 sky130_fd_sc_hd__mux2_2 _0753_ (.A0(\addr[30] ),
    .A1(\addr[14] ),
    .S(_0216_),
    .X(_0380_));
 sky130_fd_sc_hd__mux2_2 _0754_ (.A0(_0380_),
    .A1(wbs_adr_o[14]),
    .S(_0350_),
    .X(_0381_));
 sky130_fd_sc_hd__buf_1 _0755_ (.A(_0381_),
    .X(_0090_));
 sky130_fd_sc_hd__mux2_2 _0756_ (.A0(\addr[31] ),
    .A1(\addr[15] ),
    .S(_0216_),
    .X(_0382_));
 sky130_fd_sc_hd__mux2_2 _0757_ (.A0(_0382_),
    .A1(wbs_adr_o[15]),
    .S(_0350_),
    .X(_0383_));
 sky130_fd_sc_hd__buf_1 _0758_ (.A(_0383_),
    .X(_0091_));
 sky130_fd_sc_hd__and2_2 _0759_ (.A(_0197_),
    .B(_0225_),
    .X(_0384_));
 sky130_fd_sc_hd__buf_1 _0760_ (.A(_0384_),
    .X(_0385_));
 sky130_fd_sc_hd__mux2_2 _0761_ (.A0(\data_in[16] ),
    .A1(_0231_),
    .S(_0385_),
    .X(_0386_));
 sky130_fd_sc_hd__buf_1 _0762_ (.A(_0386_),
    .X(_0092_));
 sky130_fd_sc_hd__mux2_2 _0763_ (.A0(\data_in[17] ),
    .A1(_0234_),
    .S(_0385_),
    .X(_0387_));
 sky130_fd_sc_hd__buf_1 _0764_ (.A(_0387_),
    .X(_0093_));
 sky130_fd_sc_hd__mux2_2 _0765_ (.A0(\data_in[18] ),
    .A1(_0236_),
    .S(_0385_),
    .X(_0388_));
 sky130_fd_sc_hd__buf_1 _0766_ (.A(_0388_),
    .X(_0094_));
 sky130_fd_sc_hd__mux2_2 _0767_ (.A0(\data_in[19] ),
    .A1(_0238_),
    .S(_0385_),
    .X(_0389_));
 sky130_fd_sc_hd__buf_1 _0768_ (.A(_0389_),
    .X(_0095_));
 sky130_fd_sc_hd__mux2_2 _0769_ (.A0(\data_in[20] ),
    .A1(_0240_),
    .S(_0385_),
    .X(_0390_));
 sky130_fd_sc_hd__buf_1 _0770_ (.A(_0390_),
    .X(_0096_));
 sky130_fd_sc_hd__mux2_2 _0771_ (.A0(\data_in[21] ),
    .A1(_0242_),
    .S(_0385_),
    .X(_0391_));
 sky130_fd_sc_hd__buf_1 _0772_ (.A(_0391_),
    .X(_0097_));
 sky130_fd_sc_hd__mux2_2 _0773_ (.A0(\data_in[22] ),
    .A1(_0223_),
    .S(_0385_),
    .X(_0392_));
 sky130_fd_sc_hd__buf_1 _0774_ (.A(_0392_),
    .X(_0098_));
 sky130_fd_sc_hd__mux2_2 _0775_ (.A0(\data_in[23] ),
    .A1(_0229_),
    .S(_0385_),
    .X(_0393_));
 sky130_fd_sc_hd__buf_1 _0776_ (.A(_0393_),
    .X(_0099_));
 sky130_fd_sc_hd__buf_1 _0777_ (.A(_0351_),
    .X(_0394_));
 sky130_fd_sc_hd__or4_2 _0778_ (.A(\command[1] ),
    .B(_0218_),
    .C(_0207_),
    .D(_0219_),
    .X(_0395_));
 sky130_fd_sc_hd__nor2_2 _0779_ (.A(_0395_),
    .B(_0232_),
    .Y(_0396_));
 sky130_fd_sc_hd__clkbuf_4 _0780_ (.A(_0396_),
    .X(_0397_));
 sky130_fd_sc_hd__buf_1 _0781_ (.A(_0397_),
    .X(_0398_));
 sky130_fd_sc_hd__a22o_2 _0782_ (.A1(wbs_adr_o[16]),
    .A2(_0394_),
    .B1(_0398_),
    .B2(net7),
    .X(_0100_));
 sky130_fd_sc_hd__a22o_2 _0783_ (.A1(wbs_adr_o[17]),
    .A2(_0394_),
    .B1(_0398_),
    .B2(net6),
    .X(_0101_));
 sky130_fd_sc_hd__a22o_2 _0784_ (.A1(wbs_adr_o[18]),
    .A2(_0394_),
    .B1(_0398_),
    .B2(net10),
    .X(_0102_));
 sky130_fd_sc_hd__a22o_2 _0785_ (.A1(wbs_adr_o[19]),
    .A2(_0394_),
    .B1(_0398_),
    .B2(net12),
    .X(_0103_));
 sky130_fd_sc_hd__a22o_2 _0786_ (.A1(wbs_adr_o[20]),
    .A2(_0394_),
    .B1(_0398_),
    .B2(net11),
    .X(_0104_));
 sky130_fd_sc_hd__a22o_2 _0787_ (.A1(wbs_adr_o[21]),
    .A2(_0394_),
    .B1(_0398_),
    .B2(net8),
    .X(_0105_));
 sky130_fd_sc_hd__a22o_2 _0788_ (.A1(wbs_adr_o[22]),
    .A2(_0394_),
    .B1(_0398_),
    .B2(net5),
    .X(_0106_));
 sky130_fd_sc_hd__a22o_2 _0789_ (.A1(wbs_adr_o[23]),
    .A2(_0394_),
    .B1(_0398_),
    .B2(net13),
    .X(_0107_));
 sky130_fd_sc_hd__a22o_2 _0790_ (.A1(wbs_adr_o[24]),
    .A2(_0394_),
    .B1(_0398_),
    .B2(net9),
    .X(_0108_));
 sky130_fd_sc_hd__a22o_2 _0791_ (.A1(wbs_adr_o[25]),
    .A2(_0351_),
    .B1(_0397_),
    .B2(net16),
    .X(_0109_));
 sky130_fd_sc_hd__a22o_2 _0792_ (.A1(wbs_adr_o[26]),
    .A2(_0351_),
    .B1(_0397_),
    .B2(net15),
    .X(_0110_));
 sky130_fd_sc_hd__a22o_2 _0793_ (.A1(wbs_adr_o[27]),
    .A2(_0351_),
    .B1(_0397_),
    .B2(net18),
    .X(_0111_));
 sky130_fd_sc_hd__a22o_2 _0794_ (.A1(wbs_adr_o[28]),
    .A2(_0351_),
    .B1(_0397_),
    .B2(net14),
    .X(_0112_));
 sky130_fd_sc_hd__a22o_2 _0795_ (.A1(wbs_adr_o[29]),
    .A2(_0351_),
    .B1(_0397_),
    .B2(net2),
    .X(_0113_));
 sky130_fd_sc_hd__a22o_2 _0796_ (.A1(wbs_adr_o[30]),
    .A2(_0351_),
    .B1(_0397_),
    .B2(net4),
    .X(_0114_));
 sky130_fd_sc_hd__a22o_2 _0797_ (.A1(wbs_adr_o[31]),
    .A2(_0351_),
    .B1(_0397_),
    .B2(net17),
    .X(_0115_));
 sky130_fd_sc_hd__and3b_2 _0798_ (.A_N(_0195_),
    .B(_0196_),
    .C(_0318_),
    .X(_0399_));
 sky130_fd_sc_hd__clkbuf_4 _0799_ (.A(_0399_),
    .X(_0400_));
 sky130_fd_sc_hd__mux2_2 _0800_ (.A0(\addr[0] ),
    .A1(_0231_),
    .S(_0400_),
    .X(_0401_));
 sky130_fd_sc_hd__buf_1 _0801_ (.A(_0401_),
    .X(_0116_));
 sky130_fd_sc_hd__mux2_2 _0802_ (.A0(\addr[1] ),
    .A1(_0234_),
    .S(_0400_),
    .X(_0402_));
 sky130_fd_sc_hd__buf_1 _0803_ (.A(_0402_),
    .X(_0117_));
 sky130_fd_sc_hd__mux2_2 _0804_ (.A0(\addr[2] ),
    .A1(_0236_),
    .S(_0400_),
    .X(_0403_));
 sky130_fd_sc_hd__buf_1 _0805_ (.A(_0403_),
    .X(_0118_));
 sky130_fd_sc_hd__mux2_2 _0806_ (.A0(\addr[3] ),
    .A1(_0238_),
    .S(_0400_),
    .X(_0404_));
 sky130_fd_sc_hd__buf_1 _0807_ (.A(_0404_),
    .X(_0119_));
 sky130_fd_sc_hd__mux2_2 _0808_ (.A0(\addr[4] ),
    .A1(_0240_),
    .S(_0400_),
    .X(_0405_));
 sky130_fd_sc_hd__buf_1 _0809_ (.A(_0405_),
    .X(_0120_));
 sky130_fd_sc_hd__mux2_2 _0810_ (.A0(\addr[5] ),
    .A1(_0242_),
    .S(_0400_),
    .X(_0406_));
 sky130_fd_sc_hd__buf_1 _0811_ (.A(_0406_),
    .X(_0121_));
 sky130_fd_sc_hd__mux2_2 _0812_ (.A0(\addr[6] ),
    .A1(_0223_),
    .S(_0400_),
    .X(_0407_));
 sky130_fd_sc_hd__buf_1 _0813_ (.A(_0407_),
    .X(_0122_));
 sky130_fd_sc_hd__mux2_2 _0814_ (.A0(\addr[7] ),
    .A1(_0229_),
    .S(_0400_),
    .X(_0408_));
 sky130_fd_sc_hd__buf_1 _0815_ (.A(_0408_),
    .X(_0123_));
 sky130_fd_sc_hd__nand2_2 _0816_ (.A(_0194_),
    .B(_0225_),
    .Y(_0409_));
 sky130_fd_sc_hd__mux2_2 _0817_ (.A0(_0231_),
    .A1(\data_in[8] ),
    .S(_0409_),
    .X(_0410_));
 sky130_fd_sc_hd__buf_1 _0818_ (.A(_0410_),
    .X(_0124_));
 sky130_fd_sc_hd__mux2_2 _0819_ (.A0(_0234_),
    .A1(\data_in[9] ),
    .S(_0409_),
    .X(_0411_));
 sky130_fd_sc_hd__buf_1 _0820_ (.A(_0411_),
    .X(_0125_));
 sky130_fd_sc_hd__mux2_2 _0821_ (.A0(_0236_),
    .A1(\data_in[10] ),
    .S(_0409_),
    .X(_0412_));
 sky130_fd_sc_hd__buf_1 _0822_ (.A(_0412_),
    .X(_0126_));
 sky130_fd_sc_hd__mux2_2 _0823_ (.A0(_0238_),
    .A1(\data_in[11] ),
    .S(_0409_),
    .X(_0413_));
 sky130_fd_sc_hd__buf_1 _0824_ (.A(_0413_),
    .X(_0127_));
 sky130_fd_sc_hd__mux2_2 _0825_ (.A0(_0240_),
    .A1(\data_in[12] ),
    .S(_0409_),
    .X(_0414_));
 sky130_fd_sc_hd__buf_1 _0826_ (.A(_0414_),
    .X(_0128_));
 sky130_fd_sc_hd__mux2_2 _0827_ (.A0(_0242_),
    .A1(\data_in[13] ),
    .S(_0409_),
    .X(_0415_));
 sky130_fd_sc_hd__buf_1 _0828_ (.A(_0415_),
    .X(_0129_));
 sky130_fd_sc_hd__mux2_2 _0829_ (.A0(_0223_),
    .A1(\data_in[14] ),
    .S(_0409_),
    .X(_0416_));
 sky130_fd_sc_hd__buf_1 _0830_ (.A(_0416_),
    .X(_0130_));
 sky130_fd_sc_hd__mux2_2 _0831_ (.A0(_0229_),
    .A1(\data_in[15] ),
    .S(_0409_),
    .X(_0417_));
 sky130_fd_sc_hd__buf_1 _0832_ (.A(_0417_),
    .X(_0131_));
 sky130_fd_sc_hd__mux2_2 _0833_ (.A0(\shift_out[7] ),
    .A1(spi_miso),
    .S(_0263_),
    .X(_0418_));
 sky130_fd_sc_hd__buf_1 _0834_ (.A(_0418_),
    .X(_0132_));
 sky130_fd_sc_hd__a21o_2 _0835_ (.A1(wbs_we_o),
    .A2(_0394_),
    .B1(_0398_),
    .X(_0134_));
 sky130_fd_sc_hd__mux2_2 _0836_ (.A0(wbs_dat_o[0]),
    .A1(\data_in[0] ),
    .S(_0397_),
    .X(_0419_));
 sky130_fd_sc_hd__buf_1 _0837_ (.A(_0419_),
    .X(_0135_));
 sky130_fd_sc_hd__mux2_2 _0838_ (.A0(wbs_dat_o[1]),
    .A1(\data_in[1] ),
    .S(_0397_),
    .X(_0420_));
 sky130_fd_sc_hd__buf_1 _0839_ (.A(_0420_),
    .X(_0136_));
 sky130_fd_sc_hd__clkbuf_4 _0840_ (.A(_0396_),
    .X(_0421_));
 sky130_fd_sc_hd__mux2_2 _0841_ (.A0(wbs_dat_o[2]),
    .A1(\data_in[2] ),
    .S(_0421_),
    .X(_0422_));
 sky130_fd_sc_hd__buf_1 _0842_ (.A(_0422_),
    .X(_0137_));
 sky130_fd_sc_hd__mux2_2 _0843_ (.A0(wbs_dat_o[3]),
    .A1(\data_in[3] ),
    .S(_0421_),
    .X(_0423_));
 sky130_fd_sc_hd__buf_1 _0844_ (.A(_0423_),
    .X(_0138_));
 sky130_fd_sc_hd__mux2_2 _0845_ (.A0(wbs_dat_o[4]),
    .A1(\data_in[4] ),
    .S(_0421_),
    .X(_0424_));
 sky130_fd_sc_hd__buf_1 _0846_ (.A(_0424_),
    .X(_0139_));
 sky130_fd_sc_hd__mux2_2 _0847_ (.A0(wbs_dat_o[5]),
    .A1(\data_in[5] ),
    .S(_0421_),
    .X(_0425_));
 sky130_fd_sc_hd__buf_1 _0848_ (.A(_0425_),
    .X(_0140_));
 sky130_fd_sc_hd__mux2_2 _0849_ (.A0(wbs_dat_o[6]),
    .A1(\data_in[6] ),
    .S(_0421_),
    .X(_0426_));
 sky130_fd_sc_hd__buf_1 _0850_ (.A(_0426_),
    .X(_0141_));
 sky130_fd_sc_hd__mux2_2 _0851_ (.A0(wbs_dat_o[7]),
    .A1(\data_in[7] ),
    .S(_0421_),
    .X(_0427_));
 sky130_fd_sc_hd__buf_1 _0852_ (.A(_0427_),
    .X(_0142_));
 sky130_fd_sc_hd__mux2_2 _0853_ (.A0(wbs_dat_o[8]),
    .A1(\data_in[8] ),
    .S(_0421_),
    .X(_0428_));
 sky130_fd_sc_hd__buf_1 _0854_ (.A(_0428_),
    .X(_0143_));
 sky130_fd_sc_hd__mux2_2 _0855_ (.A0(wbs_dat_o[9]),
    .A1(\data_in[9] ),
    .S(_0421_),
    .X(_0429_));
 sky130_fd_sc_hd__buf_1 _0856_ (.A(_0429_),
    .X(_0144_));
 sky130_fd_sc_hd__mux2_2 _0857_ (.A0(wbs_dat_o[10]),
    .A1(\data_in[10] ),
    .S(_0421_),
    .X(_0430_));
 sky130_fd_sc_hd__buf_1 _0858_ (.A(_0430_),
    .X(_0145_));
 sky130_fd_sc_hd__mux2_2 _0859_ (.A0(wbs_dat_o[11]),
    .A1(\data_in[11] ),
    .S(_0421_),
    .X(_0431_));
 sky130_fd_sc_hd__buf_1 _0860_ (.A(_0431_),
    .X(_0146_));
 sky130_fd_sc_hd__clkbuf_4 _0861_ (.A(_0396_),
    .X(_0432_));
 sky130_fd_sc_hd__mux2_2 _0862_ (.A0(wbs_dat_o[12]),
    .A1(\data_in[12] ),
    .S(_0432_),
    .X(_0433_));
 sky130_fd_sc_hd__buf_1 _0863_ (.A(_0433_),
    .X(_0147_));
 sky130_fd_sc_hd__mux2_2 _0864_ (.A0(wbs_dat_o[13]),
    .A1(\data_in[13] ),
    .S(_0432_),
    .X(_0434_));
 sky130_fd_sc_hd__buf_1 _0865_ (.A(_0434_),
    .X(_0148_));
 sky130_fd_sc_hd__mux2_2 _0866_ (.A0(wbs_dat_o[14]),
    .A1(\data_in[14] ),
    .S(_0432_),
    .X(_0435_));
 sky130_fd_sc_hd__buf_1 _0867_ (.A(_0435_),
    .X(_0149_));
 sky130_fd_sc_hd__mux2_2 _0868_ (.A0(wbs_dat_o[15]),
    .A1(\data_in[15] ),
    .S(_0432_),
    .X(_0436_));
 sky130_fd_sc_hd__buf_1 _0869_ (.A(_0436_),
    .X(_0150_));
 sky130_fd_sc_hd__mux2_2 _0870_ (.A0(wbs_dat_o[16]),
    .A1(\data_in[16] ),
    .S(_0432_),
    .X(_0437_));
 sky130_fd_sc_hd__buf_1 _0871_ (.A(_0437_),
    .X(_0151_));
 sky130_fd_sc_hd__mux2_2 _0872_ (.A0(wbs_dat_o[17]),
    .A1(\data_in[17] ),
    .S(_0432_),
    .X(_0438_));
 sky130_fd_sc_hd__buf_1 _0873_ (.A(_0438_),
    .X(_0152_));
 sky130_fd_sc_hd__mux2_2 _0874_ (.A0(wbs_dat_o[18]),
    .A1(\data_in[18] ),
    .S(_0432_),
    .X(_0439_));
 sky130_fd_sc_hd__buf_1 _0875_ (.A(_0439_),
    .X(_0153_));
 sky130_fd_sc_hd__mux2_2 _0876_ (.A0(wbs_dat_o[19]),
    .A1(\data_in[19] ),
    .S(_0432_),
    .X(_0440_));
 sky130_fd_sc_hd__buf_1 _0877_ (.A(_0440_),
    .X(_0154_));
 sky130_fd_sc_hd__mux2_2 _0878_ (.A0(wbs_dat_o[20]),
    .A1(\data_in[20] ),
    .S(_0432_),
    .X(_0441_));
 sky130_fd_sc_hd__buf_1 _0879_ (.A(_0441_),
    .X(_0155_));
 sky130_fd_sc_hd__mux2_2 _0880_ (.A0(wbs_dat_o[21]),
    .A1(\data_in[21] ),
    .S(_0432_),
    .X(_0442_));
 sky130_fd_sc_hd__buf_1 _0881_ (.A(_0442_),
    .X(_0156_));
 sky130_fd_sc_hd__clkbuf_4 _0882_ (.A(_0396_),
    .X(_0443_));
 sky130_fd_sc_hd__mux2_2 _0883_ (.A0(wbs_dat_o[22]),
    .A1(\data_in[22] ),
    .S(_0443_),
    .X(_0444_));
 sky130_fd_sc_hd__buf_1 _0884_ (.A(_0444_),
    .X(_0157_));
 sky130_fd_sc_hd__mux2_2 _0885_ (.A0(wbs_dat_o[23]),
    .A1(\data_in[23] ),
    .S(_0443_),
    .X(_0445_));
 sky130_fd_sc_hd__buf_1 _0886_ (.A(_0445_),
    .X(_0158_));
 sky130_fd_sc_hd__mux2_2 _0887_ (.A0(wbs_dat_o[24]),
    .A1(\data_in[24] ),
    .S(_0443_),
    .X(_0446_));
 sky130_fd_sc_hd__buf_1 _0888_ (.A(_0446_),
    .X(_0159_));
 sky130_fd_sc_hd__mux2_2 _0889_ (.A0(wbs_dat_o[25]),
    .A1(\data_in[25] ),
    .S(_0443_),
    .X(_0447_));
 sky130_fd_sc_hd__buf_1 _0890_ (.A(_0447_),
    .X(_0160_));
 sky130_fd_sc_hd__mux2_2 _0891_ (.A0(wbs_dat_o[26]),
    .A1(\data_in[26] ),
    .S(_0443_),
    .X(_0448_));
 sky130_fd_sc_hd__buf_1 _0892_ (.A(_0448_),
    .X(_0161_));
 sky130_fd_sc_hd__mux2_2 _0893_ (.A0(wbs_dat_o[27]),
    .A1(\data_in[27] ),
    .S(_0443_),
    .X(_0449_));
 sky130_fd_sc_hd__buf_1 _0894_ (.A(_0449_),
    .X(_0162_));
 sky130_fd_sc_hd__mux2_2 _0895_ (.A0(wbs_dat_o[28]),
    .A1(\data_in[28] ),
    .S(_0443_),
    .X(_0450_));
 sky130_fd_sc_hd__buf_1 _0896_ (.A(_0450_),
    .X(_0163_));
 sky130_fd_sc_hd__mux2_2 _0897_ (.A0(wbs_dat_o[29]),
    .A1(\data_in[29] ),
    .S(_0443_),
    .X(_0451_));
 sky130_fd_sc_hd__buf_1 _0898_ (.A(_0451_),
    .X(_0164_));
 sky130_fd_sc_hd__mux2_2 _0899_ (.A0(wbs_dat_o[30]),
    .A1(\data_in[30] ),
    .S(_0443_),
    .X(_0452_));
 sky130_fd_sc_hd__buf_1 _0900_ (.A(_0452_),
    .X(_0165_));
 sky130_fd_sc_hd__mux2_2 _0901_ (.A0(wbs_dat_o[31]),
    .A1(\data_in[31] ),
    .S(_0443_),
    .X(_0453_));
 sky130_fd_sc_hd__buf_1 _0902_ (.A(_0453_),
    .X(_0166_));
 sky130_fd_sc_hd__a22o_2 _0903_ (.A1(\data_out[16] ),
    .A2(_0194_),
    .B1(_0198_),
    .B2(\data_out[24] ),
    .X(_0454_));
 sky130_fd_sc_hd__a221o_2 _0904_ (.A1(wbs_dat_i[0]),
    .A2(_0247_),
    .B1(_0249_),
    .B2(\data_out[8] ),
    .C1(_0454_),
    .X(_0455_));
 sky130_fd_sc_hd__a32o_2 _0905_ (.A1(_0246_),
    .A2(_0225_),
    .A3(_0455_),
    .B1(net3),
    .B2(_0257_),
    .X(_0167_));
 sky130_fd_sc_hd__inv_2 _0906_ (.A(_0257_),
    .Y(_0004_));
 sky130_fd_sc_hd__inv_2 _0907_ (.A(_0257_),
    .Y(_0005_));
 sky130_fd_sc_hd__inv_2 _0908_ (.A(_0257_),
    .Y(_0006_));
 sky130_fd_sc_hd__mux2_2 _0909_ (.A0(_0231_),
    .A1(_0234_),
    .S(_0263_),
    .X(_0456_));
 sky130_fd_sc_hd__buf_1 _0910_ (.A(_0456_),
    .X(_0168_));
 sky130_fd_sc_hd__mux2_2 _0911_ (.A0(_0234_),
    .A1(_0236_),
    .S(_0263_),
    .X(_0457_));
 sky130_fd_sc_hd__buf_1 _0912_ (.A(_0457_),
    .X(_0169_));
 sky130_fd_sc_hd__mux2_2 _0913_ (.A0(_0236_),
    .A1(_0238_),
    .S(_0263_),
    .X(_0458_));
 sky130_fd_sc_hd__buf_1 _0914_ (.A(_0458_),
    .X(_0170_));
 sky130_fd_sc_hd__mux2_2 _0915_ (.A0(_0238_),
    .A1(_0240_),
    .S(_0263_),
    .X(_0459_));
 sky130_fd_sc_hd__buf_1 _0916_ (.A(_0459_),
    .X(_0171_));
 sky130_fd_sc_hd__mux2_2 _0917_ (.A0(_0240_),
    .A1(_0242_),
    .S(spi_cs_n),
    .X(_0460_));
 sky130_fd_sc_hd__buf_1 _0918_ (.A(_0460_),
    .X(_0172_));
 sky130_fd_sc_hd__mux2_2 _0919_ (.A0(_0242_),
    .A1(_0223_),
    .S(spi_cs_n),
    .X(_0461_));
 sky130_fd_sc_hd__buf_1 _0920_ (.A(_0461_),
    .X(_0173_));
 sky130_fd_sc_hd__mux2_2 _0921_ (.A0(_0223_),
    .A1(_0229_),
    .S(spi_cs_n),
    .X(_0462_));
 sky130_fd_sc_hd__buf_1 _0922_ (.A(_0462_),
    .X(_0174_));
 sky130_fd_sc_hd__inv_2 _0923_ (.A(_0257_),
    .Y(_0007_));
 sky130_fd_sc_hd__inv_2 _0924_ (.A(_0257_),
    .Y(_0008_));
 sky130_fd_sc_hd__inv_2 _0925_ (.A(_0257_),
    .Y(_0009_));
 sky130_fd_sc_hd__inv_2 _0926_ (.A(_0257_),
    .Y(_0010_));
 sky130_fd_sc_hd__nor2b_2 _0927_ (.A(_0205_),
    .B_N(_0318_),
    .Y(_0463_));
 sky130_fd_sc_hd__mux2_2 _0928_ (.A0(\command[0] ),
    .A1(_0231_),
    .S(_0463_),
    .X(_0464_));
 sky130_fd_sc_hd__buf_1 _0929_ (.A(_0464_),
    .X(_0179_));
 sky130_fd_sc_hd__mux2_2 _0930_ (.A0(\command[1] ),
    .A1(_0234_),
    .S(_0463_),
    .X(_0465_));
 sky130_fd_sc_hd__buf_1 _0931_ (.A(_0465_),
    .X(_0180_));
 sky130_fd_sc_hd__mux2_2 _0932_ (.A0(\command[2] ),
    .A1(_0236_),
    .S(_0463_),
    .X(_0466_));
 sky130_fd_sc_hd__buf_1 _0933_ (.A(_0466_),
    .X(_0181_));
 sky130_fd_sc_hd__mux2_2 _0934_ (.A0(\command[3] ),
    .A1(_0238_),
    .S(_0463_),
    .X(_0467_));
 sky130_fd_sc_hd__buf_1 _0935_ (.A(_0467_),
    .X(_0182_));
 sky130_fd_sc_hd__mux2_2 _0936_ (.A0(\command[4] ),
    .A1(_0240_),
    .S(_0463_),
    .X(_0468_));
 sky130_fd_sc_hd__buf_1 _0937_ (.A(_0468_),
    .X(_0183_));
 sky130_fd_sc_hd__mux2_2 _0938_ (.A0(\command[5] ),
    .A1(_0242_),
    .S(_0463_),
    .X(_0469_));
 sky130_fd_sc_hd__buf_1 _0939_ (.A(_0469_),
    .X(_0184_));
 sky130_fd_sc_hd__mux2_2 _0940_ (.A0(\command[6] ),
    .A1(\shift_in[5] ),
    .S(_0463_),
    .X(_0470_));
 sky130_fd_sc_hd__buf_1 _0941_ (.A(_0470_),
    .X(_0185_));
 sky130_fd_sc_hd__mux2_2 _0942_ (.A0(\command[7] ),
    .A1(_0229_),
    .S(_0463_),
    .X(_0471_));
 sky130_fd_sc_hd__buf_1 _0943_ (.A(_0471_),
    .X(_0186_));
 sky130_fd_sc_hd__mux2_2 _0944_ (.A0(\addr[24] ),
    .A1(_0231_),
    .S(_0227_),
    .X(_0472_));
 sky130_fd_sc_hd__buf_1 _0945_ (.A(_0472_),
    .X(_0187_));
 sky130_fd_sc_hd__mux2_2 _0946_ (.A0(\addr[25] ),
    .A1(\shift_in[0] ),
    .S(_0227_),
    .X(_0473_));
 sky130_fd_sc_hd__buf_1 _0947_ (.A(_0473_),
    .X(_0188_));
 sky130_fd_sc_hd__mux2_2 _0948_ (.A0(\addr[26] ),
    .A1(\shift_in[1] ),
    .S(_0227_),
    .X(_0474_));
 sky130_fd_sc_hd__buf_1 _0949_ (.A(_0474_),
    .X(_0189_));
 sky130_fd_sc_hd__mux2_2 _0950_ (.A0(\addr[27] ),
    .A1(\shift_in[2] ),
    .S(_0227_),
    .X(_0475_));
 sky130_fd_sc_hd__buf_1 _0951_ (.A(_0475_),
    .X(_0190_));
 sky130_fd_sc_hd__mux2_2 _0952_ (.A0(\addr[28] ),
    .A1(\shift_in[3] ),
    .S(_0227_),
    .X(_0476_));
 sky130_fd_sc_hd__buf_1 _0953_ (.A(_0476_),
    .X(_0191_));
 sky130_fd_sc_hd__mux2_2 _0954_ (.A0(\addr[29] ),
    .A1(\shift_in[4] ),
    .S(_0227_),
    .X(_0477_));
 sky130_fd_sc_hd__buf_1 _0955_ (.A(_0477_),
    .X(_0192_));
 sky130_fd_sc_hd__dfxtp_2 _0956_ (.CLK(clknet_4_5_0_spi_sck),
    .D(_0011_),
    .Q(\addr[30] ));
 sky130_fd_sc_hd__dfxtp_2 _0957_ (.CLK(clknet_4_4_0_spi_sck),
    .D(_0012_),
    .Q(\addr[31] ));
 sky130_fd_sc_hd__dfxtp_2 _0958_ (.CLK(clknet_4_11_0_spi_sck),
    .D(_0013_),
    .Q(\data_in[24] ));
 sky130_fd_sc_hd__dfxtp_2 _0959_ (.CLK(clknet_4_10_0_spi_sck),
    .D(_0014_),
    .Q(\data_in[25] ));
 sky130_fd_sc_hd__dfxtp_2 _0960_ (.CLK(clknet_4_10_0_spi_sck),
    .D(_0015_),
    .Q(\data_in[26] ));
 sky130_fd_sc_hd__dfxtp_2 _0961_ (.CLK(clknet_4_10_0_spi_sck),
    .D(_0016_),
    .Q(\data_in[27] ));
 sky130_fd_sc_hd__dfxtp_2 _0962_ (.CLK(clknet_4_9_0_spi_sck),
    .D(_0017_),
    .Q(\data_in[28] ));
 sky130_fd_sc_hd__dfxtp_2 _0963_ (.CLK(clknet_4_10_0_spi_sck),
    .D(_0018_),
    .Q(\data_in[29] ));
 sky130_fd_sc_hd__dfxtp_2 _0964_ (.CLK(clknet_4_10_0_spi_sck),
    .D(_0019_),
    .Q(\data_in[30] ));
 sky130_fd_sc_hd__dfxtp_2 _0965_ (.CLK(clknet_4_10_0_spi_sck),
    .D(_0020_),
    .Q(\data_in[31] ));
 sky130_fd_sc_hd__dfxtp_2 _0966_ (.CLK(clknet_4_2_0_spi_sck),
    .D(_0021_),
    .Q(\shift_out[1] ));
 sky130_fd_sc_hd__dfxtp_2 _0967_ (.CLK(clknet_4_2_0_spi_sck),
    .D(_0022_),
    .Q(\shift_out[2] ));
 sky130_fd_sc_hd__dfxtp_2 _0968_ (.CLK(clknet_4_3_0_spi_sck),
    .D(_0023_),
    .Q(\shift_out[3] ));
 sky130_fd_sc_hd__dfxtp_2 _0969_ (.CLK(clknet_4_3_0_spi_sck),
    .D(_0024_),
    .Q(\shift_out[4] ));
 sky130_fd_sc_hd__dfxtp_2 _0970_ (.CLK(clknet_4_3_0_spi_sck),
    .D(_0025_),
    .Q(\shift_out[5] ));
 sky130_fd_sc_hd__dfxtp_2 _0971_ (.CLK(clknet_4_3_0_spi_sck),
    .D(_0026_),
    .Q(\shift_out[6] ));
 sky130_fd_sc_hd__dfxtp_2 _0972_ (.CLK(clknet_4_3_0_spi_sck),
    .D(_0027_),
    .Q(\shift_out[7] ));
 sky130_fd_sc_hd__dfxtp_2 _0973_ (.CLK(clknet_4_0_0_spi_sck),
    .D(_0028_),
    .Q(\data_out[8] ));
 sky130_fd_sc_hd__dfxtp_2 _0974_ (.CLK(clknet_4_0_0_spi_sck),
    .D(_0029_),
    .Q(\data_out[9] ));
 sky130_fd_sc_hd__dfxtp_2 _0975_ (.CLK(clknet_4_2_0_spi_sck),
    .D(_0030_),
    .Q(\data_out[10] ));
 sky130_fd_sc_hd__dfxtp_2 _0976_ (.CLK(clknet_4_2_0_spi_sck),
    .D(_0031_),
    .Q(\data_out[11] ));
 sky130_fd_sc_hd__dfxtp_2 _0977_ (.CLK(clknet_4_1_0_spi_sck),
    .D(_0032_),
    .Q(\data_out[12] ));
 sky130_fd_sc_hd__dfxtp_2 _0978_ (.CLK(clknet_4_1_0_spi_sck),
    .D(_0033_),
    .Q(\data_out[13] ));
 sky130_fd_sc_hd__dfxtp_2 _0979_ (.CLK(clknet_4_1_0_spi_sck),
    .D(_0034_),
    .Q(\data_out[14] ));
 sky130_fd_sc_hd__dfxtp_2 _0980_ (.CLK(clknet_4_0_0_spi_sck),
    .D(_0035_),
    .Q(\data_out[15] ));
 sky130_fd_sc_hd__dfxtp_2 _0981_ (.CLK(clknet_4_0_0_spi_sck),
    .D(_0036_),
    .Q(\data_out[16] ));
 sky130_fd_sc_hd__dfxtp_2 _0982_ (.CLK(clknet_4_0_0_spi_sck),
    .D(_0037_),
    .Q(\data_out[17] ));
 sky130_fd_sc_hd__dfxtp_2 _0983_ (.CLK(clknet_4_2_0_spi_sck),
    .D(_0038_),
    .Q(\data_out[18] ));
 sky130_fd_sc_hd__dfxtp_2 _0984_ (.CLK(clknet_4_2_0_spi_sck),
    .D(_0039_),
    .Q(\data_out[19] ));
 sky130_fd_sc_hd__dfxtp_2 _0985_ (.CLK(clknet_4_1_0_spi_sck),
    .D(_0040_),
    .Q(\data_out[20] ));
 sky130_fd_sc_hd__dfxtp_2 _0986_ (.CLK(clknet_4_1_0_spi_sck),
    .D(_0041_),
    .Q(\data_out[21] ));
 sky130_fd_sc_hd__dfxtp_2 _0987_ (.CLK(clknet_4_1_0_spi_sck),
    .D(_0042_),
    .Q(\data_out[22] ));
 sky130_fd_sc_hd__dfxtp_2 _0988_ (.CLK(clknet_4_0_0_spi_sck),
    .D(_0043_),
    .Q(\data_out[23] ));
 sky130_fd_sc_hd__dfxtp_2 _0989_ (.CLK(clknet_4_0_0_spi_sck),
    .D(_0044_),
    .Q(\data_out[24] ));
 sky130_fd_sc_hd__dfxtp_2 _0990_ (.CLK(clknet_4_0_0_spi_sck),
    .D(_0045_),
    .Q(\data_out[25] ));
 sky130_fd_sc_hd__dfxtp_2 _0991_ (.CLK(clknet_4_2_0_spi_sck),
    .D(_0046_),
    .Q(\data_out[26] ));
 sky130_fd_sc_hd__dfxtp_2 _0992_ (.CLK(clknet_4_2_0_spi_sck),
    .D(_0047_),
    .Q(\data_out[27] ));
 sky130_fd_sc_hd__dfxtp_2 _0993_ (.CLK(clknet_4_1_0_spi_sck),
    .D(_0048_),
    .Q(\data_out[28] ));
 sky130_fd_sc_hd__dfxtp_2 _0994_ (.CLK(clknet_4_1_0_spi_sck),
    .D(_0049_),
    .Q(\data_out[29] ));
 sky130_fd_sc_hd__dfxtp_2 _0995_ (.CLK(clknet_4_1_0_spi_sck),
    .D(_0050_),
    .Q(\data_out[30] ));
 sky130_fd_sc_hd__dfxtp_2 _0996_ (.CLK(clknet_4_0_0_spi_sck),
    .D(_0051_),
    .Q(\data_out[31] ));
 sky130_fd_sc_hd__dfxtp_2 _0997_ (.CLK(clknet_4_13_0_spi_sck),
    .D(_0052_),
    .Q(\addr[8] ));
 sky130_fd_sc_hd__dfxtp_2 _0998_ (.CLK(clknet_4_12_0_spi_sck),
    .D(_0053_),
    .Q(\addr[9] ));
 sky130_fd_sc_hd__dfxtp_2 _0999_ (.CLK(clknet_4_13_0_spi_sck),
    .D(_0054_),
    .Q(\addr[10] ));
 sky130_fd_sc_hd__dfxtp_2 _1000_ (.CLK(clknet_4_7_0_spi_sck),
    .D(_0055_),
    .Q(\addr[11] ));
 sky130_fd_sc_hd__dfxtp_2 _1001_ (.CLK(clknet_4_5_0_spi_sck),
    .D(_0056_),
    .Q(\addr[12] ));
 sky130_fd_sc_hd__dfxtp_2 _1002_ (.CLK(clknet_4_5_0_spi_sck),
    .D(_0057_),
    .Q(\addr[13] ));
 sky130_fd_sc_hd__dfxtp_2 _1003_ (.CLK(clknet_4_4_0_spi_sck),
    .D(_0058_),
    .Q(\addr[14] ));
 sky130_fd_sc_hd__dfxtp_2 _1004_ (.CLK(clknet_4_4_0_spi_sck),
    .D(_0059_),
    .Q(\addr[15] ));
 sky130_fd_sc_hd__dfxtp_2 _1005_ (.CLK(clknet_4_9_0_spi_sck),
    .D(_0060_),
    .Q(\data_in[0] ));
 sky130_fd_sc_hd__dfxtp_2 _1006_ (.CLK(clknet_4_9_0_spi_sck),
    .D(_0061_),
    .Q(\data_in[1] ));
 sky130_fd_sc_hd__dfxtp_2 _1007_ (.CLK(clknet_4_8_0_spi_sck),
    .D(_0062_),
    .Q(\data_in[2] ));
 sky130_fd_sc_hd__dfxtp_2 _1008_ (.CLK(clknet_4_2_0_spi_sck),
    .D(_0063_),
    .Q(\data_in[3] ));
 sky130_fd_sc_hd__dfxtp_2 _1009_ (.CLK(clknet_4_3_0_spi_sck),
    .D(_0064_),
    .Q(\data_in[4] ));
 sky130_fd_sc_hd__dfxtp_2 _1010_ (.CLK(clknet_4_2_0_spi_sck),
    .D(_0065_),
    .Q(\data_in[5] ));
 sky130_fd_sc_hd__dfxtp_2 _1011_ (.CLK(clknet_4_8_0_spi_sck),
    .D(_0066_),
    .Q(\data_in[6] ));
 sky130_fd_sc_hd__dfxtp_2 _1012_ (.CLK(clknet_4_8_0_spi_sck),
    .D(_0067_),
    .Q(\data_in[7] ));
 sky130_fd_sc_hd__dfxtp_2 _1013_ (.CLK(clknet_4_15_0_spi_sck),
    .D(_0068_),
    .Q(\addr[16] ));
 sky130_fd_sc_hd__dfxtp_2 _1014_ (.CLK(clknet_4_14_0_spi_sck),
    .D(_0069_),
    .Q(\addr[17] ));
 sky130_fd_sc_hd__dfxtp_2 _1015_ (.CLK(clknet_4_15_0_spi_sck),
    .D(_0070_),
    .Q(\addr[18] ));
 sky130_fd_sc_hd__dfxtp_2 _1016_ (.CLK(clknet_4_15_0_spi_sck),
    .D(_0071_),
    .Q(\addr[19] ));
 sky130_fd_sc_hd__dfxtp_2 _1017_ (.CLK(clknet_4_13_0_spi_sck),
    .D(_0072_),
    .Q(\addr[20] ));
 sky130_fd_sc_hd__dfxtp_2 _1018_ (.CLK(clknet_4_15_0_spi_sck),
    .D(_0073_),
    .Q(\addr[21] ));
 sky130_fd_sc_hd__dfxtp_2 _1019_ (.CLK(clknet_4_14_0_spi_sck),
    .D(_0074_),
    .Q(\addr[22] ));
 sky130_fd_sc_hd__dfxtp_2 _1020_ (.CLK(clknet_4_14_0_spi_sck),
    .D(_0075_),
    .Q(\addr[23] ));
 sky130_fd_sc_hd__dfxtp_2 _1021_ (.CLK(clknet_4_15_0_spi_sck),
    .D(_0076_),
    .Q(wbs_adr_o[0]));
 sky130_fd_sc_hd__dfxtp_2 _1022_ (.CLK(clknet_4_12_0_spi_sck),
    .D(_0077_),
    .Q(wbs_adr_o[1]));
 sky130_fd_sc_hd__dfxtp_2 _1023_ (.CLK(clknet_4_13_0_spi_sck),
    .D(_0078_),
    .Q(wbs_adr_o[2]));
 sky130_fd_sc_hd__dfxtp_2 _1024_ (.CLK(clknet_4_7_0_spi_sck),
    .D(_0079_),
    .Q(wbs_adr_o[3]));
 sky130_fd_sc_hd__dfxtp_2 _1025_ (.CLK(clknet_4_5_0_spi_sck),
    .D(_0080_),
    .Q(wbs_adr_o[4]));
 sky130_fd_sc_hd__dfxtp_2 _1026_ (.CLK(clknet_4_6_0_spi_sck),
    .D(_0081_),
    .Q(wbs_adr_o[5]));
 sky130_fd_sc_hd__dfxtp_2 _1027_ (.CLK(clknet_4_6_0_spi_sck),
    .D(_0082_),
    .Q(wbs_adr_o[6]));
 sky130_fd_sc_hd__dfxtp_2 _1028_ (.CLK(clknet_4_6_0_spi_sck),
    .D(_0083_),
    .Q(wbs_adr_o[7]));
 sky130_fd_sc_hd__dfxtp_2 _1029_ (.CLK(clknet_4_13_0_spi_sck),
    .D(_0084_),
    .Q(wbs_adr_o[8]));
 sky130_fd_sc_hd__dfxtp_2 _1030_ (.CLK(clknet_4_12_0_spi_sck),
    .D(_0085_),
    .Q(wbs_adr_o[9]));
 sky130_fd_sc_hd__dfxtp_2 _1031_ (.CLK(clknet_4_7_0_spi_sck),
    .D(_0086_),
    .Q(wbs_adr_o[10]));
 sky130_fd_sc_hd__dfxtp_2 _1032_ (.CLK(clknet_4_7_0_spi_sck),
    .D(_0087_),
    .Q(wbs_adr_o[11]));
 sky130_fd_sc_hd__dfxtp_2 _1033_ (.CLK(clknet_4_5_0_spi_sck),
    .D(_0088_),
    .Q(wbs_adr_o[12]));
 sky130_fd_sc_hd__dfxtp_2 _1034_ (.CLK(clknet_4_5_0_spi_sck),
    .D(_0089_),
    .Q(wbs_adr_o[13]));
 sky130_fd_sc_hd__dfxtp_2 _1035_ (.CLK(clknet_4_5_0_spi_sck),
    .D(_0090_),
    .Q(wbs_adr_o[14]));
 sky130_fd_sc_hd__dfxtp_2 _1036_ (.CLK(clknet_4_4_0_spi_sck),
    .D(_0091_),
    .Q(wbs_adr_o[15]));
 sky130_fd_sc_hd__dfxtp_2 _1037_ (.CLK(clknet_4_12_0_spi_sck),
    .D(_0092_),
    .Q(\data_in[16] ));
 sky130_fd_sc_hd__dfxtp_2 _1038_ (.CLK(clknet_4_11_0_spi_sck),
    .D(_0093_),
    .Q(\data_in[17] ));
 sky130_fd_sc_hd__dfxtp_2 _1039_ (.CLK(clknet_4_14_0_spi_sck),
    .D(_0094_),
    .Q(\data_in[18] ));
 sky130_fd_sc_hd__dfxtp_2 _1040_ (.CLK(clknet_4_14_0_spi_sck),
    .D(_0095_),
    .Q(\data_in[19] ));
 sky130_fd_sc_hd__dfxtp_2 _1041_ (.CLK(clknet_4_12_0_spi_sck),
    .D(_0096_),
    .Q(\data_in[20] ));
 sky130_fd_sc_hd__dfxtp_2 _1042_ (.CLK(clknet_4_14_0_spi_sck),
    .D(_0097_),
    .Q(\data_in[21] ));
 sky130_fd_sc_hd__dfxtp_2 _1043_ (.CLK(clknet_4_11_0_spi_sck),
    .D(_0098_),
    .Q(\data_in[22] ));
 sky130_fd_sc_hd__dfxtp_2 _1044_ (.CLK(clknet_4_11_0_spi_sck),
    .D(_0099_),
    .Q(\data_in[23] ));
 sky130_fd_sc_hd__dfxtp_2 _1045_ (.CLK(clknet_4_15_0_spi_sck),
    .D(_0100_),
    .Q(wbs_adr_o[16]));
 sky130_fd_sc_hd__dfxtp_2 _1046_ (.CLK(clknet_4_14_0_spi_sck),
    .D(_0101_),
    .Q(wbs_adr_o[17]));
 sky130_fd_sc_hd__dfxtp_2 _1047_ (.CLK(clknet_4_15_0_spi_sck),
    .D(_0102_),
    .Q(wbs_adr_o[18]));
 sky130_fd_sc_hd__dfxtp_2 _1048_ (.CLK(clknet_4_15_0_spi_sck),
    .D(_0103_),
    .Q(wbs_adr_o[19]));
 sky130_fd_sc_hd__dfxtp_2 _1049_ (.CLK(clknet_4_13_0_spi_sck),
    .D(_0104_),
    .Q(wbs_adr_o[20]));
 sky130_fd_sc_hd__dfxtp_2 _1050_ (.CLK(clknet_4_15_0_spi_sck),
    .D(_0105_),
    .Q(wbs_adr_o[21]));
 sky130_fd_sc_hd__dfxtp_2 _1051_ (.CLK(clknet_4_15_0_spi_sck),
    .D(_0106_),
    .Q(wbs_adr_o[22]));
 sky130_fd_sc_hd__dfxtp_2 _1052_ (.CLK(clknet_4_14_0_spi_sck),
    .D(_0107_),
    .Q(wbs_adr_o[23]));
 sky130_fd_sc_hd__dfxtp_2 _1053_ (.CLK(clknet_4_15_0_spi_sck),
    .D(_0108_),
    .Q(wbs_adr_o[24]));
 sky130_fd_sc_hd__dfxtp_2 _1054_ (.CLK(clknet_4_12_0_spi_sck),
    .D(_0109_),
    .Q(wbs_adr_o[25]));
 sky130_fd_sc_hd__dfxtp_2 _1055_ (.CLK(clknet_4_13_0_spi_sck),
    .D(_0110_),
    .Q(wbs_adr_o[26]));
 sky130_fd_sc_hd__dfxtp_2 _1056_ (.CLK(clknet_4_7_0_spi_sck),
    .D(_0111_),
    .Q(wbs_adr_o[27]));
 sky130_fd_sc_hd__dfxtp_2 _1057_ (.CLK(clknet_4_5_0_spi_sck),
    .D(_0112_),
    .Q(wbs_adr_o[28]));
 sky130_fd_sc_hd__dfxtp_2 _1058_ (.CLK(clknet_4_7_0_spi_sck),
    .D(_0113_),
    .Q(wbs_adr_o[29]));
 sky130_fd_sc_hd__dfxtp_2 _1059_ (.CLK(clknet_4_6_0_spi_sck),
    .D(_0114_),
    .Q(wbs_adr_o[30]));
 sky130_fd_sc_hd__dfxtp_2 _1060_ (.CLK(clknet_4_4_0_spi_sck),
    .D(_0115_),
    .Q(wbs_adr_o[31]));
 sky130_fd_sc_hd__dfxtp_2 _1061_ (.CLK(clknet_4_13_0_spi_sck),
    .D(_0116_),
    .Q(\addr[0] ));
 sky130_fd_sc_hd__dfxtp_2 _1062_ (.CLK(clknet_4_14_0_spi_sck),
    .D(_0117_),
    .Q(\addr[1] ));
 sky130_fd_sc_hd__dfxtp_2 _1063_ (.CLK(clknet_4_13_0_spi_sck),
    .D(_0118_),
    .Q(\addr[2] ));
 sky130_fd_sc_hd__dfxtp_2 _1064_ (.CLK(clknet_4_7_0_spi_sck),
    .D(_0119_),
    .Q(\addr[3] ));
 sky130_fd_sc_hd__dfxtp_2 _1065_ (.CLK(clknet_4_7_0_spi_sck),
    .D(_0120_),
    .Q(\addr[4] ));
 sky130_fd_sc_hd__dfxtp_2 _1066_ (.CLK(clknet_4_7_0_spi_sck),
    .D(_0121_),
    .Q(\addr[5] ));
 sky130_fd_sc_hd__dfxtp_2 _1067_ (.CLK(clknet_4_6_0_spi_sck),
    .D(_0122_),
    .Q(\addr[6] ));
 sky130_fd_sc_hd__dfxtp_2 _1068_ (.CLK(clknet_4_6_0_spi_sck),
    .D(_0123_),
    .Q(\addr[7] ));
 sky130_fd_sc_hd__dfxtp_2 _1069_ (.CLK(clknet_4_9_0_spi_sck),
    .D(_0124_),
    .Q(\data_in[8] ));
 sky130_fd_sc_hd__dfxtp_2 _1070_ (.CLK(clknet_4_8_0_spi_sck),
    .D(_0125_),
    .Q(\data_in[9] ));
 sky130_fd_sc_hd__dfxtp_2 _1071_ (.CLK(clknet_4_8_0_spi_sck),
    .D(_0126_),
    .Q(\data_in[10] ));
 sky130_fd_sc_hd__dfxtp_2 _1072_ (.CLK(clknet_4_8_0_spi_sck),
    .D(_0127_),
    .Q(\data_in[11] ));
 sky130_fd_sc_hd__dfxtp_2 _1073_ (.CLK(clknet_4_9_0_spi_sck),
    .D(_0128_),
    .Q(\data_in[12] ));
 sky130_fd_sc_hd__dfxtp_2 _1074_ (.CLK(clknet_4_11_0_spi_sck),
    .D(_0129_),
    .Q(\data_in[13] ));
 sky130_fd_sc_hd__dfxtp_2 _1075_ (.CLK(clknet_4_11_0_spi_sck),
    .D(_0130_),
    .Q(\data_in[14] ));
 sky130_fd_sc_hd__dfxtp_2 _1076_ (.CLK(clknet_4_11_0_spi_sck),
    .D(_0131_),
    .Q(\data_in[15] ));
 sky130_fd_sc_hd__dfxtp_2 _1077_ (.CLK(clknet_4_3_0_spi_sck),
    .D(_0132_),
    .Q(spi_miso));
 sky130_fd_sc_hd__dfrtp_2 _1078_ (.CLK(clknet_4_1_0_spi_sck),
    .D(_0133_),
    .RESET_B(_0003_),
    .Q(wbs_cyc_o));
 sky130_fd_sc_hd__dfxtp_2 _1079_ (.CLK(clknet_4_15_0_spi_sck),
    .D(_0134_),
    .Q(wbs_we_o));
 sky130_fd_sc_hd__dfxtp_2 _1080_ (.CLK(clknet_4_9_0_spi_sck),
    .D(_0135_),
    .Q(wbs_dat_o[0]));
 sky130_fd_sc_hd__dfxtp_2 _1081_ (.CLK(clknet_4_9_0_spi_sck),
    .D(_0136_),
    .Q(wbs_dat_o[1]));
 sky130_fd_sc_hd__dfxtp_2 _1082_ (.CLK(clknet_4_8_0_spi_sck),
    .D(_0137_),
    .Q(wbs_dat_o[2]));
 sky130_fd_sc_hd__dfxtp_2 _1083_ (.CLK(clknet_4_2_0_spi_sck),
    .D(_0138_),
    .Q(wbs_dat_o[3]));
 sky130_fd_sc_hd__dfxtp_2 _1084_ (.CLK(clknet_4_3_0_spi_sck),
    .D(_0139_),
    .Q(wbs_dat_o[4]));
 sky130_fd_sc_hd__dfxtp_2 _1085_ (.CLK(clknet_4_2_0_spi_sck),
    .D(_0140_),
    .Q(wbs_dat_o[5]));
 sky130_fd_sc_hd__dfxtp_2 _1086_ (.CLK(clknet_4_8_0_spi_sck),
    .D(_0141_),
    .Q(wbs_dat_o[6]));
 sky130_fd_sc_hd__dfxtp_2 _1087_ (.CLK(clknet_4_8_0_spi_sck),
    .D(_0142_),
    .Q(wbs_dat_o[7]));
 sky130_fd_sc_hd__dfxtp_2 _1088_ (.CLK(clknet_4_8_0_spi_sck),
    .D(_0143_),
    .Q(wbs_dat_o[8]));
 sky130_fd_sc_hd__dfxtp_2 _1089_ (.CLK(clknet_4_8_0_spi_sck),
    .D(_0144_),
    .Q(wbs_dat_o[9]));
 sky130_fd_sc_hd__dfxtp_2 _1090_ (.CLK(clknet_4_8_0_spi_sck),
    .D(_0145_),
    .Q(wbs_dat_o[10]));
 sky130_fd_sc_hd__dfxtp_2 _1091_ (.CLK(clknet_4_8_0_spi_sck),
    .D(_0146_),
    .Q(wbs_dat_o[11]));
 sky130_fd_sc_hd__dfxtp_2 _1092_ (.CLK(clknet_4_9_0_spi_sck),
    .D(_0147_),
    .Q(wbs_dat_o[12]));
 sky130_fd_sc_hd__dfxtp_2 _1093_ (.CLK(clknet_4_11_0_spi_sck),
    .D(_0148_),
    .Q(wbs_dat_o[13]));
 sky130_fd_sc_hd__dfxtp_2 _1094_ (.CLK(clknet_4_11_0_spi_sck),
    .D(_0149_),
    .Q(wbs_dat_o[14]));
 sky130_fd_sc_hd__dfxtp_2 _1095_ (.CLK(clknet_4_11_0_spi_sck),
    .D(_0150_),
    .Q(wbs_dat_o[15]));
 sky130_fd_sc_hd__dfxtp_2 _1096_ (.CLK(clknet_4_9_0_spi_sck),
    .D(_0151_),
    .Q(wbs_dat_o[16]));
 sky130_fd_sc_hd__dfxtp_2 _1097_ (.CLK(clknet_4_11_0_spi_sck),
    .D(_0152_),
    .Q(wbs_dat_o[17]));
 sky130_fd_sc_hd__dfxtp_2 _1098_ (.CLK(clknet_4_14_0_spi_sck),
    .D(_0153_),
    .Q(wbs_dat_o[18]));
 sky130_fd_sc_hd__dfxtp_2 _1099_ (.CLK(clknet_4_14_0_spi_sck),
    .D(_0154_),
    .Q(wbs_dat_o[19]));
 sky130_fd_sc_hd__dfxtp_2 _1100_ (.CLK(clknet_4_14_0_spi_sck),
    .D(_0155_),
    .Q(wbs_dat_o[20]));
 sky130_fd_sc_hd__dfxtp_2 _1101_ (.CLK(clknet_4_14_0_spi_sck),
    .D(_0156_),
    .Q(wbs_dat_o[21]));
 sky130_fd_sc_hd__dfxtp_2 _1102_ (.CLK(clknet_4_11_0_spi_sck),
    .D(_0157_),
    .Q(wbs_dat_o[22]));
 sky130_fd_sc_hd__dfxtp_2 _1103_ (.CLK(clknet_4_11_0_spi_sck),
    .D(_0158_),
    .Q(wbs_dat_o[23]));
 sky130_fd_sc_hd__dfxtp_2 _1104_ (.CLK(clknet_4_10_0_spi_sck),
    .D(_0159_),
    .Q(wbs_dat_o[24]));
 sky130_fd_sc_hd__dfxtp_2 _1105_ (.CLK(clknet_4_10_0_spi_sck),
    .D(_0160_),
    .Q(wbs_dat_o[25]));
 sky130_fd_sc_hd__dfxtp_2 _1106_ (.CLK(clknet_4_10_0_spi_sck),
    .D(_0161_),
    .Q(wbs_dat_o[26]));
 sky130_fd_sc_hd__dfxtp_2 _1107_ (.CLK(clknet_4_10_0_spi_sck),
    .D(_0162_),
    .Q(wbs_dat_o[27]));
 sky130_fd_sc_hd__dfxtp_2 _1108_ (.CLK(clknet_4_11_0_spi_sck),
    .D(_0163_),
    .Q(wbs_dat_o[28]));
 sky130_fd_sc_hd__dfxtp_2 _1109_ (.CLK(clknet_4_10_0_spi_sck),
    .D(_0164_),
    .Q(wbs_dat_o[29]));
 sky130_fd_sc_hd__dfxtp_2 _1110_ (.CLK(clknet_4_10_0_spi_sck),
    .D(_0165_),
    .Q(wbs_dat_o[30]));
 sky130_fd_sc_hd__dfxtp_2 _1111_ (.CLK(clknet_4_10_0_spi_sck),
    .D(_0166_),
    .Q(wbs_dat_o[31]));
 sky130_fd_sc_hd__dfxtp_2 _1112_ (.CLK(clknet_4_0_0_spi_sck),
    .D(_0167_),
    .Q(\shift_out[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1113_ (.CLK(clknet_4_4_0_spi_sck),
    .D(_0000_),
    .RESET_B(_0004_),
    .Q(\bit_count[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1114_ (.CLK(clknet_4_4_0_spi_sck),
    .D(_0001_),
    .RESET_B(_0005_),
    .Q(\bit_count[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1115_ (.CLK(clknet_4_4_0_spi_sck),
    .D(_0002_),
    .RESET_B(_0006_),
    .Q(\bit_count[2] ));
 sky130_fd_sc_hd__dfxtp_2 _1116_ (.CLK(clknet_4_12_0_spi_sck),
    .D(_0168_),
    .Q(\shift_in[0] ));
 sky130_fd_sc_hd__dfxtp_2 _1117_ (.CLK(clknet_4_13_0_spi_sck),
    .D(_0169_),
    .Q(\shift_in[1] ));
 sky130_fd_sc_hd__dfxtp_2 _1118_ (.CLK(clknet_4_7_0_spi_sck),
    .D(_0170_),
    .Q(\shift_in[2] ));
 sky130_fd_sc_hd__dfxtp_2 _1119_ (.CLK(clknet_4_7_0_spi_sck),
    .D(_0171_),
    .Q(\shift_in[3] ));
 sky130_fd_sc_hd__dfxtp_2 _1120_ (.CLK(clknet_4_7_0_spi_sck),
    .D(_0172_),
    .Q(\shift_in[4] ));
 sky130_fd_sc_hd__dfxtp_2 _1121_ (.CLK(clknet_4_6_0_spi_sck),
    .D(_0173_),
    .Q(\shift_in[5] ));
 sky130_fd_sc_hd__dfxtp_2 _1122_ (.CLK(clknet_4_6_0_spi_sck),
    .D(_0174_),
    .Q(\shift_in[6] ));
 sky130_fd_sc_hd__dfrtp_2 _1123_ (.CLK(clknet_4_3_0_spi_sck),
    .D(_0175_),
    .RESET_B(_0007_),
    .Q(\state[0] ));
 sky130_fd_sc_hd__dfrtp_2 _1124_ (.CLK(clknet_4_6_0_spi_sck),
    .D(_0176_),
    .RESET_B(_0008_),
    .Q(\state[1] ));
 sky130_fd_sc_hd__dfrtp_2 _1125_ (.CLK(clknet_4_6_0_spi_sck),
    .D(_0177_),
    .RESET_B(_0009_),
    .Q(\state[2] ));
 sky130_fd_sc_hd__dfrtp_2 _1126_ (.CLK(clknet_4_4_0_spi_sck),
    .D(_0178_),
    .RESET_B(_0010_),
    .Q(\state[3] ));
 sky130_fd_sc_hd__dfxtp_2 _1127_ (.CLK(clknet_4_9_0_spi_sck),
    .D(_0179_),
    .Q(\command[0] ));
 sky130_fd_sc_hd__dfxtp_2 _1128_ (.CLK(clknet_4_9_0_spi_sck),
    .D(_0180_),
    .Q(\command[1] ));
 sky130_fd_sc_hd__dfxtp_2 _1129_ (.CLK(clknet_4_9_0_spi_sck),
    .D(_0181_),
    .Q(\command[2] ));
 sky130_fd_sc_hd__dfxtp_2 _1130_ (.CLK(clknet_4_3_0_spi_sck),
    .D(_0182_),
    .Q(\command[3] ));
 sky130_fd_sc_hd__dfxtp_2 _1131_ (.CLK(clknet_4_12_0_spi_sck),
    .D(_0183_),
    .Q(\command[4] ));
 sky130_fd_sc_hd__dfxtp_2 _1132_ (.CLK(clknet_4_12_0_spi_sck),
    .D(_0184_),
    .Q(\command[5] ));
 sky130_fd_sc_hd__dfxtp_2 _1133_ (.CLK(clknet_4_6_0_spi_sck),
    .D(_0185_),
    .Q(\command[6] ));
 sky130_fd_sc_hd__dfxtp_2 _1134_ (.CLK(clknet_4_12_0_spi_sck),
    .D(_0186_),
    .Q(\command[7] ));
 sky130_fd_sc_hd__dfxtp_2 _1135_ (.CLK(clknet_4_13_0_spi_sck),
    .D(_0187_),
    .Q(\addr[24] ));
 sky130_fd_sc_hd__dfxtp_2 _1136_ (.CLK(clknet_4_12_0_spi_sck),
    .D(_0188_),
    .Q(\addr[25] ));
 sky130_fd_sc_hd__dfxtp_2 _1137_ (.CLK(clknet_4_13_0_spi_sck),
    .D(_0189_),
    .Q(\addr[26] ));
 sky130_fd_sc_hd__dfxtp_2 _1138_ (.CLK(clknet_4_7_0_spi_sck),
    .D(_0190_),
    .Q(\addr[27] ));
 sky130_fd_sc_hd__dfxtp_2 _1139_ (.CLK(clknet_4_5_0_spi_sck),
    .D(_0191_),
    .Q(\addr[28] ));
 sky130_fd_sc_hd__dfxtp_2 _1140_ (.CLK(clknet_4_5_0_spi_sck),
    .D(_0192_),
    .Q(\addr[29] ));
 sky130_fd_sc_hd__buf_2 _1141_ (.A(wbs_cyc_o),
    .X(wbs_stb_o));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_spi_sck (.A(spi_sck),
    .X(clknet_0_spi_sck));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_0_0_spi_sck (.A(clknet_0_spi_sck),
    .X(clknet_4_0_0_spi_sck));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_10_0_spi_sck (.A(clknet_0_spi_sck),
    .X(clknet_4_10_0_spi_sck));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_11_0_spi_sck (.A(clknet_0_spi_sck),
    .X(clknet_4_11_0_spi_sck));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_12_0_spi_sck (.A(clknet_0_spi_sck),
    .X(clknet_4_12_0_spi_sck));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_13_0_spi_sck (.A(clknet_0_spi_sck),
    .X(clknet_4_13_0_spi_sck));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_14_0_spi_sck (.A(clknet_0_spi_sck),
    .X(clknet_4_14_0_spi_sck));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_15_0_spi_sck (.A(clknet_0_spi_sck),
    .X(clknet_4_15_0_spi_sck));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_1_0_spi_sck (.A(clknet_0_spi_sck),
    .X(clknet_4_1_0_spi_sck));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_2_0_spi_sck (.A(clknet_0_spi_sck),
    .X(clknet_4_2_0_spi_sck));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_3_0_spi_sck (.A(clknet_0_spi_sck),
    .X(clknet_4_3_0_spi_sck));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_4_0_spi_sck (.A(clknet_0_spi_sck),
    .X(clknet_4_4_0_spi_sck));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_5_0_spi_sck (.A(clknet_0_spi_sck),
    .X(clknet_4_5_0_spi_sck));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_6_0_spi_sck (.A(clknet_0_spi_sck),
    .X(clknet_4_6_0_spi_sck));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_7_0_spi_sck (.A(clknet_0_spi_sck),
    .X(clknet_4_7_0_spi_sck));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_8_0_spi_sck (.A(clknet_0_spi_sck),
    .X(clknet_4_8_0_spi_sck));
 sky130_fd_sc_hd__clkbuf_8 clkbuf_4_9_0_spi_sck (.A(clknet_0_spi_sck),
    .X(clknet_4_9_0_spi_sck));
 sky130_fd_sc_hd__dlygate4sd3_1 hold1 (.A(\addr[29] ),
    .X(net2));
 sky130_fd_sc_hd__dlygate4sd3_1 hold10 (.A(\addr[20] ),
    .X(net11));
 sky130_fd_sc_hd__dlygate4sd3_1 hold11 (.A(\addr[19] ),
    .X(net12));
 sky130_fd_sc_hd__dlygate4sd3_1 hold12 (.A(\addr[23] ),
    .X(net13));
 sky130_fd_sc_hd__dlygate4sd3_1 hold13 (.A(\addr[28] ),
    .X(net14));
 sky130_fd_sc_hd__dlygate4sd3_1 hold14 (.A(\addr[26] ),
    .X(net15));
 sky130_fd_sc_hd__dlygate4sd3_1 hold15 (.A(\addr[25] ),
    .X(net16));
 sky130_fd_sc_hd__dlygate4sd3_1 hold16 (.A(\addr[31] ),
    .X(net17));
 sky130_fd_sc_hd__dlygate4sd3_1 hold17 (.A(\addr[27] ),
    .X(net18));
 sky130_fd_sc_hd__dlygate4sd3_1 hold2 (.A(\shift_out[0] ),
    .X(net3));
 sky130_fd_sc_hd__dlygate4sd3_1 hold3 (.A(\addr[30] ),
    .X(net4));
 sky130_fd_sc_hd__dlygate4sd3_1 hold4 (.A(\addr[22] ),
    .X(net5));
 sky130_fd_sc_hd__dlygate4sd3_1 hold5 (.A(\addr[17] ),
    .X(net6));
 sky130_fd_sc_hd__dlygate4sd3_1 hold6 (.A(\addr[16] ),
    .X(net7));
 sky130_fd_sc_hd__dlygate4sd3_1 hold7 (.A(\addr[21] ),
    .X(net8));
 sky130_fd_sc_hd__dlygate4sd3_1 hold8 (.A(\addr[24] ),
    .X(net9));
 sky130_fd_sc_hd__dlygate4sd3_1 hold9 (.A(\addr[18] ),
    .X(net10));
 sky130_fd_sc_hd__buf_1 max_cap1 (.A(_0197_),
    .X(net1));
endmodule

