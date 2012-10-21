unit c_AmericaTijuana;

interface

uses
  t_TzWorld;

const
  cAmericaTijuana_0: array [0..8] of TTimeZonePoint = (
    (X: -116801; Y: 31807), (X: -116806; Y: 31810), (X: -116809; Y: 31817), (X: -116809; Y: 31821),
    (X: -116807; Y: 31820), (X: -116804; Y: 31814), (X: -116798; Y: 31811), (X: -116798; Y: 31806),
    (X: -116801; Y: 31807)
  );

  cAmericaTijuana_1: array [0..5] of TTimeZonePoint = (
    (X: -116778; Y: 31789), (X: -116789; Y: 31800), (X: -116788; Y: 31803), (X: -116785; Y: 31803),
    (X: -116778; Y: 31794), (X: -116778; Y: 31789)
  );

  cAmericaTijuana_2: array [0..146] of TTimeZonePoint = (
    (X: -114717; Y: 32717), (X: -114729; Y: 32693), (X: -114734; Y: 32676), (X: -114739; Y: 32666),
    (X: -114753; Y: 32655), (X: -114759; Y: 32646), (X: -114764; Y: 32640), (X: -114775; Y: 32633),
    (X: -114785; Y: 32622), (X: -114791; Y: 32621), (X: -114799; Y: 32622), (X: -114804; Y: 32618),
    (X: -114806; Y: 32611), (X: -114804; Y: 32602), (X: -114799; Y: 32589), (X: -114799; Y: 32584),
    (X: -114802; Y: 32574), (X: -114811; Y: 32565), (X: -114811; Y: 32562), (X: -114810; Y: 32560),
    (X: -114806; Y: 32558), (X: -114800; Y: 32561), (X: -114794; Y: 32566), (X: -114792; Y: 32559),
    (X: -114794; Y: 32551), (X: -114800; Y: 32547), (X: -114802; Y: 32544), (X: -114803; Y: 32536),
    (X: -114810; Y: 32523), (X: -114804; Y: 32510), (X: -114985; Y: 32496), (X: -116405; Y: 32388),
    (X: -116542; Y: 31695), (X: -116663; Y: 31686), (X: -116676; Y: 31707), (X: -116677; Y: 31708),
    (X: -116692; Y: 31717), (X: -116702; Y: 31715), (X: -116707; Y: 31716), (X: -116710; Y: 31724),
    (X: -116713; Y: 31725), (X: -116724; Y: 31723), (X: -116726; Y: 31733), (X: -116732; Y: 31741),
    (X: -116729; Y: 31745), (X: -116721; Y: 31746), (X: -116682; Y: 31729), (X: -116677; Y: 31722),
    (X: -116676; Y: 31721), (X: -116669; Y: 31719), (X: -116663; Y: 31720), (X: -116643; Y: 31733),
    (X: -116635; Y: 31742), (X: -116624; Y: 31767), (X: -116622; Y: 31768), (X: -116617; Y: 31769),
    (X: -116612; Y: 31774), (X: -116613; Y: 31777), (X: -116607; Y: 31803), (X: -116604; Y: 31822),
    (X: -116607; Y: 31846), (X: -116618; Y: 31860), (X: -116620; Y: 31861), (X: -116622; Y: 31861),
    (X: -116624; Y: 31858), (X: -116627; Y: 31847), (X: -116630; Y: 31848), (X: -116638; Y: 31860),
    (X: -116644; Y: 31863), (X: -116671; Y: 31865), (X: -116677; Y: 31868), (X: -116685; Y: 31885),
    (X: -116692; Y: 31891), (X: -116705; Y: 31897), (X: -116724; Y: 31902), (X: -116729; Y: 31902),
    (X: -116741; Y: 31906), (X: -116746; Y: 31910), (X: -116751; Y: 31919), (X: -116751; Y: 31922),
    (X: -116756; Y: 31958), (X: -116766; Y: 31971), (X: -116773; Y: 31977), (X: -116798; Y: 31985),
    (X: -116808; Y: 31985), (X: -116830; Y: 31979), (X: -116844; Y: 31986), (X: -116846; Y: 31987),
    (X: -116850; Y: 31992), (X: -116854; Y: 32000), (X: -116852; Y: 32003), (X: -116857; Y: 32008),
    (X: -116875; Y: 32017), (X: -116877; Y: 32021), (X: -116880; Y: 32029), (X: -116882; Y: 32034),
    (X: -116882; Y: 32042), (X: -116883; Y: 32047), (X: -116880; Y: 32051), (X: -116879; Y: 32074),
    (X: -116883; Y: 32085), (X: -116881; Y: 32088), (X: -116881; Y: 32110), (X: -116883; Y: 32122),
    (X: -116890; Y: 32142), (X: -116892; Y: 32150), (X: -116897; Y: 32159), (X: -116898; Y: 32162),
    (X: -116903; Y: 32165), (X: -116906; Y: 32178), (X: -116909; Y: 32187), (X: -116909; Y: 32202),
    (X: -116910; Y: 32202), (X: -116918; Y: 32224), (X: -116927; Y: 32234), (X: -116934; Y: 32242),
    (X: -116955; Y: 32251), (X: -116963; Y: 32252), (X: -116974; Y: 32258), (X: -116993; Y: 32259),
    (X: -117002; Y: 32263), (X: -117009; Y: 32268), (X: -117019; Y: 32267), (X: -117029; Y: 32279),
    (X: -117034; Y: 32282), (X: -117038; Y: 32297), (X: -117041; Y: 32299), (X: -117045; Y: 32309),
    (X: -117048; Y: 32321), (X: -117051; Y: 32327), (X: -117064; Y: 32348), (X: -117068; Y: 32362),
    (X: -117073; Y: 32376), (X: -117078; Y: 32380), (X: -117090; Y: 32397), (X: -117090; Y: 32406),
    (X: -117095; Y: 32418), (X: -117097; Y: 32434), (X: -117107; Y: 32446), (X: -117117; Y: 32464),
    (X: -117122; Y: 32480), (X: -117121; Y: 32492), (X: -117122; Y: 32506), (X: -117121; Y: 32524),
    (X: -117124; Y: 32535), (X: -115000; Y: 32695), (X: -114717; Y: 32717)
  );

  cAmericaTijuana_3: array [0..13] of TTimeZonePoint = (
    (X: -117247; Y: 32408), (X: -117249; Y: 32417), (X: -117246; Y: 32419), (X: -117244; Y: 32416),
    (X: -117241; Y: 32414), (X: -117240; Y: 32408), (X: -117236; Y: 32394), (X: -117237; Y: 32390),
    (X: -117240; Y: 32390), (X: -117244; Y: 32397), (X: -117243; Y: 32400), (X: -117243; Y: 32405),
    (X: -117246; Y: 32407), (X: -117247; Y: 32408)
  );

  cAmericaTijuana_4: array [0..6] of TTimeZonePoint = (
    (X: -117293; Y: 32432), (X: -117296; Y: 32434), (X: -117299; Y: 32440), (X: -117298; Y: 32445),
    (X: -117295; Y: 32445), (X: -117291; Y: 32435), (X: -117293; Y: 32432)
  );

  cAmericaTijuanaPolygon: array[0..4] of TTimeZonePolygon = (
    (PointsCount: 9; FirstPoint: @cAmericaTijuana_0[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaTijuana_1[0]), 
    (PointsCount: 147; FirstPoint: @cAmericaTijuana_2[0]), 
    (PointsCount: 14; FirstPoint: @cAmericaTijuana_3[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaTijuana_4[0])
  );

  cAmericaTijuanaBound: TTimeZoneBound = (
    Min: (X: -117299; Y: 31686);
    Max: (X: -114717; Y: 32717)
  );

  cAmericaTijuana: TTimeZoneInfo = (
    TZID: 'America/Tijuana';
    Bound: @cAmericaTijuanaBound;
    PolygonsCount: 5;
    FirstPolygon: @cAmericaTijuanaPolygon[0]
  );

implementation

end.