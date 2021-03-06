unit c_AmericaOjinaga;

interface

uses
  t_TzWorld;

const
  cAmericaOjinaga_0: array [0..253] of TTimeZonePoint = (
    (X: -1038; Y: 292), (X: -1037; Y: 292), (X: -1036; Y: 292), (X: -1036; Y: 291),
    (X: -1036; Y: 292), (X: -1036; Y: 291), (X: -1035; Y: 291), (X: -1034; Y: 291),
    (X: -1035; Y: 291), (X: -1034; Y: 291), (X: -1034; Y: 290), (X: -1033; Y: 290),
    (X: -1034; Y: 289), (X: -1034; Y: 288), (X: -1035; Y: 288), (X: -1035; Y: 287),
    (X: -1035; Y: 286), (X: -1036; Y: 286), (X: -1036; Y: 285), (X: -1036; Y: 286),
    (X: -1037; Y: 286), (X: -1038; Y: 286), (X: -1039; Y: 286), (X: -1040; Y: 286),
    (X: -1041; Y: 286), (X: -1041; Y: 287), (X: -1042; Y: 287), (X: -1043; Y: 286),
    (X: -1042; Y: 286), (X: -1043; Y: 286), (X: -1044; Y: 286), (X: -1044; Y: 287),
    (X: -1045; Y: 287), (X: -1045; Y: 288), (X: -1046; Y: 288), (X: -1046; Y: 287),
    (X: -1046; Y: 288), (X: -1046; Y: 287), (X: -1047; Y: 287), (X: -1047; Y: 288),
    (X: -1047; Y: 289), (X: -1048; Y: 289), (X: -1048; Y: 290), (X: -1049; Y: 290),
    (X: -1050; Y: 290), (X: -1051; Y: 290), (X: -1051; Y: 291), (X: -1051; Y: 292),
    (X: -1050; Y: 292), (X: -1051; Y: 292), (X: -1052; Y: 292), (X: -1053; Y: 293),
    (X: -1053; Y: 294), (X: -1054; Y: 294), (X: -1053; Y: 294), (X: -1054; Y: 294),
    (X: -1055; Y: 294), (X: -1055; Y: 295), (X: -1054; Y: 295), (X: -1055; Y: 295),
    (X: -1056; Y: 295), (X: -1056; Y: 296), (X: -1057; Y: 296), (X: -1058; Y: 296),
    (X: -1059; Y: 296), (X: -1059; Y: 297), (X: -1058; Y: 297), (X: -1058; Y: 298),
    (X: -1059; Y: 298), (X: -1058; Y: 298), (X: -1058; Y: 299), (X: -1058; Y: 300),
    (X: -1059; Y: 300), (X: -1059; Y: 301), (X: -1058; Y: 301), (X: -1058; Y: 302),
    (X: -1057; Y: 302), (X: -1056; Y: 302), (X: -1057; Y: 302), (X: -1057; Y: 303),
    (X: -1056; Y: 303), (X: -1056; Y: 304), (X: -1056; Y: 305), (X: -1057; Y: 305),
    (X: -1057; Y: 306), (X: -1057; Y: 307), (X: -1057; Y: 308), (X: -1058; Y: 308),
    (X: -1059; Y: 308), (X: -1060; Y: 308), (X: -1061; Y: 308), (X: -1061; Y: 309),
    (X: -1060; Y: 309), (X: -1061; Y: 309), (X: -1061; Y: 310), (X: -1062; Y: 310),
    (X: -1063; Y: 310), (X: -1063; Y: 311), (X: -1063; Y: 312), (X: -1064; Y: 312),
    (X: -1065; Y: 312), (X: -1066; Y: 312), (X: -1067; Y: 312), (X: -1067; Y: 311),
    (X: -1068; Y: 311), (X: -1069; Y: 311), (X: -1069; Y: 312), (X: -1069; Y: 311),
    (X: -1070; Y: 311), (X: -1070; Y: 310), (X: -1071; Y: 310), (X: -1071; Y: 309),
    (X: -1072; Y: 309), (X: -1072; Y: 308), (X: -1073; Y: 308), (X: -1074; Y: 308),
    (X: -1075; Y: 308), (X: -1076; Y: 307), (X: -1076; Y: 308), (X: -1077; Y: 308),
    (X: -1078; Y: 308), (X: -1078; Y: 309), (X: -1079; Y: 308), (X: -1080; Y: 308),
    (X: -1080; Y: 307), (X: -1079; Y: 307), (X: -1080; Y: 307), (X: -1079; Y: 307),
    (X: -1080; Y: 307), (X: -1079; Y: 307), (X: -1080; Y: 307), (X: -1081; Y: 307),
    (X: -1081; Y: 306), (X: -1082; Y: 306), (X: -1082; Y: 305), (X: -1082; Y: 304),
    (X: -1083; Y: 304), (X: -1084; Y: 304), (X: -1084; Y: 303), (X: -1085; Y: 303),
    (X: -1085; Y: 302), (X: -1086; Y: 302), (X: -1086; Y: 303), (X: -1085; Y: 303),
    (X: -1086; Y: 303), (X: -1086; Y: 304), (X: -1086; Y: 305), (X: -1087; Y: 305),
    (X: -1087; Y: 306), (X: -1088; Y: 306), (X: -1089; Y: 306), (X: -1089; Y: 307),
    (X: -1089; Y: 308), (X: -1089; Y: 309), (X: -1088; Y: 309), (X: -1088; Y: 310),
    (X: -1087; Y: 310), (X: -1088; Y: 310), (X: -1087; Y: 310), (X: -1087; Y: 311),
    (X: -1088; Y: 311), (X: -1088; Y: 312), (X: -1089; Y: 312), (X: -1088; Y: 312),
    (X: -1088; Y: 313), (X: -1087; Y: 313), (X: -1085; Y: 313), (X: -1082; Y: 313),
    (X: -1082; Y: 315), (X: -1082; Y: 316), (X: -1082; Y: 317), (X: -1082; Y: 318),
    (X: -1079; Y: 318), (X: -1078; Y: 318), (X: -1075; Y: 318), (X: -1073; Y: 318),
    (X: -1071; Y: 318), (X: -1070; Y: 318), (X: -1069; Y: 318), (X: -1068; Y: 318),
    (X: -1067; Y: 318), (X: -1066; Y: 318), (X: -1065; Y: 318), (X: -1065; Y: 317),
    (X: -1065; Y: 318), (X: -1064; Y: 318), (X: -1064; Y: 317), (X: -1063; Y: 317),
    (X: -1063; Y: 316), (X: -1063; Y: 315), (X: -1062; Y: 315), (X: -1062; Y: 314),
    (X: -1061; Y: 314), (X: -1060; Y: 314), (X: -1059; Y: 314), (X: -1059; Y: 313),
    (X: -1058; Y: 313), (X: -1058; Y: 312), (X: -1057; Y: 312), (X: -1057; Y: 311),
    (X: -1056; Y: 311), (X: -1056; Y: 310), (X: -1055; Y: 310), (X: -1055; Y: 309),
    (X: -1054; Y: 309), (X: -1054; Y: 308), (X: -1054; Y: 309), (X: -1054; Y: 308),
    (X: -1054; Y: 309), (X: -1054; Y: 308), (X: -1053; Y: 308), (X: -1052; Y: 308),
    (X: -1051; Y: 308), (X: -1051; Y: 307), (X: -1051; Y: 308), (X: -1051; Y: 307),
    (X: -1050; Y: 307), (X: -1050; Y: 306), (X: -1049; Y: 306), (X: -1050; Y: 306),
    (X: -1049; Y: 306), (X: -1049; Y: 305), (X: -1049; Y: 304), (X: -1048; Y: 304),
    (X: -1049; Y: 304), (X: -1048; Y: 304), (X: -1048; Y: 303), (X: -1047; Y: 303),
    (X: -1048; Y: 303), (X: -1047; Y: 303), (X: -1047; Y: 302), (X: -1047; Y: 301),
    (X: -1047; Y: 300), (X: -1047; Y: 299), (X: -1046; Y: 299), (X: -1046; Y: 298),
    (X: -1046; Y: 297), (X: -1045; Y: 297), (X: -1046; Y: 297), (X: -1045; Y: 297),
    (X: -1046; Y: 297), (X: -1045; Y: 297), (X: -1045; Y: 296), (X: -1044; Y: 296),
    (X: -1044; Y: 295), (X: -1043; Y: 295), (X: -1042; Y: 295), (X: -1042; Y: 294),
    (X: -1041; Y: 294), (X: -1041; Y: 293), (X: -1040; Y: 293), (X: -1039; Y: 293),
    (X: -1038; Y: 293), (X: -1038; Y: 292)
  );

  cAmericaOjinagaPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 254; FirstPoint: @cAmericaOjinaga_0[0])
  );

  cAmericaOjinagaBound: TTimeZoneBound = (
    Min: (X: -1089; Y: 285);
    Max: (X: -1033; Y: 318)
  );

  cAmericaOjinaga: TTimeZoneInfo = (
    TZID: 'America/Ojinaga';
    Bound: @cAmericaOjinagaBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaOjinagaPolygon[0]
  );

implementation

end.