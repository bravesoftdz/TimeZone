unit c_AmericaMaceio;

interface

uses
  t_TzWorld;

const
  cAmericaMaceio_0: array [0..6] of TTimeZonePoint = (
    (X: -371553; Y: -111765), (X: -371586; Y: -111749), (X: -371610; Y: -111660), (X: -371592; Y: -111609),
    (X: -371564; Y: -111638), (X: -371542; Y: -111730), (X: -371553; Y: -111765)
  );

  cAmericaMaceio_1: array [0..753] of TTimeZonePoint = (
    (X: -363999; Y: -105028), (X: -364023; Y: -105065), (X: -364040; Y: -105072), (X: -364169; Y: -105106),
    (X: -364148; Y: -105152), (X: -364170; Y: -105189), (X: -364212; Y: -105196), (X: -364298; Y: -105177),
    (X: -364322; Y: -105180), (X: -364579; Y: -105217), (X: -364711; Y: -105283), (X: -364812; Y: -105315),
    (X: -365066; Y: -105334), (X: -365184; Y: -105358), (X: -365552; Y: -105490), (X: -365609; Y: -105518),
    (X: -365701; Y: -105536), (X: -365736; Y: -105573), (X: -366019; Y: -105673), (X: -366294; Y: -105923),
    (X: -366394; Y: -105987), (X: -367051; Y: -106408), (X: -367225; Y: -106567), (X: -367454; Y: -106690),
    (X: -367530; Y: -106743), (X: -367706; Y: -106826), (X: -367895; Y: -106973), (X: -368058; Y: -107070),
    (X: -368224; Y: -107212), (X: -368349; Y: -107299), (X: -368517; Y: -107384), (X: -368564; Y: -107407),
    (X: -368642; Y: -107482), (X: -368835; Y: -107680), (X: -369034; Y: -107922), (X: -369344; Y: -108257),
    (X: -369482; Y: -108436), (X: -369725; Y: -108754), (X: -369915; Y: -109044), (X: -370012; Y: -109167),
    (X: -370178; Y: -109360), (X: -370273; Y: -109423), (X: -370328; Y: -109516), (X: -370342; Y: -109532),
    (X: -370324; Y: -109647), (X: -370687; Y: -110245), (X: -370794; Y: -110502), (X: -370858; Y: -110562),
    (X: -371007; Y: -110767), (X: -371395; Y: -111337), (X: -371448; Y: -111349), (X: -371469; Y: -111320),
    (X: -371499; Y: -111175), (X: -371560; Y: -111155), (X: -371618; Y: -111151), (X: -371627; Y: -111162),
    (X: -371663; Y: -111253), (X: -371660; Y: -111524), (X: -371673; Y: -111663), (X: -371663; Y: -111785),
    (X: -371662; Y: -111796), (X: -371680; Y: -111854), (X: -371673; Y: -111881), (X: -371654; Y: -111893),
    (X: -371617; Y: -111890), (X: -371545; Y: -111836), (X: -371529; Y: -111855), (X: -371588; Y: -111957),
    (X: -371873; Y: -112079), (X: -372171; Y: -112340), (X: -372291; Y: -112470), (X: -372586; Y: -112787),
    (X: -372831; Y: -113139), (X: -372874; Y: -113292), (X: -372911; Y: -113354), (X: -372939; Y: -113481),
    (X: -372966; Y: -113522), (X: -373036; Y: -113629), (X: -373093; Y: -113766), (X: -373210; Y: -114149),
    (X: -373260; Y: -114240), (X: -373293; Y: -114270), (X: -373323; Y: -114270), (X: -373351; Y: -114254),
    (X: -373300; Y: -114208), (X: -373345; Y: -114194), (X: -373412; Y: -114220), (X: -373489; Y: -114226),
    (X: -373596; Y: -114282), (X: -373607; Y: -114381), (X: -373616; Y: -114459), (X: -373798; Y: -114459),
    (X: -374021; Y: -114924), (X: -374879; Y: -115202), (X: -374967; Y: -115258), (X: -375061; Y: -115300),
    (X: -375372; Y: -115406), (X: -375486; Y: -115433), (X: -375617; Y: -115433), (X: -375739; Y: -115414),
    (X: -375822; Y: -115358), (X: -375953; Y: -115344), (X: -376061; Y: -115311), (X: -376144; Y: -115258),
    (X: -376239; Y: -115211), (X: -376342; Y: -115217), (X: -376425; Y: -115278), (X: -376486; Y: -115353),
    (X: -376528; Y: -115453), (X: -376589; Y: -115667), (X: -376658; Y: -115733), (X: -376733; Y: -115761),
    (X: -376828; Y: -115722), (X: -376878; Y: -115628), (X: -376911; Y: -115528), (X: -377014; Y: -115494),
    (X: -377125; Y: -115528), (X: -377192; Y: -115528), (X: -377531; Y: -115439), (X: -377728; Y: -115358),
    (X: -377919; Y: -115264), (X: -378083; Y: -115150), (X: -378144; Y: -115078), (X: -378208; Y: -114861),
    (X: -378353; Y: -114736), (X: -378406; Y: -114647), (X: -378406; Y: -114458), (X: -378475; Y: -114386),
    (X: -378569; Y: -114344), (X: -378789; Y: -114283), (X: -378864; Y: -114217), (X: -378942; Y: -114036),
    (X: -379042; Y: -114008), (X: -379097; Y: -114089), (X: -379139; Y: -114183), (X: -379228; Y: -114192),
    (X: -379247; Y: -114089), (X: -379350; Y: -114036), (X: -379461; Y: -114050), (X: -379564; Y: -114122),
    (X: -379667; Y: -114097), (X: -379995; Y: -113781), (X: -380092; Y: -113572), (X: -380056; Y: -113464),
    (X: -379953; Y: -113378), (X: -379845; Y: -113303), (X: -379808; Y: -113203), (X: -379969; Y: -113003),
    (X: -379911; Y: -112900), (X: -379839; Y: -112800), (X: -379817; Y: -112700), (X: -379831; Y: -112606),
    (X: -379789; Y: -112539), (X: -379764; Y: -112431), (X: -379783; Y: -112317), (X: -379831; Y: -112222),
    (X: -379867; Y: -112128), (X: -380011; Y: -111986), (X: -380192; Y: -111892), (X: -380395; Y: -111819),
    (X: -380489; Y: -111764), (X: -380592; Y: -111731), (X: -380675; Y: -111678), (X: -380722; Y: -111583),
    (X: -380736; Y: -111394), (X: -380783; Y: -111172), (X: -380908; Y: -111019), (X: -380894; Y: -110911),
    (X: -380867; Y: -110797), (X: -380886; Y: -110694), (X: -380997; Y: -110542), (X: -381011; Y: -110425),
    (X: -381039; Y: -110311), (X: -381078; Y: -110219), (X: -381175; Y: -110192), (X: -381283; Y: -110225),
    (X: -381395; Y: -110206), (X: -381489; Y: -110044), (X: -381550; Y: -109961), (X: -381819; Y: -109808),
    (X: -381844; Y: -109706), (X: -381825; Y: -109464), (X: -381844; Y: -109364), (X: -381956; Y: -109331),
    (X: -382025; Y: -109256), (X: -382244; Y: -109189), (X: -382328; Y: -109133), (X: -382372; Y: -109047),
    (X: -382408; Y: -108939), (X: -382431; Y: -108831), (X: -382442; Y: -108703), (X: -382442; Y: -108569),
    (X: -382456; Y: -108461), (X: -382456; Y: -108328), (X: -382431; Y: -108219), (X: -382331; Y: -108036),
    (X: -382250; Y: -107842), (X: -382189; Y: -107761), (X: -382147; Y: -107667), (X: -382119; Y: -107478),
    (X: -382111; Y: -107364), (X: -382058; Y: -107317), (X: -382025; Y: -107250), (X: -381928; Y: -107142),
    (X: -381797; Y: -107089), (X: -381694; Y: -107061), (X: -381550; Y: -107047), (X: -381325; Y: -107047),
    (X: -381092; Y: -107061), (X: -380770; Y: -107122), (X: -380667; Y: -107183), (X: -380564; Y: -107231),
    (X: -380339; Y: -107372), (X: -380214; Y: -107472), (X: -380106; Y: -107581), (X: -379989; Y: -107614),
    (X: -379653; Y: -107514), (X: -379425; Y: -107425), (X: -379325; Y: -107378), (X: -379214; Y: -107339),
    (X: -378747; Y: -107142), (X: -378625; Y: -107083), (X: -378517; Y: -107014), (X: -378414; Y: -106967),
    (X: -378083; Y: -106744), (X: -377981; Y: -106650), (X: -377914; Y: -106544), (X: -377780; Y: -106253),
    (X: -377958; Y: -105950), (X: -378056; Y: -105903), (X: -378147; Y: -105898), (X: -378219; Y: -105808),
    (X: -378256; Y: -105708), (X: -378261; Y: -105506), (X: -378175; Y: -105183), (X: -378136; Y: -105069),
    (X: -378136; Y: -104933), (X: -378158; Y: -104811), (X: -378200; Y: -104717), (X: -378270; Y: -104508),
    (X: -378353; Y: -104328), (X: -378406; Y: -104239), (X: -378433; Y: -104131), (X: -378392; Y: -104050),
    (X: -378297; Y: -104011), (X: -378214; Y: -103950), (X: -378186; Y: -103842), (X: -378186; Y: -103767),
    (X: -378158; Y: -103658), (X: -378069; Y: -103606), (X: -378000; Y: -103539), (X: -377947; Y: -103458),
    (X: -377897; Y: -103378), (X: -377844; Y: -103153), (X: -377794; Y: -102925), (X: -377803; Y: -102722),
    (X: -377794; Y: -102533), (X: -377783; Y: -102406), (X: -377761; Y: -102292), (X: -377728; Y: -102183),
    (X: -377719; Y: -102047), (X: -377747; Y: -101797), (X: -377742; Y: -101731), (X: -377747; Y: -101536),
    (X: -377708; Y: -101292), (X: -377708; Y: -101083), (X: -377728; Y: -100969), (X: -377761; Y: -100867),
    (X: -377864; Y: -100692), (X: -377947; Y: -100639), (X: -378008; Y: -100558), (X: -378050; Y: -100461),
    (X: -378111; Y: -100389), (X: -378158; Y: -100294), (X: -378283; Y: -100139), (X: -378364; Y: -100078),
    (X: -378456; Y: -100031), (X: -378536; Y: -99978), (X: -378658; Y: -99822), (X: -378728; Y: -99753),
    (X: -378881; Y: -99625), (X: -378961; Y: -99572), (X: -379028; Y: -99497), (X: -379070; Y: -99403),
    (X: -379050; Y: -99303), (X: -379003; Y: -99214), (X: -378981; Y: -99100), (X: -379050; Y: -99033),
    (X: -379289; Y: -99025), (X: -379414; Y: -99011), (X: -379494; Y: -98978), (X: -379564; Y: -98911),
    (X: -379619; Y: -98822), (X: -379733; Y: -98533), (X: -379806; Y: -98322), (X: -379858; Y: -98106),
    (X: -379900; Y: -98006), (X: -380011; Y: -97844), (X: -380050; Y: -97750), (X: -380106; Y: -97669),
    (X: -380250; Y: -97525), (X: -380303; Y: -97444), (X: -380325; Y: -97336), (X: -380325; Y: -97264),
    (X: -380269; Y: -97181), (X: -380192; Y: -97122), (X: -380131; Y: -97039), (X: -380092; Y: -96811),
    (X: -380050; Y: -96708), (X: -379920; Y: -96561), (X: -379886; Y: -96467), (X: -379961; Y: -96406),
    (X: -380086; Y: -96383), (X: -380275; Y: -96378), (X: -380395; Y: -96358), (X: -380461; Y: -96289),
    (X: -380481; Y: -96169), (X: -380461; Y: -96053), (X: -380428; Y: -95953), (X: -380378; Y: -95858),
    (X: -380303; Y: -95797), (X: -380242; Y: -95722), (X: -380208; Y: -95600), (X: -380208; Y: -95533),
    (X: -380181; Y: -95425), (X: -380111; Y: -95358), (X: -380014; Y: -95307), (X: -380022; Y: -95297),
    (X: -380044; Y: -95181), (X: -380044; Y: -95108), (X: -380106; Y: -94897), (X: -380147; Y: -94803),
    (X: -380231; Y: -94756), (X: -380442; Y: -94689), (X: -380681; Y: -94647), (X: -380756; Y: -94581),
    (X: -380792; Y: -94486), (X: -380878; Y: -94431), (X: -380981; Y: -94392), (X: -381064; Y: -94336),
    (X: -381283; Y: -94397), (X: -381414; Y: -94392), (X: -381764; Y: -94317), (X: -381861; Y: -94269),
    (X: -381964; Y: -94236), (X: -382039; Y: -94189), (X: -382072; Y: -94081), (X: -382031; Y: -93986),
    (X: -382025; Y: -93878), (X: -382044; Y: -93761), (X: -382328; Y: -93478), (X: -382358; Y: -93378),
    (X: -382358; Y: -93308), (X: -382347; Y: -93324), (X: -382278; Y: -93256), (X: -382175; Y: -93214),
    (X: -381914; Y: -93058), (X: -381778; Y: -92922), (X: -381625; Y: -92794), (X: -381489; Y: -92653),
    (X: -381447; Y: -92558), (X: -381300; Y: -92153), (X: -381092; Y: -91944), (X: -380914; Y: -91842),
    (X: -380695; Y: -91781), (X: -380125; Y: -91667), (X: -379908; Y: -91606), (X: -379817; Y: -91558),
    (X: -379733; Y: -91497), (X: -379667; Y: -91428), (X: -379619; Y: -91342), (X: -379556; Y: -91253),
    (X: -379508; Y: -91164), (X: -379400; Y: -91003), (X: -379008; Y: -90564), (X: -378933; Y: -90494),
    (X: -378831; Y: -90461), (X: -378706; Y: -90447), (X: -378681; Y: -90333), (X: -378619; Y: -90258),
    (X: -378417; Y: -90178), (X: -378336; Y: -90122), (X: -378200; Y: -89989), (X: -378153; Y: -89894),
    (X: -378133; Y: -89778), (X: -378125; Y: -89642), (X: -378158; Y: -89542), (X: -378175; Y: -89425),
    (X: -378175; Y: -89306), (X: -378097; Y: -89236), (X: -378064; Y: -89128), (X: -378097; Y: -89028),
    (X: -378117; Y: -88925), (X: -377719; Y: -88633), (X: -377650; Y: -88558), (X: -377542; Y: -88533),
    (X: -377481; Y: -88606), (X: -377439; Y: -88708), (X: -377275; Y: -88817), (X: -377228; Y: -88906),
    (X: -377228; Y: -88978), (X: -377178; Y: -89067), (X: -377117; Y: -89142), (X: -376972; Y: -89278),
    (X: -376933; Y: -89372), (X: -376967; Y: -89481), (X: -376892; Y: -89683), (X: -376844; Y: -89786),
    (X: -376622; Y: -89928), (X: -376506; Y: -89947), (X: -376378; Y: -89914), (X: -376267; Y: -89844),
    (X: -376150; Y: -89758), (X: -375933; Y: -89547), (X: -375831; Y: -89486), (X: -375611; Y: -89425),
    (X: -375478; Y: -89411), (X: -375247; Y: -89411), (X: -375136; Y: -89467), (X: -375042; Y: -89575),
    (X: -374992; Y: -89678), (X: -374925; Y: -89894), (X: -374850; Y: -90000), (X: -374739; Y: -90061),
    (X: -374625; Y: -90089), (X: -374514; Y: -90083), (X: -374406; Y: -90122), (X: -374272; Y: -90192),
    (X: -374169; Y: -90258), (X: -374056; Y: -90347), (X: -373842; Y: -90481), (X: -373725; Y: -90583),
    (X: -373617; Y: -90664), (X: -373497; Y: -90781), (X: -373458; Y: -90889), (X: -373389; Y: -90997),
    (X: -373286; Y: -91092), (X: -372936; Y: -91450), (X: -372547; Y: -91875), (X: -372342; Y: -92072),
    (X: -372231; Y: -92125), (X: -372094; Y: -92153), (X: -371986; Y: -92194), (X: -371825; Y: -92403),
    (X: -371711; Y: -92506), (X: -371483; Y: -92606), (X: -371258; Y: -92722), (X: -371142; Y: -92761),
    (X: -370511; Y: -92842), (X: -370292; Y: -92903), (X: -370086; Y: -92992), (X: -369978; Y: -93047),
    (X: -369875; Y: -93142), (X: -369792; Y: -93250), (X: -369642; Y: -93472), (X: -369517; Y: -93553),
    (X: -369386; Y: -93558), (X: -369306; Y: -93458), (X: -369011; Y: -92803), (X: -368895; Y: -92733),
    (X: -368661; Y: -92675), (X: -368539; Y: -92653), (X: -368436; Y: -92639), (X: -368311; Y: -92633),
    (X: -367950; Y: -92667), (X: -367847; Y: -92661), (X: -367517; Y: -92681), (X: -367400; Y: -92700),
    (X: -367161; Y: -92722), (X: -366947; Y: -92733), (X: -366414; Y: -92803), (X: -366311; Y: -92828),
    (X: -365981; Y: -93025), (X: -365872; Y: -93019), (X: -365770; Y: -92958), (X: -365614; Y: -92747),
    (X: -365386; Y: -92606), (X: -365036; Y: -92469), (X: -364933; Y: -92403), (X: -364722; Y: -92228),
    (X: -364475; Y: -92078), (X: -364372; Y: -92064), (X: -364056; Y: -92119), (X: -363822; Y: -92125),
    (X: -363714; Y: -92125), (X: -363583; Y: -92092), (X: -363022; Y: -91719), (X: -362789; Y: -91525),
    (X: -362678; Y: -91469), (X: -362575; Y: -91436), (X: -362458; Y: -91356), (X: -362508; Y: -91239),
    (X: -362542; Y: -91117), (X: -362533; Y: -91017), (X: -362495; Y: -90908), (X: -362386; Y: -90839),
    (X: -362150; Y: -90786), (X: -362036; Y: -90744), (X: -361767; Y: -90489), (X: -361681; Y: -90436),
    (X: -361528; Y: -90311), (X: -361439; Y: -90267), (X: -361225; Y: -90197), (X: -361142; Y: -90144),
    (X: -361103; Y: -90042), (X: -361122; Y: -89939), (X: -361239; Y: -89778), (X: -361253; Y: -89669),
    (X: -361158; Y: -89628), (X: -361047; Y: -89656), (X: -360933; Y: -89642), (X: -360861; Y: -89575),
    (X: -360775; Y: -89392), (X: -360528; Y: -89222), (X: -360219; Y: -88978), (X: -360131; Y: -88925),
    (X: -360053; Y: -88864), (X: -359958; Y: -88878), (X: -359908; Y: -88967), (X: -359869; Y: -89061),
    (X: -359794; Y: -89128), (X: -359725; Y: -89128), (X: -359644; Y: -89075), (X: -359567; Y: -89006),
    (X: -359472; Y: -88967), (X: -359364; Y: -88939), (X: -359103; Y: -88783), (X: -358875; Y: -88742),
    (X: -358772; Y: -88708), (X: -358678; Y: -88750), (X: -358595; Y: -88803), (X: -358464; Y: -88811),
    (X: -358347; Y: -88789), (X: -358169; Y: -88694), (X: -358067; Y: -88656), (X: -357956; Y: -88656),
    (X: -357936; Y: -88756), (X: -357994; Y: -88836), (X: -358019; Y: -88939), (X: -357944; Y: -89014),
    (X: -357842; Y: -89047), (X: -357717; Y: -89061), (X: -357600; Y: -89039), (X: -357519; Y: -89089),
    (X: -357478; Y: -89183), (X: -357394; Y: -89244), (X: -357278; Y: -89264), (X: -357164; Y: -89244),
    (X: -357067; Y: -89203), (X: -356739; Y: -88978), (X: -356544; Y: -88892), (X: -356469; Y: -88831),
    (X: -356300; Y: -88722), (X: -355917; Y: -88553), (X: -355744; Y: -88450), (X: -355642; Y: -88411),
    (X: -355533; Y: -88383), (X: -355436; Y: -88342), (X: -355306; Y: -88336), (X: -355203; Y: -88342),
    (X: -355081; Y: -88331), (X: -354847; Y: -88281), (X: -354778; Y: -88281), (X: -354695; Y: -88336),
    (X: -354708; Y: -88450), (X: -354708; Y: -88519), (X: -354642; Y: -88586), (X: -354544; Y: -88628),
    (X: -354436; Y: -88656), (X: -354311; Y: -88681), (X: -354189; Y: -88694), (X: -354167; Y: -88811),
    (X: -354100; Y: -88864), (X: -353861; Y: -88831), (X: -353656; Y: -88831), (X: -353522; Y: -88822),
    (X: -353317; Y: -88831), (X: -353208; Y: -88844), (X: -352942; Y: -88836), (X: -352844; Y: -88864),
    (X: -352661; Y: -88953), (X: -352550; Y: -88978), (X: -352428; Y: -88958), (X: -352306; Y: -88953),
    (X: -352214; Y: -88986), (X: -352139; Y: -89047), (X: -352025; Y: -89075), (X: -351922; Y: -89039),
    (X: -351831; Y: -88992), (X: -351714; Y: -88972), (X: -351619; Y: -89028), (X: -351550; Y: -89094),
    (X: -351492; Y: -89131), (X: -351558; Y: -89264), (X: -351669; Y: -89662), (X: -351925; Y: -89908),
    (X: -352152; Y: -90163), (X: -352225; Y: -90189), (X: -352239; Y: -90217), (X: -352228; Y: -90286),
    (X: -352320; Y: -90462), (X: -352416; Y: -90777), (X: -352521; Y: -90951), (X: -352605; Y: -91054),
    (X: -352636; Y: -91135), (X: -352658; Y: -91200), (X: -352713; Y: -91339), (X: -352782; Y: -91384),
    (X: -352813; Y: -91433), (X: -352836; Y: -91567), (X: -352891; Y: -91595), (X: -352914; Y: -91602),
    (X: -352930; Y: -91775), (X: -353022; Y: -91938), (X: -353230; Y: -92185), (X: -353319; Y: -92369),
    (X: -353342; Y: -92378), (X: -353364; Y: -92351), (X: -353328; Y: -92254), (X: -353352; Y: -92204),
    (X: -353388; Y: -92264), (X: -353430; Y: -92396), (X: -353564; Y: -92525), (X: -353636; Y: -92666),
    (X: -353715; Y: -92771), (X: -353938; Y: -92973), (X: -354022; Y: -93069), (X: -354064; Y: -93161),
    (X: -354107; Y: -93194), (X: -354172; Y: -93209), (X: -354197; Y: -93230), (X: -354211; Y: -93254),
    (X: -354314; Y: -93288), (X: -354412; Y: -93409), (X: -354437; Y: -93423), (X: -354520; Y: -93424),
    (X: -354580; Y: -93455), (X: -354850; Y: -93775), (X: -354899; Y: -93873), (X: -354913; Y: -93976),
    (X: -354905; Y: -94064), (X: -354916; Y: -94108), (X: -354941; Y: -94129), (X: -355015; Y: -94238),
    (X: -355081; Y: -94347), (X: -355174; Y: -94418), (X: -355199; Y: -94481), (X: -355288; Y: -94523),
    (X: -355491; Y: -94748), (X: -355574; Y: -94901), (X: -355634; Y: -95005), (X: -355709; Y: -95099),
    (X: -355787; Y: -95155), (X: -355823; Y: -95204), (X: -355830; Y: -95354), (X: -355978; Y: -95345),
    (X: -356095; Y: -95459), (X: -356184; Y: -95514), (X: -356334; Y: -95666), (X: -356413; Y: -95692),
    (X: -356447; Y: -95700), (X: -356535; Y: -95874), (X: -356812; Y: -96200), (X: -356883; Y: -96365),
    (X: -356923; Y: -96506), (X: -356915; Y: -96563), (X: -356877; Y: -96613), (X: -356872; Y: -96653),
    (X: -356894; Y: -96683), (X: -356980; Y: -96681), (X: -357006; Y: -96680), (X: -357040; Y: -96699),
    (X: -357147; Y: -96811), (X: -357241; Y: -96743), (X: -357276; Y: -96735), (X: -357336; Y: -96750),
    (X: -357476; Y: -96828), (X: -357606; Y: -96919), (X: -357698; Y: -97004), (X: -357797; Y: -97056),
    (X: -357894; Y: -97216), (X: -357950; Y: -97295), (X: -358001; Y: -97331), (X: -358196; Y: -97557),
    (X: -358306; Y: -97655), (X: -358433; Y: -97816), (X: -358656; Y: -98119), (X: -358692; Y: -98194),
    (X: -358865; Y: -98545), (X: -358910; Y: -98590), (X: -358956; Y: -98600), (X: -359000; Y: -98635),
    (X: -358993; Y: -98660), (X: -359013; Y: -98718), (X: -359058; Y: -98769), (X: -359159; Y: -98838),
    (X: -359248; Y: -98910), (X: -359335; Y: -99008), (X: -359430; Y: -99139), (X: -359528; Y: -99278),
    (X: -359630; Y: -99445), (X: -359650; Y: -99569), (X: -359783; Y: -99703), (X: -359842; Y: -99840),
    (X: -359997; Y: -99964), (X: -360022; Y: -100000), (X: -360100; Y: -100111), (X: -360197; Y: -100322),
    (X: -360243; Y: -100421), (X: -360316; Y: -100496), (X: -360392; Y: -100578), (X: -360421; Y: -100647),
    (X: -360455; Y: -100714), (X: -360560; Y: -100831), (X: -360798; Y: -100892), (X: -360899; Y: -100940),
    (X: -360954; Y: -100991), (X: -361058; Y: -101158), (X: -361113; Y: -101219), (X: -361288; Y: -101445),
    (X: -361313; Y: -101539), (X: -361347; Y: -101574), (X: -361474; Y: -101604), (X: -361648; Y: -101749),
    (X: -361698; Y: -101807), (X: -361731; Y: -101819), (X: -361752; Y: -101808), (X: -361770; Y: -101850),
    (X: -361871; Y: -101929), (X: -361914; Y: -101997), (X: -362027; Y: -102038), (X: -362161; Y: -102118),
    (X: -362269; Y: -102188), (X: -362552; Y: -102496), (X: -362626; Y: -102543), (X: -362658; Y: -102564),
    (X: -362783; Y: -102713), (X: -362856; Y: -102818), (X: -362976; Y: -103048), (X: -362950; Y: -103425),
    (X: -362888; Y: -103544), (X: -363061; Y: -103640), (X: -363145; Y: -103731), (X: -363238; Y: -103880),
    (X: -363261; Y: -103917), (X: -363378; Y: -104059), (X: -363480; Y: -104213), (X: -363599; Y: -104343),
    (X: -363690; Y: -104494), (X: -363793; Y: -104746), (X: -363914; Y: -104945), (X: -363923; Y: -104960),
    (X: -363969; Y: -104981), (X: -363999; Y: -105028)
  );

  cAmericaMaceioPolygon: array[0..1] of TTimeZonePolygon = (
    (PointsCount: 7; FirstPoint: @cAmericaMaceio_0[0]), 
    (PointsCount: 754; FirstPoint: @cAmericaMaceio_1[0])
  );

  cAmericaMaceioBound: TTimeZoneBound = (
    Min: (X: -382456; Y: -115761);
    Max: (X: -351492; Y: -88281)
  );

  cAmericaMaceio: TTimeZoneInfo = (
    TZID: 'America/Maceio';
    Bound: @cAmericaMaceioBound;
    PolygonsCount: 2;
    FirstPolygon: @cAmericaMaceioPolygon[0]
  );

implementation

end.