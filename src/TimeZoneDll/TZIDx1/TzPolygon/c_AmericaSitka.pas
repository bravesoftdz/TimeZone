unit c_AmericaSitka;

interface

uses
  t_TzWorld;

const
  cAmericaSitka_0: array [0..185] of TTimeZonePoint = (
    (X: -1318; Y: 547), (X: -1327; Y: 547), (X: -1328; Y: 547), (X: -1329; Y: 547),
    (X: -1330; Y: 547), (X: -1331; Y: 547), (X: -1332; Y: 546), (X: -1333; Y: 546),
    (X: -1336; Y: 546), (X: -1337; Y: 546), (X: -1338; Y: 546), (X: -1338; Y: 547),
    (X: -1339; Y: 547), (X: -1339; Y: 548), (X: -1339; Y: 549), (X: -1339; Y: 550),
    (X: -1338; Y: 550), (X: -1338; Y: 551), (X: -1339; Y: 551), (X: -1339; Y: 552),
    (X: -1340; Y: 552), (X: -1340; Y: 553), (X: -1341; Y: 553), (X: -1341; Y: 554),
    (X: -1342; Y: 554), (X: -1342; Y: 555), (X: -1341; Y: 555), (X: -1341; Y: 556),
    (X: -1341; Y: 557), (X: -1341; Y: 556), (X: -1342; Y: 556), (X: -1343; Y: 556),
    (X: -1344; Y: 556), (X: -1344; Y: 557), (X: -1345; Y: 557), (X: -1346; Y: 557),
    (X: -1347; Y: 557), (X: -1348; Y: 557), (X: -1348; Y: 558), (X: -1349; Y: 558),
    (X: -1349; Y: 559), (X: -1350; Y: 559), (X: -1349; Y: 559), (X: -1349; Y: 560),
    (X: -1349; Y: 561), (X: -1350; Y: 561), (X: -1351; Y: 561), (X: -1351; Y: 562),
    (X: -1352; Y: 562), (X: -1352; Y: 563), (X: -1353; Y: 563), (X: -1353; Y: 564),
    (X: -1354; Y: 564), (X: -1354; Y: 565), (X: -1355; Y: 565), (X: -1355; Y: 566),
    (X: -1356; Y: 566), (X: -1357; Y: 566), (X: -1357; Y: 567), (X: -1358; Y: 567),
    (X: -1359; Y: 567), (X: -1359; Y: 568), (X: -1360; Y: 568), (X: -1361; Y: 568),
    (X: -1361; Y: 569), (X: -1362; Y: 569), (X: -1362; Y: 570), (X: -1362; Y: 571),
    (X: -1362; Y: 572), (X: -1362; Y: 573), (X: -1362; Y: 574), (X: -1363; Y: 574),
    (X: -1364; Y: 574), (X: -1365; Y: 574), (X: -1365; Y: 575), (X: -1366; Y: 575),
    (X: -1366; Y: 576), (X: -1366; Y: 577), (X: -1367; Y: 577), (X: -1368; Y: 577),
    (X: -1368; Y: 578), (X: -1369; Y: 578), (X: -1364; Y: 578), (X: -1363; Y: 578),
    (X: -1362; Y: 578), (X: -1361; Y: 578), (X: -1360; Y: 578), (X: -1360; Y: 579),
    (X: -1359; Y: 580), (X: -1358; Y: 580), (X: -1358; Y: 579), (X: -1357; Y: 579),
    (X: -1356; Y: 579), (X: -1355; Y: 579), (X: -1354; Y: 578), (X: -1353; Y: 578),
    (X: -1352; Y: 578), (X: -1351; Y: 578), (X: -1350; Y: 578), (X: -1349; Y: 578),
    (X: -1348; Y: 578), (X: -1348; Y: 577), (X: -1348; Y: 576), (X: -1347; Y: 575),
    (X: -1347; Y: 574), (X: -1347; Y: 573), (X: -1347; Y: 572), (X: -1347; Y: 571),
    (X: -1347; Y: 570), (X: -1346; Y: 569), (X: -1345; Y: 569), (X: -1344; Y: 569),
    (X: -1344; Y: 570), (X: -1343; Y: 570), (X: -1342; Y: 570), (X: -1342; Y: 571),
    (X: -1341; Y: 571), (X: -1341; Y: 572), (X: -1340; Y: 572), (X: -1339; Y: 572),
    (X: -1338; Y: 572), (X: -1337; Y: 572), (X: -1336; Y: 572), (X: -1335; Y: 572),
    (X: -1334; Y: 572), (X: -1333; Y: 572), (X: -1332; Y: 572), (X: -1331; Y: 572),
    (X: -1330; Y: 572), (X: -1330; Y: 573), (X: -1329; Y: 573), (X: -1329; Y: 574),
    (X: -1328; Y: 574), (X: -1327; Y: 574), (X: -1326; Y: 574), (X: -1325; Y: 574),
    (X: -1325; Y: 573), (X: -1324; Y: 573), (X: -1322; Y: 572), (X: -1324; Y: 571),
    (X: -1320; Y: 570), (X: -1321; Y: 569), (X: -1319; Y: 568), (X: -1319; Y: 567),
    (X: -1318; Y: 567), (X: -1318; Y: 566), (X: -1317; Y: 566), (X: -1316; Y: 566),
    (X: -1315; Y: 566), (X: -1313; Y: 565), (X: -1312; Y: 564), (X: -1311; Y: 564),
    (X: -1310; Y: 564), (X: -1309; Y: 564), (X: -1308; Y: 564), (X: -1307; Y: 563),
    (X: -1306; Y: 563), (X: -1306; Y: 562), (X: -1305; Y: 562), (X: -1304; Y: 562),
    (X: -1304; Y: 561), (X: -1302; Y: 561), (X: -1301; Y: 561), (X: -1300; Y: 560),
    (X: -1300; Y: 559), (X: -1301; Y: 558), (X: -1302; Y: 558), (X: -1301; Y: 557),
    (X: -1301; Y: 556), (X: -1301; Y: 555), (X: -1300; Y: 555), (X: -1300; Y: 553),
    (X: -1301; Y: 552), (X: -1301; Y: 551), (X: -1302; Y: 551), (X: -1303; Y: 550),
    (X: -1303; Y: 549), (X: -1304; Y: 549), (X: -1305; Y: 549), (X: -1305; Y: 548),
    (X: -1306; Y: 548), (X: -1307; Y: 548), (X: -1306; Y: 547), (X: -1314; Y: 547),
    (X: -1316; Y: 547), (X: -1318; Y: 547)
  );

  cAmericaSitka_1: array [0..18] of TTimeZonePoint = (
    (X: -1317; Y: 551), (X: -1317; Y: 550), (X: -1316; Y: 550), (X: -1315; Y: 550),
    (X: -1314; Y: 550), (X: -1313; Y: 550), (X: -1314; Y: 550), (X: -1313; Y: 550),
    (X: -1313; Y: 551), (X: -1313; Y: 552), (X: -1314; Y: 552), (X: -1315; Y: 552),
    (X: -1315; Y: 553), (X: -1316; Y: 553), (X: -1316; Y: 552), (X: -1316; Y: 551),
    (X: -1317; Y: 551), (X: -1316; Y: 551), (X: -1317; Y: 551)
  );

  cAmericaSitkaPolygon: array[0..1] of TTimeZonePolygon = (
    (PointsCount: 186; FirstPoint: @cAmericaSitka_0[0]), 
    (PointsCount: 19; FirstPoint: @cAmericaSitka_1[0])
  );

  cAmericaSitkaBound: TTimeZoneBound = (
    Min: (X: -1369; Y: 546);
    Max: (X: -1300; Y: 580)
  );

  cAmericaSitka: TTimeZoneInfo = (
    TZID: 'America/Sitka';
    Bound: @cAmericaSitkaBound;
    PolygonsCount: 2;
    FirstPolygon: @cAmericaSitkaPolygon[0]
  );

implementation

end.