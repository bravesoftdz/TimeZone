unit c_PacificChuuk;

interface

uses
  t_TzWorld;

const
  cPacificChuuk_0: array [0..13] of TTimeZonePoint = (
    (X: 1537167; Y: 53230), (X: 1537212; Y: 53244), (X: 1537227; Y: 53229), (X: 1537226; Y: 53184),
    (X: 1537076; Y: 53126), (X: 1536956; Y: 53053), (X: 1536776; Y: 52964), (X: 1536596; Y: 52862),
    (X: 1536551; Y: 52847), (X: 1536552; Y: 52907), (X: 1536642; Y: 52951), (X: 1536777; Y: 53039),
    (X: 1536957; Y: 53127), (X: 1537167; Y: 53230)
  );

  cPacificChuuk_1: array [0..20] of TTimeZonePoint = (
    (X: 1538191; Y: 55006), (X: 1538179; Y: 54979), (X: 1538147; Y: 54946), (X: 1538102; Y: 54929),
    (X: 1538087; Y: 54934), (X: 1538049; Y: 54945), (X: 1538019; Y: 54954), (X: 1537982; Y: 54969),
    (X: 1538009; Y: 54981), (X: 1538092; Y: 54987), (X: 1538094; Y: 54987), (X: 1538142; Y: 54994),
    (X: 1538172; Y: 55020), (X: 1538172; Y: 55024), (X: 1538183; Y: 55075), (X: 1538173; Y: 55096),
    (X: 1538172; Y: 55126), (X: 1538205; Y: 55115), (X: 1538219; Y: 55076), (X: 1538197; Y: 55020),
    (X: 1538191; Y: 55006)
  );

  cPacificChuuk_2: array [0..17] of TTimeZonePoint = (
    (X: 1535739; Y: 55656), (X: 1535782; Y: 55634), (X: 1535808; Y: 55639), (X: 1535826; Y: 55692),
    (X: 1535829; Y: 55773), (X: 1535833; Y: 55800), (X: 1535835; Y: 55816), (X: 1535856; Y: 55828),
    (X: 1535879; Y: 55799), (X: 1535877; Y: 55778), (X: 1535871; Y: 55713), (X: 1535861; Y: 55658),
    (X: 1535847; Y: 55630), (X: 1535806; Y: 55609), (X: 1535771; Y: 55620), (X: 1535743; Y: 55640),
    (X: 1535732; Y: 55649), (X: 1535739; Y: 55656)
  );

  cPacificChuuk_3: array [0..15] of TTimeZonePoint = (
    (X: 1493044; Y: 67003), (X: 1493064; Y: 67038), (X: 1493084; Y: 67045), (X: 1493124; Y: 67032),
    (X: 1493136; Y: 67009), (X: 1493132; Y: 66956), (X: 1493115; Y: 66901), (X: 1493098; Y: 66802),
    (X: 1493072; Y: 66757), (X: 1493037; Y: 66769), (X: 1493016; Y: 66775), (X: 1493013; Y: 66828),
    (X: 1493025; Y: 66919), (X: 1493027; Y: 66931), (X: 1493037; Y: 66972), (X: 1493044; Y: 67003)
  );

  cPacificChuuk_4: array [0..10] of TTimeZonePoint = (
    (X: 1518962; Y: 71458), (X: 1518983; Y: 71461), (X: 1519024; Y: 71451), (X: 1519077; Y: 71460),
    (X: 1519139; Y: 71489), (X: 1519167; Y: 71482), (X: 1519125; Y: 71439), (X: 1519077; Y: 71412),
    (X: 1518998; Y: 71396), (X: 1518957; Y: 71410), (X: 1518962; Y: 71458)
  );

  cPacificChuuk_5: array [0..13] of TTimeZonePoint = (
    (X: 1519250; Y: 71514), (X: 1519241; Y: 71532), (X: 1519288; Y: 71585), (X: 1519346; Y: 71628),
    (X: 1519382; Y: 71648), (X: 1519431; Y: 71664), (X: 1519457; Y: 71696), (X: 1519484; Y: 71710),
    (X: 1519503; Y: 71686), (X: 1519482; Y: 71675), (X: 1519422; Y: 71627), (X: 1519362; Y: 71605),
    (X: 1519324; Y: 71578), (X: 1519250; Y: 71514)
  );

  cPacificChuuk_6: array [0..8] of TTimeZonePoint = (
    (X: 1519783; Y: 71919), (X: 1519788; Y: 71889), (X: 1519771; Y: 71845), (X: 1519732; Y: 71823),
    (X: 1519674; Y: 71789), (X: 1519651; Y: 71796), (X: 1519672; Y: 71834), (X: 1519751; Y: 71912),
    (X: 1519783; Y: 71919)
  );

  cPacificChuuk_7: array [0..10] of TTimeZonePoint = (
    (X: 1519975; Y: 72271), (X: 1519973; Y: 72303), (X: 1519999; Y: 72347), (X: 1520011; Y: 72353),
    (X: 1520031; Y: 72362), (X: 1520033; Y: 72358), (X: 1520044; Y: 72328), (X: 1520038; Y: 72307),
    (X: 1520014; Y: 72284), (X: 1520001; Y: 72280), (X: 1519975; Y: 72271)
  );

  cPacificChuuk_8: array [0..7] of TTimeZonePoint = (
    (X: 1518158; Y: 73001), (X: 1518176; Y: 72998), (X: 1518201; Y: 72918), (X: 1518219; Y: 72892),
    (X: 1518203; Y: 72886), (X: 1518173; Y: 72897), (X: 1518160; Y: 72948), (X: 1518158; Y: 73001)
  );

  cPacificChuuk_9: array [0..12] of TTimeZonePoint = (
    (X: 1518684; Y: 73128), (X: 1518749; Y: 73123), (X: 1518794; Y: 73083), (X: 1518824; Y: 73035),
    (X: 1518826; Y: 72987), (X: 1518798; Y: 72923), (X: 1518768; Y: 72877), (X: 1518737; Y: 72866),
    (X: 1518698; Y: 72887), (X: 1518662; Y: 72969), (X: 1518661; Y: 73036), (X: 1518672; Y: 73084),
    (X: 1518684; Y: 73128)
  );

  cPacificChuuk_10: array [0..8] of TTimeZonePoint = (
    (X: 1438514; Y: 73253), (X: 1438517; Y: 73222), (X: 1438487; Y: 73211), (X: 1438455; Y: 73216),
    (X: 1438427; Y: 73236), (X: 1438439; Y: 73266), (X: 1438474; Y: 73271), (X: 1438495; Y: 73266),
    (X: 1438514; Y: 73253)
  );

  cPacificChuuk_11: array [0..12] of TTimeZonePoint = (
    (X: 1439185; Y: 73802), (X: 1439184; Y: 73764), (X: 1439181; Y: 73723), (X: 1439176; Y: 73683),
    (X: 1439151; Y: 73665), (X: 1439121; Y: 73675), (X: 1439100; Y: 73684), (X: 1439073; Y: 73691),
    (X: 1439061; Y: 73728), (X: 1439096; Y: 73787), (X: 1439129; Y: 73822), (X: 1439136; Y: 73822),
    (X: 1439185; Y: 73802)
  );

  cPacificChuuk_12: array [0..22] of TTimeZonePoint = (
    (X: 1517074; Y: 73918), (X: 1517107; Y: 73895), (X: 1517130; Y: 73874), (X: 1517209; Y: 73788),
    (X: 1517288; Y: 73783), (X: 1517320; Y: 73771), (X: 1517356; Y: 73711), (X: 1517331; Y: 73677),
    (X: 1517289; Y: 73673), (X: 1517241; Y: 73676), (X: 1517202; Y: 73701), (X: 1517177; Y: 73701),
    (X: 1517151; Y: 73701), (X: 1517136; Y: 73738), (X: 1517103; Y: 73759), (X: 1517064; Y: 73743),
    (X: 1517016; Y: 73725), (X: 1516997; Y: 73748), (X: 1517007; Y: 73794), (X: 1517032; Y: 73835),
    (X: 1517026; Y: 73891), (X: 1517056; Y: 73927), (X: 1517074; Y: 73918)
  );

  cPacificChuuk_13: array [0..11] of TTimeZonePoint = (
    (X: 1516684; Y: 73473), (X: 1516686; Y: 73457), (X: 1516679; Y: 73424), (X: 1516642; Y: 73420),
    (X: 1516633; Y: 73453), (X: 1516615; Y: 73510), (X: 1516590; Y: 73533), (X: 1516577; Y: 73570),
    (X: 1516604; Y: 73577), (X: 1516641; Y: 73551), (X: 1516668; Y: 73509), (X: 1516684; Y: 73473)
  );

  cPacificChuuk_14: array [0..8] of TTimeZonePoint = (
    (X: 1517769; Y: 73419), (X: 1517783; Y: 73382), (X: 1517771; Y: 73362), (X: 1517753; Y: 73341),
    (X: 1517725; Y: 73327), (X: 1517711; Y: 73346), (X: 1517725; Y: 73376), (X: 1517746; Y: 73412),
    (X: 1517769; Y: 73419)
  );

  cPacificChuuk_15: array [0..18] of TTimeZonePoint = (
    (X: 1518447; Y: 73120), (X: 1518341; Y: 73142), (X: 1518341; Y: 73204), (X: 1518319; Y: 73294),
    (X: 1518276; Y: 73365), (X: 1518187; Y: 73481), (X: 1518114; Y: 73596), (X: 1518130; Y: 73646),
    (X: 1518179; Y: 73657), (X: 1518229; Y: 73648), (X: 1518294; Y: 73620), (X: 1518369; Y: 73571),
    (X: 1518409; Y: 73559), (X: 1518452; Y: 73529), (X: 1518459; Y: 73472), (X: 1518428; Y: 73412),
    (X: 1518437; Y: 73350), (X: 1518487; Y: 73246), (X: 1518447; Y: 73120)
  );

  cPacificChuuk_16: array [0..83] of TTimeZonePoint = (
    (X: 1515932; Y: 73769), (X: 1515942; Y: 73793), (X: 1515943; Y: 73845), (X: 1515929; Y: 73884),
    (X: 1515952; Y: 73916), (X: 1516001; Y: 73907), (X: 1516042; Y: 73865), (X: 1516083; Y: 73833),
    (X: 1516087; Y: 73794), (X: 1516087; Y: 73771), (X: 1516124; Y: 73759), (X: 1516145; Y: 73789),
    (X: 1516198; Y: 73763), (X: 1516276; Y: 73744), (X: 1516329; Y: 73723), (X: 1516354; Y: 73670),
    (X: 1516342; Y: 73643), (X: 1516337; Y: 73569), (X: 1516350; Y: 73514), (X: 1516350; Y: 73475),
    (X: 1516322; Y: 73482), (X: 1516290; Y: 73517), (X: 1516254; Y: 73535), (X: 1516224; Y: 73533),
    (X: 1516228; Y: 73503), (X: 1516253; Y: 73473), (X: 1516285; Y: 73436), (X: 1516326; Y: 73376),
    (X: 1516326; Y: 73333), (X: 1516337; Y: 73282), (X: 1516316; Y: 73257), (X: 1516238; Y: 73242),
    (X: 1516154; Y: 73212), (X: 1516092; Y: 73192), (X: 1516060; Y: 73192), (X: 1516046; Y: 73254),
    (X: 1516056; Y: 73344), (X: 1516087; Y: 73399), (X: 1516110; Y: 73465), (X: 1516087; Y: 73486),
    (X: 1516064; Y: 73468), (X: 1516050; Y: 73408), (X: 1515987; Y: 73335), (X: 1515899; Y: 73249),
    (X: 1515880; Y: 73221), (X: 1515839; Y: 73203), (X: 1515825; Y: 73228), (X: 1515816; Y: 73249),
    (X: 1515802; Y: 73242), (X: 1515788; Y: 73224), (X: 1515744; Y: 73229), (X: 1515714; Y: 73250),
    (X: 1515687; Y: 73303), (X: 1515658; Y: 73317), (X: 1515602; Y: 73308), (X: 1515570; Y: 73317),
    (X: 1515563; Y: 73345), (X: 1515593; Y: 73377), (X: 1515806; Y: 73456), (X: 1515972; Y: 73514),
    (X: 1516004; Y: 73505), (X: 1515998; Y: 73526), (X: 1516033; Y: 73535), (X: 1516083; Y: 73583),
    (X: 1516086; Y: 73624), (X: 1516031; Y: 73709), (X: 1515997; Y: 73714), (X: 1515916; Y: 73689),
    (X: 1515869; Y: 73646), (X: 1515833; Y: 73623), (X: 1515800; Y: 73621), (X: 1515780; Y: 73651),
    (X: 1515748; Y: 73665), (X: 1515711; Y: 73670), (X: 1515678; Y: 73672), (X: 1515669; Y: 73686),
    (X: 1515709; Y: 73746), (X: 1515753; Y: 73810), (X: 1515799; Y: 73821), (X: 1515827; Y: 73825),
    (X: 1515843; Y: 73818), (X: 1515868; Y: 73795), (X: 1515894; Y: 73784), (X: 1515932; Y: 73769)
  );

  cPacificChuuk_17: array [0..8] of TTimeZonePoint = (
    (X: 1470454; Y: 73641), (X: 1470395; Y: 73574), (X: 1470351; Y: 73542), (X: 1470314; Y: 73555),
    (X: 1470312; Y: 73609), (X: 1470352; Y: 73648), (X: 1470408; Y: 73654), (X: 1470436; Y: 73652),
    (X: 1470454; Y: 73641)
  );

  cPacificChuuk_18: array [0..26] of TTimeZonePoint = (
    (X: 1518820; Y: 73777), (X: 1518836; Y: 73756), (X: 1518880; Y: 73772), (X: 1518938; Y: 73797),
    (X: 1518938; Y: 73735), (X: 1518924; Y: 73689), (X: 1518875; Y: 73666), (X: 1518808; Y: 73676),
    (X: 1518774; Y: 73690), (X: 1518748; Y: 73658), (X: 1518709; Y: 73626), (X: 1518663; Y: 73622),
    (X: 1518612; Y: 73627), (X: 1518582; Y: 73659), (X: 1518566; Y: 73705), (X: 1518583; Y: 73801),
    (X: 1518593; Y: 73879), (X: 1518621; Y: 73886), (X: 1518681; Y: 73867), (X: 1518724; Y: 73851),
    (X: 1518814; Y: 73864), (X: 1518877; Y: 73894), (X: 1518895; Y: 73861), (X: 1518890; Y: 73824),
    (X: 1518855; Y: 73809), (X: 1518814; Y: 73804), (X: 1518820; Y: 73777)
  );

  cPacificChuuk_19: array [0..9] of TTimeZonePoint = (
    (X: 1517814; Y: 73520), (X: 1517809; Y: 73548), (X: 1517793; Y: 73580), (X: 1517805; Y: 73609),
    (X: 1517810; Y: 73649), (X: 1517838; Y: 73641), (X: 1517870; Y: 73628), (X: 1517874; Y: 73579),
    (X: 1517841; Y: 73543), (X: 1517814; Y: 73520)
  );

  cPacificChuuk_20: array [0..23] of TTimeZonePoint = (
    (X: 1518516; Y: 74603), (X: 1518580; Y: 74575), (X: 1518665; Y: 74595), (X: 1518723; Y: 74602),
    (X: 1518750; Y: 74567), (X: 1518704; Y: 74547), (X: 1518731; Y: 74512), (X: 1518874; Y: 74495),
    (X: 1518902; Y: 74495), (X: 1518925; Y: 74483), (X: 1518899; Y: 74451), (X: 1518689; Y: 74368),
    (X: 1518613; Y: 74339), (X: 1518575; Y: 74252), (X: 1518506; Y: 74215), (X: 1518454; Y: 74142),
    (X: 1518413; Y: 74122), (X: 1518372; Y: 74166), (X: 1518347; Y: 74260), (X: 1518341; Y: 74370),
    (X: 1518337; Y: 74469), (X: 1518359; Y: 74579), (X: 1518423; Y: 74599), (X: 1518516; Y: 74603)
  );

  cPacificChuuk_21: array [0..5] of TTimeZonePoint = (
    (X: 1476334; Y: 80919), (X: 1476351; Y: 80897), (X: 1476339; Y: 80846), (X: 1476308; Y: 80861),
    (X: 1476311; Y: 80902), (X: 1476334; Y: 80919)
  );

  cPacificChuuk_22: array [0..10] of TTimeZonePoint = (
    (X: 1517481; Y: 84249), (X: 1517471; Y: 84263), (X: 1517455; Y: 84256), (X: 1517448; Y: 84254),
    (X: 1517423; Y: 84270), (X: 1517419; Y: 84274), (X: 1517416; Y: 84279), (X: 1517414; Y: 84288),
    (X: 1517448; Y: 84299), (X: 1517471; Y: 84288), (X: 1517481; Y: 84249)
  );

  cPacificChuuk_23: array [0..10] of TTimeZonePoint = (
    (X: 1519160; Y: 85588), (X: 1519169; Y: 85592), (X: 1519185; Y: 85613), (X: 1519201; Y: 85613),
    (X: 1519222; Y: 85595), (X: 1519224; Y: 85576), (X: 1519199; Y: 85556), (X: 1519167; Y: 85547),
    (X: 1519144; Y: 85554), (X: 1519141; Y: 85568), (X: 1519160; Y: 85588)
  );

  cPacificChuuk_24: array [0..9] of TTimeZonePoint = (
    (X: 1520364; Y: 85887), (X: 1520381; Y: 85903), (X: 1520406; Y: 85903), (X: 1520415; Y: 85870),
    (X: 1520404; Y: 85852), (X: 1520381; Y: 85838), (X: 1520367; Y: 85831), (X: 1520360; Y: 85850),
    (X: 1520364; Y: 85866), (X: 1520364; Y: 85887)
  );

  cPacificChuuk_25: array [0..33] of TTimeZonePoint = (
    (X: 1496577; Y: 85760), (X: 1496568; Y: 85778), (X: 1496571; Y: 85813), (X: 1496570; Y: 85838),
    (X: 1496563; Y: 85866), (X: 1496563; Y: 85888), (X: 1496563; Y: 85893), (X: 1496576; Y: 85911),
    (X: 1496577; Y: 85912), (X: 1496593; Y: 85935), (X: 1496611; Y: 85956), (X: 1496623; Y: 85976),
    (X: 1496641; Y: 85999), (X: 1496657; Y: 86009), (X: 1496669; Y: 86018), (X: 1496694; Y: 86044),
    (X: 1496708; Y: 86076), (X: 1496726; Y: 86090), (X: 1496745; Y: 86104), (X: 1496745; Y: 86101),
    (X: 1496747; Y: 86085), (X: 1496736; Y: 86069), (X: 1496710; Y: 86032), (X: 1496667; Y: 85977),
    (X: 1496644; Y: 85944), (X: 1496621; Y: 85919), (X: 1496609; Y: 85878), (X: 1496605; Y: 85848),
    (X: 1496612; Y: 85818), (X: 1496621; Y: 85790), (X: 1496631; Y: 85774), (X: 1496633; Y: 85751),
    (X: 1496605; Y: 85737), (X: 1496577; Y: 85760)
  );

  cPacificChuuk_26: array [0..11] of TTimeZonePoint = (
    (X: 1513584; Y: 85682), (X: 1513575; Y: 85719), (X: 1513575; Y: 85746), (X: 1513575; Y: 85769),
    (X: 1513575; Y: 85787), (X: 1513575; Y: 85801), (X: 1513591; Y: 85794), (X: 1513598; Y: 85767),
    (X: 1513602; Y: 85737), (X: 1513605; Y: 85719), (X: 1513600; Y: 85696), (X: 1513584; Y: 85682)
  );

  cPacificChuuk_27: array [0..8] of TTimeZonePoint = (
    (X: 1504000; Y: 85862), (X: 1504014; Y: 85852), (X: 1504039; Y: 85850), (X: 1504072; Y: 85829),
    (X: 1504076; Y: 85813), (X: 1504046; Y: 85793), (X: 1504021; Y: 85793), (X: 1504000; Y: 85820),
    (X: 1504000; Y: 85862)
  );

  cPacificChuuk_28: array [0..19] of TTimeZonePoint = (
    (X: 1522318; Y: 86082), (X: 1522343; Y: 86073), (X: 1522344; Y: 86072), (X: 1522348; Y: 86064),
    (X: 1522361; Y: 86045), (X: 1522362; Y: 86045), (X: 1522386; Y: 86043), (X: 1522387; Y: 86043),
    (X: 1522410; Y: 86045), (X: 1522428; Y: 86057), (X: 1522442; Y: 86040), (X: 1522411; Y: 86026),
    (X: 1522389; Y: 86015), (X: 1522383; Y: 86014), (X: 1522359; Y: 86011), (X: 1522331; Y: 86032),
    (X: 1522308; Y: 86053), (X: 1522306; Y: 86055), (X: 1522304; Y: 86076), (X: 1522318; Y: 86082)
  );

  cPacificChuuk_29: array [0..7] of TTimeZonePoint = (
    (X: 1503658; Y: 86206), (X: 1503695; Y: 86220), (X: 1503709; Y: 86206), (X: 1503718; Y: 86185),
    (X: 1503706; Y: 86169), (X: 1503688; Y: 86165), (X: 1503674; Y: 86185), (X: 1503658; Y: 86206)
  );

  cPacificChuuk_30: array [0..9] of TTimeZonePoint = (
    (X: 1523376; Y: 86884), (X: 1523406; Y: 86907), (X: 1523417; Y: 86896), (X: 1523406; Y: 86859),
    (X: 1523389; Y: 86836), (X: 1523373; Y: 86822), (X: 1523368; Y: 86829), (X: 1523361; Y: 86850),
    (X: 1523364; Y: 86866), (X: 1523376; Y: 86884)
  );

  cPacificChuuk_31: array [0..11] of TTimeZonePoint = (
    (X: 1503302; Y: 87472), (X: 1503276; Y: 87466), (X: 1503267; Y: 87484), (X: 1503260; Y: 87518),
    (X: 1503256; Y: 87534), (X: 1503244; Y: 87555), (X: 1503244; Y: 87564), (X: 1503256; Y: 87555),
    (X: 1503274; Y: 87534), (X: 1503299; Y: 87511), (X: 1503304; Y: 87498), (X: 1503302; Y: 87472)
  );

  cPacificChuuk_32: array [0..8] of TTimeZonePoint = (
    (X: 1502758; Y: 88026), (X: 1502779; Y: 88003), (X: 1502804; Y: 87991), (X: 1502820; Y: 87973),
    (X: 1502795; Y: 87968), (X: 1502779; Y: 87980), (X: 1502760; Y: 87991), (X: 1502742; Y: 88009),
    (X: 1502758; Y: 88026)
  );

  cPacificChuuk_33: array [0..8] of TTimeZonePoint = (
    (X: 1500633; Y: 89600), (X: 1500668; Y: 89584), (X: 1500666; Y: 89573), (X: 1500654; Y: 89557),
    (X: 1500631; Y: 89541), (X: 1500610; Y: 89541), (X: 1500613; Y: 89548), (X: 1500633; Y: 89580),
    (X: 1500633; Y: 89600)
  );

  cPacificChuuk_34: array [0..9] of TTimeZonePoint = (
    (X: 1501190; Y: 89917), (X: 1501186; Y: 89922), (X: 1501213; Y: 89926), (X: 1501232; Y: 89924),
    (X: 1501248; Y: 89910), (X: 1501218; Y: 89878), (X: 1501197; Y: 89876), (X: 1501179; Y: 89887),
    (X: 1501174; Y: 89899), (X: 1501190; Y: 89917)
  );

  cPacificChuuk_35: array [0..135] of TTimeZonePoint = (
    (X: 1380970; Y: 95503), (X: 1380996; Y: 95525), (X: 1381017; Y: 95585), (X: 1381039; Y: 95646),
    (X: 1381093; Y: 95691), (X: 1381103; Y: 95699), (X: 1381104; Y: 95705), (X: 1381127; Y: 95799),
    (X: 1381209; Y: 95836), (X: 1381286; Y: 95870), (X: 1381375; Y: 95834), (X: 1381368; Y: 95807),
    (X: 1381327; Y: 95772), (X: 1381334; Y: 95732), (X: 1381307; Y: 95728), (X: 1381305; Y: 95702),
    (X: 1381331; Y: 95652), (X: 1381322; Y: 95626), (X: 1381320; Y: 95606), (X: 1381377; Y: 95599),
    (X: 1381418; Y: 95593), (X: 1381563; Y: 95669), (X: 1381567; Y: 95704), (X: 1381458; Y: 95677),
    (X: 1381456; Y: 95683), (X: 1381449; Y: 95704), (X: 1381450; Y: 95773), (X: 1381473; Y: 95785),
    (X: 1381444; Y: 95828), (X: 1381456; Y: 95865), (X: 1381581; Y: 96035), (X: 1381574; Y: 96069),
    (X: 1381554; Y: 96095), (X: 1381521; Y: 96141), (X: 1381430; Y: 96264), (X: 1381429; Y: 96266),
    (X: 1381444; Y: 96326), (X: 1381500; Y: 96363), (X: 1381530; Y: 96364), (X: 1381552; Y: 96343),
    (X: 1381577; Y: 96321), (X: 1381599; Y: 96282), (X: 1381583; Y: 96208), (X: 1381598; Y: 96164),
    (X: 1381634; Y: 96129), (X: 1381645; Y: 96119), (X: 1381714; Y: 96138), (X: 1381754; Y: 96086),
    (X: 1381788; Y: 95994), (X: 1381771; Y: 95895), (X: 1381732; Y: 95828), (X: 1381717; Y: 95761),
    (X: 1381691; Y: 95774), (X: 1381662; Y: 95875), (X: 1381651; Y: 95866), (X: 1381646; Y: 95836),
    (X: 1381633; Y: 95767), (X: 1381636; Y: 95763), (X: 1381690; Y: 95696), (X: 1381713; Y: 95565),
    (X: 1381797; Y: 95529), (X: 1381827; Y: 95551), (X: 1381840; Y: 95604), (X: 1381868; Y: 95636),
    (X: 1381926; Y: 95630), (X: 1381946; Y: 95628), (X: 1381967; Y: 95612), (X: 1381953; Y: 95584),
    (X: 1381886; Y: 95459), (X: 1381885; Y: 95360), (X: 1381823; Y: 95304), (X: 1381773; Y: 95225),
    (X: 1381743; Y: 95216), (X: 1381724; Y: 95239), (X: 1381711; Y: 95323), (X: 1381684; Y: 95285),
    (X: 1381675; Y: 95265), (X: 1381666; Y: 95246), (X: 1381637; Y: 95168), (X: 1381602; Y: 95142),
    (X: 1381426; Y: 95156), (X: 1381409; Y: 95202), (X: 1381411; Y: 95246), (X: 1381436; Y: 95294),
    (X: 1381428; Y: 95322), (X: 1381371; Y: 95275), (X: 1381348; Y: 95284), (X: 1381349; Y: 95335),
    (X: 1381394; Y: 95462), (X: 1381400; Y: 95503), (X: 1381384; Y: 95510), (X: 1381298; Y: 95400),
    (X: 1381277; Y: 95373), (X: 1381180; Y: 95160), (X: 1381178; Y: 95132), (X: 1381219; Y: 95041),
    (X: 1381206; Y: 94974), (X: 1381144; Y: 94957), (X: 1381134; Y: 94954), (X: 1381080; Y: 94974),
    (X: 1381060; Y: 94951), (X: 1381079; Y: 94914), (X: 1381023; Y: 94932), (X: 1381002; Y: 94911),
    (X: 1381014; Y: 94867), (X: 1381003; Y: 94828), (X: 1380983; Y: 94812), (X: 1380915; Y: 94818),
    (X: 1380872; Y: 94792), (X: 1380863; Y: 94762), (X: 1380831; Y: 94738), (X: 1380759; Y: 94742),
    (X: 1380725; Y: 94663), (X: 1380760; Y: 94631), (X: 1380757; Y: 94627), (X: 1380701; Y: 94555),
    (X: 1380707; Y: 94488), (X: 1380686; Y: 94444), (X: 1380636; Y: 94384), (X: 1380569; Y: 94394),
    (X: 1380528; Y: 94476), (X: 1380551; Y: 94638), (X: 1380621; Y: 94809), (X: 1380622; Y: 94896),
    (X: 1380665; Y: 94996), (X: 1380765; Y: 95092), (X: 1380776; Y: 95173), (X: 1380745; Y: 95214),
    (X: 1380753; Y: 95216), (X: 1380817; Y: 95235), (X: 1380816; Y: 95295), (X: 1380857; Y: 95330),
    (X: 1380864; Y: 95363), (X: 1380932; Y: 95442), (X: 1380948; Y: 95483), (X: 1380970; Y: 95503)
  );

  cPacificChuuk_36: array [0..12] of TTimeZonePoint = (
    (X: 1405227; Y: 97708), (X: 1405287; Y: 97706), (X: 1405292; Y: 97690), (X: 1405241; Y: 97570),
    (X: 1405221; Y: 97524), (X: 1405217; Y: 97521), (X: 1405198; Y: 97510), (X: 1405164; Y: 97529),
    (X: 1405149; Y: 97537), (X: 1405135; Y: 97570), (X: 1405121; Y: 97601), (X: 1405169; Y: 97675),
    (X: 1405227; Y: 97708)
  );

  cPacificChuuk_37: array [0..7] of TTimeZonePoint = (
    (X: 1396792; Y: 98882), (X: 1396781; Y: 98908), (X: 1396802; Y: 98906), (X: 1396842; Y: 98863),
    (X: 1396846; Y: 98826), (X: 1396850; Y: 98796), (X: 1396829; Y: 98784), (X: 1396792; Y: 98882)
  );

  cPacificChuuk_38: array [0..7] of TTimeZonePoint = (
    (X: 1396574; Y: 99017), (X: 1396552; Y: 99015), (X: 1396559; Y: 99125), (X: 1396570; Y: 99151),
    (X: 1396619; Y: 99183), (X: 1396633; Y: 99174), (X: 1396575; Y: 99075), (X: 1396574; Y: 99017)
  );

  cPacificChuuk_39: array [0..12] of TTimeZonePoint = (
    (X: 1397841; Y: 100194), (X: 1397898; Y: 100222), (X: 1397945; Y: 100202), (X: 1397952; Y: 100184),
    (X: 1397932; Y: 100084), (X: 1397914; Y: 100082), (X: 1397902; Y: 100080), (X: 1397900; Y: 100082),
    (X: 1397883; Y: 100100), (X: 1397878; Y: 100131), (X: 1397878; Y: 100133), (X: 1397871; Y: 100171),
    (X: 1397841; Y: 100194)
  );

  cPacificChuukPolygon: array[0..39] of TTimeZonePolygon = (
    (PointsCount: 14; FirstPoint: @cPacificChuuk_0[0]), 
    (PointsCount: 21; FirstPoint: @cPacificChuuk_1[0]), 
    (PointsCount: 18; FirstPoint: @cPacificChuuk_2[0]), 
    (PointsCount: 16; FirstPoint: @cPacificChuuk_3[0]), 
    (PointsCount: 11; FirstPoint: @cPacificChuuk_4[0]), 
    (PointsCount: 14; FirstPoint: @cPacificChuuk_5[0]), 
    (PointsCount: 9; FirstPoint: @cPacificChuuk_6[0]), 
    (PointsCount: 11; FirstPoint: @cPacificChuuk_7[0]), 
    (PointsCount: 8; FirstPoint: @cPacificChuuk_8[0]), 
    (PointsCount: 13; FirstPoint: @cPacificChuuk_9[0]), 
    (PointsCount: 9; FirstPoint: @cPacificChuuk_10[0]), 
    (PointsCount: 13; FirstPoint: @cPacificChuuk_11[0]), 
    (PointsCount: 23; FirstPoint: @cPacificChuuk_12[0]), 
    (PointsCount: 12; FirstPoint: @cPacificChuuk_13[0]), 
    (PointsCount: 9; FirstPoint: @cPacificChuuk_14[0]), 
    (PointsCount: 19; FirstPoint: @cPacificChuuk_15[0]), 
    (PointsCount: 84; FirstPoint: @cPacificChuuk_16[0]), 
    (PointsCount: 9; FirstPoint: @cPacificChuuk_17[0]), 
    (PointsCount: 27; FirstPoint: @cPacificChuuk_18[0]), 
    (PointsCount: 10; FirstPoint: @cPacificChuuk_19[0]), 
    (PointsCount: 24; FirstPoint: @cPacificChuuk_20[0]), 
    (PointsCount: 6; FirstPoint: @cPacificChuuk_21[0]), 
    (PointsCount: 11; FirstPoint: @cPacificChuuk_22[0]), 
    (PointsCount: 11; FirstPoint: @cPacificChuuk_23[0]), 
    (PointsCount: 10; FirstPoint: @cPacificChuuk_24[0]), 
    (PointsCount: 34; FirstPoint: @cPacificChuuk_25[0]), 
    (PointsCount: 12; FirstPoint: @cPacificChuuk_26[0]), 
    (PointsCount: 9; FirstPoint: @cPacificChuuk_27[0]), 
    (PointsCount: 20; FirstPoint: @cPacificChuuk_28[0]), 
    (PointsCount: 8; FirstPoint: @cPacificChuuk_29[0]), 
    (PointsCount: 10; FirstPoint: @cPacificChuuk_30[0]), 
    (PointsCount: 12; FirstPoint: @cPacificChuuk_31[0]), 
    (PointsCount: 9; FirstPoint: @cPacificChuuk_32[0]), 
    (PointsCount: 9; FirstPoint: @cPacificChuuk_33[0]), 
    (PointsCount: 10; FirstPoint: @cPacificChuuk_34[0]), 
    (PointsCount: 136; FirstPoint: @cPacificChuuk_35[0]), 
    (PointsCount: 13; FirstPoint: @cPacificChuuk_36[0]), 
    (PointsCount: 8; FirstPoint: @cPacificChuuk_37[0]), 
    (PointsCount: 8; FirstPoint: @cPacificChuuk_38[0]), 
    (PointsCount: 13; FirstPoint: @cPacificChuuk_39[0])
  );

  cPacificChuukBound: TTimeZoneBound = (
    Min: (X: 1380528; Y: 52847);
    Max: (X: 1538219; Y: 100222)
  );

  cPacificChuuk: TTimeZoneInfo = (
    TZID: 'Pacific/Chuuk';
    Bound: @cPacificChuukBound;
    PolygonsCount: 40;
    FirstPolygon: @cPacificChuukPolygon[0]
  );

implementation

end.