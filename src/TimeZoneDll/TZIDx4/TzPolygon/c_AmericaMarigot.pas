unit c_AmericaMarigot;

interface

uses
  t_TzWorld;

const
  cAmericaMarigot_0: array [0..55] of TTimeZonePoint = (
    (X: -630130; Y: 180603), (X: -630187; Y: 180617), (X: -630307; Y: 180607), (X: -630441; Y: 180645),
    (X: -630536; Y: 180702), (X: -630617; Y: 180698), (X: -630846; Y: 180530), (X: -630974; Y: 180522),
    (X: -631030; Y: 180531), (X: -631089; Y: 180541), (X: -631197; Y: 180589), (X: -631269; Y: 180600),
    (X: -631379; Y: 180591), (X: -631440; Y: 180600), (X: -631445; Y: 180604), (X: -631504; Y: 180623),
    (X: -631528; Y: 180656), (X: -631519; Y: 180678), (X: -631484; Y: 180767), (X: -631426; Y: 180782),
    (X: -631340; Y: 180751), (X: -631280; Y: 180761), (X: -631169; Y: 180806), (X: -631147; Y: 180705),
    (X: -631114; Y: 180684), (X: -631011; Y: 180686), (X: -630926; Y: 180709), (X: -630911; Y: 180728),
    (X: -630852; Y: 180806), (X: -630871; Y: 180896), (X: -630836; Y: 180967), (X: -630742; Y: 181061),
    (X: -630706; Y: 181081), (X: -630627; Y: 181070), (X: -630556; Y: 181133), (X: -630535; Y: 181203),
    (X: -630503; Y: 181223), (X: -630422; Y: 181208), (X: -630411; Y: 181228), (X: -630428; Y: 181261),
    (X: -630393; Y: 181304), (X: -630312; Y: 181288), (X: -630249; Y: 181293), (X: -630244; Y: 181206),
    (X: -630202; Y: 181157), (X: -630222; Y: 181130), (X: -630255; Y: 181127), (X: -630272; Y: 181126),
    (X: -630278; Y: 181074), (X: -630240; Y: 180976), (X: -630198; Y: 180929), (X: -630134; Y: 180891),
    (X: -630132; Y: 180859), (X: -630173; Y: 180839), (X: -630196; Y: 180803), (X: -630130; Y: 180603)
  );

  cAmericaMarigotPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 56; FirstPoint: @cAmericaMarigot_0[0])
  );

  cAmericaMarigotBound: TTimeZoneBound = (
    Min: (X: -631528; Y: 180522);
    Max: (X: -630130; Y: 181304)
  );

  cAmericaMarigot: TTimeZoneInfo = (
    TZID: 'America/Marigot';
    Bound: @cAmericaMarigotBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaMarigotPolygon[0]
  );

implementation

end.