unit c_AmericaInuvik;

interface

uses
  t_TzWorld;

const
  cAmericaInuvik_0: array [0..52] of TTimeZonePoint = (
    (X: -133379; Y: 68300), (X: -133445; Y: 68299), (X: -133445; Y: 68298), (X: -133445; Y: 68293),
    (X: -133468; Y: 68293), (X: -133469; Y: 68294), (X: -133477; Y: 68297), (X: -133491; Y: 68299),
    (X: -133512; Y: 68299), (X: -133525; Y: 68300), (X: -133529; Y: 68299), (X: -133532; Y: 68299),
    (X: -133554; Y: 68304), (X: -133550; Y: 68304), (X: -133550; Y: 68306), (X: -133561; Y: 68308),
    (X: -133563; Y: 68310), (X: -133652; Y: 68317), (X: -133662; Y: 68319), (X: -133666; Y: 68318),
    (X: -133672; Y: 68319), (X: -133671; Y: 68321), (X: -133669; Y: 68323), (X: -133671; Y: 68325),
    (X: -133674; Y: 68327), (X: -133677; Y: 68328), (X: -133688; Y: 68334), (X: -133700; Y: 68339),
    (X: -133707; Y: 68344), (X: -133712; Y: 68349), (X: -133717; Y: 68351), (X: -133724; Y: 68354),
    (X: -133735; Y: 68358), (X: -133749; Y: 68364), (X: -133759; Y: 68369), (X: -133767; Y: 68376),
    (X: -133767; Y: 68377), (X: -133769; Y: 68378), (X: -133770; Y: 68379), (X: -133770; Y: 68382),
    (X: -133767; Y: 68386), (X: -133765; Y: 68389), (X: -133769; Y: 68391), (X: -133785; Y: 68395),
    (X: -133788; Y: 68398), (X: -133791; Y: 68402), (X: -133791; Y: 68409), (X: -133794; Y: 68417),
    (X: -133728; Y: 68417), (X: -133727; Y: 68398), (X: -133634; Y: 68349), (X: -133382; Y: 68318),
    (X: -133379; Y: 68300)
  );

  cAmericaInuvikPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 53; FirstPoint: @cAmericaInuvik_0[0])
  );

  cAmericaInuvikBound: TTimeZoneBound = (
    Min: (X: -133794; Y: 68293);
    Max: (X: -133379; Y: 68417)
  );

  cAmericaInuvik: TTimeZoneInfo = (
    TZID: 'America/Inuvik';
    Bound: @cAmericaInuvikBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaInuvikPolygon[0]
  );

implementation

end.