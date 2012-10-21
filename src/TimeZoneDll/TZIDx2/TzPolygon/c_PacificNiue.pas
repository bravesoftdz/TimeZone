unit c_PacificNiue;

interface

uses
  t_TzWorld;

const
  cPacificNiue_0: array [0..56] of TTimeZonePoint = (
    (X: -16992; Y: -1902), (X: -16992; Y: -1901), (X: -16992; Y: -1900), (X: -16991; Y: -1899),
    (X: -16991; Y: -1898), (X: -16990; Y: -1898), (X: -16990; Y: -1897), (X: -16989; Y: -1897),
    (X: -16989; Y: -1896), (X: -16988; Y: -1896), (X: -16987; Y: -1896), (X: -16987; Y: -1895),
    (X: -16985; Y: -1895), (X: -16984; Y: -1895), (X: -16982; Y: -1895), (X: -16981; Y: -1896),
    (X: -16980; Y: -1898), (X: -16980; Y: -1900), (X: -16980; Y: -1901), (X: -16980; Y: -1902),
    (X: -16979; Y: -1903), (X: -16979; Y: -1904), (X: -16978; Y: -1904), (X: -16978; Y: -1905),
    (X: -16978; Y: -1906), (X: -16978; Y: -1907), (X: -16979; Y: -1908), (X: -16979; Y: -1909),
    (X: -16981; Y: -1911), (X: -16982; Y: -1912), (X: -16983; Y: -1912), (X: -16984; Y: -1913),
    (X: -16984; Y: -1914), (X: -16985; Y: -1914), (X: -16986; Y: -1915), (X: -16987; Y: -1915),
    (X: -16988; Y: -1915), (X: -16989; Y: -1915), (X: -16989; Y: -1914), (X: -16990; Y: -1914),
    (X: -16991; Y: -1914), (X: -16992; Y: -1914), (X: -16992; Y: -1913), (X: -16992; Y: -1912),
    (X: -16992; Y: -1911), (X: -16992; Y: -1910), (X: -16993; Y: -1909), (X: -16994; Y: -1908),
    (X: -16995; Y: -1908), (X: -16995; Y: -1907), (X: -16994; Y: -1906), (X: -16993; Y: -1906),
    (X: -16993; Y: -1905), (X: -16992; Y: -1905), (X: -16992; Y: -1904), (X: -16992; Y: -1903),
    (X: -16992; Y: -1902)
  );

  cPacificNiuePolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 57; FirstPoint: @cPacificNiue_0[0])
  );

  cPacificNiueBound: TTimeZoneBound = (
    Min: (X: -16995; Y: -1915);
    Max: (X: -16978; Y: -1895)
  );

  cPacificNiue: TTimeZoneInfo = (
    TZID: 'Pacific/Niue';
    Bound: @cPacificNiueBound;
    PolygonsCount: 1;
    FirstPolygon: @cPacificNiuePolygon[0]
  );

implementation

end.