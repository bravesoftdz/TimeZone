unit c_AsiaKuwait;

interface

uses
  t_TzWorld;

const
  cAsiaKuwait_0: array [0..3] of TTimeZonePoint = (
    (X: 4792; Y: 2936), (X: 4791; Y: 2935), (X: 4791; Y: 2936), (X: 4792; Y: 2936)
  );

  cAsiaKuwait_1: array [0..32] of TTimeZonePoint = (
    (X: 4840; Y: 2941), (X: 4841; Y: 2941), (X: 4840; Y: 2939), (X: 4839; Y: 2939),
    (X: 4838; Y: 2940), (X: 4837; Y: 2940), (X: 4836; Y: 2940), (X: 4836; Y: 2941),
    (X: 4835; Y: 2942), (X: 4834; Y: 2942), (X: 4834; Y: 2943), (X: 4833; Y: 2942),
    (X: 4832; Y: 2943), (X: 4831; Y: 2943), (X: 4829; Y: 2943), (X: 4828; Y: 2943),
    (X: 4827; Y: 2943), (X: 4828; Y: 2944), (X: 4828; Y: 2945), (X: 4828; Y: 2946),
    (X: 4829; Y: 2947), (X: 4830; Y: 2947), (X: 4830; Y: 2946), (X: 4831; Y: 2947),
    (X: 4832; Y: 2947), (X: 4832; Y: 2946), (X: 4833; Y: 2946), (X: 4835; Y: 2945),
    (X: 4836; Y: 2945), (X: 4837; Y: 2944), (X: 4838; Y: 2943), (X: 4839; Y: 2942),
    (X: 4840; Y: 2941)
  );

  cAsiaKuwait_2: array [0..390] of TTimeZonePoint = (
    (X: 4811; Y: 2921), (X: 4812; Y: 2920), (X: 4812; Y: 2919), (X: 4813; Y: 2917),
    (X: 4813; Y: 2915), (X: 4814; Y: 2914), (X: 4813; Y: 2913), (X: 4814; Y: 2913),
    (X: 4814; Y: 2911), (X: 4814; Y: 2909), (X: 4814; Y: 2908), (X: 4815; Y: 2907),
    (X: 4815; Y: 2906), (X: 4816; Y: 2905), (X: 4816; Y: 2903), (X: 4816; Y: 2902),
    (X: 4817; Y: 2899), (X: 4819; Y: 2895), (X: 4820; Y: 2895), (X: 4821; Y: 2894),
    (X: 4821; Y: 2893), (X: 4821; Y: 2892), (X: 4822; Y: 2891), (X: 4823; Y: 2890),
    (X: 4824; Y: 2890), (X: 4824; Y: 2889), (X: 4825; Y: 2889), (X: 4827; Y: 2888),
    (X: 4829; Y: 2888), (X: 4829; Y: 2887), (X: 4829; Y: 2886), (X: 4828; Y: 2885),
    (X: 4828; Y: 2884), (X: 4828; Y: 2883), (X: 4828; Y: 2880), (X: 4830; Y: 2878),
    (X: 4831; Y: 2877), (X: 4832; Y: 2876), (X: 4835; Y: 2874), (X: 4836; Y: 2874),
    (X: 4838; Y: 2874), (X: 4839; Y: 2874), (X: 4840; Y: 2874), (X: 4839; Y: 2872),
    (X: 4838; Y: 2871), (X: 4838; Y: 2869), (X: 4838; Y: 2868), (X: 4839; Y: 2867),
    (X: 4839; Y: 2866), (X: 4840; Y: 2866), (X: 4839; Y: 2865), (X: 4839; Y: 2864),
    (X: 4840; Y: 2863), (X: 4839; Y: 2863), (X: 4839; Y: 2862), (X: 4839; Y: 2861),
    (X: 4839; Y: 2860), (X: 4840; Y: 2859), (X: 4840; Y: 2858), (X: 4840; Y: 2857),
    (X: 4841; Y: 2856), (X: 4842; Y: 2854), (X: 4843; Y: 2854), (X: 4839; Y: 2854),
    (X: 4838; Y: 2853), (X: 4832; Y: 2853), (X: 4819; Y: 2853), (X: 4818; Y: 2853),
    (X: 4804; Y: 2853), (X: 4797; Y: 2853), (X: 4796; Y: 2853), (X: 4795; Y: 2853),
    (X: 4790; Y: 2853), (X: 4789; Y: 2853), (X: 4785; Y: 2853), (X: 4782; Y: 2853),
    (X: 4781; Y: 2853), (X: 4775; Y: 2853), (X: 4771; Y: 2852), (X: 4770; Y: 2852),
    (X: 4771; Y: 2854), (X: 4769; Y: 2856), (X: 4767; Y: 2858), (X: 4766; Y: 2859),
    (X: 4765; Y: 2861), (X: 4764; Y: 2863), (X: 4762; Y: 2865), (X: 4761; Y: 2866),
    (X: 4760; Y: 2868), (X: 4760; Y: 2870), (X: 4760; Y: 2873), (X: 4760; Y: 2876),
    (X: 4760; Y: 2878), (X: 4760; Y: 2879), (X: 4759; Y: 2882), (X: 4759; Y: 2883),
    (X: 4758; Y: 2885), (X: 4756; Y: 2887), (X: 4755; Y: 2890), (X: 4754; Y: 2890),
    (X: 4754; Y: 2891), (X: 4752; Y: 2893), (X: 4749; Y: 2898), (X: 4748; Y: 2899),
    (X: 4747; Y: 2899), (X: 4746; Y: 2900), (X: 4744; Y: 2900), (X: 4742; Y: 2900),
    (X: 4741; Y: 2901), (X: 4739; Y: 2901), (X: 4733; Y: 2902), (X: 4727; Y: 2902),
    (X: 4713; Y: 2904), (X: 4712; Y: 2904), (X: 4711; Y: 2904), (X: 4707; Y: 2905),
    (X: 4699; Y: 2906), (X: 4690; Y: 2906), (X: 4684; Y: 2907), (X: 4678; Y: 2908),
    (X: 4674; Y: 2908), (X: 4673; Y: 2908), (X: 4671; Y: 2909), (X: 4670; Y: 2909),
    (X: 4666; Y: 2909), (X: 4657; Y: 2910), (X: 4656; Y: 2910), (X: 4657; Y: 2912),
    (X: 4658; Y: 2913), (X: 4659; Y: 2915), (X: 4661; Y: 2916), (X: 4663; Y: 2917),
    (X: 4664; Y: 2918), (X: 4666; Y: 2919), (X: 4667; Y: 2921), (X: 4668; Y: 2922),
    (X: 4669; Y: 2923), (X: 4670; Y: 2925), (X: 4672; Y: 2926), (X: 4673; Y: 2928),
    (X: 4674; Y: 2929), (X: 4675; Y: 2931), (X: 4677; Y: 2932), (X: 4678; Y: 2934),
    (X: 4678; Y: 2936), (X: 4680; Y: 2937), (X: 4681; Y: 2938), (X: 4683; Y: 2940),
    (X: 4684; Y: 2941), (X: 4685; Y: 2942), (X: 4687; Y: 2944), (X: 4688; Y: 2946),
    (X: 4688; Y: 2947), (X: 4689; Y: 2949), (X: 4690; Y: 2951), (X: 4690; Y: 2952),
    (X: 4692; Y: 2954), (X: 4693; Y: 2956), (X: 4694; Y: 2957), (X: 4695; Y: 2959),
    (X: 4695; Y: 2960), (X: 4697; Y: 2962), (X: 4698; Y: 2964), (X: 4699; Y: 2965),
    (X: 4700; Y: 2966), (X: 4700; Y: 2968), (X: 4700; Y: 2970), (X: 4701; Y: 2972),
    (X: 4702; Y: 2974), (X: 4703; Y: 2975), (X: 4704; Y: 2977), (X: 4705; Y: 2979),
    (X: 4705; Y: 2980), (X: 4706; Y: 2981), (X: 4706; Y: 2982), (X: 4707; Y: 2983),
    (X: 4707; Y: 2984), (X: 4708; Y: 2985), (X: 4709; Y: 2987), (X: 4709; Y: 2989),
    (X: 4710; Y: 2990), (X: 4710; Y: 2992), (X: 4711; Y: 2994), (X: 4712; Y: 2995),
    (X: 4713; Y: 2997), (X: 4714; Y: 2999), (X: 4716; Y: 3000), (X: 4717; Y: 3002),
    (X: 4719; Y: 3003), (X: 4721; Y: 3004), (X: 4723; Y: 3004), (X: 4724; Y: 3005),
    (X: 4725; Y: 3005), (X: 4727; Y: 3005), (X: 4729; Y: 3006), (X: 4731; Y: 3007),
    (X: 4732; Y: 3008), (X: 4733; Y: 3009), (X: 4734; Y: 3009), (X: 4735; Y: 3009),
    (X: 4736; Y: 3010), (X: 4737; Y: 3010), (X: 4738; Y: 3010), (X: 4739; Y: 3010),
    (X: 4740; Y: 3010), (X: 4741; Y: 3010), (X: 4742; Y: 3010), (X: 4743; Y: 3010),
    (X: 4744; Y: 3010), (X: 4745; Y: 3010), (X: 4747; Y: 3010), (X: 4748; Y: 3010),
    (X: 4749; Y: 3010), (X: 4750; Y: 3010), (X: 4752; Y: 3010), (X: 4753; Y: 3010),
    (X: 4754; Y: 3010), (X: 4755; Y: 3010), (X: 4756; Y: 3010), (X: 4757; Y: 3010),
    (X: 4758; Y: 3010), (X: 4760; Y: 3010), (X: 4761; Y: 3010), (X: 4762; Y: 3010),
    (X: 4763; Y: 3010), (X: 4764; Y: 3010), (X: 4765; Y: 3010), (X: 4766; Y: 3010),
    (X: 4768; Y: 3010), (X: 4770; Y: 3010), (X: 4771; Y: 3010), (X: 4773; Y: 3010),
    (X: 4774; Y: 3009), (X: 4776; Y: 3008), (X: 4777; Y: 3008), (X: 4779; Y: 3007),
    (X: 4780; Y: 3007), (X: 4781; Y: 3006), (X: 4783; Y: 3006), (X: 4785; Y: 3005),
    (X: 4786; Y: 3004), (X: 4788; Y: 3004), (X: 4790; Y: 3003), (X: 4791; Y: 3002),
    (X: 4792; Y: 3002), (X: 4793; Y: 3002), (X: 4794; Y: 3002), (X: 4794; Y: 3001),
    (X: 4795; Y: 3001), (X: 4796; Y: 3001), (X: 4796; Y: 3000), (X: 4796; Y: 2999),
    (X: 4797; Y: 2999), (X: 4799; Y: 2999), (X: 4801; Y: 2998), (X: 4801; Y: 2996),
    (X: 4801; Y: 2995), (X: 4801; Y: 2994), (X: 4801; Y: 2993), (X: 4801; Y: 2992),
    (X: 4802; Y: 2991), (X: 4802; Y: 2990), (X: 4801; Y: 2987), (X: 4802; Y: 2985),
    (X: 4802; Y: 2984), (X: 4803; Y: 2982), (X: 4805; Y: 2979), (X: 4805; Y: 2977),
    (X: 4806; Y: 2976), (X: 4808; Y: 2975), (X: 4808; Y: 2974), (X: 4809; Y: 2974),
    (X: 4810; Y: 2974), (X: 4811; Y: 2973), (X: 4811; Y: 2972), (X: 4811; Y: 2971),
    (X: 4811; Y: 2969), (X: 4812; Y: 2968), (X: 4813; Y: 2967), (X: 4813; Y: 2966),
    (X: 4813; Y: 2965), (X: 4815; Y: 2962), (X: 4815; Y: 2961), (X: 4816; Y: 2961),
    (X: 4816; Y: 2960), (X: 4816; Y: 2958), (X: 4817; Y: 2958), (X: 4817; Y: 2957),
    (X: 4819; Y: 2955), (X: 4819; Y: 2954), (X: 4818; Y: 2953), (X: 4817; Y: 2952),
    (X: 4817; Y: 2951), (X: 4816; Y: 2952), (X: 4816; Y: 2953), (X: 4815; Y: 2953),
    (X: 4812; Y: 2955), (X: 4811; Y: 2956), (X: 4810; Y: 2956), (X: 4806; Y: 2957),
    (X: 4805; Y: 2957), (X: 4803; Y: 2957), (X: 4802; Y: 2957), (X: 4800; Y: 2957),
    (X: 4798; Y: 2957), (X: 4794; Y: 2955), (X: 4792; Y: 2954), (X: 4791; Y: 2954),
    (X: 4790; Y: 2953), (X: 4786; Y: 2951), (X: 4784; Y: 2949), (X: 4782; Y: 2948),
    (X: 4781; Y: 2947), (X: 4780; Y: 2946), (X: 4779; Y: 2945), (X: 4779; Y: 2944),
    (X: 4777; Y: 2942), (X: 4777; Y: 2941), (X: 4776; Y: 2941), (X: 4775; Y: 2940),
    (X: 4775; Y: 2939), (X: 4774; Y: 2940), (X: 4773; Y: 2940), (X: 4772; Y: 2939),
    (X: 4772; Y: 2938), (X: 4770; Y: 2938), (X: 4770; Y: 2937), (X: 4771; Y: 2936),
    (X: 4772; Y: 2936), (X: 4773; Y: 2936), (X: 4773; Y: 2937), (X: 4775; Y: 2937),
    (X: 4776; Y: 2937), (X: 4777; Y: 2937), (X: 4778; Y: 2937), (X: 4779; Y: 2937),
    (X: 4781; Y: 2937), (X: 4782; Y: 2938), (X: 4783; Y: 2938), (X: 4784; Y: 2938),
    (X: 4785; Y: 2939), (X: 4785; Y: 2938), (X: 4786; Y: 2938), (X: 4787; Y: 2938),
    (X: 4787; Y: 2939), (X: 4787; Y: 2938), (X: 4786; Y: 2938), (X: 4785; Y: 2938),
    (X: 4784; Y: 2937), (X: 4783; Y: 2937), (X: 4782; Y: 2937), (X: 4782; Y: 2936),
    (X: 4783; Y: 2936), (X: 4783; Y: 2935), (X: 4783; Y: 2933), (X: 4783; Y: 2932),
    (X: 4784; Y: 2932), (X: 4785; Y: 2932), (X: 4786; Y: 2932), (X: 4787; Y: 2932),
    (X: 4789; Y: 2932), (X: 4789; Y: 2933), (X: 4792; Y: 2934), (X: 4793; Y: 2934),
    (X: 4793; Y: 2935), (X: 4794; Y: 2935), (X: 4795; Y: 2936), (X: 4796; Y: 2936),
    (X: 4797; Y: 2937), (X: 4797; Y: 2938), (X: 4799; Y: 2939), (X: 4800; Y: 2939),
    (X: 4801; Y: 2939), (X: 4801; Y: 2938), (X: 4801; Y: 2937), (X: 4802; Y: 2937),
    (X: 4803; Y: 2936), (X: 4803; Y: 2935), (X: 4804; Y: 2935), (X: 4806; Y: 2934),
    (X: 4808; Y: 2934), (X: 4810; Y: 2935), (X: 4810; Y: 2934), (X: 4809; Y: 2933),
    (X: 4809; Y: 2930), (X: 4809; Y: 2929), (X: 4809; Y: 2928), (X: 4809; Y: 2927),
    (X: 4811; Y: 2923), (X: 4810; Y: 2922), (X: 4811; Y: 2921)
  );

  cAsiaKuwait_3: array [0..144] of TTimeZonePoint = (
    (X: 4807; Y: 2979), (X: 4808; Y: 2981), (X: 4808; Y: 2982), (X: 4809; Y: 2982),
    (X: 4810; Y: 2982), (X: 4811; Y: 2982), (X: 4812; Y: 2982), (X: 4813; Y: 2981),
    (X: 4814; Y: 2982), (X: 4812; Y: 2982), (X: 4810; Y: 2982), (X: 4809; Y: 2982),
    (X: 4808; Y: 2982), (X: 4808; Y: 2983), (X: 4810; Y: 2984), (X: 4811; Y: 2984),
    (X: 4812; Y: 2984), (X: 4813; Y: 2984), (X: 4813; Y: 2983), (X: 4814; Y: 2983),
    (X: 4815; Y: 2983), (X: 4814; Y: 2984), (X: 4814; Y: 2985), (X: 4813; Y: 2985),
    (X: 4812; Y: 2985), (X: 4811; Y: 2985), (X: 4812; Y: 2986), (X: 4813; Y: 2986),
    (X: 4813; Y: 2987), (X: 4814; Y: 2986), (X: 4815; Y: 2986), (X: 4816; Y: 2985),
    (X: 4816; Y: 2984), (X: 4817; Y: 2984), (X: 4817; Y: 2983), (X: 4817; Y: 2982),
    (X: 4818; Y: 2982), (X: 4818; Y: 2983), (X: 4818; Y: 2984), (X: 4817; Y: 2984),
    (X: 4817; Y: 2985), (X: 4817; Y: 2986), (X: 4815; Y: 2987), (X: 4814; Y: 2987),
    (X: 4813; Y: 2987), (X: 4814; Y: 2988), (X: 4815; Y: 2988), (X: 4816; Y: 2987),
    (X: 4816; Y: 2988), (X: 4817; Y: 2989), (X: 4817; Y: 2987), (X: 4818; Y: 2986),
    (X: 4819; Y: 2986), (X: 4819; Y: 2987), (X: 4818; Y: 2987), (X: 4818; Y: 2988),
    (X: 4819; Y: 2988), (X: 4818; Y: 2988), (X: 4818; Y: 2989), (X: 4820; Y: 2989),
    (X: 4820; Y: 2990), (X: 4820; Y: 2991), (X: 4821; Y: 2991), (X: 4820; Y: 2992),
    (X: 4819; Y: 2992), (X: 4819; Y: 2993), (X: 4819; Y: 2992), (X: 4818; Y: 2993),
    (X: 4818; Y: 2992), (X: 4818; Y: 2991), (X: 4819; Y: 2990), (X: 4817; Y: 2989),
    (X: 4816; Y: 2989), (X: 4815; Y: 2989), (X: 4815; Y: 2990), (X: 4816; Y: 2990),
    (X: 4815; Y: 2990), (X: 4814; Y: 2990), (X: 4815; Y: 2991), (X: 4815; Y: 2992),
    (X: 4815; Y: 2993), (X: 4814; Y: 2993), (X: 4812; Y: 2994), (X: 4812; Y: 2995),
    (X: 4812; Y: 2996), (X: 4811; Y: 2996), (X: 4811; Y: 2997), (X: 4812; Y: 2997),
    (X: 4814; Y: 2998), (X: 4816; Y: 2998), (X: 4817; Y: 2998), (X: 4821; Y: 2996),
    (X: 4821; Y: 2995), (X: 4823; Y: 2995), (X: 4824; Y: 2994), (X: 4824; Y: 2993),
    (X: 4828; Y: 2990), (X: 4829; Y: 2988), (X: 4830; Y: 2987), (X: 4833; Y: 2983),
    (X: 4834; Y: 2980), (X: 4835; Y: 2980), (X: 4836; Y: 2979), (X: 4836; Y: 2980),
    (X: 4837; Y: 2980), (X: 4838; Y: 2979), (X: 4838; Y: 2977), (X: 4838; Y: 2976),
    (X: 4838; Y: 2975), (X: 4838; Y: 2973), (X: 4837; Y: 2971), (X: 4835; Y: 2968),
    (X: 4833; Y: 2966), (X: 4832; Y: 2964), (X: 4830; Y: 2963), (X: 4827; Y: 2960),
    (X: 4825; Y: 2958), (X: 4824; Y: 2958), (X: 4823; Y: 2958), (X: 4822; Y: 2958),
    (X: 4821; Y: 2958), (X: 4820; Y: 2958), (X: 4819; Y: 2959), (X: 4818; Y: 2960),
    (X: 4817; Y: 2961), (X: 4817; Y: 2963), (X: 4817; Y: 2964), (X: 4816; Y: 2964),
    (X: 4816; Y: 2965), (X: 4816; Y: 2966), (X: 4815; Y: 2967), (X: 4815; Y: 2968),
    (X: 4814; Y: 2969), (X: 4813; Y: 2970), (X: 4813; Y: 2971), (X: 4812; Y: 2972),
    (X: 4812; Y: 2974), (X: 4811; Y: 2974), (X: 4811; Y: 2975), (X: 4810; Y: 2976),
    (X: 4809; Y: 2976), (X: 4807; Y: 2976), (X: 4807; Y: 2977), (X: 4807; Y: 2978),
    (X: 4807; Y: 2979)
  );

  cAsiaKuwait_4: array [0..8] of TTimeZonePoint = (
    (X: 4805; Y: 2981), (X: 4804; Y: 2982), (X: 4804; Y: 2983), (X: 4805; Y: 2982),
    (X: 4807; Y: 2982), (X: 4808; Y: 2982), (X: 4808; Y: 2981), (X: 4806; Y: 2979),
    (X: 4805; Y: 2981)
  );

  cAsiaKuwait_5: array [0..2] of TTimeZonePoint = (
    (X: 4811; Y: 2988), (X: 4810; Y: 2988), (X: 4811; Y: 2988)
  );

  cAsiaKuwait_6: array [0..23] of TTimeZonePoint = (
    (X: 4807; Y: 2983), (X: 4808; Y: 2983), (X: 4807; Y: 2983), (X: 4805; Y: 2983),
    (X: 4803; Y: 2984), (X: 4804; Y: 2985), (X: 4803; Y: 2985), (X: 4803; Y: 2986),
    (X: 4803; Y: 2987), (X: 4802; Y: 2987), (X: 4802; Y: 2988), (X: 4803; Y: 2989),
    (X: 4804; Y: 2988), (X: 4804; Y: 2987), (X: 4805; Y: 2986), (X: 4805; Y: 2987),
    (X: 4806; Y: 2986), (X: 4807; Y: 2987), (X: 4808; Y: 2986), (X: 4809; Y: 2986),
    (X: 4810; Y: 2985), (X: 4810; Y: 2984), (X: 4809; Y: 2984), (X: 4807; Y: 2983)
  );

  cAsiaKuwait_7: array [0..5] of TTimeZonePoint = (
    (X: 4803; Y: 2990), (X: 4804; Y: 2989), (X: 4804; Y: 2988), (X: 4804; Y: 2989),
    (X: 4803; Y: 2989), (X: 4803; Y: 2990)
  );

  cAsiaKuwait_8: array [0..26] of TTimeZonePoint = (
    (X: 4812; Y: 2994), (X: 4813; Y: 2993), (X: 4814; Y: 2993), (X: 4815; Y: 2993),
    (X: 4814; Y: 2991), (X: 4814; Y: 2990), (X: 4813; Y: 2990), (X: 4812; Y: 2989),
    (X: 4811; Y: 2989), (X: 4810; Y: 2989), (X: 4809; Y: 2989), (X: 4809; Y: 2990),
    (X: 4808; Y: 2991), (X: 4807; Y: 2991), (X: 4806; Y: 2991), (X: 4805; Y: 2991),
    (X: 4805; Y: 2992), (X: 4805; Y: 2993), (X: 4805; Y: 2994), (X: 4806; Y: 2993),
    (X: 4808; Y: 2994), (X: 4809; Y: 2996), (X: 4810; Y: 2997), (X: 4810; Y: 2996),
    (X: 4811; Y: 2995), (X: 4812; Y: 2995), (X: 4812; Y: 2994)
  );

  cAsiaKuwait_9: array [0..21] of TTimeZonePoint = (
    (X: 4815; Y: 3000), (X: 4814; Y: 3000), (X: 4813; Y: 3000), (X: 4812; Y: 2999),
    (X: 4810; Y: 2999), (X: 4809; Y: 2998), (X: 4808; Y: 2997), (X: 4807; Y: 2997),
    (X: 4805; Y: 2996), (X: 4804; Y: 2996), (X: 4803; Y: 2995), (X: 4802; Y: 2995),
    (X: 4802; Y: 2997), (X: 4803; Y: 2998), (X: 4804; Y: 2999), (X: 4805; Y: 3000),
    (X: 4808; Y: 3001), (X: 4810; Y: 3001), (X: 4815; Y: 3000), (X: 4816; Y: 3001),
    (X: 4816; Y: 3000), (X: 4815; Y: 3000)
  );

  cAsiaKuwaitPolygon: array[0..9] of TTimeZonePolygon = (
    (PointsCount: 4; FirstPoint: @cAsiaKuwait_0[0]), 
    (PointsCount: 33; FirstPoint: @cAsiaKuwait_1[0]), 
    (PointsCount: 391; FirstPoint: @cAsiaKuwait_2[0]), 
    (PointsCount: 145; FirstPoint: @cAsiaKuwait_3[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaKuwait_4[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaKuwait_5[0]), 
    (PointsCount: 24; FirstPoint: @cAsiaKuwait_6[0]), 
    (PointsCount: 6; FirstPoint: @cAsiaKuwait_7[0]), 
    (PointsCount: 27; FirstPoint: @cAsiaKuwait_8[0]), 
    (PointsCount: 22; FirstPoint: @cAsiaKuwait_9[0])
  );

  cAsiaKuwaitBound: TTimeZoneBound = (
    Min: (X: 4656; Y: 2852);
    Max: (X: 4843; Y: 3010)
  );

  cAsiaKuwait: TTimeZoneInfo = (
    TZID: 'Asia/Kuwait';
    Bound: @cAsiaKuwaitBound;
    PolygonsCount: 10;
    FirstPolygon: @cAsiaKuwaitPolygon[0]
  );

implementation

end.