unit c_EuropeUzhgorod;

interface

uses
  t_TzWorld;

const
  cEuropeUzhgorod_0: array [0..91] of TTimeZonePoint = (
    (X: 229; Y: 490), (X: 229; Y: 489), (X: 230; Y: 489), (X: 231; Y: 489),
    (X: 231; Y: 488), (X: 232; Y: 488), (X: 233; Y: 488), (X: 233; Y: 487),
    (X: 233; Y: 488), (X: 234; Y: 488), (X: 234; Y: 487), (X: 235; Y: 487),
    (X: 236; Y: 487), (X: 237; Y: 487), (X: 237; Y: 486), (X: 238; Y: 486),
    (X: 239; Y: 486), (X: 239; Y: 485), (X: 240; Y: 485), (X: 241; Y: 485),
    (X: 241; Y: 484), (X: 242; Y: 484), (X: 243; Y: 484), (X: 243; Y: 483),
    (X: 244; Y: 483), (X: 245; Y: 483), (X: 245; Y: 482), (X: 245; Y: 481),
    (X: 246; Y: 481), (X: 246; Y: 480), (X: 245; Y: 480), (X: 244; Y: 480),
    (X: 244; Y: 479), (X: 243; Y: 479), (X: 242; Y: 479), (X: 241; Y: 479),
    (X: 241; Y: 480), (X: 240; Y: 480), (X: 239; Y: 480), (X: 239; Y: 479),
    (X: 239; Y: 480), (X: 238; Y: 480), (X: 237; Y: 480), (X: 236; Y: 480),
    (X: 235; Y: 480), (X: 234; Y: 480), (X: 233; Y: 480), (X: 233; Y: 481),
    (X: 232; Y: 481), (X: 231; Y: 481), (X: 231; Y: 480), (X: 230; Y: 480),
    (X: 229; Y: 480), (X: 230; Y: 480), (X: 229; Y: 480), (X: 229; Y: 481),
    (X: 228; Y: 481), (X: 227; Y: 481), (X: 226; Y: 481), (X: 226; Y: 482),
    (X: 225; Y: 482), (X: 225; Y: 483), (X: 225; Y: 482), (X: 225; Y: 483),
    (X: 224; Y: 482), (X: 224; Y: 483), (X: 224; Y: 482), (X: 224; Y: 483),
    (X: 223; Y: 483), (X: 223; Y: 484), (X: 222; Y: 484), (X: 223; Y: 484),
    (X: 222; Y: 484), (X: 221; Y: 484), (X: 222; Y: 484), (X: 222; Y: 485),
    (X: 222; Y: 486), (X: 223; Y: 487), (X: 224; Y: 487), (X: 224; Y: 488),
    (X: 224; Y: 489), (X: 225; Y: 490), (X: 226; Y: 490), (X: 226; Y: 491),
    (X: 227; Y: 491), (X: 227; Y: 490), (X: 227; Y: 491), (X: 227; Y: 490),
    (X: 228; Y: 490), (X: 228; Y: 491), (X: 228; Y: 490), (X: 229; Y: 490)
  );

  cEuropeUzhgorodPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 92; FirstPoint: @cEuropeUzhgorod_0[0])
  );

  cEuropeUzhgorodBound: TTimeZoneBound = (
    Min: (X: 221; Y: 479);
    Max: (X: 246; Y: 491)
  );

  cEuropeUzhgorod: TTimeZoneInfo = (
    TZID: 'Europe/Uzhgorod';
    Bound: @cEuropeUzhgorodBound;
    PolygonsCount: 1;
    FirstPolygon: @cEuropeUzhgorodPolygon[0]
  );

implementation

end.