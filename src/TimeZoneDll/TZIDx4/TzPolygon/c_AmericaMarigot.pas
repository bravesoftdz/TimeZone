unit c_AmericaMarigot;

interface

uses
  t_TzWorld;

const
  cAmericaMarigot_0: array [0..381] of TTimeZonePoint = (
    (X: -631376; Y: 180532), (X: -631380; Y: 180528), (X: -633315; Y: 179560), (X: -633319; Y: 179567),
    (X: -633322; Y: 179573), (X: -633326; Y: 179579), (X: -633330; Y: 179585), (X: -633334; Y: 179591),
    (X: -633338; Y: 179597), (X: -633341; Y: 179603), (X: -633345; Y: 179609), (X: -633349; Y: 179615),
    (X: -633352; Y: 179621), (X: -633356; Y: 179627), (X: -633360; Y: 179633), (X: -633363; Y: 179639),
    (X: -633367; Y: 179645), (X: -633370; Y: 179652), (X: -633374; Y: 179658), (X: -633377; Y: 179664),
    (X: -633381; Y: 179670), (X: -633384; Y: 179676), (X: -633388; Y: 179682), (X: -633391; Y: 179689),
    (X: -633394; Y: 179695), (X: -633398; Y: 179701), (X: -633401; Y: 179707), (X: -633405; Y: 179714),
    (X: -633408; Y: 179720), (X: -633411; Y: 179726), (X: -633414; Y: 179732), (X: -633418; Y: 179739),
    (X: -633421; Y: 179745), (X: -633424; Y: 179751), (X: -633427; Y: 179758), (X: -633430; Y: 179764),
    (X: -633433; Y: 179770), (X: -633436; Y: 179777), (X: -633440; Y: 179783), (X: -633443; Y: 179789),
    (X: -633446; Y: 179796), (X: -633449; Y: 179802), (X: -633452; Y: 179808), (X: -633455; Y: 179815),
    (X: -633457; Y: 179821), (X: -633460; Y: 179828), (X: -633463; Y: 179834), (X: -633466; Y: 179841),
    (X: -633469; Y: 179847), (X: -633472; Y: 179854), (X: -633474; Y: 179860), (X: -633477; Y: 179867),
    (X: -633480; Y: 179873), (X: -633483; Y: 179880), (X: -633485; Y: 179886), (X: -633488; Y: 179893),
    (X: -633491; Y: 179899), (X: -633493; Y: 179906), (X: -633496; Y: 179912), (X: -633499; Y: 179919),
    (X: -633501; Y: 179925), (X: -633504; Y: 179932), (X: -633506; Y: 179939), (X: -633509; Y: 179945),
    (X: -633511; Y: 179952), (X: -633513; Y: 179958), (X: -633516; Y: 179965), (X: -633518; Y: 179972),
    (X: -633521; Y: 179978), (X: -633523; Y: 179985), (X: -633525; Y: 179992), (X: -633528; Y: 179998),
    (X: -633530; Y: 180005), (X: -633532; Y: 180012), (X: -633534; Y: 180018), (X: -633536; Y: 180025),
    (X: -633539; Y: 180032), (X: -633541; Y: 180038), (X: -633543; Y: 180045), (X: -633545; Y: 180052),
    (X: -633547; Y: 180058), (X: -633549; Y: 180065), (X: -633551; Y: 180072), (X: -633553; Y: 180079),
    (X: -633555; Y: 180085), (X: -633557; Y: 180092), (X: -633559; Y: 180099), (X: -633561; Y: 180106),
    (X: -633563; Y: 180113), (X: -633564; Y: 180119), (X: -633566; Y: 180126), (X: -633568; Y: 180133),
    (X: -633570; Y: 180140), (X: -633572; Y: 180147), (X: -633573; Y: 180153), (X: -633575; Y: 180160),
    (X: -633577; Y: 180167), (X: -633578; Y: 180174), (X: -633580; Y: 180181), (X: -633581; Y: 180187),
    (X: -633583; Y: 180194), (X: -633585; Y: 180201), (X: -633586; Y: 180208), (X: -633588; Y: 180215),
    (X: -633589; Y: 180222), (X: -633591; Y: 180229), (X: -633592; Y: 180236), (X: -633593; Y: 180242),
    (X: -633595; Y: 180249), (X: -633596; Y: 180256), (X: -633597; Y: 180263), (X: -633599; Y: 180270),
    (X: -633600; Y: 180277), (X: -633601; Y: 180284), (X: -633602; Y: 180291), (X: -633604; Y: 180298),
    (X: -633605; Y: 180305), (X: -633606; Y: 180311), (X: -633607; Y: 180318), (X: -633608; Y: 180325),
    (X: -633609; Y: 180332), (X: -633610; Y: 180339), (X: -633611; Y: 180346), (X: -633612; Y: 180353),
    (X: -633613; Y: 180360), (X: -633614; Y: 180367), (X: -633615; Y: 180374), (X: -633616; Y: 180381),
    (X: -633617; Y: 180388), (X: -633618; Y: 180395), (X: -633618; Y: 180402), (X: -633619; Y: 180409),
    (X: -633620; Y: 180416), (X: -633621; Y: 180423), (X: -633621; Y: 180430), (X: -633622; Y: 180437),
    (X: -633623; Y: 180444), (X: -633623; Y: 180451), (X: -633624; Y: 180458), (X: -633625; Y: 180465),
    (X: -633625; Y: 180472), (X: -633626; Y: 180479), (X: -633626; Y: 180486), (X: -633627; Y: 180493),
    (X: -633627; Y: 180500), (X: -633628; Y: 180507), (X: -633628; Y: 180514), (X: -633628; Y: 180521),
    (X: -633629; Y: 180528), (X: -633629; Y: 180535), (X: -633629; Y: 180542), (X: -633630; Y: 180549),
    (X: -633630; Y: 180556), (X: -633630; Y: 180563), (X: -633630; Y: 180570), (X: -633630; Y: 180577),
    (X: -633631; Y: 180584), (X: -633631; Y: 180591), (X: -633631; Y: 180598), (X: -633631; Y: 180605),
    (X: -633631; Y: 180609), (X: -632094; Y: 180981), (X: -629486; Y: 181808), (X: -628764; Y: 181903),
    (X: -627631; Y: 181618), (X: -627630; Y: 181613), (X: -627629; Y: 181606), (X: -627628; Y: 181599),
    (X: -627627; Y: 181592), (X: -627625; Y: 181586), (X: -627624; Y: 181579), (X: -627623; Y: 181572),
    (X: -627622; Y: 181565), (X: -627621; Y: 181558), (X: -627620; Y: 181551), (X: -627619; Y: 181544),
    (X: -627618; Y: 181537), (X: -627617; Y: 181530), (X: -627616; Y: 181523), (X: -627615; Y: 181516),
    (X: -627614; Y: 181509), (X: -627613; Y: 181502), (X: -627612; Y: 181495), (X: -627611; Y: 181488),
    (X: -627610; Y: 181481), (X: -627610; Y: 181474), (X: -627609; Y: 181467), (X: -627608; Y: 181460),
    (X: -627607; Y: 181453), (X: -627607; Y: 181447), (X: -627606; Y: 181440), (X: -627605; Y: 181433),
    (X: -627605; Y: 181426), (X: -627604; Y: 181419), (X: -627604; Y: 181412), (X: -627603; Y: 181405),
    (X: -627602; Y: 181398), (X: -627602; Y: 181391), (X: -627602; Y: 181384), (X: -627601; Y: 181377),
    (X: -627601; Y: 181373), (X: -628496; Y: 180833), (X: -629390; Y: 180293), (X: -630110; Y: 180514),
    (X: -630127; Y: 180540), (X: -630128; Y: 180541), (X: -630129; Y: 180543), (X: -630128; Y: 180545),
    (X: -630127; Y: 180546), (X: -630126; Y: 180547), (X: -630125; Y: 180550), (X: -630125; Y: 180551),
    (X: -630124; Y: 180554), (X: -630125; Y: 180555), (X: -630130; Y: 180558), (X: -630134; Y: 180558),
    (X: -630136; Y: 180557), (X: -630137; Y: 180556), (X: -630139; Y: 180555), (X: -630140; Y: 180555),
    (X: -630140; Y: 180554), (X: -630141; Y: 180554), (X: -630142; Y: 180553), (X: -630144; Y: 180552),
    (X: -630145; Y: 180551), (X: -630146; Y: 180551), (X: -630147; Y: 180552), (X: -630149; Y: 180555),
    (X: -630148; Y: 180555), (X: -630149; Y: 180560), (X: -630147; Y: 180561), (X: -630148; Y: 180561),
    (X: -630147; Y: 180561), (X: -630148; Y: 180563), (X: -630149; Y: 180565), (X: -630150; Y: 180565),
    (X: -630156; Y: 180568), (X: -630159; Y: 180568), (X: -630160; Y: 180568), (X: -630162; Y: 180569),
    (X: -630167; Y: 180570), (X: -630168; Y: 180571), (X: -630170; Y: 180570), (X: -630176; Y: 180572),
    (X: -630188; Y: 180565), (X: -630201; Y: 180566), (X: -630206; Y: 180567), (X: -630234; Y: 180578),
    (X: -630273; Y: 180551), (X: -630288; Y: 180546), (X: -630301; Y: 180550), (X: -630368; Y: 180579),
    (X: -630401; Y: 180558), (X: -630406; Y: 180560), (X: -630417; Y: 180569), (X: -630420; Y: 180570),
    (X: -630431; Y: 180578), (X: -630436; Y: 180582), (X: -630439; Y: 180584), (X: -630440; Y: 180584),
    (X: -630447; Y: 180589), (X: -630457; Y: 180597), (X: -630461; Y: 180600), (X: -630464; Y: 180602),
    (X: -630473; Y: 180608), (X: -630477; Y: 180611), (X: -630480; Y: 180613), (X: -630484; Y: 180615),
    (X: -630487; Y: 180617), (X: -630490; Y: 180618), (X: -630493; Y: 180620), (X: -630495; Y: 180621),
    (X: -630502; Y: 180626), (X: -630504; Y: 180627), (X: -630509; Y: 180629), (X: -630510; Y: 180630),
    (X: -630515; Y: 180633), (X: -630516; Y: 180634), (X: -630518; Y: 180636), (X: -630519; Y: 180636),
    (X: -630522; Y: 180637), (X: -630522; Y: 180638), (X: -630523; Y: 180639), (X: -630524; Y: 180639),
    (X: -630527; Y: 180639), (X: -630529; Y: 180639), (X: -630531; Y: 180640), (X: -630532; Y: 180640),
    (X: -630535; Y: 180640), (X: -630536; Y: 180640), (X: -630538; Y: 180639), (X: -630541; Y: 180638),
    (X: -630543; Y: 180638), (X: -630544; Y: 180637), (X: -630546; Y: 180636), (X: -630548; Y: 180636),
    (X: -630549; Y: 180636), (X: -630549; Y: 180635), (X: -630550; Y: 180635), (X: -630552; Y: 180633),
    (X: -630553; Y: 180632), (X: -630554; Y: 180632), (X: -630555; Y: 180631), (X: -630557; Y: 180631),
    (X: -630558; Y: 180631), (X: -630560; Y: 180630), (X: -630573; Y: 180630), (X: -630588; Y: 180629),
    (X: -630590; Y: 180628), (X: -630592; Y: 180628), (X: -630595; Y: 180629), (X: -630598; Y: 180629),
    (X: -630601; Y: 180630), (X: -630603; Y: 180631), (X: -630609; Y: 180632), (X: -630615; Y: 180634),
    (X: -630622; Y: 180636), (X: -630624; Y: 180636), (X: -630629; Y: 180637), (X: -630631; Y: 180638),
    (X: -630632; Y: 180637), (X: -630633; Y: 180637), (X: -630634; Y: 180636), (X: -630635; Y: 180635),
    (X: -630636; Y: 180633), (X: -630637; Y: 180633), (X: -630638; Y: 180631), (X: -630639; Y: 180630),
    (X: -630640; Y: 180629), (X: -630640; Y: 180628), (X: -630641; Y: 180625), (X: -630642; Y: 180624),
    (X: -630642; Y: 180622), (X: -630644; Y: 180621), (X: -630644; Y: 180619), (X: -630644; Y: 180617),
    (X: -630644; Y: 180616), (X: -630644; Y: 180615), (X: -630644; Y: 180614), (X: -630645; Y: 180613),
    (X: -630646; Y: 180612), (X: -630647; Y: 180610), (X: -630648; Y: 180609), (X: -630651; Y: 180605),
    (X: -630652; Y: 180604), (X: -630653; Y: 180603), (X: -630656; Y: 180601), (X: -630656; Y: 180600),
    (X: -630658; Y: 180599), (X: -630661; Y: 180597), (X: -630662; Y: 180595), (X: -630665; Y: 180591),
    (X: -630667; Y: 180588), (X: -630669; Y: 180579), (X: -630680; Y: 180572), (X: -630729; Y: 180566),
    (X: -630748; Y: 180553), (X: -630750; Y: 180551), (X: -630763; Y: 180504), (X: -630773; Y: 180493),
    (X: -630785; Y: 180491), (X: -630799; Y: 180485), (X: -630829; Y: 180483), (X: -630839; Y: 180480),
    (X: -630845; Y: 180477), (X: -630849; Y: 180476), (X: -630855; Y: 180474), (X: -630863; Y: 180472),
    (X: -630869; Y: 180470), (X: -630879; Y: 180467), (X: -630881; Y: 180467), (X: -630881; Y: 180466),
    (X: -630889; Y: 180463), (X: -630951; Y: 180459), (X: -630975; Y: 180463), (X: -631105; Y: 180534),
    (X: -631261; Y: 180540), (X: -631331; Y: 180544), (X: -631336; Y: 180544), (X: -631350; Y: 180544),
    (X: -631374; Y: 180534), (X: -631376; Y: 180532)
  );

  cAmericaMarigotPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 382; FirstPoint: @cAmericaMarigot_0[0])
  );

  cAmericaMarigotBound: TTimeZoneBound = (
    Min: (X: -633631; Y: 179560);
    Max: (X: -627601; Y: 181903)
  );

  cAmericaMarigot: TTimeZoneInfo = (
    TZID: 'America/Marigot';
    Bound: @cAmericaMarigotBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaMarigotPolygon[0]
  );

implementation

end.