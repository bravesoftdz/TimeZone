unit c_AtlanticMadeira;

interface

uses
  t_TzWorld;

const
  cAtlanticMadeira_0: array [0..8] of TTimeZonePoint = (
    (X: -15859; Y: 30139), (X: -15871; Y: 30141), (X: -15872; Y: 30143), (X: -15872; Y: 30149),
    (X: -15868; Y: 30155), (X: -15863; Y: 30155), (X: -15859; Y: 30152), (X: -15858; Y: 30140),
    (X: -15859; Y: 30139)
  );

  cAtlanticMadeira_1: array [0..21] of TTimeZonePoint = (
    (X: -16491; Y: 32456), (X: -16490; Y: 32457), (X: -16488; Y: 32456), (X: -16485; Y: 32449),
    (X: -16486; Y: 32446), (X: -16486; Y: 32437), (X: -16483; Y: 32426), (X: -16477; Y: 32414),
    (X: -16477; Y: 32413), (X: -16470; Y: 32410), (X: -16466; Y: 32404), (X: -16467; Y: 32397),
    (X: -16468; Y: 32401), (X: -16475; Y: 32403), (X: -16478; Y: 32406), (X: -16485; Y: 32414),
    (X: -16485; Y: 32419), (X: -16489; Y: 32425), (X: -16494; Y: 32440), (X: -16492; Y: 32444),
    (X: -16493; Y: 32454), (X: -16491; Y: 32456)
  );

  cAtlanticMadeira_2: array [0..22] of TTimeZonePoint = (
    (X: -16537; Y: 32569), (X: -16532; Y: 32566), (X: -16521; Y: 32551), (X: -16518; Y: 32542),
    (X: -16509; Y: 32530), (X: -16501; Y: 32516), (X: -16492; Y: 32504), (X: -16487; Y: 32486),
    (X: -16489; Y: 32474), (X: -16488; Y: 32472), (X: -16486; Y: 32469), (X: -16488; Y: 32466),
    (X: -16490; Y: 32467), (X: -16497; Y: 32489), (X: -16503; Y: 32495), (X: -16509; Y: 32506),
    (X: -16515; Y: 32525), (X: -16526; Y: 32533), (X: -16533; Y: 32535), (X: -16537; Y: 32542),
    (X: -16534; Y: 32552), (X: -16539; Y: 32563), (X: -16537; Y: 32569)
  );

  cAtlanticMadeira_3: array [0..5] of TTimeZonePoint = (
    (X: -16379; Y: 33010), (X: -16372; Y: 33002), (X: -16378; Y: 32993), (X: -16385; Y: 32999),
    (X: -16388; Y: 33003), (X: -16379; Y: 33010)
  );

  cAtlanticMadeira_4: array [0..5] of TTimeZonePoint = (
    (X: -16404; Y: 33036), (X: -16399; Y: 33034), (X: -16399; Y: 33032), (X: -16399; Y: 33031),
    (X: -16405; Y: 33031), (X: -16404; Y: 33036)
  );

  cAtlanticMadeira_5: array [0..4] of TTimeZonePoint = (
    (X: -16278; Y: 33117), (X: -16275; Y: 33114), (X: -16282; Y: 33112), (X: -16282; Y: 33114),
    (X: -16278; Y: 33117)
  );

  cAtlanticMadeira_6: array [0..42] of TTimeZonePoint = (
    (X: -16327; Y: 33098), (X: -16318; Y: 33102), (X: -16315; Y: 33100), (X: -16307; Y: 33099),
    (X: -16302; Y: 33093), (X: -16296; Y: 33093), (X: -16295; Y: 33093), (X: -16290; Y: 33097),
    (X: -16285; Y: 33091), (X: -16290; Y: 33081), (X: -16290; Y: 33078), (X: -16286; Y: 33076),
    (X: -16288; Y: 33067), (X: -16288; Y: 33066), (X: -16288; Y: 33055), (X: -16291; Y: 33055),
    (X: -16301; Y: 33057), (X: -16312; Y: 33056), (X: -16315; Y: 33055), (X: -16322; Y: 33054),
    (X: -16332; Y: 33048), (X: -16338; Y: 33041), (X: -16343; Y: 33037), (X: -16353; Y: 33029),
    (X: -16374; Y: 33018), (X: -16378; Y: 33018), (X: -16378; Y: 33019), (X: -16379; Y: 33025),
    (X: -16382; Y: 33027), (X: -16389; Y: 33029), (X: -16387; Y: 33035), (X: -16391; Y: 33037),
    (X: -16389; Y: 33039), (X: -16386; Y: 33039), (X: -16384; Y: 33041), (X: -16377; Y: 33052),
    (X: -16375; Y: 33055), (X: -16371; Y: 33066), (X: -16370; Y: 33077), (X: -16358; Y: 33080),
    (X: -16352; Y: 33085), (X: -16329; Y: 33097), (X: -16327; Y: 33098)
  );

  cAtlanticMadeira_7: array [0..6] of TTimeZonePoint = (
    (X: -16671; Y: 32736), (X: -16667; Y: 32733), (X: -16665; Y: 32729), (X: -16667; Y: 32728),
    (X: -16672; Y: 32732), (X: -16676; Y: 32733), (X: -16671; Y: 32736)
  );

  cAtlanticMadeira_8: array [0..154] of TTimeZonePoint = (
    (X: -16859; Y: 32806), (X: -16858; Y: 32806), (X: -16856; Y: 32804), (X: -16857; Y: 32803),
    (X: -16860; Y: 32797), (X: -16859; Y: 32795), (X: -16823; Y: 32775), (X: -16810; Y: 32765),
    (X: -16807; Y: 32764), (X: -16798; Y: 32762), (X: -16788; Y: 32764), (X: -16777; Y: 32757),
    (X: -16774; Y: 32757), (X: -16770; Y: 32756), (X: -16766; Y: 32757), (X: -16759; Y: 32753),
    (X: -16756; Y: 32754), (X: -16748; Y: 32753), (X: -16733; Y: 32746), (X: -16731; Y: 32748),
    (X: -16719; Y: 32743), (X: -16706; Y: 32746), (X: -16705; Y: 32746), (X: -16694; Y: 32746),
    (X: -16691; Y: 32748), (X: -16685; Y: 32744), (X: -16677; Y: 32743), (X: -16672; Y: 32741),
    (X: -16678; Y: 32736), (X: -16685; Y: 32737), (X: -16689; Y: 32739), (X: -16694; Y: 32736),
    (X: -16697; Y: 32735), (X: -16705; Y: 32737), (X: -16711; Y: 32737), (X: -16728; Y: 32730),
    (X: -16736; Y: 32731), (X: -16745; Y: 32728), (X: -16752; Y: 32710), (X: -16754; Y: 32708),
    (X: -16763; Y: 32694), (X: -16770; Y: 32691), (X: -16773; Y: 32687), (X: -16780; Y: 32686),
    (X: -16785; Y: 32681), (X: -16794; Y: 32674), (X: -16797; Y: 32670), (X: -16797; Y: 32665),
    (X: -16804; Y: 32658), (X: -16807; Y: 32651), (X: -16818; Y: 32646), (X: -16829; Y: 32636),
    (X: -16844; Y: 32636), (X: -16853; Y: 32634), (X: -16859; Y: 32636), (X: -16869; Y: 32640),
    (X: -16893; Y: 32641), (X: -16907; Y: 32642), (X: -16915; Y: 32637), (X: -16921; Y: 32635),
    (X: -16940; Y: 32629), (X: -16944; Y: 32631), (X: -16950; Y: 32636), (X: -16965; Y: 32639),
    (X: -16972; Y: 32644), (X: -16987; Y: 32648), (X: -16993; Y: 32651), (X: -16995; Y: 32650),
    (X: -16999; Y: 32648), (X: -17014; Y: 32649), (X: -17040; Y: 32662), (X: -17062; Y: 32667),
    (X: -17066; Y: 32672), (X: -17089; Y: 32679), (X: -17094; Y: 32680), (X: -17102; Y: 32677),
    (X: -17107; Y: 32678), (X: -17111; Y: 32681), (X: -17115; Y: 32683), (X: -17129; Y: 32697),
    (X: -17136; Y: 32695), (X: -17155; Y: 32710), (X: -17170; Y: 32713), (X: -17180; Y: 32720),
    (X: -17185; Y: 32721), (X: -17199; Y: 32729), (X: -17208; Y: 32732), (X: -17212; Y: 32743),
    (X: -17215; Y: 32744), (X: -17216; Y: 32745), (X: -17220; Y: 32750), (X: -17223; Y: 32751),
    (X: -17232; Y: 32756), (X: -17236; Y: 32765), (X: -17243; Y: 32768), (X: -17245; Y: 32775),
    (X: -17244; Y: 32776), (X: -17242; Y: 32780), (X: -17251; Y: 32797), (X: -17251; Y: 32798),
    (X: -17256; Y: 32804), (X: -17266; Y: 32808), (X: -17251; Y: 32819), (X: -17242; Y: 32827),
    (X: -17242; Y: 32832), (X: -17235; Y: 32835), (X: -17226; Y: 32844), (X: -17219; Y: 32847),
    (X: -17207; Y: 32857), (X: -17197; Y: 32863), (X: -17191; Y: 32867), (X: -17180; Y: 32864),
    (X: -17177; Y: 32870), (X: -17170; Y: 32870), (X: -17169; Y: 32869), (X: -17162; Y: 32866),
    (X: -17159; Y: 32863), (X: -17158; Y: 32861), (X: -17150; Y: 32858), (X: -17138; Y: 32838),
    (X: -17138; Y: 32834), (X: -17138; Y: 32833), (X: -17136; Y: 32830), (X: -17134; Y: 32829),
    (X: -17128; Y: 32826), (X: -17127; Y: 32826), (X: -17115; Y: 32825), (X: -17094; Y: 32815),
    (X: -17082; Y: 32814), (X: -17077; Y: 32813), (X: -17052; Y: 32806), (X: -17041; Y: 32807),
    (X: -17035; Y: 32811), (X: -17017; Y: 32814), (X: -16996; Y: 32825), (X: -16984; Y: 32829),
    (X: -16974; Y: 32828), (X: -16969; Y: 32826), (X: -16968; Y: 32826), (X: -16948; Y: 32827),
    (X: -16943; Y: 32828), (X: -16938; Y: 32827), (X: -16935; Y: 32824), (X: -16931; Y: 32828),
    (X: -16924; Y: 32831), (X: -16918; Y: 32831), (X: -16915; Y: 32831), (X: -16907; Y: 32833),
    (X: -16903; Y: 32832), (X: -16896; Y: 32827), (X: -16890; Y: 32826), (X: -16888; Y: 32825),
    (X: -16872; Y: 32807), (X: -16867; Y: 32806), (X: -16859; Y: 32806)
  );

  cAtlanticMadeiraPolygon: array[0..8] of TTimeZonePolygon = (
    (PointsCount: 9; FirstPoint: @cAtlanticMadeira_0[0]), 
    (PointsCount: 22; FirstPoint: @cAtlanticMadeira_1[0]), 
    (PointsCount: 23; FirstPoint: @cAtlanticMadeira_2[0]), 
    (PointsCount: 6; FirstPoint: @cAtlanticMadeira_3[0]), 
    (PointsCount: 6; FirstPoint: @cAtlanticMadeira_4[0]), 
    (PointsCount: 5; FirstPoint: @cAtlanticMadeira_5[0]), 
    (PointsCount: 43; FirstPoint: @cAtlanticMadeira_6[0]), 
    (PointsCount: 7; FirstPoint: @cAtlanticMadeira_7[0]), 
    (PointsCount: 155; FirstPoint: @cAtlanticMadeira_8[0])
  );

  cAtlanticMadeiraBound: TTimeZoneBound = (
    Min: (X: -17266; Y: 30139);
    Max: (X: -15858; Y: 33117)
  );

  cAtlanticMadeira: TTimeZoneInfo = (
    TZID: 'Atlantic/Madeira';
    Bound: @cAtlanticMadeiraBound;
    PolygonsCount: 9;
    FirstPolygon: @cAtlanticMadeiraPolygon[0]
  );

implementation

end.