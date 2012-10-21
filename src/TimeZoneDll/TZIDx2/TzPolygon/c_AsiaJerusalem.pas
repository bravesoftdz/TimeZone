unit c_AsiaJerusalem;

interface

uses
  t_TzWorld;

const
  cAsiaJerusalem_0: array [0..998] of TTimeZonePoint = (
    (X: 3465; Y: 3183), (X: 3467; Y: 3187), (X: 3469; Y: 3192), (X: 3470; Y: 3193),
    (X: 3471; Y: 3194), (X: 3473; Y: 3198), (X: 3473; Y: 3200), (X: 3473; Y: 3201),
    (X: 3473; Y: 3202), (X: 3474; Y: 3205), (X: 3475; Y: 3206), (X: 3476; Y: 3206),
    (X: 3476; Y: 3207), (X: 3477; Y: 3210), (X: 3478; Y: 3212), (X: 3479; Y: 3214),
    (X: 3480; Y: 3218), (X: 3480; Y: 3219), (X: 3480; Y: 3220), (X: 3481; Y: 3221),
    (X: 3481; Y: 3222), (X: 3482; Y: 3223), (X: 3482; Y: 3224), (X: 3483; Y: 3228),
    (X: 3484; Y: 3231), (X: 3485; Y: 3233), (X: 3485; Y: 3234), (X: 3486; Y: 3237),
    (X: 3487; Y: 3239), (X: 3487; Y: 3241), (X: 3488; Y: 3245), (X: 3489; Y: 3246),
    (X: 3489; Y: 3247), (X: 3490; Y: 3250), (X: 3491; Y: 3255), (X: 3492; Y: 3258),
    (X: 3493; Y: 3263), (X: 3494; Y: 3266), (X: 3494; Y: 3270), (X: 3495; Y: 3271),
    (X: 3495; Y: 3273), (X: 3496; Y: 3275), (X: 3496; Y: 3278), (X: 3496; Y: 3281),
    (X: 3496; Y: 3282), (X: 3497; Y: 3283), (X: 3498; Y: 3283), (X: 3499; Y: 3284),
    (X: 3500; Y: 3283), (X: 3501; Y: 3282), (X: 3502; Y: 3282), (X: 3502; Y: 3281),
    (X: 3503; Y: 3281), (X: 3503; Y: 3282), (X: 3504; Y: 3282), (X: 3505; Y: 3283),
    (X: 3506; Y: 3284), (X: 3507; Y: 3285), (X: 3507; Y: 3286), (X: 3508; Y: 3287),
    (X: 3509; Y: 3289), (X: 3509; Y: 3291), (X: 3509; Y: 3292), (X: 3508; Y: 3292),
    (X: 3507; Y: 3292), (X: 3508; Y: 3296), (X: 3508; Y: 3297), (X: 3509; Y: 3300),
    (X: 3510; Y: 3303), (X: 3511; Y: 3305), (X: 3511; Y: 3306), (X: 3511; Y: 3307),
    (X: 3511; Y: 3308), (X: 3512; Y: 3309), (X: 3511; Y: 3309), (X: 3512; Y: 3309),
    (X: 3513; Y: 3309), (X: 3514; Y: 3309), (X: 3515; Y: 3309), (X: 3516; Y: 3309),
    (X: 3517; Y: 3309), (X: 3517; Y: 3310), (X: 3518; Y: 3310), (X: 3518; Y: 3309),
    (X: 3519; Y: 3309), (X: 3520; Y: 3309), (X: 3521; Y: 3309), (X: 3521; Y: 3310),
    (X: 3522; Y: 3310), (X: 3523; Y: 3310), (X: 3523; Y: 3309), (X: 3524; Y: 3309),
    (X: 3525; Y: 3310), (X: 3526; Y: 3310), (X: 3527; Y: 3310), (X: 3528; Y: 3310),
    (X: 3529; Y: 3310), (X: 3529; Y: 3311), (X: 3530; Y: 3311), (X: 3530; Y: 3310),
    (X: 3531; Y: 3310), (X: 3532; Y: 3310), (X: 3532; Y: 3309), (X: 3533; Y: 3308),
    (X: 3534; Y: 3307), (X: 3535; Y: 3306), (X: 3536; Y: 3306), (X: 3537; Y: 3306),
    (X: 3538; Y: 3305), (X: 3538; Y: 3306), (X: 3539; Y: 3306), (X: 3540; Y: 3306),
    (X: 3541; Y: 3306), (X: 3543; Y: 3307), (X: 3544; Y: 3308), (X: 3545; Y: 3309),
    (X: 3546; Y: 3309), (X: 3547; Y: 3309), (X: 3549; Y: 3309), (X: 3550; Y: 3309),
    (X: 3550; Y: 3310), (X: 3550; Y: 3311), (X: 3550; Y: 3312), (X: 3551; Y: 3312),
    (X: 3552; Y: 3312), (X: 3553; Y: 3312), (X: 3553; Y: 3313), (X: 3553; Y: 3314),
    (X: 3553; Y: 3315), (X: 3553; Y: 3316), (X: 3553; Y: 3317), (X: 3554; Y: 3317),
    (X: 3554; Y: 3318), (X: 3554; Y: 3319), (X: 3554; Y: 3320), (X: 3554; Y: 3321),
    (X: 3554; Y: 3322), (X: 3554; Y: 3323), (X: 3554; Y: 3324), (X: 3555; Y: 3324),
    (X: 3555; Y: 3325), (X: 3555; Y: 3326), (X: 3556; Y: 3326), (X: 3556; Y: 3327),
    (X: 3557; Y: 3327), (X: 3556; Y: 3328), (X: 3556; Y: 3329), (X: 3557; Y: 3329),
    (X: 3558; Y: 3329), (X: 3558; Y: 3328), (X: 3559; Y: 3328), (X: 3559; Y: 3327),
    (X: 3558; Y: 3327), (X: 3559; Y: 3327), (X: 3559; Y: 3326), (X: 3560; Y: 3326),
    (X: 3560; Y: 3325), (X: 3561; Y: 3325), (X: 3562; Y: 3325), (X: 3562; Y: 3324),
    (X: 3563; Y: 3324), (X: 3564; Y: 3324), (X: 3564; Y: 3325), (X: 3565; Y: 3325),
    (X: 3566; Y: 3325), (X: 3567; Y: 3325), (X: 3566; Y: 3321), (X: 3566; Y: 3320),
    (X: 3566; Y: 3319), (X: 3566; Y: 3318), (X: 3567; Y: 3318), (X: 3567; Y: 3317),
    (X: 3567; Y: 3316), (X: 3567; Y: 3315), (X: 3566; Y: 3314), (X: 3566; Y: 3313),
    (X: 3565; Y: 3312), (X: 3565; Y: 3311), (X: 3565; Y: 3310), (X: 3565; Y: 3309),
    (X: 3565; Y: 3308), (X: 3565; Y: 3309), (X: 3564; Y: 3309), (X: 3564; Y: 3308),
    (X: 3564; Y: 3307), (X: 3564; Y: 3306), (X: 3564; Y: 3305), (X: 3563; Y: 3305),
    (X: 3563; Y: 3304), (X: 3562; Y: 3305), (X: 3561; Y: 3304), (X: 3560; Y: 3303),
    (X: 3560; Y: 3302), (X: 3559; Y: 3302), (X: 3559; Y: 3301), (X: 3560; Y: 3300),
    (X: 3561; Y: 3300), (X: 3561; Y: 3299), (X: 3562; Y: 3298), (X: 3563; Y: 3298),
    (X: 3563; Y: 3297), (X: 3562; Y: 3297), (X: 3563; Y: 3297), (X: 3562; Y: 3297),
    (X: 3563; Y: 3297), (X: 3562; Y: 3297), (X: 3562; Y: 3296), (X: 3563; Y: 3296),
    (X: 3563; Y: 3295), (X: 3562; Y: 3294), (X: 3562; Y: 3293), (X: 3562; Y: 3292),
    (X: 3561; Y: 3291), (X: 3561; Y: 3290), (X: 3562; Y: 3289), (X: 3563; Y: 3289),
    (X: 3563; Y: 3288), (X: 3564; Y: 3287), (X: 3564; Y: 3286), (X: 3565; Y: 3286),
    (X: 3565; Y: 3285), (X: 3565; Y: 3284), (X: 3564; Y: 3284), (X: 3564; Y: 3283),
    (X: 3565; Y: 3282), (X: 3564; Y: 3281), (X: 3565; Y: 3281), (X: 3566; Y: 3281),
    (X: 3566; Y: 3280), (X: 3565; Y: 3279), (X: 3566; Y: 3278), (X: 3566; Y: 3277),
    (X: 3566; Y: 3276), (X: 3566; Y: 3275), (X: 3565; Y: 3275), (X: 3564; Y: 3275),
    (X: 3563; Y: 3274), (X: 3563; Y: 3273), (X: 3562; Y: 3273), (X: 3562; Y: 3272),
    (X: 3561; Y: 3272), (X: 3561; Y: 3271), (X: 3560; Y: 3271), (X: 3560; Y: 3270),
    (X: 3561; Y: 3269), (X: 3562; Y: 3269), (X: 3563; Y: 3268), (X: 3563; Y: 3269),
    (X: 3564; Y: 3269), (X: 3564; Y: 3268), (X: 3562; Y: 3268), (X: 3562; Y: 3267),
    (X: 3561; Y: 3267), (X: 3562; Y: 3266), (X: 3561; Y: 3266), (X: 3561; Y: 3265),
    (X: 3560; Y: 3264), (X: 3559; Y: 3264), (X: 3558; Y: 3263), (X: 3558; Y: 3262),
    (X: 3558; Y: 3260), (X: 3559; Y: 3260), (X: 3559; Y: 3259), (X: 3559; Y: 3258),
    (X: 3559; Y: 3257), (X: 3559; Y: 3256), (X: 3560; Y: 3255), (X: 3559; Y: 3255),
    (X: 3558; Y: 3254), (X: 3557; Y: 3255), (X: 3557; Y: 3254), (X: 3558; Y: 3253),
    (X: 3557; Y: 3253), (X: 3557; Y: 3252), (X: 3556; Y: 3252), (X: 3557; Y: 3252),
    (X: 3558; Y: 3250), (X: 3559; Y: 3250), (X: 3559; Y: 3249), (X: 3558; Y: 3248),
    (X: 3557; Y: 3247), (X: 3558; Y: 3246), (X: 3559; Y: 3246), (X: 3558; Y: 3245),
    (X: 3557; Y: 3245), (X: 3558; Y: 3244), (X: 3557; Y: 3243), (X: 3557; Y: 3241),
    (X: 3556; Y: 3241), (X: 3556; Y: 3240), (X: 3557; Y: 3239), (X: 3556; Y: 3239),
    (X: 3555; Y: 3239), (X: 3554; Y: 3239), (X: 3553; Y: 3239), (X: 3552; Y: 3239),
    (X: 3552; Y: 3240), (X: 3551; Y: 3240), (X: 3550; Y: 3240), (X: 3549; Y: 3240),
    (X: 3549; Y: 3241), (X: 3548; Y: 3241), (X: 3547; Y: 3241), (X: 3546; Y: 3241),
    (X: 3545; Y: 3241), (X: 3544; Y: 3241), (X: 3543; Y: 3241), (X: 3542; Y: 3241),
    (X: 3542; Y: 3242), (X: 3542; Y: 3243), (X: 3541; Y: 3243), (X: 3541; Y: 3244),
    (X: 3541; Y: 3245), (X: 3542; Y: 3245), (X: 3542; Y: 3246), (X: 3542; Y: 3247),
    (X: 3541; Y: 3247), (X: 3541; Y: 3248), (X: 3541; Y: 3249), (X: 3540; Y: 3249),
    (X: 3540; Y: 3250), (X: 3539; Y: 3250), (X: 3539; Y: 3251), (X: 3538; Y: 3251),
    (X: 3537; Y: 3251), (X: 3537; Y: 3252), (X: 3536; Y: 3252), (X: 3535; Y: 3252),
    (X: 3534; Y: 3252), (X: 3533; Y: 3252), (X: 3533; Y: 3251), (X: 3532; Y: 3251),
    (X: 3531; Y: 3251), (X: 3530; Y: 3251), (X: 3529; Y: 3251), (X: 3528; Y: 3251),
    (X: 3527; Y: 3252), (X: 3526; Y: 3252), (X: 3525; Y: 3252), (X: 3525; Y: 3253),
    (X: 3524; Y: 3253), (X: 3524; Y: 3254), (X: 3523; Y: 3254), (X: 3523; Y: 3255),
    (X: 3522; Y: 3255), (X: 3522; Y: 3254), (X: 3521; Y: 3254), (X: 3520; Y: 3254),
    (X: 3520; Y: 3253), (X: 3519; Y: 3253), (X: 3519; Y: 3252), (X: 3518; Y: 3252),
    (X: 3517; Y: 3251), (X: 3516; Y: 3251), (X: 3516; Y: 3250), (X: 3515; Y: 3250),
    (X: 3514; Y: 3250), (X: 3514; Y: 3249), (X: 3513; Y: 3249), (X: 3513; Y: 3248),
    (X: 3512; Y: 3248), (X: 3511; Y: 3248), (X: 3510; Y: 3248), (X: 3509; Y: 3248),
    (X: 3509; Y: 3247), (X: 3508; Y: 3247), (X: 3508; Y: 3246), (X: 3507; Y: 3246),
    (X: 3507; Y: 3245), (X: 3506; Y: 3245), (X: 3506; Y: 3244), (X: 3506; Y: 3243),
    (X: 3506; Y: 3242), (X: 3505; Y: 3242), (X: 3505; Y: 3241), (X: 3505; Y: 3240),
    (X: 3505; Y: 3239), (X: 3504; Y: 3239), (X: 3504; Y: 3238), (X: 3505; Y: 3238),
    (X: 3505; Y: 3237), (X: 3505; Y: 3236), (X: 3504; Y: 3236), (X: 3504; Y: 3235),
    (X: 3503; Y: 3235), (X: 3503; Y: 3234), (X: 3502; Y: 3234), (X: 3502; Y: 3233),
    (X: 3502; Y: 3232), (X: 3502; Y: 3231), (X: 3501; Y: 3231), (X: 3501; Y: 3230),
    (X: 3501; Y: 3229), (X: 3501; Y: 3228), (X: 3502; Y: 3228), (X: 3503; Y: 3228),
    (X: 3502; Y: 3227), (X: 3503; Y: 3227), (X: 3503; Y: 3226), (X: 3502; Y: 3226),
    (X: 3502; Y: 3225), (X: 3502; Y: 3224), (X: 3502; Y: 3223), (X: 3501; Y: 3223),
    (X: 3501; Y: 3222), (X: 3500; Y: 3222), (X: 3499; Y: 3222), (X: 3499; Y: 3221),
    (X: 3498; Y: 3221), (X: 3498; Y: 3220), (X: 3497; Y: 3220), (X: 3496; Y: 3220),
    (X: 3496; Y: 3219), (X: 3496; Y: 3218), (X: 3496; Y: 3217), (X: 3497; Y: 3217),
    (X: 3497; Y: 3216), (X: 3498; Y: 3216), (X: 3497; Y: 3215), (X: 3498; Y: 3215),
    (X: 3499; Y: 3215), (X: 3499; Y: 3214), (X: 3499; Y: 3213), (X: 3498; Y: 3213),
    (X: 3499; Y: 3213), (X: 3499; Y: 3212), (X: 3499; Y: 3211), (X: 3499; Y: 3210),
    (X: 3498; Y: 3209), (X: 3499; Y: 3209), (X: 3499; Y: 3208), (X: 3499; Y: 3207),
    (X: 3500; Y: 3206), (X: 3500; Y: 3205), (X: 3500; Y: 3204), (X: 3500; Y: 3203),
    (X: 3500; Y: 3202), (X: 3500; Y: 3201), (X: 3500; Y: 3200), (X: 3500; Y: 3199),
    (X: 3500; Y: 3198), (X: 3500; Y: 3197), (X: 3499; Y: 3197), (X: 3498; Y: 3197),
    (X: 3498; Y: 3196), (X: 3499; Y: 3196), (X: 3499; Y: 3195), (X: 3499; Y: 3194),
    (X: 3499; Y: 3193), (X: 3500; Y: 3193), (X: 3500; Y: 3192), (X: 3501; Y: 3192),
    (X: 3502; Y: 3192), (X: 3502; Y: 3191), (X: 3502; Y: 3190), (X: 3503; Y: 3190),
    (X: 3503; Y: 3189), (X: 3502; Y: 3189), (X: 3502; Y: 3188), (X: 3503; Y: 3188),
    (X: 3503; Y: 3187), (X: 3502; Y: 3187), (X: 3501; Y: 3187), (X: 3500; Y: 3187),
    (X: 3499; Y: 3187), (X: 3498; Y: 3187), (X: 3498; Y: 3186), (X: 3497; Y: 3186),
    (X: 3496; Y: 3186), (X: 3496; Y: 3185), (X: 3496; Y: 3184), (X: 3496; Y: 3183),
    (X: 3497; Y: 3182), (X: 3498; Y: 3182), (X: 3499; Y: 3182), (X: 3500; Y: 3182),
    (X: 3501; Y: 3182), (X: 3502; Y: 3182), (X: 3503; Y: 3182), (X: 3504; Y: 3182),
    (X: 3504; Y: 3183), (X: 3505; Y: 3183), (X: 3505; Y: 3184), (X: 3505; Y: 3185),
    (X: 3506; Y: 3185), (X: 3507; Y: 3185), (X: 3507; Y: 3184), (X: 3508; Y: 3184),
    (X: 3509; Y: 3183), (X: 3510; Y: 3183), (X: 3511; Y: 3182), (X: 3511; Y: 3183),
    (X: 3512; Y: 3183), (X: 3512; Y: 3182), (X: 3513; Y: 3182), (X: 3514; Y: 3182),
    (X: 3514; Y: 3181), (X: 3515; Y: 3181), (X: 3516; Y: 3181), (X: 3517; Y: 3181),
    (X: 3518; Y: 3181), (X: 3519; Y: 3181), (X: 3520; Y: 3181), (X: 3521; Y: 3181),
    (X: 3521; Y: 3180), (X: 3522; Y: 3180), (X: 3523; Y: 3180), (X: 3523; Y: 3179),
    (X: 3523; Y: 3178), (X: 3522; Y: 3178), (X: 3523; Y: 3178), (X: 3523; Y: 3177),
    (X: 3523; Y: 3176), (X: 3522; Y: 3176), (X: 3522; Y: 3175), (X: 3523; Y: 3175),
    (X: 3522; Y: 3175), (X: 3522; Y: 3174), (X: 3523; Y: 3174), (X: 3522; Y: 3174),
    (X: 3522; Y: 3173), (X: 3522; Y: 3174), (X: 3521; Y: 3174), (X: 3521; Y: 3175),
    (X: 3520; Y: 3175), (X: 3519; Y: 3175), (X: 3518; Y: 3175), (X: 3518; Y: 3174),
    (X: 3517; Y: 3174), (X: 3516; Y: 3174), (X: 3515; Y: 3174), (X: 3515; Y: 3173),
    (X: 3514; Y: 3173), (X: 3513; Y: 3174), (X: 3513; Y: 3173), (X: 3512; Y: 3173),
    (X: 3512; Y: 3172), (X: 3512; Y: 3171), (X: 3511; Y: 3172), (X: 3511; Y: 3171),
    (X: 3510; Y: 3171), (X: 3509; Y: 3170), (X: 3509; Y: 3169), (X: 3508; Y: 3169),
    (X: 3507; Y: 3169), (X: 3507; Y: 3168), (X: 3506; Y: 3168), (X: 3505; Y: 3167),
    (X: 3504; Y: 3167), (X: 3503; Y: 3166), (X: 3502; Y: 3166), (X: 3501; Y: 3166),
    (X: 3501; Y: 3165), (X: 3500; Y: 3165), (X: 3499; Y: 3164), (X: 3499; Y: 3163),
    (X: 3498; Y: 3163), (X: 3498; Y: 3162), (X: 3497; Y: 3162), (X: 3497; Y: 3161),
    (X: 3496; Y: 3160), (X: 3495; Y: 3160), (X: 3495; Y: 3159), (X: 3495; Y: 3158),
    (X: 3495; Y: 3157), (X: 3494; Y: 3157), (X: 3494; Y: 3156), (X: 3494; Y: 3155),
    (X: 3494; Y: 3154), (X: 3494; Y: 3153), (X: 3494; Y: 3152), (X: 3494; Y: 3151),
    (X: 3494; Y: 3150), (X: 3494; Y: 3149), (X: 3494; Y: 3148), (X: 3493; Y: 3148),
    (X: 3493; Y: 3147), (X: 3492; Y: 3146), (X: 3492; Y: 3145), (X: 3491; Y: 3145),
    (X: 3491; Y: 3144), (X: 3490; Y: 3144), (X: 3490; Y: 3143), (X: 3489; Y: 3143),
    (X: 3489; Y: 3142), (X: 3489; Y: 3141), (X: 3488; Y: 3141), (X: 3488; Y: 3140),
    (X: 3488; Y: 3139), (X: 3489; Y: 3138), (X: 3489; Y: 3137), (X: 3490; Y: 3137),
    (X: 3490; Y: 3136), (X: 3491; Y: 3136), (X: 3491; Y: 3135), (X: 3492; Y: 3135),
    (X: 3492; Y: 3134), (X: 3493; Y: 3134), (X: 3494; Y: 3134), (X: 3494; Y: 3135),
    (X: 3495; Y: 3135), (X: 3496; Y: 3135), (X: 3497; Y: 3135), (X: 3498; Y: 3135),
    (X: 3499; Y: 3135), (X: 3500; Y: 3136), (X: 3501; Y: 3136), (X: 3502; Y: 3136),
    (X: 3503; Y: 3136), (X: 3504; Y: 3136), (X: 3505; Y: 3136), (X: 3506; Y: 3136),
    (X: 3507; Y: 3136), (X: 3508; Y: 3136), (X: 3509; Y: 3136), (X: 3510; Y: 3136),
    (X: 3511; Y: 3136), (X: 3512; Y: 3136), (X: 3513; Y: 3136), (X: 3513; Y: 3135),
    (X: 3514; Y: 3135), (X: 3514; Y: 3136), (X: 3515; Y: 3136), (X: 3516; Y: 3136),
    (X: 3517; Y: 3136), (X: 3518; Y: 3136), (X: 3518; Y: 3137), (X: 3519; Y: 3137),
    (X: 3520; Y: 3137), (X: 3521; Y: 3137), (X: 3522; Y: 3137), (X: 3523; Y: 3137),
    (X: 3523; Y: 3138), (X: 3524; Y: 3138), (X: 3524; Y: 3139), (X: 3525; Y: 3139),
    (X: 3526; Y: 3139), (X: 3526; Y: 3140), (X: 3527; Y: 3140), (X: 3527; Y: 3141),
    (X: 3528; Y: 3141), (X: 3529; Y: 3142), (X: 3530; Y: 3142), (X: 3530; Y: 3143),
    (X: 3531; Y: 3143), (X: 3532; Y: 3144), (X: 3533; Y: 3144), (X: 3533; Y: 3145),
    (X: 3534; Y: 3145), (X: 3535; Y: 3146), (X: 3536; Y: 3146), (X: 3536; Y: 3147),
    (X: 3537; Y: 3147), (X: 3538; Y: 3148), (X: 3539; Y: 3148), (X: 3539; Y: 3149),
    (X: 3540; Y: 3149), (X: 3541; Y: 3149), (X: 3541; Y: 3150), (X: 3542; Y: 3150),
    (X: 3543; Y: 3150), (X: 3544; Y: 3150), (X: 3545; Y: 3150), (X: 3546; Y: 3150),
    (X: 3547; Y: 3149), (X: 3548; Y: 3149), (X: 3548; Y: 3142), (X: 3547; Y: 3140),
    (X: 3546; Y: 3136), (X: 3542; Y: 3130), (X: 3541; Y: 3129), (X: 3541; Y: 3128),
    (X: 3539; Y: 3126), (X: 3539; Y: 3124), (X: 3540; Y: 3122), (X: 3545; Y: 3117),
    (X: 3545; Y: 3116), (X: 3546; Y: 3114), (X: 3546; Y: 3112), (X: 3545; Y: 3109),
    (X: 3545; Y: 3108), (X: 3544; Y: 3107), (X: 3542; Y: 3104), (X: 3541; Y: 3103),
    (X: 3541; Y: 3101), (X: 3540; Y: 3101), (X: 3541; Y: 3099), (X: 3542; Y: 3097),
    (X: 3542; Y: 3095), (X: 3540; Y: 3094), (X: 3538; Y: 3093), (X: 3538; Y: 3092),
    (X: 3536; Y: 3091), (X: 3533; Y: 3086), (X: 3533; Y: 3084), (X: 3534; Y: 3083),
    (X: 3534; Y: 3082), (X: 3533; Y: 3081), (X: 3531; Y: 3080), (X: 3530; Y: 3079),
    (X: 3529; Y: 3077), (X: 3529; Y: 3076), (X: 3529; Y: 3075), (X: 3529; Y: 3073),
    (X: 3529; Y: 3072), (X: 3528; Y: 3070), (X: 3525; Y: 3066), (X: 3525; Y: 3064),
    (X: 3524; Y: 3063), (X: 3523; Y: 3062), (X: 3520; Y: 3057), (X: 3520; Y: 3056),
    (X: 3518; Y: 3049), (X: 3518; Y: 3047), (X: 3517; Y: 3045), (X: 3516; Y: 3043),
    (X: 3515; Y: 3042), (X: 3516; Y: 3041), (X: 3516; Y: 3040), (X: 3519; Y: 3036),
    (X: 3519; Y: 3035), (X: 3519; Y: 3034), (X: 3519; Y: 3033), (X: 3517; Y: 3031),
    (X: 3516; Y: 3030), (X: 3516; Y: 3029), (X: 3516; Y: 3028), (X: 3516; Y: 3027),
    (X: 3514; Y: 3024), (X: 3515; Y: 3024), (X: 3518; Y: 3012), (X: 3517; Y: 3011),
    (X: 3515; Y: 3008), (X: 3514; Y: 3007), (X: 3513; Y: 3006), (X: 3512; Y: 3005),
    (X: 3511; Y: 3003), (X: 3510; Y: 3002), (X: 3509; Y: 3000), (X: 3508; Y: 2996),
    (X: 3508; Y: 2995), (X: 3508; Y: 2994), (X: 3508; Y: 2991), (X: 3508; Y: 2988),
    (X: 3508; Y: 2987), (X: 3507; Y: 2985), (X: 3505; Y: 2982), (X: 3505; Y: 2981),
    (X: 3505; Y: 2980), (X: 3505; Y: 2979), (X: 3505; Y: 2978), (X: 3505; Y: 2977),
    (X: 3503; Y: 2971), (X: 3503; Y: 2967), (X: 3503; Y: 2965), (X: 3503; Y: 2963),
    (X: 3502; Y: 2962), (X: 3500; Y: 2961), (X: 3500; Y: 2960), (X: 3499; Y: 2959),
    (X: 3498; Y: 2957), (X: 3497; Y: 2957), (X: 3497; Y: 2955), (X: 3496; Y: 2955),
    (X: 3495; Y: 2954), (X: 3494; Y: 2954), (X: 3494; Y: 2953), (X: 3493; Y: 2952),
    (X: 3493; Y: 2951), (X: 3492; Y: 2950), (X: 3491; Y: 2950), (X: 3490; Y: 2949),
    (X: 3490; Y: 2950), (X: 3490; Y: 2951), (X: 3489; Y: 2951), (X: 3489; Y: 2952),
    (X: 3489; Y: 2953), (X: 3488; Y: 2953), (X: 3488; Y: 2954), (X: 3488; Y: 2955),
    (X: 3488; Y: 2956), (X: 3487; Y: 2957), (X: 3487; Y: 2958), (X: 3487; Y: 2959),
    (X: 3487; Y: 2960), (X: 3488; Y: 2961), (X: 3488; Y: 2962), (X: 3488; Y: 2963),
    (X: 3488; Y: 2964), (X: 3488; Y: 2965), (X: 3487; Y: 2965), (X: 3487; Y: 2966),
    (X: 3487; Y: 2967), (X: 3486; Y: 2967), (X: 3486; Y: 2968), (X: 3486; Y: 2969),
    (X: 3486; Y: 2970), (X: 3485; Y: 2970), (X: 3485; Y: 2971), (X: 3485; Y: 2972),
    (X: 3485; Y: 2973), (X: 3485; Y: 2974), (X: 3485; Y: 2975), (X: 3485; Y: 2976),
    (X: 3484; Y: 2978), (X: 3484; Y: 2979), (X: 3483; Y: 2980), (X: 3483; Y: 2981),
    (X: 3482; Y: 2981), (X: 3482; Y: 2982), (X: 3482; Y: 2983), (X: 3482; Y: 2984),
    (X: 3481; Y: 2984), (X: 3481; Y: 2985), (X: 3481; Y: 2986), (X: 3480; Y: 2987),
    (X: 3480; Y: 2988), (X: 3479; Y: 2989), (X: 3479; Y: 2990), (X: 3479; Y: 2991),
    (X: 3478; Y: 2992), (X: 3478; Y: 2993), (X: 3478; Y: 2994), (X: 3477; Y: 2995),
    (X: 3477; Y: 2996), (X: 3477; Y: 2997), (X: 3476; Y: 2997), (X: 3476; Y: 2998),
    (X: 3476; Y: 2999), (X: 3475; Y: 3000), (X: 3475; Y: 3001), (X: 3475; Y: 3002),
    (X: 3474; Y: 3003), (X: 3474; Y: 3004), (X: 3474; Y: 3005), (X: 3473; Y: 3005),
    (X: 3473; Y: 3006), (X: 3473; Y: 3007), (X: 3472; Y: 3008), (X: 3472; Y: 3009),
    (X: 3472; Y: 3010), (X: 3471; Y: 3010), (X: 3471; Y: 3011), (X: 3471; Y: 3012),
    (X: 3470; Y: 3012), (X: 3470; Y: 3013), (X: 3470; Y: 3014), (X: 3470; Y: 3015),
    (X: 3469; Y: 3015), (X: 3469; Y: 3016), (X: 3469; Y: 3017), (X: 3468; Y: 3018),
    (X: 3468; Y: 3019), (X: 3468; Y: 3020), (X: 3467; Y: 3020), (X: 3467; Y: 3021),
    (X: 3467; Y: 3022), (X: 3467; Y: 3023), (X: 3466; Y: 3023), (X: 3466; Y: 3024),
    (X: 3466; Y: 3025), (X: 3465; Y: 3026), (X: 3465; Y: 3027), (X: 3465; Y: 3028),
    (X: 3464; Y: 3028), (X: 3464; Y: 3029), (X: 3464; Y: 3030), (X: 3464; Y: 3031),
    (X: 3463; Y: 3031), (X: 3463; Y: 3032), (X: 3463; Y: 3033), (X: 3462; Y: 3034),
    (X: 3462; Y: 3035), (X: 3462; Y: 3036), (X: 3461; Y: 3037), (X: 3460; Y: 3038),
    (X: 3459; Y: 3038), (X: 3458; Y: 3039), (X: 3457; Y: 3039), (X: 3457; Y: 3040),
    (X: 3456; Y: 3040), (X: 3455; Y: 3041), (X: 3454; Y: 3041), (X: 3454; Y: 3042),
    (X: 3454; Y: 3043), (X: 3454; Y: 3044), (X: 3454; Y: 3045), (X: 3455; Y: 3045),
    (X: 3455; Y: 3046), (X: 3455; Y: 3047), (X: 3455; Y: 3048), (X: 3455; Y: 3049),
    (X: 3456; Y: 3049), (X: 3456; Y: 3050), (X: 3455; Y: 3050), (X: 3455; Y: 3051),
    (X: 3454; Y: 3051), (X: 3453; Y: 3052), (X: 3452; Y: 3053), (X: 3452; Y: 3054),
    (X: 3452; Y: 3055), (X: 3452; Y: 3056), (X: 3452; Y: 3057), (X: 3452; Y: 3058),
    (X: 3452; Y: 3059), (X: 3452; Y: 3060), (X: 3452; Y: 3061), (X: 3451; Y: 3061),
    (X: 3451; Y: 3062), (X: 3451; Y: 3063), (X: 3451; Y: 3064), (X: 3450; Y: 3065),
    (X: 3450; Y: 3067), (X: 3450; Y: 3068), (X: 3449; Y: 3069), (X: 3449; Y: 3070),
    (X: 3448; Y: 3070), (X: 3448; Y: 3071), (X: 3448; Y: 3072), (X: 3447; Y: 3072),
    (X: 3447; Y: 3073), (X: 3447; Y: 3074), (X: 3446; Y: 3074), (X: 3446; Y: 3075),
    (X: 3446; Y: 3076), (X: 3445; Y: 3076), (X: 3445; Y: 3077), (X: 3444; Y: 3078),
    (X: 3444; Y: 3079), (X: 3443; Y: 3080), (X: 3443; Y: 3081), (X: 3442; Y: 3082),
    (X: 3442; Y: 3083), (X: 3441; Y: 3084), (X: 3441; Y: 3085), (X: 3440; Y: 3086),
    (X: 3440; Y: 3088), (X: 3439; Y: 3088), (X: 3439; Y: 3089), (X: 3439; Y: 3090),
    (X: 3438; Y: 3091), (X: 3438; Y: 3092), (X: 3438; Y: 3093), (X: 3437; Y: 3093),
    (X: 3437; Y: 3094), (X: 3437; Y: 3095), (X: 3436; Y: 3096), (X: 3436; Y: 3097),
    (X: 3436; Y: 3098), (X: 3435; Y: 3098), (X: 3435; Y: 3099), (X: 3435; Y: 3100),
    (X: 3435; Y: 3101), (X: 3434; Y: 3102), (X: 3433; Y: 3104), (X: 3433; Y: 3105),
    (X: 3432; Y: 3107), (X: 3432; Y: 3108), (X: 3431; Y: 3109), (X: 3431; Y: 3110),
    (X: 3431; Y: 3111), (X: 3430; Y: 3113), (X: 3430; Y: 3114), (X: 3429; Y: 3115),
    (X: 3429; Y: 3116), (X: 3428; Y: 3117), (X: 3428; Y: 3118), (X: 3428; Y: 3119),
    (X: 3427; Y: 3121), (X: 3427; Y: 3122), (X: 3431; Y: 3125), (X: 3436; Y: 3129),
    (X: 3437; Y: 3130), (X: 3437; Y: 3133), (X: 3437; Y: 3135), (X: 3437; Y: 3136),
    (X: 3437; Y: 3138), (X: 3441; Y: 3142), (X: 3442; Y: 3143), (X: 3445; Y: 3146),
    (X: 3449; Y: 3149), (X: 3450; Y: 3149), (X: 3451; Y: 3150), (X: 3454; Y: 3151),
    (X: 3455; Y: 3152), (X: 3455; Y: 3154), (X: 3454; Y: 3155), (X: 3453; Y: 3156),
    (X: 3449; Y: 3159), (X: 3450; Y: 3161), (X: 3455; Y: 3168), (X: 3457; Y: 3170),
    (X: 3458; Y: 3170), (X: 3458; Y: 3171), (X: 3459; Y: 3173), (X: 3459; Y: 3174),
    (X: 3463; Y: 3180), (X: 3464; Y: 3182), (X: 3465; Y: 3183)
  );

  cAsiaJerusalemPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 999; FirstPoint: @cAsiaJerusalem_0[0])
  );

  cAsiaJerusalemBound: TTimeZoneBound = (
    Min: (X: 3427; Y: 2949);
    Max: (X: 3567; Y: 3329)
  );

  cAsiaJerusalem: TTimeZoneInfo = (
    TZID: 'Asia/Jerusalem';
    Bound: @cAsiaJerusalemBound;
    PolygonsCount: 1;
    FirstPolygon: @cAsiaJerusalemPolygon[0]
  );

implementation

end.