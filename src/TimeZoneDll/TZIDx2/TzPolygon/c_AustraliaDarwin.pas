unit c_AustraliaDarwin;

interface

uses
  t_TzWorld;

const
  cAustraliaDarwin_0: array [0..1140] of TTimeZonePoint = (
    (X: 13800; Y: -2600), (X: 13797; Y: -2600), (X: 13789; Y: -2600), (X: 13781; Y: -2600),
    (X: 13773; Y: -2600), (X: 13765; Y: -2600), (X: 13757; Y: -2600), (X: 13749; Y: -2600),
    (X: 13741; Y: -2600), (X: 13733; Y: -2600), (X: 13725; Y: -2600), (X: 13717; Y: -2600),
    (X: 13708; Y: -2600), (X: 13700; Y: -2600), (X: 13692; Y: -2600), (X: 13684; Y: -2600),
    (X: 13676; Y: -2600), (X: 13668; Y: -2600), (X: 13660; Y: -2600), (X: 13652; Y: -2600),
    (X: 13644; Y: -2600), (X: 13636; Y: -2600), (X: 13628; Y: -2600), (X: 13620; Y: -2600),
    (X: 13618; Y: -2600), (X: 13612; Y: -2600), (X: 13604; Y: -2600), (X: 13596; Y: -2600),
    (X: 13588; Y: -2600), (X: 13580; Y: -2600), (X: 13572; Y: -2600), (X: 13564; Y: -2600),
    (X: 13556; Y: -2600), (X: 13548; Y: -2600), (X: 13540; Y: -2600), (X: 13532; Y: -2600),
    (X: 13524; Y: -2600), (X: 13517; Y: -2600), (X: 13516; Y: -2600), (X: 13508; Y: -2600),
    (X: 13500; Y: -2600), (X: 13492; Y: -2600), (X: 13483; Y: -2600), (X: 13475; Y: -2600),
    (X: 13467; Y: -2600), (X: 13459; Y: -2600), (X: 13451; Y: -2600), (X: 13443; Y: -2600),
    (X: 13435; Y: -2600), (X: 13430; Y: -2600), (X: 13427; Y: -2600), (X: 13419; Y: -2600),
    (X: 13411; Y: -2600), (X: 13403; Y: -2600), (X: 13395; Y: -2600), (X: 13387; Y: -2600),
    (X: 13379; Y: -2600), (X: 13376; Y: -2600), (X: 13368; Y: -2600), (X: 13360; Y: -2600),
    (X: 13352; Y: -2600), (X: 13346; Y: -2600), (X: 13345; Y: -2600), (X: 13341; Y: -2600),
    (X: 13320; Y: -2600), (X: 13311; Y: -2600), (X: 13306; Y: -2600), (X: 13298; Y: -2600),
    (X: 13294; Y: -2600), (X: 13286; Y: -2600), (X: 13278; Y: -2600), (X: 13270; Y: -2600),
    (X: 13262; Y: -2600), (X: 13254; Y: -2600), (X: 13246; Y: -2600), (X: 13238; Y: -2600),
    (X: 13230; Y: -2600), (X: 13222; Y: -2600), (X: 13214; Y: -2600), (X: 13206; Y: -2600),
    (X: 13200; Y: -2600), (X: 13197; Y: -2600), (X: 13189; Y: -2600), (X: 13181; Y: -2600),
    (X: 13173; Y: -2600), (X: 13165; Y: -2600), (X: 13157; Y: -2600), (X: 13149; Y: -2600),
    (X: 13141; Y: -2600), (X: 13133; Y: -2600), (X: 13125; Y: -2600), (X: 13117; Y: -2600),
    (X: 13109; Y: -2600), (X: 13101; Y: -2600), (X: 13093; Y: -2600), (X: 13085; Y: -2600),
    (X: 13077; Y: -2600), (X: 13069; Y: -2600), (X: 13061; Y: -2600), (X: 13053; Y: -2600),
    (X: 13045; Y: -2600), (X: 13037; Y: -2600), (X: 13029; Y: -2600), (X: 13021; Y: -2600),
    (X: 13013; Y: -2600), (X: 13005; Y: -2600), (X: 12997; Y: -2600), (X: 12989; Y: -2600),
    (X: 12981; Y: -2600), (X: 12972; Y: -2600), (X: 12964; Y: -2600), (X: 12956; Y: -2600),
    (X: 12948; Y: -2600), (X: 12940; Y: -2600), (X: 12932; Y: -2600), (X: 12924; Y: -2600),
    (X: 12916; Y: -2600), (X: 12908; Y: -2600), (X: 12900; Y: -2600), (X: 12900; Y: -2590),
    (X: 12900; Y: -2579), (X: 12900; Y: -2569), (X: 12900; Y: -2559), (X: 12900; Y: -2549),
    (X: 12900; Y: -2538), (X: 12900; Y: -2528), (X: 12900; Y: -2518), (X: 12900; Y: -2508),
    (X: 12900; Y: -2497), (X: 12900; Y: -2487), (X: 12900; Y: -2485), (X: 12900; Y: -2477),
    (X: 12900; Y: -2466), (X: 12900; Y: -2456), (X: 12900; Y: -2446), (X: 12900; Y: -2436),
    (X: 12900; Y: -2425), (X: 12900; Y: -2415), (X: 12900; Y: -2405), (X: 12900; Y: -2395),
    (X: 12900; Y: -2384), (X: 12900; Y: -2374), (X: 12900; Y: -2369), (X: 12900; Y: -2364),
    (X: 12900; Y: -2353), (X: 12900; Y: -2330), (X: 12900; Y: -2317), (X: 12900; Y: -2304),
    (X: 12900; Y: -2291), (X: 12900; Y: -2277), (X: 12900; Y: -2264), (X: 12900; Y: -2251),
    (X: 12900; Y: -2238), (X: 12900; Y: -2214), (X: 12900; Y: -2202), (X: 12900; Y: -2191),
    (X: 12900; Y: -2180), (X: 12900; Y: -2168), (X: 12900; Y: -2157), (X: 12900; Y: -2146),
    (X: 12900; Y: -2134), (X: 12900; Y: -2106), (X: 12900; Y: -2089), (X: 12900; Y: -2072),
    (X: 12900; Y: -2055), (X: 12900; Y: -2038), (X: 12900; Y: -2021), (X: 12900; Y: -2004),
    (X: 12900; Y: -1990), (X: 12900; Y: -1987), (X: 12900; Y: -1970), (X: 12900; Y: -1953),
    (X: 12900; Y: -1936), (X: 12900; Y: -1919), (X: 12900; Y: -1902), (X: 12900; Y: -1885),
    (X: 12900; Y: -1862), (X: 12900; Y: -1855), (X: 12900; Y: -1848), (X: 12900; Y: -1842),
    (X: 12900; Y: -1835), (X: 12900; Y: -1828), (X: 12900; Y: -1821), (X: 12900; Y: -1813),
    (X: 12900; Y: -1812), (X: 12900; Y: -1811), (X: 12900; Y: -1809), (X: 12900; Y: -1808),
    (X: 12900; Y: -1807), (X: 12900; Y: -1805), (X: 12900; Y: -1804), (X: 12900; Y: -1797),
    (X: 12900; Y: -1791), (X: 12900; Y: -1785), (X: 12900; Y: -1779), (X: 12900; Y: -1774),
    (X: 12900; Y: -1768), (X: 12900; Y: -1762), (X: 12900; Y: -1756), (X: 12900; Y: -1750),
    (X: 12900; Y: -1745), (X: 12900; Y: -1739), (X: 12900; Y: -1733), (X: 12900; Y: -1727),
    (X: 12900; Y: -1721), (X: 12900; Y: -1715), (X: 12900; Y: -1710), (X: 12900; Y: -1704),
    (X: 12900; Y: -1689), (X: 12900; Y: -1680), (X: 12900; Y: -1672), (X: 12900; Y: -1663),
    (X: 12900; Y: -1654), (X: 12900; Y: -1645), (X: 12900; Y: -1637), (X: 12900; Y: -1628),
    (X: 12900; Y: -1619), (X: 12900; Y: -1610), (X: 12900; Y: -1602), (X: 12900; Y: -1598),
    (X: 12900; Y: -1593), (X: 12900; Y: -1584), (X: 12900; Y: -1575), (X: 12900; Y: -1567),
    (X: 12900; Y: -1558), (X: 12900; Y: -1555), (X: 12900; Y: -1549), (X: 12900; Y: -1543),
    (X: 12900; Y: -1540), (X: 12900; Y: -1532), (X: 12900; Y: -1523), (X: 12900; Y: -1514),
    (X: 12900; Y: -1505), (X: 12900; Y: -1497), (X: 12900; Y: -1488), (X: 12900; Y: -1443),
    (X: 12901; Y: -1443), (X: 12903; Y: -1443), (X: 12904; Y: -1444), (X: 12906; Y: -1444),
    (X: 12908; Y: -1445), (X: 12915; Y: -1436), (X: 12915; Y: -1434), (X: 12915; Y: -1432),
    (X: 12915; Y: -1431), (X: 12916; Y: -1429), (X: 12916; Y: -1428), (X: 12917; Y: -1427),
    (X: 12918; Y: -1425), (X: 12920; Y: -1421), (X: 12920; Y: -1420), (X: 12920; Y: -1418),
    (X: 12921; Y: -1416), (X: 12922; Y: -1415), (X: 12923; Y: -1412), (X: 12924; Y: -1410),
    (X: 12923; Y: -1409), (X: 12921; Y: -1408), (X: 12920; Y: -1406), (X: 12919; Y: -1405),
    (X: 12918; Y: -1403), (X: 12917; Y: -1402), (X: 12917; Y: -1400), (X: 12916; Y: -1398),
    (X: 12916; Y: -1396), (X: 12916; Y: -1395), (X: 12916; Y: -1393), (X: 12916; Y: -1391),
    (X: 12916; Y: -1389), (X: 12917; Y: -1387), (X: 12917; Y: -1385), (X: 12918; Y: -1384),
    (X: 12920; Y: -1382), (X: 12921; Y: -1380), (X: 12923; Y: -1378), (X: 12925; Y: -1377),
    (X: 12926; Y: -1375), (X: 12927; Y: -1373), (X: 12928; Y: -1371), (X: 12930; Y: -1370),
    (X: 12931; Y: -1369), (X: 12932; Y: -1368), (X: 12934; Y: -1366), (X: 12936; Y: -1366),
    (X: 12938; Y: -1365), (X: 12940; Y: -1364), (X: 12943; Y: -1364), (X: 12945; Y: -1364),
    (X: 12948; Y: -1364), (X: 12950; Y: -1364), (X: 12953; Y: -1365), (X: 12955; Y: -1366),
    (X: 12955; Y: -1364), (X: 12956; Y: -1363), (X: 12956; Y: -1362), (X: 12957; Y: -1360),
    (X: 12957; Y: -1359), (X: 12958; Y: -1358), (X: 12959; Y: -1356), (X: 12960; Y: -1355),
    (X: 12960; Y: -1354), (X: 12960; Y: -1352), (X: 12960; Y: -1350), (X: 12960; Y: -1349),
    (X: 12960; Y: -1347), (X: 12961; Y: -1345), (X: 12961; Y: -1344), (X: 12962; Y: -1342),
    (X: 12964; Y: -1339), (X: 12966; Y: -1337), (X: 12967; Y: -1336), (X: 12969; Y: -1334),
    (X: 12970; Y: -1333), (X: 12971; Y: -1332), (X: 12972; Y: -1331), (X: 12974; Y: -1329),
    (X: 12979; Y: -1319), (X: 12979; Y: -1317), (X: 12979; Y: -1315), (X: 12978; Y: -1311),
    (X: 12979; Y: -1308), (X: 12979; Y: -1306), (X: 12980; Y: -1302), (X: 12981; Y: -1300),
    (X: 12982; Y: -1299), (X: 12983; Y: -1297), (X: 12984; Y: -1295), (X: 12985; Y: -1294),
    (X: 12987; Y: -1293), (X: 12988; Y: -1291), (X: 12990; Y: -1290), (X: 12991; Y: -1289),
    (X: 12993; Y: -1289), (X: 12993; Y: -1288), (X: 12994; Y: -1286), (X: 12994; Y: -1285),
    (X: 12995; Y: -1283), (X: 12996; Y: -1282), (X: 12997; Y: -1280), (X: 12998; Y: -1279),
    (X: 12999; Y: -1277), (X: 13000; Y: -1276), (X: 13002; Y: -1274), (X: 13004; Y: -1272),
    (X: 13006; Y: -1270), (X: 13007; Y: -1270), (X: 13008; Y: -1269), (X: 13011; Y: -1268),
    (X: 13010; Y: -1266), (X: 13009; Y: -1263), (X: 13009; Y: -1261), (X: 13009; Y: -1259),
    (X: 12987; Y: -1193), (X: 12986; Y: -1192), (X: 12984; Y: -1190), (X: 12983; Y: -1188),
    (X: 12983; Y: -1186), (X: 12982; Y: -1182), (X: 12981; Y: -1180), (X: 12981; Y: -1177),
    (X: 12981; Y: -1175), (X: 12982; Y: -1173), (X: 12982; Y: -1172), (X: 12982; Y: -1170),
    (X: 12983; Y: -1169), (X: 12984; Y: -1167), (X: 12985; Y: -1166), (X: 12986; Y: -1164),
    (X: 12987; Y: -1163), (X: 12988; Y: -1161), (X: 12988; Y: -1159), (X: 12989; Y: -1157),
    (X: 12990; Y: -1156), (X: 12994; Y: -1146), (X: 12994; Y: -1144), (X: 12995; Y: -1143),
    (X: 12995; Y: -1141), (X: 12996; Y: -1139), (X: 12997; Y: -1138), (X: 12998; Y: -1136),
    (X: 12999; Y: -1135), (X: 13000; Y: -1134), (X: 13000; Y: -1132), (X: 13001; Y: -1131),
    (X: 13003; Y: -1129), (X: 13004; Y: -1127), (X: 13005; Y: -1125), (X: 13007; Y: -1123),
    (X: 13012; Y: -1104), (X: 13013; Y: -1102), (X: 13014; Y: -1100), (X: 13015; Y: -1098),
    (X: 13017; Y: -1096), (X: 13018; Y: -1095), (X: 13021; Y: -1093), (X: 13023; Y: -1092),
    (X: 13025; Y: -1091), (X: 13027; Y: -1090), (X: 13029; Y: -1089), (X: 13031; Y: -1089),
    (X: 13033; Y: -1089), (X: 13035; Y: -1089), (X: 13036; Y: -1089), (X: 13038; Y: -1089),
    (X: 13040; Y: -1090), (X: 13042; Y: -1091), (X: 13044; Y: -1091), (X: 13046; Y: -1093),
    (X: 13048; Y: -1094), (X: 13049; Y: -1096), (X: 13051; Y: -1097), (X: 13054; Y: -1100),
    (X: 13056; Y: -1101), (X: 13058; Y: -1103), (X: 13059; Y: -1104), (X: 13061; Y: -1106),
    (X: 13063; Y: -1106), (X: 13065; Y: -1107), (X: 13066; Y: -1107), (X: 13069; Y: -1108),
    (X: 13070; Y: -1109), (X: 13072; Y: -1110), (X: 13073; Y: -1111), (X: 13075; Y: -1113),
    (X: 13077; Y: -1114), (X: 13078; Y: -1113), (X: 13079; Y: -1112), (X: 13081; Y: -1110),
    (X: 13083; Y: -1109), (X: 13084; Y: -1108), (X: 13086; Y: -1107), (X: 13088; Y: -1107),
    (X: 13090; Y: -1107), (X: 13092; Y: -1106), (X: 13094; Y: -1106), (X: 13095; Y: -1107),
    (X: 13097; Y: -1107), (X: 13099; Y: -1107), (X: 13101; Y: -1108), (X: 13103; Y: -1107),
    (X: 13105; Y: -1106), (X: 13108; Y: -1105), (X: 13111; Y: -1105), (X: 13112; Y: -1104),
    (X: 13113; Y: -1103), (X: 13114; Y: -1102), (X: 13116; Y: -1101), (X: 13117; Y: -1101),
    (X: 13119; Y: -1100), (X: 13120; Y: -1100), (X: 13122; Y: -1099), (X: 13126; Y: -1099),
    (X: 13129; Y: -1099), (X: 13182; Y: -1096), (X: 13191; Y: -1093), (X: 13193; Y: -1092),
    (X: 13194; Y: -1092), (X: 13196; Y: -1092), (X: 13197; Y: -1092), (X: 13199; Y: -1092),
    (X: 13201; Y: -1092), (X: 13207; Y: -1092), (X: 13209; Y: -1092), (X: 13211; Y: -1091),
    (X: 13214; Y: -1091), (X: 13216; Y: -1091), (X: 13223; Y: -1090), (X: 13238; Y: -1083),
    (X: 13239; Y: -1083), (X: 13241; Y: -1082), (X: 13242; Y: -1082), (X: 13243; Y: -1082),
    (X: 13244; Y: -1081), (X: 13246; Y: -1080), (X: 13248; Y: -1079), (X: 13249; Y: -1078),
    (X: 13251; Y: -1078), (X: 13254; Y: -1077), (X: 13257; Y: -1076), (X: 13259; Y: -1076),
    (X: 13261; Y: -1076), (X: 13262; Y: -1076), (X: 13284; Y: -1076), (X: 13286; Y: -1077),
    (X: 13288; Y: -1077), (X: 13290; Y: -1075), (X: 13292; Y: -1073), (X: 13295; Y: -1072),
    (X: 13296; Y: -1071), (X: 13297; Y: -1071), (X: 13300; Y: -1070), (X: 13301; Y: -1070),
    (X: 13303; Y: -1070), (X: 13306; Y: -1070), (X: 13307; Y: -1070), (X: 13309; Y: -1071),
    (X: 13310; Y: -1071), (X: 13312; Y: -1072), (X: 13314; Y: -1073), (X: 13315; Y: -1073),
    (X: 13317; Y: -1074), (X: 13318; Y: -1075), (X: 13319; Y: -1076), (X: 13320; Y: -1077),
    (X: 13321; Y: -1079), (X: 13322; Y: -1080), (X: 13323; Y: -1081), (X: 13323; Y: -1082),
    (X: 13324; Y: -1084), (X: 13324; Y: -1085), (X: 13324; Y: -1087), (X: 13325; Y: -1089),
    (X: 13325; Y: -1091), (X: 13325; Y: -1093), (X: 13325; Y: -1094), (X: 13324; Y: -1096),
    (X: 13323; Y: -1098), (X: 13323; Y: -1100), (X: 13322; Y: -1101), (X: 13322; Y: -1103),
    (X: 13322; Y: -1105), (X: 13322; Y: -1108), (X: 13322; Y: -1110), (X: 13322; Y: -1112),
    (X: 13321; Y: -1114), (X: 13321; Y: -1115), (X: 13320; Y: -1117), (X: 13320; Y: -1118),
    (X: 13319; Y: -1119), (X: 13317; Y: -1121), (X: 13316; Y: -1123), (X: 13314; Y: -1124),
    (X: 13313; Y: -1125), (X: 13313; Y: -1127), (X: 13315; Y: -1128), (X: 13316; Y: -1130),
    (X: 13317; Y: -1132), (X: 13318; Y: -1133), (X: 13319; Y: -1134), (X: 13320; Y: -1136),
    (X: 13321; Y: -1137), (X: 13322; Y: -1138), (X: 13323; Y: -1136), (X: 13325; Y: -1134),
    (X: 13327; Y: -1133), (X: 13329; Y: -1131), (X: 13330; Y: -1131), (X: 13332; Y: -1130),
    (X: 13334; Y: -1129), (X: 13336; Y: -1129), (X: 13339; Y: -1128), (X: 13340; Y: -1127),
    (X: 13342; Y: -1127), (X: 13344; Y: -1127), (X: 13345; Y: -1126), (X: 13347; Y: -1126),
    (X: 13349; Y: -1126), (X: 13351; Y: -1127), (X: 13353; Y: -1127), (X: 13354; Y: -1128),
    (X: 13356; Y: -1128), (X: 13357; Y: -1129), (X: 13359; Y: -1130), (X: 13360; Y: -1131),
    (X: 13362; Y: -1133), (X: 13363; Y: -1134), (X: 13364; Y: -1136), (X: 13365; Y: -1137),
    (X: 13366; Y: -1139), (X: 13367; Y: -1141), (X: 13368; Y: -1142), (X: 13369; Y: -1144),
    (X: 13369; Y: -1146), (X: 13370; Y: -1148), (X: 13370; Y: -1150), (X: 13370; Y: -1152),
    (X: 13370; Y: -1154), (X: 13371; Y: -1154), (X: 13373; Y: -1153), (X: 13374; Y: -1153),
    (X: 13376; Y: -1152), (X: 13378; Y: -1152), (X: 13380; Y: -1152), (X: 13382; Y: -1151),
    (X: 13385; Y: -1151), (X: 13387; Y: -1152), (X: 13389; Y: -1152), (X: 13392; Y: -1153),
    (X: 13394; Y: -1154), (X: 13395; Y: -1154), (X: 13397; Y: -1154), (X: 13399; Y: -1155),
    (X: 13400; Y: -1155), (X: 13402; Y: -1156), (X: 13403; Y: -1157), (X: 13404; Y: -1158),
    (X: 13406; Y: -1159), (X: 13407; Y: -1160), (X: 13408; Y: -1161), (X: 13409; Y: -1163),
    (X: 13410; Y: -1164), (X: 13412; Y: -1166), (X: 13413; Y: -1166), (X: 13414; Y: -1166),
    (X: 13416; Y: -1167), (X: 13418; Y: -1167), (X: 13420; Y: -1168), (X: 13421; Y: -1168),
    (X: 13423; Y: -1168), (X: 13425; Y: -1168), (X: 13426; Y: -1169), (X: 13428; Y: -1169),
    (X: 13429; Y: -1170), (X: 13431; Y: -1170), (X: 13432; Y: -1171), (X: 13434; Y: -1173),
    (X: 13436; Y: -1174), (X: 13438; Y: -1176), (X: 13438; Y: -1177), (X: 13439; Y: -1179),
    (X: 13441; Y: -1180), (X: 13443; Y: -1181), (X: 13445; Y: -1183), (X: 13446; Y: -1185),
    (X: 13447; Y: -1185), (X: 13449; Y: -1182), (X: 13449; Y: -1181), (X: 13450; Y: -1180),
    (X: 13452; Y: -1178), (X: 13453; Y: -1177), (X: 13454; Y: -1176), (X: 13456; Y: -1174),
    (X: 13457; Y: -1173), (X: 13459; Y: -1172), (X: 13462; Y: -1172), (X: 13463; Y: -1171),
    (X: 13466; Y: -1171), (X: 13468; Y: -1171), (X: 13470; Y: -1171), (X: 13472; Y: -1172),
    (X: 13474; Y: -1172), (X: 13476; Y: -1173), (X: 13478; Y: -1174), (X: 13494; Y: -1172),
    (X: 13494; Y: -1169), (X: 13493; Y: -1168), (X: 13494; Y: -1166), (X: 13494; Y: -1165),
    (X: 13494; Y: -1163), (X: 13495; Y: -1161), (X: 13496; Y: -1159), (X: 13497; Y: -1157),
    (X: 13498; Y: -1156), (X: 13500; Y: -1153), (X: 13501; Y: -1151), (X: 13503; Y: -1149),
    (X: 13504; Y: -1147), (X: 13506; Y: -1146), (X: 13508; Y: -1144), (X: 13509; Y: -1143),
    (X: 13511; Y: -1143), (X: 13513; Y: -1142), (X: 13515; Y: -1141), (X: 13517; Y: -1141),
    (X: 13519; Y: -1141), (X: 13520; Y: -1141), (X: 13522; Y: -1141), (X: 13523; Y: -1141),
    (X: 13525; Y: -1141), (X: 13526; Y: -1142), (X: 13528; Y: -1142), (X: 13529; Y: -1143),
    (X: 13531; Y: -1144), (X: 13533; Y: -1146), (X: 13535; Y: -1148), (X: 13537; Y: -1150),
    (X: 13538; Y: -1151), (X: 13539; Y: -1152), (X: 13541; Y: -1153), (X: 13542; Y: -1154),
    (X: 13543; Y: -1155), (X: 13545; Y: -1157), (X: 13545; Y: -1158), (X: 13546; Y: -1159),
    (X: 13547; Y: -1161), (X: 13548; Y: -1162), (X: 13549; Y: -1165), (X: 13550; Y: -1167),
    (X: 13551; Y: -1169), (X: 13551; Y: -1172), (X: 13551; Y: -1174), (X: 13556; Y: -1174),
    (X: 13559; Y: -1174), (X: 13561; Y: -1174), (X: 13563; Y: -1173), (X: 13565; Y: -1173),
    (X: 13566; Y: -1170), (X: 13567; Y: -1168), (X: 13568; Y: -1166), (X: 13570; Y: -1163),
    (X: 13571; Y: -1161), (X: 13572; Y: -1160), (X: 13574; Y: -1159), (X: 13576; Y: -1157),
    (X: 13576; Y: -1156), (X: 13577; Y: -1154), (X: 13578; Y: -1153), (X: 13579; Y: -1152),
    (X: 13580; Y: -1150), (X: 13581; Y: -1149), (X: 13583; Y: -1148), (X: 13584; Y: -1147),
    (X: 13585; Y: -1146), (X: 13587; Y: -1145), (X: 13589; Y: -1145), (X: 13591; Y: -1144),
    (X: 13593; Y: -1143), (X: 13595; Y: -1141), (X: 13597; Y: -1140), (X: 13598; Y: -1139),
    (X: 13599; Y: -1138), (X: 13602; Y: -1136), (X: 13604; Y: -1135), (X: 13605; Y: -1135),
    (X: 13607; Y: -1135), (X: 13609; Y: -1134), (X: 13632; Y: -1129), (X: 13633; Y: -1127),
    (X: 13635; Y: -1125), (X: 13637; Y: -1124), (X: 13638; Y: -1122), (X: 13639; Y: -1120),
    (X: 13640; Y: -1118), (X: 13642; Y: -1116), (X: 13643; Y: -1114), (X: 13644; Y: -1112),
    (X: 13646; Y: -1110), (X: 13646; Y: -1108), (X: 13648; Y: -1107), (X: 13649; Y: -1106),
    (X: 13650; Y: -1105), (X: 13650; Y: -1104), (X: 13651; Y: -1103), (X: 13651; Y: -1101),
    (X: 13652; Y: -1100), (X: 13652; Y: -1098), (X: 13653; Y: -1097), (X: 13654; Y: -1095),
    (X: 13654; Y: -1093), (X: 13656; Y: -1090), (X: 13657; Y: -1088), (X: 13658; Y: -1087),
    (X: 13659; Y: -1085), (X: 13661; Y: -1084), (X: 13662; Y: -1083), (X: 13664; Y: -1082),
    (X: 13665; Y: -1081), (X: 13667; Y: -1081), (X: 13668; Y: -1080), (X: 13670; Y: -1080),
    (X: 13671; Y: -1080), (X: 13673; Y: -1080), (X: 13675; Y: -1080), (X: 13678; Y: -1080),
    (X: 13680; Y: -1080), (X: 13682; Y: -1081), (X: 13683; Y: -1081), (X: 13685; Y: -1082),
    (X: 13686; Y: -1083), (X: 13688; Y: -1084), (X: 13690; Y: -1085), (X: 13691; Y: -1087),
    (X: 13693; Y: -1088), (X: 13694; Y: -1090), (X: 13695; Y: -1092), (X: 13696; Y: -1094),
    (X: 13696; Y: -1096), (X: 13697; Y: -1100), (X: 13697; Y: -1103), (X: 13704; Y: -1158),
    (X: 13704; Y: -1160), (X: 13704; Y: -1161), (X: 13705; Y: -1162), (X: 13705; Y: -1164),
    (X: 13705; Y: -1165), (X: 13705; Y: -1167), (X: 13705; Y: -1168), (X: 13705; Y: -1170),
    (X: 13708; Y: -1199), (X: 13718; Y: -1229), (X: 13718; Y: -1231), (X: 13718; Y: -1233),
    (X: 13718; Y: -1234), (X: 13718; Y: -1238), (X: 13718; Y: -1239), (X: 13718; Y: -1241),
    (X: 13718; Y: -1242), (X: 13717; Y: -1244), (X: 13716; Y: -1246), (X: 13716; Y: -1248),
    (X: 13714; Y: -1249), (X: 13712; Y: -1251), (X: 13710; Y: -1253), (X: 13709; Y: -1254),
    (X: 13708; Y: -1256), (X: 13708; Y: -1257), (X: 13707; Y: -1260), (X: 13706; Y: -1261),
    (X: 13705; Y: -1262), (X: 13704; Y: -1264), (X: 13702; Y: -1266), (X: 13700; Y: -1268),
    (X: 13697; Y: -1269), (X: 13695; Y: -1270), (X: 13693; Y: -1278), (X: 13694; Y: -1288),
    (X: 13694; Y: -1290), (X: 13693; Y: -1292), (X: 13693; Y: -1294), (X: 13692; Y: -1296),
    (X: 13691; Y: -1298), (X: 13690; Y: -1301), (X: 13712; Y: -1348), (X: 13713; Y: -1349),
    (X: 13714; Y: -1350), (X: 13715; Y: -1352), (X: 13716; Y: -1353), (X: 13717; Y: -1355),
    (X: 13717; Y: -1358), (X: 13718; Y: -1359), (X: 13718; Y: -1361), (X: 13718; Y: -1363),
    (X: 13718; Y: -1365), (X: 13717; Y: -1366), (X: 13717; Y: -1368), (X: 13716; Y: -1369),
    (X: 13716; Y: -1371), (X: 13714; Y: -1379), (X: 13714; Y: -1381), (X: 13714; Y: -1383),
    (X: 13719; Y: -1415), (X: 13719; Y: -1417), (X: 13719; Y: -1419), (X: 13719; Y: -1421),
    (X: 13719; Y: -1423), (X: 13719; Y: -1425), (X: 13719; Y: -1426), (X: 13719; Y: -1428),
    (X: 13719; Y: -1430), (X: 13718; Y: -1432), (X: 13718; Y: -1433), (X: 13717; Y: -1435),
    (X: 13716; Y: -1437), (X: 13715; Y: -1440), (X: 13715; Y: -1442), (X: 13714; Y: -1443),
    (X: 13713; Y: -1445), (X: 13712; Y: -1447), (X: 13711; Y: -1448), (X: 13710; Y: -1450),
    (X: 13709; Y: -1452), (X: 13708; Y: -1454), (X: 13707; Y: -1456), (X: 13706; Y: -1458),
    (X: 13705; Y: -1460), (X: 13703; Y: -1461), (X: 13702; Y: -1463), (X: 13700; Y: -1464),
    (X: 13698; Y: -1465), (X: 13696; Y: -1466), (X: 13694; Y: -1466), (X: 13692; Y: -1466),
    (X: 13690; Y: -1467), (X: 13688; Y: -1467), (X: 13687; Y: -1466), (X: 13685; Y: -1466),
    (X: 13683; Y: -1466), (X: 13681; Y: -1465), (X: 13680; Y: -1464), (X: 13678; Y: -1463),
    (X: 13676; Y: -1462), (X: 13675; Y: -1461), (X: 13674; Y: -1459), (X: 13672; Y: -1458),
    (X: 13671; Y: -1456), (X: 13670; Y: -1455), (X: 13670; Y: -1453), (X: 13662; Y: -1451),
    (X: 13660; Y: -1451), (X: 13658; Y: -1450), (X: 13655; Y: -1450), (X: 13653; Y: -1449),
    (X: 13651; Y: -1448), (X: 13649; Y: -1446), (X: 13648; Y: -1445), (X: 13646; Y: -1445),
    (X: 13645; Y: -1444), (X: 13643; Y: -1443), (X: 13641; Y: -1443), (X: 13639; Y: -1444),
    (X: 13637; Y: -1444), (X: 13634; Y: -1445), (X: 13632; Y: -1445), (X: 13630; Y: -1445),
    (X: 13614; Y: -1443), (X: 13613; Y: -1445), (X: 13613; Y: -1447), (X: 13612; Y: -1448),
    (X: 13612; Y: -1450), (X: 13611; Y: -1451), (X: 13610; Y: -1452), (X: 13609; Y: -1454),
    (X: 13608; Y: -1455), (X: 13607; Y: -1456), (X: 13605; Y: -1457), (X: 13604; Y: -1458),
    (X: 13603; Y: -1459), (X: 13602; Y: -1460), (X: 13600; Y: -1461), (X: 13599; Y: -1461),
    (X: 13599; Y: -1463), (X: 13599; Y: -1465), (X: 13599; Y: -1467), (X: 13598; Y: -1469),
    (X: 13597; Y: -1471), (X: 13597; Y: -1472), (X: 13596; Y: -1474), (X: 13595; Y: -1476),
    (X: 13596; Y: -1477), (X: 13596; Y: -1479), (X: 13597; Y: -1480), (X: 13597; Y: -1482),
    (X: 13597; Y: -1483), (X: 13598; Y: -1485), (X: 13598; Y: -1486), (X: 13598; Y: -1488),
    (X: 13601; Y: -1488), (X: 13603; Y: -1489), (X: 13606; Y: -1489), (X: 13608; Y: -1490),
    (X: 13610; Y: -1491), (X: 13612; Y: -1493), (X: 13613; Y: -1494), (X: 13614; Y: -1495),
    (X: 13616; Y: -1496), (X: 13617; Y: -1497), (X: 13619; Y: -1498), (X: 13621; Y: -1499),
    (X: 13623; Y: -1500), (X: 13625; Y: -1501), (X: 13626; Y: -1503), (X: 13627; Y: -1504),
    (X: 13628; Y: -1506), (X: 13629; Y: -1507), (X: 13630; Y: -1509), (X: 13631; Y: -1511),
    (X: 13631; Y: -1513), (X: 13631; Y: -1514), (X: 13632; Y: -1517), (X: 13632; Y: -1519),
    (X: 13634; Y: -1520), (X: 13635; Y: -1522), (X: 13661; Y: -1529), (X: 13684; Y: -1530),
    (X: 13686; Y: -1529), (X: 13689; Y: -1529), (X: 13690; Y: -1528), (X: 13692; Y: -1528),
    (X: 13694; Y: -1528), (X: 13696; Y: -1529), (X: 13697; Y: -1529), (X: 13699; Y: -1529),
    (X: 13700; Y: -1530), (X: 13702; Y: -1530), (X: 13703; Y: -1531), (X: 13705; Y: -1532),
    (X: 13707; Y: -1533), (X: 13708; Y: -1534), (X: 13709; Y: -1535), (X: 13724; Y: -1547),
    (X: 13725; Y: -1549), (X: 13727; Y: -1550), (X: 13728; Y: -1552), (X: 13728; Y: -1553),
    (X: 13729; Y: -1554), (X: 13730; Y: -1556), (X: 13730; Y: -1558), (X: 13730; Y: -1559),
    (X: 13730; Y: -1561), (X: 13730; Y: -1562), (X: 13731; Y: -1571), (X: 13731; Y: -1573),
    (X: 13732; Y: -1575), (X: 13733; Y: -1578), (X: 13733; Y: -1580), (X: 13732; Y: -1582),
    (X: 13735; Y: -1583), (X: 13737; Y: -1584), (X: 13739; Y: -1585), (X: 13741; Y: -1586),
    (X: 13742; Y: -1587), (X: 13743; Y: -1589), (X: 13744; Y: -1590), (X: 13745; Y: -1592),
    (X: 13746; Y: -1593), (X: 13748; Y: -1594), (X: 13750; Y: -1595), (X: 13753; Y: -1595),
    (X: 13755; Y: -1596), (X: 13757; Y: -1596), (X: 13759; Y: -1597), (X: 13761; Y: -1597),
    (X: 13763; Y: -1598), (X: 13765; Y: -1598), (X: 13767; Y: -1599), (X: 13770; Y: -1601),
    (X: 13771; Y: -1601), (X: 13773; Y: -1602), (X: 13774; Y: -1602), (X: 13777; Y: -1602),
    (X: 13779; Y: -1603), (X: 13781; Y: -1603), (X: 13782; Y: -1604), (X: 13783; Y: -1604),
    (X: 13785; Y: -1605), (X: 13786; Y: -1606), (X: 13788; Y: -1607), (X: 13789; Y: -1609),
    (X: 13791; Y: -1610), (X: 13792; Y: -1611), (X: 13793; Y: -1613), (X: 13794; Y: -1615),
    (X: 13795; Y: -1617), (X: 13795; Y: -1619), (X: 13796; Y: -1619), (X: 13797; Y: -1620),
    (X: 13798; Y: -1621), (X: 13800; Y: -1624), (X: 13800; Y: -1632), (X: 13800; Y: -1639),
    (X: 13800; Y: -1647), (X: 13800; Y: -1654), (X: 13800; Y: -1659), (X: 13800; Y: -1664),
    (X: 13800; Y: -1669), (X: 13800; Y: -1673), (X: 13800; Y: -1678), (X: 13800; Y: -1683),
    (X: 13800; Y: -1688), (X: 13800; Y: -1692), (X: 13800; Y: -1697), (X: 13800; Y: -1702),
    (X: 13800; Y: -1707), (X: 13800; Y: -1712), (X: 13800; Y: -1716), (X: 13800; Y: -1728),
    (X: 13800; Y: -1735), (X: 13800; Y: -1742), (X: 13800; Y: -1749), (X: 13800; Y: -1756),
    (X: 13800; Y: -1763), (X: 13800; Y: -1770), (X: 13800; Y: -1777), (X: 13800; Y: -1783),
    (X: 13800; Y: -1790), (X: 13800; Y: -1797), (X: 13800; Y: -1804), (X: 13800; Y: -1811),
    (X: 13800; Y: -1821), (X: 13800; Y: -1824), (X: 13800; Y: -1828), (X: 13800; Y: -1831),
    (X: 13800; Y: -1834), (X: 13800; Y: -1837), (X: 13800; Y: -1840), (X: 13800; Y: -1843),
    (X: 13800; Y: -1846), (X: 13800; Y: -1850), (X: 13800; Y: -1853), (X: 13800; Y: -1856),
    (X: 13800; Y: -1859), (X: 13800; Y: -1871), (X: 13800; Y: -1880), (X: 13800; Y: -1889),
    (X: 13800; Y: -1897), (X: 13800; Y: -1906), (X: 13800; Y: -1915), (X: 13800; Y: -1924),
    (X: 13800; Y: -1933), (X: 13800; Y: -1942), (X: 13800; Y: -1951), (X: 13800; Y: -1959),
    (X: 13800; Y: -1968), (X: 13800; Y: -1977), (X: 13800; Y: -1986), (X: 13800; Y: -1992),
    (X: 13800; Y: -1995), (X: 13800; Y: -1999), (X: 13800; Y: -2004), (X: 13800; Y: -2013),
    (X: 13800; Y: -2021), (X: 13800; Y: -2030), (X: 13800; Y: -2039), (X: 13800; Y: -2048),
    (X: 13800; Y: -2057), (X: 13800; Y: -2066), (X: 13800; Y: -2083), (X: 13800; Y: -2091),
    (X: 13800; Y: -2099), (X: 13800; Y: -2108), (X: 13800; Y: -2111), (X: 13800; Y: -2114),
    (X: 13800; Y: -2117), (X: 13800; Y: -2128), (X: 13800; Y: -2136), (X: 13800; Y: -2144),
    (X: 13800; Y: -2152), (X: 13800; Y: -2160), (X: 13800; Y: -2168), (X: 13800; Y: -2177),
    (X: 13800; Y: -2185), (X: 13800; Y: -2204), (X: 13800; Y: -2216), (X: 13800; Y: -2227),
    (X: 13800; Y: -2238), (X: 13800; Y: -2250), (X: 13800; Y: -2261), (X: 13800; Y: -2272),
    (X: 13800; Y: -2284), (X: 13800; Y: -2295), (X: 13800; Y: -2307), (X: 13800; Y: -2318),
    (X: 13800; Y: -2329), (X: 13800; Y: -2341), (X: 13800; Y: -2360), (X: 13800; Y: -2361),
    (X: 13800; Y: -2369), (X: 13800; Y: -2378), (X: 13800; Y: -2386), (X: 13800; Y: -2396),
    (X: 13800; Y: -2600)
  );

  cAustraliaDarwinPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 1141; FirstPoint: @cAustraliaDarwin_0[0])
  );

  cAustraliaDarwinBound: TTimeZoneBound = (
    Min: (X: 12900; Y: -2600);
    Max: (X: 13800; Y: -1070)
  );

  cAustraliaDarwin: TTimeZoneInfo = (
    TZID: 'Australia/Darwin';
    Bound: @cAustraliaDarwinBound;
    PolygonsCount: 1;
    FirstPolygon: @cAustraliaDarwinPolygon[0]
  );

implementation

end.