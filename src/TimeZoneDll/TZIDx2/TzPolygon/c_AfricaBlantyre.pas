unit c_AfricaBlantyre;

interface

uses
  t_TzWorld;

const
  cAfricaBlantyre_0: array [0..1541] of TTimeZonePoint = (
    (X: 3487; Y: -1349), (X: 3488; Y: -1349), (X: 3491; Y: -1353), (X: 3495; Y: -1356),
    (X: 3500; Y: -1361), (X: 3501; Y: -1362), (X: 3504; Y: -1365), (X: 3506; Y: -1367),
    (X: 3507; Y: -1367), (X: 3508; Y: -1369), (X: 3510; Y: -1371), (X: 3517; Y: -1380),
    (X: 3517; Y: -1381), (X: 3520; Y: -1385), (X: 3521; Y: -1386), (X: 3523; Y: -1388),
    (X: 3525; Y: -1391), (X: 3529; Y: -1395), (X: 3530; Y: -1396), (X: 3531; Y: -1397),
    (X: 3533; Y: -1400), (X: 3534; Y: -1400), (X: 3535; Y: -1401), (X: 3535; Y: -1402),
    (X: 3542; Y: -1410), (X: 3548; Y: -1417), (X: 3549; Y: -1419), (X: 3550; Y: -1420),
    (X: 3551; Y: -1422), (X: 3552; Y: -1424), (X: 3553; Y: -1426), (X: 3556; Y: -1431),
    (X: 3565; Y: -1440), (X: 3573; Y: -1450), (X: 3577; Y: -1455), (X: 3577; Y: -1456),
    (X: 3578; Y: -1456), (X: 3580; Y: -1458), (X: 3581; Y: -1460), (X: 3587; Y: -1467),
    (X: 3587; Y: -1468), (X: 3587; Y: -1470), (X: 3587; Y: -1472), (X: 3587; Y: -1473),
    (X: 3587; Y: -1483), (X: 3587; Y: -1489), (X: 3589; Y: -1489), (X: 3592; Y: -1489),
    (X: 3591; Y: -1491), (X: 3587; Y: -1500), (X: 3585; Y: -1503), (X: 3580; Y: -1514),
    (X: 3579; Y: -1517), (X: 3581; Y: -1526), (X: 3584; Y: -1536), (X: 3584; Y: -1537),
    (X: 3584; Y: -1538), (X: 3585; Y: -1540), (X: 3585; Y: -1542), (X: 3585; Y: -1543),
    (X: 3585; Y: -1546), (X: 3585; Y: -1551), (X: 3584; Y: -1552), (X: 3584; Y: -1555),
    (X: 3584; Y: -1563), (X: 3583; Y: -1576), (X: 3582; Y: -1583), (X: 3582; Y: -1588),
    (X: 3582; Y: -1590), (X: 3581; Y: -1593), (X: 3580; Y: -1595), (X: 3580; Y: -1598),
    (X: 3582; Y: -1599), (X: 3581; Y: -1600), (X: 3582; Y: -1601), (X: 3582; Y: -1602),
    (X: 3581; Y: -1603), (X: 3580; Y: -1604), (X: 3578; Y: -1605), (X: 3577; Y: -1606),
    (X: 3576; Y: -1607), (X: 3575; Y: -1607), (X: 3574; Y: -1607), (X: 3573; Y: -1608),
    (X: 3571; Y: -1609), (X: 3571; Y: -1610), (X: 3570; Y: -1610), (X: 3569; Y: -1610),
    (X: 3568; Y: -1610), (X: 3566; Y: -1610), (X: 3564; Y: -1611), (X: 3563; Y: -1611),
    (X: 3562; Y: -1612), (X: 3562; Y: -1613), (X: 3561; Y: -1613), (X: 3559; Y: -1613),
    (X: 3558; Y: -1613), (X: 3557; Y: -1613), (X: 3556; Y: -1613), (X: 3556; Y: -1612),
    (X: 3555; Y: -1613), (X: 3555; Y: -1614), (X: 3554; Y: -1614), (X: 3555; Y: -1615),
    (X: 3554; Y: -1616), (X: 3553; Y: -1616), (X: 3553; Y: -1617), (X: 3552; Y: -1617),
    (X: 3550; Y: -1615), (X: 3550; Y: -1614), (X: 3549; Y: -1614), (X: 3548; Y: -1613),
    (X: 3549; Y: -1612), (X: 3548; Y: -1612), (X: 3546; Y: -1612), (X: 3545; Y: -1611),
    (X: 3543; Y: -1611), (X: 3542; Y: -1612), (X: 3540; Y: -1613), (X: 3540; Y: -1614),
    (X: 3539; Y: -1615), (X: 3538; Y: -1616), (X: 3537; Y: -1615), (X: 3535; Y: -1618),
    (X: 3534; Y: -1619), (X: 3533; Y: -1620), (X: 3532; Y: -1620), (X: 3531; Y: -1621),
    (X: 3531; Y: -1622), (X: 3530; Y: -1623), (X: 3529; Y: -1624), (X: 3529; Y: -1625),
    (X: 3530; Y: -1627), (X: 3529; Y: -1629), (X: 3529; Y: -1630), (X: 3528; Y: -1632),
    (X: 3529; Y: -1634), (X: 3530; Y: -1634), (X: 3530; Y: -1635), (X: 3529; Y: -1636),
    (X: 3529; Y: -1637), (X: 3527; Y: -1638), (X: 3527; Y: -1639), (X: 3526; Y: -1640),
    (X: 3526; Y: -1641), (X: 3526; Y: -1643), (X: 3526; Y: -1644), (X: 3526; Y: -1645),
    (X: 3526; Y: -1646), (X: 3526; Y: -1647), (X: 3525; Y: -1648), (X: 3525; Y: -1649),
    (X: 3523; Y: -1649), (X: 3522; Y: -1650), (X: 3521; Y: -1650), (X: 3520; Y: -1651),
    (X: 3521; Y: -1652), (X: 3519; Y: -1652), (X: 3518; Y: -1653), (X: 3518; Y: -1654),
    (X: 3517; Y: -1655), (X: 3516; Y: -1655), (X: 3515; Y: -1656), (X: 3515; Y: -1657),
    (X: 3515; Y: -1659), (X: 3515; Y: -1660), (X: 3516; Y: -1660), (X: 3516; Y: -1661),
    (X: 3517; Y: -1661), (X: 3517; Y: -1662), (X: 3518; Y: -1662), (X: 3519; Y: -1664),
    (X: 3520; Y: -1664), (X: 3521; Y: -1664), (X: 3522; Y: -1665), (X: 3523; Y: -1665),
    (X: 3523; Y: -1667), (X: 3524; Y: -1667), (X: 3524; Y: -1668), (X: 3525; Y: -1668),
    (X: 3526; Y: -1668), (X: 3526; Y: -1669), (X: 3527; Y: -1670), (X: 3528; Y: -1671),
    (X: 3529; Y: -1672), (X: 3528; Y: -1673), (X: 3529; Y: -1674), (X: 3528; Y: -1675),
    (X: 3529; Y: -1676), (X: 3529; Y: -1677), (X: 3529; Y: -1679), (X: 3529; Y: -1680),
    (X: 3531; Y: -1681), (X: 3531; Y: -1682), (X: 3531; Y: -1683), (X: 3530; Y: -1684),
    (X: 3530; Y: -1685), (X: 3529; Y: -1687), (X: 3528; Y: -1689), (X: 3528; Y: -1690),
    (X: 3529; Y: -1690), (X: 3528; Y: -1691), (X: 3527; Y: -1693), (X: 3527; Y: -1694),
    (X: 3528; Y: -1695), (X: 3527; Y: -1695), (X: 3527; Y: -1696), (X: 3528; Y: -1696),
    (X: 3529; Y: -1696), (X: 3530; Y: -1696), (X: 3530; Y: -1697), (X: 3530; Y: -1698),
    (X: 3530; Y: -1700), (X: 3529; Y: -1701), (X: 3530; Y: -1702), (X: 3529; Y: -1703),
    (X: 3530; Y: -1704), (X: 3530; Y: -1705), (X: 3530; Y: -1706), (X: 3531; Y: -1706),
    (X: 3531; Y: -1707), (X: 3531; Y: -1708), (X: 3530; Y: -1710), (X: 3530; Y: -1712),
    (X: 3529; Y: -1712), (X: 3528; Y: -1712), (X: 3527; Y: -1712), (X: 3523; Y: -1712),
    (X: 3522; Y: -1712), (X: 3519; Y: -1712), (X: 3514; Y: -1712), (X: 3511; Y: -1712),
    (X: 3509; Y: -1712), (X: 3509; Y: -1711), (X: 3508; Y: -1711), (X: 3508; Y: -1710),
    (X: 3510; Y: -1709), (X: 3510; Y: -1708), (X: 3509; Y: -1707), (X: 3507; Y: -1706),
    (X: 3506; Y: -1705), (X: 3506; Y: -1704), (X: 3506; Y: -1702), (X: 3506; Y: -1701),
    (X: 3506; Y: -1700), (X: 3508; Y: -1699), (X: 3511; Y: -1698), (X: 3513; Y: -1697),
    (X: 3514; Y: -1696), (X: 3515; Y: -1695), (X: 3515; Y: -1694), (X: 3516; Y: -1694),
    (X: 3517; Y: -1694), (X: 3517; Y: -1693), (X: 3517; Y: -1691), (X: 3515; Y: -1689),
    (X: 3515; Y: -1688), (X: 3515; Y: -1687), (X: 3516; Y: -1686), (X: 3516; Y: -1685),
    (X: 3516; Y: -1684), (X: 3516; Y: -1683), (X: 3515; Y: -1683), (X: 3513; Y: -1682),
    (X: 3512; Y: -1681), (X: 3511; Y: -1681), (X: 3510; Y: -1682), (X: 3507; Y: -1682),
    (X: 3507; Y: -1683), (X: 3506; Y: -1683), (X: 3505; Y: -1683), (X: 3504; Y: -1682),
    (X: 3503; Y: -1682), (X: 3503; Y: -1680), (X: 3501; Y: -1680), (X: 3500; Y: -1679),
    (X: 3499; Y: -1678), (X: 3498; Y: -1675), (X: 3497; Y: -1674), (X: 3496; Y: -1674),
    (X: 3494; Y: -1674), (X: 3492; Y: -1674), (X: 3492; Y: -1672), (X: 3491; Y: -1671),
    (X: 3492; Y: -1670), (X: 3491; Y: -1669), (X: 3489; Y: -1669), (X: 3488; Y: -1669),
    (X: 3487; Y: -1668), (X: 3486; Y: -1667), (X: 3486; Y: -1665), (X: 3486; Y: -1664),
    (X: 3486; Y: -1663), (X: 3485; Y: -1662), (X: 3485; Y: -1661), (X: 3484; Y: -1660),
    (X: 3483; Y: -1660), (X: 3482; Y: -1660), (X: 3480; Y: -1659), (X: 3479; Y: -1659),
    (X: 3478; Y: -1659), (X: 3478; Y: -1658), (X: 3479; Y: -1656), (X: 3478; Y: -1655),
    (X: 3477; Y: -1654), (X: 3477; Y: -1653), (X: 3476; Y: -1652), (X: 3476; Y: -1651),
    (X: 3474; Y: -1651), (X: 3472; Y: -1650), (X: 3471; Y: -1650), (X: 3470; Y: -1650),
    (X: 3469; Y: -1650), (X: 3468; Y: -1649), (X: 3467; Y: -1648), (X: 3468; Y: -1647),
    (X: 3468; Y: -1646), (X: 3467; Y: -1644), (X: 3466; Y: -1644), (X: 3465; Y: -1645),
    (X: 3462; Y: -1642), (X: 3459; Y: -1641), (X: 3459; Y: -1640), (X: 3458; Y: -1639),
    (X: 3459; Y: -1637), (X: 3459; Y: -1636), (X: 3457; Y: -1635), (X: 3457; Y: -1634),
    (X: 3457; Y: -1633), (X: 3457; Y: -1632), (X: 3456; Y: -1631), (X: 3454; Y: -1629),
    (X: 3453; Y: -1628), (X: 3452; Y: -1628), (X: 3451; Y: -1629), (X: 3450; Y: -1630),
    (X: 3449; Y: -1629), (X: 3447; Y: -1628), (X: 3446; Y: -1627), (X: 3445; Y: -1627),
    (X: 3443; Y: -1626), (X: 3442; Y: -1625), (X: 3442; Y: -1623), (X: 3442; Y: -1622),
    (X: 3441; Y: -1622), (X: 3441; Y: -1621), (X: 3440; Y: -1619), (X: 3440; Y: -1617),
    (X: 3440; Y: -1616), (X: 3439; Y: -1614), (X: 3439; Y: -1613), (X: 3439; Y: -1612),
    (X: 3440; Y: -1611), (X: 3441; Y: -1610), (X: 3442; Y: -1608), (X: 3444; Y: -1606),
    (X: 3443; Y: -1605), (X: 3443; Y: -1604), (X: 3442; Y: -1603), (X: 3440; Y: -1602),
    (X: 3438; Y: -1602), (X: 3437; Y: -1600), (X: 3437; Y: -1599), (X: 3436; Y: -1597),
    (X: 3436; Y: -1596), (X: 3434; Y: -1596), (X: 3433; Y: -1596), (X: 3433; Y: -1595),
    (X: 3432; Y: -1594), (X: 3430; Y: -1593), (X: 3429; Y: -1593), (X: 3428; Y: -1593),
    (X: 3427; Y: -1592), (X: 3426; Y: -1592), (X: 3425; Y: -1591), (X: 3425; Y: -1590),
    (X: 3425; Y: -1589), (X: 3426; Y: -1589), (X: 3425; Y: -1588), (X: 3426; Y: -1586),
    (X: 3425; Y: -1585), (X: 3425; Y: -1584), (X: 3426; Y: -1583), (X: 3426; Y: -1582),
    (X: 3427; Y: -1581), (X: 3427; Y: -1579), (X: 3428; Y: -1579), (X: 3429; Y: -1578),
    (X: 3430; Y: -1576), (X: 3434; Y: -1574), (X: 3435; Y: -1574), (X: 3437; Y: -1573),
    (X: 3438; Y: -1572), (X: 3438; Y: -1571), (X: 3439; Y: -1568), (X: 3440; Y: -1568),
    (X: 3441; Y: -1567), (X: 3442; Y: -1567), (X: 3443; Y: -1566), (X: 3443; Y: -1565),
    (X: 3443; Y: -1562), (X: 3444; Y: -1561), (X: 3445; Y: -1561), (X: 3445; Y: -1559),
    (X: 3444; Y: -1557), (X: 3444; Y: -1556), (X: 3444; Y: -1554), (X: 3444; Y: -1552),
    (X: 3443; Y: -1550), (X: 3443; Y: -1547), (X: 3443; Y: -1546), (X: 3444; Y: -1546),
    (X: 3445; Y: -1547), (X: 3446; Y: -1547), (X: 3446; Y: -1546), (X: 3446; Y: -1545),
    (X: 3447; Y: -1543), (X: 3447; Y: -1542), (X: 3448; Y: -1542), (X: 3448; Y: -1541),
    (X: 3449; Y: -1541), (X: 3450; Y: -1541), (X: 3451; Y: -1540), (X: 3452; Y: -1539),
    (X: 3452; Y: -1537), (X: 3452; Y: -1536), (X: 3452; Y: -1535), (X: 3453; Y: -1534),
    (X: 3454; Y: -1533), (X: 3455; Y: -1533), (X: 3456; Y: -1534), (X: 3457; Y: -1532),
    (X: 3457; Y: -1531), (X: 3459; Y: -1530), (X: 3460; Y: -1528), (X: 3460; Y: -1527),
    (X: 3460; Y: -1525), (X: 3460; Y: -1524), (X: 3459; Y: -1523), (X: 3459; Y: -1522),
    (X: 3459; Y: -1521), (X: 3458; Y: -1521), (X: 3458; Y: -1520), (X: 3458; Y: -1519),
    (X: 3458; Y: -1517), (X: 3458; Y: -1516), (X: 3458; Y: -1515), (X: 3458; Y: -1513),
    (X: 3457; Y: -1513), (X: 3457; Y: -1512), (X: 3457; Y: -1511), (X: 3459; Y: -1510),
    (X: 3459; Y: -1509), (X: 3458; Y: -1508), (X: 3458; Y: -1509), (X: 3457; Y: -1508),
    (X: 3458; Y: -1506), (X: 3459; Y: -1505), (X: 3460; Y: -1504), (X: 3460; Y: -1503),
    (X: 3460; Y: -1502), (X: 3462; Y: -1501), (X: 3462; Y: -1500), (X: 3461; Y: -1499),
    (X: 3461; Y: -1498), (X: 3459; Y: -1496), (X: 3458; Y: -1492), (X: 3457; Y: -1491),
    (X: 3456; Y: -1490), (X: 3456; Y: -1489), (X: 3456; Y: -1488), (X: 3457; Y: -1487),
    (X: 3457; Y: -1486), (X: 3457; Y: -1485), (X: 3457; Y: -1482), (X: 3458; Y: -1481),
    (X: 3458; Y: -1480), (X: 3456; Y: -1478), (X: 3456; Y: -1477), (X: 3454; Y: -1475),
    (X: 3454; Y: -1474), (X: 3453; Y: -1471), (X: 3452; Y: -1469), (X: 3452; Y: -1468),
    (X: 3452; Y: -1467), (X: 3453; Y: -1467), (X: 3454; Y: -1465), (X: 3455; Y: -1464),
    (X: 3454; Y: -1464), (X: 3454; Y: -1463), (X: 3454; Y: -1460), (X: 3453; Y: -1459),
    (X: 3453; Y: -1458), (X: 3452; Y: -1458), (X: 3452; Y: -1457), (X: 3452; Y: -1456),
    (X: 3451; Y: -1455), (X: 3449; Y: -1455), (X: 3449; Y: -1454), (X: 3447; Y: -1453),
    (X: 3447; Y: -1452), (X: 3446; Y: -1451), (X: 3445; Y: -1449), (X: 3444; Y: -1447),
    (X: 3444; Y: -1446), (X: 3442; Y: -1446), (X: 3441; Y: -1443), (X: 3440; Y: -1442),
    (X: 3439; Y: -1440), (X: 3437; Y: -1439), (X: 3436; Y: -1439), (X: 3434; Y: -1440),
    (X: 3433; Y: -1440), (X: 3430; Y: -1440), (X: 3429; Y: -1441), (X: 3428; Y: -1441),
    (X: 3427; Y: -1442), (X: 3426; Y: -1443), (X: 3425; Y: -1443), (X: 3424; Y: -1443),
    (X: 3423; Y: -1443), (X: 3422; Y: -1443), (X: 3420; Y: -1444), (X: 3418; Y: -1444),
    (X: 3416; Y: -1444), (X: 3413; Y: -1444), (X: 3411; Y: -1445), (X: 3409; Y: -1445),
    (X: 3409; Y: -1446), (X: 3408; Y: -1446), (X: 3408; Y: -1448), (X: 3407; Y: -1449),
    (X: 3405; Y: -1448), (X: 3403; Y: -1448), (X: 3396; Y: -1448), (X: 3395; Y: -1447),
    (X: 3394; Y: -1447), (X: 3392; Y: -1447), (X: 3391; Y: -1447), (X: 3391; Y: -1448),
    (X: 3388; Y: -1449), (X: 3388; Y: -1451), (X: 3387; Y: -1451), (X: 3387; Y: -1450),
    (X: 3386; Y: -1450), (X: 3384; Y: -1451), (X: 3382; Y: -1454), (X: 3381; Y: -1454),
    (X: 3380; Y: -1454), (X: 3379; Y: -1453), (X: 3377; Y: -1452), (X: 3374; Y: -1450),
    (X: 3373; Y: -1449), (X: 3372; Y: -1449), (X: 3371; Y: -1450), (X: 3371; Y: -1452),
    (X: 3370; Y: -1453), (X: 3370; Y: -1455), (X: 3371; Y: -1457), (X: 3371; Y: -1458),
    (X: 3370; Y: -1458), (X: 3369; Y: -1459), (X: 3368; Y: -1460), (X: 3364; Y: -1458),
    (X: 3364; Y: -1457), (X: 3363; Y: -1456), (X: 3363; Y: -1454), (X: 3363; Y: -1453),
    (X: 3362; Y: -1451), (X: 3362; Y: -1450), (X: 3361; Y: -1450), (X: 3360; Y: -1448),
    (X: 3359; Y: -1448), (X: 3357; Y: -1448), (X: 3356; Y: -1447), (X: 3356; Y: -1445),
    (X: 3355; Y: -1445), (X: 3354; Y: -1444), (X: 3354; Y: -1443), (X: 3353; Y: -1442),
    (X: 3352; Y: -1442), (X: 3351; Y: -1442), (X: 3348; Y: -1440), (X: 3347; Y: -1440),
    (X: 3346; Y: -1438), (X: 3345; Y: -1436), (X: 3345; Y: -1435), (X: 3344; Y: -1434),
    (X: 3344; Y: -1433), (X: 3342; Y: -1431), (X: 3342; Y: -1430), (X: 3342; Y: -1429),
    (X: 3341; Y: -1428), (X: 3341; Y: -1427), (X: 3340; Y: -1425), (X: 3338; Y: -1423),
    (X: 3338; Y: -1422), (X: 3337; Y: -1421), (X: 3336; Y: -1421), (X: 3335; Y: -1422),
    (X: 3335; Y: -1421), (X: 3334; Y: -1421), (X: 3334; Y: -1420), (X: 3333; Y: -1419),
    (X: 3333; Y: -1418), (X: 3331; Y: -1416), (X: 3330; Y: -1416), (X: 3330; Y: -1415),
    (X: 3329; Y: -1414), (X: 3330; Y: -1412), (X: 3330; Y: -1410), (X: 3331; Y: -1409),
    (X: 3331; Y: -1408), (X: 3330; Y: -1405), (X: 3330; Y: -1404), (X: 3328; Y: -1403),
    (X: 3326; Y: -1402), (X: 3325; Y: -1400), (X: 3324; Y: -1400), (X: 3323; Y: -1400),
    (X: 3322; Y: -1400), (X: 3321; Y: -1400), (X: 3320; Y: -1399), (X: 3319; Y: -1398),
    (X: 3319; Y: -1397), (X: 3318; Y: -1395), (X: 3315; Y: -1393), (X: 3314; Y: -1394),
    (X: 3313; Y: -1396), (X: 3311; Y: -1396), (X: 3310; Y: -1396), (X: 3308; Y: -1398),
    (X: 3307; Y: -1399), (X: 3307; Y: -1402), (X: 3306; Y: -1402), (X: 3305; Y: -1403),
    (X: 3305; Y: -1404), (X: 3304; Y: -1405), (X: 3303; Y: -1405), (X: 3301; Y: -1403),
    (X: 3300; Y: -1402), (X: 3299; Y: -1401), (X: 3299; Y: -1400), (X: 3299; Y: -1398),
    (X: 3300; Y: -1397), (X: 3300; Y: -1396), (X: 3300; Y: -1395), (X: 3299; Y: -1394),
    (X: 3297; Y: -1394), (X: 3296; Y: -1393), (X: 3295; Y: -1394), (X: 3295; Y: -1393),
    (X: 3294; Y: -1393), (X: 3295; Y: -1391), (X: 3295; Y: -1390), (X: 3295; Y: -1389),
    (X: 3294; Y: -1387), (X: 3293; Y: -1387), (X: 3292; Y: -1387), (X: 3292; Y: -1386),
    (X: 3290; Y: -1385), (X: 3290; Y: -1384), (X: 3290; Y: -1382), (X: 3289; Y: -1381),
    (X: 3287; Y: -1380), (X: 3286; Y: -1380), (X: 3286; Y: -1379), (X: 3285; Y: -1379),
    (X: 3283; Y: -1378), (X: 3281; Y: -1378), (X: 3281; Y: -1380), (X: 3280; Y: -1379),
    (X: 3279; Y: -1378), (X: 3278; Y: -1377), (X: 3278; Y: -1378), (X: 3277; Y: -1378),
    (X: 3277; Y: -1377), (X: 3278; Y: -1377), (X: 3278; Y: -1375), (X: 3279; Y: -1375),
    (X: 3281; Y: -1373), (X: 3282; Y: -1372), (X: 3283; Y: -1372), (X: 3284; Y: -1372),
    (X: 3284; Y: -1371), (X: 3284; Y: -1370), (X: 3283; Y: -1369), (X: 3280; Y: -1367),
    (X: 3280; Y: -1365), (X: 3279; Y: -1364), (X: 3277; Y: -1364), (X: 3276; Y: -1364),
    (X: 3275; Y: -1364), (X: 3274; Y: -1364), (X: 3273; Y: -1364), (X: 3272; Y: -1363),
    (X: 3270; Y: -1363), (X: 3269; Y: -1362), (X: 3268; Y: -1362), (X: 3268; Y: -1361),
    (X: 3267; Y: -1361), (X: 3268; Y: -1360), (X: 3268; Y: -1358), (X: 3269; Y: -1357),
    (X: 3269; Y: -1356), (X: 3271; Y: -1356), (X: 3272; Y: -1358), (X: 3273; Y: -1358),
    (X: 3274; Y: -1358), (X: 3275; Y: -1358), (X: 3275; Y: -1357), (X: 3276; Y: -1356),
    (X: 3277; Y: -1355), (X: 3278; Y: -1355), (X: 3279; Y: -1355), (X: 3280; Y: -1354),
    (X: 3282; Y: -1353), (X: 3284; Y: -1352), (X: 3284; Y: -1351), (X: 3285; Y: -1351),
    (X: 3284; Y: -1350), (X: 3284; Y: -1348), (X: 3284; Y: -1346), (X: 3285; Y: -1346),
    (X: 3286; Y: -1346), (X: 3288; Y: -1346), (X: 3289; Y: -1345), (X: 3292; Y: -1341),
    (X: 3292; Y: -1340), (X: 3292; Y: -1338), (X: 3292; Y: -1335), (X: 3293; Y: -1332),
    (X: 3294; Y: -1330), (X: 3294; Y: -1329), (X: 3295; Y: -1327), (X: 3295; Y: -1326),
    (X: 3296; Y: -1326), (X: 3297; Y: -1326), (X: 3297; Y: -1325), (X: 3298; Y: -1324),
    (X: 3298; Y: -1323), (X: 3299; Y: -1322), (X: 3300; Y: -1322), (X: 3301; Y: -1321),
    (X: 3302; Y: -1321), (X: 3301; Y: -1320), (X: 3301; Y: -1319), (X: 3300; Y: -1318),
    (X: 3300; Y: -1317), (X: 3298; Y: -1316), (X: 3297; Y: -1312), (X: 3297; Y: -1311),
    (X: 3298; Y: -1310), (X: 3298; Y: -1308), (X: 3299; Y: -1307), (X: 3299; Y: -1306),
    (X: 3300; Y: -1305), (X: 3300; Y: -1304), (X: 3299; Y: -1303), (X: 3299; Y: -1302),
    (X: 3300; Y: -1300), (X: 3301; Y: -1300), (X: 3301; Y: -1299), (X: 3301; Y: -1298),
    (X: 3301; Y: -1296), (X: 3302; Y: -1295), (X: 3302; Y: -1294), (X: 3302; Y: -1292),
    (X: 3303; Y: -1291), (X: 3302; Y: -1290), (X: 3302; Y: -1289), (X: 3300; Y: -1288),
    (X: 3298; Y: -1286), (X: 3297; Y: -1285), (X: 3296; Y: -1285), (X: 3296; Y: -1284),
    (X: 3296; Y: -1283), (X: 3296; Y: -1278), (X: 3296; Y: -1276), (X: 3296; Y: -1275),
    (X: 3297; Y: -1274), (X: 3298; Y: -1274), (X: 3299; Y: -1272), (X: 3301; Y: -1270),
    (X: 3301; Y: -1267), (X: 3302; Y: -1266), (X: 3302; Y: -1265), (X: 3303; Y: -1265),
    (X: 3304; Y: -1263), (X: 3306; Y: -1261), (X: 3307; Y: -1261), (X: 3307; Y: -1260),
    (X: 3308; Y: -1260), (X: 3309; Y: -1259), (X: 3309; Y: -1260), (X: 3310; Y: -1261),
    (X: 3311; Y: -1261), (X: 3312; Y: -1261), (X: 3313; Y: -1260), (X: 3314; Y: -1260),
    (X: 3315; Y: -1260), (X: 3317; Y: -1260), (X: 3318; Y: -1261), (X: 3318; Y: -1262),
    (X: 3317; Y: -1264), (X: 3318; Y: -1264), (X: 3319; Y: -1264), (X: 3319; Y: -1263),
    (X: 3320; Y: -1261), (X: 3321; Y: -1260), (X: 3322; Y: -1260), (X: 3323; Y: -1259),
    (X: 3324; Y: -1258), (X: 3326; Y: -1255), (X: 3326; Y: -1254), (X: 3327; Y: -1254),
    (X: 3328; Y: -1254), (X: 3329; Y: -1253), (X: 3330; Y: -1253), (X: 3332; Y: -1253),
    (X: 3333; Y: -1254), (X: 3334; Y: -1255), (X: 3335; Y: -1255), (X: 3336; Y: -1255),
    (X: 3337; Y: -1255), (X: 3338; Y: -1254), (X: 3339; Y: -1253), (X: 3340; Y: -1253),
    (X: 3341; Y: -1252), (X: 3342; Y: -1250), (X: 3343; Y: -1248), (X: 3345; Y: -1247),
    (X: 3346; Y: -1246), (X: 3347; Y: -1246), (X: 3348; Y: -1245), (X: 3348; Y: -1244),
    (X: 3347; Y: -1242), (X: 3348; Y: -1241), (X: 3349; Y: -1241), (X: 3350; Y: -1241),
    (X: 3351; Y: -1240), (X: 3351; Y: -1239), (X: 3352; Y: -1239), (X: 3353; Y: -1238),
    (X: 3354; Y: -1237), (X: 3355; Y: -1237), (X: 3355; Y: -1236), (X: 3354; Y: -1234),
    (X: 3353; Y: -1233), (X: 3352; Y: -1234), (X: 3351; Y: -1234), (X: 3350; Y: -1233),
    (X: 3349; Y: -1233), (X: 3348; Y: -1232), (X: 3345; Y: -1232), (X: 3345; Y: -1233),
    (X: 3343; Y: -1234), (X: 3342; Y: -1234), (X: 3341; Y: -1234), (X: 3339; Y: -1234),
    (X: 3338; Y: -1234), (X: 3337; Y: -1235), (X: 3336; Y: -1232), (X: 3336; Y: -1231),
    (X: 3335; Y: -1230), (X: 3334; Y: -1229), (X: 3333; Y: -1228), (X: 3333; Y: -1227),
    (X: 3333; Y: -1226), (X: 3332; Y: -1226), (X: 3331; Y: -1225), (X: 3331; Y: -1224),
    (X: 3331; Y: -1223), (X: 3331; Y: -1221), (X: 3331; Y: -1219), (X: 3331; Y: -1217),
    (X: 3331; Y: -1216), (X: 3329; Y: -1216), (X: 3327; Y: -1216), (X: 3327; Y: -1215),
    (X: 3326; Y: -1214), (X: 3326; Y: -1213), (X: 3326; Y: -1212), (X: 3326; Y: -1211),
    (X: 3327; Y: -1209), (X: 3328; Y: -1206), (X: 3329; Y: -1204), (X: 3329; Y: -1203),
    (X: 3330; Y: -1202), (X: 3331; Y: -1200), (X: 3331; Y: -1199), (X: 3331; Y: -1198),
    (X: 3331; Y: -1197), (X: 3331; Y: -1195), (X: 3332; Y: -1193), (X: 3332; Y: -1192),
    (X: 3332; Y: -1190), (X: 3332; Y: -1188), (X: 3331; Y: -1188), (X: 3331; Y: -1187),
    (X: 3330; Y: -1187), (X: 3331; Y: -1186), (X: 3331; Y: -1184), (X: 3333; Y: -1182),
    (X: 3333; Y: -1181), (X: 3333; Y: -1180), (X: 3333; Y: -1179), (X: 3333; Y: -1178),
    (X: 3332; Y: -1177), (X: 3332; Y: -1176), (X: 3331; Y: -1172), (X: 3332; Y: -1171),
    (X: 3331; Y: -1167), (X: 3332; Y: -1164), (X: 3332; Y: -1163), (X: 3332; Y: -1161),
    (X: 3331; Y: -1160), (X: 3331; Y: -1159), (X: 3329; Y: -1159), (X: 3329; Y: -1158),
    (X: 3328; Y: -1158), (X: 3326; Y: -1158), (X: 3324; Y: -1159), (X: 3322; Y: -1159),
    (X: 3322; Y: -1155), (X: 3323; Y: -1155), (X: 3324; Y: -1154), (X: 3325; Y: -1153),
    (X: 3325; Y: -1151), (X: 3325; Y: -1150), (X: 3324; Y: -1149), (X: 3325; Y: -1147),
    (X: 3325; Y: -1146), (X: 3324; Y: -1145), (X: 3323; Y: -1144), (X: 3323; Y: -1143),
    (X: 3323; Y: -1142), (X: 3323; Y: -1141), (X: 3324; Y: -1140), (X: 3325; Y: -1140),
    (X: 3325; Y: -1141), (X: 3325; Y: -1142), (X: 3327; Y: -1143), (X: 3328; Y: -1144),
    (X: 3329; Y: -1143), (X: 3329; Y: -1142), (X: 3329; Y: -1140), (X: 3329; Y: -1139),
    (X: 3328; Y: -1138), (X: 3329; Y: -1137), (X: 3330; Y: -1137), (X: 3331; Y: -1137),
    (X: 3332; Y: -1136), (X: 3331; Y: -1134), (X: 3331; Y: -1133), (X: 3333; Y: -1132),
    (X: 3334; Y: -1130), (X: 3335; Y: -1129), (X: 3335; Y: -1128), (X: 3335; Y: -1127),
    (X: 3336; Y: -1126), (X: 3336; Y: -1125), (X: 3338; Y: -1124), (X: 3338; Y: -1123),
    (X: 3338; Y: -1122), (X: 3339; Y: -1120), (X: 3339; Y: -1119), (X: 3340; Y: -1117),
    (X: 3341; Y: -1116), (X: 3341; Y: -1115), (X: 3340; Y: -1115), (X: 3339; Y: -1114),
    (X: 3338; Y: -1115), (X: 3337; Y: -1114), (X: 3337; Y: -1113), (X: 3338; Y: -1112),
    (X: 3337; Y: -1110), (X: 3336; Y: -1109), (X: 3335; Y: -1108), (X: 3334; Y: -1107),
    (X: 3333; Y: -1107), (X: 3333; Y: -1105), (X: 3332; Y: -1104), (X: 3332; Y: -1103),
    (X: 3331; Y: -1101), (X: 3331; Y: -1099), (X: 3331; Y: -1094), (X: 3330; Y: -1093),
    (X: 3330; Y: -1092), (X: 3328; Y: -1090), (X: 3327; Y: -1091), (X: 3326; Y: -1090),
    (X: 3326; Y: -1091), (X: 3325; Y: -1091), (X: 3325; Y: -1090), (X: 3325; Y: -1089),
    (X: 3327; Y: -1087), (X: 3328; Y: -1087), (X: 3329; Y: -1088), (X: 3330; Y: -1087),
    (X: 3331; Y: -1087), (X: 3332; Y: -1086), (X: 3332; Y: -1085), (X: 3333; Y: -1083),
    (X: 3336; Y: -1083), (X: 3338; Y: -1082), (X: 3339; Y: -1081), (X: 3340; Y: -1081),
    (X: 3342; Y: -1081), (X: 3342; Y: -1082), (X: 3344; Y: -1082), (X: 3345; Y: -1082),
    (X: 3346; Y: -1082), (X: 3347; Y: -1080), (X: 3348; Y: -1079), (X: 3350; Y: -1079),
    (X: 3351; Y: -1078), (X: 3352; Y: -1078), (X: 3353; Y: -1077), (X: 3353; Y: -1076),
    (X: 3353; Y: -1074), (X: 3354; Y: -1073), (X: 3354; Y: -1074), (X: 3355; Y: -1073),
    (X: 3356; Y: -1071), (X: 3357; Y: -1070), (X: 3358; Y: -1068), (X: 3359; Y: -1067),
    (X: 3360; Y: -1066), (X: 3362; Y: -1066), (X: 3364; Y: -1064), (X: 3365; Y: -1063),
    (X: 3366; Y: -1062), (X: 3368; Y: -1061), (X: 3369; Y: -1060), (X: 3370; Y: -1059),
    (X: 3371; Y: -1058), (X: 3371; Y: -1057), (X: 3369; Y: -1058), (X: 3368; Y: -1058),
    (X: 3368; Y: -1057), (X: 3368; Y: -1055), (X: 3367; Y: -1055), (X: 3367; Y: -1054),
    (X: 3367; Y: -1053), (X: 3366; Y: -1053), (X: 3365; Y: -1052), (X: 3364; Y: -1050),
    (X: 3363; Y: -1050), (X: 3362; Y: -1050), (X: 3362; Y: -1049), (X: 3363; Y: -1048),
    (X: 3363; Y: -1047), (X: 3362; Y: -1045), (X: 3360; Y: -1044), (X: 3359; Y: -1044),
    (X: 3358; Y: -1043), (X: 3357; Y: -1041), (X: 3356; Y: -1041), (X: 3356; Y: -1040),
    (X: 3356; Y: -1038), (X: 3355; Y: -1038), (X: 3355; Y: -1037), (X: 3355; Y: -1035),
    (X: 3354; Y: -1034), (X: 3353; Y: -1033), (X: 3354; Y: -1032), (X: 3354; Y: -1031),
    (X: 3354; Y: -1030), (X: 3355; Y: -1029), (X: 3355; Y: -1028), (X: 3355; Y: -1027),
    (X: 3356; Y: -1024), (X: 3356; Y: -1023), (X: 3356; Y: -1022), (X: 3353; Y: -1021),
    (X: 3352; Y: -1021), (X: 3350; Y: -1019), (X: 3349; Y: -1018), (X: 3348; Y: -1017),
    (X: 3346; Y: -1017), (X: 3345; Y: -1016), (X: 3344; Y: -1015), (X: 3342; Y: -1013),
    (X: 3341; Y: -1012), (X: 3339; Y: -1011), (X: 3338; Y: -1010), (X: 3337; Y: -1010),
    (X: 3336; Y: -1010), (X: 3335; Y: -1009), (X: 3334; Y: -1009), (X: 3332; Y: -1007),
    (X: 3332; Y: -1005), (X: 3333; Y: -1000), (X: 3334; Y: -999), (X: 3335; Y: -997),
    (X: 3335; Y: -995), (X: 3335; Y: -994), (X: 3336; Y: -994), (X: 3337; Y: -993),
    (X: 3338; Y: -992), (X: 3338; Y: -991), (X: 3337; Y: -988), (X: 3337; Y: -986),
    (X: 3336; Y: -985), (X: 3335; Y: -984), (X: 3335; Y: -983), (X: 3334; Y: -982),
    (X: 3333; Y: -982), (X: 3331; Y: -982), (X: 3330; Y: -981), (X: 3329; Y: -981),
    (X: 3328; Y: -981), (X: 3328; Y: -980), (X: 3327; Y: -977), (X: 3326; Y: -975),
    (X: 3324; Y: -973), (X: 3323; Y: -972), (X: 3323; Y: -970), (X: 3322; Y: -968),
    (X: 3323; Y: -965), (X: 3322; Y: -964), (X: 3322; Y: -963), (X: 3321; Y: -962),
    (X: 3320; Y: -961), (X: 3318; Y: -960), (X: 3317; Y: -961), (X: 3316; Y: -961),
    (X: 3315; Y: -961), (X: 3314; Y: -961), (X: 3313; Y: -961), (X: 3313; Y: -960),
    (X: 3312; Y: -960), (X: 3311; Y: -961), (X: 3311; Y: -962), (X: 3311; Y: -963),
    (X: 3311; Y: -964), (X: 3312; Y: -965), (X: 3311; Y: -965), (X: 3311; Y: -966),
    (X: 3310; Y: -968), (X: 3310; Y: -969), (X: 3309; Y: -969), (X: 3309; Y: -968),
    (X: 3308; Y: -967), (X: 3307; Y: -965), (X: 3306; Y: -963), (X: 3305; Y: -963),
    (X: 3304; Y: -964), (X: 3304; Y: -965), (X: 3303; Y: -965), (X: 3301; Y: -964),
    (X: 3300; Y: -961), (X: 3300; Y: -960), (X: 3301; Y: -959), (X: 3301; Y: -958),
    (X: 3301; Y: -956), (X: 3302; Y: -954), (X: 3303; Y: -952), (X: 3303; Y: -951),
    (X: 3302; Y: -950), (X: 3301; Y: -950), (X: 3299; Y: -949), (X: 3298; Y: -948),
    (X: 3297; Y: -948), (X: 3295; Y: -949), (X: 3294; Y: -943), (X: 3295; Y: -941),
    (X: 3295; Y: -940), (X: 3297; Y: -940), (X: 3297; Y: -939), (X: 3299; Y: -937),
    (X: 3300; Y: -937), (X: 3301; Y: -938), (X: 3302; Y: -939), (X: 3302; Y: -940),
    (X: 3303; Y: -941), (X: 3305; Y: -942), (X: 3307; Y: -944), (X: 3308; Y: -945),
    (X: 3310; Y: -945), (X: 3310; Y: -946), (X: 3311; Y: -946), (X: 3312; Y: -948),
    (X: 3313; Y: -948), (X: 3314; Y: -948), (X: 3314; Y: -949), (X: 3315; Y: -949),
    (X: 3317; Y: -949), (X: 3317; Y: -950), (X: 3319; Y: -950), (X: 3320; Y: -951),
    (X: 3321; Y: -951), (X: 3322; Y: -950), (X: 3323; Y: -949), (X: 3324; Y: -949),
    (X: 3325; Y: -949), (X: 3326; Y: -949), (X: 3327; Y: -950), (X: 3328; Y: -950),
    (X: 3329; Y: -950), (X: 3329; Y: -949), (X: 3330; Y: -949), (X: 3331; Y: -949),
    (X: 3332; Y: -949), (X: 3333; Y: -949), (X: 3334; Y: -950), (X: 3335; Y: -951),
    (X: 3335; Y: -952), (X: 3336; Y: -952), (X: 3337; Y: -952), (X: 3338; Y: -954),
    (X: 3339; Y: -954), (X: 3340; Y: -955), (X: 3341; Y: -956), (X: 3342; Y: -957),
    (X: 3342; Y: -958), (X: 3342; Y: -959), (X: 3342; Y: -960), (X: 3343; Y: -960),
    (X: 3344; Y: -961), (X: 3346; Y: -962), (X: 3347; Y: -962), (X: 3349; Y: -963),
    (X: 3350; Y: -962), (X: 3351; Y: -963), (X: 3352; Y: -963), (X: 3352; Y: -962),
    (X: 3353; Y: -962), (X: 3354; Y: -961), (X: 3355; Y: -959), (X: 3357; Y: -959),
    (X: 3358; Y: -959), (X: 3358; Y: -958), (X: 3359; Y: -958), (X: 3360; Y: -959),
    (X: 3361; Y: -960), (X: 3362; Y: -960), (X: 3363; Y: -961), (X: 3365; Y: -960),
    (X: 3366; Y: -961), (X: 3367; Y: -961), (X: 3368; Y: -961), (X: 3369; Y: -961),
    (X: 3370; Y: -962), (X: 3371; Y: -960), (X: 3372; Y: -959), (X: 3373; Y: -959),
    (X: 3374; Y: -958), (X: 3375; Y: -958), (X: 3376; Y: -958), (X: 3378; Y: -959),
    (X: 3379; Y: -960), (X: 3380; Y: -961), (X: 3381; Y: -962), (X: 3382; Y: -963),
    (X: 3383; Y: -964), (X: 3384; Y: -964), (X: 3385; Y: -964), (X: 3386; Y: -966),
    (X: 3389; Y: -968), (X: 3390; Y: -968), (X: 3392; Y: -969), (X: 3392; Y: -970),
    (X: 3391; Y: -970), (X: 3392; Y: -971), (X: 3393; Y: -971), (X: 3394; Y: -971),
    (X: 3395; Y: -968), (X: 3395; Y: -967), (X: 3395; Y: -966), (X: 3396; Y: -964),
    (X: 3397; Y: -963), (X: 3397; Y: -962), (X: 3396; Y: -960), (X: 3395; Y: -958),
    (X: 3395; Y: -957), (X: 3395; Y: -955), (X: 3396; Y: -953), (X: 3399; Y: -951),
    (X: 3401; Y: -949), (X: 3402; Y: -949), (X: 3404; Y: -949), (X: 3404; Y: -950),
    (X: 3405; Y: -951), (X: 3406; Y: -951), (X: 3406; Y: -952), (X: 3407; Y: -952),
    (X: 3408; Y: -953), (X: 3409; Y: -954), (X: 3410; Y: -955), (X: 3411; Y: -956),
    (X: 3413; Y: -958), (X: 3414; Y: -958), (X: 3414; Y: -959), (X: 3416; Y: -960),
    (X: 3417; Y: -961), (X: 3420; Y: -964), (X: 3424; Y: -967), (X: 3425; Y: -968),
    (X: 3425; Y: -969), (X: 3427; Y: -971), (X: 3431; Y: -974), (X: 3432; Y: -976),
    (X: 3432; Y: -977), (X: 3433; Y: -977), (X: 3433; Y: -979), (X: 3434; Y: -980),
    (X: 3434; Y: -981), (X: 3436; Y: -982), (X: 3439; Y: -987), (X: 3440; Y: -987),
    (X: 3443; Y: -990), (X: 3445; Y: -993), (X: 3446; Y: -994), (X: 3447; Y: -995),
    (X: 3448; Y: -996), (X: 3449; Y: -997), (X: 3450; Y: -998), (X: 3451; Y: -998),
    (X: 3451; Y: -999), (X: 3451; Y: -1000), (X: 3452; Y: -1002), (X: 3454; Y: -1005),
    (X: 3454; Y: -1006), (X: 3453; Y: -1008), (X: 3452; Y: -1009), (X: 3452; Y: -1010),
    (X: 3452; Y: -1011), (X: 3453; Y: -1012), (X: 3453; Y: -1013), (X: 3454; Y: -1014),
    (X: 3454; Y: -1016), (X: 3455; Y: -1017), (X: 3455; Y: -1019), (X: 3456; Y: -1021),
    (X: 3455; Y: -1023), (X: 3456; Y: -1026), (X: 3457; Y: -1027), (X: 3457; Y: -1029),
    (X: 3457; Y: -1030), (X: 3457; Y: -1031), (X: 3456; Y: -1033), (X: 3456; Y: -1035),
    (X: 3455; Y: -1035), (X: 3455; Y: -1038), (X: 3454; Y: -1039), (X: 3454; Y: -1041),
    (X: 3454; Y: -1042), (X: 3455; Y: -1042), (X: 3455; Y: -1044), (X: 3456; Y: -1044),
    (X: 3457; Y: -1044), (X: 3457; Y: -1045), (X: 3457; Y: -1046), (X: 3458; Y: -1047),
    (X: 3457; Y: -1047), (X: 3457; Y: -1048), (X: 3455; Y: -1050), (X: 3455; Y: -1051),
    (X: 3456; Y: -1052), (X: 3455; Y: -1052), (X: 3455; Y: -1053), (X: 3456; Y: -1054),
    (X: 3456; Y: -1055), (X: 3456; Y: -1056), (X: 3457; Y: -1056), (X: 3459; Y: -1058),
    (X: 3460; Y: -1059), (X: 3459; Y: -1059), (X: 3459; Y: -1060), (X: 3460; Y: -1062),
    (X: 3461; Y: -1063), (X: 3461; Y: -1064), (X: 3462; Y: -1066), (X: 3462; Y: -1067),
    (X: 3463; Y: -1068), (X: 3462; Y: -1070), (X: 3462; Y: -1071), (X: 3462; Y: -1072),
    (X: 3463; Y: -1072), (X: 3464; Y: -1073), (X: 3465; Y: -1075), (X: 3465; Y: -1076),
    (X: 3465; Y: -1077), (X: 3465; Y: -1078), (X: 3465; Y: -1079), (X: 3465; Y: -1081),
    (X: 3465; Y: -1082), (X: 3465; Y: -1083), (X: 3464; Y: -1084), (X: 3464; Y: -1086),
    (X: 3465; Y: -1088), (X: 3464; Y: -1090), (X: 3465; Y: -1091), (X: 3465; Y: -1092),
    (X: 3464; Y: -1093), (X: 3464; Y: -1094), (X: 3464; Y: -1095), (X: 3462; Y: -1096),
    (X: 3462; Y: -1097), (X: 3461; Y: -1098), (X: 3460; Y: -1099), (X: 3460; Y: -1101),
    (X: 3460; Y: -1103), (X: 3461; Y: -1104), (X: 3461; Y: -1105), (X: 3462; Y: -1105),
    (X: 3463; Y: -1105), (X: 3464; Y: -1107), (X: 3463; Y: -1106), (X: 3463; Y: -1107),
    (X: 3464; Y: -1108), (X: 3463; Y: -1109), (X: 3463; Y: -1110), (X: 3463; Y: -1111),
    (X: 3463; Y: -1112), (X: 3464; Y: -1112), (X: 3465; Y: -1113), (X: 3466; Y: -1113),
    (X: 3469; Y: -1114), (X: 3470; Y: -1115), (X: 3470; Y: -1116), (X: 3471; Y: -1117),
    (X: 3472; Y: -1118), (X: 3473; Y: -1119), (X: 3473; Y: -1120), (X: 3474; Y: -1121),
    (X: 3475; Y: -1122), (X: 3475; Y: -1123), (X: 3476; Y: -1124), (X: 3476; Y: -1126),
    (X: 3477; Y: -1126), (X: 3478; Y: -1126), (X: 3478; Y: -1127), (X: 3479; Y: -1128),
    (X: 3479; Y: -1129), (X: 3478; Y: -1129), (X: 3478; Y: -1130), (X: 3478; Y: -1131),
    (X: 3478; Y: -1132), (X: 3478; Y: -1133), (X: 3480; Y: -1132), (X: 3483; Y: -1133),
    (X: 3487; Y: -1135), (X: 3488; Y: -1136), (X: 3489; Y: -1137), (X: 3490; Y: -1137),
    (X: 3491; Y: -1138), (X: 3492; Y: -1140), (X: 3493; Y: -1142), (X: 3493; Y: -1143),
    (X: 3493; Y: -1145), (X: 3494; Y: -1148), (X: 3495; Y: -1152), (X: 3495; Y: -1153),
    (X: 3495; Y: -1154), (X: 3495; Y: -1155), (X: 3496; Y: -1157), (X: 3488; Y: -1157),
    (X: 3486; Y: -1157), (X: 3485; Y: -1157), (X: 3481; Y: -1158), (X: 3475; Y: -1158),
    (X: 3474; Y: -1158), (X: 3472; Y: -1158), (X: 3470; Y: -1158), (X: 3464; Y: -1158),
    (X: 3464; Y: -1161), (X: 3464; Y: -1163), (X: 3463; Y: -1166), (X: 3460; Y: -1175),
    (X: 3460; Y: -1177), (X: 3458; Y: -1180), (X: 3457; Y: -1183), (X: 3455; Y: -1187),
    (X: 3451; Y: -1197), (X: 3450; Y: -1198), (X: 3449; Y: -1200), (X: 3448; Y: -1204),
    (X: 3445; Y: -1210), (X: 3443; Y: -1216), (X: 3441; Y: -1220), (X: 3441; Y: -1222),
    (X: 3441; Y: -1223), (X: 3441; Y: -1225), (X: 3441; Y: -1229), (X: 3441; Y: -1234),
    (X: 3441; Y: -1235), (X: 3442; Y: -1237), (X: 3443; Y: -1243), (X: 3444; Y: -1247),
    (X: 3445; Y: -1248), (X: 3446; Y: -1251), (X: 3446; Y: -1253), (X: 3447; Y: -1255),
    (X: 3448; Y: -1259), (X: 3448; Y: -1262), (X: 3450; Y: -1266), (X: 3452; Y: -1271),
    (X: 3452; Y: -1273), (X: 3453; Y: -1275), (X: 3452; Y: -1277), (X: 3451; Y: -1281),
    (X: 3451; Y: -1282), (X: 3451; Y: -1283), (X: 3451; Y: -1284), (X: 3451; Y: -1285),
    (X: 3452; Y: -1289), (X: 3453; Y: -1293), (X: 3454; Y: -1295), (X: 3454; Y: -1296),
    (X: 3455; Y: -1303), (X: 3455; Y: -1305), (X: 3455; Y: -1306), (X: 3455; Y: -1308),
    (X: 3454; Y: -1308), (X: 3454; Y: -1310), (X: 3454; Y: -1315), (X: 3454; Y: -1316),
    (X: 3454; Y: -1320), (X: 3454; Y: -1325), (X: 3454; Y: -1328), (X: 3453; Y: -1330),
    (X: 3452; Y: -1333), (X: 3452; Y: -1334), (X: 3452; Y: -1336), (X: 3453; Y: -1337),
    (X: 3454; Y: -1338), (X: 3454; Y: -1339), (X: 3455; Y: -1339), (X: 3456; Y: -1340),
    (X: 3458; Y: -1343), (X: 3460; Y: -1347), (X: 3460; Y: -1348), (X: 3468; Y: -1348),
    (X: 3476; Y: -1348), (X: 3481; Y: -1348), (X: 3484; Y: -1348), (X: 3485; Y: -1348),
    (X: 3486; Y: -1348), (X: 3487; Y: -1349)
  );

  cAfricaBlantyrePolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 1542; FirstPoint: @cAfricaBlantyre_0[0])
  );

  cAfricaBlantyreBound: TTimeZoneBound = (
    Min: (X: 3267; Y: -1712);
    Max: (X: 3592; Y: -937)
  );

  cAfricaBlantyre: TTimeZoneInfo = (
    TZID: 'Africa/Blantyre';
    Bound: @cAfricaBlantyreBound;
    PolygonsCount: 1;
    FirstPolygon: @cAfricaBlantyrePolygon[0]
  );

implementation

end.