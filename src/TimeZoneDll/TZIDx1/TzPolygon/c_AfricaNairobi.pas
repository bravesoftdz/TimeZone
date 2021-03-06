unit c_AfricaNairobi;

interface

uses
  t_TzWorld;

const
  cAfricaNairobi_0: array [0..289] of TTimeZonePoint = (
    (X: 346; Y: 11), (X: 346; Y: 12), (X: 347; Y: 12), (X: 348; Y: 12),
    (X: 348; Y: 13), (X: 348; Y: 14), (X: 348; Y: 15), (X: 349; Y: 15),
    (X: 349; Y: 16), (X: 350; Y: 17), (X: 350; Y: 18), (X: 350; Y: 20),
    (X: 350; Y: 21), (X: 349; Y: 22), (X: 349; Y: 23), (X: 349; Y: 24),
    (X: 349; Y: 25), (X: 349; Y: 24), (X: 349; Y: 25), (X: 350; Y: 25),
    (X: 349; Y: 25), (X: 349; Y: 26), (X: 348; Y: 26), (X: 348; Y: 27),
    (X: 348; Y: 28), (X: 347; Y: 28), (X: 347; Y: 29), (X: 346; Y: 29),
    (X: 346; Y: 30), (X: 346; Y: 31), (X: 345; Y: 31), (X: 345; Y: 32),
    (X: 345; Y: 33), (X: 344; Y: 33), (X: 344; Y: 34), (X: 344; Y: 35),
    (X: 345; Y: 35), (X: 345; Y: 36), (X: 345; Y: 37), (X: 344; Y: 37),
    (X: 343; Y: 37), (X: 343; Y: 38), (X: 342; Y: 38), (X: 342; Y: 39),
    (X: 341; Y: 39), (X: 341; Y: 40), (X: 341; Y: 41), (X: 340; Y: 41),
    (X: 341; Y: 41), (X: 340; Y: 42), (X: 341; Y: 43), (X: 341; Y: 44),
    (X: 342; Y: 44), (X: 342; Y: 45), (X: 343; Y: 45), (X: 343; Y: 46),
    (X: 344; Y: 46), (X: 345; Y: 46), (X: 346; Y: 46), (X: 347; Y: 46),
    (X: 348; Y: 46), (X: 349; Y: 46), (X: 350; Y: 46), (X: 351; Y: 46),
    (X: 352; Y: 46), (X: 353; Y: 46), (X: 354; Y: 46), (X: 355; Y: 46),
    (X: 356; Y: 46), (X: 357; Y: 46), (X: 358; Y: 46), (X: 359; Y: 46),
    (X: 360; Y: 46), (X: 360; Y: 45), (X: 360; Y: 44), (X: 361; Y: 44),
    (X: 362; Y: 44), (X: 362; Y: 45), (X: 363; Y: 45), (X: 363; Y: 44),
    (X: 364; Y: 44), (X: 365; Y: 44), (X: 366; Y: 45), (X: 367; Y: 44),
    (X: 368; Y: 44), (X: 369; Y: 44), (X: 370; Y: 44), (X: 371; Y: 44),
    (X: 371; Y: 43), (X: 372; Y: 43), (X: 372; Y: 42), (X: 373; Y: 42),
    (X: 374; Y: 41), (X: 375; Y: 41), (X: 376; Y: 40), (X: 377; Y: 39),
    (X: 378; Y: 39), (X: 378; Y: 38), (X: 379; Y: 38), (X: 380; Y: 38),
    (X: 380; Y: 37), (X: 381; Y: 37), (X: 381; Y: 36), (X: 382; Y: 36),
    (X: 383; Y: 36), (X: 384; Y: 36), (X: 385; Y: 36), (X: 385; Y: 37),
    (X: 385; Y: 36), (X: 386; Y: 36), (X: 387; Y: 36), (X: 388; Y: 36),
    (X: 388; Y: 35), (X: 389; Y: 35), (X: 390; Y: 35), (X: 391; Y: 35),
    (X: 392; Y: 35), (X: 393; Y: 35), (X: 394; Y: 35), (X: 395; Y: 35),
    (X: 395; Y: 34), (X: 396; Y: 34), (X: 396; Y: 35), (X: 397; Y: 36),
    (X: 398; Y: 37), (X: 399; Y: 39), (X: 400; Y: 39), (X: 400; Y: 40),
    (X: 401; Y: 40), (X: 402; Y: 40), (X: 402; Y: 41), (X: 403; Y: 41),
    (X: 404; Y: 41), (X: 406; Y: 42), (X: 407; Y: 42), (X: 407; Y: 43),
    (X: 408; Y: 43), (X: 408; Y: 42), (X: 409; Y: 42), (X: 409; Y: 41),
    (X: 410; Y: 41), (X: 411; Y: 40), (X: 412; Y: 40), (X: 412; Y: 39),
    (X: 412; Y: 40), (X: 412; Y: 39), (X: 412; Y: 40), (X: 413; Y: 40),
    (X: 413; Y: 39), (X: 413; Y: 40), (X: 414; Y: 40), (X: 414; Y: 39),
    (X: 414; Y: 40), (X: 415; Y: 40), (X: 416; Y: 40), (X: 417; Y: 40),
    (X: 418; Y: 40), (X: 418; Y: 39), (X: 418; Y: 40), (X: 418; Y: 39),
    (X: 418; Y: 40), (X: 418; Y: 39), (X: 419; Y: 40), (X: 419; Y: 39),
    (X: 418; Y: 39), (X: 417; Y: 37), (X: 416; Y: 35), (X: 415; Y: 34),
    (X: 413; Y: 32), (X: 413; Y: 31), (X: 411; Y: 30), (X: 410; Y: 28),
    (X: 410; Y: 23), (X: 410; Y: 22), (X: 410; Y: 12), (X: 410; Y: 9),
    (X: 410; Y: 5), (X: 410; Y: 4), (X: 410; Y: 3), (X: 410; Y: 2),
    (X: 410; Y: -2), (X: 410; Y: -8), (X: 411; Y: -10), (X: 413; Y: -12),
    (X: 413; Y: -13), (X: 414; Y: -13), (X: 414; Y: -14), (X: 416; Y: -16),
    (X: 416; Y: -17), (X: 417; Y: -18), (X: 417; Y: -19), (X: 413; Y: -23),
    (X: 408; Y: -28), (X: 404; Y: -31), (X: 404; Y: -33), (X: 403; Y: -34),
    (X: 400; Y: -40), (X: 399; Y: -41), (X: 397; Y: -46), (X: 396; Y: -47),
    (X: 395; Y: -49), (X: 394; Y: -49), (X: 394; Y: -48), (X: 393; Y: -48),
    (X: 392; Y: -47), (X: 391; Y: -46), (X: 388; Y: -44), (X: 385; Y: -42),
    (X: 384; Y: -41), (X: 380; Y: -38), (X: 378; Y: -37), (X: 378; Y: -36),
    (X: 377; Y: -35), (X: 376; Y: -35), (X: 376; Y: -34), (X: 377; Y: -34),
    (X: 377; Y: -33), (X: 377; Y: -32), (X: 377; Y: -31), (X: 376; Y: -30),
    (X: 375; Y: -30), (X: 375; Y: -29), (X: 374; Y: -29), (X: 373; Y: -29),
    (X: 373; Y: -28), (X: 372; Y: -28), (X: 371; Y: -27), (X: 370; Y: -27),
    (X: 369; Y: -26), (X: 368; Y: -26), (X: 368; Y: -25), (X: 366; Y: -25),
    (X: 365; Y: -24), (X: 364; Y: -24), (X: 364; Y: -23), (X: 362; Y: -22),
    (X: 361; Y: -22), (X: 360; Y: -21), (X: 358; Y: -20), (X: 357; Y: -19),
    (X: 356; Y: -19), (X: 355; Y: -18), (X: 354; Y: -18), (X: 354; Y: -17),
    (X: 353; Y: -17), (X: 352; Y: -17), (X: 352; Y: -16), (X: 351; Y: -16),
    (X: 350; Y: -16), (X: 349; Y: -15), (X: 348; Y: -15), (X: 348; Y: -14),
    (X: 347; Y: -14), (X: 347; Y: -13), (X: 346; Y: -13), (X: 345; Y: -13),
    (X: 345; Y: -12), (X: 344; Y: -12), (X: 343; Y: -11), (X: 342; Y: -11),
    (X: 341; Y: -10), (X: 340; Y: -10), (X: 339; Y: -10), (X: 339; Y: -9),
    (X: 339; Y: -8), (X: 339; Y: -5), (X: 340; Y: -3), (X: 340; Y: -2),
    (X: 340; Y: -1), (X: 340; Y: 0), (X: 339; Y: 0), (X: 339; Y: 1),
    (X: 340; Y: 2), (X: 340; Y: 3), (X: 341; Y: 3), (X: 340; Y: 3),
    (X: 341; Y: 3), (X: 341; Y: 4), (X: 341; Y: 5), (X: 341; Y: 6),
    (X: 342; Y: 6), (X: 343; Y: 6), (X: 343; Y: 7), (X: 343; Y: 8),
    (X: 344; Y: 8), (X: 344; Y: 9), (X: 345; Y: 9), (X: 345; Y: 10),
    (X: 345; Y: 11), (X: 346; Y: 11)
  );

  cAfricaNairobiPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 290; FirstPoint: @cAfricaNairobi_0[0])
  );

  cAfricaNairobiBound: TTimeZoneBound = (
    Min: (X: 339; Y: -49);
    Max: (X: 419; Y: 46)
  );

  cAfricaNairobi: TTimeZoneInfo = (
    TZID: 'Africa/Nairobi';
    Bound: @cAfricaNairobiBound;
    PolygonsCount: 1;
    FirstPolygon: @cAfricaNairobiPolygon[0]
  );

implementation

end.