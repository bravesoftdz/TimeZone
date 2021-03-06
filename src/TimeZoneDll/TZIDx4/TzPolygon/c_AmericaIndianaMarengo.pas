unit c_AmericaIndianaMarengo;

interface

uses
  t_TzWorld;

const
  cAmericaIndianaMarengo_0: array [0..171] of TTimeZonePoint = (
    (X: -863311; Y: 381810), (X: -863345; Y: 381830), (X: -863368; Y: 381852), (X: -863424; Y: 381897),
    (X: -863474; Y: 381930), (X: -863522; Y: 381953), (X: -863571; Y: 381965), (X: -863611; Y: 381967),
    (X: -863656; Y: 381959), (X: -863705; Y: 381936), (X: -863740; Y: 381905), (X: -863755; Y: 381874),
    (X: -863766; Y: 381834), (X: -863767; Y: 381792), (X: -863762; Y: 381750), (X: -863752; Y: 381714),
    (X: -863733; Y: 381680), (X: -863704; Y: 381653), (X: -863667; Y: 381634), (X: -863617; Y: 381619),
    (X: -863563; Y: 381612), (X: -863468; Y: 381607), (X: -863391; Y: 381601), (X: -863355; Y: 381594),
    (X: -863308; Y: 381576), (X: -863274; Y: 381562), (X: -863250; Y: 381541), (X: -863209; Y: 381471),
    (X: -863235; Y: 381390), (X: -863284; Y: 381329), (X: -863344; Y: 381296), (X: -863351; Y: 381292),
    (X: -863360; Y: 381292), (X: -863525; Y: 381285), (X: -863752; Y: 381301), (X: -863798; Y: 381293),
    (X: -863872; Y: 381246), (X: -863932; Y: 381135), (X: -863956; Y: 381079), (X: -864014; Y: 381050),
    (X: -864051; Y: 381058), (X: -864188; Y: 381177), (X: -864314; Y: 381259), (X: -864317; Y: 381261),
    (X: -864321; Y: 381261), (X: -864498; Y: 381272), (X: -864541; Y: 381256), (X: -864571; Y: 381245),
    (X: -864629; Y: 381194), (X: -864625; Y: 381299), (X: -864613; Y: 382083), (X: -865720; Y: 382082),
    (X: -865715; Y: 382644), (X: -866664; Y: 382634), (X: -866799; Y: 382634), (X: -866800; Y: 382784),
    (X: -866800; Y: 382938), (X: -866800; Y: 383097), (X: -866807; Y: 383364), (X: -866814; Y: 383776),
    (X: -866814; Y: 383804), (X: -866814; Y: 383822), (X: -866814; Y: 383976), (X: -866515; Y: 383976),
    (X: -866439; Y: 383976), (X: -865969; Y: 383977), (X: -863808; Y: 383981), (X: -863614; Y: 383981),
    (X: -863068; Y: 383971), (X: -863091; Y: 384225), (X: -862544; Y: 384224), (X: -862592; Y: 384152),
    (X: -862645; Y: 384120), (X: -862627; Y: 384097), (X: -862580; Y: 384102), (X: -862522; Y: 384070),
    (X: -862533; Y: 384020), (X: -862510; Y: 383979), (X: -862516; Y: 383947), (X: -862493; Y: 383907),
    (X: -862458; Y: 383879), (X: -862464; Y: 383861), (X: -862522; Y: 383830), (X: -862552; Y: 383843),
    (X: -862616; Y: 383812), (X: -862593; Y: 383775), (X: -862582; Y: 383667), (X: -862488; Y: 383644),
    (X: -862482; Y: 383630), (X: -862482; Y: 383603), (X: -862529; Y: 383558), (X: -862570; Y: 383544),
    (X: -862629; Y: 383572), (X: -862640; Y: 383612), (X: -862705; Y: 383617), (X: -862735; Y: 383563),
    (X: -862758; Y: 383499), (X: -862741; Y: 383472), (X: -862711; Y: 383413), (X: -862741; Y: 383409),
    (X: -862764; Y: 383404), (X: -862762; Y: 383385), (X: -862735; Y: 383295), (X: -862774; Y: 383267),
    (X: -862735; Y: 383243), (X: -862731; Y: 383216), (X: -862759; Y: 383202), (X: -862782; Y: 383205),
    (X: -862815; Y: 383228), (X: -862825; Y: 383288), (X: -862835; Y: 383315), (X: -862860; Y: 383319),
    (X: -862875; Y: 383296), (X: -862865; Y: 383270), (X: -862831; Y: 383247), (X: -862845; Y: 383211),
    (X: -862894; Y: 383164), (X: -862826; Y: 383111), (X: -862758; Y: 383084), (X: -862759; Y: 383055),
    (X: -862786; Y: 383030), (X: -862744; Y: 382999), (X: -862714; Y: 383071), (X: -862677; Y: 383087),
    (X: -862589; Y: 383064), (X: -862589; Y: 383050), (X: -862619; Y: 383041), (X: -862642; Y: 383041),
    (X: -862648; Y: 382946), (X: -862601; Y: 382973), (X: -862543; Y: 382964), (X: -862525; Y: 382950),
    (X: -862531; Y: 382914), (X: -862555; Y: 382905), (X: -862578; Y: 382837), (X: -862596; Y: 382833),
    (X: -862660; Y: 382865), (X: -862696; Y: 382783), (X: -862749; Y: 382783), (X: -862755; Y: 382570),
    (X: -862761; Y: 382529), (X: -862774; Y: 382271), (X: -862797; Y: 382235), (X: -862844; Y: 382208),
    (X: -862932; Y: 382249), (X: -862979; Y: 382217), (X: -862985; Y: 382194), (X: -862891; Y: 382140),
    (X: -862903; Y: 382108), (X: -862956; Y: 382095), (X: -862903; Y: 382017), (X: -862938; Y: 382013),
    (X: -862946; Y: 382017), (X: -862947; Y: 382037), (X: -862976; Y: 382034), (X: -863006; Y: 382023),
    (X: -863063; Y: 382027), (X: -863085; Y: 382009), (X: -863092; Y: 381975), (X: -863106; Y: 381897),
    (X: -863118; Y: 381887), (X: -863167; Y: 381896), (X: -863185; Y: 381882), (X: -863159; Y: 381852),
    (X: -863097; Y: 381818), (X: -863126; Y: 381782), (X: -863173; Y: 381782), (X: -863261; Y: 381828),
    (X: -863270; Y: 381830), (X: -863279; Y: 381827), (X: -863290; Y: 381822), (X: -863311; Y: 381810)
  );

  cAmericaIndianaMarengoPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 172; FirstPoint: @cAmericaIndianaMarengo_0[0])
  );

  cAmericaIndianaMarengoBound: TTimeZoneBound = (
    Min: (X: -866814; Y: 381050);
    Max: (X: -862458; Y: 384225)
  );

  cAmericaIndianaMarengo: TTimeZoneInfo = (
    TZID: 'America/Indiana/Marengo';
    Bound: @cAmericaIndianaMarengoBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaIndianaMarengoPolygon[0]
  );

implementation

end.