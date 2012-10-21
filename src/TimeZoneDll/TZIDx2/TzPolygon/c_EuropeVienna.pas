unit c_EuropeVienna;

interface

uses
  t_TzWorld;

const
  cEuropeVienna_0: array [0..1737] of TTimeZonePoint = (
    (X: 954; Y: 4754), (X: 957; Y: 4754), (X: 958; Y: 4753), (X: 959; Y: 4753),
    (X: 963; Y: 4753), (X: 967; Y: 4753), (X: 969; Y: 4753), (X: 972; Y: 4753),
    (X: 973; Y: 4753), (X: 974; Y: 4754), (X: 974; Y: 4756), (X: 976; Y: 4758),
    (X: 977; Y: 4759), (X: 979; Y: 4759), (X: 980; Y: 4759), (X: 982; Y: 4758),
    (X: 982; Y: 4757), (X: 982; Y: 4756), (X: 982; Y: 4755), (X: 985; Y: 4755),
    (X: 987; Y: 4754), (X: 987; Y: 4753), (X: 989; Y: 4755), (X: 990; Y: 4755),
    (X: 991; Y: 4754), (X: 992; Y: 4753), (X: 993; Y: 4754), (X: 994; Y: 4754),
    (X: 995; Y: 4754), (X: 996; Y: 4754), (X: 996; Y: 4755), (X: 997; Y: 4755),
    (X: 998; Y: 4755), (X: 998; Y: 4753), (X: 998; Y: 4752), (X: 999; Y: 4751),
    (X: 999; Y: 4750), (X: 1000; Y: 4749), (X: 1003; Y: 4749), (X: 1005; Y: 4749),
    (X: 1005; Y: 4747), (X: 1007; Y: 4746), (X: 1009; Y: 4746), (X: 1010; Y: 4745),
    (X: 1010; Y: 4744), (X: 1010; Y: 4743), (X: 1009; Y: 4743), (X: 1008; Y: 4742),
    (X: 1007; Y: 4742), (X: 1009; Y: 4739), (X: 1010; Y: 4736), (X: 1011; Y: 4737),
    (X: 1012; Y: 4738), (X: 1014; Y: 4737), (X: 1016; Y: 4737), (X: 1017; Y: 4738),
    (X: 1017; Y: 4739), (X: 1018; Y: 4739), (X: 1019; Y: 4740), (X: 1020; Y: 4739),
    (X: 1021; Y: 4739), (X: 1022; Y: 4739), (X: 1023; Y: 4739), (X: 1023; Y: 4738),
    (X: 1022; Y: 4736), (X: 1021; Y: 4735), (X: 1020; Y: 4733), (X: 1021; Y: 4732),
    (X: 1021; Y: 4731), (X: 1020; Y: 4731), (X: 1018; Y: 4730), (X: 1017; Y: 4729),
    (X: 1017; Y: 4728), (X: 1018; Y: 4728), (X: 1020; Y: 4728), (X: 1021; Y: 4728),
    (X: 1023; Y: 4728), (X: 1026; Y: 4729), (X: 1028; Y: 4730), (X: 1029; Y: 4730),
    (X: 1032; Y: 4731), (X: 1033; Y: 4731), (X: 1034; Y: 4732), (X: 1035; Y: 4734),
    (X: 1036; Y: 4735), (X: 1038; Y: 4736), (X: 1039; Y: 4737), (X: 1039; Y: 4738),
    (X: 1042; Y: 4739), (X: 1043; Y: 4739), (X: 1043; Y: 4741), (X: 1046; Y: 4743),
    (X: 1047; Y: 4743), (X: 1047; Y: 4744), (X: 1046; Y: 4745), (X: 1046; Y: 4748),
    (X: 1044; Y: 4749), (X: 1043; Y: 4750), (X: 1043; Y: 4751), (X: 1044; Y: 4752),
    (X: 1044; Y: 4754), (X: 1045; Y: 4756), (X: 1044; Y: 4757), (X: 1043; Y: 4757),
    (X: 1043; Y: 4758), (X: 1043; Y: 4759), (X: 1044; Y: 4759), (X: 1047; Y: 4759),
    (X: 1048; Y: 4758), (X: 1047; Y: 4758), (X: 1047; Y: 4757), (X: 1046; Y: 4756),
    (X: 1047; Y: 4755), (X: 1049; Y: 4754), (X: 1051; Y: 4754), (X: 1053; Y: 4754),
    (X: 1056; Y: 4754), (X: 1057; Y: 4754), (X: 1058; Y: 4755), (X: 1059; Y: 4756),
    (X: 1060; Y: 4757), (X: 1061; Y: 4757), (X: 1063; Y: 4757), (X: 1064; Y: 4756),
    (X: 1066; Y: 4756), (X: 1068; Y: 4756), (X: 1069; Y: 4756), (X: 1069; Y: 4755),
    (X: 1070; Y: 4755), (X: 1073; Y: 4754), (X: 1075; Y: 4754), (X: 1076; Y: 4753),
    (X: 1077; Y: 4752), (X: 1078; Y: 4752), (X: 1080; Y: 4752), (X: 1082; Y: 4753),
    (X: 1084; Y: 4753), (X: 1086; Y: 4754), (X: 1089; Y: 4754), (X: 1090; Y: 4753),
    (X: 1091; Y: 4753), (X: 1091; Y: 4752), (X: 1092; Y: 4752), (X: 1091; Y: 4752),
    (X: 1088; Y: 4751), (X: 1087; Y: 4751), (X: 1087; Y: 4749), (X: 1088; Y: 4749),
    (X: 1090; Y: 4749), (X: 1092; Y: 4749), (X: 1093; Y: 4748), (X: 1094; Y: 4747),
    (X: 1095; Y: 4746), (X: 1098; Y: 4744), (X: 1098; Y: 4743), (X: 1098; Y: 4742),
    (X: 1097; Y: 4741), (X: 1098; Y: 4740), (X: 1099; Y: 4740), (X: 1101; Y: 4740),
    (X: 1103; Y: 4740), (X: 1104; Y: 4740), (X: 1107; Y: 4740), (X: 1110; Y: 4740),
    (X: 1111; Y: 4740), (X: 1112; Y: 4741), (X: 1112; Y: 4742), (X: 1113; Y: 4742),
    (X: 1117; Y: 4743), (X: 1120; Y: 4743), (X: 1120; Y: 4744), (X: 1122; Y: 4744),
    (X: 1124; Y: 4744), (X: 1125; Y: 4743), (X: 1123; Y: 4742), (X: 1122; Y: 4741),
    (X: 1123; Y: 4740), (X: 1125; Y: 4740), (X: 1126; Y: 4740), (X: 1127; Y: 4741),
    (X: 1128; Y: 4741), (X: 1129; Y: 4742), (X: 1129; Y: 4743), (X: 1130; Y: 4744),
    (X: 1131; Y: 4744), (X: 1132; Y: 4744), (X: 1133; Y: 4745), (X: 1134; Y: 4746),
    (X: 1136; Y: 4746), (X: 1137; Y: 4745), (X: 1138; Y: 4746), (X: 1139; Y: 4745),
    (X: 1139; Y: 4746), (X: 1141; Y: 4745), (X: 1143; Y: 4745), (X: 1141; Y: 4746),
    (X: 1141; Y: 4747), (X: 1139; Y: 4747), (X: 1139; Y: 4748), (X: 1138; Y: 4748),
    (X: 1139; Y: 4749), (X: 1140; Y: 4749), (X: 1142; Y: 4751), (X: 1144; Y: 4752),
    (X: 1146; Y: 4752), (X: 1149; Y: 4751), (X: 1150; Y: 4751), (X: 1151; Y: 4752),
    (X: 1153; Y: 4752), (X: 1155; Y: 4752), (X: 1157; Y: 4752), (X: 1159; Y: 4753),
    (X: 1158; Y: 4755), (X: 1159; Y: 4756), (X: 1161; Y: 4758), (X: 1161; Y: 4759),
    (X: 1162; Y: 4759), (X: 1163; Y: 4759), (X: 1164; Y: 4760), (X: 1166; Y: 4759),
    (X: 1168; Y: 4759), (X: 1170; Y: 4759), (X: 1175; Y: 4759), (X: 1177; Y: 4759),
    (X: 1178; Y: 4759), (X: 1181; Y: 4759), (X: 1184; Y: 4759), (X: 1185; Y: 4759),
    (X: 1185; Y: 4760), (X: 1185; Y: 4761), (X: 1187; Y: 4761), (X: 1189; Y: 4761),
    (X: 1190; Y: 4761), (X: 1191; Y: 4762), (X: 1195; Y: 4762), (X: 1196; Y: 4762),
    (X: 1197; Y: 4762), (X: 1198; Y: 4762), (X: 1199; Y: 4762), (X: 1200; Y: 4763),
    (X: 1201; Y: 4763), (X: 1202; Y: 4762), (X: 1204; Y: 4762), (X: 1205; Y: 4762),
    (X: 1206; Y: 4762), (X: 1209; Y: 4761), (X: 1212; Y: 4761), (X: 1214; Y: 4761),
    (X: 1216; Y: 4762), (X: 1217; Y: 4762), (X: 1218; Y: 4762), (X: 1219; Y: 4762),
    (X: 1220; Y: 4762), (X: 1221; Y: 4763), (X: 1220; Y: 4764), (X: 1220; Y: 4765),
    (X: 1219; Y: 4766), (X: 1218; Y: 4768), (X: 1217; Y: 4769), (X: 1217; Y: 4770),
    (X: 1218; Y: 4771), (X: 1219; Y: 4771), (X: 1221; Y: 4771), (X: 1222; Y: 4772),
    (X: 1224; Y: 4774), (X: 1225; Y: 4774), (X: 1226; Y: 4774), (X: 1227; Y: 4774),
    (X: 1225; Y: 4771), (X: 1225; Y: 4769), (X: 1225; Y: 4768), (X: 1226; Y: 4768),
    (X: 1229; Y: 4769), (X: 1233; Y: 4770), (X: 1236; Y: 4769), (X: 1237; Y: 4769),
    (X: 1239; Y: 4769), (X: 1242; Y: 4770), (X: 1243; Y: 4770), (X: 1244; Y: 4770),
    (X: 1244; Y: 4768), (X: 1245; Y: 4767), (X: 1246; Y: 4766), (X: 1247; Y: 4765),
    (X: 1249; Y: 4764), (X: 1249; Y: 4763), (X: 1250; Y: 4763), (X: 1251; Y: 4763),
    (X: 1254; Y: 4764), (X: 1255; Y: 4764), (X: 1257; Y: 4764), (X: 1258; Y: 4764),
    (X: 1259; Y: 4766), (X: 1260; Y: 4767), (X: 1262; Y: 4768), (X: 1263; Y: 4768),
    (X: 1264; Y: 4767), (X: 1265; Y: 4767), (X: 1267; Y: 4769), (X: 1269; Y: 4769),
    (X: 1271; Y: 4768), (X: 1272; Y: 4768), (X: 1274; Y: 4768), (X: 1275; Y: 4767),
    (X: 1276; Y: 4767), (X: 1277; Y: 4767), (X: 1278; Y: 4767), (X: 1277; Y: 4766),
    (X: 1277; Y: 4765), (X: 1278; Y: 4764), (X: 1279; Y: 4763), (X: 1280; Y: 4763),
    (X: 1282; Y: 4761), (X: 1280; Y: 4761), (X: 1278; Y: 4758), (X: 1278; Y: 4757),
    (X: 1281; Y: 4755), (X: 1283; Y: 4755), (X: 1285; Y: 4755), (X: 1286; Y: 4754),
    (X: 1286; Y: 4753), (X: 1288; Y: 4753), (X: 1289; Y: 4751), (X: 1292; Y: 4750),
    (X: 1294; Y: 4749), (X: 1297; Y: 4748), (X: 1298; Y: 4748), (X: 1298; Y: 4749),
    (X: 1301; Y: 4747), (X: 1302; Y: 4748), (X: 1303; Y: 4749), (X: 1304; Y: 4749),
    (X: 1305; Y: 4750), (X: 1305; Y: 4751), (X: 1304; Y: 4752), (X: 1304; Y: 4754),
    (X: 1304; Y: 4755), (X: 1306; Y: 4756), (X: 1306; Y: 4757), (X: 1304; Y: 4757),
    (X: 1304; Y: 4758), (X: 1305; Y: 4758), (X: 1306; Y: 4758), (X: 1307; Y: 4759),
    (X: 1307; Y: 4760), (X: 1307; Y: 4761), (X: 1308; Y: 4762), (X: 1309; Y: 4763),
    (X: 1310; Y: 4764), (X: 1310; Y: 4765), (X: 1308; Y: 4767), (X: 1308; Y: 4769),
    (X: 1304; Y: 4771), (X: 1302; Y: 4772), (X: 1299; Y: 4771), (X: 1298; Y: 4771),
    (X: 1293; Y: 4771), (X: 1292; Y: 4773), (X: 1291; Y: 4773), (X: 1291; Y: 4774),
    (X: 1294; Y: 4775), (X: 1294; Y: 4776), (X: 1295; Y: 4777), (X: 1294; Y: 4777),
    (X: 1295; Y: 4778), (X: 1296; Y: 4779), (X: 1299; Y: 4782), (X: 1300; Y: 4783),
    (X: 1300; Y: 4784), (X: 1301; Y: 4785), (X: 1300; Y: 4786), (X: 1298; Y: 4789),
    (X: 1297; Y: 4790), (X: 1296; Y: 4792), (X: 1295; Y: 4792), (X: 1294; Y: 4793),
    (X: 1294; Y: 4794), (X: 1294; Y: 4795), (X: 1293; Y: 4794), (X: 1292; Y: 4794),
    (X: 1292; Y: 4796), (X: 1291; Y: 4796), (X: 1288; Y: 4796), (X: 1288; Y: 4797),
    (X: 1287; Y: 4798), (X: 1286; Y: 4799), (X: 1286; Y: 4800), (X: 1286; Y: 4801),
    (X: 1286; Y: 4802), (X: 1285; Y: 4802), (X: 1284; Y: 4802), (X: 1283; Y: 4803),
    (X: 1282; Y: 4804), (X: 1278; Y: 4806), (X: 1277; Y: 4807), (X: 1276; Y: 4807),
    (X: 1275; Y: 4808), (X: 1275; Y: 4811), (X: 1276; Y: 4812), (X: 1276; Y: 4813),
    (X: 1277; Y: 4813), (X: 1278; Y: 4812), (X: 1279; Y: 4812), (X: 1279; Y: 4814),
    (X: 1280; Y: 4814), (X: 1281; Y: 4815), (X: 1282; Y: 4815), (X: 1283; Y: 4815),
    (X: 1283; Y: 4816), (X: 1284; Y: 4817), (X: 1285; Y: 4817), (X: 1285; Y: 4818),
    (X: 1286; Y: 4818), (X: 1286; Y: 4819), (X: 1286; Y: 4820), (X: 1287; Y: 4820),
    (X: 1288; Y: 4820), (X: 1289; Y: 4820), (X: 1291; Y: 4821), (X: 1293; Y: 4821),
    (X: 1295; Y: 4821), (X: 1296; Y: 4821), (X: 1299; Y: 4823), (X: 1300; Y: 4824),
    (X: 1301; Y: 4825), (X: 1302; Y: 4826), (X: 1303; Y: 4826), (X: 1304; Y: 4826),
    (X: 1306; Y: 4827), (X: 1307; Y: 4827), (X: 1308; Y: 4828), (X: 1309; Y: 4828),
    (X: 1312; Y: 4828), (X: 1314; Y: 4828), (X: 1315; Y: 4829), (X: 1317; Y: 4829),
    (X: 1318; Y: 4829), (X: 1319; Y: 4830), (X: 1325; Y: 4829), (X: 1326; Y: 4829),
    (X: 1329; Y: 4831), (X: 1331; Y: 4831), (X: 1331; Y: 4832), (X: 1332; Y: 4832),
    (X: 1333; Y: 4832), (X: 1333; Y: 4833), (X: 1334; Y: 4833), (X: 1334; Y: 4834),
    (X: 1335; Y: 4834), (X: 1336; Y: 4835), (X: 1340; Y: 4837), (X: 1341; Y: 4838),
    (X: 1342; Y: 4841), (X: 1344; Y: 4843), (X: 1344; Y: 4844), (X: 1343; Y: 4844),
    (X: 1343; Y: 4845), (X: 1343; Y: 4846), (X: 1343; Y: 4847), (X: 1345; Y: 4849),
    (X: 1345; Y: 4850), (X: 1345; Y: 4851), (X: 1345; Y: 4852), (X: 1345; Y: 4853),
    (X: 1344; Y: 4853), (X: 1345; Y: 4854), (X: 1344; Y: 4855), (X: 1344; Y: 4856),
    (X: 1345; Y: 4857), (X: 1346; Y: 4857), (X: 1347; Y: 4857), (X: 1348; Y: 4858),
    (X: 1349; Y: 4858), (X: 1350; Y: 4858), (X: 1350; Y: 4859), (X: 1352; Y: 4860),
    (X: 1353; Y: 4859), (X: 1354; Y: 4858), (X: 1356; Y: 4857), (X: 1357; Y: 4856),
    (X: 1358; Y: 4856), (X: 1358; Y: 4857), (X: 1359; Y: 4857), (X: 1360; Y: 4857),
    (X: 1361; Y: 4857), (X: 1362; Y: 4856), (X: 1363; Y: 4856), (X: 1365; Y: 4855),
    (X: 1366; Y: 4855), (X: 1366; Y: 4854), (X: 1367; Y: 4854), (X: 1368; Y: 4853),
    (X: 1371; Y: 4852), (X: 1372; Y: 4852), (X: 1373; Y: 4852), (X: 1373; Y: 4853),
    (X: 1375; Y: 4853), (X: 1375; Y: 4854), (X: 1374; Y: 4855), (X: 1375; Y: 4855),
    (X: 1375; Y: 4856), (X: 1375; Y: 4857), (X: 1376; Y: 4857), (X: 1376; Y: 4856),
    (X: 1377; Y: 4856), (X: 1378; Y: 4857), (X: 1380; Y: 4858), (X: 1381; Y: 4858),
    (X: 1381; Y: 4859), (X: 1380; Y: 4860), (X: 1381; Y: 4861), (X: 1382; Y: 4861),
    (X: 1382; Y: 4862), (X: 1382; Y: 4863), (X: 1383; Y: 4864), (X: 1382; Y: 4865),
    (X: 1382; Y: 4866), (X: 1382; Y: 4867), (X: 1381; Y: 4868), (X: 1381; Y: 4869),
    (X: 1382; Y: 4870), (X: 1381; Y: 4871), (X: 1380; Y: 4872), (X: 1381; Y: 4873),
    (X: 1382; Y: 4873), (X: 1382; Y: 4874), (X: 1382; Y: 4875), (X: 1382; Y: 4876),
    (X: 1384; Y: 4877), (X: 1386; Y: 4877), (X: 1387; Y: 4877), (X: 1389; Y: 4876),
    (X: 1393; Y: 4873), (X: 1394; Y: 4873), (X: 1395; Y: 4872), (X: 1396; Y: 4872),
    (X: 1398; Y: 4871), (X: 1399; Y: 4871), (X: 1400; Y: 4871), (X: 1401; Y: 4871),
    (X: 1401; Y: 4870), (X: 1402; Y: 4869), (X: 1403; Y: 4869), (X: 1403; Y: 4868),
    (X: 1405; Y: 4868), (X: 1406; Y: 4867), (X: 1406; Y: 4866), (X: 1405; Y: 4866),
    (X: 1403; Y: 4866), (X: 1401; Y: 4864), (X: 1403; Y: 4863), (X: 1404; Y: 4863),
    (X: 1405; Y: 4863), (X: 1404; Y: 4862), (X: 1405; Y: 4861), (X: 1406; Y: 4861),
    (X: 1406; Y: 4860), (X: 1409; Y: 4860), (X: 1409; Y: 4859), (X: 1411; Y: 4859),
    (X: 1413; Y: 4860), (X: 1414; Y: 4860), (X: 1415; Y: 4860), (X: 1416; Y: 4859),
    (X: 1417; Y: 4859), (X: 1418; Y: 4860), (X: 1419; Y: 4860), (X: 1421; Y: 4859),
    (X: 1423; Y: 4859), (X: 1424; Y: 4858), (X: 1425; Y: 4858), (X: 1427; Y: 4858),
    (X: 1428; Y: 4857), (X: 1429; Y: 4856), (X: 1430; Y: 4856), (X: 1431; Y: 4856),
    (X: 1432; Y: 4854), (X: 1433; Y: 4854), (X: 1434; Y: 4855), (X: 1436; Y: 4857),
    (X: 1437; Y: 4857), (X: 1438; Y: 4857), (X: 1439; Y: 4858), (X: 1438; Y: 4859),
    (X: 1439; Y: 4860), (X: 1441; Y: 4860), (X: 1441; Y: 4859), (X: 1442; Y: 4859),
    (X: 1443; Y: 4860), (X: 1444; Y: 4860), (X: 1445; Y: 4863), (X: 1444; Y: 4864),
    (X: 1444; Y: 4865), (X: 1445; Y: 4865), (X: 1447; Y: 4865), (X: 1448; Y: 4864),
    (X: 1449; Y: 4864), (X: 1449; Y: 4863), (X: 1450; Y: 4862), (X: 1451; Y: 4862),
    (X: 1452; Y: 4862), (X: 1454; Y: 4862), (X: 1455; Y: 4861), (X: 1456; Y: 4861),
    (X: 1459; Y: 4862), (X: 1460; Y: 4863), (X: 1461; Y: 4863), (X: 1462; Y: 4861),
    (X: 1463; Y: 4861), (X: 1464; Y: 4861), (X: 1465; Y: 4861), (X: 1465; Y: 4860),
    (X: 1466; Y: 4859), (X: 1468; Y: 4859), (X: 1469; Y: 4859), (X: 1470; Y: 4859),
    (X: 1471; Y: 4859), (X: 1472; Y: 4861), (X: 1471; Y: 4862), (X: 1472; Y: 4863),
    (X: 1472; Y: 4864), (X: 1472; Y: 4865), (X: 1471; Y: 4865), (X: 1471; Y: 4866),
    (X: 1472; Y: 4867), (X: 1473; Y: 4868), (X: 1472; Y: 4869), (X: 1474; Y: 4870),
    (X: 1474; Y: 4871), (X: 1475; Y: 4871), (X: 1476; Y: 4871), (X: 1477; Y: 4871),
    (X: 1478; Y: 4872), (X: 1479; Y: 4873), (X: 1480; Y: 4873), (X: 1481; Y: 4874),
    (X: 1480; Y: 4875), (X: 1480; Y: 4876), (X: 1481; Y: 4876), (X: 1481; Y: 4877),
    (X: 1481; Y: 4878), (X: 1482; Y: 4879), (X: 1483; Y: 4878), (X: 1484; Y: 4878),
    (X: 1485; Y: 4878), (X: 1486; Y: 4878), (X: 1487; Y: 4878), (X: 1488; Y: 4878),
    (X: 1489; Y: 4877), (X: 1492; Y: 4877), (X: 1493; Y: 4877), (X: 1494; Y: 4876),
    (X: 1496; Y: 4876), (X: 1497; Y: 4876), (X: 1499; Y: 4877), (X: 1499; Y: 4878),
    (X: 1498; Y: 4878), (X: 1497; Y: 4879), (X: 1496; Y: 4879), (X: 1495; Y: 4879),
    (X: 1495; Y: 4880), (X: 1496; Y: 4880), (X: 1496; Y: 4881), (X: 1496; Y: 4882),
    (X: 1497; Y: 4883), (X: 1497; Y: 4884), (X: 1498; Y: 4885), (X: 1497; Y: 4885),
    (X: 1497; Y: 4887), (X: 1498; Y: 4887), (X: 1498; Y: 4889), (X: 1499; Y: 4889),
    (X: 1499; Y: 4890), (X: 1499; Y: 4891), (X: 1497; Y: 4893), (X: 1498; Y: 4894),
    (X: 1498; Y: 4895), (X: 1498; Y: 4896), (X: 1498; Y: 4898), (X: 1499; Y: 4899),
    (X: 1500; Y: 4899), (X: 1500; Y: 4900), (X: 1500; Y: 4901), (X: 1501; Y: 4901),
    (X: 1503; Y: 4902), (X: 1504; Y: 4901), (X: 1505; Y: 4901), (X: 1506; Y: 4901),
    (X: 1507; Y: 4901), (X: 1507; Y: 4900), (X: 1508; Y: 4900), (X: 1509; Y: 4900),
    (X: 1510; Y: 4900), (X: 1511; Y: 4900), (X: 1512; Y: 4900), (X: 1514; Y: 4900),
    (X: 1515; Y: 4899), (X: 1516; Y: 4899), (X: 1516; Y: 4898), (X: 1515; Y: 4898),
    (X: 1516; Y: 4898), (X: 1516; Y: 4897), (X: 1517; Y: 4896), (X: 1517; Y: 4895),
    (X: 1518; Y: 4895), (X: 1518; Y: 4894), (X: 1519; Y: 4894), (X: 1519; Y: 4895),
    (X: 1520; Y: 4895), (X: 1521; Y: 4896), (X: 1522; Y: 4896), (X: 1523; Y: 4896),
    (X: 1526; Y: 4895), (X: 1527; Y: 4896), (X: 1527; Y: 4897), (X: 1528; Y: 4898),
    (X: 1528; Y: 4899), (X: 1529; Y: 4899), (X: 1530; Y: 4898), (X: 1531; Y: 4898),
    (X: 1532; Y: 4898), (X: 1533; Y: 4898), (X: 1535; Y: 4898), (X: 1537; Y: 4898),
    (X: 1539; Y: 4896), (X: 1540; Y: 4896), (X: 1541; Y: 4896), (X: 1542; Y: 4895),
    (X: 1545; Y: 4895), (X: 1546; Y: 4895), (X: 1547; Y: 4895), (X: 1547; Y: 4894),
    (X: 1549; Y: 4894), (X: 1550; Y: 4893), (X: 1550; Y: 4892), (X: 1551; Y: 4891),
    (X: 1556; Y: 4890), (X: 1557; Y: 4890), (X: 1560; Y: 4890), (X: 1561; Y: 4890),
    (X: 1563; Y: 4889), (X: 1564; Y: 4889), (X: 1565; Y: 4888), (X: 1566; Y: 4888),
    (X: 1567; Y: 4887), (X: 1568; Y: 4886), (X: 1570; Y: 4886), (X: 1572; Y: 4886),
    (X: 1575; Y: 4885), (X: 1577; Y: 4886), (X: 1578; Y: 4887), (X: 1581; Y: 4887),
    (X: 1582; Y: 4887), (X: 1583; Y: 4887), (X: 1584; Y: 4887), (X: 1585; Y: 4887),
    (X: 1584; Y: 4886), (X: 1585; Y: 4885), (X: 1586; Y: 4885), (X: 1587; Y: 4885),
    (X: 1588; Y: 4884), (X: 1589; Y: 4884), (X: 1590; Y: 4883), (X: 1591; Y: 4884),
    (X: 1592; Y: 4884), (X: 1592; Y: 4883), (X: 1592; Y: 4882), (X: 1594; Y: 4882),
    (X: 1594; Y: 4883), (X: 1595; Y: 4883), (X: 1595; Y: 4882), (X: 1596; Y: 4882),
    (X: 1595; Y: 4881), (X: 1598; Y: 4879), (X: 1599; Y: 4878), (X: 1600; Y: 4878),
    (X: 1601; Y: 4878), (X: 1602; Y: 4877), (X: 1604; Y: 4876), (X: 1607; Y: 4875),
    (X: 1609; Y: 4874), (X: 1611; Y: 4874), (X: 1613; Y: 4874), (X: 1618; Y: 4874),
    (X: 1619; Y: 4874), (X: 1620; Y: 4874), (X: 1622; Y: 4874), (X: 1624; Y: 4873),
    (X: 1625; Y: 4873), (X: 1628; Y: 4874), (X: 1630; Y: 4873), (X: 1633; Y: 4873),
    (X: 1634; Y: 4873), (X: 1635; Y: 4874), (X: 1636; Y: 4874), (X: 1636; Y: 4873),
    (X: 1637; Y: 4873), (X: 1637; Y: 4872), (X: 1638; Y: 4873), (X: 1639; Y: 4873),
    (X: 1640; Y: 4874), (X: 1641; Y: 4875), (X: 1642; Y: 4876), (X: 1644; Y: 4877),
    (X: 1645; Y: 4879), (X: 1647; Y: 4879), (X: 1648; Y: 4879), (X: 1649; Y: 4879),
    (X: 1652; Y: 4879), (X: 1654; Y: 4881), (X: 1655; Y: 4880), (X: 1657; Y: 4879),
    (X: 1659; Y: 4879), (X: 1660; Y: 4878), (X: 1661; Y: 4878), (X: 1661; Y: 4877),
    (X: 1662; Y: 4877), (X: 1664; Y: 4878), (X: 1666; Y: 4878), (X: 1667; Y: 4877),
    (X: 1668; Y: 4875), (X: 1668; Y: 4874), (X: 1667; Y: 4873), (X: 1668; Y: 4872),
    (X: 1669; Y: 4872), (X: 1670; Y: 4873), (X: 1671; Y: 4873), (X: 1673; Y: 4873),
    (X: 1675; Y: 4872), (X: 1676; Y: 4871), (X: 1677; Y: 4871), (X: 1678; Y: 4871),
    (X: 1680; Y: 4870), (X: 1681; Y: 4871), (X: 1683; Y: 4871), (X: 1685; Y: 4871),
    (X: 1687; Y: 4871), (X: 1689; Y: 4871), (X: 1690; Y: 4871), (X: 1691; Y: 4871),
    (X: 1691; Y: 4870), (X: 1692; Y: 4869), (X: 1692; Y: 4868), (X: 1692; Y: 4867),
    (X: 1693; Y: 4865), (X: 1692; Y: 4863), (X: 1692; Y: 4862), (X: 1693; Y: 4862),
    (X: 1694; Y: 4862), (X: 1695; Y: 4862), (X: 1695; Y: 4861), (X: 1694; Y: 4860),
    (X: 1694; Y: 4858), (X: 1694; Y: 4857), (X: 1695; Y: 4855), (X: 1695; Y: 4854),
    (X: 1694; Y: 4852), (X: 1692; Y: 4851), (X: 1692; Y: 4850), (X: 1690; Y: 4850),
    (X: 1690; Y: 4849), (X: 1690; Y: 4848), (X: 1688; Y: 4848), (X: 1688; Y: 4847),
    (X: 1687; Y: 4846), (X: 1686; Y: 4846), (X: 1686; Y: 4845), (X: 1686; Y: 4844),
    (X: 1687; Y: 4841), (X: 1687; Y: 4840), (X: 1686; Y: 4839), (X: 1685; Y: 4838),
    (X: 1685; Y: 4837), (X: 1686; Y: 4835), (X: 1688; Y: 4835), (X: 1689; Y: 4834),
    (X: 1691; Y: 4833), (X: 1692; Y: 4832), (X: 1690; Y: 4831), (X: 1691; Y: 4829),
    (X: 1692; Y: 4829), (X: 1693; Y: 4828), (X: 1695; Y: 4827), (X: 1696; Y: 4827),
    (X: 1696; Y: 4826), (X: 1696; Y: 4824), (X: 1696; Y: 4823), (X: 1698; Y: 4822),
    (X: 1699; Y: 4819), (X: 1699; Y: 4817), (X: 1702; Y: 4816), (X: 1704; Y: 4815),
    (X: 1705; Y: 4814), (X: 1706; Y: 4814), (X: 1706; Y: 4813), (X: 1707; Y: 4812),
    (X: 1708; Y: 4811), (X: 1708; Y: 4810), (X: 1709; Y: 4810), (X: 1710; Y: 4810),
    (X: 1709; Y: 4808), (X: 1708; Y: 4807), (X: 1709; Y: 4807), (X: 1709; Y: 4806),
    (X: 1708; Y: 4806), (X: 1709; Y: 4805), (X: 1708; Y: 4803), (X: 1709; Y: 4802),
    (X: 1710; Y: 4802), (X: 1712; Y: 4803), (X: 1713; Y: 4802), (X: 1714; Y: 4802),
    (X: 1716; Y: 4801), (X: 1716; Y: 4800), (X: 1711; Y: 4798), (X: 1710; Y: 4797),
    (X: 1712; Y: 4796), (X: 1712; Y: 4795), (X: 1711; Y: 4795), (X: 1711; Y: 4794),
    (X: 1710; Y: 4794), (X: 1710; Y: 4793), (X: 1711; Y: 4792), (X: 1710; Y: 4791),
    (X: 1711; Y: 4789), (X: 1709; Y: 4788), (X: 1707; Y: 4787), (X: 1706; Y: 4787),
    (X: 1705; Y: 4787), (X: 1703; Y: 4787), (X: 1702; Y: 4786), (X: 1706; Y: 4784),
    (X: 1706; Y: 4783), (X: 1708; Y: 4781), (X: 1707; Y: 4780), (X: 1706; Y: 4779),
    (X: 1707; Y: 4778), (X: 1707; Y: 4776), (X: 1707; Y: 4773), (X: 1708; Y: 4772),
    (X: 1709; Y: 4771), (X: 1699; Y: 4770), (X: 1695; Y: 4769), (X: 1691; Y: 4769),
    (X: 1689; Y: 4769), (X: 1688; Y: 4769), (X: 1687; Y: 4769), (X: 1687; Y: 4772),
    (X: 1686; Y: 4771), (X: 1685; Y: 4771), (X: 1684; Y: 4770), (X: 1684; Y: 4769),
    (X: 1683; Y: 4768), (X: 1682; Y: 4768), (X: 1677; Y: 4768), (X: 1675; Y: 4768),
    (X: 1674; Y: 4770), (X: 1673; Y: 4771), (X: 1672; Y: 4773), (X: 1671; Y: 4773),
    (X: 1671; Y: 4774), (X: 1670; Y: 4774), (X: 1669; Y: 4774), (X: 1667; Y: 4774),
    (X: 1666; Y: 4774), (X: 1665; Y: 4775), (X: 1664; Y: 4775), (X: 1664; Y: 4776),
    (X: 1663; Y: 4775), (X: 1662; Y: 4776), (X: 1661; Y: 4776), (X: 1660; Y: 4775),
    (X: 1659; Y: 4776), (X: 1658; Y: 4775), (X: 1657; Y: 4775), (X: 1656; Y: 4775),
    (X: 1654; Y: 4774), (X: 1655; Y: 4773), (X: 1655; Y: 4772), (X: 1654; Y: 4771),
    (X: 1653; Y: 4771), (X: 1652; Y: 4771), (X: 1650; Y: 4770), (X: 1648; Y: 4769),
    (X: 1648; Y: 4768), (X: 1647; Y: 4768), (X: 1646; Y: 4769), (X: 1645; Y: 4769),
    (X: 1644; Y: 4768), (X: 1645; Y: 4768), (X: 1643; Y: 4767), (X: 1643; Y: 4766),
    (X: 1644; Y: 4766), (X: 1646; Y: 4765), (X: 1647; Y: 4765), (X: 1649; Y: 4765),
    (X: 1650; Y: 4764), (X: 1652; Y: 4764), (X: 1653; Y: 4764), (X: 1655; Y: 4763),
    (X: 1657; Y: 4762), (X: 1658; Y: 4762), (X: 1659; Y: 4762), (X: 1660; Y: 4762),
    (X: 1661; Y: 4762), (X: 1663; Y: 4763), (X: 1664; Y: 4763), (X: 1665; Y: 4762),
    (X: 1666; Y: 4761), (X: 1667; Y: 4760), (X: 1667; Y: 4759), (X: 1668; Y: 4758),
    (X: 1668; Y: 4757), (X: 1667; Y: 4757), (X: 1668; Y: 4756), (X: 1669; Y: 4756),
    (X: 1670; Y: 4754), (X: 1671; Y: 4754), (X: 1671; Y: 4753), (X: 1670; Y: 4752),
    (X: 1669; Y: 4751), (X: 1668; Y: 4750), (X: 1667; Y: 4750), (X: 1666; Y: 4750),
    (X: 1665; Y: 4749), (X: 1666; Y: 4749), (X: 1667; Y: 4748), (X: 1667; Y: 4747),
    (X: 1667; Y: 4746), (X: 1666; Y: 4746), (X: 1663; Y: 4744), (X: 1662; Y: 4743),
    (X: 1661; Y: 4743), (X: 1660; Y: 4742), (X: 1659; Y: 4742), (X: 1658; Y: 4741),
    (X: 1656; Y: 4741), (X: 1653; Y: 4741), (X: 1652; Y: 4741), (X: 1650; Y: 4739),
    (X: 1650; Y: 4740), (X: 1649; Y: 4740), (X: 1648; Y: 4741), (X: 1646; Y: 4741),
    (X: 1645; Y: 4741), (X: 1645; Y: 4740), (X: 1645; Y: 4739), (X: 1646; Y: 4739),
    (X: 1646; Y: 4738), (X: 1646; Y: 4737), (X: 1645; Y: 4736), (X: 1644; Y: 4736),
    (X: 1644; Y: 4735), (X: 1645; Y: 4734), (X: 1646; Y: 4734), (X: 1647; Y: 4733),
    (X: 1647; Y: 4732), (X: 1648; Y: 4731), (X: 1649; Y: 4728), (X: 1648; Y: 4728),
    (X: 1648; Y: 4727), (X: 1648; Y: 4726), (X: 1647; Y: 4726), (X: 1646; Y: 4726),
    (X: 1644; Y: 4725), (X: 1644; Y: 4724), (X: 1644; Y: 4722), (X: 1643; Y: 4722),
    (X: 1642; Y: 4722), (X: 1642; Y: 4721), (X: 1642; Y: 4720), (X: 1643; Y: 4719),
    (X: 1644; Y: 4719), (X: 1646; Y: 4718), (X: 1647; Y: 4717), (X: 1646; Y: 4716),
    (X: 1645; Y: 4716), (X: 1645; Y: 4715), (X: 1647; Y: 4715), (X: 1649; Y: 4715),
    (X: 1651; Y: 4715), (X: 1652; Y: 4714), (X: 1653; Y: 4713), (X: 1652; Y: 4713),
    (X: 1651; Y: 4712), (X: 1650; Y: 4711), (X: 1649; Y: 4711), (X: 1648; Y: 4710),
    (X: 1647; Y: 4710), (X: 1647; Y: 4709), (X: 1648; Y: 4708), (X: 1649; Y: 4707),
    (X: 1651; Y: 4707), (X: 1652; Y: 4707), (X: 1652; Y: 4706), (X: 1650; Y: 4705),
    (X: 1648; Y: 4705), (X: 1647; Y: 4705), (X: 1646; Y: 4704), (X: 1645; Y: 4703),
    (X: 1646; Y: 4703), (X: 1648; Y: 4703), (X: 1649; Y: 4702), (X: 1650; Y: 4702),
    (X: 1651; Y: 4701), (X: 1652; Y: 4701), (X: 1651; Y: 4701), (X: 1651; Y: 4700),
    (X: 1649; Y: 4700), (X: 1648; Y: 4700), (X: 1646; Y: 4700), (X: 1645; Y: 4700),
    (X: 1643; Y: 4700), (X: 1642; Y: 4701), (X: 1641; Y: 4701), (X: 1640; Y: 4700),
    (X: 1638; Y: 4701), (X: 1637; Y: 4701), (X: 1636; Y: 4701), (X: 1634; Y: 4700),
    (X: 1632; Y: 4701), (X: 1631; Y: 4700), (X: 1630; Y: 4701), (X: 1629; Y: 4702),
    (X: 1628; Y: 4701), (X: 1628; Y: 4700), (X: 1627; Y: 4699), (X: 1627; Y: 4698),
    (X: 1627; Y: 4697), (X: 1624; Y: 4696), (X: 1624; Y: 4695), (X: 1623; Y: 4695),
    (X: 1622; Y: 4695), (X: 1620; Y: 4694), (X: 1619; Y: 4694), (X: 1618; Y: 4693),
    (X: 1617; Y: 4692), (X: 1617; Y: 4691), (X: 1616; Y: 4691), (X: 1614; Y: 4689),
    (X: 1613; Y: 4688), (X: 1611; Y: 4687), (X: 1610; Y: 4686), (X: 1609; Y: 4687),
    (X: 1607; Y: 4685), (X: 1606; Y: 4684), (X: 1604; Y: 4684), (X: 1603; Y: 4684),
    (X: 1602; Y: 4684), (X: 1601; Y: 4684), (X: 1600; Y: 4683), (X: 1599; Y: 4684),
    (X: 1599; Y: 4683), (X: 1599; Y: 4682), (X: 1600; Y: 4681), (X: 1599; Y: 4680),
    (X: 1599; Y: 4679), (X: 1598; Y: 4678), (X: 1599; Y: 4677), (X: 1599; Y: 4676),
    (X: 1599; Y: 4674), (X: 1601; Y: 4672), (X: 1604; Y: 4669), (X: 1604; Y: 4668),
    (X: 1603; Y: 4666), (X: 1601; Y: 4667), (X: 1600; Y: 4668), (X: 1599; Y: 4668),
    (X: 1599; Y: 4669), (X: 1598; Y: 4669), (X: 1597; Y: 4668), (X: 1595; Y: 4669),
    (X: 1593; Y: 4670), (X: 1590; Y: 4671), (X: 1588; Y: 4672), (X: 1586; Y: 4672),
    (X: 1583; Y: 4672), (X: 1581; Y: 4671), (X: 1579; Y: 4670), (X: 1576; Y: 4669),
    (X: 1574; Y: 4670), (X: 1573; Y: 4670), (X: 1572; Y: 4670), (X: 1570; Y: 4670),
    (X: 1569; Y: 4670), (X: 1567; Y: 4671), (X: 1566; Y: 4670), (X: 1566; Y: 4669),
    (X: 1565; Y: 4669), (X: 1564; Y: 4669), (X: 1563; Y: 4668), (X: 1562; Y: 4668),
    (X: 1561; Y: 4668), (X: 1561; Y: 4669), (X: 1557; Y: 4668), (X: 1556; Y: 4667),
    (X: 1555; Y: 4667), (X: 1555; Y: 4666), (X: 1556; Y: 4665), (X: 1555; Y: 4664),
    (X: 1552; Y: 4662), (X: 1551; Y: 4662), (X: 1550; Y: 4662), (X: 1547; Y: 4661),
    (X: 1547; Y: 4662), (X: 1546; Y: 4663), (X: 1546; Y: 4664), (X: 1545; Y: 4664),
    (X: 1544; Y: 4664), (X: 1542; Y: 4666), (X: 1537; Y: 4665), (X: 1535; Y: 4665),
    (X: 1534; Y: 4665), (X: 1533; Y: 4666), (X: 1533; Y: 4665), (X: 1531; Y: 4665),
    (X: 1530; Y: 4665), (X: 1529; Y: 4665), (X: 1527; Y: 4664), (X: 1524; Y: 4664),
    (X: 1523; Y: 4664), (X: 1521; Y: 4664), (X: 1520; Y: 4665), (X: 1519; Y: 4666),
    (X: 1517; Y: 4666), (X: 1515; Y: 4666), (X: 1513; Y: 4665), (X: 1512; Y: 4666),
    (X: 1510; Y: 4666), (X: 1509; Y: 4665), (X: 1508; Y: 4665), (X: 1507; Y: 4665),
    (X: 1507; Y: 4666), (X: 1504; Y: 4665), (X: 1502; Y: 4664), (X: 1501; Y: 4664),
    (X: 1500; Y: 4663), (X: 1500; Y: 4662), (X: 1499; Y: 4662), (X: 1499; Y: 4661),
    (X: 1498; Y: 4661), (X: 1498; Y: 4660), (X: 1498; Y: 4661), (X: 1497; Y: 4662),
    (X: 1497; Y: 4663), (X: 1496; Y: 4663), (X: 1494; Y: 4663), (X: 1494; Y: 4662),
    (X: 1492; Y: 4662), (X: 1492; Y: 4661), (X: 1491; Y: 4661), (X: 1489; Y: 4661),
    (X: 1488; Y: 4661), (X: 1487; Y: 4661), (X: 1487; Y: 4660), (X: 1485; Y: 4658),
    (X: 1484; Y: 4657), (X: 1483; Y: 4657), (X: 1484; Y: 4655), (X: 1483; Y: 4655),
    (X: 1483; Y: 4654), (X: 1482; Y: 4653), (X: 1482; Y: 4651), (X: 1479; Y: 4650),
    (X: 1478; Y: 4650), (X: 1477; Y: 4650), (X: 1476; Y: 4650), (X: 1475; Y: 4650),
    (X: 1474; Y: 4650), (X: 1473; Y: 4650), (X: 1472; Y: 4650), (X: 1471; Y: 4650),
    (X: 1471; Y: 4649), (X: 1470; Y: 4648), (X: 1470; Y: 4647), (X: 1469; Y: 4647),
    (X: 1468; Y: 4647), (X: 1468; Y: 4646), (X: 1467; Y: 4645), (X: 1466; Y: 4645),
    (X: 1463; Y: 4645), (X: 1462; Y: 4644), (X: 1461; Y: 4644), (X: 1460; Y: 4644),
    (X: 1459; Y: 4643), (X: 1458; Y: 4643), (X: 1458; Y: 4642), (X: 1459; Y: 4641),
    (X: 1458; Y: 4639), (X: 1458; Y: 4638), (X: 1456; Y: 4638), (X: 1455; Y: 4638),
    (X: 1455; Y: 4639), (X: 1453; Y: 4642), (X: 1452; Y: 4643), (X: 1450; Y: 4642),
    (X: 1449; Y: 4642), (X: 1448; Y: 4642), (X: 1446; Y: 4643), (X: 1445; Y: 4643),
    (X: 1444; Y: 4643), (X: 1443; Y: 4644), (X: 1444; Y: 4644), (X: 1443; Y: 4645),
    (X: 1442; Y: 4645), (X: 1437; Y: 4644), (X: 1435; Y: 4644), (X: 1434; Y: 4643),
    (X: 1432; Y: 4644), (X: 1431; Y: 4644), (X: 1428; Y: 4645), (X: 1426; Y: 4644),
    (X: 1424; Y: 4644), (X: 1422; Y: 4644), (X: 1419; Y: 4644), (X: 1416; Y: 4644),
    (X: 1415; Y: 4645), (X: 1414; Y: 4645), (X: 1412; Y: 4648), (X: 1410; Y: 4649),
    (X: 1408; Y: 4649), (X: 1406; Y: 4649), (X: 1404; Y: 4650), (X: 1402; Y: 4648),
    (X: 1401; Y: 4648), (X: 1400; Y: 4649), (X: 1399; Y: 4649), (X: 1398; Y: 4650),
    (X: 1393; Y: 4652), (X: 1391; Y: 4652), (X: 1387; Y: 4652), (X: 1384; Y: 4652),
    (X: 1381; Y: 4651), (X: 1380; Y: 4651), (X: 1377; Y: 4652), (X: 1375; Y: 4652),
    (X: 1372; Y: 4652), (X: 1369; Y: 4653), (X: 1367; Y: 4653), (X: 1366; Y: 4653),
    (X: 1365; Y: 4653), (X: 1365; Y: 4654), (X: 1364; Y: 4654), (X: 1361; Y: 4655),
    (X: 1359; Y: 4655), (X: 1358; Y: 4654), (X: 1357; Y: 4654), (X: 1356; Y: 4655),
    (X: 1355; Y: 4655), (X: 1352; Y: 4655), (X: 1351; Y: 4656), (X: 1351; Y: 4657),
    (X: 1350; Y: 4657), (X: 1347; Y: 4656), (X: 1345; Y: 4656), (X: 1342; Y: 4656),
    (X: 1341; Y: 4657), (X: 1340; Y: 4657), (X: 1338; Y: 4658), (X: 1337; Y: 4658),
    (X: 1337; Y: 4657), (X: 1334; Y: 4657), (X: 1332; Y: 4656), (X: 1329; Y: 4656),
    (X: 1326; Y: 4656), (X: 1324; Y: 4656), (X: 1322; Y: 4657), (X: 1319; Y: 4657),
    (X: 1316; Y: 4659), (X: 1310; Y: 4660), (X: 1308; Y: 4660), (X: 1307; Y: 4660),
    (X: 1304; Y: 4660), (X: 1303; Y: 4660), (X: 1302; Y: 4660), (X: 1298; Y: 4660),
    (X: 1297; Y: 4661), (X: 1295; Y: 4661), (X: 1294; Y: 4661), (X: 1293; Y: 4661),
    (X: 1290; Y: 4661), (X: 1288; Y: 4661), (X: 1286; Y: 4661), (X: 1284; Y: 4661),
    (X: 1283; Y: 4662), (X: 1283; Y: 4663), (X: 1281; Y: 4663), (X: 1280; Y: 4665),
    (X: 1277; Y: 4665), (X: 1276; Y: 4665), (X: 1275; Y: 4664), (X: 1274; Y: 4664),
    (X: 1273; Y: 4664), (X: 1272; Y: 4665), (X: 1269; Y: 4666), (X: 1267; Y: 4666),
    (X: 1266; Y: 4666), (X: 1264; Y: 4666), (X: 1263; Y: 4666), (X: 1262; Y: 4666),
    (X: 1260; Y: 4666), (X: 1257; Y: 4666), (X: 1256; Y: 4666), (X: 1255; Y: 4666),
    (X: 1254; Y: 4667), (X: 1253; Y: 4667), (X: 1253; Y: 4668), (X: 1252; Y: 4668),
    (X: 1249; Y: 4668), (X: 1248; Y: 4668), (X: 1247; Y: 4669), (X: 1245; Y: 4669),
    (X: 1244; Y: 4669), (X: 1242; Y: 4670), (X: 1240; Y: 4671), (X: 1239; Y: 4672),
    (X: 1238; Y: 4672), (X: 1237; Y: 4674), (X: 1236; Y: 4677), (X: 1235; Y: 4678),
    (X: 1232; Y: 4679), (X: 1229; Y: 4679), (X: 1228; Y: 4679), (X: 1229; Y: 4680),
    (X: 1228; Y: 4682), (X: 1231; Y: 4684), (X: 1230; Y: 4685), (X: 1229; Y: 4687),
    (X: 1228; Y: 4688), (X: 1227; Y: 4689), (X: 1226; Y: 4689), (X: 1225; Y: 4689),
    (X: 1224; Y: 4689), (X: 1222; Y: 4688), (X: 1221; Y: 4689), (X: 1220; Y: 4689),
    (X: 1219; Y: 4691), (X: 1218; Y: 4691), (X: 1216; Y: 4691), (X: 1215; Y: 4692),
    (X: 1216; Y: 4693), (X: 1216; Y: 4694), (X: 1215; Y: 4695), (X: 1214; Y: 4696),
    (X: 1214; Y: 4697), (X: 1213; Y: 4698), (X: 1212; Y: 4701), (X: 1213; Y: 4702),
    (X: 1215; Y: 4703), (X: 1216; Y: 4703), (X: 1218; Y: 4703), (X: 1219; Y: 4703),
    (X: 1220; Y: 4703), (X: 1221; Y: 4705), (X: 1222; Y: 4706), (X: 1223; Y: 4707),
    (X: 1223; Y: 4708), (X: 1222; Y: 4709), (X: 1221; Y: 4709), (X: 1218; Y: 4710),
    (X: 1217; Y: 4709), (X: 1216; Y: 4709), (X: 1215; Y: 4708), (X: 1214; Y: 4708),
    (X: 1212; Y: 4708), (X: 1210; Y: 4708), (X: 1209; Y: 4708), (X: 1207; Y: 4706),
    (X: 1206; Y: 4706), (X: 1204; Y: 4706), (X: 1202; Y: 4705), (X: 1200; Y: 4705),
    (X: 1199; Y: 4705), (X: 1197; Y: 4705), (X: 1197; Y: 4706), (X: 1197; Y: 4705),
    (X: 1196; Y: 4705), (X: 1195; Y: 4704), (X: 1194; Y: 4704), (X: 1192; Y: 4704),
    (X: 1189; Y: 4702), (X: 1188; Y: 4702), (X: 1187; Y: 4702), (X: 1186; Y: 4701),
    (X: 1185; Y: 4701), (X: 1185; Y: 4700), (X: 1184; Y: 4700), (X: 1183; Y: 4700),
    (X: 1181; Y: 4700), (X: 1178; Y: 4699), (X: 1177; Y: 4699), (X: 1175; Y: 4698),
    (X: 1174; Y: 4698), (X: 1173; Y: 4698), (X: 1172; Y: 4699), (X: 1170; Y: 4700),
    (X: 1169; Y: 4700), (X: 1168; Y: 4700), (X: 1167; Y: 4700), (X: 1166; Y: 4700),
    (X: 1163; Y: 4701), (X: 1162; Y: 4702), (X: 1160; Y: 4701), (X: 1157; Y: 4700),
    (X: 1155; Y: 4699), (X: 1154; Y: 4699), (X: 1150; Y: 4701), (X: 1149; Y: 4701),
    (X: 1148; Y: 4702), (X: 1147; Y: 4702), (X: 1147; Y: 4701), (X: 1146; Y: 4700),
    (X: 1144; Y: 4699), (X: 1143; Y: 4698), (X: 1142; Y: 4698), (X: 1141; Y: 4697),
    (X: 1140; Y: 4697), (X: 1139; Y: 4698), (X: 1136; Y: 4699), (X: 1135; Y: 4700),
    (X: 1134; Y: 4699), (X: 1133; Y: 4699), (X: 1132; Y: 4700), (X: 1131; Y: 4699),
    (X: 1130; Y: 4699), (X: 1128; Y: 4699), (X: 1127; Y: 4698), (X: 1126; Y: 4698),
    (X: 1125; Y: 4698), (X: 1123; Y: 4697), (X: 1122; Y: 4697), (X: 1121; Y: 4697),
    (X: 1119; Y: 4697), (X: 1116; Y: 4697), (X: 1116; Y: 4696), (X: 1116; Y: 4694),
    (X: 1115; Y: 4694), (X: 1114; Y: 4694), (X: 1112; Y: 4693), (X: 1111; Y: 4693),
    (X: 1110; Y: 4692), (X: 1109; Y: 4691), (X: 1109; Y: 4690), (X: 1109; Y: 4689),
    (X: 1107; Y: 4687), (X: 1107; Y: 4685), (X: 1107; Y: 4684), (X: 1107; Y: 4683),
    (X: 1107; Y: 4682), (X: 1105; Y: 4681), (X: 1104; Y: 4681), (X: 1104; Y: 4680),
    (X: 1103; Y: 4680), (X: 1103; Y: 4679), (X: 1102; Y: 4678), (X: 1101; Y: 4677),
    (X: 1100; Y: 4677), (X: 1099; Y: 4677), (X: 1097; Y: 4677), (X: 1096; Y: 4677),
    (X: 1093; Y: 4678), (X: 1091; Y: 4677), (X: 1089; Y: 4677), (X: 1088; Y: 4677),
    (X: 1086; Y: 4677), (X: 1085; Y: 4678), (X: 1083; Y: 4678), (X: 1082; Y: 4678),
    (X: 1081; Y: 4678), (X: 1080; Y: 4678), (X: 1080; Y: 4679), (X: 1079; Y: 4680),
    (X: 1078; Y: 4679), (X: 1077; Y: 4679), (X: 1076; Y: 4679), (X: 1075; Y: 4679),
    (X: 1073; Y: 4679), (X: 1073; Y: 4680), (X: 1076; Y: 4682), (X: 1076; Y: 4683),
    (X: 1075; Y: 4683), (X: 1074; Y: 4684), (X: 1072; Y: 4685), (X: 1071; Y: 4685),
    (X: 1070; Y: 4685), (X: 1069; Y: 4686), (X: 1068; Y: 4686), (X: 1068; Y: 4687),
    (X: 1067; Y: 4687), (X: 1066; Y: 4687), (X: 1064; Y: 4687), (X: 1062; Y: 4687),
    (X: 1060; Y: 4686), (X: 1058; Y: 4685), (X: 1056; Y: 4684), (X: 1055; Y: 4684),
    (X: 1055; Y: 4685), (X: 1053; Y: 4685), (X: 1052; Y: 4685), (X: 1051; Y: 4685),
    (X: 1049; Y: 4685), (X: 1048; Y: 4686), (X: 1047; Y: 4686), (X: 1047; Y: 4687),
    (X: 1047; Y: 4689), (X: 1047; Y: 4690), (X: 1048; Y: 4692), (X: 1049; Y: 4692),
    (X: 1049; Y: 4693), (X: 1049; Y: 4694), (X: 1048; Y: 4695), (X: 1047; Y: 4695),
    (X: 1046; Y: 4696), (X: 1044; Y: 4696), (X: 1043; Y: 4696), (X: 1042; Y: 4697),
    (X: 1043; Y: 4697), (X: 1042; Y: 4698), (X: 1039; Y: 4700), (X: 1037; Y: 4700),
    (X: 1035; Y: 4699), (X: 1034; Y: 4699), (X: 1033; Y: 4696), (X: 1032; Y: 4695),
    (X: 1031; Y: 4695), (X: 1030; Y: 4694), (X: 1031; Y: 4694), (X: 1031; Y: 4693),
    (X: 1029; Y: 4692), (X: 1028; Y: 4692), (X: 1026; Y: 4693), (X: 1025; Y: 4693),
    (X: 1024; Y: 4692), (X: 1024; Y: 4691), (X: 1023; Y: 4690), (X: 1023; Y: 4688),
    (X: 1023; Y: 4687), (X: 1021; Y: 4687), (X: 1019; Y: 4687), (X: 1016; Y: 4686),
    (X: 1015; Y: 4685), (X: 1014; Y: 4685), (X: 1013; Y: 4685), (X: 1012; Y: 4685),
    (X: 1010; Y: 4685), (X: 1008; Y: 4686), (X: 1006; Y: 4686), (X: 1005; Y: 4687),
    (X: 1004; Y: 4688), (X: 1003; Y: 4689), (X: 1002; Y: 4690), (X: 1001; Y: 4690),
    (X: 1000; Y: 4690), (X: 999; Y: 4690), (X: 998; Y: 4691), (X: 996; Y: 4691),
    (X: 995; Y: 4692), (X: 994; Y: 4691), (X: 992; Y: 4692), (X: 991; Y: 4693),
    (X: 990; Y: 4693), (X: 989; Y: 4693), (X: 988; Y: 4693), (X: 987; Y: 4694),
    (X: 988; Y: 4695), (X: 988; Y: 4696), (X: 987; Y: 4697), (X: 988; Y: 4699),
    (X: 989; Y: 4700), (X: 987; Y: 4701), (X: 988; Y: 4702), (X: 987; Y: 4703),
    (X: 983; Y: 4702), (X: 981; Y: 4702), (X: 980; Y: 4703), (X: 978; Y: 4704),
    (X: 977; Y: 4704), (X: 976; Y: 4704), (X: 974; Y: 4705), (X: 972; Y: 4705),
    (X: 970; Y: 4705), (X: 967; Y: 4706), (X: 964; Y: 4706), (X: 963; Y: 4706),
    (X: 961; Y: 4706), (X: 960; Y: 4706), (X: 961; Y: 4707), (X: 961; Y: 4708),
    (X: 963; Y: 4709), (X: 963; Y: 4710), (X: 962; Y: 4712), (X: 963; Y: 4713),
    (X: 962; Y: 4715), (X: 961; Y: 4715), (X: 959; Y: 4717), (X: 958; Y: 4717),
    (X: 957; Y: 4717), (X: 957; Y: 4718), (X: 957; Y: 4719), (X: 958; Y: 4721),
    (X: 957; Y: 4722), (X: 956; Y: 4723), (X: 956; Y: 4724), (X: 956; Y: 4725),
    (X: 954; Y: 4727), (X: 955; Y: 4728), (X: 956; Y: 4730), (X: 957; Y: 4731),
    (X: 958; Y: 4732), (X: 959; Y: 4733), (X: 960; Y: 4735), (X: 962; Y: 4737),
    (X: 963; Y: 4737), (X: 964; Y: 4738), (X: 965; Y: 4738), (X: 966; Y: 4738),
    (X: 967; Y: 4738), (X: 967; Y: 4739), (X: 966; Y: 4740), (X: 965; Y: 4740),
    (X: 966; Y: 4742), (X: 965; Y: 4743), (X: 965; Y: 4744), (X: 965; Y: 4745),
    (X: 966; Y: 4745), (X: 966; Y: 4746), (X: 965; Y: 4746), (X: 964; Y: 4746),
    (X: 963; Y: 4746), (X: 962; Y: 4747), (X: 961; Y: 4747), (X: 960; Y: 4747),
    (X: 959; Y: 4747), (X: 959; Y: 4748), (X: 958; Y: 4749), (X: 957; Y: 4750),
    (X: 956; Y: 4751), (X: 954; Y: 4754)
  );

  cEuropeViennaPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 1738; FirstPoint: @cEuropeVienna_0[0])
  );

  cEuropeViennaBound: TTimeZoneBound = (
    Min: (X: 954; Y: 4638);
    Max: (X: 1716; Y: 4902)
  );

  cEuropeVienna: TTimeZoneInfo = (
    TZID: 'Europe/Vienna';
    Bound: @cEuropeViennaBound;
    PolygonsCount: 1;
    FirstPolygon: @cEuropeViennaPolygon[0]
  );

implementation

end.