unit c_AsiaThimphu;

interface

uses
  t_TzWorld;

const
  cAsiaThimphu_0: array [0..114] of TTimeZonePoint = (
    (X: 920; Y: 272), (X: 920; Y: 271), (X: 921; Y: 270), (X: 921; Y: 269),
    (X: 920; Y: 269), (X: 920; Y: 268), (X: 920; Y: 269), (X: 919; Y: 269),
    (X: 919; Y: 268), (X: 919; Y: 269), (X: 918; Y: 269), (X: 918; Y: 268),
    (X: 917; Y: 268), (X: 916; Y: 268), (X: 915; Y: 268), (X: 915; Y: 269),
    (X: 914; Y: 269), (X: 914; Y: 268), (X: 913; Y: 268), (X: 912; Y: 268),
    (X: 911; Y: 268), (X: 910; Y: 268), (X: 909; Y: 268), (X: 908; Y: 268),
    (X: 907; Y: 268), (X: 906; Y: 268), (X: 905; Y: 268), (X: 905; Y: 269),
    (X: 904; Y: 269), (X: 903; Y: 269), (X: 902; Y: 269), (X: 902; Y: 268),
    (X: 901; Y: 268), (X: 901; Y: 267), (X: 900; Y: 267), (X: 899; Y: 267),
    (X: 898; Y: 267), (X: 897; Y: 267), (X: 896; Y: 267), (X: 896; Y: 268),
    (X: 895; Y: 268), (X: 894; Y: 268), (X: 894; Y: 269), (X: 893; Y: 268),
    (X: 892; Y: 268), (X: 891; Y: 268), (X: 891; Y: 269), (X: 890; Y: 269),
    (X: 889; Y: 269), (X: 889; Y: 270), (X: 889; Y: 269), (X: 889; Y: 270),
    (X: 889; Y: 271), (X: 888; Y: 271), (X: 888; Y: 272), (X: 889; Y: 272),
    (X: 889; Y: 273), (X: 890; Y: 273), (X: 890; Y: 274), (X: 890; Y: 275),
    (X: 890; Y: 276), (X: 891; Y: 276), (X: 892; Y: 277), (X: 892; Y: 278),
    (X: 893; Y: 278), (X: 894; Y: 279), (X: 893; Y: 279), (X: 894; Y: 280),
    (X: 895; Y: 280), (X: 895; Y: 281), (X: 896; Y: 281), (X: 896; Y: 282),
    (X: 896; Y: 281), (X: 896; Y: 282), (X: 897; Y: 282), (X: 898; Y: 282),
    (X: 898; Y: 283), (X: 899; Y: 283), (X: 900; Y: 283), (X: 901; Y: 283),
    (X: 902; Y: 283), (X: 903; Y: 283), (X: 904; Y: 283), (X: 904; Y: 282),
    (X: 904; Y: 281), (X: 905; Y: 281), (X: 906; Y: 281), (X: 907; Y: 281),
    (X: 908; Y: 281), (X: 908; Y: 280), (X: 909; Y: 280), (X: 910; Y: 280),
    (X: 911; Y: 280), (X: 912; Y: 280), (X: 912; Y: 281), (X: 913; Y: 281),
    (X: 914; Y: 280), (X: 915; Y: 280), (X: 916; Y: 280), (X: 917; Y: 280),
    (X: 917; Y: 279), (X: 917; Y: 278), (X: 917; Y: 277), (X: 916; Y: 277),
    (X: 916; Y: 276), (X: 916; Y: 275), (X: 917; Y: 275), (X: 918; Y: 275),
    (X: 918; Y: 274), (X: 919; Y: 274), (X: 920; Y: 275), (X: 921; Y: 274),
    (X: 921; Y: 273), (X: 921; Y: 272), (X: 920; Y: 272)
  );

  cAsiaThimphuPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 115; FirstPoint: @cAsiaThimphu_0[0])
  );

  cAsiaThimphuBound: TTimeZoneBound = (
    Min: (X: 888; Y: 267);
    Max: (X: 921; Y: 283)
  );

  cAsiaThimphu: TTimeZoneInfo = (
    TZID: 'Asia/Thimphu';
    Bound: @cAsiaThimphuBound;
    PolygonsCount: 1;
    FirstPolygon: @cAsiaThimphuPolygon[0]
  );

implementation

end.