unit c_AmericaBarbados;

interface

uses
  t_TzWorld;

const
  cAmericaBarbados_0: array [0..406] of TTimeZonePoint = (
    (X: -59524; Y: 12845), (X: -59530; Y: 12845), (X: -59548; Y: 12846), (X: -59556; Y: 12847),
    (X: -59563; Y: 12848), (X: -59568; Y: 12849), (X: -59573; Y: 12850), (X: -59577; Y: 12851),
    (X: -59581; Y: 12852), (X: -59585; Y: 12853), (X: -59588; Y: 12854), (X: -59595; Y: 12856),
    (X: -59600; Y: 12858), (X: -59606; Y: 12860), (X: -59611; Y: 12862), (X: -59616; Y: 12864),
    (X: -59620; Y: 12866), (X: -59624; Y: 12868), (X: -59628; Y: 12870), (X: -59632; Y: 12872),
    (X: -59637; Y: 12875), (X: -59642; Y: 12878), (X: -59644; Y: 12879), (X: -59649; Y: 12880),
    (X: -59653; Y: 12881), (X: -59656; Y: 12882), (X: -59660; Y: 12883), (X: -59669; Y: 12886),
    (X: -59675; Y: 12888), (X: -59683; Y: 12891), (X: -59686; Y: 12892), (X: -59691; Y: 12894),
    (X: -59698; Y: 12897), (X: -59700; Y: 12898), (X: -59704; Y: 12900), (X: -59710; Y: 12903),
    (X: -59714; Y: 12905), (X: -59718; Y: 12907), (X: -59723; Y: 12910), (X: -59726; Y: 12912),
    (X: -59729; Y: 12914), (X: -59732; Y: 12916), (X: -59735; Y: 12918), (X: -59737; Y: 12920),
    (X: -59740; Y: 12922), (X: -59745; Y: 12926), (X: -59747; Y: 12928), (X: -59751; Y: 12931),
    (X: -59755; Y: 12935), (X: -59759; Y: 12939), (X: -59763; Y: 12943), (X: -59767; Y: 12947),
    (X: -59770; Y: 12951), (X: -59774; Y: 12955), (X: -59777; Y: 12959), (X: -59780; Y: 12963),
    (X: -59785; Y: 12968), (X: -59788; Y: 12972), (X: -59792; Y: 12976), (X: -59795; Y: 12980),
    (X: -59798; Y: 12984), (X: -59801; Y: 12988), (X: -59804; Y: 12992), (X: -59807; Y: 12997),
    (X: -59810; Y: 13001), (X: -59812; Y: 13006), (X: -59815; Y: 13011), (X: -59818; Y: 13016),
    (X: -59820; Y: 13020), (X: -59822; Y: 13026), (X: -59824; Y: 13030), (X: -59826; Y: 13036),
    (X: -59828; Y: 13040), (X: -59829; Y: 13046), (X: -59831; Y: 13050), (X: -59832; Y: 13056),
    (X: -59833; Y: 13060), (X: -59834; Y: 13064), (X: -59835; Y: 13068), (X: -59835; Y: 13072),
    (X: -59836; Y: 13076), (X: -59837; Y: 13082), (X: -59837; Y: 13086), (X: -59838; Y: 13090),
    (X: -59839; Y: 13096), (X: -59839; Y: 13100), (X: -59840; Y: 13106), (X: -59842; Y: 13112),
    (X: -59842; Y: 13116), (X: -59843; Y: 13120), (X: -59843; Y: 13124), (X: -59844; Y: 13128),
    (X: -59844; Y: 13132), (X: -59844; Y: 13138), (X: -59844; Y: 13142), (X: -59844; Y: 13146),
    (X: -59844; Y: 13150), (X: -59844; Y: 13156), (X: -59844; Y: 13158), (X: -59845; Y: 13164),
    (X: -59846; Y: 13170), (X: -59847; Y: 13176), (X: -59847; Y: 13182), (X: -59848; Y: 13186),
    (X: -59848; Y: 13192), (X: -59848; Y: 13198), (X: -59848; Y: 13204), (X: -59848; Y: 13210),
    (X: -59849; Y: 13216), (X: -59849; Y: 13220), (X: -59850; Y: 13226), (X: -59850; Y: 13232),
    (X: -59850; Y: 13236), (X: -59851; Y: 13240), (X: -59851; Y: 13244), (X: -59852; Y: 13248),
    (X: -59853; Y: 13256), (X: -59854; Y: 13260), (X: -59854; Y: 13264), (X: -59855; Y: 13268),
    (X: -59855; Y: 13272), (X: -59855; Y: 13276), (X: -59856; Y: 13280), (X: -59856; Y: 13284),
    (X: -59856; Y: 13290), (X: -59856; Y: 13298), (X: -59856; Y: 13302), (X: -59856; Y: 13308),
    (X: -59856; Y: 13314), (X: -59856; Y: 13320), (X: -59855; Y: 13326), (X: -59854; Y: 13332),
    (X: -59854; Y: 13336), (X: -59853; Y: 13342), (X: -59852; Y: 13348), (X: -59850; Y: 13354),
    (X: -59849; Y: 13358), (X: -59847; Y: 13364), (X: -59845; Y: 13370), (X: -59843; Y: 13376),
    (X: -59841; Y: 13382), (X: -59838; Y: 13388), (X: -59836; Y: 13392), (X: -59833; Y: 13398),
    (X: -59831; Y: 13402), (X: -59829; Y: 13406), (X: -59827; Y: 13409), (X: -59825; Y: 13413),
    (X: -59823; Y: 13416), (X: -59820; Y: 13420), (X: -59818; Y: 13423), (X: -59816; Y: 13426),
    (X: -59813; Y: 13430), (X: -59812; Y: 13431), (X: -59810; Y: 13435), (X: -59807; Y: 13439),
    (X: -59803; Y: 13444), (X: -59799; Y: 13449), (X: -59795; Y: 13454), (X: -59792; Y: 13458),
    (X: -59789; Y: 13461), (X: -59787; Y: 13463), (X: -59784; Y: 13466), (X: -59782; Y: 13468),
    (X: -59779; Y: 13471), (X: -59777; Y: 13473), (X: -59773; Y: 13476), (X: -59771; Y: 13478),
    (X: -59767; Y: 13481), (X: -59765; Y: 13483), (X: -59761; Y: 13486), (X: -59758; Y: 13488),
    (X: -59755; Y: 13490), (X: -59752; Y: 13492), (X: -59749; Y: 13494), (X: -59746; Y: 13496),
    (X: -59743; Y: 13498), (X: -59739; Y: 13500), (X: -59734; Y: 13503), (X: -59730; Y: 13505),
    (X: -59726; Y: 13507), (X: -59722; Y: 13509), (X: -59710; Y: 13514), (X: -59706; Y: 13516),
    (X: -59701; Y: 13518), (X: -59699; Y: 13519), (X: -59694; Y: 13521), (X: -59691; Y: 13522),
    (X: -59685; Y: 13524), (X: -59682; Y: 13525), (X: -59678; Y: 13526), (X: -59675; Y: 13527),
    (X: -59671; Y: 13528), (X: -59666; Y: 13529), (X: -59662; Y: 13530), (X: -59656; Y: 13531),
    (X: -59650; Y: 13532), (X: -59642; Y: 13533), (X: -59634; Y: 13534), (X: -59616; Y: 13535),
    (X: -59610; Y: 13535), (X: -59592; Y: 13534), (X: -59584; Y: 13533), (X: -59577; Y: 13532),
    (X: -59572; Y: 13531), (X: -59567; Y: 13530), (X: -59563; Y: 13529), (X: -59559; Y: 13528),
    (X: -59555; Y: 13527), (X: -59552; Y: 13526), (X: -59548; Y: 13525), (X: -59543; Y: 13523),
    (X: -59537; Y: 13521), (X: -59532; Y: 13519), (X: -59527; Y: 13517), (X: -59523; Y: 13515),
    (X: -59517; Y: 13512), (X: -59509; Y: 13508), (X: -59504; Y: 13505), (X: -59499; Y: 13502),
    (X: -59492; Y: 13498), (X: -59487; Y: 13495), (X: -59484; Y: 13493), (X: -59480; Y: 13490),
    (X: -59477; Y: 13488), (X: -59473; Y: 13485), (X: -59469; Y: 13482), (X: -59465; Y: 13479),
    (X: -59463; Y: 13477), (X: -59459; Y: 13474), (X: -59456; Y: 13471), (X: -59453; Y: 13468),
    (X: -59452; Y: 13467), (X: -59449; Y: 13465), (X: -59446; Y: 13462), (X: -59442; Y: 13459),
    (X: -59439; Y: 13456), (X: -59433; Y: 13451), (X: -59429; Y: 13447), (X: -59427; Y: 13445),
    (X: -59424; Y: 13442), (X: -59420; Y: 13437), (X: -59416; Y: 13432), (X: -59412; Y: 13427),
    (X: -59408; Y: 13422), (X: -59406; Y: 13419), (X: -59404; Y: 13416), (X: -59401; Y: 13411),
    (X: -59398; Y: 13406), (X: -59395; Y: 13401), (X: -59393; Y: 13398), (X: -59392; Y: 13395),
    (X: -59390; Y: 13391), (X: -59387; Y: 13385), (X: -59385; Y: 13379), (X: -59381; Y: 13369),
    (X: -59380; Y: 13368), (X: -59377; Y: 13367), (X: -59373; Y: 13365), (X: -59368; Y: 13363),
    (X: -59364; Y: 13361), (X: -59360; Y: 13359), (X: -59357; Y: 13357), (X: -59353; Y: 13355),
    (X: -59350; Y: 13353), (X: -59345; Y: 13350), (X: -59342; Y: 13348), (X: -59339; Y: 13346),
    (X: -59336; Y: 13344), (X: -59333; Y: 13342), (X: -59328; Y: 13338), (X: -59327; Y: 13337),
    (X: -59323; Y: 13335), (X: -59320; Y: 13333), (X: -59314; Y: 13329), (X: -59311; Y: 13327),
    (X: -59308; Y: 13325), (X: -59305; Y: 13323), (X: -59302; Y: 13321), (X: -59297; Y: 13317),
    (X: -59295; Y: 13315), (X: -59291; Y: 13312), (X: -59289; Y: 13310), (X: -59286; Y: 13307),
    (X: -59284; Y: 13305), (X: -59281; Y: 13302), (X: -59277; Y: 13298), (X: -59272; Y: 13293),
    (X: -59268; Y: 13288), (X: -59264; Y: 13283), (X: -59261; Y: 13280), (X: -59259; Y: 13277),
    (X: -59255; Y: 13272), (X: -59253; Y: 13269), (X: -59251; Y: 13266), (X: -59249; Y: 13263),
    (X: -59247; Y: 13260), (X: -59245; Y: 13257), (X: -59243; Y: 13254), (X: -59241; Y: 13251),
    (X: -59240; Y: 13248), (X: -59238; Y: 13245), (X: -59237; Y: 13242), (X: -59234; Y: 13236),
    (X: -59231; Y: 13230), (X: -59229; Y: 13224), (X: -59227; Y: 13220), (X: -59226; Y: 13216),
    (X: -59224; Y: 13210), (X: -59221; Y: 13200), (X: -59220; Y: 13194), (X: -59219; Y: 13188),
    (X: -59217; Y: 13182), (X: -59217; Y: 13178), (X: -59216; Y: 13174), (X: -59216; Y: 13168),
    (X: -59215; Y: 13162), (X: -59215; Y: 13156), (X: -59215; Y: 13152), (X: -59215; Y: 13148),
    (X: -59215; Y: 13144), (X: -59215; Y: 13140), (X: -59215; Y: 13134), (X: -59216; Y: 13128),
    (X: -59217; Y: 13122), (X: -59217; Y: 13118), (X: -59218; Y: 13114), (X: -59219; Y: 13108),
    (X: -59220; Y: 13102), (X: -59222; Y: 13098), (X: -59222; Y: 13094), (X: -59223; Y: 13090),
    (X: -59225; Y: 13084), (X: -59227; Y: 13078), (X: -59229; Y: 13072), (X: -59232; Y: 13066),
    (X: -59234; Y: 13060), (X: -59236; Y: 13056), (X: -59239; Y: 13050), (X: -59241; Y: 13045),
    (X: -59244; Y: 13039), (X: -59246; Y: 13035), (X: -59249; Y: 13030), (X: -59251; Y: 13026),
    (X: -59254; Y: 13021), (X: -59257; Y: 13017), (X: -59259; Y: 13013), (X: -59262; Y: 13009),
    (X: -59265; Y: 13005), (X: -59268; Y: 13001), (X: -59271; Y: 12997), (X: -59275; Y: 12991),
    (X: -59277; Y: 12988), (X: -59280; Y: 12985), (X: -59282; Y: 12982), (X: -59285; Y: 12978),
    (X: -59290; Y: 12972), (X: -59293; Y: 12968), (X: -59295; Y: 12965), (X: -59298; Y: 12962),
    (X: -59302; Y: 12957), (X: -59305; Y: 12954), (X: -59307; Y: 12952), (X: -59316; Y: 12944),
    (X: -59319; Y: 12941), (X: -59321; Y: 12939), (X: -59326; Y: 12935), (X: -59331; Y: 12931),
    (X: -59336; Y: 12927), (X: -59341; Y: 12923), (X: -59344; Y: 12921), (X: -59349; Y: 12918),
    (X: -59352; Y: 12916), (X: -59357; Y: 12912), (X: -59360; Y: 12910), (X: -59364; Y: 12906),
    (X: -59367; Y: 12903), (X: -59370; Y: 12901), (X: -59373; Y: 12898), (X: -59377; Y: 12895),
    (X: -59381; Y: 12892), (X: -59385; Y: 12889), (X: -59390; Y: 12886), (X: -59393; Y: 12884),
    (X: -59398; Y: 12881), (X: -59401; Y: 12879), (X: -59405; Y: 12877), (X: -59409; Y: 12875),
    (X: -59415; Y: 12872), (X: -59419; Y: 12870), (X: -59421; Y: 12869), (X: -59426; Y: 12867),
    (X: -59431; Y: 12865), (X: -59439; Y: 12862), (X: -59441; Y: 12861), (X: -59447; Y: 12859),
    (X: -59453; Y: 12857), (X: -59456; Y: 12856), (X: -59459; Y: 12855), (X: -59463; Y: 12854),
    (X: -59467; Y: 12853), (X: -59471; Y: 12852), (X: -59485; Y: 12849), (X: -59491; Y: 12848),
    (X: -59497; Y: 12847), (X: -59506; Y: 12846), (X: -59524; Y: 12845)
  );

  cAmericaBarbadosPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 407; FirstPoint: @cAmericaBarbados_0[0])
  );

  cAmericaBarbadosBound: TTimeZoneBound = (
    Min: (X: -59856; Y: 12845);
    Max: (X: -59215; Y: 13535)
  );

  cAmericaBarbados: TTimeZoneInfo = (
    TZID: 'America/Barbados';
    Bound: @cAmericaBarbadosBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaBarbadosPolygon[0]
  );

implementation

end.