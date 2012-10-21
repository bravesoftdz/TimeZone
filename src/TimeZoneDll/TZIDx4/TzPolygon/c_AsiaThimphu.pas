unit c_AsiaThimphu;

interface

uses
  t_TzWorld;

const
  cAsiaThimphu_0: array [0..758] of TTimeZonePoint = (
    (X: 920359; Y: 271700), (X: 920323; Y: 271683), (X: 920290; Y: 271579), (X: 920272; Y: 271370),
    (X: 920284; Y: 271209), (X: 920245; Y: 271024), (X: 920256; Y: 270894), (X: 920304; Y: 270746),
    (X: 920367; Y: 270680), (X: 920804; Y: 270349), (X: 920873; Y: 270249), (X: 920950; Y: 269946),
    (X: 921000; Y: 269891), (X: 921003; Y: 269887), (X: 921153; Y: 269610), (X: 921203; Y: 269475),
    (X: 921222; Y: 269340), (X: 921213; Y: 269299), (X: 921196; Y: 269215), (X: 921084; Y: 269101),
    (X: 921019; Y: 268934), (X: 920987; Y: 268789), (X: 920946; Y: 268726), (X: 920907; Y: 268668),
    (X: 920905; Y: 268665), (X: 920696; Y: 268542), (X: 920433; Y: 268518), (X: 920357; Y: 268491),
    (X: 920092; Y: 268504), (X: 919999; Y: 268532), (X: 919837; Y: 268593), (X: 919714; Y: 268687),
    (X: 919696; Y: 268710), (X: 919679; Y: 268733), (X: 919621; Y: 268809), (X: 919616; Y: 268814),
    (X: 919526; Y: 268902), (X: 919482; Y: 268944), (X: 919396; Y: 268999), (X: 919359; Y: 268993),
    (X: 919332; Y: 268989), (X: 919284; Y: 268946), (X: 919261; Y: 268868), (X: 919289; Y: 268779),
    (X: 919361; Y: 268677), (X: 919340; Y: 268606), (X: 919307; Y: 268561), (X: 919239; Y: 268539),
    (X: 919174; Y: 268556), (X: 919093; Y: 268550), (X: 919040; Y: 268503), (X: 919081; Y: 268457),
    (X: 919159; Y: 268372), (X: 919163; Y: 268324), (X: 919109; Y: 268233), (X: 919151; Y: 268091),
    (X: 919129; Y: 268043), (X: 919068; Y: 268051), (X: 919005; Y: 268100), (X: 918920; Y: 268126),
    (X: 918885; Y: 268194), (X: 918899; Y: 268332), (X: 918889; Y: 268522), (X: 918833; Y: 268579),
    (X: 918716; Y: 268616), (X: 918673; Y: 268630), (X: 918514; Y: 268636), (X: 918438; Y: 268626),
    (X: 918389; Y: 268619), (X: 918073; Y: 268408), (X: 917924; Y: 268331), (X: 917743; Y: 268270),
    (X: 917745; Y: 268237), (X: 917731; Y: 268234), (X: 917579; Y: 268199), (X: 917481; Y: 268155),
    (X: 917422; Y: 268129), (X: 917363; Y: 268075), (X: 917153; Y: 267956), (X: 917082; Y: 267954),
    (X: 917032; Y: 268037), (X: 917006; Y: 268081), (X: 916762; Y: 268020), (X: 916678; Y: 268023),
    (X: 916463; Y: 268109), (X: 916352; Y: 268132), (X: 916264; Y: 268118), (X: 916153; Y: 268100),
    (X: 916000; Y: 268052), (X: 915831; Y: 267998), (X: 915739; Y: 267994), (X: 915498; Y: 268032),
    (X: 915409; Y: 268091), (X: 915364; Y: 268144), (X: 915334; Y: 268179), (X: 915311; Y: 268226),
    (X: 915280; Y: 268286), (X: 915219; Y: 268505), (X: 915197; Y: 268585), (X: 915112; Y: 268684),
    (X: 915003; Y: 268734), (X: 914976; Y: 268733), (X: 914729; Y: 268729), (X: 914599; Y: 268687),
    (X: 914452; Y: 268739), (X: 914352; Y: 268734), (X: 914284; Y: 268707), (X: 914179; Y: 268608),
    (X: 914114; Y: 268479), (X: 914064; Y: 268378), (X: 914011; Y: 268304), (X: 913837; Y: 268062),
    (X: 913811; Y: 268027), (X: 913573; Y: 267855), (X: 913345; Y: 267774), (X: 913202; Y: 267777),
    (X: 913084; Y: 267809), (X: 913021; Y: 267825), (X: 912909; Y: 267877), (X: 912844; Y: 267935),
    (X: 912627; Y: 268072), (X: 912146; Y: 268133), (X: 911773; Y: 268117), (X: 911425; Y: 268102),
    (X: 911283; Y: 268135), (X: 910880; Y: 268159), (X: 910817; Y: 268134), (X: 910643; Y: 267985),
    (X: 910531; Y: 267889), (X: 910512; Y: 267884), (X: 910488; Y: 267878), (X: 910452; Y: 267869),
    (X: 909995; Y: 267879), (X: 909938; Y: 267880), (X: 909829; Y: 267899), (X: 909665; Y: 267895),
    (X: 909578; Y: 267893), (X: 909441; Y: 267889), (X: 909085; Y: 267881), (X: 908361; Y: 267849),
    (X: 907777; Y: 267824), (X: 907444; Y: 267821), (X: 907089; Y: 267730), (X: 906969; Y: 267717),
    (X: 906876; Y: 267739), (X: 906771; Y: 267810), (X: 906701; Y: 267838), (X: 906570; Y: 267781),
    (X: 906496; Y: 267792), (X: 906391; Y: 267840), (X: 906378; Y: 267846), (X: 906220; Y: 267970),
    (X: 906051; Y: 268038), (X: 905862; Y: 268059), (X: 905763; Y: 268071), (X: 905537; Y: 268139),
    (X: 905373; Y: 268210), (X: 905153; Y: 268375), (X: 904979; Y: 268506), (X: 904910; Y: 268557),
    (X: 904861; Y: 268594), (X: 904490; Y: 268786), (X: 904420; Y: 268862), (X: 904167; Y: 269035),
    (X: 904111; Y: 269038), (X: 903996; Y: 269034), (X: 903814; Y: 269026), (X: 903717; Y: 269009),
    (X: 903678; Y: 269019), (X: 903581; Y: 269002), (X: 903483; Y: 268960), (X: 903471; Y: 268950),
    (X: 903404; Y: 268896), (X: 903242; Y: 268671), (X: 903234; Y: 268660), (X: 903122; Y: 268585),
    (X: 903001; Y: 268542), (X: 902973; Y: 268542), (X: 902827; Y: 268543), (X: 902812; Y: 268546),
    (X: 902568; Y: 268588), (X: 902525; Y: 268595), (X: 902521; Y: 268596), (X: 902368; Y: 268608),
    (X: 902324; Y: 268609), (X: 902224; Y: 268567), (X: 902060; Y: 268439), (X: 901976; Y: 268354),
    (X: 901904; Y: 268250), (X: 901849; Y: 268147), (X: 901856; Y: 268051), (X: 901877; Y: 267974),
    (X: 901904; Y: 267873), (X: 901914; Y: 267835), (X: 901891; Y: 267763), (X: 901848; Y: 267728),
    (X: 901800; Y: 267691), (X: 901702; Y: 267653), (X: 901091; Y: 267503), (X: 900794; Y: 267452),
    (X: 900741; Y: 267442), (X: 900650; Y: 267414), (X: 900450; Y: 267400), (X: 900000; Y: 267368),
    (X: 899943; Y: 267364), (X: 899439; Y: 267302), (X: 899401; Y: 267300), (X: 899171; Y: 267286),
    (X: 899132; Y: 267298), (X: 899030; Y: 267297), (X: 898882; Y: 267335), (X: 898769; Y: 267420),
    (X: 898736; Y: 267445), (X: 898668; Y: 267472), (X: 898648; Y: 267481), (X: 898559; Y: 267468),
    (X: 898538; Y: 267419), (X: 898546; Y: 267353), (X: 898568; Y: 267314), (X: 898627; Y: 267213),
    (X: 898637; Y: 267147), (X: 898629; Y: 267108), (X: 898592; Y: 267076), (X: 898569; Y: 267078),
    (X: 898520; Y: 267081), (X: 898369; Y: 267137), (X: 898284; Y: 267153), (X: 898100; Y: 267146),
    (X: 897923; Y: 267104), (X: 897887; Y: 267102), (X: 897808; Y: 267096), (X: 897710; Y: 267120),
    (X: 897572; Y: 267262), (X: 897502; Y: 267296), (X: 897455; Y: 267300), (X: 897270; Y: 267318),
    (X: 897127; Y: 267332), (X: 896968; Y: 267384), (X: 896785; Y: 267356), (X: 896663; Y: 267400),
    (X: 896607; Y: 267283), (X: 896523; Y: 267208), (X: 896475; Y: 267206), (X: 896445; Y: 267249),
    (X: 896393; Y: 267261), (X: 896251; Y: 267242), (X: 896169; Y: 267291), (X: 896228; Y: 267383),
    (X: 896350; Y: 267464), (X: 896371; Y: 267500), (X: 896433; Y: 267607), (X: 896436; Y: 267747),
    (X: 896411; Y: 267788), (X: 896364; Y: 267823), (X: 895968; Y: 267893), (X: 895887; Y: 267914),
    (X: 895789; Y: 267941), (X: 895635; Y: 268074), (X: 895610; Y: 268095), (X: 895395; Y: 268151),
    (X: 895294; Y: 268131), (X: 895178; Y: 268138), (X: 894983; Y: 268094), (X: 894825; Y: 268083),
    (X: 894658; Y: 268127), (X: 894576; Y: 268190), (X: 894515; Y: 268335), (X: 894502; Y: 268346),
    (X: 894454; Y: 268385), (X: 894422; Y: 268384), (X: 894300; Y: 268379), (X: 894100; Y: 268424),
    (X: 894090; Y: 268426), (X: 894077; Y: 268421), (X: 893962; Y: 268382), (X: 893952; Y: 268393),
    (X: 893823; Y: 268551), (X: 893760; Y: 268601), (X: 893759; Y: 268601), (X: 893710; Y: 268606),
    (X: 893665; Y: 268589), (X: 893355; Y: 268468), (X: 893179; Y: 268480), (X: 893147; Y: 268482),
    (X: 893056; Y: 268453), (X: 892947; Y: 268387), (X: 892886; Y: 268327), (X: 892651; Y: 268216),
    (X: 892581; Y: 268223), (X: 892566; Y: 268221), (X: 892267; Y: 268183), (X: 892123; Y: 268165),
    (X: 892051; Y: 268163), (X: 891918; Y: 268161), (X: 891866; Y: 268173), (X: 891809; Y: 268186),
    (X: 891738; Y: 268181), (X: 891718; Y: 268180), (X: 891503; Y: 268111), (X: 891371; Y: 268104),
    (X: 891223; Y: 268231), (X: 891116; Y: 268272), (X: 891061; Y: 268382), (X: 891060; Y: 268386),
    (X: 890956; Y: 268691), (X: 890948; Y: 268762), (X: 890935; Y: 268890), (X: 890916; Y: 268911),
    (X: 890886; Y: 268945), (X: 890801; Y: 268985), (X: 890754; Y: 268989), (X: 890660; Y: 268998),
    (X: 890564; Y: 269063), (X: 890509; Y: 269173), (X: 890434; Y: 269210), (X: 890354; Y: 269249),
    (X: 890216; Y: 269379), (X: 890211; Y: 269379), (X: 890139; Y: 269385), (X: 890017; Y: 269308),
    (X: 890000; Y: 269321), (X: 889989; Y: 269313), (X: 889786; Y: 269207), (X: 889477; Y: 269351),
    (X: 889477; Y: 269368), (X: 889476; Y: 269482), (X: 889497; Y: 269605), (X: 889468; Y: 269685),
    (X: 889304; Y: 269856), (X: 889241; Y: 269890), (X: 889239; Y: 269891), (X: 889165; Y: 269899),
    (X: 889034; Y: 269814), (X: 888846; Y: 269563), (X: 888794; Y: 269472), (X: 888780; Y: 269482),
    (X: 888768; Y: 269491), (X: 888758; Y: 269813), (X: 888750; Y: 269859), (X: 888751; Y: 269923),
    (X: 888891; Y: 270252), (X: 888870; Y: 270305), (X: 888831; Y: 270407), (X: 888819; Y: 270556),
    (X: 888817; Y: 270573), (X: 888785; Y: 270683), (X: 888724; Y: 270725), (X: 888704; Y: 270739),
    (X: 888489; Y: 270793), (X: 888371; Y: 270842), (X: 888257; Y: 270917), (X: 888052; Y: 271018),
    (X: 887747; Y: 271030), (X: 887627; Y: 271082), (X: 887597; Y: 271143), (X: 887661; Y: 271216),
    (X: 887676; Y: 271249), (X: 887734; Y: 271380), (X: 887813; Y: 271409), (X: 887930; Y: 271477),
    (X: 887998; Y: 271593), (X: 888050; Y: 271768), (X: 888069; Y: 271834), (X: 888092; Y: 272051),
    (X: 888136; Y: 272107), (X: 888229; Y: 272160), (X: 888398; Y: 272197), (X: 888409; Y: 272199),
    (X: 888413; Y: 272201), (X: 888568; Y: 272257), (X: 888596; Y: 272267), (X: 888675; Y: 272270),
    (X: 888823; Y: 272242), (X: 889093; Y: 272331), (X: 889159; Y: 272399), (X: 889192; Y: 272609),
    (X: 889284; Y: 272818), (X: 889289; Y: 272866), (X: 889273; Y: 272898), (X: 889365; Y: 272929),
    (X: 889442; Y: 272928), (X: 889568; Y: 272874), (X: 889676; Y: 272782), (X: 889719; Y: 272745),
    (X: 889805; Y: 272754), (X: 889848; Y: 272776), (X: 889879; Y: 272792), (X: 889970; Y: 272928),
    (X: 889981; Y: 273077), (X: 889854; Y: 273269), (X: 889791; Y: 273463), (X: 889778; Y: 273482),
    (X: 889730; Y: 273549), (X: 889689; Y: 273606), (X: 889624; Y: 273736), (X: 889624; Y: 273748),
    (X: 889617; Y: 273881), (X: 889640; Y: 273989), (X: 889662; Y: 274093), (X: 889690; Y: 274227),
    (X: 889763; Y: 274384), (X: 889839; Y: 274482), (X: 889848; Y: 274548), (X: 889810; Y: 274727),
    (X: 889857; Y: 274821), (X: 889950; Y: 274929), (X: 889978; Y: 274971), (X: 890000; Y: 274998),
    (X: 890102; Y: 275311), (X: 890222; Y: 275681), (X: 890338; Y: 275764), (X: 890553; Y: 276006),
    (X: 890614; Y: 276074), (X: 890728; Y: 276155), (X: 890865; Y: 276195), (X: 890980; Y: 276211),
    (X: 891105; Y: 276196), (X: 891231; Y: 276153), (X: 891313; Y: 276175), (X: 891333; Y: 276202),
    (X: 891592; Y: 276563), (X: 891626; Y: 276594), (X: 891730; Y: 276691), (X: 891787; Y: 276769),
    (X: 891855; Y: 276908), (X: 891926; Y: 277018), (X: 892008; Y: 277148), (X: 892118; Y: 277369),
    (X: 892154; Y: 277511), (X: 892261; Y: 277658), (X: 892281; Y: 277700), (X: 892312; Y: 277763),
    (X: 892354; Y: 277850), (X: 892511; Y: 278058), (X: 892553; Y: 278152), (X: 892568; Y: 278170),
    (X: 892645; Y: 278259), (X: 892724; Y: 278351), (X: 892731; Y: 278359), (X: 892874; Y: 278450),
    (X: 892956; Y: 278451), (X: 893046; Y: 278425), (X: 893082; Y: 278415), (X: 893159; Y: 278425),
    (X: 893206; Y: 278431), (X: 893233; Y: 278447), (X: 893590; Y: 278649), (X: 893644; Y: 278686),
    (X: 893743; Y: 278754), (X: 893778; Y: 278877), (X: 893763; Y: 278896), (X: 893691; Y: 278982),
    (X: 893648; Y: 279033), (X: 893505; Y: 279367), (X: 893499; Y: 279403), (X: 893486; Y: 279472),
    (X: 893508; Y: 279549), (X: 893576; Y: 279639), (X: 893696; Y: 279740), (X: 893807; Y: 279795),
    (X: 893891; Y: 279810), (X: 893941; Y: 279801), (X: 894369; Y: 279879), (X: 894494; Y: 279919),
    (X: 894560; Y: 279958), (X: 894592; Y: 279996), (X: 894619; Y: 280027), (X: 894598; Y: 280057),
    (X: 894571; Y: 280097), (X: 894683; Y: 280191), (X: 894677; Y: 280250), (X: 894609; Y: 280319),
    (X: 894663; Y: 280383), (X: 894722; Y: 280433), (X: 894867; Y: 280559), (X: 894949; Y: 280665),
    (X: 894992; Y: 280747), (X: 895158; Y: 280949), (X: 895215; Y: 280966), (X: 895238; Y: 280973),
    (X: 895351; Y: 280931), (X: 895511; Y: 280997), (X: 895636; Y: 281147), (X: 895797; Y: 281304),
    (X: 895916; Y: 281472), (X: 896007; Y: 281563), (X: 896087; Y: 281566), (X: 896179; Y: 281496),
    (X: 896187; Y: 281489), (X: 896239; Y: 281489), (X: 896263; Y: 281499), (X: 896376; Y: 281548),
    (X: 896442; Y: 281577), (X: 896478; Y: 281567), (X: 896581; Y: 281536), (X: 896667; Y: 281544),
    (X: 896786; Y: 281602), (X: 896918; Y: 281697), (X: 896971; Y: 281735), (X: 897011; Y: 281731),
    (X: 897078; Y: 281725), (X: 897141; Y: 281750), (X: 897167; Y: 281761), (X: 897271; Y: 281755),
    (X: 897300; Y: 281743), (X: 897393; Y: 281702), (X: 897533; Y: 281712), (X: 897563; Y: 281723),
    (X: 897657; Y: 281758), (X: 897895; Y: 281875), (X: 897929; Y: 281892), (X: 898009; Y: 281946),
    (X: 898085; Y: 282040), (X: 898021; Y: 282196), (X: 898060; Y: 282257), (X: 898186; Y: 282336),
    (X: 898394; Y: 282436), (X: 898424; Y: 282450), (X: 898492; Y: 282501), (X: 898577; Y: 282566),
    (X: 898689; Y: 282682), (X: 898799; Y: 282844), (X: 898839; Y: 282904), (X: 898992; Y: 283040),
    (X: 899075; Y: 283041), (X: 899129; Y: 283014), (X: 899189; Y: 282985), (X: 899242; Y: 282948),
    (X: 899290; Y: 282889), (X: 899319; Y: 282852), (X: 899432; Y: 282842), (X: 899529; Y: 282877),
    (X: 899546; Y: 282883), (X: 899711; Y: 282981), (X: 899895; Y: 283160), (X: 899899; Y: 283162),
    (X: 899991; Y: 283225), (X: 900000; Y: 283228), (X: 900026; Y: 283238), (X: 900154; Y: 283219),
    (X: 900528; Y: 283113), (X: 900929; Y: 283057), (X: 901550; Y: 282971), (X: 901672; Y: 282954),
    (X: 901715; Y: 282933), (X: 902201; Y: 282859), (X: 902261; Y: 282852), (X: 902291; Y: 282848),
    (X: 902436; Y: 282830), (X: 902855; Y: 282738), (X: 903021; Y: 282701), (X: 903283; Y: 282643),
    (X: 903381; Y: 282621), (X: 903538; Y: 282586), (X: 903586; Y: 282568), (X: 903808; Y: 282480),
    (X: 903911; Y: 282362), (X: 903977; Y: 282214), (X: 903990; Y: 282134), (X: 903973; Y: 281991),
    (X: 903941; Y: 281876), (X: 903776; Y: 281508), (X: 903765; Y: 281483), (X: 903619; Y: 281157),
    (X: 903624; Y: 280964), (X: 903639; Y: 280915), (X: 903648; Y: 280889), (X: 903715; Y: 280774),
    (X: 903765; Y: 280744), (X: 903917; Y: 280717), (X: 904167; Y: 280738), (X: 904246; Y: 280732),
    (X: 904294; Y: 280729), (X: 904548; Y: 280659), (X: 904613; Y: 280654), (X: 904663; Y: 280651),
    (X: 904802; Y: 280674), (X: 905029; Y: 280681), (X: 905327; Y: 280727), (X: 905328; Y: 280727),
    (X: 905650; Y: 280704), (X: 905780; Y: 280695), (X: 905843; Y: 280700), (X: 905870; Y: 280702),
    (X: 905900; Y: 280713), (X: 906034; Y: 280763), (X: 906099; Y: 280741), (X: 906173; Y: 280620),
    (X: 906191; Y: 280590), (X: 906267; Y: 280572), (X: 906319; Y: 280629), (X: 906349; Y: 280688),
    (X: 906369; Y: 280727), (X: 906431; Y: 280737), (X: 906490; Y: 280746), (X: 906598; Y: 280732),
    (X: 906600; Y: 280731), (X: 906601; Y: 280732), (X: 906788; Y: 280827), (X: 906814; Y: 280837),
    (X: 906969; Y: 280894), (X: 907142; Y: 280909), (X: 907189; Y: 280894), (X: 907315; Y: 280792),
    (X: 907445; Y: 280646), (X: 907563; Y: 280597), (X: 907687; Y: 280568), (X: 907730; Y: 280558),
    (X: 907941; Y: 280536), (X: 908040; Y: 280526), (X: 908076; Y: 280519), (X: 908170; Y: 280500),
    (X: 908374; Y: 280433), (X: 908399; Y: 280424), (X: 908401; Y: 280424), (X: 908500; Y: 280413),
    (X: 908730; Y: 280426), (X: 908952; Y: 280462), (X: 908956; Y: 280463), (X: 909016; Y: 280463),
    (X: 909215; Y: 280463), (X: 909437; Y: 280408), (X: 909464; Y: 280393), (X: 909678; Y: 280272),
    (X: 909846; Y: 280134), (X: 909997; Y: 279956), (X: 910148; Y: 279777), (X: 910350; Y: 279745),
    (X: 910367; Y: 279742), (X: 910499; Y: 279730), (X: 910581; Y: 279723), (X: 910606; Y: 279721),
    (X: 910696; Y: 279737), (X: 911013; Y: 279700), (X: 911171; Y: 279704), (X: 911278; Y: 279741),
    (X: 911386; Y: 279832), (X: 911523; Y: 279993), (X: 911635; Y: 280124), (X: 911738; Y: 280222),
    (X: 911895; Y: 280323), (X: 911990; Y: 280422), (X: 912086; Y: 280572), (X: 912141; Y: 280631),
    (X: 912217; Y: 280680), (X: 912315; Y: 280686), (X: 912845; Y: 280646), (X: 912921; Y: 280663),
    (X: 912963; Y: 280672), (X: 913005; Y: 280731), (X: 913069; Y: 280760), (X: 913155; Y: 280889),
    (X: 913225; Y: 280893), (X: 913403; Y: 280596), (X: 913508; Y: 280486), (X: 913907; Y: 280368),
    (X: 913931; Y: 280353), (X: 914178; Y: 280199), (X: 914243; Y: 280158), (X: 914340; Y: 280130),
    (X: 914427; Y: 280082), (X: 914668; Y: 279913), (X: 914795; Y: 279797), (X: 914921; Y: 279766),
    (X: 914988; Y: 279791), (X: 915117; Y: 279839), (X: 915240; Y: 279848), (X: 915277; Y: 279850),
    (X: 915494; Y: 279799), (X: 915603; Y: 279773), (X: 915875; Y: 279678), (X: 916042; Y: 279652),
    (X: 916262; Y: 279650), (X: 916366; Y: 279618), (X: 916571; Y: 279520), (X: 916628; Y: 279475),
    (X: 916682; Y: 279433), (X: 916709; Y: 279405), (X: 916791; Y: 279322), (X: 916875; Y: 279187),
    (X: 916872; Y: 279106), (X: 916835; Y: 278984), (X: 916773; Y: 278870), (X: 916735; Y: 278819),
    (X: 916593; Y: 278630), (X: 916544; Y: 278566), (X: 916525; Y: 278432), (X: 916570; Y: 278229),
    (X: 916576; Y: 278160), (X: 916586; Y: 278029), (X: 916572; Y: 277604), (X: 916598; Y: 277349),
    (X: 916588; Y: 277163), (X: 916516; Y: 277008), (X: 916426; Y: 276924), (X: 916423; Y: 276920),
    (X: 916331; Y: 276886), (X: 916121; Y: 276725), (X: 916036; Y: 276631), (X: 916019; Y: 276537),
    (X: 916065; Y: 276306), (X: 916124; Y: 276011), (X: 916183; Y: 275874), (X: 916189; Y: 275849),
    (X: 916283; Y: 275438), (X: 916342; Y: 275373), (X: 916571; Y: 275206), (X: 916688; Y: 275066),
    (X: 916755; Y: 274956), (X: 916767; Y: 274937), (X: 916864; Y: 274856), (X: 916911; Y: 274832),
    (X: 916919; Y: 274829), (X: 916959; Y: 274808), (X: 917320; Y: 274704), (X: 917463; Y: 274636),
    (X: 917587; Y: 274551), (X: 917760; Y: 274509), (X: 917814; Y: 274448), (X: 917820; Y: 274404),
    (X: 917796; Y: 274324), (X: 917683; Y: 274250), (X: 917651; Y: 274199), (X: 917700; Y: 274175),
    (X: 917713; Y: 274168), (X: 917993; Y: 274204), (X: 918104; Y: 274204), (X: 918727; Y: 274363),
    (X: 918974; Y: 274471), (X: 919057; Y: 274471), (X: 919064; Y: 274471), (X: 919072; Y: 274471),
    (X: 919228; Y: 274428), (X: 919331; Y: 274417), (X: 919482; Y: 274441), (X: 919883; Y: 274658),
    (X: 920017; Y: 274753), (X: 920097; Y: 274768), (X: 920131; Y: 274743), (X: 920218; Y: 274568),
    (X: 920678; Y: 273875), (X: 920724; Y: 273811), (X: 920956; Y: 273485), (X: 921012; Y: 273376),
    (X: 921030; Y: 273186), (X: 921088; Y: 273035), (X: 921246; Y: 272804), (X: 921252; Y: 272749),
    (X: 921184; Y: 272702), (X: 921014; Y: 272696), (X: 920928; Y: 272669), (X: 920799; Y: 272552),
    (X: 920689; Y: 272359), (X: 920574; Y: 272060), (X: 920554; Y: 272007), (X: 920548; Y: 271929),
    (X: 920505; Y: 271806), (X: 920435; Y: 271738), (X: 920359; Y: 271700)
  );

  cAsiaThimphuPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 759; FirstPoint: @cAsiaThimphu_0[0])
  );

  cAsiaThimphuBound: TTimeZoneBound = (
    Min: (X: 887597; Y: 267076);
    Max: (X: 921252; Y: 283238)
  );

  cAsiaThimphu: TTimeZoneInfo = (
    TZID: 'Asia/Thimphu';
    Bound: @cAsiaThimphuBound;
    PolygonsCount: 1;
    FirstPolygon: @cAsiaThimphuPolygon[0]
  );

implementation

end.