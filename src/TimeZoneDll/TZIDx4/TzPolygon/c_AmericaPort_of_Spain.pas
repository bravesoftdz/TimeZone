unit c_AmericaPort_of_Spain;

interface

uses
  t_TzWorld;

const
  cAmericaPort_of_Spain_0: array [0..63] of TTimeZonePoint = (
    (X: -617294; Y: 109227), (X: -617294; Y: 109479), (X: -607446; Y: 115085), (X: -607188; Y: 115208),
    (X: -606915; Y: 115294), (X: -605733; Y: 115578), (X: -605411; Y: 115628), (X: -605085; Y: 115628),
    (X: -604763; Y: 115575), (X: -604638; Y: 115545), (X: -604308; Y: 115434), (X: -604003; Y: 115269),
    (X: -603730; Y: 115056), (X: -603499; Y: 114800), (X: -603315; Y: 114508), (X: -603184; Y: 114190),
    (X: -602984; Y: 113554), (X: -602909; Y: 113212), (X: -602896; Y: 112862), (X: -602944; Y: 112516),
    (X: -603052; Y: 112182), (X: -607952; Y: 100611), (X: -608116; Y: 100301), (X: -608331; Y: 100024),
    (X: -608592; Y: 99788), (X: -608814; Y: 99642), (X: -609014; Y: 99550), (X: -609135; Y: 99495),
    (X: -610920; Y: 98856), (X: -611246; Y: 98769), (X: -611581; Y: 98737), (X: -611919; Y: 98732),
    (X: -612074; Y: 98745), (X: -612233; Y: 98758), (X: -615000; Y: 99700), (X: -615048; Y: 99706),
    (X: -616306; Y: 99867), (X: -617375; Y: 99867), (X: -618550; Y: 99867), (X: -619005; Y: 99949),
    (X: -619736; Y: 100081), (X: -620040; Y: 100186), (X: -620831; Y: 100461), (X: -620796; Y: 100546),
    (X: -620607; Y: 101013), (X: -619896; Y: 102762), (X: -618947; Y: 105094), (X: -618887; Y: 105242),
    (X: -618687; Y: 105734), (X: -618625; Y: 105886), (X: -618241; Y: 105888), (X: -618028; Y: 105889),
    (X: -618028; Y: 106102), (X: -618029; Y: 106593), (X: -618029; Y: 106769), (X: -618028; Y: 106969),
    (X: -618028; Y: 107144), (X: -617927; Y: 107400), (X: -617714; Y: 107939), (X: -617666; Y: 108039),
    (X: -617631; Y: 108114), (X: -617311; Y: 109042), (X: -617294; Y: 109111), (X: -617294; Y: 109227)
  );

  cAmericaPort_of_SpainPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 64; FirstPoint: @cAmericaPort_of_Spain_0[0])
  );

  cAmericaPort_of_SpainBound: TTimeZoneBound = (
    Min: (X: -620831; Y: 98732);
    Max: (X: -602896; Y: 115628)
  );

  cAmericaPort_of_Spain: TTimeZoneInfo = (
    TZID: 'America/Port_of_Spain';
    Bound: @cAmericaPort_of_SpainBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaPort_of_SpainPolygon[0]
  );

implementation

end.