unit c_PacificFakaofo;

interface

uses
  t_TzWorld;

const
  cPacificFakaofo_0: array [0..44] of TTimeZonePoint = (
    (X: -1727040; Y: -86290), (X: -1727098; Y: -86011), (X: -1727148; Y: -85866), (X: -1727203; Y: -85571),
    (X: -1727214; Y: -85302), (X: -1727183; Y: -84997), (X: -1727088; Y: -84647), (X: -1726935; Y: -84327),
    (X: -1726728; Y: -84038), (X: -1726473; Y: -83791), (X: -1726240; Y: -83626), (X: -1725977; Y: -83493),
    (X: -1725726; Y: -83404), (X: -1725465; Y: -83349), (X: -1725269; Y: -83329), (X: -1724766; Y: -83338),
    (X: -1724401; Y: -83408), (X: -1724135; Y: -83504), (X: -1723819; Y: -83675), (X: -1723314; Y: -84088),
    (X: -1723061; Y: -84363), (X: -1722870; Y: -84667), (X: -1722739; Y: -84985), (X: -1722667; Y: -85310),
    (X: -1722640; Y: -85653), (X: -1722663; Y: -86050), (X: -1722767; Y: -86446), (X: -1722909; Y: -86747),
    (X: -1723100; Y: -87021), (X: -1723334; Y: -87260), (X: -1723597; Y: -87454), (X: -1723881; Y: -87599),
    (X: -1724184; Y: -87698), (X: -1724363; Y: -87726), (X: -1724627; Y: -87812), (X: -1725029; Y: -87858),
    (X: -1725326; Y: -87840), (X: -1725613; Y: -87781), (X: -1725888; Y: -87680), (X: -1726172; Y: -87524),
    (X: -1726352; Y: -87392), (X: -1726593; Y: -87159), (X: -1726796; Y: -86880), (X: -1726963; Y: -86539),
    (X: -1727040; Y: -86290)
  );

  cPacificFakaofo_1: array [0..52] of TTimeZonePoint = (
    (X: -1718868; Y: -89174), (X: -1718533; Y: -89156), (X: -1718483; Y: -89137), (X: -1718328; Y: -89090),
    (X: -1717932; Y: -89028), (X: -1717532; Y: -89044), (X: -1717160; Y: -89132), (X: -1716815; Y: -89286),
    (X: -1716501; Y: -89506), (X: -1716236; Y: -89777), (X: -1716026; Y: -90094), (X: -1715891; Y: -90405),
    (X: -1715812; Y: -90732), (X: -1715788; Y: -91114), (X: -1715810; Y: -91303), (X: -1715688; Y: -91675),
    (X: -1715643; Y: -92024), (X: -1715660; Y: -92376), (X: -1715738; Y: -92720), (X: -1715882; Y: -93068),
    (X: -1716065; Y: -93353), (X: -1716214; Y: -93548), (X: -1716454; Y: -93790), (X: -1716745; Y: -93996),
    (X: -1717068; Y: -94148), (X: -1717213; Y: -94198), (X: -1717553; Y: -94287), (X: -1717906; Y: -94317),
    (X: -1718264; Y: -94284), (X: -1718558; Y: -94222), (X: -1718706; Y: -94181), (X: -1719115; Y: -94033),
    (X: -1719468; Y: -93847), (X: -1719776; Y: -93594), (X: -1719975; Y: -93368), (X: -1720156; Y: -93190),
    (X: -1720289; Y: -93020), (X: -1720432; Y: -92799), (X: -1720550; Y: -92552), (X: -1720636; Y: -92280),
    (X: -1720683; Y: -91999), (X: -1720694; Y: -91779), (X: -1720665; Y: -91427), (X: -1720634; Y: -91299),
    (X: -1720635; Y: -91056), (X: -1720582; Y: -90722), (X: -1720477; Y: -90398), (X: -1720318; Y: -90097),
    (X: -1720110; Y: -89826), (X: -1719859; Y: -89595), (X: -1719543; Y: -89389), (X: -1719215; Y: -89252),
    (X: -1718868; Y: -89174)
  );

  cPacificFakaofo_2: array [0..48] of TTimeZonePoint = (
    (X: -1714009; Y: -92220), (X: -1713696; Y: -91999), (X: -1713571; Y: -91850), (X: -1713307; Y: -91627),
    (X: -1713008; Y: -91452), (X: -1712684; Y: -91330), (X: -1712321; Y: -91259), (X: -1711976; Y: -91253),
    (X: -1711611; Y: -91311), (X: -1711239; Y: -91438), (X: -1710959; Y: -91594), (X: -1710721; Y: -91777),
    (X: -1710522; Y: -91962), (X: -1710357; Y: -92149), (X: -1710115; Y: -92489), (X: -1709957; Y: -92794),
    (X: -1709844; Y: -93160), (X: -1709798; Y: -93512), (X: -1709814; Y: -93866), (X: -1709894; Y: -94212),
    (X: -1709923; Y: -94280), (X: -1709932; Y: -94481), (X: -1709972; Y: -94713), (X: -1710015; Y: -94880),
    (X: -1710075; Y: -95056), (X: -1710229; Y: -95360), (X: -1710463; Y: -95685), (X: -1710569; Y: -95803),
    (X: -1710888; Y: -96076), (X: -1711265; Y: -96283), (X: -1711676; Y: -96406), (X: -1712028; Y: -96442),
    (X: -1712381; Y: -96417), (X: -1712724; Y: -96331), (X: -1713047; Y: -96187), (X: -1713359; Y: -95974),
    (X: -1713619; Y: -95717), (X: -1713814; Y: -95437), (X: -1713879; Y: -95399), (X: -1714157; Y: -95159),
    (X: -1714386; Y: -94873), (X: -1714559; Y: -94551), (X: -1714671; Y: -94203), (X: -1714716; Y: -93840),
    (X: -1714695; Y: -93475), (X: -1714610; Y: -93120), (X: -1714472; Y: -92803), (X: -1714259; Y: -92479),
    (X: -1714009; Y: -92220)
  );

  cPacificFakaofoPolygon: array[0..2] of TTimeZonePolygon = (
    (PointsCount: 45; FirstPoint: @cPacificFakaofo_0[0]), 
    (PointsCount: 53; FirstPoint: @cPacificFakaofo_1[0]), 
    (PointsCount: 49; FirstPoint: @cPacificFakaofo_2[0])
  );

  cPacificFakaofoBound: TTimeZoneBound = (
    Min: (X: -1727214; Y: -96442);
    Max: (X: -1709798; Y: -83329)
  );

  cPacificFakaofo: TTimeZoneInfo = (
    TZID: 'Pacific/Fakaofo';
    Bound: @cPacificFakaofoBound;
    PolygonsCount: 3;
    FirstPolygon: @cPacificFakaofoPolygon[0]
  );

implementation

end.