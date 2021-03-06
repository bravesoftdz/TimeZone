unit c_AmericaBahia_Banderas;

interface

uses
  t_TzWorld;

const
  cAmericaBahia_Banderas_0: array [0..1191] of TTimeZonePoint = (
    (X: -105883; Y: 20685), (X: -105883; Y: 20687), (X: -105883; Y: 20688), (X: -105883; Y: 20689),
    (X: -105883; Y: 20691), (X: -105883; Y: 20692), (X: -105883; Y: 20693), (X: -105882; Y: 20694),
    (X: -105882; Y: 20696), (X: -105882; Y: 20697), (X: -105882; Y: 20698), (X: -105882; Y: 20699),
    (X: -105882; Y: 20701), (X: -105881; Y: 20702), (X: -105881; Y: 20703), (X: -105881; Y: 20704),
    (X: -105881; Y: 20706), (X: -105880; Y: 20707), (X: -105880; Y: 20708), (X: -105880; Y: 20709),
    (X: -105880; Y: 20711), (X: -105879; Y: 20712), (X: -105879; Y: 20713), (X: -105879; Y: 20714),
    (X: -105879; Y: 20716), (X: -105878; Y: 20717), (X: -105878; Y: 20718), (X: -105878; Y: 20719),
    (X: -105877; Y: 20721), (X: -105877; Y: 20722), (X: -105877; Y: 20723), (X: -105876; Y: 20724),
    (X: -105876; Y: 20726), (X: -105876; Y: 20727), (X: -105875; Y: 20728), (X: -105875; Y: 20729),
    (X: -105874; Y: 20730), (X: -105874; Y: 20732), (X: -105874; Y: 20733), (X: -105873; Y: 20734),
    (X: -105873; Y: 20735), (X: -105872; Y: 20737), (X: -105872; Y: 20738), (X: -105872; Y: 20739),
    (X: -105871; Y: 20740), (X: -105871; Y: 20741), (X: -105870; Y: 20743), (X: -105870; Y: 20744),
    (X: -105869; Y: 20745), (X: -105869; Y: 20746), (X: -105868; Y: 20747), (X: -105868; Y: 20748),
    (X: -105867; Y: 20750), (X: -105867; Y: 20751), (X: -105866; Y: 20752), (X: -105866; Y: 20753),
    (X: -105865; Y: 20754), (X: -105864; Y: 20755), (X: -105864; Y: 20757), (X: -105863; Y: 20758),
    (X: -105863; Y: 20759), (X: -105862; Y: 20760), (X: -105861; Y: 20761), (X: -105861; Y: 20762),
    (X: -105861; Y: 20763), (X: -105860; Y: 20764), (X: -105860; Y: 20765), (X: -105859; Y: 20766),
    (X: -105858; Y: 20767), (X: -105858; Y: 20768), (X: -105857; Y: 20769), (X: -105856; Y: 20770),
    (X: -105856; Y: 20771), (X: -105855; Y: 20773), (X: -105854; Y: 20774), (X: -105854; Y: 20775),
    (X: -105853; Y: 20776), (X: -105852; Y: 20777), (X: -105852; Y: 20778), (X: -105851; Y: 20779),
    (X: -105850; Y: 20780), (X: -105849; Y: 20781), (X: -105849; Y: 20782), (X: -105848; Y: 20783),
    (X: -105847; Y: 20784), (X: -105846; Y: 20785), (X: -105846; Y: 20787), (X: -105845; Y: 20788),
    (X: -105844; Y: 20789), (X: -105843; Y: 20790), (X: -105842; Y: 20791), (X: -105841; Y: 20792),
    (X: -105840; Y: 20793), (X: -105840; Y: 20794), (X: -105839; Y: 20795), (X: -105838; Y: 20797),
    (X: -105837; Y: 20798), (X: -105836; Y: 20799), (X: -105835; Y: 20800), (X: -105834; Y: 20801),
    (X: -105833; Y: 20802), (X: -105832; Y: 20803), (X: -105831; Y: 20804), (X: -105830; Y: 20805),
    (X: -105829; Y: 20806), (X: -105828; Y: 20807), (X: -105827; Y: 20808), (X: -105827; Y: 20809),
    (X: -105826; Y: 20810), (X: -105825; Y: 20811), (X: -105824; Y: 20812), (X: -105823; Y: 20813),
    (X: -105822; Y: 20814), (X: -105821; Y: 20815), (X: -105820; Y: 20816), (X: -105819; Y: 20816),
    (X: -105818; Y: 20817), (X: -105817; Y: 20818), (X: -105816; Y: 20819), (X: -105815; Y: 20820),
    (X: -105814; Y: 20821), (X: -105813; Y: 20822), (X: -105812; Y: 20823), (X: -105811; Y: 20823),
    (X: -105810; Y: 20824), (X: -105809; Y: 20825), (X: -105808; Y: 20826), (X: -105807; Y: 20827),
    (X: -105806; Y: 20828), (X: -105805; Y: 20828), (X: -105804; Y: 20829), (X: -105803; Y: 20830),
    (X: -105802; Y: 20831), (X: -105801; Y: 20832), (X: -105800; Y: 20832), (X: -105799; Y: 20833),
    (X: -105797; Y: 20834), (X: -105796; Y: 20835), (X: -105795; Y: 20835), (X: -105794; Y: 20836),
    (X: -105793; Y: 20837), (X: -105792; Y: 20838), (X: -105791; Y: 20838), (X: -105790; Y: 20839),
    (X: -105789; Y: 20840), (X: -105787; Y: 20841), (X: -105786; Y: 20841), (X: -105785; Y: 20842),
    (X: -105784; Y: 20843), (X: -105783; Y: 20843), (X: -105782; Y: 20844), (X: -105781; Y: 20845),
    (X: -105779; Y: 20845), (X: -105778; Y: 20846), (X: -105777; Y: 20847), (X: -105776; Y: 20847),
    (X: -105775; Y: 20848), (X: -105774; Y: 20848), (X: -105773; Y: 20849), (X: -105772; Y: 20849),
    (X: -105771; Y: 20850), (X: -105769; Y: 20851), (X: -105768; Y: 20851), (X: -105767; Y: 20852),
    (X: -105766; Y: 20852), (X: -105765; Y: 20853), (X: -105763; Y: 20854), (X: -105762; Y: 20854),
    (X: -105761; Y: 20855), (X: -105760; Y: 20855), (X: -105758; Y: 20856), (X: -105757; Y: 20856),
    (X: -105756; Y: 20857), (X: -105755; Y: 20857), (X: -105753; Y: 20858), (X: -105752; Y: 20858),
    (X: -105751; Y: 20859), (X: -105750; Y: 20859), (X: -105748; Y: 20860), (X: -105747; Y: 20860),
    (X: -105746; Y: 20861), (X: -105745; Y: 20861), (X: -105743; Y: 20862), (X: -105742; Y: 20862),
    (X: -105741; Y: 20863), (X: -105740; Y: 20863), (X: -105738; Y: 20863), (X: -105737; Y: 20864),
    (X: -105736; Y: 20864), (X: -105734; Y: 20865), (X: -105733; Y: 20865), (X: -105732; Y: 20865),
    (X: -105731; Y: 20866), (X: -105729; Y: 20866), (X: -105728; Y: 20866), (X: -105728; Y: 20867),
    (X: -105727; Y: 20868), (X: -105726; Y: 20869), (X: -105726; Y: 20870), (X: -105713; Y: 20891),
    (X: -105712; Y: 20892), (X: -105712; Y: 20893), (X: -105711; Y: 20894), (X: -105710; Y: 20895),
    (X: -105709; Y: 20896), (X: -105709; Y: 20897), (X: -105708; Y: 20898), (X: -105707; Y: 20899),
    (X: -105707; Y: 20900), (X: -105706; Y: 20902), (X: -105705; Y: 20903), (X: -105704; Y: 20904),
    (X: -105704; Y: 20905), (X: -105703; Y: 20906), (X: -105702; Y: 20907), (X: -105701; Y: 20908),
    (X: -105700; Y: 20909), (X: -105700; Y: 20910), (X: -105699; Y: 20911), (X: -105698; Y: 20912),
    (X: -105697; Y: 20913), (X: -105696; Y: 20914), (X: -105696; Y: 20915), (X: -105695; Y: 20916),
    (X: -105694; Y: 20917), (X: -105693; Y: 20918), (X: -105692; Y: 20919), (X: -105691; Y: 20920),
    (X: -105690; Y: 20921), (X: -105690; Y: 20922), (X: -105689; Y: 20923), (X: -105688; Y: 20924),
    (X: -105687; Y: 20925), (X: -105686; Y: 20926), (X: -105685; Y: 20927), (X: -105684; Y: 20928),
    (X: -105683; Y: 20928), (X: -105682; Y: 20929), (X: -105681; Y: 20930), (X: -105680; Y: 20931),
    (X: -105679; Y: 20932), (X: -105678; Y: 20933), (X: -105677; Y: 20934), (X: -105677; Y: 20935),
    (X: -105676; Y: 20936), (X: -105675; Y: 20937), (X: -105674; Y: 20937), (X: -105673; Y: 20938),
    (X: -105672; Y: 20939), (X: -105671; Y: 20940), (X: -105670; Y: 20941), (X: -105669; Y: 20942),
    (X: -105668; Y: 20943), (X: -105667; Y: 20943), (X: -105665; Y: 20944), (X: -105664; Y: 20945),
    (X: -105663; Y: 20946), (X: -105662; Y: 20947), (X: -105661; Y: 20948), (X: -105660; Y: 20948),
    (X: -105659; Y: 20949), (X: -105658; Y: 20950), (X: -105657; Y: 20951), (X: -105656; Y: 20951),
    (X: -105655; Y: 20952), (X: -105654; Y: 20953), (X: -105653; Y: 20954), (X: -105652; Y: 20954),
    (X: -105650; Y: 20955), (X: -105650; Y: 20956), (X: -105649; Y: 20957), (X: -105649; Y: 20958),
    (X: -105648; Y: 20960), (X: -105648; Y: 20961), (X: -105647; Y: 20962), (X: -105647; Y: 20963),
    (X: -105646; Y: 20964), (X: -105645; Y: 20965), (X: -105645; Y: 20966), (X: -105644; Y: 20968),
    (X: -105644; Y: 20969), (X: -105643; Y: 20970), (X: -105642; Y: 20971), (X: -105642; Y: 20972),
    (X: -105641; Y: 20973), (X: -105640; Y: 20974), (X: -105640; Y: 20975), (X: -105639; Y: 20977),
    (X: -105638; Y: 20978), (X: -105638; Y: 20979), (X: -105637; Y: 20980), (X: -105636; Y: 20981),
    (X: -105636; Y: 20982), (X: -105635; Y: 20983), (X: -105634; Y: 20984), (X: -105633; Y: 20985),
    (X: -105633; Y: 20986), (X: -105632; Y: 20987), (X: -105631; Y: 20989), (X: -105630; Y: 20990),
    (X: -105630; Y: 20991), (X: -105629; Y: 20992), (X: -105628; Y: 20993), (X: -105627; Y: 20994),
    (X: -105627; Y: 20995), (X: -105626; Y: 20996), (X: -105625; Y: 20997), (X: -105624; Y: 20998),
    (X: -105623; Y: 20999), (X: -105622; Y: 21000), (X: -105622; Y: 21001), (X: -105621; Y: 21002),
    (X: -105620; Y: 21003), (X: -105619; Y: 21004), (X: -105618; Y: 21005), (X: -105617; Y: 21006),
    (X: -105617; Y: 21007), (X: -105616; Y: 21008), (X: -105615; Y: 21009), (X: -105614; Y: 21010),
    (X: -105613; Y: 21011), (X: -105612; Y: 21012), (X: -105611; Y: 21013), (X: -105610; Y: 21014),
    (X: -105609; Y: 21014), (X: -105608; Y: 21015), (X: -105607; Y: 21016), (X: -105606; Y: 21017),
    (X: -105606; Y: 21018), (X: -105605; Y: 21019), (X: -105604; Y: 21020), (X: -105603; Y: 21021),
    (X: -105602; Y: 21022), (X: -105601; Y: 21023), (X: -105600; Y: 21023), (X: -105599; Y: 21024),
    (X: -105598; Y: 21025), (X: -105597; Y: 21026), (X: -105596; Y: 21027), (X: -105595; Y: 21028),
    (X: -105594; Y: 21029), (X: -105593; Y: 21029), (X: -105592; Y: 21030), (X: -105591; Y: 21031),
    (X: -105590; Y: 21032), (X: -105588; Y: 21033), (X: -105587; Y: 21034), (X: -105587; Y: 21035),
    (X: -105586; Y: 21036), (X: -105585; Y: 21037), (X: -105584; Y: 21039), (X: -105584; Y: 21040),
    (X: -105583; Y: 21041), (X: -105582; Y: 21042), (X: -105582; Y: 21043), (X: -105581; Y: 21044),
    (X: -105580; Y: 21045), (X: -105579; Y: 21046), (X: -105578; Y: 21047), (X: -105578; Y: 21048),
    (X: -105577; Y: 21049), (X: -105576; Y: 21050), (X: -105575; Y: 21051), (X: -105575; Y: 21052),
    (X: -105574; Y: 21053), (X: -105573; Y: 21054), (X: -105572; Y: 21055), (X: -105571; Y: 21056),
    (X: -105570; Y: 21057), (X: -105570; Y: 21058), (X: -105569; Y: 21059), (X: -105568; Y: 21060),
    (X: -105567; Y: 21061), (X: -105566; Y: 21062), (X: -105565; Y: 21063), (X: -105564; Y: 21064),
    (X: -105563; Y: 21065), (X: -105562; Y: 21066), (X: -105562; Y: 21067), (X: -105561; Y: 21068),
    (X: -105560; Y: 21069), (X: -105559; Y: 21070), (X: -105558; Y: 21071), (X: -105557; Y: 21072),
    (X: -105556; Y: 21073), (X: -105555; Y: 21073), (X: -105554; Y: 21074), (X: -105553; Y: 21075),
    (X: -105552; Y: 21076), (X: -105551; Y: 21077), (X: -105550; Y: 21078), (X: -105549; Y: 21079),
    (X: -105548; Y: 21080), (X: -105547; Y: 21081), (X: -105546; Y: 21081), (X: -105545; Y: 21082),
    (X: -105544; Y: 21083), (X: -105543; Y: 21084), (X: -105542; Y: 21085), (X: -105541; Y: 21086),
    (X: -105540; Y: 21086), (X: -105539; Y: 21087), (X: -105538; Y: 21088), (X: -105537; Y: 21089),
    (X: -105536; Y: 21090), (X: -105535; Y: 21090), (X: -105534; Y: 21091), (X: -105356; Y: 20960),
    (X: -105355; Y: 20960), (X: -105354; Y: 20959), (X: -105354; Y: 20958), (X: -105353; Y: 20958),
    (X: -105352; Y: 20959), (X: -105349; Y: 20956), (X: -105348; Y: 20955), (X: -105348; Y: 20954),
    (X: -105347; Y: 20954), (X: -105346; Y: 20954), (X: -105345; Y: 20952), (X: -105344; Y: 20952),
    (X: -105344; Y: 20951), (X: -105343; Y: 20951), (X: -105342; Y: 20950), (X: -105341; Y: 20950),
    (X: -105340; Y: 20949), (X: -105340; Y: 20948), (X: -105339; Y: 20948), (X: -105338; Y: 20946),
    (X: -105337; Y: 20945), (X: -105336; Y: 20944), (X: -105335; Y: 20944), (X: -105334; Y: 20943),
    (X: -105328; Y: 20937), (X: -105327; Y: 20936), (X: -105325; Y: 20933), (X: -105324; Y: 20933),
    (X: -105323; Y: 20932), (X: -105325; Y: 20930), (X: -105327; Y: 20927), (X: -105328; Y: 20925),
    (X: -105329; Y: 20924), (X: -105330; Y: 20924), (X: -105330; Y: 20923), (X: -105335; Y: 20917),
    (X: -105342; Y: 20908), (X: -105347; Y: 20902), (X: -105348; Y: 20901), (X: -105350; Y: 20899),
    (X: -105351; Y: 20897), (X: -105352; Y: 20895), (X: -105354; Y: 20893), (X: -105356; Y: 20891),
    (X: -105359; Y: 20888), (X: -105367; Y: 20878), (X: -105372; Y: 20871), (X: -105350; Y: 20854),
    (X: -105309; Y: 20873), (X: -105294; Y: 20892), (X: -105292; Y: 20894), (X: -105287; Y: 20900),
    (X: -105287; Y: 20901), (X: -105282; Y: 20905), (X: -105278; Y: 20910), (X: -105275; Y: 20911),
    (X: -105271; Y: 20919), (X: -105270; Y: 20922), (X: -105268; Y: 20926), (X: -105256; Y: 20917),
    (X: -105255; Y: 20923), (X: -105232; Y: 20949), (X: -105228; Y: 20950), (X: -105225; Y: 20949),
    (X: -105222; Y: 20948), (X: -105220; Y: 20946), (X: -105215; Y: 20944), (X: -105211; Y: 20945),
    (X: -105210; Y: 20946), (X: -105207; Y: 20945), (X: -105202; Y: 20943), (X: -105201; Y: 20944),
    (X: -105201; Y: 20943), (X: -105200; Y: 20945), (X: -105198; Y: 20946), (X: -105197; Y: 20945),
    (X: -105196; Y: 20945), (X: -105195; Y: 20946), (X: -105195; Y: 20948), (X: -105192; Y: 20948),
    (X: -105189; Y: 20947), (X: -105188; Y: 20948), (X: -105187; Y: 20947), (X: -105186; Y: 20948),
    (X: -105187; Y: 20949), (X: -105186; Y: 20950), (X: -105184; Y: 20950), (X: -105184; Y: 20949),
    (X: -105183; Y: 20949), (X: -105182; Y: 20949), (X: -105181; Y: 20949), (X: -105181; Y: 20948),
    (X: -105179; Y: 20948), (X: -105179; Y: 20950), (X: -105178; Y: 20950), (X: -105176; Y: 20951),
    (X: -105175; Y: 20952), (X: -105174; Y: 20952), (X: -105174; Y: 20951), (X: -105173; Y: 20951),
    (X: -105172; Y: 20951), (X: -105171; Y: 20951), (X: -105171; Y: 20950), (X: -105170; Y: 20951),
    (X: -105169; Y: 20951), (X: -105169; Y: 20952), (X: -105169; Y: 20954), (X: -105168; Y: 20953),
    (X: -105167; Y: 20954), (X: -105166; Y: 20954), (X: -105165; Y: 20954), (X: -105164; Y: 20954),
    (X: -105164; Y: 20953), (X: -105163; Y: 20954), (X: -105163; Y: 20955), (X: -105162; Y: 20955),
    (X: -105162; Y: 20956), (X: -105161; Y: 20957), (X: -105160; Y: 20957), (X: -105159; Y: 20958),
    (X: -105158; Y: 20958), (X: -105157; Y: 20958), (X: -105158; Y: 20957), (X: -105158; Y: 20956),
    (X: -105157; Y: 20956), (X: -105156; Y: 20957), (X: -105155; Y: 20958), (X: -105154; Y: 20958),
    (X: -105154; Y: 20957), (X: -105153; Y: 20957), (X: -105152; Y: 20957), (X: -105152; Y: 20955),
    (X: -105152; Y: 20954), (X: -105151; Y: 20955), (X: -105150; Y: 20955), (X: -105150; Y: 20957),
    (X: -105149; Y: 20957), (X: -105148; Y: 20955), (X: -105148; Y: 20954), (X: -105148; Y: 20953),
    (X: -105147; Y: 20953), (X: -105146; Y: 20954), (X: -105145; Y: 20953), (X: -105144; Y: 20953),
    (X: -105144; Y: 20952), (X: -105143; Y: 20952), (X: -105142; Y: 20953), (X: -105141; Y: 20953),
    (X: -105140; Y: 20954), (X: -105139; Y: 20955), (X: -105138; Y: 20956), (X: -105137; Y: 20957),
    (X: -105137; Y: 20958), (X: -105136; Y: 20958), (X: -105136; Y: 20959), (X: -105135; Y: 20959),
    (X: -105135; Y: 20960), (X: -105134; Y: 20960), (X: -105134; Y: 20961), (X: -105132; Y: 20960),
    (X: -105130; Y: 20960), (X: -105129; Y: 20959), (X: -105128; Y: 20959), (X: -105127; Y: 20959),
    (X: -105126; Y: 20960), (X: -105126; Y: 20961), (X: -105126; Y: 20962), (X: -105125; Y: 20963),
    (X: -105124; Y: 20963), (X: -105123; Y: 20963), (X: -105120; Y: 20963), (X: -105120; Y: 20962),
    (X: -105119; Y: 20961), (X: -105118; Y: 20961), (X: -105117; Y: 20962), (X: -105116; Y: 20962),
    (X: -105116; Y: 20963), (X: -105116; Y: 20962), (X: -105115; Y: 20962), (X: -105114; Y: 20961),
    (X: -105114; Y: 20960), (X: -105114; Y: 20959), (X: -105114; Y: 20958), (X: -105114; Y: 20957),
    (X: -105113; Y: 20956), (X: -105112; Y: 20955), (X: -105111; Y: 20954), (X: -105110; Y: 20954),
    (X: -105109; Y: 20954), (X: -105110; Y: 20955), (X: -105110; Y: 20956), (X: -105111; Y: 20956),
    (X: -105111; Y: 20957), (X: -105110; Y: 20957), (X: -105110; Y: 20959), (X: -105110; Y: 20961),
    (X: -105109; Y: 20961), (X: -105108; Y: 20960), (X: -105107; Y: 20960), (X: -105107; Y: 20961),
    (X: -105108; Y: 20961), (X: -105108; Y: 20962), (X: -105107; Y: 20962), (X: -105108; Y: 20962),
    (X: -105107; Y: 20963), (X: -105106; Y: 20964), (X: -105105; Y: 20964), (X: -105104; Y: 20965),
    (X: -105104; Y: 20964), (X: -105103; Y: 20965), (X: -105104; Y: 20966), (X: -105103; Y: 20967),
    (X: -105103; Y: 20968), (X: -105103; Y: 20969), (X: -105101; Y: 20970), (X: -105100; Y: 20971),
    (X: -105098; Y: 20972), (X: -105097; Y: 20972), (X: -105097; Y: 20973), (X: -105084; Y: 20974),
    (X: -105083; Y: 20975), (X: -105081; Y: 20974), (X: -105079; Y: 20974), (X: -105079; Y: 20976),
    (X: -105070; Y: 20976), (X: -105069; Y: 20976), (X: -105070; Y: 20976), (X: -105068; Y: 20972),
    (X: -105067; Y: 20970), (X: -105062; Y: 20970), (X: -105045; Y: 20970), (X: -105042; Y: 20978),
    (X: -105040; Y: 20984), (X: -105039; Y: 20985), (X: -105036; Y: 20985), (X: -105034; Y: 20985),
    (X: -105021; Y: 20986), (X: -105004; Y: 20986), (X: -105002; Y: 20986), (X: -105001; Y: 20984),
    (X: -105000; Y: 20981), (X: -104998; Y: 20976), (X: -104995; Y: 20969), (X: -104993; Y: 20962),
    (X: -104984; Y: 20960), (X: -104969; Y: 20956), (X: -104957; Y: 20953), (X: -104964; Y: 20927),
    (X: -104966; Y: 20920), (X: -104968; Y: 20915), (X: -104968; Y: 20912), (X: -104969; Y: 20909),
    (X: -104970; Y: 20909), (X: -104971; Y: 20910), (X: -104972; Y: 20910), (X: -104974; Y: 20912),
    (X: -104977; Y: 20913), (X: -104979; Y: 20914), (X: -104981; Y: 20914), (X: -104982; Y: 20915),
    (X: -104983; Y: 20916), (X: -104985; Y: 20918), (X: -104987; Y: 20919), (X: -104987; Y: 20920),
    (X: -104988; Y: 20921), (X: -104989; Y: 20921), (X: -104990; Y: 20921), (X: -104990; Y: 20922),
    (X: -104991; Y: 20922), (X: -104992; Y: 20921), (X: -104993; Y: 20921), (X: -104994; Y: 20920),
    (X: -104996; Y: 20920), (X: -104997; Y: 20920), (X: -104998; Y: 20919), (X: -104998; Y: 20917),
    (X: -104998; Y: 20916), (X: -104999; Y: 20915), (X: -104999; Y: 20914), (X: -105000; Y: 20914),
    (X: -105000; Y: 20913), (X: -105000; Y: 20912), (X: -105001; Y: 20911), (X: -105002; Y: 20911),
    (X: -105003; Y: 20911), (X: -105004; Y: 20911), (X: -105004; Y: 20912), (X: -105004; Y: 20913),
    (X: -105003; Y: 20913), (X: -105002; Y: 20913), (X: -105002; Y: 20914), (X: -105002; Y: 20915),
    (X: -105002; Y: 20916), (X: -105003; Y: 20917), (X: -105003; Y: 20918), (X: -105004; Y: 20920),
    (X: -105005; Y: 20921), (X: -105005; Y: 20922), (X: -105006; Y: 20922), (X: -105006; Y: 20923),
    (X: -105007; Y: 20922), (X: -105008; Y: 20922), (X: -105009; Y: 20921), (X: -105010; Y: 20920),
    (X: -105012; Y: 20919), (X: -105014; Y: 20918), (X: -105016; Y: 20918), (X: -105017; Y: 20918),
    (X: -105018; Y: 20918), (X: -105019; Y: 20918), (X: -105020; Y: 20918), (X: -105021; Y: 20917),
    (X: -105021; Y: 20916), (X: -105020; Y: 20915), (X: -105020; Y: 20913), (X: -105021; Y: 20912),
    (X: -105021; Y: 20911), (X: -105023; Y: 20911), (X: -105024; Y: 20911), (X: -105026; Y: 20911),
    (X: -105028; Y: 20911), (X: -105029; Y: 20911), (X: -105029; Y: 20910), (X: -105029; Y: 20909),
    (X: -105030; Y: 20909), (X: -105031; Y: 20909), (X: -105032; Y: 20909), (X: -105032; Y: 20910),
    (X: -105034; Y: 20910), (X: -105034; Y: 20911), (X: -105035; Y: 20911), (X: -105036; Y: 20912),
    (X: -105037; Y: 20912), (X: -105038; Y: 20913), (X: -105039; Y: 20913), (X: -105039; Y: 20914),
    (X: -105039; Y: 20915), (X: -105039; Y: 20917), (X: -105039; Y: 20918), (X: -105039; Y: 20919),
    (X: -105038; Y: 20920), (X: -105037; Y: 20921), (X: -105037; Y: 20922), (X: -105036; Y: 20924),
    (X: -105036; Y: 20925), (X: -105037; Y: 20926), (X: -105038; Y: 20927), (X: -105039; Y: 20928),
    (X: -105039; Y: 20929), (X: -105040; Y: 20930), (X: -105040; Y: 20931), (X: -105041; Y: 20931),
    (X: -105042; Y: 20932), (X: -105044; Y: 20931), (X: -105045; Y: 20931), (X: -105045; Y: 20932),
    (X: -105045; Y: 20933), (X: -105046; Y: 20933), (X: -105047; Y: 20934), (X: -105048; Y: 20934),
    (X: -105049; Y: 20934), (X: -105049; Y: 20933), (X: -105049; Y: 20932), (X: -105050; Y: 20932),
    (X: -105051; Y: 20932), (X: -105052; Y: 20932), (X: -105054; Y: 20933), (X: -105055; Y: 20932),
    (X: -105056; Y: 20932), (X: -105057; Y: 20931), (X: -105058; Y: 20931), (X: -105059; Y: 20931),
    (X: -105059; Y: 20932), (X: -105060; Y: 20933), (X: -105061; Y: 20933), (X: -105062; Y: 20933),
    (X: -105063; Y: 20933), (X: -105064; Y: 20933), (X: -105064; Y: 20932), (X: -105065; Y: 20932),
    (X: -105065; Y: 20931), (X: -105066; Y: 20931), (X: -105066; Y: 20932), (X: -105067; Y: 20932),
    (X: -105068; Y: 20932), (X: -105069; Y: 20931), (X: -105070; Y: 20931), (X: -105071; Y: 20930),
    (X: -105071; Y: 20929), (X: -105073; Y: 20928), (X: -105074; Y: 20928), (X: -105074; Y: 20929),
    (X: -105075; Y: 20929), (X: -105075; Y: 20930), (X: -105076; Y: 20930), (X: -105077; Y: 20930),
    (X: -105078; Y: 20931), (X: -105079; Y: 20931), (X: -105080; Y: 20931), (X: -105081; Y: 20931),
    (X: -105081; Y: 20930), (X: -105082; Y: 20929), (X: -105083; Y: 20928), (X: -105084; Y: 20927),
    (X: -105084; Y: 20926), (X: -105085; Y: 20925), (X: -105086; Y: 20924), (X: -105086; Y: 20923),
    (X: -105087; Y: 20923), (X: -105088; Y: 20923), (X: -105088; Y: 20922), (X: -105089; Y: 20922),
    (X: -105090; Y: 20922), (X: -105091; Y: 20921), (X: -105092; Y: 20921), (X: -105093; Y: 20920),
    (X: -105095; Y: 20920), (X: -105096; Y: 20919), (X: -105098; Y: 20920), (X: -105099; Y: 20919),
    (X: -105099; Y: 20918), (X: -105099; Y: 20917), (X: -105098; Y: 20917), (X: -105098; Y: 20916),
    (X: -105097; Y: 20916), (X: -105098; Y: 20916), (X: -105098; Y: 20915), (X: -105099; Y: 20915),
    (X: -105100; Y: 20914), (X: -105101; Y: 20914), (X: -105102; Y: 20913), (X: -105103; Y: 20913),
    (X: -105104; Y: 20913), (X: -105104; Y: 20912), (X: -105105; Y: 20912), (X: -105105; Y: 20910),
    (X: -105104; Y: 20909), (X: -105104; Y: 20908), (X: -105105; Y: 20908), (X: -105106; Y: 20908),
    (X: -105106; Y: 20907), (X: -105107; Y: 20907), (X: -105109; Y: 20906), (X: -105110; Y: 20906),
    (X: -105111; Y: 20906), (X: -105112; Y: 20905), (X: -105112; Y: 20904), (X: -105112; Y: 20903),
    (X: -105111; Y: 20902), (X: -105112; Y: 20901), (X: -105112; Y: 20900), (X: -105113; Y: 20900),
    (X: -105114; Y: 20900), (X: -105115; Y: 20901), (X: -105116; Y: 20901), (X: -105117; Y: 20901),
    (X: -105118; Y: 20900), (X: -105118; Y: 20899), (X: -105117; Y: 20898), (X: -105117; Y: 20897),
    (X: -105118; Y: 20896), (X: -105119; Y: 20896), (X: -105120; Y: 20895), (X: -105121; Y: 20895),
    (X: -105121; Y: 20894), (X: -105122; Y: 20894), (X: -105123; Y: 20893), (X: -105124; Y: 20892),
    (X: -105125; Y: 20891), (X: -105126; Y: 20891), (X: -105127; Y: 20890), (X: -105128; Y: 20889),
    (X: -105130; Y: 20889), (X: -105131; Y: 20889), (X: -105132; Y: 20889), (X: -105133; Y: 20889),
    (X: -105134; Y: 20888), (X: -105136; Y: 20888), (X: -105139; Y: 20888), (X: -105140; Y: 20887),
    (X: -105142; Y: 20887), (X: -105143; Y: 20886), (X: -105143; Y: 20885), (X: -105143; Y: 20884),
    (X: -105141; Y: 20883), (X: -105140; Y: 20883), (X: -105139; Y: 20882), (X: -105140; Y: 20881),
    (X: -105140; Y: 20880), (X: -105140; Y: 20878), (X: -105141; Y: 20878), (X: -105141; Y: 20876),
    (X: -105142; Y: 20875), (X: -105143; Y: 20874), (X: -105144; Y: 20873), (X: -105145; Y: 20873),
    (X: -105145; Y: 20872), (X: -105146; Y: 20872), (X: -105147; Y: 20870), (X: -105147; Y: 20869),
    (X: -105148; Y: 20869), (X: -105149; Y: 20868), (X: -105150; Y: 20868), (X: -105151; Y: 20869),
    (X: -105152; Y: 20869), (X: -105153; Y: 20869), (X: -105154; Y: 20868), (X: -105154; Y: 20867),
    (X: -105154; Y: 20866), (X: -105154; Y: 20865), (X: -105153; Y: 20864), (X: -105153; Y: 20863),
    (X: -105153; Y: 20862), (X: -105153; Y: 20861), (X: -105155; Y: 20861), (X: -105156; Y: 20861),
    (X: -105157; Y: 20860), (X: -105158; Y: 20860), (X: -105159; Y: 20859), (X: -105161; Y: 20857),
    (X: -105160; Y: 20857), (X: -105160; Y: 20856), (X: -105159; Y: 20856), (X: -105158; Y: 20855),
    (X: -105157; Y: 20855), (X: -105156; Y: 20855), (X: -105156; Y: 20854), (X: -105155; Y: 20853),
    (X: -105156; Y: 20852), (X: -105157; Y: 20851), (X: -105158; Y: 20850), (X: -105159; Y: 20850),
    (X: -105160; Y: 20850), (X: -105161; Y: 20850), (X: -105162; Y: 20849), (X: -105163; Y: 20849),
    (X: -105163; Y: 20848), (X: -105162; Y: 20847), (X: -105161; Y: 20845), (X: -105161; Y: 20844),
    (X: -105161; Y: 20842), (X: -105161; Y: 20840), (X: -105161; Y: 20839), (X: -105162; Y: 20838),
    (X: -105162; Y: 20837), (X: -105163; Y: 20837), (X: -105164; Y: 20836), (X: -105164; Y: 20835),
    (X: -105164; Y: 20834), (X: -105163; Y: 20833), (X: -105162; Y: 20833), (X: -105162; Y: 20832),
    (X: -105162; Y: 20831), (X: -105162; Y: 20830), (X: -105163; Y: 20830), (X: -105164; Y: 20830),
    (X: -105165; Y: 20830), (X: -105165; Y: 20829), (X: -105165; Y: 20828), (X: -105165; Y: 20827),
    (X: -105165; Y: 20826), (X: -105166; Y: 20825), (X: -105166; Y: 20824), (X: -105166; Y: 20823),
    (X: -105165; Y: 20821), (X: -105166; Y: 20821), (X: -105167; Y: 20820), (X: -105168; Y: 20821),
    (X: -105169; Y: 20821), (X: -105170; Y: 20822), (X: -105170; Y: 20821), (X: -105171; Y: 20821),
    (X: -105172; Y: 20820), (X: -105172; Y: 20819), (X: -105171; Y: 20818), (X: -105171; Y: 20817),
    (X: -105171; Y: 20816), (X: -105172; Y: 20816), (X: -105173; Y: 20815), (X: -105174; Y: 20814),
    (X: -105174; Y: 20813), (X: -105174; Y: 20812), (X: -105173; Y: 20812), (X: -105172; Y: 20811),
    (X: -105171; Y: 20811), (X: -105171; Y: 20810), (X: -105172; Y: 20808), (X: -105173; Y: 20806),
    (X: -105171; Y: 20805), (X: -105169; Y: 20805), (X: -105169; Y: 20804), (X: -105168; Y: 20804),
    (X: -105168; Y: 20802), (X: -105169; Y: 20800), (X: -105170; Y: 20799), (X: -105170; Y: 20798),
    (X: -105171; Y: 20796), (X: -105170; Y: 20796), (X: -105168; Y: 20795), (X: -105167; Y: 20794),
    (X: -105165; Y: 20793), (X: -105162; Y: 20793), (X: -105163; Y: 20791), (X: -105164; Y: 20790),
    (X: -105164; Y: 20788), (X: -105165; Y: 20787), (X: -105166; Y: 20785), (X: -105166; Y: 20783),
    (X: -105167; Y: 20782), (X: -105167; Y: 20781), (X: -105168; Y: 20780), (X: -105168; Y: 20779),
    (X: -105169; Y: 20778), (X: -105169; Y: 20777), (X: -105170; Y: 20776), (X: -105171; Y: 20774),
    (X: -105171; Y: 20772), (X: -105172; Y: 20771), (X: -105173; Y: 20769), (X: -105173; Y: 20768),
    (X: -105174; Y: 20768), (X: -105176; Y: 20769), (X: -105178; Y: 20770), (X: -105180; Y: 20770),
    (X: -105181; Y: 20771), (X: -105182; Y: 20771), (X: -105183; Y: 20771), (X: -105184; Y: 20772),
    (X: -105185; Y: 20772), (X: -105188; Y: 20773), (X: -105190; Y: 20774), (X: -105193; Y: 20775),
    (X: -105195; Y: 20776), (X: -105196; Y: 20777), (X: -105197; Y: 20777), (X: -105198; Y: 20776),
    (X: -105198; Y: 20775), (X: -105199; Y: 20775), (X: -105199; Y: 20774), (X: -105200; Y: 20774),
    (X: -105200; Y: 20773), (X: -105201; Y: 20773), (X: -105201; Y: 20772), (X: -105201; Y: 20771),
    (X: -105201; Y: 20769), (X: -105201; Y: 20768), (X: -105202; Y: 20768), (X: -105202; Y: 20767),
    (X: -105203; Y: 20766), (X: -105204; Y: 20766), (X: -105205; Y: 20765), (X: -105206; Y: 20764),
    (X: -105207; Y: 20764), (X: -105208; Y: 20765), (X: -105209; Y: 20766), (X: -105209; Y: 20767),
    (X: -105210; Y: 20767), (X: -105210; Y: 20766), (X: -105211; Y: 20766), (X: -105212; Y: 20765),
    (X: -105213; Y: 20765), (X: -105213; Y: 20764), (X: -105214; Y: 20764), (X: -105214; Y: 20763),
    (X: -105215; Y: 20763), (X: -105216; Y: 20763), (X: -105217; Y: 20763), (X: -105218; Y: 20763),
    (X: -105218; Y: 20762), (X: -105219; Y: 20762), (X: -105220; Y: 20762), (X: -105220; Y: 20761),
    (X: -105221; Y: 20760), (X: -105221; Y: 20759), (X: -105222; Y: 20758), (X: -105222; Y: 20757),
    (X: -105223; Y: 20756), (X: -105224; Y: 20755), (X: -105225; Y: 20754), (X: -105226; Y: 20754),
    (X: -105226; Y: 20753), (X: -105227; Y: 20753), (X: -105228; Y: 20752), (X: -105229; Y: 20752),
    (X: -105230; Y: 20752), (X: -105231; Y: 20751), (X: -105232; Y: 20750), (X: -105232; Y: 20749),
    (X: -105233; Y: 20749), (X: -105233; Y: 20748), (X: -105234; Y: 20748), (X: -105235; Y: 20747),
    (X: -105236; Y: 20748), (X: -105237; Y: 20748), (X: -105238; Y: 20748), (X: -105239; Y: 20748),
    (X: -105240; Y: 20747), (X: -105240; Y: 20746), (X: -105240; Y: 20745), (X: -105240; Y: 20744),
    (X: -105239; Y: 20743), (X: -105239; Y: 20742), (X: -105238; Y: 20740), (X: -105238; Y: 20739),
    (X: -105238; Y: 20737), (X: -105238; Y: 20736), (X: -105238; Y: 20735), (X: -105238; Y: 20734),
    (X: -105239; Y: 20732), (X: -105239; Y: 20731), (X: -105238; Y: 20731), (X: -105238; Y: 20730),
    (X: -105237; Y: 20729), (X: -105237; Y: 20728), (X: -105237; Y: 20727), (X: -105238; Y: 20726),
    (X: -105238; Y: 20725), (X: -105239; Y: 20725), (X: -105240; Y: 20725), (X: -105241; Y: 20725),
    (X: -105242; Y: 20725), (X: -105243; Y: 20726), (X: -105244; Y: 20727), (X: -105245; Y: 20727),
    (X: -105246; Y: 20726), (X: -105246; Y: 20725), (X: -105246; Y: 20724), (X: -105245; Y: 20723),
    (X: -105245; Y: 20721), (X: -105244; Y: 20721), (X: -105244; Y: 20720), (X: -105244; Y: 20719),
    (X: -105244; Y: 20717), (X: -105245; Y: 20716), (X: -105245; Y: 20715), (X: -105246; Y: 20714),
    (X: -105247; Y: 20713), (X: -105246; Y: 20712), (X: -105245; Y: 20711), (X: -105243; Y: 20710),
    (X: -105242; Y: 20709), (X: -105242; Y: 20707), (X: -105242; Y: 20706), (X: -105243; Y: 20704),
    (X: -105244; Y: 20703), (X: -105245; Y: 20704), (X: -105248; Y: 20705), (X: -105250; Y: 20705),
    (X: -105252; Y: 20705), (X: -105254; Y: 20704), (X: -105256; Y: 20703), (X: -105257; Y: 20701),
    (X: -105257; Y: 20700), (X: -105257; Y: 20698), (X: -105257; Y: 20696), (X: -105256; Y: 20695),
    (X: -105257; Y: 20694), (X: -105259; Y: 20693), (X: -105260; Y: 20693), (X: -105261; Y: 20692),
    (X: -105262; Y: 20691), (X: -105263; Y: 20688), (X: -105265; Y: 20687), (X: -105267; Y: 20686),
    (X: -105271; Y: 20687), (X: -105273; Y: 20687), (X: -105274; Y: 20686), (X: -105274; Y: 20684),
    (X: -105275; Y: 20683), (X: -105277; Y: 20683), (X: -105278; Y: 20682), (X: -105279; Y: 20681),
    (X: -105279; Y: 20680), (X: -105280; Y: 20679), (X: -105279; Y: 20677), (X: -105279; Y: 20675),
    (X: -105279; Y: 20673), (X: -105279; Y: 20672), (X: -105281; Y: 20671), (X: -105301; Y: 20648),
    (X: -105330; Y: 20635), (X: -105404; Y: 20624), (X: -105572; Y: 20627), (X: -105883; Y: 20685)
  );

  cAmericaBahia_BanderasPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 1192; FirstPoint: @cAmericaBahia_Banderas_0[0])
  );

  cAmericaBahia_BanderasBound: TTimeZoneBound = (
    Min: (X: -105883; Y: 20624);
    Max: (X: -104957; Y: 21091)
  );

  cAmericaBahia_Banderas: TTimeZoneInfo = (
    TZID: 'America/Bahia_Banderas';
    Bound: @cAmericaBahia_BanderasBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaBahia_BanderasPolygon[0]
  );

implementation

end.