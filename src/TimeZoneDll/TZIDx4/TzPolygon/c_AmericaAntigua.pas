unit c_AmericaAntigua;

interface

uses
  t_TzWorld;

const
  cAmericaAntigua_0: array [0..9] of TTimeZonePoint = (
    (X: -623458; Y: 169272), (X: -623498; Y: 169282), (X: -623517; Y: 169310), (X: -623506; Y: 169342),
    (X: -623524; Y: 169389), (X: -623511; Y: 169414), (X: -623483; Y: 169406), (X: -623467; Y: 169383),
    (X: -623447; Y: 169318), (X: -623458; Y: 169272)
  );

  cAmericaAntigua_1: array [0..6] of TTimeZonePoint = (
    (X: -616644; Y: 170668), (X: -616667; Y: 170689), (X: -616701; Y: 170679), (X: -616733; Y: 170728),
    (X: -616614; Y: 170715), (X: -616591; Y: 170684), (X: -616644; Y: 170668)
  );

  cAmericaAntigua_2: array [0..118] of TTimeZonePoint = (
    (X: -617364; Y: 175751), (X: -617360; Y: 175733), (X: -617406; Y: 175640), (X: -617392; Y: 175595),
    (X: -617373; Y: 175534), (X: -617341; Y: 175500), (X: -617337; Y: 175470), (X: -617357; Y: 175448),
    (X: -617409; Y: 175450), (X: -617514; Y: 175552), (X: -617567; Y: 175553), (X: -617613; Y: 175532),
    (X: -617670; Y: 175469), (X: -617701; Y: 175472), (X: -617715; Y: 175546), (X: -617780; Y: 175700),
    (X: -617818; Y: 175726), (X: -617831; Y: 175736), (X: -617962; Y: 175760), (X: -618187; Y: 175900),
    (X: -618322; Y: 175984), (X: -618365; Y: 175990), (X: -618403; Y: 175977), (X: -618550; Y: 175865),
    (X: -618601; Y: 175855), (X: -618631; Y: 175881), (X: -618651; Y: 175955), (X: -618642; Y: 176012),
    (X: -618555; Y: 176193), (X: -618576; Y: 176492), (X: -618614; Y: 176612), (X: -618622; Y: 176636),
    (X: -618675; Y: 176704), (X: -618720; Y: 176811), (X: -618817; Y: 176906), (X: -618849; Y: 176959),
    (X: -618855; Y: 177006), (X: -618802; Y: 177089), (X: -618720; Y: 177174), (X: -618684; Y: 177175),
    (X: -618670; Y: 177161), (X: -618669; Y: 177115), (X: -618630; Y: 177025), (X: -618656; Y: 176947),
    (X: -618622; Y: 176812), (X: -618709; Y: 176953), (X: -618718; Y: 176968), (X: -618717; Y: 177016),
    (X: -618692; Y: 177060), (X: -618718; Y: 177080), (X: -618759; Y: 177036), (X: -618769; Y: 176969),
    (X: -618662; Y: 176805), (X: -618597; Y: 176670), (X: -618534; Y: 176620), (X: -618515; Y: 176543),
    (X: -618497; Y: 176272), (X: -618515; Y: 176128), (X: -618485; Y: 176105), (X: -618453; Y: 176122),
    (X: -618359; Y: 176171), (X: -618338; Y: 176237), (X: -618370; Y: 176344), (X: -618326; Y: 176437),
    (X: -618321; Y: 176538), (X: -618268; Y: 176481), (X: -618240; Y: 176524), (X: -618279; Y: 176566),
    (X: -618326; Y: 176664), (X: -618307; Y: 176746), (X: -618309; Y: 176827), (X: -618372; Y: 176893),
    (X: -618433; Y: 176931), (X: -618451; Y: 176879), (X: -618495; Y: 176880), (X: -618529; Y: 176934),
    (X: -618591; Y: 176940), (X: -618592; Y: 176951), (X: -618632; Y: 177148), (X: -618605; Y: 177184),
    (X: -618536; Y: 177226), (X: -618520; Y: 177290), (X: -618429; Y: 177294), (X: -618274; Y: 177122),
    (X: -618237; Y: 177054), (X: -618246; Y: 177006), (X: -618325; Y: 176997), (X: -618316; Y: 177070),
    (X: -618347; Y: 177135), (X: -618373; Y: 177008), (X: -618337; Y: 176934), (X: -618333; Y: 176926),
    (X: -618293; Y: 176897), (X: -618195; Y: 176887), (X: -618137; Y: 176900), (X: -618092; Y: 176951),
    (X: -618103; Y: 176974), (X: -618147; Y: 176969), (X: -618210; Y: 176934), (X: -618251; Y: 176935),
    (X: -618245; Y: 176965), (X: -618201; Y: 176979), (X: -618179; Y: 177011), (X: -618177; Y: 177064),
    (X: -618163; Y: 177068), (X: -618123; Y: 177021), (X: -618090; Y: 177015), (X: -617995; Y: 177054),
    (X: -617969; Y: 177046), (X: -617869; Y: 176947), (X: -617771; Y: 176797), (X: -617687; Y: 176741),
    (X: -617651; Y: 176717), (X: -617563; Y: 176575), (X: -617447; Y: 176454), (X: -617393; Y: 176326),
    (X: -617338; Y: 176047), (X: -617377; Y: 175802), (X: -617364; Y: 175751)
  );

  cAmericaAntigua_3: array [0..186] of TTimeZonePoint = (
    (X: -618417; Y: 171696), (X: -618360; Y: 171736), (X: -618307; Y: 171751), (X: -618201; Y: 171706),
    (X: -618106; Y: 171714), (X: -618043; Y: 171720), (X: -617913; Y: 171592), (X: -617864; Y: 171476),
    (X: -617816; Y: 171451), (X: -617775; Y: 171430), (X: -617745; Y: 171394), (X: -617763; Y: 171347),
    (X: -617801; Y: 171359), (X: -617819; Y: 171349), (X: -617845; Y: 171333), (X: -617861; Y: 171287),
    (X: -617855; Y: 171230), (X: -617839; Y: 171225), (X: -617821; Y: 171234), (X: -617795; Y: 171249),
    (X: -617763; Y: 171209), (X: -617782; Y: 171150), (X: -617617; Y: 171133), (X: -617600; Y: 171160),
    (X: -617620; Y: 171214), (X: -617614; Y: 171250), (X: -617570; Y: 171272), (X: -617565; Y: 171274),
    (X: -617536; Y: 171354), (X: -617507; Y: 171376), (X: -617491; Y: 171366), (X: -617482; Y: 171331),
    (X: -617524; Y: 171229), (X: -617522; Y: 171197), (X: -617499; Y: 171164), (X: -617485; Y: 171164),
    (X: -617453; Y: 171211), (X: -617397; Y: 171221), (X: -617363; Y: 171256), (X: -617296; Y: 171259),
    (X: -617246; Y: 171320), (X: -617230; Y: 171314), (X: -617213; Y: 171307), (X: -617193; Y: 171272),
    (X: -617238; Y: 171236), (X: -617276; Y: 171206), (X: -617420; Y: 171178), (X: -617445; Y: 171146),
    (X: -617444; Y: 171117), (X: -617392; Y: 171094), (X: -617332; Y: 171099), (X: -617297; Y: 171057),
    (X: -617308; Y: 171027), (X: -617329; Y: 170966), (X: -617314; Y: 170927), (X: -617238; Y: 170973),
    (X: -617182; Y: 171008), (X: -617156; Y: 170993), (X: -617160; Y: 170945), (X: -617052; Y: 170965),
    (X: -617031; Y: 171015), (X: -617005; Y: 171030), (X: -616972; Y: 171004), (X: -616831; Y: 171020),
    (X: -616796; Y: 170975), (X: -616848; Y: 170924), (X: -616830; Y: 170901), (X: -616842; Y: 170876),
    (X: -616947; Y: 170886), (X: -616959; Y: 170827), (X: -617097; Y: 170744), (X: -617139; Y: 170701),
    (X: -617085; Y: 170686), (X: -617012; Y: 170734), (X: -616931; Y: 170656), (X: -616871; Y: 170672),
    (X: -616848; Y: 170718), (X: -616796; Y: 170693), (X: -616774; Y: 170644), (X: -616733; Y: 170643),
    (X: -616724; Y: 170622), (X: -616732; Y: 170604), (X: -616766; Y: 170596), (X: -616778; Y: 170578),
    (X: -616744; Y: 170457), (X: -616774; Y: 170419), (X: -616809; Y: 170441), (X: -616902; Y: 170380),
    (X: -616876; Y: 170347), (X: -616933; Y: 170307), (X: -617111; Y: 170311), (X: -617156; Y: 170312),
    (X: -617178; Y: 170312), (X: -617249; Y: 170337), (X: -617311; Y: 170403), (X: -617340; Y: 170409),
    (X: -617410; Y: 170388), (X: -617418; Y: 170358), (X: -617314; Y: 170185), (X: -617315; Y: 170144),
    (X: -617378; Y: 170114), (X: -617324; Y: 170082), (X: -617304; Y: 170041), (X: -617334; Y: 169989),
    (X: -617370; Y: 169994), (X: -617402; Y: 170046), (X: -617430; Y: 170054), (X: -617441; Y: 169994),
    (X: -617468; Y: 169970), (X: -617557; Y: 169970), (X: -617608; Y: 170006), (X: -617641; Y: 170064),
    (X: -617651; Y: 170081), (X: -617657; Y: 170081), (X: -617665; Y: 170081), (X: -617703; Y: 170032),
    (X: -617748; Y: 170038), (X: -617782; Y: 170094), (X: -617754; Y: 170155), (X: -617785; Y: 170213),
    (X: -617855; Y: 170190), (X: -617888; Y: 170132), (X: -617863; Y: 170085), (X: -617869; Y: 170067),
    (X: -617909; Y: 170061), (X: -618014; Y: 170133), (X: -618055; Y: 170143), (X: -618088; Y: 170135),
    (X: -618091; Y: 170133), (X: -618147; Y: 170080), (X: -618205; Y: 170077), (X: -618285; Y: 170042),
    (X: -618332; Y: 170064), (X: -618372; Y: 170141), (X: -618442; Y: 170136), (X: -618493; Y: 170165),
    (X: -618498; Y: 170168), (X: -618593; Y: 170175), (X: -618694; Y: 170220), (X: -618875; Y: 170239),
    (X: -618915; Y: 170267), (X: -618966; Y: 170381), (X: -618982; Y: 170485), (X: -618971; Y: 170538),
    (X: -618922; Y: 170564), (X: -618906; Y: 170621), (X: -618918; Y: 170706), (X: -618963; Y: 170723),
    (X: -618942; Y: 170780), (X: -619009; Y: 170777), (X: -619044; Y: 170794), (X: -619064; Y: 170832),
    (X: -619049; Y: 170866), (X: -618983; Y: 170883), (X: -618943; Y: 170893), (X: -618853; Y: 170878),
    (X: -618831; Y: 170892), (X: -618796; Y: 170930), (X: -618752; Y: 171029), (X: -618770; Y: 171066),
    (X: -618830; Y: 171057), (X: -618952; Y: 171024), (X: -619002; Y: 170986), (X: -619035; Y: 170992),
    (X: -619050; Y: 171059), (X: -618991; Y: 171195), (X: -618925; Y: 171239), (X: -618866; Y: 171306),
    (X: -618825; Y: 171314), (X: -618749; Y: 171279), (X: -618680; Y: 171211), (X: -618640; Y: 171219),
    (X: -618632; Y: 171221), (X: -618556; Y: 171191), (X: -618483; Y: 171182), (X: -618500; Y: 171233),
    (X: -618564; Y: 171258), (X: -618519; Y: 171321), (X: -618545; Y: 171326), (X: -618565; Y: 171304),
    (X: -618603; Y: 171300), (X: -618632; Y: 171306), (X: -618640; Y: 171329), (X: -618629; Y: 171391),
    (X: -618559; Y: 171556), (X: -618502; Y: 171637), (X: -618417; Y: 171696)
  );

  cAmericaAntigua_4: array [0..9] of TTimeZonePoint = (
    (X: -617584; Y: 171516), (X: -617619; Y: 171519), (X: -617610; Y: 171590), (X: -617580; Y: 171614),
    (X: -617481; Y: 171597), (X: -617469; Y: 171574), (X: -617485; Y: 171549), (X: -617521; Y: 171521),
    (X: -617561; Y: 171552), (X: -617584; Y: 171516)
  );

  cAmericaAntiguaPolygon: array[0..4] of TTimeZonePolygon = (
    (PointsCount: 10; FirstPoint: @cAmericaAntigua_0[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaAntigua_1[0]), 
    (PointsCount: 119; FirstPoint: @cAmericaAntigua_2[0]), 
    (PointsCount: 187; FirstPoint: @cAmericaAntigua_3[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaAntigua_4[0])
  );

  cAmericaAntiguaBound: TTimeZoneBound = (
    Min: (X: -623524; Y: 169272);
    Max: (X: -616591; Y: 177294)
  );

  cAmericaAntigua: TTimeZoneInfo = (
    TZID: 'America/Antigua';
    Bound: @cAmericaAntiguaBound;
    PolygonsCount: 5;
    FirstPolygon: @cAmericaAntiguaPolygon[0]
  );

implementation

end.