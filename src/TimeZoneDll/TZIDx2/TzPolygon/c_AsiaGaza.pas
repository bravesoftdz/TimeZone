unit c_AsiaGaza;

interface

uses
  t_TzWorld;

const
  cAsiaGaza_0: array [0..47] of TTimeZonePoint = (
    (X: 3449; Y: 3159), (X: 3453; Y: 3156), (X: 3454; Y: 3155), (X: 3455; Y: 3154),
    (X: 3455; Y: 3152), (X: 3454; Y: 3151), (X: 3451; Y: 3150), (X: 3450; Y: 3149),
    (X: 3449; Y: 3149), (X: 3445; Y: 3146), (X: 3442; Y: 3143), (X: 3441; Y: 3142),
    (X: 3437; Y: 3138), (X: 3437; Y: 3136), (X: 3437; Y: 3135), (X: 3437; Y: 3133),
    (X: 3437; Y: 3130), (X: 3436; Y: 3129), (X: 3431; Y: 3125), (X: 3427; Y: 3122),
    (X: 3426; Y: 3123), (X: 3426; Y: 3124), (X: 3426; Y: 3125), (X: 3425; Y: 3126),
    (X: 3425; Y: 3127), (X: 3425; Y: 3128), (X: 3424; Y: 3129), (X: 3424; Y: 3130),
    (X: 3423; Y: 3131), (X: 3422; Y: 3132), (X: 3423; Y: 3133), (X: 3424; Y: 3133),
    (X: 3426; Y: 3136), (X: 3427; Y: 3137), (X: 3428; Y: 3137), (X: 3429; Y: 3138),
    (X: 3429; Y: 3139), (X: 3431; Y: 3140), (X: 3433; Y: 3142), (X: 3434; Y: 3142),
    (X: 3438; Y: 3147), (X: 3439; Y: 3148), (X: 3441; Y: 3150), (X: 3441; Y: 3151),
    (X: 3444; Y: 3153), (X: 3445; Y: 3154), (X: 3446; Y: 3155), (X: 3449; Y: 3159)
  );

  cAsiaGazaPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 48; FirstPoint: @cAsiaGaza_0[0])
  );

  cAsiaGazaBound: TTimeZoneBound = (
    Min: (X: 3422; Y: 3122);
    Max: (X: 3455; Y: 3159)
  );

  cAsiaGaza: TTimeZoneInfo = (
    TZID: 'Asia/Gaza';
    Bound: @cAsiaGazaBound;
    PolygonsCount: 1;
    FirstPolygon: @cAsiaGazaPolygon[0]
  );

implementation

end.