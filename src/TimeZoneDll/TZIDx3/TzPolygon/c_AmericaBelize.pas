unit c_AmericaBelize;

interface

uses
  t_TzWorld;

const
  cAmericaBelize_0: array [0..7] of TTimeZonePoint = (
    (X: -88051; Y: 17062), (X: -88052; Y: 17069), (X: -88043; Y: 17084), (X: -88039; Y: 17083),
    (X: -88037; Y: 17080), (X: -88039; Y: 17069), (X: -88046; Y: 17062), (X: -88051; Y: 17062)
  );

  cAmericaBelize_1: array [0..7] of TTimeZonePoint = (
    (X: -87580; Y: 17188), (X: -87581; Y: 17193), (X: -87577; Y: 17201), (X: -87571; Y: 17210),
    (X: -87567; Y: 17212), (X: -87567; Y: 17201), (X: -87571; Y: 17195), (X: -87580; Y: 17188)
  );

  cAmericaBelize_2: array [0..8] of TTimeZonePoint = (
    (X: -87878; Y: 17164), (X: -87880; Y: 17164), (X: -87884; Y: 17167), (X: -87892; Y: 17191),
    (X: -87893; Y: 17197), (X: -87889; Y: 17206), (X: -87885; Y: 17203), (X: -87873; Y: 17176),
    (X: -87878; Y: 17164)
  );

  cAmericaBelize_3: array [0..10] of TTimeZonePoint = (
    (X: -87866; Y: 17188), (X: -87868; Y: 17189), (X: -87871; Y: 17197), (X: -87873; Y: 17208),
    (X: -87872; Y: 17214), (X: -87869; Y: 17217), (X: -87865; Y: 17217), (X: -87861; Y: 17213),
    (X: -87861; Y: 17205), (X: -87863; Y: 17191), (X: -87866; Y: 17188)
  );

  cAmericaBelize_4: array [0..7] of TTimeZonePoint = (
    (X: -88149; Y: 16327), (X: -88155; Y: 16328), (X: -88158; Y: 16331), (X: -88155; Y: 16333),
    (X: -88149; Y: 16334), (X: -88145; Y: 16332), (X: -88146; Y: 16329), (X: -88149; Y: 16327)
  );

  cAmericaBelize_5: array [0..7] of TTimeZonePoint = (
    (X: -88267; Y: 16508), (X: -88278; Y: 16508), (X: -88278; Y: 16511), (X: -88275; Y: 16514),
    (X: -88271; Y: 16515), (X: -88267; Y: 16512), (X: -88265; Y: 16508), (X: -88267; Y: 16508)
  );

  cAmericaBelize_6: array [0..7] of TTimeZonePoint = (
    (X: -87701; Y: 16713), (X: -87704; Y: 16714), (X: -87703; Y: 16717), (X: -87693; Y: 16725),
    (X: -87692; Y: 16721), (X: -87694; Y: 16716), (X: -87698; Y: 16713), (X: -87701; Y: 16713)
  );

  cAmericaBelize_7: array [0..6] of TTimeZonePoint = (
    (X: -88162; Y: 16761), (X: -88163; Y: 16763), (X: -88162; Y: 16766), (X: -88155; Y: 16771),
    (X: -88155; Y: 16767), (X: -88159; Y: 16761), (X: -88162; Y: 16761)
  );

  cAmericaBelize_8: array [0..6] of TTimeZonePoint = (
    (X: -88103; Y: 16820), (X: -88105; Y: 16825), (X: -88103; Y: 16831), (X: -88101; Y: 16832),
    (X: -88097; Y: 16824), (X: -88099; Y: 16822), (X: -88103; Y: 16820)
  );

  cAmericaBelize_9: array [0..7] of TTimeZonePoint = (
    (X: -88117; Y: 16871), (X: -88119; Y: 16873), (X: -88119; Y: 16879), (X: -88117; Y: 16884),
    (X: -88114; Y: 16883), (X: -88113; Y: 16879), (X: -88114; Y: 16873), (X: -88117; Y: 16871)
  );

  cAmericaBelize_10: array [0..8] of TTimeZonePoint = (
    (X: -88014; Y: 16991), (X: -88017; Y: 16992), (X: -88018; Y: 16995), (X: -88017; Y: 17000),
    (X: -88012; Y: 17004), (X: -88009; Y: 17003), (X: -88008; Y: 16998), (X: -88010; Y: 16993),
    (X: -88014; Y: 16991)
  );

  cAmericaBelize_11: array [0..7] of TTimeZonePoint = (
    (X: -88083; Y: 16767), (X: -88085; Y: 16769), (X: -88085; Y: 16771), (X: -88081; Y: 16776),
    (X: -88078; Y: 16777), (X: -88076; Y: 16774), (X: -88078; Y: 16770), (X: -88083; Y: 16767)
  );

  cAmericaBelize_12: array [0..11] of TTimeZonePoint = (
    (X: -87852; Y: 17226), (X: -87855; Y: 17226), (X: -87864; Y: 17233), (X: -87864; Y: 17235),
    (X: -87832; Y: 17248), (X: -87828; Y: 17250), (X: -87822; Y: 17261), (X: -87818; Y: 17262),
    (X: -87818; Y: 17257), (X: -87828; Y: 17240), (X: -87836; Y: 17233), (X: -87852; Y: 17226)
  );

  cAmericaBelize_13: array [0..21] of TTimeZonePoint = (
    (X: -87931; Y: 17198), (X: -87933; Y: 17204), (X: -87936; Y: 17223), (X: -87936; Y: 17224),
    (X: -87935; Y: 17234), (X: -87938; Y: 17252), (X: -87936; Y: 17258), (X: -87933; Y: 17262),
    (X: -87930; Y: 17262), (X: -87928; Y: 17260), (X: -87923; Y: 17243), (X: -87924; Y: 17237),
    (X: -87928; Y: 17231), (X: -87926; Y: 17219), (X: -87926; Y: 17206), (X: -87924; Y: 17203),
    (X: -87920; Y: 17198), (X: -87919; Y: 17190), (X: -87921; Y: 17187), (X: -87924; Y: 17187),
    (X: -87927; Y: 17189), (X: -87931; Y: 17198)
  );

  cAmericaBelize_14: array [0..10] of TTimeZonePoint = (
    (X: -87473; Y: 17442), (X: -87481; Y: 17447), (X: -87490; Y: 17448), (X: -87496; Y: 17454),
    (X: -87495; Y: 17458), (X: -87486; Y: 17464), (X: -87482; Y: 17464), (X: -87476; Y: 17459),
    (X: -87468; Y: 17445), (X: -87470; Y: 17442), (X: -87473; Y: 17442)
  );

  cAmericaBelize_15: array [0..527] of TTimeZonePoint = (
    (X: -88350; Y: 16552), (X: -88348; Y: 16546), (X: -88349; Y: 16536), (X: -88358; Y: 16521),
    (X: -88356; Y: 16517), (X: -88360; Y: 16511), (X: -88365; Y: 16512), (X: -88370; Y: 16514),
    (X: -88373; Y: 16521), (X: -88382; Y: 16524), (X: -88384; Y: 16519), (X: -88393; Y: 16518),
    (X: -88401; Y: 16512), (X: -88391; Y: 16510), (X: -88386; Y: 16507), (X: -88387; Y: 16504),
    (X: -88394; Y: 16503), (X: -88402; Y: 16487), (X: -88408; Y: 16480), (X: -88409; Y: 16456),
    (X: -88411; Y: 16451), (X: -88413; Y: 16449), (X: -88424; Y: 16449), (X: -88428; Y: 16445),
    (X: -88429; Y: 16439), (X: -88433; Y: 16438), (X: -88439; Y: 16443), (X: -88440; Y: 16441),
    (X: -88437; Y: 16429), (X: -88440; Y: 16425), (X: -88445; Y: 16424), (X: -88453; Y: 16429),
    (X: -88453; Y: 16424), (X: -88451; Y: 16421), (X: -88444; Y: 16418), (X: -88443; Y: 16408),
    (X: -88432; Y: 16414), (X: -88429; Y: 16414), (X: -88429; Y: 16411), (X: -88438; Y: 16401),
    (X: -88447; Y: 16398), (X: -88449; Y: 16399), (X: -88449; Y: 16407), (X: -88451; Y: 16409),
    (X: -88455; Y: 16408), (X: -88461; Y: 16404), (X: -88464; Y: 16399), (X: -88475; Y: 16362),
    (X: -88479; Y: 16351), (X: -88486; Y: 16341), (X: -88504; Y: 16330), (X: -88509; Y: 16324),
    (X: -88513; Y: 16313), (X: -88531; Y: 16298), (X: -88533; Y: 16289), (X: -88532; Y: 16278),
    (X: -88535; Y: 16273), (X: -88541; Y: 16270), (X: -88548; Y: 16269), (X: -88558; Y: 16268),
    (X: -88563; Y: 16266), (X: -88575; Y: 16245), (X: -88579; Y: 16243), (X: -88580; Y: 16245),
    (X: -88575; Y: 16256), (X: -88576; Y: 16259), (X: -88578; Y: 16260), (X: -88582; Y: 16258),
    (X: -88588; Y: 16256), (X: -88593; Y: 16254), (X: -88599; Y: 16256), (X: -88613; Y: 16266),
    (X: -88621; Y: 16274), (X: -88643; Y: 16285), (X: -88644; Y: 16282), (X: -88646; Y: 16269),
    (X: -88646; Y: 16268), (X: -88643; Y: 16258), (X: -88647; Y: 16250), (X: -88650; Y: 16247),
    (X: -88654; Y: 16248), (X: -88663; Y: 16255), (X: -88674; Y: 16248), (X: -88694; Y: 16242),
    (X: -88704; Y: 16234), (X: -88720; Y: 16235), (X: -88725; Y: 16233), (X: -88741; Y: 16218),
    (X: -88744; Y: 16213), (X: -88744; Y: 16206), (X: -88738; Y: 16176), (X: -88734; Y: 16168),
    (X: -88737; Y: 16160), (X: -88742; Y: 16153), (X: -88746; Y: 16136), (X: -88750; Y: 16131),
    (X: -88753; Y: 16130), (X: -88755; Y: 16129), (X: -88766; Y: 16127), (X: -88783; Y: 16119),
    (X: -88794; Y: 16109), (X: -88800; Y: 16101), (X: -88806; Y: 16085), (X: -88812; Y: 16079),
    (X: -88829; Y: 16068), (X: -88840; Y: 16063), (X: -88846; Y: 16058), (X: -88848; Y: 16052),
    (X: -88849; Y: 16044), (X: -88848; Y: 16032), (X: -88850; Y: 16028), (X: -88858; Y: 16022),
    (X: -88897; Y: 16000), (X: -88925; Y: 15992), (X: -88932; Y: 15987), (X: -88935; Y: 15978),
    (X: -88939; Y: 15979), (X: -88945; Y: 15981), (X: -88944; Y: 15978), (X: -88942; Y: 15976),
    (X: -88938; Y: 15972), (X: -88937; Y: 15953), (X: -88917; Y: 15907), (X: -88916; Y: 15901),
    (X: -88917; Y: 15898), (X: -88923; Y: 15895), (X: -88939; Y: 15890), (X: -88949; Y: 15889),
    (X: -88968; Y: 15894), (X: -88984; Y: 15895), (X: -88997; Y: 15902), (X: -89000; Y: 15901),
    (X: -89012; Y: 15895), (X: -89016; Y: 15896), (X: -89019; Y: 15905), (X: -89023; Y: 15908),
    (X: -89033; Y: 15912), (X: -89036; Y: 15911), (X: -89042; Y: 15911), (X: -89050; Y: 15900),
    (X: -89053; Y: 15902), (X: -89056; Y: 15912), (X: -89058; Y: 15914), (X: -89061; Y: 15913),
    (X: -89062; Y: 15910), (X: -89061; Y: 15906), (X: -89063; Y: 15901), (X: -89062; Y: 15897),
    (X: -89066; Y: 15898), (X: -89073; Y: 15907), (X: -89076; Y: 15907), (X: -89078; Y: 15905),
    (X: -89078; Y: 15894), (X: -89081; Y: 15894), (X: -89086; Y: 15903), (X: -89088; Y: 15907),
    (X: -89093; Y: 15909), (X: -89102; Y: 15909), (X: -89109; Y: 15907), (X: -89115; Y: 15903),
    (X: -89112; Y: 15897), (X: -89113; Y: 15895), (X: -89117; Y: 15896), (X: -89120; Y: 15899),
    (X: -89127; Y: 15897), (X: -89134; Y: 15904), (X: -89144; Y: 15896), (X: -89150; Y: 15894),
    (X: -89161; Y: 15898), (X: -89173; Y: 15909), (X: -89178; Y: 15910), (X: -89181; Y: 15910),
    (X: -89184; Y: 15906), (X: -89185; Y: 15902), (X: -89186; Y: 15898), (X: -89194; Y: 15898),
    (X: -89206; Y: 15893), (X: -89217; Y: 15889), (X: -89218; Y: 15890), (X: -89220; Y: 15891),
    (X: -89222; Y: 15892), (X: -89222; Y: 15893), (X: -89223; Y: 15900), (X: -89225; Y: 15926),
    (X: -89220; Y: 15969), (X: -89217; Y: 16000), (X: -89216; Y: 16017), (X: -89189; Y: 16410),
    (X: -89146; Y: 17049), (X: -89146; Y: 17341), (X: -89147; Y: 17809), (X: -89147; Y: 17817),
    (X: -89145; Y: 17945), (X: -89138; Y: 17953), (X: -89127; Y: 17966), (X: -89105; Y: 17970),
    (X: -89094; Y: 17985), (X: -89069; Y: 17992), (X: -89039; Y: 18003), (X: -89028; Y: 18004),
    (X: -89022; Y: 18000), (X: -88998; Y: 17979), (X: -88984; Y: 17956), (X: -88980; Y: 17955),
    (X: -88975; Y: 17959), (X: -88972; Y: 17958), (X: -88967; Y: 17954), (X: -88962; Y: 17953),
    (X: -88955; Y: 17955), (X: -88948; Y: 17958), (X: -88942; Y: 17957), (X: -88917; Y: 17921),
    (X: -88897; Y: 17912), (X: -88880; Y: 17906), (X: -88875; Y: 17902), (X: -88871; Y: 17894),
    (X: -88864; Y: 17889), (X: -88860; Y: 17883), (X: -88852; Y: 17874), (X: -88843; Y: 17867),
    (X: -88844; Y: 17890), (X: -88844; Y: 17898), (X: -88849; Y: 17911), (X: -88849; Y: 17922),
    (X: -88847; Y: 17927), (X: -88835; Y: 17938), (X: -88824; Y: 17944), (X: -88810; Y: 17948),
    (X: -88805; Y: 17955), (X: -88797; Y: 17968), (X: -88780; Y: 17979), (X: -88779; Y: 17993),
    (X: -88774; Y: 18002), (X: -88765; Y: 18010), (X: -88762; Y: 18016), (X: -88756; Y: 18034),
    (X: -88741; Y: 18047), (X: -88727; Y: 18052), (X: -88714; Y: 18058), (X: -88699; Y: 18063),
    (X: -88692; Y: 18075), (X: -88686; Y: 18104), (X: -88680; Y: 18116), (X: -88665; Y: 18138),
    (X: -88653; Y: 18174), (X: -88628; Y: 18213), (X: -88617; Y: 18219), (X: -88609; Y: 18226),
    (X: -88605; Y: 18234), (X: -88603; Y: 18237), (X: -88599; Y: 18250), (X: -88600; Y: 18259),
    (X: -88597; Y: 18279), (X: -88593; Y: 18292), (X: -88594; Y: 18298), (X: -88591; Y: 18304),
    (X: -88574; Y: 18319), (X: -88559; Y: 18336), (X: -88548; Y: 18347), (X: -88545; Y: 18352),
    (X: -88544; Y: 18358), (X: -88547; Y: 18370), (X: -88545; Y: 18378), (X: -88538; Y: 18391),
    (X: -88535; Y: 18402), (X: -88531; Y: 18407), (X: -88530; Y: 18409), (X: -88525; Y: 18420),
    (X: -88519; Y: 18442), (X: -88518; Y: 18448), (X: -88518; Y: 18450), (X: -88513; Y: 18462),
    (X: -88505; Y: 18470), (X: -88495; Y: 18476), (X: -88476; Y: 18494), (X: -88473; Y: 18495),
    (X: -88472; Y: 18495), (X: -88471; Y: 18493), (X: -88453; Y: 18490), (X: -88447; Y: 18482),
    (X: -88442; Y: 18480), (X: -88433; Y: 18481), (X: -88426; Y: 18484), (X: -88423; Y: 18485),
    (X: -88395; Y: 18496), (X: -88393; Y: 18497), (X: -88391; Y: 18497), (X: -88389; Y: 18494),
    (X: -88382; Y: 18487), (X: -88376; Y: 18485), (X: -88368; Y: 18485), (X: -88355; Y: 18486),
    (X: -88341; Y: 18488), (X: -88328; Y: 18490), (X: -88318; Y: 18489), (X: -88306; Y: 18485),
    (X: -88301; Y: 18478), (X: -88291; Y: 18466), (X: -88289; Y: 18460), (X: -88290; Y: 18453),
    (X: -88306; Y: 18442), (X: -88313; Y: 18429), (X: -88321; Y: 18423), (X: -88355; Y: 18403),
    (X: -88362; Y: 18400), (X: -88377; Y: 18393), (X: -88386; Y: 18387), (X: -88389; Y: 18380),
    (X: -88390; Y: 18371), (X: -88389; Y: 18365), (X: -88384; Y: 18352), (X: -88379; Y: 18347),
    (X: -88378; Y: 18346), (X: -88373; Y: 18346), (X: -88357; Y: 18354), (X: -88324; Y: 18367),
    (X: -88317; Y: 18368), (X: -88315; Y: 18366), (X: -88314; Y: 18364), (X: -88339; Y: 18342),
    (X: -88351; Y: 18321), (X: -88362; Y: 18303), (X: -88364; Y: 18296), (X: -88360; Y: 18297),
    (X: -88350; Y: 18307), (X: -88333; Y: 18328), (X: -88306; Y: 18340), (X: -88288; Y: 18346),
    (X: -88252; Y: 18353), (X: -88232; Y: 18358), (X: -88227; Y: 18357), (X: -88225; Y: 18354),
    (X: -88230; Y: 18349), (X: -88229; Y: 18346), (X: -88227; Y: 18344), (X: -88222; Y: 18344),
    (X: -88211; Y: 18352), (X: -88203; Y: 18352), (X: -88199; Y: 18346), (X: -88199; Y: 18342),
    (X: -88202; Y: 18339), (X: -88212; Y: 18334), (X: -88215; Y: 18330), (X: -88212; Y: 18329),
    (X: -88200; Y: 18335), (X: -88185; Y: 18339), (X: -88173; Y: 18342), (X: -88148; Y: 18358),
    (X: -88141; Y: 18361), (X: -88124; Y: 18366), (X: -88104; Y: 18371), (X: -88098; Y: 18376),
    (X: -88095; Y: 18377), (X: -88094; Y: 18373), (X: -88095; Y: 18363), (X: -88090; Y: 18354),
    (X: -88089; Y: 18348), (X: -88093; Y: 18344), (X: -88095; Y: 18341), (X: -88095; Y: 18336),
    (X: -88094; Y: 18335), (X: -88090; Y: 18303), (X: -88091; Y: 18300), (X: -88094; Y: 18298),
    (X: -88096; Y: 18292), (X: -88095; Y: 18287), (X: -88088; Y: 18289), (X: -88086; Y: 18288),
    (X: -88088; Y: 18280), (X: -88087; Y: 18268), (X: -88089; Y: 18237), (X: -88084; Y: 18221),
    (X: -88081; Y: 18211), (X: -88081; Y: 18205), (X: -88087; Y: 18187), (X: -88088; Y: 18176),
    (X: -88087; Y: 18157), (X: -88090; Y: 18139), (X: -88091; Y: 18119), (X: -88097; Y: 18102),
    (X: -88100; Y: 18098), (X: -88107; Y: 18089), (X: -88111; Y: 18079), (X: -88114; Y: 18056),
    (X: -88117; Y: 18043), (X: -88123; Y: 18029), (X: -88133; Y: 18012), (X: -88142; Y: 18002),
    (X: -88147; Y: 17992), (X: -88149; Y: 17984), (X: -88147; Y: 17968), (X: -88150; Y: 17961),
    (X: -88153; Y: 17957), (X: -88161; Y: 17951), (X: -88165; Y: 17948), (X: -88175; Y: 17933),
    (X: -88177; Y: 17935), (X: -88177; Y: 17944), (X: -88179; Y: 17946), (X: -88184; Y: 17940),
    (X: -88185; Y: 17931), (X: -88190; Y: 17931), (X: -88200; Y: 17918), (X: -88199; Y: 17913),
    (X: -88196; Y: 17914), (X: -88194; Y: 17918), (X: -88193; Y: 17920), (X: -88190; Y: 17921),
    (X: -88189; Y: 17918), (X: -88202; Y: 17883), (X: -88204; Y: 17872), (X: -88204; Y: 17854),
    (X: -88205; Y: 17848), (X: -88209; Y: 17834), (X: -88216; Y: 17774), (X: -88221; Y: 17727),
    (X: -88224; Y: 17716), (X: -88241; Y: 17689), (X: -88248; Y: 17674), (X: -88253; Y: 17668),
    (X: -88259; Y: 17658), (X: -88263; Y: 17651), (X: -88270; Y: 17643), (X: -88275; Y: 17641),
    (X: -88277; Y: 17644), (X: -88275; Y: 17647), (X: -88275; Y: 17651), (X: -88279; Y: 17650),
    (X: -88282; Y: 17643), (X: -88286; Y: 17605), (X: -88284; Y: 17587), (X: -88283; Y: 17574),
    (X: -88280; Y: 17564), (X: -88279; Y: 17563), (X: -88256; Y: 17550), (X: -88242; Y: 17548),
    (X: -88233; Y: 17543), (X: -88230; Y: 17542), (X: -88221; Y: 17523), (X: -88213; Y: 17518),
    (X: -88207; Y: 17517), (X: -88197; Y: 17520), (X: -88187; Y: 17519), (X: -88178; Y: 17510),
    (X: -88176; Y: 17504), (X: -88176; Y: 17499), (X: -88179; Y: 17493), (X: -88185; Y: 17486),
    (X: -88191; Y: 17482), (X: -88197; Y: 17480), (X: -88206; Y: 17482), (X: -88219; Y: 17487),
    (X: -88226; Y: 17487), (X: -88234; Y: 17480), (X: -88242; Y: 17470), (X: -88248; Y: 17458),
    (X: -88253; Y: 17432), (X: -88254; Y: 17425), (X: -88258; Y: 17407), (X: -88283; Y: 17316),
    (X: -88286; Y: 17303), (X: -88295; Y: 17260), (X: -88295; Y: 17178), (X: -88295; Y: 17170),
    (X: -88293; Y: 17134), (X: -88289; Y: 17123), (X: -88289; Y: 17122), (X: -88281; Y: 17102),
    (X: -88269; Y: 17076), (X: -88264; Y: 17070), (X: -88260; Y: 17067), (X: -88248; Y: 17069),
    (X: -88243; Y: 17069), (X: -88239; Y: 17066), (X: -88236; Y: 17059), (X: -88231; Y: 17030),
    (X: -88226; Y: 16996), (X: -88215; Y: 16982), (X: -88212; Y: 16971), (X: -88211; Y: 16967),
    (X: -88214; Y: 16947), (X: -88217; Y: 16939), (X: -88222; Y: 16935), (X: -88234; Y: 16933),
    (X: -88242; Y: 16932), (X: -88254; Y: 16928), (X: -88267; Y: 16918), (X: -88270; Y: 16914),
    (X: -88272; Y: 16909), (X: -88270; Y: 16900), (X: -88271; Y: 16896), (X: -88275; Y: 16884),
    (X: -88275; Y: 16877), (X: -88275; Y: 16875), (X: -88269; Y: 16857), (X: -88262; Y: 16843),
    (X: -88255; Y: 16832), (X: -88254; Y: 16821), (X: -88244; Y: 16804), (X: -88243; Y: 16802),
    (X: -88265; Y: 16801), (X: -88269; Y: 16799), (X: -88275; Y: 16791), (X: -88285; Y: 16786),
    (X: -88286; Y: 16784), (X: -88287; Y: 16777), (X: -88289; Y: 16769), (X: -88291; Y: 16768),
    (X: -88295; Y: 16771), (X: -88296; Y: 16769), (X: -88301; Y: 16760), (X: -88300; Y: 16754),
    (X: -88301; Y: 16747), (X: -88291; Y: 16722), (X: -88289; Y: 16715), (X: -88300; Y: 16697),
    (X: -88302; Y: 16689), (X: -88300; Y: 16662), (X: -88305; Y: 16648), (X: -88324; Y: 16633),
    (X: -88336; Y: 16628), (X: -88340; Y: 16625), (X: -88343; Y: 16619), (X: -88344; Y: 16616),
    (X: -88345; Y: 16597), (X: -88354; Y: 16579), (X: -88356; Y: 16569), (X: -88350; Y: 16552)
  );

  cAmericaBelize_16: array [0..16] of TTimeZonePoint = (
    (X: -87838; Y: 17265), (X: -87841; Y: 17255), (X: -87845; Y: 17249), (X: -87854; Y: 17246),
    (X: -87857; Y: 17246), (X: -87861; Y: 17260), (X: -87860; Y: 17262), (X: -87857; Y: 17263),
    (X: -87854; Y: 17259), (X: -87853; Y: 17261), (X: -87852; Y: 17265), (X: -87853; Y: 17270),
    (X: -87850; Y: 17273), (X: -87840; Y: 17277), (X: -87837; Y: 17276), (X: -87837; Y: 17272),
    (X: -87838; Y: 17265)
  );

  cAmericaBelize_17: array [0..8] of TTimeZonePoint = (
    (X: -88088; Y: 17255), (X: -88091; Y: 17266), (X: -88091; Y: 17275), (X: -88088; Y: 17279),
    (X: -88083; Y: 17281), (X: -88079; Y: 17278), (X: -88077; Y: 17270), (X: -88083; Y: 17258),
    (X: -88088; Y: 17255)
  );

  cAmericaBelize_18: array [0..7] of TTimeZonePoint = (
    (X: -88054; Y: 17365), (X: -88060; Y: 17368), (X: -88065; Y: 17375), (X: -88064; Y: 17379),
    (X: -88058; Y: 17380), (X: -88056; Y: 17378), (X: -88053; Y: 17369), (X: -88054; Y: 17365)
  );

  cAmericaBelize_19: array [0..7] of TTimeZonePoint = (
    (X: -88071; Y: 17398), (X: -88074; Y: 17400), (X: -88065; Y: 17411), (X: -88060; Y: 17411),
    (X: -88058; Y: 17408), (X: -88061; Y: 17404), (X: -88066; Y: 17400), (X: -88071; Y: 17398)
  );

  cAmericaBelize_20: array [0..10] of TTimeZonePoint = (
    (X: -87867; Y: 17311), (X: -87868; Y: 17310), (X: -87871; Y: 17307), (X: -87872; Y: 17307),
    (X: -87875; Y: 17307), (X: -87877; Y: 17310), (X: -87876; Y: 17313), (X: -87871; Y: 17316),
    (X: -87868; Y: 17315), (X: -87866; Y: 17313), (X: -87867; Y: 17311)
  );

  cAmericaBelize_21: array [0..7] of TTimeZonePoint = (
    (X: -87909; Y: 17276), (X: -87910; Y: 17283), (X: -87907; Y: 17288), (X: -87904; Y: 17288),
    (X: -87902; Y: 17284), (X: -87904; Y: 17279), (X: -87906; Y: 17276), (X: -87909; Y: 17276)
  );

  cAmericaBelize_22: array [0..28] of TTimeZonePoint = (
    (X: -87826; Y: 17325), (X: -87829; Y: 17333), (X: -87827; Y: 17339), (X: -87821; Y: 17344),
    (X: -87820; Y: 17349), (X: -87827; Y: 17379), (X: -87835; Y: 17380), (X: -87837; Y: 17383),
    (X: -87836; Y: 17388), (X: -87831; Y: 17395), (X: -87828; Y: 17395), (X: -87822; Y: 17392),
    (X: -87816; Y: 17378), (X: -87815; Y: 17377), (X: -87811; Y: 17351), (X: -87807; Y: 17344),
    (X: -87797; Y: 17328), (X: -87796; Y: 17318), (X: -87807; Y: 17286), (X: -87810; Y: 17288),
    (X: -87812; Y: 17295), (X: -87817; Y: 17294), (X: -87823; Y: 17286), (X: -87828; Y: 17286),
    (X: -87829; Y: 17290), (X: -87827; Y: 17299), (X: -87827; Y: 17309), (X: -87828; Y: 17314),
    (X: -87826; Y: 17325)
  );

  cAmericaBelize_23: array [0..8] of TTimeZonePoint = (
    (X: -88038; Y: 17465), (X: -88040; Y: 17467), (X: -88045; Y: 17488), (X: -88043; Y: 17494),
    (X: -88039; Y: 17495), (X: -88036; Y: 17488), (X: -88034; Y: 17471), (X: -88036; Y: 17465),
    (X: -88038; Y: 17465)
  );

  cAmericaBelize_24: array [0..9] of TTimeZonePoint = (
    (X: -88138; Y: 17502), (X: -88142; Y: 17503), (X: -88147; Y: 17508), (X: -88151; Y: 17516),
    (X: -88150; Y: 17519), (X: -88148; Y: 17520), (X: -88141; Y: 17519), (X: -88135; Y: 17507),
    (X: -88137; Y: 17503), (X: -88138; Y: 17502)
  );

  cAmericaBelize_25: array [0..8] of TTimeZonePoint = (
    (X: -88173; Y: 17531), (X: -88178; Y: 17532), (X: -88179; Y: 17533), (X: -88179; Y: 17536),
    (X: -88174; Y: 17541), (X: -88171; Y: 17540), (X: -88169; Y: 17536), (X: -88170; Y: 17533),
    (X: -88173; Y: 17531)
  );

  cAmericaBelize_26: array [0..88] of TTimeZonePoint = (
    (X: -87840; Y: 17504), (X: -87842; Y: 17510), (X: -87841; Y: 17516), (X: -87837; Y: 17521),
    (X: -87830; Y: 17539), (X: -87827; Y: 17544), (X: -87823; Y: 17545), (X: -87816; Y: 17540),
    (X: -87808; Y: 17538), (X: -87803; Y: 17536), (X: -87793; Y: 17533), (X: -87788; Y: 17530),
    (X: -87783; Y: 17518), (X: -87778; Y: 17516), (X: -87777; Y: 17507), (X: -87793; Y: 17485),
    (X: -87797; Y: 17474), (X: -87802; Y: 17463), (X: -87813; Y: 17442), (X: -87815; Y: 17433),
    (X: -87817; Y: 17426), (X: -87838; Y: 17406), (X: -87844; Y: 17404), (X: -87847; Y: 17404),
    (X: -87863; Y: 17420), (X: -87870; Y: 17418), (X: -87874; Y: 17413), (X: -87873; Y: 17407),
    (X: -87875; Y: 17404), (X: -87875; Y: 17402), (X: -87876; Y: 17402), (X: -87891; Y: 17403),
    (X: -87897; Y: 17399), (X: -87903; Y: 17387), (X: -87904; Y: 17384), (X: -87907; Y: 17375),
    (X: -87906; Y: 17367), (X: -87902; Y: 17350), (X: -87903; Y: 17344), (X: -87912; Y: 17317),
    (X: -87924; Y: 17305), (X: -87926; Y: 17300), (X: -87927; Y: 17283), (X: -87921; Y: 17274),
    (X: -87924; Y: 17270), (X: -87933; Y: 17277), (X: -87933; Y: 17278), (X: -87936; Y: 17284),
    (X: -87936; Y: 17291), (X: -87930; Y: 17322), (X: -87916; Y: 17360), (X: -87916; Y: 17363),
    (X: -87920; Y: 17370), (X: -87921; Y: 17391), (X: -87919; Y: 17409), (X: -87916; Y: 17417),
    (X: -87908; Y: 17427), (X: -87900; Y: 17433), (X: -87894; Y: 17434), (X: -87885; Y: 17433),
    (X: -87882; Y: 17437), (X: -87864; Y: 17454), (X: -87860; Y: 17457), (X: -87848; Y: 17473),
    (X: -87845; Y: 17473), (X: -87843; Y: 17471), (X: -87841; Y: 17459), (X: -87838; Y: 17456),
    (X: -87832; Y: 17456), (X: -87824; Y: 17454), (X: -87823; Y: 17454), (X: -87818; Y: 17454),
    (X: -87815; Y: 17458), (X: -87814; Y: 17458), (X: -87814; Y: 17462), (X: -87815; Y: 17479),
    (X: -87813; Y: 17486), (X: -87799; Y: 17497), (X: -87795; Y: 17505), (X: -87794; Y: 17506),
    (X: -87793; Y: 17511), (X: -87797; Y: 17515), (X: -87812; Y: 17516), (X: -87814; Y: 17516),
    (X: -87825; Y: 17511), (X: -87831; Y: 17504), (X: -87834; Y: 17502), (X: -87836; Y: 17501),
    (X: -87840; Y: 17504)
  );

  cAmericaBelize_27: array [0..18] of TTimeZonePoint = (
    (X: -88082; Y: 17493), (X: -88083; Y: 17497), (X: -88082; Y: 17500), (X: -88078; Y: 17503),
    (X: -88071; Y: 17504), (X: -88067; Y: 17500), (X: -88062; Y: 17495), (X: -88061; Y: 17492),
    (X: -88060; Y: 17487), (X: -88065; Y: 17481), (X: -88066; Y: 17476), (X: -88066; Y: 17467),
    (X: -88071; Y: 17459), (X: -88074; Y: 17459), (X: -88076; Y: 17462), (X: -88079; Y: 17464),
    (X: -88081; Y: 17473), (X: -88082; Y: 17483), (X: -88082; Y: 17493)
  );

  cAmericaBelize_28: array [0..7] of TTimeZonePoint = (
    (X: -88085; Y: 17503), (X: -88090; Y: 17503), (X: -88091; Y: 17507), (X: -88089; Y: 17511),
    (X: -88075; Y: 17516), (X: -88073; Y: 17513), (X: -88075; Y: 17510), (X: -88085; Y: 17503)
  );

  cAmericaBelize_29: array [0..7] of TTimeZonePoint = (
    (X: -87771; Y: 17531), (X: -87778; Y: 17533), (X: -87781; Y: 17539), (X: -87780; Y: 17542),
    (X: -87775; Y: 17543), (X: -87773; Y: 17541), (X: -87769; Y: 17533), (X: -87771; Y: 17531)
  );

  cAmericaBelize_30: array [0..9] of TTimeZonePoint = (
    (X: -88174; Y: 17549), (X: -88175; Y: 17552), (X: -88174; Y: 17558), (X: -88170; Y: 17563),
    (X: -88165; Y: 17566), (X: -88160; Y: 17565), (X: -88159; Y: 17560), (X: -88163; Y: 17553),
    (X: -88168; Y: 17550), (X: -88174; Y: 17549)
  );

  cAmericaBelize_31: array [0..8] of TTimeZonePoint = (
    (X: -87820; Y: 17571), (X: -87821; Y: 17573), (X: -87819; Y: 17577), (X: -87820; Y: 17581),
    (X: -87817; Y: 17582), (X: -87816; Y: 17579), (X: -87808; Y: 17580), (X: -87804; Y: 17577),
    (X: -87820; Y: 17571)
  );

  cAmericaBelize_32: array [0..7] of TTimeZonePoint = (
    (X: -87781; Y: 17585), (X: -87783; Y: 17587), (X: -87782; Y: 17590), (X: -87780; Y: 17592),
    (X: -87774; Y: 17593), (X: -87772; Y: 17590), (X: -87774; Y: 17585), (X: -87781; Y: 17585)
  );

  cAmericaBelize_33: array [0..8] of TTimeZonePoint = (
    (X: -88043; Y: 17620), (X: -88046; Y: 17624), (X: -88047; Y: 17635), (X: -88045; Y: 17649),
    (X: -88042; Y: 17654), (X: -88039; Y: 17655), (X: -88038; Y: 17645), (X: -88041; Y: 17624),
    (X: -88043; Y: 17620)
  );

  cAmericaBelize_34: array [0..19] of TTimeZonePoint = (
    (X: -88048; Y: 17545), (X: -88051; Y: 17546), (X: -88063; Y: 17565), (X: -88065; Y: 17575),
    (X: -88063; Y: 17585), (X: -88063; Y: 17594), (X: -88072; Y: 17619), (X: -88077; Y: 17632),
    (X: -88075; Y: 17636), (X: -88073; Y: 17637), (X: -88068; Y: 17636), (X: -88065; Y: 17633),
    (X: -88059; Y: 17616), (X: -88053; Y: 17607), (X: -88060; Y: 17584), (X: -88059; Y: 17579),
    (X: -88048; Y: 17568), (X: -88044; Y: 17561), (X: -88044; Y: 17555), (X: -88048; Y: 17545)
  );

  cAmericaBelize_35: array [0..15] of TTimeZonePoint = (
    (X: -88007; Y: 17739), (X: -88013; Y: 17740), (X: -88015; Y: 17743), (X: -88015; Y: 17746),
    (X: -88015; Y: 17748), (X: -88008; Y: 17758), (X: -88010; Y: 17779), (X: -88005; Y: 17796),
    (X: -88000; Y: 17801), (X: -87998; Y: 17800), (X: -87997; Y: 17794), (X: -88001; Y: 17776),
    (X: -87999; Y: 17765), (X: -87999; Y: 17751), (X: -88003; Y: 17744), (X: -88007; Y: 17739)
  );

  cAmericaBelize_36: array [0..8] of TTimeZonePoint = (
    (X: -88022; Y: 17866), (X: -88038; Y: 17866), (X: -88041; Y: 17868), (X: -88041; Y: 17870),
    (X: -88035; Y: 17872), (X: -88018; Y: 17873), (X: -88016; Y: 17870), (X: -88019; Y: 17866),
    (X: -88022; Y: 17866)
  );

  cAmericaBelize_37: array [0..71] of TTimeZonePoint = (
    (X: -87908; Y: 18030), (X: -87910; Y: 18021), (X: -87908; Y: 18016), (X: -87911; Y: 18007),
    (X: -87912; Y: 18005), (X: -87920; Y: 17989), (X: -87927; Y: 17967), (X: -87961; Y: 17907),
    (X: -87971; Y: 17898), (X: -87975; Y: 17897), (X: -87978; Y: 17896), (X: -88011; Y: 17893),
    (X: -88013; Y: 17895), (X: -88011; Y: 17897), (X: -88004; Y: 17900), (X: -87993; Y: 17910),
    (X: -87987; Y: 17910), (X: -87976; Y: 17908), (X: -87977; Y: 17919), (X: -87969; Y: 17920),
    (X: -87963; Y: 17924), (X: -87951; Y: 17943), (X: -87935; Y: 17971), (X: -87938; Y: 17975),
    (X: -87941; Y: 17975), (X: -87955; Y: 17962), (X: -87960; Y: 17961), (X: -87962; Y: 17967),
    (X: -87965; Y: 17970), (X: -87964; Y: 17974), (X: -87959; Y: 17978), (X: -87958; Y: 17983),
    (X: -87961; Y: 17992), (X: -87963; Y: 18006), (X: -87960; Y: 18017), (X: -87959; Y: 18019),
    (X: -87945; Y: 18051), (X: -87928; Y: 18073), (X: -87926; Y: 18082), (X: -87919; Y: 18095),
    (X: -87920; Y: 18099), (X: -87924; Y: 18103), (X: -87924; Y: 18106), (X: -87921; Y: 18108),
    (X: -87915; Y: 18109), (X: -87913; Y: 18111), (X: -87913; Y: 18114), (X: -87919; Y: 18115),
    (X: -87920; Y: 18117), (X: -87920; Y: 18119), (X: -87918; Y: 18120), (X: -87911; Y: 18125),
    (X: -87909; Y: 18135), (X: -87911; Y: 18147), (X: -87909; Y: 18152), (X: -87895; Y: 18160),
    (X: -87890; Y: 18161), (X: -87878; Y: 18155), (X: -87871; Y: 18157), (X: -87861; Y: 18167),
    (X: -87858; Y: 18168), (X: -87856; Y: 18165), (X: -87850; Y: 18145), (X: -87850; Y: 18139),
    (X: -87851; Y: 18136), (X: -87854; Y: 18129), (X: -87871; Y: 18117), (X: -87874; Y: 18113),
    (X: -87881; Y: 18076), (X: -87892; Y: 18059), (X: -87902; Y: 18030), (X: -87908; Y: 18030)
  );

  cAmericaBelize_38: array [0..9] of TTimeZonePoint = (
    (X: -87938; Y: 18067), (X: -87941; Y: 18067), (X: -87943; Y: 18070), (X: -87947; Y: 18089),
    (X: -87946; Y: 18093), (X: -87938; Y: 18098), (X: -87931; Y: 18098), (X: -87930; Y: 18096),
    (X: -87936; Y: 18085), (X: -87938; Y: 18067)
  );

  cAmericaBelize_39: array [0..9] of TTimeZonePoint = (
    (X: -87965; Y: 18102), (X: -87968; Y: 18104), (X: -87969; Y: 18107), (X: -87968; Y: 18114),
    (X: -87957; Y: 18120), (X: -87951; Y: 18120), (X: -87950; Y: 18118), (X: -87951; Y: 18115),
    (X: -87960; Y: 18105), (X: -87965; Y: 18102)
  );

  cAmericaBelize_40: array [0..7] of TTimeZonePoint = (
    (X: -88098; Y: 17641), (X: -88111; Y: 17645), (X: -88117; Y: 17653), (X: -88113; Y: 17657),
    (X: -88110; Y: 17656), (X: -88102; Y: 17649), (X: -88097; Y: 17643), (X: -88098; Y: 17641)
  );

  cAmericaBelize_41: array [0..9] of TTimeZonePoint = (
    (X: -88023; Y: 17671), (X: -88025; Y: 17672), (X: -88027; Y: 17682), (X: -88027; Y: 17691),
    (X: -88020; Y: 17712), (X: -88017; Y: 17715), (X: -88015; Y: 17714), (X: -88014; Y: 17707),
    (X: -88020; Y: 17676), (X: -88023; Y: 17671)
  );

  cAmericaBelize_42: array [0..24] of TTimeZonePoint = (
    (X: -88159; Y: 17656), (X: -88166; Y: 17657), (X: -88167; Y: 17659), (X: -88166; Y: 17665),
    (X: -88163; Y: 17667), (X: -88142; Y: 17676), (X: -88133; Y: 17689), (X: -88124; Y: 17692),
    (X: -88115; Y: 17702), (X: -88103; Y: 17705), (X: -88095; Y: 17710), (X: -88088; Y: 17716),
    (X: -88080; Y: 17734), (X: -88075; Y: 17734), (X: -88075; Y: 17733), (X: -88072; Y: 17729),
    (X: -88070; Y: 17721), (X: -88071; Y: 17715), (X: -88074; Y: 17712), (X: -88079; Y: 17712),
    (X: -88083; Y: 17710), (X: -88095; Y: 17695), (X: -88118; Y: 17672), (X: -88139; Y: 17661),
    (X: -88159; Y: 17656)
  );

  cAmericaBelizePolygon: array[0..42] of TTimeZonePolygon = (
    (PointsCount: 8; FirstPoint: @cAmericaBelize_0[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaBelize_1[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaBelize_2[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaBelize_3[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaBelize_4[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaBelize_5[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaBelize_6[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaBelize_7[0]), 
    (PointsCount: 7; FirstPoint: @cAmericaBelize_8[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaBelize_9[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaBelize_10[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaBelize_11[0]), 
    (PointsCount: 12; FirstPoint: @cAmericaBelize_12[0]), 
    (PointsCount: 22; FirstPoint: @cAmericaBelize_13[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaBelize_14[0]), 
    (PointsCount: 528; FirstPoint: @cAmericaBelize_15[0]), 
    (PointsCount: 17; FirstPoint: @cAmericaBelize_16[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaBelize_17[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaBelize_18[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaBelize_19[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaBelize_20[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaBelize_21[0]), 
    (PointsCount: 29; FirstPoint: @cAmericaBelize_22[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaBelize_23[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaBelize_24[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaBelize_25[0]), 
    (PointsCount: 89; FirstPoint: @cAmericaBelize_26[0]), 
    (PointsCount: 19; FirstPoint: @cAmericaBelize_27[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaBelize_28[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaBelize_29[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaBelize_30[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaBelize_31[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaBelize_32[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaBelize_33[0]), 
    (PointsCount: 20; FirstPoint: @cAmericaBelize_34[0]), 
    (PointsCount: 16; FirstPoint: @cAmericaBelize_35[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaBelize_36[0]), 
    (PointsCount: 72; FirstPoint: @cAmericaBelize_37[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaBelize_38[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaBelize_39[0]), 
    (PointsCount: 8; FirstPoint: @cAmericaBelize_40[0]), 
    (PointsCount: 10; FirstPoint: @cAmericaBelize_41[0]), 
    (PointsCount: 25; FirstPoint: @cAmericaBelize_42[0])
  );

  cAmericaBelizeBound: TTimeZoneBound = (
    Min: (X: -89225; Y: 15889);
    Max: (X: -87468; Y: 18497)
  );

  cAmericaBelize: TTimeZoneInfo = (
    TZID: 'America/Belize';
    Bound: @cAmericaBelizeBound;
    PolygonsCount: 43;
    FirstPolygon: @cAmericaBelizePolygon[0]
  );

implementation

end.