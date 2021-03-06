unit c_AmericaSt_Thomas;

interface

uses
  t_TzWorld;

const
  cAmericaSt_Thomas_0: array [0..111] of TTimeZonePoint = (
    (X: -6466; Y: 1828), (X: -6466; Y: 1827), (X: -6464; Y: 1811), (X: -6465; Y: 1810),
    (X: -6466; Y: 1810), (X: -6467; Y: 1810), (X: -6468; Y: 1810), (X: -6469; Y: 1810),
    (X: -6470; Y: 1810), (X: -6470; Y: 1809), (X: -6471; Y: 1809), (X: -6471; Y: 1808),
    (X: -6472; Y: 1808), (X: -6472; Y: 1807), (X: -6473; Y: 1807), (X: -6473; Y: 1806),
    (X: -6474; Y: 1806), (X: -6475; Y: 1806), (X: -6475; Y: 1805), (X: -6476; Y: 1805),
    (X: -6477; Y: 1805), (X: -6477; Y: 1804), (X: -6478; Y: 1804), (X: -6479; Y: 1804),
    (X: -6480; Y: 1804), (X: -6481; Y: 1803), (X: -6482; Y: 1803), (X: -6483; Y: 1803),
    (X: -6484; Y: 1803), (X: -6485; Y: 1803), (X: -6486; Y: 1803), (X: -6487; Y: 1803),
    (X: -6488; Y: 1803), (X: -6489; Y: 1803), (X: -6490; Y: 1803), (X: -6490; Y: 1804),
    (X: -6491; Y: 1804), (X: -6492; Y: 1804), (X: -6493; Y: 1804), (X: -6494; Y: 1805),
    (X: -6495; Y: 1805), (X: -6496; Y: 1806), (X: -6497; Y: 1806), (X: -6497; Y: 1807),
    (X: -6498; Y: 1807), (X: -6499; Y: 1808), (X: -6500; Y: 1808), (X: -6500; Y: 1809),
    (X: -6501; Y: 1809), (X: -6501; Y: 1810), (X: -6502; Y: 1810), (X: -6503; Y: 1809),
    (X: -6504; Y: 1809), (X: -6510; Y: 1823), (X: -6514; Y: 1823), (X: -6516; Y: 1825),
    (X: -6511; Y: 1843), (X: -6519; Y: 1856), (X: -6519; Y: 1857), (X: -6518; Y: 1857),
    (X: -6517; Y: 1858), (X: -6516; Y: 1858), (X: -6516; Y: 1859), (X: -6515; Y: 1859),
    (X: -6514; Y: 1859), (X: -6513; Y: 1860), (X: -6512; Y: 1860), (X: -6511; Y: 1860),
    (X: -6510; Y: 1860), (X: -6510; Y: 1861), (X: -6509; Y: 1861), (X: -6508; Y: 1861),
    (X: -6507; Y: 1861), (X: -6506; Y: 1861), (X: -6505; Y: 1861), (X: -6504; Y: 1861),
    (X: -6503; Y: 1861), (X: -6502; Y: 1861), (X: -6501; Y: 1861), (X: -6500; Y: 1861),
    (X: -6500; Y: 1860), (X: -6499; Y: 1860), (X: -6498; Y: 1860), (X: -6498; Y: 1861),
    (X: -6497; Y: 1861), (X: -6496; Y: 1861), (X: -6490; Y: 1849), (X: -6489; Y: 1846),
    (X: -6488; Y: 1842), (X: -6487; Y: 1841), (X: -6486; Y: 1840), (X: -6484; Y: 1839),
    (X: -6483; Y: 1840), (X: -6482; Y: 1840), (X: -6480; Y: 1841), (X: -6478; Y: 1841),
    (X: -6478; Y: 1839), (X: -6476; Y: 1838), (X: -6475; Y: 1838), (X: -6474; Y: 1838),
    (X: -6473; Y: 1838), (X: -6473; Y: 1837), (X: -6472; Y: 1837), (X: -6471; Y: 1837),
    (X: -6470; Y: 1837), (X: -6468; Y: 1837), (X: -6467; Y: 1837), (X: -6464; Y: 1836),
    (X: -6464; Y: 1834), (X: -6464; Y: 1832), (X: -6466; Y: 1829), (X: -6466; Y: 1828)
  );

  cAmericaSt_Thomas_1: array [0..243] of TTimeZonePoint = (
    (X: -6471; Y: 1798), (X: -6470; Y: 1799), (X: -6469; Y: 1799), (X: -6468; Y: 1799),
    (X: -6467; Y: 1799), (X: -6466; Y: 1799), (X: -6466; Y: 1800), (X: -6465; Y: 1800),
    (X: -6464; Y: 1800), (X: -6463; Y: 1800), (X: -6462; Y: 1800), (X: -6461; Y: 1800),
    (X: -6461; Y: 1799), (X: -6460; Y: 1799), (X: -6459; Y: 1799), (X: -6458; Y: 1799),
    (X: -6457; Y: 1799), (X: -6456; Y: 1799), (X: -6455; Y: 1798), (X: -6454; Y: 1798),
    (X: -6453; Y: 1798), (X: -6453; Y: 1797), (X: -6452; Y: 1797), (X: -6451; Y: 1797),
    (X: -6451; Y: 1796), (X: -6450; Y: 1796), (X: -6449; Y: 1796), (X: -6449; Y: 1795),
    (X: -6448; Y: 1795), (X: -6448; Y: 1794), (X: -6447; Y: 1794), (X: -6446; Y: 1794),
    (X: -6446; Y: 1793), (X: -6445; Y: 1793), (X: -6445; Y: 1792), (X: -6444; Y: 1792),
    (X: -6444; Y: 1791), (X: -6443; Y: 1791), (X: -6442; Y: 1791), (X: -6442; Y: 1790),
    (X: -6441; Y: 1790), (X: -6441; Y: 1789), (X: -6440; Y: 1789), (X: -6440; Y: 1788),
    (X: -6440; Y: 1787), (X: -6439; Y: 1787), (X: -6439; Y: 1786), (X: -6438; Y: 1786),
    (X: -6438; Y: 1785), (X: -6438; Y: 1784), (X: -6437; Y: 1784), (X: -6437; Y: 1783),
    (X: -6437; Y: 1782), (X: -6436; Y: 1782), (X: -6436; Y: 1781), (X: -6436; Y: 1780),
    (X: -6436; Y: 1779), (X: -6436; Y: 1778), (X: -6436; Y: 1777), (X: -6436; Y: 1776),
    (X: -6436; Y: 1775), (X: -6436; Y: 1774), (X: -6436; Y: 1773), (X: -6436; Y: 1772),
    (X: -6436; Y: 1771), (X: -6436; Y: 1770), (X: -6437; Y: 1769), (X: -6437; Y: 1768),
    (X: -6437; Y: 1767), (X: -6438; Y: 1767), (X: -6438; Y: 1766), (X: -6438; Y: 1765),
    (X: -6439; Y: 1765), (X: -6439; Y: 1764), (X: -6440; Y: 1764), (X: -6440; Y: 1763),
    (X: -6441; Y: 1762), (X: -6441; Y: 1761), (X: -6442; Y: 1761), (X: -6442; Y: 1760),
    (X: -6443; Y: 1760), (X: -6443; Y: 1759), (X: -6444; Y: 1759), (X: -6445; Y: 1759),
    (X: -6445; Y: 1758), (X: -6446; Y: 1758), (X: -6447; Y: 1757), (X: -6448; Y: 1757),
    (X: -6448; Y: 1756), (X: -6449; Y: 1756), (X: -6450; Y: 1756), (X: -6451; Y: 1756),
    (X: -6451; Y: 1755), (X: -6452; Y: 1755), (X: -6453; Y: 1755), (X: -6453; Y: 1754),
    (X: -6454; Y: 1754), (X: -6455; Y: 1754), (X: -6455; Y: 1753), (X: -6456; Y: 1753),
    (X: -6457; Y: 1753), (X: -6457; Y: 1752), (X: -6458; Y: 1752), (X: -6459; Y: 1752),
    (X: -6460; Y: 1752), (X: -6460; Y: 1751), (X: -6461; Y: 1751), (X: -6462; Y: 1751),
    (X: -6463; Y: 1751), (X: -6464; Y: 1751), (X: -6465; Y: 1751), (X: -6465; Y: 1750),
    (X: -6466; Y: 1750), (X: -6467; Y: 1750), (X: -6468; Y: 1750), (X: -6468; Y: 1749),
    (X: -6469; Y: 1749), (X: -6470; Y: 1749), (X: -6471; Y: 1749), (X: -6471; Y: 1748),
    (X: -6472; Y: 1748), (X: -6473; Y: 1748), (X: -6474; Y: 1748), (X: -6475; Y: 1748),
    (X: -6476; Y: 1747), (X: -6477; Y: 1747), (X: -6478; Y: 1747), (X: -6479; Y: 1747),
    (X: -6480; Y: 1747), (X: -6481; Y: 1747), (X: -6482; Y: 1748), (X: -6483; Y: 1748),
    (X: -6484; Y: 1748), (X: -6485; Y: 1748), (X: -6486; Y: 1748), (X: -6487; Y: 1748),
    (X: -6488; Y: 1747), (X: -6489; Y: 1747), (X: -6490; Y: 1747), (X: -6491; Y: 1747),
    (X: -6492; Y: 1747), (X: -6493; Y: 1747), (X: -6493; Y: 1748), (X: -6494; Y: 1748),
    (X: -6495; Y: 1748), (X: -6496; Y: 1748), (X: -6497; Y: 1748), (X: -6497; Y: 1749),
    (X: -6498; Y: 1749), (X: -6499; Y: 1749), (X: -6500; Y: 1750), (X: -6501; Y: 1750),
    (X: -6501; Y: 1751), (X: -6502; Y: 1751), (X: -6503; Y: 1751), (X: -6503; Y: 1752),
    (X: -6504; Y: 1752), (X: -6504; Y: 1753), (X: -6505; Y: 1753), (X: -6505; Y: 1754),
    (X: -6506; Y: 1754), (X: -6506; Y: 1755), (X: -6507; Y: 1755), (X: -6507; Y: 1756),
    (X: -6508; Y: 1756), (X: -6508; Y: 1757), (X: -6508; Y: 1758), (X: -6509; Y: 1758),
    (X: -6509; Y: 1759), (X: -6510; Y: 1760), (X: -6510; Y: 1761), (X: -6510; Y: 1762),
    (X: -6511; Y: 1762), (X: -6511; Y: 1763), (X: -6511; Y: 1764), (X: -6511; Y: 1765),
    (X: -6511; Y: 1766), (X: -6511; Y: 1767), (X: -6511; Y: 1768), (X: -6511; Y: 1769),
    (X: -6511; Y: 1770), (X: -6511; Y: 1771), (X: -6511; Y: 1772), (X: -6511; Y: 1773),
    (X: -6511; Y: 1774), (X: -6510; Y: 1774), (X: -6510; Y: 1775), (X: -6510; Y: 1776),
    (X: -6510; Y: 1777), (X: -6510; Y: 1778), (X: -6510; Y: 1779), (X: -6510; Y: 1780),
    (X: -6509; Y: 1781), (X: -6509; Y: 1782), (X: -6509; Y: 1783), (X: -6508; Y: 1784),
    (X: -6508; Y: 1785), (X: -6507; Y: 1785), (X: -6507; Y: 1786), (X: -6507; Y: 1787),
    (X: -6506; Y: 1787), (X: -6506; Y: 1788), (X: -6505; Y: 1788), (X: -6505; Y: 1789),
    (X: -6504; Y: 1790), (X: -6503; Y: 1791), (X: -6502; Y: 1791), (X: -6502; Y: 1792),
    (X: -6501; Y: 1792), (X: -6501; Y: 1793), (X: -6500; Y: 1793), (X: -6500; Y: 1794),
    (X: -6499; Y: 1794), (X: -6498; Y: 1794), (X: -6498; Y: 1795), (X: -6497; Y: 1795),
    (X: -6496; Y: 1795), (X: -6496; Y: 1796), (X: -6495; Y: 1796), (X: -6494; Y: 1796),
    (X: -6493; Y: 1796), (X: -6493; Y: 1797), (X: -6492; Y: 1797), (X: -6491; Y: 1797),
    (X: -6490; Y: 1797), (X: -6489; Y: 1797), (X: -6488; Y: 1797), (X: -6487; Y: 1797),
    (X: -6486; Y: 1797), (X: -6485; Y: 1798), (X: -6484; Y: 1798), (X: -6483; Y: 1798),
    (X: -6482; Y: 1798), (X: -6481; Y: 1798), (X: -6480; Y: 1798), (X: -6479; Y: 1798),
    (X: -6478; Y: 1799), (X: -6477; Y: 1799), (X: -6476; Y: 1799), (X: -6475; Y: 1799),
    (X: -6474; Y: 1799), (X: -6473; Y: 1799), (X: -6472; Y: 1799), (X: -6471; Y: 1798)
  );

  cAmericaSt_ThomasPolygon: array[0..1] of TTimeZonePolygon = (
    (PointsCount: 112; FirstPoint: @cAmericaSt_Thomas_0[0]), 
    (PointsCount: 244; FirstPoint: @cAmericaSt_Thomas_1[0])
  );

  cAmericaSt_ThomasBound: TTimeZoneBound = (
    Min: (X: -6519; Y: 1747);
    Max: (X: -6436; Y: 1861)
  );

  cAmericaSt_Thomas: TTimeZoneInfo = (
    TZID: 'America/St_Thomas';
    Bound: @cAmericaSt_ThomasBound;
    PolygonsCount: 2;
    FirstPolygon: @cAmericaSt_ThomasPolygon[0]
  );

implementation

end.