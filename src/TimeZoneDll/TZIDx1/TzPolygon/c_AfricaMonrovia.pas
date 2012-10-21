unit c_AfricaMonrovia;

interface

uses
  t_TzWorld;

const
  cAfricaMonrovia_0: array [0..242] of TTimeZonePoint = (
    (X: -76; Y: 48), (X: -76; Y: 47), (X: -76; Y: 46), (X: -75; Y: 46),
    (X: -76; Y: 46), (X: -76; Y: 45), (X: -75; Y: 45), (X: -76; Y: 45),
    (X: -76; Y: 44), (X: -75; Y: 44), (X: -76; Y: 44), (X: -75; Y: 44),
    (X: -76; Y: 44), (X: -77; Y: 44), (X: -78; Y: 44), (X: -78; Y: 45),
    (X: -79; Y: 45), (X: -80; Y: 45), (X: -81; Y: 45), (X: -81; Y: 46),
    (X: -82; Y: 46), (X: -83; Y: 46), (X: -84; Y: 47), (X: -85; Y: 47),
    (X: -85; Y: 48), (X: -86; Y: 48), (X: -87; Y: 48), (X: -88; Y: 48),
    (X: -88; Y: 49), (X: -89; Y: 49), (X: -89; Y: 50), (X: -89; Y: 49),
    (X: -89; Y: 50), (X: -90; Y: 50), (X: -91; Y: 50), (X: -91; Y: 51),
    (X: -92; Y: 51), (X: -93; Y: 51), (X: -93; Y: 52), (X: -92; Y: 52),
    (X: -93; Y: 52), (X: -92; Y: 52), (X: -93; Y: 52), (X: -93; Y: 53),
    (X: -93; Y: 52), (X: -94; Y: 52), (X: -93; Y: 52), (X: -94; Y: 52),
    (X: -94; Y: 53), (X: -95; Y: 53), (X: -95; Y: 54), (X: -96; Y: 54),
    (X: -96; Y: 55), (X: -95; Y: 55), (X: -96; Y: 55), (X: -95; Y: 55),
    (X: -96; Y: 55), (X: -97; Y: 55), (X: -97; Y: 56), (X: -98; Y: 56),
    (X: -98; Y: 57), (X: -99; Y: 57), (X: -99; Y: 58), (X: -100; Y: 58),
    (X: -100; Y: 59), (X: -101; Y: 59), (X: -100; Y: 59), (X: -101; Y: 59),
    (X: -101; Y: 60), (X: -101; Y: 59), (X: -101; Y: 60), (X: -101; Y: 59),
    (X: -101; Y: 60), (X: -102; Y: 60), (X: -102; Y: 61), (X: -103; Y: 61),
    (X: -104; Y: 61), (X: -104; Y: 62), (X: -105; Y: 62), (X: -106; Y: 62),
    (X: -105; Y: 62), (X: -106; Y: 62), (X: -107; Y: 62), (X: -107; Y: 63),
    (X: -108; Y: 63), (X: -108; Y: 64), (X: -107; Y: 64), (X: -108; Y: 64),
    (X: -109; Y: 65), (X: -110; Y: 65), (X: -110; Y: 66), (X: -111; Y: 66),
    (X: -112; Y: 66), (X: -112; Y: 67), (X: -113; Y: 67), (X: -114; Y: 67),
    (X: -114; Y: 68), (X: -114; Y: 69), (X: -115; Y: 69), (X: -114; Y: 69),
    (X: -114; Y: 70), (X: -114; Y: 71), (X: -113; Y: 71), (X: -113; Y: 72),
    (X: -112; Y: 72), (X: -112; Y: 73), (X: -112; Y: 72), (X: -112; Y: 73),
    (X: -111; Y: 73), (X: -111; Y: 74), (X: -110; Y: 74), (X: -110; Y: 75),
    (X: -109; Y: 75), (X: -108; Y: 75), (X: -108; Y: 76), (X: -107; Y: 77),
    (X: -107; Y: 78), (X: -106; Y: 78), (X: -106; Y: 79), (X: -106; Y: 80),
    (X: -106; Y: 81), (X: -105; Y: 81), (X: -104; Y: 81), (X: -104; Y: 82),
    (X: -103; Y: 82), (X: -103; Y: 83), (X: -103; Y: 84), (X: -103; Y: 85),
    (X: -102; Y: 85), (X: -101; Y: 85), (X: -101; Y: 84), (X: -100; Y: 84),
    (X: -100; Y: 85), (X: -99; Y: 85), (X: -98; Y: 85), (X: -98; Y: 86),
    (X: -98; Y: 85), (X: -97; Y: 85), (X: -97; Y: 84), (X: -97; Y: 85),
    (X: -96; Y: 85), (X: -96; Y: 84), (X: -97; Y: 84), (X: -96; Y: 84),
    (X: -95; Y: 84), (X: -95; Y: 83), (X: -95; Y: 82), (X: -95; Y: 81),
    (X: -94; Y: 81), (X: -95; Y: 81), (X: -95; Y: 80), (X: -94; Y: 80),
    (X: -94; Y: 79), (X: -94; Y: 78), (X: -93; Y: 78), (X: -94; Y: 78),
    (X: -93; Y: 78), (X: -93; Y: 77), (X: -94; Y: 77), (X: -94; Y: 76),
    (X: -94; Y: 75), (X: -94; Y: 74), (X: -95; Y: 74), (X: -94; Y: 74),
    (X: -93; Y: 74), (X: -92; Y: 74), (X: -92; Y: 73), (X: -91; Y: 73),
    (X: -91; Y: 72), (X: -90; Y: 72), (X: -90; Y: 73), (X: -89; Y: 73),
    (X: -88; Y: 73), (X: -88; Y: 74), (X: -88; Y: 75), (X: -87; Y: 75),
    (X: -87; Y: 76), (X: -87; Y: 77), (X: -86; Y: 77), (X: -86; Y: 76),
    (X: -85; Y: 76), (X: -85; Y: 75), (X: -84; Y: 75), (X: -84; Y: 74),
    (X: -84; Y: 73), (X: -84; Y: 72), (X: -83; Y: 72), (X: -83; Y: 71),
    (X: -83; Y: 70), (X: -83; Y: 69), (X: -83; Y: 68), (X: -84; Y: 68),
    (X: -84; Y: 67), (X: -84; Y: 66), (X: -85; Y: 66), (X: -86; Y: 66),
    (X: -86; Y: 65), (X: -85; Y: 65), (X: -85; Y: 64), (X: -85; Y: 65),
    (X: -84; Y: 65), (X: -84; Y: 64), (X: -84; Y: 63), (X: -84; Y: 64),
    (X: -83; Y: 64), (X: -83; Y: 63), (X: -82; Y: 63), (X: -81; Y: 63),
    (X: -80; Y: 63), (X: -79; Y: 63), (X: -79; Y: 62), (X: -78; Y: 62),
    (X: -78; Y: 61), (X: -78; Y: 60), (X: -77; Y: 59), (X: -77; Y: 60),
    (X: -77; Y: 59), (X: -76; Y: 59), (X: -76; Y: 58), (X: -75; Y: 58),
    (X: -75; Y: 59), (X: -75; Y: 58), (X: -75; Y: 59), (X: -74; Y: 59),
    (X: -74; Y: 58), (X: -74; Y: 57), (X: -74; Y: 56), (X: -74; Y: 55),
    (X: -74; Y: 54), (X: -74; Y: 53), (X: -75; Y: 53), (X: -75; Y: 52),
    (X: -75; Y: 51), (X: -76; Y: 51), (X: -75; Y: 51), (X: -75; Y: 50),
    (X: -76; Y: 50), (X: -75; Y: 50), (X: -76; Y: 50), (X: -75; Y: 50),
    (X: -75; Y: 49), (X: -76; Y: 49), (X: -76; Y: 48)
  );

  cAfricaMonroviaPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 243; FirstPoint: @cAfricaMonrovia_0[0])
  );

  cAfricaMonroviaBound: TTimeZoneBound = (
    Min: (X: -115; Y: 44);
    Max: (X: -74; Y: 86)
  );

  cAfricaMonrovia: TTimeZoneInfo = (
    TZID: 'Africa/Monrovia';
    Bound: @cAfricaMonroviaBound;
    PolygonsCount: 1;
    FirstPolygon: @cAfricaMonroviaPolygon[0]
  );

implementation

end.