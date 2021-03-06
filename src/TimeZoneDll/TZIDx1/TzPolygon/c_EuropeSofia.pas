unit c_EuropeSofia;

interface

uses
  t_TzWorld;

const
  cEuropeSofia_0: array [0..275] of TTimeZonePoint = (
    (X: 227; Y: 429), (X: 228; Y: 429), (X: 228; Y: 430), (X: 228; Y: 429),
    (X: 228; Y: 430), (X: 228; Y: 429), (X: 228; Y: 430), (X: 229; Y: 430),
    (X: 229; Y: 431), (X: 230; Y: 431), (X: 230; Y: 432), (X: 229; Y: 432),
    (X: 229; Y: 433), (X: 228; Y: 433), (X: 228; Y: 434), (X: 227; Y: 434),
    (X: 226; Y: 434), (X: 226; Y: 435), (X: 225; Y: 435), (X: 225; Y: 436),
    (X: 225; Y: 437), (X: 224; Y: 437), (X: 224; Y: 438), (X: 224; Y: 439),
    (X: 224; Y: 440), (X: 225; Y: 440), (X: 225; Y: 441), (X: 226; Y: 441),
    (X: 226; Y: 442), (X: 226; Y: 441), (X: 226; Y: 442), (X: 227; Y: 442),
    (X: 228; Y: 442), (X: 228; Y: 441), (X: 229; Y: 441), (X: 230; Y: 441),
    (X: 230; Y: 440), (X: 229; Y: 440), (X: 229; Y: 439), (X: 228; Y: 439),
    (X: 229; Y: 439), (X: 229; Y: 438), (X: 230; Y: 438), (X: 231; Y: 438),
    (X: 232; Y: 438), (X: 233; Y: 438), (X: 234; Y: 438), (X: 234; Y: 439),
    (X: 234; Y: 438), (X: 235; Y: 438), (X: 236; Y: 438), (X: 237; Y: 438),
    (X: 238; Y: 438), (X: 239; Y: 438), (X: 239; Y: 437), (X: 240; Y: 437),
    (X: 241; Y: 437), (X: 242; Y: 437), (X: 243; Y: 437), (X: 244; Y: 437),
    (X: 245; Y: 437), (X: 245; Y: 438), (X: 246; Y: 438), (X: 246; Y: 437),
    (X: 247; Y: 437), (X: 248; Y: 437), (X: 249; Y: 437), (X: 250; Y: 437),
    (X: 251; Y: 437), (X: 252; Y: 437), (X: 253; Y: 437), (X: 253; Y: 436),
    (X: 254; Y: 436), (X: 255; Y: 436), (X: 256; Y: 436), (X: 256; Y: 437),
    (X: 257; Y: 437), (X: 258; Y: 437), (X: 258; Y: 438), (X: 259; Y: 438),
    (X: 259; Y: 439), (X: 260; Y: 439), (X: 261; Y: 439), (X: 261; Y: 440),
    (X: 262; Y: 440), (X: 263; Y: 440), (X: 264; Y: 440), (X: 265; Y: 440),
    (X: 265; Y: 441), (X: 266; Y: 441), (X: 267; Y: 441), (X: 268; Y: 441),
    (X: 269; Y: 441), (X: 270; Y: 441), (X: 271; Y: 441), (X: 272; Y: 441),
    (X: 273; Y: 441), (X: 274; Y: 441), (X: 274; Y: 440), (X: 275; Y: 440),
    (X: 276; Y: 440), (X: 277; Y: 440), (X: 278; Y: 440), (X: 279; Y: 440),
    (X: 280; Y: 439), (X: 280; Y: 438), (X: 281; Y: 438), (X: 282; Y: 438),
    (X: 283; Y: 438), (X: 284; Y: 437), (X: 285; Y: 437), (X: 286; Y: 437),
    (X: 288; Y: 437), (X: 289; Y: 437), (X: 289; Y: 436), (X: 289; Y: 435),
    (X: 289; Y: 434), (X: 288; Y: 434), (X: 288; Y: 433), (X: 287; Y: 433),
    (X: 287; Y: 432), (X: 286; Y: 432), (X: 285; Y: 432), (X: 284; Y: 432),
    (X: 283; Y: 432), (X: 283; Y: 431), (X: 282; Y: 430), (X: 282; Y: 429),
    (X: 282; Y: 428), (X: 282; Y: 427), (X: 281; Y: 423), (X: 281; Y: 422),
    (X: 282; Y: 422), (X: 282; Y: 421), (X: 283; Y: 421), (X: 283; Y: 420),
    (X: 282; Y: 420), (X: 280; Y: 420), (X: 279; Y: 420), (X: 278; Y: 420),
    (X: 279; Y: 420), (X: 278; Y: 420), (X: 278; Y: 419), (X: 278; Y: 420),
    (X: 278; Y: 419), (X: 278; Y: 420), (X: 278; Y: 419), (X: 278; Y: 420),
    (X: 277; Y: 420), (X: 276; Y: 420), (X: 276; Y: 419), (X: 276; Y: 420),
    (X: 276; Y: 419), (X: 275; Y: 419), (X: 275; Y: 420), (X: 274; Y: 420),
    (X: 274; Y: 421), (X: 273; Y: 421), (X: 272; Y: 421), (X: 271; Y: 421),
    (X: 270; Y: 421), (X: 270; Y: 420), (X: 269; Y: 420), (X: 268; Y: 420),
    (X: 267; Y: 420), (X: 266; Y: 420), (X: 266; Y: 419), (X: 266; Y: 418),
    (X: 265; Y: 418), (X: 264; Y: 418), (X: 263; Y: 418), (X: 263; Y: 417),
    (X: 264; Y: 417), (X: 263; Y: 417), (X: 262; Y: 417), (X: 261; Y: 417),
    (X: 261; Y: 416), (X: 262; Y: 416), (X: 261; Y: 416), (X: 262; Y: 416),
    (X: 262; Y: 415), (X: 262; Y: 414), (X: 261; Y: 414), (X: 261; Y: 413),
    (X: 260; Y: 413), (X: 260; Y: 414), (X: 260; Y: 413), (X: 259; Y: 413),
    (X: 258; Y: 413), (X: 257; Y: 413), (X: 256; Y: 413), (X: 255; Y: 413),
    (X: 254; Y: 413), (X: 254; Y: 412), (X: 253; Y: 412), (X: 252; Y: 412),
    (X: 252; Y: 413), (X: 251; Y: 413), (X: 251; Y: 414), (X: 250; Y: 414),
    (X: 249; Y: 414), (X: 248; Y: 414), (X: 248; Y: 413), (X: 248; Y: 414),
    (X: 247; Y: 414), (X: 246; Y: 414), (X: 246; Y: 415), (X: 245; Y: 415),
    (X: 246; Y: 415), (X: 246; Y: 416), (X: 245; Y: 416), (X: 245; Y: 415),
    (X: 244; Y: 415), (X: 243; Y: 415), (X: 243; Y: 416), (X: 242; Y: 416),
    (X: 242; Y: 415), (X: 242; Y: 416), (X: 242; Y: 415), (X: 241; Y: 415),
    (X: 241; Y: 416), (X: 241; Y: 415), (X: 240; Y: 415), (X: 240; Y: 414),
    (X: 239; Y: 414), (X: 239; Y: 415), (X: 239; Y: 414), (X: 239; Y: 415),
    (X: 239; Y: 414), (X: 238; Y: 414), (X: 237; Y: 414), (X: 236; Y: 414),
    (X: 235; Y: 414), (X: 234; Y: 414), (X: 233; Y: 414), (X: 232; Y: 414),
    (X: 232; Y: 413), (X: 231; Y: 413), (X: 230; Y: 413), (X: 229; Y: 413),
    (X: 229; Y: 414), (X: 230; Y: 414), (X: 230; Y: 415), (X: 230; Y: 416),
    (X: 229; Y: 416), (X: 230; Y: 416), (X: 230; Y: 417), (X: 230; Y: 418),
    (X: 229; Y: 418), (X: 229; Y: 419), (X: 229; Y: 420), (X: 228; Y: 420),
    (X: 227; Y: 420), (X: 227; Y: 421), (X: 226; Y: 421), (X: 225; Y: 421),
    (X: 225; Y: 422), (X: 224; Y: 422), (X: 225; Y: 422), (X: 224; Y: 422),
    (X: 224; Y: 423), (X: 225; Y: 423), (X: 225; Y: 424), (X: 225; Y: 425),
    (X: 226; Y: 425), (X: 225; Y: 425), (X: 225; Y: 426), (X: 224; Y: 426),
    (X: 225; Y: 426), (X: 225; Y: 427), (X: 225; Y: 428), (X: 224; Y: 428),
    (X: 225; Y: 428), (X: 225; Y: 429), (X: 226; Y: 429), (X: 227; Y: 429)
  );

  cEuropeSofiaPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 276; FirstPoint: @cEuropeSofia_0[0])
  );

  cEuropeSofiaBound: TTimeZoneBound = (
    Min: (X: 224; Y: 412);
    Max: (X: 289; Y: 442)
  );

  cEuropeSofia: TTimeZoneInfo = (
    TZID: 'Europe/Sofia';
    Bound: @cEuropeSofiaBound;
    PolygonsCount: 1;
    FirstPolygon: @cEuropeSofiaPolygon[0]
  );

implementation

end.