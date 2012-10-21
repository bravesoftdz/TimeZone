unit c_AsiaNovosibirsk;

interface

uses
  t_TzWorld;

const
  cAsiaNovosibirsk_0: array [0..598] of TTimeZonePoint = (
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
    (X: 761; Y: 572), (X: 761; Y: 573), (X: 760; Y: 574), (X: 759; Y: 574),
    (X: 758; Y: 574), (X: 758; Y: 575), (X: 758; Y: 576), (X: 757; Y: 576),
    (X: 756; Y: 576), (X: 756; Y: 577), (X: 756; Y: 578), (X: 756; Y: 579),
    (X: 753; Y: 580), (X: 752; Y: 581), (X: 751; Y: 581), (X: 752; Y: 582),
    (X: 751; Y: 583), (X: 754; Y: 585), (X: 753; Y: 585), (X: 751; Y: 586),
    (X: 752; Y: 586), (X: 752; Y: 587), (X: 753; Y: 587), (X: 754; Y: 588),
    (X: 755; Y: 589), (X: 756; Y: 589), (X: 756; Y: 590), (X: 757; Y: 590),
    (X: 757; Y: 591), (X: 756; Y: 592), (X: 757; Y: 593), (X: 758; Y: 593),
    (X: 759; Y: 594), (X: 760; Y: 594), (X: 761; Y: 595), (X: 762; Y: 595),
    (X: 765; Y: 595), (X: 766; Y: 596), (X: 766; Y: 597), (X: 767; Y: 597),
    (X: 767; Y: 598), (X: 767; Y: 599), (X: 767; Y: 600), (X: 768; Y: 600),
    (X: 767; Y: 600), (X: 768; Y: 600), (X: 768; Y: 601), (X: 767; Y: 601),
    (X: 768; Y: 601), (X: 768; Y: 602), (X: 769; Y: 603), (X: 768; Y: 603),
    (X: 767; Y: 603), (X: 768; Y: 604), (X: 768; Y: 605), (X: 769; Y: 605),
    (X: 770; Y: 605), (X: 770; Y: 606), (X: 771; Y: 606), (X: 770; Y: 606),
    (X: 770; Y: 607), (X: 771; Y: 607), (X: 771; Y: 608), (X: 771; Y: 609),
    (X: 772; Y: 609), (X: 772; Y: 608), (X: 773; Y: 608), (X: 774; Y: 608),
    (X: 775; Y: 608), (X: 776; Y: 608), (X: 777; Y: 608), (X: 778; Y: 608),
    (X: 779; Y: 608), (X: 779; Y: 607), (X: 780; Y: 608), (X: 781; Y: 608),
    (X: 782; Y: 608), (X: 783; Y: 608), (X: 784; Y: 608), (X: 785; Y: 608),
    (X: 786; Y: 608), (X: 787; Y: 608), (X: 788; Y: 608), (X: 789; Y: 608),
    (X: 790; Y: 608), (X: 791; Y: 608), (X: 792; Y: 608), (X: 793; Y: 608),
    (X: 793; Y: 607), (X: 794; Y: 607), (X: 794; Y: 606), (X: 794; Y: 607),
    (X: 795; Y: 607), (X: 796; Y: 607), (X: 797; Y: 607), (X: 798; Y: 607),
    (X: 799; Y: 607), (X: 800; Y: 607), (X: 801; Y: 607), (X: 802; Y: 607),
    (X: 803; Y: 607), (X: 804; Y: 607), (X: 804; Y: 608), (X: 805; Y: 608),
    (X: 806; Y: 608), (X: 807; Y: 608), (X: 808; Y: 608), (X: 809; Y: 608),
    (X: 810; Y: 608), (X: 810; Y: 607), (X: 811; Y: 607), (X: 811; Y: 606),
    (X: 812; Y: 606), (X: 813; Y: 606), (X: 815; Y: 606), (X: 819; Y: 607),
    (X: 819; Y: 606), (X: 820; Y: 606), (X: 821; Y: 606), (X: 821; Y: 605),
    (X: 822; Y: 605), (X: 823; Y: 606), (X: 824; Y: 606), (X: 824; Y: 607),
    (X: 825; Y: 607), (X: 826; Y: 608), (X: 828; Y: 609), (X: 829; Y: 609),
    (X: 830; Y: 610), (X: 831; Y: 610), (X: 835; Y: 610), (X: 836; Y: 610),
    (X: 837; Y: 610), (X: 837; Y: 609), (X: 838; Y: 609), (X: 839; Y: 609),
    (X: 839; Y: 608), (X: 840; Y: 608), (X: 842; Y: 608), (X: 842; Y: 609),
    (X: 843; Y: 609), (X: 843; Y: 608), (X: 844; Y: 608), (X: 844; Y: 607),
    (X: 845; Y: 607), (X: 845; Y: 606), (X: 846; Y: 606), (X: 846; Y: 605),
    (X: 847; Y: 605), (X: 847; Y: 604), (X: 848; Y: 604), (X: 848; Y: 603),
    (X: 847; Y: 603), (X: 847; Y: 602), (X: 846; Y: 602), (X: 846; Y: 601),
    (X: 846; Y: 600), (X: 845; Y: 600), (X: 846; Y: 600), (X: 846; Y: 599),
    (X: 847; Y: 599), (X: 848; Y: 599), (X: 849; Y: 599), (X: 850; Y: 599),
    (X: 851; Y: 599), (X: 852; Y: 599), (X: 853; Y: 599), (X: 854; Y: 599),
    (X: 855; Y: 599), (X: 859; Y: 600), (X: 866; Y: 600), (X: 867; Y: 599),
    (X: 868; Y: 599), (X: 869; Y: 599), (X: 870; Y: 599), (X: 871; Y: 599),
    (X: 871; Y: 598), (X: 872; Y: 597), (X: 875; Y: 597), (X: 876; Y: 596),
    (X: 877; Y: 595), (X: 878; Y: 594), (X: 878; Y: 593), (X: 879; Y: 593),
    (X: 883; Y: 593), (X: 886; Y: 593), (X: 886; Y: 592), (X: 887; Y: 592),
    (X: 887; Y: 591), (X: 888; Y: 590), (X: 887; Y: 590), (X: 886; Y: 590),
    (X: 885; Y: 589), (X: 884; Y: 589), (X: 883; Y: 588), (X: 882; Y: 588),
    (X: 881; Y: 587), (X: 881; Y: 586), (X: 880; Y: 586), (X: 879; Y: 585),
    (X: 880; Y: 583), (X: 880; Y: 582), (X: 881; Y: 582), (X: 881; Y: 581),
    (X: 882; Y: 581), (X: 883; Y: 581), (X: 884; Y: 581), (X: 886; Y: 581),
    (X: 886; Y: 580), (X: 887; Y: 580), (X: 888; Y: 580), (X: 889; Y: 580),
    (X: 890; Y: 580), (X: 891; Y: 579), (X: 892; Y: 580), (X: 893; Y: 580),
    (X: 893; Y: 579), (X: 894; Y: 579), (X: 894; Y: 578), (X: 894; Y: 577),
    (X: 894; Y: 576), (X: 893; Y: 576), (X: 892; Y: 576), (X: 891; Y: 576),
    (X: 891; Y: 575), (X: 890; Y: 575), (X: 889; Y: 575), (X: 889; Y: 574),
    (X: 888; Y: 574), (X: 888; Y: 573), (X: 887; Y: 572), (X: 886; Y: 572),
    (X: 885; Y: 571), (X: 886; Y: 571), (X: 887; Y: 571), (X: 887; Y: 570),
    (X: 887; Y: 569), (X: 886; Y: 569), (X: 886; Y: 568), (X: 885; Y: 568),
    (X: 884; Y: 568), (X: 883; Y: 568), (X: 882; Y: 567), (X: 881; Y: 567),
    (X: 880; Y: 567), (X: 880; Y: 566), (X: 879; Y: 566), (X: 878; Y: 566),
    (X: 878; Y: 565), (X: 878; Y: 566), (X: 877; Y: 566), (X: 876; Y: 566),
    (X: 875; Y: 567), (X: 875; Y: 566), (X: 874; Y: 566), (X: 873; Y: 566),
    (X: 873; Y: 567), (X: 872; Y: 567), (X: 871; Y: 567), (X: 871; Y: 566),
    (X: 872; Y: 566), (X: 871; Y: 565), (X: 870; Y: 565), (X: 870; Y: 566),
    (X: 869; Y: 566), (X: 868; Y: 566), (X: 867; Y: 566), (X: 866; Y: 566),
    (X: 865; Y: 566), (X: 864; Y: 565), (X: 864; Y: 566), (X: 863; Y: 566),
    (X: 862; Y: 566), (X: 862; Y: 565), (X: 861; Y: 565), (X: 860; Y: 565),
    (X: 860; Y: 564), (X: 859; Y: 564), (X: 858; Y: 564), (X: 857; Y: 563),
    (X: 856; Y: 563), (X: 857; Y: 563), (X: 857; Y: 562), (X: 855; Y: 562),
    (X: 854; Y: 562), (X: 853; Y: 562), (X: 852; Y: 562), (X: 851; Y: 562),
    (X: 851; Y: 561), (X: 850; Y: 561), (X: 850; Y: 562), (X: 849; Y: 562),
    (X: 848; Y: 562), (X: 844; Y: 561), (X: 844; Y: 560)
  );

  cAsiaNovosibirskPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 599; FirstPoint: @cAsiaNovosibirsk_0[0])
  );

  cAsiaNovosibirskBound: TTimeZoneBound = (
    Min: (X: 751; Y: 533);
    Max: (X: 894; Y: 610)
  );

  cAsiaNovosibirsk: TTimeZoneInfo = (
    TZID: 'Asia/Novosibirsk';
    Bound: @cAsiaNovosibirskBound;
    PolygonsCount: 1;
    FirstPolygon: @cAsiaNovosibirskPolygon[0]
  );

implementation

end.