unit c_EuropeKirov;

interface

uses
  t_TzWorld;

const
  cEuropeKirov_0: array [0..436] of TTimeZonePoint = (
    (X: 484; Y: 609), (X: 484; Y: 608), (X: 485; Y: 608), (X: 485; Y: 607),
    (X: 485; Y: 606), (X: 485; Y: 605), (X: 486; Y: 605), (X: 486; Y: 604),
    (X: 485; Y: 604), (X: 486; Y: 604), (X: 487; Y: 604), (X: 488; Y: 604),
    (X: 487; Y: 603), (X: 485; Y: 602), (X: 485; Y: 601), (X: 485; Y: 600),
    (X: 485; Y: 599), (X: 485; Y: 598), (X: 485; Y: 597), (X: 486; Y: 597),
    (X: 487; Y: 597), (X: 488; Y: 597), (X: 489; Y: 597), (X: 490; Y: 597),
    (X: 491; Y: 597), (X: 491; Y: 596), (X: 490; Y: 595), (X: 491; Y: 595),
    (X: 492; Y: 595), (X: 493; Y: 595), (X: 493; Y: 594), (X: 494; Y: 594),
    (X: 495; Y: 594), (X: 495; Y: 593), (X: 495; Y: 592), (X: 496; Y: 592),
    (X: 497; Y: 592), (X: 498; Y: 592), (X: 498; Y: 593), (X: 498; Y: 594),
    (X: 498; Y: 595), (X: 498; Y: 596), (X: 498; Y: 597), (X: 499; Y: 597),
    (X: 500; Y: 597), (X: 501; Y: 597), (X: 500; Y: 597), (X: 500; Y: 598),
    (X: 501; Y: 598), (X: 502; Y: 598), (X: 503; Y: 598), (X: 504; Y: 598),
    (X: 505; Y: 598), (X: 506; Y: 598), (X: 506; Y: 599), (X: 507; Y: 599),
    (X: 508; Y: 599), (X: 509; Y: 599), (X: 510; Y: 600), (X: 511; Y: 601),
    (X: 512; Y: 601), (X: 512; Y: 600), (X: 513; Y: 600), (X: 514; Y: 600),
    (X: 514; Y: 599), (X: 515; Y: 599), (X: 516; Y: 600), (X: 517; Y: 600),
    (X: 517; Y: 601), (X: 518; Y: 601), (X: 518; Y: 602), (X: 519; Y: 602),
    (X: 519; Y: 603), (X: 520; Y: 603), (X: 521; Y: 603), (X: 522; Y: 603),
    (X: 523; Y: 602), (X: 524; Y: 602), (X: 525; Y: 602), (X: 526; Y: 602),
    (X: 527; Y: 602), (X: 528; Y: 602), (X: 530; Y: 602), (X: 533; Y: 602),
    (X: 534; Y: 602), (X: 535; Y: 602), (X: 536; Y: 602), (X: 536; Y: 601),
    (X: 537; Y: 600), (X: 537; Y: 599), (X: 537; Y: 598), (X: 536; Y: 598),
    (X: 536; Y: 597), (X: 534; Y: 597), (X: 534; Y: 596), (X: 534; Y: 595),
    (X: 533; Y: 595), (X: 533; Y: 594), (X: 532; Y: 594), (X: 532; Y: 593),
    (X: 533; Y: 593), (X: 533; Y: 592), (X: 534; Y: 592), (X: 534; Y: 591),
    (X: 535; Y: 591), (X: 536; Y: 591), (X: 537; Y: 591), (X: 538; Y: 591),
    (X: 539; Y: 591), (X: 538; Y: 591), (X: 538; Y: 590), (X: 537; Y: 590),
    (X: 537; Y: 589), (X: 538; Y: 589), (X: 538; Y: 588), (X: 539; Y: 588),
    (X: 539; Y: 587), (X: 538; Y: 587), (X: 537; Y: 587), (X: 538; Y: 587),
    (X: 538; Y: 586), (X: 537; Y: 586), (X: 537; Y: 585), (X: 538; Y: 585),
    (X: 538; Y: 584), (X: 537; Y: 584), (X: 536; Y: 584), (X: 535; Y: 585),
    (X: 535; Y: 584), (X: 534; Y: 584), (X: 533; Y: 584), (X: 532; Y: 584),
    (X: 532; Y: 585), (X: 531; Y: 585), (X: 530; Y: 585), (X: 529; Y: 585),
    (X: 529; Y: 584), (X: 528; Y: 584), (X: 526; Y: 584), (X: 525; Y: 584),
    (X: 524; Y: 584), (X: 523; Y: 584), (X: 523; Y: 585), (X: 522; Y: 585),
    (X: 521; Y: 585), (X: 520; Y: 585), (X: 519; Y: 584), (X: 518; Y: 584),
    (X: 518; Y: 583), (X: 517; Y: 583), (X: 517; Y: 582), (X: 517; Y: 581),
    (X: 518; Y: 581), (X: 518; Y: 580), (X: 519; Y: 580), (X: 519; Y: 579),
    (X: 518; Y: 579), (X: 518; Y: 578), (X: 519; Y: 578), (X: 519; Y: 577),
    (X: 519; Y: 576), (X: 518; Y: 576), (X: 517; Y: 576), (X: 518; Y: 576),
    (X: 517; Y: 575), (X: 516; Y: 575), (X: 516; Y: 574), (X: 516; Y: 575),
    (X: 515; Y: 575), (X: 514; Y: 575), (X: 513; Y: 575), (X: 512; Y: 575),
    (X: 512; Y: 574), (X: 511; Y: 574), (X: 511; Y: 573), (X: 512; Y: 572),
    (X: 512; Y: 571), (X: 513; Y: 570), (X: 513; Y: 569), (X: 514; Y: 569),
    (X: 515; Y: 569), (X: 515; Y: 568), (X: 514; Y: 568), (X: 514; Y: 567),
    (X: 513; Y: 567), (X: 512; Y: 567), (X: 512; Y: 566), (X: 512; Y: 565),
    (X: 511; Y: 565), (X: 512; Y: 565), (X: 512; Y: 564), (X: 513; Y: 564),
    (X: 513; Y: 563), (X: 514; Y: 563), (X: 514; Y: 562), (X: 515; Y: 562),
    (X: 514; Y: 562), (X: 514; Y: 561), (X: 513; Y: 561), (X: 512; Y: 561),
    (X: 511; Y: 562), (X: 511; Y: 561), (X: 510; Y: 561), (X: 510; Y: 562),
    (X: 509; Y: 562), (X: 508; Y: 562), (X: 508; Y: 563), (X: 509; Y: 563),
    (X: 509; Y: 564), (X: 508; Y: 564), (X: 508; Y: 563), (X: 507; Y: 563),
    (X: 506; Y: 563), (X: 506; Y: 564), (X: 505; Y: 564), (X: 505; Y: 565),
    (X: 504; Y: 565), (X: 504; Y: 566), (X: 505; Y: 566), (X: 504; Y: 566),
    (X: 504; Y: 567), (X: 503; Y: 567), (X: 503; Y: 566), (X: 503; Y: 567),
    (X: 502; Y: 567), (X: 502; Y: 566), (X: 501; Y: 566), (X: 501; Y: 567),
    (X: 501; Y: 568), (X: 500; Y: 569), (X: 499; Y: 569), (X: 498; Y: 569),
    (X: 497; Y: 569), (X: 498; Y: 569), (X: 497; Y: 569), (X: 497; Y: 570),
    (X: 498; Y: 570), (X: 497; Y: 570), (X: 497; Y: 571), (X: 496; Y: 571),
    (X: 495; Y: 571), (X: 494; Y: 571), (X: 494; Y: 570), (X: 493; Y: 570),
    (X: 493; Y: 571), (X: 492; Y: 571), (X: 491; Y: 572), (X: 492; Y: 572),
    (X: 492; Y: 573), (X: 491; Y: 573), (X: 490; Y: 573), (X: 490; Y: 572),
    (X: 490; Y: 571), (X: 489; Y: 571), (X: 488; Y: 571), (X: 489; Y: 571),
    (X: 488; Y: 571), (X: 488; Y: 572), (X: 487; Y: 572), (X: 486; Y: 572),
    (X: 485; Y: 572), (X: 485; Y: 571), (X: 484; Y: 571), (X: 484; Y: 572),
    (X: 483; Y: 572), (X: 483; Y: 571), (X: 482; Y: 571), (X: 482; Y: 570),
    (X: 481; Y: 570), (X: 480; Y: 570), (X: 479; Y: 570), (X: 478; Y: 570),
    (X: 478; Y: 571), (X: 477; Y: 571), (X: 477; Y: 570), (X: 478; Y: 570),
    (X: 477; Y: 570), (X: 476; Y: 570), (X: 476; Y: 569), (X: 475; Y: 569),
    (X: 474; Y: 569), (X: 473; Y: 569), (X: 473; Y: 568), (X: 472; Y: 568),
    (X: 471; Y: 568), (X: 472; Y: 568), (X: 472; Y: 569), (X: 471; Y: 569),
    (X: 470; Y: 569), (X: 469; Y: 569), (X: 468; Y: 569), (X: 467; Y: 569),
    (X: 467; Y: 570), (X: 468; Y: 570), (X: 467; Y: 570), (X: 468; Y: 570),
    (X: 468; Y: 571), (X: 467; Y: 572), (X: 468; Y: 572), (X: 469; Y: 572),
    (X: 468; Y: 572), (X: 468; Y: 573), (X: 467; Y: 573), (X: 467; Y: 574),
    (X: 468; Y: 574), (X: 467; Y: 574), (X: 468; Y: 574), (X: 468; Y: 575),
    (X: 467; Y: 575), (X: 468; Y: 575), (X: 469; Y: 575), (X: 470; Y: 575),
    (X: 471; Y: 575), (X: 472; Y: 575), (X: 472; Y: 576), (X: 473; Y: 576),
    (X: 474; Y: 576), (X: 474; Y: 575), (X: 475; Y: 575), (X: 475; Y: 576),
    (X: 475; Y: 577), (X: 476; Y: 577), (X: 476; Y: 578), (X: 477; Y: 579),
    (X: 478; Y: 579), (X: 477; Y: 579), (X: 477; Y: 580), (X: 476; Y: 580),
    (X: 475; Y: 580), (X: 474; Y: 580), (X: 473; Y: 580), (X: 472; Y: 580),
    (X: 471; Y: 580), (X: 470; Y: 580), (X: 469; Y: 580), (X: 468; Y: 580),
    (X: 467; Y: 580), (X: 466; Y: 580), (X: 465; Y: 580), (X: 464; Y: 580),
    (X: 464; Y: 581), (X: 463; Y: 581), (X: 463; Y: 582), (X: 464; Y: 582),
    (X: 464; Y: 583), (X: 465; Y: 583), (X: 465; Y: 584), (X: 464; Y: 583),
    (X: 464; Y: 584), (X: 465; Y: 584), (X: 466; Y: 584), (X: 466; Y: 585),
    (X: 465; Y: 585), (X: 466; Y: 585), (X: 466; Y: 586), (X: 467; Y: 586),
    (X: 468; Y: 586), (X: 469; Y: 586), (X: 470; Y: 586), (X: 470; Y: 587),
    (X: 471; Y: 587), (X: 471; Y: 588), (X: 472; Y: 588), (X: 472; Y: 587),
    (X: 472; Y: 588), (X: 473; Y: 588), (X: 473; Y: 589), (X: 474; Y: 589),
    (X: 475; Y: 589), (X: 476; Y: 589), (X: 476; Y: 590), (X: 475; Y: 590),
    (X: 476; Y: 590), (X: 476; Y: 591), (X: 475; Y: 591), (X: 474; Y: 591),
    (X: 474; Y: 592), (X: 474; Y: 591), (X: 474; Y: 592), (X: 473; Y: 592),
    (X: 472; Y: 592), (X: 473; Y: 594), (X: 472; Y: 594), (X: 471; Y: 594),
    (X: 471; Y: 595), (X: 471; Y: 596), (X: 471; Y: 597), (X: 471; Y: 598),
    (X: 469; Y: 598), (X: 469; Y: 599), (X: 470; Y: 599), (X: 470; Y: 600),
    (X: 470; Y: 601), (X: 469; Y: 601), (X: 468; Y: 601), (X: 467; Y: 601),
    (X: 466; Y: 601), (X: 465; Y: 601), (X: 464; Y: 601), (X: 464; Y: 602),
    (X: 463; Y: 602), (X: 463; Y: 603), (X: 463; Y: 602), (X: 464; Y: 602),
    (X: 464; Y: 603), (X: 465; Y: 603), (X: 466; Y: 603), (X: 467; Y: 603),
    (X: 467; Y: 602), (X: 467; Y: 603), (X: 468; Y: 603), (X: 468; Y: 604),
    (X: 469; Y: 604), (X: 469; Y: 605), (X: 470; Y: 605), (X: 470; Y: 606),
    (X: 471; Y: 606), (X: 470; Y: 606), (X: 470; Y: 607), (X: 470; Y: 608),
    (X: 471; Y: 608), (X: 470; Y: 608), (X: 470; Y: 609), (X: 471; Y: 609),
    (X: 471; Y: 610), (X: 472; Y: 610), (X: 472; Y: 611), (X: 473; Y: 611),
    (X: 474; Y: 611), (X: 475; Y: 610), (X: 476; Y: 611), (X: 477; Y: 610),
    (X: 478; Y: 610), (X: 479; Y: 610), (X: 480; Y: 610), (X: 480; Y: 609),
    (X: 484; Y: 609)
  );

  cEuropeKirovPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 437; FirstPoint: @cEuropeKirov_0[0])
  );

  cEuropeKirovBound: TTimeZoneBound = (
    Min: (X: 463; Y: 561);
    Max: (X: 539; Y: 611)
  );

  cEuropeKirov: TTimeZoneInfo = (
    TZID: 'Europe/Kirov';
    Bound: @cEuropeKirovBound;
    PolygonsCount: 1;
    FirstPolygon: @cEuropeKirovPolygon[0]
  );

implementation

end.