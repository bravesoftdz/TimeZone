unit c_AmericaScoresbysund;

interface

uses
  t_TzWorld;

const
  cAmericaScoresbysund_0: array [0..4] of TTimeZonePoint = (
    (X: -214700; Y: 707034), (X: -214754; Y: 707080), (X: -214664; Y: 707097), (X: -214641; Y: 707043),
    (X: -214700; Y: 707034)
  );

  cAmericaScoresbysund_1: array [0..16] of TTimeZonePoint = (
    (X: -216589; Y: 712501), (X: -217002; Y: 712609), (X: -217169; Y: 712652), (X: -217640; Y: 712684),
    (X: -217706; Y: 712720), (X: -217662; Y: 712749), (X: -216758; Y: 712953), (X: -216608; Y: 712956),
    (X: -216527; Y: 712918), (X: -216647; Y: 712816), (X: -216540; Y: 712766), (X: -216580; Y: 712727),
    (X: -216474; Y: 712679), (X: -216483; Y: 712619), (X: -216388; Y: 712581), (X: -216379; Y: 712527),
    (X: -216589; Y: 712501)
  );

  cAmericaScoresbysund_2: array [0..10] of TTimeZonePoint = (
    (X: -217023; Y: 714962), (X: -217168; Y: 714981), (X: -217598; Y: 715086), (X: -217442; Y: 715125),
    (X: -217289; Y: 715123), (X: -217202; Y: 715090), (X: -217001; Y: 715076), (X: -216928; Y: 715042),
    (X: -216705; Y: 714995), (X: -216761; Y: 714976), (X: -217023; Y: 714962)
  );

  cAmericaScoresbysund_3: array [0..17] of TTimeZonePoint = (
    (X: -216947; Y: 715232), (X: -216944; Y: 715242), (X: -216910; Y: 715344), (X: -217131; Y: 715353),
    (X: -217408; Y: 715276), (X: -217564; Y: 715253), (X: -217755; Y: 715293), (X: -217876; Y: 715352),
    (X: -217702; Y: 715401), (X: -217500; Y: 715403), (X: -217407; Y: 715437), (X: -217136; Y: 715463),
    (X: -216970; Y: 715431), (X: -216695; Y: 715448), (X: -216557; Y: 715431), (X: -216481; Y: 715391),
    (X: -216512; Y: 715295), (X: -216947; Y: 715232)
  );

  cAmericaScoresbysund_4: array [0..5] of TTimeZonePoint = (
    (X: -224980; Y: 716343), (X: -225085; Y: 716439), (X: -224979; Y: 716446), (X: -224863; Y: 716404),
    (X: -224845; Y: 716365), (X: -224980; Y: 716343)
  );

  cAmericaScoresbysund_5: array [0..7] of TTimeZonePoint = (
    (X: -236721; Y: 722040), (X: -236790; Y: 722036), (X: -236847; Y: 722057), (X: -236874; Y: 722107),
    (X: -236846; Y: 722147), (X: -236743; Y: 722172), (X: -236677; Y: 722051), (X: -236721; Y: 722040)
  );

  cAmericaScoresbysund_6: array [0..11] of TTimeZonePoint = (
    (X: -215350; Y: 705762), (X: -215582; Y: 705772), (X: -215646; Y: 705792), (X: -215579; Y: 705832),
    (X: -215523; Y: 705929), (X: -215405; Y: 705962), (X: -215293; Y: 705958), (X: -215074; Y: 705996),
    (X: -214962; Y: 705959), (X: -214976; Y: 705927), (X: -215110; Y: 705849), (X: -215350; Y: 705762)
  );

  cAmericaScoresbysund_7: array [0..16] of TTimeZonePoint = (
    (X: -213984; Y: 706438), (X: -214145; Y: 706461), (X: -214157; Y: 706460), (X: -214474; Y: 706435),
    (X: -214772; Y: 706486), (X: -215072; Y: 706575), (X: -215181; Y: 706656), (X: -215169; Y: 706709),
    (X: -215056; Y: 706721), (X: -214763; Y: 706633), (X: -214441; Y: 706574), (X: -214184; Y: 706556),
    (X: -213845; Y: 706573), (X: -213638; Y: 706557), (X: -213618; Y: 706508), (X: -213764; Y: 706460),
    (X: -213984; Y: 706438)
  );

  cAmericaScoresbysund_8: array [0..6] of TTimeZonePoint = (
    (X: -216462; Y: 707985), (X: -216497; Y: 708020), (X: -216457; Y: 708039), (X: -216361; Y: 708025),
    (X: -216333; Y: 707992), (X: -216388; Y: 707979), (X: -216462; Y: 707985)
  );

  cAmericaScoresbysund_9: array [0..4] of TTimeZonePoint = (
    (X: -224871; Y: 708078), (X: -224919; Y: 708182), (X: -224819; Y: 708177), (X: -224772; Y: 708090),
    (X: -224871; Y: 708078)
  );

  cAmericaScoresbysund_10: array [0..5] of TTimeZonePoint = (
    (X: -224968; Y: 708225), (X: -225107; Y: 708253), (X: -225121; Y: 708298), (X: -224996; Y: 708330),
    (X: -224894; Y: 708277), (X: -224968; Y: 708225)
  );

  cAmericaScoresbysund_11: array [0..12] of TTimeZonePoint = (
    (X: -216222; Y: 708489), (X: -216619; Y: 708485), (X: -216831; Y: 708507), (X: -216951; Y: 708608),
    (X: -217171; Y: 708630), (X: -217185; Y: 708664), (X: -216968; Y: 708697), (X: -216901; Y: 708736),
    (X: -216479; Y: 708781), (X: -216219; Y: 708745), (X: -216136; Y: 708698), (X: -216088; Y: 708617),
    (X: -216222; Y: 708489)
  );

  cAmericaScoresbysund_12: array [0..1046] of TTimeZonePoint = (
    (X: -244003; Y: 723483), (X: -243934; Y: 723452), (X: -243699; Y: 723327), (X: -243500; Y: 723284),
    (X: -243255; Y: 723259), (X: -242942; Y: 723201), (X: -242568; Y: 723175), (X: -242258; Y: 723253),
    (X: -242160; Y: 723159), (X: -242008; Y: 723083), (X: -241723; Y: 723047), (X: -241420; Y: 723001),
    (X: -241274; Y: 722946), (X: -241124; Y: 722790), (X: -240977; Y: 722735), (X: -240809; Y: 722709),
    (X: -240559; Y: 722695), (X: -240306; Y: 722688), (X: -239935; Y: 722689), (X: -239625; Y: 722721),
    (X: -239207; Y: 722727), (X: -239147; Y: 722710), (X: -239042; Y: 722544), (X: -238950; Y: 722517),
    (X: -238504; Y: 722532), (X: -238288; Y: 722527), (X: -238134; Y: 722503), (X: -238073; Y: 722461),
    (X: -238103; Y: 722357), (X: -237948; Y: 722276), (X: -237989; Y: 722255), (X: -238122; Y: 722261),
    (X: -238430; Y: 722308), (X: -238581; Y: 722322), (X: -238690; Y: 722316), (X: -238810; Y: 722287),
    (X: -238853; Y: 722231), (X: -238822; Y: 722188), (X: -238769; Y: 722128), (X: -238656; Y: 722084),
    (X: -238498; Y: 722070), (X: -238000; Y: 722085), (X: -237835; Y: 722100), (X: -237767; Y: 722129),
    (X: -237778; Y: 722300), (X: -237742; Y: 722340), (X: -237647; Y: 722335), (X: -237545; Y: 722294),
    (X: -237167; Y: 722139), (X: -237059; Y: 721851), (X: -237097; Y: 721747), (X: -237197; Y: 721699),
    (X: -237808; Y: 721547), (X: -238043; Y: 721468), (X: -238306; Y: 721349), (X: -238396; Y: 721289),
    (X: -238398; Y: 721241), (X: -238386; Y: 721206), (X: -238240; Y: 721153), (X: -238116; Y: 721147),
    (X: -237963; Y: 721167), (X: -237403; Y: 721311), (X: -236833; Y: 721442), (X: -236462; Y: 721493),
    (X: -236143; Y: 721514), (X: -235825; Y: 721503), (X: -235560; Y: 721479), (X: -235300; Y: 721388),
    (X: -234878; Y: 721277), (X: -234457; Y: 721249), (X: -234082; Y: 721164), (X: -233792; Y: 721145),
    (X: -233335; Y: 721073), (X: -233038; Y: 721012), (X: -232786; Y: 721006), (X: -232576; Y: 720979),
    (X: -232380; Y: 720898), (X: -232000; Y: 720823), (X: -231438; Y: 720783), (X: -231411; Y: 720776),
    (X: -231292; Y: 720748), (X: -231021; Y: 720586), (X: -231040; Y: 720546), (X: -231073; Y: 720476),
    (X: -231226; Y: 720434), (X: -231469; Y: 720367), (X: -231616; Y: 720287), (X: -231821; Y: 720143),
    (X: -231799; Y: 720087), (X: -231641; Y: 720049), (X: -231465; Y: 720042), (X: -231107; Y: 720056),
    (X: -230750; Y: 720040), (X: -230615; Y: 720083), (X: -230635; Y: 720156), (X: -230566; Y: 720173),
    (X: -229871; Y: 720079), (X: -229406; Y: 720000), (X: -229350; Y: 719961), (X: -228888; Y: 719887),
    (X: -228589; Y: 719820), (X: -227356; Y: 719506), (X: -227258; Y: 719502), (X: -226700; Y: 719425),
    (X: -226319; Y: 719345), (X: -226323; Y: 719354), (X: -226166; Y: 719350), (X: -225906; Y: 719335),
    (X: -225061; Y: 719108), (X: -224925; Y: 718967), (X: -225037; Y: 718881), (X: -225287; Y: 718803),
    (X: -226014; Y: 718765), (X: -226261; Y: 718737), (X: -227074; Y: 718656), (X: -227380; Y: 718605),
    (X: -227471; Y: 718569), (X: -227601; Y: 718526), (X: -227650; Y: 718486), (X: -227586; Y: 718445),
    (X: -227525; Y: 718355), (X: -227496; Y: 718281), (X: -227321; Y: 718211), (X: -227254; Y: 718180),
    (X: -227239; Y: 718107), (X: -227367; Y: 718031), (X: -227446; Y: 717983), (X: -227575; Y: 717882),
    (X: -228186; Y: 717712), (X: -229046; Y: 717554), (X: -229052; Y: 717565), (X: -229452; Y: 717438),
    (X: -229988; Y: 717304), (X: -230455; Y: 717001), (X: -230910; Y: 716835), (X: -230904; Y: 716793),
    (X: -231073; Y: 716697), (X: -231300; Y: 716683), (X: -231316; Y: 716615), (X: -231388; Y: 716559),
    (X: -231349; Y: 716512), (X: -231300; Y: 716432), (X: -231315; Y: 716348), (X: -231378; Y: 716284),
    (X: -231401; Y: 716260), (X: -231221; Y: 716210), (X: -230761; Y: 716252), (X: -230498; Y: 716265),
    (X: -230316; Y: 716268), (X: -230143; Y: 716270), (X: -229937; Y: 716272), (X: -229685; Y: 716372),
    (X: -229490; Y: 716490), (X: -229335; Y: 716516), (X: -228978; Y: 716719), (X: -228830; Y: 716745),
    (X: -228766; Y: 716877), (X: -228605; Y: 716919), (X: -228338; Y: 716942), (X: -228139; Y: 717012),
    (X: -227689; Y: 717078), (X: -227383; Y: 717139), (X: -227277; Y: 717159), (X: -227096; Y: 717195),
    (X: -226803; Y: 717297), (X: -226550; Y: 717305), (X: -226407; Y: 717355), (X: -226180; Y: 717371),
    (X: -226010; Y: 717428), (X: -225721; Y: 717465), (X: -225541; Y: 717531), (X: -225317; Y: 717554),
    (X: -224699; Y: 717834), (X: -224475; Y: 717886), (X: -224277; Y: 717884), (X: -224201; Y: 717883),
    (X: -224097; Y: 717805), (X: -224110; Y: 717681), (X: -224065; Y: 717558), (X: -224093; Y: 717449),
    (X: -224376; Y: 717415), (X: -224632; Y: 717308), (X: -224747; Y: 717289), (X: -224838; Y: 717238),
    (X: -224954; Y: 717173), (X: -225268; Y: 717082), (X: -225420; Y: 717003), (X: -225511; Y: 716876),
    (X: -225860; Y: 716783), (X: -226214; Y: 716658), (X: -226497; Y: 716609), (X: -226677; Y: 716531),
    (X: -226802; Y: 716432), (X: -226756; Y: 716426), (X: -226594; Y: 716305), (X: -226592; Y: 716139),
    (X: -226663; Y: 716106), (X: -226418; Y: 715920), (X: -226358; Y: 715799), (X: -226455; Y: 715699),
    (X: -226578; Y: 715640), (X: -226408; Y: 715619), (X: -226203; Y: 715705), (X: -226102; Y: 715708),
    (X: -225956; Y: 715676), (X: -225865; Y: 715682), (X: -225835; Y: 715711), (X: -225979; Y: 715840),
    (X: -225973; Y: 715976), (X: -226086; Y: 715969), (X: -226231; Y: 715925), (X: -226248; Y: 715988),
    (X: -225585; Y: 716196), (X: -225275; Y: 716245), (X: -225087; Y: 716294), (X: -225045; Y: 716279),
    (X: -224613; Y: 716128), (X: -224446; Y: 716099), (X: -224216; Y: 716106), (X: -224111; Y: 716129),
    (X: -223962; Y: 716198), (X: -223958; Y: 716295), (X: -224051; Y: 716413), (X: -223864; Y: 716493),
    (X: -223756; Y: 716618), (X: -223621; Y: 716654), (X: -223335; Y: 716668), (X: -223087; Y: 716698),
    (X: -222961; Y: 716755), (X: -223029; Y: 716867), (X: -223095; Y: 716898), (X: -222744; Y: 716912),
    (X: -222770; Y: 716952), (X: -223099; Y: 716967), (X: -223177; Y: 717009), (X: -223174; Y: 717200),
    (X: -223096; Y: 717236), (X: -222763; Y: 717275), (X: -222385; Y: 717465), (X: -222138; Y: 717502),
    (X: -221987; Y: 717504), (X: -221870; Y: 717470), (X: -221568; Y: 717379), (X: -221715; Y: 717287),
    (X: -221679; Y: 717181), (X: -221804; Y: 717087), (X: -221591; Y: 717024), (X: -221123; Y: 717034),
    (X: -220938; Y: 717082), (X: -220732; Y: 717117), (X: -220235; Y: 717204), (X: -220034; Y: 717275),
    (X: -219472; Y: 717326), (X: -219350; Y: 717283), (X: -219092; Y: 717327), (X: -219055; Y: 717278),
    (X: -219241; Y: 717237), (X: -219287; Y: 717178), (X: -219498; Y: 717161), (X: -219420; Y: 717119),
    (X: -219372; Y: 717045), (X: -219521; Y: 717004), (X: -220178; Y: 716988), (X: -220323; Y: 716937),
    (X: -220292; Y: 716918), (X: -220437; Y: 716879), (X: -220287; Y: 716845), (X: -220210; Y: 716805),
    (X: -220026; Y: 716785), (X: -219979; Y: 716746), (X: -220536; Y: 716674), (X: -220701; Y: 716667),
    (X: -220809; Y: 716602), (X: -220907; Y: 716595), (X: -221111; Y: 716579), (X: -221337; Y: 716499),
    (X: -221847; Y: 716515), (X: -222042; Y: 716434), (X: -222249; Y: 716425), (X: -222480; Y: 716434),
    (X: -222486; Y: 716356), (X: -222416; Y: 716270), (X: -222057; Y: 716204), (X: -221999; Y: 716158),
    (X: -221826; Y: 716129), (X: -221416; Y: 716139), (X: -221200; Y: 716113), (X: -220996; Y: 716113),
    (X: -220974; Y: 716082), (X: -221026; Y: 716052), (X: -221198; Y: 715954), (X: -221460; Y: 715939),
    (X: -221660; Y: 715870), (X: -221990; Y: 715859), (X: -222320; Y: 715913), (X: -222619; Y: 715899),
    (X: -222732; Y: 715877), (X: -223023; Y: 715877), (X: -223250; Y: 715850), (X: -223408; Y: 715801),
    (X: -223953; Y: 715787), (X: -224199; Y: 715828), (X: -224472; Y: 715773), (X: -224543; Y: 715758),
    (X: -224817; Y: 715618), (X: -225237; Y: 715483), (X: -225226; Y: 715221), (X: -225411; Y: 715124),
    (X: -225462; Y: 714947), (X: -225579; Y: 714787), (X: -225601; Y: 714608), (X: -225656; Y: 714573),
    (X: -225559; Y: 714543), (X: -225474; Y: 714520), (X: -225316; Y: 714466), (X: -225247; Y: 714402),
    (X: -224961; Y: 714061), (X: -224997; Y: 713776), (X: -224923; Y: 713564), (X: -224868; Y: 713539),
    (X: -224737; Y: 713443), (X: -224615; Y: 713385), (X: -224562; Y: 713349), (X: -224767; Y: 713164),
    (X: -224809; Y: 713161), (X: -224873; Y: 713055), (X: -224711; Y: 712881), (X: -224661; Y: 712821),
    (X: -224689; Y: 712760), (X: -224890; Y: 712655), (X: -224900; Y: 712588), (X: -224744; Y: 712515),
    (X: -224557; Y: 712467), (X: -224468; Y: 712462), (X: -224260; Y: 712444), (X: -224077; Y: 712525),
    (X: -223918; Y: 712521), (X: -223816; Y: 712473), (X: -223671; Y: 712482), (X: -223710; Y: 712506),
    (X: -223684; Y: 712556), (X: -223538; Y: 712581), (X: -223450; Y: 712685), (X: -223414; Y: 712728),
    (X: -223462; Y: 712829), (X: -223366; Y: 712974), (X: -223366; Y: 713280), (X: -223689; Y: 713417),
    (X: -223588; Y: 713461), (X: -223046; Y: 714021), (X: -222967; Y: 714162), (X: -223024; Y: 714231),
    (X: -222786; Y: 714291), (X: -222703; Y: 714346), (X: -222248; Y: 714293), (X: -222129; Y: 714383),
    (X: -222205; Y: 714422), (X: -222204; Y: 714468), (X: -222118; Y: 714555), (X: -221831; Y: 714670),
    (X: -221647; Y: 714712), (X: -221552; Y: 714742), (X: -221234; Y: 714832), (X: -221146; Y: 714891),
    (X: -220970; Y: 714934), (X: -220705; Y: 714829), (X: -220709; Y: 714764), (X: -220657; Y: 714760),
    (X: -220643; Y: 714759), (X: -220481; Y: 714808), (X: -220333; Y: 714831), (X: -220219; Y: 714820),
    (X: -220075; Y: 714756), (X: -219928; Y: 714684), (X: -219865; Y: 714673), (X: -219763; Y: 714700),
    (X: -219654; Y: 714697), (X: -219578; Y: 714670), (X: -219581; Y: 714621), (X: -219583; Y: 714570),
    (X: -219590; Y: 714554), (X: -219413; Y: 714514), (X: -219092; Y: 714572), (X: -219148; Y: 714629),
    (X: -219136; Y: 714683), (X: -219458; Y: 714820), (X: -219513; Y: 714939), (X: -219447; Y: 714970),
    (X: -219348; Y: 714958), (X: -219131; Y: 714846), (X: -218858; Y: 714898), (X: -218933; Y: 714984),
    (X: -218919; Y: 715178), (X: -218854; Y: 715176), (X: -218742; Y: 715138), (X: -218729; Y: 714966),
    (X: -218585; Y: 714865), (X: -218516; Y: 714862), (X: -218225; Y: 714901), (X: -218225; Y: 715065),
    (X: -218174; Y: 715097), (X: -218050; Y: 715111), (X: -217965; Y: 715083), (X: -217873; Y: 714975),
    (X: -217781; Y: 714930), (X: -217650; Y: 714927), (X: -217493; Y: 714801), (X: -217540; Y: 714762),
    (X: -217817; Y: 714800), (X: -217922; Y: 714745), (X: -218078; Y: 714738), (X: -218256; Y: 714694),
    (X: -218372; Y: 714669), (X: -218475; Y: 714545), (X: -218556; Y: 714516), (X: -218816; Y: 714531),
    (X: -218797; Y: 714427), (X: -218638; Y: 714379), (X: -218509; Y: 714380), (X: -218315; Y: 714430),
    (X: -218228; Y: 714427), (X: -218134; Y: 714492), (X: -217985; Y: 714498), (X: -217674; Y: 714430),
    (X: -217380; Y: 714466), (X: -217130; Y: 714438), (X: -217157; Y: 714386), (X: -217297; Y: 714343),
    (X: -218004; Y: 714265), (X: -218130; Y: 714225), (X: -218291; Y: 714215), (X: -218049; Y: 714109),
    (X: -217873; Y: 714117), (X: -217706; Y: 714097), (X: -217576; Y: 714128), (X: -217393; Y: 714088),
    (X: -217232; Y: 714116), (X: -216743; Y: 714067), (X: -216687; Y: 714037), (X: -216823; Y: 713955),
    (X: -217211; Y: 713905), (X: -217289; Y: 713854), (X: -217446; Y: 713867), (X: -217588; Y: 713831),
    (X: -217622; Y: 713892), (X: -217719; Y: 713905), (X: -217761; Y: 713881), (X: -217763; Y: 713822),
    (X: -217763; Y: 713805), (X: -218069; Y: 713717), (X: -218195; Y: 713741), (X: -218472; Y: 713697),
    (X: -218610; Y: 713674), (X: -218592; Y: 713634), (X: -218760; Y: 713497), (X: -218724; Y: 713480),
    (X: -218608; Y: 713413), (X: -218241; Y: 713539), (X: -217760; Y: 713605), (X: -217546; Y: 713589),
    (X: -217391; Y: 713596), (X: -217079; Y: 713557), (X: -217890; Y: 713413), (X: -217958; Y: 713371),
    (X: -217904; Y: 713313), (X: -218175; Y: 713214), (X: -218200; Y: 713222), (X: -218397; Y: 713102),
    (X: -218386; Y: 713077), (X: -218184; Y: 713121), (X: -217994; Y: 713130), (X: -217767; Y: 713216),
    (X: -217301; Y: 713246), (X: -217204; Y: 713287), (X: -217005; Y: 713273), (X: -216892; Y: 713311),
    (X: -216213; Y: 713313), (X: -216136; Y: 713269), (X: -216534; Y: 713196), (X: -216757; Y: 713181),
    (X: -216967; Y: 713137), (X: -217033; Y: 713141), (X: -217164; Y: 713093), (X: -217310; Y: 713039),
    (X: -217567; Y: 712972), (X: -217727; Y: 712979), (X: -217863; Y: 712915), (X: -218044; Y: 712886),
    (X: -218140; Y: 712829), (X: -218299; Y: 712817), (X: -218396; Y: 712762), (X: -218751; Y: 712757),
    (X: -218954; Y: 712939), (X: -219047; Y: 712955), (X: -219150; Y: 712946), (X: -218980; Y: 712852),
    (X: -218944; Y: 712773), (X: -219052; Y: 712695), (X: -219179; Y: 712707), (X: -219199; Y: 712703),
    (X: -219336; Y: 712675), (X: -219495; Y: 712679), (X: -219482; Y: 712650), (X: -219102; Y: 712630),
    (X: -218936; Y: 712594), (X: -218891; Y: 712557), (X: -219012; Y: 712462), (X: -219232; Y: 712427),
    (X: -219079; Y: 712323), (X: -219089; Y: 712242), (X: -219016; Y: 712248), (X: -218925; Y: 712314),
    (X: -218801; Y: 712325), (X: -218734; Y: 712383), (X: -218596; Y: 712389), (X: -218620; Y: 712416),
    (X: -218493; Y: 712497), (X: -218318; Y: 712602), (X: -218066; Y: 712678), (X: -217896; Y: 712617),
    (X: -217920; Y: 712574), (X: -217660; Y: 712568), (X: -217157; Y: 712462), (X: -217271; Y: 712397),
    (X: -217432; Y: 712357), (X: -217551; Y: 712239), (X: -217751; Y: 712223), (X: -217686; Y: 712189),
    (X: -217444; Y: 712157), (X: -217210; Y: 712257), (X: -217097; Y: 712242), (X: -217058; Y: 712236),
    (X: -216999; Y: 712182), (X: -217034; Y: 712155), (X: -217095; Y: 712108), (X: -217017; Y: 712093),
    (X: -216801; Y: 712039), (X: -216882; Y: 711980), (X: -217051; Y: 711957), (X: -217007; Y: 711910),
    (X: -216687; Y: 711922), (X: -216539; Y: 711860), (X: -216823; Y: 711746), (X: -216735; Y: 711623),
    (X: -216920; Y: 711544), (X: -216784; Y: 711476), (X: -216814; Y: 711447), (X: -217250; Y: 711453),
    (X: -217597; Y: 711515), (X: -217763; Y: 711604), (X: -217926; Y: 711764), (X: -218027; Y: 711795),
    (X: -218213; Y: 711850), (X: -218477; Y: 711901), (X: -218490; Y: 711954), (X: -218735; Y: 711959),
    (X: -218693; Y: 711914), (X: -218146; Y: 711699), (X: -218063; Y: 711623), (X: -218113; Y: 711590),
    (X: -218300; Y: 711579), (X: -218174; Y: 711521), (X: -218431; Y: 711426), (X: -218084; Y: 711444),
    (X: -217916; Y: 711434), (X: -217458; Y: 711248), (X: -217131; Y: 711180), (X: -217199; Y: 711156),
    (X: -217668; Y: 711096), (X: -217837; Y: 711044), (X: -217925; Y: 711040), (X: -218143; Y: 711030),
    (X: -218195; Y: 711005), (X: -218478; Y: 710987), (X: -218710; Y: 710935), (X: -219009; Y: 710923),
    (X: -219449; Y: 710813), (X: -219966; Y: 710749), (X: -221014; Y: 710704), (X: -221124; Y: 710729),
    (X: -221214; Y: 710847), (X: -221341; Y: 710785), (X: -221295; Y: 710684), (X: -221354; Y: 710642),
    (X: -221401; Y: 710636), (X: -222349; Y: 710513), (X: -223168; Y: 710556), (X: -223315; Y: 710522),
    (X: -223311; Y: 710437), (X: -223204; Y: 710419), (X: -222716; Y: 710436), (X: -222417; Y: 710430),
    (X: -222119; Y: 710398), (X: -221789; Y: 710418), (X: -221631; Y: 710428), (X: -221253; Y: 710449),
    (X: -221131; Y: 710472), (X: -220813; Y: 710532), (X: -220548; Y: 710575), (X: -220077; Y: 710604),
    (X: -219998; Y: 710649), (X: -219885; Y: 710664), (X: -219346; Y: 710645), (X: -218867; Y: 710523),
    (X: -218772; Y: 710483), (X: -218617; Y: 710247), (X: -218500; Y: 710266), (X: -218413; Y: 710357),
    (X: -218480; Y: 710446), (X: -218990; Y: 710687), (X: -218922; Y: 710711), (X: -218803; Y: 710712),
    (X: -218386; Y: 710777), (X: -218292; Y: 710759), (X: -218170; Y: 710672), (X: -218098; Y: 710671),
    (X: -218078; Y: 710771), (X: -217976; Y: 710796), (X: -217387; Y: 710839), (X: -217340; Y: 710832),
    (X: -216803; Y: 710749), (X: -216756; Y: 710689), (X: -216813; Y: 710642), (X: -217100; Y: 710636),
    (X: -217111; Y: 710611), (X: -216926; Y: 710559), (X: -216873; Y: 710518), (X: -216918; Y: 710295),
    (X: -216883; Y: 710297), (X: -216683; Y: 710209), (X: -216770; Y: 710116), (X: -217018; Y: 710070),
    (X: -217407; Y: 710056), (X: -217520; Y: 710036), (X: -217884; Y: 709970), (X: -219172; Y: 709807),
    (X: -219324; Y: 709769), (X: -220082; Y: 709731), (X: -220140; Y: 709687), (X: -220007; Y: 709643),
    (X: -219373; Y: 709625), (X: -219105; Y: 709617), (X: -218589; Y: 709682), (X: -218393; Y: 709765),
    (X: -218058; Y: 709771), (X: -217862; Y: 709824), (X: -217354; Y: 709870), (X: -217103; Y: 709827),
    (X: -217098; Y: 709815), (X: -217591; Y: 709717), (X: -217880; Y: 709621), (X: -218065; Y: 709456),
    (X: -218123; Y: 709405), (X: -218316; Y: 709299), (X: -218116; Y: 709261), (X: -217805; Y: 709433),
    (X: -217391; Y: 709549), (X: -217082; Y: 709581), (X: -216927; Y: 709582), (X: -216775; Y: 709457),
    (X: -216876; Y: 709430), (X: -217145; Y: 709418), (X: -217122; Y: 709347), (X: -216727; Y: 709329),
    (X: -216576; Y: 709352), (X: -216438; Y: 709408), (X: -216383; Y: 709526), (X: -216375; Y: 709531),
    (X: -216295; Y: 709583), (X: -216033; Y: 709595), (X: -215853; Y: 709518), (X: -215903; Y: 709389),
    (X: -216087; Y: 709326), (X: -216144; Y: 709245), (X: -216260; Y: 709237), (X: -216383; Y: 709262),
    (X: -216513; Y: 709256), (X: -216631; Y: 709285), (X: -216704; Y: 709258), (X: -216680; Y: 709186),
    (X: -216782; Y: 709144), (X: -217037; Y: 709103), (X: -217058; Y: 709019), (X: -217271; Y: 708929),
    (X: -217336; Y: 708851), (X: -217373; Y: 708807), (X: -217594; Y: 708750), (X: -217720; Y: 708655),
    (X: -217620; Y: 708616), (X: -217558; Y: 708538), (X: -217503; Y: 708525), (X: -217268; Y: 708464),
    (X: -217212; Y: 708416), (X: -217075; Y: 708374), (X: -216950; Y: 708264), (X: -216941; Y: 708256),
    (X: -217095; Y: 708192), (X: -217335; Y: 708183), (X: -217422; Y: 708156), (X: -217315; Y: 708119),
    (X: -217247; Y: 708047), (X: -217425; Y: 707969), (X: -217590; Y: 707964), (X: -217668; Y: 707900),
    (X: -218347; Y: 707922), (X: -218592; Y: 707995), (X: -218909; Y: 708091), (X: -219202; Y: 708091),
    (X: -219179; Y: 708023), (X: -218994; Y: 707967), (X: -218748; Y: 707850), (X: -218476; Y: 707787),
    (X: -218182; Y: 707766), (X: -217392; Y: 707761), (X: -217263; Y: 707802), (X: -216975; Y: 707845),
    (X: -216926; Y: 707893), (X: -216828; Y: 707914), (X: -216597; Y: 707964), (X: -216457; Y: 707759),
    (X: -216314; Y: 707767), (X: -216314; Y: 707717), (X: -216642; Y: 707670), (X: -216920; Y: 707684),
    (X: -217137; Y: 707589), (X: -217335; Y: 707580), (X: -217197; Y: 707533), (X: -217200; Y: 707508),
    (X: -217297; Y: 707490), (X: -217441; Y: 707518), (X: -217797; Y: 707487), (X: -218007; Y: 707459),
    (X: -218116; Y: 707389), (X: -218007; Y: 707296), (X: -217656; Y: 707321), (X: -217466; Y: 707397),
    (X: -217370; Y: 707401), (X: -217191; Y: 707324), (X: -217091; Y: 707318), (X: -216937; Y: 707396),
    (X: -216715; Y: 707415), (X: -216481; Y: 707403), (X: -216315; Y: 707358), (X: -216190; Y: 707357),
    (X: -215911; Y: 707293), (X: -215889; Y: 707288), (X: -215876; Y: 707240), (X: -215705; Y: 707195),
    (X: -215518; Y: 707213), (X: -215327; Y: 707106), (X: -215347; Y: 707087), (X: -215497; Y: 707080),
    (X: -215630; Y: 707033), (X: -216035; Y: 707139), (X: -216402; Y: 707135), (X: -217178; Y: 707065),
    (X: -217396; Y: 707071), (X: -217674; Y: 707120), (X: -217832; Y: 707080), (X: -217303; Y: 706935),
    (X: -216487; Y: 706925), (X: -216203; Y: 706894), (X: -216205; Y: 706832), (X: -216041; Y: 706821),
    (X: -215972; Y: 706790), (X: -215822; Y: 706778), (X: -215813; Y: 706775), (X: -215740; Y: 706750),
    (X: -215736; Y: 706738), (X: -216087; Y: 706699), (X: -216247; Y: 706717), (X: -216603; Y: 706675),
    (X: -216663; Y: 706620), (X: -216537; Y: 706534), (X: -216311; Y: 706523), (X: -216088; Y: 706439),
    (X: -216340; Y: 706363), (X: -216604; Y: 706381), (X: -217011; Y: 706346), (X: -217281; Y: 706361),
    (X: -217536; Y: 706456), (X: -217799; Y: 706408), (X: -217853; Y: 706373), (X: -217431; Y: 706179),
    (X: -217735; Y: 705983), (X: -217879; Y: 705874), (X: -217897; Y: 705860), (X: -217766; Y: 705795),
    (X: -217848; Y: 705745), (X: -217859; Y: 705699), (X: -217915; Y: 705661), (X: -217721; Y: 705620),
    (X: -217585; Y: 705744), (X: -217177; Y: 705905), (X: -217100; Y: 706017), (X: -217027; Y: 706023),
    (X: -216954; Y: 706014), (X: -216605; Y: 705974), (X: -216490; Y: 705914), (X: -216273; Y: 705922),
    (X: -216158; Y: 705847), (X: -216218; Y: 705807), (X: -216529; Y: 705761), (X: -216667; Y: 705711),
    (X: -216921; Y: 705692), (X: -216914; Y: 705658), (X: -216717; Y: 705632), (X: -216637; Y: 705655),
    (X: -216376; Y: 705658), (X: -216300; Y: 705608), (X: -216174; Y: 705605), (X: -216121; Y: 705676),
    (X: -216040; Y: 705680), (X: -215738; Y: 705549), (X: -215718; Y: 705436), (X: -215476; Y: 705432),
    (X: -215415; Y: 705470), (X: -215190; Y: 705508), (X: -214889; Y: 705496), (X: -214762; Y: 705405),
    (X: -214755; Y: 705371), (X: -214942; Y: 705275), (X: -215191; Y: 705211), (X: -215712; Y: 704705),
    (X: -215726; Y: 704692), (X: -215873; Y: 704682), (X: -215963; Y: 704651), (X: -216253; Y: 704623),
    (X: -216411; Y: 704575), (X: -216531; Y: 704350), (X: -216806; Y: 704287), (X: -217006; Y: 704275),
    (X: -217130; Y: 704292), (X: -217304; Y: 704282), (X: -217458; Y: 704176), (X: -217664; Y: 704210),
    (X: -217870; Y: 704324), (X: -217990; Y: 704332), (X: -218178; Y: 704396), (X: -218222; Y: 704411),
    (X: -218392; Y: 704375), (X: -218566; Y: 704238), (X: -218707; Y: 704231), (X: -218810; Y: 704199),
    (X: -218988; Y: 704102), (X: -219128; Y: 704110), (X: -219615; Y: 703998), (X: -219808; Y: 704019),
    (X: -219948; Y: 704072), (X: -220022; Y: 704195), (X: -219913; Y: 704261), (X: -219902; Y: 704268),
    (X: -219737; Y: 704425), (X: -219765; Y: 704553), (X: -219532; Y: 704523), (X: -219372; Y: 704533),
    (X: -219332; Y: 704551), (X: -219520; Y: 704606), (X: -219485; Y: 704652), (X: -219153; Y: 704647),
    (X: -219136; Y: 704703), (X: -219403; Y: 704699), (X: -219693; Y: 704750), (X: -219882; Y: 704870),
    (X: -220294; Y: 704946), (X: -220415; Y: 704957), (X: -220575; Y: 705022), (X: -220650; Y: 705021),
    (X: -220786; Y: 704938), (X: -220942; Y: 704923), (X: -221428; Y: 704819), (X: -221760; Y: 704715),
    (X: -222025; Y: 704663), (X: -222119; Y: 704632), (X: -222444; Y: 704522), (X: -222589; Y: 704510),
    (X: -222935; Y: 704516), (X: -222929; Y: 704503), (X: -223199; Y: 704491), (X: -223539; Y: 704453),
    (X: -223702; Y: 704496), (X: -223870; Y: 704501), (X: -224020; Y: 704530), (X: -223972; Y: 704560),
    (X: -224016; Y: 704763), (X: -224098; Y: 704837), (X: -224036; Y: 705044), (X: -224010; Y: 705128),
    (X: -224074; Y: 705286), (X: -224163; Y: 705507), (X: -224157; Y: 705752), (X: -224211; Y: 705869),
    (X: -224353; Y: 705968), (X: -224135; Y: 706050), (X: -224472; Y: 706241), (X: -224355; Y: 706364),
    (X: -224409; Y: 706399), (X: -224574; Y: 706434), (X: -224611; Y: 706729), (X: -224713; Y: 706973),
    (X: -224625; Y: 707203), (X: -224675; Y: 707267), (X: -224657; Y: 707573), (X: -224508; Y: 707672),
    (X: -224461; Y: 707723), (X: -224514; Y: 707817), (X: -224545; Y: 707873), (X: -224281; Y: 708043),
    (X: -224483; Y: 708178), (X: -224377; Y: 708384), (X: -224229; Y: 708435), (X: -224237; Y: 708475),
    (X: -224294; Y: 708481), (X: -224421; Y: 708495), (X: -224631; Y: 708464), (X: -224843; Y: 708543),
    (X: -224890; Y: 708524), (X: -225123; Y: 708556), (X: -225180; Y: 708498), (X: -225455; Y: 708516),
    (X: -225439; Y: 708498), (X: -225419; Y: 708447), (X: -225465; Y: 708359), (X: -225627; Y: 708289),
    (X: -225597; Y: 708269), (X: -225662; Y: 708199), (X: -225865; Y: 708184), (X: -225967; Y: 707956),
    (X: -226111; Y: 707817), (X: -226213; Y: 707618), (X: -226025; Y: 707531), (X: -225916; Y: 707390),
    (X: -225886; Y: 707310), (X: -226010; Y: 707276), (X: -226388; Y: 707279), (X: -226584; Y: 707135),
    (X: -226536; Y: 707004), (X: -226711; Y: 706930), (X: -226498; Y: 706849), (X: -226455; Y: 706803),
    (X: -226507; Y: 706736), (X: -226466; Y: 706634), (X: -226609; Y: 706585), (X: -226295; Y: 706433),
    (X: -226380; Y: 706378), (X: -226455; Y: 706360), (X: -226199; Y: 706318), (X: -225889; Y: 706099),
    (X: -225855; Y: 705997), (X: -225729; Y: 705863), (X: -225704; Y: 705836), (X: -225615; Y: 705661),
    (X: -225873; Y: 705487), (X: -225854; Y: 705195), (X: -225932; Y: 705096), (X: -225922; Y: 705025),
    (X: -226086; Y: 704878), (X: -226108; Y: 704483), (X: -226291; Y: 704388), (X: -226488; Y: 704441),
    (X: -226737; Y: 704419), (X: -226671; Y: 704377), (X: -226713; Y: 704350), (X: -226961; Y: 704307),
    (X: -227194; Y: 704292), (X: -227414; Y: 704309), (X: -227474; Y: 704273), (X: -227708; Y: 704304),
    (X: -228001; Y: 704284), (X: -229200; Y: 704319), (X: -229341; Y: 704298), (X: -229856; Y: 704311),
    (X: -230930; Y: 704257), (X: -231182; Y: 704280), (X: -231472; Y: 704283), (X: -231607; Y: 704343),
    (X: -231655; Y: 704319), (X: -231976; Y: 704301), (X: -232401; Y: 704382), (X: -232649; Y: 704368),
    (X: -232699; Y: 704400), (X: -232617; Y: 704447), (X: -232744; Y: 704448), (X: -232876; Y: 704397),
    (X: -233084; Y: 704399), (X: -233419; Y: 704446), (X: -233721; Y: 704488), (X: -234745; Y: 704728),
    (X: -234954; Y: 704841), (X: -235189; Y: 704895), (X: -235552; Y: 705024), (X: -236144; Y: 705141),
    (X: -236306; Y: 705212), (X: -236520; Y: 705225), (X: -237154; Y: 705434), (X: -237472; Y: 705577),
    (X: -237879; Y: 705670), (X: -238163; Y: 705734), (X: -238372; Y: 705747), (X: -239032; Y: 706074),
    (X: -239525; Y: 706163), (X: -239652; Y: 706226), (X: -239904; Y: 706312), (X: -240026; Y: 706408),
    (X: -240002; Y: 706468), (X: -240199; Y: 706537), (X: -240527; Y: 706730), (X: -240828; Y: 706937),
    (X: -240857; Y: 707285), (X: -240954; Y: 707386), (X: -241553; Y: 707929), (X: -241885; Y: 708351),
    (X: -241911; Y: 708437), (X: -241956; Y: 708620), (X: -242118; Y: 708784), (X: -242219; Y: 709005),
    (X: -242147; Y: 709218), (X: -242273; Y: 709393), (X: -242238; Y: 709571), (X: -242047; Y: 709666),
    (X: -242022; Y: 709716), (X: -242118; Y: 709863), (X: -241814; Y: 709851), (X: -241681; Y: 709880),
    (X: -242012; Y: 709939), (X: -242003; Y: 710036), (X: -242220; Y: 710121), (X: -241915; Y: 710146),
    (X: -241902; Y: 710174), (X: -241990; Y: 710204), (X: -242370; Y: 710223), (X: -242623; Y: 710458),
    (X: -242605; Y: 710503), (X: -242432; Y: 710486), (X: -242274; Y: 710509), (X: -242554; Y: 710550),
    (X: -242775; Y: 710653), (X: -242838; Y: 710839), (X: -243159; Y: 710933), (X: -243562; Y: 711122),
    (X: -243769; Y: 711297), (X: -243936; Y: 711380), (X: -244495; Y: 711615), (X: -244654; Y: 711707),
    (X: -244942; Y: 711812), (X: -245150; Y: 711871), (X: -244003; Y: 723483)
  );

  cAmericaScoresbysundPolygon: array[0..12] of TTimeZonePolygon = (
    (PointsCount: 5; FirstPoint: @cAmericaScoresbysund_0[0]), 
    (PointsCount: 17; FirstPoint: @cAmericaScoresbysund_1[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaScoresbysund_2[0]), 
    (PointsCount: 18; FirstPoint: @cAmericaScoresbysund_3[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaScoresbysund_4[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaScoresbysund_5[0]), 
    (PointsCount: 12; FirstPoint: @cAmericaScoresbysund_6[0]), 
    (PointsCount: 17; FirstPoint: @cAmericaScoresbysund_7[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaScoresbysund_8[0]), 
    (PointsCount: 5; FirstPoint: @cAmericaScoresbysund_9[0]), 
    (PointsCount: 6; FirstPoint: @cAmericaScoresbysund_10[0]), 
    (PointsCount: 13; FirstPoint: @cAmericaScoresbysund_11[0]), 
    (PointsCount: 1047; FirstPoint: @cAmericaScoresbysund_12[0])
  );

  cAmericaScoresbysundBound: TTimeZoneBound = (
    Min: (X: -245150; Y: 703998);
    Max: (X: -213618; Y: 723483)
  );

  cAmericaScoresbysund: TTimeZoneInfo = (
    TZID: 'America/Scoresbysund';
    Bound: @cAmericaScoresbysundBound;
    PolygonsCount: 13;
    FirstPolygon: @cAmericaScoresbysundPolygon[0]
  );

implementation

end.