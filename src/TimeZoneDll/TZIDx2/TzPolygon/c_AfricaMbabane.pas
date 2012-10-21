unit c_AfricaMbabane;

interface

uses
  t_TzWorld;

const
  cAfricaMbabane_0: array [0..226] of TTimeZonePoint = (
    (X: 3177; Y: -2593), (X: 3178; Y: -2594), (X: 3179; Y: -2595), (X: 3182; Y: -2596),
    (X: 3183; Y: -2597), (X: 3184; Y: -2598), (X: 3187; Y: -2600), (X: 3188; Y: -2599),
    (X: 3189; Y: -2599), (X: 3190; Y: -2599), (X: 3193; Y: -2598), (X: 3196; Y: -2596),
    (X: 3197; Y: -2596), (X: 3198; Y: -2595), (X: 3199; Y: -2597), (X: 3200; Y: -2599),
    (X: 3203; Y: -2600), (X: 3205; Y: -2600), (X: 3206; Y: -2600), (X: 3207; Y: -2601),
    (X: 3208; Y: -2601), (X: 3209; Y: -2601), (X: 3210; Y: -2607), (X: 3210; Y: -2610),
    (X: 3211; Y: -2616), (X: 3211; Y: -2617), (X: 3210; Y: -2619), (X: 3210; Y: -2621),
    (X: 3210; Y: -2622), (X: 3209; Y: -2624), (X: 3207; Y: -2631), (X: 3208; Y: -2636),
    (X: 3208; Y: -2639), (X: 3208; Y: -2640), (X: 3208; Y: -2641), (X: 3209; Y: -2643),
    (X: 3211; Y: -2649), (X: 3213; Y: -2651), (X: 3214; Y: -2654), (X: 3214; Y: -2656),
    (X: 3214; Y: -2663), (X: 3214; Y: -2664), (X: 3214; Y: -2667), (X: 3214; Y: -2669),
    (X: 3214; Y: -2671), (X: 3214; Y: -2672), (X: 3213; Y: -2673), (X: 3213; Y: -2682),
    (X: 3213; Y: -2683), (X: 3212; Y: -2683), (X: 3211; Y: -2682), (X: 3211; Y: -2681),
    (X: 3210; Y: -2681), (X: 3208; Y: -2681), (X: 3207; Y: -2681), (X: 3205; Y: -2681),
    (X: 3204; Y: -2681), (X: 3201; Y: -2681), (X: 3201; Y: -2682), (X: 3201; Y: -2683),
    (X: 3201; Y: -2685), (X: 3200; Y: -2689), (X: 3200; Y: -2691), (X: 3200; Y: -2693),
    (X: 3199; Y: -2697), (X: 3199; Y: -2698), (X: 3199; Y: -2699), (X: 3199; Y: -2702),
    (X: 3198; Y: -2706), (X: 3198; Y: -2707), (X: 3198; Y: -2711), (X: 3198; Y: -2713),
    (X: 3198; Y: -2715), (X: 3198; Y: -2716), (X: 3198; Y: -2718), (X: 3198; Y: -2722),
    (X: 3198; Y: -2726), (X: 3198; Y: -2729), (X: 3197; Y: -2730), (X: 3198; Y: -2732),
    (X: 3190; Y: -2732), (X: 3183; Y: -2732), (X: 3178; Y: -2732), (X: 3170; Y: -2732),
    (X: 3169; Y: -2731), (X: 3169; Y: -2732), (X: 3166; Y: -2732), (X: 3162; Y: -2732),
    (X: 3162; Y: -2731), (X: 3161; Y: -2732), (X: 3157; Y: -2732), (X: 3154; Y: -2732),
    (X: 3150; Y: -2732), (X: 3149; Y: -2731), (X: 3148; Y: -2731), (X: 3147; Y: -2730),
    (X: 3146; Y: -2730), (X: 3145; Y: -2730), (X: 3140; Y: -2728), (X: 3138; Y: -2727),
    (X: 3137; Y: -2727), (X: 3135; Y: -2726), (X: 3134; Y: -2726), (X: 3133; Y: -2726),
    (X: 3132; Y: -2725), (X: 3130; Y: -2725), (X: 3129; Y: -2725), (X: 3129; Y: -2724),
    (X: 3128; Y: -2724), (X: 3123; Y: -2722), (X: 3123; Y: -2723), (X: 3121; Y: -2722),
    (X: 3119; Y: -2721), (X: 3118; Y: -2721), (X: 3116; Y: -2720), (X: 3115; Y: -2719),
    (X: 3114; Y: -2719), (X: 3114; Y: -2718), (X: 3111; Y: -2714), (X: 3110; Y: -2714),
    (X: 3109; Y: -2712), (X: 3107; Y: -2710), (X: 3105; Y: -2709), (X: 3103; Y: -2707),
    (X: 3099; Y: -2703), (X: 3099; Y: -2702), (X: 3098; Y: -2702), (X: 3097; Y: -2700),
    (X: 3097; Y: -2699), (X: 3098; Y: -2697), (X: 3098; Y: -2696), (X: 3099; Y: -2695),
    (X: 3099; Y: -2693), (X: 3098; Y: -2692), (X: 3097; Y: -2690), (X: 3095; Y: -2689),
    (X: 3094; Y: -2688), (X: 3092; Y: -2686), (X: 3091; Y: -2685), (X: 3091; Y: -2683),
    (X: 3090; Y: -2682), (X: 3090; Y: -2679), (X: 3089; Y: -2680), (X: 3088; Y: -2681),
    (X: 3088; Y: -2682), (X: 3086; Y: -2683), (X: 3085; Y: -2683), (X: 3084; Y: -2684),
    (X: 3083; Y: -2684), (X: 3082; Y: -2684), (X: 3081; Y: -2683), (X: 3080; Y: -2678),
    (X: 3080; Y: -2676), (X: 3080; Y: -2672), (X: 3080; Y: -2670), (X: 3080; Y: -2667),
    (X: 3080; Y: -2661), (X: 3079; Y: -2659), (X: 3080; Y: -2657), (X: 3080; Y: -2656),
    (X: 3080; Y: -2653), (X: 3081; Y: -2648), (X: 3082; Y: -2647), (X: 3082; Y: -2644),
    (X: 3083; Y: -2643), (X: 3083; Y: -2642), (X: 3084; Y: -2641), (X: 3085; Y: -2639),
    (X: 3087; Y: -2637), (X: 3088; Y: -2636), (X: 3089; Y: -2634), (X: 3090; Y: -2632),
    (X: 3091; Y: -2631), (X: 3092; Y: -2630), (X: 3093; Y: -2629), (X: 3097; Y: -2626),
    (X: 3098; Y: -2623), (X: 3100; Y: -2621), (X: 3100; Y: -2620), (X: 3102; Y: -2617),
    (X: 3103; Y: -2615), (X: 3104; Y: -2612), (X: 3106; Y: -2609), (X: 3107; Y: -2609),
    (X: 3107; Y: -2607), (X: 3108; Y: -2606), (X: 3108; Y: -2604), (X: 3110; Y: -2602),
    (X: 3110; Y: -2601), (X: 3112; Y: -2599), (X: 3112; Y: -2596), (X: 3113; Y: -2595),
    (X: 3113; Y: -2592), (X: 3114; Y: -2591), (X: 3116; Y: -2590), (X: 3117; Y: -2589),
    (X: 3124; Y: -2583), (X: 3126; Y: -2582), (X: 3127; Y: -2581), (X: 3129; Y: -2578),
    (X: 3131; Y: -2576), (X: 3131; Y: -2575), (X: 3132; Y: -2574), (X: 3133; Y: -2574),
    (X: 3134; Y: -2574), (X: 3136; Y: -2573), (X: 3137; Y: -2573), (X: 3138; Y: -2573),
    (X: 3139; Y: -2573), (X: 3140; Y: -2573), (X: 3141; Y: -2572), (X: 3142; Y: -2572),
    (X: 3148; Y: -2575), (X: 3149; Y: -2576), (X: 3151; Y: -2578), (X: 3152; Y: -2578),
    (X: 3154; Y: -2579), (X: 3155; Y: -2579), (X: 3155; Y: -2580), (X: 3156; Y: -2581),
    (X: 3161; Y: -2584), (X: 3162; Y: -2584), (X: 3163; Y: -2585), (X: 3166; Y: -2587),
    (X: 3172; Y: -2591), (X: 3175; Y: -2593), (X: 3177; Y: -2593)
  );

  cAfricaMbabanePolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 227; FirstPoint: @cAfricaMbabane_0[0])
  );

  cAfricaMbabaneBound: TTimeZoneBound = (
    Min: (X: 3079; Y: -2732);
    Max: (X: 3214; Y: -2572)
  );

  cAfricaMbabane: TTimeZoneInfo = (
    TZID: 'Africa/Mbabane';
    Bound: @cAfricaMbabaneBound;
    PolygonsCount: 1;
    FirstPolygon: @cAfricaMbabanePolygon[0]
  );

implementation

end.