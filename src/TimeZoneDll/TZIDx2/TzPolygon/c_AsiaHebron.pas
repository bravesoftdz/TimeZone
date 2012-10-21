unit c_AsiaHebron;

interface

uses
  t_TzWorld;

const
  cAsiaHebron_0: array [0..428] of TTimeZonePoint = (
    (X: 3523; Y: 3174), (X: 3522; Y: 3174), (X: 3522; Y: 3175), (X: 3523; Y: 3175),
    (X: 3522; Y: 3175), (X: 3522; Y: 3176), (X: 3523; Y: 3176), (X: 3523; Y: 3177),
    (X: 3523; Y: 3178), (X: 3522; Y: 3178), (X: 3523; Y: 3178), (X: 3523; Y: 3179),
    (X: 3523; Y: 3180), (X: 3522; Y: 3180), (X: 3521; Y: 3180), (X: 3521; Y: 3181),
    (X: 3520; Y: 3181), (X: 3519; Y: 3181), (X: 3518; Y: 3181), (X: 3517; Y: 3181),
    (X: 3516; Y: 3181), (X: 3515; Y: 3181), (X: 3514; Y: 3181), (X: 3514; Y: 3182),
    (X: 3513; Y: 3182), (X: 3512; Y: 3182), (X: 3512; Y: 3183), (X: 3511; Y: 3183),
    (X: 3511; Y: 3182), (X: 3510; Y: 3183), (X: 3509; Y: 3183), (X: 3508; Y: 3184),
    (X: 3507; Y: 3184), (X: 3507; Y: 3185), (X: 3506; Y: 3185), (X: 3505; Y: 3185),
    (X: 3505; Y: 3184), (X: 3505; Y: 3183), (X: 3504; Y: 3183), (X: 3504; Y: 3182),
    (X: 3503; Y: 3182), (X: 3502; Y: 3182), (X: 3501; Y: 3182), (X: 3500; Y: 3182),
    (X: 3499; Y: 3182), (X: 3498; Y: 3182), (X: 3497; Y: 3182), (X: 3496; Y: 3183),
    (X: 3496; Y: 3184), (X: 3496; Y: 3185), (X: 3496; Y: 3186), (X: 3497; Y: 3186),
    (X: 3498; Y: 3186), (X: 3498; Y: 3187), (X: 3499; Y: 3187), (X: 3500; Y: 3187),
    (X: 3501; Y: 3187), (X: 3502; Y: 3187), (X: 3503; Y: 3187), (X: 3503; Y: 3188),
    (X: 3502; Y: 3188), (X: 3502; Y: 3189), (X: 3503; Y: 3189), (X: 3503; Y: 3190),
    (X: 3502; Y: 3190), (X: 3502; Y: 3191), (X: 3502; Y: 3192), (X: 3501; Y: 3192),
    (X: 3500; Y: 3192), (X: 3500; Y: 3193), (X: 3499; Y: 3193), (X: 3499; Y: 3194),
    (X: 3499; Y: 3195), (X: 3499; Y: 3196), (X: 3498; Y: 3196), (X: 3498; Y: 3197),
    (X: 3499; Y: 3197), (X: 3500; Y: 3197), (X: 3500; Y: 3198), (X: 3500; Y: 3199),
    (X: 3500; Y: 3200), (X: 3500; Y: 3201), (X: 3500; Y: 3202), (X: 3500; Y: 3203),
    (X: 3500; Y: 3204), (X: 3500; Y: 3205), (X: 3500; Y: 3206), (X: 3499; Y: 3207),
    (X: 3499; Y: 3208), (X: 3499; Y: 3209), (X: 3498; Y: 3209), (X: 3499; Y: 3210),
    (X: 3499; Y: 3211), (X: 3499; Y: 3212), (X: 3499; Y: 3213), (X: 3498; Y: 3213),
    (X: 3499; Y: 3213), (X: 3499; Y: 3214), (X: 3499; Y: 3215), (X: 3498; Y: 3215),
    (X: 3497; Y: 3215), (X: 3498; Y: 3216), (X: 3497; Y: 3216), (X: 3497; Y: 3217),
    (X: 3496; Y: 3217), (X: 3496; Y: 3218), (X: 3496; Y: 3219), (X: 3496; Y: 3220),
    (X: 3497; Y: 3220), (X: 3498; Y: 3220), (X: 3498; Y: 3221), (X: 3499; Y: 3221),
    (X: 3499; Y: 3222), (X: 3500; Y: 3222), (X: 3501; Y: 3222), (X: 3501; Y: 3223),
    (X: 3502; Y: 3223), (X: 3502; Y: 3224), (X: 3502; Y: 3225), (X: 3502; Y: 3226),
    (X: 3503; Y: 3226), (X: 3503; Y: 3227), (X: 3502; Y: 3227), (X: 3503; Y: 3228),
    (X: 3502; Y: 3228), (X: 3501; Y: 3228), (X: 3501; Y: 3229), (X: 3501; Y: 3230),
    (X: 3501; Y: 3231), (X: 3502; Y: 3231), (X: 3502; Y: 3232), (X: 3502; Y: 3233),
    (X: 3502; Y: 3234), (X: 3503; Y: 3234), (X: 3503; Y: 3235), (X: 3504; Y: 3235),
    (X: 3504; Y: 3236), (X: 3505; Y: 3236), (X: 3505; Y: 3237), (X: 3505; Y: 3238),
    (X: 3504; Y: 3238), (X: 3504; Y: 3239), (X: 3505; Y: 3239), (X: 3505; Y: 3240),
    (X: 3505; Y: 3241), (X: 3505; Y: 3242), (X: 3506; Y: 3242), (X: 3506; Y: 3243),
    (X: 3506; Y: 3244), (X: 3506; Y: 3245), (X: 3507; Y: 3245), (X: 3507; Y: 3246),
    (X: 3508; Y: 3246), (X: 3508; Y: 3247), (X: 3509; Y: 3247), (X: 3509; Y: 3248),
    (X: 3510; Y: 3248), (X: 3511; Y: 3248), (X: 3512; Y: 3248), (X: 3513; Y: 3248),
    (X: 3513; Y: 3249), (X: 3514; Y: 3249), (X: 3514; Y: 3250), (X: 3515; Y: 3250),
    (X: 3516; Y: 3250), (X: 3516; Y: 3251), (X: 3517; Y: 3251), (X: 3518; Y: 3252),
    (X: 3519; Y: 3252), (X: 3519; Y: 3253), (X: 3520; Y: 3253), (X: 3520; Y: 3254),
    (X: 3521; Y: 3254), (X: 3522; Y: 3254), (X: 3522; Y: 3255), (X: 3523; Y: 3255),
    (X: 3523; Y: 3254), (X: 3524; Y: 3254), (X: 3524; Y: 3253), (X: 3525; Y: 3253),
    (X: 3525; Y: 3252), (X: 3526; Y: 3252), (X: 3527; Y: 3252), (X: 3528; Y: 3251),
    (X: 3529; Y: 3251), (X: 3530; Y: 3251), (X: 3531; Y: 3251), (X: 3532; Y: 3251),
    (X: 3533; Y: 3251), (X: 3533; Y: 3252), (X: 3534; Y: 3252), (X: 3535; Y: 3252),
    (X: 3536; Y: 3252), (X: 3537; Y: 3252), (X: 3537; Y: 3251), (X: 3538; Y: 3251),
    (X: 3539; Y: 3251), (X: 3539; Y: 3250), (X: 3540; Y: 3250), (X: 3540; Y: 3249),
    (X: 3541; Y: 3249), (X: 3541; Y: 3248), (X: 3541; Y: 3247), (X: 3542; Y: 3247),
    (X: 3542; Y: 3246), (X: 3542; Y: 3245), (X: 3541; Y: 3245), (X: 3541; Y: 3244),
    (X: 3541; Y: 3243), (X: 3542; Y: 3243), (X: 3542; Y: 3242), (X: 3542; Y: 3241),
    (X: 3543; Y: 3241), (X: 3544; Y: 3241), (X: 3545; Y: 3241), (X: 3546; Y: 3241),
    (X: 3547; Y: 3241), (X: 3548; Y: 3241), (X: 3549; Y: 3241), (X: 3549; Y: 3240),
    (X: 3550; Y: 3240), (X: 3551; Y: 3240), (X: 3552; Y: 3240), (X: 3552; Y: 3239),
    (X: 3553; Y: 3239), (X: 3554; Y: 3239), (X: 3555; Y: 3239), (X: 3556; Y: 3239),
    (X: 3556; Y: 3237), (X: 3557; Y: 3236), (X: 3556; Y: 3234), (X: 3556; Y: 3233),
    (X: 3557; Y: 3231), (X: 3556; Y: 3230), (X: 3556; Y: 3229), (X: 3557; Y: 3228),
    (X: 3557; Y: 3227), (X: 3557; Y: 3226), (X: 3557; Y: 3224), (X: 3557; Y: 3223),
    (X: 3557; Y: 3222), (X: 3558; Y: 3221), (X: 3557; Y: 3220), (X: 3556; Y: 3218),
    (X: 3556; Y: 3216), (X: 3556; Y: 3215), (X: 3556; Y: 3213), (X: 3555; Y: 3212),
    (X: 3554; Y: 3210), (X: 3553; Y: 3209), (X: 3553; Y: 3207), (X: 3553; Y: 3205),
    (X: 3553; Y: 3203), (X: 3554; Y: 3202), (X: 3554; Y: 3201), (X: 3553; Y: 3200),
    (X: 3554; Y: 3199), (X: 3554; Y: 3198), (X: 3555; Y: 3197), (X: 3554; Y: 3194),
    (X: 3554; Y: 3193), (X: 3552; Y: 3192), (X: 3553; Y: 3191), (X: 3553; Y: 3190),
    (X: 3553; Y: 3188), (X: 3554; Y: 3187), (X: 3555; Y: 3187), (X: 3554; Y: 3185),
    (X: 3555; Y: 3184), (X: 3555; Y: 3183), (X: 3554; Y: 3182), (X: 3554; Y: 3181),
    (X: 3555; Y: 3180), (X: 3555; Y: 3178), (X: 3555; Y: 3176), (X: 3556; Y: 3176),
    (X: 3554; Y: 3173), (X: 3553; Y: 3172), (X: 3550; Y: 3164), (X: 3548; Y: 3157),
    (X: 3548; Y: 3153), (X: 3548; Y: 3149), (X: 3547; Y: 3149), (X: 3546; Y: 3150),
    (X: 3545; Y: 3150), (X: 3544; Y: 3150), (X: 3543; Y: 3150), (X: 3542; Y: 3150),
    (X: 3541; Y: 3150), (X: 3541; Y: 3149), (X: 3540; Y: 3149), (X: 3539; Y: 3149),
    (X: 3539; Y: 3148), (X: 3538; Y: 3148), (X: 3537; Y: 3147), (X: 3536; Y: 3147),
    (X: 3536; Y: 3146), (X: 3535; Y: 3146), (X: 3534; Y: 3145), (X: 3533; Y: 3145),
    (X: 3533; Y: 3144), (X: 3532; Y: 3144), (X: 3531; Y: 3143), (X: 3530; Y: 3143),
    (X: 3530; Y: 3142), (X: 3529; Y: 3142), (X: 3528; Y: 3141), (X: 3527; Y: 3141),
    (X: 3527; Y: 3140), (X: 3526; Y: 3140), (X: 3526; Y: 3139), (X: 3525; Y: 3139),
    (X: 3524; Y: 3139), (X: 3524; Y: 3138), (X: 3523; Y: 3138), (X: 3523; Y: 3137),
    (X: 3522; Y: 3137), (X: 3521; Y: 3137), (X: 3520; Y: 3137), (X: 3519; Y: 3137),
    (X: 3518; Y: 3137), (X: 3518; Y: 3136), (X: 3517; Y: 3136), (X: 3516; Y: 3136),
    (X: 3515; Y: 3136), (X: 3514; Y: 3136), (X: 3514; Y: 3135), (X: 3513; Y: 3135),
    (X: 3513; Y: 3136), (X: 3512; Y: 3136), (X: 3511; Y: 3136), (X: 3510; Y: 3136),
    (X: 3509; Y: 3136), (X: 3508; Y: 3136), (X: 3507; Y: 3136), (X: 3506; Y: 3136),
    (X: 3505; Y: 3136), (X: 3504; Y: 3136), (X: 3503; Y: 3136), (X: 3502; Y: 3136),
    (X: 3501; Y: 3136), (X: 3500; Y: 3136), (X: 3499; Y: 3135), (X: 3498; Y: 3135),
    (X: 3497; Y: 3135), (X: 3496; Y: 3135), (X: 3495; Y: 3135), (X: 3494; Y: 3135),
    (X: 3494; Y: 3134), (X: 3493; Y: 3134), (X: 3492; Y: 3134), (X: 3492; Y: 3135),
    (X: 3491; Y: 3135), (X: 3491; Y: 3136), (X: 3490; Y: 3136), (X: 3490; Y: 3137),
    (X: 3489; Y: 3137), (X: 3489; Y: 3138), (X: 3488; Y: 3139), (X: 3488; Y: 3140),
    (X: 3488; Y: 3141), (X: 3489; Y: 3141), (X: 3489; Y: 3142), (X: 3489; Y: 3143),
    (X: 3490; Y: 3143), (X: 3490; Y: 3144), (X: 3491; Y: 3144), (X: 3491; Y: 3145),
    (X: 3492; Y: 3145), (X: 3492; Y: 3146), (X: 3493; Y: 3147), (X: 3493; Y: 3148),
    (X: 3494; Y: 3148), (X: 3494; Y: 3149), (X: 3494; Y: 3150), (X: 3494; Y: 3151),
    (X: 3494; Y: 3152), (X: 3494; Y: 3153), (X: 3494; Y: 3154), (X: 3494; Y: 3155),
    (X: 3494; Y: 3156), (X: 3494; Y: 3157), (X: 3495; Y: 3157), (X: 3495; Y: 3158),
    (X: 3495; Y: 3159), (X: 3495; Y: 3160), (X: 3496; Y: 3160), (X: 3497; Y: 3161),
    (X: 3497; Y: 3162), (X: 3498; Y: 3162), (X: 3498; Y: 3163), (X: 3499; Y: 3163),
    (X: 3499; Y: 3164), (X: 3500; Y: 3165), (X: 3501; Y: 3165), (X: 3501; Y: 3166),
    (X: 3502; Y: 3166), (X: 3503; Y: 3166), (X: 3504; Y: 3167), (X: 3505; Y: 3167),
    (X: 3506; Y: 3168), (X: 3507; Y: 3168), (X: 3507; Y: 3169), (X: 3508; Y: 3169),
    (X: 3509; Y: 3169), (X: 3509; Y: 3170), (X: 3510; Y: 3171), (X: 3511; Y: 3171),
    (X: 3511; Y: 3172), (X: 3512; Y: 3171), (X: 3512; Y: 3172), (X: 3512; Y: 3173),
    (X: 3513; Y: 3173), (X: 3513; Y: 3174), (X: 3514; Y: 3173), (X: 3515; Y: 3173),
    (X: 3515; Y: 3174), (X: 3516; Y: 3174), (X: 3517; Y: 3174), (X: 3518; Y: 3174),
    (X: 3518; Y: 3175), (X: 3519; Y: 3175), (X: 3520; Y: 3175), (X: 3521; Y: 3175),
    (X: 3521; Y: 3174), (X: 3522; Y: 3174), (X: 3522; Y: 3173), (X: 3522; Y: 3174),
    (X: 3523; Y: 3174)
  );

  cAsiaHebronPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 429; FirstPoint: @cAsiaHebron_0[0])
  );

  cAsiaHebronBound: TTimeZoneBound = (
    Min: (X: 3488; Y: 3134);
    Max: (X: 3558; Y: 3255)
  );

  cAsiaHebron: TTimeZoneInfo = (
    TZID: 'Asia/Hebron';
    Bound: @cAsiaHebronBound;
    PolygonsCount: 1;
    FirstPolygon: @cAsiaHebronPolygon[0]
  );

implementation

end.