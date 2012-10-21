unit c_AmericaIndianaVevay;

interface

uses
  t_TzWorld;

const
  cAmericaIndianaVevay_0: array [0..53] of TTimeZonePoint = (
    (X: -8488; Y: 3879), (X: -8490; Y: 3879), (X: -8491; Y: 3879), (X: -8492; Y: 3878),
    (X: -8493; Y: 3878), (X: -8494; Y: 3878), (X: -8495; Y: 3878), (X: -8497; Y: 3878),
    (X: -8498; Y: 3878), (X: -8499; Y: 3878), (X: -8501; Y: 3877), (X: -8502; Y: 3876),
    (X: -8505; Y: 3875), (X: -8506; Y: 3875), (X: -8506; Y: 3874), (X: -8507; Y: 3874),
    (X: -8510; Y: 3873), (X: -8512; Y: 3872), (X: -8513; Y: 3871), (X: -8513; Y: 3870),
    (X: -8515; Y: 3870), (X: -8515; Y: 3869), (X: -8516; Y: 3869), (X: -8517; Y: 3869),
    (X: -8518; Y: 3869), (X: -8520; Y: 3869), (X: -8520; Y: 3870), (X: -8520; Y: 3892),
    (X: -8520; Y: 3893), (X: -8514; Y: 3893), (X: -8514; Y: 3890), (X: -8489; Y: 3890),
    (X: -8486; Y: 3890), (X: -8482; Y: 3890), (X: -8480; Y: 3889), (X: -8479; Y: 3889),
    (X: -8479; Y: 3888), (X: -8479; Y: 3887), (X: -8479; Y: 3886), (X: -8481; Y: 3885),
    (X: -8482; Y: 3885), (X: -8483; Y: 3884), (X: -8483; Y: 3883), (X: -8483; Y: 3882),
    (X: -8481; Y: 3880), (X: -8481; Y: 3879), (X: -8482; Y: 3879), (X: -8482; Y: 3878),
    (X: -8483; Y: 3878), (X: -8484; Y: 3879), (X: -8485; Y: 3879), (X: -8486; Y: 3879),
    (X: -8487; Y: 3879), (X: -8488; Y: 3879)
  );

  cAmericaIndianaVevayPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 54; FirstPoint: @cAmericaIndianaVevay_0[0])
  );

  cAmericaIndianaVevayBound: TTimeZoneBound = (
    Min: (X: -8520; Y: 3869);
    Max: (X: -8479; Y: 3893)
  );

  cAmericaIndianaVevay: TTimeZoneInfo = (
    TZID: 'America/Indiana/Vevay';
    Bound: @cAmericaIndianaVevayBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaIndianaVevayPolygon[0]
  );

implementation

end.