unit c_AmericaPort_of_Spain;

interface

uses
  t_TzWorld;

const
  cAmericaPort_of_Spain_0: array [0..63] of TTimeZonePoint = (
    (X: -61729; Y: 10923), (X: -61729; Y: 10948), (X: -60745; Y: 11509), (X: -60719; Y: 11521),
    (X: -60691; Y: 11529), (X: -60573; Y: 11558), (X: -60541; Y: 11563), (X: -60508; Y: 11563),
    (X: -60476; Y: 11558), (X: -60464; Y: 11554), (X: -60431; Y: 11543), (X: -60400; Y: 11527),
    (X: -60373; Y: 11506), (X: -60350; Y: 11480), (X: -60331; Y: 11451), (X: -60318; Y: 11419),
    (X: -60298; Y: 11355), (X: -60291; Y: 11321), (X: -60290; Y: 11286), (X: -60294; Y: 11252),
    (X: -60305; Y: 11218), (X: -60795; Y: 10061), (X: -60812; Y: 10030), (X: -60833; Y: 10002),
    (X: -60859; Y: 9979), (X: -60881; Y: 9964), (X: -60901; Y: 9955), (X: -60913; Y: 9949),
    (X: -61092; Y: 9886), (X: -61125; Y: 9877), (X: -61158; Y: 9874), (X: -61192; Y: 9873),
    (X: -61207; Y: 9875), (X: -61223; Y: 9876), (X: -61500; Y: 9970), (X: -61505; Y: 9971),
    (X: -61631; Y: 9987), (X: -61738; Y: 9987), (X: -61855; Y: 9987), (X: -61900; Y: 9995),
    (X: -61974; Y: 10008), (X: -62004; Y: 10019), (X: -62083; Y: 10046), (X: -62080; Y: 10055),
    (X: -62061; Y: 10101), (X: -61990; Y: 10276), (X: -61895; Y: 10509), (X: -61889; Y: 10524),
    (X: -61869; Y: 10573), (X: -61862; Y: 10589), (X: -61824; Y: 10589), (X: -61803; Y: 10589),
    (X: -61803; Y: 10610), (X: -61803; Y: 10659), (X: -61803; Y: 10677), (X: -61803; Y: 10697),
    (X: -61803; Y: 10714), (X: -61793; Y: 10740), (X: -61771; Y: 10794), (X: -61767; Y: 10804),
    (X: -61763; Y: 10811), (X: -61731; Y: 10904), (X: -61729; Y: 10911), (X: -61729; Y: 10923)
  );

  cAmericaPort_of_SpainPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 64; FirstPoint: @cAmericaPort_of_Spain_0[0])
  );

  cAmericaPort_of_SpainBound: TTimeZoneBound = (
    Min: (X: -62083; Y: 9873);
    Max: (X: -60290; Y: 11563)
  );

  cAmericaPort_of_Spain: TTimeZoneInfo = (
    TZID: 'America/Port_of_Spain';
    Bound: @cAmericaPort_of_SpainBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaPort_of_SpainPolygon[0]
  );

implementation

end.