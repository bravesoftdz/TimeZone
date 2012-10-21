unit c_AmericaKralendijk;

interface

uses
  t_TzWorld;

const
  cAmericaKralendijk_0: array [0..14] of TTimeZonePoint = (
    (X: -68297; Y: 12137), (X: -68303; Y: 12137), (X: -68312; Y: 12141), (X: -68320; Y: 12139),
    (X: -68323; Y: 12141), (X: -68326; Y: 12144), (X: -68319; Y: 12156), (X: -68314; Y: 12159),
    (X: -68309; Y: 12157), (X: -68302; Y: 12160), (X: -68296; Y: 12157), (X: -68292; Y: 12153),
    (X: -68290; Y: 12148), (X: -68293; Y: 12139), (X: -68297; Y: 12137)
  );

  cAmericaKralendijk_1: array [0..89] of TTimeZonePoint = (
    (X: -68387; Y: 12303), (X: -68383; Y: 12305), (X: -68377; Y: 12304), (X: -68370; Y: 12299),
    (X: -68358; Y: 12296), (X: -68352; Y: 12290), (X: -68348; Y: 12283), (X: -68344; Y: 12277),
    (X: -68335; Y: 12268), (X: -68326; Y: 12263), (X: -68306; Y: 12248), (X: -68303; Y: 12247),
    (X: -68299; Y: 12246), (X: -68282; Y: 12237), (X: -68274; Y: 12230), (X: -68269; Y: 12228),
    (X: -68261; Y: 12230), (X: -68252; Y: 12225), (X: -68246; Y: 12224), (X: -68235; Y: 12221),
    (X: -68227; Y: 12218), (X: -68200; Y: 12218), (X: -68195; Y: 12215), (X: -68193; Y: 12210),
    (X: -68192; Y: 12204), (X: -68192; Y: 12199), (X: -68193; Y: 12197), (X: -68199; Y: 12195),
    (X: -68202; Y: 12192), (X: -68205; Y: 12183), (X: -68207; Y: 12179), (X: -68193; Y: 12131),
    (X: -68195; Y: 12120), (X: -68198; Y: 12112), (X: -68212; Y: 12096), (X: -68216; Y: 12095),
    (X: -68216; Y: 12096), (X: -68218; Y: 12097), (X: -68220; Y: 12104), (X: -68224; Y: 12106),
    (X: -68233; Y: 12100), (X: -68235; Y: 12092), (X: -68233; Y: 12088), (X: -68226; Y: 12087),
    (X: -68225; Y: 12084), (X: -68225; Y: 12081), (X: -68226; Y: 12074), (X: -68226; Y: 12065),
    (X: -68219; Y: 12048), (X: -68221; Y: 12043), (X: -68228; Y: 12030), (X: -68233; Y: 12023),
    (X: -68239; Y: 12019), (X: -68245; Y: 12017), (X: -68250; Y: 12021), (X: -68260; Y: 12030),
    (X: -68274; Y: 12051), (X: -68276; Y: 12056), (X: -68275; Y: 12067), (X: -68276; Y: 12079),
    (X: -68280; Y: 12090), (X: -68292; Y: 12109), (X: -68289; Y: 12116), (X: -68277; Y: 12128),
    (X: -68276; Y: 12129), (X: -68275; Y: 12135), (X: -68277; Y: 12144), (X: -68283; Y: 12153),
    (X: -68285; Y: 12162), (X: -68286; Y: 12165), (X: -68300; Y: 12185), (X: -68307; Y: 12193),
    (X: -68329; Y: 12206), (X: -68336; Y: 12207), (X: -68343; Y: 12210), (X: -68354; Y: 12213),
    (X: -68356; Y: 12213), (X: -68390; Y: 12214), (X: -68405; Y: 12221), (X: -68407; Y: 12224),
    (X: -68407; Y: 12233), (X: -68416; Y: 12249), (X: -68416; Y: 12252), (X: -68409; Y: 12265),
    (X: -68410; Y: 12279), (X: -68403; Y: 12290), (X: -68402; Y: 12293), (X: -68397; Y: 12295),
    (X: -68390; Y: 12303), (X: -68387; Y: 12303)
  );

  cAmericaKralendijk_2: array [0..21] of TTimeZonePoint = (
    (X: -62972; Y: 17471), (X: -62983; Y: 17478), (X: -62988; Y: 17490), (X: -62995; Y: 17497),
    (X: -63003; Y: 17510), (X: -62995; Y: 17518), (X: -62996; Y: 17520), (X: -63000; Y: 17529),
    (X: -62998; Y: 17533), (X: -62991; Y: 17535), (X: -62986; Y: 17528), (X: -62979; Y: 17524),
    (X: -62976; Y: 17513), (X: -62974; Y: 17511), (X: -62965; Y: 17510), (X: -62961; Y: 17505),
    (X: -62954; Y: 17503), (X: -62945; Y: 17495), (X: -62944; Y: 17490), (X: -62949; Y: 17478),
    (X: -62966; Y: 17472), (X: -62972; Y: 17471)
  );

  cAmericaKralendijk_3: array [0..14] of TTimeZonePoint = (
    (X: -63235; Y: 17623), (X: -63241; Y: 17625), (X: -63250; Y: 17625), (X: -63253; Y: 17628),
    (X: -63249; Y: 17647), (X: -63245; Y: 17653), (X: -63231; Y: 17656), (X: -63228; Y: 17654),
    (X: -63215; Y: 17653), (X: -63214; Y: 17650), (X: -63215; Y: 17647), (X: -63212; Y: 17644),
    (X: -63211; Y: 17640), (X: -63215; Y: 17627), (X: -63235; Y: 17623)
  );

  cAmericaKralendijkPolygon: array[0..3] of TTimeZonePolygon = (
    (PointsCount: 15; FirstPoint: @cAmericaKralendijk_0[0]), 
    (PointsCount: 90; FirstPoint: @cAmericaKralendijk_1[0]), 
    (PointsCount: 22; FirstPoint: @cAmericaKralendijk_2[0]), 
    (PointsCount: 15; FirstPoint: @cAmericaKralendijk_3[0])
  );

  cAmericaKralendijkBound: TTimeZoneBound = (
    Min: (X: -68416; Y: 12017);
    Max: (X: -62944; Y: 17656)
  );

  cAmericaKralendijk: TTimeZoneInfo = (
    TZID: 'America/Kralendijk';
    Bound: @cAmericaKralendijkBound;
    PolygonsCount: 4;
    FirstPolygon: @cAmericaKralendijkPolygon[0]
  );

implementation

end.