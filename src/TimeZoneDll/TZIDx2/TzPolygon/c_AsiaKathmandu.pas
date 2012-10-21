unit c_AsiaKathmandu;

interface

uses
  t_TzWorld;

const
  cAsiaKathmandu_0: array [0..1804] of TTimeZonePoint = (
    (X: 8512; Y: 2833), (X: 8514; Y: 2833), (X: 8515; Y: 2832), (X: 8518; Y: 2833),
    (X: 8519; Y: 2834), (X: 8520; Y: 2834), (X: 8521; Y: 2834), (X: 8521; Y: 2833),
    (X: 8522; Y: 2832), (X: 8523; Y: 2831), (X: 8525; Y: 2828), (X: 8528; Y: 2828),
    (X: 8530; Y: 2829), (X: 8532; Y: 2829), (X: 8533; Y: 2830), (X: 8534; Y: 2830),
    (X: 8535; Y: 2829), (X: 8536; Y: 2829), (X: 8537; Y: 2829), (X: 8537; Y: 2828),
    (X: 8538; Y: 2828), (X: 8539; Y: 2829), (X: 8541; Y: 2831), (X: 8542; Y: 2832),
    (X: 8544; Y: 2833), (X: 8546; Y: 2833), (X: 8549; Y: 2833), (X: 8550; Y: 2833),
    (X: 8551; Y: 2833), (X: 8552; Y: 2833), (X: 8553; Y: 2833), (X: 8556; Y: 2831),
    (X: 8557; Y: 2831), (X: 8558; Y: 2831), (X: 8558; Y: 2830), (X: 8559; Y: 2830),
    (X: 8560; Y: 2829), (X: 8561; Y: 2828), (X: 8562; Y: 2826), (X: 8563; Y: 2825),
    (X: 8566; Y: 2825), (X: 8567; Y: 2824), (X: 8568; Y: 2823), (X: 8569; Y: 2823),
    (X: 8570; Y: 2822), (X: 8571; Y: 2822), (X: 8573; Y: 2820), (X: 8574; Y: 2820),
    (X: 8576; Y: 2821), (X: 8577; Y: 2821), (X: 8578; Y: 2821), (X: 8579; Y: 2820),
    (X: 8579; Y: 2819), (X: 8580; Y: 2819), (X: 8581; Y: 2819), (X: 8582; Y: 2818),
    (X: 8584; Y: 2815), (X: 8589; Y: 2812), (X: 8590; Y: 2811), (X: 8591; Y: 2810),
    (X: 8591; Y: 2809), (X: 8591; Y: 2807), (X: 8591; Y: 2806), (X: 8592; Y: 2805),
    (X: 8594; Y: 2801), (X: 8595; Y: 2799), (X: 8596; Y: 2798), (X: 8597; Y: 2798),
    (X: 8597; Y: 2797), (X: 8596; Y: 2795), (X: 8595; Y: 2795), (X: 8595; Y: 2794),
    (X: 8596; Y: 2794), (X: 8598; Y: 2793), (X: 8599; Y: 2792), (X: 8600; Y: 2792),
    (X: 8602; Y: 2791), (X: 8603; Y: 2791), (X: 8605; Y: 2791), (X: 8607; Y: 2791),
    (X: 8609; Y: 2791), (X: 8610; Y: 2792), (X: 8611; Y: 2793), (X: 8612; Y: 2793),
    (X: 8613; Y: 2794), (X: 8612; Y: 2794), (X: 8612; Y: 2795), (X: 8612; Y: 2796),
    (X: 8611; Y: 2796), (X: 8611; Y: 2797), (X: 8611; Y: 2799), (X: 8608; Y: 2801),
    (X: 8607; Y: 2804), (X: 8608; Y: 2807), (X: 8608; Y: 2809), (X: 8608; Y: 2810),
    (X: 8610; Y: 2811), (X: 8613; Y: 2813), (X: 8615; Y: 2815), (X: 8615; Y: 2816),
    (X: 8616; Y: 2816), (X: 8617; Y: 2817), (X: 8618; Y: 2816), (X: 8618; Y: 2815),
    (X: 8619; Y: 2813), (X: 8621; Y: 2810), (X: 8621; Y: 2809), (X: 8620; Y: 2809),
    (X: 8619; Y: 2808), (X: 8619; Y: 2807), (X: 8620; Y: 2806), (X: 8620; Y: 2801),
    (X: 8621; Y: 2800), (X: 8622; Y: 2799), (X: 8622; Y: 2798), (X: 8624; Y: 2798),
    (X: 8625; Y: 2798), (X: 8626; Y: 2798), (X: 8628; Y: 2798), (X: 8632; Y: 2798),
    (X: 8633; Y: 2797), (X: 8635; Y: 2795), (X: 8635; Y: 2794), (X: 8636; Y: 2795),
    (X: 8637; Y: 2795), (X: 8638; Y: 2795), (X: 8639; Y: 2796), (X: 8640; Y: 2796),
    (X: 8642; Y: 2797), (X: 8643; Y: 2797), (X: 8643; Y: 2796), (X: 8642; Y: 2795),
    (X: 8642; Y: 2794), (X: 8641; Y: 2794), (X: 8641; Y: 2793), (X: 8640; Y: 2793),
    (X: 8641; Y: 2792), (X: 8641; Y: 2791), (X: 8642; Y: 2791), (X: 8643; Y: 2791),
    (X: 8646; Y: 2793), (X: 8647; Y: 2794), (X: 8648; Y: 2793), (X: 8650; Y: 2793),
    (X: 8651; Y: 2792), (X: 8652; Y: 2792), (X: 8653; Y: 2792), (X: 8653; Y: 2793),
    (X: 8653; Y: 2794), (X: 8653; Y: 2795), (X: 8652; Y: 2795), (X: 8652; Y: 2796),
    (X: 8650; Y: 2797), (X: 8650; Y: 2798), (X: 8651; Y: 2800), (X: 8651; Y: 2801),
    (X: 8651; Y: 2802), (X: 8653; Y: 2803), (X: 8654; Y: 2804), (X: 8655; Y: 2804),
    (X: 8656; Y: 2805), (X: 8657; Y: 2807), (X: 8658; Y: 2808), (X: 8659; Y: 2808),
    (X: 8660; Y: 2809), (X: 8663; Y: 2808), (X: 8664; Y: 2808), (X: 8666; Y: 2809),
    (X: 8667; Y: 2810), (X: 8668; Y: 2811), (X: 8670; Y: 2811), (X: 8672; Y: 2811),
    (X: 8673; Y: 2810), (X: 8674; Y: 2809), (X: 8675; Y: 2805), (X: 8675; Y: 2804),
    (X: 8676; Y: 2804), (X: 8677; Y: 2804), (X: 8680; Y: 2802), (X: 8681; Y: 2802),
    (X: 8681; Y: 2801), (X: 8682; Y: 2802), (X: 8684; Y: 2803), (X: 8685; Y: 2803),
    (X: 8686; Y: 2803), (X: 8686; Y: 2802), (X: 8687; Y: 2801), (X: 8688; Y: 2800),
    (X: 8691; Y: 2799), (X: 8692; Y: 2798), (X: 8694; Y: 2796), (X: 8695; Y: 2796),
    (X: 8696; Y: 2795), (X: 8697; Y: 2795), (X: 8698; Y: 2795), (X: 8701; Y: 2795),
    (X: 8702; Y: 2795), (X: 8704; Y: 2794), (X: 8705; Y: 2793), (X: 8707; Y: 2792),
    (X: 8707; Y: 2791), (X: 8709; Y: 2790), (X: 8710; Y: 2789), (X: 8711; Y: 2789),
    (X: 8713; Y: 2788), (X: 8714; Y: 2787), (X: 8715; Y: 2786), (X: 8715; Y: 2785),
    (X: 8713; Y: 2784), (X: 8713; Y: 2783), (X: 8714; Y: 2782), (X: 8715; Y: 2783),
    (X: 8716; Y: 2782), (X: 8718; Y: 2782), (X: 8719; Y: 2782), (X: 8721; Y: 2782),
    (X: 8723; Y: 2782), (X: 8724; Y: 2782), (X: 8724; Y: 2783), (X: 8725; Y: 2783),
    (X: 8727; Y: 2784), (X: 8728; Y: 2784), (X: 8731; Y: 2783), (X: 8734; Y: 2783),
    (X: 8736; Y: 2783), (X: 8739; Y: 2784), (X: 8740; Y: 2785), (X: 8741; Y: 2785),
    (X: 8742; Y: 2785), (X: 8743; Y: 2785), (X: 8743; Y: 2784), (X: 8742; Y: 2783),
    (X: 8743; Y: 2783), (X: 8744; Y: 2782), (X: 8746; Y: 2782), (X: 8749; Y: 2783),
    (X: 8751; Y: 2784), (X: 8752; Y: 2784), (X: 8754; Y: 2785), (X: 8756; Y: 2786),
    (X: 8758; Y: 2787), (X: 8759; Y: 2787), (X: 8759; Y: 2786), (X: 8759; Y: 2784),
    (X: 8759; Y: 2782), (X: 8760; Y: 2782), (X: 8760; Y: 2781), (X: 8761; Y: 2781),
    (X: 8764; Y: 2782), (X: 8765; Y: 2783), (X: 8766; Y: 2783), (X: 8770; Y: 2784),
    (X: 8772; Y: 2783), (X: 8772; Y: 2782), (X: 8773; Y: 2781), (X: 8773; Y: 2783),
    (X: 8774; Y: 2783), (X: 8775; Y: 2783), (X: 8776; Y: 2783), (X: 8778; Y: 2782),
    (X: 8779; Y: 2781), (X: 8780; Y: 2781), (X: 8780; Y: 2782), (X: 8780; Y: 2783),
    (X: 8781; Y: 2783), (X: 8781; Y: 2784), (X: 8782; Y: 2784), (X: 8783; Y: 2783),
    (X: 8785; Y: 2783), (X: 8786; Y: 2782), (X: 8787; Y: 2781), (X: 8788; Y: 2781),
    (X: 8790; Y: 2781), (X: 8792; Y: 2782), (X: 8793; Y: 2783), (X: 8794; Y: 2784),
    (X: 8796; Y: 2788), (X: 8800; Y: 2791), (X: 8800; Y: 2792), (X: 8801; Y: 2792),
    (X: 8802; Y: 2792), (X: 8804; Y: 2791), (X: 8805; Y: 2791), (X: 8806; Y: 2790),
    (X: 8807; Y: 2788), (X: 8808; Y: 2788), (X: 8809; Y: 2787), (X: 8811; Y: 2787),
    (X: 8813; Y: 2788), (X: 8814; Y: 2788), (X: 8816; Y: 2787), (X: 8819; Y: 2785),
    (X: 8820; Y: 2784), (X: 8818; Y: 2783), (X: 8817; Y: 2782), (X: 8819; Y: 2780),
    (X: 8819; Y: 2779), (X: 8818; Y: 2778), (X: 8818; Y: 2777), (X: 8817; Y: 2776),
    (X: 8817; Y: 2775), (X: 8816; Y: 2774), (X: 8815; Y: 2774), (X: 8815; Y: 2773),
    (X: 8815; Y: 2771), (X: 8815; Y: 2770), (X: 8814; Y: 2769), (X: 8814; Y: 2767),
    (X: 8813; Y: 2766), (X: 8812; Y: 2765), (X: 8811; Y: 2764), (X: 8812; Y: 2762),
    (X: 8811; Y: 2762), (X: 8808; Y: 2759), (X: 8807; Y: 2758), (X: 8808; Y: 2758),
    (X: 8808; Y: 2757), (X: 8807; Y: 2756), (X: 8806; Y: 2755), (X: 8805; Y: 2754),
    (X: 8806; Y: 2753), (X: 8806; Y: 2752), (X: 8805; Y: 2751), (X: 8804; Y: 2749),
    (X: 8805; Y: 2747), (X: 8806; Y: 2746), (X: 8806; Y: 2744), (X: 8807; Y: 2744),
    (X: 8807; Y: 2743), (X: 8806; Y: 2743), (X: 8806; Y: 2742), (X: 8804; Y: 2741),
    (X: 8804; Y: 2740), (X: 8804; Y: 2739), (X: 8804; Y: 2737), (X: 8804; Y: 2736),
    (X: 8805; Y: 2736), (X: 8806; Y: 2734), (X: 8805; Y: 2734), (X: 8804; Y: 2731),
    (X: 8803; Y: 2729), (X: 8802; Y: 2728), (X: 8802; Y: 2725), (X: 8801; Y: 2723),
    (X: 8800; Y: 2721), (X: 8801; Y: 2720), (X: 8800; Y: 2718), (X: 8801; Y: 2717),
    (X: 8800; Y: 2717), (X: 8800; Y: 2716), (X: 8800; Y: 2715), (X: 8799; Y: 2713),
    (X: 8798; Y: 2712), (X: 8798; Y: 2711), (X: 8799; Y: 2711), (X: 8800; Y: 2710),
    (X: 8801; Y: 2709), (X: 8801; Y: 2707), (X: 8802; Y: 2706), (X: 8803; Y: 2705),
    (X: 8804; Y: 2704), (X: 8805; Y: 2703), (X: 8807; Y: 2703), (X: 8808; Y: 2703),
    (X: 8809; Y: 2701), (X: 8810; Y: 2701), (X: 8811; Y: 2699), (X: 8812; Y: 2699),
    (X: 8813; Y: 2698), (X: 8811; Y: 2696), (X: 8812; Y: 2694), (X: 8813; Y: 2694),
    (X: 8814; Y: 2693), (X: 8814; Y: 2692), (X: 8814; Y: 2690), (X: 8815; Y: 2688),
    (X: 8816; Y: 2688), (X: 8817; Y: 2687), (X: 8817; Y: 2686), (X: 8817; Y: 2685),
    (X: 8817; Y: 2683), (X: 8817; Y: 2682), (X: 8818; Y: 2682), (X: 8818; Y: 2681),
    (X: 8818; Y: 2680), (X: 8819; Y: 2677), (X: 8818; Y: 2673), (X: 8818; Y: 2672),
    (X: 8817; Y: 2671), (X: 8816; Y: 2669), (X: 8816; Y: 2668), (X: 8816; Y: 2667),
    (X: 8816; Y: 2666), (X: 8816; Y: 2665), (X: 8816; Y: 2664), (X: 8814; Y: 2662),
    (X: 8814; Y: 2661), (X: 8813; Y: 2660), (X: 8812; Y: 2659), (X: 8812; Y: 2658),
    (X: 8813; Y: 2658), (X: 8812; Y: 2658), (X: 8811; Y: 2657), (X: 8811; Y: 2656),
    (X: 8810; Y: 2656), (X: 8811; Y: 2654), (X: 8810; Y: 2654), (X: 8810; Y: 2653),
    (X: 8810; Y: 2652), (X: 8809; Y: 2651), (X: 8809; Y: 2650), (X: 8810; Y: 2650),
    (X: 8810; Y: 2648), (X: 8810; Y: 2647), (X: 8810; Y: 2646), (X: 8809; Y: 2646),
    (X: 8809; Y: 2645), (X: 8809; Y: 2643), (X: 8808; Y: 2642), (X: 8806; Y: 2641),
    (X: 8805; Y: 2640), (X: 8804; Y: 2639), (X: 8803; Y: 2638), (X: 8802; Y: 2637),
    (X: 8801; Y: 2636), (X: 8800; Y: 2636), (X: 8799; Y: 2637), (X: 8799; Y: 2639),
    (X: 8797; Y: 2640), (X: 8794; Y: 2641), (X: 8793; Y: 2642), (X: 8791; Y: 2643),
    (X: 8792; Y: 2644), (X: 8792; Y: 2645), (X: 8791; Y: 2645), (X: 8790; Y: 2645),
    (X: 8790; Y: 2646), (X: 8790; Y: 2647), (X: 8789; Y: 2648), (X: 8788; Y: 2647),
    (X: 8786; Y: 2647), (X: 8785; Y: 2646), (X: 8785; Y: 2645), (X: 8784; Y: 2644),
    (X: 8783; Y: 2644), (X: 8782; Y: 2645), (X: 8781; Y: 2645), (X: 8781; Y: 2646),
    (X: 8779; Y: 2647), (X: 8778; Y: 2647), (X: 8778; Y: 2646), (X: 8777; Y: 2645),
    (X: 8777; Y: 2644), (X: 8777; Y: 2643), (X: 8776; Y: 2642), (X: 8776; Y: 2641),
    (X: 8775; Y: 2641), (X: 8774; Y: 2642), (X: 8773; Y: 2642), (X: 8772; Y: 2641),
    (X: 8771; Y: 2642), (X: 8769; Y: 2643), (X: 8768; Y: 2643), (X: 8767; Y: 2643),
    (X: 8767; Y: 2642), (X: 8767; Y: 2641), (X: 8765; Y: 2641), (X: 8765; Y: 2640),
    (X: 8764; Y: 2639), (X: 8763; Y: 2639), (X: 8762; Y: 2639), (X: 8761; Y: 2639),
    (X: 8760; Y: 2638), (X: 8759; Y: 2638), (X: 8759; Y: 2639), (X: 8757; Y: 2640),
    (X: 8755; Y: 2641), (X: 8755; Y: 2642), (X: 8753; Y: 2642), (X: 8752; Y: 2642),
    (X: 8751; Y: 2643), (X: 8749; Y: 2644), (X: 8747; Y: 2644), (X: 8746; Y: 2644),
    (X: 8745; Y: 2644), (X: 8744; Y: 2643), (X: 8742; Y: 2643), (X: 8740; Y: 2643),
    (X: 8738; Y: 2641), (X: 8737; Y: 2641), (X: 8736; Y: 2639), (X: 8735; Y: 2637),
    (X: 8735; Y: 2636), (X: 8734; Y: 2636), (X: 8733; Y: 2636), (X: 8732; Y: 2636),
    (X: 8731; Y: 2637), (X: 8729; Y: 2637), (X: 8727; Y: 2638), (X: 8726; Y: 2639),
    (X: 8726; Y: 2640), (X: 8726; Y: 2641), (X: 8725; Y: 2641), (X: 8725; Y: 2642),
    (X: 8723; Y: 2642), (X: 8722; Y: 2641), (X: 8721; Y: 2641), (X: 8721; Y: 2642),
    (X: 8719; Y: 2642), (X: 8718; Y: 2642), (X: 8718; Y: 2641), (X: 8716; Y: 2641),
    (X: 8715; Y: 2641), (X: 8714; Y: 2641), (X: 8711; Y: 2644), (X: 8709; Y: 2646),
    (X: 8709; Y: 2647), (X: 8708; Y: 2647), (X: 8708; Y: 2651), (X: 8708; Y: 2652),
    (X: 8708; Y: 2653), (X: 8707; Y: 2655), (X: 8707; Y: 2659), (X: 8706; Y: 2659),
    (X: 8704; Y: 2659), (X: 8704; Y: 2657), (X: 8703; Y: 2656), (X: 8703; Y: 2655),
    (X: 8702; Y: 2655), (X: 8701; Y: 2653), (X: 8699; Y: 2653), (X: 8697; Y: 2652),
    (X: 8696; Y: 2652), (X: 8696; Y: 2653), (X: 8695; Y: 2652), (X: 8694; Y: 2652),
    (X: 8693; Y: 2652), (X: 8692; Y: 2649), (X: 8691; Y: 2649), (X: 8690; Y: 2649),
    (X: 8689; Y: 2648), (X: 8689; Y: 2647), (X: 8687; Y: 2646), (X: 8686; Y: 2646),
    (X: 8685; Y: 2645), (X: 8684; Y: 2644), (X: 8682; Y: 2644), (X: 8680; Y: 2645),
    (X: 8679; Y: 2645), (X: 8676; Y: 2646), (X: 8676; Y: 2644), (X: 8675; Y: 2644),
    (X: 8675; Y: 2643), (X: 8674; Y: 2643), (X: 8673; Y: 2643), (X: 8672; Y: 2643),
    (X: 8671; Y: 2644), (X: 8670; Y: 2644), (X: 8669; Y: 2645), (X: 8668; Y: 2646),
    (X: 8666; Y: 2646), (X: 8664; Y: 2647), (X: 8663; Y: 2647), (X: 8662; Y: 2648),
    (X: 8661; Y: 2649), (X: 8658; Y: 2650), (X: 8657; Y: 2650), (X: 8655; Y: 2652),
    (X: 8655; Y: 2653), (X: 8654; Y: 2654), (X: 8653; Y: 2654), (X: 8651; Y: 2654),
    (X: 8650; Y: 2655), (X: 8649; Y: 2655), (X: 8648; Y: 2656), (X: 8645; Y: 2657),
    (X: 8643; Y: 2658), (X: 8642; Y: 2658), (X: 8641; Y: 2658), (X: 8640; Y: 2659),
    (X: 8639; Y: 2659), (X: 8639; Y: 2660), (X: 8636; Y: 2661), (X: 8634; Y: 2661),
    (X: 8634; Y: 2662), (X: 8632; Y: 2662), (X: 8631; Y: 2662), (X: 8629; Y: 2662),
    (X: 8628; Y: 2662), (X: 8626; Y: 2662), (X: 8625; Y: 2662), (X: 8624; Y: 2660),
    (X: 8623; Y: 2659), (X: 8622; Y: 2659), (X: 8621; Y: 2660), (X: 8620; Y: 2660),
    (X: 8620; Y: 2662), (X: 8618; Y: 2662), (X: 8617; Y: 2662), (X: 8616; Y: 2662),
    (X: 8615; Y: 2661), (X: 8614; Y: 2661), (X: 8614; Y: 2662), (X: 8613; Y: 2663),
    (X: 8612; Y: 2663), (X: 8607; Y: 2665), (X: 8607; Y: 2666), (X: 8606; Y: 2666),
    (X: 8603; Y: 2667), (X: 8602; Y: 2667), (X: 8599; Y: 2665), (X: 8597; Y: 2666),
    (X: 8597; Y: 2665), (X: 8596; Y: 2664), (X: 8595; Y: 2663), (X: 8595; Y: 2662),
    (X: 8595; Y: 2661), (X: 8594; Y: 2661), (X: 8594; Y: 2662), (X: 8593; Y: 2661),
    (X: 8592; Y: 2661), (X: 8591; Y: 2660), (X: 8590; Y: 2660), (X: 8589; Y: 2659),
    (X: 8589; Y: 2658), (X: 8588; Y: 2658), (X: 8587; Y: 2657), (X: 8586; Y: 2657),
    (X: 8585; Y: 2657), (X: 8586; Y: 2659), (X: 8586; Y: 2660), (X: 8585; Y: 2661),
    (X: 8584; Y: 2661), (X: 8583; Y: 2661), (X: 8582; Y: 2661), (X: 8581; Y: 2661),
    (X: 8579; Y: 2663), (X: 8578; Y: 2663), (X: 8577; Y: 2664), (X: 8575; Y: 2665),
    (X: 8574; Y: 2665), (X: 8573; Y: 2666), (X: 8573; Y: 2667), (X: 8572; Y: 2668),
    (X: 8572; Y: 2669), (X: 8572; Y: 2673), (X: 8573; Y: 2674), (X: 8573; Y: 2676),
    (X: 8573; Y: 2678), (X: 8573; Y: 2679), (X: 8573; Y: 2680), (X: 8573; Y: 2681),
    (X: 8572; Y: 2682), (X: 8572; Y: 2683), (X: 8570; Y: 2684), (X: 8569; Y: 2684),
    (X: 8568; Y: 2685), (X: 8567; Y: 2685), (X: 8565; Y: 2685), (X: 8564; Y: 2686),
    (X: 8563; Y: 2687), (X: 8562; Y: 2688), (X: 8561; Y: 2688), (X: 8560; Y: 2686),
    (X: 8559; Y: 2685), (X: 8558; Y: 2686), (X: 8558; Y: 2687), (X: 8557; Y: 2686),
    (X: 8556; Y: 2685), (X: 8555; Y: 2685), (X: 8555; Y: 2684), (X: 8554; Y: 2684),
    (X: 8552; Y: 2682), (X: 8551; Y: 2682), (X: 8550; Y: 2682), (X: 8549; Y: 2681),
    (X: 8548; Y: 2681), (X: 8547; Y: 2680), (X: 8546; Y: 2679), (X: 8545; Y: 2679),
    (X: 8543; Y: 2679), (X: 8542; Y: 2679), (X: 8541; Y: 2679), (X: 8540; Y: 2679),
    (X: 8539; Y: 2678), (X: 8538; Y: 2678), (X: 8537; Y: 2677), (X: 8536; Y: 2677),
    (X: 8534; Y: 2675), (X: 8533; Y: 2675), (X: 8532; Y: 2675), (X: 8529; Y: 2676),
    (X: 8528; Y: 2676), (X: 8527; Y: 2676), (X: 8526; Y: 2677), (X: 8524; Y: 2677),
    (X: 8523; Y: 2677), (X: 8522; Y: 2677), (X: 8521; Y: 2677), (X: 8518; Y: 2681),
    (X: 8518; Y: 2682), (X: 8519; Y: 2683), (X: 8519; Y: 2684), (X: 8519; Y: 2685),
    (X: 8519; Y: 2686), (X: 8519; Y: 2687), (X: 8517; Y: 2687), (X: 8514; Y: 2687),
    (X: 8511; Y: 2688), (X: 8510; Y: 2688), (X: 8509; Y: 2687), (X: 8509; Y: 2686),
    (X: 8508; Y: 2686), (X: 8507; Y: 2686), (X: 8507; Y: 2685), (X: 8506; Y: 2686),
    (X: 8505; Y: 2685), (X: 8503; Y: 2686), (X: 8503; Y: 2687), (X: 8503; Y: 2688),
    (X: 8505; Y: 2688), (X: 8505; Y: 2689), (X: 8503; Y: 2690), (X: 8502; Y: 2690),
    (X: 8501; Y: 2690), (X: 8500; Y: 2690), (X: 8500; Y: 2691), (X: 8499; Y: 2692),
    (X: 8498; Y: 2692), (X: 8497; Y: 2692), (X: 8497; Y: 2693), (X: 8498; Y: 2694),
    (X: 8497; Y: 2695), (X: 8496; Y: 2696), (X: 8495; Y: 2696), (X: 8493; Y: 2697),
    (X: 8492; Y: 2697), (X: 8491; Y: 2697), (X: 8490; Y: 2697), (X: 8487; Y: 2699),
    (X: 8486; Y: 2699), (X: 8485; Y: 2700), (X: 8484; Y: 2701), (X: 8483; Y: 2702),
    (X: 8482; Y: 2702), (X: 8481; Y: 2702), (X: 8481; Y: 2701), (X: 8480; Y: 2700),
    (X: 8479; Y: 2700), (X: 8478; Y: 2701), (X: 8477; Y: 2702), (X: 8476; Y: 2701),
    (X: 8475; Y: 2701), (X: 8472; Y: 2702), (X: 8470; Y: 2703), (X: 8467; Y: 2704),
    (X: 8466; Y: 2704), (X: 8465; Y: 2705), (X: 8464; Y: 2705), (X: 8465; Y: 2705),
    (X: 8465; Y: 2706), (X: 8465; Y: 2707), (X: 8465; Y: 2708), (X: 8466; Y: 2708),
    (X: 8467; Y: 2709), (X: 8467; Y: 2710), (X: 8468; Y: 2710), (X: 8467; Y: 2711),
    (X: 8468; Y: 2711), (X: 8468; Y: 2713), (X: 8468; Y: 2714), (X: 8468; Y: 2715),
    (X: 8469; Y: 2716), (X: 8468; Y: 2716), (X: 8468; Y: 2717), (X: 8469; Y: 2718),
    (X: 8468; Y: 2718), (X: 8469; Y: 2719), (X: 8469; Y: 2720), (X: 8469; Y: 2721),
    (X: 8469; Y: 2722), (X: 8469; Y: 2723), (X: 8467; Y: 2725), (X: 8467; Y: 2726),
    (X: 8466; Y: 2727), (X: 8465; Y: 2730), (X: 8464; Y: 2731), (X: 8463; Y: 2732),
    (X: 8463; Y: 2733), (X: 8462; Y: 2733), (X: 8461; Y: 2733), (X: 8461; Y: 2734),
    (X: 8460; Y: 2734), (X: 8457; Y: 2734), (X: 8456; Y: 2735), (X: 8452; Y: 2735),
    (X: 8451; Y: 2735), (X: 8449; Y: 2736), (X: 8448; Y: 2736), (X: 8447; Y: 2736),
    (X: 8444; Y: 2737), (X: 8442; Y: 2737), (X: 8441; Y: 2737), (X: 8440; Y: 2737),
    (X: 8438; Y: 2737), (X: 8438; Y: 2738), (X: 8436; Y: 2737), (X: 8434; Y: 2738),
    (X: 8432; Y: 2738), (X: 8431; Y: 2738), (X: 8430; Y: 2739), (X: 8429; Y: 2739),
    (X: 8428; Y: 2740), (X: 8428; Y: 2742), (X: 8427; Y: 2743), (X: 8426; Y: 2743),
    (X: 8426; Y: 2745), (X: 8425; Y: 2745), (X: 8424; Y: 2745), (X: 8423; Y: 2745),
    (X: 8422; Y: 2745), (X: 8422; Y: 2744), (X: 8421; Y: 2744), (X: 8421; Y: 2745),
    (X: 8421; Y: 2747), (X: 8418; Y: 2747), (X: 8417; Y: 2748), (X: 8416; Y: 2748),
    (X: 8416; Y: 2749), (X: 8415; Y: 2749), (X: 8415; Y: 2750), (X: 8416; Y: 2751),
    (X: 8416; Y: 2752), (X: 8415; Y: 2752), (X: 8414; Y: 2752), (X: 8413; Y: 2751),
    (X: 8412; Y: 2751), (X: 8411; Y: 2752), (X: 8410; Y: 2752), (X: 8410; Y: 2751),
    (X: 8410; Y: 2750), (X: 8410; Y: 2749), (X: 8409; Y: 2749), (X: 8408; Y: 2749),
    (X: 8407; Y: 2748), (X: 8406; Y: 2746), (X: 8406; Y: 2745), (X: 8405; Y: 2744),
    (X: 8404; Y: 2744), (X: 8402; Y: 2743), (X: 8402; Y: 2744), (X: 8400; Y: 2744),
    (X: 8398; Y: 2744), (X: 8396; Y: 2745), (X: 8395; Y: 2744), (X: 8395; Y: 2745),
    (X: 8393; Y: 2745), (X: 8392; Y: 2745), (X: 8391; Y: 2745), (X: 8391; Y: 2744),
    (X: 8388; Y: 2744), (X: 8387; Y: 2744), (X: 8386; Y: 2744), (X: 8385; Y: 2744),
    (X: 8384; Y: 2744), (X: 8384; Y: 2743), (X: 8383; Y: 2743), (X: 8385; Y: 2741),
    (X: 8386; Y: 2741), (X: 8386; Y: 2740), (X: 8387; Y: 2740), (X: 8387; Y: 2739),
    (X: 8388; Y: 2738), (X: 8388; Y: 2737), (X: 8388; Y: 2736), (X: 8386; Y: 2735),
    (X: 8385; Y: 2736), (X: 8383; Y: 2737), (X: 8377; Y: 2740), (X: 8375; Y: 2741),
    (X: 8371; Y: 2743), (X: 8370; Y: 2743), (X: 8370; Y: 2744), (X: 8362; Y: 2747),
    (X: 8361; Y: 2747), (X: 8356; Y: 2747), (X: 8350; Y: 2747), (X: 8342; Y: 2748),
    (X: 8339; Y: 2748), (X: 8339; Y: 2747), (X: 8340; Y: 2747), (X: 8340; Y: 2746),
    (X: 8340; Y: 2745), (X: 8339; Y: 2744), (X: 8338; Y: 2744), (X: 8338; Y: 2743),
    (X: 8339; Y: 2743), (X: 8340; Y: 2742), (X: 8341; Y: 2741), (X: 8339; Y: 2739),
    (X: 8339; Y: 2737), (X: 8338; Y: 2737), (X: 8337; Y: 2737), (X: 8337; Y: 2736),
    (X: 8336; Y: 2736), (X: 8336; Y: 2735), (X: 8336; Y: 2734), (X: 8335; Y: 2734),
    (X: 8334; Y: 2733), (X: 8333; Y: 2734), (X: 8332; Y: 2734), (X: 8332; Y: 2733),
    (X: 8331; Y: 2733), (X: 8329; Y: 2734), (X: 8328; Y: 2735), (X: 8327; Y: 2736),
    (X: 8327; Y: 2737), (X: 8327; Y: 2738), (X: 8327; Y: 2739), (X: 8326; Y: 2739),
    (X: 8326; Y: 2740), (X: 8323; Y: 2741), (X: 8322; Y: 2741), (X: 8322; Y: 2742),
    (X: 8321; Y: 2743), (X: 8320; Y: 2744), (X: 8319; Y: 2745), (X: 8318; Y: 2746),
    (X: 8317; Y: 2746), (X: 8316; Y: 2746), (X: 8313; Y: 2746), (X: 8312; Y: 2746),
    (X: 8311; Y: 2746), (X: 8309; Y: 2746), (X: 8308; Y: 2746), (X: 8307; Y: 2746),
    (X: 8303; Y: 2745), (X: 8303; Y: 2746), (X: 8302; Y: 2746), (X: 8300; Y: 2746),
    (X: 8297; Y: 2746), (X: 8296; Y: 2747), (X: 8295; Y: 2748), (X: 8294; Y: 2748),
    (X: 8294; Y: 2749), (X: 8294; Y: 2750), (X: 8293; Y: 2750), (X: 8292; Y: 2750),
    (X: 8287; Y: 2750), (X: 8284; Y: 2750), (X: 8282; Y: 2750), (X: 8281; Y: 2750),
    (X: 8280; Y: 2750), (X: 8278; Y: 2750), (X: 8277; Y: 2750), (X: 8277; Y: 2751),
    (X: 8276; Y: 2751), (X: 8275; Y: 2753), (X: 8275; Y: 2755), (X: 8275; Y: 2756),
    (X: 8274; Y: 2756), (X: 8274; Y: 2757), (X: 8275; Y: 2756), (X: 8276; Y: 2756),
    (X: 8275; Y: 2757), (X: 8275; Y: 2758), (X: 8276; Y: 2759), (X: 8275; Y: 2759),
    (X: 8275; Y: 2760), (X: 8274; Y: 2761), (X: 8274; Y: 2763), (X: 8273; Y: 2763),
    (X: 8274; Y: 2763), (X: 8273; Y: 2764), (X: 8274; Y: 2764), (X: 8274; Y: 2765),
    (X: 8273; Y: 2765), (X: 8273; Y: 2766), (X: 8272; Y: 2766), (X: 8271; Y: 2766),
    (X: 8272; Y: 2767), (X: 8272; Y: 2768), (X: 8272; Y: 2769), (X: 8271; Y: 2770),
    (X: 8271; Y: 2771), (X: 8271; Y: 2772), (X: 8270; Y: 2772), (X: 8268; Y: 2771),
    (X: 8267; Y: 2772), (X: 8264; Y: 2771), (X: 8263; Y: 2771), (X: 8262; Y: 2771),
    (X: 8260; Y: 2771), (X: 8259; Y: 2770), (X: 8258; Y: 2770), (X: 8254; Y: 2769),
    (X: 8253; Y: 2769), (X: 8253; Y: 2770), (X: 8252; Y: 2769), (X: 8249; Y: 2769),
    (X: 8248; Y: 2769), (X: 8247; Y: 2768), (X: 8246; Y: 2768), (X: 8245; Y: 2768),
    (X: 8244; Y: 2769), (X: 8242; Y: 2770), (X: 8240; Y: 2771), (X: 8239; Y: 2772),
    (X: 8236; Y: 2775), (X: 8234; Y: 2776), (X: 8233; Y: 2776), (X: 8230; Y: 2778),
    (X: 8228; Y: 2779), (X: 8226; Y: 2781), (X: 8223; Y: 2783), (X: 8222; Y: 2783),
    (X: 8221; Y: 2784), (X: 8219; Y: 2785), (X: 8218; Y: 2785), (X: 8218; Y: 2786),
    (X: 8215; Y: 2787), (X: 8215; Y: 2786), (X: 8212; Y: 2787), (X: 8211; Y: 2788),
    (X: 8210; Y: 2789), (X: 8208; Y: 2791), (X: 8208; Y: 2792), (X: 8207; Y: 2792),
    (X: 8202; Y: 2793), (X: 8199; Y: 2793), (X: 8197; Y: 2793), (X: 8194; Y: 2789),
    (X: 8193; Y: 2788), (X: 8193; Y: 2787), (X: 8192; Y: 2787), (X: 8192; Y: 2786),
    (X: 8191; Y: 2786), (X: 8190; Y: 2786), (X: 8189; Y: 2786), (X: 8188; Y: 2786),
    (X: 8187; Y: 2788), (X: 8185; Y: 2789), (X: 8184; Y: 2789), (X: 8183; Y: 2790),
    (X: 8182; Y: 2790), (X: 8180; Y: 2791), (X: 8171; Y: 2798), (X: 8170; Y: 2799),
    (X: 8166; Y: 2799), (X: 8164; Y: 2800), (X: 8163; Y: 2801), (X: 8160; Y: 2802),
    (X: 8159; Y: 2803), (X: 8154; Y: 2806), (X: 8151; Y: 2807), (X: 8149; Y: 2807),
    (X: 8148; Y: 2808), (X: 8148; Y: 2809), (X: 8148; Y: 2810), (X: 8148; Y: 2812),
    (X: 8145; Y: 2813), (X: 8145; Y: 2814), (X: 8145; Y: 2815), (X: 8145; Y: 2816),
    (X: 8143; Y: 2817), (X: 8141; Y: 2817), (X: 8140; Y: 2817), (X: 8138; Y: 2817),
    (X: 8137; Y: 2818), (X: 8134; Y: 2818), (X: 8133; Y: 2819), (X: 8132; Y: 2819),
    (X: 8128; Y: 2822), (X: 8123; Y: 2828), (X: 8124; Y: 2831), (X: 8123; Y: 2833),
    (X: 8121; Y: 2835), (X: 8121; Y: 2836), (X: 8120; Y: 2837), (X: 8119; Y: 2837),
    (X: 8117; Y: 2838), (X: 8116; Y: 2838), (X: 8115; Y: 2838), (X: 8114; Y: 2838),
    (X: 8113; Y: 2838), (X: 8110; Y: 2839), (X: 8109; Y: 2839), (X: 8106; Y: 2840),
    (X: 8104; Y: 2840), (X: 8104; Y: 2841), (X: 8103; Y: 2840), (X: 8103; Y: 2839),
    (X: 8103; Y: 2840), (X: 8102; Y: 2841), (X: 8103; Y: 2842), (X: 8103; Y: 2843),
    (X: 8102; Y: 2844), (X: 8102; Y: 2843), (X: 8101; Y: 2843), (X: 8101; Y: 2844),
    (X: 8101; Y: 2845), (X: 8100; Y: 2845), (X: 8099; Y: 2845), (X: 8099; Y: 2844),
    (X: 8098; Y: 2844), (X: 8097; Y: 2843), (X: 8097; Y: 2844), (X: 8097; Y: 2845),
    (X: 8098; Y: 2845), (X: 8097; Y: 2846), (X: 8096; Y: 2845), (X: 8095; Y: 2845),
    (X: 8094; Y: 2846), (X: 8093; Y: 2846), (X: 8092; Y: 2846), (X: 8091; Y: 2846),
    (X: 8090; Y: 2847), (X: 8090; Y: 2849), (X: 8090; Y: 2850), (X: 8089; Y: 2850),
    (X: 8087; Y: 2851), (X: 8086; Y: 2850), (X: 8085; Y: 2850), (X: 8085; Y: 2849),
    (X: 8084; Y: 2849), (X: 8084; Y: 2850), (X: 8083; Y: 2851), (X: 8082; Y: 2851),
    (X: 8081; Y: 2851), (X: 8081; Y: 2852), (X: 8080; Y: 2853), (X: 8079; Y: 2853),
    (X: 8078; Y: 2853), (X: 8079; Y: 2854), (X: 8078; Y: 2855), (X: 8077; Y: 2856),
    (X: 8076; Y: 2856), (X: 8076; Y: 2857), (X: 8075; Y: 2857), (X: 8074; Y: 2857),
    (X: 8073; Y: 2857), (X: 8072; Y: 2857), (X: 8071; Y: 2857), (X: 8070; Y: 2858),
    (X: 8069; Y: 2859), (X: 8069; Y: 2860), (X: 8068; Y: 2861), (X: 8067; Y: 2861),
    (X: 8067; Y: 2862), (X: 8067; Y: 2863), (X: 8067; Y: 2864), (X: 8066; Y: 2864),
    (X: 8065; Y: 2864), (X: 8064; Y: 2864), (X: 8063; Y: 2864), (X: 8061; Y: 2864),
    (X: 8061; Y: 2865), (X: 8060; Y: 2865), (X: 8059; Y: 2865), (X: 8058; Y: 2866),
    (X: 8058; Y: 2867), (X: 8059; Y: 2867), (X: 8059; Y: 2868), (X: 8058; Y: 2868),
    (X: 8058; Y: 2869), (X: 8057; Y: 2869), (X: 8056; Y: 2869), (X: 8055; Y: 2869),
    (X: 8054; Y: 2869), (X: 8053; Y: 2869), (X: 8051; Y: 2868), (X: 8050; Y: 2867),
    (X: 8051; Y: 2863), (X: 8051; Y: 2862), (X: 8051; Y: 2861), (X: 8051; Y: 2860),
    (X: 8052; Y: 2859), (X: 8052; Y: 2858), (X: 8053; Y: 2857), (X: 8052; Y: 2856),
    (X: 8052; Y: 2855), (X: 8051; Y: 2856), (X: 8049; Y: 2857), (X: 8048; Y: 2858),
    (X: 8047; Y: 2858), (X: 8046; Y: 2860), (X: 8046; Y: 2861), (X: 8045; Y: 2862),
    (X: 8044; Y: 2863), (X: 8042; Y: 2864), (X: 8041; Y: 2864), (X: 8038; Y: 2863),
    (X: 8037; Y: 2863), (X: 8036; Y: 2864), (X: 8036; Y: 2865), (X: 8033; Y: 2866),
    (X: 8032; Y: 2867), (X: 8032; Y: 2868), (X: 8032; Y: 2869), (X: 8032; Y: 2870),
    (X: 8031; Y: 2870), (X: 8030; Y: 2871), (X: 8028; Y: 2871), (X: 8025; Y: 2873),
    (X: 8026; Y: 2873), (X: 8026; Y: 2874), (X: 8026; Y: 2875), (X: 8025; Y: 2876),
    (X: 8021; Y: 2876), (X: 8019; Y: 2877), (X: 8018; Y: 2877), (X: 8018; Y: 2878),
    (X: 8012; Y: 2882), (X: 8012; Y: 2883), (X: 8011; Y: 2883), (X: 8009; Y: 2883),
    (X: 8008; Y: 2883), (X: 8007; Y: 2882), (X: 8007; Y: 2883), (X: 8006; Y: 2884),
    (X: 8006; Y: 2885), (X: 8006; Y: 2886), (X: 8006; Y: 2888), (X: 8006; Y: 2890),
    (X: 8006; Y: 2892), (X: 8007; Y: 2894), (X: 8008; Y: 2895), (X: 8010; Y: 2898),
    (X: 8011; Y: 2898), (X: 8012; Y: 2898), (X: 8013; Y: 2900), (X: 8013; Y: 2901),
    (X: 8012; Y: 2901), (X: 8013; Y: 2903), (X: 8013; Y: 2904), (X: 8013; Y: 2905),
    (X: 8014; Y: 2907), (X: 8015; Y: 2909), (X: 8014; Y: 2910), (X: 8015; Y: 2910),
    (X: 8015; Y: 2911), (X: 8016; Y: 2911), (X: 8016; Y: 2912), (X: 8017; Y: 2913),
    (X: 8018; Y: 2914), (X: 8018; Y: 2913), (X: 8020; Y: 2912), (X: 8021; Y: 2912),
    (X: 8022; Y: 2912), (X: 8023; Y: 2912), (X: 8024; Y: 2913), (X: 8025; Y: 2913),
    (X: 8025; Y: 2914), (X: 8027; Y: 2914), (X: 8027; Y: 2915), (X: 8026; Y: 2916),
    (X: 8025; Y: 2917), (X: 8025; Y: 2918), (X: 8025; Y: 2919), (X: 8024; Y: 2920),
    (X: 8024; Y: 2922), (X: 8025; Y: 2922), (X: 8026; Y: 2921), (X: 8026; Y: 2920),
    (X: 8027; Y: 2921), (X: 8028; Y: 2920), (X: 8029; Y: 2920), (X: 8029; Y: 2922),
    (X: 8029; Y: 2923), (X: 8029; Y: 2924), (X: 8030; Y: 2924), (X: 8029; Y: 2925),
    (X: 8030; Y: 2925), (X: 8030; Y: 2926), (X: 8030; Y: 2927), (X: 8030; Y: 2928),
    (X: 8031; Y: 2929), (X: 8031; Y: 2931), (X: 8031; Y: 2932), (X: 8030; Y: 2932),
    (X: 8028; Y: 2934), (X: 8028; Y: 2935), (X: 8027; Y: 2936), (X: 8027; Y: 2937),
    (X: 8027; Y: 2938), (X: 8027; Y: 2939), (X: 8025; Y: 2940), (X: 8024; Y: 2941),
    (X: 8024; Y: 2944), (X: 8025; Y: 2945), (X: 8026; Y: 2945), (X: 8027; Y: 2945),
    (X: 8028; Y: 2945), (X: 8029; Y: 2945), (X: 8030; Y: 2945), (X: 8028; Y: 2947),
    (X: 8028; Y: 2948), (X: 8029; Y: 2948), (X: 8029; Y: 2949), (X: 8031; Y: 2949),
    (X: 8032; Y: 2951), (X: 8034; Y: 2951), (X: 8034; Y: 2952), (X: 8035; Y: 2952),
    (X: 8035; Y: 2953), (X: 8035; Y: 2954), (X: 8034; Y: 2954), (X: 8034; Y: 2955),
    (X: 8035; Y: 2955), (X: 8036; Y: 2955), (X: 8036; Y: 2956), (X: 8037; Y: 2956),
    (X: 8038; Y: 2956), (X: 8038; Y: 2957), (X: 8039; Y: 2958), (X: 8040; Y: 2959),
    (X: 8041; Y: 2960), (X: 8040; Y: 2960), (X: 8040; Y: 2961), (X: 8040; Y: 2962),
    (X: 8041; Y: 2962), (X: 8042; Y: 2963), (X: 8042; Y: 2964), (X: 8041; Y: 2965),
    (X: 8040; Y: 2966), (X: 8039; Y: 2966), (X: 8038; Y: 2967), (X: 8038; Y: 2968),
    (X: 8038; Y: 2969), (X: 8037; Y: 2970), (X: 8037; Y: 2972), (X: 8036; Y: 2972),
    (X: 8036; Y: 2973), (X: 8036; Y: 2975), (X: 8037; Y: 2975), (X: 8038; Y: 2975),
    (X: 8038; Y: 2976), (X: 8039; Y: 2976), (X: 8040; Y: 2977), (X: 8041; Y: 2979),
    (X: 8041; Y: 2980), (X: 8043; Y: 2980), (X: 8044; Y: 2980), (X: 8045; Y: 2980),
    (X: 8046; Y: 2980), (X: 8047; Y: 2980), (X: 8049; Y: 2980), (X: 8051; Y: 2983),
    (X: 8052; Y: 2983), (X: 8054; Y: 2985), (X: 8055; Y: 2985), (X: 8055; Y: 2986),
    (X: 8056; Y: 2986), (X: 8056; Y: 2987), (X: 8057; Y: 2989), (X: 8057; Y: 2990),
    (X: 8057; Y: 2991), (X: 8059; Y: 2994), (X: 8060; Y: 2996), (X: 8062; Y: 2997),
    (X: 8063; Y: 2997), (X: 8064; Y: 2996), (X: 8066; Y: 2996), (X: 8067; Y: 2996),
    (X: 8068; Y: 2996), (X: 8069; Y: 2997), (X: 8071; Y: 2999), (X: 8072; Y: 3000),
    (X: 8073; Y: 3000), (X: 8075; Y: 3001), (X: 8076; Y: 3003), (X: 8076; Y: 3004),
    (X: 8077; Y: 3005), (X: 8077; Y: 3006), (X: 8078; Y: 3006), (X: 8079; Y: 3007),
    (X: 8081; Y: 3009), (X: 8084; Y: 3010), (X: 8084; Y: 3011), (X: 8085; Y: 3012),
    (X: 8086; Y: 3012), (X: 8087; Y: 3012), (X: 8088; Y: 3013), (X: 8087; Y: 3016),
    (X: 8086; Y: 3017), (X: 8087; Y: 3017), (X: 8088; Y: 3018), (X: 8088; Y: 3019),
    (X: 8089; Y: 3020), (X: 8090; Y: 3022), (X: 8091; Y: 3022), (X: 8092; Y: 3021),
    (X: 8092; Y: 3019), (X: 8093; Y: 3019), (X: 8095; Y: 3018), (X: 8096; Y: 3018),
    (X: 8097; Y: 3019), (X: 8099; Y: 3020), (X: 8102; Y: 3020), (X: 8104; Y: 3020),
    (X: 8105; Y: 3020), (X: 8106; Y: 3020), (X: 8107; Y: 3019), (X: 8108; Y: 3018),
    (X: 8109; Y: 3017), (X: 8110; Y: 3015), (X: 8110; Y: 3014), (X: 8109; Y: 3012),
    (X: 8109; Y: 3010), (X: 8109; Y: 3009), (X: 8110; Y: 3008), (X: 8110; Y: 3007),
    (X: 8112; Y: 3007), (X: 8113; Y: 3006), (X: 8115; Y: 3005), (X: 8116; Y: 3005),
    (X: 8117; Y: 3004), (X: 8118; Y: 3004), (X: 8120; Y: 3003), (X: 8121; Y: 3003),
    (X: 8122; Y: 3003), (X: 8123; Y: 3004), (X: 8125; Y: 3005), (X: 8126; Y: 3006),
    (X: 8126; Y: 3007), (X: 8126; Y: 3008), (X: 8127; Y: 3010), (X: 8127; Y: 3011),
    (X: 8127; Y: 3013), (X: 8126; Y: 3014), (X: 8129; Y: 3015), (X: 8132; Y: 3015),
    (X: 8133; Y: 3015), (X: 8134; Y: 3015), (X: 8135; Y: 3016), (X: 8136; Y: 3018),
    (X: 8137; Y: 3019), (X: 8139; Y: 3020), (X: 8139; Y: 3021), (X: 8139; Y: 3022),
    (X: 8139; Y: 3024), (X: 8139; Y: 3025), (X: 8140; Y: 3028), (X: 8141; Y: 3030),
    (X: 8141; Y: 3031), (X: 8141; Y: 3032), (X: 8140; Y: 3033), (X: 8139; Y: 3035),
    (X: 8139; Y: 3037), (X: 8139; Y: 3038), (X: 8139; Y: 3039), (X: 8139; Y: 3040),
    (X: 8140; Y: 3041), (X: 8141; Y: 3041), (X: 8141; Y: 3042), (X: 8143; Y: 3042),
    (X: 8147; Y: 3042), (X: 8148; Y: 3042), (X: 8149; Y: 3042), (X: 8150; Y: 3042),
    (X: 8151; Y: 3039), (X: 8152; Y: 3039), (X: 8153; Y: 3038), (X: 8154; Y: 3038),
    (X: 8156; Y: 3037), (X: 8158; Y: 3037), (X: 8158; Y: 3038), (X: 8158; Y: 3041),
    (X: 8159; Y: 3043), (X: 8160; Y: 3043), (X: 8162; Y: 3043), (X: 8163; Y: 3043),
    (X: 8164; Y: 3043), (X: 8166; Y: 3042), (X: 8168; Y: 3042), (X: 8169; Y: 3041),
    (X: 8170; Y: 3041), (X: 8173; Y: 3039), (X: 8175; Y: 3039), (X: 8176; Y: 3039),
    (X: 8180; Y: 3038), (X: 8183; Y: 3038), (X: 8185; Y: 3037), (X: 8189; Y: 3036),
    (X: 8191; Y: 3036), (X: 8195; Y: 3035), (X: 8196; Y: 3035), (X: 8198; Y: 3034),
    (X: 8201; Y: 3034), (X: 8202; Y: 3034), (X: 8203; Y: 3034), (X: 8205; Y: 3034),
    (X: 8206; Y: 3034), (X: 8207; Y: 3034), (X: 8208; Y: 3034), (X: 8210; Y: 3033),
    (X: 8211; Y: 3033), (X: 8212; Y: 3033), (X: 8213; Y: 3033), (X: 8215; Y: 3033),
    (X: 8216; Y: 3032), (X: 8216; Y: 3031), (X: 8215; Y: 3030), (X: 8214; Y: 3030),
    (X: 8216; Y: 3023), (X: 8217; Y: 3022), (X: 8219; Y: 3021), (X: 8220; Y: 3020),
    (X: 8221; Y: 3018), (X: 8221; Y: 3016), (X: 8220; Y: 3013), (X: 8219; Y: 3012),
    (X: 8219; Y: 3011), (X: 8219; Y: 3010), (X: 8220; Y: 3009), (X: 8225; Y: 3008),
    (X: 8226; Y: 3007), (X: 8228; Y: 3006), (X: 8230; Y: 3006), (X: 8231; Y: 3006),
    (X: 8232; Y: 3006), (X: 8233; Y: 3005), (X: 8234; Y: 3004), (X: 8237; Y: 3004),
    (X: 8239; Y: 3003), (X: 8240; Y: 3003), (X: 8241; Y: 3003), (X: 8242; Y: 3002),
    (X: 8243; Y: 3001), (X: 8245; Y: 3001), (X: 8246; Y: 3001), (X: 8247; Y: 3001),
    (X: 8248; Y: 3000), (X: 8249; Y: 3001), (X: 8250; Y: 3001), (X: 8250; Y: 3000),
    (X: 8251; Y: 2999), (X: 8252; Y: 2998), (X: 8253; Y: 2998), (X: 8256; Y: 2997),
    (X: 8257; Y: 2996), (X: 8258; Y: 2995), (X: 8259; Y: 2995), (X: 8259; Y: 2994),
    (X: 8260; Y: 2994), (X: 8260; Y: 2993), (X: 8260; Y: 2992), (X: 8261; Y: 2991),
    (X: 8263; Y: 2990), (X: 8266; Y: 2986), (X: 8267; Y: 2986), (X: 8268; Y: 2986),
    (X: 8269; Y: 2985), (X: 8270; Y: 2984), (X: 8271; Y: 2983), (X: 8272; Y: 2982),
    (X: 8273; Y: 2981), (X: 8273; Y: 2979), (X: 8275; Y: 2977), (X: 8275; Y: 2976),
    (X: 8276; Y: 2976), (X: 8279; Y: 2974), (X: 8280; Y: 2974), (X: 8282; Y: 2974),
    (X: 8283; Y: 2973), (X: 8284; Y: 2971), (X: 8285; Y: 2970), (X: 8287; Y: 2970),
    (X: 8289; Y: 2971), (X: 8291; Y: 2970), (X: 8292; Y: 2970), (X: 8294; Y: 2969),
    (X: 8297; Y: 2968), (X: 8298; Y: 2967), (X: 8299; Y: 2968), (X: 8300; Y: 2967),
    (X: 8301; Y: 2967), (X: 8301; Y: 2966), (X: 8302; Y: 2966), (X: 8304; Y: 2966),
    (X: 8305; Y: 2964), (X: 8307; Y: 2964), (X: 8307; Y: 2963), (X: 8308; Y: 2963),
    (X: 8310; Y: 2962), (X: 8311; Y: 2962), (X: 8314; Y: 2962), (X: 8315; Y: 2962),
    (X: 8316; Y: 2960), (X: 8317; Y: 2960), (X: 8319; Y: 2960), (X: 8321; Y: 2960),
    (X: 8324; Y: 2958), (X: 8325; Y: 2958), (X: 8325; Y: 2957), (X: 8325; Y: 2956),
    (X: 8325; Y: 2953), (X: 8325; Y: 2952), (X: 8326; Y: 2952), (X: 8328; Y: 2952),
    (X: 8329; Y: 2951), (X: 8332; Y: 2950), (X: 8333; Y: 2949), (X: 8333; Y: 2947),
    (X: 8333; Y: 2946), (X: 8333; Y: 2945), (X: 8335; Y: 2944), (X: 8336; Y: 2943),
    (X: 8337; Y: 2942), (X: 8339; Y: 2941), (X: 8339; Y: 2940), (X: 8340; Y: 2939),
    (X: 8340; Y: 2938), (X: 8340; Y: 2937), (X: 8342; Y: 2935), (X: 8343; Y: 2934),
    (X: 8343; Y: 2932), (X: 8343; Y: 2931), (X: 8344; Y: 2929), (X: 8345; Y: 2928),
    (X: 8346; Y: 2928), (X: 8348; Y: 2927), (X: 8349; Y: 2927), (X: 8350; Y: 2925),
    (X: 8350; Y: 2924), (X: 8352; Y: 2922), (X: 8353; Y: 2921), (X: 8355; Y: 2920),
    (X: 8356; Y: 2920), (X: 8356; Y: 2919), (X: 8357; Y: 2919), (X: 8359; Y: 2918),
    (X: 8361; Y: 2917), (X: 8362; Y: 2917), (X: 8363; Y: 2917), (X: 8364; Y: 2917),
    (X: 8364; Y: 2918), (X: 8365; Y: 2920), (X: 8366; Y: 2921), (X: 8367; Y: 2921),
    (X: 8368; Y: 2921), (X: 8370; Y: 2923), (X: 8371; Y: 2924), (X: 8372; Y: 2925),
    (X: 8374; Y: 2925), (X: 8376; Y: 2924), (X: 8378; Y: 2924), (X: 8379; Y: 2924),
    (X: 8380; Y: 2924), (X: 8381; Y: 2925), (X: 8382; Y: 2927), (X: 8383; Y: 2928),
    (X: 8384; Y: 2929), (X: 8388; Y: 2931), (X: 8389; Y: 2931), (X: 8391; Y: 2931),
    (X: 8392; Y: 2931), (X: 8393; Y: 2931), (X: 8395; Y: 2931), (X: 8396; Y: 2931),
    (X: 8397; Y: 2931), (X: 8397; Y: 2932), (X: 8398; Y: 2931), (X: 8400; Y: 2931),
    (X: 8400; Y: 2929), (X: 8401; Y: 2928), (X: 8402; Y: 2928), (X: 8402; Y: 2927),
    (X: 8403; Y: 2928), (X: 8404; Y: 2929), (X: 8405; Y: 2928), (X: 8407; Y: 2927),
    (X: 8408; Y: 2927), (X: 8409; Y: 2928), (X: 8410; Y: 2928), (X: 8410; Y: 2927),
    (X: 8413; Y: 2925), (X: 8413; Y: 2924), (X: 8414; Y: 2924), (X: 8415; Y: 2923),
    (X: 8417; Y: 2923), (X: 8419; Y: 2923), (X: 8419; Y: 2922), (X: 8420; Y: 2922),
    (X: 8420; Y: 2921), (X: 8419; Y: 2921), (X: 8417; Y: 2919), (X: 8417; Y: 2917),
    (X: 8417; Y: 2915), (X: 8416; Y: 2912), (X: 8416; Y: 2911), (X: 8416; Y: 2909),
    (X: 8415; Y: 2909), (X: 8414; Y: 2907), (X: 8412; Y: 2906), (X: 8412; Y: 2905),
    (X: 8412; Y: 2904), (X: 8412; Y: 2903), (X: 8415; Y: 2901), (X: 8416; Y: 2900),
    (X: 8416; Y: 2899), (X: 8417; Y: 2899), (X: 8417; Y: 2898), (X: 8416; Y: 2897),
    (X: 8416; Y: 2896), (X: 8415; Y: 2895), (X: 8415; Y: 2894), (X: 8415; Y: 2891),
    (X: 8414; Y: 2890), (X: 8415; Y: 2889), (X: 8415; Y: 2888), (X: 8416; Y: 2888),
    (X: 8420; Y: 2890), (X: 8421; Y: 2890), (X: 8422; Y: 2890), (X: 8424; Y: 2891),
    (X: 8426; Y: 2891), (X: 8427; Y: 2891), (X: 8428; Y: 2889), (X: 8429; Y: 2888),
    (X: 8430; Y: 2888), (X: 8431; Y: 2888), (X: 8433; Y: 2887), (X: 8434; Y: 2886),
    (X: 8438; Y: 2886), (X: 8439; Y: 2886), (X: 8440; Y: 2885), (X: 8441; Y: 2884),
    (X: 8443; Y: 2883), (X: 8443; Y: 2882), (X: 8444; Y: 2881), (X: 8443; Y: 2880),
    (X: 8443; Y: 2879), (X: 8442; Y: 2877), (X: 8442; Y: 2876), (X: 8442; Y: 2875),
    (X: 8442; Y: 2874), (X: 8443; Y: 2874), (X: 8444; Y: 2874), (X: 8445; Y: 2874),
    (X: 8446; Y: 2874), (X: 8447; Y: 2873), (X: 8448; Y: 2873), (X: 8451; Y: 2872),
    (X: 8453; Y: 2872), (X: 8456; Y: 2872), (X: 8458; Y: 2873), (X: 8460; Y: 2874),
    (X: 8461; Y: 2874), (X: 8462; Y: 2874), (X: 8466; Y: 2873), (X: 8466; Y: 2872),
    (X: 8467; Y: 2872), (X: 8468; Y: 2871), (X: 8468; Y: 2870), (X: 8470; Y: 2866),
    (X: 8470; Y: 2864), (X: 8469; Y: 2863), (X: 8469; Y: 2862), (X: 8469; Y: 2861),
    (X: 8471; Y: 2861), (X: 8474; Y: 2860), (X: 8477; Y: 2860), (X: 8482; Y: 2859),
    (X: 8483; Y: 2859), (X: 8486; Y: 2857), (X: 8488; Y: 2859), (X: 8490; Y: 2859),
    (X: 8492; Y: 2861), (X: 8493; Y: 2861), (X: 8494; Y: 2861), (X: 8496; Y: 2861),
    (X: 8497; Y: 2861), (X: 8497; Y: 2860), (X: 8498; Y: 2860), (X: 8499; Y: 2860),
    (X: 8500; Y: 2860), (X: 8500; Y: 2861), (X: 8502; Y: 2862), (X: 8503; Y: 2864),
    (X: 8504; Y: 2865), (X: 8505; Y: 2866), (X: 8507; Y: 2867), (X: 8510; Y: 2868),
    (X: 8512; Y: 2868), (X: 8513; Y: 2868), (X: 8514; Y: 2868), (X: 8515; Y: 2866),
    (X: 8519; Y: 2862), (X: 8519; Y: 2861), (X: 8518; Y: 2860), (X: 8518; Y: 2859),
    (X: 8519; Y: 2857), (X: 8519; Y: 2856), (X: 8518; Y: 2855), (X: 8516; Y: 2850),
    (X: 8515; Y: 2848), (X: 8514; Y: 2846), (X: 8513; Y: 2842), (X: 8513; Y: 2841),
    (X: 8512; Y: 2839), (X: 8512; Y: 2838), (X: 8511; Y: 2834), (X: 8511; Y: 2833),
    (X: 8512; Y: 2833)
  );

  cAsiaKathmanduPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 1805; FirstPoint: @cAsiaKathmandu_0[0])
  );

  cAsiaKathmanduBound: TTimeZoneBound = (
    Min: (X: 8006; Y: 2636);
    Max: (X: 8820; Y: 3043)
  );

  cAsiaKathmandu: TTimeZoneInfo = (
    TZID: 'Asia/Kathmandu';
    Bound: @cAsiaKathmanduBound;
    PolygonsCount: 1;
    FirstPolygon: @cAsiaKathmanduPolygon[0]
  );

implementation

end.