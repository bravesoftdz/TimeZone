unit c_PacificWallis;

interface

uses
  t_TzWorld;

const
  cPacificWallis_0: array [0..23] of TTimeZonePoint = (
    (X: -1780468; Y: -143389), (X: -1780463; Y: -143386), (X: -1780399; Y: -143350), (X: -1780329; Y: -143337),
    (X: -1780242; Y: -143381), (X: -1780212; Y: -143397), (X: -1780158; Y: -143412), (X: -1780068; Y: -143408),
    (X: -1780000; Y: -143430), (X: -1779919; Y: -143467), (X: -1779873; Y: -143507), (X: -1779894; Y: -143544),
    (X: -1780000; Y: -143581), (X: -1780064; Y: -143603), (X: -1780266; Y: -143775), (X: -1780372; Y: -143878),
    (X: -1780502; Y: -143831), (X: -1780778; Y: -143732), (X: -1780807; Y: -143680), (X: -1780807; Y: -143677),
    (X: -1780803; Y: -143645), (X: -1780778; Y: -143617), (X: -1780593; Y: -143459), (X: -1780468; Y: -143389)
  );

  cPacificWallis_1: array [0..40] of TTimeZonePoint = (
    (X: -1781445; Y: -142772), (X: -1781333; Y: -142961), (X: -1781193; Y: -143007), (X: -1781130; Y: -143001),
    (X: -1781089; Y: -143044), (X: -1781034; Y: -143100), (X: -1780951; Y: -143094), (X: -1780823; Y: -143163),
    (X: -1780753; Y: -143185), (X: -1780664; Y: -143213), (X: -1780584; Y: -143199), (X: -1780562; Y: -143227),
    (X: -1780588; Y: -143248), (X: -1780621; Y: -143249), (X: -1780729; Y: -143251), (X: -1780761; Y: -143257),
    (X: -1780860; Y: -143276), (X: -1780955; Y: -143271), (X: -1781006; Y: -143286), (X: -1781010; Y: -143286),
    (X: -1781105; Y: -143286), (X: -1781240; Y: -143256), (X: -1781306; Y: -143271), (X: -1781356; Y: -143245),
    (X: -1781358; Y: -143245), (X: -1781613; Y: -143250), (X: -1781708; Y: -143178), (X: -1781789; Y: -143032),
    (X: -1781860; Y: -143025), (X: -1781880; Y: -143002), (X: -1781901; Y: -142979), (X: -1781986; Y: -142787),
    (X: -1782024; Y: -142699), (X: -1782068; Y: -142638), (X: -1782066; Y: -142507), (X: -1782038; Y: -142467),
    (X: -1781992; Y: -142443), (X: -1781712; Y: -142518), (X: -1781546; Y: -142600), (X: -1781515; Y: -142652),
    (X: -1781445; Y: -142772)
  );

  cPacificWallis_2: array [0..60] of TTimeZonePoint = (
    (X: -1761678; Y: -132143), (X: -1761594; Y: -132158), (X: -1761535; Y: -132263), (X: -1761500; Y: -132270),
    (X: -1761470; Y: -132306), (X: -1761476; Y: -132358), (X: -1761472; Y: -132375), (X: -1761463; Y: -132412),
    (X: -1761429; Y: -132458), (X: -1761410; Y: -132484), (X: -1761370; Y: -132492), (X: -1761313; Y: -132541),
    (X: -1761288; Y: -132707), (X: -1761317; Y: -132764), (X: -1761422; Y: -132834), (X: -1761452; Y: -132877),
    (X: -1761453; Y: -132934), (X: -1761422; Y: -133034), (X: -1761434; Y: -133070), (X: -1761498; Y: -133074),
    (X: -1761524; Y: -133076), (X: -1761505; Y: -133152), (X: -1761524; Y: -133191), (X: -1761528; Y: -133363),
    (X: -1761517; Y: -133396), (X: -1761416; Y: -133418), (X: -1761414; Y: -133435), (X: -1761412; Y: -133451),
    (X: -1761486; Y: -133511), (X: -1761517; Y: -133513), (X: -1761528; Y: -133505), (X: -1761584; Y: -133463),
    (X: -1761620; Y: -133467), (X: -1761649; Y: -133503), (X: -1761687; Y: -133523), (X: -1761814; Y: -133525),
    (X: -1761849; Y: -133511), (X: -1761853; Y: -133474), (X: -1761831; Y: -133456), (X: -1761844; Y: -133405),
    (X: -1761918; Y: -133314), (X: -1761905; Y: -133277), (X: -1761912; Y: -133264), (X: -1761928; Y: -133235),
    (X: -1761968; Y: -133244), (X: -1762023; Y: -133180), (X: -1762051; Y: -133191), (X: -1762122; Y: -133169),
    (X: -1762155; Y: -133104), (X: -1762176; Y: -132961), (X: -1762168; Y: -132910), (X: -1762139; Y: -132888),
    (X: -1762025; Y: -132858), (X: -1761936; Y: -132775), (X: -1761919; Y: -132738), (X: -1761928; Y: -132609),
    (X: -1761873; Y: -132323), (X: -1761869; Y: -132318), (X: -1761824; Y: -132257), (X: -1761738; Y: -132189),
    (X: -1761678; Y: -132143)
  );

  cPacificWallisPolygon: array[0..2] of TTimeZonePolygon = (
    (PointsCount: 24; FirstPoint: @cPacificWallis_0[0]), 
    (PointsCount: 41; FirstPoint: @cPacificWallis_1[0]), 
    (PointsCount: 61; FirstPoint: @cPacificWallis_2[0])
  );

  cPacificWallisBound: TTimeZoneBound = (
    Min: (X: -1782068; Y: -143878);
    Max: (X: -1761288; Y: -132143)
  );

  cPacificWallis: TTimeZoneInfo = (
    TZID: 'Pacific/Wallis';
    Bound: @cPacificWallisBound;
    PolygonsCount: 3;
    FirstPolygon: @cPacificWallisPolygon[0]
  );

implementation

end.