unit c_AmericaArgentinaUshuaia;

interface

uses
  t_TzWorld;

const
  cAmericaArgentinaUshuaia_0: array [0..15] of TTimeZonePoint = (
    (X: -641768; Y: -546544), (X: -641793; Y: -546527), (X: -641749; Y: -546489), (X: -641747; Y: -546452),
    (X: -641773; Y: -546371), (X: -641734; Y: -546317), (X: -641655; Y: -546267), (X: -641538; Y: -546260),
    (X: -641442; Y: -546280), (X: -641406; Y: -546334), (X: -641292; Y: -546427), (X: -641314; Y: -546455),
    (X: -641378; Y: -546491), (X: -641489; Y: -546485), (X: -641650; Y: -546539), (X: -641768; Y: -546544)
  );

  cAmericaArgentinaUshuaia_1: array [0..8] of TTimeZonePoint = (
    (X: -642706; Y: -546547), (X: -642736; Y: -546605), (X: -642780; Y: -546654), (X: -642837; Y: -546687),
    (X: -642911; Y: -546693), (X: -642913; Y: -546668), (X: -642826; Y: -546618), (X: -642796; Y: -546602),
    (X: -642706; Y: -546547)
  );

  cAmericaArgentinaUshuaia_2: array [0..7] of TTimeZonePoint = (
    (X: -642641; Y: -546938), (X: -642662; Y: -546918), (X: -642668; Y: -546884), (X: -642565; Y: -546797),
    (X: -642528; Y: -546808), (X: -642528; Y: -546858), (X: -642578; Y: -546930), (X: -642641; Y: -546938)
  );

  cAmericaArgentinaUshuaia_3: array [0..8] of TTimeZonePoint = (
    (X: -641743; Y: -548466), (X: -641826; Y: -548466), (X: -641904; Y: -548441), (X: -641897; Y: -548420),
    (X: -641820; Y: -548393), (X: -641718; Y: -548381), (X: -641691; Y: -548426), (X: -641709; Y: -548445),
    (X: -641743; Y: -548466)
  );

  cAmericaArgentinaUshuaia_4: array [0..8] of TTimeZonePoint = (
    (X: -643498; Y: -548385), (X: -643528; Y: -548363), (X: -643525; Y: -548340), (X: -643435; Y: -548274),
    (X: -643368; Y: -548266), (X: -643331; Y: -548297), (X: -643340; Y: -548324), (X: -643416; Y: -548376),
    (X: -643498; Y: -548385)
  );

  cAmericaArgentinaUshuaia_5: array [0..21] of TTimeZonePoint = (
    (X: -674644; Y: -548897), (X: -674446; Y: -548924), (X: -674284; Y: -548975), (X: -674173; Y: -549032),
    (X: -674292; Y: -549100), (X: -674719; Y: -549104), (X: -674933; Y: -549084), (X: -675032; Y: -549093),
    (X: -675226; Y: -549076), (X: -675293; Y: -549058), (X: -675325; Y: -549053), (X: -675380; Y: -549039),
    (X: -675424; Y: -548989), (X: -675412; Y: -548948), (X: -675344; Y: -548887), (X: -675261; Y: -548841),
    (X: -675186; Y: -548841), (X: -675118; Y: -548853), (X: -674976; Y: -548848), (X: -674857; Y: -548878),
    (X: -674810; Y: -548876), (X: -674644; Y: -548897)
  );

  cAmericaArgentinaUshuaia_6: array [0..6] of TTimeZonePoint = (
    (X: -674636; Y: -548865), (X: -674707; Y: -548842), (X: -674786; Y: -548798), (X: -674762; Y: -548785),
    (X: -674695; Y: -548789), (X: -674596; Y: -548828), (X: -674636; Y: -548865)
  );

  cAmericaArgentinaUshuaia_7: array [0..8] of TTimeZonePoint = (
    (X: -685013; Y: -548763), (X: -685088; Y: -548749), (X: -685123; Y: -548719), (X: -685118; Y: -548696),
    (X: -685058; Y: -548676), (X: -684960; Y: -548697), (X: -684929; Y: -548734), (X: -684954; Y: -548755),
    (X: -685013; Y: -548763)
  );

  cAmericaArgentinaUshuaia_8: array [0..7] of TTimeZonePoint = (
    (X: -641726; Y: -548749), (X: -641774; Y: -548741), (X: -641841; Y: -548690), (X: -641827; Y: -548669),
    (X: -641720; Y: -548662), (X: -641681; Y: -548705), (X: -641703; Y: -548735), (X: -641726; Y: -548749)
  );

  cAmericaArgentinaUshuaia_9: array [0..7] of TTimeZonePoint = (
    (X: -684769; Y: -548795), (X: -684824; Y: -548788), (X: -684843; Y: -548772), (X: -684787; Y: -548731),
    (X: -684676; Y: -548721), (X: -684669; Y: -548743), (X: -684697; Y: -548787), (X: -684769; Y: -548795)
  );

  cAmericaArgentinaUshuaia_10: array [0..8] of TTimeZonePoint = (
    (X: -674936; Y: -548823), (X: -675114; Y: -548802), (X: -675142; Y: -548775), (X: -675126; Y: -548748),
    (X: -675079; Y: -548743), (X: -674995; Y: -548759), (X: -674905; Y: -548801), (X: -674924; Y: -548814),
    (X: -674936; Y: -548823)
  );

  cAmericaArgentinaUshuaia_11: array [0..8] of TTimeZonePoint = (
    (X: -682730; Y: -548751), (X: -682809; Y: -548739), (X: -682844; Y: -548707), (X: -682804; Y: -548684),
    (X: -682717; Y: -548698), (X: -682575; Y: -548695), (X: -682536; Y: -548723), (X: -682552; Y: -548745),
    (X: -682730; Y: -548751)
  );

  cAmericaArgentinaUshuaia_12: array [0..798] of TTimeZonePoint = (
    (X: -686106; Y: -548959), (X: -686103; Y: -548897), (X: -686102; Y: -548875), (X: -686114; Y: -548731),
    (X: -686129; Y: -548570), (X: -686111; Y: -548518), (X: -686106; Y: -548349), (X: -686117; Y: -547778),
    (X: -686115; Y: -547689), (X: -686114; Y: -547543), (X: -686132; Y: -547450), (X: -686102; Y: -542298),
    (X: -686087; Y: -541394), (X: -686086; Y: -541220), (X: -686086; Y: -541065), (X: -686088; Y: -540896),
    (X: -686088; Y: -540878), (X: -686089; Y: -540665), (X: -686085; Y: -540379), (X: -686075; Y: -540285),
    (X: -686077; Y: -540119), (X: -686082; Y: -539991), (X: -686076; Y: -539780), (X: -686089; Y: -539714),
    (X: -686081; Y: -539572), (X: -686067; Y: -539467), (X: -686093; Y: -539433), (X: -686078; Y: -539314),
    (X: -686087; Y: -538834), (X: -686067; Y: -538676), (X: -686088; Y: -538598), (X: -686081; Y: -538479),
    (X: -686072; Y: -538317), (X: -686090; Y: -538127), (X: -686078; Y: -537986), (X: -686088; Y: -537924),
    (X: -686086; Y: -537604), (X: -686099; Y: -537240), (X: -686091; Y: -537110), (X: -686084; Y: -536998),
    (X: -686090; Y: -536801), (X: -686085; Y: -536600), (X: -686088; Y: -536470), (X: -686080; Y: -536305),
    (X: -686083; Y: -536129), (X: -686081; Y: -535818), (X: -686070; Y: -535692), (X: -686088; Y: -535505),
    (X: -686085; Y: -535141), (X: -686086; Y: -535038), (X: -686087; Y: -534931), (X: -686081; Y: -534748),
    (X: -686083; Y: -534526), (X: -686088; Y: -534162), (X: -686081; Y: -534044), (X: -686087; Y: -533993),
    (X: -686089; Y: -533812), (X: -686099; Y: -533751), (X: -686083; Y: -533719), (X: -686077; Y: -533657),
    (X: -686082; Y: -533568), (X: -686069; Y: -533490), (X: -686088; Y: -533378), (X: -686074; Y: -533147),
    (X: -686086; Y: -532770), (X: -686065; Y: -532701), (X: -686066; Y: -532598), (X: -686087; Y: -532383),
    (X: -686088; Y: -532294), (X: -686077; Y: -532155), (X: -686080; Y: -532013), (X: -686077; Y: -531912),
    (X: -686086; Y: -531130), (X: -686074; Y: -530842), (X: -686068; Y: -530762), (X: -686084; Y: -530656),
    (X: -686085; Y: -530425), (X: -686078; Y: -530325), (X: -686082; Y: -530185), (X: -686081; Y: -529762),
    (X: -686073; Y: -529607), (X: -686074; Y: -529380), (X: -686060; Y: -529296), (X: -686080; Y: -529174),
    (X: -686070; Y: -528957), (X: -686075; Y: -528884), (X: -686070; Y: -528692), (X: -686080; Y: -528250),
    (X: -686058; Y: -528152), (X: -686075; Y: -527925), (X: -686076; Y: -527831), (X: -686060; Y: -527676),
    (X: -686075; Y: -527383), (X: -686066; Y: -526926), (X: -686068; Y: -526875), (X: -686048; Y: -526654),
    (X: -686028; Y: -526672), (X: -686000; Y: -526736), (X: -685895; Y: -526897), (X: -685666; Y: -527060),
    (X: -685490; Y: -527215), (X: -685332; Y: -527381), (X: -685203; Y: -527476), (X: -685114; Y: -527560),
    (X: -685085; Y: -527599), (X: -685082; Y: -527608), (X: -684894; Y: -527786), (X: -684780; Y: -527908),
    (X: -684684; Y: -527969), (X: -684596; Y: -528063), (X: -684485; Y: -528156), (X: -684384; Y: -528254),
    (X: -684267; Y: -528368), (X: -684052; Y: -528524), (X: -683871; Y: -528704), (X: -683760; Y: -528817),
    (X: -683607; Y: -528903), (X: -683411; Y: -529060), (X: -683272; Y: -529132), (X: -683116; Y: -529259),
    (X: -682995; Y: -529409), (X: -682916; Y: -529471), (X: -682727; Y: -529644), (X: -682609; Y: -529824),
    (X: -682519; Y: -530014), (X: -682480; Y: -530193), (X: -682415; Y: -530331), (X: -682390; Y: -530409),
    (X: -682403; Y: -530507), (X: -682395; Y: -530658), (X: -682348; Y: -530777), (X: -682188; Y: -530975),
    (X: -682054; Y: -531111), (X: -682002; Y: -531175), (X: -682007; Y: -531214), (X: -681955; Y: -531292),
    (X: -681949; Y: -531363), (X: -682011; Y: -531441), (X: -682096; Y: -531504), (X: -682113; Y: -531422),
    (X: -682100; Y: -531314), (X: -682113; Y: -531214), (X: -682242; Y: -531023), (X: -682310; Y: -530965),
    (X: -682369; Y: -530923), (X: -682401; Y: -530809), (X: -682457; Y: -530719), (X: -682486; Y: -530692),
    (X: -682626; Y: -530487), (X: -682719; Y: -530374), (X: -682725; Y: -530278), (X: -682708; Y: -530214),
    (X: -682707; Y: -530171), (X: -682748; Y: -530118), (X: -682827; Y: -530083), (X: -682902; Y: -530078),
    (X: -683017; Y: -530106), (X: -683204; Y: -530210), (X: -683315; Y: -530225), (X: -683530; Y: -530200),
    (X: -683618; Y: -530232), (X: -683745; Y: -530308), (X: -683884; Y: -530451), (X: -684228; Y: -530725),
    (X: -684286; Y: -530754), (X: -684305; Y: -530767), (X: -684397; Y: -530819), (X: -684476; Y: -530926),
    (X: -684503; Y: -530946), (X: -684519; Y: -530964), (X: -684611; Y: -531025), (X: -684666; Y: -531077),
    (X: -684681; Y: -531095), (X: -684866; Y: -531215), (X: -685097; Y: -531334), (X: -685268; Y: -531474),
    (X: -685340; Y: -531590), (X: -685362; Y: -531725), (X: -685476; Y: -531874), (X: -685478; Y: -531925),
    (X: -685486; Y: -532101), (X: -685426; Y: -532284), (X: -685387; Y: -532378), (X: -685246; Y: -532522),
    (X: -685202; Y: -532593), (X: -685187; Y: -532598), (X: -685070; Y: -532642), (X: -684969; Y: -532705),
    (X: -684872; Y: -532779), (X: -684778; Y: -532844), (X: -684642; Y: -532882), (X: -684574; Y: -532905),
    (X: -684438; Y: -532980), (X: -684283; Y: -533013), (X: -683899; Y: -533088), (X: -683735; Y: -533092),
    (X: -683560; Y: -533123), (X: -683390; Y: -533154), (X: -682913; Y: -533188), (X: -682534; Y: -533122),
    (X: -682358; Y: -533082), (X: -682144; Y: -533038), (X: -682022; Y: -533030), (X: -681911; Y: -533033),
    (X: -681892; Y: -533036), (X: -681722; Y: -533131), (X: -681582; Y: -533182), (X: -681441; Y: -533210),
    (X: -681320; Y: -533255), (X: -681271; Y: -533301), (X: -681262; Y: -533312), (X: -681166; Y: -533425),
    (X: -681088; Y: -533558), (X: -681017; Y: -533636), (X: -680908; Y: -533721), (X: -680780; Y: -533869),
    (X: -680672; Y: -534041), (X: -680641; Y: -534254), (X: -680638; Y: -534276), (X: -680628; Y: -534370),
    (X: -680633; Y: -534464), (X: -680608; Y: -534590), (X: -680444; Y: -534904), (X: -680353; Y: -535093),
    (X: -680285; Y: -535234), (X: -680248; Y: -535344), (X: -680219; Y: -535495), (X: -680106; Y: -535638),
    (X: -680012; Y: -535730), (X: -679905; Y: -535797), (X: -679842; Y: -535911), (X: -679743; Y: -536013),
    (X: -679613; Y: -536086), (X: -679496; Y: -536208), (X: -679397; Y: -536284), (X: -679164; Y: -536379),
    (X: -679142; Y: -536462), (X: -678936; Y: -536586), (X: -678764; Y: -536685), (X: -678722; Y: -536765),
    (X: -678600; Y: -536812), (X: -678460; Y: -536897), (X: -678416; Y: -536924), (X: -678248; Y: -537044),
    (X: -678080; Y: -537152), (X: -677919; Y: -537253), (X: -677820; Y: -537302), (X: -677555; Y: -537399),
    (X: -677363; Y: -537505), (X: -677206; Y: -537581), (X: -677167; Y: -537608), (X: -677014; Y: -537712),
    (X: -676976; Y: -537753), (X: -676923; Y: -537888), (X: -676931; Y: -537975), (X: -676958; Y: -538030),
    (X: -677020; Y: -538057), (X: -677190; Y: -538049), (X: -677267; Y: -538072), (X: -677399; Y: -538138),
    (X: -677399; Y: -538158), (X: -677187; Y: -538164), (X: -677106; Y: -538162), (X: -676928; Y: -538130),
    (X: -676812; Y: -538062), (X: -676777; Y: -538026), (X: -676823; Y: -537950), (X: -676807; Y: -537909),
    (X: -676757; Y: -537888), (X: -676684; Y: -537909), (X: -676576; Y: -537987), (X: -676445; Y: -538022),
    (X: -676345; Y: -538077), (X: -676249; Y: -538103), (X: -676133; Y: -538142), (X: -676010; Y: -538211),
    (X: -675875; Y: -538261), (X: -675683; Y: -538348), (X: -675575; Y: -538408), (X: -675560; Y: -538445),
    (X: -675606; Y: -538509), (X: -675726; Y: -538572), (X: -675750; Y: -538600), (X: -675727; Y: -538655),
    (X: -675750; Y: -538735), (X: -675747; Y: -538794), (X: -675612; Y: -538963), (X: -675478; Y: -539199),
    (X: -675385; Y: -539284), (X: -675366; Y: -539293), (X: -675308; Y: -539321), (X: -675149; Y: -539360),
    (X: -675037; Y: -539410), (X: -674848; Y: -539468), (X: -674716; Y: -539573), (X: -674569; Y: -539667),
    (X: -674488; Y: -539756), (X: -674399; Y: -539825), (X: -674337; Y: -539843), (X: -674136; Y: -539955),
    (X: -674074; Y: -539955), (X: -673985; Y: -539978), (X: -673853; Y: -540047), (X: -673726; Y: -540121),
    (X: -673527; Y: -540237), (X: -673387; Y: -540351), (X: -673294; Y: -540500), (X: -673236; Y: -540550),
    (X: -672926; Y: -540714), (X: -672812; Y: -540774), (X: -672723; Y: -540792), (X: -672614; Y: -540822),
    (X: -672303; Y: -540932), (X: -672052; Y: -541000), (X: -671977; Y: -541020), (X: -671821; Y: -541087),
    (X: -671751; Y: -541087), (X: -671650; Y: -541125), (X: -671354; Y: -541216), (X: -671214; Y: -541241),
    (X: -671011; Y: -541319), (X: -670895; Y: -541316), (X: -670817; Y: -541339), (X: -670676; Y: -541401),
    (X: -670672; Y: -541403), (X: -670520; Y: -541450), (X: -670352; Y: -541530), (X: -670247; Y: -541569),
    (X: -670087; Y: -541644), (X: -670059; Y: -541654), (X: -669903; Y: -541714), (X: -669731; Y: -541812),
    (X: -669610; Y: -541855), (X: -669395; Y: -541975), (X: -669234; Y: -542112), (X: -669195; Y: -542128),
    (X: -669128; Y: -542146), (X: -668867; Y: -542200), (X: -668707; Y: -542227), (X: -668624; Y: -542247),
    (X: -668285; Y: -542280), (X: -668183; Y: -542330), (X: -667979; Y: -542414), (X: -667622; Y: -542609),
    (X: -667472; Y: -542738), (X: -667351; Y: -542740), (X: -667056; Y: -542869), (X: -666915; Y: -542939),
    (X: -666706; Y: -543073), (X: -666638; Y: -543155), (X: -666538; Y: -543255), (X: -666407; Y: -543384),
    (X: -666351; Y: -543450), (X: -666300; Y: -543496), (X: -666110; Y: -543615), (X: -666098; Y: -543623),
    (X: -665963; Y: -543748), (X: -665754; Y: -543845), (X: -665656; Y: -543905), (X: -665556; Y: -544046),
    (X: -665495; Y: -544099), (X: -665412; Y: -544146), (X: -665156; Y: -544200), (X: -665023; Y: -544217),
    (X: -664873; Y: -544264), (X: -664657; Y: -544308), (X: -664553; Y: -544392), (X: -664382; Y: -544492),
    (X: -664239; Y: -544580), (X: -663714; Y: -544599), (X: -663524; Y: -544691), (X: -663397; Y: -544747),
    (X: -663269; Y: -544863), (X: -663055; Y: -544955), (X: -662924; Y: -545013), (X: -662704; Y: -545169),
    (X: -662612; Y: -545216), (X: -662505; Y: -545249), (X: -662490; Y: -545249), (X: -662308; Y: -545291),
    (X: -662150; Y: -545345), (X: -662047; Y: -545367), (X: -661849; Y: -545429), (X: -661671; Y: -545484),
    (X: -661493; Y: -545522), (X: -661397; Y: -545573), (X: -661112; Y: -545666), (X: -660928; Y: -545779),
    (X: -660798; Y: -545791), (X: -660443; Y: -545950), (X: -660208; Y: -546053), (X: -660187; Y: -546064),
    (X: -660107; Y: -546104), (X: -660000; Y: -546137), (X: -659886; Y: -546150), (X: -659676; Y: -546203),
    (X: -659518; Y: -546226), (X: -659191; Y: -546236), (X: -659105; Y: -546253), (X: -658917; Y: -546290),
    (X: -658527; Y: -546327), (X: -658435; Y: -546358), (X: -658406; Y: -546385), (X: -658413; Y: -546408),
    (X: -658491; Y: -546427), (X: -658479; Y: -546445), (X: -658423; Y: -546474), (X: -658308; Y: -546489),
    (X: -658157; Y: -546524), (X: -658013; Y: -546588), (X: -657917; Y: -546621), (X: -657823; Y: -546616),
    (X: -657662; Y: -546602), (X: -657426; Y: -546613), (X: -657271; Y: -546634), (X: -657183; Y: -546667),
    (X: -657099; Y: -546712), (X: -657058; Y: -546716), (X: -656917; Y: -546732), (X: -656610; Y: -546726),
    (X: -656300; Y: -546704), (X: -656194; Y: -546682), (X: -656094; Y: -546644), (X: -655941; Y: -546628),
    (X: -655866; Y: -546631), (X: -655792; Y: -546598), (X: -655651; Y: -546576), (X: -655443; Y: -546573),
    (X: -655237; Y: -546602), (X: -655047; Y: -546615), (X: -654980; Y: -546614), (X: -654871; Y: -546590),
    (X: -654782; Y: -546559), (X: -654520; Y: -546532), (X: -654453; Y: -546524), (X: -654333; Y: -546482),
    (X: -654251; Y: -546476), (X: -654216; Y: -546541), (X: -654153; Y: -546552), (X: -653942; Y: -546514),
    (X: -653741; Y: -546507), (X: -653618; Y: -546452), (X: -653392; Y: -546415), (X: -653322; Y: -546398),
    (X: -653114; Y: -546383), (X: -652930; Y: -546359), (X: -652555; Y: -546310), (X: -652424; Y: -546253),
    (X: -652198; Y: -546197), (X: -652159; Y: -546196), (X: -652153; Y: -546230), (X: -652183; Y: -546260),
    (X: -652295; Y: -546299), (X: -652402; Y: -546449), (X: -652408; Y: -546494), (X: -652409; Y: -546498),
    (X: -652401; Y: -546495), (X: -652168; Y: -546404), (X: -652129; Y: -546390), (X: -652064; Y: -546370),
    (X: -651994; Y: -546419), (X: -651741; Y: -546518), (X: -651697; Y: -546511), (X: -651600; Y: -546497),
    (X: -651525; Y: -546505), (X: -651338; Y: -546472), (X: -651226; Y: -546504), (X: -651108; Y: -546578),
    (X: -651101; Y: -546637), (X: -651150; Y: -546665), (X: -651326; Y: -546700), (X: -651399; Y: -546725),
    (X: -651564; Y: -546730), (X: -651702; Y: -546812), (X: -651832; Y: -546954), (X: -651893; Y: -547080),
    (X: -651868; Y: -547169), (X: -651889; Y: -547215), (X: -651951; Y: -547317), (X: -652046; Y: -547384),
    (X: -652071; Y: -547437), (X: -651884; Y: -547551), (X: -651866; Y: -547592), (X: -651950; Y: -547719),
    (X: -652057; Y: -547791), (X: -652154; Y: -547827), (X: -652294; Y: -547857), (X: -652446; Y: -547910),
    (X: -652492; Y: -547936), (X: -652170; Y: -548047), (X: -652133; Y: -548078), (X: -652259; Y: -548236),
    (X: -652411; Y: -548357), (X: -652586; Y: -548408), (X: -652797; Y: -548544), (X: -652880; Y: -548627),
    (X: -652917; Y: -548744), (X: -652869; Y: -548846), (X: -652878; Y: -548904), (X: -652930; Y: -548975),
    (X: -653028; Y: -549066), (X: -653224; Y: -549190), (X: -653441; Y: -549292), (X: -653668; Y: -549357),
    (X: -653730; Y: -549374), (X: -653797; Y: -549375), (X: -653868; Y: -549360), (X: -653930; Y: -549347),
    (X: -653959; Y: -549318), (X: -653987; Y: -549298), (X: -653985; Y: -549174), (X: -653955; Y: -549062),
    (X: -653990; Y: -548990), (X: -654107; Y: -548939), (X: -654184; Y: -548912), (X: -654273; Y: -548870),
    (X: -654440; Y: -548852), (X: -654619; Y: -548839), (X: -654728; Y: -548884), (X: -654785; Y: -548919),
    (X: -654787; Y: -548972), (X: -654759; Y: -549056), (X: -654765; Y: -549108), (X: -654749; Y: -549186),
    (X: -654766; Y: -549266), (X: -654941; Y: -549337), (X: -655187; Y: -549423), (X: -655294; Y: -549415),
    (X: -655539; Y: -549345), (X: -655642; Y: -549335), (X: -655724; Y: -549359), (X: -655786; Y: -549399),
    (X: -655880; Y: -549421), (X: -656015; Y: -549430), (X: -656122; Y: -549424), (X: -656164; Y: -549461),
    (X: -656171; Y: -549482), (X: -656096; Y: -549568), (X: -656058; Y: -549613), (X: -656093; Y: -549638),
    (X: -656289; Y: -549682), (X: -656551; Y: -549690), (X: -656801; Y: -549684), (X: -656929; Y: -549668),
    (X: -656989; Y: -549652), (X: -657030; Y: -549616), (X: -657027; Y: -549591), (X: -656966; Y: -549536),
    (X: -656903; Y: -549311), (X: -656922; Y: -549245), (X: -656996; Y: -549166), (X: -657094; Y: -549110),
    (X: -657222; Y: -549066), (X: -657291; Y: -549040), (X: -657509; Y: -548919), (X: -657580; Y: -548922),
    (X: -657967; Y: -548952), (X: -658069; Y: -548967), (X: -658165; Y: -548963), (X: -658257; Y: -548937),
    (X: -658391; Y: -548936), (X: -658419; Y: -548932), (X: -658606; Y: -548911), (X: -658809; Y: -548891),
    (X: -658986; Y: -548907), (X: -658964; Y: -548975), (X: -658986; Y: -549009), (X: -659045; Y: -549037),
    (X: -659112; Y: -549036), (X: -659145; Y: -549011), (X: -659229; Y: -548980), (X: -659411; Y: -548973),
    (X: -659551; Y: -548936), (X: -659622; Y: -548941), (X: -659713; Y: -548951), (X: -659827; Y: -548970),
    (X: -659846; Y: -548996), (X: -659852; Y: -549044), (X: -659700; Y: -549106), (X: -659603; Y: -549162),
    (X: -659574; Y: -549208), (X: -659588; Y: -549244), (X: -659670; Y: -549277), (X: -659721; Y: -549296),
    (X: -659746; Y: -549372), (X: -659693; Y: -549437), (X: -659738; Y: -549497), (X: -659793; Y: -549525),
    (X: -660018; Y: -549546), (X: -660116; Y: -549565), (X: -660229; Y: -549632), (X: -660445; Y: -549705),
    (X: -660476; Y: -549724), (X: -660621; Y: -549771), (X: -660930; Y: -549783), (X: -661060; Y: -549816),
    (X: -661167; Y: -549822), (X: -661439; Y: -549877), (X: -661582; Y: -549892), (X: -661780; Y: -549901),
    (X: -661973; Y: -549925), (X: -662092; Y: -549954), (X: -662159; Y: -549952), (X: -662254; Y: -549962),
    (X: -662302; Y: -549951), (X: -662585; Y: -549914), (X: -662755; Y: -549941), (X: -662771; Y: -549941),
    (X: -662870; Y: -549933), (X: -662974; Y: -549888), (X: -663090; Y: -549859), (X: -663268; Y: -549872),
    (X: -663375; Y: -549886), (X: -663463; Y: -549873), (X: -663554; Y: -549876), (X: -663629; Y: -549900),
    (X: -663699; Y: -549932), (X: -663774; Y: -549972), (X: -663780; Y: -550000), (X: -663784; Y: -550017),
    (X: -663782; Y: -550125), (X: -663800; Y: -550205), (X: -663822; Y: -550250), (X: -663881; Y: -550303),
    (X: -663942; Y: -550393), (X: -663993; Y: -550432), (X: -664000; Y: -550471), (X: -664078; Y: -550538),
    (X: -664180; Y: -550589), (X: -664311; Y: -550594), (X: -664486; Y: -550573), (X: -664780; Y: -550588),
    (X: -664931; Y: -550601), (X: -665022; Y: -550599), (X: -665121; Y: -550613), (X: -665189; Y: -550600),
    (X: -665321; Y: -550539), (X: -665437; Y: -550526), (X: -665572; Y: -550520), (X: -665800; Y: -550439),
    (X: -665940; Y: -550415), (X: -666136; Y: -550347), (X: -666215; Y: -550339), (X: -666326; Y: -550385),
    (X: -666373; Y: -550387), (X: -666489; Y: -550342), (X: -666657; Y: -550266), (X: -666818; Y: -550164),
    (X: -666978; Y: -550000), (X: -667032; Y: -549945), (X: -667181; Y: -549809), (X: -667329; Y: -549712),
    (X: -667557; Y: -549617), (X: -667621; Y: -549523), (X: -667657; Y: -549514), (X: -667908; Y: -549438),
    (X: -668142; Y: -549404), (X: -668587; Y: -549367), (X: -668896; Y: -549368), (X: -669082; Y: -549353),
    (X: -669193; Y: -549365), (X: -669276; Y: -549356), (X: -669487; Y: -549258), (X: -669737; Y: -549209),
    (X: -669899; Y: -549218), (X: -670205; Y: -549176), (X: -670581; Y: -549144), (X: -670930; Y: -549118),
    (X: -671279; Y: -549084), (X: -671390; Y: -549061), (X: -671908; Y: -549046), (X: -672055; Y: -549044),
    (X: -672213; Y: -548984), (X: -672530; Y: -548943), (X: -672657; Y: -548930), (X: -672863; Y: -548927),
    (X: -672902; Y: -548896), (X: -672914; Y: -548845), (X: -673092; Y: -548834), (X: -673140; Y: -548843),
    (X: -673144; Y: -548914), (X: -673211; Y: -548932), (X: -673357; Y: -548939), (X: -673373; Y: -548941),
    (X: -673460; Y: -548930), (X: -673579; Y: -548815), (X: -673662; Y: -548781), (X: -673722; Y: -548783),
    (X: -673737; Y: -548815), (X: -673658; Y: -548909), (X: -673702; Y: -548927), (X: -673773; Y: -548925),
    (X: -673848; Y: -548934), (X: -674006; Y: -548920), (X: -674149; Y: -548897), (X: -674311; Y: -548895),
    (X: -674386; Y: -548872), (X: -674446; Y: -548831), (X: -674481; Y: -548764), (X: -674829; Y: -548689),
    (X: -675051; Y: -548650), (X: -675177; Y: -548647), (X: -675292; Y: -548702), (X: -675728; Y: -548813),
    (X: -676017; Y: -548876), (X: -676223; Y: -548905), (X: -676369; Y: -548909), (X: -676536; Y: -548948),
    (X: -676710; Y: -548963), (X: -676908; Y: -548958), (X: -677030; Y: -548930), (X: -677212; Y: -548921),
    (X: -677462; Y: -548915), (X: -677655; Y: -548878), (X: -677782; Y: -548864), (X: -677995; Y: -548808),
    (X: -678220; Y: -548782), (X: -678552; Y: -548719), (X: -678718; Y: -548702), (X: -679002; Y: -548689),
    (X: -679137; Y: -548675), (X: -679251; Y: -548675), (X: -679417; Y: -548660), (X: -679591; Y: -548661),
    (X: -679675; Y: -548679), (X: -679762; Y: -548670), (X: -679872; Y: -548633), (X: -679923; Y: -548627),
    (X: -680089; Y: -548609), (X: -680258; Y: -548569), (X: -680590; Y: -548551), (X: -680791; Y: -548518),
    (X: -681212; Y: -548394), (X: -681468; Y: -548330), (X: -681661; Y: -548311), (X: -681690; Y: -548311),
    (X: -682096; Y: -548315), (X: -682199; Y: -548300), (X: -682372; Y: -548253), (X: -682457; Y: -548193),
    (X: -682503; Y: -548120), (X: -682503; Y: -548081), (X: -682538; Y: -548056), (X: -682573; Y: -548039),
    (X: -682639; Y: -548012), (X: -682754; Y: -548011), (X: -682893; Y: -548039), (X: -683062; Y: -548026),
    (X: -683153; Y: -548007), (X: -683232; Y: -548021), (X: -683340; Y: -548065), (X: -683262; Y: -548139),
    (X: -683149; Y: -548208), (X: -683138; Y: -548222), (X: -683113; Y: -548339), (X: -683070; Y: -548371),
    (X: -682904; Y: -548368), (X: -682869; Y: -548393), (X: -682865; Y: -548425), (X: -682894; Y: -548462),
    (X: -682942; Y: -548482), (X: -682966; Y: -548491), (X: -683029; Y: -548511), (X: -683204; Y: -548521),
    (X: -683290; Y: -548511), (X: -683337; Y: -548470), (X: -683328; Y: -548408), (X: -683359; Y: -548389),
    (X: -683430; Y: -548398), (X: -683610; Y: -548488), (X: -683682; Y: -548510), (X: -683821; Y: -548534),
    (X: -683920; Y: -548547), (X: -684202; Y: -548592), (X: -684425; Y: -548650), (X: -684556; Y: -548660),
    (X: -684627; Y: -548652), (X: -684925; Y: -548570), (X: -685016; Y: -548571), (X: -685104; Y: -548598),
    (X: -685243; Y: -548631), (X: -685326; Y: -548614), (X: -685444; Y: -548601), (X: -685555; Y: -548614),
    (X: -685579; Y: -548616), (X: -685615; Y: -548645), (X: -685609; Y: -548689), (X: -685535; Y: -548733),
    (X: -685365; Y: -548744), (X: -685310; Y: -548781), (X: -685371; Y: -548817), (X: -685494; Y: -548850),
    (X: -685563; Y: -548883), (X: -685708; Y: -548985), (X: -685780; Y: -549005), (X: -685899; Y: -549015),
    (X: -685957; Y: -549006), (X: -685978; Y: -549002), (X: -686106; Y: -548959)
  );

  cAmericaArgentinaUshuaia_13: array [0..289] of TTimeZonePoint = (
    (X: -640000; Y: -547743), (X: -640087; Y: -547759), (X: -640292; Y: -547860), (X: -640445; Y: -547919),
    (X: -640508; Y: -547930), (X: -640552; Y: -547917), (X: -640636; Y: -547912), (X: -640737; Y: -547929),
    (X: -640747; Y: -547908), (X: -640718; Y: -547825), (X: -640731; Y: -547801), (X: -640807; Y: -547793),
    (X: -640880; Y: -547820), (X: -641051; Y: -548015), (X: -641111; Y: -548151), (X: -641203; Y: -548192),
    (X: -641394; Y: -548222), (X: -641404; Y: -548199), (X: -641339; Y: -548116), (X: -641366; Y: -548077),
    (X: -641453; Y: -548080), (X: -641514; Y: -548104), (X: -641727; Y: -548157), (X: -641874; Y: -548099),
    (X: -641933; Y: -548110), (X: -641993; Y: -548143), (X: -641935; Y: -548183), (X: -641892; Y: -548278),
    (X: -641903; Y: -548294), (X: -641931; Y: -548293), (X: -642171; Y: -548207), (X: -642275; Y: -548187),
    (X: -642423; Y: -548373), (X: -642510; Y: -548428), (X: -642579; Y: -548407), (X: -642608; Y: -548385),
    (X: -642628; Y: -548335), (X: -642605; Y: -548158), (X: -642549; Y: -548061), (X: -642451; Y: -547892),
    (X: -642563; Y: -547716), (X: -642645; Y: -547732), (X: -642760; Y: -547837), (X: -642869; Y: -547909),
    (X: -642926; Y: -547885), (X: -642968; Y: -547794), (X: -642984; Y: -547790), (X: -643083; Y: -547788),
    (X: -643311; Y: -548022), (X: -643402; Y: -548070), (X: -643561; Y: -548122), (X: -643822; Y: -548228),
    (X: -643928; Y: -548237), (X: -644034; Y: -548251), (X: -644281; Y: -548392), (X: -644468; Y: -548492),
    (X: -644612; Y: -548527), (X: -644815; Y: -548568), (X: -644936; Y: -548539), (X: -644977; Y: -548515),
    (X: -645007; Y: -548481), (X: -644971; Y: -548423), (X: -644712; Y: -548283), (X: -644661; Y: -548220),
    (X: -644703; Y: -548184), (X: -644795; Y: -548170), (X: -644822; Y: -548173), (X: -644931; Y: -548208),
    (X: -645167; Y: -548341), (X: -645181; Y: -548369), (X: -645141; Y: -548489), (X: -645173; Y: -548595),
    (X: -645329; Y: -548685), (X: -645426; Y: -548724), (X: -645541; Y: -548710), (X: -645648; Y: -548717),
    (X: -645731; Y: -548778), (X: -645758; Y: -548841), (X: -645819; Y: -548883), (X: -645892; Y: -548972),
    (X: -645980; Y: -549015), (X: -646051; Y: -549025), (X: -646137; Y: -548974), (X: -646181; Y: -548971),
    (X: -646302; Y: -548999), (X: -646375; Y: -549039), (X: -646460; Y: -549073), (X: -646708; Y: -549087),
    (X: -646805; Y: -549064), (X: -646875; Y: -549022), (X: -646858; Y: -548983), (X: -646663; Y: -548931),
    (X: -646575; Y: -548881), (X: -646504; Y: -548825), (X: -646461; Y: -548748), (X: -646500; Y: -548692),
    (X: -646656; Y: -548615), (X: -646781; Y: -548579), (X: -646807; Y: -548548), (X: -646752; Y: -548469),
    (X: -646770; Y: -548435), (X: -646811; Y: -548420), (X: -646860; Y: -548402), (X: -647015; Y: -548442),
    (X: -647200; Y: -548453), (X: -647296; Y: -548439), (X: -647399; Y: -548382), (X: -647558; Y: -548373),
    (X: -647583; Y: -548349), (X: -647483; Y: -548239), (X: -647411; Y: -548135), (X: -647197; Y: -547955),
    (X: -647134; Y: -547940), (X: -647079; Y: -547941), (X: -646916; Y: -547963), (X: -646825; Y: -547956),
    (X: -646798; Y: -547944), (X: -646788; Y: -547912), (X: -646803; Y: -547873), (X: -646942; Y: -547803),
    (X: -646873; Y: -547767), (X: -646661; Y: -547742), (X: -646555; Y: -547736), (X: -646403; Y: -547762),
    (X: -646273; Y: -547814), (X: -645958; Y: -547981), (X: -645807; Y: -548001), (X: -645749; Y: -547981),
    (X: -645639; Y: -547903), (X: -645542; Y: -547881), (X: -645302; Y: -547873), (X: -645108; Y: -547878),
    (X: -645022; Y: -547858), (X: -645013; Y: -547819), (X: -645062; Y: -547733), (X: -645188; Y: -547619),
    (X: -645320; Y: -547595), (X: -645463; Y: -547536), (X: -645515; Y: -547460), (X: -645529; Y: -547373),
    (X: -645628; Y: -547252), (X: -645696; Y: -547182), (X: -645694; Y: -547148), (X: -645676; Y: -547127),
    (X: -645594; Y: -547112), (X: -645453; Y: -547159), (X: -645307; Y: -547208), (X: -645024; Y: -547478),
    (X: -644991; Y: -547501), (X: -644882; Y: -547487), (X: -644690; Y: -547517), (X: -644534; Y: -547554),
    (X: -644398; Y: -547579), (X: -644285; Y: -547661), (X: -644210; Y: -547670), (X: -644167; Y: -547660),
    (X: -644140; Y: -547644), (X: -644118; Y: -547574), (X: -644136; Y: -547538), (X: -644236; Y: -547465),
    (X: -644246; Y: -547438), (X: -644228; Y: -547410), (X: -644054; Y: -547356), (X: -643976; Y: -547345),
    (X: -643927; Y: -547369), (X: -643917; Y: -547401), (X: -643963; Y: -547470), (X: -643968; Y: -547573),
    (X: -643887; Y: -547768), (X: -643849; Y: -547849), (X: -643912; Y: -547967), (X: -643881; Y: -548006),
    (X: -643638; Y: -547931), (X: -643597; Y: -547896), (X: -643573; Y: -547784), (X: -643608; Y: -547684),
    (X: -643715; Y: -547513), (X: -643730; Y: -547362), (X: -643724; Y: -547286), (X: -643664; Y: -547184),
    (X: -643690; Y: -547098), (X: -643677; Y: -547057), (X: -643635; Y: -547035), (X: -643592; Y: -547030),
    (X: -643514; Y: -547071), (X: -643462; Y: -547196), (X: -643401; Y: -547270), (X: -643446; Y: -547417),
    (X: -643427; Y: -547458), (X: -643386; Y: -547475), (X: -643331; Y: -547476), (X: -643282; Y: -547450),
    (X: -643239; Y: -547380), (X: -643164; Y: -547218), (X: -643100; Y: -547183), (X: -643057; Y: -547177),
    (X: -642941; Y: -547195), (X: -642580; Y: -547278), (X: -642517; Y: -547281), (X: -642305; Y: -547214),
    (X: -642233; Y: -547226), (X: -642153; Y: -547288), (X: -642051; Y: -547338), (X: -641908; Y: -547446),
    (X: -641672; Y: -547543), (X: -641624; Y: -547544), (X: -641602; Y: -547530), (X: -641572; Y: -547449),
    (X: -641599; Y: -547407), (X: -641676; Y: -547338), (X: -641666; Y: -547310), (X: -641765; Y: -547253),
    (X: -641804; Y: -547208), (X: -641783; Y: -547171), (X: -641620; Y: -547137), (X: -641522; Y: -547135),
    (X: -641451; Y: -547179), (X: -641424; Y: -547224), (X: -641427; Y: -547288), (X: -641376; Y: -547332),
    (X: -641280; Y: -547348), (X: -641187; Y: -547323), (X: -641131; Y: -547290), (X: -641007; Y: -547211),
    (X: -640942; Y: -547180), (X: -640903; Y: -547174), (X: -640791; Y: -547244), (X: -640747; Y: -547298),
    (X: -640669; Y: -547536), (X: -640634; Y: -547581), (X: -640579; Y: -547582), (X: -640519; Y: -547541),
    (X: -640452; Y: -547441), (X: -640411; Y: -547360), (X: -640312; Y: -547307), (X: -640128; Y: -547291),
    (X: -640000; Y: -547270), (X: -639949; Y: -547261), (X: -639726; Y: -547242), (X: -639610; Y: -547216),
    (X: -639537; Y: -547189), (X: -639407; Y: -547181), (X: -639249; Y: -547140), (X: -639010; Y: -547115),
    (X: -638903; Y: -547126), (X: -638879; Y: -547132), (X: -638818; Y: -547194), (X: -638794; Y: -547290),
    (X: -638862; Y: -547422), (X: -638859; Y: -547465), (X: -638838; Y: -547476), (X: -638714; Y: -547448),
    (X: -638584; Y: -547396), (X: -638206; Y: -547155), (X: -638167; Y: -547151), (X: -638083; Y: -547206),
    (X: -638070; Y: -547272), (X: -638090; Y: -547316), (X: -638115; Y: -547344), (X: -638138; Y: -547352),
    (X: -638239; Y: -547419), (X: -638330; Y: -547549), (X: -638469; Y: -547690), (X: -638540; Y: -547779),
    (X: -638652; Y: -547855), (X: -638724; Y: -547891), (X: -638845; Y: -547913), (X: -638955; Y: -547918),
    (X: -639046; Y: -547877), (X: -639124; Y: -547834), (X: -639180; Y: -547828), (X: -639253; Y: -547899),
    (X: -639353; Y: -547988), (X: -639424; Y: -548036), (X: -639598; Y: -548086), (X: -639656; Y: -548095),
    (X: -639736; Y: -548088), (X: -639750; Y: -548061), (X: -639690; Y: -547977), (X: -639711; Y: -547955),
    (X: -639788; Y: -547936), (X: -639803; Y: -547898), (X: -639771; Y: -547803), (X: -639757; Y: -547681),
    (X: -639789; Y: -547675), (X: -639852; Y: -547682), (X: -639898; Y: -547697), (X: -639944; Y: -547716),
    (X: -639986; Y: -547740), (X: -640000; Y: -547743)
  );

  cAmericaArgentinaUshuaiaPolygon: array[0..13] of TTimeZonePolygon = (
    (PointsCount: 16; FirstPoint: @cAmericaArgentinaUshuaia_0[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaArgentinaUshuaia_1[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaArgentinaUshuaia_2[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaArgentinaUshuaia_3[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaArgentinaUshuaia_4[0]), 
    (PointsCount: 22; FirstPoint: @cAmericaArgentinaUshuaia_5[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaArgentinaUshuaia_6[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaArgentinaUshuaia_7[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaArgentinaUshuaia_8[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaArgentinaUshuaia_9[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaArgentinaUshuaia_10[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaArgentinaUshuaia_11[0]), 
    (PointsCount: 799; FirstPoint: @cAmericaArgentinaUshuaia_12[0]), 
    (PointsCount: 290; FirstPoint: @cAmericaArgentinaUshuaia_13[0])
  );

  cAmericaArgentinaUshuaiaBound: TTimeZoneBound = (
    Min: (X: -686132; Y: -550613);
    Max: (X: -638070; Y: -526654)
  );

  cAmericaArgentinaUshuaia: TTimeZoneInfo = (
    TZID: 'America/Argentina/Ushuaia';
    Bound: @cAmericaArgentinaUshuaiaBound;
    PolygonsCount: 14;
    FirstPolygon: @cAmericaArgentinaUshuaiaPolygon[0]
  );

implementation

end.