unit c_AsiaAqtobe;

interface

uses
  t_TzWorld;

const
  cAsiaAqtobe_0: array [0..310] of TTimeZonePoint = (
    (X: 637; Y: 475), (X: 632; Y: 474), (X: 632; Y: 473), (X: 631; Y: 473),
    (X: 630; Y: 472), (X: 629; Y: 472), (X: 626; Y: 472), (X: 626; Y: 473),
    (X: 623; Y: 475), (X: 622; Y: 475), (X: 621; Y: 477), (X: 619; Y: 478),
    (X: 614; Y: 478), (X: 613; Y: 478), (X: 610; Y: 472), (X: 609; Y: 471),
    (X: 607; Y: 471), (X: 605; Y: 471), (X: 605; Y: 470), (X: 605; Y: 469),
    (X: 603; Y: 469), (X: 602; Y: 469), (X: 601; Y: 469), (X: 600; Y: 468),
    (X: 598; Y: 467), (X: 596; Y: 465), (X: 595; Y: 464), (X: 593; Y: 462),
    (X: 591; Y: 461), (X: 590; Y: 460), (X: 591; Y: 457), (X: 591; Y: 453),
    (X: 588; Y: 455), (X: 586; Y: 456), (X: 580; Y: 455), (X: 577; Y: 454),
    (X: 574; Y: 453), (X: 572; Y: 453), (X: 570; Y: 452), (X: 567; Y: 452),
    (X: 567; Y: 457), (X: 566; Y: 457), (X: 566; Y: 459), (X: 566; Y: 460),
    (X: 565; Y: 461), (X: 565; Y: 462), (X: 564; Y: 462), (X: 564; Y: 463),
    (X: 563; Y: 464), (X: 563; Y: 465), (X: 560; Y: 466), (X: 557; Y: 466),
    (X: 555; Y: 467), (X: 552; Y: 469), (X: 552; Y: 470), (X: 551; Y: 470),
    (X: 551; Y: 471), (X: 550; Y: 472), (X: 550; Y: 473), (X: 550; Y: 474),
    (X: 551; Y: 475), (X: 551; Y: 476), (X: 551; Y: 477), (X: 551; Y: 478),
    (X: 551; Y: 479), (X: 551; Y: 480), (X: 550; Y: 480), (X: 550; Y: 481),
    (X: 549; Y: 481), (X: 550; Y: 482), (X: 549; Y: 482), (X: 550; Y: 483),
    (X: 549; Y: 483), (X: 549; Y: 484), (X: 549; Y: 485), (X: 549; Y: 486),
    (X: 549; Y: 487), (X: 548; Y: 487), (X: 547; Y: 487), (X: 547; Y: 488),
    (X: 546; Y: 488), (X: 546; Y: 487), (X: 545; Y: 486), (X: 545; Y: 487),
    (X: 544; Y: 487), (X: 543; Y: 487), (X: 542; Y: 487), (X: 540; Y: 488),
    (X: 540; Y: 489), (X: 540; Y: 490), (X: 540; Y: 491), (X: 540; Y: 492),
    (X: 539; Y: 492), (X: 539; Y: 491), (X: 538; Y: 491), (X: 538; Y: 492),
    (X: 537; Y: 492), (X: 536; Y: 492), (X: 537; Y: 493), (X: 537; Y: 494),
    (X: 537; Y: 495), (X: 538; Y: 495), (X: 539; Y: 496), (X: 540; Y: 496),
    (X: 541; Y: 496), (X: 542; Y: 496), (X: 543; Y: 496), (X: 543; Y: 497),
    (X: 544; Y: 498), (X: 545; Y: 498), (X: 544; Y: 498), (X: 545; Y: 499),
    (X: 545; Y: 500), (X: 546; Y: 500), (X: 545; Y: 501), (X: 544; Y: 501),
    (X: 544; Y: 502), (X: 544; Y: 503), (X: 545; Y: 504), (X: 545; Y: 505),
    (X: 546; Y: 505), (X: 545; Y: 505), (X: 546; Y: 505), (X: 546; Y: 506),
    (X: 546; Y: 505), (X: 546; Y: 506), (X: 547; Y: 506), (X: 547; Y: 507),
    (X: 547; Y: 508), (X: 547; Y: 509), (X: 546; Y: 509), (X: 545; Y: 509),
    (X: 546; Y: 509), (X: 546; Y: 510), (X: 545; Y: 510), (X: 546; Y: 510),
    (X: 547; Y: 510), (X: 548; Y: 510), (X: 549; Y: 510), (X: 549; Y: 509),
    (X: 550; Y: 509), (X: 551; Y: 509), (X: 551; Y: 508), (X: 553; Y: 507),
    (X: 554; Y: 507), (X: 555; Y: 507), (X: 555; Y: 506), (X: 556; Y: 506),
    (X: 557; Y: 506), (X: 557; Y: 505), (X: 557; Y: 506), (X: 558; Y: 506),
    (X: 559; Y: 506), (X: 560; Y: 507), (X: 561; Y: 507), (X: 561; Y: 508),
    (X: 561; Y: 509), (X: 562; Y: 509), (X: 563; Y: 509), (X: 564; Y: 509),
    (X: 564; Y: 510), (X: 565; Y: 510), (X: 564; Y: 511), (X: 565; Y: 511),
    (X: 565; Y: 510), (X: 566; Y: 510), (X: 567; Y: 510), (X: 568; Y: 510),
    (X: 567; Y: 510), (X: 567; Y: 511), (X: 568; Y: 511), (X: 569; Y: 511),
    (X: 570; Y: 511), (X: 571; Y: 511), (X: 572; Y: 511), (X: 572; Y: 510),
    (X: 573; Y: 510), (X: 573; Y: 509), (X: 574; Y: 509), (X: 575; Y: 509),
    (X: 576; Y: 509), (X: 577; Y: 509), (X: 578; Y: 509), (X: 577; Y: 509),
    (X: 578; Y: 510), (X: 578; Y: 511), (X: 579; Y: 511), (X: 580; Y: 511),
    (X: 581; Y: 511), (X: 582; Y: 511), (X: 583; Y: 511), (X: 583; Y: 512),
    (X: 583; Y: 511), (X: 583; Y: 512), (X: 583; Y: 511), (X: 584; Y: 511),
    (X: 585; Y: 511), (X: 586; Y: 511), (X: 586; Y: 510), (X: 586; Y: 509),
    (X: 587; Y: 509), (X: 587; Y: 508), (X: 588; Y: 508), (X: 588; Y: 507),
    (X: 589; Y: 507), (X: 590; Y: 507), (X: 591; Y: 507), (X: 592; Y: 507),
    (X: 593; Y: 506), (X: 593; Y: 507), (X: 594; Y: 506), (X: 595; Y: 506),
    (X: 596; Y: 506), (X: 595; Y: 506), (X: 595; Y: 505), (X: 596; Y: 505),
    (X: 598; Y: 505), (X: 599; Y: 506), (X: 600; Y: 507), (X: 600; Y: 508),
    (X: 601; Y: 508), (X: 602; Y: 508), (X: 603; Y: 507), (X: 605; Y: 507),
    (X: 606; Y: 507), (X: 607; Y: 507), (X: 608; Y: 507), (X: 609; Y: 507),
    (X: 610; Y: 507), (X: 612; Y: 507), (X: 612; Y: 508), (X: 613; Y: 508),
    (X: 614; Y: 508), (X: 615; Y: 510), (X: 615; Y: 512), (X: 616; Y: 512),
    (X: 617; Y: 513), (X: 618; Y: 513), (X: 619; Y: 513), (X: 619; Y: 512),
    (X: 620; Y: 511), (X: 621; Y: 511), (X: 622; Y: 511), (X: 623; Y: 511),
    (X: 623; Y: 510), (X: 622; Y: 510), (X: 623; Y: 510), (X: 624; Y: 509),
    (X: 623; Y: 508), (X: 622; Y: 508), (X: 623; Y: 508), (X: 623; Y: 507),
    (X: 622; Y: 507), (X: 623; Y: 506), (X: 624; Y: 507), (X: 625; Y: 506),
    (X: 625; Y: 505), (X: 625; Y: 504), (X: 626; Y: 504), (X: 625; Y: 504),
    (X: 626; Y: 504), (X: 626; Y: 503), (X: 627; Y: 503), (X: 627; Y: 502),
    (X: 628; Y: 502), (X: 628; Y: 501), (X: 629; Y: 501), (X: 629; Y: 500),
    (X: 630; Y: 500), (X: 629; Y: 500), (X: 629; Y: 499), (X: 628; Y: 499),
    (X: 627; Y: 499), (X: 626; Y: 499), (X: 626; Y: 498), (X: 626; Y: 497),
    (X: 625; Y: 497), (X: 624; Y: 497), (X: 625; Y: 496), (X: 624; Y: 496),
    (X: 623; Y: 495), (X: 625; Y: 494), (X: 625; Y: 493), (X: 625; Y: 492),
    (X: 624; Y: 492), (X: 625; Y: 491), (X: 625; Y: 490), (X: 626; Y: 490),
    (X: 627; Y: 489), (X: 628; Y: 489), (X: 628; Y: 488), (X: 630; Y: 489),
    (X: 631; Y: 489), (X: 631; Y: 488), (X: 630; Y: 488), (X: 631; Y: 487),
    (X: 634; Y: 486), (X: 635; Y: 486), (X: 635; Y: 485), (X: 636; Y: 485),
    (X: 638; Y: 485), (X: 638; Y: 484), (X: 639; Y: 483), (X: 640; Y: 482),
    (X: 641; Y: 480), (X: 642; Y: 479), (X: 643; Y: 479), (X: 642; Y: 478),
    (X: 640; Y: 477), (X: 638; Y: 476), (X: 637; Y: 475)
  );

  cAsiaAqtobePolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 311; FirstPoint: @cAsiaAqtobe_0[0])
  );

  cAsiaAqtobeBound: TTimeZoneBound = (
    Min: (X: 536; Y: 452);
    Max: (X: 643; Y: 513)
  );

  cAsiaAqtobe: TTimeZoneInfo = (
    TZID: 'Asia/Aqtobe';
    Bound: @cAsiaAqtobeBound;
    PolygonsCount: 1;
    FirstPolygon: @cAsiaAqtobePolygon[0]
  );

implementation

end.