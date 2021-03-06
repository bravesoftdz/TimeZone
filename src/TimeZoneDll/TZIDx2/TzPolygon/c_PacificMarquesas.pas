unit c_PacificMarquesas;

interface

uses
  t_TzWorld;

const
  cPacificMarquesas_0: array [0..153] of TTimeZonePoint = (
    (X: -13846; Y: -1065), (X: -13847; Y: -1065), (X: -13847; Y: -1066), (X: -13848; Y: -1067),
    (X: -13849; Y: -1068), (X: -13850; Y: -1069), (X: -13851; Y: -1070), (X: -13852; Y: -1070),
    (X: -13852; Y: -1071), (X: -13853; Y: -1071), (X: -13854; Y: -1072), (X: -13855; Y: -1072),
    (X: -13856; Y: -1073), (X: -13857; Y: -1073), (X: -13858; Y: -1074), (X: -13859; Y: -1074),
    (X: -13860; Y: -1075), (X: -13861; Y: -1075), (X: -13862; Y: -1075), (X: -13863; Y: -1075),
    (X: -13864; Y: -1075), (X: -13865; Y: -1075), (X: -13866; Y: -1075), (X: -13867; Y: -1075),
    (X: -13868; Y: -1075), (X: -13869; Y: -1075), (X: -13870; Y: -1075), (X: -13871; Y: -1075),
    (X: -13872; Y: -1074), (X: -13873; Y: -1074), (X: -13874; Y: -1074), (X: -13875; Y: -1073),
    (X: -13876; Y: -1073), (X: -13877; Y: -1072), (X: -13878; Y: -1072), (X: -13878; Y: -1071),
    (X: -13879; Y: -1071), (X: -13879; Y: -1070), (X: -13880; Y: -1070), (X: -13881; Y: -1069),
    (X: -13882; Y: -1069), (X: -13882; Y: -1068), (X: -13883; Y: -1067), (X: -13884; Y: -1066),
    (X: -13885; Y: -1065), (X: -13886; Y: -1064), (X: -13886; Y: -1063), (X: -13887; Y: -1062),
    (X: -13887; Y: -1061), (X: -13888; Y: -1060), (X: -13888; Y: -1059), (X: -13889; Y: -1058),
    (X: -13889; Y: -1057), (X: -13889; Y: -1056), (X: -13889; Y: -1055), (X: -13889; Y: -1054),
    (X: -13890; Y: -1053), (X: -13890; Y: -1052), (X: -13890; Y: -1051), (X: -13889; Y: -1050),
    (X: -13889; Y: -1049), (X: -13889; Y: -1047), (X: -13889; Y: -1046), (X: -13889; Y: -1045),
    (X: -13889; Y: -1044), (X: -13889; Y: -1043), (X: -13889; Y: -1042), (X: -13889; Y: -1041),
    (X: -13889; Y: -1040), (X: -13889; Y: -1039), (X: -13889; Y: -1038), (X: -13889; Y: -1037),
    (X: -13888; Y: -1037), (X: -13888; Y: -1036), (X: -13888; Y: -1035), (X: -13887; Y: -1034),
    (X: -13887; Y: -1033), (X: -13886; Y: -1032), (X: -13886; Y: -1031), (X: -13885; Y: -1031),
    (X: -13885; Y: -1030), (X: -13884; Y: -1029), (X: -13883; Y: -1028), (X: -13882; Y: -1027),
    (X: -13881; Y: -1026), (X: -13880; Y: -1026), (X: -13879; Y: -1025), (X: -13878; Y: -1024),
    (X: -13877; Y: -1024), (X: -13876; Y: -1023), (X: -13875; Y: -1023), (X: -13874; Y: -1023),
    (X: -13873; Y: -1022), (X: -13872; Y: -1022), (X: -13871; Y: -1022), (X: -13870; Y: -1022),
    (X: -13869; Y: -1022), (X: -13868; Y: -1022), (X: -13867; Y: -1022), (X: -13866; Y: -1022),
    (X: -13865; Y: -1022), (X: -13864; Y: -1022), (X: -13863; Y: -1022), (X: -13862; Y: -1022),
    (X: -13860; Y: -1023), (X: -13859; Y: -1023), (X: -13858; Y: -1024), (X: -13857; Y: -1024),
    (X: -13856; Y: -1024), (X: -13855; Y: -1025), (X: -13854; Y: -1026), (X: -13853; Y: -1026),
    (X: -13852; Y: -1027), (X: -13851; Y: -1028), (X: -13850; Y: -1028), (X: -13850; Y: -1029),
    (X: -13849; Y: -1029), (X: -13848; Y: -1030), (X: -13847; Y: -1031), (X: -13846; Y: -1032),
    (X: -13846; Y: -1033), (X: -13845; Y: -1034), (X: -13845; Y: -1035), (X: -13844; Y: -1035),
    (X: -13844; Y: -1036), (X: -13843; Y: -1037), (X: -13843; Y: -1038), (X: -13842; Y: -1038),
    (X: -13842; Y: -1039), (X: -13842; Y: -1040), (X: -13841; Y: -1041), (X: -13841; Y: -1042),
    (X: -13841; Y: -1043), (X: -13841; Y: -1045), (X: -13841; Y: -1046), (X: -13841; Y: -1047),
    (X: -13841; Y: -1048), (X: -13841; Y: -1049), (X: -13841; Y: -1050), (X: -13841; Y: -1051),
    (X: -13841; Y: -1052), (X: -13841; Y: -1053), (X: -13841; Y: -1054), (X: -13842; Y: -1055),
    (X: -13842; Y: -1056), (X: -13842; Y: -1057), (X: -13843; Y: -1058), (X: -13843; Y: -1059),
    (X: -13843; Y: -1060), (X: -13844; Y: -1061), (X: -13844; Y: -1062), (X: -13845; Y: -1063),
    (X: -13846; Y: -1064), (X: -13846; Y: -1065)
  );

  cPacificMarquesas_1: array [0..203] of TTimeZonePoint = (
    (X: -14037; Y: -806), (X: -14038; Y: -806), (X: -14039; Y: -806), (X: -14040; Y: -806),
    (X: -14041; Y: -806), (X: -14042; Y: -806), (X: -14043; Y: -807), (X: -14044; Y: -808),
    (X: -14045; Y: -808), (X: -14045; Y: -809), (X: -14046; Y: -809), (X: -14047; Y: -810),
    (X: -14048; Y: -811), (X: -14049; Y: -811), (X: -14050; Y: -811), (X: -14050; Y: -812),
    (X: -14051; Y: -813), (X: -14051; Y: -814), (X: -14052; Y: -815), (X: -14053; Y: -816),
    (X: -14053; Y: -817), (X: -14054; Y: -817), (X: -14055; Y: -818), (X: -14055; Y: -819),
    (X: -14056; Y: -820), (X: -14057; Y: -820), (X: -14057; Y: -821), (X: -14058; Y: -821),
    (X: -14059; Y: -822), (X: -14060; Y: -822), (X: -14061; Y: -823), (X: -14062; Y: -823),
    (X: -14063; Y: -824), (X: -14064; Y: -824), (X: -14065; Y: -824), (X: -14065; Y: -825),
    (X: -14066; Y: -825), (X: -14067; Y: -825), (X: -14068; Y: -825), (X: -14069; Y: -825),
    (X: -14070; Y: -825), (X: -14071; Y: -825), (X: -14072; Y: -825), (X: -14073; Y: -825),
    (X: -14075; Y: -824), (X: -14076; Y: -824), (X: -14077; Y: -824), (X: -14078; Y: -824),
    (X: -14079; Y: -823), (X: -14080; Y: -823), (X: -14081; Y: -822), (X: -14082; Y: -821),
    (X: -14083; Y: -821), (X: -14084; Y: -820), (X: -14085; Y: -820), (X: -14085; Y: -819),
    (X: -14086; Y: -818), (X: -14087; Y: -818), (X: -14087; Y: -817), (X: -14088; Y: -816),
    (X: -14089; Y: -816), (X: -14089; Y: -815), (X: -14089; Y: -814), (X: -14090; Y: -813),
    (X: -14090; Y: -812), (X: -14091; Y: -811), (X: -14091; Y: -810), (X: -14091; Y: -809),
    (X: -14092; Y: -808), (X: -14092; Y: -807), (X: -14092; Y: -806), (X: -14092; Y: -805),
    (X: -14092; Y: -804), (X: -14093; Y: -803), (X: -14093; Y: -801), (X: -14092; Y: -801),
    (X: -14092; Y: -800), (X: -14092; Y: -799), (X: -14092; Y: -798), (X: -14092; Y: -797),
    (X: -14092; Y: -796), (X: -14092; Y: -795), (X: -14091; Y: -794), (X: -14091; Y: -793),
    (X: -14091; Y: -792), (X: -14090; Y: -792), (X: -14090; Y: -791), (X: -14090; Y: -790),
    (X: -14089; Y: -789), (X: -14089; Y: -788), (X: -14088; Y: -788), (X: -14087; Y: -786),
    (X: -14087; Y: -785), (X: -14086; Y: -785), (X: -14086; Y: -784), (X: -14085; Y: -783),
    (X: -14084; Y: -782), (X: -14083; Y: -782), (X: -14083; Y: -781), (X: -14082; Y: -781),
    (X: -14081; Y: -780), (X: -14080; Y: -780), (X: -14079; Y: -779), (X: -14078; Y: -779),
    (X: -14077; Y: -778), (X: -14076; Y: -778), (X: -14075; Y: -778), (X: -14075; Y: -777),
    (X: -14074; Y: -777), (X: -14073; Y: -777), (X: -14072; Y: -776), (X: -14071; Y: -776),
    (X: -14070; Y: -775), (X: -14069; Y: -774), (X: -14068; Y: -774), (X: -14068; Y: -773),
    (X: -14067; Y: -773), (X: -14066; Y: -772), (X: -14065; Y: -772), (X: -14064; Y: -771),
    (X: -14063; Y: -771), (X: -14062; Y: -771), (X: -14061; Y: -770), (X: -14060; Y: -770),
    (X: -14058; Y: -770), (X: -14057; Y: -770), (X: -14056; Y: -770), (X: -14055; Y: -770),
    (X: -14054; Y: -770), (X: -14053; Y: -770), (X: -14052; Y: -770), (X: -14050; Y: -770),
    (X: -14049; Y: -769), (X: -14048; Y: -769), (X: -14047; Y: -768), (X: -14046; Y: -768),
    (X: -14045; Y: -767), (X: -14044; Y: -767), (X: -14043; Y: -767), (X: -14042; Y: -766),
    (X: -14041; Y: -766), (X: -14040; Y: -766), (X: -14039; Y: -766), (X: -14038; Y: -766),
    (X: -14037; Y: -766), (X: -14036; Y: -766), (X: -14035; Y: -766), (X: -14034; Y: -766),
    (X: -14033; Y: -766), (X: -14032; Y: -767), (X: -14031; Y: -767), (X: -14030; Y: -767),
    (X: -14029; Y: -768), (X: -14028; Y: -768), (X: -14028; Y: -769), (X: -14027; Y: -769),
    (X: -14026; Y: -770), (X: -14025; Y: -770), (X: -14024; Y: -771), (X: -14024; Y: -772),
    (X: -14023; Y: -772), (X: -14022; Y: -773), (X: -14022; Y: -774), (X: -14021; Y: -775),
    (X: -14020; Y: -776), (X: -14019; Y: -777), (X: -14019; Y: -778), (X: -14019; Y: -779),
    (X: -14018; Y: -780), (X: -14018; Y: -781), (X: -14018; Y: -782), (X: -14018; Y: -783),
    (X: -14018; Y: -784), (X: -14018; Y: -785), (X: -14017; Y: -786), (X: -14017; Y: -787),
    (X: -14018; Y: -787), (X: -14018; Y: -788), (X: -14018; Y: -789), (X: -14018; Y: -790),
    (X: -14018; Y: -791), (X: -14018; Y: -792), (X: -14019; Y: -793), (X: -14019; Y: -794),
    (X: -14019; Y: -795), (X: -14020; Y: -796), (X: -14021; Y: -797), (X: -14021; Y: -798),
    (X: -14022; Y: -799), (X: -14023; Y: -800), (X: -14024; Y: -801), (X: -14025; Y: -802),
    (X: -14026; Y: -803), (X: -14027; Y: -804), (X: -14028; Y: -804), (X: -14029; Y: -805),
    (X: -14030; Y: -805), (X: -14031; Y: -805), (X: -14032; Y: -806), (X: -14033; Y: -806),
    (X: -14034; Y: -806), (X: -14035; Y: -806), (X: -14036; Y: -806), (X: -14037; Y: -806)
  );

  cPacificMarquesas_2: array [0..309] of TTimeZonePoint = (
    (X: -13933; Y: -991), (X: -13932; Y: -991), (X: -13933; Y: -990), (X: -13933; Y: -989),
    (X: -13934; Y: -989), (X: -13934; Y: -988), (X: -13934; Y: -987), (X: -13935; Y: -987),
    (X: -13935; Y: -986), (X: -13935; Y: -985), (X: -13936; Y: -984), (X: -13936; Y: -983),
    (X: -13936; Y: -982), (X: -13936; Y: -981), (X: -13937; Y: -980), (X: -13937; Y: -979),
    (X: -13937; Y: -978), (X: -13937; Y: -977), (X: -13937; Y: -976), (X: -13937; Y: -975),
    (X: -13936; Y: -975), (X: -13936; Y: -974), (X: -13936; Y: -973), (X: -13936; Y: -972),
    (X: -13936; Y: -971), (X: -13935; Y: -971), (X: -13935; Y: -970), (X: -13935; Y: -969),
    (X: -13934; Y: -968), (X: -13934; Y: -967), (X: -13933; Y: -966), (X: -13932; Y: -965),
    (X: -13932; Y: -964), (X: -13931; Y: -963), (X: -13930; Y: -963), (X: -13930; Y: -962),
    (X: -13929; Y: -962), (X: -13929; Y: -961), (X: -13928; Y: -961), (X: -13928; Y: -960),
    (X: -13927; Y: -959), (X: -13926; Y: -959), (X: -13925; Y: -958), (X: -13924; Y: -958),
    (X: -13923; Y: -957), (X: -13922; Y: -957), (X: -13921; Y: -957), (X: -13921; Y: -956),
    (X: -13920; Y: -956), (X: -13919; Y: -956), (X: -13918; Y: -955), (X: -13917; Y: -955),
    (X: -13916; Y: -955), (X: -13916; Y: -954), (X: -13915; Y: -954), (X: -13915; Y: -953),
    (X: -13914; Y: -953), (X: -13913; Y: -953), (X: -13913; Y: -952), (X: -13912; Y: -952),
    (X: -13912; Y: -951), (X: -13913; Y: -951), (X: -13913; Y: -950), (X: -13913; Y: -949),
    (X: -13913; Y: -948), (X: -13914; Y: -947), (X: -13914; Y: -946), (X: -13914; Y: -945),
    (X: -13914; Y: -944), (X: -13914; Y: -943), (X: -13914; Y: -942), (X: -13914; Y: -941),
    (X: -13913; Y: -940), (X: -13913; Y: -939), (X: -13913; Y: -938), (X: -13913; Y: -937),
    (X: -13912; Y: -936), (X: -13912; Y: -935), (X: -13912; Y: -934), (X: -13911; Y: -934),
    (X: -13911; Y: -933), (X: -13910; Y: -933), (X: -13910; Y: -932), (X: -13910; Y: -931),
    (X: -13909; Y: -931), (X: -13909; Y: -930), (X: -13908; Y: -930), (X: -13907; Y: -929),
    (X: -13907; Y: -928), (X: -13906; Y: -928), (X: -13905; Y: -927), (X: -13904; Y: -927),
    (X: -13903; Y: -926), (X: -13902; Y: -926), (X: -13902; Y: -925), (X: -13900; Y: -925),
    (X: -13900; Y: -924), (X: -13899; Y: -924), (X: -13897; Y: -924), (X: -13896; Y: -924),
    (X: -13896; Y: -923), (X: -13895; Y: -923), (X: -13894; Y: -923), (X: -13893; Y: -923),
    (X: -13892; Y: -923), (X: -13891; Y: -923), (X: -13889; Y: -923), (X: -13888; Y: -924),
    (X: -13887; Y: -924), (X: -13886; Y: -924), (X: -13885; Y: -925), (X: -13884; Y: -925),
    (X: -13883; Y: -926), (X: -13882; Y: -926), (X: -13881; Y: -927), (X: -13880; Y: -927),
    (X: -13879; Y: -928), (X: -13879; Y: -929), (X: -13878; Y: -929), (X: -13877; Y: -930),
    (X: -13877; Y: -931), (X: -13876; Y: -932), (X: -13875; Y: -932), (X: -13875; Y: -933),
    (X: -13874; Y: -934), (X: -13874; Y: -935), (X: -13873; Y: -936), (X: -13873; Y: -937),
    (X: -13873; Y: -938), (X: -13872; Y: -939), (X: -13872; Y: -940), (X: -13872; Y: -941),
    (X: -13872; Y: -942), (X: -13872; Y: -943), (X: -13872; Y: -944), (X: -13872; Y: -945),
    (X: -13872; Y: -946), (X: -13872; Y: -947), (X: -13872; Y: -948), (X: -13872; Y: -949),
    (X: -13873; Y: -949), (X: -13873; Y: -950), (X: -13873; Y: -951), (X: -13873; Y: -952),
    (X: -13874; Y: -953), (X: -13874; Y: -954), (X: -13875; Y: -955), (X: -13874; Y: -955),
    (X: -13872; Y: -956), (X: -13871; Y: -956), (X: -13870; Y: -957), (X: -13869; Y: -957),
    (X: -13869; Y: -958), (X: -13868; Y: -958), (X: -13867; Y: -958), (X: -13867; Y: -959),
    (X: -13866; Y: -959), (X: -13866; Y: -960), (X: -13865; Y: -960), (X: -13865; Y: -961),
    (X: -13864; Y: -962), (X: -13863; Y: -963), (X: -13863; Y: -964), (X: -13862; Y: -965),
    (X: -13861; Y: -966), (X: -13861; Y: -967), (X: -13861; Y: -968), (X: -13860; Y: -969),
    (X: -13860; Y: -970), (X: -13860; Y: -971), (X: -13860; Y: -972), (X: -13860; Y: -973),
    (X: -13860; Y: -974), (X: -13860; Y: -975), (X: -13860; Y: -976), (X: -13860; Y: -977),
    (X: -13860; Y: -978), (X: -13860; Y: -979), (X: -13860; Y: -980), (X: -13861; Y: -981),
    (X: -13861; Y: -982), (X: -13862; Y: -984), (X: -13862; Y: -985), (X: -13863; Y: -986),
    (X: -13863; Y: -987), (X: -13864; Y: -988), (X: -13863; Y: -988), (X: -13863; Y: -989),
    (X: -13863; Y: -990), (X: -13863; Y: -991), (X: -13862; Y: -992), (X: -13862; Y: -993),
    (X: -13861; Y: -994), (X: -13861; Y: -995), (X: -13861; Y: -996), (X: -13860; Y: -996),
    (X: -13860; Y: -997), (X: -13860; Y: -998), (X: -13860; Y: -999), (X: -13860; Y: -1000),
    (X: -13860; Y: -1001), (X: -13859; Y: -1002), (X: -13859; Y: -1003), (X: -13860; Y: -1004),
    (X: -13860; Y: -1005), (X: -13860; Y: -1006), (X: -13860; Y: -1007), (X: -13860; Y: -1008),
    (X: -13861; Y: -1009), (X: -13861; Y: -1010), (X: -13861; Y: -1011), (X: -13862; Y: -1011),
    (X: -13862; Y: -1012), (X: -13862; Y: -1013), (X: -13863; Y: -1013), (X: -13863; Y: -1014),
    (X: -13864; Y: -1015), (X: -13865; Y: -1016), (X: -13866; Y: -1017), (X: -13867; Y: -1018),
    (X: -13868; Y: -1018), (X: -13868; Y: -1019), (X: -13869; Y: -1019), (X: -13870; Y: -1020),
    (X: -13871; Y: -1020), (X: -13871; Y: -1021), (X: -13872; Y: -1021), (X: -13873; Y: -1021),
    (X: -13874; Y: -1022), (X: -13875; Y: -1022), (X: -13876; Y: -1022), (X: -13877; Y: -1022),
    (X: -13878; Y: -1022), (X: -13879; Y: -1022), (X: -13880; Y: -1022), (X: -13881; Y: -1022),
    (X: -13882; Y: -1022), (X: -13883; Y: -1022), (X: -13884; Y: -1022), (X: -13885; Y: -1022),
    (X: -13886; Y: -1022), (X: -13887; Y: -1021), (X: -13888; Y: -1021), (X: -13889; Y: -1020),
    (X: -13890; Y: -1020), (X: -13891; Y: -1019), (X: -13892; Y: -1019), (X: -13893; Y: -1018),
    (X: -13894; Y: -1018), (X: -13894; Y: -1017), (X: -13895; Y: -1017), (X: -13896; Y: -1016),
    (X: -13897; Y: -1016), (X: -13897; Y: -1017), (X: -13898; Y: -1017), (X: -13898; Y: -1018),
    (X: -13899; Y: -1019), (X: -13900; Y: -1019), (X: -13901; Y: -1020), (X: -13902; Y: -1020),
    (X: -13902; Y: -1021), (X: -13903; Y: -1021), (X: -13904; Y: -1021), (X: -13905; Y: -1022),
    (X: -13906; Y: -1022), (X: -13907; Y: -1022), (X: -13908; Y: -1022), (X: -13908; Y: -1023),
    (X: -13909; Y: -1023), (X: -13910; Y: -1023), (X: -13911; Y: -1023), (X: -13912; Y: -1023),
    (X: -13913; Y: -1023), (X: -13914; Y: -1023), (X: -13915; Y: -1022), (X: -13916; Y: -1022),
    (X: -13917; Y: -1022), (X: -13918; Y: -1022), (X: -13919; Y: -1021), (X: -13920; Y: -1021),
    (X: -13921; Y: -1020), (X: -13922; Y: -1020), (X: -13923; Y: -1019), (X: -13924; Y: -1019),
    (X: -13925; Y: -1018), (X: -13926; Y: -1017), (X: -13926; Y: -1016), (X: -13927; Y: -1016),
    (X: -13928; Y: -1015), (X: -13928; Y: -1014), (X: -13929; Y: -1013), (X: -13930; Y: -1012),
    (X: -13930; Y: -1011), (X: -13931; Y: -1010), (X: -13931; Y: -1009), (X: -13932; Y: -1008),
    (X: -13932; Y: -1007), (X: -13933; Y: -1005), (X: -13933; Y: -1004), (X: -13933; Y: -1003),
    (X: -13933; Y: -1001), (X: -13933; Y: -1000), (X: -13934; Y: -998), (X: -13934; Y: -997),
    (X: -13933; Y: -996), (X: -13933; Y: -995), (X: -13933; Y: -994), (X: -13933; Y: -993),
    (X: -13933; Y: -992), (X: -13933; Y: -991)
  );

  cPacificMarquesas_3: array [0..558] of TTimeZonePoint = (
    (X: -14027; Y: -923), (X: -14026; Y: -922), (X: -14025; Y: -921), (X: -14024; Y: -921),
    (X: -14024; Y: -920), (X: -14023; Y: -919), (X: -14022; Y: -918), (X: -14021; Y: -918),
    (X: -14020; Y: -917), (X: -14019; Y: -917), (X: -14020; Y: -917), (X: -14021; Y: -917),
    (X: -14022; Y: -916), (X: -14023; Y: -916), (X: -14024; Y: -916), (X: -14025; Y: -916),
    (X: -14026; Y: -915), (X: -14027; Y: -915), (X: -14028; Y: -915), (X: -14028; Y: -914),
    (X: -14029; Y: -914), (X: -14030; Y: -913), (X: -14031; Y: -913), (X: -14031; Y: -912),
    (X: -14032; Y: -912), (X: -14032; Y: -911), (X: -14033; Y: -911), (X: -14034; Y: -910),
    (X: -14035; Y: -909), (X: -14036; Y: -909), (X: -14036; Y: -908), (X: -14037; Y: -908),
    (X: -14038; Y: -907), (X: -14038; Y: -906), (X: -14039; Y: -905), (X: -14039; Y: -904),
    (X: -14040; Y: -904), (X: -14041; Y: -903), (X: -14041; Y: -902), (X: -14041; Y: -901),
    (X: -14042; Y: -900), (X: -14042; Y: -899), (X: -14042; Y: -898), (X: -14043; Y: -897),
    (X: -14043; Y: -896), (X: -14043; Y: -895), (X: -14043; Y: -894), (X: -14043; Y: -893),
    (X: -14044; Y: -892), (X: -14044; Y: -891), (X: -14044; Y: -890), (X: -14045; Y: -889),
    (X: -14045; Y: -887), (X: -14045; Y: -886), (X: -14045; Y: -885), (X: -14045; Y: -884),
    (X: -14045; Y: -882), (X: -14045; Y: -881), (X: -14046; Y: -882), (X: -14047; Y: -882),
    (X: -14047; Y: -883), (X: -14048; Y: -883), (X: -14048; Y: -884), (X: -14049; Y: -884),
    (X: -14050; Y: -885), (X: -14051; Y: -885), (X: -14051; Y: -886), (X: -14052; Y: -886),
    (X: -14053; Y: -886), (X: -14054; Y: -887), (X: -14055; Y: -887), (X: -14056; Y: -887),
    (X: -14057; Y: -888), (X: -14058; Y: -888), (X: -14059; Y: -888), (X: -14060; Y: -888),
    (X: -14062; Y: -888), (X: -14063; Y: -888), (X: -14064; Y: -888), (X: -14065; Y: -888),
    (X: -14066; Y: -888), (X: -14066; Y: -887), (X: -14067; Y: -887), (X: -14068; Y: -887),
    (X: -14069; Y: -887), (X: -14070; Y: -886), (X: -14071; Y: -886), (X: -14072; Y: -885),
    (X: -14073; Y: -885), (X: -14074; Y: -884), (X: -14075; Y: -884), (X: -14075; Y: -883),
    (X: -14076; Y: -882), (X: -14077; Y: -881), (X: -14078; Y: -881), (X: -14078; Y: -880),
    (X: -14079; Y: -879), (X: -14079; Y: -878), (X: -14080; Y: -877), (X: -14080; Y: -876),
    (X: -14081; Y: -875), (X: -14081; Y: -874), (X: -14082; Y: -873), (X: -14082; Y: -872),
    (X: -14082; Y: -871), (X: -14082; Y: -870), (X: -14082; Y: -869), (X: -14082; Y: -868),
    (X: -14082; Y: -867), (X: -14082; Y: -866), (X: -14082; Y: -865), (X: -14082; Y: -864),
    (X: -14082; Y: -863), (X: -14081; Y: -862), (X: -14081; Y: -861), (X: -14081; Y: -860),
    (X: -14080; Y: -859), (X: -14080; Y: -858), (X: -14079; Y: -857), (X: -14079; Y: -856),
    (X: -14078; Y: -855), (X: -14077; Y: -855), (X: -14077; Y: -854), (X: -14076; Y: -853),
    (X: -14075; Y: -852), (X: -14074; Y: -852), (X: -14074; Y: -851), (X: -14073; Y: -851),
    (X: -14072; Y: -850), (X: -14071; Y: -850), (X: -14070; Y: -849), (X: -14069; Y: -849),
    (X: -14068; Y: -848), (X: -14067; Y: -848), (X: -14066; Y: -848), (X: -14065; Y: -848),
    (X: -14064; Y: -847), (X: -14063; Y: -847), (X: -14062; Y: -847), (X: -14061; Y: -847),
    (X: -14060; Y: -847), (X: -14059; Y: -847), (X: -14059; Y: -848), (X: -14058; Y: -848),
    (X: -14057; Y: -848), (X: -14056; Y: -848), (X: -14055; Y: -848), (X: -14054; Y: -849),
    (X: -14053; Y: -849), (X: -14052; Y: -849), (X: -14052; Y: -850), (X: -14051; Y: -850),
    (X: -14050; Y: -850), (X: -14050; Y: -851), (X: -14049; Y: -851), (X: -14048; Y: -852),
    (X: -14047; Y: -853), (X: -14046; Y: -854), (X: -14045; Y: -855), (X: -14044; Y: -856),
    (X: -14044; Y: -857), (X: -14043; Y: -857), (X: -14043; Y: -858), (X: -14042; Y: -859),
    (X: -14042; Y: -860), (X: -14042; Y: -861), (X: -14041; Y: -861), (X: -14041; Y: -862),
    (X: -14041; Y: -863), (X: -14041; Y: -864), (X: -14041; Y: -865), (X: -14040; Y: -866),
    (X: -14040; Y: -867), (X: -14040; Y: -866), (X: -14039; Y: -866), (X: -14038; Y: -865),
    (X: -14037; Y: -864), (X: -14036; Y: -863), (X: -14035; Y: -862), (X: -14034; Y: -862),
    (X: -14033; Y: -861), (X: -14032; Y: -861), (X: -14031; Y: -860), (X: -14029; Y: -860),
    (X: -14028; Y: -859), (X: -14027; Y: -859), (X: -14026; Y: -859), (X: -14025; Y: -859),
    (X: -14023; Y: -858), (X: -14022; Y: -858), (X: -14021; Y: -858), (X: -14020; Y: -858),
    (X: -14019; Y: -858), (X: -14017; Y: -858), (X: -14016; Y: -858), (X: -14015; Y: -858),
    (X: -14014; Y: -858), (X: -14013; Y: -858), (X: -14012; Y: -859), (X: -14011; Y: -859),
    (X: -14010; Y: -859), (X: -14009; Y: -859), (X: -14009; Y: -860), (X: -14008; Y: -860),
    (X: -14007; Y: -860), (X: -14006; Y: -859), (X: -14005; Y: -859), (X: -14004; Y: -859),
    (X: -14003; Y: -859), (X: -14002; Y: -859), (X: -14001; Y: -859), (X: -14000; Y: -859),
    (X: -13999; Y: -859), (X: -13998; Y: -859), (X: -13998; Y: -860), (X: -13997; Y: -860),
    (X: -13996; Y: -860), (X: -13995; Y: -860), (X: -13994; Y: -861), (X: -13993; Y: -861),
    (X: -13992; Y: -862), (X: -13991; Y: -862), (X: -13990; Y: -863), (X: -13989; Y: -863),
    (X: -13988; Y: -864), (X: -13987; Y: -865), (X: -13986; Y: -866), (X: -13985; Y: -867),
    (X: -13985; Y: -868), (X: -13984; Y: -868), (X: -13984; Y: -869), (X: -13983; Y: -870),
    (X: -13983; Y: -871), (X: -13982; Y: -872), (X: -13982; Y: -873), (X: -13982; Y: -874),
    (X: -13981; Y: -874), (X: -13981; Y: -875), (X: -13981; Y: -876), (X: -13981; Y: -877),
    (X: -13981; Y: -878), (X: -13981; Y: -879), (X: -13981; Y: -880), (X: -13981; Y: -881),
    (X: -13981; Y: -882), (X: -13981; Y: -883), (X: -13980; Y: -884), (X: -13980; Y: -885),
    (X: -13980; Y: -884), (X: -13980; Y: -883), (X: -13979; Y: -882), (X: -13978; Y: -880),
    (X: -13978; Y: -879), (X: -13977; Y: -878), (X: -13976; Y: -877), (X: -13976; Y: -876),
    (X: -13975; Y: -876), (X: -13975; Y: -875), (X: -13974; Y: -874), (X: -13973; Y: -873),
    (X: -13973; Y: -872), (X: -13972; Y: -872), (X: -13972; Y: -871), (X: -13971; Y: -871),
    (X: -13970; Y: -870), (X: -13969; Y: -870), (X: -13968; Y: -869), (X: -13967; Y: -869),
    (X: -13966; Y: -868), (X: -13965; Y: -868), (X: -13964; Y: -868), (X: -13964; Y: -867),
    (X: -13963; Y: -867), (X: -13962; Y: -867), (X: -13961; Y: -867), (X: -13960; Y: -867),
    (X: -13959; Y: -867), (X: -13958; Y: -867), (X: -13957; Y: -867), (X: -13956; Y: -866),
    (X: -13955; Y: -866), (X: -13954; Y: -866), (X: -13953; Y: -867), (X: -13952; Y: -867),
    (X: -13951; Y: -867), (X: -13950; Y: -867), (X: -13949; Y: -867), (X: -13947; Y: -868),
    (X: -13946; Y: -868), (X: -13944; Y: -869), (X: -13943; Y: -870), (X: -13942; Y: -870),
    (X: -13941; Y: -870), (X: -13940; Y: -871), (X: -13939; Y: -872), (X: -13938; Y: -872),
    (X: -13938; Y: -873), (X: -13937; Y: -873), (X: -13936; Y: -874), (X: -13935; Y: -875),
    (X: -13935; Y: -876), (X: -13934; Y: -877), (X: -13933; Y: -877), (X: -13933; Y: -878),
    (X: -13932; Y: -879), (X: -13932; Y: -880), (X: -13931; Y: -881), (X: -13931; Y: -882),
    (X: -13930; Y: -883), (X: -13930; Y: -884), (X: -13929; Y: -885), (X: -13929; Y: -886),
    (X: -13929; Y: -887), (X: -13929; Y: -888), (X: -13928; Y: -889), (X: -13928; Y: -891),
    (X: -13928; Y: -892), (X: -13928; Y: -893), (X: -13928; Y: -894), (X: -13928; Y: -895),
    (X: -13928; Y: -896), (X: -13929; Y: -897), (X: -13929; Y: -898), (X: -13929; Y: -899),
    (X: -13930; Y: -900), (X: -13930; Y: -901), (X: -13930; Y: -902), (X: -13931; Y: -903),
    (X: -13932; Y: -904), (X: -13932; Y: -905), (X: -13933; Y: -906), (X: -13933; Y: -907),
    (X: -13934; Y: -907), (X: -13934; Y: -908), (X: -13935; Y: -908), (X: -13936; Y: -909),
    (X: -13936; Y: -910), (X: -13937; Y: -910), (X: -13937; Y: -911), (X: -13938; Y: -911),
    (X: -13939; Y: -911), (X: -13940; Y: -912), (X: -13941; Y: -913), (X: -13942; Y: -913),
    (X: -13943; Y: -913), (X: -13943; Y: -914), (X: -13944; Y: -914), (X: -13945; Y: -914),
    (X: -13946; Y: -914), (X: -13947; Y: -914), (X: -13948; Y: -914), (X: -13949; Y: -914),
    (X: -13950; Y: -914), (X: -13951; Y: -914), (X: -13952; Y: -914), (X: -13952; Y: -915),
    (X: -13953; Y: -915), (X: -13954; Y: -915), (X: -13955; Y: -915), (X: -13956; Y: -915),
    (X: -13957; Y: -916), (X: -13958; Y: -916), (X: -13959; Y: -916), (X: -13960; Y: -916),
    (X: -13961; Y: -916), (X: -13962; Y: -916), (X: -13963; Y: -916), (X: -13964; Y: -915),
    (X: -13965; Y: -915), (X: -13966; Y: -915), (X: -13967; Y: -914), (X: -13968; Y: -914),
    (X: -13969; Y: -914), (X: -13970; Y: -913), (X: -13971; Y: -912), (X: -13972; Y: -912),
    (X: -13973; Y: -911), (X: -13974; Y: -910), (X: -13975; Y: -909), (X: -13976; Y: -908),
    (X: -13976; Y: -907), (X: -13977; Y: -907), (X: -13977; Y: -906), (X: -13978; Y: -905),
    (X: -13978; Y: -904), (X: -13979; Y: -903), (X: -13979; Y: -902), (X: -13980; Y: -901),
    (X: -13980; Y: -900), (X: -13981; Y: -899), (X: -13981; Y: -898), (X: -13981; Y: -897),
    (X: -13981; Y: -896), (X: -13982; Y: -897), (X: -13982; Y: -898), (X: -13982; Y: -899),
    (X: -13982; Y: -900), (X: -13983; Y: -901), (X: -13983; Y: -902), (X: -13984; Y: -903),
    (X: -13985; Y: -904), (X: -13985; Y: -905), (X: -13986; Y: -906), (X: -13987; Y: -906),
    (X: -13987; Y: -907), (X: -13988; Y: -908), (X: -13989; Y: -908), (X: -13990; Y: -909),
    (X: -13990; Y: -910), (X: -13991; Y: -910), (X: -13992; Y: -910), (X: -13993; Y: -911),
    (X: -13994; Y: -911), (X: -13994; Y: -912), (X: -13995; Y: -912), (X: -13996; Y: -912),
    (X: -13997; Y: -912), (X: -13998; Y: -913), (X: -13999; Y: -913), (X: -14001; Y: -913),
    (X: -14002; Y: -913), (X: -14003; Y: -913), (X: -14004; Y: -913), (X: -14005; Y: -914),
    (X: -14004; Y: -914), (X: -14003; Y: -914), (X: -14002; Y: -914), (X: -14001; Y: -914),
    (X: -14000; Y: -915), (X: -13999; Y: -915), (X: -13998; Y: -915), (X: -13997; Y: -916),
    (X: -13996; Y: -916), (X: -13996; Y: -917), (X: -13995; Y: -918), (X: -13994; Y: -918),
    (X: -13993; Y: -918), (X: -13992; Y: -919), (X: -13991; Y: -919), (X: -13991; Y: -920),
    (X: -13990; Y: -920), (X: -13989; Y: -921), (X: -13988; Y: -922), (X: -13987; Y: -923),
    (X: -13986; Y: -923), (X: -13986; Y: -924), (X: -13985; Y: -925), (X: -13985; Y: -926),
    (X: -13984; Y: -926), (X: -13984; Y: -927), (X: -13984; Y: -928), (X: -13983; Y: -929),
    (X: -13983; Y: -930), (X: -13982; Y: -931), (X: -13982; Y: -932), (X: -13982; Y: -933),
    (X: -13982; Y: -934), (X: -13982; Y: -935), (X: -13982; Y: -936), (X: -13982; Y: -938),
    (X: -13982; Y: -939), (X: -13982; Y: -940), (X: -13982; Y: -941), (X: -13982; Y: -942),
    (X: -13983; Y: -942), (X: -13983; Y: -943), (X: -13983; Y: -944), (X: -13983; Y: -945),
    (X: -13983; Y: -946), (X: -13984; Y: -947), (X: -13984; Y: -948), (X: -13984; Y: -949),
    (X: -13984; Y: -950), (X: -13985; Y: -951), (X: -13985; Y: -952), (X: -13985; Y: -953),
    (X: -13986; Y: -954), (X: -13986; Y: -955), (X: -13987; Y: -956), (X: -13987; Y: -957),
    (X: -13988; Y: -957), (X: -13988; Y: -958), (X: -13989; Y: -958), (X: -13989; Y: -959),
    (X: -13990; Y: -960), (X: -13991; Y: -960), (X: -13991; Y: -961), (X: -13992; Y: -962),
    (X: -13993; Y: -962), (X: -13993; Y: -963), (X: -13994; Y: -963), (X: -13995; Y: -964),
    (X: -13996; Y: -964), (X: -13996; Y: -965), (X: -13997; Y: -965), (X: -13998; Y: -965),
    (X: -13999; Y: -966), (X: -14001; Y: -966), (X: -14002; Y: -967), (X: -14003; Y: -967),
    (X: -14004; Y: -967), (X: -14005; Y: -967), (X: -14006; Y: -967), (X: -14007; Y: -967),
    (X: -14008; Y: -967), (X: -14009; Y: -966), (X: -14010; Y: -966), (X: -14011; Y: -966),
    (X: -14012; Y: -966), (X: -14013; Y: -966), (X: -14014; Y: -965), (X: -14015; Y: -965),
    (X: -14016; Y: -964), (X: -14017; Y: -964), (X: -14018; Y: -963), (X: -14019; Y: -963),
    (X: -14021; Y: -962), (X: -14022; Y: -961), (X: -14022; Y: -960), (X: -14023; Y: -960),
    (X: -14023; Y: -959), (X: -14024; Y: -959), (X: -14024; Y: -958), (X: -14025; Y: -957),
    (X: -14026; Y: -957), (X: -14026; Y: -956), (X: -14027; Y: -955), (X: -14028; Y: -954),
    (X: -14029; Y: -953), (X: -14030; Y: -952), (X: -14030; Y: -951), (X: -14031; Y: -950),
    (X: -14031; Y: -949), (X: -14032; Y: -948), (X: -14032; Y: -947), (X: -14033; Y: -946),
    (X: -14033; Y: -945), (X: -14033; Y: -944), (X: -14033; Y: -943), (X: -14033; Y: -942),
    (X: -14034; Y: -941), (X: -14034; Y: -940), (X: -14034; Y: -939), (X: -14034; Y: -938),
    (X: -14034; Y: -937), (X: -14034; Y: -936), (X: -14034; Y: -935), (X: -14033; Y: -934),
    (X: -14033; Y: -933), (X: -14033; Y: -932), (X: -14033; Y: -931), (X: -14032; Y: -930),
    (X: -14032; Y: -929), (X: -14031; Y: -928), (X: -14030; Y: -927), (X: -14030; Y: -926),
    (X: -14029; Y: -925), (X: -14028; Y: -924), (X: -14027; Y: -923)
  );

  cPacificMarquesasPolygon: array[0..3] of TTimeZonePolygon = (
    (PointsCount: 154; FirstPoint: @cPacificMarquesas_0[0]), 
    (PointsCount: 204; FirstPoint: @cPacificMarquesas_1[0]), 
    (PointsCount: 310; FirstPoint: @cPacificMarquesas_2[0]), 
    (PointsCount: 559; FirstPoint: @cPacificMarquesas_3[0])
  );

  cPacificMarquesasBound: TTimeZoneBound = (
    Min: (X: -14093; Y: -1075);
    Max: (X: -13841; Y: -766)
  );

  cPacificMarquesas: TTimeZoneInfo = (
    TZID: 'Pacific/Marquesas';
    Bound: @cPacificMarquesasBound;
    PolygonsCount: 4;
    FirstPolygon: @cPacificMarquesasPolygon[0]
  );

implementation

end.