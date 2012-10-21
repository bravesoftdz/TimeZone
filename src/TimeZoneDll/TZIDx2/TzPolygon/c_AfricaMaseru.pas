unit c_AfricaMaseru;

interface

uses
  t_TzWorld;

const
  cAfricaMaseru_0: array [0..599] of TTimeZonePoint = (
    (X: 2838; Y: -3016), (X: 2837; Y: -3017), (X: 2836; Y: -3020), (X: 2835; Y: -3022),
    (X: 2833; Y: -3023), (X: 2832; Y: -3025), (X: 2831; Y: -3025), (X: 2829; Y: -3025),
    (X: 2827; Y: -3026), (X: 2826; Y: -3026), (X: 2824; Y: -3026), (X: 2823; Y: -3028),
    (X: 2822; Y: -3029), (X: 2822; Y: -3030), (X: 2823; Y: -3030), (X: 2825; Y: -3031),
    (X: 2826; Y: -3032), (X: 2827; Y: -3033), (X: 2826; Y: -3034), (X: 2827; Y: -3035),
    (X: 2828; Y: -3035), (X: 2828; Y: -3036), (X: 2827; Y: -3038), (X: 2826; Y: -3039),
    (X: 2824; Y: -3041), (X: 2823; Y: -3042), (X: 2820; Y: -3043), (X: 2818; Y: -3044),
    (X: 2817; Y: -3045), (X: 2816; Y: -3045), (X: 2815; Y: -3046), (X: 2816; Y: -3047),
    (X: 2818; Y: -3049), (X: 2819; Y: -3049), (X: 2817; Y: -3051), (X: 2817; Y: -3052),
    (X: 2817; Y: -3054), (X: 2816; Y: -3056), (X: 2816; Y: -3057), (X: 2814; Y: -3058),
    (X: 2813; Y: -3059), (X: 2812; Y: -3060), (X: 2811; Y: -3060), (X: 2811; Y: -3062),
    (X: 2811; Y: -3064), (X: 2811; Y: -3065), (X: 2812; Y: -3066), (X: 2812; Y: -3067),
    (X: 2811; Y: -3067), (X: 2810; Y: -3065), (X: 2809; Y: -3065), (X: 2808; Y: -3065),
    (X: 2807; Y: -3065), (X: 2805; Y: -3066), (X: 2804; Y: -3066), (X: 2802; Y: -3066),
    (X: 2800; Y: -3066), (X: 2797; Y: -3065), (X: 2796; Y: -3065), (X: 2794; Y: -3065),
    (X: 2793; Y: -3064), (X: 2792; Y: -3063), (X: 2792; Y: -3061), (X: 2791; Y: -3061),
    (X: 2790; Y: -3060), (X: 2789; Y: -3060), (X: 2788; Y: -3060), (X: 2787; Y: -3061),
    (X: 2783; Y: -3061), (X: 2781; Y: -3061), (X: 2780; Y: -3060), (X: 2778; Y: -3060),
    (X: 2777; Y: -3060), (X: 2775; Y: -3059), (X: 2774; Y: -3059), (X: 2773; Y: -3058),
    (X: 2773; Y: -3057), (X: 2772; Y: -3056), (X: 2771; Y: -3055), (X: 2770; Y: -3055),
    (X: 2770; Y: -3053), (X: 2769; Y: -3052), (X: 2767; Y: -3051), (X: 2765; Y: -3050),
    (X: 2763; Y: -3049), (X: 2762; Y: -3049), (X: 2762; Y: -3048), (X: 2762; Y: -3047),
    (X: 2762; Y: -3046), (X: 2761; Y: -3045), (X: 2760; Y: -3045), (X: 2759; Y: -3045),
    (X: 2759; Y: -3044), (X: 2758; Y: -3042), (X: 2757; Y: -3040), (X: 2756; Y: -3039),
    (X: 2755; Y: -3038), (X: 2754; Y: -3038), (X: 2751; Y: -3038), (X: 2751; Y: -3037),
    (X: 2750; Y: -3036), (X: 2749; Y: -3035), (X: 2748; Y: -3034), (X: 2748; Y: -3033),
    (X: 2748; Y: -3032), (X: 2748; Y: -3031), (X: 2746; Y: -3031), (X: 2744; Y: -3032),
    (X: 2743; Y: -3032), (X: 2741; Y: -3033), (X: 2740; Y: -3033), (X: 2739; Y: -3033),
    (X: 2739; Y: -3032), (X: 2740; Y: -3032), (X: 2741; Y: -3031), (X: 2741; Y: -3030),
    (X: 2739; Y: -3029), (X: 2740; Y: -3029), (X: 2740; Y: -3028), (X: 2739; Y: -3028),
    (X: 2737; Y: -3027), (X: 2737; Y: -3026), (X: 2737; Y: -3024), (X: 2737; Y: -3022),
    (X: 2738; Y: -3020), (X: 2739; Y: -3019), (X: 2740; Y: -3019), (X: 2739; Y: -3018),
    (X: 2740; Y: -3018), (X: 2741; Y: -3018), (X: 2741; Y: -3017), (X: 2741; Y: -3016),
    (X: 2742; Y: -3015), (X: 2741; Y: -3015), (X: 2741; Y: -3014), (X: 2740; Y: -3014),
    (X: 2737; Y: -3015), (X: 2734; Y: -3015), (X: 2733; Y: -3013), (X: 2732; Y: -3010),
    (X: 2731; Y: -3007), (X: 2730; Y: -3005), (X: 2725; Y: -3001), (X: 2724; Y: -3001),
    (X: 2724; Y: -3000), (X: 2722; Y: -2998), (X: 2722; Y: -2997), (X: 2721; Y: -2995),
    (X: 2721; Y: -2994), (X: 2720; Y: -2992), (X: 2718; Y: -2989), (X: 2717; Y: -2986),
    (X: 2715; Y: -2982), (X: 2715; Y: -2981), (X: 2714; Y: -2980), (X: 2712; Y: -2976),
    (X: 2711; Y: -2974), (X: 2710; Y: -2973), (X: 2709; Y: -2972), (X: 2709; Y: -2971),
    (X: 2708; Y: -2970), (X: 2707; Y: -2969), (X: 2706; Y: -2969), (X: 2705; Y: -2968),
    (X: 2703; Y: -2965), (X: 2704; Y: -2964), (X: 2704; Y: -2963), (X: 2703; Y: -2962),
    (X: 2703; Y: -2961), (X: 2704; Y: -2961), (X: 2705; Y: -2962), (X: 2706; Y: -2963),
    (X: 2707; Y: -2963), (X: 2707; Y: -2962), (X: 2707; Y: -2961), (X: 2707; Y: -2960),
    (X: 2708; Y: -2960), (X: 2709; Y: -2960), (X: 2709; Y: -2961), (X: 2710; Y: -2960),
    (X: 2712; Y: -2960), (X: 2712; Y: -2959), (X: 2712; Y: -2958), (X: 2713; Y: -2957),
    (X: 2714; Y: -2957), (X: 2715; Y: -2957), (X: 2716; Y: -2956), (X: 2717; Y: -2955),
    (X: 2718; Y: -2956), (X: 2720; Y: -2956), (X: 2721; Y: -2956), (X: 2722; Y: -2955),
    (X: 2723; Y: -2955), (X: 2723; Y: -2954), (X: 2724; Y: -2954), (X: 2725; Y: -2955),
    (X: 2726; Y: -2955), (X: 2726; Y: -2954), (X: 2727; Y: -2953), (X: 2728; Y: -2953),
    (X: 2728; Y: -2952), (X: 2729; Y: -2952), (X: 2730; Y: -2952), (X: 2730; Y: -2953),
    (X: 2731; Y: -2953), (X: 2732; Y: -2952), (X: 2731; Y: -2952), (X: 2731; Y: -2951),
    (X: 2732; Y: -2949), (X: 2733; Y: -2948), (X: 2734; Y: -2948), (X: 2735; Y: -2948),
    (X: 2736; Y: -2948), (X: 2737; Y: -2948), (X: 2737; Y: -2947), (X: 2737; Y: -2946),
    (X: 2738; Y: -2945), (X: 2739; Y: -2944), (X: 2741; Y: -2941), (X: 2742; Y: -2941),
    (X: 2743; Y: -2941), (X: 2743; Y: -2940), (X: 2743; Y: -2939), (X: 2741; Y: -2937),
    (X: 2742; Y: -2936), (X: 2743; Y: -2937), (X: 2744; Y: -2937), (X: 2745; Y: -2937),
    (X: 2745; Y: -2934), (X: 2745; Y: -2933), (X: 2746; Y: -2932), (X: 2747; Y: -2932),
    (X: 2748; Y: -2931), (X: 2747; Y: -2930), (X: 2746; Y: -2930), (X: 2746; Y: -2929),
    (X: 2747; Y: -2929), (X: 2750; Y: -2929), (X: 2750; Y: -2928), (X: 2751; Y: -2928),
    (X: 2752; Y: -2927), (X: 2753; Y: -2927), (X: 2755; Y: -2925), (X: 2755; Y: -2924),
    (X: 2754; Y: -2923), (X: 2753; Y: -2923), (X: 2753; Y: -2922), (X: 2753; Y: -2921),
    (X: 2755; Y: -2921), (X: 2755; Y: -2920), (X: 2756; Y: -2919), (X: 2758; Y: -2918),
    (X: 2759; Y: -2916), (X: 2760; Y: -2916), (X: 2761; Y: -2917), (X: 2761; Y: -2916),
    (X: 2762; Y: -2916), (X: 2762; Y: -2915), (X: 2762; Y: -2913), (X: 2763; Y: -2913),
    (X: 2764; Y: -2912), (X: 2764; Y: -2911), (X: 2765; Y: -2911), (X: 2766; Y: -2911),
    (X: 2766; Y: -2910), (X: 2766; Y: -2909), (X: 2766; Y: -2908), (X: 2765; Y: -2908),
    (X: 2767; Y: -2908), (X: 2768; Y: -2908), (X: 2768; Y: -2907), (X: 2768; Y: -2906),
    (X: 2767; Y: -2906), (X: 2765; Y: -2905), (X: 2765; Y: -2904), (X: 2766; Y: -2904),
    (X: 2767; Y: -2904), (X: 2768; Y: -2904), (X: 2768; Y: -2903), (X: 2769; Y: -2902),
    (X: 2770; Y: -2902), (X: 2769; Y: -2900), (X: 2770; Y: -2900), (X: 2771; Y: -2901),
    (X: 2773; Y: -2901), (X: 2773; Y: -2900), (X: 2772; Y: -2899), (X: 2772; Y: -2898),
    (X: 2773; Y: -2898), (X: 2773; Y: -2896), (X: 2773; Y: -2895), (X: 2774; Y: -2894),
    (X: 2775; Y: -2894), (X: 2776; Y: -2894), (X: 2777; Y: -2893), (X: 2777; Y: -2892),
    (X: 2777; Y: -2891), (X: 2776; Y: -2891), (X: 2776; Y: -2890), (X: 2778; Y: -2890),
    (X: 2779; Y: -2891), (X: 2780; Y: -2891), (X: 2781; Y: -2892), (X: 2782; Y: -2892),
    (X: 2783; Y: -2891), (X: 2783; Y: -2890), (X: 2784; Y: -2890), (X: 2785; Y: -2890),
    (X: 2786; Y: -2890), (X: 2787; Y: -2891), (X: 2788; Y: -2891), (X: 2788; Y: -2892),
    (X: 2789; Y: -2891), (X: 2790; Y: -2891), (X: 2791; Y: -2891), (X: 2791; Y: -2890),
    (X: 2790; Y: -2889), (X: 2790; Y: -2888), (X: 2791; Y: -2888), (X: 2792; Y: -2888),
    (X: 2792; Y: -2887), (X: 2793; Y: -2886), (X: 2794; Y: -2885), (X: 2796; Y: -2885),
    (X: 2797; Y: -2886), (X: 2797; Y: -2887), (X: 2798; Y: -2888), (X: 2800; Y: -2887),
    (X: 2801; Y: -2887), (X: 2802; Y: -2888), (X: 2804; Y: -2888), (X: 2804; Y: -2887),
    (X: 2804; Y: -2886), (X: 2803; Y: -2886), (X: 2806; Y: -2884), (X: 2806; Y: -2883),
    (X: 2806; Y: -2882), (X: 2806; Y: -2881), (X: 2808; Y: -2881), (X: 2809; Y: -2879),
    (X: 2810; Y: -2879), (X: 2810; Y: -2877), (X: 2811; Y: -2876), (X: 2812; Y: -2876),
    (X: 2812; Y: -2875), (X: 2812; Y: -2874), (X: 2813; Y: -2874), (X: 2814; Y: -2873),
    (X: 2815; Y: -2872), (X: 2816; Y: -2872), (X: 2817; Y: -2870), (X: 2818; Y: -2870),
    (X: 2819; Y: -2869), (X: 2820; Y: -2870), (X: 2821; Y: -2871), (X: 2822; Y: -2870),
    (X: 2823; Y: -2870), (X: 2824; Y: -2870), (X: 2825; Y: -2869), (X: 2826; Y: -2869),
    (X: 2826; Y: -2870), (X: 2828; Y: -2871), (X: 2829; Y: -2871), (X: 2830; Y: -2870),
    (X: 2831; Y: -2870), (X: 2832; Y: -2870), (X: 2833; Y: -2870), (X: 2834; Y: -2869),
    (X: 2835; Y: -2869), (X: 2836; Y: -2870), (X: 2837; Y: -2870), (X: 2837; Y: -2869),
    (X: 2837; Y: -2868), (X: 2837; Y: -2867), (X: 2838; Y: -2866), (X: 2839; Y: -2865),
    (X: 2840; Y: -2864), (X: 2841; Y: -2862), (X: 2843; Y: -2862), (X: 2843; Y: -2861),
    (X: 2845; Y: -2861), (X: 2847; Y: -2860), (X: 2848; Y: -2860), (X: 2849; Y: -2861),
    (X: 2850; Y: -2860), (X: 2851; Y: -2861), (X: 2852; Y: -2861), (X: 2853; Y: -2860),
    (X: 2854; Y: -2860), (X: 2855; Y: -2860), (X: 2856; Y: -2860), (X: 2857; Y: -2860),
    (X: 2858; Y: -2860), (X: 2859; Y: -2860), (X: 2860; Y: -2860), (X: 2861; Y: -2860),
    (X: 2862; Y: -2859), (X: 2863; Y: -2858), (X: 2864; Y: -2858), (X: 2865; Y: -2857),
    (X: 2867; Y: -2857), (X: 2868; Y: -2858), (X: 2869; Y: -2859), (X: 2870; Y: -2860),
    (X: 2870; Y: -2861), (X: 2871; Y: -2862), (X: 2871; Y: -2867), (X: 2872; Y: -2868),
    (X: 2873; Y: -2868), (X: 2874; Y: -2869), (X: 2875; Y: -2869), (X: 2877; Y: -2869),
    (X: 2878; Y: -2870), (X: 2879; Y: -2870), (X: 2880; Y: -2870), (X: 2881; Y: -2870),
    (X: 2881; Y: -2871), (X: 2882; Y: -2872), (X: 2882; Y: -2874), (X: 2882; Y: -2875),
    (X: 2883; Y: -2876), (X: 2886; Y: -2876), (X: 2887; Y: -2876), (X: 2890; Y: -2878),
    (X: 2892; Y: -2880), (X: 2894; Y: -2883), (X: 2895; Y: -2884), (X: 2896; Y: -2885),
    (X: 2896; Y: -2888), (X: 2897; Y: -2888), (X: 2898; Y: -2889), (X: 2899; Y: -2890),
    (X: 2899; Y: -2891), (X: 2900; Y: -2891), (X: 2902; Y: -2891), (X: 2903; Y: -2891),
    (X: 2907; Y: -2894), (X: 2908; Y: -2894), (X: 2908; Y: -2895), (X: 2907; Y: -2896),
    (X: 2908; Y: -2897), (X: 2909; Y: -2897), (X: 2909; Y: -2898), (X: 2911; Y: -2898),
    (X: 2913; Y: -2899), (X: 2914; Y: -2899), (X: 2915; Y: -2900), (X: 2917; Y: -2901),
    (X: 2918; Y: -2901), (X: 2921; Y: -2902), (X: 2922; Y: -2903), (X: 2922; Y: -2904),
    (X: 2922; Y: -2905), (X: 2923; Y: -2906), (X: 2924; Y: -2906), (X: 2926; Y: -2909),
    (X: 2927; Y: -2909), (X: 2928; Y: -2908), (X: 2929; Y: -2908), (X: 2930; Y: -2908),
    (X: 2931; Y: -2908), (X: 2932; Y: -2908), (X: 2934; Y: -2909), (X: 2934; Y: -2910),
    (X: 2935; Y: -2911), (X: 2935; Y: -2912), (X: 2934; Y: -2914), (X: 2935; Y: -2916),
    (X: 2936; Y: -2916), (X: 2937; Y: -2917), (X: 2938; Y: -2918), (X: 2939; Y: -2920),
    (X: 2940; Y: -2923), (X: 2941; Y: -2925), (X: 2942; Y: -2926), (X: 2944; Y: -2927),
    (X: 2944; Y: -2928), (X: 2945; Y: -2929), (X: 2944; Y: -2931), (X: 2944; Y: -2932),
    (X: 2945; Y: -2932), (X: 2946; Y: -2933), (X: 2947; Y: -2935), (X: 2945; Y: -2936),
    (X: 2945; Y: -2937), (X: 2945; Y: -2938), (X: 2945; Y: -2940), (X: 2944; Y: -2941),
    (X: 2943; Y: -2943), (X: 2942; Y: -2943), (X: 2941; Y: -2944), (X: 2940; Y: -2944),
    (X: 2939; Y: -2944), (X: 2936; Y: -2945), (X: 2935; Y: -2946), (X: 2934; Y: -2946),
    (X: 2933; Y: -2948), (X: 2932; Y: -2948), (X: 2931; Y: -2948), (X: 2931; Y: -2949),
    (X: 2930; Y: -2949), (X: 2931; Y: -2952), (X: 2931; Y: -2953), (X: 2930; Y: -2955),
    (X: 2930; Y: -2956), (X: 2931; Y: -2956), (X: 2932; Y: -2957), (X: 2933; Y: -2957),
    (X: 2933; Y: -2958), (X: 2932; Y: -2959), (X: 2930; Y: -2959), (X: 2929; Y: -2959),
    (X: 2930; Y: -2961), (X: 2930; Y: -2962), (X: 2930; Y: -2963), (X: 2929; Y: -2963),
    (X: 2928; Y: -2963), (X: 2926; Y: -2963), (X: 2924; Y: -2964), (X: 2922; Y: -2965),
    (X: 2921; Y: -2966), (X: 2919; Y: -2966), (X: 2918; Y: -2967), (X: 2918; Y: -2968),
    (X: 2918; Y: -2970), (X: 2917; Y: -2970), (X: 2916; Y: -2971), (X: 2915; Y: -2972),
    (X: 2915; Y: -2973), (X: 2915; Y: -2974), (X: 2916; Y: -2975), (X: 2915; Y: -2976),
    (X: 2915; Y: -2978), (X: 2915; Y: -2979), (X: 2915; Y: -2981), (X: 2913; Y: -2983),
    (X: 2913; Y: -2984), (X: 2913; Y: -2985), (X: 2914; Y: -2986), (X: 2915; Y: -2986),
    (X: 2916; Y: -2986), (X: 2917; Y: -2989), (X: 2917; Y: -2990), (X: 2917; Y: -2991),
    (X: 2917; Y: -2993), (X: 2916; Y: -2993), (X: 2915; Y: -2994), (X: 2913; Y: -2994),
    (X: 2912; Y: -2994), (X: 2912; Y: -2996), (X: 2911; Y: -2996), (X: 2910; Y: -2996),
    (X: 2909; Y: -2996), (X: 2906; Y: -2998), (X: 2905; Y: -2999), (X: 2903; Y: -3000),
    (X: 2902; Y: -3000), (X: 2900; Y: -3001), (X: 2900; Y: -3002), (X: 2895; Y: -3004),
    (X: 2894; Y: -3005), (X: 2891; Y: -3006), (X: 2890; Y: -3007), (X: 2889; Y: -3007),
    (X: 2888; Y: -3007), (X: 2887; Y: -3008), (X: 2887; Y: -3009), (X: 2885; Y: -3009),
    (X: 2881; Y: -3010), (X: 2880; Y: -3011), (X: 2879; Y: -3011), (X: 2878; Y: -3011),
    (X: 2876; Y: -3011), (X: 2875; Y: -3011), (X: 2874; Y: -3012), (X: 2873; Y: -3012),
    (X: 2872; Y: -3012), (X: 2871; Y: -3013), (X: 2870; Y: -3013), (X: 2868; Y: -3014),
    (X: 2867; Y: -3014), (X: 2865; Y: -3013), (X: 2864; Y: -3013), (X: 2863; Y: -3014),
    (X: 2860; Y: -3013), (X: 2859; Y: -3013), (X: 2857; Y: -3012), (X: 2856; Y: -3012),
    (X: 2855; Y: -3012), (X: 2853; Y: -3014), (X: 2852; Y: -3014), (X: 2851; Y: -3015),
    (X: 2850; Y: -3015), (X: 2848; Y: -3016), (X: 2847; Y: -3016), (X: 2846; Y: -3016),
    (X: 2842; Y: -3014), (X: 2841; Y: -3014), (X: 2840; Y: -3015), (X: 2838; Y: -3016)
  );

  cAfricaMaseruPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 600; FirstPoint: @cAfricaMaseru_0[0])
  );

  cAfricaMaseruBound: TTimeZoneBound = (
    Min: (X: 2703; Y: -3067);
    Max: (X: 2947; Y: -2857)
  );

  cAfricaMaseru: TTimeZoneInfo = (
    TZID: 'Africa/Maseru';
    Bound: @cAfricaMaseruBound;
    PolygonsCount: 1;
    FirstPolygon: @cAfricaMaseruPolygon[0]
  );

implementation

end.