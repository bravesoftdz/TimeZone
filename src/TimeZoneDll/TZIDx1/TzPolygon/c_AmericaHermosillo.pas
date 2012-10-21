unit c_AmericaHermosillo;

interface

uses
  t_TzWorld;

const
  cAmericaHermosillo_0: array [0..2] of TTimeZonePoint = (
    (X: -1125; Y: 293), (X: -1124; Y: 293), (X: -1125; Y: 293)
  );

  cAmericaHermosillo_1: array [0..20] of TTimeZonePoint = (
    (X: -1123; Y: 292), (X: -1123; Y: 291), (X: -1122; Y: 291), (X: -1122; Y: 290),
    (X: -1122; Y: 289), (X: -1123; Y: 289), (X: -1123; Y: 288), (X: -1122; Y: 288),
    (X: -1123; Y: 288), (X: -1123; Y: 287), (X: -1123; Y: 288), (X: -1124; Y: 288),
    (X: -1125; Y: 288), (X: -1125; Y: 289), (X: -1126; Y: 289), (X: -1125; Y: 289),
    (X: -1125; Y: 290), (X: -1125; Y: 291), (X: -1125; Y: 292), (X: -1124; Y: 292),
    (X: -1123; Y: 292)
  );

  cAmericaHermosillo_2: array [0..1] of TTimeZonePoint = (
    (X: -1132; Y: 310), (X: -1132; Y: 310)
  );

  cAmericaHermosillo_3: array [0..1] of TTimeZonePoint = (
    (X: -1139; Y: 316), (X: -1139; Y: 316)
  );

  cAmericaHermosillo_4: array [0..1] of TTimeZonePoint = (
    (X: -1139; Y: 316), (X: -1139; Y: 316)
  );

  cAmericaHermosillo_5: array [0..2] of TTimeZonePoint = (
    (X: -1139; Y: 316), (X: -1140; Y: 316), (X: -1139; Y: 316)
  );

  cAmericaHermosillo_6: array [0..1] of TTimeZonePoint = (
    (X: -1095; Y: 267), (X: -1095; Y: 267)
  );

  cAmericaHermosillo_7: array [0..1] of TTimeZonePoint = (
    (X: -1099; Y: 270), (X: -1099; Y: 270)
  );

  cAmericaHermosillo_8: array [0..3] of TTimeZonePoint = (
    (X: -1100; Y: 271), (X: -1099; Y: 270), (X: -1100; Y: 270), (X: -1100; Y: 271)
  );

  cAmericaHermosillo_9: array [0..4] of TTimeZonePoint = (
    (X: -1105; Y: 273), (X: -1106; Y: 273), (X: -1106; Y: 274), (X: -1106; Y: 273),
    (X: -1105; Y: 273)
  );

  cAmericaHermosillo_10: array [0..1] of TTimeZonePoint = (
    (X: -1108; Y: 279), (X: -1108; Y: 279)
  );

  cAmericaHermosillo_11: array [0..1] of TTimeZonePoint = (
    (X: -1114; Y: 280), (X: -1114; Y: 280)
  );

  cAmericaHermosillo_12: array [0..1] of TTimeZonePoint = (
    (X: -1123; Y: 284), (X: -1123; Y: 284)
  );

  cAmericaHermosillo_13: array [0..2] of TTimeZonePoint = (
    (X: -1126; Y: 287), (X: -1125; Y: 287), (X: -1126; Y: 287)
  );

  cAmericaHermosillo_14: array [0..1] of TTimeZonePoint = (
    (X: -1123; Y: 287), (X: -1123; Y: 287)
  );

  cAmericaHermosillo_15: array [0..245] of TTimeZonePoint = (
    (X: -1150; Y: 319), (X: -1150; Y: 320), (X: -1150; Y: 321), (X: -1150; Y: 322),
    (X: -1150; Y: 323), (X: -1149; Y: 323), (X: -1149; Y: 324), (X: -1148; Y: 324),
    (X: -1148; Y: 325), (X: -1147; Y: 325), (X: -1144; Y: 324), (X: -1143; Y: 323),
    (X: -1142; Y: 323), (X: -1140; Y: 322), (X: -1139; Y: 322), (X: -1132; Y: 320),
    (X: -1131; Y: 320), (X: -1128; Y: 319), (X: -1126; Y: 318), (X: -1123; Y: 317),
    (X: -1119; Y: 316), (X: -1117; Y: 315), (X: -1113; Y: 314), (X: -1111; Y: 313),
    (X: -1110; Y: 313), (X: -1108; Y: 313), (X: -1107; Y: 313), (X: -1104; Y: 313),
    (X: -1101; Y: 313), (X: -1100; Y: 313), (X: -1099; Y: 313), (X: -1098; Y: 313),
    (X: -1093; Y: 313), (X: -1090; Y: 313), (X: -1089; Y: 313), (X: -1088; Y: 313),
    (X: -1089; Y: 313), (X: -1089; Y: 312), (X: -1088; Y: 312), (X: -1088; Y: 311),
    (X: -1088; Y: 310), (X: -1088; Y: 309), (X: -1087; Y: 307), (X: -1087; Y: 306),
    (X: -1086; Y: 304), (X: -1086; Y: 303), (X: -1086; Y: 302), (X: -1086; Y: 301),
    (X: -1086; Y: 300), (X: -1086; Y: 299), (X: -1086; Y: 298), (X: -1086; Y: 297),
    (X: -1086; Y: 296), (X: -1086; Y: 295), (X: -1086; Y: 294), (X: -1087; Y: 294),
    (X: -1087; Y: 293), (X: -1087; Y: 292), (X: -1087; Y: 291), (X: -1087; Y: 290),
    (X: -1086; Y: 289), (X: -1086; Y: 288), (X: -1087; Y: 287), (X: -1087; Y: 286),
    (X: -1086; Y: 286), (X: -1086; Y: 285), (X: -1086; Y: 284), (X: -1086; Y: 283),
    (X: -1087; Y: 282), (X: -1088; Y: 283), (X: -1089; Y: 283), (X: -1090; Y: 283),
    (X: -1091; Y: 283), (X: -1091; Y: 282), (X: -1089; Y: 278), (X: -1088; Y: 278),
    (X: -1088; Y: 277), (X: -1088; Y: 276), (X: -1087; Y: 276), (X: -1087; Y: 275),
    (X: -1087; Y: 274), (X: -1086; Y: 274), (X: -1086; Y: 273), (X: -1087; Y: 273),
    (X: -1087; Y: 272), (X: -1086; Y: 271), (X: -1086; Y: 270), (X: -1085; Y: 270),
    (X: -1085; Y: 269), (X: -1085; Y: 268), (X: -1086; Y: 268), (X: -1089; Y: 266),
    (X: -1091; Y: 263), (X: -1093; Y: 263), (X: -1092; Y: 264), (X: -1093; Y: 264),
    (X: -1093; Y: 265), (X: -1093; Y: 266), (X: -1094; Y: 266), (X: -1094; Y: 267),
    (X: -1095; Y: 267), (X: -1096; Y: 267), (X: -1097; Y: 267), (X: -1098; Y: 267),
    (X: -1098; Y: 268), (X: -1099; Y: 268), (X: -1099; Y: 269), (X: -1099; Y: 270),
    (X: -1100; Y: 270), (X: -1099; Y: 270), (X: -1099; Y: 269), (X: -1099; Y: 270),
    (X: -1099; Y: 271), (X: -1100; Y: 271), (X: -1101; Y: 271), (X: -1102; Y: 271),
    (X: -1103; Y: 271), (X: -1103; Y: 272), (X: -1103; Y: 271), (X: -1103; Y: 272),
    (X: -1104; Y: 272), (X: -1104; Y: 273), (X: -1105; Y: 273), (X: -1105; Y: 274),
    (X: -1106; Y: 274), (X: -1105; Y: 274), (X: -1106; Y: 274), (X: -1105; Y: 274),
    (X: -1106; Y: 274), (X: -1106; Y: 275), (X: -1106; Y: 276), (X: -1106; Y: 277),
    (X: -1106; Y: 278), (X: -1105; Y: 278), (X: -1105; Y: 279), (X: -1106; Y: 279),
    (X: -1107; Y: 279), (X: -1108; Y: 279), (X: -1109; Y: 279), (X: -1109; Y: 278),
    (X: -1109; Y: 279), (X: -1110; Y: 279), (X: -1109; Y: 279), (X: -1110; Y: 279),
    (X: -1110; Y: 280), (X: -1110; Y: 279), (X: -1111; Y: 279), (X: -1111; Y: 280),
    (X: -1111; Y: 279), (X: -1111; Y: 280), (X: -1112; Y: 280), (X: -1112; Y: 281),
    (X: -1113; Y: 281), (X: -1112; Y: 281), (X: -1113; Y: 281), (X: -1113; Y: 282),
    (X: -1114; Y: 282), (X: -1114; Y: 283), (X: -1115; Y: 283), (X: -1115; Y: 284),
    (X: -1114; Y: 284), (X: -1115; Y: 284), (X: -1116; Y: 284), (X: -1117; Y: 284),
    (X: -1117; Y: 285), (X: -1118; Y: 286), (X: -1118; Y: 287), (X: -1119; Y: 287),
    (X: -1119; Y: 288), (X: -1120; Y: 288), (X: -1120; Y: 289), (X: -1121; Y: 289),
    (X: -1121; Y: 290), (X: -1122; Y: 290), (X: -1121; Y: 290), (X: -1122; Y: 290),
    (X: -1122; Y: 291), (X: -1122; Y: 292), (X: -1122; Y: 293), (X: -1123; Y: 293),
    (X: -1124; Y: 293), (X: -1124; Y: 294), (X: -1124; Y: 295), (X: -1124; Y: 296),
    (X: -1125; Y: 296), (X: -1125; Y: 297), (X: -1126; Y: 297), (X: -1126; Y: 298),
    (X: -1127; Y: 298), (X: -1126; Y: 298), (X: -1126; Y: 299), (X: -1127; Y: 299),
    (X: -1127; Y: 300), (X: -1128; Y: 301), (X: -1128; Y: 302), (X: -1128; Y: 303),
    (X: -1129; Y: 303), (X: -1128; Y: 303), (X: -1129; Y: 304), (X: -1129; Y: 305),
    (X: -1130; Y: 305), (X: -1130; Y: 306), (X: -1131; Y: 306), (X: -1131; Y: 307),
    (X: -1131; Y: 308), (X: -1131; Y: 309), (X: -1131; Y: 310), (X: -1131; Y: 311),
    (X: -1131; Y: 310), (X: -1131; Y: 311), (X: -1130; Y: 311), (X: -1130; Y: 312),
    (X: -1131; Y: 312), (X: -1132; Y: 312), (X: -1131; Y: 312), (X: -1132; Y: 312),
    (X: -1133; Y: 312), (X: -1133; Y: 313), (X: -1134; Y: 313), (X: -1135; Y: 313),
    (X: -1136; Y: 313), (X: -1136; Y: 314), (X: -1136; Y: 315), (X: -1137; Y: 315),
    (X: -1138; Y: 315), (X: -1138; Y: 316), (X: -1139; Y: 316), (X: -1140; Y: 316),
    (X: -1140; Y: 317), (X: -1140; Y: 316), (X: -1139; Y: 316), (X: -1140; Y: 315),
    (X: -1141; Y: 315), (X: -1142; Y: 315), (X: -1143; Y: 315), (X: -1143; Y: 316),
    (X: -1144; Y: 316), (X: -1144; Y: 317), (X: -1145; Y: 317), (X: -1146; Y: 317),
    (X: -1146; Y: 318), (X: -1147; Y: 318), (X: -1148; Y: 318), (X: -1148; Y: 319),
    (X: -1149; Y: 319), (X: -1150; Y: 319)
  );

  cAmericaHermosilloPolygon: array[0..15] of TTimeZonePolygon = (
    (PointsCount: 3; FirstPoint: @cAmericaHermosillo_0[0]), 
    (PointsCount: 21; FirstPoint: @cAmericaHermosillo_1[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHermosillo_2[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHermosillo_3[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHermosillo_4[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHermosillo_5[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHermosillo_6[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHermosillo_7[0]), 
    (PointsCount: 4; FirstPoint: @cAmericaHermosillo_8[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaHermosillo_9[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHermosillo_10[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHermosillo_11[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHermosillo_12[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaHermosillo_13[0]), 
    (PointsCount: 2; FirstPoint: @cAmericaHermosillo_14[0]), 
    (PointsCount: 246; FirstPoint: @cAmericaHermosillo_15[0])
  );

  cAmericaHermosilloBound: TTimeZoneBound = (
    Min: (X: -1150; Y: 263);
    Max: (X: -1085; Y: 325)
  );

  cAmericaHermosillo: TTimeZoneInfo = (
    TZID: 'America/Hermosillo';
    Bound: @cAmericaHermosilloBound;
    PolygonsCount: 16;
    FirstPolygon: @cAmericaHermosilloPolygon[0]
  );

implementation

end.