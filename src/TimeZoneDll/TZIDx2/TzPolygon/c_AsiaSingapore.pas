unit c_AsiaSingapore;

interface

uses
  t_TzWorld;

const
  cAsiaSingapore_0: array [0..38] of TTimeZonePoint = (
    (X: 10451; Y: 150), (X: 10453; Y: 149), (X: 10454; Y: 148), (X: 10456; Y: 146),
    (X: 10457; Y: 145), (X: 10457; Y: 144), (X: 10457; Y: 143), (X: 10456; Y: 143),
    (X: 10455; Y: 141), (X: 10452; Y: 139), (X: 10450; Y: 138), (X: 10444; Y: 135),
    (X: 10443; Y: 134), (X: 10442; Y: 133), (X: 10440; Y: 132), (X: 10439; Y: 132),
    (X: 10438; Y: 132), (X: 10435; Y: 133), (X: 10435; Y: 134), (X: 10435; Y: 135),
    (X: 10436; Y: 136), (X: 10436; Y: 137), (X: 10437; Y: 138), (X: 10437; Y: 140),
    (X: 10438; Y: 141), (X: 10439; Y: 143), (X: 10440; Y: 143), (X: 10441; Y: 144),
    (X: 10442; Y: 145), (X: 10443; Y: 146), (X: 10444; Y: 147), (X: 10444; Y: 148),
    (X: 10445; Y: 149), (X: 10446; Y: 150), (X: 10447; Y: 150), (X: 10448; Y: 151),
    (X: 10449; Y: 151), (X: 10450; Y: 151), (X: 10451; Y: 150)
  );

  cAsiaSingapore_1: array [0..71] of TTimeZonePoint = (
    (X: 10360; Y: 126), (X: 10362; Y: 131), (X: 10362; Y: 132), (X: 10363; Y: 134),
    (X: 10363; Y: 135), (X: 10364; Y: 136), (X: 10365; Y: 138), (X: 10365; Y: 139),
    (X: 10366; Y: 140), (X: 10366; Y: 141), (X: 10367; Y: 142), (X: 10367; Y: 143),
    (X: 10368; Y: 144), (X: 10369; Y: 144), (X: 10370; Y: 144), (X: 10370; Y: 145),
    (X: 10371; Y: 146), (X: 10373; Y: 146), (X: 10374; Y: 146), (X: 10374; Y: 145),
    (X: 10376; Y: 145), (X: 10377; Y: 145), (X: 10379; Y: 147), (X: 10380; Y: 148),
    (X: 10381; Y: 148), (X: 10382; Y: 148), (X: 10383; Y: 147), (X: 10385; Y: 147),
    (X: 10386; Y: 146), (X: 10387; Y: 146), (X: 10388; Y: 145), (X: 10389; Y: 144),
    (X: 10390; Y: 143), (X: 10391; Y: 143), (X: 10392; Y: 143), (X: 10393; Y: 143),
    (X: 10394; Y: 143), (X: 10395; Y: 143), (X: 10396; Y: 142), (X: 10397; Y: 142),
    (X: 10398; Y: 142), (X: 10399; Y: 142), (X: 10399; Y: 143), (X: 10400; Y: 142),
    (X: 10402; Y: 144), (X: 10404; Y: 144), (X: 10406; Y: 144), (X: 10407; Y: 143),
    (X: 10408; Y: 143), (X: 10409; Y: 142), (X: 10409; Y: 141), (X: 10409; Y: 140),
    (X: 10409; Y: 139), (X: 10409; Y: 138), (X: 10408; Y: 137), (X: 10408; Y: 136),
    (X: 10409; Y: 135), (X: 10412; Y: 129), (X: 10413; Y: 128), (X: 10411; Y: 128),
    (X: 10409; Y: 127), (X: 10403; Y: 127), (X: 10392; Y: 122), (X: 10388; Y: 121),
    (X: 10386; Y: 120), (X: 10381; Y: 117), (X: 10374; Y: 113), (X: 10367; Y: 118),
    (X: 10366; Y: 118), (X: 10357; Y: 119), (X: 10357; Y: 120), (X: 10360; Y: 126)
  );

  cAsiaSingaporePolygon: array[0..1] of TTimeZonePolygon = (
    (PointsCount: 39; FirstPoint: @cAsiaSingapore_0[0]), 
    (PointsCount: 72; FirstPoint: @cAsiaSingapore_1[0])
  );

  cAsiaSingaporeBound: TTimeZoneBound = (
    Min: (X: 10357; Y: 113);
    Max: (X: 10457; Y: 151)
  );

  cAsiaSingapore: TTimeZoneInfo = (
    TZID: 'Asia/Singapore';
    Bound: @cAsiaSingaporeBound;
    PolygonsCount: 2;
    FirstPolygon: @cAsiaSingaporePolygon[0]
  );

implementation

end.