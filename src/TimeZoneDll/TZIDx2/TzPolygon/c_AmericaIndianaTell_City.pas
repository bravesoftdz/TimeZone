unit c_AmericaIndianaTell_City;

interface

uses
  t_TzWorld;

const
  cAmericaIndianaTell_City_0: array [0..123] of TTimeZonePoint = (
    (X: -8666; Y: 3784), (X: -8666; Y: 3785), (X: -8666; Y: 3786), (X: -8666; Y: 3787),
    (X: -8665; Y: 3789), (X: -8664; Y: 3789), (X: -8664; Y: 3790), (X: -8665; Y: 3791),
    (X: -8666; Y: 3791), (X: -8667; Y: 3791), (X: -8668; Y: 3792), (X: -8669; Y: 3791),
    (X: -8671; Y: 3790), (X: -8672; Y: 3789), (X: -8673; Y: 3789), (X: -8673; Y: 3790),
    (X: -8674; Y: 3790), (X: -8675; Y: 3791), (X: -8676; Y: 3792), (X: -8677; Y: 3793),
    (X: -8677; Y: 3794), (X: -8678; Y: 3795), (X: -8678; Y: 3796), (X: -8679; Y: 3797),
    (X: -8679; Y: 3798), (X: -8679; Y: 3799), (X: -8680; Y: 3799), (X: -8681; Y: 3800),
    (X: -8680; Y: 3801), (X: -8680; Y: 3802), (X: -8679; Y: 3801), (X: -8679; Y: 3800),
    (X: -8678; Y: 3800), (X: -8677; Y: 3800), (X: -8677; Y: 3801), (X: -8678; Y: 3801),
    (X: -8678; Y: 3802), (X: -8678; Y: 3803), (X: -8678; Y: 3802), (X: -8678; Y: 3803),
    (X: -8677; Y: 3803), (X: -8678; Y: 3803), (X: -8678; Y: 3804), (X: -8679; Y: 3804),
    (X: -8678; Y: 3804), (X: -8678; Y: 3805), (X: -8677; Y: 3805), (X: -8677; Y: 3806),
    (X: -8676; Y: 3806), (X: -8677; Y: 3806), (X: -8677; Y: 3807), (X: -8678; Y: 3808),
    (X: -8677; Y: 3808), (X: -8677; Y: 3809), (X: -8677; Y: 3810), (X: -8677; Y: 3811),
    (X: -8678; Y: 3810), (X: -8679; Y: 3811), (X: -8679; Y: 3812), (X: -8680; Y: 3813),
    (X: -8680; Y: 3814), (X: -8681; Y: 3814), (X: -8680; Y: 3815), (X: -8679; Y: 3816),
    (X: -8680; Y: 3816), (X: -8680; Y: 3817), (X: -8680; Y: 3818), (X: -8679; Y: 3819),
    (X: -8679; Y: 3821), (X: -8679; Y: 3825), (X: -8668; Y: 3825), (X: -8668; Y: 3826),
    (X: -8667; Y: 3826), (X: -8657; Y: 3826), (X: -8657; Y: 3821), (X: -8646; Y: 3821),
    (X: -8646; Y: 3813), (X: -8646; Y: 3812), (X: -8647; Y: 3811), (X: -8646; Y: 3810),
    (X: -8645; Y: 3809), (X: -8644; Y: 3809), (X: -8643; Y: 3809), (X: -8643; Y: 3808),
    (X: -8643; Y: 3807), (X: -8644; Y: 3806), (X: -8645; Y: 3805), (X: -8647; Y: 3805),
    (X: -8648; Y: 3805), (X: -8649; Y: 3805), (X: -8650; Y: 3805), (X: -8651; Y: 3804),
    (X: -8652; Y: 3804), (X: -8652; Y: 3803), (X: -8652; Y: 3802), (X: -8652; Y: 3801),
    (X: -8653; Y: 3801), (X: -8653; Y: 3800), (X: -8652; Y: 3798), (X: -8653; Y: 3797),
    (X: -8652; Y: 3796), (X: -8652; Y: 3795), (X: -8651; Y: 3795), (X: -8651; Y: 3794),
    (X: -8651; Y: 3793), (X: -8652; Y: 3792), (X: -8653; Y: 3792), (X: -8654; Y: 3792),
    (X: -8655; Y: 3792), (X: -8657; Y: 3792), (X: -8658; Y: 3792), (X: -8659; Y: 3792),
    (X: -8660; Y: 3791), (X: -8660; Y: 3790), (X: -8660; Y: 3788), (X: -8660; Y: 3787),
    (X: -8660; Y: 3786), (X: -8661; Y: 3786), (X: -8662; Y: 3785), (X: -8663; Y: 3785),
    (X: -8663; Y: 3784), (X: -8664; Y: 3784), (X: -8665; Y: 3784), (X: -8666; Y: 3784)
  );

  cAmericaIndianaTell_CityPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 124; FirstPoint: @cAmericaIndianaTell_City_0[0])
  );

  cAmericaIndianaTell_CityBound: TTimeZoneBound = (
    Min: (X: -8681; Y: 3784);
    Max: (X: -8643; Y: 3826)
  );

  cAmericaIndianaTell_City: TTimeZoneInfo = (
    TZID: 'America/Indiana/Tell_City';
    Bound: @cAmericaIndianaTell_CityBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaIndianaTell_CityPolygon[0]
  );

implementation

end.