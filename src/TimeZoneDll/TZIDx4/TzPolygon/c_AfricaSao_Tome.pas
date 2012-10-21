unit c_AfricaSao_Tome;

interface

uses
  t_TzWorld;

const
  cAfricaSao_Tome_0: array [0..11] of TTimeZonePoint = (
    (X: 65256; Y: 0), (X: 65325; Y: 0), (X: 65310; Y: -18), (X: 65337; Y: -46),
    (X: 65304; Y: -112), (X: 65265; Y: -120), (X: 65228; Y: -140), (X: 65222; Y: -115),
    (X: 65215; Y: -92), (X: 65184; Y: -73), (X: 65175; Y: -33), (X: 65256; Y: 0)
  );

  cAfricaSao_Tome_1: array [0..164] of TTimeZonePoint = (
    (X: 65248; Y: 248), (X: 65195; Y: 270), (X: 65181; Y: 323), (X: 65182; Y: 415),
    (X: 65183; Y: 431), (X: 65143; Y: 518), (X: 65154; Y: 552), (X: 65207; Y: 580),
    (X: 65224; Y: 695), (X: 65206; Y: 920), (X: 65231; Y: 1003), (X: 65212; Y: 1060),
    (X: 65169; Y: 1089), (X: 65091; Y: 1091), (X: 64997; Y: 1150), (X: 65017; Y: 1226),
    (X: 65005; Y: 1265), (X: 64991; Y: 1306), (X: 64925; Y: 1356), (X: 64940; Y: 1400),
    (X: 64933; Y: 1430), (X: 64881; Y: 1469), (X: 64869; Y: 1478), (X: 64870; Y: 1592),
    (X: 64842; Y: 1769), (X: 64774; Y: 1882), (X: 64712; Y: 1984), (X: 64737; Y: 2069),
    (X: 64702; Y: 2163), (X: 64726; Y: 2250), (X: 64707; Y: 2330), (X: 64723; Y: 2388),
    (X: 64704; Y: 2473), (X: 64747; Y: 2544), (X: 64755; Y: 2654), (X: 64782; Y: 2730),
    (X: 64832; Y: 2751), (X: 64891; Y: 2809), (X: 64938; Y: 2913), (X: 64986; Y: 3143),
    (X: 65016; Y: 3191), (X: 65129; Y: 3263), (X: 65197; Y: 3335), (X: 65286; Y: 3365),
    (X: 65351; Y: 3446), (X: 65460; Y: 3525), (X: 65599; Y: 3632), (X: 65677; Y: 3623),
    (X: 65731; Y: 3635), (X: 65779; Y: 3691), (X: 65823; Y: 3729), (X: 66062; Y: 3936),
    (X: 66082; Y: 3966), (X: 66125; Y: 4035), (X: 66196; Y: 4109), (X: 66287; Y: 4096),
    (X: 66314; Y: 4128), (X: 66344; Y: 4134), (X: 66355; Y: 4136), (X: 66396; Y: 4097),
    (X: 66433; Y: 4090), (X: 66533; Y: 4130), (X: 66634; Y: 4133), (X: 66697; Y: 4159),
    (X: 66752; Y: 4152), (X: 66860; Y: 4082), (X: 66967; Y: 4080), (X: 67008; Y: 4055),
    (X: 67023; Y: 4023), (X: 67060; Y: 3943), (X: 67115; Y: 3886), (X: 67222; Y: 3866),
    (X: 67279; Y: 3842), (X: 67283; Y: 3820), (X: 67284; Y: 3816), (X: 67205; Y: 3706),
    (X: 67196; Y: 3673), (X: 67233; Y: 3632), (X: 67317; Y: 3663), (X: 67345; Y: 3617),
    (X: 67336; Y: 3590), (X: 67311; Y: 3518), (X: 67332; Y: 3472), (X: 67371; Y: 3452),
    (X: 67408; Y: 3468), (X: 67437; Y: 3507), (X: 67474; Y: 3512), (X: 67492; Y: 3487),
    (X: 67491; Y: 3342), (X: 67473; Y: 3253), (X: 67494; Y: 3202), (X: 67560; Y: 3178),
    (X: 67598; Y: 3042), (X: 67678; Y: 2972), (X: 67685; Y: 2942), (X: 67666; Y: 2915),
    (X: 67658; Y: 2903), (X: 67592; Y: 2898), (X: 67563; Y: 2872), (X: 67534; Y: 2787),
    (X: 67580; Y: 2691), (X: 67535; Y: 2645), (X: 67512; Y: 2567), (X: 67550; Y: 2470),
    (X: 67532; Y: 2417), (X: 67487; Y: 2353), (X: 67419; Y: 2286), (X: 67380; Y: 2203),
    (X: 67251; Y: 2057), (X: 67204; Y: 2027), (X: 67138; Y: 2024), (X: 67099; Y: 2008),
    (X: 67067; Y: 1946), (X: 66979; Y: 1832), (X: 66957; Y: 1803), (X: 66962; Y: 1738),
    (X: 66944; Y: 1718), (X: 66873; Y: 1722), (X: 66862; Y: 1694), (X: 66892; Y: 1639),
    (X: 66876; Y: 1614), (X: 66821; Y: 1627), (X: 66805; Y: 1613), (X: 66808; Y: 1554),
    (X: 66783; Y: 1542), (X: 66727; Y: 1427), (X: 66661; Y: 1403), (X: 66606; Y: 1348),
    (X: 66538; Y: 1329), (X: 66536; Y: 1272), (X: 66586; Y: 1251), (X: 66587; Y: 1246),
    (X: 66594; Y: 1201), (X: 66592; Y: 1098), (X: 66567; Y: 1063), (X: 66455; Y: 1094),
    (X: 66424; Y: 1046), (X: 66351; Y: 1024), (X: 66321; Y: 1015), (X: 66262; Y: 960),
    (X: 66188; Y: 835), (X: 66140; Y: 830), (X: 66099; Y: 855), (X: 66069; Y: 848),
    (X: 66035; Y: 800), (X: 65956; Y: 762), (X: 65887; Y: 845), (X: 65878; Y: 856),
    (X: 65805; Y: 862), (X: 65766; Y: 841), (X: 65734; Y: 798), (X: 65717; Y: 726),
    (X: 65740; Y: 607), (X: 65734; Y: 559), (X: 65664; Y: 483), (X: 65639; Y: 374),
    (X: 65557; Y: 356), (X: 65514; Y: 378), (X: 65502; Y: 445), (X: 65479; Y: 481),
    (X: 65454; Y: 486), (X: 65420; Y: 458), (X: 65416; Y: 354), (X: 65364; Y: 322),
    (X: 65248; Y: 248)
  );

  cAfricaSao_Tome_2: array [0..9] of TTimeZonePoint = (
    (X: 72779; Y: 13585), (X: 72735; Y: 13606), (X: 72719; Y: 13649), (X: 72726; Y: 13695),
    (X: 72771; Y: 13725), (X: 72803; Y: 13719), (X: 72833; Y: 13675), (X: 72838; Y: 13625),
    (X: 72818; Y: 13592), (X: 72779; Y: 13585)
  );

  cAfricaSao_Tome_3: array [0..9] of TTimeZonePoint = (
    (X: 72738; Y: 13971), (X: 72683; Y: 13991), (X: 72650; Y: 14035), (X: 72648; Y: 14090),
    (X: 72673; Y: 14111), (X: 72714; Y: 14123), (X: 72762; Y: 14093), (X: 72781; Y: 14029),
    (X: 72769; Y: 13990), (X: 72738; Y: 13971)
  );

  cAfricaSao_Tome_4: array [0..96] of TTimeZonePoint = (
    (X: 74379; Y: 16914), (X: 74450; Y: 16977), (X: 74491; Y: 16973), (X: 74570; Y: 16890),
    (X: 74650; Y: 16866), (X: 74664; Y: 16836), (X: 74655; Y: 16730), (X: 74634; Y: 16726),
    (X: 74630; Y: 16725), (X: 74582; Y: 16764), (X: 74536; Y: 16771), (X: 74506; Y: 16754),
    (X: 74497; Y: 16750), (X: 74457; Y: 16658), (X: 74361; Y: 16623), (X: 74336; Y: 16560),
    (X: 74250; Y: 16488), (X: 74252; Y: 16472), (X: 74264; Y: 16461), (X: 74364; Y: 16487),
    (X: 74403; Y: 16533), (X: 74426; Y: 16531), (X: 74463; Y: 16460), (X: 74563; Y: 16474),
    (X: 74572; Y: 16451), (X: 74559; Y: 16371), (X: 74605; Y: 16385), (X: 74639; Y: 16353),
    (X: 74592; Y: 16242), (X: 74545; Y: 16180), (X: 74522; Y: 16173), (X: 74480; Y: 16188),
    (X: 74442; Y: 16202), (X: 74303; Y: 16091), (X: 74280; Y: 16050), (X: 74281; Y: 16006),
    (X: 74322; Y: 15923), (X: 74303; Y: 15751), (X: 74267; Y: 15663), (X: 74292; Y: 15627),
    (X: 74283; Y: 15594), (X: 74267; Y: 15581), (X: 74231; Y: 15585), (X: 74169; Y: 15637),
    (X: 74069; Y: 15540), (X: 74055; Y: 15501), (X: 74086; Y: 15354), (X: 74061; Y: 15320),
    (X: 74034; Y: 15319), (X: 74024; Y: 15352), (X: 74033; Y: 15404), (X: 74008; Y: 15434),
    (X: 73864; Y: 15410), (X: 73835; Y: 15456), (X: 73801; Y: 15511), (X: 73694; Y: 15522),
    (X: 73609; Y: 15632), (X: 73604; Y: 15638), (X: 73560; Y: 15661), (X: 73522; Y: 15645),
    (X: 73492; Y: 15578), (X: 73442; Y: 15578), (X: 73405; Y: 15639), (X: 73420; Y: 15784),
    (X: 73369; Y: 15908), (X: 73380; Y: 15989), (X: 73327; Y: 15995), (X: 73311; Y: 16066),
    (X: 73331; Y: 16117), (X: 73379; Y: 16152), (X: 73432; Y: 16144), (X: 73475; Y: 16086),
    (X: 73501; Y: 16088), (X: 73569; Y: 16093), (X: 73631; Y: 16124), (X: 73646; Y: 16195),
    (X: 73694; Y: 16250), (X: 73712; Y: 16301), (X: 73681; Y: 16398), (X: 73688; Y: 16453),
    (X: 73751; Y: 16527), (X: 73705; Y: 16607), (X: 73709; Y: 16662), (X: 73686; Y: 16731),
    (X: 73715; Y: 16791), (X: 73715; Y: 16864), (X: 73735; Y: 16878), (X: 73841; Y: 16847),
    (X: 73912; Y: 16872), (X: 73950; Y: 16935), (X: 73952; Y: 17004), (X: 73981; Y: 17013),
    (X: 74060; Y: 16949), (X: 74203; Y: 16964), (X: 74265; Y: 16914), (X: 74364; Y: 16901),
    (X: 74379; Y: 16914)
  );

  cAfricaSao_TomePolygon: array[0..4] of TTimeZonePolygon = (
    (PointsCount: 12; FirstPoint: @cAfricaSao_Tome_0[0]), 
    (PointsCount: 165; FirstPoint: @cAfricaSao_Tome_1[0]), 
    (PointsCount: 10; FirstPoint: @cAfricaSao_Tome_2[0]), 
    (PointsCount: 10; FirstPoint: @cAfricaSao_Tome_3[0]), 
    (PointsCount: 97; FirstPoint: @cAfricaSao_Tome_4[0])
  );

  cAfricaSao_TomeBound: TTimeZoneBound = (
    Min: (X: 64702; Y: -140);
    Max: (X: 74664; Y: 17013)
  );

  cAfricaSao_Tome: TTimeZoneInfo = (
    TZID: 'Africa/Sao_Tome';
    Bound: @cAfricaSao_TomeBound;
    PolygonsCount: 5;
    FirstPolygon: @cAfricaSao_TomePolygon[0]
  );

implementation

end.