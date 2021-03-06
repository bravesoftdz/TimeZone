unit c_EuropeZagreb;

interface

uses
  t_TzWorld;

const
  cEuropeZagreb_0: array [0..1] of TTimeZonePoint = (
    (X: 153; Y: 457), (X: 153; Y: 457)
  );

  cEuropeZagreb_1: array [0..378] of TTimeZonePoint = (
    (X: 135; Y: 456), (X: 135; Y: 455), (X: 136; Y: 455), (X: 137; Y: 455),
    (X: 137; Y: 454), (X: 137; Y: 455), (X: 138; Y: 455), (X: 138; Y: 454),
    (X: 139; Y: 454), (X: 139; Y: 455), (X: 140; Y: 455), (X: 140; Y: 454),
    (X: 140; Y: 455), (X: 141; Y: 455), (X: 142; Y: 455), (X: 143; Y: 455),
    (X: 144; Y: 455), (X: 145; Y: 455), (X: 145; Y: 456), (X: 146; Y: 456),
    (X: 146; Y: 457), (X: 146; Y: 456), (X: 147; Y: 456), (X: 147; Y: 455),
    (X: 148; Y: 455), (X: 149; Y: 455), (X: 150; Y: 455), (X: 151; Y: 455),
    (X: 151; Y: 454), (X: 152; Y: 454), (X: 152; Y: 455), (X: 153; Y: 455),
    (X: 154; Y: 455), (X: 153; Y: 455), (X: 153; Y: 456), (X: 154; Y: 456),
    (X: 153; Y: 456), (X: 154; Y: 456), (X: 154; Y: 457), (X: 154; Y: 456),
    (X: 154; Y: 457), (X: 153; Y: 457), (X: 154; Y: 457), (X: 153; Y: 457),
    (X: 154; Y: 457), (X: 153; Y: 457), (X: 153; Y: 458), (X: 154; Y: 458),
    (X: 155; Y: 458), (X: 156; Y: 458), (X: 156; Y: 459), (X: 156; Y: 458),
    (X: 157; Y: 458), (X: 157; Y: 459), (X: 157; Y: 460), (X: 157; Y: 461),
    (X: 157; Y: 460), (X: 157; Y: 461), (X: 156; Y: 461), (X: 157; Y: 461),
    (X: 156; Y: 461), (X: 156; Y: 462), (X: 157; Y: 462), (X: 158; Y: 462),
    (X: 158; Y: 463), (X: 159; Y: 463), (X: 160; Y: 463), (X: 161; Y: 463),
    (X: 161; Y: 464), (X: 162; Y: 464), (X: 163; Y: 464), (X: 163; Y: 465),
    (X: 162; Y: 465), (X: 163; Y: 465), (X: 164; Y: 465), (X: 164; Y: 466),
    (X: 164; Y: 465), (X: 165; Y: 465), (X: 166; Y: 465), (X: 167; Y: 465),
    (X: 167; Y: 464), (X: 168; Y: 464), (X: 169; Y: 464), (X: 169; Y: 463),
    (X: 169; Y: 462), (X: 170; Y: 462), (X: 171; Y: 462), (X: 172; Y: 462),
    (X: 172; Y: 461), (X: 173; Y: 461), (X: 172; Y: 461), (X: 173; Y: 461),
    (X: 173; Y: 460), (X: 174; Y: 460), (X: 173; Y: 460), (X: 174; Y: 460),
    (X: 173; Y: 460), (X: 173; Y: 459), (X: 174; Y: 459), (X: 174; Y: 460),
    (X: 175; Y: 459), (X: 176; Y: 459), (X: 177; Y: 458), (X: 178; Y: 458),
    (X: 179; Y: 458), (X: 180; Y: 458), (X: 181; Y: 458), (X: 182; Y: 458),
    (X: 183; Y: 458), (X: 183; Y: 457), (X: 183; Y: 458), (X: 184; Y: 458),
    (X: 184; Y: 457), (X: 185; Y: 457), (X: 184; Y: 457), (X: 184; Y: 458),
    (X: 185; Y: 458), (X: 186; Y: 458), (X: 186; Y: 459), (X: 187; Y: 459),
    (X: 186; Y: 459), (X: 187; Y: 459), (X: 188; Y: 459), (X: 187; Y: 459),
    (X: 188; Y: 459), (X: 189; Y: 459), (X: 189; Y: 458), (X: 188; Y: 458),
    (X: 189; Y: 458), (X: 189; Y: 457), (X: 190; Y: 457), (X: 189; Y: 456),
    (X: 189; Y: 455), (X: 190; Y: 455), (X: 190; Y: 456), (X: 190; Y: 455),
    (X: 191; Y: 455), (X: 190; Y: 455), (X: 190; Y: 454), (X: 190; Y: 453),
    (X: 191; Y: 453), (X: 192; Y: 453), (X: 192; Y: 452), (X: 193; Y: 452),
    (X: 194; Y: 452), (X: 193; Y: 452), (X: 192; Y: 452), (X: 192; Y: 451),
    (X: 191; Y: 451), (X: 191; Y: 450), (X: 192; Y: 450), (X: 191; Y: 449),
    (X: 190; Y: 449), (X: 190; Y: 448), (X: 189; Y: 448), (X: 189; Y: 449),
    (X: 188; Y: 449), (X: 188; Y: 450), (X: 187; Y: 450), (X: 187; Y: 451),
    (X: 186; Y: 451), (X: 185; Y: 451), (X: 186; Y: 451), (X: 185; Y: 451),
    (X: 185; Y: 450), (X: 185; Y: 451), (X: 184; Y: 451), (X: 183; Y: 451),
    (X: 182; Y: 451), (X: 181; Y: 451), (X: 180; Y: 451), (X: 180; Y: 452),
    (X: 180; Y: 451), (X: 179; Y: 451), (X: 179; Y: 450), (X: 178; Y: 450),
    (X: 178; Y: 451), (X: 177; Y: 451), (X: 176; Y: 451), (X: 175; Y: 451),
    (X: 174; Y: 451), (X: 175; Y: 451), (X: 175; Y: 452), (X: 174; Y: 452),
    (X: 174; Y: 451), (X: 173; Y: 451), (X: 173; Y: 452), (X: 173; Y: 451),
    (X: 172; Y: 451), (X: 172; Y: 452), (X: 171; Y: 452), (X: 170; Y: 452),
    (X: 170; Y: 453), (X: 170; Y: 452), (X: 169; Y: 452), (X: 169; Y: 453),
    (X: 170; Y: 453), (X: 169; Y: 453), (X: 169; Y: 452), (X: 168; Y: 452),
    (X: 167; Y: 452), (X: 166; Y: 452), (X: 165; Y: 452), (X: 165; Y: 451),
    (X: 164; Y: 451), (X: 164; Y: 450), (X: 163; Y: 450), (X: 162; Y: 450),
    (X: 162; Y: 451), (X: 161; Y: 451), (X: 161; Y: 452), (X: 160; Y: 452),
    (X: 159; Y: 452), (X: 158; Y: 452), (X: 158; Y: 451), (X: 157; Y: 451),
    (X: 158; Y: 451), (X: 158; Y: 450), (X: 157; Y: 450), (X: 158; Y: 450),
    (X: 157; Y: 450), (X: 157; Y: 449), (X: 158; Y: 449), (X: 158; Y: 448),
    (X: 157; Y: 448), (X: 158; Y: 448), (X: 158; Y: 447), (X: 159; Y: 447),
    (X: 160; Y: 447), (X: 160; Y: 446), (X: 161; Y: 446), (X: 160; Y: 446),
    (X: 161; Y: 446), (X: 160; Y: 446), (X: 161; Y: 445), (X: 161; Y: 444),
    (X: 162; Y: 444), (X: 161; Y: 444), (X: 162; Y: 444), (X: 162; Y: 443),
    (X: 162; Y: 442), (X: 163; Y: 442), (X: 163; Y: 441), (X: 164; Y: 441),
    (X: 164; Y: 440), (X: 165; Y: 440), (X: 166; Y: 440), (X: 166; Y: 439),
    (X: 167; Y: 439), (X: 167; Y: 438), (X: 168; Y: 438), (X: 168; Y: 437),
    (X: 169; Y: 437), (X: 169; Y: 436), (X: 170; Y: 436), (X: 171; Y: 436),
    (X: 171; Y: 435), (X: 172; Y: 435), (X: 173; Y: 435), (X: 173; Y: 434),
    (X: 173; Y: 433), (X: 174; Y: 433), (X: 174; Y: 432), (X: 175; Y: 432),
    (X: 175; Y: 431), (X: 176; Y: 431), (X: 177; Y: 431), (X: 176; Y: 431),
    (X: 177; Y: 431), (X: 177; Y: 430), (X: 176; Y: 429), (X: 175; Y: 429),
    (X: 176; Y: 429), (X: 177; Y: 429), (X: 178; Y: 429), (X: 179; Y: 429),
    (X: 179; Y: 428), (X: 180; Y: 428), (X: 180; Y: 427), (X: 181; Y: 427),
    (X: 182; Y: 427), (X: 182; Y: 426), (X: 183; Y: 426), (X: 184; Y: 426),
    (X: 184; Y: 425), (X: 185; Y: 425), (X: 185; Y: 424), (X: 185; Y: 423),
    (X: 184; Y: 423), (X: 184; Y: 422), (X: 183; Y: 423), (X: 182; Y: 423),
    (X: 182; Y: 424), (X: 181; Y: 424), (X: 179; Y: 425), (X: 177; Y: 425),
    (X: 176; Y: 425), (X: 175; Y: 425), (X: 174; Y: 425), (X: 174; Y: 426),
    (X: 173; Y: 426), (X: 172; Y: 426), (X: 169; Y: 425), (X: 168; Y: 425),
    (X: 166; Y: 426), (X: 165; Y: 426), (X: 165; Y: 425), (X: 166; Y: 425),
    (X: 166; Y: 424), (X: 166; Y: 423), (X: 165; Y: 423), (X: 165; Y: 422),
    (X: 164; Y: 422), (X: 163; Y: 422), (X: 162; Y: 422), (X: 161; Y: 422),
    (X: 160; Y: 423), (X: 160; Y: 424), (X: 160; Y: 425), (X: 161; Y: 425),
    (X: 161; Y: 426), (X: 162; Y: 426), (X: 163; Y: 426), (X: 163; Y: 427),
    (X: 162; Y: 427), (X: 162; Y: 428), (X: 161; Y: 428), (X: 160; Y: 428),
    (X: 159; Y: 428), (X: 158; Y: 428), (X: 157; Y: 428), (X: 156; Y: 428),
    (X: 156; Y: 429), (X: 155; Y: 429), (X: 154; Y: 429), (X: 153; Y: 429),
    (X: 152; Y: 430), (X: 152; Y: 431), (X: 152; Y: 432), (X: 153; Y: 432),
    (X: 153; Y: 433), (X: 154; Y: 433), (X: 155; Y: 433), (X: 156; Y: 433),
    (X: 156; Y: 432), (X: 157; Y: 432), (X: 158; Y: 432), (X: 159; Y: 432),
    (X: 159; Y: 433), (X: 158; Y: 433), (X: 154; Y: 434), (X: 153; Y: 435),
    (X: 151; Y: 437), (X: 150; Y: 437), (X: 150; Y: 438), (X: 149; Y: 438),
    (X: 148; Y: 438), (X: 148; Y: 439), (X: 147; Y: 439), (X: 147; Y: 440),
    (X: 146; Y: 440), (X: 146; Y: 441), (X: 144; Y: 442), (X: 143; Y: 443),
    (X: 141; Y: 443), (X: 139; Y: 445), (X: 137; Y: 446), (X: 136; Y: 447),
    (X: 135; Y: 448), (X: 134; Y: 449), (X: 134; Y: 450), (X: 133; Y: 451),
    (X: 133; Y: 452), (X: 133; Y: 453), (X: 132; Y: 454), (X: 132; Y: 455),
    (X: 133; Y: 455), (X: 134; Y: 456), (X: 135; Y: 456)
  );

  cEuropeZagrebPolygon: array[0..1] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cEuropeZagreb_0[0]), 
    (PointsCount: 379; FirstPoint: @cEuropeZagreb_1[0])
  );

  cEuropeZagrebBound: TTimeZoneBound = (
    Min: (X: 132; Y: 422);
    Max: (X: 194; Y: 466)
  );

  cEuropeZagreb: TTimeZoneInfo = (
    TZID: 'Europe/Zagreb';
    Bound: @cEuropeZagrebBound;
    PolygonsCount: 2;
    FirstPolygon: @cEuropeZagrebPolygon[0]
  );

implementation

end.