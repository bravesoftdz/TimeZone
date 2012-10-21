unit c_AmericaAraguaina;

interface

uses
  t_TzWorld;

const
  cAmericaAraguaina_0: array [0..1706] of TTimeZonePoint = (
    (X: -4701; Y: -805), (X: -4700; Y: -805), (X: -4700; Y: -804), (X: -4698; Y: -804),
    (X: -4697; Y: -804), (X: -4696; Y: -803), (X: -4695; Y: -801), (X: -4694; Y: -800),
    (X: -4692; Y: -799), (X: -4691; Y: -798), (X: -4691; Y: -797), (X: -4689; Y: -798),
    (X: -4688; Y: -796), (X: -4687; Y: -796), (X: -4685; Y: -796), (X: -4684; Y: -795),
    (X: -4683; Y: -796), (X: -4681; Y: -795), (X: -4678; Y: -795), (X: -4676; Y: -794),
    (X: -4675; Y: -793), (X: -4675; Y: -792), (X: -4674; Y: -792), (X: -4673; Y: -792),
    (X: -4672; Y: -792), (X: -4671; Y: -792), (X: -4669; Y: -791), (X: -4667; Y: -792),
    (X: -4666; Y: -791), (X: -4665; Y: -791), (X: -4663; Y: -791), (X: -4662; Y: -791),
    (X: -4662; Y: -790), (X: -4661; Y: -790), (X: -4660; Y: -790), (X: -4659; Y: -790),
    (X: -4658; Y: -790), (X: -4657; Y: -791), (X: -4656; Y: -792), (X: -4656; Y: -793),
    (X: -4655; Y: -794), (X: -4653; Y: -795), (X: -4652; Y: -795), (X: -4651; Y: -796),
    (X: -4649; Y: -797), (X: -4648; Y: -797), (X: -4648; Y: -798), (X: -4648; Y: -799),
    (X: -4648; Y: -802), (X: -4648; Y: -803), (X: -4648; Y: -804), (X: -4647; Y: -805),
    (X: -4646; Y: -807), (X: -4646; Y: -808), (X: -4647; Y: -809), (X: -4648; Y: -809),
    (X: -4648; Y: -810), (X: -4649; Y: -812), (X: -4649; Y: -813), (X: -4650; Y: -815),
    (X: -4651; Y: -817), (X: -4650; Y: -818), (X: -4649; Y: -819), (X: -4649; Y: -820),
    (X: -4649; Y: -821), (X: -4650; Y: -823), (X: -4651; Y: -825), (X: -4651; Y: -827),
    (X: -4651; Y: -828), (X: -4651; Y: -829), (X: -4652; Y: -830), (X: -4653; Y: -830),
    (X: -4654; Y: -830), (X: -4654; Y: -831), (X: -4655; Y: -832), (X: -4654; Y: -833),
    (X: -4653; Y: -834), (X: -4651; Y: -837), (X: -4650; Y: -837), (X: -4650; Y: -838),
    (X: -4649; Y: -838), (X: -4649; Y: -839), (X: -4649; Y: -840), (X: -4651; Y: -840),
    (X: -4655; Y: -840), (X: -4660; Y: -840), (X: -4662; Y: -840), (X: -4666; Y: -840),
    (X: -4667; Y: -840), (X: -4668; Y: -840), (X: -4670; Y: -840), (X: -4672; Y: -841),
    (X: -4673; Y: -841), (X: -4674; Y: -841), (X: -4675; Y: -842), (X: -4677; Y: -843),
    (X: -4679; Y: -844), (X: -4680; Y: -844), (X: -4681; Y: -845), (X: -4683; Y: -847),
    (X: -4684; Y: -848), (X: -4684; Y: -849), (X: -4685; Y: -851), (X: -4686; Y: -853),
    (X: -4687; Y: -854), (X: -4687; Y: -855), (X: -4688; Y: -857), (X: -4688; Y: -859),
    (X: -4689; Y: -861), (X: -4689; Y: -863), (X: -4689; Y: -865), (X: -4689; Y: -866),
    (X: -4690; Y: -867), (X: -4690; Y: -869), (X: -4691; Y: -870), (X: -4692; Y: -874),
    (X: -4692; Y: -875), (X: -4692; Y: -876), (X: -4691; Y: -877), (X: -4690; Y: -877),
    (X: -4690; Y: -878), (X: -4690; Y: -880), (X: -4690; Y: -882), (X: -4690; Y: -883),
    (X: -4691; Y: -884), (X: -4692; Y: -884), (X: -4693; Y: -886), (X: -4694; Y: -886),
    (X: -4695; Y: -886), (X: -4696; Y: -887), (X: -4697; Y: -888), (X: -4698; Y: -889),
    (X: -4699; Y: -890), (X: -4700; Y: -891), (X: -4701; Y: -893), (X: -4702; Y: -894),
    (X: -4703; Y: -894), (X: -4704; Y: -895), (X: -4706; Y: -898), (X: -4707; Y: -898),
    (X: -4707; Y: -899), (X: -4708; Y: -900), (X: -4708; Y: -902), (X: -4708; Y: -903),
    (X: -4708; Y: -904), (X: -4708; Y: -905), (X: -4707; Y: -906), (X: -4706; Y: -906),
    (X: -4703; Y: -907), (X: -4702; Y: -907), (X: -4701; Y: -907), (X: -4697; Y: -907),
    (X: -4696; Y: -907), (X: -4694; Y: -907), (X: -4693; Y: -908), (X: -4692; Y: -908),
    (X: -4690; Y: -909), (X: -4688; Y: -911), (X: -4687; Y: -912), (X: -4685; Y: -916),
    (X: -4685; Y: -917), (X: -4684; Y: -918), (X: -4684; Y: -920), (X: -4683; Y: -921),
    (X: -4683; Y: -922), (X: -4683; Y: -924), (X: -4683; Y: -928), (X: -4683; Y: -930),
    (X: -4683; Y: -931), (X: -4682; Y: -933), (X: -4681; Y: -936), (X: -4681; Y: -937),
    (X: -4680; Y: -937), (X: -4680; Y: -938), (X: -4679; Y: -939), (X: -4678; Y: -939),
    (X: -4676; Y: -940), (X: -4676; Y: -941), (X: -4675; Y: -941), (X: -4673; Y: -942),
    (X: -4671; Y: -943), (X: -4669; Y: -944), (X: -4668; Y: -945), (X: -4665; Y: -946),
    (X: -4663; Y: -947), (X: -4662; Y: -948), (X: -4660; Y: -948), (X: -4660; Y: -949),
    (X: -4659; Y: -949), (X: -4657; Y: -949), (X: -4656; Y: -950), (X: -4654; Y: -951),
    (X: -4653; Y: -952), (X: -4653; Y: -953), (X: -4653; Y: -955), (X: -4654; Y: -956),
    (X: -4655; Y: -957), (X: -4656; Y: -957), (X: -4656; Y: -958), (X: -4657; Y: -958),
    (X: -4658; Y: -959), (X: -4659; Y: -961), (X: -4659; Y: -963), (X: -4660; Y: -965),
    (X: -4660; Y: -966), (X: -4661; Y: -966), (X: -4662; Y: -966), (X: -4663; Y: -966),
    (X: -4664; Y: -966), (X: -4665; Y: -966), (X: -4666; Y: -967), (X: -4667; Y: -968),
    (X: -4667; Y: -969), (X: -4667; Y: -971), (X: -4667; Y: -973), (X: -4667; Y: -975),
    (X: -4667; Y: -976), (X: -4666; Y: -976), (X: -4666; Y: -977), (X: -4665; Y: -977),
    (X: -4664; Y: -977), (X: -4663; Y: -977), (X: -4661; Y: -978), (X: -4660; Y: -979),
    (X: -4658; Y: -982), (X: -4656; Y: -983), (X: -4653; Y: -984), (X: -4652; Y: -985),
    (X: -4650; Y: -987), (X: -4649; Y: -987), (X: -4648; Y: -989), (X: -4648; Y: -990),
    (X: -4647; Y: -991), (X: -4647; Y: -992), (X: -4646; Y: -993), (X: -4646; Y: -996),
    (X: -4646; Y: -997), (X: -4647; Y: -998), (X: -4647; Y: -1000), (X: -4647; Y: -1001),
    (X: -4646; Y: -1003), (X: -4644; Y: -1004), (X: -4643; Y: -1005), (X: -4642; Y: -1006),
    (X: -4641; Y: -1009), (X: -4641; Y: -1010), (X: -4640; Y: -1011), (X: -4639; Y: -1011),
    (X: -4638; Y: -1011), (X: -4638; Y: -1012), (X: -4636; Y: -1014), (X: -4636; Y: -1015),
    (X: -4634; Y: -1018), (X: -4633; Y: -1019), (X: -4632; Y: -1019), (X: -4631; Y: -1019),
    (X: -4629; Y: -1019), (X: -4626; Y: -1018), (X: -4623; Y: -1018), (X: -4622; Y: -1017),
    (X: -4621; Y: -1017), (X: -4619; Y: -1018), (X: -4618; Y: -1018), (X: -4617; Y: -1019),
    (X: -4616; Y: -1019), (X: -4614; Y: -1019), (X: -4613; Y: -1019), (X: -4612; Y: -1020),
    (X: -4611; Y: -1020), (X: -4609; Y: -1021), (X: -4607; Y: -1022), (X: -4606; Y: -1023),
    (X: -4605; Y: -1025), (X: -4603; Y: -1027), (X: -4603; Y: -1028), (X: -4602; Y: -1029),
    (X: -4598; Y: -1030), (X: -4598; Y: -1031), (X: -4596; Y: -1031), (X: -4595; Y: -1032),
    (X: -4593; Y: -1032), (X: -4589; Y: -1032), (X: -4588; Y: -1032), (X: -4585; Y: -1033),
    (X: -4584; Y: -1033), (X: -4583; Y: -1033), (X: -4582; Y: -1033), (X: -4580; Y: -1033),
    (X: -4579; Y: -1033), (X: -4578; Y: -1033), (X: -4577; Y: -1033), (X: -4576; Y: -1033),
    (X: -4577; Y: -1033), (X: -4578; Y: -1034), (X: -4579; Y: -1035), (X: -4579; Y: -1036),
    (X: -4580; Y: -1037), (X: -4580; Y: -1039), (X: -4580; Y: -1040), (X: -4581; Y: -1042),
    (X: -4581; Y: -1043), (X: -4582; Y: -1044), (X: -4583; Y: -1044), (X: -4585; Y: -1046),
    (X: -4586; Y: -1047), (X: -4587; Y: -1047), (X: -4588; Y: -1048), (X: -4589; Y: -1048),
    (X: -4589; Y: -1049), (X: -4591; Y: -1049), (X: -4592; Y: -1050), (X: -4593; Y: -1050),
    (X: -4595; Y: -1052), (X: -4596; Y: -1052), (X: -4597; Y: -1053), (X: -4598; Y: -1054),
    (X: -4599; Y: -1054), (X: -4601; Y: -1055), (X: -4602; Y: -1056), (X: -4603; Y: -1056),
    (X: -4603; Y: -1057), (X: -4604; Y: -1057), (X: -4605; Y: -1057), (X: -4606; Y: -1058),
    (X: -4607; Y: -1058), (X: -4609; Y: -1058), (X: -4609; Y: -1059), (X: -4610; Y: -1059),
    (X: -4611; Y: -1061), (X: -4612; Y: -1062), (X: -4613; Y: -1063), (X: -4615; Y: -1064),
    (X: -4616; Y: -1064), (X: -4616; Y: -1065), (X: -4619; Y: -1066), (X: -4621; Y: -1067),
    (X: -4621; Y: -1068), (X: -4623; Y: -1070), (X: -4625; Y: -1072), (X: -4626; Y: -1073),
    (X: -4627; Y: -1073), (X: -4628; Y: -1074), (X: -4630; Y: -1075), (X: -4631; Y: -1077),
    (X: -4632; Y: -1078), (X: -4632; Y: -1079), (X: -4631; Y: -1079), (X: -4630; Y: -1080),
    (X: -4629; Y: -1080), (X: -4628; Y: -1080), (X: -4627; Y: -1081), (X: -4627; Y: -1082),
    (X: -4627; Y: -1083), (X: -4626; Y: -1085), (X: -4623; Y: -1088), (X: -4623; Y: -1089),
    (X: -4623; Y: -1090), (X: -4623; Y: -1091), (X: -4624; Y: -1091), (X: -4625; Y: -1092),
    (X: -4626; Y: -1092), (X: -4628; Y: -1093), (X: -4629; Y: -1093), (X: -4632; Y: -1094),
    (X: -4633; Y: -1095), (X: -4635; Y: -1095), (X: -4635; Y: -1096), (X: -4636; Y: -1096),
    (X: -4637; Y: -1097), (X: -4638; Y: -1098), (X: -4640; Y: -1101), (X: -4640; Y: -1103),
    (X: -4641; Y: -1105), (X: -4642; Y: -1107), (X: -4643; Y: -1108), (X: -4643; Y: -1109),
    (X: -4643; Y: -1110), (X: -4644; Y: -1111), (X: -4644; Y: -1112), (X: -4645; Y: -1114),
    (X: -4646; Y: -1116), (X: -4646; Y: -1117), (X: -4647; Y: -1118), (X: -4647; Y: -1119),
    (X: -4648; Y: -1120), (X: -4649; Y: -1121), (X: -4650; Y: -1121), (X: -4652; Y: -1122),
    (X: -4653; Y: -1123), (X: -4654; Y: -1124), (X: -4655; Y: -1127), (X: -4656; Y: -1128),
    (X: -4656; Y: -1129), (X: -4657; Y: -1132), (X: -4657; Y: -1133), (X: -4657; Y: -1134),
    (X: -4657; Y: -1135), (X: -4656; Y: -1136), (X: -4656; Y: -1137), (X: -4655; Y: -1138),
    (X: -4651; Y: -1140), (X: -4650; Y: -1141), (X: -4649; Y: -1141), (X: -4648; Y: -1143),
    (X: -4648; Y: -1144), (X: -4648; Y: -1145), (X: -4647; Y: -1146), (X: -4647; Y: -1147),
    (X: -4646; Y: -1148), (X: -4645; Y: -1149), (X: -4644; Y: -1150), (X: -4643; Y: -1150),
    (X: -4642; Y: -1150), (X: -4640; Y: -1150), (X: -4639; Y: -1150), (X: -4637; Y: -1151),
    (X: -4635; Y: -1151), (X: -4634; Y: -1151), (X: -4633; Y: -1152), (X: -4630; Y: -1152),
    (X: -4628; Y: -1152), (X: -4626; Y: -1152), (X: -4624; Y: -1153), (X: -4623; Y: -1154),
    (X: -4621; Y: -1154), (X: -4619; Y: -1154), (X: -4618; Y: -1155), (X: -4615; Y: -1156),
    (X: -4614; Y: -1157), (X: -4613; Y: -1157), (X: -4611; Y: -1158), (X: -4610; Y: -1159),
    (X: -4609; Y: -1159), (X: -4608; Y: -1160), (X: -4608; Y: -1161), (X: -4608; Y: -1162),
    (X: -4608; Y: -1164), (X: -4608; Y: -1165), (X: -4609; Y: -1166), (X: -4611; Y: -1167),
    (X: -4612; Y: -1168), (X: -4614; Y: -1169), (X: -4616; Y: -1169), (X: -4617; Y: -1170),
    (X: -4618; Y: -1170), (X: -4619; Y: -1170), (X: -4622; Y: -1171), (X: -4623; Y: -1172),
    (X: -4624; Y: -1172), (X: -4625; Y: -1173), (X: -4626; Y: -1174), (X: -4627; Y: -1175),
    (X: -4628; Y: -1177), (X: -4628; Y: -1179), (X: -4627; Y: -1181), (X: -4627; Y: -1183),
    (X: -4627; Y: -1184), (X: -4626; Y: -1184), (X: -4625; Y: -1184), (X: -4623; Y: -1184),
    (X: -4622; Y: -1184), (X: -4620; Y: -1183), (X: -4619; Y: -1183), (X: -4618; Y: -1183),
    (X: -4617; Y: -1183), (X: -4616; Y: -1183), (X: -4616; Y: -1184), (X: -4613; Y: -1185),
    (X: -4612; Y: -1185), (X: -4610; Y: -1187), (X: -4609; Y: -1188), (X: -4608; Y: -1189),
    (X: -4607; Y: -1191), (X: -4607; Y: -1192), (X: -4607; Y: -1193), (X: -4608; Y: -1193),
    (X: -4609; Y: -1194), (X: -4611; Y: -1194), (X: -4611; Y: -1195), (X: -4612; Y: -1195),
    (X: -4613; Y: -1196), (X: -4614; Y: -1197), (X: -4616; Y: -1198), (X: -4618; Y: -1198),
    (X: -4620; Y: -1199), (X: -4621; Y: -1200), (X: -4625; Y: -1205), (X: -4626; Y: -1206),
    (X: -4627; Y: -1207), (X: -4628; Y: -1207), (X: -4630; Y: -1208), (X: -4632; Y: -1209),
    (X: -4633; Y: -1210), (X: -4634; Y: -1211), (X: -4634; Y: -1215), (X: -4634; Y: -1221),
    (X: -4634; Y: -1222), (X: -4634; Y: -1226), (X: -4634; Y: -1227), (X: -4634; Y: -1228),
    (X: -4634; Y: -1232), (X: -4635; Y: -1234), (X: -4634; Y: -1236), (X: -4634; Y: -1238),
    (X: -4634; Y: -1239), (X: -4633; Y: -1240), (X: -4633; Y: -1241), (X: -4632; Y: -1242),
    (X: -4631; Y: -1243), (X: -4630; Y: -1244), (X: -4627; Y: -1245), (X: -4627; Y: -1246),
    (X: -4626; Y: -1246), (X: -4624; Y: -1246), (X: -4621; Y: -1247), (X: -4620; Y: -1247),
    (X: -4619; Y: -1247), (X: -4617; Y: -1248), (X: -4617; Y: -1249), (X: -4616; Y: -1250),
    (X: -4616; Y: -1252), (X: -4616; Y: -1256), (X: -4616; Y: -1258), (X: -4616; Y: -1260),
    (X: -4616; Y: -1261), (X: -4617; Y: -1262), (X: -4619; Y: -1264), (X: -4619; Y: -1265),
    (X: -4620; Y: -1266), (X: -4621; Y: -1268), (X: -4622; Y: -1269), (X: -4622; Y: -1270),
    (X: -4623; Y: -1270), (X: -4623; Y: -1271), (X: -4624; Y: -1273), (X: -4625; Y: -1275),
    (X: -4624; Y: -1278), (X: -4624; Y: -1279), (X: -4643; Y: -1285), (X: -4658; Y: -1288),
    (X: -4669; Y: -1296), (X: -4686; Y: -1303), (X: -4691; Y: -1304), (X: -4696; Y: -1303),
    (X: -4725; Y: -1309), (X: -4741; Y: -1323), (X: -4751; Y: -1327), (X: -4752; Y: -1328),
    (X: -4753; Y: -1330), (X: -4754; Y: -1330), (X: -4755; Y: -1327), (X: -4755; Y: -1325),
    (X: -4759; Y: -1321), (X: -4759; Y: -1318), (X: -4763; Y: -1315), (X: -4765; Y: -1310),
    (X: -4768; Y: -1310), (X: -4771; Y: -1320), (X: -4772; Y: -1331), (X: -4776; Y: -1331),
    (X: -4798; Y: -1327), (X: -4818; Y: -1318), (X: -4814; Y: -1308), (X: -4816; Y: -1303),
    (X: -4822; Y: -1303), (X: -4845; Y: -1307), (X: -4857; Y: -1305), (X: -4862; Y: -1304),
    (X: -4866; Y: -1308), (X: -4868; Y: -1314), (X: -4873; Y: -1319), (X: -4880; Y: -1319),
    (X: -4884; Y: -1299), (X: -4891; Y: -1276), (X: -4898; Y: -1264), (X: -4905; Y: -1262),
    (X: -4905; Y: -1256), (X: -4912; Y: -1262), (X: -4922; Y: -1277), (X: -4930; Y: -1304),
    (X: -4932; Y: -1314), (X: -4936; Y: -1316), (X: -4962; Y: -1307), (X: -4982; Y: -1296),
    (X: -4992; Y: -1294), (X: -5007; Y: -1293), (X: -5021; Y: -1287), (X: -5037; Y: -1284),
    (X: -5034; Y: -1270), (X: -5026; Y: -1258), (X: -5026; Y: -1251), (X: -5026; Y: -1247),
    (X: -5028; Y: -1248), (X: -5030; Y: -1250), (X: -5030; Y: -1251), (X: -5032; Y: -1251),
    (X: -5032; Y: -1253), (X: -5036; Y: -1254), (X: -5035; Y: -1256), (X: -5036; Y: -1257),
    (X: -5037; Y: -1258), (X: -5038; Y: -1258), (X: -5038; Y: -1260), (X: -5041; Y: -1262),
    (X: -5041; Y: -1264), (X: -5041; Y: -1265), (X: -5041; Y: -1267), (X: -5042; Y: -1268),
    (X: -5044; Y: -1269), (X: -5045; Y: -1270), (X: -5045; Y: -1271), (X: -5046; Y: -1272),
    (X: -5045; Y: -1274), (X: -5046; Y: -1276), (X: -5046; Y: -1282), (X: -5048; Y: -1283),
    (X: -5048; Y: -1284), (X: -5049; Y: -1284), (X: -5051; Y: -1284), (X: -5052; Y: -1284),
    (X: -5054; Y: -1284), (X: -5056; Y: -1283), (X: -5057; Y: -1282), (X: -5057; Y: -1281),
    (X: -5056; Y: -1281), (X: -5056; Y: -1280), (X: -5057; Y: -1280), (X: -5058; Y: -1280),
    (X: -5059; Y: -1281), (X: -5060; Y: -1281), (X: -5060; Y: -1280), (X: -5060; Y: -1279),
    (X: -5060; Y: -1278), (X: -5061; Y: -1277), (X: -5061; Y: -1276), (X: -5061; Y: -1274),
    (X: -5061; Y: -1273), (X: -5061; Y: -1272), (X: -5061; Y: -1271), (X: -5061; Y: -1270),
    (X: -5062; Y: -1269), (X: -5063; Y: -1268), (X: -5063; Y: -1266), (X: -5063; Y: -1265),
    (X: -5064; Y: -1265), (X: -5065; Y: -1265), (X: -5066; Y: -1265), (X: -5067; Y: -1264),
    (X: -5067; Y: -1263), (X: -5068; Y: -1262), (X: -5068; Y: -1261), (X: -5067; Y: -1260),
    (X: -5066; Y: -1260), (X: -5066; Y: -1261), (X: -5065; Y: -1261), (X: -5065; Y: -1260),
    (X: -5065; Y: -1259), (X: -5065; Y: -1257), (X: -5065; Y: -1256), (X: -5065; Y: -1255),
    (X: -5064; Y: -1253), (X: -5064; Y: -1251), (X: -5063; Y: -1249), (X: -5063; Y: -1248),
    (X: -5063; Y: -1247), (X: -5064; Y: -1246), (X: -5064; Y: -1245), (X: -5063; Y: -1245),
    (X: -5062; Y: -1245), (X: -5061; Y: -1244), (X: -5061; Y: -1243), (X: -5061; Y: -1242),
    (X: -5062; Y: -1241), (X: -5062; Y: -1240), (X: -5061; Y: -1238), (X: -5062; Y: -1237),
    (X: -5062; Y: -1234), (X: -5063; Y: -1233), (X: -5063; Y: -1232), (X: -5063; Y: -1231),
    (X: -5063; Y: -1230), (X: -5062; Y: -1229), (X: -5062; Y: -1228), (X: -5063; Y: -1228),
    (X: -5063; Y: -1227), (X: -5064; Y: -1226), (X: -5064; Y: -1225), (X: -5064; Y: -1224),
    (X: -5064; Y: -1223), (X: -5065; Y: -1223), (X: -5066; Y: -1223), (X: -5066; Y: -1222),
    (X: -5067; Y: -1221), (X: -5067; Y: -1220), (X: -5067; Y: -1219), (X: -5067; Y: -1218),
    (X: -5067; Y: -1216), (X: -5068; Y: -1214), (X: -5068; Y: -1212), (X: -5067; Y: -1210),
    (X: -5067; Y: -1209), (X: -5067; Y: -1208), (X: -5068; Y: -1207), (X: -5068; Y: -1205),
    (X: -5068; Y: -1204), (X: -5068; Y: -1202), (X: -5068; Y: -1200), (X: -5068; Y: -1199),
    (X: -5066; Y: -1198), (X: -5066; Y: -1197), (X: -5066; Y: -1196), (X: -5066; Y: -1195),
    (X: -5067; Y: -1194), (X: -5067; Y: -1193), (X: -5066; Y: -1192), (X: -5065; Y: -1192),
    (X: -5065; Y: -1191), (X: -5064; Y: -1191), (X: -5064; Y: -1190), (X: -5064; Y: -1189),
    (X: -5065; Y: -1188), (X: -5066; Y: -1187), (X: -5067; Y: -1187), (X: -5068; Y: -1187),
    (X: -5068; Y: -1186), (X: -5068; Y: -1185), (X: -5068; Y: -1183), (X: -5068; Y: -1182),
    (X: -5069; Y: -1181), (X: -5069; Y: -1180), (X: -5069; Y: -1179), (X: -5069; Y: -1178),
    (X: -5070; Y: -1177), (X: -5071; Y: -1175), (X: -5071; Y: -1173), (X: -5071; Y: -1172),
    (X: -5071; Y: -1171), (X: -5070; Y: -1170), (X: -5069; Y: -1169), (X: -5068; Y: -1169),
    (X: -5067; Y: -1168), (X: -5066; Y: -1167), (X: -5066; Y: -1166), (X: -5065; Y: -1165),
    (X: -5065; Y: -1163), (X: -5065; Y: -1162), (X: -5065; Y: -1161), (X: -5065; Y: -1160),
    (X: -5065; Y: -1159), (X: -5066; Y: -1158), (X: -5068; Y: -1158), (X: -5069; Y: -1157),
    (X: -5070; Y: -1156), (X: -5071; Y: -1156), (X: -5072; Y: -1155), (X: -5072; Y: -1154),
    (X: -5073; Y: -1154), (X: -5073; Y: -1153), (X: -5074; Y: -1152), (X: -5074; Y: -1151),
    (X: -5074; Y: -1150), (X: -5074; Y: -1148), (X: -5074; Y: -1147), (X: -5074; Y: -1146),
    (X: -5074; Y: -1145), (X: -5073; Y: -1144), (X: -5073; Y: -1143), (X: -5073; Y: -1140),
    (X: -5072; Y: -1140), (X: -5072; Y: -1139), (X: -5072; Y: -1138), (X: -5071; Y: -1136),
    (X: -5071; Y: -1135), (X: -5070; Y: -1134), (X: -5070; Y: -1132), (X: -5069; Y: -1131),
    (X: -5069; Y: -1130), (X: -5069; Y: -1129), (X: -5068; Y: -1129), (X: -5068; Y: -1127),
    (X: -5067; Y: -1126), (X: -5066; Y: -1124), (X: -5066; Y: -1123), (X: -5066; Y: -1122),
    (X: -5066; Y: -1121), (X: -5066; Y: -1119), (X: -5066; Y: -1118), (X: -5067; Y: -1117),
    (X: -5067; Y: -1116), (X: -5067; Y: -1115), (X: -5066; Y: -1114), (X: -5066; Y: -1112),
    (X: -5065; Y: -1112), (X: -5065; Y: -1111), (X: -5064; Y: -1110), (X: -5063; Y: -1109),
    (X: -5062; Y: -1109), (X: -5061; Y: -1108), (X: -5061; Y: -1107), (X: -5061; Y: -1105),
    (X: -5061; Y: -1103), (X: -5062; Y: -1101), (X: -5062; Y: -1100), (X: -5062; Y: -1099),
    (X: -5063; Y: -1096), (X: -5063; Y: -1095), (X: -5064; Y: -1094), (X: -5064; Y: -1093),
    (X: -5063; Y: -1092), (X: -5062; Y: -1091), (X: -5062; Y: -1090), (X: -5061; Y: -1089),
    (X: -5061; Y: -1088), (X: -5061; Y: -1087), (X: -5062; Y: -1087), (X: -5062; Y: -1086),
    (X: -5062; Y: -1085), (X: -5063; Y: -1084), (X: -5063; Y: -1083), (X: -5062; Y: -1081),
    (X: -5061; Y: -1080), (X: -5060; Y: -1080), (X: -5060; Y: -1079), (X: -5059; Y: -1078),
    (X: -5059; Y: -1077), (X: -5058; Y: -1076), (X: -5058; Y: -1075), (X: -5058; Y: -1074),
    (X: -5058; Y: -1073), (X: -5058; Y: -1071), (X: -5059; Y: -1071), (X: -5059; Y: -1070),
    (X: -5060; Y: -1069), (X: -5060; Y: -1068), (X: -5061; Y: -1067), (X: -5061; Y: -1066),
    (X: -5059; Y: -1064), (X: -5058; Y: -1063), (X: -5058; Y: -1062), (X: -5057; Y: -1061),
    (X: -5056; Y: -1061), (X: -5055; Y: -1061), (X: -5054; Y: -1060), (X: -5054; Y: -1059),
    (X: -5053; Y: -1057), (X: -5052; Y: -1056), (X: -5052; Y: -1055), (X: -5052; Y: -1054),
    (X: -5052; Y: -1053), (X: -5052; Y: -1052), (X: -5051; Y: -1050), (X: -5050; Y: -1050),
    (X: -5050; Y: -1048), (X: -5049; Y: -1046), (X: -5050; Y: -1045), (X: -5049; Y: -1044),
    (X: -5049; Y: -1043), (X: -5049; Y: -1042), (X: -5048; Y: -1039), (X: -5047; Y: -1038),
    (X: -5045; Y: -1037), (X: -5044; Y: -1037), (X: -5044; Y: -1036), (X: -5043; Y: -1036),
    (X: -5042; Y: -1034), (X: -5042; Y: -1033), (X: -5041; Y: -1031), (X: -5041; Y: -1030),
    (X: -5041; Y: -1028), (X: -5040; Y: -1028), (X: -5040; Y: -1027), (X: -5040; Y: -1025),
    (X: -5039; Y: -1023), (X: -5039; Y: -1021), (X: -5039; Y: -1020), (X: -5039; Y: -1018),
    (X: -5040; Y: -1017), (X: -5040; Y: -1016), (X: -5039; Y: -1014), (X: -5039; Y: -1013),
    (X: -5038; Y: -1012), (X: -5038; Y: -1011), (X: -5037; Y: -1010), (X: -5035; Y: -1008),
    (X: -5035; Y: -1007), (X: -5034; Y: -1007), (X: -5033; Y: -1006), (X: -5032; Y: -1005),
    (X: -5032; Y: -1004), (X: -5031; Y: -1003), (X: -5030; Y: -1001), (X: -5030; Y: -1000),
    (X: -5029; Y: -996), (X: -5028; Y: -993), (X: -5028; Y: -992), (X: -5027; Y: -991),
    (X: -5026; Y: -988), (X: -5024; Y: -986), (X: -5024; Y: -985), (X: -5023; Y: -984),
    (X: -5022; Y: -983), (X: -5021; Y: -982), (X: -5021; Y: -981), (X: -5020; Y: -980),
    (X: -5020; Y: -977), (X: -5020; Y: -976), (X: -5019; Y: -975), (X: -5019; Y: -974),
    (X: -5017; Y: -974), (X: -5017; Y: -973), (X: -5016; Y: -972), (X: -5015; Y: -971),
    (X: -5015; Y: -970), (X: -5015; Y: -967), (X: -5015; Y: -966), (X: -5014; Y: -966),
    (X: -5014; Y: -964), (X: -5013; Y: -961), (X: -5012; Y: -960), (X: -5011; Y: -958),
    (X: -5010; Y: -957), (X: -5010; Y: -955), (X: -5010; Y: -953), (X: -5010; Y: -952),
    (X: -5010; Y: -950), (X: -5010; Y: -948), (X: -5010; Y: -947), (X: -5010; Y: -946),
    (X: -5010; Y: -945), (X: -5009; Y: -944), (X: -5009; Y: -943), (X: -5009; Y: -942),
    (X: -5007; Y: -940), (X: -5006; Y: -938), (X: -5006; Y: -936), (X: -5006; Y: -934),
    (X: -5006; Y: -933), (X: -5005; Y: -932), (X: -5003; Y: -928), (X: -5002; Y: -928),
    (X: -5001; Y: -927), (X: -5000; Y: -926), (X: -4999; Y: -925), (X: -4999; Y: -924),
    (X: -4999; Y: -923), (X: -4998; Y: -923), (X: -4997; Y: -922), (X: -4997; Y: -921),
    (X: -4996; Y: -920), (X: -4995; Y: -919), (X: -4994; Y: -919), (X: -4993; Y: -918),
    (X: -4992; Y: -917), (X: -4991; Y: -916), (X: -4989; Y: -913), (X: -4988; Y: -911),
    (X: -4988; Y: -910), (X: -4987; Y: -909), (X: -4986; Y: -908), (X: -4986; Y: -907),
    (X: -4985; Y: -906), (X: -4984; Y: -906), (X: -4983; Y: -905), (X: -4982; Y: -903),
    (X: -4981; Y: -902), (X: -4981; Y: -900), (X: -4980; Y: -899), (X: -4979; Y: -898),
    (X: -4979; Y: -897), (X: -4978; Y: -896), (X: -4978; Y: -895), (X: -4977; Y: -894),
    (X: -4977; Y: -893), (X: -4976; Y: -892), (X: -4975; Y: -892), (X: -4974; Y: -891),
    (X: -4973; Y: -891), (X: -4972; Y: -890), (X: -4971; Y: -890), (X: -4970; Y: -889),
    (X: -4970; Y: -888), (X: -4969; Y: -888), (X: -4968; Y: -887), (X: -4967; Y: -887),
    (X: -4962; Y: -886), (X: -4961; Y: -886), (X: -4960; Y: -886), (X: -4960; Y: -885),
    (X: -4957; Y: -882), (X: -4956; Y: -880), (X: -4956; Y: -879), (X: -4955; Y: -878),
    (X: -4955; Y: -877), (X: -4954; Y: -877), (X: -4954; Y: -876), (X: -4953; Y: -875),
    (X: -4952; Y: -874), (X: -4952; Y: -873), (X: -4951; Y: -872), (X: -4950; Y: -871),
    (X: -4950; Y: -870), (X: -4950; Y: -867), (X: -4950; Y: -866), (X: -4949; Y: -864),
    (X: -4947; Y: -862), (X: -4946; Y: -861), (X: -4946; Y: -860), (X: -4945; Y: -859),
    (X: -4945; Y: -858), (X: -4943; Y: -856), (X: -4942; Y: -853), (X: -4942; Y: -852),
    (X: -4942; Y: -851), (X: -4941; Y: -850), (X: -4940; Y: -848), (X: -4940; Y: -847),
    (X: -4939; Y: -846), (X: -4939; Y: -845), (X: -4939; Y: -844), (X: -4938; Y: -844),
    (X: -4937; Y: -843), (X: -4937; Y: -842), (X: -4936; Y: -842), (X: -4934; Y: -841),
    (X: -4933; Y: -840), (X: -4931; Y: -839), (X: -4931; Y: -838), (X: -4930; Y: -837),
    (X: -4930; Y: -835), (X: -4929; Y: -833), (X: -4929; Y: -832), (X: -4929; Y: -831),
    (X: -4928; Y: -828), (X: -4928; Y: -827), (X: -4928; Y: -826), (X: -4927; Y: -824),
    (X: -4927; Y: -823), (X: -4926; Y: -821), (X: -4925; Y: -820), (X: -4925; Y: -819),
    (X: -4924; Y: -819), (X: -4924; Y: -818), (X: -4923; Y: -817), (X: -4924; Y: -816),
    (X: -4923; Y: -815), (X: -4923; Y: -814), (X: -4923; Y: -812), (X: -4923; Y: -810),
    (X: -4922; Y: -809), (X: -4921; Y: -808), (X: -4920; Y: -807), (X: -4920; Y: -806),
    (X: -4920; Y: -805), (X: -4920; Y: -803), (X: -4919; Y: -801), (X: -4919; Y: -800),
    (X: -4919; Y: -798), (X: -4919; Y: -797), (X: -4918; Y: -795), (X: -4917; Y: -794),
    (X: -4917; Y: -793), (X: -4917; Y: -791), (X: -4917; Y: -790), (X: -4917; Y: -789),
    (X: -4917; Y: -788), (X: -4917; Y: -783), (X: -4916; Y: -780), (X: -4915; Y: -779),
    (X: -4916; Y: -778), (X: -4917; Y: -778), (X: -4919; Y: -777), (X: -4920; Y: -776),
    (X: -4921; Y: -776), (X: -4922; Y: -775), (X: -4923; Y: -774), (X: -4923; Y: -773),
    (X: -4924; Y: -772), (X: -4925; Y: -771), (X: -4926; Y: -771), (X: -4927; Y: -770),
    (X: -4928; Y: -769), (X: -4929; Y: -768), (X: -4930; Y: -767), (X: -4930; Y: -766),
    (X: -4932; Y: -765), (X: -4932; Y: -764), (X: -4933; Y: -763), (X: -4933; Y: -762),
    (X: -4936; Y: -759), (X: -4936; Y: -758), (X: -4936; Y: -757), (X: -4936; Y: -756),
    (X: -4937; Y: -753), (X: -4936; Y: -751), (X: -4936; Y: -750), (X: -4936; Y: -749),
    (X: -4935; Y: -749), (X: -4935; Y: -748), (X: -4934; Y: -746), (X: -4933; Y: -746),
    (X: -4933; Y: -745), (X: -4932; Y: -745), (X: -4931; Y: -743), (X: -4930; Y: -742),
    (X: -4930; Y: -741), (X: -4929; Y: -740), (X: -4928; Y: -739), (X: -4926; Y: -738),
    (X: -4921; Y: -730), (X: -4919; Y: -725), (X: -4918; Y: -718), (X: -4919; Y: -718),
    (X: -4919; Y: -717), (X: -4919; Y: -715), (X: -4919; Y: -714), (X: -4919; Y: -713),
    (X: -4919; Y: -712), (X: -4919; Y: -710), (X: -4919; Y: -709), (X: -4919; Y: -708),
    (X: -4922; Y: -696), (X: -4922; Y: -694), (X: -4921; Y: -693), (X: -4921; Y: -692),
    (X: -4920; Y: -692), (X: -4920; Y: -691), (X: -4913; Y: -687), (X: -4912; Y: -686),
    (X: -4911; Y: -685), (X: -4910; Y: -685), (X: -4909; Y: -684), (X: -4907; Y: -682),
    (X: -4906; Y: -681), (X: -4905; Y: -681), (X: -4905; Y: -680), (X: -4904; Y: -680),
    (X: -4902; Y: -679), (X: -4900; Y: -678), (X: -4898; Y: -678), (X: -4897; Y: -678),
    (X: -4896; Y: -677), (X: -4895; Y: -677), (X: -4895; Y: -676), (X: -4894; Y: -676),
    (X: -4893; Y: -676), (X: -4892; Y: -675), (X: -4889; Y: -675), (X: -4887; Y: -674),
    (X: -4885; Y: -674), (X: -4884; Y: -673), (X: -4883; Y: -673), (X: -4882; Y: -673),
    (X: -4881; Y: -672), (X: -4879; Y: -671), (X: -4877; Y: -671), (X: -4876; Y: -670),
    (X: -4876; Y: -669), (X: -4875; Y: -668), (X: -4874; Y: -668), (X: -4873; Y: -668),
    (X: -4872; Y: -668), (X: -4871; Y: -668), (X: -4871; Y: -667), (X: -4870; Y: -667),
    (X: -4869; Y: -667), (X: -4869; Y: -666), (X: -4868; Y: -666), (X: -4867; Y: -666),
    (X: -4866; Y: -664), (X: -4865; Y: -662), (X: -4865; Y: -660), (X: -4865; Y: -658),
    (X: -4866; Y: -656), (X: -4866; Y: -655), (X: -4866; Y: -654), (X: -4866; Y: -653),
    (X: -4866; Y: -652), (X: -4865; Y: -651), (X: -4863; Y: -649), (X: -4862; Y: -646),
    (X: -4861; Y: -645), (X: -4860; Y: -644), (X: -4860; Y: -643), (X: -4859; Y: -643),
    (X: -4858; Y: -642), (X: -4857; Y: -642), (X: -4856; Y: -641), (X: -4856; Y: -640),
    (X: -4855; Y: -640), (X: -4854; Y: -640), (X: -4854; Y: -639), (X: -4853; Y: -638),
    (X: -4852; Y: -637), (X: -4851; Y: -636), (X: -4850; Y: -635), (X: -4849; Y: -635),
    (X: -4848; Y: -635), (X: -4847; Y: -635), (X: -4847; Y: -634), (X: -4845; Y: -635),
    (X: -4843; Y: -635), (X: -4842; Y: -635), (X: -4841; Y: -636), (X: -4840; Y: -637),
    (X: -4839; Y: -637), (X: -4838; Y: -636), (X: -4838; Y: -634), (X: -4838; Y: -633),
    (X: -4838; Y: -632), (X: -4839; Y: -631), (X: -4841; Y: -631), (X: -4841; Y: -630),
    (X: -4841; Y: -629), (X: -4841; Y: -627), (X: -4842; Y: -626), (X: -4842; Y: -624),
    (X: -4842; Y: -623), (X: -4842; Y: -622), (X: -4843; Y: -620), (X: -4844; Y: -619),
    (X: -4843; Y: -618), (X: -4842; Y: -616), (X: -4841; Y: -615), (X: -4840; Y: -614),
    (X: -4839; Y: -614), (X: -4837; Y: -613), (X: -4836; Y: -613), (X: -4835; Y: -613),
    (X: -4834; Y: -613), (X: -4833; Y: -613), (X: -4832; Y: -613), (X: -4831; Y: -612),
    (X: -4830; Y: -611), (X: -4829; Y: -610), (X: -4828; Y: -610), (X: -4828; Y: -609),
    (X: -4828; Y: -607), (X: -4829; Y: -606), (X: -4829; Y: -605), (X: -4830; Y: -605),
    (X: -4830; Y: -604), (X: -4831; Y: -604), (X: -4832; Y: -604), (X: -4833; Y: -604),
    (X: -4834; Y: -603), (X: -4834; Y: -602), (X: -4834; Y: -600), (X: -4834; Y: -598),
    (X: -4833; Y: -597), (X: -4832; Y: -597), (X: -4831; Y: -596), (X: -4829; Y: -596),
    (X: -4826; Y: -596), (X: -4825; Y: -596), (X: -4824; Y: -595), (X: -4823; Y: -595),
    (X: -4823; Y: -594), (X: -4823; Y: -593), (X: -4822; Y: -591), (X: -4823; Y: -591),
    (X: -4824; Y: -589), (X: -4824; Y: -588), (X: -4825; Y: -587), (X: -4827; Y: -586),
    (X: -4828; Y: -585), (X: -4829; Y: -583), (X: -4829; Y: -582), (X: -4830; Y: -581),
    (X: -4830; Y: -580), (X: -4830; Y: -579), (X: -4830; Y: -578), (X: -4830; Y: -576),
    (X: -4830; Y: -575), (X: -4829; Y: -574), (X: -4828; Y: -573), (X: -4827; Y: -572),
    (X: -4826; Y: -572), (X: -4824; Y: -572), (X: -4822; Y: -572), (X: -4821; Y: -572),
    (X: -4820; Y: -572), (X: -4819; Y: -571), (X: -4817; Y: -570), (X: -4817; Y: -569),
    (X: -4816; Y: -568), (X: -4815; Y: -567), (X: -4815; Y: -566), (X: -4814; Y: -565),
    (X: -4814; Y: -562), (X: -4814; Y: -561), (X: -4815; Y: -561), (X: -4817; Y: -559),
    (X: -4818; Y: -558), (X: -4820; Y: -557), (X: -4821; Y: -555), (X: -4821; Y: -554),
    (X: -4822; Y: -554), (X: -4823; Y: -554), (X: -4825; Y: -554), (X: -4825; Y: -553),
    (X: -4827; Y: -553), (X: -4829; Y: -553), (X: -4830; Y: -552), (X: -4830; Y: -551),
    (X: -4831; Y: -551), (X: -4832; Y: -548), (X: -4833; Y: -547), (X: -4833; Y: -546),
    (X: -4834; Y: -545), (X: -4835; Y: -544), (X: -4836; Y: -541), (X: -4837; Y: -541),
    (X: -4837; Y: -540), (X: -4838; Y: -540), (X: -4839; Y: -539), (X: -4839; Y: -540),
    (X: -4841; Y: -540), (X: -4843; Y: -540), (X: -4845; Y: -539), (X: -4848; Y: -540),
    (X: -4849; Y: -540), (X: -4850; Y: -540), (X: -4853; Y: -541), (X: -4854; Y: -541),
    (X: -4855; Y: -541), (X: -4857; Y: -541), (X: -4858; Y: -541), (X: -4859; Y: -541),
    (X: -4860; Y: -540), (X: -4862; Y: -540), (X: -4863; Y: -540), (X: -4864; Y: -539),
    (X: -4866; Y: -539), (X: -4866; Y: -538), (X: -4867; Y: -537), (X: -4868; Y: -536),
    (X: -4869; Y: -536), (X: -4871; Y: -536), (X: -4872; Y: -536), (X: -4871; Y: -534),
    (X: -4870; Y: -533), (X: -4869; Y: -532), (X: -4868; Y: -531), (X: -4866; Y: -530),
    (X: -4864; Y: -530), (X: -4864; Y: -531), (X: -4862; Y: -532), (X: -4861; Y: -533),
    (X: -4860; Y: -533), (X: -4858; Y: -531), (X: -4858; Y: -530), (X: -4857; Y: -529),
    (X: -4857; Y: -527), (X: -4856; Y: -526), (X: -4856; Y: -525), (X: -4855; Y: -523),
    (X: -4854; Y: -522), (X: -4854; Y: -521), (X: -4852; Y: -520), (X: -4851; Y: -520),
    (X: -4848; Y: -519), (X: -4844; Y: -517), (X: -4843; Y: -517), (X: -4841; Y: -517),
    (X: -4840; Y: -517), (X: -4839; Y: -516), (X: -4836; Y: -517), (X: -4834; Y: -517),
    (X: -4833; Y: -517), (X: -4831; Y: -518), (X: -4831; Y: -519), (X: -4829; Y: -520),
    (X: -4828; Y: -521), (X: -4827; Y: -521), (X: -4826; Y: -522), (X: -4824; Y: -522),
    (X: -4824; Y: -523), (X: -4823; Y: -523), (X: -4821; Y: -524), (X: -4820; Y: -525),
    (X: -4819; Y: -525), (X: -4818; Y: -526), (X: -4817; Y: -526), (X: -4816; Y: -526),
    (X: -4815; Y: -527), (X: -4813; Y: -527), (X: -4811; Y: -527), (X: -4809; Y: -527),
    (X: -4808; Y: -527), (X: -4807; Y: -527), (X: -4806; Y: -527), (X: -4805; Y: -527),
    (X: -4804; Y: -527), (X: -4803; Y: -526), (X: -4803; Y: -525), (X: -4802; Y: -524),
    (X: -4801; Y: -524), (X: -4800; Y: -524), (X: -4800; Y: -523), (X: -4796; Y: -524),
    (X: -4795; Y: -524), (X: -4794; Y: -524), (X: -4794; Y: -525), (X: -4793; Y: -525),
    (X: -4792; Y: -525), (X: -4791; Y: -525), (X: -4790; Y: -525), (X: -4790; Y: -526),
    (X: -4789; Y: -526), (X: -4788; Y: -527), (X: -4787; Y: -528), (X: -4787; Y: -529),
    (X: -4786; Y: -530), (X: -4786; Y: -531), (X: -4786; Y: -533), (X: -4786; Y: -536),
    (X: -4785; Y: -537), (X: -4785; Y: -538), (X: -4784; Y: -539), (X: -4783; Y: -539),
    (X: -4781; Y: -539), (X: -4780; Y: -539), (X: -4779; Y: -539), (X: -4778; Y: -539),
    (X: -4777; Y: -539), (X: -4776; Y: -539), (X: -4774; Y: -539), (X: -4773; Y: -539),
    (X: -4772; Y: -540), (X: -4771; Y: -540), (X: -4771; Y: -541), (X: -4769; Y: -541),
    (X: -4768; Y: -542), (X: -4767; Y: -543), (X: -4765; Y: -544), (X: -4764; Y: -544),
    (X: -4763; Y: -545), (X: -4761; Y: -546), (X: -4761; Y: -547), (X: -4760; Y: -548),
    (X: -4759; Y: -548), (X: -4758; Y: -548), (X: -4757; Y: -548), (X: -4756; Y: -547),
    (X: -4755; Y: -547), (X: -4755; Y: -548), (X: -4754; Y: -548), (X: -4753; Y: -549),
    (X: -4752; Y: -551), (X: -4750; Y: -552), (X: -4750; Y: -553), (X: -4749; Y: -554),
    (X: -4748; Y: -555), (X: -4747; Y: -558), (X: -4747; Y: -559), (X: -4747; Y: -561),
    (X: -4747; Y: -562), (X: -4747; Y: -563), (X: -4747; Y: -564), (X: -4747; Y: -565),
    (X: -4747; Y: -567), (X: -4747; Y: -569), (X: -4748; Y: -570), (X: -4748; Y: -572),
    (X: -4748; Y: -575), (X: -4747; Y: -576), (X: -4745; Y: -577), (X: -4744; Y: -579),
    (X: -4744; Y: -580), (X: -4744; Y: -582), (X: -4743; Y: -584), (X: -4743; Y: -585),
    (X: -4742; Y: -586), (X: -4741; Y: -587), (X: -4742; Y: -588), (X: -4742; Y: -590),
    (X: -4742; Y: -591), (X: -4741; Y: -592), (X: -4741; Y: -593), (X: -4741; Y: -594),
    (X: -4742; Y: -594), (X: -4742; Y: -595), (X: -4743; Y: -598), (X: -4743; Y: -600),
    (X: -4743; Y: -603), (X: -4743; Y: -604), (X: -4742; Y: -605), (X: -4742; Y: -606),
    (X: -4742; Y: -607), (X: -4743; Y: -608), (X: -4743; Y: -611), (X: -4742; Y: -613),
    (X: -4742; Y: -614), (X: -4742; Y: -617), (X: -4741; Y: -618), (X: -4741; Y: -619),
    (X: -4739; Y: -621), (X: -4738; Y: -622), (X: -4737; Y: -623), (X: -4737; Y: -625),
    (X: -4737; Y: -628), (X: -4737; Y: -629), (X: -4738; Y: -629), (X: -4739; Y: -631),
    (X: -4740; Y: -633), (X: -4741; Y: -634), (X: -4741; Y: -636), (X: -4740; Y: -637),
    (X: -4740; Y: -638), (X: -4740; Y: -640), (X: -4741; Y: -640), (X: -4741; Y: -641),
    (X: -4742; Y: -643), (X: -4742; Y: -644), (X: -4742; Y: -645), (X: -4741; Y: -648),
    (X: -4741; Y: -649), (X: -4742; Y: -650), (X: -4743; Y: -651), (X: -4743; Y: -652),
    (X: -4744; Y: -653), (X: -4744; Y: -654), (X: -4745; Y: -655), (X: -4745; Y: -656),
    (X: -4745; Y: -659), (X: -4745; Y: -660), (X: -4746; Y: -662), (X: -4747; Y: -664),
    (X: -4747; Y: -665), (X: -4748; Y: -666), (X: -4748; Y: -667), (X: -4749; Y: -668),
    (X: -4748; Y: -669), (X: -4748; Y: -671), (X: -4748; Y: -672), (X: -4748; Y: -673),
    (X: -4748; Y: -674), (X: -4748; Y: -675), (X: -4748; Y: -676), (X: -4748; Y: -677),
    (X: -4749; Y: -678), (X: -4750; Y: -680), (X: -4750; Y: -682), (X: -4750; Y: -683),
    (X: -4750; Y: -685), (X: -4749; Y: -688), (X: -4748; Y: -689), (X: -4748; Y: -690),
    (X: -4749; Y: -692), (X: -4750; Y: -694), (X: -4750; Y: -696), (X: -4750; Y: -698),
    (X: -4750; Y: -699), (X: -4751; Y: -701), (X: -4752; Y: -702), (X: -4753; Y: -702),
    (X: -4755; Y: -703), (X: -4755; Y: -704), (X: -4758; Y: -706), (X: -4758; Y: -707),
    (X: -4759; Y: -708), (X: -4760; Y: -710), (X: -4761; Y: -710), (X: -4761; Y: -712),
    (X: -4762; Y: -712), (X: -4762; Y: -713), (X: -4762; Y: -714), (X: -4764; Y: -716),
    (X: -4765; Y: -716), (X: -4768; Y: -714), (X: -4769; Y: -715), (X: -4771; Y: -715),
    (X: -4773; Y: -716), (X: -4774; Y: -718), (X: -4774; Y: -720), (X: -4774; Y: -721),
    (X: -4773; Y: -722), (X: -4772; Y: -723), (X: -4771; Y: -723), (X: -4768; Y: -724),
    (X: -4767; Y: -725), (X: -4767; Y: -726), (X: -4766; Y: -728), (X: -4765; Y: -729),
    (X: -4765; Y: -730), (X: -4764; Y: -731), (X: -4763; Y: -731), (X: -4762; Y: -730),
    (X: -4761; Y: -729), (X: -4760; Y: -728), (X: -4758; Y: -727), (X: -4757; Y: -727),
    (X: -4755; Y: -728), (X: -4754; Y: -728), (X: -4752; Y: -728), (X: -4750; Y: -729),
    (X: -4749; Y: -730), (X: -4748; Y: -732), (X: -4748; Y: -733), (X: -4747; Y: -735),
    (X: -4747; Y: -737), (X: -4748; Y: -737), (X: -4748; Y: -738), (X: -4749; Y: -739),
    (X: -4750; Y: -740), (X: -4751; Y: -740), (X: -4752; Y: -741), (X: -4753; Y: -741),
    (X: -4754; Y: -741), (X: -4756; Y: -742), (X: -4757; Y: -742), (X: -4757; Y: -743),
    (X: -4758; Y: -743), (X: -4759; Y: -745), (X: -4758; Y: -745), (X: -4757; Y: -745),
    (X: -4756; Y: -745), (X: -4754; Y: -745), (X: -4753; Y: -745), (X: -4752; Y: -744),
    (X: -4750; Y: -745), (X: -4749; Y: -746), (X: -4749; Y: -747), (X: -4749; Y: -748),
    (X: -4749; Y: -749), (X: -4749; Y: -750), (X: -4748; Y: -751), (X: -4747; Y: -752),
    (X: -4747; Y: -753), (X: -4747; Y: -754), (X: -4746; Y: -754), (X: -4745; Y: -754),
    (X: -4744; Y: -753), (X: -4743; Y: -753), (X: -4741; Y: -753), (X: -4740; Y: -753),
    (X: -4740; Y: -754), (X: -4740; Y: -755), (X: -4740; Y: -756), (X: -4741; Y: -757),
    (X: -4741; Y: -758), (X: -4740; Y: -758), (X: -4738; Y: -758), (X: -4737; Y: -758),
    (X: -4736; Y: -759), (X: -4736; Y: -760), (X: -4735; Y: -762), (X: -4735; Y: -763),
    (X: -4735; Y: -764), (X: -4735; Y: -765), (X: -4735; Y: -766), (X: -4734; Y: -767),
    (X: -4733; Y: -767), (X: -4733; Y: -766), (X: -4733; Y: -765), (X: -4733; Y: -764),
    (X: -4732; Y: -763), (X: -4732; Y: -764), (X: -4731; Y: -764), (X: -4731; Y: -765),
    (X: -4729; Y: -767), (X: -4729; Y: -768), (X: -4730; Y: -767), (X: -4730; Y: -768),
    (X: -4730; Y: -769), (X: -4729; Y: -769), (X: -4728; Y: -770), (X: -4728; Y: -771),
    (X: -4728; Y: -772), (X: -4728; Y: -773), (X: -4728; Y: -774), (X: -4727; Y: -774),
    (X: -4726; Y: -774), (X: -4725; Y: -774), (X: -4724; Y: -775), (X: -4724; Y: -776),
    (X: -4724; Y: -777), (X: -4723; Y: -777), (X: -4722; Y: -777), (X: -4722; Y: -779),
    (X: -4721; Y: -780), (X: -4721; Y: -781), (X: -4721; Y: -782), (X: -4720; Y: -782),
    (X: -4720; Y: -783), (X: -4718; Y: -784), (X: -4716; Y: -785), (X: -4715; Y: -786),
    (X: -4714; Y: -787), (X: -4713; Y: -789), (X: -4712; Y: -789), (X: -4712; Y: -790),
    (X: -4711; Y: -791), (X: -4711; Y: -792), (X: -4710; Y: -793), (X: -4709; Y: -794),
    (X: -4709; Y: -795), (X: -4708; Y: -796), (X: -4708; Y: -798), (X: -4706; Y: -798),
    (X: -4705; Y: -799), (X: -4704; Y: -800), (X: -4704; Y: -801), (X: -4704; Y: -802),
    (X: -4703; Y: -803), (X: -4702; Y: -804), (X: -4701; Y: -805)
  );

  cAmericaAraguainaPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 1707; FirstPoint: @cAmericaAraguaina_0[0])
  );

  cAmericaAraguainaBound: TTimeZoneBound = (
    Min: (X: -5074; Y: -1331);
    Max: (X: -4576; Y: -516)
  );

  cAmericaAraguaina: TTimeZoneInfo = (
    TZID: 'America/Araguaina';
    Bound: @cAmericaAraguainaBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaAraguainaPolygon[0]
  );

implementation

end.