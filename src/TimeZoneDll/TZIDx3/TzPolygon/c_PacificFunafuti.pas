unit c_PacificFunafuti;

interface

uses
  t_TzWorld;

const
  cPacificFunafuti_0: array [0..13] of TTimeZonePoint = (
    (X: 179858; Y: -9418), (X: 179853; Y: -9403), (X: 179848; Y: -9396), (X: 179851; Y: -9395),
    (X: 179854; Y: -9398), (X: 179858; Y: -9402), (X: 179862; Y: -9409), (X: 179863; Y: -9416),
    (X: 179863; Y: -9417), (X: 179863; Y: -9435), (X: 179859; Y: -9436), (X: 179857; Y: -9433),
    (X: 179859; Y: -9423), (X: 179858; Y: -9418)
  );

  cPacificFunafuti_1: array [0..17] of TTimeZonePoint = (
    (X: 179837; Y: -9378), (X: 179834; Y: -9377), (X: 179833; Y: -9375), (X: 179833; Y: -9371),
    (X: 179831; Y: -9366), (X: 179829; Y: -9360), (X: 179826; Y: -9358), (X: 179823; Y: -9356),
    (X: 179819; Y: -9358), (X: 179816; Y: -9357), (X: 179821; Y: -9352), (X: 179823; Y: -9353),
    (X: 179829; Y: -9355), (X: 179834; Y: -9363), (X: 179836; Y: -9367), (X: 179837; Y: -9370),
    (X: 179836; Y: -9377), (X: 179837; Y: -9378)
  );

  cPacificFunafuti_2: array [0..6] of TTimeZonePoint = (
    (X: 179088; Y: -8623), (X: 179091; Y: -8633), (X: 179087; Y: -8629), (X: 179085; Y: -8620),
    (X: 179091; Y: -8614), (X: 179091; Y: -8618), (X: 179088; Y: -8623)
  );

  cPacificFunafuti_3: array [0..19] of TTimeZonePoint = (
    (X: 179178; Y: -8535), (X: 179188; Y: -8517), (X: 179189; Y: -8509), (X: 179186; Y: -8501),
    (X: 179186; Y: -8489), (X: 179185; Y: -8487), (X: 179177; Y: -8474), (X: 179173; Y: -8458),
    (X: 179176; Y: -8459), (X: 179179; Y: -8469), (X: 179186; Y: -8481), (X: 179190; Y: -8487),
    (X: 179191; Y: -8492), (X: 179190; Y: -8498), (X: 179193; Y: -8523), (X: 179192; Y: -8528),
    (X: 179187; Y: -8533), (X: 179183; Y: -8535), (X: 179179; Y: -8537), (X: 179178; Y: -8535)
  );

  cPacificFunafuti_4: array [0..16] of TTimeZonePoint = (
    (X: 178424; Y: -7975), (X: 178423; Y: -7977), (X: 178421; Y: -7982), (X: 178418; Y: -7986),
    (X: 178415; Y: -7990), (X: 178415; Y: -7991), (X: 178412; Y: -7993), (X: 178411; Y: -7995),
    (X: 178410; Y: -7999), (X: 178406; Y: -8000), (X: 178407; Y: -7995), (X: 178412; Y: -7989),
    (X: 178413; Y: -7987), (X: 178415; Y: -7984), (X: 178420; Y: -7979), (X: 178422; Y: -7977),
    (X: 178424; Y: -7975)
  );

  cPacificFunafuti_5: array [0..4] of TTimeZonePoint = (
    (X: 178425; Y: -7974), (X: 178426; Y: -7971), (X: 178427; Y: -7969), (X: 178427; Y: -7971),
    (X: 178425; Y: -7974)
  );

  cPacificFunafuti_6: array [0..70] of TTimeZonePoint = (
    (X: 178673; Y: -7473), (X: 178669; Y: -7469), (X: 178665; Y: -7466), (X: 178663; Y: -7463),
    (X: 178660; Y: -7461), (X: 178659; Y: -7458), (X: 178658; Y: -7455), (X: 178657; Y: -7453),
    (X: 178658; Y: -7451), (X: 178660; Y: -7449), (X: 178663; Y: -7449), (X: 178665; Y: -7450),
    (X: 178664; Y: -7450), (X: 178662; Y: -7450), (X: 178660; Y: -7450), (X: 178660; Y: -7451),
    (X: 178661; Y: -7454), (X: 178662; Y: -7456), (X: 178663; Y: -7458), (X: 178664; Y: -7456),
    (X: 178664; Y: -7455), (X: 178665; Y: -7453), (X: 178667; Y: -7452), (X: 178668; Y: -7452),
    (X: 178669; Y: -7452), (X: 178670; Y: -7454), (X: 178681; Y: -7464), (X: 178679; Y: -7466),
    (X: 178679; Y: -7468), (X: 178680; Y: -7469), (X: 178679; Y: -7469), (X: 178677; Y: -7470),
    (X: 178676; Y: -7471), (X: 178678; Y: -7475), (X: 178681; Y: -7478), (X: 178683; Y: -7484),
    (X: 178686; Y: -7486), (X: 178687; Y: -7484), (X: 178688; Y: -7483), (X: 178689; Y: -7482),
    (X: 178689; Y: -7481), (X: 178689; Y: -7479), (X: 178689; Y: -7478), (X: 178688; Y: -7476),
    (X: 178685; Y: -7475), (X: 178684; Y: -7475), (X: 178684; Y: -7474), (X: 178685; Y: -7472),
    (X: 178686; Y: -7471), (X: 178688; Y: -7472), (X: 178689; Y: -7471), (X: 178690; Y: -7470),
    (X: 178693; Y: -7470), (X: 178694; Y: -7472), (X: 178695; Y: -7474), (X: 178697; Y: -7476),
    (X: 178698; Y: -7478), (X: 178699; Y: -7480), (X: 178699; Y: -7482), (X: 178694; Y: -7489),
    (X: 178694; Y: -7490), (X: 178693; Y: -7490), (X: 178693; Y: -7491), (X: 178691; Y: -7493),
    (X: 178690; Y: -7494), (X: 178685; Y: -7494), (X: 178682; Y: -7488), (X: 178679; Y: -7484),
    (X: 178677; Y: -7481), (X: 178675; Y: -7477), (X: 178673; Y: -7473)
  );

  cPacificFunafuti_7: array [0..25] of TTimeZonePoint = (
    (X: 177152; Y: -7246), (X: 177150; Y: -7246), (X: 177148; Y: -7245), (X: 177146; Y: -7244),
    (X: 177146; Y: -7240), (X: 177146; Y: -7238), (X: 177147; Y: -7235), (X: 177149; Y: -7236),
    (X: 177150; Y: -7237), (X: 177150; Y: -7236), (X: 177151; Y: -7237), (X: 177152; Y: -7239),
    (X: 177154; Y: -7240), (X: 177156; Y: -7240), (X: 177158; Y: -7242), (X: 177161; Y: -7242),
    (X: 177164; Y: -7240), (X: 177166; Y: -7239), (X: 177166; Y: -7241), (X: 177165; Y: -7242),
    (X: 177163; Y: -7243), (X: 177161; Y: -7244), (X: 177159; Y: -7246), (X: 177156; Y: -7246),
    (X: 177153; Y: -7246), (X: 177152; Y: -7246)
  );

  cPacificFunafuti_8: array [0..15] of TTimeZonePoint = (
    (X: 177150; Y: -7182), (X: 177151; Y: -7185), (X: 177153; Y: -7187), (X: 177155; Y: -7190),
    (X: 177156; Y: -7195), (X: 177157; Y: -7199), (X: 177156; Y: -7202), (X: 177155; Y: -7202),
    (X: 177154; Y: -7200), (X: 177152; Y: -7196), (X: 177151; Y: -7194), (X: 177149; Y: -7191),
    (X: 177145; Y: -7187), (X: 177145; Y: -7185), (X: 177147; Y: -7183), (X: 177150; Y: -7182)
  );

  cPacificFunafuti_9: array [0..22] of TTimeZonePoint = (
    (X: 176317; Y: -6277), (X: 176319; Y: -6279), (X: 176320; Y: -6280), (X: 176321; Y: -6283),
    (X: 176322; Y: -6283), (X: 176323; Y: -6285), (X: 176324; Y: -6286), (X: 176326; Y: -6288),
    (X: 176326; Y: -6291), (X: 176325; Y: -6294), (X: 176322; Y: -6297), (X: 176321; Y: -6299),
    (X: 176319; Y: -6301), (X: 176317; Y: -6304), (X: 176316; Y: -6304), (X: 176314; Y: -6302),
    (X: 176313; Y: -6299), (X: 176312; Y: -6296), (X: 176310; Y: -6293), (X: 176310; Y: -6290),
    (X: 176311; Y: -6285), (X: 176314; Y: -6281), (X: 176317; Y: -6277)
  );

  cPacificFunafuti_10: array [0..24] of TTimeZonePoint = (
    (X: 177291; Y: -6108), (X: 177293; Y: -6107), (X: 177295; Y: -6107), (X: 177297; Y: -6108),
    (X: 177299; Y: -6109), (X: 177301; Y: -6110), (X: 177303; Y: -6109), (X: 177306; Y: -6109),
    (X: 177309; Y: -6109), (X: 177312; Y: -6109), (X: 177312; Y: -6112), (X: 177313; Y: -6115),
    (X: 177312; Y: -6116), (X: 177311; Y: -6118), (X: 177310; Y: -6119), (X: 177308; Y: -6120),
    (X: 177305; Y: -6121), (X: 177302; Y: -6120), (X: 177299; Y: -6121), (X: 177295; Y: -6120),
    (X: 177294; Y: -6117), (X: 177292; Y: -6115), (X: 177290; Y: -6112), (X: 177289; Y: -6109),
    (X: 177291; Y: -6108)
  );

  cPacificFunafuti_11: array [0..48] of TTimeZonePoint = (
    (X: 176123; Y: -5677), (X: 176123; Y: -5676), (X: 176124; Y: -5677), (X: 176125; Y: -5678),
    (X: 176125; Y: -5679), (X: 176127; Y: -5681), (X: 176128; Y: -5683), (X: 176131; Y: -5685),
    (X: 176133; Y: -5686), (X: 176134; Y: -5686), (X: 176134; Y: -5684), (X: 176134; Y: -5683),
    (X: 176134; Y: -5682), (X: 176133; Y: -5681), (X: 176131; Y: -5676), (X: 176130; Y: -5673),
    (X: 176129; Y: -5672), (X: 176128; Y: -5670), (X: 176129; Y: -5669), (X: 176130; Y: -5669),
    (X: 176131; Y: -5671), (X: 176133; Y: -5673), (X: 176135; Y: -5677), (X: 176136; Y: -5680),
    (X: 176140; Y: -5685), (X: 176141; Y: -5689), (X: 176143; Y: -5694), (X: 176144; Y: -5698),
    (X: 176146; Y: -5701), (X: 176148; Y: -5705), (X: 176149; Y: -5705), (X: 176150; Y: -5708),
    (X: 176150; Y: -5709), (X: 176148; Y: -5708), (X: 176146; Y: -5706), (X: 176144; Y: -5704),
    (X: 176142; Y: -5701), (X: 176139; Y: -5695), (X: 176136; Y: -5694), (X: 176134; Y: -5692),
    (X: 176132; Y: -5689), (X: 176127; Y: -5686), (X: 176127; Y: -5685), (X: 176124; Y: -5682),
    (X: 176121; Y: -5679), (X: 176119; Y: -5677), (X: 176119; Y: -5676), (X: 176120; Y: -5676),
    (X: 176123; Y: -5677)
  );

  cPacificFunafuti_12: array [0..17] of TTimeZonePoint = (
    (X: 176065; Y: -5643), (X: 176067; Y: -5642), (X: 176071; Y: -5644), (X: 176074; Y: -5647),
    (X: 176079; Y: -5647), (X: 176079; Y: -5648), (X: 176080; Y: -5650), (X: 176083; Y: -5651),
    (X: 176082; Y: -5652), (X: 176078; Y: -5653), (X: 176076; Y: -5653), (X: 176072; Y: -5652),
    (X: 176070; Y: -5652), (X: 176068; Y: -5651), (X: 176066; Y: -5650), (X: 176065; Y: -5648),
    (X: 176065; Y: -5647), (X: 176065; Y: -5643)
  );

  cPacificFunafutiPolygon: array[0..12] of TTimeZonePolygon = (
    (PointsCount: 14; FirstPoint: @cPacificFunafuti_0[0]), 
    (PointsCount: 18; FirstPoint: @cPacificFunafuti_1[0]), 
    (PointsCount: 7; FirstPoint: @cPacificFunafuti_2[0]), 
    (PointsCount: 20; FirstPoint: @cPacificFunafuti_3[0]), 
    (PointsCount: 17; FirstPoint: @cPacificFunafuti_4[0]), 
    (PointsCount: 5; FirstPoint: @cPacificFunafuti_5[0]), 
    (PointsCount: 71; FirstPoint: @cPacificFunafuti_6[0]), 
    (PointsCount: 26; FirstPoint: @cPacificFunafuti_7[0]), 
    (PointsCount: 16; FirstPoint: @cPacificFunafuti_8[0]), 
    (PointsCount: 23; FirstPoint: @cPacificFunafuti_9[0]), 
    (PointsCount: 25; FirstPoint: @cPacificFunafuti_10[0]), 
    (PointsCount: 49; FirstPoint: @cPacificFunafuti_11[0]), 
    (PointsCount: 18; FirstPoint: @cPacificFunafuti_12[0])
  );

  cPacificFunafutiBound: TTimeZoneBound = (
    Min: (X: 176065; Y: -9436);
    Max: (X: 179863; Y: -5642)
  );

  cPacificFunafuti: TTimeZoneInfo = (
    TZID: 'Pacific/Funafuti';
    Bound: @cPacificFunafutiBound;
    PolygonsCount: 13;
    FirstPolygon: @cPacificFunafutiPolygon[0]
  );

implementation

end.