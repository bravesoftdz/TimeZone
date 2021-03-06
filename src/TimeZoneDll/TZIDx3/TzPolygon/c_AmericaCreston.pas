unit c_AmericaCreston;

interface

uses
  t_TzWorld;

const
  cAmericaCreston_0: array [0..1554] of TTimeZonePoint = (
    (X: -116572; Y: 49000), (X: -116577; Y: 49000), (X: -116607; Y: 49000), (X: -116652; Y: 49000),
    (X: -116700; Y: 49000), (X: -116727; Y: 49000), (X: -116755; Y: 49000), (X: -116789; Y: 49000),
    (X: -116828; Y: 49000), (X: -116889; Y: 49000), (X: -116921; Y: 49000), (X: -116912; Y: 49012),
    (X: -116910; Y: 49031), (X: -116886; Y: 49038), (X: -116909; Y: 49064), (X: -116954; Y: 49064),
    (X: -116964; Y: 49051), (X: -117015; Y: 49054), (X: -117039; Y: 49059), (X: -117050; Y: 49102),
    (X: -117025; Y: 49129), (X: -117039; Y: 49156), (X: -117015; Y: 49156), (X: -116989; Y: 49167),
    (X: -116940; Y: 49150), (X: -116940; Y: 49183), (X: -116861; Y: 49214), (X: -116830; Y: 49178),
    (X: -116776; Y: 49195), (X: -116750; Y: 49229), (X: -116684; Y: 49272), (X: -116760; Y: 49348),
    (X: -116832; Y: 49589), (X: -116911; Y: 49638), (X: -116870; Y: 49809), (X: -116720; Y: 49798),
    (X: -116706; Y: 49815), (X: -116679; Y: 49803), (X: -116678; Y: 49803), (X: -116678; Y: 49802),
    (X: -116677; Y: 49802), (X: -116677; Y: 49801), (X: -116676; Y: 49801), (X: -116676; Y: 49800),
    (X: -116675; Y: 49800), (X: -116675; Y: 49799), (X: -116675; Y: 49798), (X: -116674; Y: 49798),
    (X: -116673; Y: 49797), (X: -116672; Y: 49796), (X: -116671; Y: 49796), (X: -116671; Y: 49795),
    (X: -116670; Y: 49794), (X: -116669; Y: 49793), (X: -116668; Y: 49792), (X: -116667; Y: 49791),
    (X: -116667; Y: 49790), (X: -116666; Y: 49790), (X: -116666; Y: 49789), (X: -116665; Y: 49789),
    (X: -116664; Y: 49788), (X: -116662; Y: 49786), (X: -116661; Y: 49786), (X: -116660; Y: 49786),
    (X: -116659; Y: 49785), (X: -116657; Y: 49785), (X: -116656; Y: 49785), (X: -116655; Y: 49785),
    (X: -116654; Y: 49785), (X: -116653; Y: 49785), (X: -116652; Y: 49785), (X: -116651; Y: 49785),
    (X: -116651; Y: 49786), (X: -116650; Y: 49786), (X: -116650; Y: 49787), (X: -116649; Y: 49787),
    (X: -116648; Y: 49787), (X: -116647; Y: 49787), (X: -116646; Y: 49787), (X: -116644; Y: 49787),
    (X: -116643; Y: 49787), (X: -116642; Y: 49786), (X: -116641; Y: 49786), (X: -116640; Y: 49786),
    (X: -116639; Y: 49785), (X: -116638; Y: 49785), (X: -116638; Y: 49784), (X: -116637; Y: 49784),
    (X: -116637; Y: 49783), (X: -116638; Y: 49782), (X: -116638; Y: 49781), (X: -116637; Y: 49780),
    (X: -116637; Y: 49779), (X: -116637; Y: 49778), (X: -116635; Y: 49777), (X: -116633; Y: 49777),
    (X: -116631; Y: 49777), (X: -116630; Y: 49777), (X: -116629; Y: 49777), (X: -116628; Y: 49777),
    (X: -116628; Y: 49776), (X: -116628; Y: 49774), (X: -116628; Y: 49773), (X: -116629; Y: 49771),
    (X: -116629; Y: 49769), (X: -116629; Y: 49768), (X: -116628; Y: 49767), (X: -116627; Y: 49766),
    (X: -116627; Y: 49765), (X: -116626; Y: 49764), (X: -116625; Y: 49764), (X: -116624; Y: 49763),
    (X: -116623; Y: 49763), (X: -116622; Y: 49763), (X: -116622; Y: 49762), (X: -116622; Y: 49761),
    (X: -116622; Y: 49760), (X: -116623; Y: 49759), (X: -116623; Y: 49758), (X: -116623; Y: 49757),
    (X: -116623; Y: 49756), (X: -116622; Y: 49755), (X: -116623; Y: 49755), (X: -116623; Y: 49754),
    (X: -116623; Y: 49753), (X: -116623; Y: 49752), (X: -116624; Y: 49752), (X: -116623; Y: 49752),
    (X: -116623; Y: 49751), (X: -116621; Y: 49750), (X: -116620; Y: 49749), (X: -116619; Y: 49749),
    (X: -116617; Y: 49749), (X: -116616; Y: 49749), (X: -116615; Y: 49748), (X: -116614; Y: 49748),
    (X: -116613; Y: 49748), (X: -116612; Y: 49747), (X: -116611; Y: 49747), (X: -116610; Y: 49747),
    (X: -116609; Y: 49746), (X: -116608; Y: 49746), (X: -116607; Y: 49746), (X: -116606; Y: 49746),
    (X: -116604; Y: 49747), (X: -116603; Y: 49747), (X: -116602; Y: 49747), (X: -116601; Y: 49747),
    (X: -116601; Y: 49746), (X: -116600; Y: 49746), (X: -116600; Y: 49745), (X: -116600; Y: 49744),
    (X: -116600; Y: 49743), (X: -116599; Y: 49743), (X: -116599; Y: 49742), (X: -116597; Y: 49741),
    (X: -116596; Y: 49741), (X: -116594; Y: 49739), (X: -116592; Y: 49739), (X: -116591; Y: 49739),
    (X: -116589; Y: 49738), (X: -116588; Y: 49738), (X: -116587; Y: 49737), (X: -116588; Y: 49737),
    (X: -116589; Y: 49736), (X: -116590; Y: 49736), (X: -116591; Y: 49735), (X: -116594; Y: 49734),
    (X: -116594; Y: 49733), (X: -116595; Y: 49733), (X: -116595; Y: 49732), (X: -116595; Y: 49731),
    (X: -116595; Y: 49730), (X: -116594; Y: 49730), (X: -116593; Y: 49729), (X: -116592; Y: 49728),
    (X: -116591; Y: 49727), (X: -116590; Y: 49727), (X: -116590; Y: 49726), (X: -116591; Y: 49726),
    (X: -116591; Y: 49725), (X: -116592; Y: 49724), (X: -116592; Y: 49723), (X: -116593; Y: 49723),
    (X: -116594; Y: 49722), (X: -116596; Y: 49721), (X: -116597; Y: 49721), (X: -116598; Y: 49720),
    (X: -116599; Y: 49720), (X: -116599; Y: 49719), (X: -116600; Y: 49719), (X: -116600; Y: 49718),
    (X: -116602; Y: 49718), (X: -116603; Y: 49718), (X: -116604; Y: 49717), (X: -116606; Y: 49716),
    (X: -116607; Y: 49716), (X: -116608; Y: 49715), (X: -116607; Y: 49715), (X: -116606; Y: 49714),
    (X: -116605; Y: 49713), (X: -116604; Y: 49711), (X: -116603; Y: 49711), (X: -116602; Y: 49710),
    (X: -116601; Y: 49710), (X: -116601; Y: 49709), (X: -116600; Y: 49708), (X: -116600; Y: 49707),
    (X: -116599; Y: 49707), (X: -116598; Y: 49707), (X: -116598; Y: 49706), (X: -116596; Y: 49706),
    (X: -116596; Y: 49704), (X: -116595; Y: 49704), (X: -116594; Y: 49703), (X: -116593; Y: 49703),
    (X: -116592; Y: 49702), (X: -116591; Y: 49702), (X: -116590; Y: 49702), (X: -116589; Y: 49701),
    (X: -116588; Y: 49701), (X: -116587; Y: 49700), (X: -116587; Y: 49699), (X: -116588; Y: 49699),
    (X: -116588; Y: 49698), (X: -116588; Y: 49697), (X: -116589; Y: 49697), (X: -116590; Y: 49696),
    (X: -116591; Y: 49696), (X: -116591; Y: 49695), (X: -116592; Y: 49695), (X: -116593; Y: 49695),
    (X: -116596; Y: 49694), (X: -116598; Y: 49694), (X: -116599; Y: 49694), (X: -116601; Y: 49694),
    (X: -116602; Y: 49694), (X: -116603; Y: 49695), (X: -116604; Y: 49695), (X: -116605; Y: 49695),
    (X: -116606; Y: 49694), (X: -116607; Y: 49694), (X: -116608; Y: 49694), (X: -116609; Y: 49694),
    (X: -116610; Y: 49693), (X: -116611; Y: 49693), (X: -116611; Y: 49692), (X: -116612; Y: 49692),
    (X: -116613; Y: 49692), (X: -116614; Y: 49691), (X: -116616; Y: 49691), (X: -116617; Y: 49691),
    (X: -116617; Y: 49690), (X: -116618; Y: 49690), (X: -116619; Y: 49690), (X: -116620; Y: 49689),
    (X: -116621; Y: 49689), (X: -116622; Y: 49688), (X: -116623; Y: 49688), (X: -116623; Y: 49687),
    (X: -116624; Y: 49686), (X: -116624; Y: 49685), (X: -116624; Y: 49684), (X: -116625; Y: 49683),
    (X: -116625; Y: 49682), (X: -116626; Y: 49682), (X: -116628; Y: 49682), (X: -116629; Y: 49682),
    (X: -116630; Y: 49682), (X: -116631; Y: 49682), (X: -116632; Y: 49682), (X: -116633; Y: 49682),
    (X: -116633; Y: 49683), (X: -116634; Y: 49683), (X: -116635; Y: 49682), (X: -116636; Y: 49682),
    (X: -116637; Y: 49682), (X: -116638; Y: 49681), (X: -116639; Y: 49681), (X: -116640; Y: 49681),
    (X: -116640; Y: 49680), (X: -116641; Y: 49680), (X: -116641; Y: 49679), (X: -116641; Y: 49678),
    (X: -116641; Y: 49677), (X: -116642; Y: 49676), (X: -116643; Y: 49676), (X: -116644; Y: 49675),
    (X: -116645; Y: 49674), (X: -116647; Y: 49673), (X: -116648; Y: 49673), (X: -116649; Y: 49673),
    (X: -116652; Y: 49672), (X: -116655; Y: 49671), (X: -116656; Y: 49671), (X: -116657; Y: 49671),
    (X: -116657; Y: 49670), (X: -116657; Y: 49668), (X: -116658; Y: 49666), (X: -116659; Y: 49665),
    (X: -116660; Y: 49665), (X: -116661; Y: 49664), (X: -116662; Y: 49664), (X: -116662; Y: 49663),
    (X: -116663; Y: 49662), (X: -116664; Y: 49662), (X: -116665; Y: 49661), (X: -116666; Y: 49660),
    (X: -116666; Y: 49659), (X: -116666; Y: 49658), (X: -116666; Y: 49657), (X: -116666; Y: 49656),
    (X: -116665; Y: 49655), (X: -116666; Y: 49654), (X: -116667; Y: 49654), (X: -116667; Y: 49653),
    (X: -116669; Y: 49653), (X: -116671; Y: 49653), (X: -116671; Y: 49652), (X: -116671; Y: 49651),
    (X: -116672; Y: 49650), (X: -116673; Y: 49650), (X: -116673; Y: 49649), (X: -116674; Y: 49649),
    (X: -116674; Y: 49648), (X: -116674; Y: 49647), (X: -116675; Y: 49646), (X: -116675; Y: 49645),
    (X: -116676; Y: 49644), (X: -116676; Y: 49643), (X: -116677; Y: 49643), (X: -116678; Y: 49642),
    (X: -116677; Y: 49641), (X: -116676; Y: 49640), (X: -116675; Y: 49639), (X: -116675; Y: 49638),
    (X: -116676; Y: 49637), (X: -116677; Y: 49636), (X: -116677; Y: 49635), (X: -116676; Y: 49634),
    (X: -116675; Y: 49634), (X: -116675; Y: 49633), (X: -116674; Y: 49633), (X: -116673; Y: 49632),
    (X: -116672; Y: 49631), (X: -116671; Y: 49631), (X: -116670; Y: 49631), (X: -116669; Y: 49630),
    (X: -116668; Y: 49630), (X: -116667; Y: 49630), (X: -116665; Y: 49630), (X: -116664; Y: 49630),
    (X: -116662; Y: 49630), (X: -116659; Y: 49631), (X: -116657; Y: 49631), (X: -116656; Y: 49631),
    (X: -116654; Y: 49631), (X: -116652; Y: 49632), (X: -116650; Y: 49632), (X: -116649; Y: 49632),
    (X: -116648; Y: 49631), (X: -116647; Y: 49631), (X: -116647; Y: 49630), (X: -116645; Y: 49630),
    (X: -116645; Y: 49629), (X: -116645; Y: 49628), (X: -116645; Y: 49627), (X: -116645; Y: 49626),
    (X: -116645; Y: 49625), (X: -116645; Y: 49623), (X: -116646; Y: 49623), (X: -116646; Y: 49622),
    (X: -116647; Y: 49622), (X: -116648; Y: 49621), (X: -116649; Y: 49620), (X: -116649; Y: 49619),
    (X: -116649; Y: 49618), (X: -116649; Y: 49617), (X: -116649; Y: 49616), (X: -116649; Y: 49615),
    (X: -116650; Y: 49615), (X: -116651; Y: 49614), (X: -116652; Y: 49614), (X: -116653; Y: 49613),
    (X: -116654; Y: 49613), (X: -116654; Y: 49612), (X: -116655; Y: 49611), (X: -116656; Y: 49611),
    (X: -116657; Y: 49611), (X: -116658; Y: 49610), (X: -116659; Y: 49610), (X: -116660; Y: 49610),
    (X: -116660; Y: 49609), (X: -116661; Y: 49609), (X: -116662; Y: 49608), (X: -116662; Y: 49607),
    (X: -116663; Y: 49607), (X: -116664; Y: 49607), (X: -116664; Y: 49606), (X: -116664; Y: 49605),
    (X: -116665; Y: 49604), (X: -116665; Y: 49603), (X: -116666; Y: 49602), (X: -116667; Y: 49601),
    (X: -116667; Y: 49600), (X: -116668; Y: 49599), (X: -116670; Y: 49598), (X: -116671; Y: 49598),
    (X: -116672; Y: 49598), (X: -116672; Y: 49597), (X: -116673; Y: 49596), (X: -116673; Y: 49595),
    (X: -116674; Y: 49594), (X: -116674; Y: 49593), (X: -116675; Y: 49592), (X: -116675; Y: 49591),
    (X: -116676; Y: 49591), (X: -116677; Y: 49591), (X: -116678; Y: 49590), (X: -116679; Y: 49590),
    (X: -116680; Y: 49590), (X: -116681; Y: 49590), (X: -116682; Y: 49590), (X: -116683; Y: 49590),
    (X: -116682; Y: 49589), (X: -116681; Y: 49588), (X: -116679; Y: 49588), (X: -116679; Y: 49587),
    (X: -116678; Y: 49586), (X: -116677; Y: 49586), (X: -116676; Y: 49585), (X: -116675; Y: 49585),
    (X: -116675; Y: 49584), (X: -116675; Y: 49583), (X: -116675; Y: 49582), (X: -116676; Y: 49581),
    (X: -116677; Y: 49581), (X: -116678; Y: 49581), (X: -116679; Y: 49581), (X: -116679; Y: 49580),
    (X: -116680; Y: 49580), (X: -116681; Y: 49580), (X: -116682; Y: 49580), (X: -116685; Y: 49580),
    (X: -116686; Y: 49580), (X: -116686; Y: 49579), (X: -116685; Y: 49578), (X: -116684; Y: 49577),
    (X: -116685; Y: 49577), (X: -116685; Y: 49576), (X: -116685; Y: 49575), (X: -116686; Y: 49574),
    (X: -116686; Y: 49573), (X: -116685; Y: 49573), (X: -116684; Y: 49572), (X: -116683; Y: 49571),
    (X: -116682; Y: 49570), (X: -116679; Y: 49569), (X: -116678; Y: 49569), (X: -116677; Y: 49569),
    (X: -116677; Y: 49570), (X: -116676; Y: 49570), (X: -116674; Y: 49570), (X: -116673; Y: 49570),
    (X: -116672; Y: 49570), (X: -116672; Y: 49571), (X: -116671; Y: 49570), (X: -116671; Y: 49569),
    (X: -116670; Y: 49569), (X: -116669; Y: 49568), (X: -116669; Y: 49567), (X: -116668; Y: 49567),
    (X: -116667; Y: 49567), (X: -116666; Y: 49567), (X: -116665; Y: 49566), (X: -116664; Y: 49566),
    (X: -116663; Y: 49566), (X: -116662; Y: 49566), (X: -116662; Y: 49567), (X: -116661; Y: 49567),
    (X: -116660; Y: 49566), (X: -116659; Y: 49565), (X: -116658; Y: 49565), (X: -116657; Y: 49565),
    (X: -116657; Y: 49566), (X: -116656; Y: 49566), (X: -116656; Y: 49567), (X: -116655; Y: 49567),
    (X: -116654; Y: 49568), (X: -116653; Y: 49568), (X: -116652; Y: 49568), (X: -116651; Y: 49568),
    (X: -116650; Y: 49567), (X: -116649; Y: 49567), (X: -116649; Y: 49566), (X: -116649; Y: 49565),
    (X: -116649; Y: 49564), (X: -116647; Y: 49564), (X: -116645; Y: 49563), (X: -116643; Y: 49562),
    (X: -116643; Y: 49561), (X: -116642; Y: 49561), (X: -116641; Y: 49560), (X: -116640; Y: 49559),
    (X: -116640; Y: 49558), (X: -116638; Y: 49557), (X: -116638; Y: 49556), (X: -116637; Y: 49556),
    (X: -116636; Y: 49556), (X: -116635; Y: 49556), (X: -116634; Y: 49556), (X: -116633; Y: 49556),
    (X: -116633; Y: 49555), (X: -116632; Y: 49555), (X: -116631; Y: 49554), (X: -116630; Y: 49553),
    (X: -116630; Y: 49552), (X: -116631; Y: 49552), (X: -116631; Y: 49551), (X: -116630; Y: 49551),
    (X: -116630; Y: 49550), (X: -116629; Y: 49550), (X: -116629; Y: 49549), (X: -116629; Y: 49548),
    (X: -116628; Y: 49548), (X: -116628; Y: 49547), (X: -116627; Y: 49547), (X: -116626; Y: 49547),
    (X: -116625; Y: 49547), (X: -116624; Y: 49547), (X: -116623; Y: 49547), (X: -116623; Y: 49546),
    (X: -116623; Y: 49545), (X: -116623; Y: 49544), (X: -116623; Y: 49543), (X: -116624; Y: 49542),
    (X: -116624; Y: 49541), (X: -116623; Y: 49540), (X: -116623; Y: 49539), (X: -116623; Y: 49538),
    (X: -116622; Y: 49537), (X: -116622; Y: 49536), (X: -116623; Y: 49535), (X: -116624; Y: 49535),
    (X: -116625; Y: 49535), (X: -116625; Y: 49534), (X: -116625; Y: 49533), (X: -116626; Y: 49532),
    (X: -116627; Y: 49531), (X: -116627; Y: 49530), (X: -116627; Y: 49529), (X: -116628; Y: 49528),
    (X: -116629; Y: 49528), (X: -116630; Y: 49527), (X: -116631; Y: 49526), (X: -116631; Y: 49525),
    (X: -116631; Y: 49524), (X: -116632; Y: 49523), (X: -116632; Y: 49522), (X: -116633; Y: 49522),
    (X: -116635; Y: 49521), (X: -116636; Y: 49521), (X: -116637; Y: 49520), (X: -116638; Y: 49519),
    (X: -116638; Y: 49518), (X: -116639; Y: 49518), (X: -116639; Y: 49517), (X: -116640; Y: 49515),
    (X: -116640; Y: 49514), (X: -116640; Y: 49513), (X: -116639; Y: 49513), (X: -116639; Y: 49511),
    (X: -116638; Y: 49510), (X: -116638; Y: 49509), (X: -116637; Y: 49509), (X: -116637; Y: 49508),
    (X: -116637; Y: 49507), (X: -116638; Y: 49507), (X: -116638; Y: 49506), (X: -116639; Y: 49505),
    (X: -116639; Y: 49504), (X: -116640; Y: 49504), (X: -116640; Y: 49503), (X: -116641; Y: 49502),
    (X: -116641; Y: 49501), (X: -116641; Y: 49500), (X: -116641; Y: 49499), (X: -116642; Y: 49499),
    (X: -116642; Y: 49498), (X: -116643; Y: 49498), (X: -116644; Y: 49498), (X: -116644; Y: 49497),
    (X: -116644; Y: 49496), (X: -116645; Y: 49495), (X: -116646; Y: 49495), (X: -116647; Y: 49494),
    (X: -116647; Y: 49493), (X: -116648; Y: 49492), (X: -116649; Y: 49492), (X: -116649; Y: 49491),
    (X: -116650; Y: 49490), (X: -116650; Y: 49489), (X: -116651; Y: 49489), (X: -116651; Y: 49488),
    (X: -116652; Y: 49488), (X: -116652; Y: 49487), (X: -116653; Y: 49487), (X: -116653; Y: 49486),
    (X: -116654; Y: 49486), (X: -116655; Y: 49485), (X: -116656; Y: 49485), (X: -116657; Y: 49485),
    (X: -116658; Y: 49483), (X: -116658; Y: 49482), (X: -116659; Y: 49482), (X: -116660; Y: 49481),
    (X: -116661; Y: 49481), (X: -116662; Y: 49481), (X: -116663; Y: 49481), (X: -116663; Y: 49480),
    (X: -116664; Y: 49479), (X: -116665; Y: 49478), (X: -116665; Y: 49477), (X: -116664; Y: 49477),
    (X: -116664; Y: 49476), (X: -116663; Y: 49475), (X: -116663; Y: 49474), (X: -116662; Y: 49474),
    (X: -116662; Y: 49473), (X: -116663; Y: 49473), (X: -116663; Y: 49472), (X: -116662; Y: 49472),
    (X: -116661; Y: 49471), (X: -116659; Y: 49471), (X: -116657; Y: 49471), (X: -116656; Y: 49471),
    (X: -116655; Y: 49471), (X: -116654; Y: 49471), (X: -116654; Y: 49470), (X: -116653; Y: 49469),
    (X: -116652; Y: 49469), (X: -116652; Y: 49468), (X: -116652; Y: 49467), (X: -116652; Y: 49466),
    (X: -116651; Y: 49466), (X: -116650; Y: 49466), (X: -116649; Y: 49466), (X: -116648; Y: 49467),
    (X: -116647; Y: 49466), (X: -116646; Y: 49466), (X: -116646; Y: 49465), (X: -116646; Y: 49464),
    (X: -116645; Y: 49464), (X: -116644; Y: 49464), (X: -116643; Y: 49464), (X: -116642; Y: 49464),
    (X: -116641; Y: 49464), (X: -116640; Y: 49464), (X: -116639; Y: 49464), (X: -116638; Y: 49464),
    (X: -116637; Y: 49464), (X: -116636; Y: 49464), (X: -116636; Y: 49463), (X: -116635; Y: 49463),
    (X: -116634; Y: 49462), (X: -116633; Y: 49462), (X: -116632; Y: 49461), (X: -116631; Y: 49461),
    (X: -116630; Y: 49461), (X: -116628; Y: 49461), (X: -116627; Y: 49461), (X: -116626; Y: 49462),
    (X: -116625; Y: 49462), (X: -116624; Y: 49463), (X: -116623; Y: 49464), (X: -116623; Y: 49465),
    (X: -116622; Y: 49465), (X: -116622; Y: 49466), (X: -116621; Y: 49466), (X: -116620; Y: 49467),
    (X: -116620; Y: 49468), (X: -116619; Y: 49468), (X: -116618; Y: 49468), (X: -116617; Y: 49468),
    (X: -116617; Y: 49469), (X: -116617; Y: 49470), (X: -116617; Y: 49471), (X: -116616; Y: 49472),
    (X: -116616; Y: 49473), (X: -116615; Y: 49473), (X: -116615; Y: 49474), (X: -116614; Y: 49474),
    (X: -116609; Y: 49474), (X: -116608; Y: 49474), (X: -116606; Y: 49474), (X: -116605; Y: 49475),
    (X: -116604; Y: 49475), (X: -116603; Y: 49475), (X: -116602; Y: 49475), (X: -116598; Y: 49476),
    (X: -116597; Y: 49476), (X: -116596; Y: 49476), (X: -116595; Y: 49476), (X: -116593; Y: 49475),
    (X: -116592; Y: 49474), (X: -116591; Y: 49474), (X: -116591; Y: 49473), (X: -116590; Y: 49472),
    (X: -116589; Y: 49471), (X: -116589; Y: 49469), (X: -116589; Y: 49468), (X: -116589; Y: 49467),
    (X: -116589; Y: 49466), (X: -116589; Y: 49464), (X: -116590; Y: 49463), (X: -116589; Y: 49463),
    (X: -116588; Y: 49462), (X: -116587; Y: 49462), (X: -116586; Y: 49461), (X: -116585; Y: 49461),
    (X: -116584; Y: 49461), (X: -116583; Y: 49460), (X: -116582; Y: 49460), (X: -116582; Y: 49459),
    (X: -116581; Y: 49458), (X: -116580; Y: 49457), (X: -116580; Y: 49456), (X: -116581; Y: 49456),
    (X: -116581; Y: 49455), (X: -116582; Y: 49455), (X: -116579; Y: 49455), (X: -116578; Y: 49455),
    (X: -116577; Y: 49455), (X: -116577; Y: 49456), (X: -116576; Y: 49456), (X: -116575; Y: 49456),
    (X: -116574; Y: 49456), (X: -116573; Y: 49456), (X: -116572; Y: 49456), (X: -116571; Y: 49456),
    (X: -116570; Y: 49457), (X: -116569; Y: 49457), (X: -116567; Y: 49457), (X: -116566; Y: 49457),
    (X: -116565; Y: 49457), (X: -116564; Y: 49457), (X: -116563; Y: 49457), (X: -116562; Y: 49457),
    (X: -116561; Y: 49457), (X: -116560; Y: 49457), (X: -116559; Y: 49457), (X: -116559; Y: 49458),
    (X: -116557; Y: 49458), (X: -116557; Y: 49459), (X: -116556; Y: 49460), (X: -116555; Y: 49461),
    (X: -116555; Y: 49462), (X: -116554; Y: 49462), (X: -116553; Y: 49463), (X: -116553; Y: 49464),
    (X: -116552; Y: 49464), (X: -116551; Y: 49465), (X: -116550; Y: 49465), (X: -116549; Y: 49466),
    (X: -116548; Y: 49466), (X: -116547; Y: 49467), (X: -116546; Y: 49467), (X: -116545; Y: 49467),
    (X: -116544; Y: 49468), (X: -116543; Y: 49468), (X: -116542; Y: 49468), (X: -116541; Y: 49468),
    (X: -116540; Y: 49467), (X: -116539; Y: 49467), (X: -116538; Y: 49467), (X: -116537; Y: 49468),
    (X: -116536; Y: 49468), (X: -116535; Y: 49468), (X: -116534; Y: 49468), (X: -116533; Y: 49468),
    (X: -116532; Y: 49468), (X: -116530; Y: 49468), (X: -116528; Y: 49468), (X: -116527; Y: 49469),
    (X: -116526; Y: 49469), (X: -116525; Y: 49469), (X: -116523; Y: 49470), (X: -116523; Y: 49471),
    (X: -116522; Y: 49471), (X: -116521; Y: 49471), (X: -116520; Y: 49473), (X: -116519; Y: 49474),
    (X: -116519; Y: 49475), (X: -116518; Y: 49476), (X: -116518; Y: 49477), (X: -116517; Y: 49477),
    (X: -116516; Y: 49477), (X: -116515; Y: 49478), (X: -116514; Y: 49478), (X: -116513; Y: 49478),
    (X: -116513; Y: 49477), (X: -116512; Y: 49477), (X: -116511; Y: 49477), (X: -116509; Y: 49478),
    (X: -116507; Y: 49478), (X: -116506; Y: 49479), (X: -116505; Y: 49479), (X: -116504; Y: 49479),
    (X: -116503; Y: 49480), (X: -116502; Y: 49480), (X: -116501; Y: 49481), (X: -116500; Y: 49482),
    (X: -116500; Y: 49483), (X: -116499; Y: 49484), (X: -116498; Y: 49485), (X: -116495; Y: 49487),
    (X: -116493; Y: 49488), (X: -116492; Y: 49489), (X: -116491; Y: 49490), (X: -116490; Y: 49490),
    (X: -116490; Y: 49491), (X: -116489; Y: 49492), (X: -116488; Y: 49492), (X: -116487; Y: 49493),
    (X: -116485; Y: 49493), (X: -116483; Y: 49493), (X: -116480; Y: 49494), (X: -116478; Y: 49494),
    (X: -116477; Y: 49495), (X: -116476; Y: 49494), (X: -116474; Y: 49493), (X: -116472; Y: 49493),
    (X: -116470; Y: 49492), (X: -116469; Y: 49492), (X: -116468; Y: 49492), (X: -116468; Y: 49493),
    (X: -116467; Y: 49493), (X: -116466; Y: 49493), (X: -116465; Y: 49493), (X: -116465; Y: 49495),
    (X: -116465; Y: 49496), (X: -116464; Y: 49496), (X: -116463; Y: 49497), (X: -116462; Y: 49498),
    (X: -116461; Y: 49498), (X: -116461; Y: 49499), (X: -116460; Y: 49499), (X: -116459; Y: 49499),
    (X: -116458; Y: 49499), (X: -116457; Y: 49500), (X: -116456; Y: 49500), (X: -116455; Y: 49500),
    (X: -116455; Y: 49501), (X: -116454; Y: 49502), (X: -116453; Y: 49503), (X: -116453; Y: 49504),
    (X: -116453; Y: 49505), (X: -116453; Y: 49506), (X: -116454; Y: 49507), (X: -116455; Y: 49508),
    (X: -116455; Y: 49509), (X: -116456; Y: 49509), (X: -116457; Y: 49510), (X: -116458; Y: 49510),
    (X: -116459; Y: 49511), (X: -116459; Y: 49512), (X: -116458; Y: 49513), (X: -116458; Y: 49514),
    (X: -116459; Y: 49515), (X: -116459; Y: 49516), (X: -116459; Y: 49518), (X: -116459; Y: 49519),
    (X: -116459; Y: 49520), (X: -116458; Y: 49520), (X: -116458; Y: 49521), (X: -116457; Y: 49521),
    (X: -116456; Y: 49522), (X: -116455; Y: 49523), (X: -116454; Y: 49524), (X: -116453; Y: 49525),
    (X: -116453; Y: 49526), (X: -116452; Y: 49528), (X: -116451; Y: 49528), (X: -116450; Y: 49528),
    (X: -116449; Y: 49528), (X: -116448; Y: 49528), (X: -116447; Y: 49529), (X: -116446; Y: 49529),
    (X: -116445; Y: 49529), (X: -116444; Y: 49530), (X: -116443; Y: 49530), (X: -116442; Y: 49530),
    (X: -116441; Y: 49530), (X: -116441; Y: 49531), (X: -116441; Y: 49532), (X: -116441; Y: 49533),
    (X: -116440; Y: 49533), (X: -116439; Y: 49533), (X: -116438; Y: 49533), (X: -116436; Y: 49533),
    (X: -116435; Y: 49533), (X: -116433; Y: 49533), (X: -116432; Y: 49534), (X: -116431; Y: 49534),
    (X: -116431; Y: 49535), (X: -116430; Y: 49535), (X: -116429; Y: 49535), (X: -116428; Y: 49536),
    (X: -116427; Y: 49537), (X: -116426; Y: 49537), (X: -116424; Y: 49538), (X: -116423; Y: 49538),
    (X: -116422; Y: 49538), (X: -116421; Y: 49537), (X: -116420; Y: 49536), (X: -116419; Y: 49536),
    (X: -116418; Y: 49536), (X: -116417; Y: 49535), (X: -116416; Y: 49535), (X: -116415; Y: 49535),
    (X: -116414; Y: 49535), (X: -116414; Y: 49534), (X: -116414; Y: 49533), (X: -116413; Y: 49532),
    (X: -116412; Y: 49531), (X: -116412; Y: 49530), (X: -116412; Y: 49529), (X: -116411; Y: 49529),
    (X: -116411; Y: 49528), (X: -116411; Y: 49527), (X: -116410; Y: 49526), (X: -116410; Y: 49525),
    (X: -116409; Y: 49525), (X: -116409; Y: 49524), (X: -116408; Y: 49524), (X: -116407; Y: 49524),
    (X: -116406; Y: 49524), (X: -116405; Y: 49524), (X: -116404; Y: 49523), (X: -116403; Y: 49523),
    (X: -116402; Y: 49523), (X: -116401; Y: 49523), (X: -116399; Y: 49523), (X: -116398; Y: 49523),
    (X: -116394; Y: 49523), (X: -116393; Y: 49523), (X: -116392; Y: 49523), (X: -116392; Y: 49522),
    (X: -116391; Y: 49521), (X: -116390; Y: 49521), (X: -116389; Y: 49521), (X: -116388; Y: 49521),
    (X: -116386; Y: 49521), (X: -116385; Y: 49521), (X: -116384; Y: 49521), (X: -116383; Y: 49520),
    (X: -116382; Y: 49520), (X: -116380; Y: 49520), (X: -116379; Y: 49521), (X: -116378; Y: 49521),
    (X: -116377; Y: 49520), (X: -116374; Y: 49520), (X: -116373; Y: 49519), (X: -116372; Y: 49519),
    (X: -116371; Y: 49519), (X: -116370; Y: 49519), (X: -116369; Y: 49518), (X: -116368; Y: 49518),
    (X: -116367; Y: 49517), (X: -116366; Y: 49517), (X: -116365; Y: 49517), (X: -116364; Y: 49516),
    (X: -116362; Y: 49515), (X: -116361; Y: 49515), (X: -116360; Y: 49515), (X: -116359; Y: 49516),
    (X: -116359; Y: 49517), (X: -116358; Y: 49517), (X: -116357; Y: 49517), (X: -116356; Y: 49518),
    (X: -116355; Y: 49519), (X: -116353; Y: 49520), (X: -116352; Y: 49521), (X: -116351; Y: 49522),
    (X: -116351; Y: 49523), (X: -116350; Y: 49524), (X: -116349; Y: 49524), (X: -116348; Y: 49524),
    (X: -116347; Y: 49524), (X: -116345; Y: 49525), (X: -116343; Y: 49526), (X: -116342; Y: 49526),
    (X: -116341; Y: 49527), (X: -116340; Y: 49527), (X: -116340; Y: 49528), (X: -116338; Y: 49527),
    (X: -116337; Y: 49527), (X: -116336; Y: 49527), (X: -116334; Y: 49528), (X: -116333; Y: 49528),
    (X: -116332; Y: 49528), (X: -116331; Y: 49528), (X: -116330; Y: 49527), (X: -116329; Y: 49526),
    (X: -116328; Y: 49526), (X: -116328; Y: 49525), (X: -116327; Y: 49525), (X: -116326; Y: 49524),
    (X: -116325; Y: 49524), (X: -116324; Y: 49524), (X: -116323; Y: 49524), (X: -116322; Y: 49524),
    (X: -116320; Y: 49525), (X: -116319; Y: 49525), (X: -116318; Y: 49525), (X: -116315; Y: 49525),
    (X: -116313; Y: 49524), (X: -116312; Y: 49524), (X: -116310; Y: 49525), (X: -116309; Y: 49525),
    (X: -116308; Y: 49525), (X: -116308; Y: 49526), (X: -116307; Y: 49526), (X: -116306; Y: 49526),
    (X: -116305; Y: 49526), (X: -116304; Y: 49526), (X: -116303; Y: 49525), (X: -116302; Y: 49524),
    (X: -116301; Y: 49524), (X: -116300; Y: 49524), (X: -116299; Y: 49524), (X: -116299; Y: 49523),
    (X: -116298; Y: 49523), (X: -116297; Y: 49523), (X: -116297; Y: 49522), (X: -116297; Y: 49521),
    (X: -116298; Y: 49521), (X: -116298; Y: 49520), (X: -116299; Y: 49520), (X: -116299; Y: 49519),
    (X: -116300; Y: 49519), (X: -116300; Y: 49518), (X: -116299; Y: 49518), (X: -116299; Y: 49517),
    (X: -116298; Y: 49517), (X: -116297; Y: 49516), (X: -116297; Y: 49515), (X: -116296; Y: 49515),
    (X: -116296; Y: 49513), (X: -116295; Y: 49512), (X: -116295; Y: 49511), (X: -116296; Y: 49510),
    (X: -116296; Y: 49509), (X: -116295; Y: 49509), (X: -116295; Y: 49508), (X: -116295; Y: 49507),
    (X: -116295; Y: 49506), (X: -116295; Y: 49504), (X: -116293; Y: 49504), (X: -116292; Y: 49504),
    (X: -116291; Y: 49503), (X: -116289; Y: 49503), (X: -116286; Y: 49502), (X: -116285; Y: 49501),
    (X: -116284; Y: 49501), (X: -116284; Y: 49500), (X: -116283; Y: 49499), (X: -116282; Y: 49498),
    (X: -116281; Y: 49497), (X: -116280; Y: 49496), (X: -116279; Y: 49496), (X: -116280; Y: 49496),
    (X: -116281; Y: 49496), (X: -116281; Y: 49495), (X: -116280; Y: 49495), (X: -116280; Y: 49494),
    (X: -116280; Y: 49493), (X: -116279; Y: 49493), (X: -116280; Y: 49492), (X: -116281; Y: 49491),
    (X: -116282; Y: 49490), (X: -116282; Y: 49489), (X: -116282; Y: 49488), (X: -116281; Y: 49487),
    (X: -116280; Y: 49486), (X: -116279; Y: 49486), (X: -116279; Y: 49485), (X: -116280; Y: 49485),
    (X: -116280; Y: 49484), (X: -116280; Y: 49483), (X: -116281; Y: 49483), (X: -116282; Y: 49482),
    (X: -116283; Y: 49481), (X: -116284; Y: 49480), (X: -116285; Y: 49479), (X: -116286; Y: 49479),
    (X: -116286; Y: 49478), (X: -116285; Y: 49477), (X: -116284; Y: 49476), (X: -116283; Y: 49476),
    (X: -116283; Y: 49475), (X: -116282; Y: 49475), (X: -116280; Y: 49474), (X: -116280; Y: 49473),
    (X: -116279; Y: 49473), (X: -116278; Y: 49473), (X: -116277; Y: 49473), (X: -116275; Y: 49472),
    (X: -116274; Y: 49472), (X: -116272; Y: 49472), (X: -116271; Y: 49473), (X: -116270; Y: 49473),
    (X: -116269; Y: 49473), (X: -116266; Y: 49472), (X: -116266; Y: 49471), (X: -116265; Y: 49471),
    (X: -116264; Y: 49471), (X: -116262; Y: 49471), (X: -116261; Y: 49470), (X: -116260; Y: 49470),
    (X: -116259; Y: 49470), (X: -116258; Y: 49470), (X: -116257; Y: 49470), (X: -116257; Y: 49469),
    (X: -116256; Y: 49469), (X: -116256; Y: 49468), (X: -116255; Y: 49467), (X: -116254; Y: 49467),
    (X: -116253; Y: 49466), (X: -116252; Y: 49466), (X: -116251; Y: 49466), (X: -116250; Y: 49466),
    (X: -116249; Y: 49466), (X: -116248; Y: 49466), (X: -116247; Y: 49466), (X: -116246; Y: 49465),
    (X: -116246; Y: 49464), (X: -116245; Y: 49464), (X: -116245; Y: 49463), (X: -116245; Y: 49462),
    (X: -116245; Y: 49461), (X: -116245; Y: 49460), (X: -116244; Y: 49459), (X: -116243; Y: 49458),
    (X: -116243; Y: 49457), (X: -116243; Y: 49456), (X: -116243; Y: 49455), (X: -116243; Y: 49454),
    (X: -116244; Y: 49453), (X: -116245; Y: 49453), (X: -116246; Y: 49452), (X: -116246; Y: 49451),
    (X: -116247; Y: 49451), (X: -116248; Y: 49451), (X: -116249; Y: 49450), (X: -116250; Y: 49450),
    (X: -116252; Y: 49450), (X: -116253; Y: 49450), (X: -116254; Y: 49450), (X: -116255; Y: 49450),
    (X: -116256; Y: 49450), (X: -116257; Y: 49449), (X: -116256; Y: 49449), (X: -116255; Y: 49449),
    (X: -116255; Y: 49448), (X: -116253; Y: 49447), (X: -116252; Y: 49446), (X: -116251; Y: 49445),
    (X: -116250; Y: 49445), (X: -116249; Y: 49444), (X: -116249; Y: 49443), (X: -116248; Y: 49443),
    (X: -116248; Y: 49442), (X: -116247; Y: 49442), (X: -116247; Y: 49441), (X: -116246; Y: 49441),
    (X: -116245; Y: 49441), (X: -116244; Y: 49440), (X: -116244; Y: 49439), (X: -116242; Y: 49438),
    (X: -116241; Y: 49437), (X: -116240; Y: 49436), (X: -116240; Y: 49435), (X: -116239; Y: 49434),
    (X: -116238; Y: 49433), (X: -116237; Y: 49433), (X: -116236; Y: 49433), (X: -116237; Y: 49433),
    (X: -116237; Y: 49432), (X: -116236; Y: 49432), (X: -116235; Y: 49431), (X: -116234; Y: 49430),
    (X: -116233; Y: 49429), (X: -116232; Y: 49428), (X: -116233; Y: 49427), (X: -116234; Y: 49427),
    (X: -116234; Y: 49426), (X: -116234; Y: 49425), (X: -116236; Y: 49425), (X: -116237; Y: 49425),
    (X: -116238; Y: 49424), (X: -116239; Y: 49423), (X: -116239; Y: 49422), (X: -116238; Y: 49421),
    (X: -116237; Y: 49421), (X: -116236; Y: 49420), (X: -116235; Y: 49420), (X: -116234; Y: 49420),
    (X: -116233; Y: 49420), (X: -116232; Y: 49420), (X: -116231; Y: 49419), (X: -116230; Y: 49419),
    (X: -116229; Y: 49419), (X: -116228; Y: 49419), (X: -116227; Y: 49419), (X: -116225; Y: 49419),
    (X: -116223; Y: 49419), (X: -116222; Y: 49419), (X: -116220; Y: 49419), (X: -116219; Y: 49419),
    (X: -116218; Y: 49418), (X: -116217; Y: 49418), (X: -116216; Y: 49418), (X: -116214; Y: 49417),
    (X: -116213; Y: 49417), (X: -116212; Y: 49417), (X: -116211; Y: 49416), (X: -116210; Y: 49416),
    (X: -116209; Y: 49416), (X: -116208; Y: 49416), (X: -116207; Y: 49416), (X: -116206; Y: 49416),
    (X: -116206; Y: 49415), (X: -116206; Y: 49414), (X: -116205; Y: 49414), (X: -116204; Y: 49414),
    (X: -116204; Y: 49413), (X: -116205; Y: 49413), (X: -116206; Y: 49412), (X: -116205; Y: 49412),
    (X: -116206; Y: 49411), (X: -116206; Y: 49410), (X: -116206; Y: 49409), (X: -116207; Y: 49409),
    (X: -116207; Y: 49408), (X: -116206; Y: 49407), (X: -116206; Y: 49406), (X: -116206; Y: 49405),
    (X: -116205; Y: 49405), (X: -116204; Y: 49404), (X: -116203; Y: 49404), (X: -116201; Y: 49404),
    (X: -116200; Y: 49404), (X: -116199; Y: 49403), (X: -116198; Y: 49403), (X: -116197; Y: 49402),
    (X: -116196; Y: 49402), (X: -116195; Y: 49402), (X: -116194; Y: 49402), (X: -116194; Y: 49401),
    (X: -116194; Y: 49400), (X: -116193; Y: 49399), (X: -116191; Y: 49398), (X: -116190; Y: 49397),
    (X: -116188; Y: 49397), (X: -116187; Y: 49396), (X: -116186; Y: 49396), (X: -116185; Y: 49395),
    (X: -116183; Y: 49395), (X: -116182; Y: 49395), (X: -116182; Y: 49394), (X: -116180; Y: 49392),
    (X: -116180; Y: 49391), (X: -116178; Y: 49390), (X: -116177; Y: 49390), (X: -116177; Y: 49389),
    (X: -116177; Y: 49388), (X: -116178; Y: 49387), (X: -116179; Y: 49385), (X: -116180; Y: 49384),
    (X: -116180; Y: 49383), (X: -116180; Y: 49382), (X: -116179; Y: 49381), (X: -116178; Y: 49380),
    (X: -116177; Y: 49380), (X: -116177; Y: 49379), (X: -116176; Y: 49378), (X: -116175; Y: 49377),
    (X: -116173; Y: 49376), (X: -116172; Y: 49376), (X: -116171; Y: 49376), (X: -116170; Y: 49375),
    (X: -116170; Y: 49374), (X: -116169; Y: 49373), (X: -116169; Y: 49372), (X: -116168; Y: 49371),
    (X: -116167; Y: 49371), (X: -116165; Y: 49370), (X: -116164; Y: 49369), (X: -116163; Y: 49369),
    (X: -116162; Y: 49368), (X: -116160; Y: 49367), (X: -116160; Y: 49366), (X: -116160; Y: 49365),
    (X: -116160; Y: 49364), (X: -116160; Y: 49362), (X: -116160; Y: 49361), (X: -116160; Y: 49359),
    (X: -116159; Y: 49358), (X: -116159; Y: 49357), (X: -116158; Y: 49357), (X: -116157; Y: 49356),
    (X: -116157; Y: 49355), (X: -116158; Y: 49355), (X: -116159; Y: 49354), (X: -116161; Y: 49353),
    (X: -116164; Y: 49353), (X: -116164; Y: 49352), (X: -116165; Y: 49352), (X: -116166; Y: 49351),
    (X: -116167; Y: 49350), (X: -116168; Y: 49349), (X: -116168; Y: 49348), (X: -116169; Y: 49348),
    (X: -116169; Y: 49347), (X: -116170; Y: 49347), (X: -116171; Y: 49347), (X: -116172; Y: 49346),
    (X: -116173; Y: 49346), (X: -116174; Y: 49345), (X: -116174; Y: 49344), (X: -116174; Y: 49343),
    (X: -116175; Y: 49342), (X: -116178; Y: 49340), (X: -116179; Y: 49340), (X: -116180; Y: 49340),
    (X: -116180; Y: 49339), (X: -116180; Y: 49338), (X: -116180; Y: 49336), (X: -116180; Y: 49335),
    (X: -116179; Y: 49334), (X: -116179; Y: 49333), (X: -116181; Y: 49331), (X: -116181; Y: 49330),
    (X: -116182; Y: 49330), (X: -116182; Y: 49329), (X: -116183; Y: 49329), (X: -116184; Y: 49329),
    (X: -116184; Y: 49327), (X: -116185; Y: 49326), (X: -116185; Y: 49325), (X: -116184; Y: 49324),
    (X: -116184; Y: 49323), (X: -116184; Y: 49322), (X: -116184; Y: 49321), (X: -116183; Y: 49320),
    (X: -116182; Y: 49319), (X: -116181; Y: 49319), (X: -116181; Y: 49318), (X: -116180; Y: 49318),
    (X: -116179; Y: 49318), (X: -116179; Y: 49317), (X: -116179; Y: 49316), (X: -116178; Y: 49316),
    (X: -116177; Y: 49315), (X: -116176; Y: 49315), (X: -116176; Y: 49314), (X: -116175; Y: 49314),
    (X: -116174; Y: 49313), (X: -116173; Y: 49312), (X: -116172; Y: 49312), (X: -116172; Y: 49311),
    (X: -116171; Y: 49311), (X: -116170; Y: 49310), (X: -116170; Y: 49309), (X: -116170; Y: 49308),
    (X: -116169; Y: 49308), (X: -116169; Y: 49307), (X: -116169; Y: 49306), (X: -116168; Y: 49305),
    (X: -116167; Y: 49304), (X: -116167; Y: 49303), (X: -116168; Y: 49303), (X: -116168; Y: 49302),
    (X: -116168; Y: 49301), (X: -116169; Y: 49300), (X: -116169; Y: 49299), (X: -116168; Y: 49298),
    (X: -116169; Y: 49298), (X: -116169; Y: 49297), (X: -116170; Y: 49296), (X: -116171; Y: 49295),
    (X: -116171; Y: 49294), (X: -116171; Y: 49293), (X: -116171; Y: 49292), (X: -116170; Y: 49291),
    (X: -116170; Y: 49290), (X: -116169; Y: 49290), (X: -116169; Y: 49289), (X: -116168; Y: 49289),
    (X: -116167; Y: 49288), (X: -116166; Y: 49287), (X: -116165; Y: 49288), (X: -116164; Y: 49288),
    (X: -116163; Y: 49288), (X: -116162; Y: 49288), (X: -116161; Y: 49287), (X: -116159; Y: 49287),
    (X: -116158; Y: 49287), (X: -116157; Y: 49288), (X: -116156; Y: 49288), (X: -116155; Y: 49288),
    (X: -116154; Y: 49288), (X: -116153; Y: 49288), (X: -116152; Y: 49288), (X: -116151; Y: 49288),
    (X: -116150; Y: 49288), (X: -116150; Y: 49287), (X: -116149; Y: 49287), (X: -116148; Y: 49287),
    (X: -116147; Y: 49287), (X: -116146; Y: 49288), (X: -116144; Y: 49288), (X: -116143; Y: 49288),
    (X: -116142; Y: 49287), (X: -116140; Y: 49286), (X: -116139; Y: 49285), (X: -116138; Y: 49284),
    (X: -116137; Y: 49284), (X: -116137; Y: 49283), (X: -116136; Y: 49283), (X: -116135; Y: 49283),
    (X: -116134; Y: 49283), (X: -116133; Y: 49284), (X: -116130; Y: 49284), (X: -116129; Y: 49284),
    (X: -116129; Y: 49283), (X: -116129; Y: 49282), (X: -116128; Y: 49281), (X: -116127; Y: 49281),
    (X: -116126; Y: 49281), (X: -116125; Y: 49281), (X: -116125; Y: 49282), (X: -116125; Y: 49283),
    (X: -116124; Y: 49283), (X: -116124; Y: 49284), (X: -116123; Y: 49284), (X: -116121; Y: 49285),
    (X: -116120; Y: 49286), (X: -116119; Y: 49288), (X: -116118; Y: 49288), (X: -116117; Y: 49288),
    (X: -116113; Y: 49289), (X: -116112; Y: 49289), (X: -116111; Y: 49290), (X: -116111; Y: 49291),
    (X: -116110; Y: 49291), (X: -116108; Y: 49292), (X: -116106; Y: 49293), (X: -116105; Y: 49293),
    (X: -116105; Y: 49292), (X: -116105; Y: 49291), (X: -116104; Y: 49289), (X: -116104; Y: 49288),
    (X: -116103; Y: 49287), (X: -116103; Y: 49286), (X: -116102; Y: 49285), (X: -116102; Y: 49284),
    (X: -116101; Y: 49284), (X: -116100; Y: 49284), (X: -116099; Y: 49284), (X: -116098; Y: 49284),
    (X: -116097; Y: 49284), (X: -116095; Y: 49284), (X: -116094; Y: 49284), (X: -116092; Y: 49283),
    (X: -116091; Y: 49282), (X: -116091; Y: 49281), (X: -116090; Y: 49281), (X: -116089; Y: 49281),
    (X: -116089; Y: 49280), (X: -116089; Y: 49279), (X: -116089; Y: 49278), (X: -116089; Y: 49277),
    (X: -116088; Y: 49277), (X: -116087; Y: 49277), (X: -116086; Y: 49275), (X: -116086; Y: 49274),
    (X: -116086; Y: 49273), (X: -116085; Y: 49273), (X: -116085; Y: 49272), (X: -116084; Y: 49272),
    (X: -116084; Y: 49271), (X: -116083; Y: 49271), (X: -116082; Y: 49271), (X: -116082; Y: 49270),
    (X: -116081; Y: 49270), (X: -116080; Y: 49270), (X: -116080; Y: 49269), (X: -116078; Y: 49268),
    (X: -116077; Y: 49268), (X: -116076; Y: 49268), (X: -116075; Y: 49268), (X: -116075; Y: 49267),
    (X: -116074; Y: 49267), (X: -116074; Y: 49266), (X: -116073; Y: 49266), (X: -116071; Y: 49265),
    (X: -116070; Y: 49265), (X: -116070; Y: 49264), (X: -116069; Y: 49264), (X: -116057; Y: 49291),
    (X: -116027; Y: 49292), (X: -115996; Y: 49223), (X: -116003; Y: 49196), (X: -115948; Y: 49191),
    (X: -115936; Y: 49159), (X: -115861; Y: 49166), (X: -115854; Y: 49141), (X: -115822; Y: 49131),
    (X: -115814; Y: 49112), (X: -115832; Y: 49099), (X: -115767; Y: 49053), (X: -115757; Y: 49040),
    (X: -115733; Y: 49030), (X: -115727; Y: 49019), (X: -115728; Y: 49001), (X: -115729; Y: 49001),
    (X: -115767; Y: 49001), (X: -115799; Y: 49001), (X: -115861; Y: 49001), (X: -115893; Y: 49001),
    (X: -115937; Y: 49001), (X: -115972; Y: 49001), (X: -116027; Y: 49001), (X: -116032; Y: 49001),
    (X: -116049; Y: 49001), (X: -116062; Y: 49001), (X: -116109; Y: 49001), (X: -116139; Y: 49001),
    (X: -116178; Y: 49001), (X: -116181; Y: 49001), (X: -116182; Y: 49001), (X: -116183; Y: 49001),
    (X: -116194; Y: 49001), (X: -116213; Y: 49001), (X: -116237; Y: 49001), (X: -116277; Y: 49001),
    (X: -116327; Y: 49001), (X: -116348; Y: 49001), (X: -116397; Y: 49000), (X: -116439; Y: 49000),
    (X: -116499; Y: 49000), (X: -116500; Y: 49000), (X: -116572; Y: 49000)
  );

  cAmericaCrestonPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 1555; FirstPoint: @cAmericaCreston_0[0])
  );

  cAmericaCrestonBound: TTimeZoneBound = (
    Min: (X: -117050; Y: 49000);
    Max: (X: -115727; Y: 49815)
  );

  cAmericaCreston: TTimeZoneInfo = (
    TZID: 'America/Creston';
    Bound: @cAmericaCrestonBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaCrestonPolygon[0]
  );

implementation

end.