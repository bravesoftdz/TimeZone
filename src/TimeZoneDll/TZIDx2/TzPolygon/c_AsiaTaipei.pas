unit c_AsiaTaipei;

interface

uses
  t_TzWorld;

const
  cAsiaTaipei_0: array [0..4] of TTimeZonePoint = (
    (X: 11673; Y: 2070), (X: 11671; Y: 2070), (X: 11671; Y: 2071), (X: 11673; Y: 2071),
    (X: 11673; Y: 2070)
  );

  cAsiaTaipei_1: array [0..28] of TTimeZonePoint = (
    (X: 11953; Y: 2364), (X: 11952; Y: 2363), (X: 11951; Y: 2363), (X: 11951; Y: 2362),
    (X: 11951; Y: 2361), (X: 11951; Y: 2360), (X: 11950; Y: 2359), (X: 11951; Y: 2358),
    (X: 11950; Y: 2358), (X: 11951; Y: 2357), (X: 11949; Y: 2357), (X: 11948; Y: 2356),
    (X: 11947; Y: 2356), (X: 11946; Y: 2356), (X: 11947; Y: 2357), (X: 11948; Y: 2357),
    (X: 11949; Y: 2357), (X: 11949; Y: 2358), (X: 11949; Y: 2359), (X: 11949; Y: 2360),
    (X: 11950; Y: 2360), (X: 11950; Y: 2361), (X: 11949; Y: 2362), (X: 11949; Y: 2363),
    (X: 11950; Y: 2364), (X: 11950; Y: 2365), (X: 11951; Y: 2365), (X: 11952; Y: 2364),
    (X: 11953; Y: 2364)
  );

  cAsiaTaipei_2: array [0..5] of TTimeZonePoint = (
    (X: 11961; Y: 2362), (X: 11960; Y: 2361), (X: 11959; Y: 2361), (X: 11959; Y: 2362),
    (X: 11960; Y: 2362), (X: 11961; Y: 2362)
  );

  cAsiaTaipei_3: array [0..23] of TTimeZonePoint = (
    (X: 11959; Y: 2362), (X: 11958; Y: 2362), (X: 11959; Y: 2363), (X: 11959; Y: 2364),
    (X: 11957; Y: 2365), (X: 11957; Y: 2366), (X: 11956; Y: 2366), (X: 11956; Y: 2365),
    (X: 11955; Y: 2365), (X: 11955; Y: 2366), (X: 11954; Y: 2366), (X: 11954; Y: 2367),
    (X: 11955; Y: 2367), (X: 11956; Y: 2367), (X: 11957; Y: 2367), (X: 11957; Y: 2368),
    (X: 11959; Y: 2367), (X: 11960; Y: 2366), (X: 11960; Y: 2365), (X: 11959; Y: 2365),
    (X: 11959; Y: 2364), (X: 11960; Y: 2364), (X: 11960; Y: 2363), (X: 11959; Y: 2362)
  );

  cAsiaTaipei_4: array [0..6] of TTimeZonePoint = (
    (X: 11959; Y: 2373), (X: 11959; Y: 2374), (X: 11960; Y: 2375), (X: 11960; Y: 2376),
    (X: 11961; Y: 2375), (X: 11960; Y: 2374), (X: 11959; Y: 2373)
  );

  cAsiaTaipei_5: array [0..3] of TTimeZonePoint = (
    (X: 12017; Y: 2374), (X: 12017; Y: 2375), (X: 12018; Y: 2375), (X: 12017; Y: 2374)
  );

  cAsiaTaipei_6: array [0..18] of TTimeZonePoint = (
    (X: 11822; Y: 2440), (X: 11822; Y: 2441), (X: 11821; Y: 2441), (X: 11822; Y: 2442),
    (X: 11822; Y: 2443), (X: 11823; Y: 2443), (X: 11823; Y: 2445), (X: 11824; Y: 2445),
    (X: 11825; Y: 2445), (X: 11826; Y: 2444), (X: 11827; Y: 2444), (X: 11827; Y: 2443),
    (X: 11827; Y: 2442), (X: 11826; Y: 2442), (X: 11825; Y: 2442), (X: 11825; Y: 2441),
    (X: 11824; Y: 2441), (X: 11823; Y: 2441), (X: 11822; Y: 2440)
  );

  cAsiaTaipei_7: array [0..70] of TTimeZonePoint = (
    (X: 11843; Y: 2441), (X: 11843; Y: 2442), (X: 11842; Y: 2443), (X: 11841; Y: 2443),
    (X: 11840; Y: 2443), (X: 11838; Y: 2443), (X: 11837; Y: 2443), (X: 11835; Y: 2442),
    (X: 11834; Y: 2441), (X: 11833; Y: 2439), (X: 11832; Y: 2439), (X: 11831; Y: 2439),
    (X: 11831; Y: 2440), (X: 11830; Y: 2440), (X: 11829; Y: 2441), (X: 11828; Y: 2441),
    (X: 11828; Y: 2442), (X: 11829; Y: 2441), (X: 11830; Y: 2441), (X: 11830; Y: 2442),
    (X: 11830; Y: 2443), (X: 11831; Y: 2442), (X: 11831; Y: 2443), (X: 11831; Y: 2444),
    (X: 11830; Y: 2445), (X: 11830; Y: 2446), (X: 11831; Y: 2446), (X: 11831; Y: 2447),
    (X: 11831; Y: 2448), (X: 11830; Y: 2447), (X: 11830; Y: 2446), (X: 11829; Y: 2447),
    (X: 11829; Y: 2448), (X: 11831; Y: 2449), (X: 11832; Y: 2449), (X: 11832; Y: 2448),
    (X: 11833; Y: 2448), (X: 11833; Y: 2447), (X: 11837; Y: 2446), (X: 11838; Y: 2448),
    (X: 11839; Y: 2449), (X: 11839; Y: 2450), (X: 11840; Y: 2449), (X: 11840; Y: 2450),
    (X: 11841; Y: 2451), (X: 11840; Y: 2451), (X: 11839; Y: 2451), (X: 11840; Y: 2451),
    (X: 11840; Y: 2452), (X: 11841; Y: 2452), (X: 11841; Y: 2453), (X: 11842; Y: 2453),
    (X: 11843; Y: 2452), (X: 11843; Y: 2451), (X: 11845; Y: 2451), (X: 11845; Y: 2450),
    (X: 11845; Y: 2449), (X: 11846; Y: 2449), (X: 11845; Y: 2449), (X: 11845; Y: 2448),
    (X: 11846; Y: 2448), (X: 11847; Y: 2448), (X: 11846; Y: 2447), (X: 11847; Y: 2445),
    (X: 11847; Y: 2444), (X: 11846; Y: 2444), (X: 11846; Y: 2443), (X: 11846; Y: 2442),
    (X: 11845; Y: 2441), (X: 11844; Y: 2441), (X: 11843; Y: 2441)
  );

  cAsiaTaipei_8: array [0..6] of TTimeZonePoint = (
    (X: 11994; Y: 2596), (X: 11993; Y: 2596), (X: 11993; Y: 2597), (X: 11993; Y: 2598),
    (X: 11995; Y: 2597), (X: 11994; Y: 2597), (X: 11994; Y: 2596)
  );

  cAsiaTaipei_9: array [0..5] of TTimeZonePoint = (
    (X: 12004; Y: 2597), (X: 12003; Y: 2598), (X: 12003; Y: 2599), (X: 12004; Y: 2599),
    (X: 12004; Y: 2598), (X: 12004; Y: 2597)
  );

  cAsiaTaipei_10: array [0..6] of TTimeZonePoint = (
    (X: 11996; Y: 2594), (X: 11996; Y: 2595), (X: 11997; Y: 2596), (X: 11998; Y: 2596),
    (X: 11999; Y: 2596), (X: 11998; Y: 2595), (X: 11996; Y: 2594)
  );

  cAsiaTaipei_11: array [0..7] of TTimeZonePoint = (
    (X: 12195; Y: 2484), (X: 12194; Y: 2484), (X: 12193; Y: 2484), (X: 12193; Y: 2485),
    (X: 12194; Y: 2485), (X: 12195; Y: 2485), (X: 12196; Y: 2484), (X: 12195; Y: 2484)
  );

  cAsiaTaipei_12: array [0..18] of TTimeZonePoint = (
    (X: 11993; Y: 2613), (X: 11992; Y: 2613), (X: 11992; Y: 2614), (X: 11991; Y: 2614),
    (X: 11992; Y: 2615), (X: 11992; Y: 2616), (X: 11992; Y: 2617), (X: 11993; Y: 2617),
    (X: 11992; Y: 2616), (X: 11993; Y: 2616), (X: 11994; Y: 2615), (X: 11995; Y: 2616),
    (X: 11996; Y: 2616), (X: 11997; Y: 2616), (X: 11996; Y: 2615), (X: 11995; Y: 2615),
    (X: 11995; Y: 2614), (X: 11994; Y: 2614), (X: 11993; Y: 2613)
  );

  cAsiaTaipei_13: array [0..14] of TTimeZonePoint = (
    (X: 12000; Y: 2623), (X: 12001; Y: 2623), (X: 12001; Y: 2622), (X: 12002; Y: 2622),
    (X: 12002; Y: 2621), (X: 12001; Y: 2621), (X: 12000; Y: 2622), (X: 12000; Y: 2621),
    (X: 11998; Y: 2621), (X: 11997; Y: 2620), (X: 11997; Y: 2619), (X: 11997; Y: 2620),
    (X: 11997; Y: 2622), (X: 11998; Y: 2622), (X: 12000; Y: 2623)
  );

  cAsiaTaipei_14: array [0..4] of TTimeZonePoint = (
    (X: 12000; Y: 2625), (X: 12001; Y: 2625), (X: 12001; Y: 2624), (X: 12000; Y: 2624),
    (X: 12000; Y: 2625)
  );

  cAsiaTaipei_15: array [0..6] of TTimeZonePoint = (
    (X: 11999; Y: 2626), (X: 11998; Y: 2626), (X: 11998; Y: 2627), (X: 11998; Y: 2628),
    (X: 11999; Y: 2628), (X: 11999; Y: 2627), (X: 11999; Y: 2626)
  );

  cAsiaTaipei_16: array [0..10] of TTimeZonePoint = (
    (X: 12051; Y: 2637), (X: 12050; Y: 2637), (X: 12049; Y: 2637), (X: 12049; Y: 2636),
    (X: 12049; Y: 2637), (X: 12048; Y: 2637), (X: 12048; Y: 2638), (X: 12049; Y: 2638),
    (X: 12049; Y: 2639), (X: 12050; Y: 2639), (X: 12051; Y: 2637)
  );

  cAsiaTaipei_17: array [0..4] of TTimeZonePoint = (
    (X: 12047; Y: 2638), (X: 12047; Y: 2639), (X: 12048; Y: 2639), (X: 12048; Y: 2638),
    (X: 12047; Y: 2638)
  );

  cAsiaTaipei_18: array [0..4] of TTimeZonePoint = (
    (X: 12160; Y: 2195), (X: 12160; Y: 2196), (X: 12161; Y: 2196), (X: 12161; Y: 2195),
    (X: 12160; Y: 2195)
  );

  cAsiaTaipei_19: array [0..29] of TTimeZonePoint = (
    (X: 12150; Y: 2208), (X: 12151; Y: 2208), (X: 12153; Y: 2208), (X: 12155; Y: 2208),
    (X: 12156; Y: 2209), (X: 12157; Y: 2209), (X: 12157; Y: 2208), (X: 12157; Y: 2207),
    (X: 12157; Y: 2206), (X: 12156; Y: 2205), (X: 12156; Y: 2204), (X: 12157; Y: 2204),
    (X: 12158; Y: 2203), (X: 12159; Y: 2203), (X: 12159; Y: 2200), (X: 12158; Y: 2200),
    (X: 12158; Y: 2201), (X: 12157; Y: 2200), (X: 12156; Y: 2200), (X: 12156; Y: 2201),
    (X: 12154; Y: 2203), (X: 12153; Y: 2203), (X: 12152; Y: 2204), (X: 12150; Y: 2205),
    (X: 12151; Y: 2206), (X: 12150; Y: 2206), (X: 12150; Y: 2207), (X: 12150; Y: 2208),
    (X: 12149; Y: 2208), (X: 12150; Y: 2208)
  );

  cAsiaTaipei_20: array [0..10] of TTimeZonePoint = (
    (X: 12035; Y: 2233), (X: 12035; Y: 2234), (X: 12036; Y: 2234), (X: 12036; Y: 2235),
    (X: 12037; Y: 2235), (X: 12038; Y: 2235), (X: 12038; Y: 2234), (X: 12037; Y: 2234),
    (X: 12036; Y: 2233), (X: 12035; Y: 2232), (X: 12035; Y: 2233)
  );

  cAsiaTaipei_21: array [0..12] of TTimeZonePoint = (
    (X: 12150; Y: 2264), (X: 12150; Y: 2263), (X: 12149; Y: 2263), (X: 12148; Y: 2263),
    (X: 12147; Y: 2265), (X: 12146; Y: 2267), (X: 12146; Y: 2268), (X: 12148; Y: 2268),
    (X: 12149; Y: 2268), (X: 12150; Y: 2268), (X: 12150; Y: 2266), (X: 12150; Y: 2265),
    (X: 12150; Y: 2264)
  );

  cAsiaTaipei_22: array [0..2] of TTimeZonePoint = (
    (X: 12003; Y: 2306), (X: 12003; Y: 2307), (X: 12003; Y: 2306)
  );

  cAsiaTaipei_23: array [0..5] of TTimeZonePoint = (
    (X: 12003; Y: 2308), (X: 12002; Y: 2309), (X: 12002; Y: 2310), (X: 12003; Y: 2311),
    (X: 12003; Y: 2310), (X: 12003; Y: 2308)
  );

  cAsiaTaipei_24: array [0..8] of TTimeZonePoint = (
    (X: 12005; Y: 2314), (X: 12004; Y: 2314), (X: 12005; Y: 2315), (X: 12005; Y: 2316),
    (X: 12005; Y: 2317), (X: 12006; Y: 2317), (X: 12005; Y: 2316), (X: 12005; Y: 2315),
    (X: 12005; Y: 2314)
  );

  cAsiaTaipei_25: array [0..2] of TTimeZonePoint = (
    (X: 12006; Y: 2319), (X: 12007; Y: 2320), (X: 12006; Y: 2319)
  );

  cAsiaTaipei_26: array [0..12] of TTimeZonePoint = (
    (X: 11942; Y: 2319), (X: 11942; Y: 2320), (X: 11941; Y: 2320), (X: 11942; Y: 2320),
    (X: 11942; Y: 2321), (X: 11941; Y: 2321), (X: 11941; Y: 2322), (X: 11942; Y: 2322),
    (X: 11944; Y: 2322), (X: 11944; Y: 2320), (X: 11943; Y: 2320), (X: 11943; Y: 2319),
    (X: 11942; Y: 2319)
  );

  cAsiaTaipei_27: array [0..2] of TTimeZonePoint = (
    (X: 12008; Y: 2323), (X: 12007; Y: 2321), (X: 12008; Y: 2323)
  );

  cAsiaTaipei_28: array [0..5] of TTimeZonePoint = (
    (X: 11961; Y: 2324), (X: 11960; Y: 2325), (X: 11961; Y: 2326), (X: 11961; Y: 2325),
    (X: 11962; Y: 2325), (X: 11961; Y: 2324)
  );

  cAsiaTaipei_29: array [0..5] of TTimeZonePoint = (
    (X: 12008; Y: 2325), (X: 12008; Y: 2326), (X: 12009; Y: 2328), (X: 12009; Y: 2329),
    (X: 12009; Y: 2326), (X: 12008; Y: 2325)
  );

  cAsiaTaipei_30: array [0..6] of TTimeZonePoint = (
    (X: 11967; Y: 2324), (X: 11966; Y: 2325), (X: 11966; Y: 2326), (X: 11967; Y: 2327),
    (X: 11967; Y: 2326), (X: 11967; Y: 2325), (X: 11967; Y: 2324)
  );

  cAsiaTaipei_31: array [0..3] of TTimeZonePoint = (
    (X: 12011; Y: 2331), (X: 12010; Y: 2330), (X: 12010; Y: 2331), (X: 12011; Y: 2331)
  );

  cAsiaTaipei_32: array [0..3] of TTimeZonePoint = (
    (X: 12011; Y: 2332), (X: 12011; Y: 2333), (X: 12011; Y: 2334), (X: 12011; Y: 2332)
  );

  cAsiaTaipei_33: array [0..8] of TTimeZonePoint = (
    (X: 11952; Y: 2336), (X: 11951; Y: 2336), (X: 11951; Y: 2337), (X: 11952; Y: 2337),
    (X: 11953; Y: 2337), (X: 11954; Y: 2337), (X: 11953; Y: 2337), (X: 11952; Y: 2337),
    (X: 11952; Y: 2336)
  );

  cAsiaTaipei_34: array [0..15] of TTimeZonePoint = (
    (X: 11949; Y: 2335), (X: 11948; Y: 2336), (X: 11949; Y: 2337), (X: 11949; Y: 2338),
    (X: 11949; Y: 2339), (X: 11949; Y: 2340), (X: 11949; Y: 2339), (X: 11950; Y: 2339),
    (X: 11950; Y: 2338), (X: 11950; Y: 2337), (X: 11951; Y: 2337), (X: 11950; Y: 2337),
    (X: 11950; Y: 2336), (X: 11951; Y: 2336), (X: 11950; Y: 2336), (X: 11949; Y: 2335)
  );

  cAsiaTaipei_35: array [0..4] of TTimeZonePoint = (
    (X: 11931; Y: 2340), (X: 11931; Y: 2341), (X: 11932; Y: 2341), (X: 11932; Y: 2340),
    (X: 11931; Y: 2340)
  );

  cAsiaTaipei_36: array [0..13] of TTimeZonePoint = (
    (X: 12001; Y: 2343), (X: 12001; Y: 2346), (X: 12001; Y: 2348), (X: 12002; Y: 2351),
    (X: 12003; Y: 2352), (X: 12004; Y: 2353), (X: 12004; Y: 2352), (X: 12003; Y: 2351),
    (X: 12003; Y: 2350), (X: 12002; Y: 2349), (X: 12002; Y: 2348), (X: 12002; Y: 2347),
    (X: 12002; Y: 2344), (X: 12001; Y: 2343)
  );

  cAsiaTaipei_37: array [0..8] of TTimeZonePoint = (
    (X: 11951; Y: 2348), (X: 11950; Y: 2348), (X: 11950; Y: 2349), (X: 11951; Y: 2349),
    (X: 11952; Y: 2349), (X: 11953; Y: 2350), (X: 11954; Y: 2350), (X: 11953; Y: 2349),
    (X: 11951; Y: 2348)
  );

  cAsiaTaipei_38: array [0..76] of TTimeZonePoint = (
    (X: 11958; Y: 2355), (X: 11957; Y: 2355), (X: 11956; Y: 2355), (X: 11955; Y: 2355),
    (X: 11955; Y: 2356), (X: 11956; Y: 2356), (X: 11957; Y: 2356), (X: 11958; Y: 2356),
    (X: 11957; Y: 2357), (X: 11956; Y: 2356), (X: 11955; Y: 2356), (X: 11955; Y: 2357),
    (X: 11956; Y: 2357), (X: 11956; Y: 2358), (X: 11955; Y: 2358), (X: 11956; Y: 2358),
    (X: 11957; Y: 2359), (X: 11958; Y: 2359), (X: 11958; Y: 2358), (X: 11958; Y: 2357),
    (X: 11959; Y: 2357), (X: 11959; Y: 2358), (X: 11960; Y: 2359), (X: 11959; Y: 2360),
    (X: 11960; Y: 2361), (X: 11961; Y: 2360), (X: 11961; Y: 2361), (X: 11962; Y: 2361),
    (X: 11962; Y: 2360), (X: 11962; Y: 2359), (X: 11962; Y: 2358), (X: 11962; Y: 2359),
    (X: 11963; Y: 2360), (X: 11963; Y: 2359), (X: 11964; Y: 2359), (X: 11964; Y: 2360),
    (X: 11964; Y: 2359), (X: 11963; Y: 2360), (X: 11964; Y: 2361), (X: 11965; Y: 2361),
    (X: 11965; Y: 2360), (X: 11965; Y: 2359), (X: 11966; Y: 2359), (X: 11966; Y: 2360),
    (X: 11967; Y: 2360), (X: 11967; Y: 2358), (X: 11967; Y: 2357), (X: 11968; Y: 2357),
    (X: 11969; Y: 2356), (X: 11968; Y: 2356), (X: 11967; Y: 2355), (X: 11966; Y: 2356),
    (X: 11964; Y: 2356), (X: 11963; Y: 2355), (X: 11962; Y: 2354), (X: 11961; Y: 2354),
    (X: 11960; Y: 2353), (X: 11960; Y: 2352), (X: 11960; Y: 2351), (X: 11959; Y: 2351),
    (X: 11957; Y: 2351), (X: 11956; Y: 2351), (X: 11956; Y: 2352), (X: 11955; Y: 2352),
    (X: 11954; Y: 2353), (X: 11954; Y: 2354), (X: 11953; Y: 2354), (X: 11954; Y: 2355),
    (X: 11955; Y: 2353), (X: 11956; Y: 2353), (X: 11957; Y: 2353), (X: 11958; Y: 2353),
    (X: 11959; Y: 2353), (X: 11959; Y: 2354), (X: 11960; Y: 2355), (X: 11959; Y: 2355),
    (X: 11958; Y: 2355)
  );

  cAsiaTaipei_39: array [0..767] of TTimeZonePoint = (
    (X: 12028; Y: 2258), (X: 12027; Y: 2259), (X: 12027; Y: 2260), (X: 12026; Y: 2261),
    (X: 12026; Y: 2262), (X: 12025; Y: 2263), (X: 12025; Y: 2264), (X: 12024; Y: 2265),
    (X: 12024; Y: 2266), (X: 12025; Y: 2267), (X: 12026; Y: 2268), (X: 12026; Y: 2269),
    (X: 12026; Y: 2268), (X: 12027; Y: 2268), (X: 12026; Y: 2269), (X: 12027; Y: 2269),
    (X: 12027; Y: 2270), (X: 12026; Y: 2270), (X: 12026; Y: 2271), (X: 12026; Y: 2270),
    (X: 12026; Y: 2269), (X: 12025; Y: 2272), (X: 12024; Y: 2274), (X: 12023; Y: 2276),
    (X: 12021; Y: 2280), (X: 12020; Y: 2283), (X: 12019; Y: 2285), (X: 12018; Y: 2288),
    (X: 12017; Y: 2291), (X: 12017; Y: 2292), (X: 12017; Y: 2293), (X: 12016; Y: 2295),
    (X: 12015; Y: 2297), (X: 12015; Y: 2298), (X: 12013; Y: 2300), (X: 12012; Y: 2300),
    (X: 12011; Y: 2301), (X: 12010; Y: 2302), (X: 12008; Y: 2303), (X: 12006; Y: 2304),
    (X: 12005; Y: 2304), (X: 12005; Y: 2305), (X: 12005; Y: 2306), (X: 12007; Y: 2306),
    (X: 12008; Y: 2307), (X: 12009; Y: 2307), (X: 12009; Y: 2308), (X: 12008; Y: 2307),
    (X: 12006; Y: 2307), (X: 12006; Y: 2308), (X: 12006; Y: 2309), (X: 12006; Y: 2310),
    (X: 12006; Y: 2311), (X: 12007; Y: 2312), (X: 12008; Y: 2312), (X: 12009; Y: 2312),
    (X: 12009; Y: 2313), (X: 12008; Y: 2313), (X: 12008; Y: 2314), (X: 12007; Y: 2314),
    (X: 12007; Y: 2315), (X: 12007; Y: 2317), (X: 12008; Y: 2317), (X: 12009; Y: 2317),
    (X: 12009; Y: 2318), (X: 12008; Y: 2319), (X: 12008; Y: 2320), (X: 12009; Y: 2321),
    (X: 12009; Y: 2322), (X: 12012; Y: 2323), (X: 12011; Y: 2323), (X: 12009; Y: 2323),
    (X: 12009; Y: 2325), (X: 12010; Y: 2325), (X: 12010; Y: 2326), (X: 12010; Y: 2327),
    (X: 12011; Y: 2327), (X: 12011; Y: 2328), (X: 12012; Y: 2328), (X: 12011; Y: 2329),
    (X: 12012; Y: 2329), (X: 12011; Y: 2330), (X: 12011; Y: 2331), (X: 12012; Y: 2331),
    (X: 12012; Y: 2332), (X: 12013; Y: 2332), (X: 12014; Y: 2332), (X: 12013; Y: 2333),
    (X: 12012; Y: 2334), (X: 12013; Y: 2336), (X: 12013; Y: 2337), (X: 12013; Y: 2339),
    (X: 12014; Y: 2339), (X: 12013; Y: 2337), (X: 12014; Y: 2337), (X: 12014; Y: 2336),
    (X: 12015; Y: 2337), (X: 12015; Y: 2338), (X: 12015; Y: 2339), (X: 12015; Y: 2340),
    (X: 12014; Y: 2340), (X: 12014; Y: 2341), (X: 12014; Y: 2342), (X: 12015; Y: 2343),
    (X: 12014; Y: 2343), (X: 12014; Y: 2345), (X: 12015; Y: 2345), (X: 12015; Y: 2346),
    (X: 12015; Y: 2345), (X: 12014; Y: 2345), (X: 12014; Y: 2346), (X: 12014; Y: 2347),
    (X: 12014; Y: 2348), (X: 12014; Y: 2349), (X: 12016; Y: 2349), (X: 12015; Y: 2349),
    (X: 12014; Y: 2350), (X: 12014; Y: 2351), (X: 12016; Y: 2352), (X: 12015; Y: 2352),
    (X: 12014; Y: 2352), (X: 12014; Y: 2353), (X: 12014; Y: 2354), (X: 12015; Y: 2354),
    (X: 12014; Y: 2354), (X: 12014; Y: 2355), (X: 12013; Y: 2355), (X: 12013; Y: 2356),
    (X: 12013; Y: 2357), (X: 12013; Y: 2359), (X: 12013; Y: 2361), (X: 12012; Y: 2360),
    (X: 12012; Y: 2361), (X: 12013; Y: 2362), (X: 12015; Y: 2367), (X: 12015; Y: 2369),
    (X: 12017; Y: 2370), (X: 12017; Y: 2369), (X: 12018; Y: 2370), (X: 12018; Y: 2369),
    (X: 12019; Y: 2369), (X: 12019; Y: 2368), (X: 12019; Y: 2369), (X: 12018; Y: 2370),
    (X: 12018; Y: 2371), (X: 12018; Y: 2372), (X: 12018; Y: 2373), (X: 12019; Y: 2374),
    (X: 12019; Y: 2375), (X: 12019; Y: 2376), (X: 12021; Y: 2379), (X: 12022; Y: 2380),
    (X: 12023; Y: 2382), (X: 12024; Y: 2382), (X: 12024; Y: 2383), (X: 12025; Y: 2383),
    (X: 12026; Y: 2385), (X: 12026; Y: 2386), (X: 12027; Y: 2387), (X: 12028; Y: 2388),
    (X: 12028; Y: 2389), (X: 12029; Y: 2390), (X: 12030; Y: 2393), (X: 12031; Y: 2393),
    (X: 12031; Y: 2394), (X: 12032; Y: 2396), (X: 12033; Y: 2397), (X: 12034; Y: 2399),
    (X: 12034; Y: 2400), (X: 12035; Y: 2400), (X: 12035; Y: 2401), (X: 12035; Y: 2402),
    (X: 12036; Y: 2402), (X: 12036; Y: 2403), (X: 12037; Y: 2403), (X: 12037; Y: 2404),
    (X: 12038; Y: 2404), (X: 12039; Y: 2405), (X: 12040; Y: 2405), (X: 12040; Y: 2406),
    (X: 12041; Y: 2407), (X: 12042; Y: 2408), (X: 12043; Y: 2409), (X: 12043; Y: 2410),
    (X: 12043; Y: 2413), (X: 12044; Y: 2415), (X: 12045; Y: 2415), (X: 12048; Y: 2418),
    (X: 12048; Y: 2419), (X: 12049; Y: 2419), (X: 12050; Y: 2418), (X: 12051; Y: 2418),
    (X: 12052; Y: 2417), (X: 12051; Y: 2419), (X: 12049; Y: 2420), (X: 12048; Y: 2420),
    (X: 12050; Y: 2422), (X: 12050; Y: 2423), (X: 12051; Y: 2424), (X: 12052; Y: 2425),
    (X: 12052; Y: 2426), (X: 12052; Y: 2427), (X: 12053; Y: 2429), (X: 12053; Y: 2428),
    (X: 12054; Y: 2429), (X: 12054; Y: 2431), (X: 12054; Y: 2432), (X: 12055; Y: 2433),
    (X: 12056; Y: 2434), (X: 12056; Y: 2435), (X: 12057; Y: 2436), (X: 12058; Y: 2437),
    (X: 12058; Y: 2438), (X: 12058; Y: 2439), (X: 12059; Y: 2440), (X: 12060; Y: 2440),
    (X: 12060; Y: 2441), (X: 12060; Y: 2442), (X: 12061; Y: 2442), (X: 12061; Y: 2443),
    (X: 12061; Y: 2444), (X: 12062; Y: 2444), (X: 12063; Y: 2444), (X: 12063; Y: 2445),
    (X: 12065; Y: 2446), (X: 12065; Y: 2448), (X: 12067; Y: 2449), (X: 12067; Y: 2450),
    (X: 12067; Y: 2451), (X: 12068; Y: 2453), (X: 12069; Y: 2455), (X: 12070; Y: 2458),
    (X: 12070; Y: 2459), (X: 12071; Y: 2460), (X: 12072; Y: 2461), (X: 12073; Y: 2461),
    (X: 12074; Y: 2461), (X: 12075; Y: 2462), (X: 12076; Y: 2461), (X: 12077; Y: 2462),
    (X: 12076; Y: 2462), (X: 12075; Y: 2463), (X: 12076; Y: 2465), (X: 12077; Y: 2465),
    (X: 12078; Y: 2466), (X: 12079; Y: 2467), (X: 12082; Y: 2467), (X: 12084; Y: 2466),
    (X: 12086; Y: 2466), (X: 12086; Y: 2467), (X: 12085; Y: 2467), (X: 12084; Y: 2467),
    (X: 12084; Y: 2468), (X: 12083; Y: 2467), (X: 12083; Y: 2468), (X: 12084; Y: 2469),
    (X: 12085; Y: 2470), (X: 12085; Y: 2471), (X: 12086; Y: 2473), (X: 12087; Y: 2474),
    (X: 12088; Y: 2474), (X: 12089; Y: 2474), (X: 12089; Y: 2475), (X: 12090; Y: 2475),
    (X: 12090; Y: 2477), (X: 12091; Y: 2480), (X: 12092; Y: 2480), (X: 12091; Y: 2482),
    (X: 12091; Y: 2483), (X: 12091; Y: 2484), (X: 12092; Y: 2485), (X: 12093; Y: 2484),
    (X: 12094; Y: 2484), (X: 12094; Y: 2485), (X: 12093; Y: 2485), (X: 12094; Y: 2485),
    (X: 12094; Y: 2486), (X: 12094; Y: 2487), (X: 12094; Y: 2488), (X: 12095; Y: 2488),
    (X: 12095; Y: 2490), (X: 12096; Y: 2490), (X: 12097; Y: 2490), (X: 12097; Y: 2491),
    (X: 12096; Y: 2491), (X: 12097; Y: 2492), (X: 12098; Y: 2493), (X: 12098; Y: 2494),
    (X: 12100; Y: 2495), (X: 12100; Y: 2496), (X: 12101; Y: 2496), (X: 12102; Y: 2499),
    (X: 12101; Y: 2499), (X: 12102; Y: 2499), (X: 12101; Y: 2500), (X: 12102; Y: 2501),
    (X: 12103; Y: 2502), (X: 12104; Y: 2503), (X: 12104; Y: 2504), (X: 12105; Y: 2504),
    (X: 12107; Y: 2505), (X: 12109; Y: 2506), (X: 12110; Y: 2507), (X: 12111; Y: 2507),
    (X: 12113; Y: 2507), (X: 12115; Y: 2508), (X: 12116; Y: 2509), (X: 12117; Y: 2509),
    (X: 12118; Y: 2510), (X: 12120; Y: 2510), (X: 12121; Y: 2511), (X: 12124; Y: 2512),
    (X: 12126; Y: 2512), (X: 12127; Y: 2512), (X: 12128; Y: 2512), (X: 12129; Y: 2512),
    (X: 12130; Y: 2513), (X: 12132; Y: 2513), (X: 12133; Y: 2513), (X: 12135; Y: 2514),
    (X: 12137; Y: 2514), (X: 12139; Y: 2515), (X: 12141; Y: 2517), (X: 12141; Y: 2518),
    (X: 12140; Y: 2518), (X: 12141; Y: 2519), (X: 12142; Y: 2521), (X: 12143; Y: 2522),
    (X: 12144; Y: 2523), (X: 12144; Y: 2524), (X: 12144; Y: 2525), (X: 12146; Y: 2525),
    (X: 12147; Y: 2526), (X: 12147; Y: 2527), (X: 12150; Y: 2528), (X: 12151; Y: 2529),
    (X: 12151; Y: 2528), (X: 12152; Y: 2529), (X: 12153; Y: 2529), (X: 12153; Y: 2530),
    (X: 12155; Y: 2529), (X: 12156; Y: 2529), (X: 12157; Y: 2530), (X: 12158; Y: 2529),
    (X: 12159; Y: 2529), (X: 12160; Y: 2528), (X: 12161; Y: 2528), (X: 12162; Y: 2527),
    (X: 12163; Y: 2526), (X: 12163; Y: 2524), (X: 12164; Y: 2523), (X: 12165; Y: 2523),
    (X: 12165; Y: 2522), (X: 12166; Y: 2521), (X: 12167; Y: 2520), (X: 12168; Y: 2521),
    (X: 12169; Y: 2522), (X: 12170; Y: 2521), (X: 12169; Y: 2520), (X: 12168; Y: 2519),
    (X: 12169; Y: 2518), (X: 12170; Y: 2518), (X: 12171; Y: 2517), (X: 12172; Y: 2517),
    (X: 12173; Y: 2516), (X: 12174; Y: 2516), (X: 12174; Y: 2515), (X: 12175; Y: 2515),
    (X: 12174; Y: 2514), (X: 12173; Y: 2513), (X: 12174; Y: 2514), (X: 12175; Y: 2514),
    (X: 12176; Y: 2515), (X: 12176; Y: 2516), (X: 12177; Y: 2516), (X: 12178; Y: 2515),
    (X: 12179; Y: 2514), (X: 12179; Y: 2515), (X: 12180; Y: 2515), (X: 12180; Y: 2514),
    (X: 12181; Y: 2514), (X: 12182; Y: 2513), (X: 12182; Y: 2512), (X: 12183; Y: 2513),
    (X: 12184; Y: 2513), (X: 12185; Y: 2513), (X: 12186; Y: 2512), (X: 12187; Y: 2513),
    (X: 12188; Y: 2513), (X: 12189; Y: 2512), (X: 12191; Y: 2512), (X: 12191; Y: 2513),
    (X: 12192; Y: 2513), (X: 12191; Y: 2512), (X: 12191; Y: 2511), (X: 12192; Y: 2511),
    (X: 12191; Y: 2510), (X: 12191; Y: 2509), (X: 12191; Y: 2508), (X: 12192; Y: 2507),
    (X: 12193; Y: 2506), (X: 12192; Y: 2506), (X: 12193; Y: 2505), (X: 12193; Y: 2504),
    (X: 12193; Y: 2503), (X: 12194; Y: 2503), (X: 12193; Y: 2502), (X: 12194; Y: 2502),
    (X: 12195; Y: 2502), (X: 12197; Y: 2503), (X: 12198; Y: 2502), (X: 12199; Y: 2502),
    (X: 12200; Y: 2501), (X: 12199; Y: 2500), (X: 12198; Y: 2499), (X: 12197; Y: 2499),
    (X: 12196; Y: 2498), (X: 12194; Y: 2498), (X: 12193; Y: 2497), (X: 12192; Y: 2496),
    (X: 12191; Y: 2495), (X: 12190; Y: 2494), (X: 12189; Y: 2494), (X: 12188; Y: 2493),
    (X: 12188; Y: 2492), (X: 12187; Y: 2490), (X: 12186; Y: 2490), (X: 12185; Y: 2489),
    (X: 12184; Y: 2488), (X: 12183; Y: 2487), (X: 12183; Y: 2486), (X: 12182; Y: 2483),
    (X: 12181; Y: 2481), (X: 12181; Y: 2479), (X: 12181; Y: 2477), (X: 12182; Y: 2474),
    (X: 12182; Y: 2472), (X: 12182; Y: 2471), (X: 12183; Y: 2471), (X: 12183; Y: 2470),
    (X: 12183; Y: 2466), (X: 12184; Y: 2465), (X: 12185; Y: 2463), (X: 12185; Y: 2462),
    (X: 12186; Y: 2461), (X: 12187; Y: 2461), (X: 12188; Y: 2461), (X: 12188; Y: 2460),
    (X: 12186; Y: 2461), (X: 12185; Y: 2460), (X: 12186; Y: 2459), (X: 12187; Y: 2459),
    (X: 12187; Y: 2458), (X: 12186; Y: 2458), (X: 12187; Y: 2454), (X: 12186; Y: 2453),
    (X: 12185; Y: 2453), (X: 12184; Y: 2452), (X: 12183; Y: 2452), (X: 12183; Y: 2451),
    (X: 12183; Y: 2450), (X: 12184; Y: 2450), (X: 12184; Y: 2449), (X: 12185; Y: 2449),
    (X: 12185; Y: 2448), (X: 12184; Y: 2448), (X: 12183; Y: 2448), (X: 12182; Y: 2446),
    (X: 12181; Y: 2445), (X: 12180; Y: 2444), (X: 12179; Y: 2443), (X: 12179; Y: 2442),
    (X: 12178; Y: 2440), (X: 12178; Y: 2439), (X: 12178; Y: 2437), (X: 12177; Y: 2434),
    (X: 12177; Y: 2432), (X: 12176; Y: 2432), (X: 12176; Y: 2431), (X: 12176; Y: 2430),
    (X: 12175; Y: 2429), (X: 12174; Y: 2428), (X: 12174; Y: 2426), (X: 12173; Y: 2425),
    (X: 12172; Y: 2425), (X: 12171; Y: 2425), (X: 12171; Y: 2424), (X: 12170; Y: 2423),
    (X: 12169; Y: 2422), (X: 12168; Y: 2421), (X: 12167; Y: 2421), (X: 12166; Y: 2420),
    (X: 12165; Y: 2418), (X: 12166; Y: 2416), (X: 12166; Y: 2415), (X: 12165; Y: 2413),
    (X: 12165; Y: 2412), (X: 12163; Y: 2411), (X: 12162; Y: 2410), (X: 12161; Y: 2408),
    (X: 12161; Y: 2407), (X: 12161; Y: 2406), (X: 12161; Y: 2405), (X: 12162; Y: 2403),
    (X: 12164; Y: 2402), (X: 12164; Y: 2401), (X: 12164; Y: 2400), (X: 12163; Y: 2399),
    (X: 12162; Y: 2399), (X: 12162; Y: 2398), (X: 12161; Y: 2397), (X: 12160; Y: 2396),
    (X: 12160; Y: 2395), (X: 12161; Y: 2394), (X: 12160; Y: 2394), (X: 12161; Y: 2394),
    (X: 12160; Y: 2392), (X: 12160; Y: 2390), (X: 12160; Y: 2389), (X: 12159; Y: 2386),
    (X: 12159; Y: 2385), (X: 12158; Y: 2383), (X: 12158; Y: 2382), (X: 12157; Y: 2381),
    (X: 12157; Y: 2380), (X: 12157; Y: 2378), (X: 12157; Y: 2376), (X: 12157; Y: 2375),
    (X: 12156; Y: 2374), (X: 12155; Y: 2372), (X: 12154; Y: 2371), (X: 12155; Y: 2370),
    (X: 12154; Y: 2369), (X: 12154; Y: 2366), (X: 12153; Y: 2365), (X: 12153; Y: 2364),
    (X: 12153; Y: 2362), (X: 12153; Y: 2360), (X: 12152; Y: 2357), (X: 12151; Y: 2355),
    (X: 12150; Y: 2353), (X: 12150; Y: 2352), (X: 12150; Y: 2351), (X: 12150; Y: 2350),
    (X: 12150; Y: 2349), (X: 12151; Y: 2349), (X: 12151; Y: 2348), (X: 12150; Y: 2348),
    (X: 12149; Y: 2346), (X: 12149; Y: 2343), (X: 12148; Y: 2341), (X: 12148; Y: 2340),
    (X: 12147; Y: 2339), (X: 12147; Y: 2336), (X: 12146; Y: 2335), (X: 12146; Y: 2334),
    (X: 12146; Y: 2332), (X: 12146; Y: 2331), (X: 12145; Y: 2331), (X: 12144; Y: 2331),
    (X: 12143; Y: 2329), (X: 12143; Y: 2328), (X: 12142; Y: 2327), (X: 12142; Y: 2326),
    (X: 12141; Y: 2324), (X: 12142; Y: 2323), (X: 12141; Y: 2322), (X: 12140; Y: 2321),
    (X: 12139; Y: 2320), (X: 12140; Y: 2317), (X: 12140; Y: 2315), (X: 12140; Y: 2314),
    (X: 12140; Y: 2313), (X: 12141; Y: 2313), (X: 12141; Y: 2312), (X: 12140; Y: 2311),
    (X: 12139; Y: 2312), (X: 12138; Y: 2310), (X: 12137; Y: 2310), (X: 12135; Y: 2309),
    (X: 12135; Y: 2308), (X: 12134; Y: 2307), (X: 12134; Y: 2306), (X: 12133; Y: 2303),
    (X: 12133; Y: 2302), (X: 12132; Y: 2302), (X: 12132; Y: 2301), (X: 12132; Y: 2300),
    (X: 12132; Y: 2299), (X: 12131; Y: 2297), (X: 12130; Y: 2297), (X: 12129; Y: 2296),
    (X: 12128; Y: 2296), (X: 12128; Y: 2295), (X: 12126; Y: 2291), (X: 12124; Y: 2288),
    (X: 12123; Y: 2288), (X: 12123; Y: 2287), (X: 12122; Y: 2287), (X: 12121; Y: 2287),
    (X: 12120; Y: 2286), (X: 12119; Y: 2285), (X: 12118; Y: 2284), (X: 12119; Y: 2281),
    (X: 12119; Y: 2280), (X: 12119; Y: 2279), (X: 12118; Y: 2279), (X: 12118; Y: 2278),
    (X: 12118; Y: 2277), (X: 12117; Y: 2276), (X: 12116; Y: 2275), (X: 12113; Y: 2272),
    (X: 12111; Y: 2271), (X: 12110; Y: 2271), (X: 12108; Y: 2270), (X: 12107; Y: 2269),
    (X: 12106; Y: 2268), (X: 12104; Y: 2267), (X: 12103; Y: 2266), (X: 12102; Y: 2264),
    (X: 12101; Y: 2263), (X: 12101; Y: 2260), (X: 12100; Y: 2259), (X: 12098; Y: 2257),
    (X: 12097; Y: 2255), (X: 12096; Y: 2252), (X: 12095; Y: 2249), (X: 12094; Y: 2246),
    (X: 12093; Y: 2242), (X: 12092; Y: 2241), (X: 12090; Y: 2236), (X: 12089; Y: 2235),
    (X: 12089; Y: 2233), (X: 12089; Y: 2231), (X: 12089; Y: 2226), (X: 12089; Y: 2223),
    (X: 12089; Y: 2222), (X: 12089; Y: 2221), (X: 12089; Y: 2220), (X: 12089; Y: 2219),
    (X: 12089; Y: 2217), (X: 12089; Y: 2216), (X: 12089; Y: 2215), (X: 12088; Y: 2214),
    (X: 12088; Y: 2213), (X: 12088; Y: 2212), (X: 12089; Y: 2211), (X: 12089; Y: 2210),
    (X: 12089; Y: 2209), (X: 12088; Y: 2209), (X: 12089; Y: 2206), (X: 12089; Y: 2205),
    (X: 12089; Y: 2204), (X: 12088; Y: 2203), (X: 12088; Y: 2202), (X: 12087; Y: 2202),
    (X: 12087; Y: 2201), (X: 12087; Y: 2200), (X: 12085; Y: 2199), (X: 12084; Y: 2199),
    (X: 12084; Y: 2198), (X: 12084; Y: 2196), (X: 12084; Y: 2195), (X: 12084; Y: 2194),
    (X: 12085; Y: 2193), (X: 12086; Y: 2192), (X: 12085; Y: 2191), (X: 12086; Y: 2191),
    (X: 12086; Y: 2190), (X: 12085; Y: 2190), (X: 12084; Y: 2190), (X: 12084; Y: 2192),
    (X: 12083; Y: 2192), (X: 12082; Y: 2193), (X: 12082; Y: 2194), (X: 12081; Y: 2194),
    (X: 12080; Y: 2194), (X: 12079; Y: 2194), (X: 12079; Y: 2195), (X: 12078; Y: 2195),
    (X: 12076; Y: 2196), (X: 12075; Y: 2196), (X: 12074; Y: 2195), (X: 12074; Y: 2194),
    (X: 12073; Y: 2193), (X: 12073; Y: 2192), (X: 12072; Y: 2192), (X: 12071; Y: 2193),
    (X: 12070; Y: 2194), (X: 12071; Y: 2195), (X: 12071; Y: 2197), (X: 12071; Y: 2198),
    (X: 12070; Y: 2199), (X: 12069; Y: 2201), (X: 12068; Y: 2202), (X: 12068; Y: 2203),
    (X: 12069; Y: 2204), (X: 12069; Y: 2205), (X: 12069; Y: 2206), (X: 12070; Y: 2206),
    (X: 12070; Y: 2207), (X: 12070; Y: 2208), (X: 12070; Y: 2209), (X: 12071; Y: 2209),
    (X: 12071; Y: 2210), (X: 12070; Y: 2213), (X: 12069; Y: 2215), (X: 12068; Y: 2218),
    (X: 12068; Y: 2220), (X: 12068; Y: 2221), (X: 12067; Y: 2222), (X: 12066; Y: 2224),
    (X: 12065; Y: 2225), (X: 12064; Y: 2225), (X: 12064; Y: 2226), (X: 12064; Y: 2227),
    (X: 12064; Y: 2229), (X: 12064; Y: 2230), (X: 12062; Y: 2232), (X: 12061; Y: 2233),
    (X: 12060; Y: 2233), (X: 12060; Y: 2234), (X: 12059; Y: 2236), (X: 12058; Y: 2237),
    (X: 12057; Y: 2238), (X: 12055; Y: 2239), (X: 12054; Y: 2240), (X: 12052; Y: 2241),
    (X: 12051; Y: 2241), (X: 12050; Y: 2242), (X: 12049; Y: 2242), (X: 12048; Y: 2243),
    (X: 12046; Y: 2244), (X: 12045; Y: 2244), (X: 12046; Y: 2244), (X: 12048; Y: 2243),
    (X: 12048; Y: 2244), (X: 12047; Y: 2245), (X: 12046; Y: 2245), (X: 12045; Y: 2245),
    (X: 12044; Y: 2245), (X: 12044; Y: 2246), (X: 12043; Y: 2246), (X: 12044; Y: 2246),
    (X: 12044; Y: 2247), (X: 12043; Y: 2247), (X: 12043; Y: 2249), (X: 12043; Y: 2248),
    (X: 12042; Y: 2248), (X: 12042; Y: 2249), (X: 12041; Y: 2249), (X: 12041; Y: 2248),
    (X: 12040; Y: 2250), (X: 12039; Y: 2250), (X: 12039; Y: 2249), (X: 12040; Y: 2248),
    (X: 12041; Y: 2248), (X: 12040; Y: 2247), (X: 12038; Y: 2248), (X: 12037; Y: 2249),
    (X: 12036; Y: 2250), (X: 12035; Y: 2250), (X: 12035; Y: 2251), (X: 12035; Y: 2252),
    (X: 12034; Y: 2252), (X: 12032; Y: 2253), (X: 12030; Y: 2256), (X: 12028; Y: 2258)
  );

  cAsiaTaipeiPolygon: array[0..39] of TTimeZonePolygon = (
    (PointsCount: 5; FirstPoint: @cAsiaTaipei_0[0]), 
    (PointsCount: 29; FirstPoint: @cAsiaTaipei_1[0]), 
    (PointsCount: 6; FirstPoint: @cAsiaTaipei_2[0]), 
    (PointsCount: 24; FirstPoint: @cAsiaTaipei_3[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaTaipei_4[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaTaipei_5[0]), 
    (PointsCount: 19; FirstPoint: @cAsiaTaipei_6[0]), 
    (PointsCount: 71; FirstPoint: @cAsiaTaipei_7[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaTaipei_8[0]), 
    (PointsCount: 6; FirstPoint: @cAsiaTaipei_9[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaTaipei_10[0]), 
    (PointsCount: 8; FirstPoint: @cAsiaTaipei_11[0]), 
    (PointsCount: 19; FirstPoint: @cAsiaTaipei_12[0]), 
    (PointsCount: 15; FirstPoint: @cAsiaTaipei_13[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaTaipei_14[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaTaipei_15[0]), 
    (PointsCount: 11; FirstPoint: @cAsiaTaipei_16[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaTaipei_17[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaTaipei_18[0]), 
    (PointsCount: 30; FirstPoint: @cAsiaTaipei_19[0]), 
    (PointsCount: 11; FirstPoint: @cAsiaTaipei_20[0]), 
    (PointsCount: 13; FirstPoint: @cAsiaTaipei_21[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTaipei_22[0]), 
    (PointsCount: 6; FirstPoint: @cAsiaTaipei_23[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaTaipei_24[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTaipei_25[0]), 
    (PointsCount: 13; FirstPoint: @cAsiaTaipei_26[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaTaipei_27[0]), 
    (PointsCount: 6; FirstPoint: @cAsiaTaipei_28[0]), 
    (PointsCount: 6; FirstPoint: @cAsiaTaipei_29[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaTaipei_30[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaTaipei_31[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaTaipei_32[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaTaipei_33[0]), 
    (PointsCount: 16; FirstPoint: @cAsiaTaipei_34[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaTaipei_35[0]), 
    (PointsCount: 14; FirstPoint: @cAsiaTaipei_36[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaTaipei_37[0]), 
    (PointsCount: 77; FirstPoint: @cAsiaTaipei_38[0]), 
    (PointsCount: 768; FirstPoint: @cAsiaTaipei_39[0])
  );

  cAsiaTaipeiBound: TTimeZoneBound = (
    Min: (X: 11671; Y: 2070);
    Max: (X: 12200; Y: 2639)
  );

  cAsiaTaipei: TTimeZoneInfo = (
    TZID: 'Asia/Taipei';
    Bound: @cAsiaTaipeiBound;
    PolygonsCount: 40;
    FirstPolygon: @cAsiaTaipeiPolygon[0]
  );

implementation

end.