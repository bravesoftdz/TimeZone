unit c_AfricaBanjul;

interface

uses
  t_TzWorld;

const
  cAfricaBanjul_0: array [0..503] of TTimeZonePoint = (
    (X: -1387; Y: 1351), (X: -1386; Y: 1351), (X: -1383; Y: 1348), (X: -1382; Y: 1346),
    (X: -1381; Y: 1345), (X: -1380; Y: 1344), (X: -1380; Y: 1342), (X: -1380; Y: 1341),
    (X: -1381; Y: 1339), (X: -1382; Y: 1337), (X: -1383; Y: 1335), (X: -1384; Y: 1334),
    (X: -1387; Y: 1332), (X: -1389; Y: 1332), (X: -1390; Y: 1331), (X: -1390; Y: 1332),
    (X: -1392; Y: 1331), (X: -1394; Y: 1331), (X: -1395; Y: 1331), (X: -1396; Y: 1331),
    (X: -1398; Y: 1329), (X: -1400; Y: 1329), (X: -1403; Y: 1329), (X: -1403; Y: 1328),
    (X: -1405; Y: 1328), (X: -1405; Y: 1329), (X: -1406; Y: 1329), (X: -1407; Y: 1329),
    (X: -1410; Y: 1328), (X: -1411; Y: 1328), (X: -1412; Y: 1327), (X: -1413; Y: 1324),
    (X: -1413; Y: 1323), (X: -1414; Y: 1322), (X: -1415; Y: 1322), (X: -1416; Y: 1322),
    (X: -1417; Y: 1322), (X: -1419; Y: 1322), (X: -1420; Y: 1322), (X: -1424; Y: 1322),
    (X: -1427; Y: 1323), (X: -1428; Y: 1324), (X: -1430; Y: 1323), (X: -1431; Y: 1323),
    (X: -1435; Y: 1323), (X: -1436; Y: 1323), (X: -1437; Y: 1323), (X: -1439; Y: 1323),
    (X: -1441; Y: 1324), (X: -1443; Y: 1326), (X: -1445; Y: 1327), (X: -1446; Y: 1330),
    (X: -1447; Y: 1330), (X: -1450; Y: 1330), (X: -1451; Y: 1330), (X: -1453; Y: 1330),
    (X: -1454; Y: 1331), (X: -1455; Y: 1331), (X: -1456; Y: 1332), (X: -1457; Y: 1333),
    (X: -1458; Y: 1334), (X: -1459; Y: 1334), (X: -1460; Y: 1334), (X: -1462; Y: 1333),
    (X: -1464; Y: 1333), (X: -1465; Y: 1333), (X: -1466; Y: 1333), (X: -1471; Y: 1336),
    (X: -1473; Y: 1337), (X: -1475; Y: 1339), (X: -1476; Y: 1340), (X: -1476; Y: 1341),
    (X: -1477; Y: 1341), (X: -1478; Y: 1342), (X: -1478; Y: 1341), (X: -1480; Y: 1341),
    (X: -1482; Y: 1342), (X: -1483; Y: 1342), (X: -1485; Y: 1344), (X: -1486; Y: 1344),
    (X: -1488; Y: 1344), (X: -1489; Y: 1344), (X: -1491; Y: 1345), (X: -1492; Y: 1345),
    (X: -1493; Y: 1345), (X: -1494; Y: 1346), (X: -1496; Y: 1347), (X: -1497; Y: 1347),
    (X: -1499; Y: 1349), (X: -1500; Y: 1349), (X: -1505; Y: 1352), (X: -1508; Y: 1355),
    (X: -1509; Y: 1357), (X: -1510; Y: 1359), (X: -1511; Y: 1359), (X: -1514; Y: 1358),
    (X: -1516; Y: 1356), (X: -1517; Y: 1356), (X: -1518; Y: 1355), (X: -1519; Y: 1354),
    (X: -1520; Y: 1353), (X: -1521; Y: 1352), (X: -1521; Y: 1350), (X: -1522; Y: 1348),
    (X: -1522; Y: 1346), (X: -1522; Y: 1344), (X: -1522; Y: 1343), (X: -1523; Y: 1342),
    (X: -1524; Y: 1341), (X: -1526; Y: 1338), (X: -1527; Y: 1338), (X: -1528; Y: 1338),
    (X: -1528; Y: 1337), (X: -1530; Y: 1336), (X: -1535; Y: 1334), (X: -1537; Y: 1334),
    (X: -1538; Y: 1334), (X: -1539; Y: 1335), (X: -1540; Y: 1336), (X: -1542; Y: 1336),
    (X: -1542; Y: 1337), (X: -1543; Y: 1336), (X: -1545; Y: 1337), (X: -1546; Y: 1338),
    (X: -1547; Y: 1338), (X: -1550; Y: 1339), (X: -1551; Y: 1339), (X: -1552; Y: 1338),
    (X: -1554; Y: 1337), (X: -1557; Y: 1335), (X: -1557; Y: 1334), (X: -1559; Y: 1334),
    (X: -1560; Y: 1334), (X: -1562; Y: 1334), (X: -1563; Y: 1334), (X: -1565; Y: 1335),
    (X: -1567; Y: 1336), (X: -1569; Y: 1336), (X: -1572; Y: 1335), (X: -1573; Y: 1335),
    (X: -1575; Y: 1334), (X: -1577; Y: 1334), (X: -1579; Y: 1334), (X: -1581; Y: 1334),
    (X: -1581; Y: 1325), (X: -1581; Y: 1323), (X: -1581; Y: 1316), (X: -1587; Y: 1316),
    (X: -1590; Y: 1316), (X: -1599; Y: 1316), (X: -1600; Y: 1316), (X: -1601; Y: 1316),
    (X: -1606; Y: 1316), (X: -1607; Y: 1316), (X: -1608; Y: 1316), (X: -1612; Y: 1316),
    (X: -1616; Y: 1316), (X: -1622; Y: 1316), (X: -1625; Y: 1316), (X: -1637; Y: 1316),
    (X: -1638; Y: 1316), (X: -1639; Y: 1316), (X: -1640; Y: 1316), (X: -1651; Y: 1316),
    (X: -1664; Y: 1316), (X: -1665; Y: 1316), (X: -1667; Y: 1316), (X: -1669; Y: 1316),
    (X: -1671; Y: 1316), (X: -1671; Y: 1315), (X: -1672; Y: 1315), (X: -1671; Y: 1314),
    (X: -1671; Y: 1313), (X: -1672; Y: 1313), (X: -1673; Y: 1312), (X: -1673; Y: 1311),
    (X: -1673; Y: 1312), (X: -1674; Y: 1312), (X: -1674; Y: 1311), (X: -1675; Y: 1311),
    (X: -1674; Y: 1310), (X: -1674; Y: 1308), (X: -1675; Y: 1307), (X: -1676; Y: 1306),
    (X: -1676; Y: 1307), (X: -1678; Y: 1307), (X: -1678; Y: 1308), (X: -1679; Y: 1309),
    (X: -1678; Y: 1310), (X: -1678; Y: 1312), (X: -1678; Y: 1313), (X: -1679; Y: 1314),
    (X: -1679; Y: 1315), (X: -1680; Y: 1316), (X: -1680; Y: 1318), (X: -1680; Y: 1319),
    (X: -1679; Y: 1323), (X: -1680; Y: 1324), (X: -1680; Y: 1325), (X: -1680; Y: 1326),
    (X: -1682; Y: 1327), (X: -1682; Y: 1328), (X: -1682; Y: 1329), (X: -1681; Y: 1331),
    (X: -1682; Y: 1333), (X: -1683; Y: 1333), (X: -1682; Y: 1334), (X: -1681; Y: 1334),
    (X: -1681; Y: 1335), (X: -1681; Y: 1336), (X: -1681; Y: 1337), (X: -1680; Y: 1338),
    (X: -1677; Y: 1340), (X: -1676; Y: 1341), (X: -1675; Y: 1342), (X: -1674; Y: 1344),
    (X: -1673; Y: 1345), (X: -1673; Y: 1346), (X: -1670; Y: 1347), (X: -1669; Y: 1349),
    (X: -1668; Y: 1349), (X: -1667; Y: 1348), (X: -1667; Y: 1347), (X: -1666; Y: 1347),
    (X: -1664; Y: 1347), (X: -1663; Y: 1347), (X: -1661; Y: 1347), (X: -1659; Y: 1346),
    (X: -1658; Y: 1345), (X: -1657; Y: 1344), (X: -1658; Y: 1344), (X: -1658; Y: 1343),
    (X: -1659; Y: 1343), (X: -1660; Y: 1344), (X: -1661; Y: 1343), (X: -1661; Y: 1342),
    (X: -1661; Y: 1341), (X: -1660; Y: 1340), (X: -1660; Y: 1339), (X: -1659; Y: 1338),
    (X: -1658; Y: 1335), (X: -1659; Y: 1334), (X: -1658; Y: 1333), (X: -1658; Y: 1332),
    (X: -1657; Y: 1332), (X: -1657; Y: 1331), (X: -1656; Y: 1330), (X: -1655; Y: 1329),
    (X: -1654; Y: 1329), (X: -1652; Y: 1329), (X: -1651; Y: 1329), (X: -1650; Y: 1328),
    (X: -1649; Y: 1328), (X: -1647; Y: 1328), (X: -1646; Y: 1327), (X: -1639; Y: 1328),
    (X: -1638; Y: 1327), (X: -1637; Y: 1327), (X: -1634; Y: 1329), (X: -1633; Y: 1329),
    (X: -1632; Y: 1328), (X: -1632; Y: 1329), (X: -1631; Y: 1330), (X: -1625; Y: 1332),
    (X: -1624; Y: 1332), (X: -1623; Y: 1333), (X: -1623; Y: 1336), (X: -1622; Y: 1336),
    (X: -1619; Y: 1339), (X: -1617; Y: 1341), (X: -1616; Y: 1343), (X: -1615; Y: 1343),
    (X: -1614; Y: 1342), (X: -1610; Y: 1341), (X: -1608; Y: 1340), (X: -1607; Y: 1340),
    (X: -1606; Y: 1341), (X: -1604; Y: 1342), (X: -1603; Y: 1342), (X: -1600; Y: 1341),
    (X: -1599; Y: 1341), (X: -1598; Y: 1341), (X: -1597; Y: 1342), (X: -1594; Y: 1342),
    (X: -1590; Y: 1342), (X: -1589; Y: 1342), (X: -1587; Y: 1344), (X: -1586; Y: 1344),
    (X: -1585; Y: 1344), (X: -1583; Y: 1344), (X: -1582; Y: 1343), (X: -1579; Y: 1344),
    (X: -1575; Y: 1344), (X: -1572; Y: 1345), (X: -1571; Y: 1345), (X: -1571; Y: 1346),
    (X: -1570; Y: 1346), (X: -1570; Y: 1347), (X: -1569; Y: 1348), (X: -1568; Y: 1348),
    (X: -1567; Y: 1348), (X: -1564; Y: 1345), (X: -1564; Y: 1344), (X: -1563; Y: 1344),
    (X: -1562; Y: 1344), (X: -1561; Y: 1345), (X: -1560; Y: 1346), (X: -1559; Y: 1347),
    (X: -1559; Y: 1349), (X: -1560; Y: 1350), (X: -1561; Y: 1348), (X: -1562; Y: 1348),
    (X: -1563; Y: 1348), (X: -1564; Y: 1348), (X: -1566; Y: 1350), (X: -1567; Y: 1350),
    (X: -1568; Y: 1350), (X: -1569; Y: 1350), (X: -1570; Y: 1350), (X: -1575; Y: 1347),
    (X: -1576; Y: 1346), (X: -1578; Y: 1346), (X: -1582; Y: 1345), (X: -1586; Y: 1346),
    (X: -1590; Y: 1345), (X: -1592; Y: 1345), (X: -1593; Y: 1345), (X: -1595; Y: 1345),
    (X: -1596; Y: 1345), (X: -1602; Y: 1344), (X: -1607; Y: 1344), (X: -1608; Y: 1344),
    (X: -1609; Y: 1344), (X: -1610; Y: 1344), (X: -1611; Y: 1344), (X: -1612; Y: 1344),
    (X: -1612; Y: 1345), (X: -1613; Y: 1345), (X: -1615; Y: 1345), (X: -1616; Y: 1345),
    (X: -1616; Y: 1344), (X: -1618; Y: 1344), (X: -1620; Y: 1343), (X: -1620; Y: 1342),
    (X: -1622; Y: 1341), (X: -1623; Y: 1340), (X: -1624; Y: 1340), (X: -1624; Y: 1339),
    (X: -1628; Y: 1336), (X: -1630; Y: 1335), (X: -1630; Y: 1334), (X: -1631; Y: 1334),
    (X: -1632; Y: 1334), (X: -1633; Y: 1334), (X: -1634; Y: 1334), (X: -1635; Y: 1334),
    (X: -1639; Y: 1333), (X: -1642; Y: 1333), (X: -1643; Y: 1333), (X: -1645; Y: 1335),
    (X: -1646; Y: 1335), (X: -1647; Y: 1335), (X: -1648; Y: 1335), (X: -1651; Y: 1335),
    (X: -1652; Y: 1336), (X: -1651; Y: 1336), (X: -1650; Y: 1338), (X: -1650; Y: 1340),
    (X: -1649; Y: 1343), (X: -1650; Y: 1344), (X: -1651; Y: 1346), (X: -1652; Y: 1347),
    (X: -1655; Y: 1348), (X: -1656; Y: 1348), (X: -1656; Y: 1349), (X: -1656; Y: 1350),
    (X: -1654; Y: 1352), (X: -1654; Y: 1353), (X: -1654; Y: 1355), (X: -1654; Y: 1356),
    (X: -1655; Y: 1357), (X: -1655; Y: 1358), (X: -1656; Y: 1358), (X: -1656; Y: 1359),
    (X: -1652; Y: 1359), (X: -1645; Y: 1359), (X: -1644; Y: 1359), (X: -1639; Y: 1359),
    (X: -1634; Y: 1359), (X: -1632; Y: 1359), (X: -1626; Y: 1359), (X: -1614; Y: 1359),
    (X: -1613; Y: 1359), (X: -1609; Y: 1359), (X: -1605; Y: 1359), (X: -1603; Y: 1359),
    (X: -1601; Y: 1359), (X: -1600; Y: 1359), (X: -1599; Y: 1359), (X: -1597; Y: 1359),
    (X: -1590; Y: 1359), (X: -1588; Y: 1359), (X: -1583; Y: 1358), (X: -1575; Y: 1359),
    (X: -1562; Y: 1359), (X: -1558; Y: 1359), (X: -1555; Y: 1359), (X: -1553; Y: 1359),
    (X: -1552; Y: 1359), (X: -1551; Y: 1359), (X: -1549; Y: 1359), (X: -1548; Y: 1359),
    (X: -1548; Y: 1361), (X: -1547; Y: 1364), (X: -1546; Y: 1368), (X: -1545; Y: 1370),
    (X: -1544; Y: 1371), (X: -1541; Y: 1374), (X: -1538; Y: 1376), (X: -1537; Y: 1376),
    (X: -1536; Y: 1377), (X: -1535; Y: 1377), (X: -1532; Y: 1378), (X: -1531; Y: 1378),
    (X: -1528; Y: 1377), (X: -1524; Y: 1375), (X: -1522; Y: 1375), (X: -1519; Y: 1377),
    (X: -1517; Y: 1378), (X: -1514; Y: 1379), (X: -1511; Y: 1381), (X: -1509; Y: 1382),
    (X: -1508; Y: 1383), (X: -1507; Y: 1383), (X: -1505; Y: 1382), (X: -1502; Y: 1381),
    (X: -1501; Y: 1381), (X: -1500; Y: 1380), (X: -1499; Y: 1380), (X: -1498; Y: 1380),
    (X: -1497; Y: 1380), (X: -1495; Y: 1380), (X: -1492; Y: 1380), (X: -1491; Y: 1380),
    (X: -1489; Y: 1379), (X: -1486; Y: 1378), (X: -1484; Y: 1377), (X: -1483; Y: 1376),
    (X: -1482; Y: 1375), (X: -1481; Y: 1374), (X: -1480; Y: 1372), (X: -1479; Y: 1369),
    (X: -1479; Y: 1367), (X: -1479; Y: 1366), (X: -1478; Y: 1365), (X: -1476; Y: 1364),
    (X: -1474; Y: 1362), (X: -1472; Y: 1361), (X: -1471; Y: 1361), (X: -1470; Y: 1362),
    (X: -1468; Y: 1363), (X: -1467; Y: 1364), (X: -1466; Y: 1364), (X: -1464; Y: 1365),
    (X: -1462; Y: 1365), (X: -1460; Y: 1365), (X: -1460; Y: 1366), (X: -1458; Y: 1365),
    (X: -1457; Y: 1365), (X: -1455; Y: 1364), (X: -1453; Y: 1364), (X: -1451; Y: 1362),
    (X: -1450; Y: 1361), (X: -1449; Y: 1360), (X: -1447; Y: 1354), (X: -1446; Y: 1353),
    (X: -1446; Y: 1352), (X: -1445; Y: 1352), (X: -1443; Y: 1350), (X: -1439; Y: 1348),
    (X: -1438; Y: 1348), (X: -1437; Y: 1347), (X: -1435; Y: 1346), (X: -1433; Y: 1346),
    (X: -1431; Y: 1346), (X: -1425; Y: 1348), (X: -1423; Y: 1348), (X: -1422; Y: 1350),
    (X: -1421; Y: 1350), (X: -1420; Y: 1351), (X: -1417; Y: 1352), (X: -1414; Y: 1353),
    (X: -1413; Y: 1354), (X: -1412; Y: 1354), (X: -1408; Y: 1355), (X: -1405; Y: 1355),
    (X: -1403; Y: 1355), (X: -1401; Y: 1356), (X: -1399; Y: 1357), (X: -1396; Y: 1357),
    (X: -1392; Y: 1356), (X: -1389; Y: 1354), (X: -1388; Y: 1353), (X: -1387; Y: 1351)
  );

  cAfricaBanjulPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 504; FirstPoint: @cAfricaBanjul_0[0])
  );

  cAfricaBanjulBound: TTimeZoneBound = (
    Min: (X: -1683; Y: 1306);
    Max: (X: -1380; Y: 1383)
  );

  cAfricaBanjul: TTimeZoneInfo = (
    TZID: 'Africa/Banjul';
    Bound: @cAfricaBanjulBound;
    PolygonsCount: 1;
    FirstPolygon: @cAfricaBanjulPolygon[0]
  );

implementation

end.