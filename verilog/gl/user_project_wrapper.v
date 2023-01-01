module user_project_wrapper (user_clock2,
    wb_clk_i,
    wb_rst_i,
    wbs_ack_o,
    wbs_cyc_i,
    wbs_stb_i,
    wbs_we_i,
    vssa2,
    vdda2,
    vssa1,
    vdda1,
    vssd2,
    vccd2,
    vssd1,
    vccd1,
    analog_io,
    io_in,
    io_oeb,
    io_out,
    la_data_in,
    la_data_out,
    la_oenb,
    user_irq,
    wbs_adr_i,
    wbs_dat_i,
    wbs_dat_o,
    wbs_sel_i);
 input user_clock2;
 input wb_clk_i;
 input wb_rst_i;
 output wbs_ack_o;
 input wbs_cyc_i;
 input wbs_stb_i;
 input wbs_we_i;
 input vssa2;
 input vdda2;
 input vssa1;
 input vdda1;
 input vssd2;
 input vccd2;
 input vssd1;
 input vccd1;
 inout [28:0] analog_io;
 input [37:0] io_in;
 output [37:0] io_oeb;
 output [37:0] io_out;
 input [127:0] la_data_in;
 output [127:0] la_data_out;
 input [127:0] la_oenb;
 output [2:0] user_irq;
 input [31:0] wbs_adr_i;
 input [31:0] wbs_dat_i;
 output [31:0] wbs_dat_o;
 input [3:0] wbs_sel_i;

 wire \select_dout0[0] ;
 wire \select_dout0[100] ;
 wire \select_dout0[101] ;
 wire \select_dout0[102] ;
 wire \select_dout0[103] ;
 wire \select_dout0[104] ;
 wire \select_dout0[105] ;
 wire \select_dout0[106] ;
 wire \select_dout0[107] ;
 wire \select_dout0[108] ;
 wire \select_dout0[109] ;
 wire \select_dout0[10] ;
 wire \select_dout0[110] ;
 wire \select_dout0[111] ;
 wire \select_dout0[112] ;
 wire \select_dout0[113] ;
 wire \select_dout0[114] ;
 wire \select_dout0[115] ;
 wire \select_dout0[116] ;
 wire \select_dout0[117] ;
 wire \select_dout0[118] ;
 wire \select_dout0[119] ;
 wire \select_dout0[11] ;
 wire \select_dout0[120] ;
 wire \select_dout0[121] ;
 wire \select_dout0[122] ;
 wire \select_dout0[123] ;
 wire \select_dout0[124] ;
 wire \select_dout0[125] ;
 wire \select_dout0[126] ;
 wire \select_dout0[127] ;
 wire \select_dout0[128] ;
 wire \select_dout0[129] ;
 wire \select_dout0[12] ;
 wire \select_dout0[130] ;
 wire \select_dout0[131] ;
 wire \select_dout0[132] ;
 wire \select_dout0[133] ;
 wire \select_dout0[134] ;
 wire \select_dout0[135] ;
 wire \select_dout0[136] ;
 wire \select_dout0[137] ;
 wire \select_dout0[138] ;
 wire \select_dout0[139] ;
 wire \select_dout0[13] ;
 wire \select_dout0[140] ;
 wire \select_dout0[141] ;
 wire \select_dout0[142] ;
 wire \select_dout0[143] ;
 wire \select_dout0[144] ;
 wire \select_dout0[145] ;
 wire \select_dout0[146] ;
 wire \select_dout0[147] ;
 wire \select_dout0[148] ;
 wire \select_dout0[149] ;
 wire \select_dout0[14] ;
 wire \select_dout0[150] ;
 wire \select_dout0[151] ;
 wire \select_dout0[152] ;
 wire \select_dout0[153] ;
 wire \select_dout0[154] ;
 wire \select_dout0[155] ;
 wire \select_dout0[156] ;
 wire \select_dout0[157] ;
 wire \select_dout0[158] ;
 wire \select_dout0[159] ;
 wire \select_dout0[15] ;
 wire \select_dout0[16] ;
 wire \select_dout0[17] ;
 wire \select_dout0[18] ;
 wire \select_dout0[19] ;
 wire \select_dout0[1] ;
 wire \select_dout0[20] ;
 wire \select_dout0[21] ;
 wire \select_dout0[22] ;
 wire \select_dout0[23] ;
 wire \select_dout0[24] ;
 wire \select_dout0[25] ;
 wire \select_dout0[26] ;
 wire \select_dout0[27] ;
 wire \select_dout0[28] ;
 wire \select_dout0[29] ;
 wire \select_dout0[2] ;
 wire \select_dout0[30] ;
 wire \select_dout0[31] ;
 wire \select_dout0[32] ;
 wire \select_dout0[33] ;
 wire \select_dout0[34] ;
 wire \select_dout0[35] ;
 wire \select_dout0[36] ;
 wire \select_dout0[37] ;
 wire \select_dout0[38] ;
 wire \select_dout0[39] ;
 wire \select_dout0[3] ;
 wire \select_dout0[40] ;
 wire \select_dout0[41] ;
 wire \select_dout0[42] ;
 wire \select_dout0[43] ;
 wire \select_dout0[44] ;
 wire \select_dout0[45] ;
 wire \select_dout0[46] ;
 wire \select_dout0[47] ;
 wire \select_dout0[48] ;
 wire \select_dout0[49] ;
 wire \select_dout0[4] ;
 wire \select_dout0[50] ;
 wire \select_dout0[51] ;
 wire \select_dout0[52] ;
 wire \select_dout0[53] ;
 wire \select_dout0[54] ;
 wire \select_dout0[55] ;
 wire \select_dout0[56] ;
 wire \select_dout0[57] ;
 wire \select_dout0[58] ;
 wire \select_dout0[59] ;
 wire \select_dout0[5] ;
 wire \select_dout0[60] ;
 wire \select_dout0[61] ;
 wire \select_dout0[62] ;
 wire \select_dout0[63] ;
 wire \select_dout0[64] ;
 wire \select_dout0[65] ;
 wire \select_dout0[66] ;
 wire \select_dout0[67] ;
 wire \select_dout0[68] ;
 wire \select_dout0[69] ;
 wire \select_dout0[6] ;
 wire \select_dout0[70] ;
 wire \select_dout0[71] ;
 wire \select_dout0[72] ;
 wire \select_dout0[73] ;
 wire \select_dout0[74] ;
 wire \select_dout0[75] ;
 wire \select_dout0[76] ;
 wire \select_dout0[77] ;
 wire \select_dout0[78] ;
 wire \select_dout0[79] ;
 wire \select_dout0[7] ;
 wire \select_dout0[80] ;
 wire \select_dout0[81] ;
 wire \select_dout0[82] ;
 wire \select_dout0[83] ;
 wire \select_dout0[84] ;
 wire \select_dout0[85] ;
 wire \select_dout0[86] ;
 wire \select_dout0[87] ;
 wire \select_dout0[88] ;
 wire \select_dout0[89] ;
 wire \select_dout0[8] ;
 wire \select_dout0[90] ;
 wire \select_dout0[91] ;
 wire \select_dout0[92] ;
 wire \select_dout0[93] ;
 wire \select_dout0[94] ;
 wire \select_dout0[95] ;
 wire \select_dout0[96] ;
 wire \select_dout0[97] ;
 wire \select_dout0[98] ;
 wire \select_dout0[99] ;
 wire \select_dout0[9] ;
 wire \select_dout1[0] ;
 wire \select_dout1[100] ;
 wire \select_dout1[101] ;
 wire \select_dout1[102] ;
 wire \select_dout1[103] ;
 wire \select_dout1[104] ;
 wire \select_dout1[105] ;
 wire \select_dout1[106] ;
 wire \select_dout1[107] ;
 wire \select_dout1[108] ;
 wire \select_dout1[109] ;
 wire \select_dout1[10] ;
 wire \select_dout1[110] ;
 wire \select_dout1[111] ;
 wire \select_dout1[112] ;
 wire \select_dout1[113] ;
 wire \select_dout1[114] ;
 wire \select_dout1[115] ;
 wire \select_dout1[116] ;
 wire \select_dout1[117] ;
 wire \select_dout1[118] ;
 wire \select_dout1[119] ;
 wire \select_dout1[11] ;
 wire \select_dout1[120] ;
 wire \select_dout1[121] ;
 wire \select_dout1[122] ;
 wire \select_dout1[123] ;
 wire \select_dout1[124] ;
 wire \select_dout1[125] ;
 wire \select_dout1[126] ;
 wire \select_dout1[127] ;
 wire \select_dout1[128] ;
 wire \select_dout1[129] ;
 wire \select_dout1[12] ;
 wire \select_dout1[130] ;
 wire \select_dout1[131] ;
 wire \select_dout1[132] ;
 wire \select_dout1[133] ;
 wire \select_dout1[134] ;
 wire \select_dout1[135] ;
 wire \select_dout1[136] ;
 wire \select_dout1[137] ;
 wire \select_dout1[138] ;
 wire \select_dout1[139] ;
 wire \select_dout1[13] ;
 wire \select_dout1[140] ;
 wire \select_dout1[141] ;
 wire \select_dout1[142] ;
 wire \select_dout1[143] ;
 wire \select_dout1[144] ;
 wire \select_dout1[145] ;
 wire \select_dout1[146] ;
 wire \select_dout1[147] ;
 wire \select_dout1[148] ;
 wire \select_dout1[149] ;
 wire \select_dout1[14] ;
 wire \select_dout1[150] ;
 wire \select_dout1[151] ;
 wire \select_dout1[152] ;
 wire \select_dout1[153] ;
 wire \select_dout1[154] ;
 wire \select_dout1[155] ;
 wire \select_dout1[156] ;
 wire \select_dout1[157] ;
 wire \select_dout1[158] ;
 wire \select_dout1[159] ;
 wire \select_dout1[15] ;
 wire \select_dout1[16] ;
 wire \select_dout1[17] ;
 wire \select_dout1[18] ;
 wire \select_dout1[19] ;
 wire \select_dout1[1] ;
 wire \select_dout1[20] ;
 wire \select_dout1[21] ;
 wire \select_dout1[22] ;
 wire \select_dout1[23] ;
 wire \select_dout1[24] ;
 wire \select_dout1[25] ;
 wire \select_dout1[26] ;
 wire \select_dout1[27] ;
 wire \select_dout1[28] ;
 wire \select_dout1[29] ;
 wire \select_dout1[2] ;
 wire \select_dout1[30] ;
 wire \select_dout1[31] ;
 wire \select_dout1[32] ;
 wire \select_dout1[33] ;
 wire \select_dout1[34] ;
 wire \select_dout1[35] ;
 wire \select_dout1[36] ;
 wire \select_dout1[37] ;
 wire \select_dout1[38] ;
 wire \select_dout1[39] ;
 wire \select_dout1[3] ;
 wire \select_dout1[40] ;
 wire \select_dout1[41] ;
 wire \select_dout1[42] ;
 wire \select_dout1[43] ;
 wire \select_dout1[44] ;
 wire \select_dout1[45] ;
 wire \select_dout1[46] ;
 wire \select_dout1[47] ;
 wire \select_dout1[48] ;
 wire \select_dout1[49] ;
 wire \select_dout1[4] ;
 wire \select_dout1[50] ;
 wire \select_dout1[51] ;
 wire \select_dout1[52] ;
 wire \select_dout1[53] ;
 wire \select_dout1[54] ;
 wire \select_dout1[55] ;
 wire \select_dout1[56] ;
 wire \select_dout1[57] ;
 wire \select_dout1[58] ;
 wire \select_dout1[59] ;
 wire \select_dout1[5] ;
 wire \select_dout1[60] ;
 wire \select_dout1[61] ;
 wire \select_dout1[62] ;
 wire \select_dout1[63] ;
 wire \select_dout1[64] ;
 wire \select_dout1[65] ;
 wire \select_dout1[66] ;
 wire \select_dout1[67] ;
 wire \select_dout1[68] ;
 wire \select_dout1[69] ;
 wire \select_dout1[6] ;
 wire \select_dout1[70] ;
 wire \select_dout1[71] ;
 wire \select_dout1[72] ;
 wire \select_dout1[73] ;
 wire \select_dout1[74] ;
 wire \select_dout1[75] ;
 wire \select_dout1[76] ;
 wire \select_dout1[77] ;
 wire \select_dout1[78] ;
 wire \select_dout1[79] ;
 wire \select_dout1[7] ;
 wire \select_dout1[80] ;
 wire \select_dout1[81] ;
 wire \select_dout1[82] ;
 wire \select_dout1[83] ;
 wire \select_dout1[84] ;
 wire \select_dout1[85] ;
 wire \select_dout1[86] ;
 wire \select_dout1[87] ;
 wire \select_dout1[88] ;
 wire \select_dout1[89] ;
 wire \select_dout1[8] ;
 wire \select_dout1[90] ;
 wire \select_dout1[91] ;
 wire \select_dout1[92] ;
 wire \select_dout1[93] ;
 wire \select_dout1[94] ;
 wire \select_dout1[95] ;
 wire \select_dout1[96] ;
 wire \select_dout1[97] ;
 wire \select_dout1[98] ;
 wire \select_dout1[99] ;
 wire \select_dout1[9] ;

 sky130_sram_2kbyte_1rw1r_32x512_8 \memory[0].sram  (.csb0(la_data_in[0]),
    .csb1(la_data_in[47]),
    .web0(la_data_in[1]),
    .clk0(wb_clk_i),
    .clk1(wb_clk_i),
    .addr0({la_data_in[14],
    la_data_in[13],
    la_data_in[12],
    la_data_in[11],
    la_data_in[10],
    la_data_in[9],
    la_data_in[8],
    la_data_in[7],
    la_data_in[6]}),
    .addr1({la_data_in[56],
    la_data_in[55],
    la_data_in[54],
    la_data_in[53],
    la_data_in[52],
    la_data_in[51],
    la_data_in[50],
    la_data_in[49],
    la_data_in[48]}),
    .din0({la_data_in[46],
    la_data_in[45],
    la_data_in[44],
    la_data_in[43],
    la_data_in[42],
    la_data_in[41],
    la_data_in[40],
    la_data_in[39],
    la_data_in[38],
    la_data_in[37],
    la_data_in[36],
    la_data_in[35],
    la_data_in[34],
    la_data_in[33],
    la_data_in[32],
    la_data_in[31],
    la_data_in[30],
    la_data_in[29],
    la_data_in[28],
    la_data_in[27],
    la_data_in[26],
    la_data_in[25],
    la_data_in[24],
    la_data_in[23],
    la_data_in[22],
    la_data_in[21],
    la_data_in[20],
    la_data_in[19],
    la_data_in[18],
    la_data_in[17],
    la_data_in[16],
    la_data_in[15]}),
    .dout0({\select_dout0[31] ,
    \select_dout0[30] ,
    \select_dout0[29] ,
    \select_dout0[28] ,
    \select_dout0[27] ,
    \select_dout0[26] ,
    \select_dout0[25] ,
    \select_dout0[24] ,
    \select_dout0[23] ,
    \select_dout0[22] ,
    \select_dout0[21] ,
    \select_dout0[20] ,
    \select_dout0[19] ,
    \select_dout0[18] ,
    \select_dout0[17] ,
    \select_dout0[16] ,
    \select_dout0[15] ,
    \select_dout0[14] ,
    \select_dout0[13] ,
    \select_dout0[12] ,
    \select_dout0[11] ,
    \select_dout0[10] ,
    \select_dout0[9] ,
    \select_dout0[8] ,
    \select_dout0[7] ,
    \select_dout0[6] ,
    \select_dout0[5] ,
    \select_dout0[4] ,
    \select_dout0[3] ,
    \select_dout0[2] ,
    \select_dout0[1] ,
    \select_dout0[0] }),
    .dout1({\select_dout1[31] ,
    \select_dout1[30] ,
    \select_dout1[29] ,
    \select_dout1[28] ,
    \select_dout1[27] ,
    \select_dout1[26] ,
    \select_dout1[25] ,
    \select_dout1[24] ,
    \select_dout1[23] ,
    \select_dout1[22] ,
    \select_dout1[21] ,
    \select_dout1[20] ,
    \select_dout1[19] ,
    \select_dout1[18] ,
    \select_dout1[17] ,
    \select_dout1[16] ,
    \select_dout1[15] ,
    \select_dout1[14] ,
    \select_dout1[13] ,
    \select_dout1[12] ,
    \select_dout1[11] ,
    \select_dout1[10] ,
    \select_dout1[9] ,
    \select_dout1[8] ,
    \select_dout1[7] ,
    \select_dout1[6] ,
    \select_dout1[5] ,
    \select_dout1[4] ,
    \select_dout1[3] ,
    \select_dout1[2] ,
    \select_dout1[1] ,
    \select_dout1[0] }),
    .wmask0({la_data_in[5],
    la_data_in[4],
    la_data_in[3],
    la_data_in[2]}));
 sky130_sram_2kbyte_1rw1r_32x512_8 \memory[1].sram  (.csb0(la_data_in[0]),
    .csb1(la_data_in[47]),
    .web0(la_data_in[1]),
    .clk0(wb_clk_i),
    .clk1(wb_clk_i),
    .addr0({la_data_in[14],
    la_data_in[13],
    la_data_in[12],
    la_data_in[11],
    la_data_in[10],
    la_data_in[9],
    la_data_in[8],
    la_data_in[7],
    la_data_in[6]}),
    .addr1({la_data_in[56],
    la_data_in[55],
    la_data_in[54],
    la_data_in[53],
    la_data_in[52],
    la_data_in[51],
    la_data_in[50],
    la_data_in[49],
    la_data_in[48]}),
    .din0({la_data_in[46],
    la_data_in[45],
    la_data_in[44],
    la_data_in[43],
    la_data_in[42],
    la_data_in[41],
    la_data_in[40],
    la_data_in[39],
    la_data_in[38],
    la_data_in[37],
    la_data_in[36],
    la_data_in[35],
    la_data_in[34],
    la_data_in[33],
    la_data_in[32],
    la_data_in[31],
    la_data_in[30],
    la_data_in[29],
    la_data_in[28],
    la_data_in[27],
    la_data_in[26],
    la_data_in[25],
    la_data_in[24],
    la_data_in[23],
    la_data_in[22],
    la_data_in[21],
    la_data_in[20],
    la_data_in[19],
    la_data_in[18],
    la_data_in[17],
    la_data_in[16],
    la_data_in[15]}),
    .dout0({\select_dout0[63] ,
    \select_dout0[62] ,
    \select_dout0[61] ,
    \select_dout0[60] ,
    \select_dout0[59] ,
    \select_dout0[58] ,
    \select_dout0[57] ,
    \select_dout0[56] ,
    \select_dout0[55] ,
    \select_dout0[54] ,
    \select_dout0[53] ,
    \select_dout0[52] ,
    \select_dout0[51] ,
    \select_dout0[50] ,
    \select_dout0[49] ,
    \select_dout0[48] ,
    \select_dout0[47] ,
    \select_dout0[46] ,
    \select_dout0[45] ,
    \select_dout0[44] ,
    \select_dout0[43] ,
    \select_dout0[42] ,
    \select_dout0[41] ,
    \select_dout0[40] ,
    \select_dout0[39] ,
    \select_dout0[38] ,
    \select_dout0[37] ,
    \select_dout0[36] ,
    \select_dout0[35] ,
    \select_dout0[34] ,
    \select_dout0[33] ,
    \select_dout0[32] }),
    .dout1({\select_dout1[63] ,
    \select_dout1[62] ,
    \select_dout1[61] ,
    \select_dout1[60] ,
    \select_dout1[59] ,
    \select_dout1[58] ,
    \select_dout1[57] ,
    \select_dout1[56] ,
    \select_dout1[55] ,
    \select_dout1[54] ,
    \select_dout1[53] ,
    \select_dout1[52] ,
    \select_dout1[51] ,
    \select_dout1[50] ,
    \select_dout1[49] ,
    \select_dout1[48] ,
    \select_dout1[47] ,
    \select_dout1[46] ,
    \select_dout1[45] ,
    \select_dout1[44] ,
    \select_dout1[43] ,
    \select_dout1[42] ,
    \select_dout1[41] ,
    \select_dout1[40] ,
    \select_dout1[39] ,
    \select_dout1[38] ,
    \select_dout1[37] ,
    \select_dout1[36] ,
    \select_dout1[35] ,
    \select_dout1[34] ,
    \select_dout1[33] ,
    \select_dout1[32] }),
    .wmask0({la_data_in[5],
    la_data_in[4],
    la_data_in[3],
    la_data_in[2]}));
 sky130_sram_2kbyte_1rw1r_32x512_8 \memory[2].sram  (.csb0(la_data_in[0]),
    .csb1(la_data_in[47]),
    .web0(la_data_in[1]),
    .clk0(wb_clk_i),
    .clk1(wb_clk_i),
    .addr0({la_data_in[14],
    la_data_in[13],
    la_data_in[12],
    la_data_in[11],
    la_data_in[10],
    la_data_in[9],
    la_data_in[8],
    la_data_in[7],
    la_data_in[6]}),
    .addr1({la_data_in[56],
    la_data_in[55],
    la_data_in[54],
    la_data_in[53],
    la_data_in[52],
    la_data_in[51],
    la_data_in[50],
    la_data_in[49],
    la_data_in[48]}),
    .din0({la_data_in[46],
    la_data_in[45],
    la_data_in[44],
    la_data_in[43],
    la_data_in[42],
    la_data_in[41],
    la_data_in[40],
    la_data_in[39],
    la_data_in[38],
    la_data_in[37],
    la_data_in[36],
    la_data_in[35],
    la_data_in[34],
    la_data_in[33],
    la_data_in[32],
    la_data_in[31],
    la_data_in[30],
    la_data_in[29],
    la_data_in[28],
    la_data_in[27],
    la_data_in[26],
    la_data_in[25],
    la_data_in[24],
    la_data_in[23],
    la_data_in[22],
    la_data_in[21],
    la_data_in[20],
    la_data_in[19],
    la_data_in[18],
    la_data_in[17],
    la_data_in[16],
    la_data_in[15]}),
    .dout0({\select_dout0[95] ,
    \select_dout0[94] ,
    \select_dout0[93] ,
    \select_dout0[92] ,
    \select_dout0[91] ,
    \select_dout0[90] ,
    \select_dout0[89] ,
    \select_dout0[88] ,
    \select_dout0[87] ,
    \select_dout0[86] ,
    \select_dout0[85] ,
    \select_dout0[84] ,
    \select_dout0[83] ,
    \select_dout0[82] ,
    \select_dout0[81] ,
    \select_dout0[80] ,
    \select_dout0[79] ,
    \select_dout0[78] ,
    \select_dout0[77] ,
    \select_dout0[76] ,
    \select_dout0[75] ,
    \select_dout0[74] ,
    \select_dout0[73] ,
    \select_dout0[72] ,
    \select_dout0[71] ,
    \select_dout0[70] ,
    \select_dout0[69] ,
    \select_dout0[68] ,
    \select_dout0[67] ,
    \select_dout0[66] ,
    \select_dout0[65] ,
    \select_dout0[64] }),
    .dout1({\select_dout1[95] ,
    \select_dout1[94] ,
    \select_dout1[93] ,
    \select_dout1[92] ,
    \select_dout1[91] ,
    \select_dout1[90] ,
    \select_dout1[89] ,
    \select_dout1[88] ,
    \select_dout1[87] ,
    \select_dout1[86] ,
    \select_dout1[85] ,
    \select_dout1[84] ,
    \select_dout1[83] ,
    \select_dout1[82] ,
    \select_dout1[81] ,
    \select_dout1[80] ,
    \select_dout1[79] ,
    \select_dout1[78] ,
    \select_dout1[77] ,
    \select_dout1[76] ,
    \select_dout1[75] ,
    \select_dout1[74] ,
    \select_dout1[73] ,
    \select_dout1[72] ,
    \select_dout1[71] ,
    \select_dout1[70] ,
    \select_dout1[69] ,
    \select_dout1[68] ,
    \select_dout1[67] ,
    \select_dout1[66] ,
    \select_dout1[65] ,
    \select_dout1[64] }),
    .wmask0({la_data_in[5],
    la_data_in[4],
    la_data_in[3],
    la_data_in[2]}));
 sky130_sram_2kbyte_1rw1r_32x512_8 \memory[3].sram  (.csb0(la_data_in[0]),
    .csb1(la_data_in[47]),
    .web0(la_data_in[1]),
    .clk0(wb_clk_i),
    .clk1(wb_clk_i),
    .addr0({la_data_in[14],
    la_data_in[13],
    la_data_in[12],
    la_data_in[11],
    la_data_in[10],
    la_data_in[9],
    la_data_in[8],
    la_data_in[7],
    la_data_in[6]}),
    .addr1({la_data_in[56],
    la_data_in[55],
    la_data_in[54],
    la_data_in[53],
    la_data_in[52],
    la_data_in[51],
    la_data_in[50],
    la_data_in[49],
    la_data_in[48]}),
    .din0({la_data_in[46],
    la_data_in[45],
    la_data_in[44],
    la_data_in[43],
    la_data_in[42],
    la_data_in[41],
    la_data_in[40],
    la_data_in[39],
    la_data_in[38],
    la_data_in[37],
    la_data_in[36],
    la_data_in[35],
    la_data_in[34],
    la_data_in[33],
    la_data_in[32],
    la_data_in[31],
    la_data_in[30],
    la_data_in[29],
    la_data_in[28],
    la_data_in[27],
    la_data_in[26],
    la_data_in[25],
    la_data_in[24],
    la_data_in[23],
    la_data_in[22],
    la_data_in[21],
    la_data_in[20],
    la_data_in[19],
    la_data_in[18],
    la_data_in[17],
    la_data_in[16],
    la_data_in[15]}),
    .dout0({\select_dout0[127] ,
    \select_dout0[126] ,
    \select_dout0[125] ,
    \select_dout0[124] ,
    \select_dout0[123] ,
    \select_dout0[122] ,
    \select_dout0[121] ,
    \select_dout0[120] ,
    \select_dout0[119] ,
    \select_dout0[118] ,
    \select_dout0[117] ,
    \select_dout0[116] ,
    \select_dout0[115] ,
    \select_dout0[114] ,
    \select_dout0[113] ,
    \select_dout0[112] ,
    \select_dout0[111] ,
    \select_dout0[110] ,
    \select_dout0[109] ,
    \select_dout0[108] ,
    \select_dout0[107] ,
    \select_dout0[106] ,
    \select_dout0[105] ,
    \select_dout0[104] ,
    \select_dout0[103] ,
    \select_dout0[102] ,
    \select_dout0[101] ,
    \select_dout0[100] ,
    \select_dout0[99] ,
    \select_dout0[98] ,
    \select_dout0[97] ,
    \select_dout0[96] }),
    .dout1({\select_dout1[127] ,
    \select_dout1[126] ,
    \select_dout1[125] ,
    \select_dout1[124] ,
    \select_dout1[123] ,
    \select_dout1[122] ,
    \select_dout1[121] ,
    \select_dout1[120] ,
    \select_dout1[119] ,
    \select_dout1[118] ,
    \select_dout1[117] ,
    \select_dout1[116] ,
    \select_dout1[115] ,
    \select_dout1[114] ,
    \select_dout1[113] ,
    \select_dout1[112] ,
    \select_dout1[111] ,
    \select_dout1[110] ,
    \select_dout1[109] ,
    \select_dout1[108] ,
    \select_dout1[107] ,
    \select_dout1[106] ,
    \select_dout1[105] ,
    \select_dout1[104] ,
    \select_dout1[103] ,
    \select_dout1[102] ,
    \select_dout1[101] ,
    \select_dout1[100] ,
    \select_dout1[99] ,
    \select_dout1[98] ,
    \select_dout1[97] ,
    \select_dout1[96] }),
    .wmask0({la_data_in[5],
    la_data_in[4],
    la_data_in[3],
    la_data_in[2]}));
 sky130_sram_2kbyte_1rw1r_32x512_8 sram (.csb0(la_data_in[0]),
    .csb1(la_data_in[47]),
    .web0(la_data_in[1]),
    .clk0(wb_clk_i),
    .clk1(wb_clk_i),
    .vccd1(vccd1),
    .vssd1(vssd1),
    .addr0({la_data_in[14],
    la_data_in[13],
    la_data_in[12],
    la_data_in[11],
    la_data_in[10],
    la_data_in[9],
    la_data_in[8],
    la_data_in[7],
    la_data_in[6]}),
    .addr1({la_data_in[56],
    la_data_in[55],
    la_data_in[54],
    la_data_in[53],
    la_data_in[52],
    la_data_in[51],
    la_data_in[50],
    la_data_in[49],
    la_data_in[48]}),
    .din0({la_data_in[46],
    la_data_in[45],
    la_data_in[44],
    la_data_in[43],
    la_data_in[42],
    la_data_in[41],
    la_data_in[40],
    la_data_in[39],
    la_data_in[38],
    la_data_in[37],
    la_data_in[36],
    la_data_in[35],
    la_data_in[34],
    la_data_in[33],
    la_data_in[32],
    la_data_in[31],
    la_data_in[30],
    la_data_in[29],
    la_data_in[28],
    la_data_in[27],
    la_data_in[26],
    la_data_in[25],
    la_data_in[24],
    la_data_in[23],
    la_data_in[22],
    la_data_in[21],
    la_data_in[20],
    la_data_in[19],
    la_data_in[18],
    la_data_in[17],
    la_data_in[16],
    la_data_in[15]}),
    .dout0({\select_dout0[159] ,
    \select_dout0[158] ,
    \select_dout0[157] ,
    \select_dout0[156] ,
    \select_dout0[155] ,
    \select_dout0[154] ,
    \select_dout0[153] ,
    \select_dout0[152] ,
    \select_dout0[151] ,
    \select_dout0[150] ,
    \select_dout0[149] ,
    \select_dout0[148] ,
    \select_dout0[147] ,
    \select_dout0[146] ,
    \select_dout0[145] ,
    \select_dout0[144] ,
    \select_dout0[143] ,
    \select_dout0[142] ,
    \select_dout0[141] ,
    \select_dout0[140] ,
    \select_dout0[139] ,
    \select_dout0[138] ,
    \select_dout0[137] ,
    \select_dout0[136] ,
    \select_dout0[135] ,
    \select_dout0[134] ,
    \select_dout0[133] ,
    \select_dout0[132] ,
    \select_dout0[131] ,
    \select_dout0[130] ,
    \select_dout0[129] ,
    \select_dout0[128] }),
    .dout1({\select_dout1[159] ,
    \select_dout1[158] ,
    \select_dout1[157] ,
    \select_dout1[156] ,
    \select_dout1[155] ,
    \select_dout1[154] ,
    \select_dout1[153] ,
    \select_dout1[152] ,
    \select_dout1[151] ,
    \select_dout1[150] ,
    \select_dout1[149] ,
    \select_dout1[148] ,
    \select_dout1[147] ,
    \select_dout1[146] ,
    \select_dout1[145] ,
    \select_dout1[144] ,
    \select_dout1[143] ,
    \select_dout1[142] ,
    \select_dout1[141] ,
    \select_dout1[140] ,
    \select_dout1[139] ,
    \select_dout1[138] ,
    \select_dout1[137] ,
    \select_dout1[136] ,
    \select_dout1[135] ,
    \select_dout1[134] ,
    \select_dout1[133] ,
    \select_dout1[132] ,
    \select_dout1[131] ,
    \select_dout1[130] ,
    \select_dout1[129] ,
    \select_dout1[128] }),
    .wmask0({la_data_in[5],
    la_data_in[4],
    la_data_in[3],
    la_data_in[2]}));
endmodule
