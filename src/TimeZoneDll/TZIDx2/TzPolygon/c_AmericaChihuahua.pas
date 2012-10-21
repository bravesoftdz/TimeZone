unit c_AmericaChihuahua;

interface

uses
  t_TzWorld;

const
  cAmericaChihuahua_0: array [0..760] of TTimeZonePoint = (
    (X: -10343; Y: 2876), (X: -10344; Y: 2875), (X: -10368; Y: 2834), (X: -10372; Y: 2828),
    (X: -10373; Y: 2826), (X: -10381; Y: 2812), (X: -10391; Y: 2795), (X: -10392; Y: 2794),
    (X: -10395; Y: 2789), (X: -10395; Y: 2787), (X: -10392; Y: 2776), (X: -10392; Y: 2773),
    (X: -10388; Y: 2760), (X: -10388; Y: 2759), (X: -10386; Y: 2753), (X: -10384; Y: 2743),
    (X: -10382; Y: 2737), (X: -10380; Y: 2729), (X: -10378; Y: 2721), (X: -10375; Y: 2713),
    (X: -10367; Y: 2683), (X: -10367; Y: 2681), (X: -10364; Y: 2668), (X: -10363; Y: 2666),
    (X: -10364; Y: 2666), (X: -10364; Y: 2667), (X: -10365; Y: 2667), (X: -10367; Y: 2668),
    (X: -10369; Y: 2669), (X: -10371; Y: 2669), (X: -10373; Y: 2670), (X: -10374; Y: 2670),
    (X: -10375; Y: 2671), (X: -10379; Y: 2671), (X: -10382; Y: 2672), (X: -10384; Y: 2673),
    (X: -10387; Y: 2673), (X: -10392; Y: 2674), (X: -10402; Y: 2675), (X: -10405; Y: 2676),
    (X: -10407; Y: 2676), (X: -10413; Y: 2676), (X: -10415; Y: 2676), (X: -10419; Y: 2676),
    (X: -10419; Y: 2675), (X: -10420; Y: 2675), (X: -10421; Y: 2675), (X: -10422; Y: 2674),
    (X: -10423; Y: 2673), (X: -10424; Y: 2672), (X: -10427; Y: 2668), (X: -10453; Y: 2635),
    (X: -10454; Y: 2635), (X: -10455; Y: 2635), (X: -10457; Y: 2635), (X: -10459; Y: 2635),
    (X: -10460; Y: 2635), (X: -10461; Y: 2636), (X: -10464; Y: 2638), (X: -10468; Y: 2642),
    (X: -10469; Y: 2643), (X: -10470; Y: 2643), (X: -10471; Y: 2644), (X: -10473; Y: 2645),
    (X: -10474; Y: 2645), (X: -10475; Y: 2645), (X: -10476; Y: 2644), (X: -10477; Y: 2644),
    (X: -10478; Y: 2643), (X: -10480; Y: 2643), (X: -10481; Y: 2644), (X: -10481; Y: 2645),
    (X: -10482; Y: 2645), (X: -10482; Y: 2646), (X: -10483; Y: 2648), (X: -10484; Y: 2649),
    (X: -10485; Y: 2649), (X: -10486; Y: 2649), (X: -10487; Y: 2648), (X: -10488; Y: 2647),
    (X: -10489; Y: 2647), (X: -10489; Y: 2646), (X: -10490; Y: 2646), (X: -10491; Y: 2646),
    (X: -10491; Y: 2647), (X: -10493; Y: 2648), (X: -10494; Y: 2649), (X: -10495; Y: 2649),
    (X: -10496; Y: 2649), (X: -10497; Y: 2648), (X: -10498; Y: 2647), (X: -10499; Y: 2646),
    (X: -10500; Y: 2646), (X: -10501; Y: 2646), (X: -10502; Y: 2646), (X: -10503; Y: 2646),
    (X: -10504; Y: 2647), (X: -10506; Y: 2647), (X: -10507; Y: 2648), (X: -10508; Y: 2648),
    (X: -10508; Y: 2649), (X: -10509; Y: 2649), (X: -10510; Y: 2650), (X: -10511; Y: 2651),
    (X: -10512; Y: 2651), (X: -10512; Y: 2652), (X: -10513; Y: 2654), (X: -10514; Y: 2654),
    (X: -10533; Y: 2646), (X: -10559; Y: 2659), (X: -10558; Y: 2659), (X: -10559; Y: 2660),
    (X: -10559; Y: 2662), (X: -10560; Y: 2663), (X: -10561; Y: 2665), (X: -10563; Y: 2666),
    (X: -10564; Y: 2666), (X: -10565; Y: 2667), (X: -10567; Y: 2667), (X: -10569; Y: 2668),
    (X: -10570; Y: 2668), (X: -10572; Y: 2667), (X: -10574; Y: 2667), (X: -10575; Y: 2666),
    (X: -10575; Y: 2665), (X: -10603; Y: 2684), (X: -10603; Y: 2683), (X: -10604; Y: 2682),
    (X: -10605; Y: 2682), (X: -10605; Y: 2681), (X: -10605; Y: 2680), (X: -10607; Y: 2677),
    (X: -10608; Y: 2676), (X: -10609; Y: 2674), (X: -10609; Y: 2673), (X: -10610; Y: 2674),
    (X: -10610; Y: 2675), (X: -10611; Y: 2675), (X: -10611; Y: 2676), (X: -10612; Y: 2676),
    (X: -10613; Y: 2677), (X: -10614; Y: 2676), (X: -10615; Y: 2676), (X: -10615; Y: 2675),
    (X: -10616; Y: 2675), (X: -10616; Y: 2673), (X: -10616; Y: 2669), (X: -10616; Y: 2667),
    (X: -10616; Y: 2666), (X: -10616; Y: 2664), (X: -10617; Y: 2663), (X: -10617; Y: 2660),
    (X: -10617; Y: 2659), (X: -10618; Y: 2658), (X: -10621; Y: 2655), (X: -10621; Y: 2654),
    (X: -10621; Y: 2653), (X: -10621; Y: 2652), (X: -10621; Y: 2649), (X: -10621; Y: 2647),
    (X: -10621; Y: 2646), (X: -10622; Y: 2644), (X: -10623; Y: 2643), (X: -10624; Y: 2641),
    (X: -10626; Y: 2640), (X: -10628; Y: 2639), (X: -10630; Y: 2638), (X: -10633; Y: 2637),
    (X: -10634; Y: 2637), (X: -10636; Y: 2637), (X: -10639; Y: 2637), (X: -10641; Y: 2637),
    (X: -10643; Y: 2637), (X: -10645; Y: 2637), (X: -10645; Y: 2638), (X: -10645; Y: 2633),
    (X: -10644; Y: 2632), (X: -10643; Y: 2630), (X: -10642; Y: 2628), (X: -10641; Y: 2628),
    (X: -10641; Y: 2627), (X: -10640; Y: 2627), (X: -10639; Y: 2624), (X: -10639; Y: 2623),
    (X: -10638; Y: 2622), (X: -10637; Y: 2621), (X: -10637; Y: 2616), (X: -10637; Y: 2615),
    (X: -10637; Y: 2612), (X: -10638; Y: 2610), (X: -10639; Y: 2609), (X: -10640; Y: 2608),
    (X: -10641; Y: 2607), (X: -10642; Y: 2607), (X: -10643; Y: 2606), (X: -10644; Y: 2605),
    (X: -10646; Y: 2605), (X: -10646; Y: 2604), (X: -10648; Y: 2603), (X: -10649; Y: 2603),
    (X: -10650; Y: 2603), (X: -10651; Y: 2602), (X: -10652; Y: 2602), (X: -10652; Y: 2597),
    (X: -10653; Y: 2588), (X: -10653; Y: 2587), (X: -10653; Y: 2579), (X: -10663; Y: 2571),
    (X: -10674; Y: 2562), (X: -10680; Y: 2562), (X: -10707; Y: 2561), (X: -10708; Y: 2561),
    (X: -10709; Y: 2562), (X: -10709; Y: 2564), (X: -10709; Y: 2565), (X: -10710; Y: 2568),
    (X: -10711; Y: 2570), (X: -10712; Y: 2572), (X: -10713; Y: 2573), (X: -10713; Y: 2574),
    (X: -10714; Y: 2576), (X: -10715; Y: 2577), (X: -10715; Y: 2578), (X: -10716; Y: 2578),
    (X: -10716; Y: 2579), (X: -10718; Y: 2581), (X: -10720; Y: 2584), (X: -10721; Y: 2584),
    (X: -10722; Y: 2585), (X: -10722; Y: 2586), (X: -10725; Y: 2588), (X: -10726; Y: 2589),
    (X: -10727; Y: 2590), (X: -10730; Y: 2594), (X: -10731; Y: 2596), (X: -10731; Y: 2597),
    (X: -10732; Y: 2598), (X: -10732; Y: 2599), (X: -10732; Y: 2600), (X: -10732; Y: 2601),
    (X: -10733; Y: 2601), (X: -10733; Y: 2605), (X: -10733; Y: 2606), (X: -10734; Y: 2607),
    (X: -10734; Y: 2608), (X: -10735; Y: 2609), (X: -10736; Y: 2611), (X: -10737; Y: 2612),
    (X: -10738; Y: 2612), (X: -10739; Y: 2613), (X: -10741; Y: 2613), (X: -10745; Y: 2614),
    (X: -10769; Y: 2618), (X: -10778; Y: 2620), (X: -10779; Y: 2626), (X: -10783; Y: 2650),
    (X: -10783; Y: 2652), (X: -10785; Y: 2664), (X: -10786; Y: 2665), (X: -10787; Y: 2666),
    (X: -10788; Y: 2667), (X: -10789; Y: 2668), (X: -10790; Y: 2669), (X: -10791; Y: 2670),
    (X: -10792; Y: 2671), (X: -10793; Y: 2672), (X: -10794; Y: 2673), (X: -10796; Y: 2677),
    (X: -10797; Y: 2678), (X: -10798; Y: 2680), (X: -10800; Y: 2682), (X: -10801; Y: 2684),
    (X: -10802; Y: 2685), (X: -10802; Y: 2686), (X: -10802; Y: 2688), (X: -10801; Y: 2691),
    (X: -10802; Y: 2692), (X: -10802; Y: 2693), (X: -10804; Y: 2695), (X: -10805; Y: 2695),
    (X: -10807; Y: 2696), (X: -10811; Y: 2696), (X: -10812; Y: 2696), (X: -10816; Y: 2697),
    (X: -10818; Y: 2697), (X: -10819; Y: 2697), (X: -10821; Y: 2697), (X: -10822; Y: 2697),
    (X: -10823; Y: 2698), (X: -10823; Y: 2699), (X: -10823; Y: 2700), (X: -10823; Y: 2701),
    (X: -10823; Y: 2702), (X: -10825; Y: 2704), (X: -10826; Y: 2705), (X: -10827; Y: 2705),
    (X: -10829; Y: 2706), (X: -10831; Y: 2706), (X: -10833; Y: 2706), (X: -10835; Y: 2706),
    (X: -10836; Y: 2705), (X: -10837; Y: 2705), (X: -10841; Y: 2703), (X: -10842; Y: 2702),
    (X: -10843; Y: 2701), (X: -10844; Y: 2701), (X: -10844; Y: 2700), (X: -10845; Y: 2699),
    (X: -10846; Y: 2699), (X: -10846; Y: 2698), (X: -10847; Y: 2697), (X: -10847; Y: 2696),
    (X: -10847; Y: 2697), (X: -10848; Y: 2698), (X: -10849; Y: 2699), (X: -10850; Y: 2699),
    (X: -10853; Y: 2701), (X: -10858; Y: 2702), (X: -10860; Y: 2704), (X: -10862; Y: 2705),
    (X: -10863; Y: 2707), (X: -10864; Y: 2708), (X: -10864; Y: 2710), (X: -10865; Y: 2711),
    (X: -10867; Y: 2715), (X: -10867; Y: 2717), (X: -10867; Y: 2720), (X: -10867; Y: 2721),
    (X: -10867; Y: 2722), (X: -10866; Y: 2724), (X: -10866; Y: 2725), (X: -10866; Y: 2726),
    (X: -10865; Y: 2727), (X: -10864; Y: 2728), (X: -10864; Y: 2729), (X: -10864; Y: 2731),
    (X: -10864; Y: 2732), (X: -10864; Y: 2733), (X: -10864; Y: 2734), (X: -10864; Y: 2735),
    (X: -10865; Y: 2736), (X: -10866; Y: 2737), (X: -10866; Y: 2738), (X: -10867; Y: 2740),
    (X: -10866; Y: 2743), (X: -10866; Y: 2745), (X: -10865; Y: 2748), (X: -10865; Y: 2750),
    (X: -10866; Y: 2752), (X: -10866; Y: 2753), (X: -10867; Y: 2754), (X: -10868; Y: 2755),
    (X: -10870; Y: 2756), (X: -10871; Y: 2756), (X: -10878; Y: 2760), (X: -10878; Y: 2761),
    (X: -10878; Y: 2762), (X: -10878; Y: 2765), (X: -10879; Y: 2766), (X: -10879; Y: 2767),
    (X: -10880; Y: 2769), (X: -10880; Y: 2770), (X: -10881; Y: 2771), (X: -10882; Y: 2773),
    (X: -10883; Y: 2774), (X: -10884; Y: 2774), (X: -10884; Y: 2775), (X: -10885; Y: 2775),
    (X: -10886; Y: 2776), (X: -10887; Y: 2776), (X: -10887; Y: 2777), (X: -10888; Y: 2778),
    (X: -10889; Y: 2778), (X: -10891; Y: 2778), (X: -10892; Y: 2780), (X: -10892; Y: 2781),
    (X: -10892; Y: 2782), (X: -10892; Y: 2783), (X: -10915; Y: 2818), (X: -10914; Y: 2818),
    (X: -10912; Y: 2822), (X: -10906; Y: 2830), (X: -10902; Y: 2828), (X: -10901; Y: 2828),
    (X: -10901; Y: 2829), (X: -10900; Y: 2830), (X: -10899; Y: 2830), (X: -10898; Y: 2830),
    (X: -10898; Y: 2831), (X: -10896; Y: 2831), (X: -10894; Y: 2831), (X: -10892; Y: 2830),
    (X: -10888; Y: 2830), (X: -10887; Y: 2829), (X: -10885; Y: 2829), (X: -10881; Y: 2827),
    (X: -10879; Y: 2826), (X: -10878; Y: 2826), (X: -10877; Y: 2826), (X: -10876; Y: 2825),
    (X: -10875; Y: 2825), (X: -10874; Y: 2824), (X: -10871; Y: 2823), (X: -10870; Y: 2823),
    (X: -10867; Y: 2822), (X: -10866; Y: 2822), (X: -10865; Y: 2821), (X: -10857; Y: 2829),
    (X: -10861; Y: 2842), (X: -10862; Y: 2847), (X: -10865; Y: 2856), (X: -10865; Y: 2857),
    (X: -10869; Y: 2870), (X: -10867; Y: 2872), (X: -10862; Y: 2877), (X: -10864; Y: 2885),
    (X: -10864; Y: 2892), (X: -10865; Y: 2897), (X: -10866; Y: 2904), (X: -10867; Y: 2909),
    (X: -10867; Y: 2911), (X: -10868; Y: 2921), (X: -10868; Y: 2923), (X: -10869; Y: 2926),
    (X: -10869; Y: 2928), (X: -10871; Y: 2938), (X: -10871; Y: 2940), (X: -10863; Y: 2940),
    (X: -10861; Y: 2940), (X: -10861; Y: 2941), (X: -10861; Y: 2947), (X: -10860; Y: 2953),
    (X: -10860; Y: 2958), (X: -10859; Y: 2960), (X: -10859; Y: 2965), (X: -10858; Y: 2974),
    (X: -10858; Y: 2979), (X: -10858; Y: 2981), (X: -10857; Y: 2986), (X: -10857; Y: 2987),
    (X: -10856; Y: 2992), (X: -10856; Y: 2994), (X: -10856; Y: 2999), (X: -10856; Y: 3000),
    (X: -10857; Y: 3004), (X: -10859; Y: 3014), (X: -10859; Y: 3016), (X: -10861; Y: 3026),
    (X: -10862; Y: 3028), (X: -10863; Y: 3033), (X: -10864; Y: 3040), (X: -10868; Y: 3058),
    (X: -10874; Y: 3063), (X: -10874; Y: 3071), (X: -10877; Y: 3093), (X: -10877; Y: 3096),
    (X: -10878; Y: 3107), (X: -10879; Y: 3108), (X: -10879; Y: 3112), (X: -10876; Y: 3112),
    (X: -10875; Y: 3108), (X: -10860; Y: 3112), (X: -10859; Y: 3112), (X: -10852; Y: 3109),
    (X: -10846; Y: 3106), (X: -10843; Y: 3113), (X: -10842; Y: 3113), (X: -10824; Y: 3111),
    (X: -10824; Y: 3113), (X: -10823; Y: 3113), (X: -10806; Y: 3109), (X: -10805; Y: 3113),
    (X: -10802; Y: 3113), (X: -10801; Y: 3113), (X: -10801; Y: 3117), (X: -10801; Y: 3118),
    (X: -10799; Y: 3118), (X: -10800; Y: 3133), (X: -10796; Y: 3149), (X: -10799; Y: 3149),
    (X: -10799; Y: 3154), (X: -10800; Y: 3155), (X: -10800; Y: 3158), (X: -10785; Y: 3158),
    (X: -10770; Y: 3158), (X: -10755; Y: 3158), (X: -10741; Y: 3158), (X: -10726; Y: 3158),
    (X: -10711; Y: 3158), (X: -10697; Y: 3158), (X: -10682; Y: 3158), (X: -10669; Y: 3158),
    (X: -10669; Y: 3156), (X: -10662; Y: 3155), (X: -10658; Y: 3149), (X: -10657; Y: 3149),
    (X: -10657; Y: 3148), (X: -10655; Y: 3150), (X: -10655; Y: 3149), (X: -10651; Y: 3147),
    (X: -10652; Y: 3143), (X: -10647; Y: 3142), (X: -10647; Y: 3140), (X: -10648; Y: 3139),
    (X: -10647; Y: 3139), (X: -10647; Y: 3138), (X: -10647; Y: 3137), (X: -10644; Y: 3136),
    (X: -10644; Y: 3132), (X: -10641; Y: 3132), (X: -10641; Y: 3128), (X: -10637; Y: 3128),
    (X: -10636; Y: 3127), (X: -10635; Y: 3123), (X: -10633; Y: 3124), (X: -10630; Y: 3123),
    (X: -10629; Y: 3120), (X: -10627; Y: 3121), (X: -10627; Y: 3120), (X: -10624; Y: 3120),
    (X: -10623; Y: 3119), (X: -10621; Y: 3120), (X: -10620; Y: 3120), (X: -10616; Y: 3116),
    (X: -10615; Y: 3117), (X: -10615; Y: 3113), (X: -10612; Y: 3113), (X: -10612; Y: 3110),
    (X: -10607; Y: 3111), (X: -10607; Y: 3107), (X: -10603; Y: 3108), (X: -10601; Y: 3104),
    (X: -10600; Y: 3105), (X: -10597; Y: 3104), (X: -10597; Y: 3103), (X: -10597; Y: 3097),
    (X: -10593; Y: 3097), (X: -10592; Y: 3093), (X: -10587; Y: 3095), (X: -10587; Y: 3094),
    (X: -10586; Y: 3091), (X: -10579; Y: 3093), (X: -10578; Y: 3091), (X: -10580; Y: 3085),
    (X: -10575; Y: 3084), (X: -10575; Y: 3081), (X: -10574; Y: 3081), (X: -10574; Y: 3080),
    (X: -10572; Y: 3080), (X: -10572; Y: 3078), (X: -10569; Y: 3077), (X: -10564; Y: 3076),
    (X: -10563; Y: 3075), (X: -10564; Y: 3073), (X: -10563; Y: 3073), (X: -10563; Y: 3072),
    (X: -10562; Y: 3072), (X: -10563; Y: 3070), (X: -10560; Y: 3069), (X: -10560; Y: 3066),
    (X: -10557; Y: 3066), (X: -10556; Y: 3064), (X: -10551; Y: 3065), (X: -10551; Y: 3064),
    (X: -10549; Y: 3064), (X: -10548; Y: 3063), (X: -10548; Y: 3061), (X: -10545; Y: 3061),
    (X: -10545; Y: 3060), (X: -10545; Y: 3059), (X: -10544; Y: 3056), (X: -10539; Y: 3058),
    (X: -10538; Y: 3054), (X: -10535; Y: 3056), (X: -10534; Y: 3054), (X: -10533; Y: 3055),
    (X: -10533; Y: 3054), (X: -10531; Y: 3054), (X: -10529; Y: 3052), (X: -10528; Y: 3051),
    (X: -10527; Y: 3052), (X: -10525; Y: 3049), (X: -10524; Y: 3049), (X: -10523; Y: 3048),
    (X: -10521; Y: 3049), (X: -10521; Y: 3047), (X: -10519; Y: 3046), (X: -10519; Y: 3045),
    (X: -10517; Y: 3045), (X: -10516; Y: 3042), (X: -10515; Y: 3043), (X: -10514; Y: 3041),
    (X: -10514; Y: 3039), (X: -10512; Y: 3039), (X: -10514; Y: 3036), (X: -10512; Y: 3035),
    (X: -10513; Y: 3034), (X: -10510; Y: 3033), (X: -10511; Y: 3031), (X: -10512; Y: 3028),
    (X: -10510; Y: 3028), (X: -10506; Y: 3026), (X: -10506; Y: 3025), (X: -10507; Y: 3021),
    (X: -10502; Y: 3020), (X: -10503; Y: 3019), (X: -10502; Y: 3018), (X: -10501; Y: 3017),
    (X: -10502; Y: 3017), (X: -10500; Y: 3016), (X: -10497; Y: 3014), (X: -10498; Y: 3010),
    (X: -10497; Y: 3009), (X: -10498; Y: 3009), (X: -10496; Y: 3006), (X: -10498; Y: 3003),
    (X: -10495; Y: 3000), (X: -10494; Y: 3000), (X: -10497; Y: 2995), (X: -10497; Y: 2994),
    (X: -10497; Y: 2993), (X: -10494; Y: 2991), (X: -10495; Y: 2989), (X: -10495; Y: 2988),
    (X: -10495; Y: 2987), (X: -10493; Y: 2986), (X: -10494; Y: 2986), (X: -10493; Y: 2985),
    (X: -10493; Y: 2984), (X: -10490; Y: 2983), (X: -10491; Y: 2980), (X: -10489; Y: 2979),
    (X: -10490; Y: 2975), (X: -10488; Y: 2975), (X: -10489; Y: 2974), (X: -10488; Y: 2974),
    (X: -10488; Y: 2972), (X: -10485; Y: 2972), (X: -10484; Y: 2970), (X: -10485; Y: 2968),
    (X: -10483; Y: 2968), (X: -10484; Y: 2966), (X: -10483; Y: 2966), (X: -10483; Y: 2965),
    (X: -10481; Y: 2964), (X: -10480; Y: 2964), (X: -10481; Y: 2963), (X: -10480; Y: 2963),
    (X: -10481; Y: 2961), (X: -10480; Y: 2961), (X: -10481; Y: 2959), (X: -10476; Y: 2957),
    (X: -10476; Y: 2953), (X: -10474; Y: 2952), (X: -10474; Y: 2951), (X: -10473; Y: 2951),
    (X: -10474; Y: 2948), (X: -10472; Y: 2947), (X: -10472; Y: 2945), (X: -10470; Y: 2945),
    (X: -10470; Y: 2944), (X: -10469; Y: 2944), (X: -10468; Y: 2944), (X: -10467; Y: 2944),
    (X: -10467; Y: 2942), (X: -10466; Y: 2942), (X: -10465; Y: 2942), (X: -10463; Y: 2942),
    (X: -10461; Y: 2937), (X: -10460; Y: 2938), (X: -10459; Y: 2938), (X: -10460; Y: 2936),
    (X: -10459; Y: 2936), (X: -10459; Y: 2935), (X: -10458; Y: 2935), (X: -10458; Y: 2934),
    (X: -10457; Y: 2935), (X: -10457; Y: 2933), (X: -10455; Y: 2933), (X: -10453; Y: 2933),
    (X: -10452; Y: 2931), (X: -10452; Y: 2930), (X: -10451; Y: 2931), (X: -10450; Y: 2929),
    (X: -10446; Y: 2930), (X: -10443; Y: 2930), (X: -10440; Y: 2927), (X: -10440; Y: 2926),
    (X: -10440; Y: 2925), (X: -10436; Y: 2924), (X: -10436; Y: 2922), (X: -10435; Y: 2921),
    (X: -10434; Y: 2918), (X: -10433; Y: 2918), (X: -10432; Y: 2918), (X: -10432; Y: 2917),
    (X: -10430; Y: 2917), (X: -10429; Y: 2917), (X: -10429; Y: 2916), (X: -10425; Y: 2915),
    (X: -10425; Y: 2914), (X: -10423; Y: 2914), (X: -10421; Y: 2911), (X: -10420; Y: 2912),
    (X: -10419; Y: 2910), (X: -10417; Y: 2911), (X: -10415; Y: 2906), (X: -10412; Y: 2907),
    (X: -10411; Y: 2907), (X: -10410; Y: 2906), (X: -10409; Y: 2907), (X: -10405; Y: 2907),
    (X: -10404; Y: 2903), (X: -10403; Y: 2903), (X: -10402; Y: 2902), (X: -10397; Y: 2904),
    (X: -10395; Y: 2900), (X: -10394; Y: 2901), (X: -10393; Y: 2898), (X: -10392; Y: 2899),
    (X: -10392; Y: 2898), (X: -10391; Y: 2899), (X: -10391; Y: 2898), (X: -10390; Y: 2898),
    (X: -10390; Y: 2897), (X: -10386; Y: 2898), (X: -10385; Y: 2898), (X: -10384; Y: 2898),
    (X: -10384; Y: 2897), (X: -10383; Y: 2897), (X: -10382; Y: 2895), (X: -10380; Y: 2896),
    (X: -10379; Y: 2894), (X: -10379; Y: 2893), (X: -10378; Y: 2893), (X: -10377; Y: 2892),
    (X: -10376; Y: 2890), (X: -10375; Y: 2890), (X: -10374; Y: 2889), (X: -10371; Y: 2890),
    (X: -10370; Y: 2888), (X: -10367; Y: 2890), (X: -10366; Y: 2890), (X: -10365; Y: 2888),
    (X: -10365; Y: 2885), (X: -10363; Y: 2885), (X: -10363; Y: 2884), (X: -10360; Y: 2884),
    (X: -10360; Y: 2883), (X: -10360; Y: 2882), (X: -10357; Y: 2883), (X: -10356; Y: 2883),
    (X: -10356; Y: 2882), (X: -10354; Y: 2883), (X: -10353; Y: 2878), (X: -10349; Y: 2879),
    (X: -10349; Y: 2878), (X: -10347; Y: 2879), (X: -10345; Y: 2875), (X: -10344; Y: 2876),
    (X: -10343; Y: 2876)
  );

  cAmericaChihuahuaPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 761; FirstPoint: @cAmericaChihuahua_0[0])
  );

  cAmericaChihuahuaBound: TTimeZoneBound = (
    Min: (X: -10915; Y: 2561);
    Max: (X: -10343; Y: 3158)
  );

  cAmericaChihuahua: TTimeZoneInfo = (
    TZID: 'America/Chihuahua';
    Bound: @cAmericaChihuahuaBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaChihuahuaPolygon[0]
  );

implementation

end.