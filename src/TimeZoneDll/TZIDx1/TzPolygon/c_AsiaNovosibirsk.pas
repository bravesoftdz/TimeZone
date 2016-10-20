unit c_AsiaNovosibirsk;

interface

uses
  t_TzWorld;

const
  cAsiaNovosibirsk_0: array [0..401] of TTimeZonePoint = (
    (X: 844; Y: 560), (X: 845; Y: 560), (X: 846; Y: 560), (X: 845; Y: 560),
    (X: 846; Y: 560), (X: 845; Y: 560), (X: 845; Y: 559), (X: 845; Y: 558),
    (X: 846; Y: 558), (X: 846; Y: 557), (X: 845; Y: 557), (X: 846; Y: 557),
    (X: 847; Y: 557), (X: 847; Y: 556), (X: 848; Y: 556), (X: 848; Y: 555),
    (X: 847; Y: 555), (X: 848; Y: 555), (X: 847; Y: 554), (X: 846; Y: 554),
    (X: 847; Y: 554), (X: 848; Y: 554), (X: 849; Y: 554), (X: 849; Y: 553),
    (X: 848; Y: 553), (X: 848; Y: 552), (X: 849; Y: 552), (X: 849; Y: 551),
    (X: 849; Y: 550), (X: 850; Y: 550), (X: 850; Y: 549), (X: 851; Y: 549),
    (X: 851; Y: 548), (X: 850; Y: 548), (X: 850; Y: 547), (X: 849; Y: 547),
    (X: 850; Y: 547), (X: 850; Y: 546), (X: 849; Y: 546), (X: 850; Y: 546),
    (X: 851; Y: 545), (X: 850; Y: 545), (X: 850; Y: 544), (X: 849; Y: 544),
    (X: 848; Y: 544), (X: 847; Y: 544), (X: 847; Y: 543), (X: 846; Y: 543),
    (X: 846; Y: 542), (X: 845; Y: 542), (X: 845; Y: 541), (X: 844; Y: 541),
    (X: 844; Y: 542), (X: 843; Y: 542), (X: 842; Y: 542), (X: 841; Y: 542),
    (X: 840; Y: 542), (X: 840; Y: 541), (X: 840; Y: 542), (X: 840; Y: 541),
    (X: 839; Y: 541), (X: 838; Y: 541), (X: 837; Y: 541), (X: 836; Y: 541),
    (X: 835; Y: 541), (X: 835; Y: 540), (X: 835; Y: 539), (X: 834; Y: 539),
    (X: 834; Y: 540), (X: 833; Y: 540), (X: 833; Y: 541), (X: 833; Y: 540),
    (X: 832; Y: 540), (X: 832; Y: 541), (X: 832; Y: 540), (X: 831; Y: 540),
    (X: 830; Y: 540), (X: 830; Y: 539), (X: 829; Y: 539), (X: 828; Y: 539),
    (X: 828; Y: 538), (X: 827; Y: 538), (X: 828; Y: 538), (X: 827; Y: 537),
    (X: 826; Y: 537), (X: 827; Y: 537), (X: 826; Y: 536), (X: 825; Y: 536),
    (X: 826; Y: 535), (X: 825; Y: 535), (X: 824; Y: 535), (X: 823; Y: 535),
    (X: 823; Y: 536), (X: 822; Y: 536), (X: 822; Y: 537), (X: 821; Y: 537),
    (X: 820; Y: 537), (X: 819; Y: 537), (X: 818; Y: 537), (X: 818; Y: 538),
    (X: 817; Y: 538), (X: 817; Y: 539), (X: 818; Y: 539), (X: 819; Y: 539),
    (X: 818; Y: 539), (X: 819; Y: 540), (X: 818; Y: 540), (X: 817; Y: 540),
    (X: 816; Y: 540), (X: 816; Y: 539), (X: 815; Y: 539), (X: 815; Y: 540),
    (X: 816; Y: 540), (X: 815; Y: 540), (X: 815; Y: 541), (X: 814; Y: 541),
    (X: 813; Y: 541), (X: 812; Y: 541), (X: 811; Y: 541), (X: 811; Y: 542),
    (X: 810; Y: 543), (X: 810; Y: 544), (X: 809; Y: 544), (X: 808; Y: 544),
    (X: 808; Y: 543), (X: 809; Y: 543), (X: 808; Y: 543), (X: 807; Y: 543),
    (X: 807; Y: 542), (X: 806; Y: 542), (X: 805; Y: 542), (X: 805; Y: 541),
    (X: 804; Y: 541), (X: 803; Y: 541), (X: 802; Y: 541), (X: 802; Y: 540),
    (X: 801; Y: 541), (X: 801; Y: 540), (X: 800; Y: 540), (X: 799; Y: 540),
    (X: 799; Y: 539), (X: 798; Y: 539), (X: 799; Y: 539), (X: 798; Y: 539),
    (X: 798; Y: 538), (X: 797; Y: 538), (X: 796; Y: 538), (X: 796; Y: 537),
    (X: 795; Y: 537), (X: 794; Y: 537), (X: 793; Y: 537), (X: 792; Y: 537),
    (X: 791; Y: 537), (X: 790; Y: 537), (X: 789; Y: 537), (X: 788; Y: 537),
    (X: 787; Y: 537), (X: 787; Y: 536), (X: 787; Y: 537), (X: 786; Y: 536),
    (X: 786; Y: 535), (X: 785; Y: 535), (X: 784; Y: 535), (X: 783; Y: 535),
    (X: 782; Y: 535), (X: 782; Y: 536), (X: 781; Y: 536), (X: 780; Y: 536),
    (X: 779; Y: 536), (X: 779; Y: 535), (X: 780; Y: 535), (X: 781; Y: 535),
    (X: 780; Y: 535), (X: 779; Y: 535), (X: 779; Y: 534), (X: 780; Y: 534),
    (X: 779; Y: 534), (X: 778; Y: 534), (X: 778; Y: 533), (X: 778; Y: 534),
    (X: 777; Y: 534), (X: 776; Y: 535), (X: 775; Y: 535), (X: 774; Y: 536),
    (X: 773; Y: 536), (X: 772; Y: 537), (X: 771; Y: 537), (X: 770; Y: 538),
    (X: 769; Y: 538), (X: 768; Y: 538), (X: 768; Y: 539), (X: 767; Y: 539),
    (X: 766; Y: 540), (X: 765; Y: 540), (X: 765; Y: 541), (X: 764; Y: 541),
    (X: 764; Y: 542), (X: 765; Y: 542), (X: 766; Y: 542), (X: 766; Y: 541),
    (X: 767; Y: 541), (X: 767; Y: 542), (X: 768; Y: 542), (X: 768; Y: 543),
    (X: 769; Y: 543), (X: 769; Y: 544), (X: 768; Y: 544), (X: 769; Y: 544),
    (X: 769; Y: 545), (X: 769; Y: 544), (X: 768; Y: 544), (X: 767; Y: 544),
    (X: 767; Y: 543), (X: 766; Y: 543), (X: 765; Y: 543), (X: 764; Y: 543),
    (X: 763; Y: 543), (X: 762; Y: 544), (X: 762; Y: 543), (X: 761; Y: 542),
    (X: 760; Y: 542), (X: 759; Y: 542), (X: 758; Y: 542), (X: 757; Y: 541),
    (X: 757; Y: 542), (X: 757; Y: 543), (X: 757; Y: 544), (X: 757; Y: 545),
    (X: 758; Y: 546), (X: 758; Y: 547), (X: 757; Y: 547), (X: 757; Y: 548),
    (X: 756; Y: 548), (X: 755; Y: 548), (X: 755; Y: 549), (X: 754; Y: 549),
    (X: 753; Y: 549), (X: 753; Y: 550), (X: 754; Y: 550), (X: 754; Y: 551),
    (X: 753; Y: 551), (X: 752; Y: 551), (X: 753; Y: 552), (X: 753; Y: 553),
    (X: 752; Y: 553), (X: 752; Y: 554), (X: 751; Y: 554), (X: 752; Y: 554),
    (X: 752; Y: 555), (X: 753; Y: 555), (X: 753; Y: 556), (X: 752; Y: 556),
    (X: 751; Y: 556), (X: 752; Y: 556), (X: 752; Y: 557), (X: 751; Y: 557),
    (X: 751; Y: 558), (X: 752; Y: 558), (X: 752; Y: 557), (X: 753; Y: 558),
    (X: 754; Y: 558), (X: 753; Y: 558), (X: 753; Y: 559), (X: 754; Y: 559),
    (X: 754; Y: 560), (X: 755; Y: 560), (X: 756; Y: 561), (X: 757; Y: 561),
    (X: 758; Y: 561), (X: 759; Y: 561), (X: 760; Y: 561), (X: 760; Y: 562),
    (X: 761; Y: 562), (X: 762; Y: 562), (X: 762; Y: 561), (X: 762; Y: 562),
    (X: 763; Y: 562), (X: 763; Y: 563), (X: 762; Y: 563), (X: 761; Y: 563),
    (X: 761; Y: 564), (X: 761; Y: 565), (X: 760; Y: 565), (X: 759; Y: 565),
    (X: 759; Y: 564), (X: 758; Y: 564), (X: 758; Y: 565), (X: 759; Y: 565),
    (X: 760; Y: 565), (X: 760; Y: 566), (X: 761; Y: 566), (X: 762; Y: 566),
    (X: 762; Y: 567), (X: 763; Y: 567), (X: 763; Y: 568), (X: 763; Y: 569),
    (X: 762; Y: 569), (X: 763; Y: 569), (X: 762; Y: 569), (X: 762; Y: 570),
    (X: 762; Y: 571), (X: 761; Y: 571), (X: 761; Y: 572), (X: 761; Y: 573),
    (X: 761; Y: 572), (X: 765; Y: 572), (X: 766; Y: 572), (X: 767; Y: 572),
    (X: 768; Y: 572), (X: 769; Y: 572), (X: 770; Y: 572), (X: 771; Y: 572),
    (X: 773; Y: 572), (X: 775; Y: 572), (X: 776; Y: 572), (X: 778; Y: 572),
    (X: 781; Y: 572), (X: 782; Y: 572), (X: 784; Y: 572), (X: 784; Y: 571),
    (X: 785; Y: 571), (X: 787; Y: 571), (X: 789; Y: 571), (X: 790; Y: 570),
    (X: 792; Y: 570), (X: 794; Y: 570), (X: 795; Y: 569), (X: 796; Y: 569),
    (X: 797; Y: 568), (X: 799; Y: 567), (X: 800; Y: 566), (X: 802; Y: 565),
    (X: 803; Y: 564), (X: 804; Y: 564), (X: 806; Y: 565), (X: 808; Y: 565),
    (X: 811; Y: 565), (X: 812; Y: 565), (X: 813; Y: 564), (X: 814; Y: 564),
    (X: 815; Y: 563), (X: 817; Y: 563), (X: 819; Y: 563), (X: 820; Y: 563),
    (X: 821; Y: 563), (X: 822; Y: 563), (X: 822; Y: 564), (X: 823; Y: 564),
    (X: 824; Y: 564), (X: 825; Y: 564), (X: 826; Y: 564), (X: 827; Y: 564),
    (X: 828; Y: 564), (X: 828; Y: 565), (X: 829; Y: 565), (X: 830; Y: 565),
    (X: 831; Y: 565), (X: 831; Y: 566), (X: 832; Y: 565), (X: 833; Y: 565),
    (X: 833; Y: 564), (X: 832; Y: 564), (X: 831; Y: 564), (X: 832; Y: 564),
    (X: 832; Y: 563), (X: 831; Y: 563), (X: 831; Y: 562), (X: 832; Y: 562),
    (X: 831; Y: 562), (X: 832; Y: 562), (X: 831; Y: 561), (X: 832; Y: 561),
    (X: 833; Y: 561), (X: 832; Y: 561), (X: 832; Y: 560), (X: 833; Y: 560),
    (X: 834; Y: 560), (X: 833; Y: 560), (X: 833; Y: 559), (X: 834; Y: 559),
    (X: 834; Y: 558), (X: 833; Y: 558), (X: 833; Y: 559), (X: 833; Y: 558),
    (X: 832; Y: 558), (X: 832; Y: 557), (X: 833; Y: 557), (X: 834; Y: 557),
    (X: 835; Y: 557), (X: 836; Y: 557), (X: 837; Y: 557), (X: 837; Y: 558),
    (X: 838; Y: 558), (X: 838; Y: 559), (X: 839; Y: 559), (X: 839; Y: 560),
    (X: 840; Y: 560), (X: 841; Y: 560), (X: 842; Y: 561), (X: 842; Y: 560),
    (X: 843; Y: 560), (X: 844; Y: 560)
  );

  cAsiaNovosibirskPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 402; FirstPoint: @cAsiaNovosibirsk_0[0])
  );

  cAsiaNovosibirskBound: TTimeZoneBound = (
    Min: (X: 751; Y: 533);
    Max: (X: 851; Y: 573)
  );

  cAsiaNovosibirsk: TTimeZoneInfo = (
    TZID: 'Asia/Novosibirsk';
    Bound: @cAsiaNovosibirskBound;
    PolygonsCount: 1;
    FirstPolygon: @cAsiaNovosibirskPolygon[0]
  );

implementation

end.