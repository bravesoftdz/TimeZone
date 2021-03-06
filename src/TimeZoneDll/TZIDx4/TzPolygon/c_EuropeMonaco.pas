unit c_EuropeMonaco;

interface

uses
  t_TzWorld;

const
  cEuropeMonaco_0: array [0..248] of TTimeZonePoint = (
    (X: 74384; Y: 437494), (X: 74391; Y: 437492), (X: 74535; Y: 437431), (X: 75332; Y: 435367),
    (X: 75003; Y: 435163), (X: 74185; Y: 437248), (X: 74183; Y: 437249), (X: 74180; Y: 437250),
    (X: 74177; Y: 437252), (X: 74169; Y: 437256), (X: 74156; Y: 437263), (X: 74138; Y: 437271),
    (X: 74133; Y: 437274), (X: 74125; Y: 437279), (X: 74123; Y: 437279), (X: 74120; Y: 437281),
    (X: 74119; Y: 437281), (X: 74116; Y: 437283), (X: 74115; Y: 437284), (X: 74113; Y: 437285),
    (X: 74112; Y: 437285), (X: 74107; Y: 437288), (X: 74105; Y: 437289), (X: 74104; Y: 437289),
    (X: 74103; Y: 437290), (X: 74102; Y: 437290), (X: 74100; Y: 437291), (X: 74097; Y: 437293),
    (X: 74095; Y: 437294), (X: 74094; Y: 437294), (X: 74090; Y: 437296), (X: 74092; Y: 437297),
    (X: 74092; Y: 437298), (X: 74093; Y: 437299), (X: 74093; Y: 437300), (X: 74094; Y: 437300),
    (X: 74095; Y: 437301), (X: 74096; Y: 437302), (X: 74097; Y: 437303), (X: 74097; Y: 437304),
    (X: 74100; Y: 437307), (X: 74101; Y: 437308), (X: 74102; Y: 437309), (X: 74103; Y: 437309),
    (X: 74104; Y: 437310), (X: 74105; Y: 437310), (X: 74105; Y: 437311), (X: 74106; Y: 437311),
    (X: 74107; Y: 437312), (X: 74108; Y: 437312), (X: 74109; Y: 437313), (X: 74111; Y: 437314),
    (X: 74112; Y: 437314), (X: 74114; Y: 437315), (X: 74115; Y: 437315), (X: 74116; Y: 437316),
    (X: 74117; Y: 437316), (X: 74118; Y: 437316), (X: 74119; Y: 437316), (X: 74120; Y: 437316),
    (X: 74121; Y: 437316), (X: 74122; Y: 437316), (X: 74123; Y: 437316), (X: 74124; Y: 437316),
    (X: 74125; Y: 437316), (X: 74127; Y: 437316), (X: 74128; Y: 437317), (X: 74129; Y: 437317),
    (X: 74129; Y: 437318), (X: 74130; Y: 437318), (X: 74130; Y: 437322), (X: 74130; Y: 437323),
    (X: 74130; Y: 437324), (X: 74130; Y: 437325), (X: 74130; Y: 437326), (X: 74131; Y: 437328),
    (X: 74131; Y: 437330), (X: 74130; Y: 437331), (X: 74129; Y: 437332), (X: 74127; Y: 437333),
    (X: 74127; Y: 437335), (X: 74127; Y: 437337), (X: 74127; Y: 437338), (X: 74128; Y: 437340),
    (X: 74127; Y: 437341), (X: 74126; Y: 437341), (X: 74124; Y: 437342), (X: 74123; Y: 437343),
    (X: 74124; Y: 437344), (X: 74125; Y: 437344), (X: 74126; Y: 437345), (X: 74126; Y: 437346),
    (X: 74127; Y: 437346), (X: 74127; Y: 437347), (X: 74129; Y: 437348), (X: 74138; Y: 437354),
    (X: 74141; Y: 437356), (X: 74145; Y: 437359), (X: 74149; Y: 437362), (X: 74150; Y: 437363),
    (X: 74153; Y: 437365), (X: 74154; Y: 437365), (X: 74157; Y: 437367), (X: 74160; Y: 437369),
    (X: 74169; Y: 437374), (X: 74176; Y: 437379), (X: 74189; Y: 437387), (X: 74191; Y: 437389),
    (X: 74195; Y: 437391), (X: 74198; Y: 437393), (X: 74200; Y: 437394), (X: 74202; Y: 437396),
    (X: 74206; Y: 437397), (X: 74208; Y: 437398), (X: 74216; Y: 437406), (X: 74217; Y: 437406),
    (X: 74216; Y: 437407), (X: 74217; Y: 437408), (X: 74217; Y: 437409), (X: 74219; Y: 437411),
    (X: 74221; Y: 437413), (X: 74222; Y: 437414), (X: 74224; Y: 437414), (X: 74230; Y: 437417),
    (X: 74233; Y: 437415), (X: 74234; Y: 437415), (X: 74237; Y: 437413), (X: 74243; Y: 437410),
    (X: 74245; Y: 437409), (X: 74251; Y: 437416), (X: 74252; Y: 437415), (X: 74253; Y: 437414),
    (X: 74253; Y: 437415), (X: 74254; Y: 437415), (X: 74255; Y: 437416), (X: 74255; Y: 437417),
    (X: 74257; Y: 437418), (X: 74259; Y: 437419), (X: 74260; Y: 437420), (X: 74261; Y: 437422),
    (X: 74263; Y: 437423), (X: 74267; Y: 437426), (X: 74267; Y: 437427), (X: 74267; Y: 437428),
    (X: 74268; Y: 437429), (X: 74269; Y: 437432), (X: 74270; Y: 437432), (X: 74271; Y: 437433),
    (X: 74274; Y: 437434), (X: 74277; Y: 437436), (X: 74279; Y: 437438), (X: 74281; Y: 437439),
    (X: 74281; Y: 437441), (X: 74281; Y: 437445), (X: 74281; Y: 437446), (X: 74283; Y: 437448),
    (X: 74284; Y: 437449), (X: 74285; Y: 437450), (X: 74286; Y: 437451), (X: 74286; Y: 437452),
    (X: 74286; Y: 437453), (X: 74287; Y: 437454), (X: 74287; Y: 437455), (X: 74286; Y: 437456),
    (X: 74286; Y: 437457), (X: 74286; Y: 437459), (X: 74286; Y: 437460), (X: 74286; Y: 437462),
    (X: 74287; Y: 437464), (X: 74288; Y: 437465), (X: 74288; Y: 437466), (X: 74289; Y: 437466),
    (X: 74293; Y: 437468), (X: 74293; Y: 437469), (X: 74298; Y: 437480), (X: 74298; Y: 437481),
    (X: 74304; Y: 437482), (X: 74304; Y: 437483), (X: 74305; Y: 437486), (X: 74305; Y: 437487),
    (X: 74306; Y: 437488), (X: 74306; Y: 437489), (X: 74306; Y: 437490), (X: 74307; Y: 437490),
    (X: 74308; Y: 437490), (X: 74308; Y: 437489), (X: 74310; Y: 437489), (X: 74311; Y: 437489),
    (X: 74312; Y: 437489), (X: 74313; Y: 437489), (X: 74314; Y: 437490), (X: 74314; Y: 437489),
    (X: 74316; Y: 437489), (X: 74317; Y: 437489), (X: 74318; Y: 437489), (X: 74319; Y: 437489),
    (X: 74320; Y: 437489), (X: 74321; Y: 437490), (X: 74323; Y: 437491), (X: 74323; Y: 437492),
    (X: 74324; Y: 437493), (X: 74325; Y: 437493), (X: 74331; Y: 437494), (X: 74333; Y: 437494),
    (X: 74334; Y: 437494), (X: 74335; Y: 437495), (X: 74337; Y: 437495), (X: 74339; Y: 437496),
    (X: 74343; Y: 437497), (X: 74346; Y: 437498), (X: 74348; Y: 437499), (X: 74349; Y: 437499),
    (X: 74352; Y: 437499), (X: 74356; Y: 437500), (X: 74360; Y: 437500), (X: 74376; Y: 437512),
    (X: 74375; Y: 437512), (X: 74373; Y: 437513), (X: 74372; Y: 437514), (X: 74371; Y: 437514),
    (X: 74370; Y: 437514), (X: 74369; Y: 437515), (X: 74368; Y: 437516), (X: 74369; Y: 437519),
    (X: 74370; Y: 437519), (X: 74371; Y: 437519), (X: 74373; Y: 437518), (X: 74374; Y: 437518),
    (X: 74376; Y: 437518), (X: 74377; Y: 437518), (X: 74379; Y: 437517), (X: 74386; Y: 437513),
    (X: 74387; Y: 437512), (X: 74387; Y: 437509), (X: 74386; Y: 437508), (X: 74384; Y: 437506),
    (X: 74384; Y: 437505), (X: 74384; Y: 437504), (X: 74385; Y: 437503), (X: 74386; Y: 437502),
    (X: 74386; Y: 437501), (X: 74386; Y: 437500), (X: 74386; Y: 437499), (X: 74386; Y: 437498),
    (X: 74385; Y: 437498), (X: 74384; Y: 437497), (X: 74384; Y: 437496), (X: 74383; Y: 437495),
    (X: 74384; Y: 437494)
  );

  cEuropeMonacoPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 249; FirstPoint: @cEuropeMonaco_0[0])
  );

  cEuropeMonacoBound: TTimeZoneBound = (
    Min: (X: 74090; Y: 435163);
    Max: (X: 75332; Y: 437519)
  );

  cEuropeMonaco: TTimeZoneInfo = (
    TZID: 'Europe/Monaco';
    Bound: @cEuropeMonacoBound;
    PolygonsCount: 1;
    FirstPolygon: @cEuropeMonacoPolygon[0]
  );

implementation

end.