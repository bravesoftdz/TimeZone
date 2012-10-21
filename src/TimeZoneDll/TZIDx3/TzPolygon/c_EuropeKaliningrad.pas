unit c_EuropeKaliningrad;

interface

uses
  t_TzWorld;

const
  cEuropeKaliningrad_0: array [0..32] of TTimeZonePoint = (
    (X: 19638; Y: 54460), (X: 19654; Y: 54469), (X: 19687; Y: 54491), (X: 19697; Y: 54495),
    (X: 19716; Y: 54507), (X: 19736; Y: 54526), (X: 19753; Y: 54535), (X: 19795; Y: 54564),
    (X: 19813; Y: 54579), (X: 19854; Y: 54608), (X: 19877; Y: 54637), (X: 19893; Y: 54629),
    (X: 19887; Y: 54623), (X: 19888; Y: 54615), (X: 19888; Y: 54609), (X: 19884; Y: 54604),
    (X: 19861; Y: 54603), (X: 19852; Y: 54589), (X: 19838; Y: 54584), (X: 19831; Y: 54573),
    (X: 19796; Y: 54548), (X: 19784; Y: 54544), (X: 19776; Y: 54537), (X: 19769; Y: 54526),
    (X: 19762; Y: 54518), (X: 19732; Y: 54494), (X: 19720; Y: 54489), (X: 19689; Y: 54470),
    (X: 19677; Y: 54468), (X: 19665; Y: 54460), (X: 19662; Y: 54455), (X: 19645; Y: 54459),
    (X: 19638; Y: 54460)
  );

  cEuropeKaliningrad_1: array [0..650] of TTimeZonePoint = (
    (X: 20988; Y: 55272), (X: 20989; Y: 55270), (X: 20981; Y: 55265), (X: 20962; Y: 55259),
    (X: 20949; Y: 55256), (X: 20945; Y: 55254), (X: 20944; Y: 55251), (X: 20945; Y: 55245),
    (X: 20941; Y: 55242), (X: 20932; Y: 55238), (X: 20911; Y: 55231), (X: 20909; Y: 55229),
    (X: 20903; Y: 55221), (X: 20892; Y: 55218), (X: 20884; Y: 55207), (X: 20884; Y: 55194),
    (X: 20881; Y: 55187), (X: 20875; Y: 55179), (X: 20856; Y: 55168), (X: 20854; Y: 55165),
    (X: 20857; Y: 55157), (X: 20855; Y: 55153), (X: 20847; Y: 55148), (X: 20826; Y: 55139),
    (X: 20796; Y: 55127), (X: 20771; Y: 55112), (X: 20749; Y: 55094), (X: 20733; Y: 55081),
    (X: 20723; Y: 55075), (X: 20708; Y: 55061), (X: 20690; Y: 55050), (X: 20671; Y: 55044),
    (X: 20664; Y: 55038), (X: 20659; Y: 55035), (X: 20646; Y: 55030), (X: 20632; Y: 55021),
    (X: 20625; Y: 55010), (X: 20611; Y: 55004), (X: 20597; Y: 55002), (X: 20594; Y: 55000),
    (X: 20579; Y: 54991), (X: 20563; Y: 54981), (X: 20549; Y: 54977), (X: 20540; Y: 54973),
    (X: 20535; Y: 54963), (X: 20530; Y: 54961), (X: 20541; Y: 54949), (X: 20545; Y: 54944),
    (X: 20561; Y: 54934), (X: 20569; Y: 54934), (X: 20578; Y: 54936), (X: 20592; Y: 54939),
    (X: 20602; Y: 54943), (X: 20619; Y: 54942), (X: 20646; Y: 54942), (X: 20686; Y: 54935),
    (X: 20687; Y: 54935), (X: 20704; Y: 54933), (X: 20717; Y: 54934), (X: 20774; Y: 54947),
    (X: 20783; Y: 54946), (X: 20817; Y: 54938), (X: 20828; Y: 54930), (X: 20844; Y: 54916),
    (X: 20856; Y: 54907), (X: 20884; Y: 54902), (X: 20892; Y: 54906), (X: 20901; Y: 54905),
    (X: 20905; Y: 54903), (X: 20914; Y: 54903), (X: 20921; Y: 54902), (X: 20938; Y: 54903),
    (X: 20947; Y: 54899), (X: 20963; Y: 54898), (X: 20973; Y: 54895), (X: 20983; Y: 54897),
    (X: 20991; Y: 54893), (X: 21010; Y: 54894), (X: 21021; Y: 54900), (X: 21037; Y: 54893),
    (X: 21046; Y: 54893), (X: 21052; Y: 54894), (X: 21057; Y: 54900), (X: 21064; Y: 54903),
    (X: 21077; Y: 54895), (X: 21088; Y: 54893), (X: 21093; Y: 54894), (X: 21100; Y: 54905),
    (X: 21104; Y: 54908), (X: 21116; Y: 54907), (X: 21149; Y: 54915), (X: 21168; Y: 54918),
    (X: 21216; Y: 54924), (X: 21224; Y: 54931), (X: 21240; Y: 54940), (X: 21252; Y: 54953),
    (X: 21253; Y: 54963), (X: 21253; Y: 54970), (X: 21247; Y: 54978), (X: 21235; Y: 54990),
    (X: 21235; Y: 54991), (X: 21235; Y: 55000), (X: 21234; Y: 55002), (X: 21227; Y: 55008),
    (X: 21224; Y: 55010), (X: 21224; Y: 55017), (X: 21226; Y: 55026), (X: 21223; Y: 55036),
    (X: 21217; Y: 55047), (X: 21217; Y: 55049), (X: 21217; Y: 55062), (X: 21214; Y: 55071),
    (X: 21211; Y: 55082), (X: 21208; Y: 55086), (X: 21210; Y: 55101), (X: 21209; Y: 55110),
    (X: 21204; Y: 55115), (X: 21203; Y: 55116), (X: 21204; Y: 55129), (X: 21194; Y: 55140),
    (X: 21196; Y: 55145), (X: 21197; Y: 55158), (X: 21191; Y: 55164), (X: 21188; Y: 55169),
    (X: 21186; Y: 55179), (X: 21181; Y: 55187), (X: 21180; Y: 55193), (X: 21185; Y: 55201),
    (X: 21206; Y: 55207), (X: 21218; Y: 55211), (X: 21229; Y: 55209), (X: 21229; Y: 55205),
    (X: 21232; Y: 55199), (X: 21243; Y: 55202), (X: 21254; Y: 55200), (X: 21262; Y: 55203),
    (X: 21265; Y: 55204), (X: 21279; Y: 55208), (X: 21281; Y: 55219), (X: 21286; Y: 55228),
    (X: 21287; Y: 55238), (X: 21281; Y: 55242), (X: 21277; Y: 55246), (X: 21278; Y: 55247),
    (X: 21299; Y: 55258), (X: 21302; Y: 55260), (X: 21305; Y: 55262), (X: 21307; Y: 55263),
    (X: 21325; Y: 55272), (X: 21354; Y: 55285), (X: 21361; Y: 55286), (X: 21375; Y: 55288),
    (X: 21386; Y: 55290), (X: 21388; Y: 55291), (X: 21389; Y: 55291), (X: 21412; Y: 55277),
    (X: 21417; Y: 55272), (X: 21427; Y: 55261), (X: 21428; Y: 55259), (X: 21434; Y: 55253),
    (X: 21446; Y: 55231), (X: 21463; Y: 55217), (X: 21475; Y: 55212), (X: 21483; Y: 55210),
    (X: 21502; Y: 55194), (X: 21509; Y: 55193), (X: 21522; Y: 55189), (X: 21525; Y: 55191),
    (X: 21536; Y: 55196), (X: 21540; Y: 55197), (X: 21546; Y: 55198), (X: 21549; Y: 55199),
    (X: 21556; Y: 55200), (X: 21562; Y: 55200), (X: 21575; Y: 55199), (X: 21589; Y: 55193),
    (X: 21604; Y: 55189), (X: 21627; Y: 55188), (X: 21653; Y: 55182), (X: 21667; Y: 55174),
    (X: 21674; Y: 55171), (X: 21684; Y: 55167), (X: 21693; Y: 55164), (X: 21717; Y: 55150),
    (X: 21728; Y: 55138), (X: 21730; Y: 55137), (X: 21737; Y: 55134), (X: 21744; Y: 55130),
    (X: 21749; Y: 55128), (X: 21784; Y: 55120), (X: 21800; Y: 55120), (X: 21822; Y: 55120),
    (X: 21835; Y: 55110), (X: 21850; Y: 55099), (X: 21879; Y: 55094), (X: 21892; Y: 55089),
    (X: 21907; Y: 55084), (X: 21909; Y: 55084), (X: 21911; Y: 55083), (X: 21927; Y: 55080),
    (X: 21935; Y: 55079), (X: 21938; Y: 55078), (X: 21952; Y: 55076), (X: 21970; Y: 55076),
    (X: 22003; Y: 55087), (X: 22012; Y: 55087), (X: 22035; Y: 55086), (X: 22042; Y: 55079),
    (X: 22037; Y: 55062), (X: 22035; Y: 55049), (X: 22048; Y: 55036), (X: 22062; Y: 55030),
    (X: 22069; Y: 55027), (X: 22070; Y: 55027), (X: 22071; Y: 55026), (X: 22108; Y: 55026),
    (X: 22120; Y: 55028), (X: 22131; Y: 55037), (X: 22142; Y: 55050), (X: 22163; Y: 55055),
    (X: 22190; Y: 55056), (X: 22198; Y: 55058), (X: 22228; Y: 55063), (X: 22232; Y: 55064),
    (X: 22244; Y: 55065), (X: 22274; Y: 55067), (X: 22276; Y: 55067), (X: 22278; Y: 55067),
    (X: 22288; Y: 55067), (X: 22302; Y: 55067), (X: 22334; Y: 55065), (X: 22347; Y: 55064),
    (X: 22376; Y: 55059), (X: 22382; Y: 55058), (X: 22387; Y: 55058), (X: 22395; Y: 55057),
    (X: 22414; Y: 55057), (X: 22419; Y: 55057), (X: 22446; Y: 55051), (X: 22451; Y: 55050),
    (X: 22469; Y: 55048), (X: 22494; Y: 55052), (X: 22523; Y: 55062), (X: 22548; Y: 55070),
    (X: 22569; Y: 55073), (X: 22570; Y: 55073), (X: 22575; Y: 55074), (X: 22578; Y: 55073),
    (X: 22581; Y: 55072), (X: 22586; Y: 55070), (X: 22612; Y: 55020), (X: 22618; Y: 55016),
    (X: 22631; Y: 55008), (X: 22638; Y: 55000), (X: 22644; Y: 54993), (X: 22651; Y: 54984),
    (X: 22661; Y: 54973), (X: 22672; Y: 54976), (X: 22672; Y: 54988), (X: 22679; Y: 54990),
    (X: 22684; Y: 54991), (X: 22690; Y: 54985), (X: 22692; Y: 54983), (X: 22694; Y: 54977),
    (X: 22697; Y: 54977), (X: 22701; Y: 54978), (X: 22708; Y: 54977), (X: 22711; Y: 54977),
    (X: 22731; Y: 54966), (X: 22733; Y: 54961), (X: 22734; Y: 54957), (X: 22736; Y: 54955),
    (X: 22737; Y: 54954), (X: 22740; Y: 54951), (X: 22741; Y: 54950), (X: 22743; Y: 54947),
    (X: 22746; Y: 54945), (X: 22767; Y: 54942), (X: 22768; Y: 54940), (X: 22769; Y: 54939),
    (X: 22769; Y: 54938), (X: 22761; Y: 54932), (X: 22759; Y: 54931), (X: 22759; Y: 54930),
    (X: 22759; Y: 54928), (X: 22759; Y: 54925), (X: 22762; Y: 54923), (X: 22763; Y: 54922),
    (X: 22779; Y: 54928), (X: 22782; Y: 54929), (X: 22784; Y: 54928), (X: 22788; Y: 54924),
    (X: 22792; Y: 54916), (X: 22795; Y: 54912), (X: 22795; Y: 54911), (X: 22806; Y: 54909),
    (X: 22807; Y: 54909), (X: 22820; Y: 54913), (X: 22825; Y: 54911), (X: 22843; Y: 54904),
    (X: 22846; Y: 54903), (X: 22855; Y: 54901), (X: 22856; Y: 54898), (X: 22857; Y: 54893),
    (X: 22861; Y: 54888), (X: 22859; Y: 54883), (X: 22859; Y: 54882), (X: 22858; Y: 54881),
    (X: 22854; Y: 54879), (X: 22853; Y: 54876), (X: 22849; Y: 54868), (X: 22852; Y: 54867),
    (X: 22855; Y: 54867), (X: 22861; Y: 54866), (X: 22873; Y: 54855), (X: 22873; Y: 54854),
    (X: 22871; Y: 54846), (X: 22871; Y: 54843), (X: 22871; Y: 54840), (X: 22885; Y: 54834),
    (X: 22886; Y: 54828), (X: 22886; Y: 54827), (X: 22885; Y: 54823), (X: 22884; Y: 54819),
    (X: 22893; Y: 54814), (X: 22891; Y: 54812), (X: 22888; Y: 54809), (X: 22885; Y: 54807),
    (X: 22881; Y: 54805), (X: 22877; Y: 54803), (X: 22881; Y: 54798), (X: 22881; Y: 54797),
    (X: 22886; Y: 54794), (X: 22887; Y: 54792), (X: 22888; Y: 54788), (X: 22882; Y: 54788),
    (X: 22880; Y: 54788), (X: 22870; Y: 54787), (X: 22861; Y: 54786), (X: 22857; Y: 54784),
    (X: 22851; Y: 54781), (X: 22852; Y: 54780), (X: 22852; Y: 54774), (X: 22844; Y: 54768),
    (X: 22843; Y: 54768), (X: 22832; Y: 54766), (X: 22831; Y: 54766), (X: 22821; Y: 54761),
    (X: 22816; Y: 54758), (X: 22810; Y: 54753), (X: 22795; Y: 54751), (X: 22793; Y: 54751),
    (X: 22778; Y: 54750), (X: 22772; Y: 54741), (X: 22767; Y: 54738), (X: 22758; Y: 54735),
    (X: 22750; Y: 54733), (X: 22744; Y: 54728), (X: 22741; Y: 54725), (X: 22740; Y: 54724),
    (X: 22740; Y: 54723), (X: 22733; Y: 54711), (X: 22733; Y: 54709), (X: 22732; Y: 54707),
    (X: 22730; Y: 54701), (X: 22729; Y: 54699), (X: 22729; Y: 54694), (X: 22732; Y: 54692),
    (X: 22743; Y: 54690), (X: 22745; Y: 54687), (X: 22744; Y: 54686), (X: 22743; Y: 54686),
    (X: 22743; Y: 54685), (X: 22742; Y: 54685), (X: 22743; Y: 54684), (X: 22743; Y: 54683),
    (X: 22744; Y: 54683), (X: 22745; Y: 54683), (X: 22746; Y: 54683), (X: 22747; Y: 54683),
    (X: 22748; Y: 54683), (X: 22743; Y: 54677), (X: 22739; Y: 54673), (X: 22737; Y: 54669),
    (X: 22751; Y: 54658), (X: 22753; Y: 54652), (X: 22754; Y: 54651), (X: 22753; Y: 54647),
    (X: 22753; Y: 54646), (X: 22752; Y: 54644), (X: 22751; Y: 54641), (X: 22750; Y: 54639),
    (X: 22749; Y: 54638), (X: 22746; Y: 54633), (X: 22743; Y: 54632), (X: 22731; Y: 54627),
    (X: 22730; Y: 54626), (X: 22724; Y: 54620), (X: 22720; Y: 54617), (X: 22719; Y: 54610),
    (X: 22717; Y: 54609), (X: 22713; Y: 54608), (X: 22698; Y: 54603), (X: 22691; Y: 54596),
    (X: 22686; Y: 54588), (X: 22691; Y: 54585), (X: 22699; Y: 54580), (X: 22700; Y: 54579),
    (X: 22706; Y: 54571), (X: 22707; Y: 54570), (X: 22706; Y: 54560), (X: 22704; Y: 54557),
    (X: 22690; Y: 54538), (X: 22691; Y: 54518), (X: 22694; Y: 54504), (X: 22694; Y: 54499),
    (X: 22702; Y: 54465), (X: 22706; Y: 54460), (X: 22729; Y: 54449), (X: 22741; Y: 54434),
    (X: 22760; Y: 54399), (X: 22765; Y: 54387), (X: 22770; Y: 54375), (X: 22779; Y: 54372),
    (X: 22793; Y: 54368), (X: 22791; Y: 54367), (X: 22790; Y: 54366), (X: 22788; Y: 54365),
    (X: 22785; Y: 54365), (X: 22769; Y: 54361), (X: 22749; Y: 54359), (X: 22694; Y: 54357),
    (X: 22690; Y: 54357), (X: 22571; Y: 54351), (X: 22563; Y: 54351), (X: 22402; Y: 54347),
    (X: 22323; Y: 54346), (X: 22314; Y: 54346), (X: 22307; Y: 54345), (X: 22294; Y: 54345),
    (X: 22285; Y: 54345), (X: 22245; Y: 54343), (X: 22219; Y: 54342), (X: 22184; Y: 54340),
    (X: 22104; Y: 54336), (X: 21981; Y: 54334), (X: 21899; Y: 54332), (X: 21896; Y: 54332),
    (X: 21827; Y: 54331), (X: 21710; Y: 54329), (X: 21640; Y: 54326), (X: 21568; Y: 54324),
    (X: 21481; Y: 54321), (X: 21471; Y: 54321), (X: 21331; Y: 54328), (X: 21306; Y: 54330),
    (X: 21297; Y: 54330), (X: 21214; Y: 54335), (X: 21205; Y: 54335), (X: 21121; Y: 54341),
    (X: 21048; Y: 54346), (X: 21024; Y: 54347), (X: 20894; Y: 54351), (X: 20890; Y: 54351),
    (X: 20820; Y: 54357), (X: 20726; Y: 54359), (X: 20724; Y: 54359), (X: 20680; Y: 54362),
    (X: 20592; Y: 54368), (X: 20541; Y: 54372), (X: 20443; Y: 54382), (X: 20330; Y: 54395),
    (X: 20321; Y: 54396), (X: 20281; Y: 54401), (X: 20219; Y: 54408), (X: 20165; Y: 54411),
    (X: 20120; Y: 54414), (X: 20053; Y: 54418), (X: 20000; Y: 54422), (X: 19951; Y: 54425),
    (X: 19936; Y: 54426), (X: 19898; Y: 54428), (X: 19894; Y: 54428), (X: 19863; Y: 54431),
    (X: 19786; Y: 54437), (X: 19802; Y: 54451), (X: 19820; Y: 54465), (X: 19846; Y: 54474),
    (X: 19873; Y: 54481), (X: 19898; Y: 54485), (X: 19915; Y: 54488), (X: 19937; Y: 54496),
    (X: 19951; Y: 54505), (X: 19962; Y: 54520), (X: 19972; Y: 54538), (X: 19972; Y: 54548),
    (X: 19973; Y: 54553), (X: 19982; Y: 54567), (X: 19990; Y: 54576), (X: 19998; Y: 54580),
    (X: 20000; Y: 54580), (X: 20007; Y: 54579), (X: 20018; Y: 54575), (X: 20036; Y: 54571),
    (X: 20042; Y: 54567), (X: 20049; Y: 54554), (X: 20059; Y: 54551), (X: 20068; Y: 54552),
    (X: 20093; Y: 54561), (X: 20117; Y: 54571), (X: 20139; Y: 54585), (X: 20160; Y: 54595),
    (X: 20176; Y: 54600), (X: 20221; Y: 54610), (X: 20253; Y: 54618), (X: 20260; Y: 54620),
    (X: 20278; Y: 54628), (X: 20297; Y: 54640), (X: 20318; Y: 54658), (X: 20332; Y: 54662),
    (X: 20334; Y: 54661), (X: 20334; Y: 54656), (X: 20337; Y: 54652), (X: 20344; Y: 54651),
    (X: 20378; Y: 54658), (X: 20412; Y: 54681), (X: 20410; Y: 54682), (X: 20389; Y: 54681),
    (X: 20376; Y: 54680), (X: 20371; Y: 54682), (X: 20369; Y: 54686), (X: 20375; Y: 54690),
    (X: 20370; Y: 54693), (X: 20362; Y: 54694), (X: 20352; Y: 54691), (X: 20329; Y: 54687),
    (X: 20315; Y: 54686), (X: 20302; Y: 54690), (X: 20294; Y: 54691), (X: 20284; Y: 54688),
    (X: 20277; Y: 54692), (X: 20265; Y: 54688), (X: 20256; Y: 54687), (X: 20245; Y: 54693),
    (X: 20229; Y: 54692), (X: 20218; Y: 54691), (X: 20211; Y: 54692), (X: 20199; Y: 54694),
    (X: 20196; Y: 54694), (X: 20183; Y: 54694), (X: 20166; Y: 54686), (X: 20153; Y: 54680),
    (X: 20139; Y: 54678), (X: 20136; Y: 54677), (X: 20135; Y: 54675), (X: 20117; Y: 54661),
    (X: 20104; Y: 54654), (X: 20095; Y: 54652), (X: 20085; Y: 54653), (X: 20077; Y: 54659),
    (X: 20067; Y: 54669), (X: 20063; Y: 54678), (X: 20066; Y: 54699), (X: 20059; Y: 54715),
    (X: 20041; Y: 54723), (X: 20031; Y: 54725), (X: 20030; Y: 54725), (X: 20000; Y: 54723),
    (X: 19999; Y: 54723), (X: 19975; Y: 54705), (X: 19958; Y: 54698), (X: 19952; Y: 54688),
    (X: 19949; Y: 54670), (X: 19945; Y: 54653), (X: 19945; Y: 54652), (X: 19946; Y: 54648),
    (X: 19949; Y: 54646), (X: 19958; Y: 54646), (X: 19961; Y: 54646), (X: 19963; Y: 54643),
    (X: 19960; Y: 54640), (X: 19954; Y: 54639), (X: 19949; Y: 54631), (X: 19940; Y: 54631),
    (X: 19919; Y: 54631), (X: 19904; Y: 54634), (X: 19893; Y: 54643), (X: 19889; Y: 54645),
    (X: 19888; Y: 54652), (X: 19894; Y: 54659), (X: 19909; Y: 54668), (X: 19924; Y: 54689),
    (X: 19939; Y: 54705), (X: 19946; Y: 54723), (X: 19959; Y: 54742), (X: 19965; Y: 54767),
    (X: 19969; Y: 54783), (X: 19970; Y: 54799), (X: 19951; Y: 54832), (X: 19948; Y: 54846),
    (X: 19935; Y: 54859), (X: 19932; Y: 54865), (X: 19935; Y: 54888), (X: 19937; Y: 54900),
    (X: 19947; Y: 54925), (X: 19952; Y: 54933), (X: 19967; Y: 54944), (X: 19972; Y: 54955),
    (X: 19984; Y: 54964), (X: 19994; Y: 54963), (X: 20000; Y: 54960), (X: 20014; Y: 54953),
    (X: 20023; Y: 54950), (X: 20051; Y: 54949), (X: 20053; Y: 54949), (X: 20096; Y: 54953),
    (X: 20129; Y: 54949), (X: 20152; Y: 54950), (X: 20208; Y: 54961), (X: 20219; Y: 54959),
    (X: 20253; Y: 54959), (X: 20261; Y: 54962), (X: 20266; Y: 54964), (X: 20275; Y: 54965),
    (X: 20285; Y: 54958), (X: 20298; Y: 54951), (X: 20316; Y: 54945), (X: 20340; Y: 54941),
    (X: 20386; Y: 54944), (X: 20450; Y: 54958), (X: 20458; Y: 54962), (X: 20467; Y: 54966),
    (X: 20514; Y: 54982), (X: 20550; Y: 54996), (X: 20556; Y: 55000), (X: 20560; Y: 55003),
    (X: 20567; Y: 55004), (X: 20597; Y: 55020), (X: 20608; Y: 55024), (X: 20630; Y: 55035),
    (X: 20632; Y: 55036), (X: 20704; Y: 55078), (X: 20768; Y: 55134), (X: 20802; Y: 55158),
    (X: 20857; Y: 55207), (X: 20893; Y: 55237), (X: 20915; Y: 55254), (X: 20942; Y: 55278),
    (X: 20945; Y: 55277), (X: 20946; Y: 55277), (X: 20988; Y: 55272)
  );

  cEuropeKaliningradPolygon: array[0..1] of TTimeZonePolygon = (
    (PointsCount: 33; FirstPoint: @cEuropeKaliningrad_0[0]), 
    (PointsCount: 651; FirstPoint: @cEuropeKaliningrad_1[0])
  );

  cEuropeKaliningradBound: TTimeZoneBound = (
    Min: (X: 19638; Y: 54321);
    Max: (X: 22893; Y: 55291)
  );

  cEuropeKaliningrad: TTimeZoneInfo = (
    TZID: 'Europe/Kaliningrad';
    Bound: @cEuropeKaliningradBound;
    PolygonsCount: 2;
    FirstPolygon: @cEuropeKaliningradPolygon[0]
  );

implementation

end.