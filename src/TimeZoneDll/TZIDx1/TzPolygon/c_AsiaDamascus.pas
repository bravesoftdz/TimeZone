unit c_AsiaDamascus;

interface

uses
  t_TzWorld;

const
  cAsiaDamascus_0: array [0..309] of TTimeZonePoint = (
    (X: 375; Y: 327), (X: 374; Y: 327), (X: 374; Y: 326), (X: 373; Y: 326),
    (X: 372; Y: 326), (X: 372; Y: 325), (X: 371; Y: 325), (X: 371; Y: 324),
    (X: 370; Y: 324), (X: 369; Y: 324), (X: 369; Y: 323), (X: 368; Y: 323),
    (X: 367; Y: 323), (X: 366; Y: 323), (X: 366; Y: 324), (X: 365; Y: 324),
    (X: 364; Y: 324), (X: 363; Y: 324), (X: 363; Y: 325), (X: 362; Y: 325),
    (X: 361; Y: 325), (X: 361; Y: 326), (X: 360; Y: 326), (X: 360; Y: 327),
    (X: 359; Y: 327), (X: 358; Y: 327), (X: 358; Y: 328), (X: 358; Y: 327),
    (X: 357; Y: 327), (X: 356; Y: 327), (X: 357; Y: 328), (X: 356; Y: 328),
    (X: 356; Y: 329), (X: 356; Y: 330), (X: 356; Y: 331), (X: 357; Y: 331),
    (X: 357; Y: 332), (X: 357; Y: 333), (X: 357; Y: 332), (X: 356; Y: 332),
    (X: 356; Y: 333), (X: 357; Y: 333), (X: 358; Y: 333), (X: 358; Y: 334),
    (X: 359; Y: 334), (X: 359; Y: 335), (X: 360; Y: 335), (X: 359; Y: 335),
    (X: 360; Y: 335), (X: 360; Y: 336), (X: 361; Y: 336), (X: 360; Y: 336),
    (X: 359; Y: 336), (X: 359; Y: 337), (X: 360; Y: 337), (X: 360; Y: 338),
    (X: 361; Y: 338), (X: 362; Y: 338), (X: 362; Y: 339), (X: 362; Y: 338),
    (X: 362; Y: 339), (X: 363; Y: 339), (X: 363; Y: 338), (X: 364; Y: 338),
    (X: 364; Y: 339), (X: 363; Y: 339), (X: 363; Y: 340), (X: 364; Y: 340),
    (X: 364; Y: 341), (X: 364; Y: 340), (X: 365; Y: 340), (X: 365; Y: 341),
    (X: 366; Y: 341), (X: 366; Y: 342), (X: 366; Y: 343), (X: 365; Y: 343),
    (X: 365; Y: 344), (X: 366; Y: 344), (X: 365; Y: 344), (X: 365; Y: 345),
    (X: 365; Y: 344), (X: 365; Y: 345), (X: 364; Y: 345), (X: 363; Y: 345),
    (X: 364; Y: 345), (X: 364; Y: 346), (X: 365; Y: 346), (X: 364; Y: 346),
    (X: 364; Y: 347), (X: 363; Y: 347), (X: 364; Y: 347), (X: 363; Y: 347),
    (X: 363; Y: 346), (X: 362; Y: 346), (X: 361; Y: 346), (X: 360; Y: 346),
    (X: 360; Y: 347), (X: 360; Y: 346), (X: 360; Y: 347), (X: 359; Y: 347),
    (X: 359; Y: 348), (X: 359; Y: 349), (X: 359; Y: 350), (X: 359; Y: 351),
    (X: 359; Y: 352), (X: 360; Y: 352), (X: 359; Y: 352), (X: 359; Y: 353),
    (X: 360; Y: 353), (X: 359; Y: 353), (X: 359; Y: 354), (X: 359; Y: 355),
    (X: 358; Y: 355), (X: 358; Y: 356), (X: 357; Y: 356), (X: 358; Y: 356),
    (X: 357; Y: 356), (X: 358; Y: 356), (X: 358; Y: 357), (X: 359; Y: 357),
    (X: 359; Y: 358), (X: 358; Y: 358), (X: 358; Y: 359), (X: 359; Y: 359),
    (X: 360; Y: 359), (X: 361; Y: 359), (X: 361; Y: 358), (X: 362; Y: 358),
    (X: 362; Y: 359), (X: 362; Y: 360), (X: 363; Y: 360), (X: 364; Y: 360),
    (X: 364; Y: 361), (X: 364; Y: 362), (X: 365; Y: 362), (X: 366; Y: 362),
    (X: 367; Y: 362), (X: 367; Y: 363), (X: 366; Y: 363), (X: 366; Y: 364),
    (X: 366; Y: 365), (X: 366; Y: 366), (X: 366; Y: 367), (X: 366; Y: 368),
    (X: 367; Y: 368), (X: 368; Y: 368), (X: 369; Y: 368), (X: 370; Y: 368),
    (X: 370; Y: 367), (X: 371; Y: 367), (X: 370; Y: 367), (X: 371; Y: 366),
    (X: 371; Y: 367), (X: 372; Y: 367), (X: 373; Y: 367), (X: 374; Y: 367),
    (X: 374; Y: 366), (X: 375; Y: 366), (X: 375; Y: 367), (X: 376; Y: 367),
    (X: 377; Y: 367), (X: 378; Y: 367), (X: 378; Y: 368), (X: 379; Y: 368),
    (X: 380; Y: 368), (X: 381; Y: 368), (X: 381; Y: 369), (X: 382; Y: 369),
    (X: 383; Y: 369), (X: 384; Y: 369), (X: 385; Y: 369), (X: 386; Y: 368),
    (X: 387; Y: 367), (X: 388; Y: 367), (X: 389; Y: 367), (X: 390; Y: 367),
    (X: 391; Y: 367), (X: 392; Y: 367), (X: 393; Y: 367), (X: 394; Y: 367),
    (X: 395; Y: 367), (X: 396; Y: 367), (X: 397; Y: 367), (X: 398; Y: 367),
    (X: 398; Y: 368), (X: 399; Y: 368), (X: 400; Y: 368), (X: 401; Y: 368),
    (X: 401; Y: 369), (X: 402; Y: 369), (X: 403; Y: 369), (X: 403; Y: 370),
    (X: 404; Y: 370), (X: 405; Y: 370), (X: 406; Y: 370), (X: 406; Y: 371),
    (X: 407; Y: 371), (X: 408; Y: 371), (X: 409; Y: 371), (X: 410; Y: 371),
    (X: 411; Y: 371), (X: 412; Y: 371), (X: 413; Y: 371), (X: 414; Y: 371),
    (X: 415; Y: 371), (X: 416; Y: 371), (X: 417; Y: 371), (X: 418; Y: 371),
    (X: 419; Y: 371), (X: 420; Y: 372), (X: 421; Y: 372), (X: 422; Y: 373),
    (X: 423; Y: 373), (X: 423; Y: 372), (X: 424; Y: 372), (X: 423; Y: 372),
    (X: 423; Y: 371), (X: 424; Y: 371), (X: 423; Y: 371), (X: 424; Y: 371),
    (X: 423; Y: 370), (X: 422; Y: 370), (X: 422; Y: 369), (X: 421; Y: 369),
    (X: 421; Y: 368), (X: 420; Y: 368), (X: 420; Y: 367), (X: 419; Y: 367),
    (X: 419; Y: 366), (X: 418; Y: 366), (X: 417; Y: 366), (X: 416; Y: 366),
    (X: 416; Y: 365), (X: 415; Y: 365), (X: 414; Y: 365), (X: 413; Y: 364),
    (X: 413; Y: 363), (X: 413; Y: 362), (X: 413; Y: 361), (X: 413; Y: 360),
    (X: 413; Y: 359), (X: 414; Y: 359), (X: 414; Y: 358), (X: 414; Y: 357),
    (X: 414; Y: 356), (X: 413; Y: 356), (X: 413; Y: 355), (X: 413; Y: 354),
    (X: 413; Y: 353), (X: 412; Y: 353), (X: 412; Y: 352), (X: 412; Y: 351),
    (X: 412; Y: 350), (X: 412; Y: 349), (X: 412; Y: 348), (X: 412; Y: 347),
    (X: 411; Y: 347), (X: 411; Y: 346), (X: 411; Y: 345), (X: 410; Y: 345),
    (X: 410; Y: 344), (X: 409; Y: 344), (X: 408; Y: 344), (X: 408; Y: 343),
    (X: 407; Y: 343), (X: 406; Y: 343), (X: 405; Y: 343), (X: 405; Y: 342),
    (X: 404; Y: 342), (X: 403; Y: 342), (X: 403; Y: 341), (X: 402; Y: 341),
    (X: 401; Y: 341), (X: 401; Y: 340), (X: 400; Y: 340), (X: 399; Y: 340),
    (X: 399; Y: 339), (X: 398; Y: 339), (X: 397; Y: 339), (X: 397; Y: 338),
    (X: 396; Y: 338), (X: 395; Y: 338), (X: 395; Y: 337), (X: 394; Y: 337),
    (X: 393; Y: 337), (X: 393; Y: 336), (X: 392; Y: 336), (X: 391; Y: 336),
    (X: 391; Y: 335), (X: 390; Y: 335), (X: 389; Y: 335), (X: 389; Y: 334),
    (X: 388; Y: 334), (X: 387; Y: 334), (X: 386; Y: 333), (X: 386; Y: 332),
    (X: 385; Y: 332), (X: 384; Y: 332), (X: 384; Y: 331), (X: 383; Y: 331),
    (X: 382; Y: 331), (X: 382; Y: 330), (X: 381; Y: 330), (X: 380; Y: 330),
    (X: 380; Y: 329), (X: 379; Y: 329), (X: 378; Y: 329), (X: 378; Y: 328),
    (X: 376; Y: 327), (X: 375; Y: 327)
  );

  cAsiaDamascusPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 310; FirstPoint: @cAsiaDamascus_0[0])
  );

  cAsiaDamascusBound: TTimeZoneBound = (
    Min: (X: 356; Y: 323);
    Max: (X: 424; Y: 373)
  );

  cAsiaDamascus: TTimeZoneInfo = (
    TZID: 'Asia/Damascus';
    Bound: @cAsiaDamascusBound;
    PolygonsCount: 1;
    FirstPolygon: @cAsiaDamascusPolygon[0]
  );

implementation

end.