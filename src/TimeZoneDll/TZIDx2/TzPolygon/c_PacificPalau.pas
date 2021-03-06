unit c_PacificPalau;

interface

uses
  t_TzWorld;

const
  cPacificPalau_0: array [0..43] of TTimeZonePoint = (
    (X: 13113; Y: 295), (X: 13112; Y: 295), (X: 13111; Y: 295), (X: 13110; Y: 295),
    (X: 13110; Y: 296), (X: 13109; Y: 296), (X: 13108; Y: 297), (X: 13108; Y: 298),
    (X: 13107; Y: 298), (X: 13107; Y: 299), (X: 13107; Y: 300), (X: 13107; Y: 301),
    (X: 13107; Y: 302), (X: 13107; Y: 303), (X: 13107; Y: 304), (X: 13108; Y: 304),
    (X: 13108; Y: 305), (X: 13109; Y: 305), (X: 13109; Y: 306), (X: 13110; Y: 306),
    (X: 13111; Y: 306), (X: 13112; Y: 307), (X: 13113; Y: 307), (X: 13114; Y: 307),
    (X: 13115; Y: 306), (X: 13116; Y: 306), (X: 13117; Y: 306), (X: 13117; Y: 305),
    (X: 13117; Y: 304), (X: 13118; Y: 304), (X: 13118; Y: 303), (X: 13118; Y: 302),
    (X: 13118; Y: 301), (X: 13118; Y: 300), (X: 13118; Y: 299), (X: 13118; Y: 298),
    (X: 13117; Y: 298), (X: 13117; Y: 297), (X: 13116; Y: 297), (X: 13116; Y: 296),
    (X: 13115; Y: 296), (X: 13115; Y: 295), (X: 13114; Y: 295), (X: 13113; Y: 295)
  );

  cPacificPalau_1: array [0..52] of TTimeZonePoint = (
    (X: 13470; Y: 799), (X: 13469; Y: 799), (X: 13468; Y: 799), (X: 13467; Y: 799),
    (X: 13467; Y: 800), (X: 13466; Y: 800), (X: 13466; Y: 801), (X: 13465; Y: 801),
    (X: 13465; Y: 802), (X: 13464; Y: 803), (X: 13464; Y: 804), (X: 13464; Y: 805),
    (X: 13465; Y: 806), (X: 13465; Y: 807), (X: 13466; Y: 807), (X: 13466; Y: 808),
    (X: 13466; Y: 809), (X: 13466; Y: 810), (X: 13466; Y: 811), (X: 13467; Y: 811),
    (X: 13467; Y: 812), (X: 13468; Y: 812), (X: 13468; Y: 813), (X: 13469; Y: 813),
    (X: 13469; Y: 814), (X: 13470; Y: 814), (X: 13471; Y: 814), (X: 13472; Y: 814),
    (X: 13473; Y: 814), (X: 13474; Y: 814), (X: 13475; Y: 814), (X: 13475; Y: 813),
    (X: 13476; Y: 813), (X: 13476; Y: 812), (X: 13477; Y: 811), (X: 13477; Y: 810),
    (X: 13477; Y: 809), (X: 13477; Y: 808), (X: 13477; Y: 807), (X: 13477; Y: 806),
    (X: 13477; Y: 805), (X: 13476; Y: 805), (X: 13476; Y: 804), (X: 13476; Y: 803),
    (X: 13475; Y: 803), (X: 13475; Y: 802), (X: 13474; Y: 802), (X: 13474; Y: 801),
    (X: 13473; Y: 800), (X: 13472; Y: 800), (X: 13472; Y: 799), (X: 13471; Y: 799),
    (X: 13470; Y: 799)
  );

  cPacificPalau_2: array [0..100] of TTimeZonePoint = (
    (X: 13176; Y: 275), (X: 13175; Y: 275), (X: 13174; Y: 275), (X: 13173; Y: 275),
    (X: 13172; Y: 275), (X: 13171; Y: 275), (X: 13171; Y: 276), (X: 13170; Y: 276),
    (X: 13170; Y: 277), (X: 13169; Y: 277), (X: 13169; Y: 278), (X: 13168; Y: 278),
    (X: 13168; Y: 279), (X: 13168; Y: 280), (X: 13168; Y: 281), (X: 13167; Y: 281),
    (X: 13167; Y: 282), (X: 13167; Y: 283), (X: 13167; Y: 284), (X: 13168; Y: 284),
    (X: 13168; Y: 285), (X: 13168; Y: 286), (X: 13168; Y: 287), (X: 13168; Y: 288),
    (X: 13169; Y: 289), (X: 13169; Y: 290), (X: 13169; Y: 291), (X: 13169; Y: 292),
    (X: 13169; Y: 293), (X: 13170; Y: 293), (X: 13170; Y: 294), (X: 13171; Y: 294),
    (X: 13171; Y: 295), (X: 13172; Y: 296), (X: 13173; Y: 296), (X: 13173; Y: 297),
    (X: 13174; Y: 298), (X: 13174; Y: 299), (X: 13175; Y: 299), (X: 13175; Y: 300),
    (X: 13175; Y: 301), (X: 13175; Y: 302), (X: 13176; Y: 302), (X: 13176; Y: 303),
    (X: 13176; Y: 304), (X: 13177; Y: 304), (X: 13177; Y: 305), (X: 13178; Y: 305),
    (X: 13178; Y: 306), (X: 13179; Y: 306), (X: 13180; Y: 306), (X: 13181; Y: 306),
    (X: 13182; Y: 306), (X: 13183; Y: 306), (X: 13184; Y: 306), (X: 13184; Y: 305),
    (X: 13185; Y: 305), (X: 13186; Y: 304), (X: 13187; Y: 303), (X: 13187; Y: 302),
    (X: 13187; Y: 301), (X: 13187; Y: 300), (X: 13188; Y: 300), (X: 13188; Y: 299),
    (X: 13188; Y: 298), (X: 13189; Y: 298), (X: 13189; Y: 297), (X: 13189; Y: 296),
    (X: 13190; Y: 295), (X: 13190; Y: 294), (X: 13189; Y: 294), (X: 13189; Y: 293),
    (X: 13189; Y: 292), (X: 13189; Y: 291), (X: 13188; Y: 291), (X: 13188; Y: 290),
    (X: 13188; Y: 289), (X: 13188; Y: 288), (X: 13187; Y: 288), (X: 13187; Y: 287),
    (X: 13186; Y: 286), (X: 13186; Y: 285), (X: 13186; Y: 284), (X: 13186; Y: 283),
    (X: 13186; Y: 282), (X: 13185; Y: 282), (X: 13185; Y: 281), (X: 13185; Y: 280),
    (X: 13184; Y: 280), (X: 13183; Y: 279), (X: 13182; Y: 279), (X: 13182; Y: 278),
    (X: 13181; Y: 278), (X: 13181; Y: 277), (X: 13180; Y: 277), (X: 13180; Y: 276),
    (X: 13179; Y: 276), (X: 13179; Y: 275), (X: 13178; Y: 275), (X: 13177; Y: 275),
    (X: 13176; Y: 275)
  );

  cPacificPalau_3: array [0..37] of TTimeZonePoint = (
    (X: 13464; Y: 812), (X: 13463; Y: 812), (X: 13462; Y: 812), (X: 13462; Y: 813),
    (X: 13461; Y: 813), (X: 13460; Y: 814), (X: 13460; Y: 815), (X: 13459; Y: 815),
    (X: 13459; Y: 816), (X: 13459; Y: 817), (X: 13459; Y: 818), (X: 13459; Y: 819),
    (X: 13460; Y: 819), (X: 13460; Y: 820), (X: 13461; Y: 821), (X: 13462; Y: 821),
    (X: 13462; Y: 822), (X: 13463; Y: 822), (X: 13464; Y: 822), (X: 13465; Y: 822),
    (X: 13466; Y: 822), (X: 13467; Y: 822), (X: 13467; Y: 821), (X: 13468; Y: 821),
    (X: 13468; Y: 820), (X: 13469; Y: 820), (X: 13469; Y: 819), (X: 13469; Y: 818),
    (X: 13469; Y: 817), (X: 13469; Y: 816), (X: 13469; Y: 815), (X: 13469; Y: 814),
    (X: 13468; Y: 814), (X: 13468; Y: 813), (X: 13467; Y: 813), (X: 13466; Y: 812),
    (X: 13465; Y: 812), (X: 13464; Y: 812)
  );

  cPacificPalau_4: array [0..41] of TTimeZonePoint = (
    (X: 13231; Y: 426), (X: 13230; Y: 426), (X: 13229; Y: 426), (X: 13228; Y: 426),
    (X: 13228; Y: 427), (X: 13227; Y: 427), (X: 13227; Y: 428), (X: 13226; Y: 429),
    (X: 13226; Y: 430), (X: 13226; Y: 431), (X: 13226; Y: 432), (X: 13226; Y: 433),
    (X: 13226; Y: 434), (X: 13227; Y: 434), (X: 13227; Y: 435), (X: 13227; Y: 436),
    (X: 13228; Y: 436), (X: 13228; Y: 437), (X: 13229; Y: 437), (X: 13230; Y: 437),
    (X: 13231; Y: 437), (X: 13232; Y: 437), (X: 13233; Y: 437), (X: 13234; Y: 437),
    (X: 13234; Y: 436), (X: 13235; Y: 436), (X: 13235; Y: 435), (X: 13236; Y: 435),
    (X: 13236; Y: 434), (X: 13236; Y: 433), (X: 13236; Y: 432), (X: 13236; Y: 431),
    (X: 13236; Y: 430), (X: 13236; Y: 429), (X: 13236; Y: 428), (X: 13235; Y: 428),
    (X: 13235; Y: 427), (X: 13234; Y: 427), (X: 13234; Y: 426), (X: 13233; Y: 426),
    (X: 13232; Y: 426), (X: 13231; Y: 426)
  );

  cPacificPalau_5: array [0..41] of TTimeZonePoint = (
    (X: 13197; Y: 461), (X: 13195; Y: 461), (X: 13194; Y: 461), (X: 13193; Y: 462),
    (X: 13192; Y: 462), (X: 13191; Y: 463), (X: 13191; Y: 464), (X: 13190; Y: 464),
    (X: 13190; Y: 465), (X: 13190; Y: 466), (X: 13190; Y: 467), (X: 13190; Y: 468),
    (X: 13190; Y: 469), (X: 13190; Y: 470), (X: 13191; Y: 470), (X: 13191; Y: 471),
    (X: 13192; Y: 472), (X: 13193; Y: 472), (X: 13193; Y: 473), (X: 13194; Y: 473),
    (X: 13195; Y: 473), (X: 13196; Y: 473), (X: 13197; Y: 473), (X: 13198; Y: 473),
    (X: 13199; Y: 473), (X: 13199; Y: 472), (X: 13200; Y: 472), (X: 13201; Y: 471),
    (X: 13201; Y: 470), (X: 13202; Y: 469), (X: 13202; Y: 468), (X: 13202; Y: 467),
    (X: 13202; Y: 466), (X: 13202; Y: 465), (X: 13202; Y: 464), (X: 13201; Y: 464),
    (X: 13201; Y: 463), (X: 13200; Y: 463), (X: 13200; Y: 462), (X: 13199; Y: 462),
    (X: 13198; Y: 461), (X: 13197; Y: 461)
  );

  cPacificPalau_6: array [0..46] of TTimeZonePoint = (
    (X: 13223; Y: 527), (X: 13222; Y: 527), (X: 13221; Y: 527), (X: 13220; Y: 527),
    (X: 13220; Y: 528), (X: 13219; Y: 528), (X: 13219; Y: 529), (X: 13218; Y: 529),
    (X: 13218; Y: 530), (X: 13217; Y: 530), (X: 13217; Y: 531), (X: 13217; Y: 532),
    (X: 13217; Y: 533), (X: 13217; Y: 534), (X: 13217; Y: 535), (X: 13217; Y: 536),
    (X: 13218; Y: 537), (X: 13218; Y: 538), (X: 13218; Y: 539), (X: 13219; Y: 539),
    (X: 13220; Y: 540), (X: 13221; Y: 540), (X: 13221; Y: 541), (X: 13222; Y: 541),
    (X: 13223; Y: 541), (X: 13224; Y: 541), (X: 13225; Y: 541), (X: 13225; Y: 540),
    (X: 13226; Y: 540), (X: 13226; Y: 539), (X: 13227; Y: 539), (X: 13227; Y: 538),
    (X: 13228; Y: 538), (X: 13228; Y: 537), (X: 13228; Y: 536), (X: 13228; Y: 535),
    (X: 13228; Y: 534), (X: 13228; Y: 533), (X: 13228; Y: 532), (X: 13228; Y: 531),
    (X: 13227; Y: 530), (X: 13227; Y: 529), (X: 13226; Y: 528), (X: 13225; Y: 528),
    (X: 13225; Y: 527), (X: 13224; Y: 527), (X: 13223; Y: 527)
  );

  cPacificPalau_7: array [0..324] of TTimeZonePoint = (
    (X: 13420; Y: 707), (X: 13420; Y: 708), (X: 13419; Y: 708), (X: 13419; Y: 709),
    (X: 13419; Y: 710), (X: 13419; Y: 711), (X: 13418; Y: 711), (X: 13418; Y: 712),
    (X: 13418; Y: 713), (X: 13418; Y: 714), (X: 13418; Y: 715), (X: 13418; Y: 716),
    (X: 13418; Y: 717), (X: 13418; Y: 718), (X: 13418; Y: 719), (X: 13418; Y: 720),
    (X: 13418; Y: 721), (X: 13419; Y: 722), (X: 13419; Y: 723), (X: 13420; Y: 723),
    (X: 13421; Y: 724), (X: 13422; Y: 724), (X: 13423; Y: 724), (X: 13424; Y: 724),
    (X: 13425; Y: 724), (X: 13425; Y: 725), (X: 13424; Y: 725), (X: 13424; Y: 726),
    (X: 13423; Y: 727), (X: 13423; Y: 728), (X: 13423; Y: 729), (X: 13423; Y: 730),
    (X: 13423; Y: 731), (X: 13424; Y: 731), (X: 13424; Y: 732), (X: 13425; Y: 733),
    (X: 13426; Y: 733), (X: 13426; Y: 734), (X: 13427; Y: 734), (X: 13428; Y: 734),
    (X: 13429; Y: 734), (X: 13430; Y: 734), (X: 13430; Y: 733), (X: 13431; Y: 733),
    (X: 13432; Y: 733), (X: 13433; Y: 733), (X: 13434; Y: 733), (X: 13435; Y: 733),
    (X: 13435; Y: 732), (X: 13436; Y: 732), (X: 13436; Y: 733), (X: 13437; Y: 733),
    (X: 13437; Y: 734), (X: 13438; Y: 735), (X: 13438; Y: 736), (X: 13438; Y: 737),
    (X: 13438; Y: 738), (X: 13438; Y: 739), (X: 13439; Y: 739), (X: 13439; Y: 740),
    (X: 13440; Y: 741), (X: 13441; Y: 741), (X: 13442; Y: 742), (X: 13442; Y: 743),
    (X: 13441; Y: 743), (X: 13441; Y: 744), (X: 13441; Y: 745), (X: 13441; Y: 746),
    (X: 13442; Y: 746), (X: 13442; Y: 747), (X: 13442; Y: 748), (X: 13442; Y: 749),
    (X: 13443; Y: 749), (X: 13443; Y: 750), (X: 13443; Y: 751), (X: 13444; Y: 752),
    (X: 13444; Y: 753), (X: 13445; Y: 753), (X: 13445; Y: 754), (X: 13445; Y: 755),
    (X: 13445; Y: 756), (X: 13446; Y: 756), (X: 13446; Y: 757), (X: 13447; Y: 757),
    (X: 13447; Y: 758), (X: 13448; Y: 758), (X: 13448; Y: 759), (X: 13448; Y: 760),
    (X: 13449; Y: 760), (X: 13449; Y: 761), (X: 13449; Y: 762), (X: 13450; Y: 762),
    (X: 13450; Y: 763), (X: 13451; Y: 764), (X: 13452; Y: 764), (X: 13452; Y: 765),
    (X: 13453; Y: 765), (X: 13454; Y: 765), (X: 13454; Y: 766), (X: 13455; Y: 766),
    (X: 13455; Y: 767), (X: 13456; Y: 767), (X: 13457; Y: 767), (X: 13458; Y: 767),
    (X: 13457; Y: 767), (X: 13457; Y: 768), (X: 13457; Y: 769), (X: 13456; Y: 769),
    (X: 13456; Y: 770), (X: 13456; Y: 771), (X: 13456; Y: 772), (X: 13456; Y: 773),
    (X: 13456; Y: 774), (X: 13457; Y: 775), (X: 13457; Y: 776), (X: 13457; Y: 777),
    (X: 13457; Y: 778), (X: 13458; Y: 779), (X: 13459; Y: 780), (X: 13460; Y: 780),
    (X: 13460; Y: 781), (X: 13461; Y: 781), (X: 13462; Y: 781), (X: 13463; Y: 781),
    (X: 13464; Y: 781), (X: 13464; Y: 780), (X: 13465; Y: 780), (X: 13466; Y: 779),
    (X: 13466; Y: 778), (X: 13467; Y: 778), (X: 13467; Y: 777), (X: 13467; Y: 776),
    (X: 13467; Y: 775), (X: 13468; Y: 775), (X: 13468; Y: 774), (X: 13468; Y: 773),
    (X: 13469; Y: 773), (X: 13469; Y: 772), (X: 13469; Y: 771), (X: 13470; Y: 771),
    (X: 13470; Y: 770), (X: 13469; Y: 769), (X: 13469; Y: 768), (X: 13469; Y: 767),
    (X: 13469; Y: 766), (X: 13470; Y: 766), (X: 13470; Y: 765), (X: 13470; Y: 764),
    (X: 13470; Y: 763), (X: 13470; Y: 762), (X: 13469; Y: 762), (X: 13469; Y: 761),
    (X: 13469; Y: 760), (X: 13469; Y: 759), (X: 13469; Y: 758), (X: 13469; Y: 757),
    (X: 13469; Y: 756), (X: 13469; Y: 755), (X: 13469; Y: 754), (X: 13469; Y: 753),
    (X: 13468; Y: 753), (X: 13468; Y: 752), (X: 13469; Y: 751), (X: 13469; Y: 750),
    (X: 13469; Y: 749), (X: 13469; Y: 748), (X: 13469; Y: 747), (X: 13468; Y: 747),
    (X: 13468; Y: 746), (X: 13467; Y: 745), (X: 13466; Y: 745), (X: 13466; Y: 744),
    (X: 13466; Y: 743), (X: 13466; Y: 742), (X: 13465; Y: 742), (X: 13465; Y: 741),
    (X: 13464; Y: 741), (X: 13464; Y: 740), (X: 13464; Y: 739), (X: 13464; Y: 738),
    (X: 13464; Y: 737), (X: 13464; Y: 736), (X: 13464; Y: 735), (X: 13464; Y: 734),
    (X: 13464; Y: 733), (X: 13463; Y: 733), (X: 13463; Y: 732), (X: 13462; Y: 732),
    (X: 13462; Y: 731), (X: 13461; Y: 731), (X: 13461; Y: 730), (X: 13460; Y: 730),
    (X: 13459; Y: 730), (X: 13458; Y: 729), (X: 13457; Y: 729), (X: 13457; Y: 728),
    (X: 13456; Y: 728), (X: 13455; Y: 728), (X: 13454; Y: 728), (X: 13454; Y: 727),
    (X: 13453; Y: 727), (X: 13453; Y: 726), (X: 13452; Y: 726), (X: 13451; Y: 726),
    (X: 13451; Y: 725), (X: 13450; Y: 725), (X: 13450; Y: 724), (X: 13450; Y: 723),
    (X: 13449; Y: 723), (X: 13449; Y: 722), (X: 13448; Y: 721), (X: 13447; Y: 721),
    (X: 13447; Y: 720), (X: 13446; Y: 720), (X: 13445; Y: 720), (X: 13444; Y: 720),
    (X: 13444; Y: 719), (X: 13444; Y: 718), (X: 13444; Y: 717), (X: 13443; Y: 717),
    (X: 13443; Y: 716), (X: 13443; Y: 715), (X: 13444; Y: 714), (X: 13444; Y: 713),
    (X: 13443; Y: 713), (X: 13443; Y: 712), (X: 13443; Y: 711), (X: 13442; Y: 710),
    (X: 13441; Y: 709), (X: 13441; Y: 708), (X: 13440; Y: 708), (X: 13440; Y: 707),
    (X: 13439; Y: 707), (X: 13438; Y: 706), (X: 13437; Y: 705), (X: 13436; Y: 704),
    (X: 13435; Y: 704), (X: 13435; Y: 703), (X: 13435; Y: 702), (X: 13434; Y: 702),
    (X: 13434; Y: 701), (X: 13434; Y: 700), (X: 13433; Y: 700), (X: 13433; Y: 699),
    (X: 13432; Y: 699), (X: 13431; Y: 699), (X: 13431; Y: 698), (X: 13430; Y: 697),
    (X: 13429; Y: 697), (X: 13429; Y: 696), (X: 13428; Y: 696), (X: 13428; Y: 695),
    (X: 13427; Y: 695), (X: 13427; Y: 694), (X: 13426; Y: 694), (X: 13426; Y: 693),
    (X: 13425; Y: 693), (X: 13424; Y: 693), (X: 13424; Y: 692), (X: 13423; Y: 692),
    (X: 13422; Y: 692), (X: 13421; Y: 692), (X: 13421; Y: 693), (X: 13420; Y: 693),
    (X: 13420; Y: 692), (X: 13420; Y: 691), (X: 13420; Y: 690), (X: 13420; Y: 689),
    (X: 13420; Y: 688), (X: 13419; Y: 688), (X: 13419; Y: 687), (X: 13418; Y: 687),
    (X: 13418; Y: 686), (X: 13417; Y: 686), (X: 13417; Y: 685), (X: 13416; Y: 685),
    (X: 13416; Y: 684), (X: 13415; Y: 684), (X: 13414; Y: 684), (X: 13413; Y: 684),
    (X: 13412; Y: 684), (X: 13411; Y: 684), (X: 13410; Y: 684), (X: 13410; Y: 685),
    (X: 13409; Y: 685), (X: 13408; Y: 686), (X: 13408; Y: 687), (X: 13407; Y: 687),
    (X: 13407; Y: 688), (X: 13407; Y: 689), (X: 13407; Y: 690), (X: 13407; Y: 691),
    (X: 13408; Y: 691), (X: 13407; Y: 691), (X: 13407; Y: 692), (X: 13407; Y: 693),
    (X: 13408; Y: 693), (X: 13408; Y: 694), (X: 13408; Y: 695), (X: 13409; Y: 695),
    (X: 13409; Y: 696), (X: 13410; Y: 696), (X: 13410; Y: 697), (X: 13411; Y: 697),
    (X: 13412; Y: 697), (X: 13413; Y: 697), (X: 13414; Y: 697), (X: 13415; Y: 697),
    (X: 13416; Y: 697), (X: 13417; Y: 697), (X: 13417; Y: 696), (X: 13417; Y: 697),
    (X: 13417; Y: 698), (X: 13417; Y: 699), (X: 13417; Y: 700), (X: 13417; Y: 701),
    (X: 13417; Y: 702), (X: 13417; Y: 703), (X: 13418; Y: 703), (X: 13418; Y: 704),
    (X: 13419; Y: 704), (X: 13419; Y: 705), (X: 13420; Y: 705), (X: 13420; Y: 706),
    (X: 13420; Y: 707)
  );

  cPacificPalauPolygon: array[0..7] of TTimeZonePolygon = (
    (PointsCount: 44; FirstPoint: @cPacificPalau_0[0]), 
    (PointsCount: 53; FirstPoint: @cPacificPalau_1[0]), 
    (PointsCount: 101; FirstPoint: @cPacificPalau_2[0]), 
    (PointsCount: 38; FirstPoint: @cPacificPalau_3[0]), 
    (PointsCount: 42; FirstPoint: @cPacificPalau_4[0]), 
    (PointsCount: 42; FirstPoint: @cPacificPalau_5[0]), 
    (PointsCount: 47; FirstPoint: @cPacificPalau_6[0]), 
    (PointsCount: 325; FirstPoint: @cPacificPalau_7[0])
  );

  cPacificPalauBound: TTimeZoneBound = (
    Min: (X: 13107; Y: 275);
    Max: (X: 13477; Y: 822)
  );

  cPacificPalau: TTimeZoneInfo = (
    TZID: 'Pacific/Palau';
    Bound: @cPacificPalauBound;
    PolygonsCount: 8;
    FirstPolygon: @cPacificPalauPolygon[0]
  );

implementation

end.