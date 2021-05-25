
--[[
AztupBrew(Fork of IronBrew2): obfuscation; Version 2.7.2
]]
return(function(stfu_h,stfu_a,stfu_n)local stfu_k=string.char;local stfu_e=string.sub;local stfu_q=table.concat;local stfu_l=math.ldexp;local stfu_r=getfenv or function()return _ENV end;local stfu_p=select;local stfu_f=unpack or table.unpack;local stfu_j=tonumber;local function stfu_m(stfu_h)local stfu_b,stfu_c,stfu_d="","",{}local stfu_f=256;local stfu_g={}for stfu_a=0,stfu_f-1 do stfu_g[stfu_a]=stfu_k(stfu_a)end;local stfu_a=1;local function stfu_i()local stfu_b=stfu_j(stfu_e(stfu_h,stfu_a,stfu_a),36)stfu_a=stfu_a+1;local stfu_c=stfu_j(stfu_e(stfu_h,stfu_a,stfu_a+stfu_b-1),36)stfu_a=stfu_a+stfu_b;return stfu_c end;stfu_b=stfu_k(stfu_i())stfu_d[1]=stfu_b;while stfu_a<#stfu_h do local stfu_a=stfu_i()if stfu_g[stfu_a]then stfu_c=stfu_g[stfu_a]else stfu_c=stfu_b..stfu_e(stfu_b,1,1)end;stfu_g[stfu_f]=stfu_b..stfu_e(stfu_c,1,1)stfu_d[#stfu_d+1],stfu_b,stfu_f=stfu_c,stfu_c,stfu_f+1 end;return table.concat(stfu_d)end;local stfu_j=stfu_m('1221U27521U21Y2762111Z21B21321U21X2761I21A1Z21N21321C21D21U2212761E2191X1Z21A27H27J27L2772761C27B27D22227621C21A21A21N21221H21621N21U22728521327U28821221J21221328B28D21Z27621E21C21721821I21U21S27621621721U21T27621B21D21121U2842751B21821D21I1Z2181X27D29327521828N27E2761F21321D21D1Z21127D22327621H21921C21521D21E1Z29H27Z2751M21321M28W2322761R21921J22Q1321C21321822T21I22Q1L29021I21321A21729D21321222Q192171X21528U21122Q28U22Q23B22Q21D2131X21921821221D22R2A621U21H1Z21721I28Y27627522E2742782752AZ2B121U22B27G21A28H2BA2AO2AQ2AS2AU21I2BH22027621A2191Z2BF21I28T21829727F2751A21I21I21E1521328W1E28Z2CM21E21D23C23123121C1Z21H2302112BM21621J1W21J2BA21C2BC28V2AK21I2302BC21B231152AJ2AK162AK2192311K2AK21N21M2331N1B2331E2171W2D021C21N23121B2BL21823121D2AF2DB21323021A21J1Z21U28Q2751E141A1N102BO1226U24D26M24W1321U2C9275102A421521121C2AF2BE21U21W276112192CB21C23529N2752102F421B1G152EP2BP27523E2BS276152CB21H2BO2FN2752F8275131X29H28V2FV27622U27428F2EK21721121621I2FA28V2D029D2G427523A274226276161Z2A02GE2CF1Z2GH2FW23227429W2A72A92GD2FB29Z2GI24I2192742CJ21U2CD2121I29T27D2BT21U1F2E72BO1I23T1N2EU2EW2EY2H92122121H2BB21I2172BD2FF21U1D2102102AK2BA21U2GY2HQ2121M2192112112C02F72762I92IB2ID2I62HA1021J2CM2HX29921U111Z21I1X21622Q1M1I2I527621027S2D927R29D2IE2751C2192HV21028P2IF2BM2ID2EJ21U21G27U21J2832762BA1X2HV2BD2342EX2762HA1921321N1W28U21221U2242IF2IA2IC2132AY2JW2JY2F62HF1721821J21B2HY2JV21N2FA28M2922761D29L2EI2IF21621327C2J62IQ2H227M2KP2752A32172KX2K22752HA2FA2FC1I2B021527Y2HP2HT2C02JO2HC29U2KY21U2A329U21D2GI21U24Y23H2JG2G42JG28S28U28W2H82IG2K52K027621V2JG22828421V21U2M627522827528Y2LN29J2FW2M62932M82BP2MI2HF2JS2752CB2CD29D2CG2972HF27A2KT2GM2CK2CU2CP21I1321D21N29G21U142CT2CN2CW2CY2D02D22D421I2D62D82DA2DC2AR28V2DG2192DI2AJ28I28928L28N28C2CZ28A21A2102E52E72312JO2IU2B32EE2EG2FN2IP2282FE2752MI2MA2M728X27622Q2OA2OD2932OC2932ML2OH2ME2FW2OE2FN2M62MI2M12762OO2LT2CG28W2BY2FZ2JO2172JI2AR2AX2KH2K92K02FY21U21I2K42ID2BP2H82282FV2OB2OH2LN2MB2OD2OP2752OG2FN2OO2PM2OT2OH2PM2762OX2LV21U2252F921629F29U2P62K82JZ2FN2HF22822V2OU2M922M2OD2G422Z27628Y2M822H2QD2PN2752IP2BA21I1M2KR2KT2M12PA21U23D2QO2PP2OH2OS2BP2MH2FW2OM2OU2782PU2R025V2762282G82QO2PQ2BP28Y2RH2OV21U2RK2752782OC2R32R12OD2M62RJ2R22KL22S2BP29W2M628Q21Y22X2762S021U2QB2OE2PG2QF2932IP21U2QI2MC2OD2S327622K2OD2S828Y2HP22Q28Q2SG27P2OK21U2MW2S72RO28E2FW28Y27828Y2OC28Y2I62T32IZ2752362PM2K22Q12T622A2RD2752932P02RI2OE2M62SM2RG2MA2SG2RV2OE28Y2932PQ2SG2MA2OC2782292SZ27Z2TL2QC28Y22E2RD2742R52RS29329322F2SW2KP22C2FW2932JG2QJ2UJ2UJ2RU2RM2TG2OE2SS2SX22D2TF2KP22I2UG2KP2G42HF2F82OC28Q22G2OF27528Q28Q2QM2OC2F82QF2M927527F2VB2UD2842VF2PX2982OE2TE27Z22J2KP2V121U2V32RS2V621U2V82FX21U2SK2VC29N2VZ2VG2VY2FW28Q28428Y2VM27822N2VP2V52VR2V42KP2V72UD2F82RH2OC27F2WK2QP2UN2FN2W62VL2SX22L2WC2KP2VS2WP2VU2VW2IE22O2UT27F2X22W02842X52BP2WR2W82SX2BH28Q2VQ2WX2PQ2WZ2WI21U22U2X32XK2UT2842XL2WQ2VK2XB27Z22P2WV2V22WF2XI2V921U2RY2W027F2Y22W32Y52VJ2W721U2W921U2QC28Q2XH2KL22T2UD27F22Y2XO2SE2W52XS2WP2F828Q22W2W32S42FN2F82Y92PQ27F2F82AC2OC29W2332FW2C92HP21S2X227P2FN23C29N27P2M622Q23029N2F82ZH2282QF29W2312QJ2X22C92OT2ZC27F2ZR2S72QC27F2T92FX1029N2162RT2772YU21U31032M62SI2MN2OD2ZG29N2932372S72ZM21U2JR2M92QC2C92O92752ZT2JS2U229N23A2OF2GM27F27F23B2UD29W2382UT2C92392WF2Z621U23E2WP311723F2J627P2QK2PN2WU2UO2MB2X22GM2OO23J29N2GM2ZF2VD2YG311021U2ZC2W02C92QI2FN2ZU2OE2PQ28427F2YS2OC2C92QZ2O62JS2T227529W23I2Z52BI2IE29W28Y27P310A21U25N310C2ZH2K2284311N2K12YA2SU2BP2K22BY2RF2FY2MA2R92OQ311H2KL27631342SV311U312T2MA2M8311C31382F72V329W25F2QG3105276313I2ZF2ZH29W29323G2RM310G27P29323H2WP27P27P274276311P2FW29W31422OR276');local stfu_a=(bit or bit32);local stfu_d=stfu_a and stfu_a.bxor or function(stfu_a,stfu_c)local stfu_b,stfu_d,stfu_e=1,0,10 while stfu_a>0 and stfu_c>0 do local stfu_e,stfu_f=stfu_a%2,stfu_c%2 if stfu_e~=stfu_f then stfu_d=stfu_d+stfu_b end stfu_a,stfu_c,stfu_b=(stfu_a-stfu_e)/2,(stfu_c-stfu_f)/2,stfu_b*2 end if stfu_a<stfu_c then stfu_a=stfu_c end while stfu_a>0 do local stfu_c=stfu_a%2 if stfu_c>0 then stfu_d=stfu_d+stfu_b end stfu_a,stfu_b=(stfu_a-stfu_c)/2,stfu_b*2 end return stfu_d end local function stfu_c(stfu_b,stfu_a,stfu_c)if stfu_c then local stfu_a=(stfu_b/2^(stfu_a-1))%2^((stfu_c-1)-(stfu_a-1)+1);return stfu_a-stfu_a%1;else local stfu_a=2^(stfu_a-1);return(stfu_b%(stfu_a+stfu_a)>=stfu_a)and 1 or 0;end;end;local stfu_a=1;local function stfu_b()local stfu_c,stfu_f,stfu_e,stfu_b=stfu_h(stfu_j,stfu_a,stfu_a+3);stfu_c=stfu_d(stfu_c,66)stfu_f=stfu_d(stfu_f,66)stfu_e=stfu_d(stfu_e,66)stfu_b=stfu_d(stfu_b,66)stfu_a=stfu_a+4;return(stfu_b*16777216)+(stfu_e*65536)+(stfu_f*256)+stfu_c;end;local function stfu_i()local stfu_b=stfu_d(stfu_h(stfu_j,stfu_a,stfu_a),66);stfu_a=stfu_a+1;return stfu_b;end;local function stfu_g()local stfu_b,stfu_c=stfu_h(stfu_j,stfu_a,stfu_a+2);stfu_b=stfu_d(stfu_b,66)stfu_c=stfu_d(stfu_c,66)stfu_a=stfu_a+2;return(stfu_c*256)+stfu_b;end;local function stfu_o()local stfu_a=stfu_b();local stfu_b=stfu_b();local stfu_e=1;local stfu_d=(stfu_c(stfu_b,1,20)*(2^32))+stfu_a;local stfu_a=stfu_c(stfu_b,21,31);local stfu_b=((-1)^stfu_c(stfu_b,32));if(stfu_a==0)then if(stfu_d==0)then return stfu_b*0;else stfu_a=1;stfu_e=0;end;elseif(stfu_a==2047)then return(stfu_d==0)and(stfu_b*(1/0))or(stfu_b*(0/0));end;return stfu_l(stfu_b,stfu_a-1023)*(stfu_e+(stfu_d/(2^52)));end;local stfu_l=stfu_b;local function stfu_m(stfu_b)local stfu_c;if(not stfu_b)then stfu_b=stfu_l();if(stfu_b==0)then return'';end;end;stfu_c=stfu_e(stfu_j,stfu_a,stfu_a+stfu_b-1);stfu_a=stfu_a+stfu_b;local stfu_b={}for stfu_a=1,#stfu_c do stfu_b[stfu_a]=stfu_k(stfu_d(stfu_h(stfu_e(stfu_c,stfu_a,stfu_a)),66))end return stfu_q(stfu_b);end;local stfu_a=stfu_b;local function stfu_l(...)return{...},stfu_p('#',...)end local function stfu_h()local stfu_j={};local stfu_e={};local stfu_a={};local stfu_k={[#{"1 + 1 = 111";{359;372;368;95};}]=stfu_e,[#{"1 + 1 = 111";{567;615;199;970};{512;417;755;743};}]=nil,[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]=stfu_a,[#{"1 + 1 = 111";}]=stfu_j,};local stfu_a=stfu_b()local stfu_d={}for stfu_c=1,stfu_a do local stfu_b=stfu_i();local stfu_a;if(stfu_b==1)then stfu_a=(stfu_i()~=0);elseif(stfu_b==2)then stfu_a=stfu_o();elseif(stfu_b==0)then stfu_a=stfu_m();end;stfu_d[stfu_c]=stfu_a;end;for stfu_a=1,stfu_b()do stfu_e[stfu_a-1]=stfu_h();end;stfu_k[3]=stfu_i();for stfu_h=1,stfu_b()do local stfu_a=stfu_i();if(stfu_c(stfu_a,1,1)==0)then local stfu_e=stfu_c(stfu_a,2,3);local stfu_f=stfu_c(stfu_a,4,6);local stfu_a={stfu_g(),stfu_g(),nil,nil};if(stfu_e==0)then stfu_a[#("lCT")]=stfu_g();stfu_a[#("am5a")]=stfu_g();elseif(stfu_e==1)then stfu_a[#("6Ut")]=stfu_b();elseif(stfu_e==2)then stfu_a[#("4Uc")]=stfu_b()-(2^16)elseif(stfu_e==3)then stfu_a[#("RKX")]=stfu_b()-(2^16)stfu_a[#("2r1I")]=stfu_g();end;if(stfu_c(stfu_f,1,1)==1)then stfu_a[#("o6")]=stfu_d[stfu_a[#("UU")]]end if(stfu_c(stfu_f,2,2)==1)then stfu_a[#("v8q")]=stfu_d[stfu_a[#("y7R")]]end if(stfu_c(stfu_f,3,3)==1)then stfu_a[#("2SSI")]=stfu_d[stfu_a[#("syQ8")]]end stfu_j[stfu_h]=stfu_a;end end;return stfu_k;end;local function stfu_k(stfu_a,stfu_j,stfu_g)stfu_a=(stfu_a==true and stfu_h())or stfu_a;return(function(...)local stfu_d=stfu_a[1];local stfu_e=stfu_a[3];local stfu_m=stfu_a[2];local stfu_l=stfu_l local stfu_b=1;local stfu_i=-1;local stfu_q={};local stfu_o={...};local stfu_p=stfu_p('#',...)-1;local stfu_h={};local stfu_c={};for stfu_a=0,stfu_p do if(stfu_a>=stfu_e)then stfu_q[stfu_a-stfu_e]=stfu_o[stfu_a+1];else stfu_c[stfu_a]=stfu_o[stfu_a+#{"1 + 1 = 111";}];end;end;local stfu_a=stfu_p-stfu_e+1 local stfu_a;local stfu_e;while true do stfu_a=stfu_d[stfu_b];stfu_e=stfu_a[#("E")];if stfu_e<=#("KB2uidfVXZc0oWVKR6fZFkPCg4xnc9dJ")then if stfu_e<=#("jOKuC7GodzSWrEL")then if stfu_e<=#("1tSCj7A")then if stfu_e<=#("Ano")then if stfu_e<=#("1")then if stfu_e>#("")then local stfu_f=stfu_a[#("ao")];local stfu_e={};for stfu_a=1,#stfu_h do local stfu_a=stfu_h[stfu_a];for stfu_b=0,#stfu_a do local stfu_a=stfu_a[stfu_b];local stfu_d=stfu_a[1];local stfu_b=stfu_a[2];if stfu_d==stfu_c and stfu_b>=stfu_f then stfu_e[stfu_b]=stfu_d[stfu_b];stfu_a[1]=stfu_e;end;end;end;else local stfu_i=stfu_m[stfu_a[#("Slf")]];local stfu_f;local stfu_e={};stfu_f=stfu_n({},{__index=function(stfu_b,stfu_a)local stfu_a=stfu_e[stfu_a];return stfu_a[1][stfu_a[2]];end,__newindex=function(stfu_c,stfu_a,stfu_b)local stfu_a=stfu_e[stfu_a]stfu_a[1][stfu_a[2]]=stfu_b;end;});for stfu_f=1,stfu_a[#("U4vr")]do stfu_b=stfu_b+1;local stfu_a=stfu_d[stfu_b];if stfu_a[#("z")]==31 then stfu_e[stfu_f-1]={stfu_c,stfu_a[#("iRe")]};else stfu_e[stfu_f-1]={stfu_j,stfu_a[#("GZl")]};end;stfu_h[#stfu_h+1]=stfu_e;end;stfu_c[stfu_a[#("8Y")]]=stfu_k(stfu_i,stfu_f,stfu_g);end;elseif stfu_e==#("WD")then local stfu_f;local stfu_e;stfu_c[stfu_a[#("ay")]]=stfu_g[stfu_a[#("GHP")]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("KK")]]=stfu_a[#{{384;760;680;929};{604;781;41;359};"1 + 1 = 111";}];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_e=stfu_a[#("Gl")]stfu_c[stfu_e](stfu_c[stfu_e+1])stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("zF")]]=stfu_j[stfu_a[#("ven")]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_e=stfu_a[#("GP")];stfu_f=stfu_c[stfu_a[#("EWS")]];stfu_c[stfu_e+1]=stfu_f;stfu_c[stfu_e]=stfu_f[stfu_a[#("4zMX")]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_e=stfu_a[#("BM")]stfu_c[stfu_e](stfu_c[stfu_e+1])stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];do return end;else for stfu_a=stfu_a[#("FX")],stfu_a[#("aiq")]do stfu_c[stfu_a]=nil;end;end;elseif stfu_e<=#("eilop")then if stfu_e>#("KKBV")then local stfu_e;stfu_c[stfu_a[#("Pa")]]=stfu_c[stfu_a[#("VIg")]][stfu_a[#("x0UW")]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("Y0")]]=stfu_a[#("P9O")];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("Fg")]]=stfu_g[stfu_a[#("QQ5")]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_e=stfu_a[#("tk")]stfu_c[stfu_e]=stfu_c[stfu_e](stfu_f(stfu_c,stfu_e+1,stfu_a[#("yOk")]))stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_g[stfu_a[#("sl2")]]=stfu_c[stfu_a[#("Fr")]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("54")]]=stfu_g[stfu_a[#("RGY")]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("Sk")]][stfu_a[#("8X0")]]=stfu_a[#("r2vT")];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("x0")]]=stfu_g[stfu_a[#("9Wv")]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("Xo")]]=stfu_a[#("J6y")];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_e=stfu_a[#{{970;500;16;998};"1 + 1 = 111";}]stfu_c[stfu_e](stfu_c[stfu_e+1])else stfu_g[stfu_a[#("A4A")]]=stfu_c[stfu_a[#("dE")]];end;elseif stfu_e==#("QZAVFk")then local stfu_b=stfu_a[#{{936;603;549;867};"1 + 1 = 111";}]local stfu_e={stfu_c[stfu_b](stfu_c[stfu_b+1])};local stfu_d=0;for stfu_a=stfu_b,stfu_a[#("JzEe")]do stfu_d=stfu_d+1;stfu_c[stfu_a]=stfu_e[stfu_d];end else local stfu_a=stfu_a[#("eV")]stfu_c[stfu_a]=stfu_c[stfu_a](stfu_f(stfu_c,stfu_a+1,stfu_i))end;elseif stfu_e<=#("ugCmnX5nSZy")then if stfu_e<=#("L6sczDINe")then if stfu_e==#("2JGOZUzY")then local stfu_e;stfu_c[stfu_a[#("bb")]]=stfu_g[stfu_a[#("qcG")]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#{"1 + 1 = 111";{568;541;543;774};}]]=stfu_a[#("jv3")];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("hb")]]=stfu_c[stfu_a[#("M39")]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_e=stfu_a[#("YG")]stfu_c[stfu_e](stfu_f(stfu_c,stfu_e+1,stfu_a[#("qXH")]))stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];do return end;else local stfu_b=stfu_a[#("hW")]stfu_c[stfu_b]=stfu_c[stfu_b](stfu_f(stfu_c,stfu_b+1,stfu_a[#("TDW")]))end;elseif stfu_e==#("vIiBxX24ys")then stfu_c[stfu_a[#("6s")]][stfu_a[#("irn")]]=stfu_a[#("4R7e")];else local stfu_a=stfu_a[#("Ta")]stfu_c[stfu_a]=stfu_c[stfu_a]()end;elseif stfu_e<=#{"1 + 1 = 111";{543;239;160;764};"1 + 1 = 111";{271;556;235;947};"1 + 1 = 111";{192;858;914;267};"1 + 1 = 111";{423;331;445;194};{974;117;463;259};"1 + 1 = 111";{341;93;889;11};"1 + 1 = 111";"1 + 1 = 111";}then if stfu_e==#("n3QK7kZ44cWC")then local stfu_f;local stfu_e;stfu_e=stfu_a[#("KB")];stfu_f=stfu_c[stfu_a[#("tIs")]];stfu_c[stfu_e+1]=stfu_f;stfu_c[stfu_e]=stfu_f[stfu_a[#("UyDU")]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("7q")]]=stfu_a[#("pmz")];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("EI")]]=stfu_g[stfu_a[#("W7n")]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("f1")]]=stfu_c[stfu_a[#("aiF")]][stfu_a[#("g1NO")]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("XQ")]]=stfu_c[stfu_a[#("3aU")]][stfu_a[#("EPey")]];else stfu_c[stfu_a[#("Uk")]]=stfu_g[stfu_a[#("WIg")]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("hQ")]]=stfu_c[stfu_a[#("Ajn")]][stfu_a[#("b85V")]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("Sp")]]=stfu_c[stfu_a[#("hIW")]][stfu_a[#{"1 + 1 = 111";{374;660;63;132};{320;535;813;194};{148;748;433;291};}]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#{{323;70;146;123};{986;195;796;712};}]]=stfu_c[stfu_a[#("ZMv")]][stfu_a[#("vAq0")]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("za")]]=stfu_g[stfu_a[#("dCK")]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=stfu_c[stfu_a[#("ELc")]][stfu_a[#("nCIn")]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("hB")]]=stfu_c[stfu_a[#("K2o")]][stfu_a[#("8xaQ")]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];if(stfu_c[stfu_a[#("Io")]]~=stfu_a[#("BpR3")])then stfu_b=stfu_b+1;else stfu_b=stfu_a[#("8k7")];end;end;elseif stfu_e>#("5pGIjtcBivADZx")then stfu_b=stfu_a[#("Hgh")];else stfu_c[stfu_a[#("NN")]]=stfu_c[stfu_a[#("CHb")]];end;elseif stfu_e<=#("WMzaHYi3mtAhmy0ktSFCHFU")then if stfu_e<=#("oJlfHphiYnhrNV5RWvt")then if stfu_e<=#("Tl0dslfUt5er1LW8M")then if stfu_e==#{"1 + 1 = 111";{591;850;528;444};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{240;643;82;188};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{819;222;648;895};{680;132;867;515};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}then stfu_c[stfu_a[#("AT")]][stfu_a[#("8Cq")]]=stfu_c[stfu_a[#("4tfV")]];else if(stfu_c[stfu_a[#("Jt")]]~=stfu_a[#("5Vld")])then stfu_b=stfu_b+1;else stfu_b=stfu_a[#("ko0")];end;end;elseif stfu_e==#{{818;773;745;900};{324;435;107;781};"1 + 1 = 111";{393;690;700;284};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{701;675;18;73};{842;58;781;150};"1 + 1 = 111";{301;849;136;919};"1 + 1 = 111";{891;536;732;130};{353;478;131;768};{118;794;513;136};{692;59;211;958};{584;593;704;470};{895;24;192;21};}then local stfu_g;local stfu_e;stfu_c[stfu_a[#("Dl")]]=stfu_c[stfu_a[#("W4J")]][stfu_a[#("SCz2")]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("AM")]]=stfu_c[stfu_a[#("AuN")]][stfu_a[#("QKXl")]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_e=stfu_a[#("A2")];stfu_g=stfu_c[stfu_a[#("FXl")]];stfu_c[stfu_e+1]=stfu_g;stfu_c[stfu_e]=stfu_g[stfu_a[#("ch08")]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("Ed")]]=stfu_a[#("4N8")];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_e=stfu_a[#("9e")]stfu_c[stfu_e](stfu_f(stfu_c,stfu_e+1,stfu_a[#("LOB")]))else local stfu_b=stfu_a[#("43")]local stfu_d,stfu_a=stfu_l(stfu_c[stfu_b](stfu_f(stfu_c,stfu_b+1,stfu_a[#("EJi")])))stfu_i=stfu_a+stfu_b-1 local stfu_a=0;for stfu_b=stfu_b,stfu_i do stfu_a=stfu_a+1;stfu_c[stfu_b]=stfu_d[stfu_a];end;end;elseif stfu_e<=#("bC21XUOH7Fp3fvHTpDqaW")then if stfu_e>#("DAZAiFJ0U6kZEMk1vcRN")then local stfu_i=stfu_m[stfu_a[#("BEB")]];local stfu_f;local stfu_e={};stfu_f=stfu_n({},{__index=function(stfu_b,stfu_a)local stfu_a=stfu_e[stfu_a];return stfu_a[1][stfu_a[2]];end,__newindex=function(stfu_c,stfu_a,stfu_b)local stfu_a=stfu_e[stfu_a]stfu_a[1][stfu_a[2]]=stfu_b;end;});for stfu_f=1,stfu_a[#("P7pe")]do stfu_b=stfu_b+1;local stfu_a=stfu_d[stfu_b];if stfu_a[#("b")]==31 then stfu_e[stfu_f-1]={stfu_c,stfu_a[#{"1 + 1 = 111";{281;323;930;185};"1 + 1 = 111";}]};else stfu_e[stfu_f-1]={stfu_j,stfu_a[#("c0Y")]};end;stfu_h[#stfu_h+1]=stfu_e;end;stfu_c[stfu_a[#("yQ")]]=stfu_k(stfu_i,stfu_f,stfu_g);else stfu_c[stfu_a[#("Im")]]();end;elseif stfu_e==#("sOpVeFpSLC9Kl8CcxMj8hV")then local stfu_e=stfu_a[#("7E")];local stfu_f=stfu_a[#("kucO")];local stfu_d=stfu_e+2 local stfu_e={stfu_c[stfu_e](stfu_c[stfu_e+1],stfu_c[stfu_d])};for stfu_a=1,stfu_f do stfu_c[stfu_d+stfu_a]=stfu_e[stfu_a];end;local stfu_e=stfu_e[1]if stfu_e then stfu_c[stfu_d]=stfu_e stfu_b=stfu_a[#{"1 + 1 = 111";"1 + 1 = 111";{398;286;901;503};}];else stfu_b=stfu_b+1;end;else stfu_c[stfu_a[#{{443;538;563;977};"1 + 1 = 111";}]][stfu_a[#("E7q")]]=stfu_a[#("buGB")];end;elseif stfu_e<=#("Sp15JyhotjBjWJPdasiiFkosNSY")then if stfu_e<=#("BIPrHtIFnKRtEmQBVYQERIiP9")then if stfu_e>#("ZHaIr1JiYVEiNCbk0BLYOrFY")then stfu_c[stfu_a[#("zu")]][stfu_a[#("uFl")]]=stfu_c[stfu_a[#("DpFf")]];else if(stfu_c[stfu_a[#("L6")]]~=stfu_a[#("H8h5")])then stfu_b=stfu_b+1;else stfu_b=stfu_a[#("DsM")];end;end;elseif stfu_e>#("Zbur2z9s4FaFPs0Uuz46MlnDHS")then do return end;else local stfu_d=stfu_a[#("4W")];local stfu_f=stfu_a[#{{742;430;270;27};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}];local stfu_e=stfu_d+2 local stfu_d={stfu_c[stfu_d](stfu_c[stfu_d+1],stfu_c[stfu_e])};for stfu_a=1,stfu_f do stfu_c[stfu_e+stfu_a]=stfu_d[stfu_a];end;local stfu_d=stfu_d[1]if stfu_d then stfu_c[stfu_e]=stfu_d stfu_b=stfu_a[#("Xh4")];else stfu_b=stfu_b+1;end;end;elseif stfu_e<=#("ek8HcmaCZo15xF0S7aPlhVes2K15N")then if stfu_e==#("2UkQ4i578sO0bGEEIBWDqC1GKsfP")then stfu_c[stfu_a[#("BR")]]=stfu_a[#("Vca")];else stfu_c[stfu_a[#("zd")]]=(stfu_a[#("4M0")]~=0);end;elseif stfu_e<=#("CueZbvgVQKRX9cxHrUJZzcAjkHB3Og")then stfu_c[stfu_a[#("EO")]]=(stfu_a[#("O0F")]~=0);elseif stfu_e==#("cpsG7Kb9jyS11eQrAF9rJH0pA44PE5n")then stfu_c[stfu_a[#("7F")]]=stfu_c[stfu_a[#{{450;754;82;225};{441;478;134;162};"1 + 1 = 111";}]];else stfu_c[stfu_a[#("il")]]=stfu_j[stfu_a[#{{358;422;265;698};"1 + 1 = 111";"1 + 1 = 111";}]];end;elseif stfu_e<=#("K8PIQGz7qUzBRlJfFpayOYcFzdgdPxGokLr2AhL3fbbZizJnv")then if stfu_e<=#("jn4ZDW6jiMzvs4nkqf4QPxPhsNWmxaF2RZmruviF")then if stfu_e<=#("p98EUThL7iDtPjXJXG09TXhgHOES6057zUAx")then if stfu_e<=#("NJ3PMz2cIcPzSIZsGmC117fozPhmG54UB3")then if stfu_e==#("76tgype8MZsnsgO2H8FYQDOp7rPGMh57Y")then stfu_c[stfu_a[#("15")]]=stfu_g[stfu_a[#("rEl")]];else stfu_c[stfu_a[#("lD")]]=stfu_k(stfu_m[stfu_a[#("rfI")]],nil,stfu_g);end;elseif stfu_e>#("1xmfdLX8EAgBZf1dyV5fEFrdjgLJxE4vA4p")then do return end;else local stfu_d=stfu_a[#("qR")]local stfu_e={stfu_c[stfu_d](stfu_c[stfu_d+1])};local stfu_b=0;for stfu_a=stfu_d,stfu_a[#("XEgA")]do stfu_b=stfu_b+1;stfu_c[stfu_a]=stfu_e[stfu_b];end end;elseif stfu_e<=#("QB43aR9ojHCJPJUjcS4xei67aoM9GUa40Ky61c")then if stfu_e==#{{80;466;987;295};"1 + 1 = 111";{296;383;969;263};{664;660;786;86};"1 + 1 = 111";"1 + 1 = 111";{33;307;717;320};{73;135;666;84};{149;942;321;304};{143;452;852;991};{71;161;660;547};"1 + 1 = 111";{780;67;942;498};{180;817;815;799};{727;897;853;432};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{771;275;878;126};{16;850;368;957};{319;368;628;757};{63;770;302;494};{400;387;420;623};{647;348;393;776};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{600;392;707;214};{398;806;834;804};"1 + 1 = 111";{53;92;404;487};"1 + 1 = 111";{627;620;475;483};"1 + 1 = 111";"1 + 1 = 111";{163;162;590;460};{617;453;482;309};}then stfu_c[stfu_a[#("Pf")]]=stfu_g[stfu_a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]];else local stfu_b=stfu_a[#("Tz")]stfu_c[stfu_b](stfu_f(stfu_c,stfu_b+1,stfu_a[#("5Ls")]))end;elseif stfu_e>#("ss9uYoVCt47x0B3jsRFtFhgsZN6Csd2bkslO3Cq")then stfu_c[stfu_a[#("Ra")]]={};else stfu_c[stfu_a[#("X7")]]=stfu_j[stfu_a[#("FWr")]];end;elseif stfu_e<=#("77mNVSuxz0uBxSTlmQGlstipc5lHppp0BTxH4EHgsJcD")then if stfu_e<=#("BPDJaCn6fCNZ7KZGXhjLFaOumqSiz2UqPHMqT8oYc3")then if stfu_e==#("qUS73SKGC32nBahxTTeImSvjA8JWY2uILPxLFsYBY")then local stfu_a=stfu_a[#("Qi")]stfu_c[stfu_a](stfu_c[stfu_a+1])else stfu_g[stfu_a[#("hLa")]]=stfu_c[stfu_a[#("VD")]];end;elseif stfu_e==#("ryXskpLLFe7viJyII5iXRJItNVOH2B4NTZA8xhXslny")then stfu_b=stfu_a[#("9iH")];else local stfu_a=stfu_a[#("GV")]stfu_c[stfu_a]=stfu_c[stfu_a](stfu_f(stfu_c,stfu_a+1,stfu_i))end;elseif stfu_e<=#("KoGXm6V3rbQTZEQzMeTekuNtiAlAi0MDlrTyp0t5PbuSjR")then if stfu_e>#("3CyRgFsfpMmPXVuUCzmHIUrjVUXzj95jCrs8UjG82mEWc")then local stfu_d=stfu_a[#("Qq")];local stfu_b=stfu_c[stfu_a[#("7IK")]];stfu_c[stfu_d+1]=stfu_b;stfu_c[stfu_d]=stfu_b[stfu_a[#("7FhD")]];else local stfu_a=stfu_a[#("8T")]stfu_c[stfu_a](stfu_c[stfu_a+1])end;elseif stfu_e<=#("Hjuq3s7jKijn6xR46qQcmFDvas3nPupGhJmNd2fMmrRjZHn")then stfu_c[stfu_a[#{{335;592;192;343};{568;273;164;766};}]]={};elseif stfu_e>#("r8qnf98cR8qLATFp2Ngxjd0dke04YtGDfU6RecBhKk6fMFlE")then local stfu_e;stfu_c[stfu_a[#("Lj")]]=stfu_c[stfu_a[#("3y4")]][stfu_a[#("yzU5")]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#{{904;487;347;655};{222;803;589;13};}]]=stfu_c[stfu_a[#("0eO")]][stfu_a[#("uevP")]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("CU")]]=(stfu_a[#("dYD")]~=0);stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_e=stfu_a[#("zp")]stfu_c[stfu_e](stfu_f(stfu_c,stfu_e+1,stfu_a[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]))stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];do return end;else for stfu_a=stfu_a[#("Tu")],stfu_a[#("MWJ")]do stfu_c[stfu_a]=nil;end;end;elseif stfu_e<=#("CqmA09nhmcbjenyCXFQXXk0m8W9hVBP2xgxctdoUSJ19A7G6INY9GQaqB")then if stfu_e<=#("CdafxVyiX71vhUq5fos0XapcKiNQvQgfMuLkUMmgMqkJfmFeTLLV8")then if stfu_e<=#("mBX8GniRWg0WUXiflDbmnG0R7xNI6VfvhahkxWf874EdTsDR5Oz")then if stfu_e==#("TVxQKgajLLVbbFPTP7SzxdpscW7O45Msv7MvNCLqV6yxjDcoOU")then local stfu_b=stfu_a[#("Ok")]stfu_c[stfu_b]=stfu_c[stfu_b](stfu_f(stfu_c,stfu_b+1,stfu_a[#("6vz")]))else local stfu_h;local stfu_k,stfu_m;local stfu_j;local stfu_e;stfu_c[stfu_a[#("0A")]]=stfu_g[stfu_a[#("DR6")]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("rV")]]=stfu_g[stfu_a[#("I9e")]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_e=stfu_a[#("X9")];stfu_j=stfu_c[stfu_a[#("d9a")]];stfu_c[stfu_e+1]=stfu_j;stfu_c[stfu_e]=stfu_j[stfu_a[#("XMVq")]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("KU")]]=stfu_a[#("RaS")];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_e=stfu_a[#("i1")]stfu_k,stfu_m=stfu_l(stfu_c[stfu_e](stfu_f(stfu_c,stfu_e+1,stfu_a[#("hDY")])))stfu_i=stfu_m+stfu_e-1 stfu_h=0;for stfu_a=stfu_e,stfu_i do stfu_h=stfu_h+1;stfu_c[stfu_a]=stfu_k[stfu_h];end;stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_e=stfu_a[#("Xm")]stfu_c[stfu_e]=stfu_c[stfu_e](stfu_f(stfu_c,stfu_e+1,stfu_i))stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("9S")]]();stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];do return end;end;elseif stfu_e>#{{905;181;279;68};{463;125;368;575};{37;136;535;352};{294;872;71;43};{371;653;45;164};"1 + 1 = 111";{549;895;2;166};"1 + 1 = 111";{987;549;345;328};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{534;808;409;792};"1 + 1 = 111";"1 + 1 = 111";{645;479;327;927};{944;673;729;939};"1 + 1 = 111";{113;283;878;274};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{138;10;578;804};{686;792;651;417};"1 + 1 = 111";"1 + 1 = 111";{868;739;177;610};{453;330;327;189};{890;30;775;339};"1 + 1 = 111";{567;656;264;696};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{987;412;717;199};{554;931;387;32};"1 + 1 = 111";{841;977;103;339};{466;989;867;618};"1 + 1 = 111";"1 + 1 = 111";{447;46;67;812};{770;613;57;375};"1 + 1 = 111";{9;134;289;309};{924;77;616;394};{165;775;482;980};"1 + 1 = 111";}then stfu_c[stfu_a[#("jt")]]();else stfu_c[stfu_a[#("Lg")]]=stfu_k(stfu_m[stfu_a[#("h9l")]],nil,stfu_g);end;elseif stfu_e<=#("OYLEvtaN5fdAxeVues07EGBKupS7FBVVxPGfc3a34lOSTRbN7dMGiz1")then if stfu_e>#("xbjgMdiEurdRJQrls6cr2T1OnfaBYoM8YxSbU3r1djyBOudqVBmlvJ")then stfu_c[stfu_a[#("r6")]]=stfu_c[stfu_a[#("at6")]][stfu_a[#("Q0ud")]];else local stfu_b=stfu_a[#("4t")];local stfu_d=stfu_c[stfu_a[#("8zM")]];stfu_c[stfu_b+1]=stfu_d;stfu_c[stfu_b]=stfu_d[stfu_a[#("SYUp")]];end;elseif stfu_e==#("OkG3GdRPfQe2m7qCzPloSvAa2cTQycANohe1oaVYvFrVJC1tF8YHkuHs")then stfu_c[stfu_a[#("n9")]]=stfu_c[stfu_a[#("9nZ")]][stfu_a[#("InfP")]];else local stfu_f=stfu_a[#("us")];local stfu_d={};for stfu_a=1,#stfu_h do local stfu_a=stfu_h[stfu_a];for stfu_b=0,#stfu_a do local stfu_a=stfu_a[stfu_b];local stfu_e=stfu_a[1];local stfu_b=stfu_a[2];if stfu_e==stfu_c and stfu_b>=stfu_f then stfu_d[stfu_b]=stfu_e[stfu_b];stfu_a[1]=stfu_d;end;end;end;end;elseif stfu_e<=#("FaEtbrcpCOe2Anz3x3ndPBBkzlzn3C4KWgTarEtmoGgYWBfVANXCtofeKs402")then if stfu_e<=#("v9TFgsFzL3JaYitMz7gOYqPCqHbOA9JEuBjhequWqab43sB6U737Un9fuqo")then if stfu_e>#("r08MteQy9mHhNtyYoUJ7ge4CfMUgBeWXbVFAcALYNc7IAWtA0l1LSqDm6G")then local stfu_g;local stfu_e;stfu_c[stfu_a[#("ek")]]=stfu_j[stfu_a[#("iFq")]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_e=stfu_a[#("k1")];stfu_g=stfu_c[stfu_a[#{{117;695;456;339};{678;678;255;309};{94;316;59;633};}]];stfu_c[stfu_e+1]=stfu_g;stfu_c[stfu_e]=stfu_g[stfu_a[#("8hbh")]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#{"1 + 1 = 111";"1 + 1 = 111";}]]=stfu_j[stfu_a[#("LKG")]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("n6")]]=stfu_c[stfu_a[#("eic")]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_e=stfu_a[#("BP")]stfu_c[stfu_e](stfu_f(stfu_c,stfu_e+1,stfu_a[#("HfJ")]))stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];do return end;else local stfu_b=stfu_a[#("zR")]stfu_c[stfu_b](stfu_f(stfu_c,stfu_b+1,stfu_a[#("GIi")]))end;elseif stfu_e==#("RtJ75BUf1Y7VYjUudhvbtrtqomlfVsrEG33FdfcgQQDM2BcB76zfKFmzasTS")then stfu_c[stfu_a[#{"1 + 1 = 111";{762;408;682;202};}]]=stfu_a[#("d4Q")];else local stfu_h;local stfu_e;stfu_e=stfu_a[#("AF")]stfu_c[stfu_e](stfu_f(stfu_c,stfu_e+1,stfu_a[#("xDI")]))stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_e=stfu_a[#{{593;26;504;753};"1 + 1 = 111";}];stfu_h=stfu_c[stfu_a[#("lJr")]];stfu_c[stfu_e+1]=stfu_h;stfu_c[stfu_e]=stfu_h[stfu_a[#("inml")]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("h5")]]=stfu_a[#("lUJ")];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("7C")]]=stfu_a[#("a1X")];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_e=stfu_a[#("z5")]stfu_c[stfu_e]=stfu_c[stfu_e](stfu_f(stfu_c,stfu_e+1,stfu_a[#("Yug")]))stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_e=stfu_a[#("N9")];stfu_h=stfu_c[stfu_a[#("via")]];stfu_c[stfu_e+1]=stfu_h;stfu_c[stfu_e]=stfu_h[stfu_a[#("Xg0k")]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("Tc")]]=stfu_a[#("PvO")];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_e=stfu_a[#("he")]stfu_c[stfu_e]=stfu_c[stfu_e](stfu_f(stfu_c,stfu_e+1,stfu_a[#("vcb")]))stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#{{926;860;632;463};"1 + 1 = 111";}]]=stfu_g[stfu_a[#("ht6")]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("fY")]]=stfu_c[stfu_a[#("bdA")]];end;elseif stfu_e<=#("PuIGEp5ppr7fovOZSyYkUhY3m3bQFEVxt1bu4fzkglSPB9uiJKr45HFHGOtLooU")then if stfu_e>#("GLVxus4N8NdJAjCnI2h5l0CXxEYpWY62B6i0o7YpPP5rE6hxmfcvgZJPj8a0FO")then if not stfu_c[stfu_a[#("ne")]]then stfu_b=stfu_b+1;else stfu_b=stfu_a[#("0Ar")];end;else local stfu_a=stfu_a[#("UO")]stfu_c[stfu_a]=stfu_c[stfu_a]()end;elseif stfu_e<=#("kQlhEbM9Ke2pH4jsBxCdQVLVMxEQp78UaXVLrYNvKgCroKcU9PJDdKlAfAGhH6TN")then local stfu_j;local stfu_k,stfu_m;local stfu_h;local stfu_e;stfu_c[stfu_a[#("Tr")]]=stfu_g[stfu_a[#("GoD")]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_e=stfu_a[#("JB")];stfu_h=stfu_c[stfu_a[#("USA")]];stfu_c[stfu_e+1]=stfu_h;stfu_c[stfu_e]=stfu_h[stfu_a[#("kT0M")]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("Gq")]]=stfu_a[#("X0r")];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_e=stfu_a[#("nc")]stfu_k,stfu_m=stfu_l(stfu_c[stfu_e](stfu_f(stfu_c,stfu_e+1,stfu_a[#("COY")])))stfu_i=stfu_m+stfu_e-1 stfu_j=0;for stfu_a=stfu_e,stfu_i do stfu_j=stfu_j+1;stfu_c[stfu_a]=stfu_k[stfu_j];end;stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_e=stfu_a[#("5V")]stfu_c[stfu_e]=stfu_c[stfu_e](stfu_f(stfu_c,stfu_e+1,stfu_i))stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_e=stfu_a[#("OI")]stfu_c[stfu_e]=stfu_c[stfu_e]()stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("Ys")]]=stfu_c[stfu_a[#("4Sq")]][stfu_a[#{"1 + 1 = 111";"1 + 1 = 111";{688;992;215;315};{414;156;863;178};}]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("bd")]]=stfu_a[#("TTl")];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("Vc")]]=stfu_a[#("5Qz")];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_e=stfu_a[#("JT")]stfu_c[stfu_e]=stfu_c[stfu_e](stfu_f(stfu_c,stfu_e+1,stfu_a[#("5L9")]))stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("qO")]]={};stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("24")]]=stfu_g[stfu_a[#("1ny")]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("pj")]]=stfu_c[stfu_a[#("39Z")]][stfu_a[#("JOEV")]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("GL")]]=stfu_a[#("Nsc")];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("GL")]]=stfu_a[#("cSP")];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("5j")]]=stfu_a[#("oKK")];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_e=stfu_a[#{"1 + 1 = 111";"1 + 1 = 111";}]stfu_c[stfu_e]=stfu_c[stfu_e](stfu_f(stfu_c,stfu_e+1,stfu_a[#("jhd")]))stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("96")]][stfu_a[#("dWT")]]=stfu_c[stfu_a[#("g8Rg")]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("oR")]]=stfu_g[stfu_a[#{"1 + 1 = 111";"1 + 1 = 111";{451;231;950;665};}]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("bY")]]=stfu_c[stfu_a[#("0vy")]][stfu_a[#("QLN7")]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("o6")]]=stfu_a[#("qz7")];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("g7")]]=stfu_a[#("3MG")];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("Dd")]]=stfu_a[#("R4O")];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_e=stfu_a[#("9y")]stfu_c[stfu_e]=stfu_c[stfu_e](stfu_f(stfu_c,stfu_e+1,stfu_a[#("abG")]))stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("cs")]][stfu_a[#("a1W")]]=stfu_c[stfu_a[#("CNix")]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("NG")]]=stfu_g[stfu_a[#("jLx")]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("T0")]]=stfu_c[stfu_a[#("qUu")]][stfu_a[#("M8KQ")]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("c8")]]=stfu_a[#("G0B")];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("1q")]]=stfu_a[#("uBg")];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("5O")]]=stfu_a[#("NPo")];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_e=stfu_a[#("Dn")]stfu_c[stfu_e]=stfu_c[stfu_e](stfu_f(stfu_c,stfu_e+1,stfu_a[#("MOf")]))stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("mq")]][stfu_a[#("hGe")]]=stfu_c[stfu_a[#("ZyDL")]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("qA")]]=stfu_g[stfu_a[#("jCl")]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("dC")]]=stfu_c[stfu_a[#("KOf")]][stfu_a[#("Ycq2")]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("mM")]]=stfu_a[#("b0O")];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("h7")]]=stfu_a[#("rI4")];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("NL")]]=stfu_a[#("D82")];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_e=stfu_a[#("Wr")]stfu_c[stfu_e]=stfu_c[stfu_e](stfu_f(stfu_c,stfu_e+1,stfu_a[#("4PS")]))stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("Hl")]][stfu_a[#("Noh")]]=stfu_c[stfu_a[#("ETCa")]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("yo")]]=stfu_g[stfu_a[#("Gn9")]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("PH")]]=stfu_c[stfu_a[#("PbY")]][stfu_a[#("YATa")]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("NG")]]=stfu_a[#{"1 + 1 = 111";"1 + 1 = 111";{955;774;793;260};}];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("d0")]]=stfu_a[#("vBY")];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#{{464;989;680;763};"1 + 1 = 111";}]]=stfu_a[#("bfo")];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_e=stfu_a[#{{785;70;108;851};{34;165;743;20};}]stfu_c[stfu_e]=stfu_c[stfu_e](stfu_f(stfu_c,stfu_e+1,stfu_a[#{{934;43;319;623};"1 + 1 = 111";{528;141;509;639};}]))stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("V0")]][stfu_a[#("NGy")]]=stfu_c[stfu_a[#("Kf37")]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("7T")]]=stfu_g[stfu_a[#("TZv")]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("es")]]=stfu_c[stfu_a[#("HJj")]][stfu_a[#("FbSY")]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#{{490;262;916;1};{193;430;118;653};}]]=stfu_a[#("13E")];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("xQ")]]=stfu_a[#("U0m")];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#{"1 + 1 = 111";{869;988;267;919};}]]=stfu_a[#{{799;398;935;216};"1 + 1 = 111";"1 + 1 = 111";}];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_e=stfu_a[#("7y")]stfu_c[stfu_e]=stfu_c[stfu_e](stfu_f(stfu_c,stfu_e+1,stfu_a[#("16u")]))stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("SJ")]][stfu_a[#("9dW")]]=stfu_c[stfu_a[#("KeYV")]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_e=stfu_a[#{{677;110;376;943};{31;889;982;291};}];stfu_h=stfu_c[stfu_a[#("IZh")]];stfu_c[stfu_e+1]=stfu_h;stfu_c[stfu_e]=stfu_h[stfu_a[#("TFgQ")]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("MJ")]]=stfu_a[#("Ouu")];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("f7")]]=stfu_a[#("hUi")];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_e=stfu_a[#("LV")]stfu_c[stfu_e]=stfu_c[stfu_e](stfu_f(stfu_c,stfu_e+1,stfu_a[#("ra5")]))stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_e=stfu_a[#("NB")];stfu_h=stfu_c[stfu_a[#("M8t")]];stfu_c[stfu_e+1]=stfu_h;stfu_c[stfu_e]=stfu_h[stfu_a[#("OtVl")]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("yL")]]=stfu_a[#("aQr")];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_e=stfu_a[#("vL")]stfu_c[stfu_e]=stfu_c[stfu_e](stfu_f(stfu_c,stfu_e+1,stfu_a[#("r5N")]))stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_e=stfu_a[#("oQ")];stfu_h=stfu_c[stfu_a[#("FYv")]];stfu_c[stfu_e+1]=stfu_h;stfu_c[stfu_e]=stfu_h[stfu_a[#("SkiY")]];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];stfu_c[stfu_a[#("5z")]]=stfu_a[#("X1q")];stfu_b=stfu_b+1;stfu_a=stfu_d[stfu_b];for stfu_a=stfu_a[#("41")],stfu_a[#{{188;30;7;409};"1 + 1 = 111";"1 + 1 = 111";}]do stfu_c[stfu_a]=nil;end;elseif stfu_e==#{"1 + 1 = 111";"1 + 1 = 111";{108;749;575;902};"1 + 1 = 111";"1 + 1 = 111";{120;425;105;866};"1 + 1 = 111";{835;958;283;535};{728;5;104;785};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{567;104;661;597};"1 + 1 = 111";{827;908;457;699};{218;527;949;679};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{892;171;338;915};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{926;670;890;985};"1 + 1 = 111";"1 + 1 = 111";{656;323;416;816};"1 + 1 = 111";"1 + 1 = 111";{947;459;425;701};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{476;112;280;787};{204;373;884;101};{73;932;348;376};{692;243;251;224};"1 + 1 = 111";{284;414;425;269};{36;244;574;205};{58;363;24;24};"1 + 1 = 111";{706;408;266;868};{444;75;623;731};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{36;342;683;118};"1 + 1 = 111";{253;468;800;383};{20;524;449;717};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{221;462;441;384};}then local stfu_b=stfu_a[#("Cd")]local stfu_d,stfu_a=stfu_l(stfu_c[stfu_b](stfu_f(stfu_c,stfu_b+1,stfu_a[#("Fy2")])))stfu_i=stfu_a+stfu_b-1 local stfu_a=0;for stfu_b=stfu_b,stfu_i do stfu_a=stfu_a+1;stfu_c[stfu_b]=stfu_d[stfu_a];end;else if not stfu_c[stfu_a[#("q5")]]then stfu_b=stfu_b+1;else stfu_b=stfu_a[#("dCk")];end;end;stfu_b=stfu_b+1;end;end);end;return stfu_k(true,{},stfu_r())();end)(string.byte,table.insert,setmetatable);
