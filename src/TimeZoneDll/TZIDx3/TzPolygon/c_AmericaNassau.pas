unit c_AmericaNassau;

interface

uses
  t_TzWorld;

const
  cAmericaNassau_0: array [0..148] of TTimeZonePoint = (
    (X: -72677; Y: 21540), (X: -72694; Y: 21486), (X: -72711; Y: 21433), (X: -72715; Y: 21424),
    (X: -72814; Y: 21134), (X: -72839; Y: 21076), (X: -72847; Y: 21060), (X: -72993; Y: 20836),
    (X: -73017; Y: 20806), (X: -73047; Y: 20780), (X: -73081; Y: 20760), (X: -73119; Y: 20747),
    (X: -73159; Y: 20741), (X: -73629; Y: 20706), (X: -73670; Y: 20707), (X: -73709; Y: 20714),
    (X: -73747; Y: 20729), (X: -73781; Y: 20750), (X: -73808; Y: 20772), (X: -73833; Y: 20797),
    (X: -73840; Y: 20806), (X: -75834; Y: 21532), (X: -77215; Y: 22033), (X: -77230; Y: 22043),
    (X: -77373; Y: 22133), (X: -77572; Y: 22258), (X: -77598; Y: 22274), (X: -77630; Y: 22292),
    (X: -77778; Y: 22402), (X: -77802; Y: 22420), (X: -77821; Y: 22432), (X: -77829; Y: 22437),
    (X: -77934; Y: 22495), (X: -78115; Y: 22596), (X: -78213; Y: 22643), (X: -78464; Y: 22746),
    (X: -78483; Y: 22754), (X: -78768; Y: 22866), (X: -78773; Y: 22868), (X: -78791; Y: 22875),
    (X: -79295; Y: 23143), (X: -79596; Y: 23301), (X: -80437; Y: 23491), (X: -80454; Y: 23495),
    (X: -80484; Y: 23506), (X: -80524; Y: 23530), (X: -80557; Y: 23561), (X: -80582; Y: 23593),
    (X: -80596; Y: 23621), (X: -80686; Y: 23834), (X: -80697; Y: 23872), (X: -80700; Y: 23911),
    (X: -80695; Y: 23949), (X: -80682; Y: 23987), (X: -80667; Y: 24016), (X: -80654; Y: 24038),
    (X: -80634; Y: 24065), (X: -80621; Y: 24079), (X: -80583; Y: 24111), (X: -80563; Y: 24124),
    (X: -80524; Y: 24144), (X: -80482; Y: 24156), (X: -80004; Y: 24248), (X: -79998; Y: 24254),
    (X: -79363; Y: 25005), (X: -79371; Y: 25205), (X: -79407; Y: 25323), (X: -79461; Y: 25410),
    (X: -79471; Y: 25429), (X: -79514; Y: 25520), (X: -79528; Y: 25563), (X: -79532; Y: 25581),
    (X: -79535; Y: 25605), (X: -79535; Y: 25617), (X: -79536; Y: 25639), (X: -79534; Y: 25662),
    (X: -79527; Y: 25713), (X: -79527; Y: 25726), (X: -79524; Y: 25755), (X: -79517; Y: 25784),
    (X: -79505; Y: 25811), (X: -79462; Y: 25891), (X: -79448; Y: 25914), (X: -79316; Y: 26092),
    (X: -79329; Y: 26949), (X: -79326; Y: 26985), (X: -79315; Y: 27021), (X: -79298; Y: 27054),
    (X: -79274; Y: 27083), (X: -79244; Y: 27109), (X: -79210; Y: 27129), (X: -78539; Y: 27444),
    (X: -78525; Y: 27451), (X: -78491; Y: 27463), (X: -78456; Y: 27471), (X: -78419; Y: 27473),
    (X: -78383; Y: 27470), (X: -78313; Y: 27460), (X: -78285; Y: 27454), (X: -78183; Y: 27425),
    (X: -78129; Y: 27405), (X: -78086; Y: 27385), (X: -77907; Y: 27275), (X: -77775; Y: 27249),
    (X: -77726; Y: 27240), (X: -77703; Y: 27234), (X: -77680; Y: 27227), (X: -77461; Y: 27140),
    (X: -77418; Y: 27120), (X: -77389; Y: 27102), (X: -77388; Y: 27103), (X: -77338; Y: 27070),
    (X: -77250; Y: 27007), (X: -77235; Y: 26997), (X: -77135; Y: 26935), (X: -77031; Y: 26870),
    (X: -76891; Y: 26779), (X: -76864; Y: 26758), (X: -76818; Y: 26717), (X: -76793; Y: 26692),
    (X: -76761; Y: 26650), (X: -76747; Y: 26618), (X: -76742; Y: 26602), (X: -75949; Y: 25276),
    (X: -75514; Y: 24821), (X: -75497; Y: 24806), (X: -74385; Y: 24344), (X: -74353; Y: 24327),
    (X: -74324; Y: 24305), (X: -74299; Y: 24279), (X: -74270; Y: 24242), (X: -73441; Y: 23218),
    (X: -72527; Y: 22470), (X: -72499; Y: 22443), (X: -72477; Y: 22411), (X: -72470; Y: 22398),
    (X: -72455; Y: 22363), (X: -72448; Y: 22325), (X: -72448; Y: 22288), (X: -72456; Y: 22251),
    (X: -72550; Y: 21949), (X: -72584; Y: 21902), (X: -72610; Y: 21858), (X: -72630; Y: 21804),
    (X: -72642; Y: 21751), (X: -72657; Y: 21698), (X: -72672; Y: 21640), (X: -72680; Y: 21577),
    (X: -72677; Y: 21540)
  );

  cAmericaNassauPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 149; FirstPoint: @cAmericaNassau_0[0])
  );

  cAmericaNassauBound: TTimeZoneBound = (
    Min: (X: -80700; Y: 20706);
    Max: (X: -72448; Y: 27473)
  );

  cAmericaNassau: TTimeZoneInfo = (
    TZID: 'America/Nassau';
    Bound: @cAmericaNassauBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaNassauPolygon[0]
  );

implementation

end.