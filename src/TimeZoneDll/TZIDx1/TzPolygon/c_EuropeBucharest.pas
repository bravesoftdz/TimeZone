unit c_EuropeBucharest;

interface

uses
  t_TzWorld;

const
  cEuropeBucharest_0: array [0..1] of TTimeZonePoint = (
    (X: 296; Y: 449), (X: 296; Y: 449)
  );

  cEuropeBucharest_1: array [0..2] of TTimeZonePoint = (
    (X: 296; Y: 448), (X: 295; Y: 448), (X: 296; Y: 448)
  );

  cEuropeBucharest_2: array [0..1] of TTimeZonePoint = (
    (X: 296; Y: 448), (X: 296; Y: 448)
  );

  cEuropeBucharest_3: array [0..411] of TTimeZonePoint = (
    (X: 282; Y: 455), (X: 283; Y: 455), (X: 283; Y: 454), (X: 283; Y: 453),
    (X: 284; Y: 453), (X: 285; Y: 453), (X: 286; Y: 453), (X: 287; Y: 452),
    (X: 288; Y: 452), (X: 288; Y: 453), (X: 289; Y: 453), (X: 290; Y: 453),
    (X: 290; Y: 454), (X: 291; Y: 454), (X: 292; Y: 454), (X: 293; Y: 454),
    (X: 294; Y: 454), (X: 295; Y: 454), (X: 296; Y: 454), (X: 297; Y: 453),
    (X: 297; Y: 452), (X: 296; Y: 452), (X: 297; Y: 452), (X: 297; Y: 451),
    (X: 297; Y: 450), (X: 296; Y: 450), (X: 296; Y: 449), (X: 296; Y: 448),
    (X: 295; Y: 448), (X: 294; Y: 448), (X: 293; Y: 448), (X: 292; Y: 448),
    (X: 291; Y: 448), (X: 291; Y: 447), (X: 290; Y: 447), (X: 290; Y: 446),
    (X: 289; Y: 446), (X: 289; Y: 445), (X: 288; Y: 445), (X: 287; Y: 444),
    (X: 287; Y: 443), (X: 286; Y: 443), (X: 286; Y: 442), (X: 287; Y: 442),
    (X: 286; Y: 442), (X: 286; Y: 441), (X: 287; Y: 441), (X: 286; Y: 441),
    (X: 287; Y: 441), (X: 287; Y: 440), (X: 286; Y: 440), (X: 286; Y: 439),
    (X: 286; Y: 438), (X: 286; Y: 437), (X: 285; Y: 437), (X: 284; Y: 437),
    (X: 284; Y: 438), (X: 283; Y: 438), (X: 282; Y: 438), (X: 281; Y: 438),
    (X: 280; Y: 438), (X: 280; Y: 439), (X: 280; Y: 440), (X: 279; Y: 440),
    (X: 278; Y: 440), (X: 277; Y: 440), (X: 277; Y: 441), (X: 277; Y: 440),
    (X: 276; Y: 440), (X: 275; Y: 440), (X: 274; Y: 440), (X: 274; Y: 441),
    (X: 273; Y: 441), (X: 272; Y: 441), (X: 271; Y: 442), (X: 271; Y: 441),
    (X: 270; Y: 442), (X: 270; Y: 441), (X: 269; Y: 441), (X: 268; Y: 441),
    (X: 267; Y: 441), (X: 266; Y: 441), (X: 265; Y: 441), (X: 265; Y: 440),
    (X: 264; Y: 440), (X: 264; Y: 441), (X: 264; Y: 440), (X: 263; Y: 440),
    (X: 262; Y: 440), (X: 261; Y: 440), (X: 261; Y: 439), (X: 260; Y: 439),
    (X: 259; Y: 439), (X: 259; Y: 438), (X: 258; Y: 438), (X: 258; Y: 437),
    (X: 257; Y: 437), (X: 256; Y: 437), (X: 256; Y: 436), (X: 255; Y: 436),
    (X: 255; Y: 437), (X: 255; Y: 436), (X: 254; Y: 436), (X: 253; Y: 436),
    (X: 253; Y: 437), (X: 252; Y: 437), (X: 251; Y: 437), (X: 250; Y: 437),
    (X: 249; Y: 437), (X: 248; Y: 437), (X: 247; Y: 437), (X: 246; Y: 438),
    (X: 245; Y: 438), (X: 244; Y: 437), (X: 243; Y: 437), (X: 242; Y: 437),
    (X: 241; Y: 437), (X: 240; Y: 437), (X: 240; Y: 438), (X: 239; Y: 438),
    (X: 238; Y: 438), (X: 237; Y: 438), (X: 236; Y: 438), (X: 235; Y: 438),
    (X: 235; Y: 439), (X: 234; Y: 439), (X: 233; Y: 439), (X: 232; Y: 438),
    (X: 231; Y: 438), (X: 230; Y: 438), (X: 229; Y: 438), (X: 229; Y: 439),
    (X: 229; Y: 440), (X: 230; Y: 440), (X: 230; Y: 441), (X: 229; Y: 441),
    (X: 228; Y: 442), (X: 227; Y: 442), (X: 227; Y: 443), (X: 226; Y: 443),
    (X: 225; Y: 443), (X: 225; Y: 444), (X: 225; Y: 445), (X: 226; Y: 445),
    (X: 226; Y: 446), (X: 226; Y: 445), (X: 227; Y: 445), (X: 228; Y: 445),
    (X: 228; Y: 446), (X: 227; Y: 446), (X: 226; Y: 446), (X: 226; Y: 447),
    (X: 225; Y: 447), (X: 224; Y: 447), (X: 223; Y: 447), (X: 223; Y: 446),
    (X: 222; Y: 446), (X: 222; Y: 445), (X: 221; Y: 445), (X: 220; Y: 445),
    (X: 220; Y: 446), (X: 219; Y: 446), (X: 219; Y: 447), (X: 218; Y: 447),
    (X: 217; Y: 447), (X: 216; Y: 447), (X: 216; Y: 448), (X: 215; Y: 448),
    (X: 214; Y: 448), (X: 214; Y: 449), (X: 215; Y: 449), (X: 216; Y: 449),
    (X: 215; Y: 449), (X: 215; Y: 450), (X: 214; Y: 450), (X: 215; Y: 450),
    (X: 214; Y: 451), (X: 215; Y: 451), (X: 215; Y: 452), (X: 214; Y: 452),
    (X: 213; Y: 452), (X: 212; Y: 452), (X: 212; Y: 453), (X: 211; Y: 453),
    (X: 212; Y: 453), (X: 211; Y: 453), (X: 210; Y: 453), (X: 210; Y: 454),
    (X: 209; Y: 454), (X: 209; Y: 455), (X: 208; Y: 455), (X: 208; Y: 456),
    (X: 208; Y: 457), (X: 208; Y: 458), (X: 207; Y: 458), (X: 207; Y: 457),
    (X: 207; Y: 458), (X: 206; Y: 458), (X: 206; Y: 459), (X: 205; Y: 459),
    (X: 205; Y: 460), (X: 204; Y: 460), (X: 203; Y: 460), (X: 204; Y: 460),
    (X: 203; Y: 460), (X: 203; Y: 461), (X: 203; Y: 462), (X: 204; Y: 462),
    (X: 204; Y: 461), (X: 205; Y: 461), (X: 205; Y: 462), (X: 206; Y: 462),
    (X: 206; Y: 461), (X: 207; Y: 461), (X: 207; Y: 462), (X: 208; Y: 462),
    (X: 208; Y: 463), (X: 209; Y: 463), (X: 210; Y: 463), (X: 210; Y: 462),
    (X: 211; Y: 462), (X: 211; Y: 463), (X: 212; Y: 463), (X: 212; Y: 464),
    (X: 213; Y: 464), (X: 213; Y: 465), (X: 213; Y: 466), (X: 214; Y: 466),
    (X: 214; Y: 467), (X: 215; Y: 467), (X: 214; Y: 467), (X: 215; Y: 467),
    (X: 215; Y: 468), (X: 216; Y: 468), (X: 216; Y: 469), (X: 217; Y: 469),
    (X: 217; Y: 470), (X: 217; Y: 471), (X: 218; Y: 471), (X: 218; Y: 472),
    (X: 219; Y: 472), (X: 219; Y: 473), (X: 219; Y: 474), (X: 220; Y: 474),
    (X: 220; Y: 475), (X: 221; Y: 475), (X: 221; Y: 476), (X: 222; Y: 476),
    (X: 222; Y: 477), (X: 223; Y: 477), (X: 223; Y: 478), (X: 224; Y: 478),
    (X: 224; Y: 477), (X: 224; Y: 478), (X: 225; Y: 478), (X: 226; Y: 478),
    (X: 227; Y: 478), (X: 228; Y: 478), (X: 228; Y: 479), (X: 229; Y: 479),
    (X: 229; Y: 480), (X: 230; Y: 480), (X: 229; Y: 480), (X: 230; Y: 480),
    (X: 231; Y: 480), (X: 231; Y: 481), (X: 232; Y: 481), (X: 233; Y: 481),
    (X: 233; Y: 480), (X: 234; Y: 480), (X: 235; Y: 480), (X: 236; Y: 480),
    (X: 237; Y: 480), (X: 238; Y: 480), (X: 239; Y: 480), (X: 239; Y: 479),
    (X: 239; Y: 480), (X: 240; Y: 480), (X: 241; Y: 480), (X: 241; Y: 479),
    (X: 242; Y: 479), (X: 243; Y: 479), (X: 244; Y: 479), (X: 244; Y: 480),
    (X: 245; Y: 480), (X: 246; Y: 480), (X: 246; Y: 479), (X: 247; Y: 479),
    (X: 247; Y: 478), (X: 248; Y: 478), (X: 249; Y: 478), (X: 249; Y: 477),
    (X: 250; Y: 477), (X: 251; Y: 477), (X: 251; Y: 478), (X: 252; Y: 478),
    (X: 252; Y: 479), (X: 253; Y: 479), (X: 254; Y: 479), (X: 255; Y: 479),
    (X: 256; Y: 479), (X: 256; Y: 480), (X: 257; Y: 480), (X: 258; Y: 480),
    (X: 259; Y: 480), (X: 260; Y: 480), (X: 261; Y: 480), (X: 262; Y: 480),
    (X: 263; Y: 481), (X: 263; Y: 482), (X: 264; Y: 482), (X: 265; Y: 482),
    (X: 266; Y: 482), (X: 266; Y: 483), (X: 267; Y: 483), (X: 267; Y: 482),
    (X: 267; Y: 483), (X: 267; Y: 482), (X: 267; Y: 483), (X: 267; Y: 482),
    (X: 268; Y: 482), (X: 268; Y: 483), (X: 268; Y: 482), (X: 269; Y: 482),
    (X: 270; Y: 482), (X: 270; Y: 481), (X: 270; Y: 482), (X: 270; Y: 481),
    (X: 271; Y: 481), (X: 271; Y: 480), (X: 272; Y: 480), (X: 271; Y: 480),
    (X: 272; Y: 480), (X: 272; Y: 479), (X: 272; Y: 478), (X: 273; Y: 478),
    (X: 273; Y: 477), (X: 273; Y: 478), (X: 273; Y: 477), (X: 273; Y: 476),
    (X: 274; Y: 476), (X: 274; Y: 475), (X: 275; Y: 475), (X: 274; Y: 475),
    (X: 275; Y: 475), (X: 276; Y: 475), (X: 276; Y: 474), (X: 276; Y: 473),
    (X: 277; Y: 473), (X: 278; Y: 473), (X: 277; Y: 473), (X: 278; Y: 473),
    (X: 278; Y: 472), (X: 277; Y: 472), (X: 278; Y: 472), (X: 278; Y: 471),
    (X: 279; Y: 471), (X: 278; Y: 471), (X: 279; Y: 471), (X: 280; Y: 471),
    (X: 279; Y: 471), (X: 279; Y: 470), (X: 280; Y: 470), (X: 281; Y: 470),
    (X: 280; Y: 470), (X: 281; Y: 470), (X: 281; Y: 469), (X: 281; Y: 468),
    (X: 282; Y: 468), (X: 281; Y: 468), (X: 282; Y: 468), (X: 282; Y: 467),
    (X: 282; Y: 466), (X: 283; Y: 466), (X: 282; Y: 466), (X: 283; Y: 466),
    (X: 282; Y: 466), (X: 283; Y: 466), (X: 282; Y: 466), (X: 282; Y: 465),
    (X: 283; Y: 465), (X: 282; Y: 465), (X: 283; Y: 465), (X: 282; Y: 465),
    (X: 282; Y: 464), (X: 283; Y: 464), (X: 282; Y: 464), (X: 282; Y: 463),
    (X: 282; Y: 464), (X: 282; Y: 463), (X: 281; Y: 463), (X: 282; Y: 463),
    (X: 281; Y: 463), (X: 281; Y: 462), (X: 281; Y: 463), (X: 281; Y: 462),
    (X: 281; Y: 461), (X: 281; Y: 460), (X: 281; Y: 459), (X: 281; Y: 458),
    (X: 282; Y: 458), (X: 281; Y: 458), (X: 282; Y: 458), (X: 281; Y: 458),
    (X: 282; Y: 458), (X: 282; Y: 457), (X: 282; Y: 456), (X: 281; Y: 456),
    (X: 282; Y: 456), (X: 281; Y: 456), (X: 282; Y: 456), (X: 282; Y: 455)
  );

  cEuropeBucharestPolygon: array[0..3] of TTimeZonePolygon = (
    (PointsCount: 2; FirstPoint: @cEuropeBucharest_0[0]), 
    (PointsCount: 3; FirstPoint: @cEuropeBucharest_1[0]), 
    (PointsCount: 2; FirstPoint: @cEuropeBucharest_2[0]), 
    (PointsCount: 412; FirstPoint: @cEuropeBucharest_3[0])
  );

  cEuropeBucharestBound: TTimeZoneBound = (
    Min: (X: 203; Y: 436);
    Max: (X: 297; Y: 483)
  );

  cEuropeBucharest: TTimeZoneInfo = (
    TZID: 'Europe/Bucharest';
    Bound: @cEuropeBucharestBound;
    PolygonsCount: 4;
    FirstPolygon: @cEuropeBucharestPolygon[0]
  );

implementation

end.