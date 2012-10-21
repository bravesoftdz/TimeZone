unit c_AfricaBangui;

interface

uses
  t_TzWorld;

const
  cAfricaBangui_0: array [0..590] of TTimeZonePoint = (
    (X: 245; Y: 51), (X: 244; Y: 51), (X: 244; Y: 50), (X: 244; Y: 51),
    (X: 244; Y: 50), (X: 243; Y: 50), (X: 243; Y: 49), (X: 243; Y: 50),
    (X: 242; Y: 50), (X: 242; Y: 49), (X: 241; Y: 49), (X: 240; Y: 49),
    (X: 239; Y: 49), (X: 240; Y: 48), (X: 239; Y: 48), (X: 238; Y: 48),
    (X: 237; Y: 48), (X: 236; Y: 47), (X: 235; Y: 47), (X: 234; Y: 47),
    (X: 234; Y: 46), (X: 233; Y: 46), (X: 233; Y: 47), (X: 232; Y: 47),
    (X: 231; Y: 47), (X: 230; Y: 47), (X: 230; Y: 48), (X: 229; Y: 48),
    (X: 229; Y: 47), (X: 228; Y: 47), (X: 228; Y: 46), (X: 227; Y: 46),
    (X: 227; Y: 45), (X: 226; Y: 45), (X: 226; Y: 44), (X: 226; Y: 43),
    (X: 225; Y: 43), (X: 225; Y: 42), (X: 226; Y: 42), (X: 225; Y: 42),
    (X: 225; Y: 41), (X: 224; Y: 41), (X: 223; Y: 41), (X: 222; Y: 41),
    (X: 222; Y: 42), (X: 221; Y: 42), (X: 220; Y: 42), (X: 219; Y: 42),
    (X: 218; Y: 42), (X: 218; Y: 43), (X: 217; Y: 43), (X: 216; Y: 43),
    (X: 216; Y: 42), (X: 215; Y: 42), (X: 215; Y: 43), (X: 214; Y: 43),
    (X: 213; Y: 43), (X: 212; Y: 43), (X: 211; Y: 43), (X: 211; Y: 44),
    (X: 210; Y: 44), (X: 209; Y: 44), (X: 208; Y: 44), (X: 207; Y: 44),
    (X: 206; Y: 44), (X: 205; Y: 44), (X: 205; Y: 45), (X: 204; Y: 46),
    (X: 205; Y: 46), (X: 204; Y: 46), (X: 204; Y: 47), (X: 203; Y: 48),
    (X: 202; Y: 48), (X: 202; Y: 49), (X: 201; Y: 49), (X: 200; Y: 50),
    (X: 199; Y: 50), (X: 199; Y: 51), (X: 198; Y: 51), (X: 197; Y: 51),
    (X: 196; Y: 51), (X: 195; Y: 51), (X: 194; Y: 51), (X: 193; Y: 51),
    (X: 193; Y: 50), (X: 192; Y: 50), (X: 192; Y: 49), (X: 191; Y: 49),
    (X: 191; Y: 48), (X: 190; Y: 48), (X: 190; Y: 47), (X: 189; Y: 47),
    (X: 189; Y: 46), (X: 188; Y: 46), (X: 188; Y: 45), (X: 188; Y: 44),
    (X: 187; Y: 44), (X: 186; Y: 43), (X: 186; Y: 44), (X: 186; Y: 43),
    (X: 185; Y: 43), (X: 186; Y: 43), (X: 186; Y: 42), (X: 186; Y: 41),
    (X: 186; Y: 40), (X: 187; Y: 40), (X: 186; Y: 40), (X: 186; Y: 39),
    (X: 186; Y: 38), (X: 186; Y: 37), (X: 186; Y: 36), (X: 186; Y: 35),
    (X: 186; Y: 36), (X: 185; Y: 36), (X: 185; Y: 37), (X: 185; Y: 36),
    (X: 184; Y: 36), (X: 183; Y: 36), (X: 183; Y: 35), (X: 182; Y: 35),
    (X: 181; Y: 36), (X: 180; Y: 36), (X: 179; Y: 36), (X: 179; Y: 35),
    (X: 178; Y: 36), (X: 177; Y: 36), (X: 177; Y: 37), (X: 177; Y: 36),
    (X: 176; Y: 36), (X: 176; Y: 37), (X: 175; Y: 37), (X: 174; Y: 37),
    (X: 174; Y: 36), (X: 173; Y: 36), (X: 172; Y: 36), (X: 171; Y: 36),
    (X: 171; Y: 35), (X: 170; Y: 35), (X: 170; Y: 36), (X: 169; Y: 36),
    (X: 169; Y: 35), (X: 168; Y: 35), (X: 168; Y: 36), (X: 167; Y: 36),
    (X: 167; Y: 35), (X: 166; Y: 35), (X: 166; Y: 34), (X: 166; Y: 33),
    (X: 166; Y: 32), (X: 165; Y: 32), (X: 165; Y: 31), (X: 165; Y: 30),
    (X: 165; Y: 29), (X: 165; Y: 28), (X: 165; Y: 27), (X: 164; Y: 27),
    (X: 164; Y: 26), (X: 163; Y: 25), (X: 163; Y: 24), (X: 162; Y: 23),
    (X: 162; Y: 22), (X: 162; Y: 23), (X: 161; Y: 23), (X: 161; Y: 24),
    (X: 161; Y: 25), (X: 161; Y: 26), (X: 161; Y: 27), (X: 161; Y: 28),
    (X: 161; Y: 29), (X: 160; Y: 30), (X: 159; Y: 30), (X: 159; Y: 31),
    (X: 158; Y: 31), (X: 158; Y: 32), (X: 157; Y: 32), (X: 157; Y: 33),
    (X: 156; Y: 33), (X: 156; Y: 34), (X: 155; Y: 34), (X: 155; Y: 35),
    (X: 154; Y: 35), (X: 154; Y: 36), (X: 153; Y: 36), (X: 153; Y: 37),
    (X: 152; Y: 37), (X: 152; Y: 38), (X: 152; Y: 39), (X: 151; Y: 39),
    (X: 151; Y: 40), (X: 152; Y: 40), (X: 152; Y: 41), (X: 151; Y: 41),
    (X: 151; Y: 42), (X: 151; Y: 43), (X: 150; Y: 44), (X: 151; Y: 44),
    (X: 150; Y: 44), (X: 149; Y: 44), (X: 149; Y: 45), (X: 148; Y: 45),
    (X: 148; Y: 46), (X: 147; Y: 46), (X: 147; Y: 47), (X: 147; Y: 48),
    (X: 147; Y: 49), (X: 147; Y: 50), (X: 147; Y: 51), (X: 147; Y: 52),
    (X: 146; Y: 52), (X: 145; Y: 53), (X: 146; Y: 53), (X: 145; Y: 53),
    (X: 146; Y: 53), (X: 146; Y: 54), (X: 146; Y: 55), (X: 146; Y: 56),
    (X: 146; Y: 57), (X: 146; Y: 58), (X: 146; Y: 59), (X: 145; Y: 59),
    (X: 145; Y: 60), (X: 144; Y: 60), (X: 144; Y: 61), (X: 145; Y: 61),
    (X: 145; Y: 62), (X: 146; Y: 62), (X: 147; Y: 62), (X: 147; Y: 63),
    (X: 148; Y: 63), (X: 148; Y: 64), (X: 148; Y: 65), (X: 149; Y: 65),
    (X: 149; Y: 66), (X: 149; Y: 67), (X: 150; Y: 67), (X: 150; Y: 68),
    (X: 151; Y: 68), (X: 151; Y: 69), (X: 151; Y: 70), (X: 152; Y: 70),
    (X: 152; Y: 71), (X: 152; Y: 72), (X: 152; Y: 73), (X: 153; Y: 73),
    (X: 153; Y: 74), (X: 154; Y: 74), (X: 154; Y: 75), (X: 155; Y: 75),
    (X: 156; Y: 75), (X: 157; Y: 75), (X: 158; Y: 75), (X: 158; Y: 74),
    (X: 158; Y: 75), (X: 159; Y: 75), (X: 160; Y: 75), (X: 160; Y: 76),
    (X: 161; Y: 76), (X: 162; Y: 76), (X: 163; Y: 76), (X: 163; Y: 77),
    (X: 164; Y: 77), (X: 164; Y: 78), (X: 165; Y: 78), (X: 165; Y: 79),
    (X: 166; Y: 79), (X: 166; Y: 78), (X: 166; Y: 77), (X: 167; Y: 77),
    (X: 167; Y: 76), (X: 167; Y: 77), (X: 167; Y: 76), (X: 168; Y: 76),
    (X: 168; Y: 75), (X: 169; Y: 75), (X: 169; Y: 76), (X: 170; Y: 76),
    (X: 170; Y: 77), (X: 171; Y: 77), (X: 172; Y: 77), (X: 172; Y: 78),
    (X: 173; Y: 77), (X: 173; Y: 78), (X: 174; Y: 78), (X: 174; Y: 79),
    (X: 174; Y: 78), (X: 174; Y: 79), (X: 175; Y: 79), (X: 176; Y: 79),
    (X: 177; Y: 80), (X: 178; Y: 80), (X: 179; Y: 80), (X: 180; Y: 80),
    (X: 181; Y: 80), (X: 182; Y: 80), (X: 183; Y: 80), (X: 184; Y: 80),
    (X: 185; Y: 80), (X: 186; Y: 80), (X: 186; Y: 81), (X: 186; Y: 82),
    (X: 187; Y: 82), (X: 188; Y: 82), (X: 188; Y: 83), (X: 189; Y: 83),
    (X: 189; Y: 84), (X: 190; Y: 85), (X: 190; Y: 86), (X: 191; Y: 86),
    (X: 191; Y: 87), (X: 190; Y: 87), (X: 190; Y: 88), (X: 189; Y: 88),
    (X: 189; Y: 89), (X: 189; Y: 88), (X: 189; Y: 89), (X: 190; Y: 89),
    (X: 190; Y: 90), (X: 191; Y: 90), (X: 192; Y: 90), (X: 193; Y: 90),
    (X: 194; Y: 90), (X: 195; Y: 90), (X: 196; Y: 90), (X: 197; Y: 90),
    (X: 198; Y: 90), (X: 198; Y: 91), (X: 198; Y: 90), (X: 198; Y: 91),
    (X: 199; Y: 91), (X: 200; Y: 91), (X: 201; Y: 91), (X: 201; Y: 92),
    (X: 201; Y: 91), (X: 202; Y: 91), (X: 202; Y: 92), (X: 202; Y: 91),
    (X: 203; Y: 91), (X: 204; Y: 91), (X: 204; Y: 92), (X: 205; Y: 92),
    (X: 205; Y: 93), (X: 206; Y: 93), (X: 207; Y: 93), (X: 207; Y: 94),
    (X: 208; Y: 94), (X: 208; Y: 95), (X: 209; Y: 95), (X: 209; Y: 96),
    (X: 210; Y: 96), (X: 210; Y: 97), (X: 210; Y: 98), (X: 211; Y: 98),
    (X: 212; Y: 99), (X: 212; Y: 100), (X: 213; Y: 100), (X: 214; Y: 100),
    (X: 214; Y: 101), (X: 214; Y: 100), (X: 214; Y: 101), (X: 215; Y: 101),
    (X: 214; Y: 101), (X: 215; Y: 101), (X: 215; Y: 102), (X: 216; Y: 102),
    (X: 217; Y: 102), (X: 217; Y: 103), (X: 217; Y: 104), (X: 218; Y: 104),
    (X: 218; Y: 105), (X: 217; Y: 105), (X: 217; Y: 106), (X: 217; Y: 107),
    (X: 217; Y: 106), (X: 218; Y: 106), (X: 218; Y: 107), (X: 218; Y: 108),
    (X: 219; Y: 108), (X: 219; Y: 109), (X: 220; Y: 109), (X: 221; Y: 109),
    (X: 222; Y: 109), (X: 223; Y: 109), (X: 223; Y: 110), (X: 224; Y: 110),
    (X: 225; Y: 110), (X: 226; Y: 110), (X: 227; Y: 110), (X: 228; Y: 110),
    (X: 228; Y: 109), (X: 229; Y: 109), (X: 229; Y: 108), (X: 230; Y: 108),
    (X: 230; Y: 107), (X: 231; Y: 107), (X: 231; Y: 106), (X: 232; Y: 106),
    (X: 232; Y: 105), (X: 233; Y: 105), (X: 233; Y: 104), (X: 234; Y: 104),
    (X: 234; Y: 103), (X: 235; Y: 102), (X: 236; Y: 101), (X: 236; Y: 100),
    (X: 237; Y: 99), (X: 237; Y: 98), (X: 237; Y: 97), (X: 237; Y: 96),
    (X: 236; Y: 96), (X: 236; Y: 95), (X: 237; Y: 95), (X: 236; Y: 95),
    (X: 236; Y: 94), (X: 237; Y: 95), (X: 237; Y: 94), (X: 236; Y: 94),
    (X: 236; Y: 93), (X: 237; Y: 93), (X: 236; Y: 93), (X: 236; Y: 92),
    (X: 235; Y: 92), (X: 235; Y: 91), (X: 235; Y: 90), (X: 234; Y: 90),
    (X: 235; Y: 90), (X: 236; Y: 90), (X: 236; Y: 89), (X: 235; Y: 88),
    (X: 235; Y: 87), (X: 236; Y: 87), (X: 237; Y: 87), (X: 238; Y: 87),
    (X: 239; Y: 87), (X: 240; Y: 87), (X: 241; Y: 87), (X: 242; Y: 87),
    (X: 243; Y: 87), (X: 242; Y: 86), (X: 243; Y: 86), (X: 242; Y: 86),
    (X: 242; Y: 85), (X: 242; Y: 84), (X: 242; Y: 83), (X: 243; Y: 83),
    (X: 244; Y: 83), (X: 245; Y: 83), (X: 245; Y: 82), (X: 246; Y: 82),
    (X: 247; Y: 82), (X: 248; Y: 82), (X: 249; Y: 82), (X: 249; Y: 81),
    (X: 249; Y: 80), (X: 250; Y: 80), (X: 250; Y: 79), (X: 251; Y: 79),
    (X: 252; Y: 79), (X: 252; Y: 78), (X: 253; Y: 78), (X: 253; Y: 77),
    (X: 253; Y: 76), (X: 252; Y: 76), (X: 252; Y: 75), (X: 253; Y: 75),
    (X: 253; Y: 74), (X: 254; Y: 74), (X: 254; Y: 73), (X: 255; Y: 73),
    (X: 256; Y: 73), (X: 256; Y: 72), (X: 257; Y: 72), (X: 258; Y: 72),
    (X: 258; Y: 71), (X: 259; Y: 71), (X: 259; Y: 70), (X: 260; Y: 70),
    (X: 261; Y: 70), (X: 260; Y: 70), (X: 261; Y: 69), (X: 260; Y: 69),
    (X: 261; Y: 69), (X: 261; Y: 68), (X: 262; Y: 68), (X: 262; Y: 67),
    (X: 263; Y: 67), (X: 264; Y: 67), (X: 264; Y: 66), (X: 263; Y: 66),
    (X: 263; Y: 65), (X: 263; Y: 64), (X: 264; Y: 63), (X: 265; Y: 63),
    (X: 265; Y: 62), (X: 265; Y: 61), (X: 266; Y: 61), (X: 266; Y: 60),
    (X: 267; Y: 60), (X: 268; Y: 60), (X: 268; Y: 59), (X: 269; Y: 59),
    (X: 270; Y: 58), (X: 270; Y: 59), (X: 270; Y: 58), (X: 271; Y: 58),
    (X: 272; Y: 58), (X: 271; Y: 58), (X: 271; Y: 57), (X: 272; Y: 57),
    (X: 272; Y: 56), (X: 273; Y: 56), (X: 273; Y: 55), (X: 272; Y: 55),
    (X: 272; Y: 54), (X: 273; Y: 54), (X: 272; Y: 53), (X: 273; Y: 53),
    (X: 273; Y: 52), (X: 274; Y: 52), (X: 274; Y: 51), (X: 275; Y: 51),
    (X: 275; Y: 50), (X: 274; Y: 50), (X: 274; Y: 51), (X: 273; Y: 51),
    (X: 272; Y: 52), (X: 271; Y: 52), (X: 270; Y: 52), (X: 270; Y: 51),
    (X: 269; Y: 51), (X: 269; Y: 50), (X: 268; Y: 50), (X: 269; Y: 51),
    (X: 268; Y: 51), (X: 268; Y: 50), (X: 268; Y: 51), (X: 267; Y: 51),
    (X: 266; Y: 51), (X: 265; Y: 51), (X: 265; Y: 50), (X: 265; Y: 51),
    (X: 265; Y: 50), (X: 265; Y: 51), (X: 265; Y: 50), (X: 265; Y: 51),
    (X: 265; Y: 50), (X: 265; Y: 51), (X: 264; Y: 51), (X: 264; Y: 52),
    (X: 263; Y: 51), (X: 263; Y: 52), (X: 263; Y: 51), (X: 263; Y: 52),
    (X: 262; Y: 52), (X: 262; Y: 53), (X: 261; Y: 53), (X: 261; Y: 52),
    (X: 260; Y: 52), (X: 259; Y: 52), (X: 258; Y: 52), (X: 258; Y: 53),
    (X: 258; Y: 52), (X: 257; Y: 52), (X: 257; Y: 53), (X: 256; Y: 53),
    (X: 256; Y: 54), (X: 255; Y: 54), (X: 256; Y: 54), (X: 255; Y: 54),
    (X: 255; Y: 53), (X: 255; Y: 54), (X: 255; Y: 53), (X: 254; Y: 53),
    (X: 253; Y: 53), (X: 253; Y: 52), (X: 254; Y: 52), (X: 254; Y: 51),
    (X: 253; Y: 51), (X: 253; Y: 50), (X: 252; Y: 50), (X: 251; Y: 50),
    (X: 251; Y: 49), (X: 251; Y: 50), (X: 250; Y: 50), (X: 249; Y: 50),
    (X: 249; Y: 49), (X: 248; Y: 49), (X: 247; Y: 49), (X: 247; Y: 50),
    (X: 246; Y: 50), (X: 245; Y: 50), (X: 245; Y: 51)
  );

  cAfricaBanguiPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 591; FirstPoint: @cAfricaBangui_0[0])
  );

  cAfricaBanguiBound: TTimeZoneBound = (
    Min: (X: 144; Y: 22);
    Max: (X: 275; Y: 110)
  );

  cAfricaBangui: TTimeZoneInfo = (
    TZID: 'Africa/Bangui';
    Bound: @cAfricaBanguiBound;
    PolygonsCount: 1;
    FirstPolygon: @cAfricaBanguiPolygon[0]
  );

implementation

end.