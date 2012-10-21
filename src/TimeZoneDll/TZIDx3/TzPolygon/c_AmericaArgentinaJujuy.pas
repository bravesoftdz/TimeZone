unit c_AmericaArgentinaJujuy;

interface

uses
  t_TzWorld;

const
  cAmericaArgentinaJujuy_0: array [0..860] of TTimeZonePoint = (
    (X: -67177; Y: -22805), (X: -67165; Y: -22783), (X: -67159; Y: -22774), (X: -67148; Y: -22753),
    (X: -67141; Y: -22742), (X: -67122; Y: -22711), (X: -67059; Y: -22673), (X: -67046; Y: -22665),
    (X: -67030; Y: -22657), (X: -67014; Y: -22645), (X: -67015; Y: -22624), (X: -67017; Y: -22610),
    (X: -67025; Y: -22538), (X: -67021; Y: -22533), (X: -67002; Y: -22532), (X: -66990; Y: -22532),
    (X: -66970; Y: -22531), (X: -66966; Y: -22528), (X: -66926; Y: -22485), (X: -66899; Y: -22474),
    (X: -66887; Y: -22470), (X: -66865; Y: -22461), (X: -66852; Y: -22456), (X: -66830; Y: -22448),
    (X: -66820; Y: -22444), (X: -66783; Y: -22430), (X: -66782; Y: -22399), (X: -66780; Y: -22393),
    (X: -66758; Y: -22337), (X: -66752; Y: -22303), (X: -66739; Y: -22237), (X: -66722; Y: -22227),
    (X: -66708; Y: -22219), (X: -66687; Y: -22208), (X: -66675; Y: -22204), (X: -66640; Y: -22219),
    (X: -66621; Y: -22193), (X: -66608; Y: -22188), (X: -66584; Y: -22183), (X: -66569; Y: -22179),
    (X: -66551; Y: -22174), (X: -66536; Y: -22170), (X: -66466; Y: -22152), (X: -66452; Y: -22149),
    (X: -66433; Y: -22143), (X: -66419; Y: -22140), (X: -66397; Y: -22134), (X: -66367; Y: -22127),
    (X: -66348; Y: -22124), (X: -66345; Y: -22116), (X: -66341; Y: -22114), (X: -66333; Y: -22119),
    (X: -66328; Y: -22117), (X: -66328; Y: -22116), (X: -66329; Y: -22109), (X: -66329; Y: -22106),
    (X: -66325; Y: -22100), (X: -66323; Y: -22097), (X: -66323; Y: -22096), (X: -66322; Y: -22094),
    (X: -66321; Y: -22085), (X: -66318; Y: -22083), (X: -66307; Y: -22091), (X: -66303; Y: -22091),
    (X: -66291; Y: -22084), (X: -66288; Y: -22082), (X: -66288; Y: -22074), (X: -66288; Y: -22069),
    (X: -66286; Y: -22066), (X: -66289; Y: -22059), (X: -66288; Y: -22056), (X: -66282; Y: -22049),
    (X: -66283; Y: -22046), (X: -66290; Y: -22047), (X: -66291; Y: -22046), (X: -66287; Y: -22040),
    (X: -66288; Y: -22036), (X: -66292; Y: -22032), (X: -66292; Y: -22029), (X: -66285; Y: -22026),
    (X: -66280; Y: -22022), (X: -66278; Y: -22017), (X: -66279; Y: -22006), (X: -66278; Y: -22002),
    (X: -66274; Y: -21997), (X: -66276; Y: -21993), (X: -66281; Y: -21992), (X: -66283; Y: -21991),
    (X: -66284; Y: -21990), (X: -66284; Y: -21983), (X: -66279; Y: -21977), (X: -66278; Y: -21969),
    (X: -66275; Y: -21965), (X: -66277; Y: -21957), (X: -66276; Y: -21952), (X: -66276; Y: -21948),
    (X: -66274; Y: -21944), (X: -66270; Y: -21938), (X: -66267; Y: -21936), (X: -66265; Y: -21935),
    (X: -66263; Y: -21929), (X: -66263; Y: -21922), (X: -66262; Y: -21911), (X: -66260; Y: -21906),
    (X: -66255; Y: -21904), (X: -66251; Y: -21901), (X: -66250; Y: -21897), (X: -66252; Y: -21891),
    (X: -66247; Y: -21884), (X: -66246; Y: -21881), (X: -66247; Y: -21878), (X: -66241; Y: -21865),
    (X: -66236; Y: -21851), (X: -66239; Y: -21842), (X: -66242; Y: -21835), (X: -66242; Y: -21829),
    (X: -66238; Y: -21817), (X: -66241; Y: -21803), (X: -66245; Y: -21800), (X: -66245; Y: -21797),
    (X: -66241; Y: -21787), (X: -66241; Y: -21786), (X: -66239; Y: -21786), (X: -66236; Y: -21787),
    (X: -66232; Y: -21787), (X: -66231; Y: -21787), (X: -66230; Y: -21787), (X: -66226; Y: -21784),
    (X: -66222; Y: -21781), (X: -66159; Y: -21803), (X: -66146; Y: -21807), (X: -66123; Y: -21816),
    (X: -66109; Y: -21820), (X: -66079; Y: -21831), (X: -66058; Y: -21852), (X: -66048; Y: -21862),
    (X: -66039; Y: -21872), (X: -66039; Y: -21877), (X: -66041; Y: -21890), (X: -66044; Y: -21908),
    (X: -66043; Y: -21916), (X: -66031; Y: -21917), (X: -66024; Y: -21918), (X: -65967; Y: -21926),
    (X: -65953; Y: -21928), (X: -65926; Y: -21932), (X: -65924; Y: -21933), (X: -65918; Y: -21938),
    (X: -65907; Y: -21952), (X: -65898; Y: -21962), (X: -65853; Y: -22017), (X: -65846; Y: -22026),
    (X: -65823; Y: -22052), (X: -65815; Y: -22058), (X: -65812; Y: -22066), (X: -65812; Y: -22070),
    (X: -65810; Y: -22070), (X: -65801; Y: -22074), (X: -65790; Y: -22082), (X: -65787; Y: -22087),
    (X: -65779; Y: -22092), (X: -65766; Y: -22099), (X: -65759; Y: -22107), (X: -65755; Y: -22109),
    (X: -65748; Y: -22109), (X: -65734; Y: -22108), (X: -65719; Y: -22098), (X: -65715; Y: -22098),
    (X: -65707; Y: -22098), (X: -65701; Y: -22100), (X: -65693; Y: -22106), (X: -65686; Y: -22110),
    (X: -65679; Y: -22111), (X: -65672; Y: -22111), (X: -65664; Y: -22112), (X: -65657; Y: -22111),
    (X: -65652; Y: -22106), (X: -65648; Y: -22105), (X: -65643; Y: -22106), (X: -65630; Y: -22103),
    (X: -65619; Y: -22098), (X: -65609; Y: -22096), (X: -65597; Y: -22098), (X: -65591; Y: -22097),
    (X: -65586; Y: -22091), (X: -65586; Y: -22090), (X: -65575; Y: -22077), (X: -65557; Y: -22081),
    (X: -65544; Y: -22084), (X: -65524; Y: -22088), (X: -65506; Y: -22094), (X: -65480; Y: -22099),
    (X: -65471; Y: -22092), (X: -65434; Y: -22092), (X: -65421; Y: -22092), (X: -65400; Y: -22091),
    (X: -65387; Y: -22091), (X: -65367; Y: -22091), (X: -65351; Y: -22090), (X: -65279; Y: -22089),
    (X: -65264; Y: -22089), (X: -65245; Y: -22089), (X: -65230; Y: -22089), (X: -65210; Y: -22089),
    (X: -65196; Y: -22088), (X: -65188; Y: -22088), (X: -65192; Y: -22099), (X: -65193; Y: -22106),
    (X: -65190; Y: -22117), (X: -65191; Y: -22123), (X: -65194; Y: -22128), (X: -65200; Y: -22136),
    (X: -65203; Y: -22141), (X: -65216; Y: -22156), (X: -65221; Y: -22165), (X: -65225; Y: -22176),
    (X: -65226; Y: -22183), (X: -65225; Y: -22195), (X: -65226; Y: -22201), (X: -65234; Y: -22215),
    (X: -65236; Y: -22221), (X: -65237; Y: -22227), (X: -65239; Y: -22261), (X: -65239; Y: -22280),
    (X: -65236; Y: -22310), (X: -65237; Y: -22316), (X: -65242; Y: -22327), (X: -65257; Y: -22347),
    (X: -65260; Y: -22352), (X: -65263; Y: -22356), (X: -65279; Y: -22368), (X: -65281; Y: -22374),
    (X: -65285; Y: -22398), (X: -65306; Y: -22436), (X: -65305; Y: -22448), (X: -65306; Y: -22454),
    (X: -65319; Y: -22477), (X: -65332; Y: -22493), (X: -65339; Y: -22508), (X: -65340; Y: -22521),
    (X: -65339; Y: -22526), (X: -65338; Y: -22532), (X: -65331; Y: -22546), (X: -65331; Y: -22552),
    (X: -65334; Y: -22564), (X: -65342; Y: -22578), (X: -65346; Y: -22588), (X: -65345; Y: -22595),
    (X: -65343; Y: -22598), (X: -65339; Y: -22600), (X: -65333; Y: -22600), (X: -65322; Y: -22597),
    (X: -65318; Y: -22594), (X: -65311; Y: -22593), (X: -65303; Y: -22599), (X: -65298; Y: -22608),
    (X: -65296; Y: -22613), (X: -65290; Y: -22621), (X: -65273; Y: -22626), (X: -65268; Y: -22629),
    (X: -65264; Y: -22632), (X: -65265; Y: -22638), (X: -65268; Y: -22643), (X: -65272; Y: -22646),
    (X: -65277; Y: -22656), (X: -65280; Y: -22659), (X: -65284; Y: -22670), (X: -65286; Y: -22683),
    (X: -65287; Y: -22696), (X: -65288; Y: -22716), (X: -65287; Y: -22728), (X: -65284; Y: -22739),
    (X: -65283; Y: -22744), (X: -65276; Y: -22759), (X: -65274; Y: -22763), (X: -65268; Y: -22778),
    (X: -65266; Y: -22789), (X: -65266; Y: -22802), (X: -65271; Y: -22826), (X: -65271; Y: -22833),
    (X: -65269; Y: -22844), (X: -65264; Y: -22853), (X: -65258; Y: -22861), (X: -65252; Y: -22876),
    (X: -65245; Y: -22909), (X: -65240; Y: -22925), (X: -65239; Y: -22930), (X: -65234; Y: -22943),
    (X: -65231; Y: -22947), (X: -65213; Y: -22965), (X: -65205; Y: -22971), (X: -65201; Y: -22975),
    (X: -65193; Y: -22981), (X: -65183; Y: -22986), (X: -65169; Y: -22988), (X: -65154; Y: -22989),
    (X: -65134; Y: -22988), (X: -65112; Y: -22989), (X: -65092; Y: -22988), (X: -65085; Y: -22989),
    (X: -65071; Y: -22990), (X: -65051; Y: -22993), (X: -65039; Y: -22996), (X: -65028; Y: -23007),
    (X: -65017; Y: -23024), (X: -65009; Y: -23044), (X: -65008; Y: -23049), (X: -65007; Y: -23075),
    (X: -65010; Y: -23101), (X: -65011; Y: -23108), (X: -65011; Y: -23114), (X: -65015; Y: -23140),
    (X: -65016; Y: -23146), (X: -65024; Y: -23174), (X: -65029; Y: -23184), (X: -65045; Y: -23233),
    (X: -65045; Y: -23240), (X: -65043; Y: -23252), (X: -65040; Y: -23262), (X: -65037; Y: -23266),
    (X: -65031; Y: -23274), (X: -65027; Y: -23277), (X: -65003; Y: -23284), (X: -64977; Y: -23289),
    (X: -64972; Y: -23291), (X: -64959; Y: -23300), (X: -64956; Y: -23303), (X: -64942; Y: -23325),
    (X: -64938; Y: -23333), (X: -64936; Y: -23338), (X: -64923; Y: -23373), (X: -64920; Y: -23377),
    (X: -64914; Y: -23391), (X: -64910; Y: -23401), (X: -64904; Y: -23409), (X: -64894; Y: -23421),
    (X: -64888; Y: -23429), (X: -64886; Y: -23434), (X: -64884; Y: -23445), (X: -64883; Y: -23470),
    (X: -64883; Y: -23477), (X: -64882; Y: -23489), (X: -64880; Y: -23493), (X: -64876; Y: -23496),
    (X: -64869; Y: -23498), (X: -64864; Y: -23496), (X: -64857; Y: -23495), (X: -64850; Y: -23496),
    (X: -64840; Y: -23500), (X: -64830; Y: -23504), (X: -64817; Y: -23507), (X: -64809; Y: -23508),
    (X: -64798; Y: -23505), (X: -64784; Y: -23497), (X: -64781; Y: -23493), (X: -64776; Y: -23491),
    (X: -64769; Y: -23484), (X: -64759; Y: -23472), (X: -64752; Y: -23465), (X: -64746; Y: -23464),
    (X: -64739; Y: -23463), (X: -64703; Y: -23464), (X: -64697; Y: -23464), (X: -64691; Y: -23456),
    (X: -64682; Y: -23450), (X: -64676; Y: -23448), (X: -64669; Y: -23449), (X: -64665; Y: -23452),
    (X: -64660; Y: -23454), (X: -64648; Y: -23465), (X: -64646; Y: -23469), (X: -64642; Y: -23473),
    (X: -64629; Y: -23481), (X: -64618; Y: -23485), (X: -64603; Y: -23486), (X: -64590; Y: -23488),
    (X: -64576; Y: -23496), (X: -64555; Y: -23505), (X: -64542; Y: -23519), (X: -64538; Y: -23522),
    (X: -64533; Y: -23524), (X: -64529; Y: -23528), (X: -64520; Y: -23534), (X: -64517; Y: -23538),
    (X: -64496; Y: -23566), (X: -64492; Y: -23569), (X: -64478; Y: -23583), (X: -64471; Y: -23597),
    (X: -64467; Y: -23607), (X: -64464; Y: -23611), (X: -64456; Y: -23618), (X: -64451; Y: -23620),
    (X: -64444; Y: -23621), (X: -64438; Y: -23620), (X: -64430; Y: -23613), (X: -64420; Y: -23610),
    (X: -64412; Y: -23603), (X: -64407; Y: -23586), (X: -64402; Y: -23562), (X: -64402; Y: -23555),
    (X: -64399; Y: -23544), (X: -64396; Y: -23540), (X: -64386; Y: -23535), (X: -64379; Y: -23528),
    (X: -64374; Y: -23518), (X: -64371; Y: -23504), (X: -64203; Y: -23508), (X: -64184; Y: -23508),
    (X: -64181; Y: -23507), (X: -64181; Y: -23576), (X: -64176; Y: -23713), (X: -64176; Y: -23748),
    (X: -64174; Y: -23833), (X: -64174; Y: -23863), (X: -64168; Y: -24053), (X: -64168; Y: -24071),
    (X: -64166; Y: -24088), (X: -64166; Y: -24094), (X: -64165; Y: -24099), (X: -64166; Y: -24105),
    (X: -64164; Y: -24117), (X: -64158; Y: -24172), (X: -64158; Y: -24184), (X: -64161; Y: -24197),
    (X: -64164; Y: -24210), (X: -64171; Y: -24226), (X: -64173; Y: -24232), (X: -64179; Y: -24248),
    (X: -64191; Y: -24265), (X: -64194; Y: -24271), (X: -64206; Y: -24288), (X: -64211; Y: -24298),
    (X: -64224; Y: -24314), (X: -64238; Y: -24329), (X: -64256; Y: -24355), (X: -64262; Y: -24365),
    (X: -64269; Y: -24372), (X: -64272; Y: -24376), (X: -64279; Y: -24384), (X: -64302; Y: -24406),
    (X: -64315; Y: -24414), (X: -64324; Y: -24418), (X: -64330; Y: -24420), (X: -64336; Y: -24420),
    (X: -64351; Y: -24418), (X: -64358; Y: -24418), (X: -64379; Y: -24424), (X: -64393; Y: -24423),
    (X: -64405; Y: -24424), (X: -64416; Y: -24427), (X: -64420; Y: -24429), (X: -64424; Y: -24433),
    (X: -64427; Y: -24437), (X: -64436; Y: -24458), (X: -64443; Y: -24466), (X: -64448; Y: -24468),
    (X: -64465; Y: -24472), (X: -64471; Y: -24473), (X: -64498; Y: -24479), (X: -64503; Y: -24481),
    (X: -64516; Y: -24489), (X: -64521; Y: -24491), (X: -64525; Y: -24494), (X: -64541; Y: -24507),
    (X: -64559; Y: -24525), (X: -64566; Y: -24533), (X: -64584; Y: -24560), (X: -64586; Y: -24566),
    (X: -64588; Y: -24579), (X: -64591; Y: -24585), (X: -64593; Y: -24591), (X: -64599; Y: -24599),
    (X: -64601; Y: -24604), (X: -64605; Y: -24608), (X: -64614; Y: -24614), (X: -64619; Y: -24615),
    (X: -64626; Y: -24613), (X: -64630; Y: -24611), (X: -64678; Y: -24571), (X: -64683; Y: -24568),
    (X: -64694; Y: -24558), (X: -64698; Y: -24554), (X: -64702; Y: -24551), (X: -64707; Y: -24542),
    (X: -64733; Y: -24518), (X: -64742; Y: -24512), (X: -64749; Y: -24505), (X: -64763; Y: -24496),
    (X: -64779; Y: -24483), (X: -64793; Y: -24474), (X: -64816; Y: -24454), (X: -64821; Y: -24451),
    (X: -64825; Y: -24451), (X: -64835; Y: -24463), (X: -64841; Y: -24472), (X: -64845; Y: -24475),
    (X: -64850; Y: -24485), (X: -64856; Y: -24494), (X: -64869; Y: -24519), (X: -64872; Y: -24531),
    (X: -64881; Y: -24553), (X: -64895; Y: -24584), (X: -64901; Y: -24593), (X: -64905; Y: -24597),
    (X: -64916; Y: -24600), (X: -64922; Y: -24600), (X: -64936; Y: -24598), (X: -64949; Y: -24594),
    (X: -64960; Y: -24590), (X: -64965; Y: -24587), (X: -64988; Y: -24578), (X: -65031; Y: -24566),
    (X: -65041; Y: -24560), (X: -65047; Y: -24558), (X: -65051; Y: -24554), (X: -65070; Y: -24543),
    (X: -65086; Y: -24530), (X: -65122; Y: -24506), (X: -65141; Y: -24489), (X: -65146; Y: -24486),
    (X: -65150; Y: -24483), (X: -65155; Y: -24475), (X: -65161; Y: -24454), (X: -65164; Y: -24451),
    (X: -65175; Y: -24454), (X: -65215; Y: -24481), (X: -65230; Y: -24487), (X: -65239; Y: -24492),
    (X: -65254; Y: -24498), (X: -65271; Y: -24501), (X: -65277; Y: -24502), (X: -65292; Y: -24499),
    (X: -65318; Y: -24493), (X: -65324; Y: -24491), (X: -65348; Y: -24477), (X: -65358; Y: -24472),
    (X: -65378; Y: -24468), (X: -65384; Y: -24468), (X: -65404; Y: -24467), (X: -65419; Y: -24465),
    (X: -65431; Y: -24461), (X: -65441; Y: -24449), (X: -65448; Y: -24436), (X: -65461; Y: -24427),
    (X: -65466; Y: -24424), (X: -65479; Y: -24421), (X: -65493; Y: -24419), (X: -65498; Y: -24421),
    (X: -65519; Y: -24435), (X: -65525; Y: -24437), (X: -65531; Y: -24436), (X: -65540; Y: -24430),
    (X: -65554; Y: -24416), (X: -65561; Y: -24414), (X: -65575; Y: -24412), (X: -65580; Y: -24410),
    (X: -65584; Y: -24407), (X: -65593; Y: -24395), (X: -65599; Y: -24387), (X: -65612; Y: -24360),
    (X: -65617; Y: -24351), (X: -65623; Y: -24344), (X: -65643; Y: -24321), (X: -65647; Y: -24318),
    (X: -65659; Y: -24302), (X: -65661; Y: -24298), (X: -65671; Y: -24286), (X: -65673; Y: -24281),
    (X: -65685; Y: -24266), (X: -65706; Y: -24244), (X: -65721; Y: -24224), (X: -65728; Y: -24218),
    (X: -65743; Y: -24198), (X: -65747; Y: -24189), (X: -65750; Y: -24185), (X: -65755; Y: -24176),
    (X: -65756; Y: -24171), (X: -65758; Y: -24167), (X: -65760; Y: -24156), (X: -65759; Y: -24144),
    (X: -65757; Y: -24131), (X: -65754; Y: -24118), (X: -65751; Y: -24107), (X: -65751; Y: -24095),
    (X: -65752; Y: -24090), (X: -65756; Y: -24081), (X: -65765; Y: -24069), (X: -65769; Y: -24066),
    (X: -65774; Y: -24063), (X: -65785; Y: -24059), (X: -65790; Y: -24056), (X: -65817; Y: -24049),
    (X: -65826; Y: -24044), (X: -65838; Y: -24034), (X: -65844; Y: -24026), (X: -65848; Y: -24023),
    (X: -65853; Y: -24014), (X: -65866; Y: -23999), (X: -65871; Y: -23996), (X: -65879; Y: -23989),
    (X: -65889; Y: -23984), (X: -65894; Y: -23981), (X: -65909; Y: -23979), (X: -65922; Y: -23979),
    (X: -65929; Y: -23986), (X: -65932; Y: -23991), (X: -65936; Y: -23995), (X: -65940; Y: -23998),
    (X: -65945; Y: -24000), (X: -65951; Y: -23999), (X: -65957; Y: -23997), (X: -65965; Y: -23990),
    (X: -65969; Y: -23981), (X: -65978; Y: -23969), (X: -65985; Y: -23962), (X: -65990; Y: -23959),
    (X: -65997; Y: -23952), (X: -66000; Y: -23948), (X: -66004; Y: -23939), (X: -66003; Y: -23926),
    (X: -65998; Y: -23916), (X: -65991; Y: -23908), (X: -65990; Y: -23901), (X: -65993; Y: -23897),
    (X: -66003; Y: -23891), (X: -66007; Y: -23888), (X: -66009; Y: -23884), (X: -66008; Y: -23877),
    (X: -66004; Y: -23873), (X: -66004; Y: -23866), (X: -66007; Y: -23863), (X: -66013; Y: -23864),
    (X: -66022; Y: -23868), (X: -66026; Y: -23865), (X: -66027; Y: -23860), (X: -66024; Y: -23829),
    (X: -66024; Y: -23823), (X: -66023; Y: -23799), (X: -66024; Y: -23782), (X: -66023; Y: -23775),
    (X: -66019; Y: -23763), (X: -66011; Y: -23749), (X: -66005; Y: -23740), (X: -65986; Y: -23723),
    (X: -65984; Y: -23719), (X: -65986; Y: -23714), (X: -65992; Y: -23706), (X: -65996; Y: -23703),
    (X: -65999; Y: -23698), (X: -66001; Y: -23694), (X: -66001; Y: -23688), (X: -65999; Y: -23683),
    (X: -65993; Y: -23674), (X: -65988; Y: -23664), (X: -65986; Y: -23650), (X: -65988; Y: -23634),
    (X: -65994; Y: -23620), (X: -65995; Y: -23609), (X: -65994; Y: -23597), (X: -65990; Y: -23577),
    (X: -65988; Y: -23571), (X: -65986; Y: -23566), (X: -65984; Y: -23559), (X: -65985; Y: -23548),
    (X: -65991; Y: -23534), (X: -65995; Y: -23531), (X: -65998; Y: -23527), (X: -66029; Y: -23499),
    (X: -66043; Y: -23491), (X: -66047; Y: -23488), (X: -66052; Y: -23486), (X: -66081; Y: -23469),
    (X: -66096; Y: -23461), (X: -66109; Y: -23452), (X: -66125; Y: -23444), (X: -66136; Y: -23440),
    (X: -66150; Y: -23431), (X: -66156; Y: -23429), (X: -66170; Y: -23421), (X: -66182; Y: -23417),
    (X: -66188; Y: -23417), (X: -66199; Y: -23419), (X: -66211; Y: -23420), (X: -66218; Y: -23419),
    (X: -66229; Y: -23414), (X: -66245; Y: -23401), (X: -66248; Y: -23397), (X: -66252; Y: -23394),
    (X: -66257; Y: -23391), (X: -66263; Y: -23391), (X: -66281; Y: -23392), (X: -66287; Y: -23393),
    (X: -66292; Y: -23391), (X: -66304; Y: -23381), (X: -66309; Y: -23378), (X: -66325; Y: -23371),
    (X: -66338; Y: -23367), (X: -66352; Y: -23367), (X: -66362; Y: -23370), (X: -66369; Y: -23377),
    (X: -66375; Y: -23385), (X: -66378; Y: -23391), (X: -66385; Y: -23415), (X: -66392; Y: -23448),
    (X: -66404; Y: -23490), (X: -66407; Y: -23513), (X: -66407; Y: -23519), (X: -66406; Y: -23524),
    (X: -66406; Y: -23541), (X: -66406; Y: -23547), (X: -66403; Y: -23557), (X: -66394; Y: -23575),
    (X: -66393; Y: -23580), (X: -66382; Y: -23608), (X: -66371; Y: -23653), (X: -66369; Y: -23664),
    (X: -66368; Y: -23681), (X: -66369; Y: -23687), (X: -66368; Y: -23699), (X: -66368; Y: -23728),
    (X: -66369; Y: -23740), (X: -66371; Y: -23746), (X: -66375; Y: -23766), (X: -66381; Y: -23784),
    (X: -66386; Y: -23794), (X: -66396; Y: -23822), (X: -66400; Y: -23826), (X: -66406; Y: -23843),
    (X: -66422; Y: -23890), (X: -66433; Y: -23917), (X: -66443; Y: -23946), (X: -66444; Y: -23953),
    (X: -66451; Y: -23977), (X: -66461; Y: -24005), (X: -66464; Y: -24019), (X: -66471; Y: -24044),
    (X: -66472; Y: -24051), (X: -66476; Y: -24062), (X: -66481; Y: -24081), (X: -66485; Y: -24091),
    (X: -66494; Y: -24120), (X: -66499; Y: -24130), (X: -66503; Y: -24135), (X: -66510; Y: -24150),
    (X: -66521; Y: -24161), (X: -66525; Y: -24163), (X: -66531; Y: -24164), (X: -66545; Y: -24162),
    (X: -66561; Y: -24155), (X: -66571; Y: -24149), (X: -66584; Y: -24140), (X: -66589; Y: -24137),
    (X: -66596; Y: -24135), (X: -66602; Y: -24135), (X: -66612; Y: -24139), (X: -66621; Y: -24144),
    (X: -66626; Y: -24146), (X: -66640; Y: -24145), (X: -66687; Y: -24134), (X: -66715; Y: -24123),
    (X: -66724; Y: -24118), (X: -66729; Y: -24116), (X: -66771; Y: -24096), (X: -66788; Y: -24089),
    (X: -66792; Y: -24086), (X: -66799; Y: -24084), (X: -66816; Y: -24077), (X: -66828; Y: -24074),
    (X: -66836; Y: -24073), (X: -66841; Y: -24070), (X: -66853; Y: -24066), (X: -66868; Y: -24057),
    (X: -66877; Y: -24046), (X: -66881; Y: -24043), (X: -66886; Y: -24035), (X: -66889; Y: -24031),
    (X: -66898; Y: -24019), (X: -66933; Y: -23988), (X: -66937; Y: -23980), (X: -66940; Y: -23969),
    (X: -66939; Y: -23963), (X: -66941; Y: -23958), (X: -66943; Y: -23954), (X: -66947; Y: -23951),
    (X: -66953; Y: -23949), (X: -66959; Y: -23949), (X: -66970; Y: -23952), (X: -66982; Y: -23949),
    (X: -66986; Y: -23946), (X: -66989; Y: -23942), (X: -66993; Y: -23933), (X: -66997; Y: -23918),
    (X: -66999; Y: -23914), (X: -67005; Y: -23906), (X: -67017; Y: -23895), (X: -67026; Y: -23890),
    (X: -67030; Y: -23886), (X: -67034; Y: -23883), (X: -67048; Y: -23868), (X: -67065; Y: -23844),
    (X: -67077; Y: -23834), (X: -67092; Y: -23826), (X: -67104; Y: -23823), (X: -67131; Y: -23822),
    (X: -67138; Y: -23821), (X: -67149; Y: -23816), (X: -67158; Y: -23804), (X: -67161; Y: -23799),
    (X: -67167; Y: -23791), (X: -67177; Y: -23780), (X: -67186; Y: -23774), (X: -67193; Y: -23773),
    (X: -67207; Y: -23771), (X: -67213; Y: -23769), (X: -67218; Y: -23766), (X: -67233; Y: -23753),
    (X: -67228; Y: -23741), (X: -67228; Y: -23738), (X: -67209; Y: -23679), (X: -67204; Y: -23663),
    (X: -67197; Y: -23643), (X: -67193; Y: -23632), (X: -67186; Y: -23609), (X: -67181; Y: -23596),
    (X: -67161; Y: -23535), (X: -67156; Y: -23521), (X: -67150; Y: -23502), (X: -67145; Y: -23487),
    (X: -67138; Y: -23466), (X: -67135; Y: -23454), (X: -67115; Y: -23392), (X: -67114; Y: -23391),
    (X: -67111; Y: -23380), (X: -67105; Y: -23361), (X: -67101; Y: -23348), (X: -67094; Y: -23326),
    (X: -67089; Y: -23312), (X: -67070; Y: -23250), (X: -67066; Y: -23238), (X: -67060; Y: -23219),
    (X: -67055; Y: -23203), (X: -67049; Y: -23186), (X: -67045; Y: -23173), (X: -67025; Y: -23108),
    (X: -67019; Y: -23092), (X: -67014; Y: -23074), (X: -67010; Y: -23062), (X: -67006; Y: -23049),
    (X: -67002; Y: -23045), (X: -66999; Y: -23026), (X: -66988; Y: -22992), (X: -67005; Y: -22975),
    (X: -67040; Y: -22940), (X: -67056; Y: -22925), (X: -67068; Y: -22912), (X: -67115; Y: -22865),
    (X: -67126; Y: -22855), (X: -67141; Y: -22840), (X: -67150; Y: -22831), (X: -67172; Y: -22810),
    (X: -67177; Y: -22805)
  );

  cAmericaArgentinaJujuyPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 861; FirstPoint: @cAmericaArgentinaJujuy_0[0])
  );

  cAmericaArgentinaJujuyBound: TTimeZoneBound = (
    Min: (X: -67233; Y: -24615);
    Max: (X: -64158; Y: -21781)
  );

  cAmericaArgentinaJujuy: TTimeZoneInfo = (
    TZID: 'America/Argentina/Jujuy';
    Bound: @cAmericaArgentinaJujuyBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaArgentinaJujuyPolygon[0]
  );

implementation

end.