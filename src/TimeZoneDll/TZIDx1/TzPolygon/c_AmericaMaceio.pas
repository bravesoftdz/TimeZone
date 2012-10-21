unit c_AmericaMaceio;

interface

uses
  t_TzWorld;

const
  cAmericaMaceio_0: array [0..1] of TTimeZonePoint = (
    (X: -372; Y: -112), (X: -372; Y: -112)
  );

  cAmericaMaceio_1: array [0..139] of TTimeZonePoint = (
    (X: -364; Y: -105), (X: -365; Y: -105), (X: -366; Y: -105), (X: -366; Y: -106),
    (X: -367; Y: -106), (X: -367; Y: -107), (X: -368; Y: -107), (X: -369; Y: -107),
    (X: -369; Y: -108), (X: -370; Y: -109), (X: -370; Y: -110), (X: -371; Y: -110),
    (X: -371; Y: -111), (X: -372; Y: -111), (X: -372; Y: -112), (X: -373; Y: -113),
    (X: -373; Y: -114), (X: -374; Y: -114), (X: -374; Y: -115), (X: -375; Y: -115),
    (X: -376; Y: -115), (X: -377; Y: -115), (X: -377; Y: -116), (X: -377; Y: -115),
    (X: -377; Y: -116), (X: -378; Y: -115), (X: -378; Y: -114), (X: -379; Y: -114),
    (X: -380; Y: -114), (X: -380; Y: -113), (X: -380; Y: -112), (X: -381; Y: -112),
    (X: -381; Y: -111), (X: -381; Y: -110), (X: -382; Y: -110), (X: -382; Y: -109),
    (X: -382; Y: -108), (X: -382; Y: -107), (X: -381; Y: -107), (X: -380; Y: -107),
    (X: -380; Y: -108), (X: -379; Y: -107), (X: -378; Y: -107), (X: -378; Y: -106),
    (X: -378; Y: -105), (X: -378; Y: -104), (X: -378; Y: -103), (X: -378; Y: -102),
    (X: -378; Y: -101), (X: -378; Y: -100), (X: -379; Y: -100), (X: -379; Y: -99),
    (X: -380; Y: -99), (X: -380; Y: -98), (X: -380; Y: -97), (X: -380; Y: -96),
    (X: -380; Y: -95), (X: -381; Y: -95), (X: -381; Y: -94), (X: -382; Y: -94),
    (X: -382; Y: -93), (X: -381; Y: -93), (X: -381; Y: -92), (X: -380; Y: -92),
    (X: -380; Y: -91), (X: -379; Y: -91), (X: -379; Y: -90), (X: -378; Y: -90),
    (X: -378; Y: -89), (X: -377; Y: -89), (X: -377; Y: -90), (X: -376; Y: -90),
    (X: -376; Y: -89), (X: -375; Y: -89), (X: -375; Y: -90), (X: -374; Y: -90),
    (X: -374; Y: -91), (X: -373; Y: -91), (X: -373; Y: -92), (X: -372; Y: -92),
    (X: -372; Y: -93), (X: -371; Y: -93), (X: -370; Y: -93), (X: -370; Y: -94),
    (X: -369; Y: -94), (X: -369; Y: -93), (X: -368; Y: -93), (X: -367; Y: -93),
    (X: -366; Y: -93), (X: -365; Y: -93), (X: -365; Y: -92), (X: -364; Y: -92),
    (X: -363; Y: -92), (X: -363; Y: -91), (X: -362; Y: -91), (X: -363; Y: -91),
    (X: -362; Y: -91), (X: -362; Y: -90), (X: -361; Y: -90), (X: -361; Y: -89),
    (X: -360; Y: -89), (X: -359; Y: -89), (X: -358; Y: -89), (X: -357; Y: -89),
    (X: -356; Y: -89), (X: -356; Y: -88), (X: -355; Y: -88), (X: -355; Y: -89),
    (X: -354; Y: -89), (X: -353; Y: -89), (X: -352; Y: -89), (X: -351; Y: -89),
    (X: -352; Y: -89), (X: -352; Y: -90), (X: -352; Y: -91), (X: -353; Y: -91),
    (X: -353; Y: -92), (X: -354; Y: -93), (X: -355; Y: -93), (X: -355; Y: -94),
    (X: -355; Y: -95), (X: -356; Y: -95), (X: -356; Y: -96), (X: -357; Y: -96),
    (X: -357; Y: -97), (X: -358; Y: -97), (X: -358; Y: -98), (X: -359; Y: -98),
    (X: -359; Y: -99), (X: -360; Y: -99), (X: -360; Y: -100), (X: -360; Y: -101),
    (X: -361; Y: -101), (X: -361; Y: -102), (X: -362; Y: -102), (X: -363; Y: -102),
    (X: -363; Y: -103), (X: -363; Y: -104), (X: -364; Y: -104), (X: -364; Y: -105)
  );

  cAmericaMaceioPolygon: array[0..1] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAmericaMaceio_0[0]), 
    (PointsCount: 140; FirstPoint: @cAmericaMaceio_1[0])
  );

  cAmericaMaceioBound: TTimeZoneBound = (
    Min: (X: -382; Y: -116);
    Max: (X: -351; Y: -88)
  );

  cAmericaMaceio: TTimeZoneInfo = (
    TZID: 'America/Maceio';
    Bound: @cAmericaMaceioBound;
    PolygonsCount: 2;
    FirstPolygon: @cAmericaMaceioPolygon[0]
  );

implementation

end.