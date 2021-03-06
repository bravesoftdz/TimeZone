unit c_AmericaArgentinaJujuy;

interface

uses
  t_TzWorld;

const
  cAmericaArgentinaJujuy_0: array [0..139] of TTimeZonePoint = (
    (X: -662; Y: -218), (X: -661; Y: -218), (X: -660; Y: -219), (X: -659; Y: -219),
    (X: -658; Y: -221), (X: -657; Y: -221), (X: -656; Y: -221), (X: -655; Y: -221),
    (X: -652; Y: -221), (X: -652; Y: -222), (X: -652; Y: -223), (X: -653; Y: -223),
    (X: -653; Y: -224), (X: -653; Y: -225), (X: -654; Y: -225), (X: -653; Y: -225),
    (X: -653; Y: -226), (X: -654; Y: -226), (X: -653; Y: -226), (X: -653; Y: -227),
    (X: -653; Y: -228), (X: -653; Y: -229), (X: -652; Y: -229), (X: -652; Y: -230),
    (X: -651; Y: -230), (X: -651; Y: -231), (X: -650; Y: -232), (X: -651; Y: -232),
    (X: -650; Y: -232), (X: -650; Y: -233), (X: -649; Y: -233), (X: -649; Y: -234),
    (X: -649; Y: -235), (X: -648; Y: -235), (X: -647; Y: -235), (X: -648; Y: -235),
    (X: -647; Y: -235), (X: -646; Y: -235), (X: -645; Y: -235), (X: -645; Y: -236),
    (X: -644; Y: -236), (X: -644; Y: -235), (X: -643; Y: -235), (X: -642; Y: -235),
    (X: -642; Y: -236), (X: -642; Y: -238), (X: -642; Y: -241), (X: -642; Y: -242),
    (X: -642; Y: -243), (X: -643; Y: -244), (X: -644; Y: -244), (X: -644; Y: -245),
    (X: -645; Y: -245), (X: -646; Y: -246), (X: -647; Y: -246), (X: -647; Y: -245),
    (X: -648; Y: -245), (X: -649; Y: -245), (X: -649; Y: -246), (X: -650; Y: -246),
    (X: -651; Y: -246), (X: -651; Y: -245), (X: -652; Y: -245), (X: -653; Y: -245),
    (X: -654; Y: -245), (X: -655; Y: -244), (X: -655; Y: -245), (X: -655; Y: -244),
    (X: -655; Y: -245), (X: -655; Y: -244), (X: -656; Y: -244), (X: -657; Y: -244),
    (X: -657; Y: -243), (X: -657; Y: -242), (X: -657; Y: -241), (X: -658; Y: -241),
    (X: -657; Y: -241), (X: -658; Y: -241), (X: -658; Y: -240), (X: -659; Y: -240),
    (X: -660; Y: -240), (X: -659; Y: -240), (X: -660; Y: -240), (X: -660; Y: -239),
    (X: -660; Y: -238), (X: -660; Y: -237), (X: -660; Y: -235), (X: -661; Y: -235),
    (X: -661; Y: -234), (X: -662; Y: -234), (X: -662; Y: -235), (X: -663; Y: -235),
    (X: -663; Y: -236), (X: -663; Y: -237), (X: -664; Y: -237), (X: -664; Y: -238),
    (X: -664; Y: -239), (X: -664; Y: -240), (X: -663; Y: -240), (X: -664; Y: -240),
    (X: -664; Y: -241), (X: -664; Y: -242), (X: -665; Y: -242), (X: -666; Y: -242),
    (X: -667; Y: -242), (X: -667; Y: -241), (X: -668; Y: -241), (X: -669; Y: -240),
    (X: -670; Y: -240), (X: -670; Y: -239), (X: -671; Y: -238), (X: -672; Y: -237),
    (X: -672; Y: -236), (X: -671; Y: -235), (X: -671; Y: -234), (X: -671; Y: -233),
    (X: -671; Y: -232), (X: -670; Y: -232), (X: -670; Y: -231), (X: -670; Y: -230),
    (X: -670; Y: -229), (X: -671; Y: -229), (X: -671; Y: -228), (X: -672; Y: -228),
    (X: -671; Y: -227), (X: -670; Y: -227), (X: -670; Y: -225), (X: -669; Y: -225),
    (X: -668; Y: -224), (X: -668; Y: -223), (X: -667; Y: -222), (X: -666; Y: -222),
    (X: -664; Y: -221), (X: -663; Y: -221), (X: -663; Y: -220), (X: -663; Y: -221),
    (X: -663; Y: -220), (X: -663; Y: -219), (X: -662; Y: -219), (X: -662; Y: -218)
  );

  cAmericaArgentinaJujuyPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 140; FirstPoint: @cAmericaArgentinaJujuy_0[0])
  );

  cAmericaArgentinaJujuyBound: TTimeZoneBound = (
    Min: (X: -672; Y: -246);
    Max: (X: -642; Y: -218)
  );

  cAmericaArgentinaJujuy: TTimeZoneInfo = (
    TZID: 'America/Argentina/Jujuy';
    Bound: @cAmericaArgentinaJujuyBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaArgentinaJujuyPolygon[0]
  );

implementation

end.