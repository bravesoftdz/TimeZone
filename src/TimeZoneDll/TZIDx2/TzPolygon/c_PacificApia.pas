unit c_PacificApia;

interface

uses
  t_TzWorld;

const
  cPacificApia_0: array [0..134] of TTimeZonePoint = (
    (X: -17146; Y: -1427), (X: -17148; Y: -1427), (X: -17149; Y: -1426), (X: -17152; Y: -1425),
    (X: -17154; Y: -1425), (X: -17158; Y: -1425), (X: -17162; Y: -1424), (X: -17169; Y: -1425),
    (X: -17172; Y: -1425), (X: -17173; Y: -1425), (X: -17178; Y: -1424), (X: -17181; Y: -1424),
    (X: -17184; Y: -1423), (X: -17187; Y: -1422), (X: -17189; Y: -1421), (X: -17191; Y: -1421),
    (X: -17193; Y: -1421), (X: -17195; Y: -1420), (X: -17198; Y: -1420), (X: -17201; Y: -1419),
    (X: -17204; Y: -1417), (X: -17208; Y: -1414), (X: -17212; Y: -1411), (X: -17217; Y: -1407),
    (X: -17219; Y: -1405), (X: -17221; Y: -1404), (X: -17224; Y: -1402), (X: -17227; Y: -1400),
    (X: -17231; Y: -1399), (X: -17233; Y: -1399), (X: -17235; Y: -1398), (X: -17241; Y: -1399),
    (X: -17247; Y: -1400), (X: -17249; Y: -1400), (X: -17253; Y: -1400), (X: -17257; Y: -1400),
    (X: -17261; Y: -1399), (X: -17263; Y: -1398), (X: -17266; Y: -1396), (X: -17269; Y: -1394),
    (X: -17271; Y: -1392), (X: -17274; Y: -1389), (X: -17279; Y: -1381), (X: -17281; Y: -1379),
    (X: -17283; Y: -1377), (X: -17285; Y: -1375), (X: -17287; Y: -1373), (X: -17291; Y: -1371),
    (X: -17294; Y: -1368), (X: -17296; Y: -1365), (X: -17298; Y: -1362), (X: -17299; Y: -1359),
    (X: -17300; Y: -1356), (X: -17301; Y: -1352), (X: -17301; Y: -1349), (X: -17300; Y: -1346),
    (X: -17298; Y: -1342), (X: -17297; Y: -1339), (X: -17295; Y: -1337), (X: -17292; Y: -1334),
    (X: -17290; Y: -1333), (X: -17287; Y: -1331), (X: -17284; Y: -1330), (X: -17282; Y: -1329),
    (X: -17276; Y: -1329), (X: -17272; Y: -1329), (X: -17269; Y: -1330), (X: -17268; Y: -1330),
    (X: -17267; Y: -1330), (X: -17264; Y: -1329), (X: -17263; Y: -1329), (X: -17261; Y: -1328),
    (X: -17257; Y: -1328), (X: -17255; Y: -1327), (X: -17252; Y: -1327), (X: -17249; Y: -1326),
    (X: -17248; Y: -1326), (X: -17245; Y: -1325), (X: -17243; Y: -1325), (X: -17238; Y: -1324),
    (X: -17234; Y: -1324), (X: -17229; Y: -1325), (X: -17225; Y: -1326), (X: -17222; Y: -1327),
    (X: -17219; Y: -1329), (X: -17217; Y: -1331), (X: -17215; Y: -1333), (X: -17212; Y: -1337),
    (X: -17210; Y: -1339), (X: -17207; Y: -1342), (X: -17204; Y: -1347), (X: -17202; Y: -1350),
    (X: -17198; Y: -1359), (X: -17198; Y: -1361), (X: -17194; Y: -1360), (X: -17187; Y: -1359),
    (X: -17182; Y: -1359), (X: -17179; Y: -1360), (X: -17175; Y: -1361), (X: -17171; Y: -1363),
    (X: -17166; Y: -1365), (X: -17163; Y: -1366), (X: -17160; Y: -1367), (X: -17157; Y: -1367),
    (X: -17153; Y: -1368), (X: -17151; Y: -1369), (X: -17149; Y: -1370), (X: -17145; Y: -1372),
    (X: -17143; Y: -1374), (X: -17140; Y: -1376), (X: -17135; Y: -1380), (X: -17132; Y: -1381),
    (X: -17129; Y: -1384), (X: -17127; Y: -1386), (X: -17124; Y: -1388), (X: -17122; Y: -1391),
    (X: -17121; Y: -1394), (X: -17120; Y: -1397), (X: -17119; Y: -1401), (X: -17119; Y: -1404),
    (X: -17120; Y: -1409), (X: -17120; Y: -1411), (X: -17121; Y: -1413), (X: -17121; Y: -1414),
    (X: -17122; Y: -1416), (X: -17122; Y: -1417), (X: -17124; Y: -1419), (X: -17126; Y: -1422),
    (X: -17129; Y: -1425), (X: -17133; Y: -1426), (X: -17136; Y: -1427), (X: -17140; Y: -1428),
    (X: -17142; Y: -1428), (X: -17144; Y: -1427), (X: -17146; Y: -1427)
  );

  cPacificApiaPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 135; FirstPoint: @cPacificApia_0[0])
  );

  cPacificApiaBound: TTimeZoneBound = (
    Min: (X: -17301; Y: -1428);
    Max: (X: -17119; Y: -1324)
  );

  cPacificApia: TTimeZoneInfo = (
    TZID: 'Pacific/Apia';
    Bound: @cPacificApiaBound;
    PolygonsCount: 1;
    FirstPolygon: @cPacificApiaPolygon[0]
  );

implementation

end.