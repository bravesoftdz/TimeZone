unit c_AmericaKentuckyLouisville;

interface

uses
  t_TzWorld;

const
  cAmericaKentuckyLouisville_0: array [0..180] of TTimeZonePoint = (
    (X: -8605; Y: 3796), (X: -8606; Y: 3796), (X: -8606; Y: 3797), (X: -8607; Y: 3798),
    (X: -8608; Y: 3800), (X: -8609; Y: 3801), (X: -8611; Y: 3801), (X: -8612; Y: 3802),
    (X: -8613; Y: 3802), (X: -8615; Y: 3801), (X: -8616; Y: 3801), (X: -8617; Y: 3801),
    (X: -8618; Y: 3801), (X: -8620; Y: 3802), (X: -8621; Y: 3802), (X: -8624; Y: 3804),
    (X: -8625; Y: 3805), (X: -8626; Y: 3805), (X: -8627; Y: 3806), (X: -8628; Y: 3807),
    (X: -8628; Y: 3808), (X: -8628; Y: 3809), (X: -8628; Y: 3810), (X: -8628; Y: 3811),
    (X: -8627; Y: 3813), (X: -8628; Y: 3814), (X: -8628; Y: 3815), (X: -8629; Y: 3816),
    (X: -8630; Y: 3816), (X: -8630; Y: 3817), (X: -8631; Y: 3817), (X: -8632; Y: 3817),
    (X: -8633; Y: 3818), (X: -8632; Y: 3818), (X: -8631; Y: 3818), (X: -8632; Y: 3819),
    (X: -8631; Y: 3819), (X: -8631; Y: 3820), (X: -8630; Y: 3820), (X: -8629; Y: 3820),
    (X: -8630; Y: 3821), (X: -8629; Y: 3821), (X: -8630; Y: 3822), (X: -8629; Y: 3822),
    (X: -8628; Y: 3822), (X: -8628; Y: 3823), (X: -8628; Y: 3825), (X: -8628; Y: 3826),
    (X: -8627; Y: 3828), (X: -8627; Y: 3829), (X: -8626; Y: 3828), (X: -8626; Y: 3829),
    (X: -8625; Y: 3829), (X: -8625; Y: 3830), (X: -8626; Y: 3830), (X: -8626; Y: 3829),
    (X: -8626; Y: 3830), (X: -8626; Y: 3831), (X: -8627; Y: 3831), (X: -8628; Y: 3831),
    (X: -8629; Y: 3832), (X: -8628; Y: 3832), (X: -8627; Y: 3832), (X: -8627; Y: 3833),
    (X: -8628; Y: 3834), (X: -8627; Y: 3834), (X: -8627; Y: 3835), (X: -8628; Y: 3835),
    (X: -8627; Y: 3836), (X: -8626; Y: 3836), (X: -8626; Y: 3835), (X: -8625; Y: 3836),
    (X: -8626; Y: 3837), (X: -8626; Y: 3838), (X: -8625; Y: 3838), (X: -8625; Y: 3839),
    (X: -8625; Y: 3840), (X: -8625; Y: 3841), (X: -8626; Y: 3841), (X: -8626; Y: 3842),
    (X: -8625; Y: 3842), (X: -8603; Y: 3842), (X: -8599; Y: 3842), (X: -8599; Y: 3849),
    (X: -8596; Y: 3849), (X: -8596; Y: 3850), (X: -8588; Y: 3850), (X: -8588; Y: 3852),
    (X: -8587; Y: 3852), (X: -8587; Y: 3855), (X: -8585; Y: 3855), (X: -8585; Y: 3856),
    (X: -8582; Y: 3856), (X: -8582; Y: 3858), (X: -8581; Y: 3858), (X: -8580; Y: 3858),
    (X: -8580; Y: 3859), (X: -8579; Y: 3859), (X: -8579; Y: 3860), (X: -8557; Y: 3861),
    (X: -8550; Y: 3861), (X: -8550; Y: 3859), (X: -8548; Y: 3859), (X: -8544; Y: 3859),
    (X: -8543; Y: 3859), (X: -8543; Y: 3858), (X: -8542; Y: 3858), (X: -8542; Y: 3857),
    (X: -8542; Y: 3856), (X: -8541; Y: 3855), (X: -8542; Y: 3855), (X: -8542; Y: 3854),
    (X: -8542; Y: 3853), (X: -8543; Y: 3852), (X: -8544; Y: 3852), (X: -8545; Y: 3852),
    (X: -8547; Y: 3851), (X: -8547; Y: 3850), (X: -8548; Y: 3850), (X: -8549; Y: 3848),
    (X: -8549; Y: 3847), (X: -8550; Y: 3847), (X: -8550; Y: 3846), (X: -8551; Y: 3846),
    (X: -8553; Y: 3846), (X: -8557; Y: 3845), (X: -8558; Y: 3845), (X: -8560; Y: 3844),
    (X: -8561; Y: 3843), (X: -8562; Y: 3842), (X: -8563; Y: 3839), (X: -8564; Y: 3838),
    (X: -8564; Y: 3837), (X: -8564; Y: 3835), (X: -8565; Y: 3833), (X: -8567; Y: 3830),
    (X: -8568; Y: 3830), (X: -8569; Y: 3829), (X: -8570; Y: 3829), (X: -8571; Y: 3828),
    (X: -8573; Y: 3828), (X: -8573; Y: 3827), (X: -8574; Y: 3827), (X: -8576; Y: 3827),
    (X: -8576; Y: 3828), (X: -8577; Y: 3828), (X: -8577; Y: 3829), (X: -8578; Y: 3829),
    (X: -8579; Y: 3829), (X: -8580; Y: 3829), (X: -8581; Y: 3828), (X: -8582; Y: 3828),
    (X: -8583; Y: 3827), (X: -8584; Y: 3825), (X: -8584; Y: 3824), (X: -8585; Y: 3823),
    (X: -8585; Y: 3822), (X: -8586; Y: 3821), (X: -8588; Y: 3820), (X: -8589; Y: 3819),
    (X: -8590; Y: 3818), (X: -8590; Y: 3817), (X: -8591; Y: 3814), (X: -8590; Y: 3811),
    (X: -8590; Y: 3809), (X: -8591; Y: 3808), (X: -8591; Y: 3807), (X: -8591; Y: 3806),
    (X: -8592; Y: 3803), (X: -8594; Y: 3801), (X: -8595; Y: 3801), (X: -8596; Y: 3800),
    (X: -8597; Y: 3800), (X: -8600; Y: 3800), (X: -8601; Y: 3800), (X: -8603; Y: 3799),
    (X: -8604; Y: 3799), (X: -8604; Y: 3798), (X: -8604; Y: 3797), (X: -8604; Y: 3796),
    (X: -8605; Y: 3796)
  );

  cAmericaKentuckyLouisvillePolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 181; FirstPoint: @cAmericaKentuckyLouisville_0[0])
  );

  cAmericaKentuckyLouisvilleBound: TTimeZoneBound = (
    Min: (X: -8633; Y: 3796);
    Max: (X: -8541; Y: 3861)
  );

  cAmericaKentuckyLouisville: TTimeZoneInfo = (
    TZID: 'America/Kentucky/Louisville';
    Bound: @cAmericaKentuckyLouisvilleBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaKentuckyLouisvillePolygon[0]
  );

implementation

end.