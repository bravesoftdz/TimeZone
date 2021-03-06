unit c_AsiaQatar;

interface

uses
  t_TzWorld;

const
  cAsiaQatar_0: array [0..63] of TTimeZonePoint = (
    (X: 5238; Y: 2490), (X: 5235; Y: 2487), (X: 5231; Y: 2484), (X: 5230; Y: 2484),
    (X: 5226; Y: 2483), (X: 5224; Y: 2483), (X: 5221; Y: 2483), (X: 5220; Y: 2483),
    (X: 5218; Y: 2484), (X: 5216; Y: 2484), (X: 5214; Y: 2485), (X: 5213; Y: 2485),
    (X: 5211; Y: 2486), (X: 5210; Y: 2487), (X: 5209; Y: 2488), (X: 5208; Y: 2489),
    (X: 5205; Y: 2491), (X: 5203; Y: 2494), (X: 5202; Y: 2497), (X: 5201; Y: 2500),
    (X: 5201; Y: 2503), (X: 5201; Y: 2507), (X: 5202; Y: 2510), (X: 5203; Y: 2512),
    (X: 5205; Y: 2516), (X: 5208; Y: 2519), (X: 5212; Y: 2521), (X: 5216; Y: 2522),
    (X: 5219; Y: 2523), (X: 5223; Y: 2523), (X: 5227; Y: 2523), (X: 5232; Y: 2522),
    (X: 5235; Y: 2520), (X: 5238; Y: 2518), (X: 5241; Y: 2515), (X: 5243; Y: 2512),
    (X: 5245; Y: 2509), (X: 5246; Y: 2505), (X: 5246; Y: 2502), (X: 5245; Y: 2498),
    (X: 5245; Y: 2499), (X: 5244; Y: 2499), (X: 5244; Y: 2500), (X: 5243; Y: 2501),
    (X: 5242; Y: 2501), (X: 5242; Y: 2502), (X: 5241; Y: 2502), (X: 5240; Y: 2502),
    (X: 5239; Y: 2502), (X: 5238; Y: 2502), (X: 5237; Y: 2501), (X: 5235; Y: 2500),
    (X: 5234; Y: 2499), (X: 5234; Y: 2498), (X: 5233; Y: 2498), (X: 5233; Y: 2497),
    (X: 5233; Y: 2496), (X: 5234; Y: 2495), (X: 5234; Y: 2494), (X: 5235; Y: 2493),
    (X: 5235; Y: 2492), (X: 5236; Y: 2491), (X: 5237; Y: 2490), (X: 5238; Y: 2490)
  );

  cAsiaQatar_1: array [0..39] of TTimeZonePoint = (
    (X: 5221; Y: 2578), (X: 5222; Y: 2578), (X: 5224; Y: 2581), (X: 5226; Y: 2583),
    (X: 5230; Y: 2585), (X: 5233; Y: 2587), (X: 5237; Y: 2588), (X: 5240; Y: 2588),
    (X: 5244; Y: 2588), (X: 5248; Y: 2587), (X: 5252; Y: 2586), (X: 5255; Y: 2584),
    (X: 5258; Y: 2581), (X: 5261; Y: 2578), (X: 5262; Y: 2575), (X: 5263; Y: 2572),
    (X: 5264; Y: 2567), (X: 5263; Y: 2564), (X: 5263; Y: 2561), (X: 5261; Y: 2558),
    (X: 5259; Y: 2555), (X: 5257; Y: 2553), (X: 5255; Y: 2551), (X: 5253; Y: 2550),
    (X: 5250; Y: 2548), (X: 5246; Y: 2547), (X: 5242; Y: 2547), (X: 5239; Y: 2547),
    (X: 5234; Y: 2548), (X: 5231; Y: 2549), (X: 5227; Y: 2551), (X: 5225; Y: 2553),
    (X: 5222; Y: 2555), (X: 5221; Y: 2558), (X: 5219; Y: 2561), (X: 5219; Y: 2564),
    (X: 5218; Y: 2568), (X: 5219; Y: 2571), (X: 5220; Y: 2574), (X: 5221; Y: 2578)
  );

  cAsiaQatar_2: array [0..211] of TTimeZonePoint = (
    (X: 5130; Y: 2451), (X: 5129; Y: 2451), (X: 5128; Y: 2451), (X: 5127; Y: 2451),
    (X: 5126; Y: 2450), (X: 5125; Y: 2450), (X: 5124; Y: 2450), (X: 5123; Y: 2449),
    (X: 5122; Y: 2449), (X: 5121; Y: 2449), (X: 5120; Y: 2449), (X: 5119; Y: 2449),
    (X: 5118; Y: 2449), (X: 5117; Y: 2449), (X: 5116; Y: 2448), (X: 5115; Y: 2448),
    (X: 5114; Y: 2448), (X: 5113; Y: 2448), (X: 5112; Y: 2447), (X: 5111; Y: 2447),
    (X: 5110; Y: 2447), (X: 5109; Y: 2447), (X: 5108; Y: 2447), (X: 5108; Y: 2448),
    (X: 5107; Y: 2448), (X: 5105; Y: 2448), (X: 5104; Y: 2449), (X: 5103; Y: 2449),
    (X: 5102; Y: 2449), (X: 5101; Y: 2450), (X: 5100; Y: 2450), (X: 5099; Y: 2450),
    (X: 5099; Y: 2451), (X: 5098; Y: 2451), (X: 5097; Y: 2452), (X: 5096; Y: 2452),
    (X: 5096; Y: 2453), (X: 5095; Y: 2453), (X: 5093; Y: 2454), (X: 5093; Y: 2455),
    (X: 5092; Y: 2456), (X: 5092; Y: 2457), (X: 5091; Y: 2458), (X: 5090; Y: 2460),
    (X: 5089; Y: 2461), (X: 5089; Y: 2462), (X: 5088; Y: 2463), (X: 5087; Y: 2465),
    (X: 5087; Y: 2466), (X: 5086; Y: 2467), (X: 5085; Y: 2468), (X: 5084; Y: 2470),
    (X: 5084; Y: 2471), (X: 5083; Y: 2472), (X: 5082; Y: 2473), (X: 5082; Y: 2474),
    (X: 5081; Y: 2474), (X: 5079; Y: 2488), (X: 5079; Y: 2489), (X: 5075; Y: 2490),
    (X: 5072; Y: 2491), (X: 5071; Y: 2492), (X: 5071; Y: 2495), (X: 5071; Y: 2500),
    (X: 5072; Y: 2501), (X: 5071; Y: 2504), (X: 5069; Y: 2507), (X: 5067; Y: 2514),
    (X: 5067; Y: 2515), (X: 5066; Y: 2521), (X: 5065; Y: 2526), (X: 5065; Y: 2532),
    (X: 5062; Y: 2543), (X: 5062; Y: 2548), (X: 5057; Y: 2554), (X: 5057; Y: 2558),
    (X: 5058; Y: 2559), (X: 5069; Y: 2558), (X: 5073; Y: 2557), (X: 5076; Y: 2556),
    (X: 5077; Y: 2555), (X: 5078; Y: 2555), (X: 5080; Y: 2555), (X: 5081; Y: 2553),
    (X: 5081; Y: 2554), (X: 5081; Y: 2555), (X: 5082; Y: 2556), (X: 5081; Y: 2556),
    (X: 5079; Y: 2558), (X: 5078; Y: 2559), (X: 5080; Y: 2562), (X: 5083; Y: 2563),
    (X: 5084; Y: 2564), (X: 5084; Y: 2565), (X: 5083; Y: 2566), (X: 5084; Y: 2567),
    (X: 5086; Y: 2569), (X: 5085; Y: 2571), (X: 5087; Y: 2574), (X: 5087; Y: 2575),
    (X: 5086; Y: 2576), (X: 5086; Y: 2577), (X: 5086; Y: 2578), (X: 5084; Y: 2581),
    (X: 5083; Y: 2586), (X: 5082; Y: 2587), (X: 5082; Y: 2589), (X: 5085; Y: 2601),
    (X: 5091; Y: 2608), (X: 5092; Y: 2617), (X: 5092; Y: 2618), (X: 5092; Y: 2621),
    (X: 5092; Y: 2622), (X: 5095; Y: 2623), (X: 5098; Y: 2625), (X: 5101; Y: 2627),
    (X: 5102; Y: 2628), (X: 5104; Y: 2631), (X: 5107; Y: 2634), (X: 5111; Y: 2636),
    (X: 5114; Y: 2637), (X: 5118; Y: 2638), (X: 5122; Y: 2638), (X: 5124; Y: 2638),
    (X: 5126; Y: 2638), (X: 5130; Y: 2637), (X: 5134; Y: 2636), (X: 5136; Y: 2635),
    (X: 5138; Y: 2634), (X: 5139; Y: 2633), (X: 5142; Y: 2632), (X: 5144; Y: 2630),
    (X: 5149; Y: 2626), (X: 5152; Y: 2624), (X: 5154; Y: 2622), (X: 5156; Y: 2619),
    (X: 5157; Y: 2616), (X: 5158; Y: 2614), (X: 5161; Y: 2614), (X: 5164; Y: 2613),
    (X: 5165; Y: 2612), (X: 5169; Y: 2611), (X: 5172; Y: 2610), (X: 5176; Y: 2607),
    (X: 5179; Y: 2604), (X: 5181; Y: 2601), (X: 5182; Y: 2598), (X: 5183; Y: 2594),
    (X: 5183; Y: 2591), (X: 5182; Y: 2587), (X: 5181; Y: 2585), (X: 5182; Y: 2583),
    (X: 5182; Y: 2580), (X: 5181; Y: 2574), (X: 5181; Y: 2570), (X: 5181; Y: 2568),
    (X: 5180; Y: 2565), (X: 5180; Y: 2564), (X: 5179; Y: 2562), (X: 5178; Y: 2559),
    (X: 5176; Y: 2556), (X: 5175; Y: 2554), (X: 5175; Y: 2552), (X: 5176; Y: 2551),
    (X: 5178; Y: 2547), (X: 5179; Y: 2545), (X: 5181; Y: 2543), (X: 5183; Y: 2541),
    (X: 5185; Y: 2538), (X: 5186; Y: 2536), (X: 5186; Y: 2533), (X: 5187; Y: 2531),
    (X: 5187; Y: 2528), (X: 5186; Y: 2524), (X: 5185; Y: 2521), (X: 5185; Y: 2519),
    (X: 5184; Y: 2516), (X: 5184; Y: 2514), (X: 5185; Y: 2512), (X: 5186; Y: 2509),
    (X: 5187; Y: 2506), (X: 5187; Y: 2502), (X: 5187; Y: 2499), (X: 5186; Y: 2496),
    (X: 5184; Y: 2493), (X: 5183; Y: 2492), (X: 5183; Y: 2490), (X: 5181; Y: 2487),
    (X: 5180; Y: 2485), (X: 5181; Y: 2483), (X: 5183; Y: 2480), (X: 5183; Y: 2477),
    (X: 5183; Y: 2473), (X: 5183; Y: 2472), (X: 5159; Y: 2466), (X: 5147; Y: 2464),
    (X: 5144; Y: 2464), (X: 5141; Y: 2463), (X: 5140; Y: 2463), (X: 5139; Y: 2462),
    (X: 5138; Y: 2460), (X: 5138; Y: 2458), (X: 5136; Y: 2457), (X: 5135; Y: 2456),
    (X: 5134; Y: 2455), (X: 5134; Y: 2454), (X: 5133; Y: 2454), (X: 5133; Y: 2453),
    (X: 5132; Y: 2453), (X: 5132; Y: 2452), (X: 5131; Y: 2451), (X: 5130; Y: 2451)
  );

  cAsiaQatarPolygon: array[0..2] of TTimeZonePolygon = (
    (PointsCount: 64; FirstPoint: @cAsiaQatar_0[0]), 
    (PointsCount: 40; FirstPoint: @cAsiaQatar_1[0]), 
    (PointsCount: 212; FirstPoint: @cAsiaQatar_2[0])
  );

  cAsiaQatarBound: TTimeZoneBound = (
    Min: (X: 5057; Y: 2447);
    Max: (X: 5264; Y: 2638)
  );

  cAsiaQatar: TTimeZoneInfo = (
    TZID: 'Asia/Qatar';
    Bound: @cAsiaQatarBound;
    PolygonsCount: 3;
    FirstPolygon: @cAsiaQatarPolygon[0]
  );

implementation

end.