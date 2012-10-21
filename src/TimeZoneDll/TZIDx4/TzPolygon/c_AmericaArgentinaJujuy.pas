unit c_AmericaArgentinaJujuy;

interface

uses
  t_TzWorld;

const
  cAmericaArgentinaJujuy_0: array [0..860] of TTimeZonePoint = (
    (X: -671775; Y: -228047), (X: -671646; Y: -227834), (X: -671590; Y: -227737), (X: -671476; Y: -227533),
    (X: -671414; Y: -227423), (X: -671222; Y: -227108), (X: -670594; Y: -226732), (X: -670463; Y: -226654),
    (X: -670300; Y: -226566), (X: -670135; Y: -226447), (X: -670153; Y: -226236), (X: -670168; Y: -226100),
    (X: -670245; Y: -225375), (X: -670211; Y: -225334), (X: -670018; Y: -225322), (X: -669905; Y: -225318),
    (X: -669702; Y: -225308), (X: -669663; Y: -225283), (X: -669264; Y: -224848), (X: -668995; Y: -224745),
    (X: -668874; Y: -224699), (X: -668650; Y: -224611), (X: -668524; Y: -224563), (X: -668302; Y: -224479),
    (X: -668203; Y: -224442), (X: -667829; Y: -224297), (X: -667820; Y: -223992), (X: -667800; Y: -223925),
    (X: -667575; Y: -223367), (X: -667517; Y: -223029), (X: -667393; Y: -222366), (X: -667219; Y: -222269),
    (X: -667084; Y: -222193), (X: -666872; Y: -222075), (X: -666751; Y: -222040), (X: -666399; Y: -222186),
    (X: -666207; Y: -221928), (X: -666079; Y: -221884), (X: -665838; Y: -221826), (X: -665691; Y: -221787),
    (X: -665511; Y: -221742), (X: -665356; Y: -221700), (X: -664660; Y: -221521), (X: -664517; Y: -221486),
    (X: -664328; Y: -221434), (X: -664195; Y: -221404), (X: -663966; Y: -221341), (X: -663673; Y: -221268),
    (X: -663479; Y: -221235), (X: -663450; Y: -221157), (X: -663406; Y: -221143), (X: -663326; Y: -221191),
    (X: -663284; Y: -221168), (X: -663280; Y: -221161), (X: -663286; Y: -221091), (X: -663288; Y: -221062),
    (X: -663246; Y: -220996), (X: -663232; Y: -220972), (X: -663233; Y: -220964), (X: -663223; Y: -220940),
    (X: -663215; Y: -220855), (X: -663178; Y: -220834), (X: -663074; Y: -220906), (X: -663032; Y: -220908),
    (X: -662907; Y: -220844), (X: -662883; Y: -220817), (X: -662876; Y: -220741), (X: -662885; Y: -220688),
    (X: -662858; Y: -220662), (X: -662893; Y: -220592), (X: -662881; Y: -220562), (X: -662818; Y: -220494),
    (X: -662833; Y: -220465), (X: -662897; Y: -220475), (X: -662907; Y: -220456), (X: -662869; Y: -220396),
    (X: -662877; Y: -220360), (X: -662919; Y: -220319), (X: -662917; Y: -220289), (X: -662849; Y: -220256),
    (X: -662800; Y: -220221), (X: -662781; Y: -220166), (X: -662790; Y: -220058), (X: -662783; Y: -220021),
    (X: -662742; Y: -219970), (X: -662762; Y: -219933), (X: -662806; Y: -219918), (X: -662831; Y: -219911),
    (X: -662844; Y: -219895), (X: -662840; Y: -219829), (X: -662791; Y: -219766), (X: -662783; Y: -219690),
    (X: -662754; Y: -219651), (X: -662772; Y: -219573), (X: -662755; Y: -219518), (X: -662763; Y: -219483),
    (X: -662744; Y: -219437), (X: -662698; Y: -219379), (X: -662669; Y: -219356), (X: -662647; Y: -219351),
    (X: -662626; Y: -219289), (X: -662629; Y: -219222), (X: -662616; Y: -219114), (X: -662599; Y: -219061),
    (X: -662548; Y: -219042), (X: -662507; Y: -219005), (X: -662497; Y: -218970), (X: -662515; Y: -218906),
    (X: -662475; Y: -218844), (X: -662458; Y: -218814), (X: -662466; Y: -218782), (X: -662408; Y: -218653),
    (X: -662356; Y: -218510), (X: -662387; Y: -218416), (X: -662415; Y: -218354), (X: -662421; Y: -218285),
    (X: -662383; Y: -218175), (X: -662415; Y: -218035), (X: -662454; Y: -217999), (X: -662455; Y: -217969),
    (X: -662407; Y: -217866), (X: -662405; Y: -217860), (X: -662392; Y: -217861), (X: -662363; Y: -217865),
    (X: -662318; Y: -217871), (X: -662307; Y: -217873), (X: -662299; Y: -217868), (X: -662263; Y: -217844),
    (X: -662216; Y: -217813), (X: -661588; Y: -218030), (X: -661457; Y: -218075), (X: -661228; Y: -218156),
    (X: -661090; Y: -218201), (X: -660787; Y: -218307), (X: -660576; Y: -218524), (X: -660482; Y: -218624),
    (X: -660388; Y: -218722), (X: -660388; Y: -218775), (X: -660411; Y: -218901), (X: -660437; Y: -219076),
    (X: -660431; Y: -219161), (X: -660311; Y: -219169), (X: -660237; Y: -219180), (X: -659673; Y: -219264),
    (X: -659533; Y: -219281), (X: -659262; Y: -219320), (X: -659242; Y: -219335), (X: -659185; Y: -219377),
    (X: -659066; Y: -219523), (X: -658981; Y: -219621), (X: -658528; Y: -220167), (X: -658456; Y: -220256),
    (X: -658227; Y: -220525), (X: -658150; Y: -220577), (X: -658120; Y: -220662), (X: -658124; Y: -220697),
    (X: -658096; Y: -220703), (X: -658014; Y: -220739), (X: -657902; Y: -220817), (X: -657869; Y: -220867),
    (X: -657787; Y: -220917), (X: -657663; Y: -220991), (X: -657588; Y: -221065), (X: -657553; Y: -221085),
    (X: -657484; Y: -221094), (X: -657341; Y: -221075), (X: -657186; Y: -220984), (X: -657151; Y: -220976),
    (X: -657070; Y: -220979), (X: -657005; Y: -221001), (X: -656926; Y: -221065), (X: -656861; Y: -221100),
    (X: -656794; Y: -221113), (X: -656723; Y: -221105), (X: -656639; Y: -221118), (X: -656568; Y: -221112),
    (X: -656522; Y: -221056), (X: -656480; Y: -221051), (X: -656428; Y: -221059), (X: -656301; Y: -221025),
    (X: -656191; Y: -220980), (X: -656090; Y: -220962), (X: -655974; Y: -220983), (X: -655910; Y: -220966),
    (X: -655857; Y: -220915), (X: -655860; Y: -220898), (X: -655746; Y: -220774), (X: -655568; Y: -220814),
    (X: -655444; Y: -220843), (X: -655240; Y: -220884), (X: -655057; Y: -220938), (X: -654803; Y: -220990),
    (X: -654712; Y: -220918), (X: -654343; Y: -220919), (X: -654210; Y: -220918), (X: -653998; Y: -220914),
    (X: -653868; Y: -220910), (X: -653666; Y: -220908), (X: -653513; Y: -220904), (X: -652789; Y: -220894),
    (X: -652642; Y: -220895), (X: -652447; Y: -220890), (X: -652304; Y: -220889), (X: -652095; Y: -220886),
    (X: -651960; Y: -220882), (X: -651876; Y: -220881), (X: -651920; Y: -220992), (X: -651925; Y: -221061),
    (X: -651903; Y: -221172), (X: -651914; Y: -221233), (X: -651939; Y: -221281), (X: -652003; Y: -221358),
    (X: -652028; Y: -221406), (X: -652156; Y: -221564), (X: -652214; Y: -221650), (X: -652250; Y: -221756),
    (X: -652256; Y: -221825), (X: -652247; Y: -221950), (X: -652261; Y: -222011), (X: -652336; Y: -222150),
    (X: -652356; Y: -222206), (X: -652367; Y: -222267), (X: -652389; Y: -222608), (X: -652389; Y: -222800),
    (X: -652364; Y: -223103), (X: -652372; Y: -223164), (X: -652417; Y: -223267), (X: -652572; Y: -223469),
    (X: -652597; Y: -223517), (X: -652631; Y: -223556), (X: -652789; Y: -223683), (X: -652806; Y: -223736),
    (X: -652853; Y: -223983), (X: -653056; Y: -224356), (X: -653047; Y: -224481), (X: -653058; Y: -224542),
    (X: -653195; Y: -224767), (X: -653317; Y: -224931), (X: -653386; Y: -225078), (X: -653400; Y: -225208),
    (X: -653392; Y: -225264), (X: -653378; Y: -225319), (X: -653314; Y: -225461), (X: -653311; Y: -225522),
    (X: -653339; Y: -225636), (X: -653417; Y: -225778), (X: -653456; Y: -225883), (X: -653450; Y: -225947),
    (X: -653431; Y: -225981), (X: -653386; Y: -225997), (X: -653328; Y: -226000), (X: -653222; Y: -225967),
    (X: -653175; Y: -225942), (X: -653114; Y: -225931), (X: -653031; Y: -225992), (X: -652975; Y: -226075),
    (X: -652964; Y: -226131), (X: -652903; Y: -226211), (X: -652731; Y: -226261), (X: -652678; Y: -226286),
    (X: -652645; Y: -226322), (X: -652653; Y: -226383), (X: -652681; Y: -226431), (X: -652720; Y: -226461),
    (X: -652772; Y: -226556), (X: -652803; Y: -226594), (X: -652839; Y: -226703), (X: -652861; Y: -226825),
    (X: -652872; Y: -226961), (X: -652878; Y: -227161), (X: -652872; Y: -227283), (X: -652839; Y: -227389),
    (X: -652831; Y: -227444), (X: -652764; Y: -227586), (X: -652736; Y: -227628), (X: -652681; Y: -227775),
    (X: -652658; Y: -227886), (X: -652658; Y: -228017), (X: -652706; Y: -228261), (X: -652711; Y: -228331),
    (X: -652689; Y: -228442), (X: -652642; Y: -228533), (X: -652581; Y: -228611), (X: -652522; Y: -228758),
    (X: -652447; Y: -229092), (X: -652397; Y: -229247), (X: -652389; Y: -229303), (X: -652336; Y: -229428),
    (X: -652308; Y: -229472), (X: -652133; Y: -229653), (X: -652047; Y: -229711), (X: -652014; Y: -229750),
    (X: -651928; Y: -229808), (X: -651825; Y: -229856), (X: -651694; Y: -229878), (X: -651544; Y: -229886),
    (X: -651342; Y: -229875), (X: -651120; Y: -229886), (X: -650917; Y: -229878), (X: -650853; Y: -229889),
    (X: -650706; Y: -229897), (X: -650506; Y: -229928), (X: -650389; Y: -229964), (X: -650275; Y: -230072),
    (X: -650170; Y: -230242), (X: -650092; Y: -230439), (X: -650078; Y: -230494), (X: -650072; Y: -230747),
    (X: -650097; Y: -231014), (X: -650111; Y: -231075), (X: -650114; Y: -231144), (X: -650153; Y: -231397),
    (X: -650156; Y: -231464), (X: -650242; Y: -231742), (X: -650289; Y: -231842), (X: -650447; Y: -232333),
    (X: -650450; Y: -232403), (X: -650433; Y: -232519), (X: -650397; Y: -232617), (X: -650372; Y: -232661),
    (X: -650308; Y: -232739), (X: -650267; Y: -232769), (X: -650031; Y: -232836), (X: -649772; Y: -232886),
    (X: -649722; Y: -232908), (X: -649592; Y: -232997), (X: -649558; Y: -233033), (X: -649422; Y: -233247),
    (X: -649383; Y: -233333), (X: -649356; Y: -233375), (X: -649228; Y: -233725), (X: -649203; Y: -233767),
    (X: -649145; Y: -233914), (X: -649097; Y: -234006), (X: -649042; Y: -234092), (X: -648939; Y: -234206),
    (X: -648883; Y: -234292), (X: -648864; Y: -234342), (X: -648842; Y: -234453), (X: -648828; Y: -234700),
    (X: -648833; Y: -234769), (X: -648820; Y: -234886), (X: -648800; Y: -234933), (X: -648756; Y: -234964),
    (X: -648689; Y: -234975), (X: -648636; Y: -234958), (X: -648567; Y: -234953), (X: -648500; Y: -234964),
    (X: -648397; Y: -234997), (X: -648297; Y: -235044), (X: -648172; Y: -235072), (X: -648094; Y: -235075),
    (X: -647983; Y: -235047), (X: -647845; Y: -234972), (X: -647811; Y: -234933), (X: -647764; Y: -234908),
    (X: -647692; Y: -234836), (X: -647594; Y: -234719), (X: -647517; Y: -234653), (X: -647464; Y: -234636),
    (X: -647395; Y: -234633), (X: -647031; Y: -234644), (X: -646969; Y: -234636), (X: -646906; Y: -234556),
    (X: -646819; Y: -234500), (X: -646758; Y: -234481), (X: -646692; Y: -234492), (X: -646647; Y: -234522),
    (X: -646597; Y: -234544), (X: -646483; Y: -234647), (X: -646458; Y: -234689), (X: -646422; Y: -234725),
    (X: -646295; Y: -234814), (X: -646178; Y: -234847), (X: -646025; Y: -234856), (X: -645900; Y: -234883),
    (X: -645756; Y: -234961), (X: -645553; Y: -235053), (X: -645419; Y: -235189), (X: -645375; Y: -235219),
    (X: -645325; Y: -235242), (X: -645292; Y: -235278), (X: -645203; Y: -235339), (X: -645170; Y: -235375),
    (X: -644961; Y: -235661), (X: -644920; Y: -235689), (X: -644778; Y: -235833), (X: -644706; Y: -235967),
    (X: -644667; Y: -236067), (X: -644639; Y: -236108), (X: -644561; Y: -236175), (X: -644508; Y: -236197),
    (X: -644442; Y: -236208), (X: -644383; Y: -236197), (X: -644303; Y: -236133), (X: -644197; Y: -236097),
    (X: -644122; Y: -236025), (X: -644070; Y: -235864), (X: -644022; Y: -235619), (X: -644022; Y: -235550),
    (X: -643992; Y: -235436), (X: -643958; Y: -235397), (X: -643864; Y: -235347), (X: -643786; Y: -235281),
    (X: -643742; Y: -235181), (X: -643711; Y: -235039), (X: -642031; Y: -235075), (X: -641844; Y: -235078),
    (X: -641814; Y: -235072), (X: -641806; Y: -235761), (X: -641764; Y: -237133), (X: -641764; Y: -237475),
    (X: -641742; Y: -238333), (X: -641745; Y: -238628), (X: -641678; Y: -240528), (X: -641681; Y: -240714),
    (X: -641656; Y: -240875), (X: -641658; Y: -240936), (X: -641650; Y: -240992), (X: -641656; Y: -241053),
    (X: -641645; Y: -241167), (X: -641581; Y: -241717), (X: -641583; Y: -241842), (X: -641614; Y: -241967),
    (X: -641636; Y: -242103), (X: -641708; Y: -242256), (X: -641725; Y: -242317), (X: -641789; Y: -242478),
    (X: -641911; Y: -242653), (X: -641936; Y: -242706), (X: -642056; Y: -242881), (X: -642108; Y: -242978),
    (X: -642236; Y: -243144), (X: -642383; Y: -243289), (X: -642564; Y: -243553), (X: -642617; Y: -243647),
    (X: -642692; Y: -243719), (X: -642720; Y: -243764), (X: -642792; Y: -243842), (X: -643020; Y: -244058),
    (X: -643147; Y: -244144), (X: -643244; Y: -244183), (X: -643300; Y: -244197), (X: -643361; Y: -244203),
    (X: -643508; Y: -244181), (X: -643578; Y: -244178), (X: -643792; Y: -244236), (X: -643925; Y: -244231),
    (X: -644047; Y: -244242), (X: -644158; Y: -244267), (X: -644203; Y: -244294), (X: -644239; Y: -244331),
    (X: -644267; Y: -244375), (X: -644364; Y: -244581), (X: -644431; Y: -244661), (X: -644481; Y: -244683),
    (X: -644647; Y: -244719), (X: -644708; Y: -244725), (X: -644983; Y: -244789), (X: -645031; Y: -244808),
    (X: -645161; Y: -244894), (X: -645211; Y: -244914), (X: -645253; Y: -244942), (X: -645411; Y: -245072),
    (X: -645594; Y: -245253), (X: -645661; Y: -245331), (X: -645842; Y: -245600), (X: -645861; Y: -245661),
    (X: -645883; Y: -245794), (X: -645911; Y: -245847), (X: -645928; Y: -245906), (X: -645989; Y: -245992),
    (X: -646014; Y: -246044), (X: -646050; Y: -246081), (X: -646136; Y: -246136), (X: -646189; Y: -246150),
    (X: -646256; Y: -246133), (X: -646303; Y: -246106), (X: -646778; Y: -245706), (X: -646825; Y: -245678),
    (X: -646945; Y: -245578), (X: -646975; Y: -245539), (X: -647017; Y: -245506), (X: -647067; Y: -245422),
    (X: -647328; Y: -245178), (X: -647417; Y: -245117), (X: -647495; Y: -245050), (X: -647631; Y: -244961),
    (X: -647789; Y: -244828), (X: -647925; Y: -244739), (X: -648161; Y: -244539), (X: -648211; Y: -244511),
    (X: -648247; Y: -244514), (X: -648353; Y: -244631), (X: -648414; Y: -244717), (X: -648450; Y: -244753),
    (X: -648503; Y: -244847), (X: -648564; Y: -244936), (X: -648686; Y: -245192), (X: -648722; Y: -245311),
    (X: -648808; Y: -245533), (X: -648953; Y: -245842), (X: -649014; Y: -245931), (X: -649053; Y: -245967),
    (X: -649156; Y: -245997), (X: -649220; Y: -246003), (X: -649364; Y: -245981), (X: -649486; Y: -245942),
    (X: -649600; Y: -245897), (X: -649647; Y: -245869), (X: -649875; Y: -245783), (X: -650314; Y: -245656),
    (X: -650411; Y: -245600), (X: -650467; Y: -245578), (X: -650506; Y: -245544), (X: -650697; Y: -245431),
    (X: -650856; Y: -245297), (X: -651217; Y: -245058), (X: -651411; Y: -244892), (X: -651461; Y: -244864),
    (X: -651500; Y: -244831), (X: -651553; Y: -244747), (X: -651606; Y: -244544), (X: -651645; Y: -244511),
    (X: -651750; Y: -244544), (X: -652153; Y: -244808), (X: -652300; Y: -244867), (X: -652392; Y: -244917),
    (X: -652542; Y: -244978), (X: -652708; Y: -245014), (X: -652769; Y: -245019), (X: -652922; Y: -244994),
    (X: -653183; Y: -244928), (X: -653239; Y: -244906), (X: -653478; Y: -244767), (X: -653583; Y: -244717),
    (X: -653781; Y: -244678), (X: -653842; Y: -244683), (X: -654044; Y: -244672), (X: -654192; Y: -244650),
    (X: -654314; Y: -244611), (X: -654406; Y: -244494), (X: -654481; Y: -244364), (X: -654606; Y: -244269),
    (X: -654656; Y: -244242), (X: -654786; Y: -244208), (X: -654928; Y: -244194), (X: -654983; Y: -244206),
    (X: -655192; Y: -244353), (X: -655247; Y: -244367), (X: -655314; Y: -244361), (X: -655400; Y: -244300),
    (X: -655539; Y: -244156), (X: -655606; Y: -244139), (X: -655747; Y: -244122), (X: -655803; Y: -244100),
    (X: -655842; Y: -244067), (X: -655933; Y: -243950), (X: -655986; Y: -243867), (X: -656120; Y: -243597),
    (X: -656170; Y: -243514), (X: -656231; Y: -243436), (X: -656433; Y: -243211), (X: -656472; Y: -243178),
    (X: -656595; Y: -243019), (X: -656614; Y: -242975), (X: -656706; Y: -242858), (X: -656728; Y: -242814),
    (X: -656850; Y: -242656), (X: -657058; Y: -242439), (X: -657211; Y: -242242), (X: -657275; Y: -242178),
    (X: -657428; Y: -241981), (X: -657469; Y: -241892), (X: -657503; Y: -241853), (X: -657547; Y: -241764),
    (X: -657558; Y: -241714), (X: -657581; Y: -241669), (X: -657597; Y: -241561), (X: -657592; Y: -241439),
    (X: -657572; Y: -241311), (X: -657545; Y: -241183), (X: -657506; Y: -241067), (X: -657508; Y: -240950),
    (X: -657520; Y: -240900), (X: -657564; Y: -240808), (X: -657653; Y: -240692), (X: -657692; Y: -240658),
    (X: -657742; Y: -240631), (X: -657853; Y: -240586), (X: -657900; Y: -240556), (X: -658170; Y: -240494),
    (X: -658264; Y: -240439), (X: -658381; Y: -240336), (X: -658439; Y: -240258), (X: -658481; Y: -240225),
    (X: -658533; Y: -240142), (X: -658661; Y: -239989), (X: -658711; Y: -239961), (X: -658786; Y: -239894),
    (X: -658889; Y: -239836), (X: -658945; Y: -239814), (X: -659092; Y: -239792), (X: -659222; Y: -239792),
    (X: -659295; Y: -239864), (X: -659319; Y: -239914), (X: -659356; Y: -239950), (X: -659400; Y: -239978),
    (X: -659447; Y: -239997), (X: -659514; Y: -239994), (X: -659572; Y: -239972), (X: -659647; Y: -239903),
    (X: -659686; Y: -239808), (X: -659775; Y: -239692), (X: -659853; Y: -239622), (X: -659900; Y: -239594),
    (X: -659969; Y: -239522), (X: -660000; Y: -239483), (X: -660045; Y: -239394), (X: -660028; Y: -239264),
    (X: -659975; Y: -239164), (X: -659914; Y: -239075), (X: -659903; Y: -239008), (X: -659931; Y: -238969),
    (X: -660028; Y: -238914), (X: -660067; Y: -238881), (X: -660089; Y: -238836), (X: -660075; Y: -238769),
    (X: -660045; Y: -238725), (X: -660042; Y: -238664), (X: -660070; Y: -238625), (X: -660125; Y: -238636),
    (X: -660217; Y: -238683), (X: -660256; Y: -238650), (X: -660269; Y: -238600), (X: -660239; Y: -238289),
    (X: -660244; Y: -238231), (X: -660231; Y: -237986), (X: -660242; Y: -237819), (X: -660231; Y: -237753),
    (X: -660192; Y: -237633), (X: -660111; Y: -237489), (X: -660050; Y: -237400), (X: -659861; Y: -237231),
    (X: -659845; Y: -237186), (X: -659858; Y: -237136), (X: -659917; Y: -237058), (X: -659956; Y: -237025),
    (X: -659986; Y: -236983), (X: -660008; Y: -236939), (X: -660011; Y: -236883), (X: -659989; Y: -236833),
    (X: -659931; Y: -236739), (X: -659883; Y: -236636), (X: -659858; Y: -236503), (X: -659881; Y: -236339),
    (X: -659936; Y: -236200), (X: -659947; Y: -236089), (X: -659936; Y: -235967), (X: -659900; Y: -235772),
    (X: -659883; Y: -235714), (X: -659858; Y: -235664), (X: -659845; Y: -235594), (X: -659847; Y: -235478),
    (X: -659908; Y: -235344), (X: -659950; Y: -235311), (X: -659978; Y: -235272), (X: -660289; Y: -234994),
    (X: -660431; Y: -234911), (X: -660467; Y: -234878), (X: -660522; Y: -234856), (X: -660806; Y: -234686),
    (X: -660958; Y: -234606), (X: -661089; Y: -234517), (X: -661247; Y: -234442), (X: -661361; Y: -234397),
    (X: -661503; Y: -234314), (X: -661558; Y: -234292), (X: -661700; Y: -234206), (X: -661819; Y: -234167),
    (X: -661878; Y: -234169), (X: -661986; Y: -234194), (X: -662108; Y: -234203), (X: -662183; Y: -234189),
    (X: -662294; Y: -234144), (X: -662450; Y: -234008), (X: -662478; Y: -233969), (X: -662517; Y: -233936),
    (X: -662572; Y: -233914), (X: -662631; Y: -233906), (X: -662814; Y: -233917), (X: -662870; Y: -233928),
    (X: -662922; Y: -233906), (X: -663039; Y: -233806), (X: -663086; Y: -233775), (X: -663253; Y: -233708),
    (X: -663381; Y: -233672), (X: -663517; Y: -233667), (X: -663620; Y: -233697), (X: -663692; Y: -233767),
    (X: -663753; Y: -233853), (X: -663781; Y: -233906), (X: -663847; Y: -234147), (X: -663920; Y: -234475),
    (X: -664039; Y: -234903), (X: -664067; Y: -235133), (X: -664072; Y: -235194), (X: -664064; Y: -235242),
    (X: -664064; Y: -235414), (X: -664058; Y: -235472), (X: -664033; Y: -235572), (X: -663945; Y: -235750),
    (X: -663933; Y: -235800), (X: -663822; Y: -236081), (X: -663706; Y: -236533), (X: -663689; Y: -236639),
    (X: -663683; Y: -236814), (X: -663689; Y: -236875), (X: -663681; Y: -236986), (X: -663683; Y: -237281),
    (X: -663694; Y: -237403), (X: -663714; Y: -237464), (X: -663750; Y: -237664), (X: -663808; Y: -237842),
    (X: -663858; Y: -237942), (X: -663964; Y: -238222), (X: -663997; Y: -238264), (X: -664064; Y: -238425),
    (X: -664217; Y: -238897), (X: -664328; Y: -239169), (X: -664425; Y: -239464), (X: -664436; Y: -239531),
    (X: -664511; Y: -239767), (X: -664614; Y: -240053), (X: -664639; Y: -240189), (X: -664706; Y: -240439),
    (X: -664717; Y: -240506), (X: -664761; Y: -240617), (X: -664806; Y: -240808), (X: -664847; Y: -240906),
    (X: -664944; Y: -241200), (X: -664992; Y: -241303), (X: -665025; Y: -241347), (X: -665100; Y: -241500),
    (X: -665211; Y: -241606), (X: -665253; Y: -241633), (X: -665311; Y: -241644), (X: -665447; Y: -241617),
    (X: -665614; Y: -241547), (X: -665711; Y: -241492), (X: -665842; Y: -241400), (X: -665892; Y: -241372),
    (X: -665956; Y: -241353), (X: -666022; Y: -241350), (X: -666120; Y: -241389), (X: -666208; Y: -241444),
    (X: -666261; Y: -241456), (X: -666397; Y: -241447), (X: -666875; Y: -241342), (X: -667150; Y: -241233),
    (X: -667245; Y: -241178), (X: -667294; Y: -241161), (X: -667708; Y: -240956), (X: -667875; Y: -240886),
    (X: -667922; Y: -240858), (X: -667986; Y: -240842), (X: -668156; Y: -240772), (X: -668283; Y: -240736),
    (X: -668356; Y: -240725), (X: -668414; Y: -240703), (X: -668525; Y: -240656), (X: -668675; Y: -240569),
    (X: -668767; Y: -240464), (X: -668806; Y: -240431), (X: -668864; Y: -240350), (X: -668886; Y: -240306),
    (X: -668978; Y: -240186), (X: -669325; Y: -239881), (X: -669375; Y: -239797), (X: -669400; Y: -239694),
    (X: -669395; Y: -239633), (X: -669406; Y: -239583), (X: -669428; Y: -239539), (X: -669467; Y: -239506),
    (X: -669525; Y: -239494), (X: -669592; Y: -239492), (X: -669697; Y: -239522), (X: -669819; Y: -239494),
    (X: -669858; Y: -239461), (X: -669889; Y: -239419), (X: -669931; Y: -239331), (X: -669969; Y: -239181),
    (X: -669989; Y: -239136), (X: -670050; Y: -239056), (X: -670167; Y: -238953), (X: -670258; Y: -238897),
    (X: -670297; Y: -238861), (X: -670345; Y: -238833), (X: -670475; Y: -238681), (X: -670653; Y: -238444),
    (X: -670767; Y: -238342), (X: -670917; Y: -238261), (X: -671044; Y: -238225), (X: -671308; Y: -238217),
    (X: -671381; Y: -238206), (X: -671492; Y: -238158), (X: -671583; Y: -238039), (X: -671608; Y: -237992),
    (X: -671667; Y: -237914), (X: -671767; Y: -237800), (X: -671861; Y: -237744), (X: -671925; Y: -237725),
    (X: -672067; Y: -237708), (X: -672128; Y: -237692), (X: -672175; Y: -237664), (X: -672327; Y: -237530),
    (X: -672283; Y: -237411), (X: -672280; Y: -237381), (X: -672089; Y: -236787), (X: -672037; Y: -236634),
    (X: -671972; Y: -236435), (X: -671930; Y: -236320), (X: -671855; Y: -236093), (X: -671813; Y: -235958),
    (X: -671610; Y: -235348), (X: -671557; Y: -235206), (X: -671503; Y: -235023), (X: -671448; Y: -234867),
    (X: -671384; Y: -234660), (X: -671347; Y: -234543), (X: -671146; Y: -233920), (X: -671144; Y: -233912),
    (X: -671107; Y: -233798), (X: -671047; Y: -233606), (X: -671005; Y: -233479), (X: -670938; Y: -233262),
    (X: -670891; Y: -233124), (X: -670696; Y: -232500), (X: -670656; Y: -232383), (X: -670597; Y: -232193),
    (X: -670545; Y: -232035), (X: -670493; Y: -231860), (X: -670449; Y: -231732), (X: -670247; Y: -231083),
    (X: -670192; Y: -230917), (X: -670136; Y: -230743), (X: -670096; Y: -230621), (X: -670059; Y: -230491),
    (X: -670020; Y: -230447), (X: -669985; Y: -230261), (X: -669879; Y: -229924), (X: -670048; Y: -229752),
    (X: -670398; Y: -229404), (X: -670556; Y: -229248), (X: -670683; Y: -229122), (X: -671154; Y: -228650),
    (X: -671258; Y: -228547), (X: -671409; Y: -228400), (X: -671500; Y: -228308), (X: -671716; Y: -228095),
    (X: -671775; Y: -228047)
  );

  cAmericaArgentinaJujuyPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 861; FirstPoint: @cAmericaArgentinaJujuy_0[0])
  );

  cAmericaArgentinaJujuyBound: TTimeZoneBound = (
    Min: (X: -672327; Y: -246150);
    Max: (X: -641581; Y: -217813)
  );

  cAmericaArgentinaJujuy: TTimeZoneInfo = (
    TZID: 'America/Argentina/Jujuy';
    Bound: @cAmericaArgentinaJujuyBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaArgentinaJujuyPolygon[0]
  );

implementation

end.