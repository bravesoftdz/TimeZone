unit c_AmericaArgentinaTucuman;

interface

uses
  t_TzWorld;

const
  cAmericaArgentinaTucuman_0: array [0..429] of TTimeZonePoint = (
    (X: -6615; Y: -2623), (X: -6613; Y: -2623), (X: -6611; Y: -2623), (X: -6610; Y: -2623),
    (X: -6609; Y: -2624), (X: -6608; Y: -2624), (X: -6607; Y: -2625), (X: -6605; Y: -2625),
    (X: -6605; Y: -2626), (X: -6601; Y: -2626), (X: -6599; Y: -2627), (X: -6592; Y: -2628),
    (X: -6590; Y: -2628), (X: -6584; Y: -2629), (X: -6583; Y: -2629), (X: -6582; Y: -2629),
    (X: -6579; Y: -2629), (X: -6577; Y: -2630), (X: -6575; Y: -2630), (X: -6573; Y: -2631),
    (X: -6572; Y: -2630), (X: -6570; Y: -2628), (X: -6570; Y: -2627), (X: -6570; Y: -2626),
    (X: -6570; Y: -2625), (X: -6570; Y: -2624), (X: -6570; Y: -2622), (X: -6570; Y: -2621),
    (X: -6570; Y: -2620), (X: -6569; Y: -2618), (X: -6568; Y: -2617), (X: -6568; Y: -2616),
    (X: -6569; Y: -2612), (X: -6568; Y: -2610), (X: -6568; Y: -2609), (X: -6567; Y: -2608),
    (X: -6567; Y: -2607), (X: -6566; Y: -2607), (X: -6565; Y: -2608), (X: -6564; Y: -2608),
    (X: -6563; Y: -2609), (X: -6559; Y: -2610), (X: -6558; Y: -2610), (X: -6557; Y: -2610),
    (X: -6556; Y: -2610), (X: -6555; Y: -2610), (X: -6553; Y: -2610), (X: -6549; Y: -2611),
    (X: -6545; Y: -2612), (X: -6544; Y: -2612), (X: -6543; Y: -2612), (X: -6541; Y: -2611),
    (X: -6540; Y: -2611), (X: -6539; Y: -2610), (X: -6537; Y: -2609), (X: -6536; Y: -2609),
    (X: -6535; Y: -2608), (X: -6534; Y: -2607), (X: -6533; Y: -2607), (X: -6532; Y: -2607),
    (X: -6531; Y: -2608), (X: -6530; Y: -2609), (X: -6530; Y: -2610), (X: -6529; Y: -2610),
    (X: -6529; Y: -2612), (X: -6527; Y: -2617), (X: -6525; Y: -2617), (X: -6509; Y: -2623),
    (X: -6507; Y: -2624), (X: -6506; Y: -2625), (X: -6505; Y: -2624), (X: -6504; Y: -2623),
    (X: -6503; Y: -2623), (X: -6503; Y: -2624), (X: -6502; Y: -2624), (X: -6501; Y: -2624),
    (X: -6500; Y: -2625), (X: -6500; Y: -2626), (X: -6499; Y: -2626), (X: -6498; Y: -2626),
    (X: -6496; Y: -2627), (X: -6494; Y: -2628), (X: -6492; Y: -2627), (X: -6491; Y: -2627),
    (X: -6490; Y: -2627), (X: -6488; Y: -2626), (X: -6486; Y: -2623), (X: -6484; Y: -2622),
    (X: -6482; Y: -2622), (X: -6481; Y: -2621), (X: -6478; Y: -2621), (X: -6477; Y: -2621),
    (X: -6476; Y: -2621), (X: -6473; Y: -2622), (X: -6471; Y: -2622), (X: -6471; Y: -2623),
    (X: -6469; Y: -2623), (X: -6467; Y: -2623), (X: -6465; Y: -2622), (X: -6463; Y: -2622),
    (X: -6461; Y: -2622), (X: -6458; Y: -2622), (X: -6457; Y: -2622), (X: -6456; Y: -2622),
    (X: -6450; Y: -2622), (X: -6449; Y: -2622), (X: -6449; Y: -2623), (X: -6449; Y: -2624),
    (X: -6449; Y: -2626), (X: -6448; Y: -2627), (X: -6448; Y: -2628), (X: -6448; Y: -2630),
    (X: -6449; Y: -2632), (X: -6449; Y: -2633), (X: -6449; Y: -2634), (X: -6450; Y: -2636),
    (X: -6451; Y: -2638), (X: -6451; Y: -2639), (X: -6452; Y: -2641), (X: -6453; Y: -2644),
    (X: -6452; Y: -2647), (X: -6451; Y: -2654), (X: -6451; Y: -2657), (X: -6450; Y: -2661),
    (X: -6450; Y: -2664), (X: -6450; Y: -2665), (X: -6450; Y: -2667), (X: -6450; Y: -2669),
    (X: -6452; Y: -2668), (X: -6459; Y: -2667), (X: -6459; Y: -2669), (X: -6462; Y: -2679),
    (X: -6462; Y: -2680), (X: -6463; Y: -2680), (X: -6464; Y: -2680), (X: -6466; Y: -2680),
    (X: -6468; Y: -2680), (X: -6468; Y: -2683), (X: -6471; Y: -2693), (X: -6473; Y: -2700),
    (X: -6473; Y: -2701), (X: -6475; Y: -2702), (X: -6476; Y: -2702), (X: -6477; Y: -2703),
    (X: -6477; Y: -2704), (X: -6478; Y: -2706), (X: -6479; Y: -2711), (X: -6480; Y: -2713),
    (X: -6480; Y: -2715), (X: -6481; Y: -2717), (X: -6481; Y: -2718), (X: -6482; Y: -2719),
    (X: -6483; Y: -2719), (X: -6483; Y: -2721), (X: -6484; Y: -2723), (X: -6484; Y: -2724),
    (X: -6485; Y: -2724), (X: -6486; Y: -2725), (X: -6486; Y: -2726), (X: -6487; Y: -2727),
    (X: -6487; Y: -2729), (X: -6488; Y: -2732), (X: -6489; Y: -2732), (X: -6491; Y: -2733),
    (X: -6493; Y: -2733), (X: -6494; Y: -2734), (X: -6496; Y: -2737), (X: -6497; Y: -2737),
    (X: -6497; Y: -2738), (X: -6498; Y: -2739), (X: -6498; Y: -2740), (X: -6499; Y: -2740),
    (X: -6500; Y: -2741), (X: -6501; Y: -2741), (X: -6502; Y: -2742), (X: -6503; Y: -2743),
    (X: -6505; Y: -2745), (X: -6506; Y: -2747), (X: -6507; Y: -2748), (X: -6502; Y: -2750),
    (X: -6501; Y: -2750), (X: -6500; Y: -2750), (X: -6498; Y: -2750), (X: -6497; Y: -2751),
    (X: -6497; Y: -2752), (X: -6497; Y: -2753), (X: -6498; Y: -2755), (X: -6499; Y: -2756),
    (X: -6501; Y: -2757), (X: -6502; Y: -2757), (X: -6503; Y: -2757), (X: -6505; Y: -2757),
    (X: -6506; Y: -2757), (X: -6507; Y: -2758), (X: -6507; Y: -2759), (X: -6507; Y: -2761),
    (X: -6507; Y: -2764), (X: -6506; Y: -2764), (X: -6505; Y: -2767), (X: -6504; Y: -2769),
    (X: -6504; Y: -2770), (X: -6503; Y: -2770), (X: -6503; Y: -2771), (X: -6502; Y: -2772),
    (X: -6502; Y: -2773), (X: -6501; Y: -2774), (X: -6501; Y: -2775), (X: -6500; Y: -2775),
    (X: -6500; Y: -2776), (X: -6499; Y: -2777), (X: -6500; Y: -2778), (X: -6501; Y: -2778),
    (X: -6502; Y: -2778), (X: -6503; Y: -2778), (X: -6504; Y: -2779), (X: -6504; Y: -2783),
    (X: -6505; Y: -2784), (X: -6506; Y: -2788), (X: -6507; Y: -2789), (X: -6509; Y: -2790),
    (X: -6510; Y: -2790), (X: -6512; Y: -2790), (X: -6513; Y: -2790), (X: -6514; Y: -2790),
    (X: -6516; Y: -2790), (X: -6517; Y: -2791), (X: -6519; Y: -2792), (X: -6520; Y: -2792),
    (X: -6521; Y: -2793), (X: -6522; Y: -2793), (X: -6523; Y: -2792), (X: -6525; Y: -2792),
    (X: -6526; Y: -2791), (X: -6528; Y: -2790), (X: -6529; Y: -2789), (X: -6530; Y: -2789),
    (X: -6531; Y: -2787), (X: -6532; Y: -2787), (X: -6532; Y: -2786), (X: -6533; Y: -2786),
    (X: -6534; Y: -2786), (X: -6537; Y: -2787), (X: -6538; Y: -2788), (X: -6539; Y: -2789),
    (X: -6540; Y: -2789), (X: -6541; Y: -2790), (X: -6542; Y: -2790), (X: -6543; Y: -2791),
    (X: -6544; Y: -2792), (X: -6545; Y: -2792), (X: -6545; Y: -2793), (X: -6546; Y: -2794),
    (X: -6548; Y: -2795), (X: -6550; Y: -2796), (X: -6550; Y: -2797), (X: -6551; Y: -2797),
    (X: -6552; Y: -2799), (X: -6553; Y: -2800), (X: -6554; Y: -2802), (X: -6554; Y: -2803),
    (X: -6555; Y: -2805), (X: -6556; Y: -2805), (X: -6557; Y: -2805), (X: -6558; Y: -2805),
    (X: -6559; Y: -2803), (X: -6559; Y: -2802), (X: -6560; Y: -2801), (X: -6561; Y: -2801),
    (X: -6561; Y: -2800), (X: -6565; Y: -2797), (X: -6566; Y: -2795), (X: -6567; Y: -2794),
    (X: -6568; Y: -2791), (X: -6568; Y: -2790), (X: -6568; Y: -2789), (X: -6568; Y: -2788),
    (X: -6569; Y: -2788), (X: -6569; Y: -2785), (X: -6569; Y: -2784), (X: -6569; Y: -2783),
    (X: -6570; Y: -2783), (X: -6570; Y: -2782), (X: -6571; Y: -2781), (X: -6572; Y: -2781),
    (X: -6575; Y: -2779), (X: -6577; Y: -2778), (X: -6577; Y: -2779), (X: -6580; Y: -2780),
    (X: -6581; Y: -2781), (X: -6582; Y: -2781), (X: -6583; Y: -2780), (X: -6584; Y: -2780),
    (X: -6585; Y: -2779), (X: -6585; Y: -2778), (X: -6586; Y: -2777), (X: -6586; Y: -2775),
    (X: -6586; Y: -2774), (X: -6586; Y: -2773), (X: -6587; Y: -2772), (X: -6587; Y: -2770),
    (X: -6588; Y: -2769), (X: -6590; Y: -2768), (X: -6591; Y: -2768), (X: -6592; Y: -2768),
    (X: -6593; Y: -2766), (X: -6593; Y: -2765), (X: -6593; Y: -2764), (X: -6594; Y: -2762),
    (X: -6594; Y: -2761), (X: -6594; Y: -2760), (X: -6595; Y: -2759), (X: -6595; Y: -2758),
    (X: -6596; Y: -2757), (X: -6596; Y: -2755), (X: -6597; Y: -2752), (X: -6597; Y: -2751),
    (X: -6597; Y: -2750), (X: -6597; Y: -2749), (X: -6598; Y: -2747), (X: -6598; Y: -2746),
    (X: -6599; Y: -2744), (X: -6599; Y: -2743), (X: -6599; Y: -2742), (X: -6598; Y: -2742),
    (X: -6597; Y: -2740), (X: -6598; Y: -2740), (X: -6598; Y: -2739), (X: -6600; Y: -2739),
    (X: -6602; Y: -2739), (X: -6604; Y: -2738), (X: -6605; Y: -2738), (X: -6608; Y: -2736),
    (X: -6608; Y: -2735), (X: -6609; Y: -2735), (X: -6610; Y: -2735), (X: -6611; Y: -2734),
    (X: -6614; Y: -2734), (X: -6617; Y: -2734), (X: -6618; Y: -2734), (X: -6619; Y: -2733),
    (X: -6620; Y: -2732), (X: -6619; Y: -2731), (X: -6618; Y: -2730), (X: -6617; Y: -2729),
    (X: -6617; Y: -2727), (X: -6615; Y: -2725), (X: -6615; Y: -2724), (X: -6615; Y: -2723),
    (X: -6614; Y: -2722), (X: -6612; Y: -2721), (X: -6611; Y: -2720), (X: -6610; Y: -2719),
    (X: -6608; Y: -2718), (X: -6607; Y: -2717), (X: -6606; Y: -2716), (X: -6606; Y: -2713),
    (X: -6605; Y: -2712), (X: -6605; Y: -2711), (X: -6604; Y: -2710), (X: -6603; Y: -2710),
    (X: -6603; Y: -2709), (X: -6602; Y: -2708), (X: -6596; Y: -2702), (X: -6595; Y: -2702),
    (X: -6593; Y: -2700), (X: -6592; Y: -2700), (X: -6592; Y: -2699), (X: -6589; Y: -2696),
    (X: -6588; Y: -2694), (X: -6587; Y: -2691), (X: -6587; Y: -2690), (X: -6587; Y: -2689),
    (X: -6587; Y: -2688), (X: -6587; Y: -2686), (X: -6587; Y: -2683), (X: -6586; Y: -2681),
    (X: -6586; Y: -2678), (X: -6585; Y: -2677), (X: -6585; Y: -2676), (X: -6585; Y: -2674),
    (X: -6585; Y: -2673), (X: -6585; Y: -2672), (X: -6586; Y: -2671), (X: -6587; Y: -2670),
    (X: -6590; Y: -2669), (X: -6592; Y: -2668), (X: -6594; Y: -2667), (X: -6595; Y: -2666),
    (X: -6596; Y: -2665), (X: -6598; Y: -2664), (X: -6599; Y: -2663), (X: -6599; Y: -2662),
    (X: -6600; Y: -2661), (X: -6602; Y: -2660), (X: -6603; Y: -2659), (X: -6605; Y: -2658),
    (X: -6607; Y: -2658), (X: -6609; Y: -2657), (X: -6614; Y: -2657), (X: -6616; Y: -2657),
    (X: -6618; Y: -2656), (X: -6619; Y: -2656), (X: -6620; Y: -2656), (X: -6621; Y: -2655),
    (X: -6622; Y: -2655), (X: -6622; Y: -2654), (X: -6621; Y: -2654), (X: -6621; Y: -2652),
    (X: -6621; Y: -2651), (X: -6621; Y: -2650), (X: -6621; Y: -2648), (X: -6621; Y: -2647),
    (X: -6621; Y: -2645), (X: -6621; Y: -2644), (X: -6622; Y: -2643), (X: -6622; Y: -2641),
    (X: -6622; Y: -2639), (X: -6621; Y: -2637), (X: -6620; Y: -2636), (X: -6619; Y: -2635),
    (X: -6617; Y: -2634), (X: -6617; Y: -2633), (X: -6616; Y: -2632), (X: -6616; Y: -2631),
    (X: -6616; Y: -2629), (X: -6616; Y: -2628), (X: -6616; Y: -2626), (X: -6616; Y: -2624),
    (X: -6616; Y: -2623), (X: -6615; Y: -2623)
  );

  cAmericaArgentinaTucumanPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 430; FirstPoint: @cAmericaArgentinaTucuman_0[0])
  );

  cAmericaArgentinaTucumanBound: TTimeZoneBound = (
    Min: (X: -6622; Y: -2805);
    Max: (X: -6448; Y: -2607)
  );

  cAmericaArgentinaTucuman: TTimeZoneInfo = (
    TZID: 'America/Argentina/Tucuman';
    Bound: @cAmericaArgentinaTucumanBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaArgentinaTucumanPolygon[0]
  );

implementation

end.