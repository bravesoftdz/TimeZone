unit c_AsiaBishkek;

interface

uses
  t_TzWorld;

const
  cAsiaBishkek_0: array [0..507] of TTimeZonePoint = (
    (X: 748; Y: 405), (X: 748; Y: 404), (X: 749; Y: 404), (X: 749; Y: 403),
    (X: 748; Y: 403), (X: 748; Y: 404), (X: 748; Y: 403), (X: 747; Y: 403),
    (X: 746; Y: 403), (X: 746; Y: 402), (X: 745; Y: 402), (X: 744; Y: 401),
    (X: 743; Y: 401), (X: 742; Y: 401), (X: 741; Y: 401), (X: 740; Y: 401),
    (X: 740; Y: 400), (X: 739; Y: 400), (X: 740; Y: 400), (X: 739; Y: 399),
    (X: 739; Y: 398), (X: 738; Y: 398), (X: 738; Y: 397), (X: 739; Y: 397),
    (X: 739; Y: 396), (X: 739; Y: 395), (X: 738; Y: 395), (X: 737; Y: 395),
    (X: 736; Y: 395), (X: 735; Y: 395), (X: 734; Y: 395), (X: 734; Y: 394),
    (X: 734; Y: 395), (X: 734; Y: 394), (X: 733; Y: 394), (X: 732; Y: 394),
    (X: 731; Y: 394), (X: 730; Y: 394), (X: 729; Y: 394), (X: 728; Y: 394),
    (X: 728; Y: 393), (X: 728; Y: 394), (X: 727; Y: 394), (X: 726; Y: 394),
    (X: 725; Y: 394), (X: 725; Y: 393), (X: 724; Y: 393), (X: 723; Y: 393),
    (X: 723; Y: 392), (X: 722; Y: 392), (X: 722; Y: 393), (X: 721; Y: 393),
    (X: 721; Y: 394), (X: 720; Y: 394), (X: 720; Y: 393), (X: 719; Y: 393),
    (X: 718; Y: 393), (X: 718; Y: 394), (X: 718; Y: 395), (X: 717; Y: 395),
    (X: 717; Y: 394), (X: 716; Y: 394), (X: 716; Y: 395), (X: 715; Y: 395),
    (X: 716; Y: 395), (X: 716; Y: 396), (X: 715; Y: 396), (X: 714; Y: 396),
    (X: 713; Y: 396), (X: 713; Y: 395), (X: 713; Y: 396), (X: 712; Y: 395),
    (X: 711; Y: 395), (X: 711; Y: 394), (X: 710; Y: 394), (X: 709; Y: 394),
    (X: 708; Y: 394), (X: 708; Y: 395), (X: 707; Y: 395), (X: 707; Y: 396),
    (X: 706; Y: 396), (X: 705; Y: 396), (X: 704; Y: 396), (X: 703; Y: 396),
    (X: 703; Y: 395), (X: 702; Y: 395), (X: 702; Y: 396), (X: 701; Y: 396),
    (X: 701; Y: 395), (X: 701; Y: 396), (X: 700; Y: 396), (X: 700; Y: 395),
    (X: 700; Y: 396), (X: 699; Y: 396), (X: 699; Y: 395), (X: 698; Y: 395),
    (X: 698; Y: 396), (X: 697; Y: 396), (X: 696; Y: 396), (X: 695; Y: 395),
    (X: 694; Y: 395), (X: 694; Y: 396), (X: 694; Y: 395), (X: 693; Y: 395),
    (X: 694; Y: 396), (X: 693; Y: 396), (X: 693; Y: 397), (X: 693; Y: 398),
    (X: 693; Y: 399), (X: 694; Y: 400), (X: 694; Y: 399), (X: 695; Y: 399),
    (X: 695; Y: 400), (X: 695; Y: 401), (X: 696; Y: 401), (X: 697; Y: 401),
    (X: 698; Y: 401), (X: 698; Y: 402), (X: 699; Y: 402), (X: 700; Y: 402),
    (X: 701; Y: 402), (X: 702; Y: 402), (X: 702; Y: 401), (X: 703; Y: 401),
    (X: 704; Y: 401), (X: 705; Y: 401), (X: 705; Y: 400), (X: 706; Y: 400),
    (X: 705; Y: 400), (X: 705; Y: 399), (X: 706; Y: 399), (X: 706; Y: 400),
    (X: 707; Y: 400), (X: 707; Y: 401), (X: 708; Y: 401), (X: 708; Y: 402),
    (X: 709; Y: 402), (X: 709; Y: 401), (X: 709; Y: 402), (X: 710; Y: 402),
    (X: 710; Y: 403), (X: 711; Y: 403), (X: 712; Y: 403), (X: 713; Y: 403),
    (X: 714; Y: 403), (X: 715; Y: 403), (X: 715; Y: 402), (X: 716; Y: 402),
    (X: 716; Y: 403), (X: 717; Y: 403), (X: 717; Y: 402), (X: 717; Y: 401),
    (X: 717; Y: 402), (X: 718; Y: 402), (X: 719; Y: 402), (X: 718; Y: 402),
    (X: 719; Y: 402), (X: 720; Y: 402), (X: 720; Y: 403), (X: 719; Y: 403),
    (X: 720; Y: 403), (X: 720; Y: 404), (X: 721; Y: 404), (X: 721; Y: 405),
    (X: 722; Y: 405), (X: 723; Y: 405), (X: 722; Y: 405), (X: 723; Y: 405),
    (X: 723; Y: 404), (X: 724; Y: 404), (X: 724; Y: 405), (X: 724; Y: 406),
    (X: 725; Y: 406), (X: 725; Y: 405), (X: 726; Y: 405), (X: 727; Y: 406),
    (X: 728; Y: 406), (X: 728; Y: 407), (X: 729; Y: 407), (X: 730; Y: 407),
    (X: 730; Y: 408), (X: 731; Y: 408), (X: 731; Y: 409), (X: 731; Y: 408),
    (X: 731; Y: 409), (X: 730; Y: 409), (X: 730; Y: 408), (X: 729; Y: 408),
    (X: 729; Y: 409), (X: 728; Y: 409), (X: 727; Y: 409), (X: 726; Y: 409),
    (X: 725; Y: 410), (X: 724; Y: 410), (X: 724; Y: 411), (X: 723; Y: 411),
    (X: 723; Y: 410), (X: 722; Y: 410), (X: 722; Y: 411), (X: 722; Y: 412),
    (X: 721; Y: 412), (X: 721; Y: 411), (X: 720; Y: 412), (X: 719; Y: 412),
    (X: 719; Y: 413), (X: 719; Y: 414), (X: 718; Y: 414), (X: 718; Y: 415),
    (X: 718; Y: 414), (X: 717; Y: 414), (X: 717; Y: 415), (X: 717; Y: 414),
    (X: 717; Y: 415), (X: 717; Y: 416), (X: 717; Y: 415), (X: 716; Y: 415),
    (X: 717; Y: 415), (X: 717; Y: 414), (X: 716; Y: 414), (X: 716; Y: 413),
    (X: 716; Y: 414), (X: 716; Y: 413), (X: 715; Y: 413), (X: 714; Y: 413),
    (X: 715; Y: 413), (X: 714; Y: 413), (X: 714; Y: 412), (X: 715; Y: 412),
    (X: 714; Y: 411), (X: 714; Y: 412), (X: 713; Y: 412), (X: 713; Y: 411),
    (X: 713; Y: 412), (X: 712; Y: 412), (X: 711; Y: 412), (X: 711; Y: 411),
    (X: 711; Y: 412), (X: 710; Y: 412), (X: 709; Y: 412), (X: 708; Y: 412),
    (X: 708; Y: 413), (X: 708; Y: 414), (X: 707; Y: 414), (X: 707; Y: 415),
    (X: 706; Y: 415), (X: 706; Y: 414), (X: 705; Y: 414), (X: 704; Y: 414),
    (X: 704; Y: 415), (X: 703; Y: 415), (X: 702; Y: 415), (X: 702; Y: 416),
    (X: 703; Y: 416), (X: 704; Y: 416), (X: 704; Y: 417), (X: 705; Y: 417),
    (X: 705; Y: 418), (X: 706; Y: 418), (X: 706; Y: 419), (X: 707; Y: 419),
    (X: 708; Y: 419), (X: 709; Y: 419), (X: 709; Y: 420), (X: 708; Y: 420),
    (X: 709; Y: 420), (X: 710; Y: 420), (X: 710; Y: 421), (X: 711; Y: 421),
    (X: 712; Y: 421), (X: 712; Y: 422), (X: 713; Y: 422), (X: 712; Y: 422),
    (X: 712; Y: 423), (X: 711; Y: 423), (X: 710; Y: 423), (X: 709; Y: 423),
    (X: 709; Y: 424), (X: 710; Y: 424), (X: 710; Y: 425), (X: 711; Y: 425),
    (X: 710; Y: 425), (X: 710; Y: 426), (X: 711; Y: 426), (X: 712; Y: 426),
    (X: 712; Y: 427), (X: 713; Y: 427), (X: 713; Y: 428), (X: 714; Y: 428),
    (X: 715; Y: 428), (X: 716; Y: 428), (X: 717; Y: 428), (X: 718; Y: 428),
    (X: 719; Y: 428), (X: 720; Y: 428), (X: 721; Y: 428), (X: 721; Y: 427),
    (X: 722; Y: 428), (X: 723; Y: 428), (X: 723; Y: 427), (X: 724; Y: 427),
    (X: 725; Y: 427), (X: 726; Y: 427), (X: 727; Y: 427), (X: 727; Y: 426),
    (X: 728; Y: 426), (X: 729; Y: 426), (X: 729; Y: 425), (X: 730; Y: 425),
    (X: 731; Y: 425), (X: 732; Y: 425), (X: 733; Y: 425), (X: 733; Y: 424),
    (X: 734; Y: 424), (X: 735; Y: 424), (X: 735; Y: 425), (X: 734; Y: 425),
    (X: 734; Y: 426), (X: 734; Y: 427), (X: 735; Y: 427), (X: 735; Y: 428),
    (X: 735; Y: 429), (X: 735; Y: 430), (X: 736; Y: 430), (X: 736; Y: 431),
    (X: 737; Y: 431), (X: 738; Y: 431), (X: 739; Y: 431), (X: 739; Y: 432),
    (X: 740; Y: 432), (X: 741; Y: 432), (X: 742; Y: 432), (X: 743; Y: 432),
    (X: 744; Y: 432), (X: 745; Y: 432), (X: 746; Y: 432), (X: 746; Y: 431),
    (X: 747; Y: 431), (X: 747; Y: 430), (X: 748; Y: 430), (X: 749; Y: 430),
    (X: 749; Y: 429), (X: 750; Y: 429), (X: 751; Y: 429), (X: 752; Y: 428),
    (X: 753; Y: 428), (X: 753; Y: 429), (X: 754; Y: 428), (X: 755; Y: 428),
    (X: 756; Y: 428), (X: 757; Y: 428), (X: 758; Y: 428), (X: 758; Y: 429),
    (X: 759; Y: 429), (X: 759; Y: 430), (X: 759; Y: 429), (X: 759; Y: 430),
    (X: 759; Y: 429), (X: 760; Y: 429), (X: 761; Y: 429), (X: 762; Y: 429),
    (X: 763; Y: 429), (X: 764; Y: 429), (X: 765; Y: 429), (X: 766; Y: 429),
    (X: 767; Y: 429), (X: 768; Y: 429), (X: 768; Y: 430), (X: 769; Y: 430),
    (X: 770; Y: 430), (X: 771; Y: 430), (X: 772; Y: 430), (X: 772; Y: 429),
    (X: 773; Y: 429), (X: 774; Y: 429), (X: 775; Y: 429), (X: 776; Y: 429),
    (X: 777; Y: 429), (X: 778; Y: 429), (X: 779; Y: 429), (X: 780; Y: 429),
    (X: 780; Y: 428), (X: 780; Y: 429), (X: 781; Y: 428), (X: 781; Y: 429),
    (X: 782; Y: 429), (X: 783; Y: 429), (X: 784; Y: 429), (X: 785; Y: 429),
    (X: 786; Y: 429), (X: 787; Y: 429), (X: 787; Y: 428), (X: 788; Y: 428),
    (X: 789; Y: 428), (X: 790; Y: 428), (X: 791; Y: 428), (X: 791; Y: 427),
    (X: 791; Y: 428), (X: 792; Y: 428), (X: 792; Y: 427), (X: 792; Y: 426),
    (X: 793; Y: 426), (X: 794; Y: 426), (X: 794; Y: 425), (X: 795; Y: 425),
    (X: 796; Y: 425), (X: 797; Y: 425), (X: 798; Y: 425), (X: 798; Y: 424),
    (X: 799; Y: 424), (X: 800; Y: 424), (X: 800; Y: 423), (X: 801; Y: 423),
    (X: 801; Y: 422), (X: 802; Y: 422), (X: 803; Y: 422), (X: 803; Y: 421),
    (X: 802; Y: 421), (X: 803; Y: 421), (X: 802; Y: 421), (X: 802; Y: 420),
    (X: 801; Y: 420), (X: 800; Y: 421), (X: 800; Y: 420), (X: 799; Y: 420),
    (X: 798; Y: 420), (X: 798; Y: 419), (X: 797; Y: 419), (X: 797; Y: 418),
    (X: 796; Y: 418), (X: 795; Y: 418), (X: 794; Y: 418), (X: 793; Y: 418),
    (X: 792; Y: 418), (X: 792; Y: 417), (X: 791; Y: 417), (X: 790; Y: 417),
    (X: 790; Y: 416), (X: 789; Y: 416), (X: 788; Y: 416), (X: 787; Y: 416),
    (X: 787; Y: 415), (X: 786; Y: 415), (X: 785; Y: 415), (X: 785; Y: 414),
    (X: 784; Y: 414), (X: 784; Y: 413), (X: 783; Y: 413), (X: 783; Y: 412),
    (X: 782; Y: 412), (X: 782; Y: 411), (X: 781; Y: 411), (X: 781; Y: 410),
    (X: 780; Y: 410), (X: 780; Y: 411), (X: 779; Y: 411), (X: 778; Y: 411),
    (X: 778; Y: 410), (X: 777; Y: 410), (X: 776; Y: 410), (X: 775; Y: 410),
    (X: 774; Y: 410), (X: 773; Y: 410), (X: 772; Y: 410), (X: 771; Y: 410),
    (X: 771; Y: 411), (X: 770; Y: 411), (X: 770; Y: 410), (X: 769; Y: 410),
    (X: 768; Y: 410), (X: 768; Y: 409), (X: 768; Y: 408), (X: 767; Y: 408),
    (X: 766; Y: 408), (X: 766; Y: 407), (X: 766; Y: 406), (X: 765; Y: 405),
    (X: 765; Y: 404), (X: 764; Y: 404), (X: 763; Y: 404), (X: 763; Y: 405),
    (X: 763; Y: 404), (X: 762; Y: 404), (X: 761; Y: 404), (X: 760; Y: 404),
    (X: 759; Y: 404), (X: 759; Y: 403), (X: 758; Y: 403), (X: 757; Y: 403),
    (X: 757; Y: 404), (X: 756; Y: 404), (X: 757; Y: 404), (X: 757; Y: 405),
    (X: 756; Y: 405), (X: 756; Y: 406), (X: 756; Y: 407), (X: 756; Y: 406),
    (X: 755; Y: 406), (X: 754; Y: 406), (X: 754; Y: 405), (X: 753; Y: 405),
    (X: 752; Y: 405), (X: 752; Y: 404), (X: 751; Y: 405), (X: 751; Y: 404),
    (X: 751; Y: 405), (X: 750; Y: 405), (X: 749; Y: 405), (X: 748; Y: 405)
  );

  cAsiaBishkek_1: array [0..10] of TTimeZonePoint = (
    (X: 711; Y: 400), (X: 711; Y: 399), (X: 712; Y: 399), (X: 712; Y: 400),
    (X: 711; Y: 400), (X: 711; Y: 401), (X: 711; Y: 402), (X: 710; Y: 402),
    (X: 710; Y: 401), (X: 710; Y: 400), (X: 711; Y: 400)
  );

  cAsiaBishkek_2: array [0..6] of TTimeZonePoint = (
    (X: 707; Y: 399), (X: 706; Y: 399), (X: 705; Y: 399), (X: 705; Y: 398),
    (X: 706; Y: 398), (X: 707; Y: 398), (X: 707; Y: 399)
  );

  cAsiaBishkekPolygon: array[0..2] of TTimeZonePolygon = (
    (PointsCount: 508; FirstPoint: @cAsiaBishkek_0[0]), 
    (PointsCount: 11; FirstPoint: @cAsiaBishkek_1[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaBishkek_2[0])
  );

  cAsiaBishkekBound: TTimeZoneBound = (
    Min: (X: 693; Y: 392);
    Max: (X: 803; Y: 432)
  );

  cAsiaBishkek: TTimeZoneInfo = (
    TZID: 'Asia/Bishkek';
    Bound: @cAsiaBishkekBound;
    PolygonsCount: 3;
    FirstPolygon: @cAsiaBishkekPolygon[0]
  );

implementation

end.