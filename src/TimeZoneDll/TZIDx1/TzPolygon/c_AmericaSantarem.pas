unit c_AmericaSantarem;

interface

uses
  t_TzWorld;

const
  cAmericaSantarem_0: array [0..460] of TTimeZonePoint = (
    (X: -530; Y: 0), (X: -530; Y: -1), (X: -529; Y: -1), (X: -529; Y: -2),
    (X: -528; Y: -2), (X: -527; Y: -3), (X: -527; Y: -4), (X: -526; Y: -4),
    (X: -526; Y: -5), (X: -526; Y: -6), (X: -525; Y: -6), (X: -525; Y: -7),
    (X: -525; Y: -8), (X: -525; Y: -9), (X: -524; Y: -9), (X: -524; Y: -10),
    (X: -524; Y: -11), (X: -523; Y: -11), (X: -522; Y: -11), (X: -521; Y: -11),
    (X: -521; Y: -12), (X: -520; Y: -12), (X: -520; Y: -11), (X: -520; Y: -12),
    (X: -519; Y: -12), (X: -519; Y: -11), (X: -519; Y: -12), (X: -518; Y: -12),
    (X: -519; Y: -12), (X: -519; Y: -13), (X: -519; Y: -14), (X: -520; Y: -14),
    (X: -519; Y: -15), (X: -521; Y: -16), (X: -522; Y: -16), (X: -522; Y: -17),
    (X: -523; Y: -17), (X: -522; Y: -18), (X: -522; Y: -19), (X: -522; Y: -20),
    (X: -522; Y: -21), (X: -522; Y: -22), (X: -521; Y: -23), (X: -521; Y: -24),
    (X: -520; Y: -25), (X: -520; Y: -26), (X: -520; Y: -27), (X: -520; Y: -28),
    (X: -519; Y: -29), (X: -519; Y: -30), (X: -518; Y: -31), (X: -518; Y: -32),
    (X: -518; Y: -33), (X: -518; Y: -34), (X: -519; Y: -34), (X: -519; Y: -35),
    (X: -520; Y: -34), (X: -520; Y: -33), (X: -521; Y: -32), (X: -522; Y: -32),
    (X: -522; Y: -33), (X: -522; Y: -34), (X: -523; Y: -35), (X: -523; Y: -36),
    (X: -524; Y: -37), (X: -525; Y: -38), (X: -526; Y: -38), (X: -526; Y: -39),
    (X: -526; Y: -40), (X: -526; Y: -41), (X: -526; Y: -42), (X: -527; Y: -42),
    (X: -527; Y: -43), (X: -527; Y: -44), (X: -527; Y: -45), (X: -527; Y: -46),
    (X: -527; Y: -47), (X: -528; Y: -48), (X: -528; Y: -49), (X: -529; Y: -50),
    (X: -529; Y: -51), (X: -529; Y: -52), (X: -529; Y: -53), (X: -529; Y: -54),
    (X: -528; Y: -54), (X: -527; Y: -55), (X: -527; Y: -56), (X: -526; Y: -57),
    (X: -526; Y: -58), (X: -525; Y: -59), (X: -526; Y: -59), (X: -525; Y: -60),
    (X: -525; Y: -61), (X: -524; Y: -62), (X: -524; Y: -63), (X: -524; Y: -64),
    (X: -523; Y: -64), (X: -523; Y: -65), (X: -522; Y: -66), (X: -521; Y: -66),
    (X: -520; Y: -66), (X: -520; Y: -67), (X: -520; Y: -68), (X: -520; Y: -69),
    (X: -521; Y: -69), (X: -522; Y: -70), (X: -523; Y: -70), (X: -524; Y: -70),
    (X: -525; Y: -70), (X: -525; Y: -71), (X: -526; Y: -72), (X: -526; Y: -73),
    (X: -527; Y: -74), (X: -527; Y: -75), (X: -527; Y: -76), (X: -528; Y: -77),
    (X: -528; Y: -78), (X: -528; Y: -79), (X: -529; Y: -79), (X: -529; Y: -80),
    (X: -529; Y: -81), (X: -529; Y: -82), (X: -528; Y: -82), (X: -528; Y: -83),
    (X: -528; Y: -84), (X: -528; Y: -85), (X: -527; Y: -85), (X: -527; Y: -86),
    (X: -526; Y: -86), (X: -525; Y: -86), (X: -524; Y: -86), (X: -523; Y: -87),
    (X: -523; Y: -88), (X: -522; Y: -89), (X: -521; Y: -89), (X: -521; Y: -90),
    (X: -521; Y: -91), (X: -521; Y: -92), (X: -520; Y: -92), (X: -520; Y: -93),
    (X: -521; Y: -93), (X: -521; Y: -94), (X: -522; Y: -94), (X: -522; Y: -95),
    (X: -522; Y: -96), (X: -522; Y: -97), (X: -523; Y: -97), (X: -523; Y: -96),
    (X: -523; Y: -97), (X: -524; Y: -96), (X: -525; Y: -96), (X: -526; Y: -96),
    (X: -526; Y: -97), (X: -527; Y: -97), (X: -528; Y: -97), (X: -529; Y: -97),
    (X: -531; Y: -97), (X: -532; Y: -97), (X: -534; Y: -97), (X: -535; Y: -97),
    (X: -536; Y: -97), (X: -537; Y: -97), (X: -538; Y: -97), (X: -538; Y: -96),
    (X: -539; Y: -96), (X: -540; Y: -96), (X: -541; Y: -96), (X: -543; Y: -96),
    (X: -544; Y: -96), (X: -545; Y: -96), (X: -546; Y: -96), (X: -547; Y: -96),
    (X: -548; Y: -96), (X: -549; Y: -96), (X: -550; Y: -96), (X: -551; Y: -96),
    (X: -552; Y: -96), (X: -553; Y: -96), (X: -553; Y: -95), (X: -554; Y: -95),
    (X: -555; Y: -95), (X: -556; Y: -95), (X: -557; Y: -95), (X: -558; Y: -95),
    (X: -559; Y: -95), (X: -560; Y: -95), (X: -561; Y: -95), (X: -562; Y: -95),
    (X: -563; Y: -95), (X: -564; Y: -95), (X: -565; Y: -95), (X: -564; Y: -95),
    (X: -565; Y: -95), (X: -565; Y: -94), (X: -566; Y: -94), (X: -567; Y: -94),
    (X: -568; Y: -94), (X: -568; Y: -93), (X: -569; Y: -93), (X: -569; Y: -92),
    (X: -570; Y: -92), (X: -571; Y: -92), (X: -571; Y: -91), (X: -571; Y: -90),
    (X: -572; Y: -90), (X: -573; Y: -90), (X: -573; Y: -89), (X: -574; Y: -89),
    (X: -574; Y: -88), (X: -575; Y: -88), (X: -576; Y: -88), (X: -576; Y: -87),
    (X: -576; Y: -86), (X: -576; Y: -85), (X: -577; Y: -85), (X: -577; Y: -84),
    (X: -577; Y: -83), (X: -576; Y: -82), (X: -577; Y: -82), (X: -577; Y: -81),
    (X: -578; Y: -81), (X: -578; Y: -80), (X: -578; Y: -79), (X: -579; Y: -78),
    (X: -579; Y: -77), (X: -579; Y: -76), (X: -580; Y: -76), (X: -580; Y: -75),
    (X: -581; Y: -74), (X: -581; Y: -73), (X: -582; Y: -73), (X: -582; Y: -72),
    (X: -582; Y: -71), (X: -583; Y: -71), (X: -583; Y: -70), (X: -584; Y: -70),
    (X: -584; Y: -69), (X: -584; Y: -68), (X: -585; Y: -68), (X: -585; Y: -67),
    (X: -584; Y: -67), (X: -584; Y: -66), (X: -583; Y: -66), (X: -583; Y: -65),
    (X: -582; Y: -63), (X: -581; Y: -60), (X: -580; Y: -58), (X: -579; Y: -56),
    (X: -577; Y: -52), (X: -576; Y: -49), (X: -572; Y: -42), (X: -570; Y: -37),
    (X: -569; Y: -35), (X: -567; Y: -31), (X: -565; Y: -27), (X: -564; Y: -24),
    (X: -564; Y: -23), (X: -563; Y: -23), (X: -563; Y: -22), (X: -564; Y: -23),
    (X: -565; Y: -23), (X: -565; Y: -22), (X: -566; Y: -22), (X: -567; Y: -22),
    (X: -568; Y: -22), (X: -568; Y: -21), (X: -567; Y: -21), (X: -567; Y: -20),
    (X: -568; Y: -20), (X: -569; Y: -20), (X: -570; Y: -20), (X: -570; Y: -19),
    (X: -571; Y: -19), (X: -571; Y: -18), (X: -572; Y: -18), (X: -573; Y: -18),
    (X: -573; Y: -17), (X: -572; Y: -17), (X: -573; Y: -17), (X: -574; Y: -17),
    (X: -575; Y: -17), (X: -575; Y: -16), (X: -576; Y: -16), (X: -577; Y: -16),
    (X: -577; Y: -15), (X: -578; Y: -15), (X: -578; Y: -14), (X: -579; Y: -14),
    (X: -580; Y: -14), (X: -580; Y: -13), (X: -581; Y: -13), (X: -581; Y: -12),
    (X: -582; Y: -12), (X: -582; Y: -11), (X: -583; Y: -11), (X: -584; Y: -11),
    (X: -584; Y: -10), (X: -584; Y: -9), (X: -584; Y: -8), (X: -585; Y: -8),
    (X: -586; Y: -8), (X: -587; Y: -7), (X: -587; Y: -6), (X: -588; Y: -6),
    (X: -587; Y: -6), (X: -587; Y: -5), (X: -588; Y: -5), (X: -587; Y: -5),
    (X: -587; Y: -4), (X: -588; Y: -4), (X: -589; Y: -4), (X: -589; Y: -3),
    (X: -589; Y: -2), (X: -589; Y: -1), (X: -588; Y: -1), (X: -589; Y: 0),
    (X: -589; Y: 2), (X: -589; Y: 3), (X: -589; Y: 5), (X: -589; Y: 7),
    (X: -589; Y: 9), (X: -589; Y: 10), (X: -590; Y: 12), (X: -590; Y: 13),
    (X: -589; Y: 13), (X: -589; Y: 12), (X: -588; Y: 12), (X: -587; Y: 12),
    (X: -587; Y: 13), (X: -586; Y: 13), (X: -585; Y: 13), (X: -585; Y: 14),
    (X: -585; Y: 15), (X: -584; Y: 15), (X: -584; Y: 16), (X: -583; Y: 16),
    (X: -582; Y: 16), (X: -582; Y: 15), (X: -581; Y: 15), (X: -580; Y: 15),
    (X: -580; Y: 16), (X: -580; Y: 17), (X: -579; Y: 16), (X: -579; Y: 17),
    (X: -578; Y: 17), (X: -577; Y: 17), (X: -576; Y: 17), (X: -575; Y: 17),
    (X: -575; Y: 18), (X: -574; Y: 19), (X: -574; Y: 20), (X: -573; Y: 20),
    (X: -573; Y: 19), (X: -572; Y: 19), (X: -572; Y: 20), (X: -571; Y: 20),
    (X: -570; Y: 19), (X: -569; Y: 19), (X: -568; Y: 19), (X: -567; Y: 19),
    (X: -566; Y: 19), (X: -565; Y: 19), (X: -564; Y: 19), (X: -563; Y: 19),
    (X: -562; Y: 19), (X: -561; Y: 19), (X: -561; Y: 18), (X: -560; Y: 18),
    (X: -559; Y: 19), (X: -559; Y: 20), (X: -559; Y: 21), (X: -560; Y: 21),
    (X: -560; Y: 22), (X: -561; Y: 22), (X: -560; Y: 22), (X: -561; Y: 22),
    (X: -561; Y: 23), (X: -561; Y: 24), (X: -561; Y: 23), (X: -560; Y: 23),
    (X: -560; Y: 24), (X: -560; Y: 25), (X: -559; Y: 25), (X: -558; Y: 25),
    (X: -558; Y: 24), (X: -557; Y: 24), (X: -556; Y: 24), (X: -555; Y: 24),
    (X: -554; Y: 24), (X: -554; Y: 25), (X: -553; Y: 25), (X: -552; Y: 25),
    (X: -552; Y: 26), (X: -551; Y: 26), (X: -551; Y: 25), (X: -550; Y: 26),
    (X: -549; Y: 26), (X: -550; Y: 26), (X: -550; Y: 25), (X: -549; Y: 25),
    (X: -549; Y: 24), (X: -548; Y: 24), (X: -548; Y: 25), (X: -548; Y: 24),
    (X: -547; Y: 24), (X: -547; Y: 23), (X: -547; Y: 22), (X: -548; Y: 22),
    (X: -548; Y: 21), (X: -548; Y: 20), (X: -548; Y: 19), (X: -548; Y: 18),
    (X: -547; Y: 18), (X: -546; Y: 18), (X: -545; Y: 18), (X: -545; Y: 17),
    (X: -545; Y: 18), (X: -544; Y: 18), (X: -544; Y: 17), (X: -544; Y: 18),
    (X: -543; Y: 18), (X: -543; Y: 17), (X: -542; Y: 17), (X: -542; Y: 16),
    (X: -542; Y: 17), (X: -541; Y: 16), (X: -541; Y: 15), (X: -540; Y: 15),
    (X: -539; Y: 15), (X: -539; Y: 14), (X: -538; Y: 14), (X: -537; Y: 14),
    (X: -536; Y: 14), (X: -535; Y: 14), (X: -535; Y: 13), (X: -536; Y: 13),
    (X: -535; Y: 13), (X: -536; Y: 13), (X: -536; Y: 12), (X: -535; Y: 12),
    (X: -535; Y: 13), (X: -534; Y: 13), (X: -534; Y: 12), (X: -535; Y: 12),
    (X: -535; Y: 11), (X: -534; Y: 11), (X: -534; Y: 10), (X: -534; Y: 9),
    (X: -533; Y: 9), (X: -533; Y: 8), (X: -532; Y: 8), (X: -531; Y: 8),
    (X: -531; Y: 7), (X: -531; Y: 6), (X: -531; Y: 5), (X: -531; Y: 4),
    (X: -531; Y: 3), (X: -530; Y: 3), (X: -530; Y: 2), (X: -530; Y: 1),
    (X: -530; Y: 0)
  );

  cAmericaSantaremPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 461; FirstPoint: @cAmericaSantarem_0[0])
  );

  cAmericaSantaremBound: TTimeZoneBound = (
    Min: (X: -590; Y: -97);
    Max: (X: -518; Y: 26)
  );

  cAmericaSantarem: TTimeZoneInfo = (
    TZID: 'America/Santarem';
    Bound: @cAmericaSantaremBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaSantaremPolygon[0]
  );

implementation

end.