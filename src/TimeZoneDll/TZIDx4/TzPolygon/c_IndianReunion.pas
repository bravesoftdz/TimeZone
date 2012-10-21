unit c_IndianReunion;

interface

uses
  t_TzWorld;

const
  cIndianReunion_0: array [0..132] of TTimeZonePoint = (
    (X: 552963; Y: -209106), (X: 553042; Y: -209111), (X: 553171; Y: -209151), (X: 553318; Y: -209140),
    (X: 553471; Y: -209086), (X: 553607; Y: -208937), (X: 553784; Y: -208808), (X: 553816; Y: -208802),
    (X: 553861; Y: -208793), (X: 554011; Y: -208654), (X: 554335; Y: -208619), (X: 554452; Y: -208629),
    (X: 554472; Y: -208616), (X: 554540; Y: -208569), (X: 554665; Y: -208636), (X: 554913; Y: -208721),
    (X: 555065; Y: -208731), (X: 555191; Y: -208720), (X: 555523; Y: -208798), (X: 555637; Y: -208787),
    (X: 556007; Y: -208831), (X: 556113; Y: -208876), (X: 556200; Y: -208913), (X: 556296; Y: -208961),
    (X: 556430; Y: -208984), (X: 556721; Y: -209094), (X: 556927; Y: -209321), (X: 557080; Y: -209631),
    (X: 557092; Y: -209682), (X: 557116; Y: -209893), (X: 557130; Y: -209973), (X: 557179; Y: -210084),
    (X: 557272; Y: -210181), (X: 557306; Y: -210241), (X: 557389; Y: -210395), (X: 557535; Y: -210635),
    (X: 557612; Y: -210783), (X: 557720; Y: -210898), (X: 557848; Y: -211056), (X: 557932; Y: -211131),
    (X: 558064; Y: -211157), (X: 558277; Y: -211278), (X: 558353; Y: -211300), (X: 558378; Y: -211362),
    (X: 558398; Y: -211462), (X: 558437; Y: -211500), (X: 558421; Y: -211545), (X: 558450; Y: -211661),
    (X: 558417; Y: -211708), (X: 558371; Y: -211721), (X: 558374; Y: -211866), (X: 558198; Y: -212210),
    (X: 558157; Y: -212407), (X: 558131; Y: -212824), (X: 558193; Y: -213203), (X: 558142; Y: -213363),
    (X: 558140; Y: -213368), (X: 557998; Y: -213466), (X: 557977; Y: -213472), (X: 557697; Y: -213557),
    (X: 557609; Y: -213532), (X: 557443; Y: -213573), (X: 557421; Y: -213578), (X: 557312; Y: -213623),
    (X: 557084; Y: -213661), (X: 556840; Y: -213662), (X: 556817; Y: -213691), (X: 556671; Y: -213716),
    (X: 556452; Y: -213722), (X: 556384; Y: -213722), (X: 556287; Y: -213698), (X: 556191; Y: -213683),
    (X: 556126; Y: -213721), (X: 555939; Y: -213612), (X: 555895; Y: -213610), (X: 555672; Y: -213579),
    (X: 555593; Y: -213605), (X: 555467; Y: -213549), (X: 555362; Y: -213529), (X: 555145; Y: -213433),
    (X: 555039; Y: -213373), (X: 554935; Y: -213403), (X: 554798; Y: -213299), (X: 554723; Y: -213284),
    (X: 554631; Y: -213268), (X: 554571; Y: -213227), (X: 554511; Y: -213152), (X: 554373; Y: -213154),
    (X: 554281; Y: -213118), (X: 554133; Y: -212970), (X: 554054; Y: -212882), (X: 553797; Y: -212766),
    (X: 553733; Y: -212736), (X: 553594; Y: -212731), (X: 553365; Y: -212636), (X: 553342; Y: -212509),
    (X: 553260; Y: -212441), (X: 553129; Y: -212274), (X: 553058; Y: -212244), (X: 553005; Y: -212221),
    (X: 552969; Y: -212092), (X: 552898; Y: -212016), (X: 552889; Y: -211858), (X: 552928; Y: -211688),
    (X: 552900; Y: -211538), (X: 552775; Y: -211349), (X: 552677; Y: -211116), (X: 552612; Y: -210989),
    (X: 552384; Y: -210821), (X: 552302; Y: -210672), (X: 552288; Y: -210536), (X: 552294; Y: -210409),
    (X: 552243; Y: -210377), (X: 552191; Y: -210309), (X: 552315; Y: -210157), (X: 552464; Y: -210060),
    (X: 552680; Y: -209979), (X: 552817; Y: -209860), (X: 552862; Y: -209749), (X: 552925; Y: -209759),
    (X: 552958; Y: -209830), (X: 552986; Y: -209871), (X: 553039; Y: -209838), (X: 553171; Y: -209816),
    (X: 553088; Y: -209735), (X: 552969; Y: -209687), (X: 552907; Y: -209695), (X: 552863; Y: -209437),
    (X: 552875; Y: -209352), (X: 552912; Y: -209223), (X: 552923; Y: -209124), (X: 552925; Y: -209104),
    (X: 552963; Y: -209106)
  );

  cIndianReunionPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 133; FirstPoint: @cIndianReunion_0[0])
  );

  cIndianReunionBound: TTimeZoneBound = (
    Min: (X: 552191; Y: -213722);
    Max: (X: 558450; Y: -208569)
  );

  cIndianReunion: TTimeZoneInfo = (
    TZID: 'Indian/Reunion';
    Bound: @cIndianReunionBound;
    PolygonsCount: 1;
    FirstPolygon: @cIndianReunionPolygon[0]
  );

implementation

end.