unit c_AfricaLagos;

interface

uses
  t_TzWorld;

const
  cAfricaLagos_0: array [0..1] of TTimeZonePoint = (
    (X: 83; Y: 48), (X: 83; Y: 48)
  );

  cAfricaLagos_1: array [0..1] of TTimeZonePoint = (
    (X: 57; Y: 45), (X: 57; Y: 45)
  );

  cAfricaLagos_2: array [0..1] of TTimeZonePoint = (
    (X: 83; Y: 46), (X: 83; Y: 46)
  );

  cAfricaLagos_3: array [0..571] of TTimeZonePoint = (
    (X: 76; Y: 45), (X: 75; Y: 45), (X: 74; Y: 44), (X: 73; Y: 44),
    (X: 73; Y: 45), (X: 73; Y: 44), (X: 72; Y: 44), (X: 71; Y: 44),
    (X: 72; Y: 44), (X: 72; Y: 45), (X: 71; Y: 45), (X: 71; Y: 44),
    (X: 71; Y: 45), (X: 71; Y: 44), (X: 70; Y: 44), (X: 70; Y: 45),
    (X: 70; Y: 44), (X: 69; Y: 44), (X: 68; Y: 44), (X: 68; Y: 43),
    (X: 67; Y: 43), (X: 67; Y: 44), (X: 67; Y: 43), (X: 66; Y: 43),
    (X: 65; Y: 43), (X: 64; Y: 43), (X: 63; Y: 43), (X: 62; Y: 43),
    (X: 61; Y: 43), (X: 60; Y: 43), (X: 59; Y: 44), (X: 58; Y: 44),
    (X: 58; Y: 45), (X: 57; Y: 45), (X: 57; Y: 46), (X: 56; Y: 46),
    (X: 56; Y: 47), (X: 55; Y: 47), (X: 55; Y: 48), (X: 55; Y: 49),
    (X: 54; Y: 49), (X: 54; Y: 50), (X: 54; Y: 51), (X: 54; Y: 52),
    (X: 53; Y: 52), (X: 53; Y: 53), (X: 53; Y: 54), (X: 54; Y: 54),
    (X: 53; Y: 54), (X: 52; Y: 54), (X: 52; Y: 55), (X: 52; Y: 56),
    (X: 51; Y: 56), (X: 51; Y: 57), (X: 51; Y: 58), (X: 50; Y: 58),
    (X: 50; Y: 59), (X: 49; Y: 60), (X: 48; Y: 60), (X: 48; Y: 61),
    (X: 47; Y: 61), (X: 47; Y: 62), (X: 46; Y: 62), (X: 46; Y: 63),
    (X: 45; Y: 63), (X: 44; Y: 63), (X: 44; Y: 64), (X: 43; Y: 64),
    (X: 42; Y: 64), (X: 41; Y: 64), (X: 40; Y: 64), (X: 39; Y: 64),
    (X: 38; Y: 64), (X: 37; Y: 64), (X: 36; Y: 64), (X: 35; Y: 64),
    (X: 34; Y: 64), (X: 33; Y: 64), (X: 32; Y: 64), (X: 31; Y: 64),
    (X: 30; Y: 64), (X: 29; Y: 64), (X: 28; Y: 64), (X: 27; Y: 64),
    (X: 27; Y: 65), (X: 28; Y: 66), (X: 27; Y: 66), (X: 28; Y: 67),
    (X: 28; Y: 68), (X: 27; Y: 68), (X: 27; Y: 69), (X: 28; Y: 69),
    (X: 27; Y: 69), (X: 27; Y: 70), (X: 28; Y: 70), (X: 28; Y: 71),
    (X: 27; Y: 71), (X: 28; Y: 71), (X: 28; Y: 72), (X: 28; Y: 73),
    (X: 27; Y: 73), (X: 28; Y: 73), (X: 27; Y: 74), (X: 28; Y: 74),
    (X: 28; Y: 75), (X: 27; Y: 75), (X: 27; Y: 76), (X: 27; Y: 77),
    (X: 27; Y: 78), (X: 27; Y: 79), (X: 27; Y: 80), (X: 27; Y: 81),
    (X: 27; Y: 82), (X: 28; Y: 82), (X: 27; Y: 82), (X: 27; Y: 83),
    (X: 27; Y: 84), (X: 27; Y: 85), (X: 28; Y: 85), (X: 27; Y: 85),
    (X: 28; Y: 85), (X: 28; Y: 86), (X: 27; Y: 86), (X: 28; Y: 86),
    (X: 27; Y: 86), (X: 27; Y: 87), (X: 28; Y: 87), (X: 27; Y: 87),
    (X: 27; Y: 88), (X: 28; Y: 88), (X: 28; Y: 89), (X: 28; Y: 90),
    (X: 28; Y: 91), (X: 29; Y: 91), (X: 30; Y: 91), (X: 31; Y: 91),
    (X: 31; Y: 92), (X: 31; Y: 93), (X: 32; Y: 93), (X: 32; Y: 94),
    (X: 31; Y: 94), (X: 31; Y: 95), (X: 32; Y: 95), (X: 32; Y: 96),
    (X: 33; Y: 96), (X: 33; Y: 97), (X: 34; Y: 97), (X: 33; Y: 97),
    (X: 33; Y: 98), (X: 34; Y: 98), (X: 34; Y: 99), (X: 35; Y: 99),
    (X: 36; Y: 99), (X: 36; Y: 100), (X: 36; Y: 101), (X: 37; Y: 101),
    (X: 37; Y: 102), (X: 36; Y: 102), (X: 36; Y: 103), (X: 36; Y: 104),
    (X: 37; Y: 104), (X: 37; Y: 105), (X: 37; Y: 104), (X: 38; Y: 104),
    (X: 38; Y: 105), (X: 38; Y: 106), (X: 39; Y: 106), (X: 38; Y: 107),
    (X: 38; Y: 108), (X: 37; Y: 108), (X: 38; Y: 109), (X: 38; Y: 110),
    (X: 37; Y: 110), (X: 37; Y: 111), (X: 36; Y: 112), (X: 35; Y: 113),
    (X: 35; Y: 114), (X: 35; Y: 115), (X: 36; Y: 116), (X: 36; Y: 117),
    (X: 37; Y: 117), (X: 37; Y: 118), (X: 36; Y: 118), (X: 36; Y: 119),
    (X: 36; Y: 120), (X: 37; Y: 120), (X: 36; Y: 121), (X: 36; Y: 122),
    (X: 37; Y: 123), (X: 36; Y: 124), (X: 36; Y: 125), (X: 37; Y: 126),
    (X: 38; Y: 126), (X: 38; Y: 127), (X: 39; Y: 127), (X: 39; Y: 128),
    (X: 40; Y: 128), (X: 40; Y: 129), (X: 41; Y: 129), (X: 41; Y: 130),
    (X: 41; Y: 131), (X: 41; Y: 132), (X: 41; Y: 133), (X: 41; Y: 134),
    (X: 41; Y: 135), (X: 42; Y: 135), (X: 43; Y: 136), (X: 44; Y: 136),
    (X: 44; Y: 137), (X: 45; Y: 137), (X: 46; Y: 137), (X: 47; Y: 137),
    (X: 47; Y: 138), (X: 48; Y: 138), (X: 49; Y: 138), (X: 49; Y: 137),
    (X: 50; Y: 137), (X: 51; Y: 137), (X: 51; Y: 138), (X: 51; Y: 137),
    (X: 51; Y: 138), (X: 51; Y: 137), (X: 52; Y: 137), (X: 53; Y: 137),
    (X: 53; Y: 138), (X: 54; Y: 138), (X: 54; Y: 139), (X: 55; Y: 139),
    (X: 56; Y: 139), (X: 56; Y: 138), (X: 57; Y: 138), (X: 58; Y: 138),
    (X: 59; Y: 137), (X: 60; Y: 137), (X: 61; Y: 137), (X: 61; Y: 136),
    (X: 62; Y: 136), (X: 62; Y: 137), (X: 63; Y: 137), (X: 63; Y: 136),
    (X: 64; Y: 136), (X: 65; Y: 136), (X: 65; Y: 135), (X: 66; Y: 135),
    (X: 66; Y: 134), (X: 67; Y: 134), (X: 67; Y: 133), (X: 68; Y: 132),
    (X: 68; Y: 131), (X: 69; Y: 130), (X: 70; Y: 130), (X: 71; Y: 130),
    (X: 72; Y: 130), (X: 72; Y: 131), (X: 73; Y: 131), (X: 74; Y: 131),
    (X: 75; Y: 131), (X: 75; Y: 132), (X: 76; Y: 132), (X: 77; Y: 132),
    (X: 77; Y: 133), (X: 78; Y: 133), (X: 79; Y: 133), (X: 80; Y: 133),
    (X: 81; Y: 133), (X: 82; Y: 133), (X: 82; Y: 132), (X: 83; Y: 132),
    (X: 83; Y: 131), (X: 84; Y: 131), (X: 85; Y: 131), (X: 85; Y: 130),
    (X: 86; Y: 130), (X: 86; Y: 129), (X: 87; Y: 129), (X: 88; Y: 129),
    (X: 89; Y: 129), (X: 89; Y: 128), (X: 90; Y: 128), (X: 91; Y: 128),
    (X: 92; Y: 128), (X: 93; Y: 128), (X: 94; Y: 128), (X: 95; Y: 128),
    (X: 96; Y: 128), (X: 97; Y: 128), (X: 97; Y: 129), (X: 98; Y: 129),
    (X: 98; Y: 130), (X: 99; Y: 130), (X: 99; Y: 131), (X: 100; Y: 131),
    (X: 100; Y: 132), (X: 101; Y: 132), (X: 102; Y: 132), (X: 102; Y: 133),
    (X: 103; Y: 133), (X: 104; Y: 133), (X: 105; Y: 133), (X: 106; Y: 133),
    (X: 107; Y: 134), (X: 108; Y: 134), (X: 109; Y: 134), (X: 110; Y: 134),
    (X: 111; Y: 134), (X: 112; Y: 134), (X: 113; Y: 134), (X: 114; Y: 134),
    (X: 115; Y: 134), (X: 115; Y: 133), (X: 116; Y: 133), (X: 117; Y: 133),
    (X: 118; Y: 133), (X: 119; Y: 132), (X: 120; Y: 132), (X: 120; Y: 131),
    (X: 121; Y: 131), (X: 122; Y: 131), (X: 121; Y: 131), (X: 122; Y: 131),
    (X: 123; Y: 131), (X: 124; Y: 131), (X: 125; Y: 131), (X: 125; Y: 132),
    (X: 126; Y: 132), (X: 125; Y: 132), (X: 126; Y: 132), (X: 126; Y: 133),
    (X: 127; Y: 133), (X: 128; Y: 134), (X: 129; Y: 134), (X: 129; Y: 135),
    (X: 128; Y: 135), (X: 129; Y: 135), (X: 130; Y: 135), (X: 131; Y: 135),
    (X: 132; Y: 135), (X: 132; Y: 136), (X: 132; Y: 135), (X: 132; Y: 136),
    (X: 133; Y: 136), (X: 132; Y: 136), (X: 133; Y: 136), (X: 133; Y: 137),
    (X: 134; Y: 137), (X: 135; Y: 137), (X: 136; Y: 137), (X: 137; Y: 137),
    (X: 137; Y: 136), (X: 138; Y: 135), (X: 138; Y: 134), (X: 139; Y: 134),
    (X: 139; Y: 133), (X: 140; Y: 132), (X: 140; Y: 131), (X: 141; Y: 131),
    (X: 141; Y: 130), (X: 141; Y: 129), (X: 141; Y: 128), (X: 141; Y: 127),
    (X: 142; Y: 127), (X: 142; Y: 126), (X: 142; Y: 125), (X: 142; Y: 124),
    (X: 143; Y: 124), (X: 143; Y: 123), (X: 143; Y: 124), (X: 144; Y: 124),
    (X: 145; Y: 123), (X: 145; Y: 124), (X: 145; Y: 123), (X: 146; Y: 123),
    (X: 145; Y: 123), (X: 146; Y: 123), (X: 146; Y: 122), (X: 146; Y: 123),
    (X: 146; Y: 122), (X: 145; Y: 122), (X: 146; Y: 122), (X: 147; Y: 122),
    (X: 147; Y: 121), (X: 146; Y: 121), (X: 147; Y: 121), (X: 146; Y: 121),
    (X: 146; Y: 120), (X: 147; Y: 120), (X: 147; Y: 119), (X: 146; Y: 119),
    (X: 146; Y: 118), (X: 146; Y: 117), (X: 146; Y: 116), (X: 146; Y: 115),
    (X: 145; Y: 115), (X: 144; Y: 115), (X: 144; Y: 114), (X: 143; Y: 114),
    (X: 143; Y: 113), (X: 142; Y: 113), (X: 141; Y: 113), (X: 140; Y: 113),
    (X: 140; Y: 112), (X: 139; Y: 112), (X: 139; Y: 111), (X: 138; Y: 111),
    (X: 138; Y: 110), (X: 137; Y: 110), (X: 137; Y: 109), (X: 137; Y: 108),
    (X: 136; Y: 108), (X: 136; Y: 107), (X: 135; Y: 107), (X: 135; Y: 106),
    (X: 135; Y: 105), (X: 136; Y: 105), (X: 135; Y: 105), (X: 135; Y: 104),
    (X: 135; Y: 103), (X: 135; Y: 102), (X: 134; Y: 102), (X: 134; Y: 101),
    (X: 133; Y: 101), (X: 133; Y: 100), (X: 132; Y: 100), (X: 133; Y: 100),
    (X: 133; Y: 99), (X: 132; Y: 99), (X: 132; Y: 98), (X: 133; Y: 98),
    (X: 133; Y: 97), (X: 132; Y: 97), (X: 132; Y: 96), (X: 132; Y: 95),
    (X: 131; Y: 95), (X: 130; Y: 95), (X: 129; Y: 94), (X: 129; Y: 93),
    (X: 129; Y: 92), (X: 129; Y: 91), (X: 129; Y: 90), (X: 128; Y: 90),
    (X: 128; Y: 89), (X: 128; Y: 88), (X: 127; Y: 88), (X: 127; Y: 87),
    (X: 127; Y: 86), (X: 126; Y: 86), (X: 125; Y: 86), (X: 124; Y: 86),
    (X: 124; Y: 85), (X: 123; Y: 85), (X: 123; Y: 84), (X: 122; Y: 84),
    (X: 122; Y: 83), (X: 123; Y: 82), (X: 122; Y: 82), (X: 122; Y: 81),
    (X: 122; Y: 80), (X: 122; Y: 79), (X: 121; Y: 79), (X: 121; Y: 78),
    (X: 121; Y: 77), (X: 120; Y: 77), (X: 120; Y: 76), (X: 120; Y: 75),
    (X: 119; Y: 75), (X: 119; Y: 74), (X: 118; Y: 74), (X: 118; Y: 73),
    (X: 118; Y: 72), (X: 118; Y: 71), (X: 117; Y: 71), (X: 117; Y: 70),
    (X: 116; Y: 70), (X: 116; Y: 69), (X: 116; Y: 68), (X: 116; Y: 67),
    (X: 115; Y: 67), (X: 115; Y: 66), (X: 114; Y: 66), (X: 114; Y: 65),
    (X: 113; Y: 65), (X: 112; Y: 65), (X: 112; Y: 66), (X: 111; Y: 66),
    (X: 111; Y: 65), (X: 111; Y: 66), (X: 111; Y: 67), (X: 110; Y: 67),
    (X: 109; Y: 67), (X: 109; Y: 68), (X: 108; Y: 68), (X: 108; Y: 69),
    (X: 108; Y: 70), (X: 107; Y: 70), (X: 107; Y: 71), (X: 107; Y: 70),
    (X: 106; Y: 70), (X: 106; Y: 71), (X: 106; Y: 72), (X: 106; Y: 71),
    (X: 106; Y: 70), (X: 105; Y: 70), (X: 105; Y: 69), (X: 104; Y: 69),
    (X: 103; Y: 69), (X: 102; Y: 69), (X: 102; Y: 70), (X: 101; Y: 70),
    (X: 101; Y: 69), (X: 100; Y: 69), (X: 100; Y: 68), (X: 99; Y: 68),
    (X: 98; Y: 68), (X: 98; Y: 67), (X: 97; Y: 67), (X: 97; Y: 66),
    (X: 97; Y: 65), (X: 96; Y: 65), (X: 95; Y: 64), (X: 95; Y: 65),
    (X: 95; Y: 64), (X: 94; Y: 64), (X: 94; Y: 63), (X: 94; Y: 64),
    (X: 93; Y: 63), (X: 93; Y: 62), (X: 92; Y: 62), (X: 92; Y: 61),
    (X: 91; Y: 61), (X: 91; Y: 60), (X: 90; Y: 60), (X: 90; Y: 59),
    (X: 89; Y: 59), (X: 89; Y: 58), (X: 88; Y: 58), (X: 89; Y: 58),
    (X: 89; Y: 57), (X: 88; Y: 57), (X: 89; Y: 57), (X: 89; Y: 56),
    (X: 89; Y: 55), (X: 88; Y: 55), (X: 88; Y: 54), (X: 88; Y: 53),
    (X: 88; Y: 52), (X: 88; Y: 51), (X: 87; Y: 51), (X: 87; Y: 50),
    (X: 87; Y: 49), (X: 86; Y: 49), (X: 87; Y: 49), (X: 86; Y: 49),
    (X: 86; Y: 48), (X: 85; Y: 48), (X: 85; Y: 47), (X: 85; Y: 48),
    (X: 85; Y: 47), (X: 84; Y: 47), (X: 84; Y: 48), (X: 83; Y: 48),
    (X: 83; Y: 49), (X: 83; Y: 48), (X: 83; Y: 47), (X: 83; Y: 46),
    (X: 83; Y: 45), (X: 82; Y: 45), (X: 81; Y: 45), (X: 80; Y: 45),
    (X: 79; Y: 45), (X: 78; Y: 45), (X: 77; Y: 45), (X: 76; Y: 45)
  );

  cAfricaLagosPolygon: array[0..3] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cAfricaLagos_0[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaLagos_1[0]), 
    (PointsCount: 2; FirstPoint: @cAfricaLagos_2[0]), 
    (PointsCount: 572; FirstPoint: @cAfricaLagos_3[0])
  );

  cAfricaLagosBound: TTimeZoneBound = (
    Min: (X: 27; Y: 43);
    Max: (X: 147; Y: 139)
  );

  cAfricaLagos: TTimeZoneInfo = (
    TZID: 'Africa/Lagos';
    Bound: @cAfricaLagosBound;
    PolygonsCount: 4;
    FirstPolygon: @cAfricaLagosPolygon[0]
  );

implementation

end.