unit c_PacificKiritimati;

interface

uses
  t_TzWorld;

const
  cPacificKiritimati_0: array [0..8] of TTimeZonePoint = (
    (X: -1518006; Y: -114079), (X: -1517997; Y: -114141), (X: -1517932; Y: -114266), (X: -1517912; Y: -114370),
    (X: -1517945; Y: -114358), (X: -1517990; Y: -114236), (X: -1518038; Y: -114180), (X: -1518038; Y: -114085),
    (X: -1518006; Y: -114079)
  );

  cPacificKiritimati_1: array [0..10] of TTimeZonePoint = (
    (X: -1502477; Y: -100000), (X: -1502458; Y: -99943), (X: -1502434; Y: -99957), (X: -1502437; Y: -99980),
    (X: -1502413; Y: -100000), (X: -1502397; Y: -100013), (X: -1502386; Y: -100022), (X: -1502398; Y: -100040),
    (X: -1502430; Y: -100032), (X: -1502456; Y: -100026), (X: -1502477; Y: -100000)
  );

  cPacificKiritimati_2: array [0..8] of TTimeZonePoint = (
    (X: -1502119; Y: -99248), (X: -1502084; Y: -99440), (X: -1502105; Y: -99522), (X: -1502124; Y: -99520),
    (X: -1502137; Y: -99488), (X: -1502127; Y: -99398), (X: -1502153; Y: -99234), (X: -1502140; Y: -99227),
    (X: -1502119; Y: -99248)
  );

  cPacificKiritimati_3: array [0..7] of TTimeZonePoint = (
    (X: -1502150; Y: -99117), (X: -1502162; Y: -99151), (X: -1502178; Y: -99158), (X: -1502235; Y: -99051),
    (X: -1502221; Y: -99038), (X: -1502168; Y: -99050), (X: -1502152; Y: -99068), (X: -1502150; Y: -99117)
  );

  cPacificKiritimati_4: array [0..22] of TTimeZonePoint = (
    (X: -1558462; Y: -56240), (X: -1558651; Y: -56295), (X: -1558714; Y: -56337), (X: -1558739; Y: -56400),
    (X: -1558787; Y: -56444), (X: -1558822; Y: -56440), (X: -1558903; Y: -56362), (X: -1558940; Y: -56346),
    (X: -1558979; Y: -56349), (X: -1559060; Y: -56260), (X: -1559300; Y: -56218), (X: -1559316; Y: -56211),
    (X: -1559333; Y: -56172), (X: -1559259; Y: -56151), (X: -1559125; Y: -56147), (X: -1559038; Y: -56144),
    (X: -1558896; Y: -56067), (X: -1558832; Y: -56096), (X: -1558758; Y: -56107), (X: -1558577; Y: -56080),
    (X: -1558498; Y: -56125), (X: -1558470; Y: -56157), (X: -1558462; Y: -56240)
  );

  cPacificKiritimati_5: array [0..24] of TTimeZonePoint = (
    (X: -1549685; Y: -39987), (X: -1549649; Y: -39922), (X: -1549608; Y: -39892), (X: -1549451; Y: -39937),
    (X: -1549409; Y: -39939), (X: -1549281; Y: -39943), (X: -1549050; Y: -39903), (X: -1548935; Y: -39923),
    (X: -1548921; Y: -39953), (X: -1548985; Y: -40023), (X: -1549014; Y: -40067), (X: -1549108; Y: -40210),
    (X: -1549119; Y: -40256), (X: -1549100; Y: -40383), (X: -1549107; Y: -40418), (X: -1549137; Y: -40457),
    (X: -1549307; Y: -40499), (X: -1549378; Y: -40449), (X: -1549478; Y: -40345), (X: -1549487; Y: -40336),
    (X: -1549519; Y: -40265), (X: -1549691; Y: -40043), (X: -1549699; Y: -40033), (X: -1549688; Y: -39991),
    (X: -1549685; Y: -39987)
  );

  cPacificKiritimati_6: array [0..117] of TTimeZonePoint = (
    (X: -1593780; Y: 38479), (X: -1593755; Y: 38507), (X: -1593732; Y: 38493), (X: -1593722; Y: 38477),
    (X: -1593708; Y: 38458), (X: -1593691; Y: 38433), (X: -1593656; Y: 38394), (X: -1593637; Y: 38380),
    (X: -1593622; Y: 38341), (X: -1593610; Y: 38290), (X: -1593584; Y: 38258), (X: -1593576; Y: 38240),
    (X: -1593557; Y: 38221), (X: -1593541; Y: 38205), (X: -1593534; Y: 38175), (X: -1593520; Y: 38157),
    (X: -1593495; Y: 38148), (X: -1593481; Y: 38127), (X: -1593473; Y: 38113), (X: -1593461; Y: 38088),
    (X: -1593448; Y: 38065), (X: -1593432; Y: 38040), (X: -1593415; Y: 38053), (X: -1593416; Y: 38069),
    (X: -1593415; Y: 38097), (X: -1593423; Y: 38111), (X: -1593444; Y: 38139), (X: -1593455; Y: 38164),
    (X: -1593471; Y: 38187), (X: -1593451; Y: 38180), (X: -1593433; Y: 38164), (X: -1593417; Y: 38155),
    (X: -1593382; Y: 38136), (X: -1593349; Y: 38125), (X: -1593313; Y: 38111), (X: -1593275; Y: 38097),
    (X: -1593234; Y: 38079), (X: -1593213; Y: 38058), (X: -1593195; Y: 38049), (X: -1593153; Y: 38051),
    (X: -1593125; Y: 38053), (X: -1593092; Y: 38060), (X: -1593072; Y: 38058), (X: -1593054; Y: 38044),
    (X: -1593035; Y: 38035), (X: -1593009; Y: 38037), (X: -1592985; Y: 38040), (X: -1592960; Y: 38056),
    (X: -1592961; Y: 38072), (X: -1592973; Y: 38092), (X: -1592960; Y: 38102), (X: -1592938; Y: 38099),
    (X: -1592927; Y: 38092), (X: -1592906; Y: 38083), (X: -1592889; Y: 38081), (X: -1592878; Y: 38092),
    (X: -1592869; Y: 38118), (X: -1592870; Y: 38138), (X: -1592852; Y: 38161), (X: -1592822; Y: 38182),
    (X: -1592807; Y: 38187), (X: -1592787; Y: 38178), (X: -1592778; Y: 38182), (X: -1592766; Y: 38198),
    (X: -1592754; Y: 38207), (X: -1592732; Y: 38221), (X: -1592721; Y: 38244), (X: -1592707; Y: 38267),
    (X: -1592701; Y: 38290), (X: -1592692; Y: 38313), (X: -1592666; Y: 38350), (X: -1592656; Y: 38375),
    (X: -1592653; Y: 38398), (X: -1592662; Y: 38431), (X: -1592663; Y: 38442), (X: -1592664; Y: 38472),
    (X: -1592681; Y: 38490), (X: -1592707; Y: 38486), (X: -1592699; Y: 38500), (X: -1592684; Y: 38507),
    (X: -1592665; Y: 38520), (X: -1592653; Y: 38541), (X: -1592638; Y: 38539), (X: -1592625; Y: 38509),
    (X: -1592616; Y: 38465), (X: -1592609; Y: 38403), (X: -1592626; Y: 38352), (X: -1592644; Y: 38290),
    (X: -1592672; Y: 38240), (X: -1592698; Y: 38198), (X: -1592682; Y: 38191), (X: -1592652; Y: 38207),
    (X: -1592632; Y: 38235), (X: -1592618; Y: 38288), (X: -1592601; Y: 38336), (X: -1592591; Y: 38394),
    (X: -1592568; Y: 38410), (X: -1592564; Y: 38378), (X: -1592568; Y: 38334), (X: -1592579; Y: 38274),
    (X: -1592610; Y: 38198), (X: -1592649; Y: 38159), (X: -1592703; Y: 38136), (X: -1592760; Y: 38106),
    (X: -1592813; Y: 38072), (X: -1592868; Y: 38028), (X: -1592952; Y: 37964), (X: -1593039; Y: 37950),
    (X: -1593204; Y: 37948), (X: -1593387; Y: 37966), (X: -1593448; Y: 37991), (X: -1593524; Y: 38049),
    (X: -1593607; Y: 38141), (X: -1593670; Y: 38201), (X: -1593708; Y: 38272), (X: -1593740; Y: 38341),
    (X: -1593773; Y: 38412), (X: -1593780; Y: 38479)
  );

  cPacificKiritimati_7: array [0..104] of TTimeZonePoint = (
    (X: -1593509; Y: 39337), (X: -1593456; Y: 39328), (X: -1593442; Y: 39316), (X: -1593414; Y: 39291),
    (X: -1593399; Y: 39259), (X: -1593380; Y: 39231), (X: -1593377; Y: 39190), (X: -1593377; Y: 39153),
    (X: -1593382; Y: 39096), (X: -1593371; Y: 39017), (X: -1593367; Y: 38987), (X: -1593340; Y: 38951),
    (X: -1593328; Y: 38930), (X: -1593302; Y: 38902), (X: -1593268; Y: 38886), (X: -1593240; Y: 38863),
    (X: -1593233; Y: 38847), (X: -1593217; Y: 38833), (X: -1593192; Y: 38829), (X: -1593156; Y: 38815),
    (X: -1593118; Y: 38803), (X: -1593077; Y: 38778), (X: -1593025; Y: 38755), (X: -1592984; Y: 38737),
    (X: -1592943; Y: 38739), (X: -1592908; Y: 38753), (X: -1592793; Y: 38744), (X: -1592767; Y: 38746),
    (X: -1592747; Y: 38741), (X: -1592738; Y: 38732), (X: -1592730; Y: 38718), (X: -1592718; Y: 38707),
    (X: -1592691; Y: 38691), (X: -1592662; Y: 38677), (X: -1592633; Y: 38635), (X: -1592616; Y: 38612),
    (X: -1592643; Y: 38619), (X: -1592655; Y: 38642), (X: -1592678; Y: 38658), (X: -1592696; Y: 38672),
    (X: -1592725; Y: 38675), (X: -1592729; Y: 38663), (X: -1592719; Y: 38649), (X: -1592703; Y: 38633),
    (X: -1592684; Y: 38612), (X: -1592676; Y: 38589), (X: -1592682; Y: 38585), (X: -1592702; Y: 38589),
    (X: -1592737; Y: 38608), (X: -1592810; Y: 38629), (X: -1592822; Y: 38640), (X: -1592838; Y: 38652),
    (X: -1592846; Y: 38640), (X: -1592885; Y: 38629), (X: -1592927; Y: 38631), (X: -1592956; Y: 38631),
    (X: -1592979; Y: 38661), (X: -1592994; Y: 38647), (X: -1593018; Y: 38647), (X: -1593077; Y: 38675),
    (X: -1593107; Y: 38691), (X: -1593141; Y: 38711), (X: -1593170; Y: 38725), (X: -1593209; Y: 38748),
    (X: -1593244; Y: 38773), (X: -1593303; Y: 38813), (X: -1593338; Y: 38840), (X: -1593332; Y: 38849),
    (X: -1593338; Y: 38877), (X: -1593352; Y: 38886), (X: -1593369; Y: 38882), (X: -1593383; Y: 38865),
    (X: -1593399; Y: 38872), (X: -1593401; Y: 38902), (X: -1593384; Y: 38909), (X: -1593367; Y: 38923),
    (X: -1593377; Y: 38937), (X: -1593387; Y: 38955), (X: -1593397; Y: 38978), (X: -1593410; Y: 38983),
    (X: -1593428; Y: 38985), (X: -1593446; Y: 38981), (X: -1593453; Y: 38999), (X: -1593457; Y: 39020),
    (X: -1593449; Y: 39038), (X: -1593436; Y: 39038), (X: -1593421; Y: 39043), (X: -1593423; Y: 39050),
    (X: -1593427; Y: 39068), (X: -1593433; Y: 39093), (X: -1593443; Y: 39119), (X: -1593460; Y: 39148),
    (X: -1593459; Y: 39167), (X: -1593451; Y: 39176), (X: -1593440; Y: 39176), (X: -1593418; Y: 39171),
    (X: -1593398; Y: 39169), (X: -1593408; Y: 39197), (X: -1593423; Y: 39215), (X: -1593439; Y: 39238),
    (X: -1593455; Y: 39270), (X: -1593465; Y: 39291), (X: -1593499; Y: 39310), (X: -1593511; Y: 39321),
    (X: -1593509; Y: 39337)
  );

  cPacificKiritimati_8: array [0..83] of TTimeZonePoint = (
    (X: -1593563; Y: 39353), (X: -1593558; Y: 39338), (X: -1593560; Y: 39325), (X: -1593568; Y: 39316),
    (X: -1593581; Y: 39319), (X: -1593592; Y: 39321), (X: -1593623; Y: 39323), (X: -1593652; Y: 39333),
    (X: -1593670; Y: 39335), (X: -1593669; Y: 39321), (X: -1593661; Y: 39298), (X: -1593637; Y: 39266),
    (X: -1593627; Y: 39243), (X: -1593631; Y: 39234), (X: -1593644; Y: 39236), (X: -1593673; Y: 39252),
    (X: -1593705; Y: 39264), (X: -1593722; Y: 39250), (X: -1593736; Y: 39231), (X: -1593754; Y: 39199),
    (X: -1593769; Y: 39190), (X: -1593873; Y: 39199), (X: -1593897; Y: 39197), (X: -1593926; Y: 39178),
    (X: -1593950; Y: 39171), (X: -1593965; Y: 39158), (X: -1593958; Y: 39128), (X: -1593976; Y: 39089),
    (X: -1593995; Y: 39077), (X: -1593991; Y: 39052), (X: -1594000; Y: 39022), (X: -1594015; Y: 38983),
    (X: -1594022; Y: 38941), (X: -1594019; Y: 38893), (X: -1594003; Y: 38859), (X: -1593980; Y: 38833),
    (X: -1593964; Y: 38799), (X: -1593954; Y: 38771), (X: -1593941; Y: 38748), (X: -1593925; Y: 38730),
    (X: -1593926; Y: 38746), (X: -1593935; Y: 38780), (X: -1593926; Y: 38787), (X: -1593919; Y: 38776),
    (X: -1593893; Y: 38755), (X: -1593873; Y: 38741), (X: -1593848; Y: 38725), (X: -1593820; Y: 38714),
    (X: -1593801; Y: 38709), (X: -1593789; Y: 38702), (X: -1593793; Y: 38665), (X: -1593798; Y: 38635),
    (X: -1593785; Y: 38603), (X: -1593763; Y: 38569), (X: -1593762; Y: 38548), (X: -1593782; Y: 38553),
    (X: -1593805; Y: 38571), (X: -1593818; Y: 38603), (X: -1593836; Y: 38638), (X: -1593859; Y: 38656),
    (X: -1593917; Y: 38670), (X: -1593953; Y: 38686), (X: -1593981; Y: 38721), (X: -1594019; Y: 38787),
    (X: -1594043; Y: 38833), (X: -1594068; Y: 38907), (X: -1594082; Y: 38964), (X: -1594070; Y: 39015),
    (X: -1594050; Y: 39052), (X: -1594035; Y: 39086), (X: -1594028; Y: 39123), (X: -1594019; Y: 39158),
    (X: -1594009; Y: 39199), (X: -1593988; Y: 39217), (X: -1593967; Y: 39224), (X: -1593932; Y: 39243),
    (X: -1593884; Y: 39277), (X: -1593833; Y: 39310), (X: -1593777; Y: 39356), (X: -1593736; Y: 39381),
    (X: -1593688; Y: 39383), (X: -1593644; Y: 39379), (X: -1593606; Y: 39367), (X: -1593563; Y: 39353)
  );

  cPacificKiritimati_9: array [0..23] of TTimeZonePoint = (
    (X: -1607579; Y: 47196), (X: -1607540; Y: 47173), (X: -1607499; Y: 47152), (X: -1607450; Y: 47152),
    (X: -1607400; Y: 47127), (X: -1607349; Y: 47076), (X: -1607332; Y: 47026), (X: -1607327; Y: 46982),
    (X: -1607346; Y: 46959), (X: -1607394; Y: 46959), (X: -1607450; Y: 46970), (X: -1607501; Y: 46977),
    (X: -1607559; Y: 46984), (X: -1607593; Y: 47005), (X: -1607661; Y: 47035), (X: -1607722; Y: 47057),
    (X: -1607756; Y: 47074), (X: -1607781; Y: 47090), (X: -1607775; Y: 47126), (X: -1607743; Y: 47152),
    (X: -1607726; Y: 47168), (X: -1607671; Y: 47166), (X: -1607593; Y: 47177), (X: -1607579; Y: 47196)
  );

  cPacificKiritimati_10: array [0..537] of TTimeZonePoint = (
    (X: -1575018; Y: 18506), (X: -1575016; Y: 18501), (X: -1574946; Y: 18467), (X: -1574921; Y: 18444),
    (X: -1574908; Y: 18412), (X: -1574874; Y: 18391), (X: -1574877; Y: 18412), (X: -1574914; Y: 18478),
    (X: -1574956; Y: 18520), (X: -1574999; Y: 18548), (X: -1575033; Y: 18559), (X: -1575091; Y: 18573),
    (X: -1575128; Y: 18569), (X: -1575202; Y: 18525), (X: -1575261; Y: 18516), (X: -1575323; Y: 18496),
    (X: -1575386; Y: 18486), (X: -1575426; Y: 18459), (X: -1575480; Y: 18445), (X: -1575527; Y: 18455),
    (X: -1575599; Y: 18521), (X: -1575653; Y: 18579), (X: -1575714; Y: 18653), (X: -1575732; Y: 18692),
    (X: -1575738; Y: 18719), (X: -1575691; Y: 18775), (X: -1575634; Y: 18811), (X: -1575577; Y: 18857),
    (X: -1575529; Y: 18926), (X: -1575488; Y: 19020), (X: -1575451; Y: 19064), (X: -1575357; Y: 19146),
    (X: -1575238; Y: 19238), (X: -1575183; Y: 19282), (X: -1575152; Y: 19316), (X: -1575100; Y: 19350),
    (X: -1575074; Y: 19345), (X: -1575062; Y: 19302), (X: -1575071; Y: 19272), (X: -1575080; Y: 19249),
    (X: -1575117; Y: 19240), (X: -1575149; Y: 19215), (X: -1575175; Y: 19187), (X: -1575190; Y: 19144),
    (X: -1575202; Y: 19111), (X: -1575213; Y: 19084), (X: -1575234; Y: 19068), (X: -1575266; Y: 19049),
    (X: -1575312; Y: 19050), (X: -1575308; Y: 19061), (X: -1575285; Y: 19075), (X: -1575264; Y: 19093),
    (X: -1575250; Y: 19109), (X: -1575253; Y: 19116), (X: -1575276; Y: 19100), (X: -1575303; Y: 19086),
    (X: -1575333; Y: 19073), (X: -1575364; Y: 19041), (X: -1575402; Y: 19004), (X: -1575441; Y: 18963),
    (X: -1575457; Y: 18910), (X: -1575482; Y: 18836), (X: -1575488; Y: 18795), (X: -1575483; Y: 18746),
    (X: -1575480; Y: 18698), (X: -1575492; Y: 18673), (X: -1575526; Y: 18659), (X: -1575557; Y: 18673),
    (X: -1575602; Y: 18682), (X: -1575604; Y: 18675), (X: -1575602; Y: 18655), (X: -1575586; Y: 18636),
    (X: -1575559; Y: 18629), (X: -1575530; Y: 18620), (X: -1575506; Y: 18622), (X: -1575472; Y: 18634),
    (X: -1575459; Y: 18650), (X: -1575441; Y: 18677), (X: -1575428; Y: 18710), (X: -1575430; Y: 18737),
    (X: -1575408; Y: 18751), (X: -1575378; Y: 18760), (X: -1575327; Y: 18751), (X: -1575253; Y: 18753),
    (X: -1575174; Y: 18750), (X: -1575141; Y: 18750), (X: -1575114; Y: 18743), (X: -1575085; Y: 18732),
    (X: -1575053; Y: 18716), (X: -1575042; Y: 18711), (X: -1575027; Y: 18713), (X: -1575018; Y: 18716),
    (X: -1575014; Y: 18729), (X: -1575033; Y: 18743), (X: -1575062; Y: 18755), (X: -1575095; Y: 18759),
    (X: -1575112; Y: 18776), (X: -1575111; Y: 18799), (X: -1575092; Y: 18817), (X: -1575077; Y: 18826),
    (X: -1575062; Y: 18826), (X: -1575046; Y: 18814), (X: -1575029; Y: 18791), (X: -1575012; Y: 18766),
    (X: -1574989; Y: 18745), (X: -1574968; Y: 18722), (X: -1574938; Y: 18702), (X: -1574902; Y: 18688),
    (X: -1574867; Y: 18681), (X: -1574849; Y: 18678), (X: -1574828; Y: 18646), (X: -1574815; Y: 18612),
    (X: -1574804; Y: 18586), (X: -1574795; Y: 18579), (X: -1574787; Y: 18584), (X: -1574788; Y: 18602),
    (X: -1574791; Y: 18623), (X: -1574797; Y: 18651), (X: -1574787; Y: 18664), (X: -1574776; Y: 18667),
    (X: -1574750; Y: 18662), (X: -1574750; Y: 18634), (X: -1574751; Y: 18605), (X: -1574741; Y: 18561),
    (X: -1574737; Y: 18526), (X: -1574735; Y: 18485), (X: -1574716; Y: 18434), (X: -1574688; Y: 18404),
    (X: -1574661; Y: 18395), (X: -1574624; Y: 18397), (X: -1574596; Y: 18404), (X: -1574580; Y: 18427),
    (X: -1574563; Y: 18441), (X: -1574558; Y: 18464), (X: -1574549; Y: 18496), (X: -1574549; Y: 18528),
    (X: -1574545; Y: 18540), (X: -1574522; Y: 18526), (X: -1574494; Y: 18489), (X: -1574457; Y: 18464),
    (X: -1574424; Y: 18457), (X: -1574405; Y: 18468), (X: -1574383; Y: 18480), (X: -1574371; Y: 18493),
    (X: -1574338; Y: 18496), (X: -1574337; Y: 18473), (X: -1574345; Y: 18456), (X: -1574366; Y: 18445),
    (X: -1574387; Y: 18424), (X: -1574394; Y: 18406), (X: -1574379; Y: 18399), (X: -1574341; Y: 18397),
    (X: -1574313; Y: 18399), (X: -1574269; Y: 18406), (X: -1574263; Y: 18415), (X: -1574263; Y: 18440),
    (X: -1574264; Y: 18459), (X: -1574278; Y: 18479), (X: -1574445; Y: 18595), (X: -1574485; Y: 18602),
    (X: -1574538; Y: 18611), (X: -1574555; Y: 18634), (X: -1574572; Y: 18668), (X: -1574580; Y: 18687),
    (X: -1574588; Y: 18717), (X: -1574568; Y: 18708), (X: -1574551; Y: 18675), (X: -1574525; Y: 18655),
    (X: -1574498; Y: 18643), (X: -1574484; Y: 18654), (X: -1574485; Y: 18673), (X: -1574510; Y: 18701),
    (X: -1574529; Y: 18714), (X: -1574556; Y: 18731), (X: -1574566; Y: 18747), (X: -1574581; Y: 18779),
    (X: -1574583; Y: 18806), (X: -1574570; Y: 18825), (X: -1574553; Y: 18818), (X: -1574538; Y: 18793),
    (X: -1574526; Y: 18772), (X: -1574511; Y: 18753), (X: -1574500; Y: 18744), (X: -1574487; Y: 18746),
    (X: -1574476; Y: 18751), (X: -1574475; Y: 18772), (X: -1574470; Y: 18792), (X: -1574471; Y: 18815),
    (X: -1574480; Y: 18850), (X: -1574487; Y: 18866), (X: -1574488; Y: 18882), (X: -1574480; Y: 18889),
    (X: -1574464; Y: 18884), (X: -1574437; Y: 18866), (X: -1574432; Y: 18850), (X: -1574428; Y: 18827),
    (X: -1574429; Y: 18806), (X: -1574432; Y: 18788), (X: -1574442; Y: 18772), (X: -1574447; Y: 18742),
    (X: -1574448; Y: 18712), (X: -1574444; Y: 18684), (X: -1574438; Y: 18657), (X: -1574421; Y: 18636),
    (X: -1574405; Y: 18629), (X: -1574379; Y: 18627), (X: -1574366; Y: 18636), (X: -1574352; Y: 18647),
    (X: -1574341; Y: 18659), (X: -1574335; Y: 18666), (X: -1574325; Y: 18677), (X: -1574323; Y: 18691),
    (X: -1574331; Y: 18700), (X: -1574350; Y: 18700), (X: -1574375; Y: 18700), (X: -1574390; Y: 18705),
    (X: -1574402; Y: 18719), (X: -1574407; Y: 18732), (X: -1574399; Y: 18749), (X: -1574387; Y: 18760),
    (X: -1574376; Y: 18769), (X: -1574368; Y: 18778), (X: -1574367; Y: 18790), (X: -1574363; Y: 18804),
    (X: -1574359; Y: 18815), (X: -1574341; Y: 18797), (X: -1574312; Y: 18787), (X: -1574298; Y: 18778),
    (X: -1574276; Y: 18776), (X: -1574256; Y: 18776), (X: -1574237; Y: 18780), (X: -1574220; Y: 18794),
    (X: -1574205; Y: 18810), (X: -1574202; Y: 18829), (X: -1574199; Y: 18852), (X: -1574189; Y: 18870),
    (X: -1574176; Y: 18868), (X: -1574171; Y: 18828), (X: -1574172; Y: 18796), (X: -1574164; Y: 18769),
    (X: -1574158; Y: 18746), (X: -1574156; Y: 18718), (X: -1574142; Y: 18707), (X: -1574127; Y: 18709),
    (X: -1574110; Y: 18720), (X: -1574100; Y: 18734), (X: -1574103; Y: 18752), (X: -1574113; Y: 18775),
    (X: -1574126; Y: 18796), (X: -1574129; Y: 18815), (X: -1574125; Y: 18890), (X: -1574125; Y: 18934),
    (X: -1574133; Y: 18964), (X: -1574165; Y: 18973), (X: -1574183; Y: 18953), (X: -1574199; Y: 18925),
    (X: -1574217; Y: 18923), (X: -1574225; Y: 18946), (X: -1574226; Y: 18978), (X: -1574224; Y: 19013),
    (X: -1574224; Y: 19049), (X: -1574217; Y: 19072), (X: -1574191; Y: 19075), (X: -1574156; Y: 19056),
    (X: -1574135; Y: 19028), (X: -1574125; Y: 19003), (X: -1574100; Y: 18994), (X: -1574094; Y: 19003),
    (X: -1574100; Y: 19031), (X: -1574109; Y: 19079), (X: -1574124; Y: 19136), (X: -1574127; Y: 19153),
    (X: -1574142; Y: 19176), (X: -1574175; Y: 19187), (X: -1574192; Y: 19206), (X: -1574184; Y: 19231),
    (X: -1574174; Y: 19249), (X: -1574149; Y: 19226), (X: -1574129; Y: 19228), (X: -1574111; Y: 19258),
    (X: -1574109; Y: 19293), (X: -1574117; Y: 19316), (X: -1574125; Y: 19339), (X: -1574148; Y: 19355),
    (X: -1574179; Y: 19360), (X: -1574200; Y: 19380), (X: -1574216; Y: 19399), (X: -1574217; Y: 19415),
    (X: -1574221; Y: 19436), (X: -1574206; Y: 19447), (X: -1574166; Y: 19440), (X: -1574140; Y: 19445),
    (X: -1574114; Y: 19451), (X: -1574106; Y: 19426), (X: -1574098; Y: 19399), (X: -1574090; Y: 19380),
    (X: -1574077; Y: 19375), (X: -1574066; Y: 19382), (X: -1574079; Y: 19417), (X: -1574092; Y: 19456),
    (X: -1574070; Y: 19479), (X: -1574013; Y: 19481), (X: -1574007; Y: 19488), (X: -1574006; Y: 19511),
    (X: -1574027; Y: 19534), (X: -1574061; Y: 19552), (X: -1574083; Y: 19555), (X: -1574106; Y: 19541),
    (X: -1574118; Y: 19523), (X: -1574126; Y: 19507), (X: -1574143; Y: 19495), (X: -1574176; Y: 19495),
    (X: -1574198; Y: 19500), (X: -1574224; Y: 19498), (X: -1574263; Y: 19516), (X: -1574249; Y: 19537),
    (X: -1574206; Y: 19562), (X: -1574179; Y: 19583), (X: -1574173; Y: 19592), (X: -1574176; Y: 19608),
    (X: -1574190; Y: 19617), (X: -1574217; Y: 19601), (X: -1574243; Y: 19592), (X: -1574258; Y: 19587),
    (X: -1574277; Y: 19604), (X: -1574286; Y: 19622), (X: -1574288; Y: 19643), (X: -1574278; Y: 19670),
    (X: -1574264; Y: 19684), (X: -1574210; Y: 19668), (X: -1574176; Y: 19654), (X: -1574145; Y: 19638),
    (X: -1574119; Y: 19615), (X: -1574092; Y: 19594), (X: -1574081; Y: 19598), (X: -1574098; Y: 19631),
    (X: -1574140; Y: 19661), (X: -1574182; Y: 19679), (X: -1574210; Y: 19707), (X: -1574287; Y: 19847),
    (X: -1574323; Y: 19859), (X: -1574362; Y: 19868), (X: -1574393; Y: 19898), (X: -1574434; Y: 19926),
    (X: -1574443; Y: 19960), (X: -1574461; Y: 20009), (X: -1574483; Y: 20009), (X: -1574533; Y: 20011),
    (X: -1574577; Y: 20016), (X: -1574606; Y: 20016), (X: -1574630; Y: 20048), (X: -1574640; Y: 20101),
    (X: -1574644; Y: 20142), (X: -1574649; Y: 20179), (X: -1574671; Y: 20191), (X: -1574684; Y: 20182),
    (X: -1574704; Y: 20184), (X: -1574781; Y: 20200), (X: -1574796; Y: 20223), (X: -1574814; Y: 20237),
    (X: -1574825; Y: 20235), (X: -1574829; Y: 20226), (X: -1574836; Y: 20198), (X: -1574835; Y: 20180),
    (X: -1574843; Y: 20168), (X: -1574850; Y: 20171), (X: -1574865; Y: 20171), (X: -1574879; Y: 20187),
    (X: -1574892; Y: 20205), (X: -1574892; Y: 20214), (X: -1574884; Y: 20233), (X: -1574866; Y: 20253),
    (X: -1574854; Y: 20274), (X: -1574868; Y: 20286), (X: -1574897; Y: 20265), (X: -1575002; Y: 20215),
    (X: -1575033; Y: 20194), (X: -1575061; Y: 20185), (X: -1575045; Y: 20130), (X: -1575024; Y: 20079),
    (X: -1575011; Y: 20031), (X: -1574989; Y: 19964), (X: -1574980; Y: 19923), (X: -1574983; Y: 19895),
    (X: -1574947; Y: 19916), (X: -1574922; Y: 19902), (X: -1574913; Y: 19865), (X: -1574921; Y: 19810),
    (X: -1574907; Y: 19759), (X: -1574931; Y: 19764), (X: -1574958; Y: 19771), (X: -1574975; Y: 19771),
    (X: -1575003; Y: 19798), (X: -1575069; Y: 19937), (X: -1575108; Y: 20075), (X: -1575163; Y: 20167),
    (X: -1575195; Y: 20224), (X: -1575215; Y: 20293), (X: -1575209; Y: 20383), (X: -1575176; Y: 20422),
    (X: -1575107; Y: 20433), (X: -1574991; Y: 20440), (X: -1574892; Y: 20465), (X: -1574835; Y: 20476),
    (X: -1574784; Y: 20460), (X: -1574719; Y: 20439), (X: -1574654; Y: 20418), (X: -1574602; Y: 20393),
    (X: -1574535; Y: 20374), (X: -1574501; Y: 20356), (X: -1574464; Y: 20289), (X: -1574427; Y: 20225),
    (X: -1574391; Y: 20167), (X: -1574316; Y: 20114), (X: -1574235; Y: 20052), (X: -1574145; Y: 20008),
    (X: -1574056; Y: 19959), (X: -1573987; Y: 19932), (X: -1573884; Y: 19897), (X: -1573753; Y: 19874),
    (X: -1573607; Y: 19857), (X: -1573526; Y: 19855), (X: -1573465; Y: 19847), (X: -1573437; Y: 19843),
    (X: -1573394; Y: 19820), (X: -1573365; Y: 19769), (X: -1573362; Y: 19766), (X: -1573320; Y: 19714),
    (X: -1573301; Y: 19654), (X: -1573204; Y: 19618), (X: -1573296; Y: 19606), (X: -1573300; Y: 19553),
    (X: -1573317; Y: 19521), (X: -1573343; Y: 19477), (X: -1573388; Y: 19452), (X: -1573426; Y: 19429),
    (X: -1573486; Y: 19399), (X: -1573524; Y: 19370), (X: -1573553; Y: 19342), (X: -1573568; Y: 19301),
    (X: -1573588; Y: 19236), (X: -1573611; Y: 19172), (X: -1573622; Y: 19112), (X: -1573632; Y: 19050),
    (X: -1573646; Y: 18997), (X: -1573645; Y: 18935), (X: -1573636; Y: 18864), (X: -1573624; Y: 18836),
    (X: -1573617; Y: 18758), (X: -1573609; Y: 18698), (X: -1573610; Y: 18645), (X: -1573609; Y: 18593),
    (X: -1573603; Y: 18530), (X: -1573570; Y: 18445), (X: -1573539; Y: 18374), (X: -1573494; Y: 18310),
    (X: -1573443; Y: 18266), (X: -1573396; Y: 18245), (X: -1573341; Y: 18208), (X: -1573274; Y: 18160),
    (X: -1573194; Y: 18104), (X: -1573111; Y: 18060), (X: -1573008; Y: 18030), (X: -1572939; Y: 18012),
    (X: -1572885; Y: 17984), (X: -1572814; Y: 17938), (X: -1572693; Y: 17891), (X: -1572611; Y: 17847),
    (X: -1572495; Y: 17813), (X: -1572355; Y: 17775), (X: -1572234; Y: 17736), (X: -1572088; Y: 17674),
    (X: -1572008; Y: 17657), (X: -1571944; Y: 17653), (X: -1571923; Y: 17590), (X: -1571892; Y: 17556),
    (X: -1571863; Y: 17503), (X: -1571837; Y: 17448), (X: -1571821; Y: 17386), (X: -1571803; Y: 17307),
    (X: -1571801; Y: 17236), (X: -1571791; Y: 17181), (X: -1571788; Y: 17123), (X: -1571793; Y: 17073),
    (X: -1571790; Y: 17008), (X: -1571812; Y: 16981), (X: -1571849; Y: 16967), (X: -1571894; Y: 16963),
    (X: -1571939; Y: 16972), (X: -1571989; Y: 16972), (X: -1572033; Y: 16970), (X: -1572084; Y: 16945),
    (X: -1572129; Y: 16922), (X: -1572196; Y: 16901), (X: -1572271; Y: 16925), (X: -1572352; Y: 16950),
    (X: -1572412; Y: 16962), (X: -1572497; Y: 16994), (X: -1572557; Y: 17036), (X: -1572598; Y: 17077),
    (X: -1572664; Y: 17153), (X: -1572707; Y: 17176), (X: -1572785; Y: 17220), (X: -1572857; Y: 17250),
    (X: -1572923; Y: 17301), (X: -1573022; Y: 17373), (X: -1573134; Y: 17453), (X: -1573215; Y: 17523),
    (X: -1573326; Y: 17578), (X: -1573442; Y: 17615), (X: -1573545; Y: 17661), (X: -1573643; Y: 17717),
    (X: -1573752; Y: 17747), (X: -1573832; Y: 17761), (X: -1573872; Y: 17768), (X: -1574005; Y: 17752),
    (X: -1574087; Y: 17778), (X: -1574158; Y: 17789), (X: -1574229; Y: 17803), (X: -1574346; Y: 17820),
    (X: -1574429; Y: 17840), (X: -1574483; Y: 17875), (X: -1574559; Y: 17935), (X: -1574651; Y: 18007),
    (X: -1574745; Y: 18067), (X: -1574809; Y: 18145), (X: -1574896; Y: 18327), (X: -1574937; Y: 18391),
    (X: -1574984; Y: 18437), (X: -1575032; Y: 18472), (X: -1575079; Y: 18493), (X: -1575107; Y: 18511),
    (X: -1575115; Y: 18536), (X: -1575102; Y: 18546), (X: -1575074; Y: 18541), (X: -1575049; Y: 18529),
    (X: -1575019; Y: 18506), (X: -1575018; Y: 18506)
  );

  cPacificKiritimati_11: array [0..11] of TTimeZonePoint = (
    (X: -1575004; Y: 19644), (X: -1574944; Y: 19629), (X: -1574951; Y: 19601), (X: -1574967; Y: 19564),
    (X: -1575006; Y: 19529), (X: -1575039; Y: 19536), (X: -1575046; Y: 19551), (X: -1575029; Y: 19564),
    (X: -1575021; Y: 19589), (X: -1575014; Y: 19607), (X: -1575020; Y: 19620), (X: -1575004; Y: 19644)
  );

  cPacificKiritimati_12: array [0..15] of TTimeZonePoint = (
    (X: -1574270; Y: 19720), (X: -1574269; Y: 19702), (X: -1574284; Y: 19695), (X: -1574297; Y: 19717),
    (X: -1574310; Y: 19733), (X: -1574324; Y: 19727), (X: -1574326; Y: 19714), (X: -1574347; Y: 19711),
    (X: -1574354; Y: 19730), (X: -1574355; Y: 19745), (X: -1574340; Y: 19792), (X: -1574327; Y: 19823),
    (X: -1574304; Y: 19832), (X: -1574272; Y: 19801), (X: -1574270; Y: 19767), (X: -1574270; Y: 19720)
  );

  cPacificKiritimati_13: array [0..19] of TTimeZonePoint = (
    (X: -1574717; Y: 20101), (X: -1574708; Y: 20110), (X: -1574698; Y: 20132), (X: -1574677; Y: 20132),
    (X: -1574656; Y: 20132), (X: -1574655; Y: 20113), (X: -1574649; Y: 20066), (X: -1574649; Y: 20054),
    (X: -1574651; Y: 20048), (X: -1574647; Y: 20032), (X: -1574641; Y: 20020), (X: -1574640; Y: 20004),
    (X: -1574663; Y: 19998), (X: -1574682; Y: 20010), (X: -1574703; Y: 20026), (X: -1574728; Y: 20038),
    (X: -1574753; Y: 20063), (X: -1574751; Y: 20085), (X: -1574741; Y: 20104), (X: -1574717; Y: 20101)
  );

  cPacificKiritimatiPolygon: array[0..13] of TTimeZonePolygon = (
    (PointsCount: 9; FirstPoint: @cPacificKiritimati_0[0]), 
    (PointsCount: 11; FirstPoint: @cPacificKiritimati_1[0]), 
    (PointsCount: 9; FirstPoint: @cPacificKiritimati_2[0]), 
    (PointsCount: 8; FirstPoint: @cPacificKiritimati_3[0]), 
    (PointsCount: 23; FirstPoint: @cPacificKiritimati_4[0]), 
    (PointsCount: 25; FirstPoint: @cPacificKiritimati_5[0]), 
    (PointsCount: 118; FirstPoint: @cPacificKiritimati_6[0]), 
    (PointsCount: 105; FirstPoint: @cPacificKiritimati_7[0]), 
    (PointsCount: 84; FirstPoint: @cPacificKiritimati_8[0]), 
    (PointsCount: 24; FirstPoint: @cPacificKiritimati_9[0]), 
    (PointsCount: 538; FirstPoint: @cPacificKiritimati_10[0]), 
    (PointsCount: 12; FirstPoint: @cPacificKiritimati_11[0]), 
    (PointsCount: 16; FirstPoint: @cPacificKiritimati_12[0]), 
    (PointsCount: 20; FirstPoint: @cPacificKiritimati_13[0])
  );

  cPacificKiritimatiBound: TTimeZoneBound = (
    Min: (X: -1607781; Y: -114370);
    Max: (X: -1502084; Y: 47196)
  );

  cPacificKiritimati: TTimeZoneInfo = (
    TZID: 'Pacific/Kiritimati';
    Bound: @cPacificKiritimatiBound;
    PolygonsCount: 14;
    FirstPolygon: @cPacificKiritimatiPolygon[0]
  );

implementation

end.