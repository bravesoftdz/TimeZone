unit c_AmericaDawson_Creek;

interface

uses
  t_TzWorld;

const
  cAmericaDawson_Creek_0: array [0..226] of TTimeZonePoint = (
    (X: -12000; Y: 5725), (X: -12000; Y: 5720), (X: -12000; Y: 5717), (X: -12000; Y: 5710),
    (X: -12000; Y: 5708), (X: -12000; Y: 5700), (X: -12000; Y: 5692), (X: -12000; Y: 5690),
    (X: -12000; Y: 5683), (X: -12000; Y: 5680), (X: -12000; Y: 5675), (X: -12000; Y: 5670),
    (X: -12000; Y: 5667), (X: -12000; Y: 5660), (X: -12000; Y: 5658), (X: -12000; Y: 5650),
    (X: -12000; Y: 5642), (X: -12000; Y: 5640), (X: -12000; Y: 5633), (X: -12000; Y: 5630),
    (X: -12000; Y: 5625), (X: -12000; Y: 5620), (X: -12000; Y: 5617), (X: -12000; Y: 5610),
    (X: -12000; Y: 5608), (X: -12000; Y: 5600), (X: -12000; Y: 5592), (X: -12000; Y: 5583),
    (X: -12000; Y: 5575), (X: -12000; Y: 5567), (X: -12000; Y: 5558), (X: -12000; Y: 5550),
    (X: -12000; Y: 5542), (X: -12000; Y: 5533), (X: -12000; Y: 5525), (X: -12000; Y: 5517),
    (X: -12000; Y: 5508), (X: -12000; Y: 5500), (X: -12000; Y: 5491), (X: -12000; Y: 5483),
    (X: -12000; Y: 5475), (X: -12000; Y: 5466), (X: -12000; Y: 5458), (X: -12000; Y: 5450),
    (X: -12000; Y: 5441), (X: -12000; Y: 5433), (X: -12000; Y: 5425), (X: -12000; Y: 5417),
    (X: -12000; Y: 5408), (X: -12000; Y: 5400), (X: -12000; Y: 5392), (X: -12000; Y: 5383),
    (X: -12000; Y: 5380), (X: -12004; Y: 5380), (X: -12005; Y: 5383), (X: -12001; Y: 5385),
    (X: -12006; Y: 5393), (X: -12008; Y: 5398), (X: -12010; Y: 5398), (X: -12017; Y: 5394),
    (X: -12021; Y: 5396), (X: -12026; Y: 5400), (X: -12024; Y: 5403), (X: -12020; Y: 5403),
    (X: -12017; Y: 5407), (X: -12017; Y: 5412), (X: -12034; Y: 5411), (X: -12040; Y: 5413),
    (X: -12051; Y: 5413), (X: -12059; Y: 5418), (X: -12057; Y: 5424), (X: -12061; Y: 5429),
    (X: -12067; Y: 5428), (X: -12073; Y: 5430), (X: -12069; Y: 5432), (X: -12071; Y: 5435),
    (X: -12065; Y: 5436), (X: -12070; Y: 5440), (X: -12073; Y: 5441), (X: -12078; Y: 5440),
    (X: -12082; Y: 5449), (X: -12088; Y: 5449), (X: -12088; Y: 5446), (X: -12093; Y: 5445),
    (X: -12100; Y: 5447), (X: -12108; Y: 5445), (X: -12113; Y: 5448), (X: -12112; Y: 5455),
    (X: -12125; Y: 5454), (X: -12127; Y: 5452), (X: -12131; Y: 5452), (X: -12133; Y: 5453),
    (X: -12140; Y: 5453), (X: -12143; Y: 5457), (X: -12146; Y: 5461), (X: -12148; Y: 5461),
    (X: -12150; Y: 5464), (X: -12153; Y: 5465), (X: -12152; Y: 5469), (X: -12148; Y: 5472),
    (X: -12150; Y: 5476), (X: -12154; Y: 5477), (X: -12152; Y: 5478), (X: -12156; Y: 5482),
    (X: -12164; Y: 5484), (X: -12172; Y: 5489), (X: -12174; Y: 5488), (X: -12173; Y: 5487),
    (X: -12179; Y: 5484), (X: -12181; Y: 5486), (X: -12187; Y: 5487), (X: -12187; Y: 5488),
    (X: -12184; Y: 5490), (X: -12186; Y: 5490), (X: -12187; Y: 5491), (X: -12184; Y: 5492),
    (X: -12210; Y: 5509), (X: -12217; Y: 5510), (X: -12218; Y: 5514), (X: -12227; Y: 5513),
    (X: -12230; Y: 5517), (X: -12226; Y: 5520), (X: -12242; Y: 5531), (X: -12248; Y: 5531),
    (X: -12260; Y: 5541), (X: -12264; Y: 5539), (X: -12266; Y: 5534), (X: -12273; Y: 5534),
    (X: -12276; Y: 5536), (X: -12288; Y: 5540), (X: -12288; Y: 5542), (X: -12298; Y: 5540),
    (X: -12301; Y: 5547), (X: -12293; Y: 5546), (X: -12296; Y: 5549), (X: -12294; Y: 5554),
    (X: -12295; Y: 5559), (X: -12302; Y: 5555), (X: -12307; Y: 5558), (X: -12308; Y: 5562),
    (X: -12316; Y: 5565), (X: -12313; Y: 5568), (X: -12315; Y: 5574), (X: -12318; Y: 5574),
    (X: -12320; Y: 5571), (X: -12328; Y: 5570), (X: -12335; Y: 5573), (X: -12331; Y: 5580),
    (X: -12339; Y: 5583), (X: -12336; Y: 5586), (X: -12345; Y: 5588), (X: -12346; Y: 5593),
    (X: -12342; Y: 5594), (X: -12352; Y: 5607), (X: -12350; Y: 5621), (X: -12357; Y: 5623),
    (X: -12356; Y: 5636), (X: -12362; Y: 5635), (X: -12361; Y: 5641), (X: -12356; Y: 5641),
    (X: -12355; Y: 5649), (X: -12365; Y: 5651), (X: -12374; Y: 5658), (X: -12367; Y: 5659),
    (X: -12368; Y: 5667), (X: -12375; Y: 5668), (X: -12380; Y: 5677), (X: -12378; Y: 5682),
    (X: -12381; Y: 5686), (X: -12382; Y: 5692), (X: -12350; Y: 5700), (X: -12338; Y: 5711),
    (X: -12328; Y: 5709), (X: -12307; Y: 5715), (X: -12294; Y: 5716), (X: -12287; Y: 5707),
    (X: -12280; Y: 5709), (X: -12275; Y: 5705), (X: -12270; Y: 5706), (X: -12260; Y: 5702),
    (X: -12253; Y: 5703), (X: -12246; Y: 5704), (X: -12243; Y: 5701), (X: -12241; Y: 5701),
    (X: -12239; Y: 5700), (X: -12235; Y: 5701), (X: -12228; Y: 5698), (X: -12225; Y: 5700),
    (X: -12224; Y: 5702), (X: -12218; Y: 5702), (X: -12208; Y: 5700), (X: -12207; Y: 5696),
    (X: -12197; Y: 5698), (X: -12191; Y: 5696), (X: -12188; Y: 5699), (X: -12187; Y: 5702),
    (X: -12182; Y: 5703), (X: -12178; Y: 5705), (X: -12181; Y: 5706), (X: -12174; Y: 5712),
    (X: -12174; Y: 5719), (X: -12169; Y: 5724), (X: -12155; Y: 5722), (X: -12135; Y: 5721),
    (X: -12112; Y: 5726), (X: -12099; Y: 5733), (X: -12101; Y: 5739), (X: -12079; Y: 5742),
    (X: -12062; Y: 5743), (X: -12058; Y: 5743), (X: -12053; Y: 5743), (X: -12049; Y: 5743),
    (X: -12048; Y: 5746), (X: -12045; Y: 5746), (X: -12040; Y: 5744), (X: -12034; Y: 5735),
    (X: -12038; Y: 5733), (X: -12037; Y: 5730), (X: -12036; Y: 5729), (X: -12039; Y: 5723),
    (X: -12021; Y: 5722), (X: -12022; Y: 5719), (X: -12018; Y: 5719), (X: -12009; Y: 5723),
    (X: -12004; Y: 5723), (X: -12005; Y: 5726), (X: -12000; Y: 5725)
  );

  cAmericaDawson_CreekPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 227; FirstPoint: @cAmericaDawson_Creek_0[0])
  );

  cAmericaDawson_CreekBound: TTimeZoneBound = (
    Min: (X: -12382; Y: 5380);
    Max: (X: -12000; Y: 5746)
  );

  cAmericaDawson_Creek: TTimeZoneInfo = (
    TZID: 'America/Dawson_Creek';
    Bound: @cAmericaDawson_CreekBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaDawson_CreekPolygon[0]
  );

implementation

end.