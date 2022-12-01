module delay_datapath(result, pathResult, ld, in, clk);
input ld, clk, in;
output [31:0] result;
output pathResult;

wire [31:0] wAddr;

wire result0, result1, result2, result3, result4, result5, result6, result7, result8, result9, result10, result11, result12, result13, result14, result15, result16, result17, result18, result19, result20, result21, result22, result23, result24, result25, result26, result27, result28, result29, result30, result31, result32, result33, result34, result35, result36, result37, result38, result39, result40, result41, result42, result43, result44, result45, result46, result47, result48, result49, result50, result51, result52, result53, result54, result55, result56, result57, result58, result59, result60, result61, result62, result63, result64, result65, result66, result67, result68, result69, result70, result71, result72, result73, result74, result75, result76, result77, result78, result79, result80, result81, result82, result83, result84, result85, result86, result87, result88, result89, result90, result91, result92, result93, result94, result95, result96, result97, result98, result99;

singlepath_plode p0(result0, 1'b0, 1'b1, 1'b0);
singlepath_plode p1(result1, result0, 1'b1, 1'b0);
singlepath_plode p2(result2, result1, 1'b1, 1'b0);
singlepath_plode p3(result3, result2, 1'b1, 1'b0);
singlepath_plode p4(result4, result3, 1'b1, 1'b0);
singlepath_plode p5(result5, result4, 1'b1, 1'b0);
singlepath_plode p6(result6, result5, 1'b1, 1'b0);
singlepath_plode p7(result7, result6, 1'b1, 1'b0);
singlepath_plode p8(result8, result7, 1'b1, 1'b0);
singlepath_plode p9(result9, result8, 1'b1, 1'b0);
singlepath_plode p10(result10, result9, 1'b1, 1'b0);
singlepath_plode p11(result11, result10, 1'b1, 1'b0);
singlepath_plode p12(result12, result11, 1'b1, 1'b0);
singlepath_plode p13(result13, result12, 1'b1, 1'b0);
singlepath_plode p14(result14, result13, 1'b1, 1'b0);
singlepath_plode p15(result15, result14, 1'b1, 1'b0);
singlepath_plode p16(result16, result15, 1'b1, 1'b0);
singlepath_plode p17(result17, result16, 1'b1, 1'b0);
singlepath_plode p18(result18, result17, 1'b1, 1'b0);
singlepath_plode p19(result19, result18, 1'b1, 1'b0);
singlepath_plode p20(result20, result19, 1'b1, 1'b0);
singlepath_plode p21(result21, result20, 1'b1, 1'b0);
singlepath_plode p22(result22, result21, 1'b1, 1'b0);
singlepath_plode p23(result23, result22, 1'b1, 1'b0);
singlepath_plode p24(result24, result23, 1'b1, 1'b0);
singlepath_plode p25(result25, result24, 1'b1, 1'b0);
singlepath_plode p26(result26, result25, 1'b1, 1'b0);
singlepath_plode p27(result27, result26, 1'b1, 1'b0);
singlepath_plode p28(result28, result27, 1'b1, 1'b0);
singlepath_plode p29(result29, result28, 1'b1, 1'b0);
singlepath_plode p30(result30, result29, 1'b1, 1'b0);
singlepath_plode p31(result31, result30, 1'b1, 1'b0);
singlepath_plode p32(result32, result31, 1'b1, 1'b0);
singlepath_plode p33(result33, result32, 1'b1, 1'b0);
singlepath_plode p34(result34, result33, 1'b1, 1'b0);
singlepath_plode p35(result35, result34, 1'b1, 1'b0);
singlepath_plode p36(result36, result35, 1'b1, 1'b0);
singlepath_plode p37(result37, result36, 1'b1, 1'b0);
singlepath_plode p38(result38, result37, 1'b1, 1'b0);
singlepath_plode p39(result39, result38, 1'b1, 1'b0);
singlepath_plode p40(result40, result39, 1'b1, 1'b0);
singlepath_plode p41(result41, result40, 1'b1, 1'b0);
singlepath_plode p42(result42, result41, 1'b1, 1'b0);
singlepath_plode p43(result43, result42, 1'b1, 1'b0);
singlepath_plode p44(result44, result43, 1'b1, 1'b0);
singlepath_plode p45(result45, result44, 1'b1, 1'b0);
singlepath_plode p46(result46, result45, 1'b1, 1'b0);
singlepath_plode p47(result47, result46, 1'b1, 1'b0);
singlepath_plode p48(result48, result47, 1'b1, 1'b0);
singlepath_plode p49(result49, result48, 1'b1, 1'b0);
singlepath_plode p50(result50, result49, 1'b1, 1'b0);
singlepath_plode p51(result51, result50, 1'b1, 1'b0);
singlepath_plode p52(result52, result51, 1'b1, 1'b0);
singlepath_plode p53(result53, result52, 1'b1, 1'b0);
singlepath_plode p54(result54, result53, 1'b1, 1'b0);
singlepath_plode p55(result55, result54, 1'b1, 1'b0);
singlepath_plode p56(result56, result55, 1'b1, 1'b0);
singlepath_plode p57(result57, result56, 1'b1, 1'b0);
singlepath_plode p58(result58, result57, 1'b1, 1'b0);
singlepath_plode p59(result59, result58, 1'b1, 1'b0);
singlepath_plode p60(result60, result59, 1'b1, 1'b0);
singlepath_plode p61(result61, result60, 1'b1, 1'b0);
singlepath_plode p62(result62, result61, 1'b1, 1'b0);
singlepath_plode p63(result63, result62, 1'b1, 1'b0);
singlepath_plode p64(result64, result63, 1'b1, 1'b0);
singlepath_plode p65(result65, result64, 1'b1, 1'b0);
singlepath_plode p66(result66, result65, 1'b1, 1'b0);
singlepath_plode p67(result67, result66, 1'b1, 1'b0);
singlepath_plode p68(result68, result67, 1'b1, 1'b0);
singlepath_plode p69(result69, result68, 1'b1, 1'b0);
singlepath_plode p70(result70, result69, 1'b1, 1'b0);
singlepath_plode p71(result71, result70, 1'b1, 1'b0);
singlepath_plode p72(result72, result71, 1'b1, 1'b0);
singlepath_plode p73(result73, result72, 1'b1, 1'b0);
singlepath_plode p74(result74, result73, 1'b1, 1'b0);
singlepath_plode p75(result75, result74, 1'b1, 1'b0);
singlepath_plode p76(result76, result75, 1'b1, 1'b0);
singlepath_plode p77(result77, result76, 1'b1, 1'b0);
singlepath_plode p78(result78, result77, 1'b1, 1'b0);
singlepath_plode p79(result79, result78, 1'b1, 1'b0);
singlepath_plode p80(result80, result79, 1'b1, 1'b0);
singlepath_plode p81(result81, result80, 1'b1, 1'b0);
singlepath_plode p82(result82, result81, 1'b1, 1'b0);
singlepath_plode p83(result83, result82, 1'b1, 1'b0);
singlepath_plode p84(result84, result83, 1'b1, 1'b0);
singlepath_plode p85(result85, result84, 1'b1, 1'b0);
singlepath_plode p86(result86, result85, 1'b1, 1'b0);
singlepath_plode p87(result87, result86, 1'b1, 1'b0);
singlepath_plode p88(result88, result87, 1'b1, 1'b0);
singlepath_plode p89(result89, result88, 1'b1, 1'b0);
singlepath_plode p90(result90, result89, 1'b1, 1'b0);
singlepath_plode p91(result91, result90, 1'b1, 1'b0);
singlepath_plode p92(result92, result91, 1'b1, 1'b0);
singlepath_plode p93(result93, result92, 1'b1, 1'b0);
singlepath_plode p94(result94, result93, 1'b1, 1'b0);
singlepath_plode p95(result95, result94, 1'b1, 1'b0);
singlepath_plode p96(result96, result95, 1'b1, 1'b0);
singlepath_plode p97(result97, result96, 1'b1, 1'b0);
singlepath_plode p98(result98, result97, 1'b1, 1'b0);
singlepath_plode p99(result99, result98, 1'b1, 1'b0);
singlepath_plode p100(pathResult, result99, 1'b1, 1'b0);


_32bit_REG r(result, wAddr, ld, clk);
_32bit_ADD a(wAddr, result, 32'b0, 1'b1);


endmodule