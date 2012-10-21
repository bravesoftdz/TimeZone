unit c_AsiaYerevan;

interface

uses
  t_TzWorld;

const
  cAsiaYerevan_0: array [0..153] of TTimeZonePoint = (
    (X: 450; Y: 413), (X: 450; Y: 412), (X: 451; Y: 412), (X: 452; Y: 412),
    (X: 452; Y: 411), (X: 451; Y: 411), (X: 451; Y: 410), (X: 451; Y: 411),
    (X: 452; Y: 411), (X: 452; Y: 410), (X: 452; Y: 411), (X: 452; Y: 410),
    (X: 453; Y: 410), (X: 454; Y: 410), (X: 455; Y: 410), (X: 455; Y: 409),
    (X: 456; Y: 409), (X: 456; Y: 408), (X: 455; Y: 408), (X: 454; Y: 407),
    (X: 454; Y: 406), (X: 455; Y: 406), (X: 454; Y: 406), (X: 454; Y: 405),
    (X: 455; Y: 405), (X: 456; Y: 405), (X: 456; Y: 404), (X: 457; Y: 404),
    (X: 458; Y: 403), (X: 459; Y: 403), (X: 460; Y: 403), (X: 459; Y: 403),
    (X: 459; Y: 402), (X: 460; Y: 402), (X: 460; Y: 401), (X: 459; Y: 401),
    (X: 459; Y: 400), (X: 458; Y: 400), (X: 457; Y: 400), (X: 456; Y: 400),
    (X: 457; Y: 400), (X: 457; Y: 399), (X: 458; Y: 399), (X: 458; Y: 398),
    (X: 459; Y: 398), (X: 460; Y: 398), (X: 460; Y: 397), (X: 461; Y: 397),
    (X: 462; Y: 396), (X: 463; Y: 396), (X: 464; Y: 396), (X: 465; Y: 396),
    (X: 466; Y: 396), (X: 466; Y: 395), (X: 465; Y: 395), (X: 465; Y: 394),
    (X: 464; Y: 395), (X: 464; Y: 394), (X: 464; Y: 393), (X: 465; Y: 393),
    (X: 466; Y: 393), (X: 466; Y: 392), (X: 465; Y: 392), (X: 464; Y: 392),
    (X: 465; Y: 391), (X: 466; Y: 390), (X: 465; Y: 390), (X: 465; Y: 389),
    (X: 464; Y: 389), (X: 463; Y: 389), (X: 462; Y: 389), (X: 462; Y: 388),
    (X: 461; Y: 388), (X: 461; Y: 389), (X: 462; Y: 389), (X: 461; Y: 389),
    (X: 461; Y: 390), (X: 461; Y: 391), (X: 460; Y: 391), (X: 460; Y: 392),
    (X: 460; Y: 393), (X: 459; Y: 393), (X: 459; Y: 394), (X: 458; Y: 394),
    (X: 458; Y: 395), (X: 458; Y: 396), (X: 457; Y: 396), (X: 456; Y: 396),
    (X: 455; Y: 395), (X: 454; Y: 395), (X: 454; Y: 396), (X: 453; Y: 396),
    (X: 452; Y: 396), (X: 452; Y: 397), (X: 451; Y: 397), (X: 451; Y: 398),
    (X: 450; Y: 398), (X: 450; Y: 397), (X: 449; Y: 397), (X: 448; Y: 397),
    (X: 447; Y: 397), (X: 447; Y: 398), (X: 446; Y: 398), (X: 446; Y: 399),
    (X: 445; Y: 399), (X: 445; Y: 400), (X: 444; Y: 400), (X: 443; Y: 400),
    (X: 442; Y: 400), (X: 441; Y: 400), (X: 440; Y: 400), (X: 439; Y: 400),
    (X: 438; Y: 400), (X: 438; Y: 401), (X: 437; Y: 401), (X: 436; Y: 401),
    (X: 437; Y: 401), (X: 437; Y: 402), (X: 437; Y: 403), (X: 436; Y: 403),
    (X: 436; Y: 404), (X: 436; Y: 405), (X: 435; Y: 405), (X: 436; Y: 405),
    (X: 436; Y: 406), (X: 437; Y: 406), (X: 437; Y: 407), (X: 437; Y: 408),
    (X: 437; Y: 409), (X: 436; Y: 409), (X: 436; Y: 410), (X: 435; Y: 410),
    (X: 435; Y: 411), (X: 434; Y: 411), (X: 435; Y: 411), (X: 436; Y: 411),
    (X: 437; Y: 411), (X: 438; Y: 411), (X: 438; Y: 412), (X: 439; Y: 412),
    (X: 440; Y: 412), (X: 441; Y: 412), (X: 442; Y: 412), (X: 443; Y: 412),
    (X: 444; Y: 412), (X: 445; Y: 412), (X: 446; Y: 412), (X: 447; Y: 412),
    (X: 448; Y: 412), (X: 449; Y: 412), (X: 448; Y: 412), (X: 448; Y: 413),
    (X: 449; Y: 413), (X: 450; Y: 413)
  );

  cAsiaYerevan_1: array [0..1] of TTimeZonePoint = (
    (X: 450; Y: 411), (X: 450; Y: 411)
  );

  cAsiaYerevan_2: array [0..1] of TTimeZonePoint = (
    (X: 452; Y: 410), (X: 452; Y: 410)
  );

  cAsiaYerevan_3: array [0..2] of TTimeZonePoint = (
    (X: 455; Y: 407), (X: 455; Y: 406), (X: 455; Y: 407)
  );

  cAsiaYerevanPolygon: array[0..3] of TTimeZonePolygon = (
    (PointsCount: 154; FirstPoint: @cAsiaYerevan_0[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaYerevan_1[0]), 
    (PointsCount: 2; FirstPoint: @cAsiaYerevan_2[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaYerevan_3[0])
  );

  cAsiaYerevanBound: TTimeZoneBound = (
    Min: (X: 434; Y: 388);
    Max: (X: 466; Y: 413)
  );

  cAsiaYerevan: TTimeZoneInfo = (
    TZID: 'Asia/Yerevan';
    Bound: @cAsiaYerevanBound;
    PolygonsCount: 4;
    FirstPolygon: @cAsiaYerevanPolygon[0]
  );

implementation

end.