unit c_AmericaSt_Lucia;

interface

uses
  t_TzWorld;

const
  cAmericaSt_Lucia_0: array [0..197] of TTimeZonePoint = (
    (X: -6110; Y: 1425), (X: -6108; Y: 1425), (X: -6100; Y: 1427), (X: -6089; Y: 1424),
    (X: -6075; Y: 1422), (X: -6075; Y: 1421), (X: -6074; Y: 1421), (X: -6074; Y: 1420),
    (X: -6074; Y: 1419), (X: -6073; Y: 1419), (X: -6073; Y: 1418), (X: -6072; Y: 1418),
    (X: -6072; Y: 1417), (X: -6071; Y: 1417), (X: -6071; Y: 1416), (X: -6071; Y: 1415),
    (X: -6070; Y: 1415), (X: -6070; Y: 1414), (X: -6070; Y: 1413), (X: -6069; Y: 1413),
    (X: -6069; Y: 1412), (X: -6069; Y: 1411), (X: -6068; Y: 1410), (X: -6068; Y: 1409),
    (X: -6068; Y: 1408), (X: -6068; Y: 1407), (X: -6068; Y: 1406), (X: -6068; Y: 1405),
    (X: -6068; Y: 1404), (X: -6067; Y: 1403), (X: -6067; Y: 1402), (X: -6067; Y: 1401),
    (X: -6067; Y: 1400), (X: -6067; Y: 1399), (X: -6067; Y: 1398), (X: -6067; Y: 1397),
    (X: -6067; Y: 1396), (X: -6067; Y: 1395), (X: -6067; Y: 1394), (X: -6067; Y: 1393),
    (X: -6067; Y: 1392), (X: -6067; Y: 1391), (X: -6067; Y: 1390), (X: -6067; Y: 1389),
    (X: -6067; Y: 1388), (X: -6067; Y: 1387), (X: -6067; Y: 1386), (X: -6067; Y: 1385),
    (X: -6067; Y: 1384), (X: -6067; Y: 1383), (X: -6068; Y: 1382), (X: -6068; Y: 1381),
    (X: -6068; Y: 1380), (X: -6068; Y: 1379), (X: -6068; Y: 1378), (X: -6068; Y: 1377),
    (X: -6069; Y: 1377), (X: -6069; Y: 1376), (X: -6069; Y: 1375), (X: -6069; Y: 1374),
    (X: -6070; Y: 1373), (X: -6070; Y: 1372), (X: -6070; Y: 1371), (X: -6071; Y: 1371),
    (X: -6071; Y: 1370), (X: -6071; Y: 1369), (X: -6072; Y: 1369), (X: -6072; Y: 1368),
    (X: -6072; Y: 1367), (X: -6073; Y: 1367), (X: -6073; Y: 1366), (X: -6074; Y: 1365),
    (X: -6074; Y: 1364), (X: -6075; Y: 1364), (X: -6075; Y: 1363), (X: -6075; Y: 1362),
    (X: -6076; Y: 1362), (X: -6076; Y: 1361), (X: -6077; Y: 1360), (X: -6077; Y: 1359),
    (X: -6078; Y: 1359), (X: -6078; Y: 1358), (X: -6079; Y: 1357), (X: -6080; Y: 1357),
    (X: -6080; Y: 1356), (X: -6081; Y: 1356), (X: -6081; Y: 1355), (X: -6082; Y: 1355),
    (X: -6082; Y: 1354), (X: -6083; Y: 1354), (X: -6084; Y: 1354), (X: -6084; Y: 1353),
    (X: -6085; Y: 1353), (X: -6086; Y: 1353), (X: -6087; Y: 1352), (X: -6088; Y: 1352),
    (X: -6089; Y: 1352), (X: -6090; Y: 1351), (X: -6091; Y: 1351), (X: -6092; Y: 1351),
    (X: -6093; Y: 1351), (X: -6094; Y: 1351), (X: -6095; Y: 1351), (X: -6097; Y: 1351),
    (X: -6098; Y: 1351), (X: -6099; Y: 1351), (X: -6113; Y: 1358), (X: -6114; Y: 1358),
    (X: -6114; Y: 1359), (X: -6115; Y: 1359), (X: -6116; Y: 1360), (X: -6117; Y: 1360),
    (X: -6117; Y: 1361), (X: -6118; Y: 1361), (X: -6118; Y: 1362), (X: -6119; Y: 1362),
    (X: -6119; Y: 1363), (X: -6120; Y: 1363), (X: -6120; Y: 1364), (X: -6121; Y: 1364),
    (X: -6121; Y: 1365), (X: -6122; Y: 1365), (X: -6122; Y: 1366), (X: -6123; Y: 1366),
    (X: -6123; Y: 1367), (X: -6124; Y: 1367), (X: -6124; Y: 1368), (X: -6124; Y: 1369),
    (X: -6125; Y: 1369), (X: -6125; Y: 1370), (X: -6126; Y: 1371), (X: -6126; Y: 1372),
    (X: -6127; Y: 1372), (X: -6127; Y: 1373), (X: -6127; Y: 1374), (X: -6127; Y: 1375),
    (X: -6128; Y: 1375), (X: -6128; Y: 1376), (X: -6128; Y: 1377), (X: -6128; Y: 1378),
    (X: -6128; Y: 1379), (X: -6128; Y: 1380), (X: -6128; Y: 1381), (X: -6128; Y: 1382),
    (X: -6128; Y: 1383), (X: -6128; Y: 1384), (X: -6128; Y: 1385), (X: -6129; Y: 1386),
    (X: -6129; Y: 1387), (X: -6129; Y: 1388), (X: -6129; Y: 1389), (X: -6128; Y: 1389),
    (X: -6128; Y: 1390), (X: -6128; Y: 1391), (X: -6128; Y: 1392), (X: -6128; Y: 1393),
    (X: -6128; Y: 1394), (X: -6127; Y: 1395), (X: -6127; Y: 1396), (X: -6127; Y: 1397),
    (X: -6126; Y: 1398), (X: -6126; Y: 1399), (X: -6125; Y: 1400), (X: -6125; Y: 1401),
    (X: -6124; Y: 1402), (X: -6124; Y: 1403), (X: -6123; Y: 1404), (X: -6123; Y: 1405),
    (X: -6122; Y: 1405), (X: -6122; Y: 1406), (X: -6121; Y: 1407), (X: -6121; Y: 1408),
    (X: -6121; Y: 1409), (X: -6120; Y: 1409), (X: -6120; Y: 1410), (X: -6119; Y: 1411),
    (X: -6119; Y: 1412), (X: -6118; Y: 1412), (X: -6118; Y: 1413), (X: -6118; Y: 1414),
    (X: -6117; Y: 1414), (X: -6117; Y: 1415), (X: -6116; Y: 1415), (X: -6116; Y: 1416),
    (X: -6116; Y: 1417), (X: -6115; Y: 1418), (X: -6115; Y: 1419), (X: -6114; Y: 1419),
    (X: -6114; Y: 1420), (X: -6114; Y: 1421), (X: -6113; Y: 1421), (X: -6113; Y: 1422),
    (X: -6112; Y: 1422), (X: -6112; Y: 1423), (X: -6111; Y: 1423), (X: -6111; Y: 1424),
    (X: -6110; Y: 1424), (X: -6110; Y: 1425)
  );

  cAmericaSt_LuciaPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 198; FirstPoint: @cAmericaSt_Lucia_0[0])
  );

  cAmericaSt_LuciaBound: TTimeZoneBound = (
    Min: (X: -6129; Y: 1351);
    Max: (X: -6067; Y: 1427)
  );

  cAmericaSt_Lucia: TTimeZoneInfo = (
    TZID: 'America/St_Lucia';
    Bound: @cAmericaSt_LuciaBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaSt_LuciaPolygon[0]
  );

implementation

end.