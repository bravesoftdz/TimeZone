unit c_AsiaKamchatka;

interface

uses
  t_TzWorld;

const
  cAsiaKamchatka_0: array [0..44] of TTimeZonePoint = (
    (X: 1634; Y: 586), (X: 1635; Y: 586), (X: 1636; Y: 586), (X: 1636; Y: 587),
    (X: 1637; Y: 587), (X: 1637; Y: 588), (X: 1638; Y: 588), (X: 1638; Y: 589),
    (X: 1639; Y: 590), (X: 1638; Y: 590), (X: 1637; Y: 590), (X: 1638; Y: 590),
    (X: 1639; Y: 590), (X: 1640; Y: 590), (X: 1641; Y: 590), (X: 1641; Y: 591),
    (X: 1642; Y: 591), (X: 1643; Y: 591), (X: 1644; Y: 591), (X: 1644; Y: 592),
    (X: 1645; Y: 592), (X: 1646; Y: 592), (X: 1647; Y: 592), (X: 1647; Y: 591),
    (X: 1647; Y: 590), (X: 1648; Y: 590), (X: 1647; Y: 590), (X: 1647; Y: 589),
    (X: 1646; Y: 589), (X: 1645; Y: 589), (X: 1644; Y: 589), (X: 1644; Y: 588),
    (X: 1643; Y: 588), (X: 1642; Y: 588), (X: 1641; Y: 588), (X: 1640; Y: 587),
    (X: 1639; Y: 587), (X: 1638; Y: 587), (X: 1638; Y: 586), (X: 1637; Y: 586),
    (X: 1636; Y: 586), (X: 1636; Y: 585), (X: 1635; Y: 585), (X: 1634; Y: 585),
    (X: 1634; Y: 586)
  );

  cAsiaKamchatka_1: array [0..2] of TTimeZonePoint = (
    (X: 1604; Y: 595), (X: 1605; Y: 595), (X: 1604; Y: 595)
  );

  cAsiaKamchatka_2: array [0..1] of TTimeZonePoint = (
    (X: 1647; Y: 596), (X: 1647; Y: 596)
  );

  cAsiaKamchatka_3: array [0..1] of TTimeZonePoint = (
    (X: 1565; Y: 572), (X: 1565; Y: 572)
  );

  cAsiaKamchatka_4: array [0..2] of TTimeZonePoint = (
    (X: 1625; Y: 578), (X: 1624; Y: 578), (X: 1625; Y: 578)
  );

  cAsiaKamchatka_5: array [0..1] of TTimeZonePoint = (
    (X: 1573; Y: 512), (X: 1573; Y: 512)
  );

  cAsiaKamchatka_6: array [0..2] of TTimeZonePoint = (
    (X: 1565; Y: 519), (X: 1565; Y: 520), (X: 1565; Y: 519)
  );

  cAsiaKamchatka_7: array [0..1] of TTimeZonePoint = (
    (X: 1595; Y: 532), (X: 1595; Y: 532)
  );

  cAsiaKamchatka_8: array [0..28] of TTimeZonePoint = (
    (X: 1680; Y: 545), (X: 1679; Y: 545), (X: 1679; Y: 546), (X: 1678; Y: 546),
    (X: 1677; Y: 546), (X: 1677; Y: 547), (X: 1676; Y: 547), (X: 1675; Y: 547),
    (X: 1675; Y: 548), (X: 1674; Y: 548), (X: 1674; Y: 549), (X: 1675; Y: 549),
    (X: 1675; Y: 548), (X: 1676; Y: 548), (X: 1675; Y: 548), (X: 1676; Y: 548),
    (X: 1677; Y: 548), (X: 1677; Y: 547), (X: 1677; Y: 548), (X: 1677; Y: 547),
    (X: 1678; Y: 547), (X: 1677; Y: 547), (X: 1678; Y: 547), (X: 1679; Y: 547),
    (X: 1679; Y: 546), (X: 1680; Y: 546), (X: 1680; Y: 545), (X: 1681; Y: 545),
    (X: 1680; Y: 545)
  );

  cAsiaKamchatka_9: array [0..39] of TTimeZonePoint = (
    (X: 1667; Y: 547), (X: 1666; Y: 547), (X: 1665; Y: 547), (X: 1665; Y: 548),
    (X: 1664; Y: 548), (X: 1663; Y: 548), (X: 1663; Y: 549), (X: 1662; Y: 549),
    (X: 1662; Y: 550), (X: 1661; Y: 550), (X: 1661; Y: 551), (X: 1660; Y: 551),
    (X: 1660; Y: 552), (X: 1659; Y: 552), (X: 1660; Y: 552), (X: 1659; Y: 552),
    (X: 1659; Y: 553), (X: 1658; Y: 553), (X: 1657; Y: 553), (X: 1658; Y: 553),
    (X: 1659; Y: 553), (X: 1659; Y: 554), (X: 1660; Y: 554), (X: 1660; Y: 553),
    (X: 1661; Y: 553), (X: 1662; Y: 553), (X: 1663; Y: 553), (X: 1662; Y: 553),
    (X: 1662; Y: 552), (X: 1663; Y: 551), (X: 1663; Y: 550), (X: 1664; Y: 550),
    (X: 1664; Y: 549), (X: 1665; Y: 549), (X: 1666; Y: 549), (X: 1666; Y: 548),
    (X: 1667; Y: 548), (X: 1666; Y: 548), (X: 1667; Y: 548), (X: 1667; Y: 547)
  );

  cAsiaKamchatka_10: array [0..1174] of TTimeZonePoint = (
    (X: 1628; Y: 573), (X: 1628; Y: 572), (X: 1628; Y: 571), (X: 1629; Y: 571),
    (X: 1629; Y: 570), (X: 1628; Y: 570), (X: 1628; Y: 569), (X: 1628; Y: 568),
    (X: 1628; Y: 567), (X: 1629; Y: 567), (X: 1630; Y: 567), (X: 1631; Y: 567),
    (X: 1632; Y: 567), (X: 1632; Y: 568), (X: 1632; Y: 567), (X: 1633; Y: 567),
    (X: 1632; Y: 566), (X: 1633; Y: 566), (X: 1633; Y: 565), (X: 1633; Y: 564),
    (X: 1634; Y: 563), (X: 1633; Y: 563), (X: 1633; Y: 562), (X: 1634; Y: 562),
    (X: 1633; Y: 562), (X: 1633; Y: 561), (X: 1632; Y: 561), (X: 1631; Y: 561),
    (X: 1631; Y: 560), (X: 1630; Y: 560), (X: 1629; Y: 560), (X: 1629; Y: 561),
    (X: 1628; Y: 561), (X: 1627; Y: 562), (X: 1626; Y: 562), (X: 1625; Y: 562),
    (X: 1624; Y: 562), (X: 1623; Y: 562), (X: 1622; Y: 561), (X: 1621; Y: 561),
    (X: 1621; Y: 560), (X: 1620; Y: 560), (X: 1620; Y: 559), (X: 1619; Y: 558),
    (X: 1619; Y: 557), (X: 1618; Y: 557), (X: 1618; Y: 556), (X: 1617; Y: 555),
    (X: 1617; Y: 554), (X: 1617; Y: 553), (X: 1618; Y: 553), (X: 1618; Y: 552),
    (X: 1618; Y: 551), (X: 1619; Y: 551), (X: 1619; Y: 550), (X: 1620; Y: 550),
    (X: 1620; Y: 549), (X: 1621; Y: 549), (X: 1622; Y: 548), (X: 1621; Y: 548),
    (X: 1621; Y: 547), (X: 1620; Y: 547), (X: 1619; Y: 546), (X: 1618; Y: 546),
    (X: 1618; Y: 545), (X: 1617; Y: 545), (X: 1616; Y: 545), (X: 1615; Y: 545),
    (X: 1614; Y: 545), (X: 1613; Y: 545), (X: 1612; Y: 545), (X: 1612; Y: 546),
    (X: 1611; Y: 546), (X: 1610; Y: 546), (X: 1609; Y: 546), (X: 1608; Y: 545),
    (X: 1607; Y: 545), (X: 1606; Y: 545), (X: 1605; Y: 544), (X: 1604; Y: 544),
    (X: 1603; Y: 543), (X: 1602; Y: 543), (X: 1602; Y: 542), (X: 1601; Y: 542),
    (X: 1600; Y: 542), (X: 1600; Y: 541), (X: 1600; Y: 540), (X: 1599; Y: 540),
    (X: 1599; Y: 539), (X: 1599; Y: 538), (X: 1598; Y: 538), (X: 1598; Y: 537),
    (X: 1599; Y: 537), (X: 1599; Y: 536), (X: 1600; Y: 536), (X: 1599; Y: 536),
    (X: 1600; Y: 536), (X: 1600; Y: 535), (X: 1599; Y: 535), (X: 1598; Y: 535),
    (X: 1598; Y: 534), (X: 1599; Y: 534), (X: 1598; Y: 534), (X: 1599; Y: 534),
    (X: 1599; Y: 533), (X: 1600; Y: 533), (X: 1599; Y: 533), (X: 1599; Y: 532),
    (X: 1600; Y: 532), (X: 1600; Y: 533), (X: 1600; Y: 532), (X: 1600; Y: 531),
    (X: 1601; Y: 531), (X: 1600; Y: 531), (X: 1599; Y: 531), (X: 1599; Y: 532),
    (X: 1598; Y: 532), (X: 1597; Y: 532), (X: 1598; Y: 532), (X: 1598; Y: 533),
    (X: 1599; Y: 533), (X: 1598; Y: 533), (X: 1598; Y: 532), (X: 1597; Y: 532),
    (X: 1596; Y: 532), (X: 1595; Y: 532), (X: 1594; Y: 532), (X: 1594; Y: 531),
    (X: 1594; Y: 532), (X: 1593; Y: 532), (X: 1592; Y: 531), (X: 1591; Y: 531),
    (X: 1590; Y: 531), (X: 1590; Y: 530), (X: 1589; Y: 530), (X: 1588; Y: 530),
    (X: 1588; Y: 529), (X: 1587; Y: 529), (X: 1588; Y: 529), (X: 1587; Y: 529),
    (X: 1587; Y: 530), (X: 1586; Y: 530), (X: 1586; Y: 531), (X: 1585; Y: 531),
    (X: 1585; Y: 530), (X: 1584; Y: 530), (X: 1585; Y: 530), (X: 1585; Y: 529),
    (X: 1584; Y: 529), (X: 1585; Y: 529), (X: 1586; Y: 529), (X: 1585; Y: 529),
    (X: 1586; Y: 529), (X: 1586; Y: 528), (X: 1585; Y: 528), (X: 1585; Y: 527),
    (X: 1586; Y: 527), (X: 1586; Y: 526), (X: 1585; Y: 526), (X: 1584; Y: 526),
    (X: 1584; Y: 527), (X: 1584; Y: 526), (X: 1585; Y: 526), (X: 1584; Y: 526),
    (X: 1585; Y: 526), (X: 1585; Y: 525), (X: 1585; Y: 524), (X: 1585; Y: 525),
    (X: 1585; Y: 524), (X: 1584; Y: 524), (X: 1585; Y: 524), (X: 1586; Y: 524),
    (X: 1585; Y: 524), (X: 1585; Y: 523), (X: 1586; Y: 523), (X: 1585; Y: 523),
    (X: 1586; Y: 523), (X: 1585; Y: 523), (X: 1584; Y: 523), (X: 1585; Y: 523),
    (X: 1585; Y: 522), (X: 1584; Y: 522), (X: 1584; Y: 521), (X: 1583; Y: 521),
    (X: 1583; Y: 520), (X: 1583; Y: 519), (X: 1582; Y: 519), (X: 1581; Y: 519),
    (X: 1581; Y: 518), (X: 1580; Y: 518), (X: 1580; Y: 517), (X: 1579; Y: 517),
    (X: 1579; Y: 516), (X: 1578; Y: 516), (X: 1578; Y: 515), (X: 1577; Y: 515),
    (X: 1577; Y: 516), (X: 1577; Y: 515), (X: 1576; Y: 515), (X: 1575; Y: 515),
    (X: 1575; Y: 514), (X: 1574; Y: 514), (X: 1574; Y: 513), (X: 1574; Y: 514),
    (X: 1574; Y: 513), (X: 1573; Y: 513), (X: 1573; Y: 512), (X: 1572; Y: 512),
    (X: 1571; Y: 512), (X: 1571; Y: 511), (X: 1570; Y: 511), (X: 1569; Y: 511),
    (X: 1569; Y: 510), (X: 1568; Y: 510), (X: 1568; Y: 509), (X: 1567; Y: 509),
    (X: 1567; Y: 510), (X: 1568; Y: 510), (X: 1568; Y: 511), (X: 1567; Y: 511),
    (X: 1567; Y: 512), (X: 1566; Y: 512), (X: 1566; Y: 513), (X: 1565; Y: 513),
    (X: 1565; Y: 514), (X: 1565; Y: 515), (X: 1565; Y: 516), (X: 1565; Y: 517),
    (X: 1565; Y: 518), (X: 1565; Y: 519), (X: 1566; Y: 519), (X: 1567; Y: 519),
    (X: 1566; Y: 519), (X: 1565; Y: 519), (X: 1565; Y: 520), (X: 1565; Y: 521),
    (X: 1565; Y: 522), (X: 1564; Y: 522), (X: 1564; Y: 523), (X: 1564; Y: 524),
    (X: 1563; Y: 524), (X: 1563; Y: 525), (X: 1563; Y: 526), (X: 1562; Y: 526),
    (X: 1562; Y: 527), (X: 1562; Y: 528), (X: 1561; Y: 529), (X: 1561; Y: 530),
    (X: 1561; Y: 531), (X: 1561; Y: 532), (X: 1561; Y: 533), (X: 1560; Y: 534),
    (X: 1560; Y: 535), (X: 1560; Y: 536), (X: 1560; Y: 537), (X: 1559; Y: 538),
    (X: 1559; Y: 539), (X: 1559; Y: 540), (X: 1559; Y: 541), (X: 1558; Y: 541),
    (X: 1558; Y: 542), (X: 1558; Y: 543), (X: 1558; Y: 544), (X: 1557; Y: 544),
    (X: 1557; Y: 545), (X: 1557; Y: 546), (X: 1557; Y: 547), (X: 1556; Y: 547),
    (X: 1556; Y: 548), (X: 1556; Y: 549), (X: 1556; Y: 550), (X: 1556; Y: 551),
    (X: 1556; Y: 552), (X: 1556; Y: 553), (X: 1555; Y: 553), (X: 1556; Y: 553),
    (X: 1555; Y: 554), (X: 1556; Y: 554), (X: 1556; Y: 555), (X: 1556; Y: 556),
    (X: 1556; Y: 557), (X: 1556; Y: 558), (X: 1557; Y: 558), (X: 1556; Y: 559),
    (X: 1557; Y: 559), (X: 1557; Y: 560), (X: 1557; Y: 561), (X: 1558; Y: 562),
    (X: 1558; Y: 563), (X: 1558; Y: 564), (X: 1559; Y: 564), (X: 1559; Y: 565),
    (X: 1559; Y: 566), (X: 1560; Y: 567), (X: 1561; Y: 568), (X: 1562; Y: 568),
    (X: 1562; Y: 569), (X: 1563; Y: 569), (X: 1564; Y: 569), (X: 1565; Y: 570),
    (X: 1566; Y: 571), (X: 1565; Y: 571), (X: 1566; Y: 571), (X: 1567; Y: 571),
    (X: 1568; Y: 571), (X: 1568; Y: 572), (X: 1569; Y: 572), (X: 1569; Y: 573),
    (X: 1570; Y: 574), (X: 1570; Y: 575), (X: 1570; Y: 576), (X: 1569; Y: 576),
    (X: 1569; Y: 577), (X: 1568; Y: 577), (X: 1568; Y: 578), (X: 1569; Y: 578),
    (X: 1570; Y: 578), (X: 1570; Y: 579), (X: 1570; Y: 578), (X: 1571; Y: 578),
    (X: 1572; Y: 578), (X: 1573; Y: 578), (X: 1574; Y: 578), (X: 1575; Y: 578),
    (X: 1576; Y: 578), (X: 1576; Y: 579), (X: 1576; Y: 580), (X: 1577; Y: 580),
    (X: 1578; Y: 580), (X: 1579; Y: 580), (X: 1580; Y: 580), (X: 1581; Y: 580),
    (X: 1582; Y: 580), (X: 1583; Y: 581), (X: 1584; Y: 581), (X: 1585; Y: 582),
    (X: 1586; Y: 582), (X: 1587; Y: 583), (X: 1588; Y: 583), (X: 1589; Y: 583),
    (X: 1589; Y: 584), (X: 1590; Y: 584), (X: 1591; Y: 584), (X: 1591; Y: 585),
    (X: 1592; Y: 585), (X: 1592; Y: 586), (X: 1593; Y: 586), (X: 1594; Y: 586),
    (X: 1594; Y: 587), (X: 1595; Y: 587), (X: 1596; Y: 588), (X: 1597; Y: 588),
    (X: 1597; Y: 589), (X: 1598; Y: 589), (X: 1598; Y: 590), (X: 1597; Y: 590),
    (X: 1598; Y: 590), (X: 1598; Y: 591), (X: 1599; Y: 591), (X: 1600; Y: 591),
    (X: 1600; Y: 592), (X: 1601; Y: 592), (X: 1601; Y: 593), (X: 1602; Y: 593),
    (X: 1603; Y: 593), (X: 1603; Y: 594), (X: 1604; Y: 594), (X: 1605; Y: 594),
    (X: 1605; Y: 595), (X: 1605; Y: 596), (X: 1606; Y: 596), (X: 1605; Y: 596),
    (X: 1606; Y: 596), (X: 1607; Y: 596), (X: 1608; Y: 596), (X: 1609; Y: 596),
    (X: 1610; Y: 597), (X: 1611; Y: 597), (X: 1611; Y: 598), (X: 1612; Y: 598),
    (X: 1613; Y: 598), (X: 1613; Y: 599), (X: 1614; Y: 599), (X: 1614; Y: 600),
    (X: 1615; Y: 600), (X: 1616; Y: 600), (X: 1616; Y: 601), (X: 1617; Y: 601),
    (X: 1618; Y: 601), (X: 1618; Y: 602), (X: 1619; Y: 602), (X: 1620; Y: 602),
    (X: 1620; Y: 603), (X: 1619; Y: 603), (X: 1619; Y: 604), (X: 1620; Y: 604),
    (X: 1621; Y: 605), (X: 1622; Y: 605), (X: 1623; Y: 605), (X: 1624; Y: 605),
    (X: 1624; Y: 606), (X: 1625; Y: 606), (X: 1626; Y: 606), (X: 1627; Y: 606),
    (X: 1628; Y: 606), (X: 1628; Y: 607), (X: 1629; Y: 607), (X: 1629; Y: 608),
    (X: 1630; Y: 608), (X: 1631; Y: 608), (X: 1631; Y: 607), (X: 1631; Y: 608),
    (X: 1632; Y: 608), (X: 1631; Y: 608), (X: 1632; Y: 608), (X: 1633; Y: 608),
    (X: 1634; Y: 608), (X: 1635; Y: 608), (X: 1636; Y: 608), (X: 1636; Y: 609),
    (X: 1637; Y: 609), (X: 1637; Y: 608), (X: 1638; Y: 608), (X: 1637; Y: 608),
    (X: 1637; Y: 609), (X: 1638; Y: 609), (X: 1637; Y: 609), (X: 1637; Y: 610),
    (X: 1636; Y: 610), (X: 1635; Y: 610), (X: 1636; Y: 610), (X: 1636; Y: 611),
    (X: 1637; Y: 611), (X: 1636; Y: 611), (X: 1637; Y: 611), (X: 1637; Y: 612),
    (X: 1638; Y: 612), (X: 1639; Y: 612), (X: 1640; Y: 612), (X: 1640; Y: 613),
    (X: 1640; Y: 614), (X: 1639; Y: 614), (X: 1638; Y: 614), (X: 1638; Y: 615),
    (X: 1639; Y: 616), (X: 1639; Y: 617), (X: 1640; Y: 617), (X: 1641; Y: 617),
    (X: 1641; Y: 618), (X: 1641; Y: 619), (X: 1641; Y: 620), (X: 1641; Y: 621),
    (X: 1641; Y: 622), (X: 1642; Y: 623), (X: 1643; Y: 623), (X: 1644; Y: 623),
    (X: 1644; Y: 624), (X: 1645; Y: 624), (X: 1646; Y: 624), (X: 1646; Y: 625),
    (X: 1647; Y: 625), (X: 1648; Y: 625), (X: 1648; Y: 624), (X: 1649; Y: 624),
    (X: 1650; Y: 624), (X: 1651; Y: 624), (X: 1652; Y: 625), (X: 1651; Y: 625),
    (X: 1650; Y: 625), (X: 1649; Y: 625), (X: 1649; Y: 626), (X: 1648; Y: 626),
    (X: 1648; Y: 625), (X: 1648; Y: 626), (X: 1647; Y: 626), (X: 1646; Y: 626),
    (X: 1646; Y: 627), (X: 1645; Y: 627), (X: 1644; Y: 627), (X: 1643; Y: 627),
    (X: 1642; Y: 627), (X: 1641; Y: 626), (X: 1640; Y: 626), (X: 1639; Y: 626),
    (X: 1638; Y: 626), (X: 1637; Y: 626), (X: 1636; Y: 626), (X: 1635; Y: 626),
    (X: 1635; Y: 625), (X: 1634; Y: 625), (X: 1633; Y: 625), (X: 1633; Y: 624),
    (X: 1632; Y: 624), (X: 1631; Y: 624), (X: 1632; Y: 624), (X: 1633; Y: 624),
    (X: 1634; Y: 623), (X: 1633; Y: 623), (X: 1632; Y: 623), (X: 1631; Y: 622),
    (X: 1631; Y: 621), (X: 1632; Y: 621), (X: 1631; Y: 621), (X: 1632; Y: 621),
    (X: 1632; Y: 620), (X: 1631; Y: 620), (X: 1631; Y: 619), (X: 1630; Y: 619),
    (X: 1631; Y: 619), (X: 1630; Y: 619), (X: 1630; Y: 618), (X: 1631; Y: 618),
    (X: 1631; Y: 617), (X: 1632; Y: 617), (X: 1633; Y: 617), (X: 1634; Y: 617),
    (X: 1633; Y: 617), (X: 1633; Y: 616), (X: 1632; Y: 616), (X: 1631; Y: 616),
    (X: 1631; Y: 615), (X: 1630; Y: 615), (X: 1630; Y: 616), (X: 1629; Y: 616),
    (X: 1629; Y: 617), (X: 1628; Y: 617), (X: 1627; Y: 617), (X: 1626; Y: 617),
    (X: 1626; Y: 616), (X: 1627; Y: 616), (X: 1628; Y: 616), (X: 1627; Y: 616),
    (X: 1626; Y: 616), (X: 1625; Y: 617), (X: 1625; Y: 618), (X: 1624; Y: 618),
    (X: 1625; Y: 618), (X: 1624; Y: 618), (X: 1624; Y: 619), (X: 1623; Y: 619),
    (X: 1623; Y: 620), (X: 1624; Y: 620), (X: 1625; Y: 620), (X: 1625; Y: 621),
    (X: 1624; Y: 621), (X: 1623; Y: 621), (X: 1622; Y: 621), (X: 1622; Y: 622),
    (X: 1623; Y: 622), (X: 1624; Y: 622), (X: 1624; Y: 623), (X: 1625; Y: 623),
    (X: 1626; Y: 623), (X: 1627; Y: 623), (X: 1628; Y: 623), (X: 1627; Y: 624),
    (X: 1628; Y: 624), (X: 1627; Y: 624), (X: 1628; Y: 625), (X: 1627; Y: 625),
    (X: 1627; Y: 626), (X: 1628; Y: 626), (X: 1628; Y: 627), (X: 1627; Y: 627),
    (X: 1626; Y: 627), (X: 1626; Y: 628), (X: 1625; Y: 628), (X: 1625; Y: 629),
    (X: 1624; Y: 629), (X: 1623; Y: 629), (X: 1623; Y: 630), (X: 1623; Y: 631),
    (X: 1624; Y: 631), (X: 1625; Y: 631), (X: 1626; Y: 631), (X: 1626; Y: 632),
    (X: 1627; Y: 632), (X: 1628; Y: 632), (X: 1628; Y: 633), (X: 1627; Y: 633),
    (X: 1627; Y: 634), (X: 1628; Y: 634), (X: 1629; Y: 634), (X: 1629; Y: 635),
    (X: 1630; Y: 635), (X: 1630; Y: 636), (X: 1629; Y: 636), (X: 1629; Y: 637),
    (X: 1628; Y: 637), (X: 1629; Y: 637), (X: 1628; Y: 637), (X: 1627; Y: 637),
    (X: 1627; Y: 638), (X: 1627; Y: 639), (X: 1628; Y: 639), (X: 1629; Y: 639),
    (X: 1629; Y: 640), (X: 1628; Y: 640), (X: 1628; Y: 641), (X: 1628; Y: 642),
    (X: 1629; Y: 642), (X: 1630; Y: 642), (X: 1631; Y: 642), (X: 1632; Y: 642),
    (X: 1632; Y: 643), (X: 1633; Y: 643), (X: 1633; Y: 644), (X: 1634; Y: 644),
    (X: 1635; Y: 644), (X: 1634; Y: 644), (X: 1634; Y: 645), (X: 1633; Y: 645),
    (X: 1632; Y: 645), (X: 1632; Y: 646), (X: 1632; Y: 647), (X: 1633; Y: 647),
    (X: 1632; Y: 647), (X: 1632; Y: 648), (X: 1631; Y: 648), (X: 1632; Y: 648),
    (X: 1633; Y: 648), (X: 1634; Y: 648), (X: 1634; Y: 649), (X: 1635; Y: 649),
    (X: 1636; Y: 649), (X: 1637; Y: 649), (X: 1638; Y: 649), (X: 1639; Y: 649),
    (X: 1640; Y: 649), (X: 1641; Y: 649), (X: 1642; Y: 649), (X: 1643; Y: 649),
    (X: 1644; Y: 649), (X: 1645; Y: 649), (X: 1645; Y: 648), (X: 1646; Y: 648),
    (X: 1647; Y: 648), (X: 1648; Y: 648), (X: 1648; Y: 647), (X: 1649; Y: 647),
    (X: 1648; Y: 647), (X: 1649; Y: 647), (X: 1650; Y: 647), (X: 1650; Y: 648),
    (X: 1650; Y: 649), (X: 1651; Y: 649), (X: 1652; Y: 649), (X: 1653; Y: 649),
    (X: 1653; Y: 648), (X: 1654; Y: 648), (X: 1653; Y: 648), (X: 1654; Y: 648),
    (X: 1654; Y: 647), (X: 1655; Y: 647), (X: 1655; Y: 648), (X: 1656; Y: 648),
    (X: 1657; Y: 648), (X: 1657; Y: 647), (X: 1658; Y: 647), (X: 1658; Y: 646),
    (X: 1659; Y: 646), (X: 1658; Y: 646), (X: 1659; Y: 646), (X: 1660; Y: 646),
    (X: 1661; Y: 646), (X: 1662; Y: 646), (X: 1663; Y: 646), (X: 1664; Y: 646),
    (X: 1665; Y: 646), (X: 1666; Y: 646), (X: 1667; Y: 646), (X: 1667; Y: 645),
    (X: 1668; Y: 645), (X: 1669; Y: 645), (X: 1669; Y: 646), (X: 1669; Y: 645),
    (X: 1669; Y: 646), (X: 1670; Y: 646), (X: 1670; Y: 645), (X: 1670; Y: 646),
    (X: 1671; Y: 646), (X: 1672; Y: 646), (X: 1673; Y: 646), (X: 1673; Y: 645),
    (X: 1674; Y: 645), (X: 1675; Y: 645), (X: 1675; Y: 644), (X: 1676; Y: 644),
    (X: 1677; Y: 644), (X: 1677; Y: 643), (X: 1678; Y: 643), (X: 1678; Y: 644),
    (X: 1678; Y: 643), (X: 1679; Y: 643), (X: 1680; Y: 643), (X: 1681; Y: 643),
    (X: 1682; Y: 643), (X: 1682; Y: 644), (X: 1682; Y: 643), (X: 1683; Y: 643),
    (X: 1684; Y: 643), (X: 1685; Y: 643), (X: 1686; Y: 643), (X: 1686; Y: 642),
    (X: 1687; Y: 642), (X: 1688; Y: 642), (X: 1688; Y: 641), (X: 1689; Y: 641),
    (X: 1688; Y: 641), (X: 1688; Y: 640), (X: 1689; Y: 640), (X: 1690; Y: 640),
    (X: 1691; Y: 640), (X: 1692; Y: 639), (X: 1692; Y: 640), (X: 1693; Y: 639),
    (X: 1693; Y: 640), (X: 1694; Y: 640), (X: 1694; Y: 639), (X: 1693; Y: 639),
    (X: 1694; Y: 639), (X: 1695; Y: 639), (X: 1695; Y: 638), (X: 1696; Y: 638),
    (X: 1695; Y: 638), (X: 1696; Y: 637), (X: 1695; Y: 637), (X: 1696; Y: 637),
    (X: 1696; Y: 636), (X: 1695; Y: 636), (X: 1694; Y: 636), (X: 1694; Y: 635),
    (X: 1693; Y: 635), (X: 1692; Y: 635), (X: 1691; Y: 635), (X: 1691; Y: 634),
    (X: 1690; Y: 634), (X: 1689; Y: 634), (X: 1689; Y: 633), (X: 1688; Y: 633),
    (X: 1688; Y: 632), (X: 1687; Y: 632), (X: 1686; Y: 632), (X: 1686; Y: 631),
    (X: 1685; Y: 631), (X: 1684; Y: 631), (X: 1685; Y: 631), (X: 1685; Y: 630),
    (X: 1686; Y: 630), (X: 1687; Y: 630), (X: 1688; Y: 630), (X: 1689; Y: 630),
    (X: 1689; Y: 629), (X: 1690; Y: 630), (X: 1691; Y: 630), (X: 1692; Y: 630),
    (X: 1692; Y: 629), (X: 1693; Y: 629), (X: 1694; Y: 629), (X: 1694; Y: 628),
    (X: 1695; Y: 628), (X: 1696; Y: 628), (X: 1696; Y: 627), (X: 1697; Y: 627),
    (X: 1698; Y: 627), (X: 1699; Y: 627), (X: 1700; Y: 627), (X: 1701; Y: 627),
    (X: 1701; Y: 626), (X: 1700; Y: 626), (X: 1700; Y: 625), (X: 1701; Y: 625),
    (X: 1700; Y: 625), (X: 1700; Y: 624), (X: 1701; Y: 624), (X: 1702; Y: 624),
    (X: 1702; Y: 623), (X: 1703; Y: 623), (X: 1704; Y: 623), (X: 1705; Y: 623),
    (X: 1706; Y: 623), (X: 1707; Y: 623), (X: 1708; Y: 623), (X: 1708; Y: 622),
    (X: 1709; Y: 622), (X: 1709; Y: 623), (X: 1710; Y: 623), (X: 1711; Y: 623),
    (X: 1710; Y: 623), (X: 1711; Y: 623), (X: 1712; Y: 623), (X: 1712; Y: 624),
    (X: 1713; Y: 624), (X: 1713; Y: 623), (X: 1712; Y: 623), (X: 1713; Y: 623),
    (X: 1713; Y: 624), (X: 1714; Y: 624), (X: 1714; Y: 623), (X: 1715; Y: 623),
    (X: 1716; Y: 623), (X: 1716; Y: 624), (X: 1717; Y: 624), (X: 1718; Y: 624),
    (X: 1719; Y: 624), (X: 1718; Y: 624), (X: 1719; Y: 624), (X: 1720; Y: 624),
    (X: 1720; Y: 625), (X: 1721; Y: 625), (X: 1722; Y: 625), (X: 1722; Y: 624),
    (X: 1723; Y: 624), (X: 1724; Y: 624), (X: 1725; Y: 624), (X: 1726; Y: 624),
    (X: 1727; Y: 624), (X: 1728; Y: 624), (X: 1728; Y: 623), (X: 1729; Y: 623),
    (X: 1729; Y: 624), (X: 1730; Y: 624), (X: 1731; Y: 624), (X: 1732; Y: 624),
    (X: 1733; Y: 624), (X: 1733; Y: 625), (X: 1734; Y: 625), (X: 1735; Y: 625),
    (X: 1736; Y: 625), (X: 1737; Y: 625), (X: 1738; Y: 625), (X: 1739; Y: 625),
    (X: 1739; Y: 624), (X: 1740; Y: 624), (X: 1740; Y: 625), (X: 1741; Y: 625),
    (X: 1741; Y: 624), (X: 1741; Y: 623), (X: 1740; Y: 623), (X: 1741; Y: 622),
    (X: 1741; Y: 621), (X: 1742; Y: 621), (X: 1743; Y: 621), (X: 1743; Y: 620),
    (X: 1744; Y: 620), (X: 1745; Y: 620), (X: 1744; Y: 620), (X: 1744; Y: 619),
    (X: 1745; Y: 619), (X: 1744; Y: 619), (X: 1744; Y: 618), (X: 1745; Y: 618),
    (X: 1744; Y: 618), (X: 1745; Y: 618), (X: 1744; Y: 618), (X: 1743; Y: 618),
    (X: 1742; Y: 618), (X: 1741; Y: 618), (X: 1740; Y: 618), (X: 1741; Y: 618),
    (X: 1740; Y: 617), (X: 1739; Y: 617), (X: 1738; Y: 616), (X: 1738; Y: 617),
    (X: 1737; Y: 617), (X: 1736; Y: 617), (X: 1735; Y: 617), (X: 1735; Y: 616),
    (X: 1735; Y: 615), (X: 1734; Y: 615), (X: 1733; Y: 615), (X: 1733; Y: 614),
    (X: 1732; Y: 614), (X: 1731; Y: 614), (X: 1730; Y: 614), (X: 1729; Y: 614),
    (X: 1729; Y: 615), (X: 1728; Y: 614), (X: 1727; Y: 614), (X: 1728; Y: 614),
    (X: 1729; Y: 614), (X: 1729; Y: 613), (X: 1730; Y: 613), (X: 1729; Y: 613),
    (X: 1730; Y: 613), (X: 1729; Y: 613), (X: 1728; Y: 613), (X: 1727; Y: 613),
    (X: 1726; Y: 613), (X: 1727; Y: 613), (X: 1728; Y: 613), (X: 1728; Y: 612),
    (X: 1727; Y: 612), (X: 1726; Y: 612), (X: 1725; Y: 612), (X: 1724; Y: 612),
    (X: 1723; Y: 612), (X: 1724; Y: 612), (X: 1724; Y: 611), (X: 1723; Y: 611),
    (X: 1722; Y: 611), (X: 1723; Y: 611), (X: 1724; Y: 611), (X: 1724; Y: 610),
    (X: 1724; Y: 611), (X: 1725; Y: 611), (X: 1725; Y: 610), (X: 1724; Y: 610),
    (X: 1723; Y: 610), (X: 1722; Y: 610), (X: 1722; Y: 611), (X: 1721; Y: 611),
    (X: 1720; Y: 611), (X: 1721; Y: 611), (X: 1721; Y: 610), (X: 1722; Y: 610),
    (X: 1722; Y: 609), (X: 1721; Y: 609), (X: 1721; Y: 608), (X: 1720; Y: 608),
    (X: 1720; Y: 609), (X: 1720; Y: 608), (X: 1719; Y: 608), (X: 1718; Y: 608),
    (X: 1717; Y: 608), (X: 1716; Y: 608), (X: 1717; Y: 607), (X: 1716; Y: 607),
    (X: 1715; Y: 607), (X: 1714; Y: 607), (X: 1714; Y: 606), (X: 1713; Y: 606),
    (X: 1712; Y: 606), (X: 1711; Y: 605), (X: 1711; Y: 606), (X: 1711; Y: 605),
    (X: 1710; Y: 605), (X: 1709; Y: 605), (X: 1708; Y: 605), (X: 1708; Y: 604),
    (X: 1707; Y: 604), (X: 1706; Y: 604), (X: 1707; Y: 604), (X: 1706; Y: 604),
    (X: 1707; Y: 603), (X: 1706; Y: 603), (X: 1705; Y: 603), (X: 1705; Y: 602),
    (X: 1705; Y: 601), (X: 1705; Y: 600), (X: 1704; Y: 600), (X: 1704; Y: 599),
    (X: 1703; Y: 599), (X: 1702; Y: 599), (X: 1702; Y: 600), (X: 1701; Y: 600),
    (X: 1702; Y: 600), (X: 1701; Y: 600), (X: 1700; Y: 601), (X: 1699; Y: 601),
    (X: 1699; Y: 602), (X: 1698; Y: 603), (X: 1697; Y: 603), (X: 1697; Y: 604),
    (X: 1698; Y: 604), (X: 1697; Y: 604), (X: 1696; Y: 604), (X: 1696; Y: 605),
    (X: 1695; Y: 605), (X: 1694; Y: 605), (X: 1693; Y: 605), (X: 1692; Y: 605),
    (X: 1692; Y: 606), (X: 1691; Y: 606), (X: 1690; Y: 606), (X: 1689; Y: 606),
    (X: 1688; Y: 606), (X: 1687; Y: 606), (X: 1687; Y: 605), (X: 1687; Y: 606),
    (X: 1686; Y: 606), (X: 1685; Y: 606), (X: 1684; Y: 606), (X: 1683; Y: 606),
    (X: 1682; Y: 606), (X: 1681; Y: 606), (X: 1680; Y: 605), (X: 1679; Y: 605),
    (X: 1678; Y: 605), (X: 1677; Y: 605), (X: 1676; Y: 604), (X: 1675; Y: 604),
    (X: 1674; Y: 604), (X: 1673; Y: 604), (X: 1672; Y: 603), (X: 1671; Y: 604),
    (X: 1670; Y: 604), (X: 1671; Y: 604), (X: 1671; Y: 603), (X: 1670; Y: 603),
    (X: 1669; Y: 602), (X: 1668; Y: 602), (X: 1669; Y: 602), (X: 1668; Y: 602),
    (X: 1668; Y: 601), (X: 1667; Y: 601), (X: 1666; Y: 600), (X: 1665; Y: 600),
    (X: 1664; Y: 599), (X: 1663; Y: 598), (X: 1662; Y: 598), (X: 1661; Y: 598),
    (X: 1661; Y: 599), (X: 1662; Y: 600), (X: 1662; Y: 601), (X: 1663; Y: 601),
    (X: 1663; Y: 602), (X: 1663; Y: 603), (X: 1662; Y: 604), (X: 1663; Y: 604),
    (X: 1664; Y: 604), (X: 1663; Y: 604), (X: 1664; Y: 604), (X: 1664; Y: 605),
    (X: 1663; Y: 605), (X: 1662; Y: 605), (X: 1662; Y: 604), (X: 1662; Y: 605),
    (X: 1663; Y: 605), (X: 1662; Y: 604), (X: 1661; Y: 604), (X: 1662; Y: 604),
    (X: 1661; Y: 604), (X: 1660; Y: 604), (X: 1659; Y: 603), (X: 1658; Y: 603),
    (X: 1657; Y: 603), (X: 1657; Y: 602), (X: 1656; Y: 602), (X: 1655; Y: 602),
    (X: 1654; Y: 602), (X: 1653; Y: 602), (X: 1653; Y: 601), (X: 1652; Y: 601),
    (X: 1651; Y: 601), (X: 1650; Y: 601), (X: 1651; Y: 601), (X: 1652; Y: 601),
    (X: 1651; Y: 600), (X: 1652; Y: 600), (X: 1652; Y: 599), (X: 1651; Y: 599),
    (X: 1651; Y: 598), (X: 1650; Y: 598), (X: 1649; Y: 598), (X: 1648; Y: 598),
    (X: 1648; Y: 599), (X: 1648; Y: 600), (X: 1647; Y: 600), (X: 1646; Y: 600),
    (X: 1646; Y: 601), (X: 1645; Y: 601), (X: 1644; Y: 601), (X: 1643; Y: 601),
    (X: 1643; Y: 600), (X: 1644; Y: 600), (X: 1643; Y: 600), (X: 1642; Y: 600),
    (X: 1642; Y: 599), (X: 1641; Y: 599), (X: 1642; Y: 599), (X: 1641; Y: 599),
    (X: 1642; Y: 600), (X: 1643; Y: 600), (X: 1642; Y: 600), (X: 1641; Y: 600),
    (X: 1640; Y: 600), (X: 1639; Y: 600), (X: 1638; Y: 600), (X: 1638; Y: 599),
    (X: 1637; Y: 599), (X: 1636; Y: 599), (X: 1635; Y: 599), (X: 1634; Y: 598),
    (X: 1634; Y: 597), (X: 1634; Y: 596), (X: 1633; Y: 596), (X: 1632; Y: 596),
    (X: 1632; Y: 595), (X: 1632; Y: 596), (X: 1632; Y: 595), (X: 1633; Y: 595),
    (X: 1633; Y: 596), (X: 1633; Y: 595), (X: 1632; Y: 595), (X: 1633; Y: 595),
    (X: 1633; Y: 594), (X: 1634; Y: 594), (X: 1633; Y: 594), (X: 1634; Y: 594),
    (X: 1634; Y: 593), (X: 1633; Y: 592), (X: 1633; Y: 593), (X: 1634; Y: 593),
    (X: 1633; Y: 593), (X: 1632; Y: 593), (X: 1631; Y: 593), (X: 1631; Y: 592),
    (X: 1632; Y: 592), (X: 1632; Y: 591), (X: 1633; Y: 591), (X: 1632; Y: 591),
    (X: 1632; Y: 590), (X: 1632; Y: 591), (X: 1633; Y: 591), (X: 1632; Y: 591),
    (X: 1631; Y: 591), (X: 1631; Y: 592), (X: 1630; Y: 592), (X: 1631; Y: 592),
    (X: 1630; Y: 592), (X: 1630; Y: 591), (X: 1630; Y: 592), (X: 1630; Y: 591),
    (X: 1629; Y: 591), (X: 1630; Y: 590), (X: 1631; Y: 590), (X: 1630; Y: 590),
    (X: 1630; Y: 589), (X: 1629; Y: 589), (X: 1628; Y: 589), (X: 1628; Y: 588),
    (X: 1627; Y: 588), (X: 1626; Y: 588), (X: 1626; Y: 587), (X: 1625; Y: 587),
    (X: 1624; Y: 587), (X: 1624; Y: 586), (X: 1623; Y: 586), (X: 1623; Y: 585),
    (X: 1622; Y: 585), (X: 1622; Y: 584), (X: 1621; Y: 584), (X: 1621; Y: 583),
    (X: 1621; Y: 582), (X: 1620; Y: 582), (X: 1620; Y: 581), (X: 1620; Y: 580),
    (X: 1620; Y: 579), (X: 1621; Y: 579), (X: 1621; Y: 578), (X: 1622; Y: 578),
    (X: 1623; Y: 578), (X: 1624; Y: 578), (X: 1625; Y: 578), (X: 1625; Y: 579),
    (X: 1626; Y: 579), (X: 1627; Y: 579), (X: 1628; Y: 579), (X: 1629; Y: 579),
    (X: 1630; Y: 579), (X: 1630; Y: 578), (X: 1631; Y: 578), (X: 1632; Y: 578),
    (X: 1633; Y: 578), (X: 1633; Y: 577), (X: 1632; Y: 577), (X: 1632; Y: 576),
    (X: 1631; Y: 576), (X: 1631; Y: 575), (X: 1630; Y: 575), (X: 1630; Y: 574),
    (X: 1629; Y: 574), (X: 1628; Y: 574), (X: 1628; Y: 573)
  );

  cAsiaKamchatka_11: array [0..1] of TTimeZonePoint = (
    (X: 1622; Y: 605), (X: 1622; Y: 605)
  );

  cAsiaKamchatka_12: array [0..1] of TTimeZonePoint = (
    (X: 1628; Y: 608), (X: 1628; Y: 608)
  );

  cAsiaKamchatka_13: array [0..2] of TTimeZonePoint = (
    (X: 1633; Y: 609), (X: 1633; Y: 608), (X: 1633; Y: 609)
  );

  cAsiaKamchatka_14: array [0..1] of TTimeZonePoint = (
    (X: 1725; Y: 611), (X: 1725; Y: 611)
  );

  cAsiaKamchatka_15: array [0..2] of TTimeZonePoint = (
    (X: 1630; Y: 615), (X: 1630; Y: 614), (X: 1630; Y: 615)
  );

  cAsiaKamchatka_16: array [0..1] of TTimeZonePoint = (
    (X: 1630; Y: 615), (X: 1630; Y: 615)
  );

  cAsiaKamchatka_17: array [0..4] of TTimeZonePoint = (
    (X: 1626; Y: 616), (X: 1625; Y: 616), (X: 1626; Y: 616), (X: 1627; Y: 616),
    (X: 1626; Y: 616)
  );

  cAsiaKamchatka_18: array [0..1] of TTimeZonePoint = (
    (X: 1635; Y: 623), (X: 1635; Y: 623)
  );

  cAsiaKamchatkaPolygon: array[0..18] of TTimeZonePolygon = (
    (PointsCount: 45; FirstPoint: @cAsiaKamchatka_0[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKamchatka_1[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKamchatka_2[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKamchatka_3[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKamchatka_4[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKamchatka_5[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKamchatka_6[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKamchatka_7[0]), 
    (PointsCount: 29; FirstPoint: @cAsiaKamchatka_8[0]), 
    (PointsCount: 40; FirstPoint: @cAsiaKamchatka_9[0]), 
    (PointsCount: 1175; FirstPoint: @cAsiaKamchatka_10[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKamchatka_11[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKamchatka_12[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKamchatka_13[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKamchatka_14[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKamchatka_15[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKamchatka_16[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaKamchatka_17[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaKamchatka_18[0])
  );

  cAsiaKamchatkaBound: TTimeZoneBound = (
    Min: (X: 1555; Y: 509);
    Max: (X: 1745; Y: 649)
  );

  cAsiaKamchatka: TTimeZoneInfo = (
    TZID: 'Asia/Kamchatka';
    Bound: @cAsiaKamchatkaBound;
    PolygonsCount: 19;
    FirstPolygon: @cAsiaKamchatkaPolygon[0]
  );

implementation

end.