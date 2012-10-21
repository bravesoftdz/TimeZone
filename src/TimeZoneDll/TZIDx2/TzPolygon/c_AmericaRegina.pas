unit c_AmericaRegina;

interface

uses
  t_TzWorld;

const
  cAmericaRegina_0: array [0..329] of TTimeZonePoint = (
    (X: -10500; Y: 4900), (X: -10504; Y: 4900), (X: -10523; Y: 4900), (X: -10542; Y: 4900),
    (X: -10561; Y: 4900), (X: -10580; Y: 4900), (X: -10599; Y: 4899), (X: -10604; Y: 4899),
    (X: -10618; Y: 4900), (X: -10637; Y: 4900), (X: -10657; Y: 4900), (X: -10676; Y: 4899),
    (X: -10695; Y: 4899), (X: -10697; Y: 4899), (X: -10714; Y: 4899), (X: -10733; Y: 4900),
    (X: -10752; Y: 4900), (X: -10771; Y: 4900), (X: -10790; Y: 4900), (X: -10800; Y: 4900),
    (X: -10809; Y: 4900), (X: -10828; Y: 4900), (X: -10847; Y: 4900), (X: -10866; Y: 4900),
    (X: -10885; Y: 4900), (X: -10905; Y: 4900), (X: -10924; Y: 4900), (X: -10943; Y: 4900),
    (X: -10962; Y: 4900), (X: -10981; Y: 4900), (X: -11000; Y: 4900), (X: -11000; Y: 4908),
    (X: -11000; Y: 4917), (X: -11000; Y: 4925), (X: -11000; Y: 4933), (X: -11000; Y: 4941),
    (X: -11000; Y: 4950), (X: -11000; Y: 4958), (X: -11000; Y: 4966), (X: -11000; Y: 4975),
    (X: -11000; Y: 4983), (X: -11000; Y: 4991), (X: -11000; Y: 5000), (X: -11000; Y: 5008),
    (X: -11000; Y: 5017), (X: -11000; Y: 5025), (X: -11000; Y: 5033), (X: -11000; Y: 5042),
    (X: -11000; Y: 5050), (X: -11000; Y: 5058), (X: -11000; Y: 5067), (X: -11000; Y: 5075),
    (X: -11000; Y: 5083), (X: -11000; Y: 5092), (X: -11000; Y: 5100), (X: -11000; Y: 5108),
    (X: -11000; Y: 5117), (X: -11000; Y: 5125), (X: -11000; Y: 5133), (X: -11000; Y: 5142),
    (X: -11000; Y: 5150), (X: -11000; Y: 5158), (X: -11000; Y: 5167), (X: -11000; Y: 5175),
    (X: -11000; Y: 5183), (X: -11000; Y: 5192), (X: -11000; Y: 5200), (X: -11000; Y: 5208),
    (X: -11000; Y: 5217), (X: -11000; Y: 5225), (X: -11000; Y: 5233), (X: -11000; Y: 5242),
    (X: -11000; Y: 5250), (X: -11000; Y: 5258), (X: -11000; Y: 5267), (X: -10946; Y: 5267),
    (X: -10946; Y: 5268), (X: -10944; Y: 5268), (X: -10944; Y: 5270), (X: -10939; Y: 5270),
    (X: -10939; Y: 5274), (X: -10931; Y: 5274), (X: -10931; Y: 5281), (X: -10932; Y: 5281),
    (X: -10932; Y: 5282), (X: -10925; Y: 5282), (X: -10925; Y: 5287), (X: -10926; Y: 5287),
    (X: -10926; Y: 5289), (X: -10925; Y: 5289), (X: -10925; Y: 5293), (X: -10922; Y: 5293),
    (X: -10915; Y: 5294), (X: -10912; Y: 5294), (X: -10913; Y: 5289), (X: -10900; Y: 5289),
    (X: -10900; Y: 5280), (X: -10888; Y: 5280), (X: -10888; Y: 5287), (X: -10891; Y: 5287),
    (X: -10891; Y: 5293), (X: -10888; Y: 5293), (X: -10888; Y: 5302), (X: -10882; Y: 5302),
    (X: -10892; Y: 5309), (X: -10898; Y: 5317), (X: -10904; Y: 5321), (X: -10907; Y: 5323),
    (X: -10907; Y: 5328), (X: -10918; Y: 5333), (X: -10922; Y: 5333), (X: -10924; Y: 5333),
    (X: -10925; Y: 5336), (X: -10929; Y: 5340), (X: -10937; Y: 5339), (X: -10942; Y: 5337),
    (X: -10946; Y: 5338), (X: -10949; Y: 5340), (X: -10950; Y: 5341), (X: -10955; Y: 5342),
    (X: -10957; Y: 5343), (X: -10957; Y: 5345), (X: -10954; Y: 5347), (X: -10954; Y: 5349),
    (X: -10962; Y: 5352), (X: -10964; Y: 5355), (X: -10964; Y: 5356), (X: -10963; Y: 5357),
    (X: -10963; Y: 5358), (X: -10964; Y: 5359), (X: -10969; Y: 5359), (X: -10973; Y: 5360),
    (X: -10976; Y: 5360), (X: -10979; Y: 5359), (X: -10979; Y: 5357), (X: -10980; Y: 5355),
    (X: -10983; Y: 5355), (X: -10990; Y: 5357), (X: -11000; Y: 5360), (X: -11000; Y: 5367),
    (X: -11000; Y: 5375), (X: -11000; Y: 5383), (X: -11000; Y: 5392), (X: -11000; Y: 5400),
    (X: -11000; Y: 5408), (X: -11000; Y: 5417), (X: -11000; Y: 5425), (X: -11000; Y: 5433),
    (X: -11000; Y: 5441), (X: -11000; Y: 5450), (X: -11000; Y: 5458), (X: -11000; Y: 5466),
    (X: -11000; Y: 5475), (X: -11000; Y: 5483), (X: -11000; Y: 5491), (X: -11000; Y: 5500),
    (X: -11000; Y: 5508), (X: -11000; Y: 5517), (X: -11000; Y: 5525), (X: -11000; Y: 5533),
    (X: -11000; Y: 5542), (X: -11000; Y: 5550), (X: -11000; Y: 5558), (X: -11000; Y: 5567),
    (X: -11000; Y: 5583), (X: -11000; Y: 5592), (X: -11000; Y: 5596), (X: -11000; Y: 5600),
    (X: -11000; Y: 5608), (X: -11000; Y: 5617), (X: -11000; Y: 5625), (X: -11000; Y: 5633),
    (X: -11000; Y: 5642), (X: -11000; Y: 5650), (X: -11000; Y: 5658), (X: -11000; Y: 5667),
    (X: -11000; Y: 5675), (X: -11000; Y: 5683), (X: -11000; Y: 5692), (X: -11000; Y: 5700),
    (X: -11000; Y: 5708), (X: -11000; Y: 5717), (X: -11000; Y: 5725), (X: -11000; Y: 5733),
    (X: -11000; Y: 5742), (X: -11000; Y: 5750), (X: -11000; Y: 5758), (X: -11000; Y: 5767),
    (X: -11000; Y: 5775), (X: -11000; Y: 5783), (X: -11000; Y: 5792), (X: -11000; Y: 5800),
    (X: -11000; Y: 5808), (X: -11000; Y: 5817), (X: -11000; Y: 5825), (X: -11000; Y: 5833),
    (X: -11000; Y: 5842), (X: -11000; Y: 5850), (X: -11000; Y: 5858), (X: -11000; Y: 5867),
    (X: -11000; Y: 5875), (X: -11000; Y: 5883), (X: -11000; Y: 5892), (X: -11000; Y: 5900),
    (X: -11000; Y: 5908), (X: -11000; Y: 5917), (X: -11000; Y: 5925), (X: -11000; Y: 5933),
    (X: -11000; Y: 5941), (X: -11000; Y: 5950), (X: -11000; Y: 5958), (X: -11000; Y: 5966),
    (X: -11000; Y: 5975), (X: -11000; Y: 5983), (X: -11000; Y: 5991), (X: -11000; Y: 6000),
    (X: -10500; Y: 6000), (X: -10201; Y: 6000), (X: -10200; Y: 6000), (X: -10200; Y: 5913),
    (X: -10199; Y: 5683), (X: -10200; Y: 5661), (X: -10200; Y: 5634), (X: -10200; Y: 5600),
    (X: -10200; Y: 5589), (X: -10200; Y: 5580), (X: -10195; Y: 5579), (X: -10195; Y: 5566),
    (X: -10195; Y: 5554), (X: -10195; Y: 5545), (X: -10191; Y: 5545), (X: -10191; Y: 5543),
    (X: -10191; Y: 5531), (X: -10191; Y: 5518), (X: -10191; Y: 5510), (X: -10225; Y: 5500),
    (X: -10250; Y: 5475), (X: -10250; Y: 5450), (X: -10225; Y: 5425), (X: -10181; Y: 5409),
    (X: -10181; Y: 5406), (X: -10176; Y: 5406), (X: -10176; Y: 5399), (X: -10177; Y: 5387),
    (X: -10177; Y: 5374), (X: -10173; Y: 5373), (X: -10173; Y: 5363), (X: -10173; Y: 5351),
    (X: -10173; Y: 5338), (X: -10173; Y: 5336), (X: -10169; Y: 5335), (X: -10169; Y: 5328),
    (X: -10169; Y: 5315), (X: -10169; Y: 5302), (X: -10169; Y: 5301), (X: -10166; Y: 5300),
    (X: -10166; Y: 5291), (X: -10166; Y: 5279), (X: -10166; Y: 5266), (X: -10163; Y: 5266),
    (X: -10163; Y: 5255), (X: -10163; Y: 5242), (X: -10163; Y: 5231), (X: -10161; Y: 5231),
    (X: -10161; Y: 5219), (X: -10161; Y: 5206), (X: -10161; Y: 5197), (X: -10158; Y: 5196),
    (X: -10158; Y: 5195), (X: -10157; Y: 5183), (X: -10157; Y: 5170), (X: -10157; Y: 5157),
    (X: -10156; Y: 5145), (X: -10156; Y: 5132), (X: -10156; Y: 5130), (X: -10154; Y: 5130),
    (X: -10154; Y: 5121), (X: -10154; Y: 5108), (X: -10153; Y: 5096), (X: -10153; Y: 5095),
    (X: -10150; Y: 5095), (X: -10150; Y: 5085), (X: -10150; Y: 5073), (X: -10151; Y: 5060),
    (X: -10151; Y: 5059), (X: -10148; Y: 5059), (X: -10148; Y: 5049), (X: -10148; Y: 5036),
    (X: -10148; Y: 5024), (X: -10148; Y: 5023), (X: -10145; Y: 5023), (X: -10145; Y: 5013),
    (X: -10144; Y: 5000), (X: -10144; Y: 4988), (X: -10141; Y: 4988), (X: -10141; Y: 4977),
    (X: -10141; Y: 4965), (X: -10142; Y: 4953), (X: -10140; Y: 4953), (X: -10139; Y: 4953),
    (X: -10139; Y: 4941), (X: -10140; Y: 4929), (X: -10140; Y: 4918), (X: -10137; Y: 4917),
    (X: -10136; Y: 4917), (X: -10136; Y: 4906), (X: -10137; Y: 4900), (X: -10154; Y: 4900),
    (X: -10173; Y: 4900), (X: -10193; Y: 4900), (X: -10200; Y: 4900), (X: -10212; Y: 4900),
    (X: -10231; Y: 4900), (X: -10250; Y: 4899), (X: -10269; Y: 4899), (X: -10272; Y: 4899),
    (X: -10288; Y: 4899), (X: -10307; Y: 4899), (X: -10326; Y: 4899), (X: -10345; Y: 4899),
    (X: -10364; Y: 4899), (X: -10383; Y: 4899), (X: -10402; Y: 4899), (X: -10403; Y: 4899),
    (X: -10409; Y: 4899), (X: -10428; Y: 4899), (X: -10447; Y: 4899), (X: -10466; Y: 4900),
    (X: -10485; Y: 4900), (X: -10500; Y: 4900)
  );

  cAmericaRegina_1: array [0..13] of TTimeZonePoint = (
    (X: -10783; Y: 5031), (X: -10783; Y: 5029), (X: -10783; Y: 5028), (X: -10783; Y: 5027),
    (X: -10782; Y: 5027), (X: -10779; Y: 5027), (X: -10779; Y: 5026), (X: -10778; Y: 5026),
    (X: -10778; Y: 5027), (X: -10776; Y: 5027), (X: -10776; Y: 5028), (X: -10777; Y: 5028),
    (X: -10777; Y: 5031), (X: -10783; Y: 5031)
  );

  cAmericaReginaPolygon: array[0..1] of TTimeZonePolygon = (
    (PointsCount: 330; FirstPoint: @cAmericaRegina_0[0]), 
    (PointsCount: 14; FirstPoint: @cAmericaRegina_1[0])
  );

  cAmericaReginaBound: TTimeZoneBound = (
    Min: (X: -11000; Y: 4899);
    Max: (X: -10136; Y: 6000)
  );

  cAmericaRegina: TTimeZoneInfo = (
    TZID: 'America/Regina';
    Bound: @cAmericaReginaBound;
    PolygonsCount: 2;
    FirstPolygon: @cAmericaReginaPolygon[0]
  );

implementation

end.