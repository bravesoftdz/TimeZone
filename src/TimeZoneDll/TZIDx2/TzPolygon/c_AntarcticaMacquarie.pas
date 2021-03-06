unit c_AntarcticaMacquarie;

interface

uses
  t_TzWorld;

const
  cAntarcticaMacquarie_0: array [0..434] of TTimeZonePoint = (
    (X: 15934; Y: -5434), (X: 15934; Y: -5435), (X: 15934; Y: -5436), (X: 15934; Y: -5437),
    (X: 15934; Y: -5438), (X: 15934; Y: -5439), (X: 15933; Y: -5440), (X: 15933; Y: -5441),
    (X: 15933; Y: -5442), (X: 15932; Y: -5442), (X: 15932; Y: -5443), (X: 15932; Y: -5444),
    (X: 15931; Y: -5444), (X: 15931; Y: -5445), (X: 15930; Y: -5445), (X: 15930; Y: -5446),
    (X: 15929; Y: -5446), (X: 15929; Y: -5447), (X: 15929; Y: -5448), (X: 15930; Y: -5448),
    (X: 15930; Y: -5449), (X: 15930; Y: -5450), (X: 15930; Y: -5451), (X: 15929; Y: -5451),
    (X: 15929; Y: -5452), (X: 15929; Y: -5453), (X: 15929; Y: -5454), (X: 15928; Y: -5454),
    (X: 15928; Y: -5455), (X: 15928; Y: -5456), (X: 15928; Y: -5457), (X: 15927; Y: -5458),
    (X: 15927; Y: -5459), (X: 15927; Y: -5460), (X: 15927; Y: -5461), (X: 15926; Y: -5461),
    (X: 15926; Y: -5462), (X: 15926; Y: -5463), (X: 15926; Y: -5464), (X: 15925; Y: -5464),
    (X: 15925; Y: -5465), (X: 15925; Y: -5466), (X: 15924; Y: -5467), (X: 15924; Y: -5468),
    (X: 15924; Y: -5469), (X: 15923; Y: -5469), (X: 15923; Y: -5470), (X: 15923; Y: -5471),
    (X: 15922; Y: -5471), (X: 15922; Y: -5472), (X: 15922; Y: -5473), (X: 15921; Y: -5473),
    (X: 15921; Y: -5474), (X: 15921; Y: -5475), (X: 15920; Y: -5475), (X: 15920; Y: -5476),
    (X: 15919; Y: -5477), (X: 15920; Y: -5477), (X: 15920; Y: -5478), (X: 15920; Y: -5479),
    (X: 15920; Y: -5480), (X: 15920; Y: -5481), (X: 15919; Y: -5481), (X: 15919; Y: -5482),
    (X: 15919; Y: -5483), (X: 15918; Y: -5484), (X: 15918; Y: -5485), (X: 15917; Y: -5486),
    (X: 15917; Y: -5487), (X: 15916; Y: -5487), (X: 15916; Y: -5488), (X: 15915; Y: -5488),
    (X: 15915; Y: -5489), (X: 15914; Y: -5489), (X: 15914; Y: -5490), (X: 15913; Y: -5490),
    (X: 15913; Y: -5491), (X: 15912; Y: -5491), (X: 15911; Y: -5492), (X: 15910; Y: -5492),
    (X: 15910; Y: -5493), (X: 15909; Y: -5493), (X: 15908; Y: -5493), (X: 15908; Y: -5494),
    (X: 15907; Y: -5494), (X: 15906; Y: -5494), (X: 15906; Y: -5495), (X: 15905; Y: -5495),
    (X: 15904; Y: -5495), (X: 15903; Y: -5496), (X: 15902; Y: -5496), (X: 15901; Y: -5496),
    (X: 15900; Y: -5497), (X: 15899; Y: -5497), (X: 15898; Y: -5497), (X: 15897; Y: -5497),
    (X: 15896; Y: -5498), (X: 15895; Y: -5498), (X: 15896; Y: -5499), (X: 15897; Y: -5499),
    (X: 15897; Y: -5500), (X: 15898; Y: -5500), (X: 15899; Y: -5501), (X: 15900; Y: -5502),
    (X: 15900; Y: -5503), (X: 15901; Y: -5503), (X: 15901; Y: -5504), (X: 15902; Y: -5504),
    (X: 15902; Y: -5505), (X: 15903; Y: -5506), (X: 15903; Y: -5507), (X: 15903; Y: -5508),
    (X: 15904; Y: -5508), (X: 15904; Y: -5509), (X: 15904; Y: -5510), (X: 15904; Y: -5511),
    (X: 15904; Y: -5512), (X: 15904; Y: -5513), (X: 15904; Y: -5514), (X: 15904; Y: -5515),
    (X: 15903; Y: -5515), (X: 15903; Y: -5516), (X: 15903; Y: -5517), (X: 15902; Y: -5517),
    (X: 15902; Y: -5518), (X: 15902; Y: -5519), (X: 15901; Y: -5519), (X: 15901; Y: -5520),
    (X: 15900; Y: -5520), (X: 15900; Y: -5521), (X: 15899; Y: -5521), (X: 15899; Y: -5522),
    (X: 15898; Y: -5522), (X: 15898; Y: -5523), (X: 15897; Y: -5523), (X: 15897; Y: -5524),
    (X: 15896; Y: -5524), (X: 15896; Y: -5525), (X: 15895; Y: -5525), (X: 15894; Y: -5525),
    (X: 15894; Y: -5526), (X: 15893; Y: -5526), (X: 15892; Y: -5527), (X: 15891; Y: -5527),
    (X: 15890; Y: -5528), (X: 15889; Y: -5528), (X: 15888; Y: -5528), (X: 15888; Y: -5529),
    (X: 15887; Y: -5529), (X: 15886; Y: -5529), (X: 15885; Y: -5530), (X: 15884; Y: -5530),
    (X: 15883; Y: -5530), (X: 15882; Y: -5530), (X: 15882; Y: -5531), (X: 15881; Y: -5531),
    (X: 15880; Y: -5531), (X: 15879; Y: -5531), (X: 15878; Y: -5531), (X: 15877; Y: -5532),
    (X: 15876; Y: -5532), (X: 15875; Y: -5532), (X: 15874; Y: -5532), (X: 15873; Y: -5532),
    (X: 15872; Y: -5532), (X: 15871; Y: -5532), (X: 15870; Y: -5532), (X: 15869; Y: -5532),
    (X: 15868; Y: -5532), (X: 15867; Y: -5532), (X: 15866; Y: -5532), (X: 15865; Y: -5532),
    (X: 15864; Y: -5532), (X: 15863; Y: -5532), (X: 15862; Y: -5532), (X: 15861; Y: -5532),
    (X: 15860; Y: -5532), (X: 15859; Y: -5532), (X: 15858; Y: -5532), (X: 15858; Y: -5531),
    (X: 15857; Y: -5531), (X: 15856; Y: -5531), (X: 15855; Y: -5531), (X: 15854; Y: -5531),
    (X: 15853; Y: -5531), (X: 15853; Y: -5530), (X: 15852; Y: -5530), (X: 15851; Y: -5530),
    (X: 15850; Y: -5530), (X: 15849; Y: -5529), (X: 15848; Y: -5529), (X: 15847; Y: -5529),
    (X: 15847; Y: -5528), (X: 15846; Y: -5528), (X: 15845; Y: -5528), (X: 15845; Y: -5527),
    (X: 15844; Y: -5527), (X: 15843; Y: -5527), (X: 15843; Y: -5526), (X: 15842; Y: -5526),
    (X: 15841; Y: -5525), (X: 15840; Y: -5525), (X: 15840; Y: -5524), (X: 15839; Y: -5524),
    (X: 15838; Y: -5523), (X: 15837; Y: -5522), (X: 15836; Y: -5521), (X: 15836; Y: -5520),
    (X: 15835; Y: -5520), (X: 15835; Y: -5519), (X: 15834; Y: -5519), (X: 15834; Y: -5518),
    (X: 15834; Y: -5517), (X: 15833; Y: -5516), (X: 15833; Y: -5515), (X: 15833; Y: -5514),
    (X: 15833; Y: -5513), (X: 15833; Y: -5512), (X: 15833; Y: -5511), (X: 15833; Y: -5510),
    (X: 15833; Y: -5509), (X: 15833; Y: -5508), (X: 15834; Y: -5508), (X: 15834; Y: -5507),
    (X: 15834; Y: -5506), (X: 15835; Y: -5506), (X: 15835; Y: -5505), (X: 15835; Y: -5504),
    (X: 15836; Y: -5504), (X: 15836; Y: -5503), (X: 15837; Y: -5503), (X: 15837; Y: -5502),
    (X: 15838; Y: -5502), (X: 15838; Y: -5501), (X: 15839; Y: -5501), (X: 15839; Y: -5500),
    (X: 15840; Y: -5500), (X: 15841; Y: -5499), (X: 15842; Y: -5498), (X: 15843; Y: -5498),
    (X: 15843; Y: -5497), (X: 15844; Y: -5497), (X: 15845; Y: -5496), (X: 15846; Y: -5496),
    (X: 15847; Y: -5496), (X: 15847; Y: -5495), (X: 15848; Y: -5495), (X: 15849; Y: -5495),
    (X: 15849; Y: -5494), (X: 15850; Y: -5494), (X: 15851; Y: -5494), (X: 15852; Y: -5494),
    (X: 15852; Y: -5493), (X: 15853; Y: -5493), (X: 15852; Y: -5493), (X: 15852; Y: -5492),
    (X: 15851; Y: -5492), (X: 15851; Y: -5491), (X: 15850; Y: -5491), (X: 15849; Y: -5491),
    (X: 15849; Y: -5490), (X: 15848; Y: -5490), (X: 15848; Y: -5489), (X: 15847; Y: -5489),
    (X: 15847; Y: -5488), (X: 15846; Y: -5487), (X: 15845; Y: -5486), (X: 15845; Y: -5485),
    (X: 15844; Y: -5484), (X: 15844; Y: -5483), (X: 15844; Y: -5482), (X: 15843; Y: -5481),
    (X: 15843; Y: -5480), (X: 15843; Y: -5479), (X: 15843; Y: -5478), (X: 15843; Y: -5477),
    (X: 15843; Y: -5476), (X: 15843; Y: -5475), (X: 15843; Y: -5474), (X: 15843; Y: -5473),
    (X: 15844; Y: -5472), (X: 15844; Y: -5471), (X: 15844; Y: -5470), (X: 15845; Y: -5470),
    (X: 15845; Y: -5469), (X: 15845; Y: -5468), (X: 15846; Y: -5467), (X: 15846; Y: -5466),
    (X: 15846; Y: -5465), (X: 15846; Y: -5464), (X: 15847; Y: -5463), (X: 15847; Y: -5462),
    (X: 15847; Y: -5461), (X: 15848; Y: -5460), (X: 15848; Y: -5459), (X: 15848; Y: -5458),
    (X: 15848; Y: -5457), (X: 15848; Y: -5456), (X: 15849; Y: -5456), (X: 15849; Y: -5455),
    (X: 15849; Y: -5454), (X: 15850; Y: -5454), (X: 15850; Y: -5453), (X: 15850; Y: -5452),
    (X: 15850; Y: -5451), (X: 15851; Y: -5451), (X: 15851; Y: -5450), (X: 15851; Y: -5449),
    (X: 15851; Y: -5448), (X: 15851; Y: -5447), (X: 15852; Y: -5447), (X: 15852; Y: -5446),
    (X: 15852; Y: -5445), (X: 15853; Y: -5445), (X: 15853; Y: -5444), (X: 15854; Y: -5443),
    (X: 15854; Y: -5442), (X: 15855; Y: -5442), (X: 15855; Y: -5441), (X: 15856; Y: -5441),
    (X: 15856; Y: -5440), (X: 15857; Y: -5440), (X: 15858; Y: -5439), (X: 15859; Y: -5439),
    (X: 15859; Y: -5438), (X: 15860; Y: -5438), (X: 15860; Y: -5437), (X: 15861; Y: -5437),
    (X: 15862; Y: -5436), (X: 15863; Y: -5436), (X: 15863; Y: -5435), (X: 15864; Y: -5435),
    (X: 15865; Y: -5435), (X: 15865; Y: -5434), (X: 15865; Y: -5433), (X: 15865; Y: -5432),
    (X: 15866; Y: -5432), (X: 15866; Y: -5431), (X: 15866; Y: -5430), (X: 15867; Y: -5430),
    (X: 15867; Y: -5429), (X: 15867; Y: -5428), (X: 15868; Y: -5428), (X: 15868; Y: -5427),
    (X: 15869; Y: -5427), (X: 15869; Y: -5426), (X: 15870; Y: -5426), (X: 15870; Y: -5425),
    (X: 15871; Y: -5425), (X: 15871; Y: -5424), (X: 15872; Y: -5424), (X: 15872; Y: -5423),
    (X: 15873; Y: -5423), (X: 15874; Y: -5423), (X: 15874; Y: -5422), (X: 15875; Y: -5422),
    (X: 15875; Y: -5421), (X: 15876; Y: -5421), (X: 15877; Y: -5421), (X: 15877; Y: -5420),
    (X: 15878; Y: -5420), (X: 15879; Y: -5420), (X: 15880; Y: -5419), (X: 15881; Y: -5419),
    (X: 15882; Y: -5419), (X: 15882; Y: -5418), (X: 15883; Y: -5418), (X: 15884; Y: -5418),
    (X: 15885; Y: -5418), (X: 15885; Y: -5417), (X: 15886; Y: -5417), (X: 15887; Y: -5417),
    (X: 15888; Y: -5417), (X: 15889; Y: -5417), (X: 15890; Y: -5416), (X: 15891; Y: -5416),
    (X: 15892; Y: -5416), (X: 15893; Y: -5416), (X: 15894; Y: -5416), (X: 15895; Y: -5416),
    (X: 15896; Y: -5416), (X: 15897; Y: -5416), (X: 15898; Y: -5416), (X: 15899; Y: -5416),
    (X: 15900; Y: -5416), (X: 15901; Y: -5416), (X: 15902; Y: -5416), (X: 15903; Y: -5416),
    (X: 15904; Y: -5416), (X: 15905; Y: -5416), (X: 15906; Y: -5416), (X: 15907; Y: -5416),
    (X: 15908; Y: -5416), (X: 15909; Y: -5416), (X: 15910; Y: -5416), (X: 15910; Y: -5417),
    (X: 15911; Y: -5417), (X: 15912; Y: -5417), (X: 15913; Y: -5417), (X: 15914; Y: -5417),
    (X: 15914; Y: -5418), (X: 15915; Y: -5418), (X: 15916; Y: -5418), (X: 15917; Y: -5418),
    (X: 15918; Y: -5419), (X: 15919; Y: -5419), (X: 15920; Y: -5419), (X: 15920; Y: -5420),
    (X: 15921; Y: -5420), (X: 15922; Y: -5420), (X: 15922; Y: -5421), (X: 15923; Y: -5421),
    (X: 15924; Y: -5421), (X: 15924; Y: -5422), (X: 15925; Y: -5422), (X: 15926; Y: -5423),
    (X: 15927; Y: -5423), (X: 15927; Y: -5424), (X: 15928; Y: -5424), (X: 15928; Y: -5425),
    (X: 15929; Y: -5425), (X: 15929; Y: -5426), (X: 15930; Y: -5426), (X: 15930; Y: -5427),
    (X: 15931; Y: -5427), (X: 15931; Y: -5428), (X: 15932; Y: -5428), (X: 15932; Y: -5429),
    (X: 15932; Y: -5430), (X: 15933; Y: -5430), (X: 15933; Y: -5431), (X: 15933; Y: -5432),
    (X: 15934; Y: -5432), (X: 15934; Y: -5433), (X: 15934; Y: -5434)
  );

  cAntarcticaMacquariePolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 435; FirstPoint: @cAntarcticaMacquarie_0[0])
  );

  cAntarcticaMacquarieBound: TTimeZoneBound = (
    Min: (X: 15833; Y: -5532);
    Max: (X: 15934; Y: -5416)
  );

  cAntarcticaMacquarie: TTimeZoneInfo = (
    TZID: 'Antarctica/Macquarie';
    Bound: @cAntarcticaMacquarieBound;
    PolygonsCount: 1;
    FirstPolygon: @cAntarcticaMacquariePolygon[0]
  );

implementation

end.