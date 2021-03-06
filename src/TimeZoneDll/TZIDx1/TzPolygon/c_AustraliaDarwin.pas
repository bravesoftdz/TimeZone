unit c_AustraliaDarwin;

interface

uses
  t_TzWorld;

const
  cAustraliaDarwin_0: array [0..467] of TTimeZonePoint = (
    (X: 1380; Y: -260), (X: 1379; Y: -260), (X: 1378; Y: -260), (X: 1377; Y: -260),
    (X: 1376; Y: -260), (X: 1375; Y: -260), (X: 1374; Y: -260), (X: 1373; Y: -260),
    (X: 1372; Y: -260), (X: 1371; Y: -260), (X: 1370; Y: -260), (X: 1369; Y: -260),
    (X: 1368; Y: -260), (X: 1367; Y: -260), (X: 1366; Y: -260), (X: 1365; Y: -260),
    (X: 1364; Y: -260), (X: 1363; Y: -260), (X: 1362; Y: -260), (X: 1361; Y: -260),
    (X: 1360; Y: -260), (X: 1359; Y: -260), (X: 1358; Y: -260), (X: 1357; Y: -260),
    (X: 1356; Y: -260), (X: 1355; Y: -260), (X: 1354; Y: -260), (X: 1353; Y: -260),
    (X: 1352; Y: -260), (X: 1351; Y: -260), (X: 1350; Y: -260), (X: 1349; Y: -260),
    (X: 1348; Y: -260), (X: 1347; Y: -260), (X: 1346; Y: -260), (X: 1345; Y: -260),
    (X: 1344; Y: -260), (X: 1343; Y: -260), (X: 1342; Y: -260), (X: 1341; Y: -260),
    (X: 1340; Y: -260), (X: 1339; Y: -260), (X: 1338; Y: -260), (X: 1337; Y: -260),
    (X: 1336; Y: -260), (X: 1335; Y: -260), (X: 1334; Y: -260), (X: 1332; Y: -260),
    (X: 1331; Y: -260), (X: 1330; Y: -260), (X: 1329; Y: -260), (X: 1328; Y: -260),
    (X: 1327; Y: -260), (X: 1326; Y: -260), (X: 1325; Y: -260), (X: 1324; Y: -260),
    (X: 1323; Y: -260), (X: 1322; Y: -260), (X: 1321; Y: -260), (X: 1320; Y: -260),
    (X: 1319; Y: -260), (X: 1318; Y: -260), (X: 1317; Y: -260), (X: 1316; Y: -260),
    (X: 1315; Y: -260), (X: 1314; Y: -260), (X: 1313; Y: -260), (X: 1312; Y: -260),
    (X: 1311; Y: -260), (X: 1310; Y: -260), (X: 1309; Y: -260), (X: 1308; Y: -260),
    (X: 1307; Y: -260), (X: 1306; Y: -260), (X: 1305; Y: -260), (X: 1304; Y: -260),
    (X: 1303; Y: -260), (X: 1302; Y: -260), (X: 1301; Y: -260), (X: 1300; Y: -260),
    (X: 1299; Y: -260), (X: 1298; Y: -260), (X: 1297; Y: -260), (X: 1296; Y: -260),
    (X: 1295; Y: -260), (X: 1294; Y: -260), (X: 1293; Y: -260), (X: 1292; Y: -260),
    (X: 1291; Y: -260), (X: 1290; Y: -260), (X: 1290; Y: -259), (X: 1290; Y: -258),
    (X: 1290; Y: -257), (X: 1290; Y: -256), (X: 1290; Y: -255), (X: 1290; Y: -254),
    (X: 1290; Y: -253), (X: 1290; Y: -252), (X: 1290; Y: -251), (X: 1290; Y: -250),
    (X: 1290; Y: -249), (X: 1290; Y: -248), (X: 1290; Y: -247), (X: 1290; Y: -246),
    (X: 1290; Y: -245), (X: 1290; Y: -244), (X: 1290; Y: -243), (X: 1290; Y: -242),
    (X: 1290; Y: -240), (X: 1290; Y: -239), (X: 1290; Y: -238), (X: 1290; Y: -237),
    (X: 1290; Y: -236), (X: 1290; Y: -235), (X: 1290; Y: -233), (X: 1290; Y: -232),
    (X: 1290; Y: -230), (X: 1290; Y: -229), (X: 1290; Y: -228), (X: 1290; Y: -226),
    (X: 1290; Y: -225), (X: 1290; Y: -224), (X: 1290; Y: -221), (X: 1290; Y: -220),
    (X: 1290; Y: -219), (X: 1290; Y: -218), (X: 1290; Y: -217), (X: 1290; Y: -216),
    (X: 1290; Y: -215), (X: 1290; Y: -213), (X: 1290; Y: -211), (X: 1290; Y: -209),
    (X: 1290; Y: -207), (X: 1290; Y: -206), (X: 1290; Y: -204), (X: 1290; Y: -202),
    (X: 1290; Y: -200), (X: 1290; Y: -199), (X: 1290; Y: -197), (X: 1290; Y: -195),
    (X: 1290; Y: -194), (X: 1290; Y: -192), (X: 1290; Y: -190), (X: 1290; Y: -189),
    (X: 1290; Y: -186), (X: 1290; Y: -185), (X: 1290; Y: -184), (X: 1290; Y: -183),
    (X: 1290; Y: -182), (X: 1290; Y: -181), (X: 1290; Y: -180), (X: 1290; Y: -179),
    (X: 1290; Y: -178), (X: 1290; Y: -177), (X: 1290; Y: -176), (X: 1290; Y: -175),
    (X: 1290; Y: -174), (X: 1290; Y: -173), (X: 1290; Y: -172), (X: 1290; Y: -171),
    (X: 1290; Y: -170), (X: 1290; Y: -169), (X: 1290; Y: -168), (X: 1290; Y: -167),
    (X: 1290; Y: -166), (X: 1290; Y: -165), (X: 1290; Y: -164), (X: 1290; Y: -163),
    (X: 1290; Y: -162), (X: 1290; Y: -161), (X: 1290; Y: -160), (X: 1290; Y: -159),
    (X: 1290; Y: -158), (X: 1290; Y: -157), (X: 1290; Y: -156), (X: 1290; Y: -155),
    (X: 1290; Y: -154), (X: 1290; Y: -153), (X: 1290; Y: -152), (X: 1290; Y: -151),
    (X: 1290; Y: -150), (X: 1290; Y: -149), (X: 1290; Y: -144), (X: 1291; Y: -144),
    (X: 1292; Y: -143), (X: 1292; Y: -142), (X: 1292; Y: -141), (X: 1292; Y: -140),
    (X: 1292; Y: -139), (X: 1292; Y: -138), (X: 1293; Y: -138), (X: 1293; Y: -137),
    (X: 1294; Y: -137), (X: 1294; Y: -136), (X: 1295; Y: -136), (X: 1295; Y: -137),
    (X: 1296; Y: -136), (X: 1296; Y: -135), (X: 1296; Y: -134), (X: 1297; Y: -134),
    (X: 1297; Y: -133), (X: 1298; Y: -132), (X: 1298; Y: -131), (X: 1298; Y: -130),
    (X: 1299; Y: -129), (X: 1299; Y: -128), (X: 1300; Y: -128), (X: 1300; Y: -127),
    (X: 1301; Y: -127), (X: 1301; Y: -126), (X: 1299; Y: -119), (X: 1298; Y: -119),
    (X: 1298; Y: -118), (X: 1298; Y: -117), (X: 1299; Y: -116), (X: 1299; Y: -115),
    (X: 1299; Y: -114), (X: 1300; Y: -114), (X: 1300; Y: -113), (X: 1301; Y: -112),
    (X: 1301; Y: -110), (X: 1302; Y: -110), (X: 1302; Y: -109), (X: 1303; Y: -109),
    (X: 1304; Y: -109), (X: 1305; Y: -109), (X: 1305; Y: -110), (X: 1306; Y: -110),
    (X: 1306; Y: -111), (X: 1307; Y: -111), (X: 1308; Y: -111), (X: 1309; Y: -111),
    (X: 1310; Y: -111), (X: 1311; Y: -111), (X: 1311; Y: -110), (X: 1312; Y: -110),
    (X: 1313; Y: -110), (X: 1318; Y: -110), (X: 1319; Y: -109), (X: 1320; Y: -109),
    (X: 1321; Y: -109), (X: 1322; Y: -109), (X: 1324; Y: -108), (X: 1325; Y: -108),
    (X: 1326; Y: -108), (X: 1328; Y: -108), (X: 1329; Y: -108), (X: 1329; Y: -107),
    (X: 1330; Y: -107), (X: 1331; Y: -107), (X: 1332; Y: -107), (X: 1332; Y: -108),
    (X: 1332; Y: -109), (X: 1332; Y: -110), (X: 1332; Y: -111), (X: 1332; Y: -112),
    (X: 1331; Y: -112), (X: 1331; Y: -113), (X: 1332; Y: -113), (X: 1332; Y: -114),
    (X: 1332; Y: -113), (X: 1333; Y: -113), (X: 1334; Y: -113), (X: 1335; Y: -113),
    (X: 1336; Y: -113), (X: 1336; Y: -114), (X: 1337; Y: -114), (X: 1337; Y: -115),
    (X: 1338; Y: -115), (X: 1339; Y: -115), (X: 1340; Y: -115), (X: 1340; Y: -116),
    (X: 1341; Y: -116), (X: 1341; Y: -117), (X: 1342; Y: -117), (X: 1343; Y: -117),
    (X: 1344; Y: -117), (X: 1344; Y: -118), (X: 1345; Y: -118), (X: 1346; Y: -117),
    (X: 1347; Y: -117), (X: 1348; Y: -117), (X: 1349; Y: -117), (X: 1349; Y: -116),
    (X: 1350; Y: -116), (X: 1350; Y: -115), (X: 1351; Y: -115), (X: 1351; Y: -114),
    (X: 1352; Y: -114), (X: 1353; Y: -114), (X: 1353; Y: -115), (X: 1354; Y: -115),
    (X: 1354; Y: -116), (X: 1355; Y: -116), (X: 1355; Y: -117), (X: 1356; Y: -117),
    (X: 1357; Y: -117), (X: 1357; Y: -116), (X: 1358; Y: -116), (X: 1358; Y: -115),
    (X: 1359; Y: -115), (X: 1359; Y: -114), (X: 1360; Y: -114), (X: 1361; Y: -113),
    (X: 1363; Y: -113), (X: 1364; Y: -113), (X: 1364; Y: -112), (X: 1364; Y: -111),
    (X: 1365; Y: -111), (X: 1365; Y: -110), (X: 1365; Y: -109), (X: 1366; Y: -109),
    (X: 1366; Y: -108), (X: 1367; Y: -108), (X: 1368; Y: -108), (X: 1369; Y: -108),
    (X: 1369; Y: -109), (X: 1370; Y: -109), (X: 1370; Y: -110), (X: 1370; Y: -116),
    (X: 1371; Y: -116), (X: 1371; Y: -117), (X: 1370; Y: -117), (X: 1371; Y: -120),
    (X: 1372; Y: -123), (X: 1372; Y: -124), (X: 1372; Y: -125), (X: 1371; Y: -125),
    (X: 1371; Y: -126), (X: 1370; Y: -126), (X: 1370; Y: -127), (X: 1369; Y: -127),
    (X: 1369; Y: -128), (X: 1369; Y: -129), (X: 1369; Y: -130), (X: 1371; Y: -135),
    (X: 1372; Y: -135), (X: 1372; Y: -136), (X: 1372; Y: -137), (X: 1371; Y: -138),
    (X: 1372; Y: -141), (X: 1372; Y: -142), (X: 1372; Y: -143), (X: 1372; Y: -144),
    (X: 1371; Y: -144), (X: 1371; Y: -145), (X: 1371; Y: -146), (X: 1370; Y: -146),
    (X: 1370; Y: -147), (X: 1369; Y: -147), (X: 1368; Y: -147), (X: 1368; Y: -146),
    (X: 1367; Y: -146), (X: 1367; Y: -145), (X: 1366; Y: -145), (X: 1365; Y: -145),
    (X: 1365; Y: -144), (X: 1364; Y: -144), (X: 1363; Y: -144), (X: 1361; Y: -144),
    (X: 1361; Y: -145), (X: 1361; Y: -146), (X: 1360; Y: -146), (X: 1360; Y: -147),
    (X: 1359; Y: -148), (X: 1360; Y: -148), (X: 1360; Y: -149), (X: 1361; Y: -149),
    (X: 1362; Y: -150), (X: 1363; Y: -150), (X: 1363; Y: -151), (X: 1363; Y: -152),
    (X: 1366; Y: -153), (X: 1368; Y: -153), (X: 1369; Y: -153), (X: 1370; Y: -153),
    (X: 1371; Y: -153), (X: 1372; Y: -155), (X: 1373; Y: -155), (X: 1373; Y: -156),
    (X: 1373; Y: -157), (X: 1373; Y: -158), (X: 1374; Y: -158), (X: 1374; Y: -159),
    (X: 1375; Y: -159), (X: 1375; Y: -160), (X: 1376; Y: -160), (X: 1377; Y: -160),
    (X: 1378; Y: -160), (X: 1378; Y: -161), (X: 1379; Y: -161), (X: 1379; Y: -162),
    (X: 1380; Y: -162), (X: 1380; Y: -163), (X: 1380; Y: -164), (X: 1380; Y: -165),
    (X: 1380; Y: -166), (X: 1380; Y: -167), (X: 1380; Y: -168), (X: 1380; Y: -169),
    (X: 1380; Y: -170), (X: 1380; Y: -171), (X: 1380; Y: -172), (X: 1380; Y: -173),
    (X: 1380; Y: -174), (X: 1380; Y: -175), (X: 1380; Y: -176), (X: 1380; Y: -177),
    (X: 1380; Y: -178), (X: 1380; Y: -179), (X: 1380; Y: -180), (X: 1380; Y: -181),
    (X: 1380; Y: -182), (X: 1380; Y: -183), (X: 1380; Y: -184), (X: 1380; Y: -185),
    (X: 1380; Y: -186), (X: 1380; Y: -187), (X: 1380; Y: -188), (X: 1380; Y: -189),
    (X: 1380; Y: -190), (X: 1380; Y: -191), (X: 1380; Y: -192), (X: 1380; Y: -193),
    (X: 1380; Y: -194), (X: 1380; Y: -195), (X: 1380; Y: -196), (X: 1380; Y: -197),
    (X: 1380; Y: -198), (X: 1380; Y: -199), (X: 1380; Y: -200), (X: 1380; Y: -201),
    (X: 1380; Y: -202), (X: 1380; Y: -203), (X: 1380; Y: -204), (X: 1380; Y: -205),
    (X: 1380; Y: -206), (X: 1380; Y: -207), (X: 1380; Y: -208), (X: 1380; Y: -209),
    (X: 1380; Y: -210), (X: 1380; Y: -211), (X: 1380; Y: -212), (X: 1380; Y: -213),
    (X: 1380; Y: -214), (X: 1380; Y: -215), (X: 1380; Y: -216), (X: 1380; Y: -217),
    (X: 1380; Y: -218), (X: 1380; Y: -220), (X: 1380; Y: -222), (X: 1380; Y: -223),
    (X: 1380; Y: -224), (X: 1380; Y: -225), (X: 1380; Y: -226), (X: 1380; Y: -227),
    (X: 1380; Y: -228), (X: 1380; Y: -230), (X: 1380; Y: -231), (X: 1380; Y: -232),
    (X: 1380; Y: -233), (X: 1380; Y: -234), (X: 1380; Y: -236), (X: 1380; Y: -237),
    (X: 1380; Y: -238), (X: 1380; Y: -239), (X: 1380; Y: -240), (X: 1380; Y: -260)
  );

  cAustraliaDarwinPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 468; FirstPoint: @cAustraliaDarwin_0[0])
  );

  cAustraliaDarwinBound: TTimeZoneBound = (
    Min: (X: 1290; Y: -260);
    Max: (X: 1380; Y: -107)
  );

  cAustraliaDarwin: TTimeZoneInfo = (
    TZID: 'Australia/Darwin';
    Bound: @cAustraliaDarwinBound;
    PolygonsCount: 1;
    FirstPolygon: @cAustraliaDarwinPolygon[0]
  );

implementation

end.