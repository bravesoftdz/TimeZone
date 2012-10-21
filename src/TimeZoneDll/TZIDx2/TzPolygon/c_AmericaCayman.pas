unit c_AmericaCayman;

interface

uses
  t_TzWorld;

const
  cAmericaCayman_0: array [0..88] of TTimeZonePoint = (
    (X: -8129; Y: 1926), (X: -8131; Y: 1927), (X: -8132; Y: 1927), (X: -8133; Y: 1927),
    (X: -8135; Y: 1927), (X: -8135; Y: 1928), (X: -8136; Y: 1928), (X: -8138; Y: 1927),
    (X: -8139; Y: 1927), (X: -8140; Y: 1927), (X: -8140; Y: 1928), (X: -8140; Y: 1930),
    (X: -8140; Y: 1931), (X: -8139; Y: 1933), (X: -8139; Y: 1934), (X: -8140; Y: 1935),
    (X: -8140; Y: 1936), (X: -8140; Y: 1937), (X: -8141; Y: 1937), (X: -8143; Y: 1937),
    (X: -8143; Y: 1938), (X: -8143; Y: 1939), (X: -8142; Y: 1939), (X: -8141; Y: 1940),
    (X: -8140; Y: 1940), (X: -8139; Y: 1940), (X: -8138; Y: 1939), (X: -8137; Y: 1939),
    (X: -8138; Y: 1939), (X: -8138; Y: 1938), (X: -8139; Y: 1939), (X: -8139; Y: 1938),
    (X: -8137; Y: 1934), (X: -8138; Y: 1933), (X: -8138; Y: 1932), (X: -8137; Y: 1931),
    (X: -8137; Y: 1930), (X: -8136; Y: 1930), (X: -8134; Y: 1930), (X: -8133; Y: 1930),
    (X: -8132; Y: 1930), (X: -8131; Y: 1930), (X: -8131; Y: 1931), (X: -8130; Y: 1931),
    (X: -8130; Y: 1932), (X: -8130; Y: 1933), (X: -8129; Y: 1933), (X: -8128; Y: 1933),
    (X: -8127; Y: 1932), (X: -8127; Y: 1933), (X: -8127; Y: 1934), (X: -8127; Y: 1935),
    (X: -8128; Y: 1934), (X: -8128; Y: 1935), (X: -8128; Y: 1936), (X: -8129; Y: 1936),
    (X: -8128; Y: 1936), (X: -8128; Y: 1937), (X: -8126; Y: 1936), (X: -8124; Y: 1935),
    (X: -8123; Y: 1935), (X: -8122; Y: 1935), (X: -8122; Y: 1936), (X: -8121; Y: 1935),
    (X: -8119; Y: 1935), (X: -8118; Y: 1935), (X: -8117; Y: 1935), (X: -8115; Y: 1935),
    (X: -8113; Y: 1936), (X: -8112; Y: 1935), (X: -8110; Y: 1935), (X: -8109; Y: 1933),
    (X: -8109; Y: 1931), (X: -8111; Y: 1930), (X: -8112; Y: 1929), (X: -8115; Y: 1929),
    (X: -8115; Y: 1930), (X: -8116; Y: 1930), (X: -8117; Y: 1930), (X: -8118; Y: 1930),
    (X: -8120; Y: 1930), (X: -8121; Y: 1929), (X: -8122; Y: 1930), (X: -8123; Y: 1930),
    (X: -8125; Y: 1929), (X: -8126; Y: 1928), (X: -8126; Y: 1927), (X: -8127; Y: 1926),
    (X: -8129; Y: 1926)
  );

  cAmericaCayman_1: array [0..20] of TTimeZonePoint = (
    (X: -8000; Y: 1971), (X: -7998; Y: 1972), (X: -7997; Y: 1972), (X: -7997; Y: 1971),
    (X: -7997; Y: 1970), (X: -7998; Y: 1970), (X: -7999; Y: 1970), (X: -8000; Y: 1970),
    (X: -8005; Y: 1968), (X: -8006; Y: 1968), (X: -8007; Y: 1967), (X: -8009; Y: 1966),
    (X: -8011; Y: 1966), (X: -8011; Y: 1967), (X: -8009; Y: 1968), (X: -8008; Y: 1969),
    (X: -8006; Y: 1970), (X: -8004; Y: 1970), (X: -8003; Y: 1970), (X: -8002; Y: 1971),
    (X: -8000; Y: 1971)
  );

  cAmericaCayman_2: array [0..18] of TTimeZonePoint = (
    (X: -7987; Y: 1969), (X: -7989; Y: 1969), (X: -7988; Y: 1970), (X: -7987; Y: 1971),
    (X: -7986; Y: 1971), (X: -7984; Y: 1971), (X: -7984; Y: 1972), (X: -7982; Y: 1973),
    (X: -7978; Y: 1975), (X: -7977; Y: 1976), (X: -7976; Y: 1976), (X: -7975; Y: 1976),
    (X: -7974; Y: 1976), (X: -7973; Y: 1975), (X: -7974; Y: 1974), (X: -7977; Y: 1972),
    (X: -7979; Y: 1972), (X: -7982; Y: 1971), (X: -7987; Y: 1969)
  );

  cAmericaCaymanPolygon: array[0..2] of TTimeZonePolygon = (
    (PointsCount: 89; FirstPoint: @cAmericaCayman_0[0]), 
    (PointsCount: 21; FirstPoint: @cAmericaCayman_1[0]), 
    (PointsCount: 19; FirstPoint: @cAmericaCayman_2[0])
  );

  cAmericaCaymanBound: TTimeZoneBound = (
    Min: (X: -8143; Y: 1926);
    Max: (X: -7973; Y: 1976)
  );

  cAmericaCayman: TTimeZoneInfo = (
    TZID: 'America/Cayman';
    Bound: @cAmericaCaymanBound;
    PolygonsCount: 3;
    FirstPolygon: @cAmericaCaymanPolygon[0]
  );

implementation

end.