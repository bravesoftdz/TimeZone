unit c_AmericaAnguilla;

interface

uses
  t_TzWorld;

const
  cAmericaAnguilla_0: array [0..14] of TTimeZonePoint = (
    (X: -62963; Y: 18282), (X: -62963; Y: 18284), (X: -62961; Y: 18288), (X: -62959; Y: 18297),
    (X: -62955; Y: 18298), (X: -62951; Y: 18302), (X: -62948; Y: 18303), (X: -62943; Y: 18302),
    (X: -62937; Y: 18303), (X: -62932; Y: 18298), (X: -62936; Y: 18294), (X: -62946; Y: 18292),
    (X: -62951; Y: 18290), (X: -62959; Y: 18283), (X: -62963; Y: 18282)
  );

  cAmericaAnguilla_1: array [0..8] of TTimeZonePoint = (
    (X: -63433; Y: 18608), (X: -63433; Y: 18609), (X: -63426; Y: 18612), (X: -63424; Y: 18613),
    (X: -63423; Y: 18612), (X: -63423; Y: 18609), (X: -63432; Y: 18598), (X: -63435; Y: 18600),
    (X: -63433; Y: 18608)
  );

  cAmericaAnguilla_2: array [0..59] of TTimeZonePoint = (
    (X: -63172; Y: 18167), (X: -63173; Y: 18170), (X: -63166; Y: 18177), (X: -63164; Y: 18179),
    (X: -63146; Y: 18188), (X: -63139; Y: 18197), (X: -63135; Y: 18199), (X: -63125; Y: 18202),
    (X: -63119; Y: 18200), (X: -63109; Y: 18205), (X: -63098; Y: 18204), (X: -63097; Y: 18206),
    (X: -63097; Y: 18209), (X: -63100; Y: 18210), (X: -63099; Y: 18211), (X: -63074; Y: 18223),
    (X: -63072; Y: 18227), (X: -63074; Y: 18238), (X: -63073; Y: 18241), (X: -63072; Y: 18243),
    (X: -63070; Y: 18245), (X: -63031; Y: 18265), (X: -63024; Y: 18265), (X: -63008; Y: 18269),
    (X: -63005; Y: 18266), (X: -63003; Y: 18265), (X: -62991; Y: 18268), (X: -62986; Y: 18271),
    (X: -62984; Y: 18275), (X: -62974; Y: 18283), (X: -62972; Y: 18278), (X: -62971; Y: 18274),
    (X: -62975; Y: 18271), (X: -62982; Y: 18263), (X: -62989; Y: 18258), (X: -62989; Y: 18256),
    (X: -62984; Y: 18255), (X: -62983; Y: 18249), (X: -62988; Y: 18242), (X: -62990; Y: 18235),
    (X: -62993; Y: 18235), (X: -62997; Y: 18231), (X: -63010; Y: 18230), (X: -63013; Y: 18229),
    (X: -63018; Y: 18218), (X: -63022; Y: 18215), (X: -63057; Y: 18199), (X: -63073; Y: 18192),
    (X: -63086; Y: 18181), (X: -63105; Y: 18175), (X: -63111; Y: 18182), (X: -63115; Y: 18183),
    (X: -63129; Y: 18177), (X: -63137; Y: 18175), (X: -63142; Y: 18169), (X: -63146; Y: 18169),
    (X: -63149; Y: 18170), (X: -63152; Y: 18169), (X: -63157; Y: 18171), (X: -63172; Y: 18167)
  );

  cAmericaAnguilla_3: array [0..10] of TTimeZonePoint = (
    (X: -63251; Y: 18278), (X: -63256; Y: 18278), (X: -63257; Y: 18281), (X: -63261; Y: 18281),
    (X: -63264; Y: 18285), (X: -63263; Y: 18287), (X: -63259; Y: 18292), (X: -63241; Y: 18290),
    (X: -63242; Y: 18287), (X: -63251; Y: 18283), (X: -63251; Y: 18278)
  );

  cAmericaAnguillaPolygon: array[0..3] of TTimeZonePolygon = (
    (PointsCount: 15; FirstPoint: @cAmericaAnguilla_0[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaAnguilla_1[0]), 
    (PointsCount: 60; FirstPoint: @cAmericaAnguilla_2[0]), 
    (PointsCount: 11; FirstPoint: @cAmericaAnguilla_3[0])
  );

  cAmericaAnguillaBound: TTimeZoneBound = (
    Min: (X: -63435; Y: 18167);
    Max: (X: -62932; Y: 18613)
  );

  cAmericaAnguilla: TTimeZoneInfo = (
    TZID: 'America/Anguilla';
    Bound: @cAmericaAnguillaBound;
    PolygonsCount: 4;
    FirstPolygon: @cAmericaAnguillaPolygon[0]
  );

implementation

end.