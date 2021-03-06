unit c_AmericaArgentinaSan_Luis;

interface

uses
  t_TzWorld;

const
  cAmericaArgentinaSan_Luis_0: array [0..999] of TTimeZonePoint = (
    (X: -6507; Y: -3232), (X: -6506; Y: -3232), (X: -6506; Y: -3231), (X: -6505; Y: -3231),
    (X: -6505; Y: -3232), (X: -6505; Y: -3231), (X: -6505; Y: -3232), (X: -6505; Y: -3231),
    (X: -6504; Y: -3232), (X: -6503; Y: -3232), (X: -6502; Y: -3232), (X: -6501; Y: -3232),
    (X: -6500; Y: -3232), (X: -6500; Y: -3231), (X: -6499; Y: -3231), (X: -6499; Y: -3232),
    (X: -6498; Y: -3232), (X: -6497; Y: -3232), (X: -6496; Y: -3232), (X: -6496; Y: -3231),
    (X: -6495; Y: -3231), (X: -6495; Y: -3230), (X: -6494; Y: -3230), (X: -6494; Y: -3231),
    (X: -6493; Y: -3231), (X: -6493; Y: -3232), (X: -6493; Y: -3233), (X: -6492; Y: -3233),
    (X: -6492; Y: -3234), (X: -6493; Y: -3234), (X: -6493; Y: -3235), (X: -6493; Y: -3236),
    (X: -6492; Y: -3236), (X: -6492; Y: -3237), (X: -6492; Y: -3238), (X: -6492; Y: -3239),
    (X: -6492; Y: -3240), (X: -6492; Y: -3241), (X: -6493; Y: -3241), (X: -6493; Y: -3242),
    (X: -6493; Y: -3243), (X: -6492; Y: -3243), (X: -6492; Y: -3244), (X: -6492; Y: -3245),
    (X: -6492; Y: -3246), (X: -6492; Y: -3247), (X: -6491; Y: -3247), (X: -6491; Y: -3248),
    (X: -6490; Y: -3248), (X: -6490; Y: -3249), (X: -6490; Y: -3250), (X: -6490; Y: -3251),
    (X: -6490; Y: -3252), (X: -6489; Y: -3252), (X: -6489; Y: -3253), (X: -6489; Y: -3254),
    (X: -6489; Y: -3255), (X: -6488; Y: -3256), (X: -6488; Y: -3257), (X: -6489; Y: -3258),
    (X: -6490; Y: -3259), (X: -6491; Y: -3260), (X: -6492; Y: -3260), (X: -6492; Y: -3261),
    (X: -6492; Y: -3262), (X: -6493; Y: -3262), (X: -6492; Y: -3262), (X: -6492; Y: -3263),
    (X: -6492; Y: -3264), (X: -6492; Y: -3265), (X: -6492; Y: -3266), (X: -6492; Y: -3267),
    (X: -6492; Y: -3268), (X: -6492; Y: -3269), (X: -6492; Y: -3270), (X: -6493; Y: -3270),
    (X: -6493; Y: -3271), (X: -6494; Y: -3271), (X: -6494; Y: -3272), (X: -6495; Y: -3272),
    (X: -6495; Y: -3273), (X: -6495; Y: -3274), (X: -6495; Y: -3275), (X: -6495; Y: -3276),
    (X: -6494; Y: -3277), (X: -6495; Y: -3277), (X: -6495; Y: -3278), (X: -6495; Y: -3279),
    (X: -6496; Y: -3279), (X: -6496; Y: -3280), (X: -6497; Y: -3280), (X: -6497; Y: -3281),
    (X: -6497; Y: -3282), (X: -6497; Y: -3283), (X: -6497; Y: -3284), (X: -6497; Y: -3285),
    (X: -6496; Y: -3285), (X: -6496; Y: -3286), (X: -6497; Y: -3286), (X: -6497; Y: -3287),
    (X: -6497; Y: -3288), (X: -6498; Y: -3288), (X: -6498; Y: -3289), (X: -6498; Y: -3291),
    (X: -6499; Y: -3293), (X: -6499; Y: -3294), (X: -6500; Y: -3295), (X: -6501; Y: -3296),
    (X: -6502; Y: -3296), (X: -6502; Y: -3298), (X: -6500; Y: -3300), (X: -6502; Y: -3302),
    (X: -6503; Y: -3305), (X: -6504; Y: -3306), (X: -6505; Y: -3308), (X: -6506; Y: -3310),
    (X: -6505; Y: -3314), (X: -6506; Y: -3313), (X: -6507; Y: -3313), (X: -6507; Y: -3314),
    (X: -6508; Y: -3314), (X: -6508; Y: -3315), (X: -6509; Y: -3315), (X: -6509; Y: -3316),
    (X: -6510; Y: -3315), (X: -6510; Y: -3316), (X: -6511; Y: -3316), (X: -6511; Y: -3317),
    (X: -6510; Y: -3317), (X: -6511; Y: -3317), (X: -6511; Y: -3318), (X: -6512; Y: -3318),
    (X: -6513; Y: -3318), (X: -6513; Y: -3319), (X: -6514; Y: -3319), (X: -6514; Y: -3320),
    (X: -6512; Y: -3360), (X: -6512; Y: -3372), (X: -6511; Y: -3387), (X: -6511; Y: -3395),
    (X: -6511; Y: -3396), (X: -6511; Y: -3405), (X: -6509; Y: -3407), (X: -6509; Y: -3438),
    (X: -6509; Y: -3449), (X: -6509; Y: -3465), (X: -6509; Y: -3474), (X: -6511; Y: -3502),
    (X: -6511; Y: -3517), (X: -6511; Y: -3535), (X: -6511; Y: -3570), (X: -6511; Y: -3580),
    (X: -6511; Y: -3589), (X: -6511; Y: -3598), (X: -6511; Y: -3600), (X: -6515; Y: -3600),
    (X: -6533; Y: -3600), (X: -6547; Y: -3600), (X: -6585; Y: -3600), (X: -6603; Y: -3600),
    (X: -6605; Y: -3600), (X: -6624; Y: -3600), (X: -6647; Y: -3600), (X: -6664; Y: -3600),
    (X: -6663; Y: -3600), (X: -6664; Y: -3600), (X: -6664; Y: -3599), (X: -6663; Y: -3599),
    (X: -6663; Y: -3598), (X: -6662; Y: -3598), (X: -6663; Y: -3598), (X: -6663; Y: -3597),
    (X: -6662; Y: -3597), (X: -6662; Y: -3596), (X: -6662; Y: -3595), (X: -6662; Y: -3594),
    (X: -6663; Y: -3594), (X: -6663; Y: -3593), (X: -6663; Y: -3592), (X: -6663; Y: -3591),
    (X: -6662; Y: -3591), (X: -6662; Y: -3590), (X: -6663; Y: -3590), (X: -6663; Y: -3589),
    (X: -6662; Y: -3589), (X: -6662; Y: -3588), (X: -6662; Y: -3587), (X: -6662; Y: -3586),
    (X: -6662; Y: -3585), (X: -6661; Y: -3584), (X: -6661; Y: -3583), (X: -6660; Y: -3583),
    (X: -6660; Y: -3582), (X: -6660; Y: -3581), (X: -6659; Y: -3581), (X: -6659; Y: -3580),
    (X: -6659; Y: -3579), (X: -6659; Y: -3578), (X: -6658; Y: -3578), (X: -6658; Y: -3577),
    (X: -6658; Y: -3576), (X: -6658; Y: -3575), (X: -6658; Y: -3574), (X: -6658; Y: -3573),
    (X: -6658; Y: -3572), (X: -6658; Y: -3571), (X: -6658; Y: -3570), (X: -6657; Y: -3570),
    (X: -6657; Y: -3569), (X: -6656; Y: -3569), (X: -6656; Y: -3568), (X: -6656; Y: -3567),
    (X: -6656; Y: -3566), (X: -6656; Y: -3565), (X: -6655; Y: -3565), (X: -6655; Y: -3564),
    (X: -6655; Y: -3563), (X: -6656; Y: -3563), (X: -6656; Y: -3562), (X: -6657; Y: -3562),
    (X: -6656; Y: -3562), (X: -6656; Y: -3561), (X: -6657; Y: -3561), (X: -6657; Y: -3560),
    (X: -6656; Y: -3560), (X: -6657; Y: -3560), (X: -6657; Y: -3559), (X: -6657; Y: -3558),
    (X: -6656; Y: -3558), (X: -6656; Y: -3557), (X: -6655; Y: -3557), (X: -6654; Y: -3556),
    (X: -6654; Y: -3555), (X: -6653; Y: -3555), (X: -6653; Y: -3554), (X: -6652; Y: -3554),
    (X: -6653; Y: -3554), (X: -6653; Y: -3553), (X: -6652; Y: -3553), (X: -6653; Y: -3553),
    (X: -6653; Y: -3552), (X: -6652; Y: -3552), (X: -6653; Y: -3552), (X: -6652; Y: -3551),
    (X: -6653; Y: -3551), (X: -6652; Y: -3551), (X: -6652; Y: -3550), (X: -6652; Y: -3549),
    (X: -6652; Y: -3548), (X: -6652; Y: -3547), (X: -6652; Y: -3546), (X: -6653; Y: -3546),
    (X: -6652; Y: -3546), (X: -6652; Y: -3545), (X: -6653; Y: -3545), (X: -6653; Y: -3544),
    (X: -6652; Y: -3544), (X: -6652; Y: -3543), (X: -6652; Y: -3542), (X: -6653; Y: -3542),
    (X: -6652; Y: -3542), (X: -6652; Y: -3541), (X: -6651; Y: -3540), (X: -6651; Y: -3539),
    (X: -6651; Y: -3538), (X: -6651; Y: -3537), (X: -6650; Y: -3536), (X: -6651; Y: -3536),
    (X: -6651; Y: -3535), (X: -6650; Y: -3535), (X: -6650; Y: -3534), (X: -6650; Y: -3533),
    (X: -6650; Y: -3532), (X: -6650; Y: -3531), (X: -6650; Y: -3530), (X: -6651; Y: -3530),
    (X: -6651; Y: -3529), (X: -6652; Y: -3529), (X: -6652; Y: -3528), (X: -6651; Y: -3528),
    (X: -6652; Y: -3528), (X: -6652; Y: -3527), (X: -6651; Y: -3527), (X: -6651; Y: -3526),
    (X: -6650; Y: -3525), (X: -6649; Y: -3525), (X: -6649; Y: -3524), (X: -6648; Y: -3524),
    (X: -6649; Y: -3524), (X: -6649; Y: -3523), (X: -6649; Y: -3522), (X: -6648; Y: -3522),
    (X: -6648; Y: -3521), (X: -6649; Y: -3521), (X: -6649; Y: -3520), (X: -6650; Y: -3520),
    (X: -6650; Y: -3519), (X: -6649; Y: -3519), (X: -6649; Y: -3518), (X: -6650; Y: -3517),
    (X: -6649; Y: -3517), (X: -6649; Y: -3516), (X: -6649; Y: -3515), (X: -6648; Y: -3515),
    (X: -6648; Y: -3514), (X: -6648; Y: -3513), (X: -6649; Y: -3513), (X: -6649; Y: -3512),
    (X: -6649; Y: -3511), (X: -6650; Y: -3511), (X: -6649; Y: -3510), (X: -6649; Y: -3509),
    (X: -6650; Y: -3509), (X: -6651; Y: -3509), (X: -6650; Y: -3509), (X: -6650; Y: -3508),
    (X: -6651; Y: -3508), (X: -6652; Y: -3508), (X: -6651; Y: -3507), (X: -6652; Y: -3507),
    (X: -6652; Y: -3506), (X: -6651; Y: -3505), (X: -6652; Y: -3505), (X: -6653; Y: -3505),
    (X: -6652; Y: -3505), (X: -6652; Y: -3504), (X: -6652; Y: -3503), (X: -6652; Y: -3502),
    (X: -6653; Y: -3502), (X: -6653; Y: -3501), (X: -6653; Y: -3502), (X: -6654; Y: -3502),
    (X: -6654; Y: -3501), (X: -6653; Y: -3501), (X: -6653; Y: -3500), (X: -6654; Y: -3500),
    (X: -6653; Y: -3500), (X: -6653; Y: -3499), (X: -6653; Y: -3498), (X: -6654; Y: -3498),
    (X: -6655; Y: -3497), (X: -6654; Y: -3497), (X: -6654; Y: -3496), (X: -6653; Y: -3496),
    (X: -6653; Y: -3495), (X: -6652; Y: -3495), (X: -6652; Y: -3494), (X: -6653; Y: -3494),
    (X: -6653; Y: -3493), (X: -6654; Y: -3493), (X: -6654; Y: -3492), (X: -6654; Y: -3491),
    (X: -6655; Y: -3491), (X: -6655; Y: -3492), (X: -6655; Y: -3491), (X: -6655; Y: -3490),
    (X: -6655; Y: -3489), (X: -6654; Y: -3488), (X: -6655; Y: -3488), (X: -6655; Y: -3487),
    (X: -6655; Y: -3486), (X: -6655; Y: -3485), (X: -6656; Y: -3485), (X: -6656; Y: -3484),
    (X: -6656; Y: -3483), (X: -6657; Y: -3482), (X: -6658; Y: -3482), (X: -6658; Y: -3481),
    (X: -6659; Y: -3481), (X: -6659; Y: -3480), (X: -6660; Y: -3480), (X: -6660; Y: -3479),
    (X: -6659; Y: -3479), (X: -6660; Y: -3478), (X: -6661; Y: -3477), (X: -6662; Y: -3477),
    (X: -6663; Y: -3477), (X: -6664; Y: -3477), (X: -6664; Y: -3476), (X: -6665; Y: -3476),
    (X: -6665; Y: -3475), (X: -6665; Y: -3474), (X: -6664; Y: -3474), (X: -6664; Y: -3473),
    (X: -6664; Y: -3472), (X: -6664; Y: -3471), (X: -6665; Y: -3471), (X: -6666; Y: -3471),
    (X: -6666; Y: -3470), (X: -6667; Y: -3470), (X: -6667; Y: -3469), (X: -6667; Y: -3470),
    (X: -6668; Y: -3470), (X: -6668; Y: -3469), (X: -6669; Y: -3469), (X: -6669; Y: -3468),
    (X: -6669; Y: -3467), (X: -6670; Y: -3467), (X: -6670; Y: -3466), (X: -6669; Y: -3466),
    (X: -6670; Y: -3466), (X: -6670; Y: -3465), (X: -6670; Y: -3464), (X: -6671; Y: -3464),
    (X: -6670; Y: -3464), (X: -6670; Y: -3463), (X: -6671; Y: -3463), (X: -6671; Y: -3462),
    (X: -6670; Y: -3462), (X: -6671; Y: -3462), (X: -6672; Y: -3462), (X: -6672; Y: -3461),
    (X: -6673; Y: -3461), (X: -6673; Y: -3460), (X: -6673; Y: -3459), (X: -6673; Y: -3458),
    (X: -6674; Y: -3458), (X: -6674; Y: -3457), (X: -6675; Y: -3457), (X: -6676; Y: -3457),
    (X: -6676; Y: -3456), (X: -6676; Y: -3455), (X: -6677; Y: -3455), (X: -6676; Y: -3455),
    (X: -6676; Y: -3454), (X: -6676; Y: -3453), (X: -6675; Y: -3453), (X: -6676; Y: -3453),
    (X: -6675; Y: -3453), (X: -6676; Y: -3453), (X: -6675; Y: -3453), (X: -6676; Y: -3453),
    (X: -6676; Y: -3452), (X: -6676; Y: -3451), (X: -6676; Y: -3450), (X: -6676; Y: -3449),
    (X: -6676; Y: -3448), (X: -6676; Y: -3447), (X: -6676; Y: -3446), (X: -6675; Y: -3446),
    (X: -6675; Y: -3445), (X: -6676; Y: -3445), (X: -6675; Y: -3445), (X: -6675; Y: -3444),
    (X: -6676; Y: -3444), (X: -6676; Y: -3443), (X: -6677; Y: -3443), (X: -6677; Y: -3442),
    (X: -6678; Y: -3442), (X: -6679; Y: -3442), (X: -6679; Y: -3441), (X: -6680; Y: -3441),
    (X: -6679; Y: -3441), (X: -6678; Y: -3441), (X: -6677; Y: -3441), (X: -6677; Y: -3440),
    (X: -6678; Y: -3440), (X: -6678; Y: -3439), (X: -6677; Y: -3439), (X: -6676; Y: -3439),
    (X: -6676; Y: -3438), (X: -6677; Y: -3438), (X: -6678; Y: -3438), (X: -6679; Y: -3438),
    (X: -6679; Y: -3437), (X: -6679; Y: -3436), (X: -6680; Y: -3436), (X: -6680; Y: -3435),
    (X: -6681; Y: -3435), (X: -6681; Y: -3434), (X: -6680; Y: -3434), (X: -6680; Y: -3433),
    (X: -6680; Y: -3432), (X: -6680; Y: -3431), (X: -6680; Y: -3430), (X: -6679; Y: -3430),
    (X: -6678; Y: -3430), (X: -6678; Y: -3429), (X: -6678; Y: -3428), (X: -6678; Y: -3427),
    (X: -6679; Y: -3427), (X: -6679; Y: -3426), (X: -6680; Y: -3426), (X: -6679; Y: -3426),
    (X: -6679; Y: -3425), (X: -6679; Y: -3424), (X: -6679; Y: -3423), (X: -6678; Y: -3423),
    (X: -6677; Y: -3423), (X: -6676; Y: -3423), (X: -6675; Y: -3423), (X: -6675; Y: -3424),
    (X: -6675; Y: -3423), (X: -6674; Y: -3423), (X: -6675; Y: -3423), (X: -6675; Y: -3422),
    (X: -6674; Y: -3422), (X: -6673; Y: -3422), (X: -6672; Y: -3422), (X: -6673; Y: -3422),
    (X: -6672; Y: -3421), (X: -6673; Y: -3421), (X: -6673; Y: -3420), (X: -6672; Y: -3420),
    (X: -6673; Y: -3420), (X: -6672; Y: -3420), (X: -6672; Y: -3419), (X: -6673; Y: -3419),
    (X: -6673; Y: -3418), (X: -6672; Y: -3418), (X: -6672; Y: -3417), (X: -6672; Y: -3416),
    (X: -6672; Y: -3415), (X: -6671; Y: -3415), (X: -6672; Y: -3415), (X: -6673; Y: -3415),
    (X: -6673; Y: -3414), (X: -6673; Y: -3413), (X: -6672; Y: -3413), (X: -6672; Y: -3412),
    (X: -6673; Y: -3412), (X: -6672; Y: -3412), (X: -6672; Y: -3411), (X: -6671; Y: -3410),
    (X: -6671; Y: -3409), (X: -6671; Y: -3408), (X: -6672; Y: -3408), (X: -6672; Y: -3407),
    (X: -6671; Y: -3407), (X: -6671; Y: -3406), (X: -6672; Y: -3406), (X: -6671; Y: -3406),
    (X: -6671; Y: -3405), (X: -6670; Y: -3405), (X: -6670; Y: -3404), (X: -6670; Y: -3403),
    (X: -6671; Y: -3403), (X: -6671; Y: -3402), (X: -6670; Y: -3402), (X: -6670; Y: -3401),
    (X: -6669; Y: -3401), (X: -6669; Y: -3400), (X: -6668; Y: -3400), (X: -6667; Y: -3400),
    (X: -6667; Y: -3399), (X: -6666; Y: -3399), (X: -6667; Y: -3398), (X: -6667; Y: -3397),
    (X: -6667; Y: -3396), (X: -6667; Y: -3395), (X: -6668; Y: -3395), (X: -6667; Y: -3394),
    (X: -6668; Y: -3394), (X: -6669; Y: -3394), (X: -6670; Y: -3394), (X: -6670; Y: -3393),
    (X: -6671; Y: -3393), (X: -6671; Y: -3394), (X: -6672; Y: -3393), (X: -6672; Y: -3394),
    (X: -6672; Y: -3393), (X: -6673; Y: -3393), (X: -6673; Y: -3392), (X: -6672; Y: -3392),
    (X: -6673; Y: -3392), (X: -6674; Y: -3392), (X: -6673; Y: -3391), (X: -6674; Y: -3391),
    (X: -6675; Y: -3392), (X: -6675; Y: -3391), (X: -6676; Y: -3391), (X: -6676; Y: -3390),
    (X: -6677; Y: -3390), (X: -6677; Y: -3389), (X: -6678; Y: -3389), (X: -6679; Y: -3388),
    (X: -6680; Y: -3387), (X: -6679; Y: -3387), (X: -6680; Y: -3387), (X: -6680; Y: -3386),
    (X: -6681; Y: -3386), (X: -6682; Y: -3386), (X: -6683; Y: -3386), (X: -6683; Y: -3385),
    (X: -6684; Y: -3385), (X: -6685; Y: -3385), (X: -6685; Y: -3384), (X: -6686; Y: -3384),
    (X: -6687; Y: -3384), (X: -6687; Y: -3383), (X: -6688; Y: -3383), (X: -6688; Y: -3382),
    (X: -6688; Y: -3381), (X: -6688; Y: -3380), (X: -6688; Y: -3379), (X: -6688; Y: -3378),
    (X: -6689; Y: -3377), (X: -6688; Y: -3377), (X: -6689; Y: -3377), (X: -6689; Y: -3376),
    (X: -6690; Y: -3376), (X: -6691; Y: -3376), (X: -6691; Y: -3375), (X: -6692; Y: -3375),
    (X: -6692; Y: -3374), (X: -6693; Y: -3374), (X: -6694; Y: -3374), (X: -6694; Y: -3373),
    (X: -6695; Y: -3373), (X: -6696; Y: -3372), (X: -6696; Y: -3371), (X: -6697; Y: -3370),
    (X: -6697; Y: -3369), (X: -6698; Y: -3369), (X: -6697; Y: -3369), (X: -6698; Y: -3369),
    (X: -6699; Y: -3369), (X: -6699; Y: -3368), (X: -6700; Y: -3368), (X: -6700; Y: -3367),
    (X: -6700; Y: -3366), (X: -6700; Y: -3365), (X: -6700; Y: -3364), (X: -6701; Y: -3364),
    (X: -6700; Y: -3364), (X: -6700; Y: -3363), (X: -6701; Y: -3362), (X: -6702; Y: -3362),
    (X: -6702; Y: -3361), (X: -6703; Y: -3361), (X: -6704; Y: -3361), (X: -6704; Y: -3360),
    (X: -6704; Y: -3359), (X: -6705; Y: -3359), (X: -6705; Y: -3358), (X: -6706; Y: -3358),
    (X: -6706; Y: -3357), (X: -6707; Y: -3357), (X: -6707; Y: -3356), (X: -6706; Y: -3356),
    (X: -6707; Y: -3355), (X: -6708; Y: -3355), (X: -6708; Y: -3354), (X: -6709; Y: -3354),
    (X: -6710; Y: -3353), (X: -6709; Y: -3353), (X: -6709; Y: -3352), (X: -6710; Y: -3352),
    (X: -6710; Y: -3351), (X: -6709; Y: -3351), (X: -6710; Y: -3351), (X: -6710; Y: -3350),
    (X: -6711; Y: -3350), (X: -6710; Y: -3350), (X: -6710; Y: -3349), (X: -6711; Y: -3349),
    (X: -6712; Y: -3349), (X: -6712; Y: -3348), (X: -6711; Y: -3348), (X: -6712; Y: -3348),
    (X: -6712; Y: -3347), (X: -6713; Y: -3347), (X: -6714; Y: -3346), (X: -6713; Y: -3346),
    (X: -6713; Y: -3345), (X: -6714; Y: -3345), (X: -6714; Y: -3344), (X: -6715; Y: -3344),
    (X: -6714; Y: -3344), (X: -6714; Y: -3343), (X: -6715; Y: -3342), (X: -6715; Y: -3341),
    (X: -6715; Y: -3340), (X: -6715; Y: -3339), (X: -6715; Y: -3338), (X: -6716; Y: -3337),
    (X: -6716; Y: -3336), (X: -6716; Y: -3335), (X: -6716; Y: -3334), (X: -6715; Y: -3334),
    (X: -6715; Y: -3333), (X: -6715; Y: -3332), (X: -6716; Y: -3332), (X: -6716; Y: -3331),
    (X: -6717; Y: -3330), (X: -6717; Y: -3329), (X: -6718; Y: -3329), (X: -6718; Y: -3328),
    (X: -6717; Y: -3328), (X: -6718; Y: -3328), (X: -6718; Y: -3327), (X: -6717; Y: -3328),
    (X: -6717; Y: -3327), (X: -6717; Y: -3326), (X: -6718; Y: -3326), (X: -6718; Y: -3325),
    (X: -6718; Y: -3324), (X: -6718; Y: -3323), (X: -6718; Y: -3322), (X: -6718; Y: -3321),
    (X: -6718; Y: -3320), (X: -6718; Y: -3319), (X: -6718; Y: -3318), (X: -6717; Y: -3318),
    (X: -6717; Y: -3317), (X: -6717; Y: -3316), (X: -6717; Y: -3315), (X: -6718; Y: -3315),
    (X: -6718; Y: -3314), (X: -6718; Y: -3313), (X: -6718; Y: -3312), (X: -6718; Y: -3311),
    (X: -6718; Y: -3310), (X: -6718; Y: -3309), (X: -6718; Y: -3308), (X: -6717; Y: -3308),
    (X: -6718; Y: -3308), (X: -6718; Y: -3307), (X: -6718; Y: -3306), (X: -6718; Y: -3305),
    (X: -6719; Y: -3305), (X: -6720; Y: -3305), (X: -6720; Y: -3304), (X: -6719; Y: -3304),
    (X: -6718; Y: -3304), (X: -6718; Y: -3303), (X: -6718; Y: -3302), (X: -6718; Y: -3301),
    (X: -6718; Y: -3300), (X: -6719; Y: -3300), (X: -6719; Y: -3299), (X: -6719; Y: -3298),
    (X: -6720; Y: -3298), (X: -6720; Y: -3297), (X: -6720; Y: -3296), (X: -6720; Y: -3295),
    (X: -6721; Y: -3295), (X: -6721; Y: -3294), (X: -6721; Y: -3293), (X: -6721; Y: -3292),
    (X: -6721; Y: -3291), (X: -6722; Y: -3291), (X: -6722; Y: -3290), (X: -6723; Y: -3290),
    (X: -6723; Y: -3289), (X: -6723; Y: -3288), (X: -6723; Y: -3287), (X: -6723; Y: -3286),
    (X: -6722; Y: -3286), (X: -6721; Y: -3286), (X: -6721; Y: -3285), (X: -6720; Y: -3285),
    (X: -6720; Y: -3284), (X: -6719; Y: -3284), (X: -6719; Y: -3283), (X: -6718; Y: -3283),
    (X: -6718; Y: -3282), (X: -6718; Y: -3281), (X: -6718; Y: -3280), (X: -6718; Y: -3279),
    (X: -6718; Y: -3278), (X: -6718; Y: -3277), (X: -6719; Y: -3277), (X: -6718; Y: -3277),
    (X: -6718; Y: -3276), (X: -6717; Y: -3276), (X: -6717; Y: -3275), (X: -6717; Y: -3274),
    (X: -6718; Y: -3274), (X: -6718; Y: -3273), (X: -6718; Y: -3272), (X: -6718; Y: -3271),
    (X: -6719; Y: -3271), (X: -6719; Y: -3270), (X: -6719; Y: -3269), (X: -6720; Y: -3269),
    (X: -6721; Y: -3269), (X: -6722; Y: -3269), (X: -6722; Y: -3268), (X: -6723; Y: -3268),
    (X: -6723; Y: -3267), (X: -6723; Y: -3266), (X: -6724; Y: -3266), (X: -6724; Y: -3265),
    (X: -6724; Y: -3264), (X: -6724; Y: -3263), (X: -6725; Y: -3263), (X: -6726; Y: -3263),
    (X: -6726; Y: -3262), (X: -6725; Y: -3262), (X: -6725; Y: -3261), (X: -6724; Y: -3261),
    (X: -6725; Y: -3261), (X: -6724; Y: -3260), (X: -6725; Y: -3260), (X: -6725; Y: -3259),
    (X: -6725; Y: -3258), (X: -6726; Y: -3258), (X: -6727; Y: -3257), (X: -6727; Y: -3256),
    (X: -6726; Y: -3256), (X: -6726; Y: -3255), (X: -6727; Y: -3255), (X: -6727; Y: -3254),
    (X: -6728; Y: -3254), (X: -6728; Y: -3253), (X: -6729; Y: -3253), (X: -6729; Y: -3254),
    (X: -6730; Y: -3254), (X: -6730; Y: -3253), (X: -6729; Y: -3253), (X: -6730; Y: -3253),
    (X: -6729; Y: -3253), (X: -6730; Y: -3253), (X: -6729; Y: -3252), (X: -6730; Y: -3252),
    (X: -6729; Y: -3252), (X: -6728; Y: -3252), (X: -6729; Y: -3252), (X: -6729; Y: -3251),
    (X: -6728; Y: -3251), (X: -6729; Y: -3251), (X: -6729; Y: -3250), (X: -6729; Y: -3249),
    (X: -6730; Y: -3249), (X: -6730; Y: -3248), (X: -6730; Y: -3247), (X: -6730; Y: -3246),
    (X: -6730; Y: -3245), (X: -6729; Y: -3245), (X: -6729; Y: -3244), (X: -6729; Y: -3243),
    (X: -6730; Y: -3243), (X: -6731; Y: -3243), (X: -6731; Y: -3242), (X: -6731; Y: -3241),
    (X: -6731; Y: -3240), (X: -6732; Y: -3240), (X: -6732; Y: -3239), (X: -6732; Y: -3238),
    (X: -6732; Y: -3237), (X: -6733; Y: -3237), (X: -6733; Y: -3236), (X: -6727; Y: -3236),
    (X: -6727; Y: -3234), (X: -6727; Y: -3232), (X: -6728; Y: -3229), (X: -6737; Y: -3225),
    (X: -6743; Y: -3220), (X: -6745; Y: -3217), (X: -6745; Y: -3216), (X: -6746; Y: -3215),
    (X: -6747; Y: -3213), (X: -6748; Y: -3212), (X: -6748; Y: -3211), (X: -6747; Y: -3211),
    (X: -6747; Y: -3210), (X: -6747; Y: -3209), (X: -6747; Y: -3208), (X: -6746; Y: -3208),
    (X: -6746; Y: -3207), (X: -6746; Y: -3206), (X: -6745; Y: -3206), (X: -6745; Y: -3205),
    (X: -6745; Y: -3204), (X: -6745; Y: -3203), (X: -6745; Y: -3202), (X: -6745; Y: -3201),
    (X: -6744; Y: -3201), (X: -6744; Y: -3200), (X: -6744; Y: -3199), (X: -6744; Y: -3198),
    (X: -6744; Y: -3197), (X: -6744; Y: -3196), (X: -6744; Y: -3195), (X: -6744; Y: -3194),
    (X: -6744; Y: -3193), (X: -6744; Y: -3192), (X: -6745; Y: -3191), (X: -6745; Y: -3190),
    (X: -6745; Y: -3189), (X: -6746; Y: -3188), (X: -6746; Y: -3187), (X: -6747; Y: -3186),
    (X: -6746; Y: -3186), (X: -6724; Y: -3188), (X: -6714; Y: -3183), (X: -6708; Y: -3185),
    (X: -6707; Y: -3185), (X: -6706; Y: -3185), (X: -6706; Y: -3186), (X: -6705; Y: -3186),
    (X: -6704; Y: -3186), (X: -6703; Y: -3186), (X: -6702; Y: -3186), (X: -6701; Y: -3186),
    (X: -6689; Y: -3190), (X: -6666; Y: -3192), (X: -6660; Y: -3192), (X: -6661; Y: -3193),
    (X: -6657; Y: -3195), (X: -6639; Y: -3198), (X: -6639; Y: -3199), (X: -6638; Y: -3199),
    (X: -6637; Y: -3200), (X: -6635; Y: -3200), (X: -6636; Y: -3199), (X: -6634; Y: -3195),
    (X: -6634; Y: -3194), (X: -6633; Y: -3194), (X: -6630; Y: -3193), (X: -6629; Y: -3193),
    (X: -6628; Y: -3193), (X: -6623; Y: -3194), (X: -6616; Y: -3196), (X: -6616; Y: -3194),
    (X: -6615; Y: -3194), (X: -6614; Y: -3194), (X: -6608; Y: -3197), (X: -6607; Y: -3194),
    (X: -6601; Y: -3190), (X: -6599; Y: -3190), (X: -6598; Y: -3189), (X: -6596; Y: -3189),
    (X: -6595; Y: -3190), (X: -6593; Y: -3191), (X: -6592; Y: -3191), (X: -6591; Y: -3191),
    (X: -6590; Y: -3191), (X: -6589; Y: -3191), (X: -6588; Y: -3191), (X: -6587; Y: -3190),
    (X: -6585; Y: -3190), (X: -6584; Y: -3190), (X: -6583; Y: -3190), (X: -6582; Y: -3190),
    (X: -6579; Y: -3189), (X: -6578; Y: -3189), (X: -6577; Y: -3189), (X: -6576; Y: -3189),
    (X: -6573; Y: -3189), (X: -6563; Y: -3190), (X: -6561; Y: -3191), (X: -6547; Y: -3197),
    (X: -6542; Y: -3199), (X: -6540; Y: -3200), (X: -6538; Y: -3201), (X: -6537; Y: -3202),
    (X: -6536; Y: -3202), (X: -6532; Y: -3204), (X: -6529; Y: -3206), (X: -6529; Y: -3207),
    (X: -6528; Y: -3207), (X: -6527; Y: -3207), (X: -6527; Y: -3208), (X: -6526; Y: -3208),
    (X: -6526; Y: -3209), (X: -6525; Y: -3209), (X: -6524; Y: -3209), (X: -6524; Y: -3210),
    (X: -6524; Y: -3211), (X: -6524; Y: -3212), (X: -6523; Y: -3212), (X: -6524; Y: -3212),
    (X: -6524; Y: -3213), (X: -6523; Y: -3213), (X: -6524; Y: -3213), (X: -6524; Y: -3214),
    (X: -6523; Y: -3214), (X: -6523; Y: -3215), (X: -6523; Y: -3216), (X: -6523; Y: -3217),
    (X: -6522; Y: -3217), (X: -6523; Y: -3217), (X: -6523; Y: -3218), (X: -6523; Y: -3219),
    (X: -6523; Y: -3220), (X: -6523; Y: -3221), (X: -6523; Y: -3222), (X: -6522; Y: -3222),
    (X: -6522; Y: -3223), (X: -6521; Y: -3223), (X: -6522; Y: -3223), (X: -6521; Y: -3223),
    (X: -6521; Y: -3224), (X: -6521; Y: -3225), (X: -6521; Y: -3226), (X: -6521; Y: -3227),
    (X: -6522; Y: -3227), (X: -6522; Y: -3228), (X: -6522; Y: -3229), (X: -6521; Y: -3229),
    (X: -6521; Y: -3230), (X: -6521; Y: -3231), (X: -6521; Y: -3232), (X: -6521; Y: -3233),
    (X: -6517; Y: -3232), (X: -6509; Y: -3231), (X: -6508; Y: -3231), (X: -6507; Y: -3232)
  );

  cAmericaArgentinaSan_LuisPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 1000; FirstPoint: @cAmericaArgentinaSan_Luis_0[0])
  );

  cAmericaArgentinaSan_LuisBound: TTimeZoneBound = (
    Min: (X: -6748; Y: -3600);
    Max: (X: -6488; Y: -3183)
  );

  cAmericaArgentinaSan_Luis: TTimeZoneInfo = (
    TZID: 'America/Argentina/San_Luis';
    Bound: @cAmericaArgentinaSan_LuisBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaArgentinaSan_LuisPolygon[0]
  );

implementation

end.