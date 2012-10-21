unit c_AmericaChihuahua;

interface

uses
  t_TzWorld;

const
  cAmericaChihuahua_0: array [0..887] of TTimeZonePoint = (
    (X: -1034336; Y: 287575), (X: -1034375; Y: 287511), (X: -1036775; Y: 283439), (X: -1037167; Y: 282786),
    (X: -1037253; Y: 282622), (X: -1038122; Y: 281156), (X: -1039078; Y: 279522), (X: -1039167; Y: 279358),
    (X: -1039458; Y: 278869), (X: -1039547; Y: 278706), (X: -1039245; Y: 277617), (X: -1039156; Y: 277264),
    (X: -1038820; Y: 276031), (X: -1038778; Y: 275853), (X: -1038628; Y: 275325), (X: -1038350; Y: 274264),
    (X: -1038200; Y: 273736), (X: -1037972; Y: 272853), (X: -1037775; Y: 272147), (X: -1037547; Y: 271264),
    (X: -1036739; Y: 268261), (X: -1036700; Y: 268083), (X: -1036364; Y: 266847), (X: -1036309; Y: 266611),
    (X: -1036389; Y: 266650), (X: -1036431; Y: 266681), (X: -1036547; Y: 266725), (X: -1036650; Y: 266778),
    (X: -1036889; Y: 266856), (X: -1037050; Y: 266925), (X: -1037281; Y: 267008), (X: -1037350; Y: 267022),
    (X: -1037467; Y: 267061), (X: -1037872; Y: 267139), (X: -1038239; Y: 267250), (X: -1038442; Y: 267289),
    (X: -1038739; Y: 267322), (X: -1039233; Y: 267403), (X: -1040206; Y: 267506), (X: -1040478; Y: 267558),
    (X: -1040708; Y: 267581), (X: -1041306; Y: 267619), (X: -1041514; Y: 267619), (X: -1041883; Y: 267564),
    (X: -1041931; Y: 267539), (X: -1041986; Y: 267525), (X: -1042133; Y: 267456), (X: -1042225; Y: 267400),
    (X: -1042303; Y: 267333), (X: -1042408; Y: 267217), (X: -1042692; Y: 266761), (X: -1045344; Y: 263539),
    (X: -1045386; Y: 263522), (X: -1045511; Y: 263506), (X: -1045650; Y: 263503), (X: -1045869; Y: 263517),
    (X: -1046014; Y: 263536), (X: -1046075; Y: 263556), (X: -1046372; Y: 263775), (X: -1046811; Y: 264206),
    (X: -1046939; Y: 264300), (X: -1046972; Y: 264336), (X: -1047100; Y: 264431), (X: -1047256; Y: 264506),
    (X: -1047383; Y: 264539), (X: -1047458; Y: 264544), (X: -1047506; Y: 264522), (X: -1047578; Y: 264444),
    (X: -1047661; Y: 264383), (X: -1047708; Y: 264361), (X: -1047820; Y: 264328), (X: -1047967; Y: 264333),
    (X: -1048058; Y: 264392), (X: -1048094; Y: 264428), (X: -1048120; Y: 264472), (X: -1048156; Y: 264508),
    (X: -1048172; Y: 264558), (X: -1048328; Y: 264822), (X: -1048439; Y: 264928), (X: -1048509; Y: 264939),
    (X: -1048569; Y: 264931), (X: -1048620; Y: 264908), (X: -1048739; Y: 264808), (X: -1048842; Y: 264694),
    (X: -1048883; Y: 264661), (X: -1048933; Y: 264639), (X: -1048994; Y: 264631), (X: -1049072; Y: 264636),
    (X: -1049122; Y: 264661), (X: -1049320; Y: 264831), (X: -1049422; Y: 264881), (X: -1049483; Y: 264900),
    (X: -1049545; Y: 264906), (X: -1049642; Y: 264858), (X: -1049683; Y: 264828), (X: -1049828; Y: 264681),
    (X: -1049870; Y: 264650), (X: -1049967; Y: 264603), (X: -1050000; Y: 264601), (X: -1050100; Y: 264594),
    (X: -1050220; Y: 264633), (X: -1050294; Y: 264639), (X: -1050431; Y: 264664), (X: -1050550; Y: 264703),
    (X: -1050653; Y: 264753), (X: -1050695; Y: 264783), (X: -1050797; Y: 264833), (X: -1050842; Y: 264864),
    (X: -1050875; Y: 264903), (X: -1051047; Y: 265028), (X: -1051114; Y: 265103), (X: -1051158; Y: 265133),
    (X: -1051219; Y: 265214), (X: -1051347; Y: 265369), (X: -1051375; Y: 265414), (X: -1051383; Y: 265414),
    (X: -1053261; Y: 264589), (X: -1055853; Y: 265878), (X: -1055847; Y: 265944), (X: -1055856; Y: 266000),
    (X: -1055900; Y: 266156), (X: -1055947; Y: 266250), (X: -1055981; Y: 266286), (X: -1056006; Y: 266331),
    (X: -1056145; Y: 266478), (X: -1056275; Y: 266572), (X: -1056369; Y: 266628), (X: -1056481; Y: 266672),
    (X: -1056658; Y: 266728), (X: -1056864; Y: 266764), (X: -1057017; Y: 266778), (X: -1057203; Y: 266750),
    (X: -1057350; Y: 266681), (X: -1057475; Y: 266586), (X: -1057539; Y: 266550), (X: -1060275; Y: 268386),
    (X: -1060297; Y: 268347), (X: -1060408; Y: 268239), (X: -1060433; Y: 268194), (X: -1060470; Y: 268156),
    (X: -1060525; Y: 268064), (X: -1060545; Y: 268011), (X: -1060739; Y: 267689), (X: -1060786; Y: 267589),
    (X: -1060897; Y: 267406), (X: -1060919; Y: 267350), (X: -1060956; Y: 267361), (X: -1060975; Y: 267411),
    (X: -1061036; Y: 267492), (X: -1061078; Y: 267522), (X: -1061106; Y: 267567), (X: -1061175; Y: 267639),
    (X: -1061270; Y: 267694), (X: -1061333; Y: 267686), (X: -1061431; Y: 267639), (X: -1061472; Y: 267608),
    (X: -1061533; Y: 267522), (X: -1061556; Y: 267469), (X: -1061581; Y: 267272), (X: -1061589; Y: 266950),
    (X: -1061608; Y: 266683), (X: -1061606; Y: 266619), (X: -1061634; Y: 266422), (X: -1061661; Y: 266303),
    (X: -1061694; Y: 266036), (X: -1061722; Y: 265914), (X: -1061770; Y: 265814), (X: -1061800; Y: 265769),
    (X: -1062075; Y: 265461), (X: -1062119; Y: 265400), (X: -1062111; Y: 265400), (X: -1062131; Y: 265286),
    (X: -1062136; Y: 265156), (X: -1062086; Y: 264875), (X: -1062106; Y: 264672), (X: -1062139; Y: 264556),
    (X: -1062203; Y: 264397), (X: -1062259; Y: 264303), (X: -1062395; Y: 264150), (X: -1062553; Y: 264017),
    (X: -1062789; Y: 263892), (X: -1062844; Y: 263875), (X: -1063045; Y: 263789), (X: -1063267; Y: 263722),
    (X: -1063447; Y: 263689), (X: -1063572; Y: 263669), (X: -1063925; Y: 263669), (X: -1064131; Y: 263692),
    (X: -1064333; Y: 263731), (X: -1064478; Y: 263747), (X: -1064500; Y: 263764), (X: -1064522; Y: 263283),
    (X: -1064481; Y: 263253), (X: -1064417; Y: 263186), (X: -1064311; Y: 263011), (X: -1064275; Y: 262975),
    (X: -1064197; Y: 262844), (X: -1064128; Y: 262769), (X: -1064081; Y: 262692), (X: -1064044; Y: 262653),
    (X: -1063886; Y: 262394), (X: -1063850; Y: 262294), (X: -1063822; Y: 262250), (X: -1063750; Y: 262053),
    (X: -1063670; Y: 261606), (X: -1063675; Y: 261475), (X: -1063736; Y: 261239), (X: -1063825; Y: 261033),
    (X: -1063881; Y: 260939), (X: -1064031; Y: 260800), (X: -1064122; Y: 260744), (X: -1064203; Y: 260683),
    (X: -1064342; Y: 260606), (X: -1064425; Y: 260542), (X: -1064561; Y: 260464), (X: -1064603; Y: 260431),
    (X: -1064789; Y: 260328), (X: -1064845; Y: 260314), (X: -1064892; Y: 260289), (X: -1064956; Y: 260281),
    (X: -1065067; Y: 260247), (X: -1065128; Y: 260239), (X: -1065175; Y: 260214), (X: -1065208; Y: 260211),
    (X: -1065242; Y: 259697), (X: -1065283; Y: 258839), (X: -1065300; Y: 258667), (X: -1065336; Y: 257892),
    (X: -1066303; Y: 257106), (X: -1067403; Y: 256225), (X: -1067975; Y: 256214), (X: -1070656; Y: 256125),
    (X: -1070841; Y: 256061), (X: -1070883; Y: 256231), (X: -1070908; Y: 256383), (X: -1070928; Y: 256433),
    (X: -1070931; Y: 256481), (X: -1071009; Y: 256803), (X: -1071081; Y: 257000), (X: -1071206; Y: 257231),
    (X: -1071258; Y: 257317), (X: -1071295; Y: 257353), (X: -1071314; Y: 257403), (X: -1071447; Y: 257619),
    (X: -1071464; Y: 257669), (X: -1071517; Y: 257756), (X: -1071553; Y: 257792), (X: -1071634; Y: 257922),
    (X: -1071756; Y: 258083), (X: -1072036; Y: 258378), (X: -1072061; Y: 258422), (X: -1072167; Y: 258533),
    (X: -1072211; Y: 258564), (X: -1072245; Y: 258600), (X: -1072461; Y: 258753), (X: -1072497; Y: 258792),
    (X: -1072617; Y: 258889), (X: -1072686; Y: 258964), (X: -1072731; Y: 258994), (X: -1072997; Y: 259433),
    (X: -1073061; Y: 259575), (X: -1073089; Y: 259617), (X: -1073106; Y: 259667), (X: -1073133; Y: 259711),
    (X: -1073170; Y: 259811), (X: -1073181; Y: 259867), (X: -1073217; Y: 259964), (X: -1073239; Y: 260078),
    (X: -1073258; Y: 260125), (X: -1073319; Y: 260461), (X: -1073339; Y: 260511), (X: -1073347; Y: 260567),
    (X: -1073403; Y: 260714), (X: -1073431; Y: 260758), (X: -1073495; Y: 260900), (X: -1073628; Y: 261117),
    (X: -1073664; Y: 261153), (X: -1073750; Y: 261214), (X: -1073803; Y: 261239), (X: -1073922; Y: 261275),
    (X: -1074067; Y: 261278), (X: -1074072; Y: 261286), (X: -1074450; Y: 261353), (X: -1076900; Y: 261828),
    (X: -1077844; Y: 262003), (X: -1077933; Y: 262581), (X: -1078270; Y: 265011), (X: -1078303; Y: 265183),
    (X: -1078467; Y: 266400), (X: -1078608; Y: 266533), (X: -1078653; Y: 266564), (X: -1078750; Y: 266681),
    (X: -1078795; Y: 266711), (X: -1078864; Y: 266783), (X: -1078908; Y: 266814), (X: -1078978; Y: 266889),
    (X: -1079022; Y: 266917), (X: -1079050; Y: 266961), (X: -1079228; Y: 267144), (X: -1079297; Y: 267225),
    (X: -1079350; Y: 267311), (X: -1079386; Y: 267347), (X: -1079611; Y: 267694), (X: -1079647; Y: 267731),
    (X: -1079672; Y: 267772), (X: -1079833; Y: 267969), (X: -1080011; Y: 268153), (X: -1080039; Y: 268197),
    (X: -1080142; Y: 268436), (X: -1080164; Y: 268547), (X: -1080150; Y: 268608), (X: -1080150; Y: 268803),
    (X: -1080133; Y: 269069), (X: -1080167; Y: 269236), (X: -1080222; Y: 269322), (X: -1080356; Y: 269475),
    (X: -1080397; Y: 269506), (X: -1080450; Y: 269531), (X: -1080511; Y: 269547), (X: -1080675; Y: 269614),
    (X: -1080742; Y: 269625), (X: -1081111; Y: 269636), (X: -1081250; Y: 269631), (X: -1081558; Y: 269653),
    (X: -1081772; Y: 269678), (X: -1081908; Y: 269703), (X: -1082139; Y: 269717), (X: -1082206; Y: 269728),
    (X: -1082270; Y: 269808), (X: -1082289; Y: 269858), (X: -1082294; Y: 269981), (X: -1082325; Y: 270150),
    (X: -1082345; Y: 270197), (X: -1082456; Y: 270369), (X: -1082489; Y: 270408), (X: -1082622; Y: 270497),
    (X: -1082725; Y: 270544), (X: -1082906; Y: 270600), (X: -1083053; Y: 270614), (X: -1083331; Y: 270606),
    (X: -1083456; Y: 270586), (X: -1083511; Y: 270569), (X: -1083608; Y: 270519), (X: -1083711; Y: 270481),
    (X: -1084050; Y: 270308), (X: -1084172; Y: 270214), (X: -1084220; Y: 270189), (X: -1084303; Y: 270125),
    (X: -1084350; Y: 270103), (X: -1084425; Y: 270044), (X: -1084528; Y: 269928), (X: -1084553; Y: 269881),
    (X: -1084586; Y: 269842), (X: -1084661; Y: 269694), (X: -1084681; Y: 269642), (X: -1084713; Y: 269613),
    (X: -1084728; Y: 269728), (X: -1084756; Y: 269769), (X: -1084861; Y: 269881), (X: -1084950; Y: 269942),
    (X: -1085261; Y: 270083), (X: -1085322; Y: 270103), (X: -1085778; Y: 270200), (X: -1086042; Y: 270381),
    (X: -1086175; Y: 270533), (X: -1086283; Y: 270706), (X: -1086350; Y: 270847), (X: -1086433; Y: 270983),
    (X: -1086450; Y: 271033), (X: -1086478; Y: 271075), (X: -1086653; Y: 271519), (X: -1086686; Y: 271686),
    (X: -1086661; Y: 272000), (X: -1086672; Y: 272056), (X: -1086667; Y: 272125), (X: -1086672; Y: 272247),
    (X: -1086634; Y: 272431), (X: -1086628; Y: 272500), (X: -1086608; Y: 272553), (X: -1086581; Y: 272600),
    (X: -1086514; Y: 272678), (X: -1086494; Y: 272731), (X: -1086439; Y: 272825), (X: -1086400; Y: 272931),
    (X: -1086375; Y: 273053), (X: -1086364; Y: 273192), (X: -1086367; Y: 273253), (X: -1086389; Y: 273364),
    (X: -1086447; Y: 273511), (X: -1086531; Y: 273639), (X: -1086575; Y: 273733), (X: -1086614; Y: 273831),
    (X: -1086675; Y: 274042), (X: -1086625; Y: 274286), (X: -1086606; Y: 274339), (X: -1086567; Y: 274522),
    (X: -1086519; Y: 274842), (X: -1086517; Y: 274972), (X: -1086553; Y: 275200), (X: -1086636; Y: 275328),
    (X: -1086669; Y: 275364), (X: -1086803; Y: 275456), (X: -1087011; Y: 275553), (X: -1087072; Y: 275569),
    (X: -1087750; Y: 275994), (X: -1087778; Y: 276142), (X: -1087781; Y: 276203), (X: -1087836; Y: 276481),
    (X: -1087867; Y: 276586), (X: -1087906; Y: 276686), (X: -1087917; Y: 276742), (X: -1087975; Y: 276889),
    (X: -1088031; Y: 276975), (X: -1088070; Y: 277072), (X: -1088097; Y: 277117), (X: -1088208; Y: 277286),
    (X: -1088281; Y: 277358), (X: -1088359; Y: 277425), (X: -1088447; Y: 277486), (X: -1088483; Y: 277522),
    (X: -1088617; Y: 277614), (X: -1088653; Y: 277650), (X: -1088739; Y: 277711), (X: -1088845; Y: 277758),
    (X: -1088889; Y: 277789), (X: -1089072; Y: 277842), (X: -1089139; Y: 277850), (X: -1089158; Y: 278011),
    (X: -1089178; Y: 278061), (X: -1089200; Y: 278172), (X: -1089220; Y: 278219), (X: -1089242; Y: 278331),
    (X: -1091464; Y: 281758), (X: -1091395; Y: 281842), (X: -1091161; Y: 282172), (X: -1090558; Y: 282992),
    (X: -1090220; Y: 282758), (X: -1090206; Y: 282758), (X: -1090156; Y: 282783), (X: -1090145; Y: 282844),
    (X: -1090103; Y: 282875), (X: -1089992; Y: 282986), (X: -1089945; Y: 283011), (X: -1089825; Y: 283036),
    (X: -1089770; Y: 283056), (X: -1089642; Y: 283075), (X: -1089431; Y: 283083), (X: -1089356; Y: 283078),
    (X: -1089225; Y: 283050), (X: -1088808; Y: 282983), (X: -1088686; Y: 282947), (X: -1088461; Y: 282858),
    (X: -1088058; Y: 282717), (X: -1087900; Y: 282644), (X: -1087839; Y: 282628), (X: -1087683; Y: 282558),
    (X: -1087622; Y: 282539), (X: -1087578; Y: 282508), (X: -1087464; Y: 282467), (X: -1087420; Y: 282439),
    (X: -1087103; Y: 282294), (X: -1087042; Y: 282278), (X: -1086992; Y: 282253), (X: -1086747; Y: 282183),
    (X: -1086617; Y: 282156), (X: -1086525; Y: 282122), (X: -1085656; Y: 282892), (X: -1086050; Y: 284169),
    (X: -1086203; Y: 284694), (X: -1086475; Y: 285567), (X: -1086522; Y: 285742), (X: -1086895; Y: 286964),
    (X: -1086661; Y: 287222), (X: -1086239; Y: 287711), (X: -1086350; Y: 288486), (X: -1086433; Y: 289175),
    (X: -1086508; Y: 289694), (X: -1086594; Y: 290383), (X: -1086669; Y: 290903), (X: -1086686; Y: 291075),
    (X: -1086831; Y: 292111), (X: -1086847; Y: 292283), (X: -1086900; Y: 292628), (X: -1086917; Y: 292800),
    (X: -1087061; Y: 293836), (X: -1087078; Y: 294008), (X: -1086331; Y: 294017), (X: -1086136; Y: 294011),
    (X: -1086117; Y: 294147), (X: -1086075; Y: 294658), (X: -1086003; Y: 295336), (X: -1085961; Y: 295847),
    (X: -1085939; Y: 296017), (X: -1085897; Y: 296528), (X: -1085814; Y: 297378), (X: -1085772; Y: 297889),
    (X: -1085750; Y: 298058), (X: -1085708; Y: 298567), (X: -1085686; Y: 298736), (X: -1085645; Y: 299247),
    (X: -1085622; Y: 299417), (X: -1085581; Y: 299928), (X: -1085596; Y: 300000), (X: -1085683; Y: 300397),
    (X: -1085889; Y: 301436), (X: -1085931; Y: 301608), (X: -1086139; Y: 302647), (X: -1086181; Y: 302819),
    (X: -1086278; Y: 303339), (X: -1086428; Y: 304031), (X: -1086778; Y: 305758), (X: -1087350; Y: 306325),
    (X: -1087439; Y: 307075), (X: -1087678; Y: 309306), (X: -1087722; Y: 309650), (X: -1087828; Y: 310678),
    (X: -1087856; Y: 310850), (X: -1087892; Y: 311201), (X: -1087600; Y: 311221), (X: -1087484; Y: 310824),
    (X: -1086047; Y: 311244), (X: -1086039; Y: 311241), (X: -1086036; Y: 311186), (X: -1085904; Y: 311193),
    (X: -1085188; Y: 310940), (X: -1084588; Y: 310644), (X: -1084273; Y: 311282), (X: -1084207; Y: 311286),
    (X: -1082386; Y: 311079), (X: -1082359; Y: 311316), (X: -1082316; Y: 311316), (X: -1080610; Y: 310884),
    (X: -1080510; Y: 311279), (X: -1080205; Y: 311254), (X: -1080201; Y: 311297), (X: -1080090; Y: 311296),
    (X: -1080090; Y: 311297), (X: -1080075; Y: 311297), (X: -1080072; Y: 311728), (X: -1080065; Y: 311728),
    (X: -1080064; Y: 311773), (X: -1079854; Y: 311791), (X: -1079988; Y: 313347), (X: -1079605; Y: 314860),
    (X: -1079902; Y: 314935), (X: -1079861; Y: 315443), (X: -1080001; Y: 315454), (X: -1079995; Y: 315839),
    (X: -1079966; Y: 315839), (X: -1078492; Y: 315840), (X: -1077018; Y: 315840), (X: -1075545; Y: 315838),
    (X: -1074071; Y: 315834), (X: -1072597; Y: 315830), (X: -1071124; Y: 315823), (X: -1069650; Y: 315815),
    (X: -1068177; Y: 315806), (X: -1066920; Y: 315796), (X: -1066929; Y: 315563), (X: -1066156; Y: 315531),
    (X: -1065756; Y: 314860), (X: -1065711; Y: 314887), (X: -1065695; Y: 314848), (X: -1065453; Y: 314950),
    (X: -1065474; Y: 314917), (X: -1065105; Y: 314691), (X: -1065104; Y: 314688), (X: -1065102; Y: 314689),
    (X: -1065071; Y: 314670), (X: -1065196; Y: 314325), (X: -1064723; Y: 314153), (X: -1064706; Y: 314024),
    (X: -1064771; Y: 313905), (X: -1064683; Y: 313857), (X: -1064680; Y: 313830), (X: -1064708; Y: 313666),
    (X: -1064416; Y: 313615), (X: -1064427; Y: 313246), (X: -1064081; Y: 313235), (X: -1064061; Y: 313176),
    (X: -1064099; Y: 312847), (X: -1063679; Y: 312799), (X: -1063690; Y: 312753), (X: -1063604; Y: 312733),
    (X: -1063481; Y: 312329), (X: -1063302; Y: 312383), (X: -1063303; Y: 312359), (X: -1063028; Y: 312343),
    (X: -1062850; Y: 312033), (X: -1062681; Y: 312130), (X: -1062684; Y: 311999), (X: -1062362; Y: 311991),
    (X: -1062263; Y: 311876), (X: -1062135; Y: 311986), (X: -1062021; Y: 311983), (X: -1061626; Y: 311559),
    (X: -1061455; Y: 311718), (X: -1061459; Y: 311290), (X: -1061186; Y: 311287), (X: -1061178; Y: 311042),
    (X: -1060742; Y: 311057), (X: -1060715; Y: 310745), (X: -1060325; Y: 310778), (X: -1060130; Y: 310436),
    (X: -1059986; Y: 310518), (X: -1059996; Y: 310490), (X: -1059675; Y: 310371), (X: -1059693; Y: 310329),
    (X: -1059669; Y: 310318), (X: -1059684; Y: 309727), (X: -1059296; Y: 309718), (X: -1059195; Y: 309329),
    (X: -1058701; Y: 309458), (X: -1058706; Y: 309436), (X: -1058691; Y: 309433), (X: -1058581; Y: 309063),
    (X: -1057944; Y: 309252), (X: -1057819; Y: 309141), (X: -1057998; Y: 308525), (X: -1057534; Y: 308390),
    (X: -1057492; Y: 308084), (X: -1057441; Y: 308091), (X: -1057420; Y: 307965), (X: -1057182; Y: 308004),
    (X: -1057196; Y: 307765), (X: -1056851; Y: 307745), (X: -1056864; Y: 307696), (X: -1056364; Y: 307560),
    (X: -1056340; Y: 307524), (X: -1056388; Y: 307312), (X: -1056309; Y: 307294), (X: -1056322; Y: 307199),
    (X: -1056249; Y: 307189), (X: -1056297; Y: 306958), (X: -1056029; Y: 306903), (X: -1056045; Y: 306630),
    (X: -1055656; Y: 306608), (X: -1055630; Y: 306413), (X: -1055122; Y: 306479), (X: -1055127; Y: 306422),
    (X: -1054940; Y: 306406), (X: -1054943; Y: 306389), (X: -1054870; Y: 306375), (X: -1054806; Y: 306271),
    (X: -1054802; Y: 306130), (X: -1054521; Y: 306139), (X: -1054490; Y: 306043), (X: -1054488; Y: 305941),
    (X: -1054457; Y: 305941), (X: -1054356; Y: 305632), (X: -1053919; Y: 305774), (X: -1053787; Y: 305428),
    (X: -1053451; Y: 305556), (X: -1053411; Y: 305443), (X: -1053293; Y: 305485), (X: -1053282; Y: 305359),
    (X: -1053063; Y: 305378), (X: -1052931; Y: 305189), (X: -1052869; Y: 305232), (X: -1052808; Y: 305094),
    (X: -1052662; Y: 305160), (X: -1052524; Y: 304853), (X: -1052388; Y: 304915), (X: -1052315; Y: 304788),
    (X: -1052133; Y: 304892), (X: -1052092; Y: 304883), (X: -1052141; Y: 304716), (X: -1051873; Y: 304636),
    (X: -1051850; Y: 304495), (X: -1051744; Y: 304513), (X: -1051617; Y: 304230), (X: -1051484; Y: 304290),
    (X: -1051446; Y: 304095), (X: -1051439; Y: 303940), (X: -1051250; Y: 303948), (X: -1051194; Y: 303916),
    (X: -1051365; Y: 303645), (X: -1051193; Y: 303537), (X: -1051258; Y: 303420), (X: -1051016; Y: 303285),
    (X: -1051059; Y: 303111), (X: -1051181; Y: 302818), (X: -1051021; Y: 302751), (X: -1050647; Y: 302581),
    (X: -1050648; Y: 302461), (X: -1050636; Y: 302461), (X: -1050694; Y: 302093), (X: -1050237; Y: 302021),
    (X: -1050224; Y: 301951), (X: -1050206; Y: 301954), (X: -1050256; Y: 301853), (X: -1050151; Y: 301802),
    (X: -1050172; Y: 301763), (X: -1050139; Y: 301746), (X: -1050154; Y: 301716), (X: -1049964; Y: 301625),
    (X: -1049995; Y: 301552), (X: -1049710; Y: 301430), (X: -1049758; Y: 300952), (X: -1049700; Y: 300947),
    (X: -1049777; Y: 300898), (X: -1049578; Y: 300583), (X: -1049804; Y: 300294), (X: -1049491; Y: 300050),
    (X: -1049492; Y: 300048), (X: -1049487; Y: 300047), (X: -1049503; Y: 300010), (X: -1049445; Y: 299986),
    (X: -1049723; Y: 299498), (X: -1049652; Y: 299457), (X: -1049695; Y: 299369), (X: -1049667; Y: 299355),
    (X: -1049680; Y: 299338), (X: -1049353; Y: 299096), (X: -1049354; Y: 299094), (X: -1049540; Y: 298866),
    (X: -1049476; Y: 298814), (X: -1049516; Y: 298723), (X: -1049329; Y: 298641), (X: -1049352; Y: 298563),
    (X: -1049289; Y: 298544), (X: -1049334; Y: 298413), (X: -1048961; Y: 298286), (X: -1049109; Y: 298027),
    (X: -1048933; Y: 297926), (X: -1048979; Y: 297475), (X: -1048847; Y: 297462), (X: -1048856; Y: 297441),
    (X: -1048774; Y: 297407), (X: -1048791; Y: 297207), (X: -1048458; Y: 297179), (X: -1048447; Y: 296954),
    (X: -1048486; Y: 296838), (X: -1048340; Y: 296790), (X: -1048355; Y: 296611), (X: -1048324; Y: 296608),
    (X: -1048333; Y: 296517), (X: -1048258; Y: 296509), (X: -1048268; Y: 296485), (X: -1048102; Y: 296415),
    (X: -1048100; Y: 296389), (X: -1048058; Y: 296392), (X: -1048034; Y: 296375), (X: -1048083; Y: 296302),
    (X: -1048017; Y: 296258), (X: -1048076; Y: 296085), (X: -1048016; Y: 296064), (X: -1048092; Y: 295913),
    (X: -1047577; Y: 295654), (X: -1047621; Y: 295255), (X: -1047382; Y: 295229), (X: -1047377; Y: 295108),
    (X: -1047334; Y: 295110), (X: -1047401; Y: 294762), (X: -1047194; Y: 294723), (X: -1047181; Y: 294533),
    (X: -1047042; Y: 294543), (X: -1047045; Y: 294420), (X: -1046855; Y: 294415), (X: -1046852; Y: 294405),
    (X: -1046815; Y: 294414), (X: -1046726; Y: 294412), (X: -1046736; Y: 294194), (X: -1046637; Y: 294189),
    (X: -1046627; Y: 294157), (X: -1046540; Y: 294185), (X: -1046253; Y: 294172), (X: -1046141; Y: 293722),
    (X: -1045956; Y: 293769), (X: -1045947; Y: 293752), (X: -1045954; Y: 293614), (X: -1045889; Y: 293611),
    (X: -1045864; Y: 293531), (X: -1045865; Y: 293502), (X: -1045854; Y: 293502), (X: -1045845; Y: 293475),
    (X: -1045803; Y: 293488), (X: -1045785; Y: 293440), (X: -1045670; Y: 293482), (X: -1045660; Y: 293298),
    (X: -1045497; Y: 293307), (X: -1045495; Y: 293259), (X: -1045289; Y: 293269), (X: -1045224; Y: 293056),
    (X: -1045223; Y: 293056), (X: -1045216; Y: 293030), (X: -1045066; Y: 293075), (X: -1045032; Y: 292906),
    (X: -1044588; Y: 292995), (X: -1044319; Y: 293033), (X: -1044037; Y: 292696), (X: -1044024; Y: 292583),
    (X: -1044011; Y: 292584), (X: -1044011; Y: 292581), (X: -1044037; Y: 292479), (X: -1043614; Y: 292371),
    (X: -1043650; Y: 292155), (X: -1043474; Y: 292126), (X: -1043445; Y: 291788), (X: -1043265; Y: 291803),
    (X: -1043253; Y: 291751), (X: -1043189; Y: 291765), (X: -1043189; Y: 291734), (X: -1042959; Y: 291732),
    (X: -1042952; Y: 291715), (X: -1042914; Y: 291731), (X: -1042900; Y: 291731), (X: -1042912; Y: 291557),
    (X: -1042543; Y: 291533), (X: -1042451; Y: 291376), (X: -1042337; Y: 291442), (X: -1042137; Y: 291147),
    (X: -1042047; Y: 291208), (X: -1041921; Y: 290985), (X: -1041705; Y: 291107), (X: -1041476; Y: 290619),
    (X: -1041225; Y: 290737), (X: -1041131; Y: 290749), (X: -1041068; Y: 290675), (X: -1041067; Y: 290662),
    (X: -1041058; Y: 290663), (X: -1041005; Y: 290602), (X: -1040910; Y: 290683), (X: -1040531; Y: 290735),
    (X: -1040364; Y: 290276), (X: -1040252; Y: 290317), (X: -1040219; Y: 290234), (X: -1039733; Y: 290430),
    (X: -1039477; Y: 290024), (X: -1039370; Y: 290091), (X: -1039320; Y: 289834), (X: -1039183; Y: 289861),
    (X: -1039181; Y: 289846), (X: -1039094; Y: 289856), (X: -1039094; Y: 289825), (X: -1038985; Y: 289826),
    (X: -1038966; Y: 289748), (X: -1038649; Y: 289827), (X: -1038454; Y: 289828), (X: -1038442; Y: 289809),
    (X: -1038444; Y: 289790), (X: -1038430; Y: 289789), (X: -1038389; Y: 289723), (X: -1038347; Y: 289749),
    (X: -1038187; Y: 289494), (X: -1038036; Y: 289588), (X: -1037904; Y: 289449), (X: -1037887; Y: 289336),
    (X: -1037811; Y: 289348), (X: -1037726; Y: 289236), (X: -1037613; Y: 288956), (X: -1037535; Y: 288987),
    (X: -1037531; Y: 288982), (X: -1037513; Y: 288996), (X: -1037482; Y: 289008), (X: -1037421; Y: 288882),
    (X: -1037111; Y: 289033), (X: -1036979; Y: 288821), (X: -1036682; Y: 289007), (X: -1036626; Y: 288963),
    (X: -1036600; Y: 288996), (X: -1036599; Y: 288995), (X: -1036529; Y: 288774), (X: -1036503; Y: 288782),
    (X: -1036476; Y: 288482), (X: -1036458; Y: 288483), (X: -1036454; Y: 288457), (X: -1036257; Y: 288481),
    (X: -1036254; Y: 288382), (X: -1036041; Y: 288388), (X: -1036034; Y: 288265), (X: -1035994; Y: 288267),
    (X: -1035983; Y: 288222), (X: -1035728; Y: 288282), (X: -1035600; Y: 288289), (X: -1035564; Y: 288228),
    (X: -1035447; Y: 288297), (X: -1035421; Y: 288299), (X: -1035405; Y: 288278), (X: -1035278; Y: 287788),
    (X: -1034911; Y: 287884), (X: -1034908; Y: 287845), (X: -1034699; Y: 287866), (X: -1034460; Y: 287519),
    (X: -1034358; Y: 287589), (X: -1034356; Y: 287586), (X: -1034346; Y: 287595), (X: -1034336; Y: 287575)
  );

  cAmericaChihuahuaPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 888; FirstPoint: @cAmericaChihuahua_0[0])
  );

  cAmericaChihuahuaBound: TTimeZoneBound = (
    Min: (X: -1091464; Y: 256061);
    Max: (X: -1034336; Y: 315840)
  );

  cAmericaChihuahua: TTimeZoneInfo = (
    TZID: 'America/Chihuahua';
    Bound: @cAmericaChihuahuaBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaChihuahuaPolygon[0]
  );

implementation

end.