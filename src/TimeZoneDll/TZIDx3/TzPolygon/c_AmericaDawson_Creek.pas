unit c_AmericaDawson_Creek;

interface

uses
  t_TzWorld;

const
  cAmericaDawson_Creek_0: array [0..233] of TTimeZonePoint = (
    (X: -120000; Y: 57250), (X: -120000; Y: 57249), (X: -120000; Y: 57200), (X: -120000; Y: 57166),
    (X: -120000; Y: 57100), (X: -120000; Y: 57083), (X: -120000; Y: 57000), (X: -120000; Y: 56999),
    (X: -120000; Y: 56916), (X: -120000; Y: 56900), (X: -120000; Y: 56833), (X: -120000; Y: 56800),
    (X: -120000; Y: 56749), (X: -120000; Y: 56700), (X: -120000; Y: 56666), (X: -120000; Y: 56600),
    (X: -120000; Y: 56583), (X: -120000; Y: 56500), (X: -120000; Y: 56499), (X: -120000; Y: 56416),
    (X: -120000; Y: 56400), (X: -120000; Y: 56333), (X: -120000; Y: 56300), (X: -120000; Y: 56250),
    (X: -120000; Y: 56200), (X: -120000; Y: 56166), (X: -120000; Y: 56100), (X: -120000; Y: 56083),
    (X: -120000; Y: 56000), (X: -120000; Y: 55916), (X: -120000; Y: 55833), (X: -120000; Y: 55750),
    (X: -120000; Y: 55666), (X: -120000; Y: 55583), (X: -120000; Y: 55500), (X: -120000; Y: 55417),
    (X: -120000; Y: 55333), (X: -120000; Y: 55250), (X: -120000; Y: 55167), (X: -120000; Y: 55083),
    (X: -120000; Y: 55000), (X: -120000; Y: 54998), (X: -120000; Y: 54915), (X: -120000; Y: 54831),
    (X: -120000; Y: 54748), (X: -120000; Y: 54665), (X: -120000; Y: 54582), (X: -120000; Y: 54498),
    (X: -120000; Y: 54415), (X: -120000; Y: 54332), (X: -120000; Y: 54248), (X: -120000; Y: 54165),
    (X: -120000; Y: 54082), (X: -120000; Y: 53998), (X: -120000; Y: 53915), (X: -120000; Y: 53832),
    (X: -120000; Y: 53804), (X: -119999; Y: 53804), (X: -120001; Y: 53799), (X: -120037; Y: 53804),
    (X: -120049; Y: 53830), (X: -120013; Y: 53852), (X: -120064; Y: 53928), (X: -120078; Y: 53980),
    (X: -120103; Y: 53984), (X: -120171; Y: 53940), (X: -120211; Y: 53960), (X: -120263; Y: 54001),
    (X: -120243; Y: 54029), (X: -120196; Y: 54032), (X: -120167; Y: 54073), (X: -120167; Y: 54123),
    (X: -120335; Y: 54106), (X: -120402; Y: 54130), (X: -120507; Y: 54128), (X: -120586; Y: 54182),
    (X: -120565; Y: 54236), (X: -120605; Y: 54289), (X: -120670; Y: 54283), (X: -120731; Y: 54299),
    (X: -120685; Y: 54324), (X: -120708; Y: 54346), (X: -120653; Y: 54357), (X: -120699; Y: 54400),
    (X: -120733; Y: 54411), (X: -120778; Y: 54398), (X: -120819; Y: 54494), (X: -120876; Y: 54490),
    (X: -120884; Y: 54462), (X: -120929; Y: 54454), (X: -120999; Y: 54466), (X: -121081; Y: 54450),
    (X: -121132; Y: 54485), (X: -121118; Y: 54549), (X: -121247; Y: 54544), (X: -121269; Y: 54516),
    (X: -121310; Y: 54515), (X: -121333; Y: 54525), (X: -121400; Y: 54531), (X: -121432; Y: 54569),
    (X: -121456; Y: 54608), (X: -121480; Y: 54608), (X: -121497; Y: 54637), (X: -121529; Y: 54652),
    (X: -121515; Y: 54685), (X: -121480; Y: 54722), (X: -121500; Y: 54756), (X: -121540; Y: 54768),
    (X: -121523; Y: 54785), (X: -121560; Y: 54818), (X: -121643; Y: 54843), (X: -121725; Y: 54888),
    (X: -121743; Y: 54883), (X: -121734; Y: 54869), (X: -121790; Y: 54836), (X: -121808; Y: 54857),
    (X: -121872; Y: 54868), (X: -121868; Y: 54884), (X: -121839; Y: 54899), (X: -121858; Y: 54897),
    (X: -121873; Y: 54912), (X: -121843; Y: 54922), (X: -122100; Y: 55094), (X: -122174; Y: 55099),
    (X: -122184; Y: 55137), (X: -122266; Y: 55134), (X: -122298; Y: 55172), (X: -122257; Y: 55196),
    (X: -122422; Y: 55307), (X: -122476; Y: 55309), (X: -122596; Y: 55410), (X: -122640; Y: 55391),
    (X: -122660; Y: 55341), (X: -122733; Y: 55341), (X: -122759; Y: 55364), (X: -122882; Y: 55396),
    (X: -122877; Y: 55417), (X: -122982; Y: 55402), (X: -123008; Y: 55465), (X: -122931; Y: 55458),
    (X: -122959; Y: 55487), (X: -122944; Y: 55541), (X: -122949; Y: 55592), (X: -123023; Y: 55550),
    (X: -123066; Y: 55576), (X: -123082; Y: 55618), (X: -123158; Y: 55647), (X: -123127; Y: 55675),
    (X: -123152; Y: 55737), (X: -123184; Y: 55739), (X: -123204; Y: 55712), (X: -123278; Y: 55701),
    (X: -123347; Y: 55729), (X: -123307; Y: 55799), (X: -123386; Y: 55834), (X: -123363; Y: 55858),
    (X: -123453; Y: 55884), (X: -123460; Y: 55927), (X: -123421; Y: 55938), (X: -123523; Y: 56070),
    (X: -123495; Y: 56207), (X: -123574; Y: 56232), (X: -123562; Y: 56358), (X: -123617; Y: 56353),
    (X: -123609; Y: 56407), (X: -123555; Y: 56406), (X: -123551; Y: 56487), (X: -123655; Y: 56507),
    (X: -123738; Y: 56584), (X: -123667; Y: 56585), (X: -123685; Y: 56668), (X: -123754; Y: 56683),
    (X: -123802; Y: 56770), (X: -123779; Y: 56821), (X: -123815; Y: 56862), (X: -123818; Y: 56925),
    (X: -123505; Y: 56998), (X: -123382; Y: 57106), (X: -123284; Y: 57088), (X: -123072; Y: 57148),
    (X: -122942; Y: 57161), (X: -122874; Y: 57071), (X: -122797; Y: 57092), (X: -122749; Y: 57047),
    (X: -122696; Y: 57058), (X: -122603; Y: 57023), (X: -122533; Y: 57033), (X: -122459; Y: 57036),
    (X: -122433; Y: 57007), (X: -122412; Y: 57007), (X: -122392; Y: 56997), (X: -122346; Y: 57010),
    (X: -122276; Y: 56980), (X: -122252; Y: 56996), (X: -122241; Y: 57016), (X: -122184; Y: 57021),
    (X: -122077; Y: 56996), (X: -122068; Y: 56965), (X: -121969; Y: 56982), (X: -121911; Y: 56957),
    (X: -121875; Y: 56989), (X: -121866; Y: 57025), (X: -121820; Y: 57029), (X: -121778; Y: 57051),
    (X: -121806; Y: 57065), (X: -121736; Y: 57122), (X: -121740; Y: 57187), (X: -121692; Y: 57236),
    (X: -121553; Y: 57224), (X: -121351; Y: 57211), (X: -121123; Y: 57263), (X: -120987; Y: 57328),
    (X: -121010; Y: 57389), (X: -120789; Y: 57422), (X: -120622; Y: 57433), (X: -120580; Y: 57426),
    (X: -120534; Y: 57434), (X: -120495; Y: 57430), (X: -120479; Y: 57464), (X: -120446; Y: 57461),
    (X: -120398; Y: 57444), (X: -120336; Y: 57351), (X: -120378; Y: 57330), (X: -120368; Y: 57299),
    (X: -120358; Y: 57288), (X: -120386; Y: 57232), (X: -120214; Y: 57221), (X: -120221; Y: 57194),
    (X: -120183; Y: 57190), (X: -120091; Y: 57226), (X: -120042; Y: 57230), (X: -120048; Y: 57261),
    (X: -120001; Y: 57250), (X: -120000; Y: 57250)
  );

  cAmericaDawson_CreekPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 234; FirstPoint: @cAmericaDawson_Creek_0[0])
  );

  cAmericaDawson_CreekBound: TTimeZoneBound = (
    Min: (X: -123818; Y: 53799);
    Max: (X: -119999; Y: 57464)
  );

  cAmericaDawson_Creek: TTimeZoneInfo = (
    TZID: 'America/Dawson_Creek';
    Bound: @cAmericaDawson_CreekBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaDawson_CreekPolygon[0]
  );

implementation

end.