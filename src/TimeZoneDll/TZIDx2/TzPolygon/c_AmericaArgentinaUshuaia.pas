unit c_AmericaArgentinaUshuaia;

interface

uses
  t_TzWorld;

const
  cAmericaArgentinaUshuaia_0: array [0..11] of TTimeZonePoint = (
    (X: -6418; Y: -5465), (X: -6417; Y: -5465), (X: -6418; Y: -5464), (X: -6417; Y: -5463),
    (X: -6415; Y: -5463), (X: -6414; Y: -5463), (X: -6413; Y: -5464), (X: -6413; Y: -5465),
    (X: -6414; Y: -5465), (X: -6415; Y: -5465), (X: -6417; Y: -5465), (X: -6418; Y: -5465)
  );

  cAmericaArgentinaUshuaia_1: array [0..5] of TTimeZonePoint = (
    (X: -6427; Y: -5465), (X: -6427; Y: -5466), (X: -6428; Y: -5467), (X: -6429; Y: -5467),
    (X: -6428; Y: -5466), (X: -6427; Y: -5465)
  );

  cAmericaArgentinaUshuaia_2: array [0..5] of TTimeZonePoint = (
    (X: -6426; Y: -5469), (X: -6427; Y: -5469), (X: -6426; Y: -5468), (X: -6425; Y: -5468),
    (X: -6425; Y: -5469), (X: -6426; Y: -5469)
  );

  cAmericaArgentinaUshuaia_3: array [0..5] of TTimeZonePoint = (
    (X: -6417; Y: -5485), (X: -6418; Y: -5485), (X: -6419; Y: -5484), (X: -6418; Y: -5484),
    (X: -6417; Y: -5484), (X: -6417; Y: -5485)
  );

  cAmericaArgentinaUshuaia_4: array [0..5] of TTimeZonePoint = (
    (X: -6435; Y: -5484), (X: -6435; Y: -5483), (X: -6434; Y: -5483), (X: -6433; Y: -5483),
    (X: -6434; Y: -5484), (X: -6435; Y: -5484)
  );

  cAmericaArgentinaUshuaia_5: array [0..19] of TTimeZonePoint = (
    (X: -6746; Y: -5489), (X: -6744; Y: -5489), (X: -6743; Y: -5490), (X: -6742; Y: -5490),
    (X: -6743; Y: -5491), (X: -6747; Y: -5491), (X: -6749; Y: -5491), (X: -6750; Y: -5491),
    (X: -6752; Y: -5491), (X: -6753; Y: -5491), (X: -6754; Y: -5490), (X: -6754; Y: -5489),
    (X: -6753; Y: -5489), (X: -6753; Y: -5488), (X: -6752; Y: -5488), (X: -6751; Y: -5489),
    (X: -6750; Y: -5488), (X: -6749; Y: -5489), (X: -6748; Y: -5489), (X: -6746; Y: -5489)
  );

  cAmericaArgentinaUshuaia_6: array [0..5] of TTimeZonePoint = (
    (X: -6746; Y: -5489), (X: -6747; Y: -5488), (X: -6748; Y: -5488), (X: -6747; Y: -5488),
    (X: -6746; Y: -5488), (X: -6746; Y: -5489)
  );

  cAmericaArgentinaUshuaia_7: array [0..4] of TTimeZonePoint = (
    (X: -6850; Y: -5488), (X: -6851; Y: -5487), (X: -6850; Y: -5487), (X: -6849; Y: -5487),
    (X: -6850; Y: -5488)
  );

  cAmericaArgentinaUshuaia_8: array [0..2] of TTimeZonePoint = (
    (X: -6417; Y: -5487), (X: -6418; Y: -5487), (X: -6417; Y: -5487)
  );

  cAmericaArgentinaUshuaia_9: array [0..4] of TTimeZonePoint = (
    (X: -6848; Y: -5488), (X: -6848; Y: -5487), (X: -6847; Y: -5487), (X: -6847; Y: -5488),
    (X: -6848; Y: -5488)
  );

  cAmericaArgentinaUshuaia_10: array [0..4] of TTimeZonePoint = (
    (X: -6749; Y: -5488), (X: -6751; Y: -5488), (X: -6751; Y: -5487), (X: -6750; Y: -5488),
    (X: -6749; Y: -5488)
  );

  cAmericaArgentinaUshuaia_11: array [0..6] of TTimeZonePoint = (
    (X: -6827; Y: -5488), (X: -6828; Y: -5487), (X: -6827; Y: -5487), (X: -6826; Y: -5487),
    (X: -6825; Y: -5487), (X: -6826; Y: -5487), (X: -6827; Y: -5488)
  );

  cAmericaArgentinaUshuaia_12: array [0..696] of TTimeZonePoint = (
    (X: -6861; Y: -5490), (X: -6861; Y: -5489), (X: -6861; Y: -5487), (X: -6861; Y: -5486),
    (X: -6861; Y: -5485), (X: -6861; Y: -5483), (X: -6861; Y: -5478), (X: -6861; Y: -5477),
    (X: -6861; Y: -5475), (X: -6861; Y: -5423), (X: -6861; Y: -5414), (X: -6861; Y: -5412),
    (X: -6861; Y: -5411), (X: -6861; Y: -5409), (X: -6861; Y: -5407), (X: -6861; Y: -5404),
    (X: -6861; Y: -5403), (X: -6861; Y: -5401), (X: -6861; Y: -5400), (X: -6861; Y: -5398),
    (X: -6861; Y: -5397), (X: -6861; Y: -5396), (X: -6861; Y: -5395), (X: -6861; Y: -5394),
    (X: -6861; Y: -5393), (X: -6861; Y: -5388), (X: -6861; Y: -5387), (X: -6861; Y: -5386),
    (X: -6861; Y: -5385), (X: -6861; Y: -5383), (X: -6861; Y: -5381), (X: -6861; Y: -5380),
    (X: -6861; Y: -5379), (X: -6861; Y: -5376), (X: -6861; Y: -5372), (X: -6861; Y: -5371),
    (X: -6861; Y: -5370), (X: -6861; Y: -5368), (X: -6861; Y: -5366), (X: -6861; Y: -5365),
    (X: -6861; Y: -5363), (X: -6861; Y: -5361), (X: -6861; Y: -5358), (X: -6861; Y: -5357),
    (X: -6861; Y: -5355), (X: -6861; Y: -5351), (X: -6861; Y: -5350), (X: -6861; Y: -5349),
    (X: -6861; Y: -5347), (X: -6861; Y: -5345), (X: -6861; Y: -5342), (X: -6861; Y: -5340),
    (X: -6861; Y: -5338), (X: -6861; Y: -5337), (X: -6861; Y: -5336), (X: -6861; Y: -5335),
    (X: -6861; Y: -5334), (X: -6861; Y: -5331), (X: -6861; Y: -5328), (X: -6861; Y: -5327),
    (X: -6861; Y: -5326), (X: -6861; Y: -5324), (X: -6861; Y: -5323), (X: -6861; Y: -5322),
    (X: -6861; Y: -5320), (X: -6861; Y: -5319), (X: -6861; Y: -5311), (X: -6861; Y: -5308),
    (X: -6861; Y: -5307), (X: -6861; Y: -5304), (X: -6861; Y: -5303), (X: -6861; Y: -5302),
    (X: -6861; Y: -5298), (X: -6861; Y: -5296), (X: -6861; Y: -5294), (X: -6861; Y: -5293),
    (X: -6861; Y: -5292), (X: -6861; Y: -5290), (X: -6861; Y: -5289), (X: -6861; Y: -5287),
    (X: -6861; Y: -5283), (X: -6861; Y: -5282), (X: -6861; Y: -5279), (X: -6861; Y: -5278),
    (X: -6861; Y: -5277), (X: -6861; Y: -5274), (X: -6861; Y: -5269), (X: -6860; Y: -5267),
    (X: -6859; Y: -5269), (X: -6857; Y: -5271), (X: -6855; Y: -5272), (X: -6853; Y: -5274),
    (X: -6852; Y: -5275), (X: -6851; Y: -5276), (X: -6849; Y: -5278), (X: -6848; Y: -5279),
    (X: -6847; Y: -5280), (X: -6846; Y: -5281), (X: -6845; Y: -5282), (X: -6844; Y: -5283),
    (X: -6843; Y: -5284), (X: -6841; Y: -5285), (X: -6839; Y: -5287), (X: -6838; Y: -5288),
    (X: -6836; Y: -5289), (X: -6834; Y: -5291), (X: -6833; Y: -5291), (X: -6831; Y: -5293),
    (X: -6830; Y: -5294), (X: -6829; Y: -5295), (X: -6827; Y: -5296), (X: -6826; Y: -5298),
    (X: -6825; Y: -5300), (X: -6825; Y: -5302), (X: -6824; Y: -5303), (X: -6824; Y: -5304),
    (X: -6824; Y: -5305), (X: -6824; Y: -5307), (X: -6823; Y: -5308), (X: -6822; Y: -5310),
    (X: -6821; Y: -5311), (X: -6820; Y: -5312), (X: -6820; Y: -5313), (X: -6819; Y: -5314),
    (X: -6820; Y: -5314), (X: -6821; Y: -5315), (X: -6821; Y: -5314), (X: -6821; Y: -5313),
    (X: -6821; Y: -5312), (X: -6822; Y: -5310), (X: -6823; Y: -5310), (X: -6824; Y: -5309),
    (X: -6824; Y: -5308), (X: -6825; Y: -5307), (X: -6826; Y: -5305), (X: -6827; Y: -5304),
    (X: -6827; Y: -5303), (X: -6827; Y: -5302), (X: -6827; Y: -5301), (X: -6828; Y: -5301),
    (X: -6829; Y: -5301), (X: -6830; Y: -5301), (X: -6832; Y: -5302), (X: -6833; Y: -5302),
    (X: -6835; Y: -5302), (X: -6836; Y: -5302), (X: -6837; Y: -5303), (X: -6839; Y: -5305),
    (X: -6842; Y: -5307), (X: -6843; Y: -5308), (X: -6844; Y: -5308), (X: -6845; Y: -5309),
    (X: -6845; Y: -5310), (X: -6846; Y: -5310), (X: -6847; Y: -5311), (X: -6849; Y: -5312),
    (X: -6851; Y: -5313), (X: -6853; Y: -5315), (X: -6853; Y: -5316), (X: -6854; Y: -5317),
    (X: -6855; Y: -5319), (X: -6855; Y: -5321), (X: -6854; Y: -5323), (X: -6854; Y: -5324),
    (X: -6852; Y: -5325), (X: -6852; Y: -5326), (X: -6851; Y: -5326), (X: -6850; Y: -5327),
    (X: -6849; Y: -5328), (X: -6848; Y: -5328), (X: -6846; Y: -5329), (X: -6844; Y: -5330),
    (X: -6843; Y: -5330), (X: -6839; Y: -5331), (X: -6837; Y: -5331), (X: -6836; Y: -5331),
    (X: -6834; Y: -5332), (X: -6829; Y: -5332), (X: -6825; Y: -5331), (X: -6824; Y: -5331),
    (X: -6821; Y: -5330), (X: -6820; Y: -5330), (X: -6819; Y: -5330), (X: -6817; Y: -5331),
    (X: -6816; Y: -5332), (X: -6814; Y: -5332), (X: -6813; Y: -5333), (X: -6812; Y: -5334),
    (X: -6811; Y: -5336), (X: -6810; Y: -5336), (X: -6809; Y: -5337), (X: -6808; Y: -5339),
    (X: -6807; Y: -5340), (X: -6806; Y: -5343), (X: -6806; Y: -5344), (X: -6806; Y: -5345),
    (X: -6806; Y: -5346), (X: -6804; Y: -5349), (X: -6804; Y: -5351), (X: -6803; Y: -5352),
    (X: -6802; Y: -5353), (X: -6802; Y: -5355), (X: -6801; Y: -5356), (X: -6800; Y: -5357),
    (X: -6799; Y: -5358), (X: -6798; Y: -5359), (X: -6797; Y: -5360), (X: -6796; Y: -5361),
    (X: -6795; Y: -5362), (X: -6794; Y: -5363), (X: -6792; Y: -5364), (X: -6791; Y: -5365),
    (X: -6789; Y: -5366), (X: -6788; Y: -5367), (X: -6787; Y: -5368), (X: -6786; Y: -5368),
    (X: -6785; Y: -5369), (X: -6784; Y: -5369), (X: -6782; Y: -5370), (X: -6781; Y: -5372),
    (X: -6779; Y: -5373), (X: -6778; Y: -5373), (X: -6776; Y: -5374), (X: -6774; Y: -5375),
    (X: -6772; Y: -5376), (X: -6770; Y: -5377), (X: -6770; Y: -5378), (X: -6769; Y: -5379),
    (X: -6769; Y: -5380), (X: -6770; Y: -5380), (X: -6770; Y: -5381), (X: -6772; Y: -5380),
    (X: -6773; Y: -5381), (X: -6774; Y: -5381), (X: -6774; Y: -5382), (X: -6772; Y: -5382),
    (X: -6771; Y: -5382), (X: -6769; Y: -5381), (X: -6768; Y: -5381), (X: -6768; Y: -5380),
    (X: -6768; Y: -5379), (X: -6767; Y: -5379), (X: -6766; Y: -5380), (X: -6764; Y: -5380),
    (X: -6763; Y: -5381), (X: -6762; Y: -5381), (X: -6761; Y: -5381), (X: -6760; Y: -5382),
    (X: -6759; Y: -5383), (X: -6757; Y: -5383), (X: -6756; Y: -5384), (X: -6756; Y: -5385),
    (X: -6757; Y: -5386), (X: -6757; Y: -5387), (X: -6758; Y: -5387), (X: -6757; Y: -5388),
    (X: -6756; Y: -5390), (X: -6755; Y: -5392), (X: -6754; Y: -5393), (X: -6753; Y: -5393),
    (X: -6751; Y: -5394), (X: -6750; Y: -5394), (X: -6748; Y: -5395), (X: -6747; Y: -5396),
    (X: -6746; Y: -5397), (X: -6745; Y: -5398), (X: -6744; Y: -5398), (X: -6743; Y: -5398),
    (X: -6741; Y: -5400), (X: -6740; Y: -5400), (X: -6739; Y: -5400), (X: -6737; Y: -5401),
    (X: -6735; Y: -5402), (X: -6734; Y: -5404), (X: -6733; Y: -5405), (X: -6732; Y: -5406),
    (X: -6729; Y: -5407), (X: -6728; Y: -5408), (X: -6727; Y: -5408), (X: -6726; Y: -5408),
    (X: -6723; Y: -5409), (X: -6721; Y: -5410), (X: -6720; Y: -5410), (X: -6718; Y: -5411),
    (X: -6716; Y: -5411), (X: -6714; Y: -5412), (X: -6712; Y: -5412), (X: -6710; Y: -5413),
    (X: -6709; Y: -5413), (X: -6708; Y: -5413), (X: -6707; Y: -5414), (X: -6705; Y: -5415),
    (X: -6704; Y: -5415), (X: -6702; Y: -5416), (X: -6701; Y: -5416), (X: -6701; Y: -5417),
    (X: -6699; Y: -5417), (X: -6697; Y: -5418), (X: -6696; Y: -5419), (X: -6694; Y: -5420),
    (X: -6692; Y: -5421), (X: -6691; Y: -5421), (X: -6689; Y: -5422), (X: -6687; Y: -5422),
    (X: -6686; Y: -5422), (X: -6683; Y: -5423), (X: -6682; Y: -5423), (X: -6680; Y: -5424),
    (X: -6676; Y: -5426), (X: -6675; Y: -5427), (X: -6674; Y: -5427), (X: -6671; Y: -5429),
    (X: -6669; Y: -5429), (X: -6667; Y: -5431), (X: -6666; Y: -5432), (X: -6665; Y: -5433),
    (X: -6664; Y: -5434), (X: -6664; Y: -5435), (X: -6663; Y: -5435), (X: -6661; Y: -5436),
    (X: -6660; Y: -5437), (X: -6658; Y: -5438), (X: -6657; Y: -5439), (X: -6656; Y: -5440),
    (X: -6655; Y: -5441), (X: -6654; Y: -5441), (X: -6652; Y: -5442), (X: -6650; Y: -5442),
    (X: -6649; Y: -5443), (X: -6647; Y: -5443), (X: -6646; Y: -5444), (X: -6644; Y: -5445),
    (X: -6642; Y: -5446), (X: -6637; Y: -5446), (X: -6635; Y: -5447), (X: -6634; Y: -5447),
    (X: -6633; Y: -5449), (X: -6631; Y: -5450), (X: -6629; Y: -5450), (X: -6627; Y: -5452),
    (X: -6626; Y: -5452), (X: -6625; Y: -5452), (X: -6623; Y: -5453), (X: -6621; Y: -5453),
    (X: -6620; Y: -5454), (X: -6618; Y: -5454), (X: -6617; Y: -5455), (X: -6615; Y: -5455),
    (X: -6614; Y: -5456), (X: -6611; Y: -5457), (X: -6609; Y: -5458), (X: -6608; Y: -5458),
    (X: -6604; Y: -5460), (X: -6602; Y: -5461), (X: -6601; Y: -5461), (X: -6600; Y: -5461),
    (X: -6599; Y: -5461), (X: -6597; Y: -5462), (X: -6595; Y: -5462), (X: -6592; Y: -5462),
    (X: -6591; Y: -5463), (X: -6589; Y: -5463), (X: -6585; Y: -5463), (X: -6584; Y: -5464),
    (X: -6585; Y: -5464), (X: -6584; Y: -5465), (X: -6583; Y: -5465), (X: -6582; Y: -5465),
    (X: -6580; Y: -5466), (X: -6579; Y: -5466), (X: -6578; Y: -5466), (X: -6577; Y: -5466),
    (X: -6574; Y: -5466), (X: -6573; Y: -5466), (X: -6572; Y: -5467), (X: -6571; Y: -5467),
    (X: -6569; Y: -5467), (X: -6566; Y: -5467), (X: -6563; Y: -5467), (X: -6562; Y: -5467),
    (X: -6561; Y: -5466), (X: -6559; Y: -5466), (X: -6558; Y: -5466), (X: -6557; Y: -5466),
    (X: -6554; Y: -5466), (X: -6552; Y: -5466), (X: -6550; Y: -5466), (X: -6549; Y: -5466),
    (X: -6548; Y: -5466), (X: -6545; Y: -5465), (X: -6543; Y: -5465), (X: -6542; Y: -5465),
    (X: -6542; Y: -5466), (X: -6539; Y: -5465), (X: -6537; Y: -5465), (X: -6536; Y: -5465),
    (X: -6534; Y: -5464), (X: -6533; Y: -5464), (X: -6531; Y: -5464), (X: -6529; Y: -5464),
    (X: -6526; Y: -5463), (X: -6524; Y: -5463), (X: -6522; Y: -5462), (X: -6522; Y: -5463),
    (X: -6523; Y: -5463), (X: -6524; Y: -5464), (X: -6524; Y: -5465), (X: -6522; Y: -5464),
    (X: -6521; Y: -5464), (X: -6520; Y: -5464), (X: -6517; Y: -5465), (X: -6516; Y: -5465),
    (X: -6515; Y: -5465), (X: -6513; Y: -5465), (X: -6512; Y: -5465), (X: -6511; Y: -5466),
    (X: -6512; Y: -5467), (X: -6513; Y: -5467), (X: -6514; Y: -5467), (X: -6516; Y: -5467),
    (X: -6517; Y: -5468), (X: -6518; Y: -5470), (X: -6519; Y: -5471), (X: -6519; Y: -5472),
    (X: -6520; Y: -5473), (X: -6520; Y: -5474), (X: -6521; Y: -5474), (X: -6519; Y: -5476),
    (X: -6519; Y: -5477), (X: -6521; Y: -5478), (X: -6522; Y: -5478), (X: -6523; Y: -5479),
    (X: -6524; Y: -5479), (X: -6525; Y: -5479), (X: -6522; Y: -5480), (X: -6521; Y: -5481),
    (X: -6523; Y: -5482), (X: -6524; Y: -5484), (X: -6526; Y: -5484), (X: -6528; Y: -5485),
    (X: -6529; Y: -5486), (X: -6529; Y: -5487), (X: -6529; Y: -5488), (X: -6529; Y: -5489),
    (X: -6529; Y: -5490), (X: -6530; Y: -5491), (X: -6532; Y: -5492), (X: -6534; Y: -5493),
    (X: -6537; Y: -5494), (X: -6538; Y: -5494), (X: -6539; Y: -5494), (X: -6539; Y: -5493),
    (X: -6540; Y: -5493), (X: -6540; Y: -5492), (X: -6540; Y: -5491), (X: -6540; Y: -5490),
    (X: -6541; Y: -5489), (X: -6542; Y: -5489), (X: -6543; Y: -5489), (X: -6544; Y: -5489),
    (X: -6546; Y: -5488), (X: -6547; Y: -5489), (X: -6548; Y: -5489), (X: -6548; Y: -5490),
    (X: -6548; Y: -5491), (X: -6547; Y: -5492), (X: -6548; Y: -5493), (X: -6549; Y: -5493),
    (X: -6552; Y: -5494), (X: -6553; Y: -5494), (X: -6555; Y: -5493), (X: -6556; Y: -5493),
    (X: -6557; Y: -5494), (X: -6558; Y: -5494), (X: -6559; Y: -5494), (X: -6560; Y: -5494),
    (X: -6561; Y: -5494), (X: -6562; Y: -5495), (X: -6561; Y: -5496), (X: -6563; Y: -5497),
    (X: -6566; Y: -5497), (X: -6568; Y: -5497), (X: -6569; Y: -5497), (X: -6570; Y: -5497),
    (X: -6570; Y: -5496), (X: -6570; Y: -5495), (X: -6569; Y: -5493), (X: -6569; Y: -5492),
    (X: -6570; Y: -5492), (X: -6571; Y: -5491), (X: -6572; Y: -5491), (X: -6573; Y: -5490),
    (X: -6575; Y: -5489), (X: -6576; Y: -5489), (X: -6580; Y: -5490), (X: -6581; Y: -5490),
    (X: -6582; Y: -5490), (X: -6583; Y: -5489), (X: -6584; Y: -5489), (X: -6586; Y: -5489),
    (X: -6588; Y: -5489), (X: -6590; Y: -5489), (X: -6590; Y: -5490), (X: -6591; Y: -5490),
    (X: -6592; Y: -5490), (X: -6594; Y: -5490), (X: -6596; Y: -5489), (X: -6597; Y: -5490),
    (X: -6598; Y: -5490), (X: -6599; Y: -5490), (X: -6597; Y: -5491), (X: -6596; Y: -5492),
    (X: -6597; Y: -5493), (X: -6597; Y: -5494), (X: -6597; Y: -5495), (X: -6598; Y: -5495),
    (X: -6600; Y: -5495), (X: -6601; Y: -5496), (X: -6602; Y: -5496), (X: -6604; Y: -5497),
    (X: -6605; Y: -5497), (X: -6606; Y: -5498), (X: -6609; Y: -5498), (X: -6611; Y: -5498),
    (X: -6612; Y: -5498), (X: -6614; Y: -5499), (X: -6616; Y: -5499), (X: -6618; Y: -5499),
    (X: -6620; Y: -5499), (X: -6621; Y: -5500), (X: -6622; Y: -5500), (X: -6623; Y: -5500),
    (X: -6626; Y: -5499), (X: -6628; Y: -5499), (X: -6629; Y: -5499), (X: -6630; Y: -5499),
    (X: -6631; Y: -5499), (X: -6633; Y: -5499), (X: -6634; Y: -5499), (X: -6635; Y: -5499),
    (X: -6636; Y: -5499), (X: -6637; Y: -5499), (X: -6638; Y: -5500), (X: -6638; Y: -5501),
    (X: -6638; Y: -5502), (X: -6638; Y: -5503), (X: -6639; Y: -5503), (X: -6639; Y: -5504),
    (X: -6640; Y: -5504), (X: -6640; Y: -5505), (X: -6641; Y: -5505), (X: -6642; Y: -5506),
    (X: -6643; Y: -5506), (X: -6645; Y: -5506), (X: -6648; Y: -5506), (X: -6649; Y: -5506),
    (X: -6650; Y: -5506), (X: -6651; Y: -5506), (X: -6652; Y: -5506), (X: -6653; Y: -5505),
    (X: -6654; Y: -5505), (X: -6656; Y: -5505), (X: -6658; Y: -5504), (X: -6659; Y: -5504),
    (X: -6661; Y: -5503), (X: -6662; Y: -5503), (X: -6663; Y: -5504), (X: -6664; Y: -5504),
    (X: -6665; Y: -5503), (X: -6667; Y: -5503), (X: -6668; Y: -5502), (X: -6670; Y: -5500),
    (X: -6670; Y: -5499), (X: -6672; Y: -5498), (X: -6673; Y: -5497), (X: -6676; Y: -5496),
    (X: -6676; Y: -5495), (X: -6677; Y: -5495), (X: -6679; Y: -5494), (X: -6681; Y: -5494),
    (X: -6686; Y: -5494), (X: -6689; Y: -5494), (X: -6691; Y: -5494), (X: -6692; Y: -5494),
    (X: -6693; Y: -5494), (X: -6695; Y: -5493), (X: -6697; Y: -5492), (X: -6699; Y: -5492),
    (X: -6702; Y: -5492), (X: -6706; Y: -5491), (X: -6709; Y: -5491), (X: -6713; Y: -5491),
    (X: -6714; Y: -5491), (X: -6719; Y: -5490), (X: -6721; Y: -5490), (X: -6722; Y: -5490),
    (X: -6725; Y: -5489), (X: -6727; Y: -5489), (X: -6729; Y: -5489), (X: -6729; Y: -5488),
    (X: -6731; Y: -5488), (X: -6731; Y: -5489), (X: -6732; Y: -5489), (X: -6734; Y: -5489),
    (X: -6735; Y: -5489), (X: -6736; Y: -5488), (X: -6737; Y: -5488), (X: -6737; Y: -5489),
    (X: -6738; Y: -5489), (X: -6740; Y: -5489), (X: -6741; Y: -5489), (X: -6743; Y: -5489),
    (X: -6744; Y: -5489), (X: -6744; Y: -5488), (X: -6745; Y: -5488), (X: -6748; Y: -5487),
    (X: -6751; Y: -5486), (X: -6752; Y: -5486), (X: -6753; Y: -5487), (X: -6757; Y: -5488),
    (X: -6760; Y: -5489), (X: -6762; Y: -5489), (X: -6764; Y: -5489), (X: -6765; Y: -5489),
    (X: -6767; Y: -5490), (X: -6769; Y: -5490), (X: -6770; Y: -5489), (X: -6772; Y: -5489),
    (X: -6775; Y: -5489), (X: -6777; Y: -5489), (X: -6778; Y: -5489), (X: -6780; Y: -5488),
    (X: -6782; Y: -5488), (X: -6786; Y: -5487), (X: -6787; Y: -5487), (X: -6790; Y: -5487),
    (X: -6791; Y: -5487), (X: -6793; Y: -5487), (X: -6794; Y: -5487), (X: -6796; Y: -5487),
    (X: -6797; Y: -5487), (X: -6798; Y: -5487), (X: -6799; Y: -5486), (X: -6801; Y: -5486),
    (X: -6803; Y: -5486), (X: -6806; Y: -5486), (X: -6808; Y: -5485), (X: -6812; Y: -5484),
    (X: -6815; Y: -5483), (X: -6817; Y: -5483), (X: -6821; Y: -5483), (X: -6822; Y: -5483),
    (X: -6824; Y: -5483), (X: -6825; Y: -5482), (X: -6825; Y: -5481), (X: -6826; Y: -5480),
    (X: -6828; Y: -5480), (X: -6829; Y: -5480), (X: -6831; Y: -5480), (X: -6832; Y: -5480),
    (X: -6833; Y: -5481), (X: -6831; Y: -5482), (X: -6831; Y: -5483), (X: -6831; Y: -5484),
    (X: -6829; Y: -5484), (X: -6829; Y: -5485), (X: -6830; Y: -5485), (X: -6832; Y: -5485),
    (X: -6833; Y: -5485), (X: -6833; Y: -5484), (X: -6834; Y: -5484), (X: -6836; Y: -5485),
    (X: -6837; Y: -5485), (X: -6838; Y: -5485), (X: -6839; Y: -5485), (X: -6842; Y: -5486),
    (X: -6844; Y: -5486), (X: -6846; Y: -5487), (X: -6849; Y: -5486), (X: -6850; Y: -5486),
    (X: -6851; Y: -5486), (X: -6852; Y: -5486), (X: -6853; Y: -5486), (X: -6854; Y: -5486),
    (X: -6856; Y: -5486), (X: -6856; Y: -5487), (X: -6855; Y: -5487), (X: -6854; Y: -5487),
    (X: -6853; Y: -5488), (X: -6854; Y: -5488), (X: -6855; Y: -5488), (X: -6856; Y: -5489),
    (X: -6857; Y: -5490), (X: -6858; Y: -5490), (X: -6859; Y: -5490), (X: -6860; Y: -5490),
    (X: -6861; Y: -5490)
  );

  cAmericaArgentinaUshuaia_13: array [0..231] of TTimeZonePoint = (
    (X: -6400; Y: -5477), (X: -6401; Y: -5478), (X: -6403; Y: -5479), (X: -6404; Y: -5479),
    (X: -6405; Y: -5479), (X: -6406; Y: -5479), (X: -6407; Y: -5479), (X: -6407; Y: -5478),
    (X: -6408; Y: -5478), (X: -6409; Y: -5478), (X: -6411; Y: -5480), (X: -6411; Y: -5482),
    (X: -6412; Y: -5482), (X: -6414; Y: -5482), (X: -6413; Y: -5481), (X: -6414; Y: -5481),
    (X: -6415; Y: -5481), (X: -6417; Y: -5482), (X: -6419; Y: -5481), (X: -6420; Y: -5481),
    (X: -6419; Y: -5482), (X: -6419; Y: -5483), (X: -6422; Y: -5482), (X: -6423; Y: -5482),
    (X: -6424; Y: -5484), (X: -6425; Y: -5484), (X: -6426; Y: -5484), (X: -6426; Y: -5483),
    (X: -6426; Y: -5482), (X: -6425; Y: -5481), (X: -6425; Y: -5479), (X: -6426; Y: -5477),
    (X: -6428; Y: -5478), (X: -6429; Y: -5479), (X: -6430; Y: -5478), (X: -6431; Y: -5478),
    (X: -6433; Y: -5480), (X: -6434; Y: -5481), (X: -6436; Y: -5481), (X: -6438; Y: -5482),
    (X: -6439; Y: -5482), (X: -6440; Y: -5483), (X: -6443; Y: -5484), (X: -6445; Y: -5485),
    (X: -6446; Y: -5485), (X: -6448; Y: -5486), (X: -6449; Y: -5485), (X: -6450; Y: -5485),
    (X: -6450; Y: -5484), (X: -6447; Y: -5483), (X: -6447; Y: -5482), (X: -6448; Y: -5482),
    (X: -6449; Y: -5482), (X: -6452; Y: -5483), (X: -6452; Y: -5484), (X: -6451; Y: -5485),
    (X: -6452; Y: -5486), (X: -6453; Y: -5487), (X: -6454; Y: -5487), (X: -6455; Y: -5487),
    (X: -6456; Y: -5487), (X: -6457; Y: -5488), (X: -6458; Y: -5488), (X: -6458; Y: -5489),
    (X: -6459; Y: -5490), (X: -6460; Y: -5490), (X: -6461; Y: -5490), (X: -6462; Y: -5490),
    (X: -6463; Y: -5490), (X: -6464; Y: -5490), (X: -6465; Y: -5491), (X: -6467; Y: -5491),
    (X: -6468; Y: -5491), (X: -6469; Y: -5490), (X: -6467; Y: -5489), (X: -6466; Y: -5489),
    (X: -6465; Y: -5488), (X: -6465; Y: -5487), (X: -6467; Y: -5486), (X: -6468; Y: -5486),
    (X: -6468; Y: -5485), (X: -6468; Y: -5484), (X: -6469; Y: -5484), (X: -6470; Y: -5484),
    (X: -6472; Y: -5485), (X: -6473; Y: -5484), (X: -6474; Y: -5484), (X: -6476; Y: -5484),
    (X: -6476; Y: -5483), (X: -6475; Y: -5482), (X: -6474; Y: -5481), (X: -6472; Y: -5480),
    (X: -6471; Y: -5479), (X: -6469; Y: -5480), (X: -6468; Y: -5480), (X: -6468; Y: -5479),
    (X: -6469; Y: -5478), (X: -6467; Y: -5477), (X: -6466; Y: -5477), (X: -6464; Y: -5478),
    (X: -6463; Y: -5478), (X: -6460; Y: -5480), (X: -6458; Y: -5480), (X: -6457; Y: -5480),
    (X: -6456; Y: -5479), (X: -6455; Y: -5479), (X: -6453; Y: -5479), (X: -6451; Y: -5479),
    (X: -6450; Y: -5479), (X: -6450; Y: -5478), (X: -6451; Y: -5477), (X: -6452; Y: -5476),
    (X: -6453; Y: -5476), (X: -6455; Y: -5475), (X: -6455; Y: -5474), (X: -6456; Y: -5473),
    (X: -6457; Y: -5472), (X: -6457; Y: -5471), (X: -6456; Y: -5471), (X: -6455; Y: -5472),
    (X: -6453; Y: -5472), (X: -6450; Y: -5475), (X: -6449; Y: -5475), (X: -6447; Y: -5475),
    (X: -6445; Y: -5476), (X: -6444; Y: -5476), (X: -6443; Y: -5477), (X: -6442; Y: -5477),
    (X: -6441; Y: -5476), (X: -6441; Y: -5475), (X: -6442; Y: -5475), (X: -6442; Y: -5474),
    (X: -6441; Y: -5474), (X: -6440; Y: -5473), (X: -6439; Y: -5474), (X: -6440; Y: -5475),
    (X: -6440; Y: -5476), (X: -6439; Y: -5478), (X: -6438; Y: -5478), (X: -6439; Y: -5480),
    (X: -6436; Y: -5479), (X: -6436; Y: -5478), (X: -6436; Y: -5477), (X: -6437; Y: -5475),
    (X: -6437; Y: -5474), (X: -6437; Y: -5473), (X: -6437; Y: -5472), (X: -6437; Y: -5471),
    (X: -6436; Y: -5470), (X: -6435; Y: -5471), (X: -6435; Y: -5472), (X: -6434; Y: -5473),
    (X: -6434; Y: -5474), (X: -6434; Y: -5475), (X: -6433; Y: -5475), (X: -6433; Y: -5474),
    (X: -6432; Y: -5474), (X: -6432; Y: -5472), (X: -6431; Y: -5472), (X: -6429; Y: -5472),
    (X: -6426; Y: -5473), (X: -6425; Y: -5473), (X: -6423; Y: -5472), (X: -6422; Y: -5472),
    (X: -6422; Y: -5473), (X: -6421; Y: -5473), (X: -6419; Y: -5474), (X: -6417; Y: -5475),
    (X: -6416; Y: -5475), (X: -6416; Y: -5474), (X: -6417; Y: -5473), (X: -6418; Y: -5473),
    (X: -6418; Y: -5472), (X: -6416; Y: -5471), (X: -6415; Y: -5471), (X: -6415; Y: -5472),
    (X: -6414; Y: -5472), (X: -6414; Y: -5473), (X: -6413; Y: -5473), (X: -6412; Y: -5473),
    (X: -6411; Y: -5473), (X: -6410; Y: -5472), (X: -6409; Y: -5472), (X: -6408; Y: -5472),
    (X: -6407; Y: -5473), (X: -6407; Y: -5475), (X: -6406; Y: -5476), (X: -6405; Y: -5475),
    (X: -6405; Y: -5474), (X: -6404; Y: -5474), (X: -6403; Y: -5473), (X: -6401; Y: -5473),
    (X: -6400; Y: -5473), (X: -6399; Y: -5473), (X: -6397; Y: -5472), (X: -6396; Y: -5472),
    (X: -6395; Y: -5472), (X: -6394; Y: -5472), (X: -6392; Y: -5471), (X: -6390; Y: -5471),
    (X: -6389; Y: -5471), (X: -6388; Y: -5472), (X: -6388; Y: -5473), (X: -6389; Y: -5474),
    (X: -6389; Y: -5475), (X: -6388; Y: -5475), (X: -6387; Y: -5474), (X: -6386; Y: -5474),
    (X: -6382; Y: -5472), (X: -6381; Y: -5472), (X: -6381; Y: -5473), (X: -6381; Y: -5474),
    (X: -6382; Y: -5474), (X: -6383; Y: -5475), (X: -6385; Y: -5477), (X: -6385; Y: -5478),
    (X: -6387; Y: -5479), (X: -6388; Y: -5479), (X: -6390; Y: -5479), (X: -6391; Y: -5478),
    (X: -6392; Y: -5478), (X: -6393; Y: -5479), (X: -6394; Y: -5480), (X: -6396; Y: -5481),
    (X: -6397; Y: -5481), (X: -6398; Y: -5481), (X: -6397; Y: -5480), (X: -6398; Y: -5479),
    (X: -6398; Y: -5478), (X: -6398; Y: -5477), (X: -6399; Y: -5477), (X: -6400; Y: -5477)
  );

  cAmericaArgentinaUshuaiaPolygon: array[0..13] of TTimeZonePolygon = (
    (PointsCount: 12; FirstPoint: @cAmericaArgentinaUshuaia_0[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaArgentinaUshuaia_1[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaArgentinaUshuaia_2[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaArgentinaUshuaia_3[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaArgentinaUshuaia_4[0]), 
    (PointsCount: 20; FirstPoint: @cAmericaArgentinaUshuaia_5[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaArgentinaUshuaia_6[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaArgentinaUshuaia_7[0]), 
    (PointsCount: 3; FirstPoint: @cAmericaArgentinaUshuaia_8[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaArgentinaUshuaia_9[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaArgentinaUshuaia_10[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaArgentinaUshuaia_11[0]), 
    (PointsCount: 697; FirstPoint: @cAmericaArgentinaUshuaia_12[0]), 
    (PointsCount: 232; FirstPoint: @cAmericaArgentinaUshuaia_13[0])
  );

  cAmericaArgentinaUshuaiaBound: TTimeZoneBound = (
    Min: (X: -6861; Y: -5506);
    Max: (X: -6381; Y: -5267)
  );

  cAmericaArgentinaUshuaia: TTimeZoneInfo = (
    TZID: 'America/Argentina/Ushuaia';
    Bound: @cAmericaArgentinaUshuaiaBound;
    PolygonsCount: 14;
    FirstPolygon: @cAmericaArgentinaUshuaiaPolygon[0]
  );

implementation

end.