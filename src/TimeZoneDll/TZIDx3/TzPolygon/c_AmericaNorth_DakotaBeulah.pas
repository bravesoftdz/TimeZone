unit c_AmericaNorth_DakotaBeulah;

interface

uses
  t_TzWorld;

const
  cAmericaNorth_DakotaBeulah_0: array [0..182] of TTimeZonePoint = (
    (X: -101257; Y: 47268), (X: -101257; Y: 47242), (X: -101764; Y: 47242), (X: -101763; Y: 46982),
    (X: -102097; Y: 46981), (X: -102144; Y: 46982), (X: -102144; Y: 47012), (X: -102144; Y: 47328),
    (X: -102208; Y: 47329), (X: -102204; Y: 47483), (X: -102203; Y: 47567), (X: -102203; Y: 47573),
    (X: -102200; Y: 47572), (X: -102194; Y: 47570), (X: -102188; Y: 47568), (X: -102183; Y: 47567),
    (X: -102169; Y: 47566), (X: -102158; Y: 47565), (X: -102144; Y: 47566), (X: -102126; Y: 47569),
    (X: -102095; Y: 47574), (X: -102089; Y: 47575), (X: -102054; Y: 47574), (X: -102053; Y: 47574),
    (X: -102038; Y: 47574), (X: -102029; Y: 47573), (X: -102024; Y: 47569), (X: -102018; Y: 47561),
    (X: -102023; Y: 47554), (X: -102024; Y: 47551), (X: -102026; Y: 47548), (X: -102029; Y: 47545),
    (X: -102031; Y: 47540), (X: -102028; Y: 47537), (X: -102023; Y: 47535), (X: -102018; Y: 47533),
    (X: -102010; Y: 47534), (X: -102003; Y: 47537), (X: -101996; Y: 47538), (X: -101991; Y: 47538),
    (X: -101987; Y: 47538), (X: -101981; Y: 47538), (X: -101976; Y: 47537), (X: -101969; Y: 47537),
    (X: -101962; Y: 47535), (X: -101958; Y: 47534), (X: -101952; Y: 47533), (X: -101948; Y: 47532),
    (X: -101943; Y: 47531), (X: -101940; Y: 47530), (X: -101934; Y: 47529), (X: -101930; Y: 47528),
    (X: -101925; Y: 47524), (X: -101919; Y: 47520), (X: -101915; Y: 47518), (X: -101914; Y: 47515),
    (X: -101910; Y: 47514), (X: -101905; Y: 47512), (X: -101900; Y: 47509), (X: -101889; Y: 47504),
    (X: -101885; Y: 47503), (X: -101873; Y: 47503), (X: -101867; Y: 47504), (X: -101860; Y: 47504),
    (X: -101852; Y: 47502), (X: -101847; Y: 47501), (X: -101842; Y: 47501), (X: -101836; Y: 47499),
    (X: -101829; Y: 47497), (X: -101824; Y: 47496), (X: -101817; Y: 47495), (X: -101810; Y: 47498),
    (X: -101804; Y: 47500), (X: -101798; Y: 47503), (X: -101792; Y: 47505), (X: -101785; Y: 47508),
    (X: -101772; Y: 47514), (X: -101764; Y: 47516), (X: -101758; Y: 47520), (X: -101752; Y: 47525),
    (X: -101746; Y: 47528), (X: -101737; Y: 47530), (X: -101718; Y: 47534), (X: -101712; Y: 47534),
    (X: -101709; Y: 47535), (X: -101703; Y: 47536), (X: -101696; Y: 47537), (X: -101688; Y: 47537),
    (X: -101678; Y: 47536), (X: -101667; Y: 47533), (X: -101664; Y: 47532), (X: -101657; Y: 47531),
    (X: -101651; Y: 47530), (X: -101643; Y: 47528), (X: -101633; Y: 47526), (X: -101612; Y: 47528),
    (X: -101594; Y: 47530), (X: -101576; Y: 47534), (X: -101556; Y: 47541), (X: -101549; Y: 47543),
    (X: -101534; Y: 47545), (X: -101518; Y: 47550), (X: -101509; Y: 47551), (X: -101502; Y: 47552),
    (X: -101489; Y: 47555), (X: -101481; Y: 47557), (X: -101470; Y: 47559), (X: -101458; Y: 47563),
    (X: -101440; Y: 47564), (X: -101435; Y: 47563), (X: -101430; Y: 47562), (X: -101425; Y: 47559),
    (X: -101405; Y: 47543), (X: -101397; Y: 47537), (X: -101387; Y: 47531), (X: -101381; Y: 47527),
    (X: -101379; Y: 47525), (X: -101376; Y: 47522), (X: -101375; Y: 47520), (X: -101376; Y: 47517),
    (X: -101380; Y: 47514), (X: -101384; Y: 47511), (X: -101394; Y: 47505), (X: -101400; Y: 47502),
    (X: -101408; Y: 47498), (X: -101414; Y: 47495), (X: -101418; Y: 47493), (X: -101428; Y: 47488),
    (X: -101436; Y: 47482), (X: -101440; Y: 47477), (X: -101441; Y: 47471), (X: -101441; Y: 47467),
    (X: -101441; Y: 47463), (X: -101440; Y: 47460), (X: -101439; Y: 47459), (X: -101436; Y: 47457),
    (X: -101429; Y: 47452), (X: -101423; Y: 47447), (X: -101417; Y: 47441), (X: -101408; Y: 47424),
    (X: -101406; Y: 47417), (X: -101406; Y: 47410), (X: -101402; Y: 47402), (X: -101401; Y: 47398),
    (X: -101398; Y: 47394), (X: -101397; Y: 47393), (X: -101395; Y: 47390), (X: -101393; Y: 47388),
    (X: -101391; Y: 47387), (X: -101389; Y: 47383), (X: -101384; Y: 47381), (X: -101381; Y: 47378),
    (X: -101377; Y: 47376), (X: -101371; Y: 47374), (X: -101366; Y: 47371), (X: -101363; Y: 47367),
    (X: -101363; Y: 47354), (X: -101362; Y: 47343), (X: -101360; Y: 47334), (X: -101360; Y: 47328),
    (X: -101358; Y: 47323), (X: -101357; Y: 47319), (X: -101355; Y: 47315), (X: -101354; Y: 47315),
    (X: -101351; Y: 47311), (X: -101351; Y: 47310), (X: -101349; Y: 47307), (X: -101349; Y: 47304),
    (X: -101348; Y: 47299), (X: -101346; Y: 47295), (X: -101345; Y: 47292), (X: -101340; Y: 47289),
    (X: -101332; Y: 47289), (X: -101324; Y: 47289), (X: -101305; Y: 47289), (X: -101298; Y: 47288),
    (X: -101294; Y: 47287), (X: -101290; Y: 47284), (X: -101286; Y: 47279), (X: -101280; Y: 47274),
    (X: -101274; Y: 47272), (X: -101268; Y: 47270), (X: -101257; Y: 47268)
  );

  cAmericaNorth_DakotaBeulahPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 183; FirstPoint: @cAmericaNorth_DakotaBeulah_0[0])
  );

  cAmericaNorth_DakotaBeulahBound: TTimeZoneBound = (
    Min: (X: -102208; Y: 46981);
    Max: (X: -101257; Y: 47575)
  );

  cAmericaNorth_DakotaBeulah: TTimeZoneInfo = (
    TZID: 'America/North_Dakota/Beulah';
    Bound: @cAmericaNorth_DakotaBeulahBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaNorth_DakotaBeulahPolygon[0]
  );

implementation

end.