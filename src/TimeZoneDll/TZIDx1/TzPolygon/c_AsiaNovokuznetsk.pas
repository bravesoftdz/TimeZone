unit c_AsiaNovokuznetsk;

interface

uses
  t_TzWorld;

const
  cAsiaNovokuznetsk_0: array [0..287] of TTimeZonePoint = (
    (X: 886; Y: 568), (X: 886; Y: 567), (X: 887; Y: 567), (X: 887; Y: 566),
    (X: 886; Y: 566), (X: 885; Y: 566), (X: 885; Y: 565), (X: 886; Y: 565),
    (X: 886; Y: 564), (X: 887; Y: 564), (X: 888; Y: 564), (X: 889; Y: 564),
    (X: 889; Y: 563), (X: 890; Y: 563), (X: 891; Y: 563), (X: 891; Y: 562),
    (X: 890; Y: 562), (X: 891; Y: 562), (X: 891; Y: 561), (X: 892; Y: 561),
    (X: 893; Y: 561), (X: 893; Y: 560), (X: 892; Y: 560), (X: 893; Y: 560),
    (X: 893; Y: 559), (X: 894; Y: 559), (X: 895; Y: 559), (X: 894; Y: 559),
    (X: 894; Y: 558), (X: 893; Y: 558), (X: 892; Y: 558), (X: 892; Y: 557),
    (X: 891; Y: 557), (X: 890; Y: 557), (X: 889; Y: 556), (X: 888; Y: 556),
    (X: 887; Y: 555), (X: 886; Y: 555), (X: 886; Y: 554), (X: 885; Y: 554),
    (X: 885; Y: 553), (X: 884; Y: 553), (X: 884; Y: 552), (X: 885; Y: 552),
    (X: 885; Y: 551), (X: 886; Y: 551), (X: 886; Y: 550), (X: 885; Y: 550),
    (X: 886; Y: 550), (X: 887; Y: 550), (X: 887; Y: 549), (X: 888; Y: 548),
    (X: 887; Y: 548), (X: 886; Y: 548), (X: 886; Y: 547), (X: 886; Y: 546),
    (X: 886; Y: 545), (X: 885; Y: 544), (X: 884; Y: 544), (X: 885; Y: 544),
    (X: 885; Y: 543), (X: 886; Y: 543), (X: 887; Y: 543), (X: 887; Y: 544),
    (X: 888; Y: 544), (X: 889; Y: 544), (X: 890; Y: 544), (X: 890; Y: 543),
    (X: 889; Y: 543), (X: 890; Y: 543), (X: 891; Y: 543), (X: 891; Y: 544),
    (X: 891; Y: 543), (X: 892; Y: 543), (X: 892; Y: 542), (X: 892; Y: 541),
    (X: 891; Y: 541), (X: 890; Y: 541), (X: 890; Y: 540), (X: 891; Y: 540),
    (X: 891; Y: 539), (X: 891; Y: 540), (X: 892; Y: 540), (X: 892; Y: 539),
    (X: 893; Y: 539), (X: 893; Y: 538), (X: 892; Y: 538), (X: 891; Y: 538),
    (X: 890; Y: 538), (X: 890; Y: 537), (X: 890; Y: 536), (X: 889; Y: 536),
    (X: 888; Y: 536), (X: 889; Y: 536), (X: 889; Y: 535), (X: 888; Y: 534),
    (X: 888; Y: 533), (X: 888; Y: 534), (X: 889; Y: 534), (X: 890; Y: 533),
    (X: 891; Y: 532), (X: 890; Y: 532), (X: 890; Y: 531), (X: 891; Y: 531),
    (X: 890; Y: 531), (X: 889; Y: 530), (X: 890; Y: 529), (X: 891; Y: 530),
    (X: 891; Y: 529), (X: 892; Y: 529), (X: 892; Y: 528), (X: 892; Y: 527),
    (X: 891; Y: 527), (X: 890; Y: 527), (X: 891; Y: 527), (X: 891; Y: 526),
    (X: 890; Y: 525), (X: 889; Y: 525), (X: 889; Y: 524), (X: 888; Y: 524),
    (X: 887; Y: 524), (X: 887; Y: 523), (X: 887; Y: 522), (X: 886; Y: 522),
    (X: 885; Y: 522), (X: 884; Y: 522), (X: 884; Y: 523), (X: 884; Y: 524),
    (X: 884; Y: 525), (X: 883; Y: 525), (X: 883; Y: 524), (X: 882; Y: 524),
    (X: 881; Y: 524), (X: 881; Y: 525), (X: 880; Y: 525), (X: 879; Y: 525),
    (X: 878; Y: 525), (X: 877; Y: 525), (X: 877; Y: 524), (X: 876; Y: 524),
    (X: 876; Y: 525), (X: 875; Y: 525), (X: 874; Y: 525), (X: 874; Y: 526),
    (X: 873; Y: 526), (X: 872; Y: 526), (X: 871; Y: 527), (X: 870; Y: 528),
    (X: 869; Y: 528), (X: 869; Y: 529), (X: 870; Y: 529), (X: 870; Y: 530),
    (X: 871; Y: 530), (X: 871; Y: 531), (X: 870; Y: 531), (X: 869; Y: 531),
    (X: 868; Y: 531), (X: 868; Y: 532), (X: 867; Y: 532), (X: 867; Y: 533),
    (X: 867; Y: 532), (X: 867; Y: 533), (X: 868; Y: 533), (X: 869; Y: 533),
    (X: 869; Y: 534), (X: 870; Y: 534), (X: 869; Y: 534), (X: 869; Y: 535),
    (X: 870; Y: 535), (X: 869; Y: 535), (X: 868; Y: 535), (X: 867; Y: 535),
    (X: 866; Y: 535), (X: 866; Y: 536), (X: 865; Y: 536), (X: 864; Y: 536),
    (X: 864; Y: 537), (X: 864; Y: 538), (X: 863; Y: 539), (X: 862; Y: 539),
    (X: 862; Y: 540), (X: 861; Y: 540), (X: 860; Y: 540), (X: 859; Y: 540),
    (X: 859; Y: 541), (X: 858; Y: 542), (X: 857; Y: 541), (X: 857; Y: 542),
    (X: 856; Y: 542), (X: 854; Y: 542), (X: 852; Y: 545), (X: 851; Y: 545),
    (X: 850; Y: 546), (X: 849; Y: 546), (X: 850; Y: 546), (X: 850; Y: 547),
    (X: 849; Y: 547), (X: 850; Y: 547), (X: 850; Y: 548), (X: 851; Y: 548),
    (X: 851; Y: 549), (X: 850; Y: 549), (X: 850; Y: 550), (X: 849; Y: 550),
    (X: 849; Y: 551), (X: 849; Y: 552), (X: 848; Y: 552), (X: 848; Y: 553),
    (X: 849; Y: 553), (X: 849; Y: 554), (X: 848; Y: 554), (X: 847; Y: 554),
    (X: 846; Y: 554), (X: 847; Y: 554), (X: 848; Y: 555), (X: 847; Y: 555),
    (X: 848; Y: 555), (X: 848; Y: 556), (X: 847; Y: 556), (X: 847; Y: 557),
    (X: 846; Y: 557), (X: 845; Y: 557), (X: 846; Y: 557), (X: 846; Y: 558),
    (X: 845; Y: 558), (X: 845; Y: 559), (X: 845; Y: 560), (X: 846; Y: 560),
    (X: 845; Y: 560), (X: 846; Y: 560), (X: 845; Y: 560), (X: 844; Y: 560),
    (X: 844; Y: 561), (X: 848; Y: 562), (X: 849; Y: 562), (X: 850; Y: 562),
    (X: 850; Y: 561), (X: 851; Y: 561), (X: 851; Y: 562), (X: 852; Y: 562),
    (X: 853; Y: 562), (X: 854; Y: 562), (X: 855; Y: 562), (X: 857; Y: 562),
    (X: 857; Y: 563), (X: 856; Y: 563), (X: 857; Y: 563), (X: 858; Y: 564),
    (X: 859; Y: 564), (X: 860; Y: 564), (X: 860; Y: 565), (X: 861; Y: 565),
    (X: 862; Y: 565), (X: 862; Y: 566), (X: 863; Y: 566), (X: 864; Y: 566),
    (X: 864; Y: 565), (X: 865; Y: 566), (X: 866; Y: 566), (X: 867; Y: 566),
    (X: 868; Y: 566), (X: 869; Y: 566), (X: 870; Y: 566), (X: 870; Y: 565),
    (X: 871; Y: 565), (X: 872; Y: 566), (X: 871; Y: 566), (X: 871; Y: 567),
    (X: 872; Y: 567), (X: 873; Y: 567), (X: 873; Y: 566), (X: 874; Y: 566),
    (X: 875; Y: 566), (X: 875; Y: 567), (X: 876; Y: 566), (X: 877; Y: 566),
    (X: 878; Y: 566), (X: 878; Y: 565), (X: 878; Y: 566), (X: 879; Y: 566),
    (X: 880; Y: 566), (X: 880; Y: 567), (X: 881; Y: 567), (X: 882; Y: 567),
    (X: 883; Y: 568), (X: 884; Y: 568), (X: 885; Y: 568), (X: 886; Y: 568)
  );

  cAsiaNovokuznetskPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 288; FirstPoint: @cAsiaNovokuznetsk_0[0])
  );

  cAsiaNovokuznetskBound: TTimeZoneBound = (
    Min: (X: 844; Y: 522);
    Max: (X: 895; Y: 568)
  );

  cAsiaNovokuznetsk: TTimeZoneInfo = (
    TZID: 'Asia/Novokuznetsk';
    Bound: @cAsiaNovokuznetskBound;
    PolygonsCount: 1;
    FirstPolygon: @cAsiaNovokuznetskPolygon[0]
  );

implementation

end.