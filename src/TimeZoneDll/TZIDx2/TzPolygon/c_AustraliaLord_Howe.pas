unit c_AustraliaLord_Howe;

interface

uses
  t_TzWorld;

const
  cAustraliaLord_Howe_0: array [0..236] of TTimeZonePoint = (
    (X: 15945; Y: -3164), (X: 15945; Y: -3165), (X: 15946; Y: -3165), (X: 15946; Y: -3166),
    (X: 15947; Y: -3167), (X: 15948; Y: -3168), (X: 15949; Y: -3169), (X: 15949; Y: -3170),
    (X: 15950; Y: -3171), (X: 15950; Y: -3172), (X: 15951; Y: -3173), (X: 15951; Y: -3174),
    (X: 15951; Y: -3175), (X: 15951; Y: -3176), (X: 15952; Y: -3176), (X: 15952; Y: -3177),
    (X: 15952; Y: -3178), (X: 15952; Y: -3179), (X: 15952; Y: -3180), (X: 15952; Y: -3181),
    (X: 15951; Y: -3182), (X: 15951; Y: -3183), (X: 15951; Y: -3184), (X: 15950; Y: -3185),
    (X: 15950; Y: -3186), (X: 15950; Y: -3187), (X: 15949; Y: -3188), (X: 15949; Y: -3189),
    (X: 15948; Y: -3189), (X: 15948; Y: -3190), (X: 15947; Y: -3190), (X: 15947; Y: -3191),
    (X: 15946; Y: -3191), (X: 15946; Y: -3192), (X: 15945; Y: -3193), (X: 15944; Y: -3193),
    (X: 15944; Y: -3194), (X: 15943; Y: -3194), (X: 15942; Y: -3195), (X: 15941; Y: -3195),
    (X: 15941; Y: -3196), (X: 15940; Y: -3196), (X: 15939; Y: -3196), (X: 15938; Y: -3197),
    (X: 15937; Y: -3197), (X: 15936; Y: -3198), (X: 15935; Y: -3198), (X: 15934; Y: -3198),
    (X: 15933; Y: -3198), (X: 15932; Y: -3198), (X: 15931; Y: -3198), (X: 15931; Y: -3199),
    (X: 15928; Y: -3199), (X: 15926; Y: -3199), (X: 15925; Y: -3198), (X: 15924; Y: -3198),
    (X: 15923; Y: -3198), (X: 15922; Y: -3198), (X: 15921; Y: -3198), (X: 15920; Y: -3198),
    (X: 15920; Y: -3197), (X: 15919; Y: -3197), (X: 15918; Y: -3197), (X: 15917; Y: -3196),
    (X: 15916; Y: -3196), (X: 15915; Y: -3195), (X: 15914; Y: -3195), (X: 15913; Y: -3194),
    (X: 15912; Y: -3194), (X: 15912; Y: -3193), (X: 15911; Y: -3193), (X: 15911; Y: -3192),
    (X: 15910; Y: -3192), (X: 15909; Y: -3191), (X: 15908; Y: -3191), (X: 15908; Y: -3190),
    (X: 15907; Y: -3190), (X: 15906; Y: -3189), (X: 15905; Y: -3188), (X: 15904; Y: -3187),
    (X: 15904; Y: -3186), (X: 15903; Y: -3186), (X: 15903; Y: -3185), (X: 15903; Y: -3184),
    (X: 15902; Y: -3184), (X: 15902; Y: -3183), (X: 15902; Y: -3182), (X: 15901; Y: -3182),
    (X: 15901; Y: -3181), (X: 15901; Y: -3180), (X: 15900; Y: -3179), (X: 15899; Y: -3179),
    (X: 15898; Y: -3178), (X: 15897; Y: -3178), (X: 15896; Y: -3178), (X: 15896; Y: -3177),
    (X: 15895; Y: -3177), (X: 15894; Y: -3176), (X: 15893; Y: -3176), (X: 15892; Y: -3175),
    (X: 15891; Y: -3175), (X: 15891; Y: -3174), (X: 15890; Y: -3174), (X: 15890; Y: -3173),
    (X: 15889; Y: -3173), (X: 15889; Y: -3172), (X: 15888; Y: -3172), (X: 15888; Y: -3171),
    (X: 15887; Y: -3170), (X: 15886; Y: -3169), (X: 15886; Y: -3168), (X: 15885; Y: -3168),
    (X: 15885; Y: -3167), (X: 15885; Y: -3166), (X: 15884; Y: -3165), (X: 15884; Y: -3164),
    (X: 15884; Y: -3163), (X: 15883; Y: -3162), (X: 15883; Y: -3161), (X: 15882; Y: -3160),
    (X: 15882; Y: -3159), (X: 15881; Y: -3158), (X: 15881; Y: -3157), (X: 15881; Y: -3156),
    (X: 15881; Y: -3155), (X: 15880; Y: -3154), (X: 15880; Y: -3153), (X: 15880; Y: -3152),
    (X: 15880; Y: -3151), (X: 15880; Y: -3150), (X: 15880; Y: -3149), (X: 15881; Y: -3149),
    (X: 15881; Y: -3148), (X: 15881; Y: -3147), (X: 15881; Y: -3146), (X: 15881; Y: -3145),
    (X: 15882; Y: -3145), (X: 15882; Y: -3144), (X: 15882; Y: -3143), (X: 15883; Y: -3143),
    (X: 15883; Y: -3142), (X: 15884; Y: -3141), (X: 15884; Y: -3140), (X: 15885; Y: -3140),
    (X: 15885; Y: -3139), (X: 15886; Y: -3139), (X: 15886; Y: -3138), (X: 15887; Y: -3138),
    (X: 15887; Y: -3137), (X: 15888; Y: -3137), (X: 15888; Y: -3136), (X: 15889; Y: -3136),
    (X: 15889; Y: -3135), (X: 15890; Y: -3135), (X: 15890; Y: -3134), (X: 15891; Y: -3134),
    (X: 15892; Y: -3134), (X: 15892; Y: -3133), (X: 15893; Y: -3133), (X: 15893; Y: -3132),
    (X: 15894; Y: -3132), (X: 15895; Y: -3132), (X: 15895; Y: -3131), (X: 15896; Y: -3131),
    (X: 15897; Y: -3131), (X: 15897; Y: -3130), (X: 15898; Y: -3130), (X: 15899; Y: -3130),
    (X: 15900; Y: -3130), (X: 15900; Y: -3129), (X: 15901; Y: -3129), (X: 15902; Y: -3129),
    (X: 15903; Y: -3129), (X: 15904; Y: -3129), (X: 15905; Y: -3129), (X: 15907; Y: -3129),
    (X: 15909; Y: -3129), (X: 15910; Y: -3129), (X: 15911; Y: -3129), (X: 15912; Y: -3129),
    (X: 15913; Y: -3129), (X: 15914; Y: -3129), (X: 15914; Y: -3130), (X: 15915; Y: -3130),
    (X: 15916; Y: -3130), (X: 15917; Y: -3130), (X: 15918; Y: -3131), (X: 15919; Y: -3131),
    (X: 15920; Y: -3132), (X: 15921; Y: -3132), (X: 15921; Y: -3133), (X: 15922; Y: -3133),
    (X: 15923; Y: -3134), (X: 15924; Y: -3135), (X: 15925; Y: -3135), (X: 15925; Y: -3136),
    (X: 15926; Y: -3136), (X: 15926; Y: -3137), (X: 15927; Y: -3138), (X: 15927; Y: -3139),
    (X: 15928; Y: -3139), (X: 15928; Y: -3140), (X: 15929; Y: -3141), (X: 15929; Y: -3142),
    (X: 15930; Y: -3142), (X: 15930; Y: -3143), (X: 15931; Y: -3143), (X: 15931; Y: -3144),
    (X: 15932; Y: -3145), (X: 15932; Y: -3146), (X: 15933; Y: -3147), (X: 15933; Y: -3148),
    (X: 15934; Y: -3149), (X: 15934; Y: -3150), (X: 15934; Y: -3151), (X: 15934; Y: -3152),
    (X: 15934; Y: -3153), (X: 15934; Y: -3154), (X: 15934; Y: -3155), (X: 15934; Y: -3156),
    (X: 15934; Y: -3157), (X: 15935; Y: -3157), (X: 15936; Y: -3157), (X: 15937; Y: -3158),
    (X: 15938; Y: -3158), (X: 15938; Y: -3159), (X: 15939; Y: -3159), (X: 15940; Y: -3159),
    (X: 15940; Y: -3160), (X: 15941; Y: -3160), (X: 15941; Y: -3161), (X: 15942; Y: -3161),
    (X: 15942; Y: -3162), (X: 15943; Y: -3162), (X: 15944; Y: -3163), (X: 15944; Y: -3164),
    (X: 15945; Y: -3164)
  );

  cAustraliaLord_HowePolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 237; FirstPoint: @cAustraliaLord_Howe_0[0])
  );

  cAustraliaLord_HoweBound: TTimeZoneBound = (
    Min: (X: 15880; Y: -3199);
    Max: (X: 15952; Y: -3129)
  );

  cAustraliaLord_Howe: TTimeZoneInfo = (
    TZID: 'Australia/Lord_Howe';
    Bound: @cAustraliaLord_HoweBound;
    PolygonsCount: 1;
    FirstPolygon: @cAustraliaLord_HowePolygon[0]
  );

implementation

end.