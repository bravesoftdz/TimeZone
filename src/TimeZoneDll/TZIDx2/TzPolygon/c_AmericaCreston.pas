unit c_AmericaCreston;

interface

uses
  t_TzWorld;

const
  cAmericaCreston_0: array [0..284] of TTimeZonePoint = (
    (X: -11657; Y: 4900), (X: -11658; Y: 4900), (X: -11661; Y: 4900), (X: -11665; Y: 4900),
    (X: -11670; Y: 4900), (X: -11673; Y: 4900), (X: -11676; Y: 4900), (X: -11679; Y: 4900),
    (X: -11683; Y: 4900), (X: -11689; Y: 4900), (X: -11692; Y: 4900), (X: -11691; Y: 4901),
    (X: -11691; Y: 4903), (X: -11689; Y: 4904), (X: -11691; Y: 4906), (X: -11695; Y: 4906),
    (X: -11696; Y: 4905), (X: -11701; Y: 4905), (X: -11704; Y: 4906), (X: -11705; Y: 4910),
    (X: -11703; Y: 4913), (X: -11704; Y: 4916), (X: -11701; Y: 4916), (X: -11699; Y: 4917),
    (X: -11694; Y: 4915), (X: -11694; Y: 4918), (X: -11686; Y: 4921), (X: -11683; Y: 4918),
    (X: -11678; Y: 4920), (X: -11675; Y: 4923), (X: -11668; Y: 4927), (X: -11676; Y: 4935),
    (X: -11683; Y: 4959), (X: -11691; Y: 4964), (X: -11687; Y: 4981), (X: -11672; Y: 4980),
    (X: -11671; Y: 4981), (X: -11668; Y: 4980), (X: -11667; Y: 4980), (X: -11667; Y: 4979),
    (X: -11666; Y: 4979), (X: -11666; Y: 4978), (X: -11665; Y: 4978), (X: -11665; Y: 4979),
    (X: -11664; Y: 4979), (X: -11664; Y: 4978), (X: -11663; Y: 4978), (X: -11663; Y: 4977),
    (X: -11663; Y: 4976), (X: -11662; Y: 4976), (X: -11662; Y: 4975), (X: -11661; Y: 4975),
    (X: -11660; Y: 4975), (X: -11660; Y: 4974), (X: -11659; Y: 4974), (X: -11659; Y: 4973),
    (X: -11659; Y: 4972), (X: -11660; Y: 4972), (X: -11661; Y: 4972), (X: -11661; Y: 4971),
    (X: -11660; Y: 4971), (X: -11660; Y: 4970), (X: -11659; Y: 4970), (X: -11659; Y: 4969),
    (X: -11660; Y: 4969), (X: -11661; Y: 4969), (X: -11662; Y: 4969), (X: -11662; Y: 4968),
    (X: -11663; Y: 4968), (X: -11664; Y: 4968), (X: -11665; Y: 4967), (X: -11666; Y: 4967),
    (X: -11666; Y: 4966), (X: -11667; Y: 4966), (X: -11667; Y: 4965), (X: -11668; Y: 4965),
    (X: -11668; Y: 4964), (X: -11667; Y: 4964), (X: -11668; Y: 4964), (X: -11668; Y: 4963),
    (X: -11667; Y: 4963), (X: -11666; Y: 4963), (X: -11665; Y: 4963), (X: -11664; Y: 4963),
    (X: -11665; Y: 4963), (X: -11665; Y: 4962), (X: -11665; Y: 4961), (X: -11666; Y: 4961),
    (X: -11666; Y: 4960), (X: -11667; Y: 4960), (X: -11667; Y: 4959), (X: -11668; Y: 4959),
    (X: -11668; Y: 4958), (X: -11667; Y: 4958), (X: -11668; Y: 4958), (X: -11669; Y: 4958),
    (X: -11668; Y: 4958), (X: -11669; Y: 4958), (X: -11669; Y: 4957), (X: -11668; Y: 4957),
    (X: -11667; Y: 4957), (X: -11666; Y: 4957), (X: -11665; Y: 4957), (X: -11665; Y: 4956),
    (X: -11664; Y: 4956), (X: -11663; Y: 4956), (X: -11663; Y: 4955), (X: -11662; Y: 4955),
    (X: -11662; Y: 4954), (X: -11662; Y: 4953), (X: -11663; Y: 4953), (X: -11663; Y: 4952),
    (X: -11664; Y: 4952), (X: -11664; Y: 4951), (X: -11664; Y: 4950), (X: -11665; Y: 4950),
    (X: -11665; Y: 4949), (X: -11666; Y: 4949), (X: -11666; Y: 4948), (X: -11666; Y: 4947),
    (X: -11665; Y: 4947), (X: -11665; Y: 4946), (X: -11664; Y: 4946), (X: -11663; Y: 4946),
    (X: -11662; Y: 4946), (X: -11662; Y: 4947), (X: -11661; Y: 4947), (X: -11660; Y: 4947),
    (X: -11660; Y: 4948), (X: -11659; Y: 4948), (X: -11659; Y: 4947), (X: -11659; Y: 4946),
    (X: -11658; Y: 4946), (X: -11658; Y: 4945), (X: -11658; Y: 4946), (X: -11657; Y: 4946),
    (X: -11656; Y: 4946), (X: -11655; Y: 4946), (X: -11655; Y: 4947), (X: -11654; Y: 4947),
    (X: -11653; Y: 4947), (X: -11652; Y: 4947), (X: -11652; Y: 4948), (X: -11651; Y: 4948),
    (X: -11650; Y: 4948), (X: -11650; Y: 4949), (X: -11649; Y: 4949), (X: -11648; Y: 4949),
    (X: -11647; Y: 4949), (X: -11646; Y: 4949), (X: -11646; Y: 4950), (X: -11645; Y: 4950),
    (X: -11645; Y: 4951), (X: -11646; Y: 4951), (X: -11646; Y: 4952), (X: -11645; Y: 4952),
    (X: -11645; Y: 4953), (X: -11644; Y: 4953), (X: -11643; Y: 4953), (X: -11643; Y: 4954),
    (X: -11642; Y: 4954), (X: -11642; Y: 4953), (X: -11641; Y: 4953), (X: -11641; Y: 4952),
    (X: -11640; Y: 4952), (X: -11639; Y: 4952), (X: -11638; Y: 4952), (X: -11637; Y: 4952),
    (X: -11636; Y: 4952), (X: -11635; Y: 4952), (X: -11634; Y: 4953), (X: -11633; Y: 4953),
    (X: -11633; Y: 4952), (X: -11632; Y: 4952), (X: -11631; Y: 4952), (X: -11631; Y: 4953),
    (X: -11630; Y: 4953), (X: -11630; Y: 4952), (X: -11630; Y: 4951), (X: -11629; Y: 4951),
    (X: -11630; Y: 4951), (X: -11629; Y: 4951), (X: -11629; Y: 4950), (X: -11628; Y: 4950),
    (X: -11628; Y: 4949), (X: -11628; Y: 4948), (X: -11629; Y: 4948), (X: -11628; Y: 4948),
    (X: -11628; Y: 4947), (X: -11627; Y: 4947), (X: -11626; Y: 4947), (X: -11625; Y: 4947),
    (X: -11625; Y: 4946), (X: -11624; Y: 4946), (X: -11624; Y: 4945), (X: -11625; Y: 4945),
    (X: -11626; Y: 4945), (X: -11625; Y: 4945), (X: -11625; Y: 4944), (X: -11624; Y: 4944),
    (X: -11624; Y: 4943), (X: -11623; Y: 4943), (X: -11624; Y: 4942), (X: -11623; Y: 4942),
    (X: -11622; Y: 4942), (X: -11621; Y: 4942), (X: -11621; Y: 4941), (X: -11620; Y: 4941),
    (X: -11621; Y: 4941), (X: -11620; Y: 4940), (X: -11619; Y: 4940), (X: -11618; Y: 4940),
    (X: -11618; Y: 4939), (X: -11618; Y: 4938), (X: -11617; Y: 4938), (X: -11617; Y: 4937),
    (X: -11616; Y: 4937), (X: -11616; Y: 4936), (X: -11616; Y: 4935), (X: -11617; Y: 4935),
    (X: -11617; Y: 4934), (X: -11618; Y: 4934), (X: -11618; Y: 4933), (X: -11619; Y: 4933),
    (X: -11618; Y: 4933), (X: -11618; Y: 4932), (X: -11618; Y: 4931), (X: -11617; Y: 4931),
    (X: -11617; Y: 4930), (X: -11617; Y: 4929), (X: -11616; Y: 4929), (X: -11615; Y: 4929),
    (X: -11614; Y: 4929), (X: -11614; Y: 4928), (X: -11613; Y: 4928), (X: -11612; Y: 4928),
    (X: -11612; Y: 4929), (X: -11611; Y: 4929), (X: -11610; Y: 4929), (X: -11611; Y: 4929),
    (X: -11610; Y: 4929), (X: -11610; Y: 4928), (X: -11609; Y: 4928), (X: -11609; Y: 4927),
    (X: -11608; Y: 4927), (X: -11607; Y: 4927), (X: -11607; Y: 4926), (X: -11606; Y: 4929),
    (X: -11603; Y: 4929), (X: -11600; Y: 4922), (X: -11600; Y: 4920), (X: -11595; Y: 4919),
    (X: -11594; Y: 4916), (X: -11586; Y: 4917), (X: -11585; Y: 4914), (X: -11582; Y: 4913),
    (X: -11581; Y: 4911), (X: -11583; Y: 4910), (X: -11577; Y: 4905), (X: -11576; Y: 4904),
    (X: -11573; Y: 4903), (X: -11573; Y: 4902), (X: -11573; Y: 4900), (X: -11577; Y: 4900),
    (X: -11580; Y: 4900), (X: -11586; Y: 4900), (X: -11589; Y: 4900), (X: -11594; Y: 4900),
    (X: -11597; Y: 4900), (X: -11603; Y: 4900), (X: -11605; Y: 4900), (X: -11606; Y: 4900),
    (X: -11611; Y: 4900), (X: -11614; Y: 4900), (X: -11618; Y: 4900), (X: -11619; Y: 4900),
    (X: -11621; Y: 4900), (X: -11624; Y: 4900), (X: -11628; Y: 4900), (X: -11633; Y: 4900),
    (X: -11635; Y: 4900), (X: -11640; Y: 4900), (X: -11644; Y: 4900), (X: -11650; Y: 4900),
    (X: -11657; Y: 4900)
  );

  cAmericaCrestonPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 285; FirstPoint: @cAmericaCreston_0[0])
  );

  cAmericaCrestonBound: TTimeZoneBound = (
    Min: (X: -11705; Y: 4900);
    Max: (X: -11573; Y: 4981)
  );

  cAmericaCreston: TTimeZoneInfo = (
    TZID: 'America/Creston';
    Bound: @cAmericaCrestonBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaCrestonPolygon[0]
  );

implementation

end.