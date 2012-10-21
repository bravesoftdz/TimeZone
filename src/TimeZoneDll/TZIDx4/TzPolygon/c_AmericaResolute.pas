unit c_AmericaResolute;

interface

uses
  t_TzWorld;

const
  cAmericaResolute_0: array [0..6] of TTimeZonePoint = (
    (X: -963169; Y: 752577), (X: -963350; Y: 752601), (X: -963410; Y: 752659), (X: -963361; Y: 752684),
    (X: -963262; Y: 752692), (X: -963058; Y: 752611), (X: -963169; Y: 752577)
  );

  cAmericaResolute_1: array [0..8] of TTimeZonePoint = (
    (X: -951152; Y: 747339), (X: -951337; Y: 747380), (X: -951346; Y: 747476), (X: -951268; Y: 747474),
    (X: -951179; Y: 747426), (X: -950981; Y: 747389), (X: -950955; Y: 747360), (X: -951028; Y: 747338),
    (X: -951152; Y: 747339)
  );

  cAmericaResolute_2: array [0..449] of TTimeZonePoint = (
    (X: -953339; Y: 755742), (X: -953249; Y: 755952), (X: -953037; Y: 755995), (X: -952906; Y: 756072),
    (X: -952798; Y: 756086), (X: -952682; Y: 756070), (X: -952495; Y: 755991), (X: -952405; Y: 755889),
    (X: -952338; Y: 755871), (X: -952231; Y: 755877), (X: -952158; Y: 755881), (X: -951809; Y: 755930),
    (X: -951510; Y: 755994), (X: -950878; Y: 756158), (X: -950644; Y: 756270), (X: -950450; Y: 756218),
    (X: -950185; Y: 756247), (X: -950087; Y: 756203), (X: -950000; Y: 756195), (X: -949871; Y: 756183),
    (X: -949746; Y: 756194), (X: -949495; Y: 756256), (X: -948965; Y: 756427), (X: -948833; Y: 756389),
    (X: -948659; Y: 756373), (X: -947598; Y: 756317), (X: -947062; Y: 756201), (X: -946809; Y: 756190),
    (X: -946394; Y: 756234), (X: -946232; Y: 756236), (X: -945359; Y: 756228), (X: -944842; Y: 756188),
    (X: -944127; Y: 756100), (X: -943750; Y: 755989), (X: -943252; Y: 755940), (X: -942963; Y: 755872),
    (X: -942291; Y: 755619), (X: -942260; Y: 755598), (X: -942181; Y: 755544), (X: -941756; Y: 755354),
    (X: -941196; Y: 755133), (X: -940987; Y: 754955), (X: -940829; Y: 754900), (X: -940199; Y: 754747),
    (X: -939937; Y: 754541), (X: -939415; Y: 754431), (X: -939226; Y: 754362), (X: -938984; Y: 754218),
    (X: -938845; Y: 754190), (X: -938460; Y: 754155), (X: -938518; Y: 754109), (X: -938473; Y: 754028),
    (X: -938348; Y: 753987), (X: -937721; Y: 753890), (X: -937486; Y: 753804), (X: -937129; Y: 753744),
    (X: -936900; Y: 753679), (X: -936627; Y: 753646), (X: -936524; Y: 753610), (X: -936588; Y: 753454),
    (X: -936577; Y: 753445), (X: -936315; Y: 753230), (X: -936377; Y: 753190), (X: -936280; Y: 753098),
    (X: -935053; Y: 752784), (X: -934738; Y: 752637), (X: -934798; Y: 752521), (X: -935147; Y: 752290),
    (X: -935608; Y: 752067), (X: -935672; Y: 752047), (X: -935832; Y: 751995), (X: -935288; Y: 751847),
    (X: -935119; Y: 751728), (X: -934944; Y: 751520), (X: -934642; Y: 751371), (X: -934603; Y: 751159),
    (X: -935041; Y: 750989), (X: -934865; Y: 750809), (X: -934889; Y: 750735), (X: -935110; Y: 750630),
    (X: -935439; Y: 750613), (X: -935373; Y: 750511), (X: -935350; Y: 750481), (X: -935110; Y: 750396),
    (X: -934916; Y: 750243), (X: -934871; Y: 750112), (X: -934749; Y: 750038), (X: -934714; Y: 750000),
    (X: -934559; Y: 749837), (X: -934319; Y: 749780), (X: -934214; Y: 749690), (X: -934221; Y: 749641),
    (X: -934248; Y: 749546), (X: -934058; Y: 749228), (X: -934042; Y: 749123), (X: -933935; Y: 749035),
    (X: -933936; Y: 748810), (X: -934095; Y: 748548), (X: -934106; Y: 748357), (X: -934099; Y: 748217),
    (X: -934199; Y: 748019), (X: -934198; Y: 747823), (X: -934377; Y: 747505), (X: -934505; Y: 747451),
    (X: -934610; Y: 747437), (X: -934583; Y: 747376), (X: -934469; Y: 747313), (X: -934434; Y: 747235),
    (X: -934496; Y: 747098), (X: -934786; Y: 746836), (X: -934927; Y: 746751), (X: -935132; Y: 746700),
    (X: -936056; Y: 746592), (X: -936437; Y: 746516), (X: -936861; Y: 746494), (X: -936912; Y: 746482),
    (X: -937073; Y: 746443), (X: -937213; Y: 746437), (X: -937718; Y: 746501), (X: -938026; Y: 746462),
    (X: -938223; Y: 746433), (X: -939121; Y: 746436), (X: -939577; Y: 746477), (X: -940175; Y: 746432),
    (X: -941374; Y: 746389), (X: -941714; Y: 746342), (X: -941983; Y: 746339), (X: -942187; Y: 746358),
    (X: -942329; Y: 746412), (X: -942371; Y: 746457), (X: -942429; Y: 746518), (X: -942542; Y: 746531),
    (X: -942638; Y: 746523), (X: -942816; Y: 746495), (X: -942957; Y: 746460), (X: -943362; Y: 746455),
    (X: -943683; Y: 746390), (X: -944149; Y: 746377), (X: -944567; Y: 746312), (X: -945042; Y: 746303),
    (X: -945118; Y: 746302), (X: -945420; Y: 746283), (X: -946935; Y: 746368), (X: -947235; Y: 746426),
    (X: -947581; Y: 746529), (X: -947761; Y: 746555), (X: -947826; Y: 746618), (X: -947970; Y: 746653),
    (X: -947782; Y: 746673), (X: -948156; Y: 746785), (X: -948332; Y: 746815), (X: -948389; Y: 746887),
    (X: -948456; Y: 746910), (X: -948736; Y: 746877), (X: -948922; Y: 746812), (X: -948879; Y: 746706),
    (X: -949004; Y: 746686), (X: -949184; Y: 746684), (X: -949466; Y: 746714), (X: -950000; Y: 746747),
    (X: -950389; Y: 746772), (X: -950630; Y: 746799), (X: -950828; Y: 746845), (X: -950896; Y: 746915),
    (X: -950791; Y: 747009), (X: -950818; Y: 747086), (X: -950681; Y: 747157), (X: -950506; Y: 747211),
    (X: -950468; Y: 747223), (X: -950526; Y: 747419), (X: -950612; Y: 747450), (X: -950606; Y: 747475),
    (X: -950662; Y: 747512), (X: -951217; Y: 747557), (X: -951338; Y: 747581), (X: -951596; Y: 747563),
    (X: -951895; Y: 747586), (X: -951517; Y: 747618), (X: -951586; Y: 747689), (X: -951952; Y: 747757),
    (X: -952099; Y: 747820), (X: -952112; Y: 747844), (X: -952045; Y: 747859), (X: -952086; Y: 747882),
    (X: -952307; Y: 747894), (X: -952761; Y: 747867), (X: -952762; Y: 747895), (X: -952503; Y: 747944),
    (X: -952495; Y: 747972), (X: -952769; Y: 748052), (X: -952917; Y: 748066), (X: -952981; Y: 748075),
    (X: -953236; Y: 748061), (X: -953468; Y: 748021), (X: -953570; Y: 747979), (X: -953619; Y: 747895),
    (X: -953765; Y: 747834), (X: -953944; Y: 747794), (X: -954212; Y: 747764), (X: -954356; Y: 747724),
    (X: -954442; Y: 747727), (X: -954514; Y: 747754), (X: -954752; Y: 747739), (X: -954531; Y: 747639),
    (X: -954353; Y: 747609), (X: -954206; Y: 747555), (X: -954167; Y: 747520), (X: -954203; Y: 747499),
    (X: -954310; Y: 747480), (X: -954474; Y: 747477), (X: -954799; Y: 747471), (X: -955077; Y: 747448),
    (X: -955237; Y: 747449), (X: -955277; Y: 747463), (X: -955352; Y: 747538), (X: -955284; Y: 747653),
    (X: -955351; Y: 747688), (X: -955309; Y: 747725), (X: -955343; Y: 747776), (X: -955114; Y: 747823),
    (X: -955124; Y: 747870), (X: -954986; Y: 747934), (X: -954701; Y: 748003), (X: -954946; Y: 748205),
    (X: -955049; Y: 748200), (X: -955260; Y: 748106), (X: -955388; Y: 748102), (X: -955465; Y: 748116),
    (X: -955612; Y: 748141), (X: -955765; Y: 748130), (X: -955911; Y: 748097), (X: -956034; Y: 748100),
    (X: -956241; Y: 748148), (X: -956568; Y: 748190), (X: -956697; Y: 748166), (X: -957067; Y: 748173),
    (X: -957338; Y: 748180), (X: -957593; Y: 748245), (X: -957858; Y: 748268), (X: -958162; Y: 748237),
    (X: -958248; Y: 748261), (X: -958291; Y: 748304), (X: -958507; Y: 748312), (X: -958764; Y: 748234),
    (X: -958920; Y: 748239), (X: -958981; Y: 748261), (X: -958470; Y: 748415), (X: -958472; Y: 748534),
    (X: -958737; Y: 748578), (X: -959569; Y: 748631), (X: -959934; Y: 748725), (X: -959982; Y: 748803),
    (X: -960225; Y: 748925), (X: -960459; Y: 749067), (X: -960861; Y: 749100), (X: -961313; Y: 749283),
    (X: -961274; Y: 749328), (X: -961037; Y: 749435), (X: -961118; Y: 749445), (X: -961200; Y: 749506),
    (X: -961267; Y: 749542), (X: -961809; Y: 749551), (X: -961835; Y: 749489), (X: -961761; Y: 749263),
    (X: -962164; Y: 749109), (X: -962296; Y: 749091), (X: -962697; Y: 749094), (X: -963093; Y: 749040),
    (X: -963313; Y: 749055), (X: -963561; Y: 749132), (X: -963846; Y: 749261), (X: -963903; Y: 749353),
    (X: -963779; Y: 749465), (X: -963743; Y: 749497), (X: -963734; Y: 749551), (X: -963879; Y: 749613),
    (X: -963869; Y: 749645), (X: -963731; Y: 749690), (X: -963783; Y: 749798), (X: -963755; Y: 749874),
    (X: -963628; Y: 749948), (X: -963685; Y: 750000), (X: -963699; Y: 750013), (X: -963890; Y: 750106),
    (X: -964259; Y: 750096), (X: -964552; Y: 750122), (X: -964742; Y: 750101), (X: -964950; Y: 750122),
    (X: -965269; Y: 750000), (X: -965422; Y: 749936), (X: -965911; Y: 749880), (X: -966043; Y: 749874),
    (X: -966174; Y: 749888), (X: -966210; Y: 749932), (X: -966084; Y: 750000), (X: -965979; Y: 750057),
    (X: -965966; Y: 750114), (X: -966128; Y: 750233), (X: -966089; Y: 750280), (X: -965893; Y: 750362),
    (X: -965882; Y: 750471), (X: -966023; Y: 750658), (X: -965999; Y: 750708), (X: -965815; Y: 750804),
    (X: -965545; Y: 750944), (X: -965458; Y: 751025), (X: -965466; Y: 751079), (X: -965488; Y: 751139),
    (X: -965034; Y: 751288), (X: -964749; Y: 751472), (X: -964474; Y: 751706), (X: -964556; Y: 751940),
    (X: -964400; Y: 752015), (X: -964234; Y: 752038), (X: -963804; Y: 752112), (X: -963578; Y: 752204),
    (X: -962946; Y: 752319), (X: -962677; Y: 752386), (X: -962373; Y: 752492), (X: -962208; Y: 752522),
    (X: -962107; Y: 752512), (X: -962038; Y: 752466), (X: -961717; Y: 752352), (X: -961380; Y: 752442),
    (X: -961054; Y: 752437), (X: -960839; Y: 752411), (X: -960628; Y: 752504), (X: -960786; Y: 752543),
    (X: -960806; Y: 752633), (X: -960951; Y: 752667), (X: -960947; Y: 752723), (X: -960229; Y: 752908),
    (X: -960336; Y: 752984), (X: -960785; Y: 752915), (X: -960928; Y: 752909), (X: -961106; Y: 752926),
    (X: -961244; Y: 752906), (X: -961479; Y: 752817), (X: -961569; Y: 752820), (X: -961597; Y: 752870),
    (X: -961403; Y: 752985), (X: -961384; Y: 753038), (X: -961442; Y: 753076), (X: -961384; Y: 753131),
    (X: -961165; Y: 753149), (X: -960916; Y: 753139), (X: -960526; Y: 753194), (X: -960291; Y: 753260),
    (X: -960111; Y: 753378), (X: -960072; Y: 753462), (X: -959766; Y: 753575), (X: -959758; Y: 753666),
    (X: -959650; Y: 753734), (X: -959662; Y: 753782), (X: -959293; Y: 753852), (X: -958922; Y: 753842),
    (X: -958845; Y: 753774), (X: -958536; Y: 753798), (X: -958337; Y: 753833), (X: -958367; Y: 753921),
    (X: -958533; Y: 753943), (X: -958600; Y: 753958), (X: -958839; Y: 754014), (X: -959077; Y: 754007),
    (X: -959401; Y: 754049), (X: -959609; Y: 754045), (X: -959429; Y: 753997), (X: -959425; Y: 753971),
    (X: -959484; Y: 753968), (X: -960084; Y: 754012), (X: -960318; Y: 754051), (X: -960434; Y: 754055),
    (X: -960628; Y: 754036), (X: -960817; Y: 753991), (X: -960865; Y: 753959), (X: -960768; Y: 753902),
    (X: -960750; Y: 753828), (X: -960898; Y: 753767), (X: -961219; Y: 753729), (X: -961489; Y: 753737),
    (X: -961694; Y: 753777), (X: -961719; Y: 753793), (X: -961771; Y: 753826), (X: -961729; Y: 753894),
    (X: -961162; Y: 754174), (X: -960454; Y: 754311), (X: -960290; Y: 754318), (X: -960226; Y: 754296),
    (X: -960189; Y: 754163), (X: -960069; Y: 754151), (X: -959789; Y: 754245), (X: -959785; Y: 754270),
    (X: -960052; Y: 754374), (X: -959988; Y: 754394), (X: -959754; Y: 754376), (X: -959678; Y: 754384),
    (X: -959518; Y: 754400), (X: -959353; Y: 754397), (X: -959125; Y: 754290), (X: -958751; Y: 754201),
    (X: -958391; Y: 754138), (X: -958381; Y: 754119), (X: -958582; Y: 754072), (X: -958529; Y: 754038),
    (X: -958365; Y: 754015), (X: -958340; Y: 753971), (X: -958201; Y: 753961), (X: -958064; Y: 754039),
    (X: -957972; Y: 754039), (X: -957844; Y: 754026), (X: -957734; Y: 753964), (X: -957558; Y: 753944),
    (X: -957419; Y: 753964), (X: -957514; Y: 754052), (X: -957398; Y: 754157), (X: -957189; Y: 754152),
    (X: -957063; Y: 754238), (X: -957325; Y: 754277), (X: -957880; Y: 754400), (X: -958081; Y: 754485),
    (X: -958242; Y: 754644), (X: -958162; Y: 754761), (X: -958136; Y: 754781), (X: -957791; Y: 755050),
    (X: -957590; Y: 755136), (X: -957250; Y: 755219), (X: -957265; Y: 755274), (X: -957178; Y: 755296),
    (X: -957154; Y: 755303), (X: -957063; Y: 755300), (X: -957016; Y: 755260), (X: -956929; Y: 755243),
    (X: -956762; Y: 755270), (X: -956353; Y: 755267), (X: -956172; Y: 755280), (X: -956062; Y: 755318),
    (X: -956077; Y: 755392), (X: -955937; Y: 755461), (X: -955943; Y: 755533), (X: -955842; Y: 755551),
    (X: -955702; Y: 755540), (X: -955480; Y: 755576), (X: -955042; Y: 755553), (X: -954814; Y: 755595),
    (X: -954590; Y: 755683), (X: -954529; Y: 755707), (X: -954019; Y: 755728), (X: -953705; Y: 755684),
    (X: -953593; Y: 755712), (X: -953339; Y: 755742)
  );

  cAmericaResolutePolygon: array[0..2] of TTimeZonePolygon = (
    (PointsCount: 7; FirstPoint: @cAmericaResolute_0[0]), 
    (PointsCount: 9; FirstPoint: @cAmericaResolute_1[0]), 
    (PointsCount: 450; FirstPoint: @cAmericaResolute_2[0])
  );

  cAmericaResoluteBound: TTimeZoneBound = (
    Min: (X: -966210; Y: 746283);
    Max: (X: -933935; Y: 756427)
  );

  cAmericaResolute: TTimeZoneInfo = (
    TZID: 'America/Resolute';
    Bound: @cAmericaResoluteBound;
    PolygonsCount: 3;
    FirstPolygon: @cAmericaResolutePolygon[0]
  );

implementation

end.