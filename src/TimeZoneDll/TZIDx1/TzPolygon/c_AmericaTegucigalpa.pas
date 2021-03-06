unit c_AmericaTegucigalpa;

interface

uses
  t_TzWorld;

const
  cAmericaTegucigalpa_0: array [0..280] of TTimeZonePoint = (
    (X: -888; Y: 153), (X: -887; Y: 153), (X: -886; Y: 154), (X: -885; Y: 155),
    (X: -884; Y: 156), (X: -883; Y: 156), (X: -883; Y: 157), (X: -882; Y: 157),
    (X: -883; Y: 157), (X: -882; Y: 157), (X: -882; Y: 159), (X: -877; Y: 162),
    (X: -873; Y: 162), (X: -868; Y: 164), (X: -868; Y: 165), (X: -867; Y: 165),
    (X: -863; Y: 166), (X: -862; Y: 166), (X: -859; Y: 167), (X: -858; Y: 167),
    (X: -857; Y: 167), (X: -852; Y: 164), (X: -850; Y: 162), (X: -849; Y: 162),
    (X: -843; Y: 160), (X: -842; Y: 160), (X: -833; Y: 154), (X: -832; Y: 154),
    (X: -832; Y: 153), (X: -832; Y: 154), (X: -832; Y: 155), (X: -833; Y: 155),
    (X: -833; Y: 156), (X: -834; Y: 156), (X: -834; Y: 157), (X: -835; Y: 157),
    (X: -835; Y: 158), (X: -835; Y: 159), (X: -835; Y: 160), (X: -835; Y: 161),
    (X: -835; Y: 162), (X: -834; Y: 162), (X: -834; Y: 163), (X: -833; Y: 163),
    (X: -833; Y: 162), (X: -832; Y: 162), (X: -831; Y: 162), (X: -831; Y: 161),
    (X: -831; Y: 160), (X: -831; Y: 159), (X: -830; Y: 159), (X: -829; Y: 159),
    (X: -828; Y: 159), (X: -827; Y: 159), (X: -827; Y: 158), (X: -827; Y: 157),
    (X: -827; Y: 156), (X: -828; Y: 156), (X: -828; Y: 155), (X: -829; Y: 155),
    (X: -828; Y: 155), (X: -828; Y: 154), (X: -827; Y: 154), (X: -826; Y: 154),
    (X: -826; Y: 155), (X: -826; Y: 154), (X: -825; Y: 154), (X: -824; Y: 154),
    (X: -824; Y: 153), (X: -823; Y: 152), (X: -822; Y: 152), (X: -822; Y: 151),
    (X: -822; Y: 150), (X: -822; Y: 149), (X: -823; Y: 149), (X: -824; Y: 148),
    (X: -824; Y: 149), (X: -825; Y: 149), (X: -826; Y: 149), (X: -828; Y: 150),
    (X: -829; Y: 150), (X: -829; Y: 151), (X: -830; Y: 150), (X: -831; Y: 150),
    (X: -832; Y: 150), (X: -833; Y: 150), (X: -834; Y: 150), (X: -835; Y: 150),
    (X: -835; Y: 149), (X: -835; Y: 150), (X: -835; Y: 149), (X: -836; Y: 149),
    (X: -837; Y: 149), (X: -837; Y: 148), (X: -837; Y: 149), (X: -837; Y: 148),
    (X: -838; Y: 148), (X: -839; Y: 148), (X: -839; Y: 147), (X: -839; Y: 148),
    (X: -840; Y: 148), (X: -840; Y: 147), (X: -840; Y: 148), (X: -840; Y: 147),
    (X: -840; Y: 148), (X: -841; Y: 148), (X: -841; Y: 147), (X: -842; Y: 147),
    (X: -842; Y: 148), (X: -843; Y: 147), (X: -844; Y: 147), (X: -843; Y: 147),
    (X: -844; Y: 147), (X: -844; Y: 146), (X: -845; Y: 146), (X: -845; Y: 147),
    (X: -846; Y: 147), (X: -846; Y: 146), (X: -846; Y: 147), (X: -847; Y: 147),
    (X: -848; Y: 147), (X: -848; Y: 148), (X: -847; Y: 148), (X: -848; Y: 148),
    (X: -849; Y: 148), (X: -850; Y: 148), (X: -850; Y: 147), (X: -851; Y: 147),
    (X: -850; Y: 147), (X: -850; Y: 146), (X: -851; Y: 146), (X: -852; Y: 146),
    (X: -851; Y: 146), (X: -851; Y: 145), (X: -852; Y: 145), (X: -852; Y: 144),
    (X: -852; Y: 143), (X: -852; Y: 142), (X: -852; Y: 143), (X: -853; Y: 143),
    (X: -853; Y: 142), (X: -853; Y: 143), (X: -853; Y: 142), (X: -854; Y: 142),
    (X: -854; Y: 141), (X: -855; Y: 141), (X: -855; Y: 140), (X: -856; Y: 141),
    (X: -856; Y: 140), (X: -857; Y: 140), (X: -858; Y: 140), (X: -858; Y: 139),
    (X: -857; Y: 139), (X: -857; Y: 138), (X: -858; Y: 138), (X: -858; Y: 139),
    (X: -859; Y: 139), (X: -860; Y: 139), (X: -860; Y: 140), (X: -860; Y: 139),
    (X: -860; Y: 140), (X: -860; Y: 141), (X: -861; Y: 141), (X: -861; Y: 140),
    (X: -861; Y: 141), (X: -861; Y: 140), (X: -862; Y: 140), (X: -861; Y: 140),
    (X: -862; Y: 140), (X: -862; Y: 139), (X: -863; Y: 139), (X: -863; Y: 138),
    (X: -864; Y: 138), (X: -865; Y: 138), (X: -866; Y: 138), (X: -867; Y: 138),
    (X: -868; Y: 138), (X: -868; Y: 137), (X: -867; Y: 136), (X: -868; Y: 136),
    (X: -867; Y: 136), (X: -867; Y: 135), (X: -867; Y: 134), (X: -867; Y: 133),
    (X: -868; Y: 133), (X: -869; Y: 133), (X: -869; Y: 132), (X: -869; Y: 131),
    (X: -870; Y: 131), (X: -870; Y: 130), (X: -871; Y: 130), (X: -870; Y: 130),
    (X: -871; Y: 130), (X: -870; Y: 130), (X: -871; Y: 130), (X: -872; Y: 130),
    (X: -873; Y: 130), (X: -874; Y: 130), (X: -875; Y: 131), (X: -875; Y: 132),
    (X: -876; Y: 132), (X: -877; Y: 131), (X: -876; Y: 132), (X: -877; Y: 132),
    (X: -877; Y: 133), (X: -878; Y: 134), (X: -877; Y: 134), (X: -877; Y: 135),
    (X: -878; Y: 135), (X: -878; Y: 136), (X: -878; Y: 137), (X: -877; Y: 137),
    (X: -877; Y: 138), (X: -877; Y: 139), (X: -878; Y: 139), (X: -879; Y: 139),
    (X: -880; Y: 139), (X: -881; Y: 139), (X: -881; Y: 140), (X: -882; Y: 140),
    (X: -882; Y: 139), (X: -883; Y: 139), (X: -884; Y: 139), (X: -883; Y: 139),
    (X: -884; Y: 139), (X: -883; Y: 139), (X: -884; Y: 139), (X: -883; Y: 139),
    (X: -884; Y: 139), (X: -885; Y: 139), (X: -885; Y: 138), (X: -885; Y: 139),
    (X: -885; Y: 140), (X: -886; Y: 140), (X: -887; Y: 140), (X: -887; Y: 141),
    (X: -887; Y: 140), (X: -887; Y: 141), (X: -887; Y: 140), (X: -887; Y: 141),
    (X: -888; Y: 141), (X: -889; Y: 141), (X: -888; Y: 141), (X: -889; Y: 141),
    (X: -889; Y: 142), (X: -890; Y: 142), (X: -890; Y: 143), (X: -891; Y: 143),
    (X: -891; Y: 144), (X: -892; Y: 144), (X: -893; Y: 144), (X: -894; Y: 144),
    (X: -893; Y: 144), (X: -894; Y: 144), (X: -893; Y: 144), (X: -894; Y: 144),
    (X: -894; Y: 145), (X: -893; Y: 145), (X: -893; Y: 146), (X: -892; Y: 146),
    (X: -891; Y: 146), (X: -892; Y: 146), (X: -891; Y: 146), (X: -892; Y: 146),
    (X: -891; Y: 146), (X: -892; Y: 146), (X: -891; Y: 146), (X: -892; Y: 146),
    (X: -891; Y: 146), (X: -892; Y: 146), (X: -892; Y: 147), (X: -891; Y: 147),
    (X: -892; Y: 147), (X: -892; Y: 148), (X: -892; Y: 149), (X: -892; Y: 150),
    (X: -892; Y: 151), (X: -890; Y: 151), (X: -889; Y: 152), (X: -888; Y: 152),
    (X: -888; Y: 153)
  );

  cAmericaTegucigalpa_1: array [0..16] of TTimeZonePoint = (
    (X: -822; Y: 159), (X: -822; Y: 158), (X: -822; Y: 157), (X: -823; Y: 157),
    (X: -824; Y: 157), (X: -825; Y: 157), (X: -826; Y: 157), (X: -826; Y: 158),
    (X: -826; Y: 159), (X: -826; Y: 160), (X: -825; Y: 160), (X: -825; Y: 161),
    (X: -824; Y: 161), (X: -823; Y: 161), (X: -823; Y: 160), (X: -822; Y: 160),
    (X: -822; Y: 159)
  );

  cAmericaTegucigalpa_2: array [0..18] of TTimeZonePoint = (
    (X: -839; Y: 176), (X: -838; Y: 176), (X: -838; Y: 175), (X: -837; Y: 175),
    (X: -837; Y: 174), (X: -837; Y: 173), (X: -838; Y: 173), (X: -838; Y: 172),
    (X: -839; Y: 172), (X: -840; Y: 172), (X: -841; Y: 172), (X: -841; Y: 173),
    (X: -841; Y: 174), (X: -842; Y: 174), (X: -842; Y: 175), (X: -841; Y: 175),
    (X: -841; Y: 176), (X: -840; Y: 176), (X: -839; Y: 176)
  );

  cAmericaTegucigalpaPolygon: array[0..2] of TTimeZonePolygon = (
    (PointsCount: 281; FirstPoint: @cAmericaTegucigalpa_0[0]), 
    (PointsCount: 17; FirstPoint: @cAmericaTegucigalpa_1[0]), 
    (PointsCount: 19; FirstPoint: @cAmericaTegucigalpa_2[0])
  );

  cAmericaTegucigalpaBound: TTimeZoneBound = (
    Min: (X: -894; Y: 130);
    Max: (X: -822; Y: 176)
  );

  cAmericaTegucigalpa: TTimeZoneInfo = (
    TZID: 'America/Tegucigalpa';
    Bound: @cAmericaTegucigalpaBound;
    PolygonsCount: 3;
    FirstPolygon: @cAmericaTegucigalpaPolygon[0]
  );

implementation

end.