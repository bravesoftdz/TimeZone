unit c_AmericaKentuckyMonticello;

interface

uses
  t_TzWorld;

const
  cAmericaKentuckyMonticello_0: array [0..87] of TTimeZonePoint = (
    (X: -8484; Y: 3700), (X: -8478; Y: 3698), (X: -8477; Y: 3696), (X: -8472; Y: 3697),
    (X: -8472; Y: 3698), (X: -8471; Y: 3698), (X: -8468; Y: 3698), (X: -8462; Y: 3690),
    (X: -8461; Y: 3689), (X: -8460; Y: 3688), (X: -8460; Y: 3689), (X: -8459; Y: 3690),
    (X: -8458; Y: 3689), (X: -8459; Y: 3689), (X: -8458; Y: 3687), (X: -8458; Y: 3686),
    (X: -8459; Y: 3687), (X: -8459; Y: 3686), (X: -8459; Y: 3685), (X: -8458; Y: 3685),
    (X: -8458; Y: 3684), (X: -8459; Y: 3684), (X: -8460; Y: 3684), (X: -8459; Y: 3684),
    (X: -8459; Y: 3683), (X: -8458; Y: 3682), (X: -8459; Y: 3681), (X: -8458; Y: 3681),
    (X: -8458; Y: 3680), (X: -8459; Y: 3680), (X: -8459; Y: 3681), (X: -8460; Y: 3681),
    (X: -8460; Y: 3680), (X: -8461; Y: 3680), (X: -8462; Y: 3680), (X: -8463; Y: 3680),
    (X: -8463; Y: 3679), (X: -8463; Y: 3678), (X: -8464; Y: 3678), (X: -8464; Y: 3677),
    (X: -8465; Y: 3677), (X: -8466; Y: 3677), (X: -8467; Y: 3676), (X: -8467; Y: 3675),
    (X: -8468; Y: 3675), (X: -8468; Y: 3674), (X: -8478; Y: 3661), (X: -8483; Y: 3661),
    (X: -8488; Y: 3661), (X: -8498; Y: 3662), (X: -8499; Y: 3662), (X: -8500; Y: 3663),
    (X: -8500; Y: 3664), (X: -8500; Y: 3665), (X: -8500; Y: 3666), (X: -8500; Y: 3667),
    (X: -8501; Y: 3667), (X: -8501; Y: 3668), (X: -8501; Y: 3669), (X: -8502; Y: 3669),
    (X: -8502; Y: 3670), (X: -8502; Y: 3671), (X: -8501; Y: 3671), (X: -8502; Y: 3672),
    (X: -8501; Y: 3675), (X: -8500; Y: 3676), (X: -8503; Y: 3681), (X: -8506; Y: 3683),
    (X: -8506; Y: 3684), (X: -8506; Y: 3685), (X: -8506; Y: 3686), (X: -8505; Y: 3687),
    (X: -8504; Y: 3687), (X: -8500; Y: 3690), (X: -8498; Y: 3691), (X: -8496; Y: 3692),
    (X: -8495; Y: 3693), (X: -8496; Y: 3694), (X: -8495; Y: 3695), (X: -8495; Y: 3696),
    (X: -8494; Y: 3696), (X: -8493; Y: 3696), (X: -8492; Y: 3695), (X: -8491; Y: 3695),
    (X: -8490; Y: 3695), (X: -8487; Y: 3697), (X: -8487; Y: 3698), (X: -8484; Y: 3700)
  );

  cAmericaKentuckyMonticelloPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 88; FirstPoint: @cAmericaKentuckyMonticello_0[0])
  );

  cAmericaKentuckyMonticelloBound: TTimeZoneBound = (
    Min: (X: -8506; Y: 3661);
    Max: (X: -8458; Y: 3700)
  );

  cAmericaKentuckyMonticello: TTimeZoneInfo = (
    TZID: 'America/Kentucky/Monticello';
    Bound: @cAmericaKentuckyMonticelloBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaKentuckyMonticelloPolygon[0]
  );

implementation

end.