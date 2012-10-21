unit c_PacificGambier;

interface

uses
  t_TzWorld;

const
  cPacificGambier_0: array [0..19] of TTimeZonePoint = (
    (X: -1349202; Y: -231862), (X: -1349213; Y: -231827), (X: -1349224; Y: -231801), (X: -1349219; Y: -231776),
    (X: -1349191; Y: -231766), (X: -1349114; Y: -231750), (X: -1349076; Y: -231760), (X: -1349054; Y: -231775),
    (X: -1349076; Y: -231801), (X: -1349098; Y: -231806), (X: -1349092; Y: -231826), (X: -1349092; Y: -231841),
    (X: -1349109; Y: -231857), (X: -1349114; Y: -231882), (X: -1349108; Y: -231907), (X: -1349136; Y: -231907),
    (X: -1349147; Y: -231892), (X: -1349152; Y: -231877), (X: -1349191; Y: -231877), (X: -1349202; Y: -231862)
  );

  cPacificGambier_1: array [0..27] of TTimeZonePoint = (
    (X: -1350416; Y: -231348), (X: -1350391; Y: -231332), (X: -1350361; Y: -231332), (X: -1350326; Y: -231306),
    (X: -1350316; Y: -231269), (X: -1350302; Y: -231250), (X: -1350267; Y: -231249), (X: -1350225; Y: -231269),
    (X: -1350195; Y: -231320), (X: -1350212; Y: -231377), (X: -1350259; Y: -231444), (X: -1350305; Y: -231479),
    (X: -1350333; Y: -231501), (X: -1350385; Y: -231494), (X: -1350413; Y: -231508), (X: -1350450; Y: -231536),
    (X: -1350499; Y: -231538), (X: -1350551; Y: -231566), (X: -1350591; Y: -231548), (X: -1350596; Y: -231516),
    (X: -1350569; Y: -231481), (X: -1350557; Y: -231463), (X: -1350539; Y: -231428), (X: -1350505; Y: -231410),
    (X: -1350460; Y: -231412), (X: -1350445; Y: -231391), (X: -1350433; Y: -231359), (X: -1350416; Y: -231348)
  );

  cPacificGambier_2: array [0..17] of TTimeZonePoint = (
    (X: -1348914; Y: -231163), (X: -1348862; Y: -231203), (X: -1348870; Y: -231232), (X: -1348927; Y: -231269),
    (X: -1348979; Y: -231292), (X: -1349006; Y: -231318), (X: -1349045; Y: -231352), (X: -1349100; Y: -231364),
    (X: -1349147; Y: -231353), (X: -1349145; Y: -231318), (X: -1349085; Y: -231288), (X: -1349038; Y: -231267),
    (X: -1349011; Y: -231240), (X: -1348974; Y: -231233), (X: -1348964; Y: -231198), (X: -1348949; Y: -231175),
    (X: -1348929; Y: -231164), (X: -1348914; Y: -231163)
  );

  cPacificGambier_3: array [0..8] of TTimeZonePoint = (
    (X: -1361934; Y: -220308), (X: -1361954; Y: -220333), (X: -1361976; Y: -220329), (X: -1362003; Y: -220299),
    (X: -1362022; Y: -220248), (X: -1362012; Y: -220223), (X: -1361961; Y: -220237), (X: -1361926; Y: -220283),
    (X: -1361934; Y: -220308)
  );

  cPacificGambier_4: array [0..20] of TTimeZonePoint = (
    (X: -1361682; Y: -220086), (X: -1361664; Y: -220088), (X: -1361655; Y: -220098), (X: -1361654; Y: -220108),
    (X: -1361655; Y: -220119), (X: -1361682; Y: -220185), (X: -1361709; Y: -220229), (X: -1361744; Y: -220270),
    (X: -1361766; Y: -220306), (X: -1361823; Y: -220348), (X: -1361855; Y: -220354), (X: -1361887; Y: -220350),
    (X: -1361885; Y: -220320), (X: -1361862; Y: -220304), (X: -1361820; Y: -220274), (X: -1361793; Y: -220235),
    (X: -1361761; Y: -220176), (X: -1361738; Y: -220139), (X: -1361719; Y: -220111), (X: -1361696; Y: -220093),
    (X: -1361682; Y: -220086)
  );

  cPacificGambier_5: array [0..18] of TTimeZonePoint = (
    (X: -1361650; Y: -219972), (X: -1361622; Y: -219995), (X: -1361654; Y: -220001), (X: -1361658; Y: -220003),
    (X: -1361703; Y: -220015), (X: -1361728; Y: -220015), (X: -1361772; Y: -220006), (X: -1361802; Y: -220008),
    (X: -1361868; Y: -220019), (X: -1361901; Y: -220049), (X: -1361947; Y: -220056), (X: -1361965; Y: -220026),
    (X: -1361960; Y: -220014), (X: -1361908; Y: -219978), (X: -1361863; Y: -219959), (X: -1361787; Y: -219941),
    (X: -1361735; Y: -219942), (X: -1361676; Y: -219951), (X: -1361650; Y: -219972)
  );

  cPacificGambier_6: array [0..14] of TTimeZonePoint = (
    (X: -1356227; Y: -215362), (X: -1356227; Y: -215384), (X: -1356222; Y: -215437), (X: -1356236; Y: -215474),
    (X: -1356286; Y: -215490), (X: -1356313; Y: -215433), (X: -1356320; Y: -215381), (X: -1356325; Y: -215348),
    (X: -1356330; Y: -215279), (X: -1356325; Y: -215247), (X: -1356298; Y: -215217), (X: -1356283; Y: -215219),
    (X: -1356229; Y: -215283), (X: -1356227; Y: -215348), (X: -1356227; Y: -215362)
  );

  cPacificGambier_7: array [0..31] of TTimeZonePoint = (
    (X: -1354889; Y: -214919), (X: -1354843; Y: -214950), (X: -1354802; Y: -214989), (X: -1354750; Y: -215021),
    (X: -1354706; Y: -215053), (X: -1354657; Y: -215102), (X: -1354644; Y: -215112), (X: -1354627; Y: -215125),
    (X: -1354603; Y: -215152), (X: -1354581; Y: -215193), (X: -1354573; Y: -215228), (X: -1354581; Y: -215239),
    (X: -1354586; Y: -215254), (X: -1354612; Y: -215267), (X: -1354644; Y: -215239), (X: -1354644; Y: -215191),
    (X: -1354663; Y: -215162), (X: -1354676; Y: -215141), (X: -1354750; Y: -215090), (X: -1354799; Y: -215053),
    (X: -1354839; Y: -215034), (X: -1354851; Y: -215028), (X: -1354890; Y: -214989), (X: -1354939; Y: -214952),
    (X: -1354991; Y: -214920), (X: -1355037; Y: -214888), (X: -1355072; Y: -214861), (X: -1355069; Y: -214831),
    (X: -1355023; Y: -214831), (X: -1354964; Y: -214872), (X: -1354895; Y: -214916), (X: -1354889; Y: -214919)
  );

  cPacificGambier_8: array [0..58] of TTimeZonePoint = (
    (X: -1350000; Y: -231088), (X: -1349994; Y: -231090), (X: -1349952; Y: -231105), (X: -1349902; Y: -231119),
    (X: -1349887; Y: -231121), (X: -1349865; Y: -231124), (X: -1349813; Y: -231114), (X: -1349781; Y: -231068),
    (X: -1349803; Y: -231016), (X: -1349838; Y: -230974), (X: -1349841; Y: -230926), (X: -1349811; Y: -230922),
    (X: -1349774; Y: -230942), (X: -1349744; Y: -230960), (X: -1349732; Y: -230930), (X: -1349724; Y: -230901),
    (X: -1349695; Y: -230887), (X: -1349660; Y: -230891), (X: -1349623; Y: -230912), (X: -1349581; Y: -230914),
    (X: -1349541; Y: -230868), (X: -1349521; Y: -230831), (X: -1349484; Y: -230806), (X: -1349467; Y: -230771),
    (X: -1349457; Y: -230758), (X: -1349441; Y: -230737), (X: -1349360; Y: -230707), (X: -1349311; Y: -230702),
    (X: -1349298; Y: -230729), (X: -1349335; Y: -230755), (X: -1349313; Y: -230826), (X: -1349300; Y: -230872),
    (X: -1349333; Y: -230894), (X: -1349342; Y: -230899), (X: -1349380; Y: -230897), (X: -1349424; Y: -230900),
    (X: -1349454; Y: -230948), (X: -1349491; Y: -230989), (X: -1349543; Y: -231001), (X: -1349588; Y: -231024),
    (X: -1349642; Y: -231075), (X: -1349664; Y: -231118), (X: -1349639; Y: -231187), (X: -1349634; Y: -231228),
    (X: -1349651; Y: -231272), (X: -1349680; Y: -231287), (X: -1349733; Y: -231316), (X: -1349785; Y: -231318),
    (X: -1349852; Y: -231307), (X: -1349934; Y: -231275), (X: -1350000; Y: -231236), (X: -1350014; Y: -231227),
    (X: -1350034; Y: -231211), (X: -1350091; Y: -231182), (X: -1350103; Y: -231145), (X: -1350108; Y: -231092),
    (X: -1350076; Y: -231092), (X: -1350037; Y: -231078), (X: -1350000; Y: -231088)
  );

  cPacificGambier_9: array [0..14] of TTimeZonePoint = (
    (X: -1348894; Y: -230726), (X: -1348872; Y: -230762), (X: -1348855; Y: -230792), (X: -1348811; Y: -230868),
    (X: -1348783; Y: -230918), (X: -1348794; Y: -230944), (X: -1348805; Y: -230944), (X: -1348827; Y: -230918),
    (X: -1348855; Y: -230868), (X: -1348877; Y: -230817), (X: -1348910; Y: -230752), (X: -1348954; Y: -230701),
    (X: -1348949; Y: -230686), (X: -1348927; Y: -230686), (X: -1348894; Y: -230726)
  );

  cPacificGambier_10: array [0..23] of TTimeZonePoint = (
    (X: -1364096; Y: -214557), (X: -1364078; Y: -214550), (X: -1364022; Y: -214527), (X: -1363983; Y: -214521),
    (X: -1363906; Y: -214493), (X: -1363820; Y: -214524), (X: -1363816; Y: -214526), (X: -1363721; Y: -214676),
    (X: -1363735; Y: -214680), (X: -1363750; Y: -214687), (X: -1363787; Y: -214680), (X: -1363824; Y: -214648),
    (X: -1363843; Y: -214613), (X: -1363872; Y: -214585), (X: -1363922; Y: -214576), (X: -1363968; Y: -214576),
    (X: -1364025; Y: -214582), (X: -1364071; Y: -214603), (X: -1364101; Y: -214644), (X: -1364160; Y: -214676),
    (X: -1364180; Y: -214646), (X: -1364170; Y: -214616), (X: -1364147; Y: -214579), (X: -1364096; Y: -214557)
  );

  cPacificGambier_11: array [0..25] of TTimeZonePoint = (
    (X: -1365544; Y: -213422), (X: -1365561; Y: -213426), (X: -1365581; Y: -213416), (X: -1365598; Y: -213376),
    (X: -1365530; Y: -213326), (X: -1365396; Y: -213277), (X: -1365337; Y: -213271), (X: -1365292; Y: -213278),
    (X: -1365260; Y: -213297), (X: -1365238; Y: -213331), (X: -1365237; Y: -213398), (X: -1365247; Y: -213483),
    (X: -1365260; Y: -213507), (X: -1365300; Y: -213533), (X: -1365376; Y: -213580), (X: -1365440; Y: -213590),
    (X: -1365462; Y: -213564), (X: -1365446; Y: -213539), (X: -1365404; Y: -213531), (X: -1365340; Y: -213510),
    (X: -1365295; Y: -213471), (X: -1365290; Y: -213360), (X: -1365302; Y: -213325), (X: -1365345; Y: -213323),
    (X: -1365442; Y: -213341), (X: -1365544; Y: -213422)
  );

  cPacificGambier_12: array [0..12] of TTimeZonePoint = (
    (X: -1366593; Y: -213207), (X: -1366600; Y: -213271), (X: -1366603; Y: -213338), (X: -1366636; Y: -213370),
    (X: -1366642; Y: -213371), (X: -1366675; Y: -213381), (X: -1366689; Y: -213332), (X: -1366686; Y: -213287),
    (X: -1366672; Y: -213252), (X: -1366666; Y: -213238), (X: -1366634; Y: -213216), (X: -1366612; Y: -213204),
    (X: -1366593; Y: -213207)
  );

  cPacificGambier_13: array [0..15] of TTimeZonePoint = (
    (X: -1366547; Y: -213172), (X: -1366489; Y: -213171), (X: -1366443; Y: -213182), (X: -1366409; Y: -213201),
    (X: -1366387; Y: -213233), (X: -1366375; Y: -213270), (X: -1366360; Y: -213316), (X: -1366360; Y: -213341),
    (X: -1366390; Y: -213364), (X: -1366414; Y: -213341), (X: -1366424; Y: -213286), (X: -1366451; Y: -213240),
    (X: -1366482; Y: -213230), (X: -1366522; Y: -213214), (X: -1366534; Y: -213186), (X: -1366547; Y: -213172)
  );

  cPacificGambier_14: array [0..14] of TTimeZonePoint = (
    (X: -1367485; Y: -213095), (X: -1367470; Y: -213107), (X: -1367448; Y: -213119), (X: -1367419; Y: -213133),
    (X: -1367392; Y: -213156), (X: -1367387; Y: -213190), (X: -1367402; Y: -213209), (X: -1367422; Y: -213211),
    (X: -1367437; Y: -213201), (X: -1367439; Y: -213176), (X: -1367448; Y: -213158), (X: -1367475; Y: -213151),
    (X: -1367512; Y: -213132), (X: -1367509; Y: -213095), (X: -1367485; Y: -213095)
  );

  cPacificGambier_15: array [0..27] of TTimeZonePoint = (
    (X: -1367309; Y: -213138), (X: -1367309; Y: -213157), (X: -1367321; Y: -213184), (X: -1367333; Y: -213193),
    (X: -1367355; Y: -213190), (X: -1367370; Y: -213181), (X: -1367389; Y: -213112), (X: -1367389; Y: -213087),
    (X: -1367386; Y: -213052), (X: -1367388; Y: -213023), (X: -1367401; Y: -212995), (X: -1367435; Y: -212974),
    (X: -1367477; Y: -212978), (X: -1367494; Y: -212997), (X: -1367501; Y: -213031), (X: -1367531; Y: -213065),
    (X: -1367558; Y: -213065), (X: -1367578; Y: -213035), (X: -1367572; Y: -213001), (X: -1367545; Y: -212964),
    (X: -1367493; Y: -212944), (X: -1367427; Y: -212933), (X: -1367373; Y: -212956), (X: -1367342; Y: -213007),
    (X: -1367320; Y: -213046), (X: -1367308; Y: -213083), (X: -1367303; Y: -213117), (X: -1367309; Y: -213138)
  );

  cPacificGambier_16: array [0..13] of TTimeZonePoint = (
    (X: -1355711; Y: -214827), (X: -1355695; Y: -214838), (X: -1355683; Y: -214863), (X: -1355718; Y: -214879),
    (X: -1355786; Y: -214902), (X: -1355887; Y: -214911), (X: -1355924; Y: -214900), (X: -1355944; Y: -214875),
    (X: -1355939; Y: -214847), (X: -1355897; Y: -214826), (X: -1355840; Y: -214824), (X: -1355782; Y: -214826),
    (X: -1355745; Y: -214829), (X: -1355711; Y: -214827)
  );

  cPacificGambier_17: array [0..13] of TTimeZonePoint = (
    (X: -1355194; Y: -214745), (X: -1355142; Y: -214772), (X: -1355138; Y: -214773), (X: -1355118; Y: -214812),
    (X: -1355168; Y: -214826), (X: -1355204; Y: -214810), (X: -1355244; Y: -214810), (X: -1355280; Y: -214801),
    (X: -1355303; Y: -214771), (X: -1355302; Y: -214767), (X: -1355300; Y: -214748), (X: -1355251; Y: -214739),
    (X: -1355219; Y: -214741), (X: -1355194; Y: -214745)
  );

  cPacificGambier_18: array [0..10] of TTimeZonePoint = (
    (X: -1356323; Y: -214779), (X: -1356287; Y: -214794), (X: -1356310; Y: -214810), (X: -1356386; Y: -214831),
    (X: -1356408; Y: -214829), (X: -1356452; Y: -214829), (X: -1356459; Y: -214815), (X: -1356449; Y: -214787),
    (X: -1356386; Y: -214776), (X: -1356351; Y: -214780), (X: -1356323; Y: -214779)
  );

  cPacificGambierPolygon: array[0..18] of TTimeZonePolygon = (
    (PointsCount: 20; FirstPoint: @cPacificGambier_0[0]), 
    (PointsCount: 28; FirstPoint: @cPacificGambier_1[0]), 
    (PointsCount: 18; FirstPoint: @cPacificGambier_2[0]), 
    (PointsCount: 9; FirstPoint: @cPacificGambier_3[0]), 
    (PointsCount: 21; FirstPoint: @cPacificGambier_4[0]), 
    (PointsCount: 19; FirstPoint: @cPacificGambier_5[0]), 
    (PointsCount: 15; FirstPoint: @cPacificGambier_6[0]), 
    (PointsCount: 32; FirstPoint: @cPacificGambier_7[0]), 
    (PointsCount: 59; FirstPoint: @cPacificGambier_8[0]), 
    (PointsCount: 15; FirstPoint: @cPacificGambier_9[0]), 
    (PointsCount: 24; FirstPoint: @cPacificGambier_10[0]), 
    (PointsCount: 26; FirstPoint: @cPacificGambier_11[0]), 
    (PointsCount: 13; FirstPoint: @cPacificGambier_12[0]), 
    (PointsCount: 16; FirstPoint: @cPacificGambier_13[0]), 
    (PointsCount: 15; FirstPoint: @cPacificGambier_14[0]), 
    (PointsCount: 28; FirstPoint: @cPacificGambier_15[0]), 
    (PointsCount: 14; FirstPoint: @cPacificGambier_16[0]), 
    (PointsCount: 14; FirstPoint: @cPacificGambier_17[0]), 
    (PointsCount: 11; FirstPoint: @cPacificGambier_18[0])
  );

  cPacificGambierBound: TTimeZoneBound = (
    Min: (X: -1367578; Y: -231907);
    Max: (X: -1348783; Y: -212933)
  );

  cPacificGambier: TTimeZoneInfo = (
    TZID: 'Pacific/Gambier';
    Bound: @cPacificGambierBound;
    PolygonsCount: 19;
    FirstPolygon: @cPacificGambierPolygon[0]
  );

implementation

end.