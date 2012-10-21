unit c_AfricaBanjul;

interface

uses
  t_TzWorld;

const
  cAfricaBanjul_0: array [0..119] of TTimeZonePoint = (
    (X: -139; Y: 135), (X: -138; Y: 135), (X: -138; Y: 134), (X: -138; Y: 133),
    (X: -139; Y: 133), (X: -140; Y: 133), (X: -141; Y: 133), (X: -141; Y: 132),
    (X: -142; Y: 132), (X: -143; Y: 132), (X: -144; Y: 132), (X: -144; Y: 133),
    (X: -145; Y: 133), (X: -146; Y: 133), (X: -147; Y: 133), (X: -147; Y: 134),
    (X: -148; Y: 134), (X: -149; Y: 134), (X: -149; Y: 135), (X: -150; Y: 135),
    (X: -151; Y: 135), (X: -151; Y: 136), (X: -152; Y: 136), (X: -152; Y: 135),
    (X: -152; Y: 134), (X: -153; Y: 134), (X: -154; Y: 133), (X: -154; Y: 134),
    (X: -155; Y: 134), (X: -156; Y: 133), (X: -156; Y: 134), (X: -157; Y: 134),
    (X: -157; Y: 133), (X: -158; Y: 133), (X: -158; Y: 132), (X: -159; Y: 132),
    (X: -160; Y: 132), (X: -161; Y: 132), (X: -162; Y: 132), (X: -163; Y: 132),
    (X: -164; Y: 132), (X: -165; Y: 132), (X: -166; Y: 132), (X: -167; Y: 132),
    (X: -167; Y: 131), (X: -168; Y: 131), (X: -168; Y: 132), (X: -168; Y: 133),
    (X: -168; Y: 134), (X: -167; Y: 134), (X: -167; Y: 135), (X: -166; Y: 135),
    (X: -166; Y: 134), (X: -166; Y: 133), (X: -165; Y: 133), (X: -164; Y: 133),
    (X: -163; Y: 133), (X: -162; Y: 133), (X: -162; Y: 134), (X: -161; Y: 134),
    (X: -160; Y: 134), (X: -159; Y: 134), (X: -158; Y: 134), (X: -157; Y: 134),
    (X: -157; Y: 135), (X: -156; Y: 134), (X: -156; Y: 135), (X: -157; Y: 135),
    (X: -158; Y: 135), (X: -159; Y: 135), (X: -160; Y: 134), (X: -161; Y: 134),
    (X: -162; Y: 135), (X: -162; Y: 134), (X: -163; Y: 134), (X: -163; Y: 133),
    (X: -164; Y: 133), (X: -165; Y: 133), (X: -165; Y: 134), (X: -165; Y: 135),
    (X: -166; Y: 135), (X: -165; Y: 135), (X: -165; Y: 136), (X: -166; Y: 136),
    (X: -165; Y: 136), (X: -164; Y: 136), (X: -163; Y: 136), (X: -161; Y: 136),
    (X: -160; Y: 136), (X: -159; Y: 136), (X: -158; Y: 136), (X: -157; Y: 136),
    (X: -156; Y: 136), (X: -155; Y: 136), (X: -155; Y: 137), (X: -154; Y: 137),
    (X: -154; Y: 138), (X: -153; Y: 138), (X: -152; Y: 138), (X: -151; Y: 138),
    (X: -150; Y: 138), (X: -149; Y: 138), (X: -148; Y: 138), (X: -148; Y: 137),
    (X: -148; Y: 136), (X: -147; Y: 136), (X: -146; Y: 136), (X: -146; Y: 137),
    (X: -145; Y: 136), (X: -145; Y: 135), (X: -144; Y: 135), (X: -143; Y: 135),
    (X: -142; Y: 135), (X: -141; Y: 135), (X: -141; Y: 136), (X: -141; Y: 135),
    (X: -140; Y: 135), (X: -140; Y: 136), (X: -139; Y: 136), (X: -139; Y: 135)
  );

  cAfricaBanjulPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 120; FirstPoint: @cAfricaBanjul_0[0])
  );

  cAfricaBanjulBound: TTimeZoneBound = (
    Min: (X: -168; Y: 131);
    Max: (X: -138; Y: 138)
  );

  cAfricaBanjul: TTimeZoneInfo = (
    TZID: 'Africa/Banjul';
    Bound: @cAfricaBanjulBound;
    PolygonsCount: 1;
    FirstPolygon: @cAfricaBanjulPolygon[0]
  );

implementation

end.