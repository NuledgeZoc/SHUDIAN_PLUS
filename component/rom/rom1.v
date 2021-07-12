module rom1 (
    clk,
    otp
);
    input clk;
    output reg[7:0]otp;
    reg [7:0] data[999:0];
    reg [9:0] count;
    reg [9:0] mod;
    initial begin
        count=0;
        mod=1000;
        data[999]=126;
        data[998]=125;
        data[997]=125;
        data[996]=124;
        data[995]=123;
        data[994]=122;
        data[993]=121;
        data[992]=121;
        data[991]=120;
        data[990]=119;
        data[989]=118;
        data[988]=117;
        data[987]=117;
        data[986]=116;
        data[985]=115;
        data[984]=114;
        data[983]=113;
        data[982]=113;
        data[981]=112;
        data[980]=111;
        data[979]=110;
        data[978]=109;
        data[977]=109;
        data[976]=108;
        data[975]=107;
        data[974]=106;
        data[973]=105;
        data[972]=105;
        data[971]=104;
        data[970]=103;
        data[969]=102;
        data[968]=101;
        data[967]=101;
        data[966]=100;
        data[965]=99;
        data[964]=98;
        data[963]=98;
        data[962]=97;
        data[961]=96;
        data[960]=95;
        data[959]=94;
        data[958]=94;
        data[957]=93;
        data[956]=92;
        data[955]=91;
        data[954]=91;
        data[953]=90;
        data[952]=89;
        data[951]=88;
        data[950]=87;
        data[949]=87;
        data[948]=86;
        data[947]=85;
        data[946]=84;
        data[945]=84;
        data[944]=83;
        data[943]=82;
        data[942]=81;
        data[941]=81;
        data[940]=80;
        data[939]=79;
        data[938]=78;
        data[937]=78;
        data[936]=77;
        data[935]=76;
        data[934]=75;
        data[933]=75;
        data[932]=74;
        data[931]=73;
        data[930]=73;
        data[929]=72;
        data[928]=71;
        data[927]=70;
        data[926]=70;
        data[925]=69;
        data[924]=68;
        data[923]=67;
        data[922]=67;
        data[921]=66;
        data[920]=65;
        data[919]=65;
        data[918]=64;
        data[917]=63;
        data[916]=63;
        data[915]=62;
        data[914]=61;
        data[913]=60;
        data[912]=60;
        data[911]=59;
        data[910]=58;
        data[909]=58;
        data[908]=57;
        data[907]=56;
        data[906]=56;
        data[905]=55;
        data[904]=54;
        data[903]=54;
        data[902]=53;
        data[901]=52;
        data[900]=52;
        data[899]=51;
        data[898]=50;
        data[897]=50;
        data[896]=49;
        data[895]=49;
        data[894]=48;
        data[893]=47;
        data[892]=47;
        data[891]=46;
        data[890]=45;
        data[889]=45;
        data[888]=44;
        data[887]=44;
        data[886]=43;
        data[885]=42;
        data[884]=42;
        data[883]=41;
        data[882]=41;
        data[881]=40;
        data[880]=39;
        data[879]=39;
        data[878]=38;
        data[877]=38;
        data[876]=37;
        data[875]=36;
        data[874]=36;
        data[873]=35;
        data[872]=35;
        data[871]=34;
        data[870]=34;
        data[869]=33;
        data[868]=33;
        data[867]=32;
        data[866]=32;
        data[865]=31;
        data[864]=30;
        data[863]=30;
        data[862]=29;
        data[861]=29;
        data[860]=28;
        data[859]=28;
        data[858]=27;
        data[857]=27;
        data[856]=26;
        data[855]=26;
        data[854]=25;
        data[853]=25;
        data[852]=24;
        data[851]=24;
        data[850]=23;
        data[849]=23;
        data[848]=23;
        data[847]=22;
        data[846]=22;
        data[845]=21;
        data[844]=21;
        data[843]=20;
        data[842]=20;
        data[841]=19;
        data[840]=19;
        data[839]=18;
        data[838]=18;
        data[837]=18;
        data[836]=17;
        data[835]=17;
        data[834]=16;
        data[833]=16;
        data[832]=16;
        data[831]=15;
        data[830]=15;
        data[829]=14;
        data[828]=14;
        data[827]=14;
        data[826]=13;
        data[825]=13;
        data[824]=13;
        data[823]=12;
        data[822]=12;
        data[821]=12;
        data[820]=11;
        data[819]=11;
        data[818]=11;
        data[817]=10;
        data[816]=10;
        data[815]=10;
        data[814]=9;
        data[813]=9;
        data[812]=9;
        data[811]=8;
        data[810]=8;
        data[809]=8;
        data[808]=7;
        data[807]=7;
        data[806]=7;
        data[805]=7;
        data[804]=6;
        data[803]=6;
        data[802]=6;
        data[801]=6;
        data[800]=5;
        data[799]=5;
        data[798]=5;
        data[797]=5;
        data[796]=4;
        data[795]=4;
        data[794]=4;
        data[793]=4;
        data[792]=3;
        data[791]=3;
        data[790]=3;
        data[789]=3;
        data[788]=3;
        data[787]=2;
        data[786]=2;
        data[785]=2;
        data[784]=2;
        data[783]=2;
        data[782]=2;
        data[781]=1;
        data[780]=1;
        data[779]=1;
        data[778]=1;
        data[777]=1;
        data[776]=1;
        data[775]=1;
        data[774]=0;
        data[773]=0;
        data[772]=0;
        data[771]=0;
        data[770]=0;
        data[769]=0;
        data[768]=0;
        data[767]=0;
        data[766]=0;
        data[765]=0;
        data[764]=-1;
        data[763]=-1;
        data[762]=-1;
        data[761]=-1;
        data[760]=-1;
        data[759]=-1;
        data[758]=-1;
        data[757]=-1;
        data[756]=-1;
        data[755]=-1;
        data[754]=-1;
        data[753]=-1;
        data[752]=-1;
        data[751]=-1;
        data[750]=-1;
        data[749]=-1;
        data[748]=-1;
        data[747]=-1;
        data[746]=-1;
        data[745]=-1;
        data[744]=-1;
        data[743]=-1;
        data[742]=-1;
        data[741]=-1;
        data[740]=-1;
        data[739]=-1;
        data[738]=-1;
        data[737]=-1;
        data[736]=-1;
        data[735]=0;
        data[734]=0;
        data[733]=0;
        data[732]=0;
        data[731]=0;
        data[730]=0;
        data[729]=0;
        data[728]=0;
        data[727]=0;
        data[726]=0;
        data[725]=1;
        data[724]=1;
        data[723]=1;
        data[722]=1;
        data[721]=1;
        data[720]=1;
        data[719]=1;
        data[718]=2;
        data[717]=2;
        data[716]=2;
        data[715]=2;
        data[714]=2;
        data[713]=2;
        data[712]=3;
        data[711]=3;
        data[710]=3;
        data[709]=3;
        data[708]=3;
        data[707]=4;
        data[706]=4;
        data[705]=4;
        data[704]=4;
        data[703]=5;
        data[702]=5;
        data[701]=5;
        data[700]=5;
        data[699]=6;
        data[698]=6;
        data[697]=6;
        data[696]=6;
        data[695]=7;
        data[694]=7;
        data[693]=7;
        data[692]=7;
        data[691]=8;
        data[690]=8;
        data[689]=8;
        data[688]=9;
        data[687]=9;
        data[686]=9;
        data[685]=10;
        data[684]=10;
        data[683]=10;
        data[682]=11;
        data[681]=11;
        data[680]=11;
        data[679]=12;
        data[678]=12;
        data[677]=12;
        data[676]=13;
        data[675]=13;
        data[674]=13;
        data[673]=14;
        data[672]=14;
        data[671]=14;
        data[670]=15;
        data[669]=15;
        data[668]=16;
        data[667]=16;
        data[666]=16;
        data[665]=17;
        data[664]=17;
        data[663]=18;
        data[662]=18;
        data[661]=18;
        data[660]=19;
        data[659]=19;
        data[658]=20;
        data[657]=20;
        data[656]=21;
        data[655]=21;
        data[654]=22;
        data[653]=22;
        data[652]=23;
        data[651]=23;
        data[650]=23;
        data[649]=24;
        data[648]=24;
        data[647]=25;
        data[646]=25;
        data[645]=26;
        data[644]=26;
        data[643]=27;
        data[642]=27;
        data[641]=28;
        data[640]=28;
        data[639]=29;
        data[638]=29;
        data[637]=30;
        data[636]=30;
        data[635]=31;
        data[634]=32;
        data[633]=32;
        data[632]=33;
        data[631]=33;
        data[630]=34;
        data[629]=34;
        data[628]=35;
        data[627]=35;
        data[626]=36;
        data[625]=36;
        data[624]=37;
        data[623]=38;
        data[622]=38;
        data[621]=39;
        data[620]=39;
        data[619]=40;
        data[618]=41;
        data[617]=41;
        data[616]=42;
        data[615]=42;
        data[614]=43;
        data[613]=44;
        data[612]=44;
        data[611]=45;
        data[610]=45;
        data[609]=46;
        data[608]=47;
        data[607]=47;
        data[606]=48;
        data[605]=49;
        data[604]=49;
        data[603]=50;
        data[602]=50;
        data[601]=51;
        data[600]=52;
        data[599]=52;
        data[598]=53;
        data[597]=54;
        data[596]=54;
        data[595]=55;
        data[594]=56;
        data[593]=56;
        data[592]=57;
        data[591]=58;
        data[590]=58;
        data[589]=59;
        data[588]=60;
        data[587]=60;
        data[586]=61;
        data[585]=62;
        data[584]=63;
        data[583]=63;
        data[582]=64;
        data[581]=65;
        data[580]=65;
        data[579]=66;
        data[578]=67;
        data[577]=67;
        data[576]=68;
        data[575]=69;
        data[574]=70;
        data[573]=70;
        data[572]=71;
        data[571]=72;
        data[570]=73;
        data[569]=73;
        data[568]=74;
        data[567]=75;
        data[566]=75;
        data[565]=76;
        data[564]=77;
        data[563]=78;
        data[562]=78;
        data[561]=79;
        data[560]=80;
        data[559]=81;
        data[558]=81;
        data[557]=82;
        data[556]=83;
        data[555]=84;
        data[554]=84;
        data[553]=85;
        data[552]=86;
        data[551]=87;
        data[550]=87;
        data[549]=88;
        data[548]=89;
        data[547]=90;
        data[546]=91;
        data[545]=91;
        data[544]=92;
        data[543]=93;
        data[542]=94;
        data[541]=94;
        data[540]=95;
        data[539]=96;
        data[538]=97;
        data[537]=98;
        data[536]=98;
        data[535]=99;
        data[534]=100;
        data[533]=101;
        data[532]=101;
        data[531]=102;
        data[530]=103;
        data[529]=104;
        data[528]=105;
        data[527]=105;
        data[526]=106;
        data[525]=107;
        data[524]=108;
        data[523]=109;
        data[522]=109;
        data[521]=110;
        data[520]=111;
        data[519]=112;
        data[518]=113;
        data[517]=113;
        data[516]=114;
        data[515]=115;
        data[514]=116;
        data[513]=117;
        data[512]=117;
        data[511]=118;
        data[510]=119;
        data[509]=120;
        data[508]=121;
        data[507]=121;
        data[506]=122;
        data[505]=123;
        data[504]=124;
        data[503]=125;
        data[502]=125;
        data[501]=126;
        data[500]=127;
        data[499]=128;
        data[498]=129;
        data[497]=129;
        data[496]=130;
        data[495]=131;
        data[494]=132;
        data[493]=133;
        data[492]=133;
        data[491]=134;
        data[490]=135;
        data[489]=136;
        data[488]=137;
        data[487]=137;
        data[486]=138;
        data[485]=139;
        data[484]=140;
        data[483]=141;
        data[482]=141;
        data[481]=142;
        data[480]=143;
        data[479]=144;
        data[478]=145;
        data[477]=145;
        data[476]=146;
        data[475]=147;
        data[474]=148;
        data[473]=149;
        data[472]=149;
        data[471]=150;
        data[470]=151;
        data[469]=152;
        data[468]=153;
        data[467]=153;
        data[466]=154;
        data[465]=155;
        data[464]=156;
        data[463]=156;
        data[462]=157;
        data[461]=158;
        data[460]=159;
        data[459]=160;
        data[458]=160;
        data[457]=161;
        data[456]=162;
        data[455]=163;
        data[454]=163;
        data[453]=164;
        data[452]=165;
        data[451]=166;
        data[450]=167;
        data[449]=167;
        data[448]=168;
        data[447]=169;
        data[446]=170;
        data[445]=170;
        data[444]=171;
        data[443]=172;
        data[442]=173;
        data[441]=173;
        data[440]=174;
        data[439]=175;
        data[438]=176;
        data[437]=176;
        data[436]=177;
        data[435]=178;
        data[434]=179;
        data[433]=179;
        data[432]=180;
        data[431]=181;
        data[430]=181;
        data[429]=182;
        data[428]=183;
        data[427]=184;
        data[426]=184;
        data[425]=185;
        data[424]=186;
        data[423]=187;
        data[422]=187;
        data[421]=188;
        data[420]=189;
        data[419]=189;
        data[418]=190;
        data[417]=191;
        data[416]=191;
        data[415]=192;
        data[414]=193;
        data[413]=194;
        data[412]=194;
        data[411]=195;
        data[410]=196;
        data[409]=196;
        data[408]=197;
        data[407]=198;
        data[406]=198;
        data[405]=199;
        data[404]=200;
        data[403]=200;
        data[402]=201;
        data[401]=202;
        data[400]=202;
        data[399]=203;
        data[398]=204;
        data[397]=204;
        data[396]=205;
        data[395]=205;
        data[394]=206;
        data[393]=207;
        data[392]=207;
        data[391]=208;
        data[390]=209;
        data[389]=209;
        data[388]=210;
        data[387]=210;
        data[386]=211;
        data[385]=212;
        data[384]=212;
        data[383]=213;
        data[382]=213;
        data[381]=214;
        data[380]=215;
        data[379]=215;
        data[378]=216;
        data[377]=216;
        data[376]=217;
        data[375]=218;
        data[374]=218;
        data[373]=219;
        data[372]=219;
        data[371]=220;
        data[370]=220;
        data[369]=221;
        data[368]=221;
        data[367]=222;
        data[366]=222;
        data[365]=223;
        data[364]=224;
        data[363]=224;
        data[362]=225;
        data[361]=225;
        data[360]=226;
        data[359]=226;
        data[358]=227;
        data[357]=227;
        data[356]=228;
        data[355]=228;
        data[354]=229;
        data[353]=229;
        data[352]=230;
        data[351]=230;
        data[350]=231;
        data[349]=231;
        data[348]=231;
        data[347]=232;
        data[346]=232;
        data[345]=233;
        data[344]=233;
        data[343]=234;
        data[342]=234;
        data[341]=235;
        data[340]=235;
        data[339]=236;
        data[338]=236;
        data[337]=236;
        data[336]=237;
        data[335]=237;
        data[334]=238;
        data[333]=238;
        data[332]=238;
        data[331]=239;
        data[330]=239;
        data[329]=240;
        data[328]=240;
        data[327]=240;
        data[326]=241;
        data[325]=241;
        data[324]=241;
        data[323]=242;
        data[322]=242;
        data[321]=242;
        data[320]=243;
        data[319]=243;
        data[318]=243;
        data[317]=244;
        data[316]=244;
        data[315]=244;
        data[314]=245;
        data[313]=245;
        data[312]=245;
        data[311]=246;
        data[310]=246;
        data[309]=246;
        data[308]=247;
        data[307]=247;
        data[306]=247;
        data[305]=247;
        data[304]=248;
        data[303]=248;
        data[302]=248;
        data[301]=248;
        data[300]=249;
        data[299]=249;
        data[298]=249;
        data[297]=249;
        data[296]=250;
        data[295]=250;
        data[294]=250;
        data[293]=250;
        data[292]=251;
        data[291]=251;
        data[290]=251;
        data[289]=251;
        data[288]=251;
        data[287]=252;
        data[286]=252;
        data[285]=252;
        data[284]=252;
        data[283]=252;
        data[282]=252;
        data[281]=253;
        data[280]=253;
        data[279]=253;
        data[278]=253;
        data[277]=253;
        data[276]=253;
        data[275]=253;
        data[274]=254;
        data[273]=254;
        data[272]=254;
        data[271]=254;
        data[270]=254;
        data[269]=254;
        data[268]=254;
        data[267]=254;
        data[266]=254;
        data[265]=254;
        data[264]=255;
        data[263]=255;
        data[262]=255;
        data[261]=255;
        data[260]=255;
        data[259]=255;
        data[258]=255;
        data[257]=255;
        data[256]=255;
        data[255]=255;
        data[254]=255;
        data[253]=255;
        data[252]=255;
        data[251]=255;
        data[250]=255;
        data[249]=255;
        data[248]=255;
        data[247]=255;
        data[246]=255;
        data[245]=255;
        data[244]=255;
        data[243]=255;
        data[242]=255;
        data[241]=255;
        data[240]=255;
        data[239]=255;
        data[238]=255;
        data[237]=255;
        data[236]=255;
        data[235]=254;
        data[234]=254;
        data[233]=254;
        data[232]=254;
        data[231]=254;
        data[230]=254;
        data[229]=254;
        data[228]=254;
        data[227]=254;
        data[226]=254;
        data[225]=253;
        data[224]=253;
        data[223]=253;
        data[222]=253;
        data[221]=253;
        data[220]=253;
        data[219]=253;
        data[218]=252;
        data[217]=252;
        data[216]=252;
        data[215]=252;
        data[214]=252;
        data[213]=252;
        data[212]=251;
        data[211]=251;
        data[210]=251;
        data[209]=251;
        data[208]=251;
        data[207]=250;
        data[206]=250;
        data[205]=250;
        data[204]=250;
        data[203]=249;
        data[202]=249;
        data[201]=249;
        data[200]=249;
        data[199]=248;
        data[198]=248;
        data[197]=248;
        data[196]=248;
        data[195]=247;
        data[194]=247;
        data[193]=247;
        data[192]=247;
        data[191]=246;
        data[190]=246;
        data[189]=246;
        data[188]=245;
        data[187]=245;
        data[186]=245;
        data[185]=244;
        data[184]=244;
        data[183]=244;
        data[182]=243;
        data[181]=243;
        data[180]=243;
        data[179]=242;
        data[178]=242;
        data[177]=242;
        data[176]=241;
        data[175]=241;
        data[174]=241;
        data[173]=240;
        data[172]=240;
        data[171]=240;
        data[170]=239;
        data[169]=239;
        data[168]=238;
        data[167]=238;
        data[166]=238;
        data[165]=237;
        data[164]=237;
        data[163]=236;
        data[162]=236;
        data[161]=236;
        data[160]=235;
        data[159]=235;
        data[158]=234;
        data[157]=234;
        data[156]=233;
        data[155]=233;
        data[154]=232;
        data[153]=232;
        data[152]=231;
        data[151]=231;
        data[150]=231;
        data[149]=230;
        data[148]=230;
        data[147]=229;
        data[146]=229;
        data[145]=228;
        data[144]=228;
        data[143]=227;
        data[142]=227;
        data[141]=226;
        data[140]=226;
        data[139]=225;
        data[138]=225;
        data[137]=224;
        data[136]=224;
        data[135]=223;
        data[134]=222;
        data[133]=222;
        data[132]=221;
        data[131]=221;
        data[130]=220;
        data[129]=220;
        data[128]=219;
        data[127]=219;
        data[126]=218;
        data[125]=218;
        data[124]=217;
        data[123]=216;
        data[122]=216;
        data[121]=215;
        data[120]=215;
        data[119]=214;
        data[118]=213;
        data[117]=213;
        data[116]=212;
        data[115]=212;
        data[114]=211;
        data[113]=210;
        data[112]=210;
        data[111]=209;
        data[110]=209;
        data[109]=208;
        data[108]=207;
        data[107]=207;
        data[106]=206;
        data[105]=205;
        data[104]=205;
        data[103]=204;
        data[102]=204;
        data[101]=203;
        data[100]=202;
        data[99]=202;
        data[98]=201;
        data[97]=200;
        data[96]=200;
        data[95]=199;
        data[94]=198;
        data[93]=198;
        data[92]=197;
        data[91]=196;
        data[90]=196;
        data[89]=195;
        data[88]=194;
        data[87]=194;
        data[86]=193;
        data[85]=192;
        data[84]=191;
        data[83]=191;
        data[82]=190;
        data[81]=189;
        data[80]=189;
        data[79]=188;
        data[78]=187;
        data[77]=187;
        data[76]=186;
        data[75]=185;
        data[74]=184;
        data[73]=184;
        data[72]=183;
        data[71]=182;
        data[70]=181;
        data[69]=181;
        data[68]=180;
        data[67]=179;
        data[66]=179;
        data[65]=178;
        data[64]=177;
        data[63]=176;
        data[62]=176;
        data[61]=175;
        data[60]=174;
        data[59]=173;
        data[58]=173;
        data[57]=172;
        data[56]=171;
        data[55]=170;
        data[54]=170;
        data[53]=169;
        data[52]=168;
        data[51]=167;
        data[50]=167;
        data[49]=166;
        data[48]=165;
        data[47]=164;
        data[46]=163;
        data[45]=163;
        data[44]=162;
        data[43]=161;
        data[42]=160;
        data[41]=160;
        data[40]=159;
        data[39]=158;
        data[38]=157;
        data[37]=156;
        data[36]=156;
        data[35]=155;
        data[34]=154;
        data[33]=153;
        data[32]=153;
        data[31]=152;
        data[30]=151;
        data[29]=150;
        data[28]=149;
        data[27]=149;
        data[26]=148;
        data[25]=147;
        data[24]=146;
        data[23]=145;
        data[22]=145;
        data[21]=144;
        data[20]=143;
        data[19]=142;
        data[18]=141;
        data[17]=141;
        data[16]=140;
        data[15]=139;
        data[14]=138;
        data[13]=137;
        data[12]=137;
        data[11]=136;
        data[10]=135;
        data[9]=134;
        data[8]=133;
        data[7]=133;
        data[6]=132;
        data[5]=131;
        data[4]=130;
        data[3]=129;
        data[2]=129;
        data[1]=128;
        data[0]=127;

    end
    always @(posedge clk) begin
        otp<=data[count];
        count<=(count+1'b1)%mod;
    end
endmodule