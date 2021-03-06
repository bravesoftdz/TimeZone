unit c_AmericaBahia_Banderas;

interface

uses
  t_TzWorld;

const
  cAmericaBahia_Banderas_0: array [0..218] of TTimeZonePoint = (
    (X: -10588; Y: 2069), (X: -10588; Y: 2070), (X: -10588; Y: 2071), (X: -10588; Y: 2072),
    (X: -10588; Y: 2073), (X: -10587; Y: 2073), (X: -10587; Y: 2074), (X: -10587; Y: 2075),
    (X: -10586; Y: 2075), (X: -10586; Y: 2076), (X: -10586; Y: 2077), (X: -10585; Y: 2077),
    (X: -10585; Y: 2078), (X: -10585; Y: 2079), (X: -10584; Y: 2079), (X: -10584; Y: 2080),
    (X: -10583; Y: 2080), (X: -10583; Y: 2081), (X: -10582; Y: 2081), (X: -10582; Y: 2082),
    (X: -10581; Y: 2082), (X: -10581; Y: 2083), (X: -10580; Y: 2083), (X: -10580; Y: 2084),
    (X: -10579; Y: 2084), (X: -10578; Y: 2084), (X: -10578; Y: 2085), (X: -10577; Y: 2085),
    (X: -10576; Y: 2085), (X: -10576; Y: 2086), (X: -10575; Y: 2086), (X: -10574; Y: 2086),
    (X: -10573; Y: 2086), (X: -10573; Y: 2087), (X: -10571; Y: 2089), (X: -10571; Y: 2090),
    (X: -10570; Y: 2090), (X: -10570; Y: 2091), (X: -10569; Y: 2092), (X: -10569; Y: 2093),
    (X: -10568; Y: 2093), (X: -10568; Y: 2094), (X: -10567; Y: 2094), (X: -10566; Y: 2095),
    (X: -10565; Y: 2095), (X: -10565; Y: 2096), (X: -10565; Y: 2097), (X: -10564; Y: 2097),
    (X: -10564; Y: 2098), (X: -10563; Y: 2098), (X: -10563; Y: 2099), (X: -10563; Y: 2100),
    (X: -10562; Y: 2100), (X: -10562; Y: 2101), (X: -10561; Y: 2101), (X: -10561; Y: 2102),
    (X: -10560; Y: 2102), (X: -10560; Y: 2103), (X: -10559; Y: 2103), (X: -10559; Y: 2104),
    (X: -10558; Y: 2104), (X: -10558; Y: 2105), (X: -10557; Y: 2105), (X: -10557; Y: 2106),
    (X: -10556; Y: 2106), (X: -10556; Y: 2107), (X: -10555; Y: 2107), (X: -10555; Y: 2108),
    (X: -10554; Y: 2108), (X: -10554; Y: 2109), (X: -10553; Y: 2109), (X: -10536; Y: 2096),
    (X: -10535; Y: 2096), (X: -10535; Y: 2095), (X: -10534; Y: 2095), (X: -10534; Y: 2094),
    (X: -10533; Y: 2094), (X: -10532; Y: 2093), (X: -10533; Y: 2093), (X: -10533; Y: 2092),
    (X: -10534; Y: 2091), (X: -10535; Y: 2090), (X: -10535; Y: 2089), (X: -10536; Y: 2089),
    (X: -10537; Y: 2088), (X: -10537; Y: 2087), (X: -10535; Y: 2085), (X: -10531; Y: 2087),
    (X: -10529; Y: 2089), (X: -10529; Y: 2090), (X: -10528; Y: 2090), (X: -10528; Y: 2091),
    (X: -10527; Y: 2092), (X: -10527; Y: 2093), (X: -10526; Y: 2092), (X: -10523; Y: 2095),
    (X: -10522; Y: 2095), (X: -10521; Y: 2094), (X: -10521; Y: 2095), (X: -10521; Y: 2094),
    (X: -10520; Y: 2094), (X: -10520; Y: 2095), (X: -10519; Y: 2095), (X: -10518; Y: 2095),
    (X: -10517; Y: 2095), (X: -10516; Y: 2095), (X: -10516; Y: 2096), (X: -10515; Y: 2096),
    (X: -10515; Y: 2095), (X: -10515; Y: 2096), (X: -10515; Y: 2095), (X: -10514; Y: 2095),
    (X: -10514; Y: 2096), (X: -10513; Y: 2096), (X: -10512; Y: 2096), (X: -10511; Y: 2096),
    (X: -10511; Y: 2095), (X: -10511; Y: 2096), (X: -10510; Y: 2096), (X: -10510; Y: 2097),
    (X: -10508; Y: 2097), (X: -10508; Y: 2098), (X: -10507; Y: 2098), (X: -10507; Y: 2097),
    (X: -10506; Y: 2097), (X: -10504; Y: 2097), (X: -10504; Y: 2098), (X: -10504; Y: 2099),
    (X: -10503; Y: 2099), (X: -10502; Y: 2099), (X: -10500; Y: 2099), (X: -10500; Y: 2098),
    (X: -10500; Y: 2097), (X: -10499; Y: 2096), (X: -10498; Y: 2096), (X: -10497; Y: 2096),
    (X: -10496; Y: 2095), (X: -10496; Y: 2093), (X: -10497; Y: 2092), (X: -10497; Y: 2091),
    (X: -10498; Y: 2091), (X: -10498; Y: 2092), (X: -10499; Y: 2092), (X: -10500; Y: 2092),
    (X: -10500; Y: 2091), (X: -10500; Y: 2092), (X: -10501; Y: 2092), (X: -10502; Y: 2092),
    (X: -10502; Y: 2091), (X: -10503; Y: 2091), (X: -10504; Y: 2091), (X: -10504; Y: 2092),
    (X: -10504; Y: 2093), (X: -10505; Y: 2093), (X: -10506; Y: 2093), (X: -10507; Y: 2093),
    (X: -10508; Y: 2093), (X: -10509; Y: 2092), (X: -10510; Y: 2092), (X: -10510; Y: 2091),
    (X: -10511; Y: 2091), (X: -10511; Y: 2090), (X: -10512; Y: 2090), (X: -10512; Y: 2089),
    (X: -10513; Y: 2089), (X: -10514; Y: 2089), (X: -10514; Y: 2088), (X: -10514; Y: 2087),
    (X: -10515; Y: 2087), (X: -10515; Y: 2086), (X: -10516; Y: 2086), (X: -10516; Y: 2085),
    (X: -10516; Y: 2084), (X: -10516; Y: 2083), (X: -10517; Y: 2083), (X: -10517; Y: 2082),
    (X: -10517; Y: 2081), (X: -10517; Y: 2080), (X: -10517; Y: 2079), (X: -10516; Y: 2079),
    (X: -10517; Y: 2078), (X: -10517; Y: 2077), (X: -10518; Y: 2077), (X: -10519; Y: 2077),
    (X: -10519; Y: 2078), (X: -10520; Y: 2078), (X: -10520; Y: 2077), (X: -10521; Y: 2076),
    (X: -10521; Y: 2077), (X: -10521; Y: 2076), (X: -10522; Y: 2076), (X: -10522; Y: 2075),
    (X: -10523; Y: 2075), (X: -10524; Y: 2075), (X: -10524; Y: 2074), (X: -10524; Y: 2073),
    (X: -10524; Y: 2072), (X: -10524; Y: 2073), (X: -10525; Y: 2073), (X: -10525; Y: 2072),
    (X: -10524; Y: 2072), (X: -10525; Y: 2072), (X: -10525; Y: 2071), (X: -10524; Y: 2071),
    (X: -10524; Y: 2070), (X: -10525; Y: 2070), (X: -10525; Y: 2071), (X: -10525; Y: 2070),
    (X: -10526; Y: 2070), (X: -10526; Y: 2069), (X: -10527; Y: 2069), (X: -10527; Y: 2068),
    (X: -10528; Y: 2068), (X: -10528; Y: 2067), (X: -10530; Y: 2065), (X: -10533; Y: 2063),
    (X: -10540; Y: 2062), (X: -10557; Y: 2063), (X: -10588; Y: 2069)
  );

  cAmericaBahia_BanderasPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 219; FirstPoint: @cAmericaBahia_Banderas_0[0])
  );

  cAmericaBahia_BanderasBound: TTimeZoneBound = (
    Min: (X: -10588; Y: 2062);
    Max: (X: -10496; Y: 2109)
  );

  cAmericaBahia_Banderas: TTimeZoneInfo = (
    TZID: 'America/Bahia_Banderas';
    Bound: @cAmericaBahia_BanderasBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaBahia_BanderasPolygon[0]
  );

implementation

end.