unit c_IndianMayotte;

interface

uses
  t_TzWorld;

const
  cIndianMayotte_0: array [0..6] of TTimeZonePoint = (
    (X: 45249; Y: -12844), (X: 45243; Y: -12842), (X: 45239; Y: -12838), (X: 45241; Y: -12834),
    (X: 45250; Y: -12839), (X: 45251; Y: -12841), (X: 45249; Y: -12844)
  );

  cIndianMayotte_1: array [0..29] of TTimeZonePoint = (
    (X: 45269; Y: -12772), (X: 45278; Y: -12764), (X: 45281; Y: -12756), (X: 45284; Y: -12757),
    (X: 45286; Y: -12764), (X: 45288; Y: -12766), (X: 45290; Y: -12771), (X: 45289; Y: -12774),
    (X: 45292; Y: -12776), (X: 45293; Y: -12780), (X: 45292; Y: -12795), (X: 45290; Y: -12796),
    (X: 45284; Y: -12796), (X: 45281; Y: -12798), (X: 45280; Y: -12802), (X: 45281; Y: -12809),
    (X: 45279; Y: -12812), (X: 45276; Y: -12811), (X: 45269; Y: -12793), (X: 45265; Y: -12789),
    (X: 45265; Y: -12786), (X: 45268; Y: -12783), (X: 45271; Y: -12779), (X: 45270; Y: -12775),
    (X: 45267; Y: -12776), (X: 45264; Y: -12778), (X: 45257; Y: -12787), (X: 45260; Y: -12779),
    (X: 45264; Y: -12775), (X: 45269; Y: -12772)
  );

  cIndianMayotte_2: array [0..247] of TTimeZonePoint = (
    (X: 45101; Y: -12681), (X: 45104; Y: -12680), (X: 45106; Y: -12684), (X: 45107; Y: -12684),
    (X: 45109; Y: -12684), (X: 45110; Y: -12687), (X: 45108; Y: -12688), (X: 45110; Y: -12692),
    (X: 45127; Y: -12700), (X: 45122; Y: -12703), (X: 45121; Y: -12707), (X: 45122; Y: -12710),
    (X: 45126; Y: -12712), (X: 45128; Y: -12719), (X: 45131; Y: -12723), (X: 45136; Y: -12726),
    (X: 45145; Y: -12727), (X: 45150; Y: -12732), (X: 45156; Y: -12730), (X: 45159; Y: -12724),
    (X: 45163; Y: -12722), (X: 45162; Y: -12719), (X: 45165; Y: -12716), (X: 45166; Y: -12721),
    (X: 45171; Y: -12724), (X: 45182; Y: -12724), (X: 45183; Y: -12724), (X: 45192; Y: -12729),
    (X: 45199; Y: -12728), (X: 45200; Y: -12728), (X: 45204; Y: -12731), (X: 45207; Y: -12731),
    (X: 45210; Y: -12728), (X: 45210; Y: -12730), (X: 45209; Y: -12735), (X: 45212; Y: -12739),
    (X: 45218; Y: -12743), (X: 45220; Y: -12742), (X: 45225; Y: -12743), (X: 45227; Y: -12748),
    (X: 45232; Y: -12750), (X: 45236; Y: -12759), (X: 45228; Y: -12776), (X: 45229; Y: -12778),
    (X: 45235; Y: -12780), (X: 45234; Y: -12784), (X: 45228; Y: -12785), (X: 45219; Y: -12788),
    (X: 45217; Y: -12790), (X: 45213; Y: -12792), (X: 45213; Y: -12798), (X: 45202; Y: -12811),
    (X: 45200; Y: -12817), (X: 45190; Y: -12826), (X: 45191; Y: -12827), (X: 45194; Y: -12827),
    (X: 45194; Y: -12830), (X: 45190; Y: -12834), (X: 45188; Y: -12839), (X: 45192; Y: -12842),
    (X: 45191; Y: -12848), (X: 45194; Y: -12852), (X: 45197; Y: -12853), (X: 45201; Y: -12861),
    (X: 45204; Y: -12862), (X: 45208; Y: -12861), (X: 45209; Y: -12863), (X: 45207; Y: -12867),
    (X: 45208; Y: -12869), (X: 45212; Y: -12870), (X: 45219; Y: -12869), (X: 45220; Y: -12871),
    (X: 45217; Y: -12874), (X: 45214; Y: -12876), (X: 45212; Y: -12880), (X: 45215; Y: -12883),
    (X: 45209; Y: -12886), (X: 45203; Y: -12894), (X: 45196; Y: -12895), (X: 45194; Y: -12899),
    (X: 45193; Y: -12907), (X: 45194; Y: -12911), (X: 45205; Y: -12921), (X: 45198; Y: -12921),
    (X: 45191; Y: -12918), (X: 45185; Y: -12918), (X: 45183; Y: -12919), (X: 45182; Y: -12924),
    (X: 45176; Y: -12927), (X: 45172; Y: -12934), (X: 45176; Y: -12942), (X: 45168; Y: -12944),
    (X: 45166; Y: -12949), (X: 45168; Y: -12953), (X: 45173; Y: -12957), (X: 45175; Y: -12965),
    (X: 45182; Y: -12971), (X: 45187; Y: -12971), (X: 45192; Y: -12975), (X: 45198; Y: -12972),
    (X: 45200; Y: -12974), (X: 45190; Y: -12987), (X: 45182; Y: -12984), (X: 45179; Y: -12985),
    (X: 45174; Y: -12990), (X: 45176; Y: -12995), (X: 45172; Y: -12994), (X: 45168; Y: -12981),
    (X: 45164; Y: -12977), (X: 45160; Y: -12977), (X: 45158; Y: -12979), (X: 45156; Y: -12981),
    (X: 45155; Y: -12984), (X: 45153; Y: -12993), (X: 45144; Y: -13000), (X: 45139; Y: -12999),
    (X: 45132; Y: -12991), (X: 45129; Y: -12991), (X: 45125; Y: -12994), (X: 45122; Y: -12994),
    (X: 45121; Y: -12983), (X: 45117; Y: -12981), (X: 45112; Y: -12981), (X: 45107; Y: -12986),
    (X: 45105; Y: -12992), (X: 45102; Y: -12993), (X: 45101; Y: -12989), (X: 45104; Y: -12981),
    (X: 45101; Y: -12974), (X: 45104; Y: -12970), (X: 45105; Y: -12962), (X: 45102; Y: -12960),
    (X: 45098; Y: -12961), (X: 45097; Y: -12961), (X: 45093; Y: -12965), (X: 45089; Y: -12967),
    (X: 45081; Y: -12962), (X: 45076; Y: -12964), (X: 45075; Y: -12962), (X: 45075; Y: -12961),
    (X: 45092; Y: -12950), (X: 45096; Y: -12944), (X: 45099; Y: -12933), (X: 45096; Y: -12928),
    (X: 45090; Y: -12927), (X: 45084; Y: -12931), (X: 45082; Y: -12928), (X: 45085; Y: -12926),
    (X: 45084; Y: -12924), (X: 45079; Y: -12921), (X: 45072; Y: -12904), (X: 45066; Y: -12902),
    (X: 45066; Y: -12901), (X: 45067; Y: -12900), (X: 45078; Y: -12898), (X: 45089; Y: -12897),
    (X: 45097; Y: -12901), (X: 45099; Y: -12904), (X: 45098; Y: -12915), (X: 45100; Y: -12920),
    (X: 45106; Y: -12925), (X: 45120; Y: -12930), (X: 45125; Y: -12936), (X: 45131; Y: -12936),
    (X: 45142; Y: -12932), (X: 45146; Y: -12924), (X: 45144; Y: -12916), (X: 45140; Y: -12907),
    (X: 45131; Y: -12888), (X: 45111; Y: -12872), (X: 45110; Y: -12866), (X: 45107; Y: -12863),
    (X: 45101; Y: -12862), (X: 45090; Y: -12853), (X: 45089; Y: -12850), (X: 45094; Y: -12849),
    (X: 45098; Y: -12844), (X: 45102; Y: -12842), (X: 45112; Y: -12843), (X: 45113; Y: -12841),
    (X: 45112; Y: -12837), (X: 45105; Y: -12833), (X: 45099; Y: -12834), (X: 45098; Y: -12832),
    (X: 45101; Y: -12812), (X: 45096; Y: -12805), (X: 45096; Y: -12801), (X: 45097; Y: -12796),
    (X: 45104; Y: -12794), (X: 45102; Y: -12792), (X: 45092; Y: -12789), (X: 45092; Y: -12782),
    (X: 45097; Y: -12779), (X: 45099; Y: -12770), (X: 45098; Y: -12766), (X: 45086; Y: -12768),
    (X: 45081; Y: -12764), (X: 45078; Y: -12764), (X: 45072; Y: -12766), (X: 45068; Y: -12760),
    (X: 45060; Y: -12756), (X: 45059; Y: -12752), (X: 45051; Y: -12751), (X: 45048; Y: -12754),
    (X: 45039; Y: -12747), (X: 45040; Y: -12741), (X: 45050; Y: -12734), (X: 45054; Y: -12727),
    (X: 45052; Y: -12724), (X: 45044; Y: -12720), (X: 45038; Y: -12721), (X: 45038; Y: -12719),
    (X: 45042; Y: -12715), (X: 45047; Y: -12704), (X: 45046; Y: -12700), (X: 45048; Y: -12698),
    (X: 45058; Y: -12698), (X: 45063; Y: -12696), (X: 45064; Y: -12691), (X: 45067; Y: -12690),
    (X: 45068; Y: -12687), (X: 45067; Y: -12685), (X: 45067; Y: -12683), (X: 45061; Y: -12681),
    (X: 45061; Y: -12679), (X: 45066; Y: -12679), (X: 45071; Y: -12681), (X: 45074; Y: -12681),
    (X: 45078; Y: -12676), (X: 45079; Y: -12668), (X: 45082; Y: -12664), (X: 45087; Y: -12662),
    (X: 45091; Y: -12655), (X: 45095; Y: -12655), (X: 45099; Y: -12649), (X: 45102; Y: -12649),
    (X: 45103; Y: -12650), (X: 45099; Y: -12656), (X: 45102; Y: -12660), (X: 45094; Y: -12661),
    (X: 45087; Y: -12666), (X: 45085; Y: -12669), (X: 45089; Y: -12671), (X: 45093; Y: -12670),
    (X: 45096; Y: -12673), (X: 45101; Y: -12674), (X: 45099; Y: -12677), (X: 45101; Y: -12681)
  );

  cIndianMayotte_3: array [0..6] of TTimeZonePoint = (
    (X: 45228; Y: -12815), (X: 45227; Y: -12807), (X: 45229; Y: -12803), (X: 45232; Y: -12803),
    (X: 45236; Y: -12810), (X: 45232; Y: -12814), (X: 45228; Y: -12815)
  );

  cIndianMayotte_4: array [0..16] of TTimeZonePoint = (
    (X: 45019; Y: -12646), (X: 45017; Y: -12646), (X: 45015; Y: -12645), (X: 45015; Y: -12642),
    (X: 45019; Y: -12639), (X: 45020; Y: -12637), (X: 45022; Y: -12634), (X: 45025; Y: -12634),
    (X: 45039; Y: -12645), (X: 45037; Y: -12647), (X: 45033; Y: -12648), (X: 45030; Y: -12653),
    (X: 45022; Y: -12655), (X: 45022; Y: -12654), (X: 45023; Y: -12649), (X: 45023; Y: -12646),
    (X: 45019; Y: -12646)
  );

  cIndianMayottePolygon: array[0..4] of TTimeZonePolygon = (
    (PointsCount: 7; FirstPoint: @cIndianMayotte_0[0]), 
    (PointsCount: 30; FirstPoint: @cIndianMayotte_1[0]), 
    (PointsCount: 248; FirstPoint: @cIndianMayotte_2[0]), 
    (PointsCount: 7; FirstPoint: @cIndianMayotte_3[0]), 
    (PointsCount: 17; FirstPoint: @cIndianMayotte_4[0])
  );

  cIndianMayotteBound: TTimeZoneBound = (
    Min: (X: 45015; Y: -13000);
    Max: (X: 45293; Y: -12634)
  );

  cIndianMayotte: TTimeZoneInfo = (
    TZID: 'Indian/Mayotte';
    Bound: @cIndianMayotteBound;
    PolygonsCount: 5;
    FirstPolygon: @cIndianMayottePolygon[0]
  );

implementation

end.