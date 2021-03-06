unit c_AmericaGuatemala;

interface

uses
  t_TzWorld;

const
  cAmericaGuatemala_0: array [0..189] of TTimeZonePoint = (
    (X: -885; Y: 155), (X: -886; Y: 154), (X: -887; Y: 153), (X: -888; Y: 153),
    (X: -888; Y: 152), (X: -889; Y: 152), (X: -890; Y: 151), (X: -892; Y: 151),
    (X: -892; Y: 150), (X: -892; Y: 149), (X: -892; Y: 148), (X: -892; Y: 147),
    (X: -891; Y: 147), (X: -892; Y: 147), (X: -892; Y: 146), (X: -891; Y: 146),
    (X: -892; Y: 146), (X: -891; Y: 146), (X: -892; Y: 146), (X: -891; Y: 146),
    (X: -892; Y: 146), (X: -891; Y: 146), (X: -892; Y: 146), (X: -891; Y: 146),
    (X: -892; Y: 146), (X: -893; Y: 146), (X: -893; Y: 145), (X: -894; Y: 145),
    (X: -894; Y: 144), (X: -893; Y: 144), (X: -894; Y: 144), (X: -893; Y: 144),
    (X: -894; Y: 144), (X: -894; Y: 145), (X: -894; Y: 144), (X: -894; Y: 145),
    (X: -894; Y: 144), (X: -895; Y: 144), (X: -896; Y: 144), (X: -896; Y: 143),
    (X: -895; Y: 143), (X: -896; Y: 143), (X: -895; Y: 143), (X: -895; Y: 142),
    (X: -896; Y: 142), (X: -897; Y: 142), (X: -897; Y: 141), (X: -897; Y: 140),
    (X: -898; Y: 140), (X: -898; Y: 141), (X: -899; Y: 141), (X: -899; Y: 140),
    (X: -900; Y: 140), (X: -900; Y: 139), (X: -901; Y: 139), (X: -901; Y: 138),
    (X: -901; Y: 137), (X: -902; Y: 136), (X: -903; Y: 137), (X: -905; Y: 138),
    (X: -907; Y: 138), (X: -911; Y: 138), (X: -913; Y: 138), (X: -915; Y: 139),
    (X: -917; Y: 140), (X: -919; Y: 141), (X: -921; Y: 143), (X: -923; Y: 144),
    (X: -923; Y: 145), (X: -922; Y: 145), (X: -922; Y: 146), (X: -922; Y: 147),
    (X: -921; Y: 147), (X: -922; Y: 147), (X: -922; Y: 148), (X: -922; Y: 149),
    (X: -921; Y: 149), (X: -921; Y: 150), (X: -922; Y: 150), (X: -921; Y: 150),
    (X: -921; Y: 151), (X: -921; Y: 152), (X: -922; Y: 152), (X: -922; Y: 153),
    (X: -921; Y: 154), (X: -921; Y: 155), (X: -920; Y: 156), (X: -920; Y: 157),
    (X: -919; Y: 158), (X: -919; Y: 159), (X: -917; Y: 161), (X: -915; Y: 161),
    (X: -914; Y: 161), (X: -913; Y: 161), (X: -912; Y: 161), (X: -911; Y: 161),
    (X: -910; Y: 161), (X: -908; Y: 161), (X: -904; Y: 161), (X: -905; Y: 161),
    (X: -904; Y: 161), (X: -905; Y: 161), (X: -905; Y: 162), (X: -904; Y: 162),
    (X: -905; Y: 162), (X: -904; Y: 162), (X: -905; Y: 162), (X: -905; Y: 163),
    (X: -904; Y: 163), (X: -904; Y: 164), (X: -904; Y: 163), (X: -904; Y: 164),
    (X: -905; Y: 164), (X: -905; Y: 165), (X: -906; Y: 165), (X: -906; Y: 166),
    (X: -907; Y: 166), (X: -907; Y: 167), (X: -908; Y: 167), (X: -908; Y: 168),
    (X: -909; Y: 168), (X: -909; Y: 169), (X: -910; Y: 169), (X: -911; Y: 169),
    (X: -911; Y: 170), (X: -912; Y: 170), (X: -912; Y: 171), (X: -913; Y: 171),
    (X: -913; Y: 172), (X: -914; Y: 172), (X: -913; Y: 172), (X: -914; Y: 172),
    (X: -914; Y: 173), (X: -913; Y: 173), (X: -912; Y: 173), (X: -911; Y: 173),
    (X: -910; Y: 173), (X: -910; Y: 174), (X: -910; Y: 175), (X: -910; Y: 176),
    (X: -910; Y: 177), (X: -910; Y: 178), (X: -909; Y: 178), (X: -908; Y: 178),
    (X: -907; Y: 178), (X: -906; Y: 178), (X: -905; Y: 178), (X: -904; Y: 178),
    (X: -902; Y: 178), (X: -901; Y: 178), (X: -900; Y: 178), (X: -899; Y: 178),
    (X: -898; Y: 178), (X: -897; Y: 178), (X: -895; Y: 178), (X: -894; Y: 178),
    (X: -893; Y: 178), (X: -892; Y: 178), (X: -892; Y: 177), (X: -892; Y: 176),
    (X: -892; Y: 175), (X: -892; Y: 174), (X: -892; Y: 173), (X: -892; Y: 172),
    (X: -892; Y: 171), (X: -892; Y: 170), (X: -892; Y: 169), (X: -892; Y: 168),
    (X: -892; Y: 167), (X: -892; Y: 165), (X: -892; Y: 164), (X: -892; Y: 163),
    (X: -892; Y: 162), (X: -892; Y: 161), (X: -892; Y: 160), (X: -892; Y: 159),
    (X: -891; Y: 159), (X: -890; Y: 159), (X: -889; Y: 159), (X: -888; Y: 160),
    (X: -887; Y: 161), (X: -885; Y: 161), (X: -882; Y: 159), (X: -882; Y: 157),
    (X: -883; Y: 157), (X: -882; Y: 157), (X: -883; Y: 157), (X: -883; Y: 156),
    (X: -884; Y: 156), (X: -885; Y: 155)
  );

  cAmericaGuatemalaPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 190; FirstPoint: @cAmericaGuatemala_0[0])
  );

  cAmericaGuatemalaBound: TTimeZoneBound = (
    Min: (X: -923; Y: 136);
    Max: (X: -882; Y: 178)
  );

  cAmericaGuatemala: TTimeZoneInfo = (
    TZID: 'America/Guatemala';
    Bound: @cAmericaGuatemalaBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaGuatemalaPolygon[0]
  );

implementation

end.