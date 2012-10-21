unit c_AtlanticCanary;

interface

uses
  t_TzWorld;

const
  cAtlanticCanary_0: array [0..76] of TTimeZonePoint = (
    (X: -17975; Y: 27830), (X: -17960; Y: 27842), (X: -17948; Y: 27842), (X: -17943; Y: 27844),
    (X: -17940; Y: 27850), (X: -17935; Y: 27851), (X: -17918; Y: 27851), (X: -17913; Y: 27847),
    (X: -17907; Y: 27844), (X: -17894; Y: 27837), (X: -17888; Y: 27828), (X: -17888; Y: 27827),
    (X: -17887; Y: 27823), (X: -17885; Y: 27815), (X: -17885; Y: 27811), (X: -17885; Y: 27802),
    (X: -17892; Y: 27792), (X: -17905; Y: 27782), (X: -17914; Y: 27775), (X: -17914; Y: 27774),
    (X: -17915; Y: 27762), (X: -17920; Y: 27758), (X: -17928; Y: 27742), (X: -17927; Y: 27740),
    (X: -17925; Y: 27733), (X: -17927; Y: 27725), (X: -17930; Y: 27722), (X: -17951; Y: 27712),
    (X: -17957; Y: 27705), (X: -17958; Y: 27705), (X: -17967; Y: 27685), (X: -17967; Y: 27681),
    (X: -17967; Y: 27676), (X: -17970; Y: 27655), (X: -17973; Y: 27648), (X: -17982; Y: 27639),
    (X: -17988; Y: 27639), (X: -17995; Y: 27640), (X: -17996; Y: 27641), (X: -18004; Y: 27645),
    (X: -18009; Y: 27649), (X: -18015; Y: 27654), (X: -18033; Y: 27682), (X: -18047; Y: 27693),
    (X: -18055; Y: 27695), (X: -18074; Y: 27693), (X: -18100; Y: 27696), (X: -18121; Y: 27698),
    (X: -18126; Y: 27699), (X: -18159; Y: 27708), (X: -18167; Y: 27712), (X: -18169; Y: 27716),
    (X: -18169; Y: 27719), (X: -18170; Y: 27723), (X: -18165; Y: 27736), (X: -18167; Y: 27749),
    (X: -18167; Y: 27756), (X: -18154; Y: 27768), (X: -18146; Y: 27771), (X: -18137; Y: 27773),
    (X: -18133; Y: 27772), (X: -18133; Y: 27771), (X: -18128; Y: 27767), (X: -18125; Y: 27764),
    (X: -18097; Y: 27757), (X: -18091; Y: 27756), (X: -18056; Y: 27760), (X: -18042; Y: 27765),
    (X: -18032; Y: 27773), (X: -18006; Y: 27794), (X: -18004; Y: 27796), (X: -17996; Y: 27804),
    (X: -17995; Y: 27812), (X: -17995; Y: 27814), (X: -17999; Y: 27824), (X: -17978; Y: 27827),
    (X: -17975; Y: 27830)
  );

  cAtlanticCanary_1: array [0..162] of TTimeZonePoint = (
    (X: -15514; Y: 28144), (X: -15509; Y: 28143), (X: -15481; Y: 28130), (X: -15470; Y: 28126),
    (X: -15460; Y: 28127), (X: -15437; Y: 28139), (X: -15435; Y: 28144), (X: -15436; Y: 28146),
    (X: -15437; Y: 28150), (X: -15447; Y: 28154), (X: -15448; Y: 28158), (X: -15447; Y: 28162),
    (X: -15436; Y: 28164), (X: -15428; Y: 28174), (X: -15423; Y: 28175), (X: -15413; Y: 28175),
    (X: -15404; Y: 28167), (X: -15404; Y: 28160), (X: -15407; Y: 28155), (X: -15425; Y: 28138),
    (X: -15428; Y: 28132), (X: -15430; Y: 28121), (X: -15428; Y: 28117), (X: -15428; Y: 28115),
    (X: -15423; Y: 28110), (X: -15417; Y: 28107), (X: -15414; Y: 28104), (X: -15412; Y: 28096),
    (X: -15413; Y: 28088), (X: -15418; Y: 28074), (X: -15419; Y: 28055), (X: -15421; Y: 28050),
    (X: -15419; Y: 28045), (X: -15414; Y: 28038), (X: -15391; Y: 28022), (X: -15382; Y: 28015),
    (X: -15380; Y: 28013), (X: -15376; Y: 28008), (X: -15373; Y: 27995), (X: -15374; Y: 27985),
    (X: -15375; Y: 27983), (X: -15381; Y: 27973), (X: -15384; Y: 27962), (X: -15376; Y: 27940),
    (X: -15371; Y: 27935), (X: -15364; Y: 27934), (X: -15363; Y: 27934), (X: -15361; Y: 27932),
    (X: -15363; Y: 27931), (X: -15367; Y: 27928), (X: -15376; Y: 27930), (X: -15384; Y: 27927),
    (X: -15388; Y: 27917), (X: -15393; Y: 27903), (X: -15396; Y: 27888), (X: -15393; Y: 27881),
    (X: -15387; Y: 27879), (X: -15384; Y: 27875), (X: -15384; Y: 27871), (X: -15388; Y: 27861),
    (X: -15386; Y: 27857), (X: -15392; Y: 27855), (X: -15400; Y: 27853), (X: -15406; Y: 27847),
    (X: -15416; Y: 27842), (X: -15420; Y: 27834), (X: -15425; Y: 27817), (X: -15429; Y: 27810),
    (X: -15433; Y: 27805), (X: -15450; Y: 27792), (X: -15467; Y: 27793), (X: -15475; Y: 27792),
    (X: -15500; Y: 27783), (X: -15511; Y: 27778), (X: -15522; Y: 27778), (X: -15554; Y: 27763),
    (X: -15555; Y: 27762), (X: -15565; Y: 27759), (X: -15568; Y: 27757), (X: -15573; Y: 27743),
    (X: -15580; Y: 27735), (X: -15587; Y: 27732), (X: -15594; Y: 27731), (X: -15600; Y: 27732),
    (X: -15611; Y: 27740), (X: -15618; Y: 27742), (X: -15655; Y: 27752), (X: -15664; Y: 27753),
    (X: -15672; Y: 27751), (X: -15676; Y: 27750), (X: -15681; Y: 27751), (X: -15688; Y: 27761),
    (X: -15700; Y: 27768), (X: -15706; Y: 27781), (X: -15712; Y: 27784), (X: -15717; Y: 27784),
    (X: -15721; Y: 27785), (X: -15726; Y: 27791), (X: -15763; Y: 27817), (X: -15784; Y: 27832),
    (X: -15793; Y: 27843), (X: -15798; Y: 27851), (X: -15800; Y: 27867), (X: -15802; Y: 27870),
    (X: -15808; Y: 27874), (X: -15812; Y: 27891), (X: -15828; Y: 27907), (X: -15831; Y: 27914),
    (X: -15831; Y: 27916), (X: -15828; Y: 27919), (X: -15826; Y: 27921), (X: -15824; Y: 27928),
    (X: -15825; Y: 27944), (X: -15829; Y: 27953), (X: -15822; Y: 27981), (X: -15821; Y: 27995),
    (X: -15821; Y: 28010), (X: -15816; Y: 28014), (X: -15793; Y: 28012), (X: -15779; Y: 28017),
    (X: -15775; Y: 28020), (X: -15772; Y: 28024), (X: -15769; Y: 28038), (X: -15766; Y: 28040),
    (X: -15750; Y: 28043), (X: -15739; Y: 28048), (X: -15731; Y: 28060), (X: -15726; Y: 28063),
    (X: -15719; Y: 28068), (X: -15713; Y: 28077), (X: -15711; Y: 28085), (X: -15713; Y: 28098),
    (X: -15711; Y: 28103), (X: -15706; Y: 28107), (X: -15704; Y: 28122), (X: -15699; Y: 28130),
    (X: -15702; Y: 28138), (X: -15700; Y: 28144), (X: -15700; Y: 28145), (X: -15714; Y: 28158),
    (X: -15709; Y: 28159), (X: -15704; Y: 28158), (X: -15694; Y: 28162), (X: -15692; Y: 28163),
    (X: -15687; Y: 28164), (X: -15682; Y: 28159), (X: -15677; Y: 28155), (X: -15673; Y: 28155),
    (X: -15668; Y: 28159), (X: -15662; Y: 28159), (X: -15644; Y: 28166), (X: -15635; Y: 28164),
    (X: -15631; Y: 28155), (X: -15624; Y: 28148), (X: -15607; Y: 28142), (X: -15576; Y: 28142),
    (X: -15571; Y: 28142), (X: -15558; Y: 28144), (X: -15541; Y: 28145), (X: -15534; Y: 28150),
    (X: -15530; Y: 28150), (X: -15523; Y: 28145), (X: -15514; Y: 28144)
  );

  cAtlanticCanary_2: array [0..71] of TTimeZonePoint = (
    (X: -17263; Y: 28019), (X: -17266; Y: 28023), (X: -17276; Y: 28033), (X: -17285; Y: 28036),
    (X: -17293; Y: 28046), (X: -17300; Y: 28050), (X: -17305; Y: 28055), (X: -17315; Y: 28058),
    (X: -17315; Y: 28069), (X: -17318; Y: 28075), (X: -17329; Y: 28082), (X: -17334; Y: 28091),
    (X: -17337; Y: 28102), (X: -17337; Y: 28114), (X: -17333; Y: 28128), (X: -17331; Y: 28139),
    (X: -17329; Y: 28153), (X: -17324; Y: 28168), (X: -17314; Y: 28181), (X: -17312; Y: 28189),
    (X: -17308; Y: 28192), (X: -17298; Y: 28192), (X: -17291; Y: 28196), (X: -17284; Y: 28195),
    (X: -17279; Y: 28197), (X: -17266; Y: 28204), (X: -17256; Y: 28208), (X: -17251; Y: 28207),
    (X: -17239; Y: 28200), (X: -17236; Y: 28197), (X: -17201; Y: 28196), (X: -17183; Y: 28187),
    (X: -17175; Y: 28179), (X: -17167; Y: 28173), (X: -17160; Y: 28170), (X: -17154; Y: 28169),
    (X: -17150; Y: 28162), (X: -17143; Y: 28161), (X: -17125; Y: 28148), (X: -17113; Y: 28147),
    (X: -17109; Y: 28144), (X: -17107; Y: 28138), (X: -17102; Y: 28135), (X: -17101; Y: 28127),
    (X: -17095; Y: 28121), (X: -17095; Y: 28111), (X: -17092; Y: 28104), (X: -17094; Y: 28097),
    (X: -17094; Y: 28087), (X: -17095; Y: 28086), (X: -17101; Y: 28079), (X: -17106; Y: 28070),
    (X: -17110; Y: 28066), (X: -17123; Y: 28067), (X: -17128; Y: 28060), (X: -17132; Y: 28059),
    (X: -17133; Y: 28056), (X: -17132; Y: 28052), (X: -17133; Y: 28049), (X: -17143; Y: 28047),
    (X: -17144; Y: 28045), (X: -17146; Y: 28041), (X: -17153; Y: 28039), (X: -17159; Y: 28032),
    (X: -17171; Y: 28032), (X: -17175; Y: 28030), (X: -17180; Y: 28020), (X: -17188; Y: 28018),
    (X: -17215; Y: 28018), (X: -17235; Y: 28013), (X: -17254; Y: 28019), (X: -17263; Y: 28019)
  );

  cAtlanticCanary_3: array [0..198] of TTimeZonePoint = (
    (X: -16267; Y: 28569), (X: -16265; Y: 28568), (X: -16259; Y: 28563), (X: -16238; Y: 28564),
    (X: -16224; Y: 28558), (X: -16204; Y: 28561), (X: -16191; Y: 28565), (X: -16176; Y: 28573),
    (X: -16165; Y: 28577), (X: -16164; Y: 28577), (X: -16159; Y: 28580), (X: -16158; Y: 28582),
    (X: -16156; Y: 28586), (X: -16151; Y: 28584), (X: -16148; Y: 28580), (X: -16133; Y: 28576),
    (X: -16130; Y: 28574), (X: -16127; Y: 28565), (X: -16119; Y: 28556), (X: -16119; Y: 28545),
    (X: -16123; Y: 28527), (X: -16130; Y: 28522), (X: -16132; Y: 28517), (X: -16135; Y: 28514),
    (X: -16142; Y: 28515), (X: -16145; Y: 28515), (X: -16155; Y: 28512), (X: -16164; Y: 28506),
    (X: -16178; Y: 28498), (X: -16190; Y: 28492), (X: -16201; Y: 28491), (X: -16209; Y: 28486),
    (X: -16219; Y: 28483), (X: -16236; Y: 28467), (X: -16238; Y: 28458), (X: -16245; Y: 28450),
    (X: -16254; Y: 28445), (X: -16265; Y: 28435), (X: -16271; Y: 28430), (X: -16282; Y: 28421),
    (X: -16291; Y: 28409), (X: -16300; Y: 28401), (X: -16303; Y: 28399), (X: -16308; Y: 28397),
    (X: -16334; Y: 28388), (X: -16342; Y: 28381), (X: -16357; Y: 28358), (X: -16362; Y: 28349),
    (X: -16364; Y: 28339), (X: -16354; Y: 28307), (X: -16355; Y: 28305), (X: -16355; Y: 28295),
    (X: -16361; Y: 28291), (X: -16365; Y: 28289), (X: -16383; Y: 28260), (X: -16391; Y: 28244),
    (X: -16403; Y: 28217), (X: -16416; Y: 28195), (X: -16417; Y: 28190), (X: -16419; Y: 28177),
    (X: -16421; Y: 28167), (X: -16420; Y: 28157), (X: -16424; Y: 28154), (X: -16426; Y: 28150),
    (X: -16425; Y: 28146), (X: -16421; Y: 28139), (X: -16422; Y: 28137), (X: -16431; Y: 28134),
    (X: -16439; Y: 28129), (X: -16452; Y: 28116), (X: -16471; Y: 28090), (X: -16484; Y: 28077),
    (X: -16490; Y: 28071), (X: -16499; Y: 28067), (X: -16502; Y: 28058), (X: -16513; Y: 28053),
    (X: -16517; Y: 28045), (X: -16523; Y: 28042), (X: -16528; Y: 28036), (X: -16537; Y: 28034),
    (X: -16537; Y: 28033), (X: -16538; Y: 28023), (X: -16541; Y: 28021), (X: -16559; Y: 28024),
    (X: -16578; Y: 28025), (X: -16586; Y: 28023), (X: -16591; Y: 28021), (X: -16620; Y: 28011),
    (X: -16625; Y: 28007), (X: -16632; Y: 27998), (X: -16638; Y: 27997), (X: -16649; Y: 28001),
    (X: -16655; Y: 28002), (X: -16672; Y: 27994), (X: -16682; Y: 27993), (X: -16683; Y: 27993),
    (X: -16689; Y: 27994), (X: -16696; Y: 27997), (X: -16700; Y: 28005), (X: -16697; Y: 28015),
    (X: -16701; Y: 28032), (X: -16707; Y: 28043), (X: -16713; Y: 28046), (X: -16723; Y: 28046),
    (X: -16727; Y: 28048), (X: -16730; Y: 28053), (X: -16728; Y: 28063), (X: -16729; Y: 28074),
    (X: -16733; Y: 28079), (X: -16743; Y: 28088), (X: -16775; Y: 28119), (X: -16786; Y: 28129),
    (X: -16790; Y: 28135), (X: -16800; Y: 28163), (X: -16805; Y: 28171), (X: -16828; Y: 28198),
    (X: -16837; Y: 28223), (X: -16838; Y: 28230), (X: -16834; Y: 28241), (X: -16835; Y: 28245),
    (X: -16843; Y: 28254), (X: -16844; Y: 28262), (X: -16855; Y: 28267), (X: -16856; Y: 28276),
    (X: -16859; Y: 28281), (X: -16869; Y: 28286), (X: -16875; Y: 28300), (X: -16888; Y: 28318),
    (X: -16896; Y: 28325), (X: -16904; Y: 28330), (X: -16908; Y: 28332), (X: -16912; Y: 28336),
    (X: -16914; Y: 28342), (X: -16913; Y: 28349), (X: -16905; Y: 28354), (X: -16891; Y: 28356),
    (X: -16867; Y: 28366), (X: -16858; Y: 28367), (X: -16850; Y: 28374), (X: -16843; Y: 28376),
    (X: -16826; Y: 28381), (X: -16822; Y: 28379), (X: -16819; Y: 28377), (X: -16811; Y: 28369),
    (X: -16764; Y: 28364), (X: -16744; Y: 28366), (X: -16734; Y: 28371), (X: -16732; Y: 28372),
    (X: -16727; Y: 28373), (X: -16721; Y: 28370), (X: -16717; Y: 28371), (X: -16712; Y: 28377),
    (X: -16696; Y: 28378), (X: -16690; Y: 28380), (X: -16685; Y: 28386), (X: -16678; Y: 28387),
    (X: -16668; Y: 28388), (X: -16666; Y: 28392), (X: -16660; Y: 28393), (X: -16621; Y: 28387),
    (X: -16617; Y: 28387), (X: -16610; Y: 28387), (X: -16608; Y: 28387), (X: -16593; Y: 28390),
    (X: -16582; Y: 28392), (X: -16577; Y: 28393), (X: -16563; Y: 28403), (X: -16536; Y: 28413),
    (X: -16506; Y: 28414), (X: -16498; Y: 28419), (X: -16490; Y: 28430), (X: -16487; Y: 28433),
    (X: -16476; Y: 28434), (X: -16469; Y: 28437), (X: -16467; Y: 28439), (X: -16463; Y: 28449),
    (X: -16448; Y: 28458), (X: -16445; Y: 28467), (X: -16437; Y: 28470), (X: -16431; Y: 28479),
    (X: -16422; Y: 28484), (X: -16419; Y: 28489), (X: -16415; Y: 28512), (X: -16407; Y: 28518),
    (X: -16392; Y: 28530), (X: -16383; Y: 28535), (X: -16351; Y: 28540), (X: -16342; Y: 28548),
    (X: -16333; Y: 28550), (X: -16328; Y: 28554), (X: -16326; Y: 28563), (X: -16320; Y: 28568),
    (X: -16290; Y: 28562), (X: -16289; Y: 28563), (X: -16282; Y: 28565), (X: -16273; Y: 28566),
    (X: -16270; Y: 28569), (X: -16269; Y: 28569), (X: -16267; Y: 28569)
  );

  cAtlanticCanary_4: array [0..97] of TTimeZonePoint = (
    (X: -17980; Y: 28806), (X: -17979; Y: 28807), (X: -17977; Y: 28807), (X: -17969; Y: 28809),
    (X: -17965; Y: 28818), (X: -17962; Y: 28821), (X: -17924; Y: 28837), (X: -17918; Y: 28847),
    (X: -17917; Y: 28848), (X: -17914; Y: 28850), (X: -17912; Y: 28848), (X: -17911; Y: 28847),
    (X: -17901; Y: 28849), (X: -17895; Y: 28839), (X: -17885; Y: 28835), (X: -17864; Y: 28832),
    (X: -17834; Y: 28829), (X: -17826; Y: 28829), (X: -17822; Y: 28830), (X: -17811; Y: 28832),
    (X: -17810; Y: 28834), (X: -17805; Y: 28841), (X: -17788; Y: 28840), (X: -17782; Y: 28837),
    (X: -17780; Y: 28835), (X: -17778; Y: 28833), (X: -17770; Y: 28819), (X: -17763; Y: 28814),
    (X: -17759; Y: 28787), (X: -17757; Y: 28783), (X: -17752; Y: 28781), (X: -17747; Y: 28774),
    (X: -17749; Y: 28770), (X: -17744; Y: 28763), (X: -17738; Y: 28754), (X: -17735; Y: 28750),
    (X: -17731; Y: 28746), (X: -17723; Y: 28743), (X: -17722; Y: 28739), (X: -17729; Y: 28716),
    (X: -17741; Y: 28708), (X: -17748; Y: 28701), (X: -17754; Y: 28684), (X: -17762; Y: 28676),
    (X: -17763; Y: 28671), (X: -17758; Y: 28658), (X: -17751; Y: 28637), (X: -17750; Y: 28625),
    (X: -17746; Y: 28617), (X: -17749; Y: 28609), (X: -17750; Y: 28594), (X: -17759; Y: 28559),
    (X: -17764; Y: 28552), (X: -17776; Y: 28537), (X: -17791; Y: 28507), (X: -17804; Y: 28492),
    (X: -17817; Y: 28474), (X: -17833; Y: 28447), (X: -17840; Y: 28448), (X: -17860; Y: 28462),
    (X: -17874; Y: 28482), (X: -17872; Y: 28489), (X: -17876; Y: 28496), (X: -17874; Y: 28506),
    (X: -17873; Y: 28510), (X: -17877; Y: 28519), (X: -17878; Y: 28523), (X: -17882; Y: 28547),
    (X: -17887; Y: 28555), (X: -17892; Y: 28560), (X: -17900; Y: 28567), (X: -17910; Y: 28582),
    (X: -17919; Y: 28589), (X: -17918; Y: 28594), (X: -17917; Y: 28601), (X: -17920; Y: 28611),
    (X: -17924; Y: 28620), (X: -17934; Y: 28634), (X: -17941; Y: 28642), (X: -17946; Y: 28646),
    (X: -17953; Y: 28652), (X: -17957; Y: 28659), (X: -17959; Y: 28666), (X: -17959; Y: 28678),
    (X: -17959; Y: 28679), (X: -17962; Y: 28689), (X: -17967; Y: 28698), (X: -17978; Y: 28718),
    (X: -17979; Y: 28725), (X: -17982; Y: 28731), (X: -17996; Y: 28740), (X: -18003; Y: 28758),
    (X: -18000; Y: 28768), (X: -17992; Y: 28782), (X: -17982; Y: 28791), (X: -17980; Y: 28796),
    (X: -17981; Y: 28804), (X: -17980; Y: 28806)
  );

  cAtlanticCanary_5: array [0..6] of TTimeZonePoint = (
    (X: -13653; Y: 29109), (X: -13656; Y: 29110), (X: -13660; Y: 29115), (X: -13657; Y: 29119),
    (X: -13652; Y: 29120), (X: -13651; Y: 29116), (X: -13653; Y: 29109)
  );

  cAtlanticCanary_6: array [0..27] of TTimeZonePoint = (
    (X: -13531; Y: 29210), (X: -13536; Y: 29215), (X: -13543; Y: 29214), (X: -13547; Y: 29219),
    (X: -13545; Y: 29224), (X: -13532; Y: 29231), (X: -13526; Y: 29237), (X: -13526; Y: 29243),
    (X: -13521; Y: 29253), (X: -13523; Y: 29257), (X: -13522; Y: 29261), (X: -13516; Y: 29267),
    (X: -13512; Y: 29280), (X: -13508; Y: 29283), (X: -13505; Y: 29283), (X: -13494; Y: 29275),
    (X: -13483; Y: 29276), (X: -13471; Y: 29267), (X: -13469; Y: 29262), (X: -13482; Y: 29252),
    (X: -13491; Y: 29233), (X: -13495; Y: 29229), (X: -13497; Y: 29223), (X: -13500; Y: 29219),
    (X: -13510; Y: 29220), (X: -13517; Y: 29214), (X: -13525; Y: 29214), (X: -13531; Y: 29210)
  );

  cAtlanticCanary_7: array [0..9] of TTimeZonePoint = (
    (X: -13535; Y: 29284), (X: -13537; Y: 29286), (X: -13536; Y: 29290), (X: -13538; Y: 29296),
    (X: -13533; Y: 29303), (X: -13528; Y: 29303), (X: -13524; Y: 29295), (X: -13527; Y: 29287),
    (X: -13529; Y: 29285), (X: -13535; Y: 29284)
  );

  cAtlanticCanary_8: array [0..18] of TTimeZonePoint = (
    (X: -13521; Y: 29374), (X: -13526; Y: 29375), (X: -13529; Y: 29381), (X: -13529; Y: 29391),
    (X: -13526; Y: 29399), (X: -13522; Y: 29403), (X: -13514; Y: 29405), (X: -13509; Y: 29411),
    (X: -13506; Y: 29411), (X: -13486; Y: 29403), (X: -13484; Y: 29399), (X: -13489; Y: 29388),
    (X: -13495; Y: 29386), (X: -13499; Y: 29377), (X: -13501; Y: 29376), (X: -13504; Y: 29378),
    (X: -13508; Y: 29378), (X: -13516; Y: 29374), (X: -13521; Y: 29374)
  );

  cAtlanticCanary_9: array [0..222] of TTimeZonePoint = (
    (X: -13830; Y: 28528), (X: -13836; Y: 28506), (X: -13841; Y: 28500), (X: -13847; Y: 28496),
    (X: -13856; Y: 28490), (X: -13861; Y: 28478), (X: -13853; Y: 28463), (X: -13852; Y: 28456),
    (X: -13854; Y: 28450), (X: -13853; Y: 28444), (X: -13854; Y: 28441), (X: -13856; Y: 28434),
    (X: -13855; Y: 28428), (X: -13850; Y: 28426), (X: -13847; Y: 28424), (X: -13845; Y: 28421),
    (X: -13847; Y: 28415), (X: -13843; Y: 28409), (X: -13847; Y: 28401), (X: -13845; Y: 28397),
    (X: -13847; Y: 28394), (X: -13849; Y: 28387), (X: -13854; Y: 28389), (X: -13868; Y: 28363),
    (X: -13870; Y: 28361), (X: -13872; Y: 28354), (X: -13873; Y: 28345), (X: -13874; Y: 28339),
    (X: -13875; Y: 28335), (X: -13876; Y: 28335), (X: -13881; Y: 28322), (X: -13887; Y: 28317),
    (X: -13890; Y: 28309), (X: -13896; Y: 28301), (X: -13898; Y: 28293), (X: -13894; Y: 28282),
    (X: -13899; Y: 28273), (X: -13906; Y: 28272), (X: -13909; Y: 28261), (X: -13921; Y: 28243),
    (X: -13921; Y: 28242), (X: -13942; Y: 28226), (X: -13947; Y: 28223), (X: -13961; Y: 28225),
    (X: -13973; Y: 28225), (X: -13997; Y: 28215), (X: -14005; Y: 28209), (X: -14009; Y: 28208),
    (X: -14015; Y: 28209), (X: -14022; Y: 28206), (X: -14029; Y: 28207), (X: -14036; Y: 28203),
    (X: -14045; Y: 28202), (X: -14047; Y: 28201), (X: -14070; Y: 28199), (X: -14076; Y: 28195),
    (X: -14095; Y: 28193), (X: -14106; Y: 28187), (X: -14109; Y: 28187), (X: -14114; Y: 28190),
    (X: -14138; Y: 28180), (X: -14146; Y: 28179), (X: -14151; Y: 28176), (X: -14170; Y: 28172),
    (X: -14183; Y: 28171), (X: -14196; Y: 28172), (X: -14213; Y: 28164), (X: -14229; Y: 28142),
    (X: -14233; Y: 28136), (X: -14244; Y: 28117), (X: -14249; Y: 28112), (X: -14259; Y: 28108),
    (X: -14265; Y: 28100), (X: -14296; Y: 28070), (X: -14318; Y: 28047), (X: -14324; Y: 28044),
    (X: -14324; Y: 28043), (X: -14326; Y: 28044), (X: -14354; Y: 28048), (X: -14363; Y: 28055),
    (X: -14376; Y: 28053), (X: -14381; Y: 28053), (X: -14387; Y: 28057), (X: -14406; Y: 28058),
    (X: -14433; Y: 28069), (X: -14460; Y: 28073), (X: -14475; Y: 28076), (X: -14490; Y: 28072),
    (X: -14499; Y: 28063), (X: -14503; Y: 28063), (X: -14504; Y: 28065), (X: -14503; Y: 28070),
    (X: -14492; Y: 28081), (X: -14486; Y: 28090), (X: -14487; Y: 28093), (X: -14492; Y: 28096),
    (X: -14492; Y: 28100), (X: -14489; Y: 28101), (X: -14486; Y: 28107), (X: -14482; Y: 28106),
    (X: -14479; Y: 28100), (X: -14476; Y: 28098), (X: -14468; Y: 28102), (X: -14462; Y: 28100),
    (X: -14460; Y: 28100), (X: -14452; Y: 28102), (X: -14444; Y: 28098), (X: -14432; Y: 28098),
    (X: -14366; Y: 28116), (X: -14356; Y: 28123), (X: -14328; Y: 28135), (X: -14315; Y: 28141),
    (X: -14300; Y: 28150), (X: -14288; Y: 28162), (X: -14264; Y: 28175), (X: -14219; Y: 28215),
    (X: -14218; Y: 28216), (X: -14210; Y: 28232), (X: -14206; Y: 28253), (X: -14207; Y: 28261),
    (X: -14205; Y: 28273), (X: -14209; Y: 28288), (X: -14205; Y: 28296), (X: -14204; Y: 28308),
    (X: -14199; Y: 28324), (X: -14187; Y: 28332), (X: -14174; Y: 28341), (X: -14168; Y: 28356),
    (X: -14160; Y: 28364), (X: -14158; Y: 28373), (X: -14160; Y: 28380), (X: -14159; Y: 28384),
    (X: -14153; Y: 28398), (X: -14153; Y: 28411), (X: -14148; Y: 28419), (X: -14150; Y: 28425),
    (X: -14148; Y: 28432), (X: -14136; Y: 28442), (X: -14114; Y: 28459), (X: -14100; Y: 28468),
    (X: -14093; Y: 28483), (X: -14088; Y: 28490), (X: -14086; Y: 28498), (X: -14070; Y: 28525),
    (X: -14066; Y: 28536), (X: -14062; Y: 28540), (X: -14061; Y: 28545), (X: -14060; Y: 28551),
    (X: -14054; Y: 28555), (X: -14050; Y: 28563), (X: -14030; Y: 28592), (X: -14029; Y: 28600),
    (X: -14033; Y: 28616), (X: -14027; Y: 28631), (X: -14019; Y: 28639), (X: -14020; Y: 28640),
    (X: -14019; Y: 28643), (X: -14009; Y: 28659), (X: -14006; Y: 28671), (X: -14009; Y: 28689),
    (X: -14011; Y: 28692), (X: -14013; Y: 28691), (X: -14015; Y: 28703), (X: -14014; Y: 28704),
    (X: -14013; Y: 28705), (X: -14014; Y: 28710), (X: -14012; Y: 28712), (X: -14006; Y: 28711),
    (X: -14005; Y: 28712), (X: -14004; Y: 28714), (X: -13999; Y: 28717), (X: -13996; Y: 28722),
    (X: -13991; Y: 28721), (X: -13980; Y: 28724), (X: -13973; Y: 28731), (X: -13965; Y: 28732),
    (X: -13963; Y: 28732), (X: -13956; Y: 28735), (X: -13941; Y: 28746), (X: -13937; Y: 28745),
    (X: -13937; Y: 28740), (X: -13934; Y: 28739), (X: -13927; Y: 28748), (X: -13924; Y: 28749),
    (X: -13921; Y: 28749), (X: -13913; Y: 28742), (X: -13909; Y: 28747), (X: -13904; Y: 28747),
    (X: -13897; Y: 28749), (X: -13895; Y: 28751), (X: -13889; Y: 28756), (X: -13883; Y: 28756),
    (X: -13871; Y: 28746), (X: -13867; Y: 28745), (X: -13863; Y: 28747), (X: -13861; Y: 28746),
    (X: -13859; Y: 28743), (X: -13863; Y: 28737), (X: -13860; Y: 28730), (X: -13854; Y: 28731),
    (X: -13850; Y: 28726), (X: -13843; Y: 28726), (X: -13838; Y: 28724), (X: -13834; Y: 28715),
    (X: -13834; Y: 28708), (X: -13826; Y: 28693), (X: -13827; Y: 28685), (X: -13827; Y: 28679),
    (X: -13827; Y: 28677), (X: -13829; Y: 28671), (X: -13823; Y: 28628), (X: -13820; Y: 28616),
    (X: -13822; Y: 28602), (X: -13819; Y: 28591), (X: -13820; Y: 28583), (X: -13824; Y: 28575),
    (X: -13823; Y: 28568), (X: -13824; Y: 28558), (X: -13822; Y: 28554), (X: -13821; Y: 28552),
    (X: -13828; Y: 28541), (X: -13829; Y: 28530), (X: -13830; Y: 28528)
  );

  cAtlanticCanary_10: array [0..14] of TTimeZonePoint = (
    (X: -13818; Y: 28734), (X: -13823; Y: 28741), (X: -13825; Y: 28739), (X: -13828; Y: 28738),
    (X: -13833; Y: 28748), (X: -13833; Y: 28752), (X: -13830; Y: 28754), (X: -13826; Y: 28754),
    (X: -13823; Y: 28760), (X: -13820; Y: 28759), (X: -13812; Y: 28764), (X: -13810; Y: 28757),
    (X: -13807; Y: 28752), (X: -13815; Y: 28734), (X: -13818; Y: 28734)
  );

  cAtlanticCanary_11: array [0..168] of TTimeZonePoint = (
    (X: -13423; Y: 29167), (X: -13422; Y: 29159), (X: -13426; Y: 29158), (X: -13426; Y: 29153),
    (X: -13430; Y: 29148), (X: -13446; Y: 29142), (X: -13448; Y: 29141), (X: -13454; Y: 29134),
    (X: -13457; Y: 29132), (X: -13459; Y: 29124), (X: -13460; Y: 29122), (X: -13460; Y: 29115),
    (X: -13459; Y: 29110), (X: -13454; Y: 29107), (X: -13452; Y: 29100), (X: -13449; Y: 29098),
    (X: -13448; Y: 29093), (X: -13457; Y: 29063), (X: -13462; Y: 29056), (X: -13461; Y: 29041),
    (X: -13466; Y: 29036), (X: -13466; Y: 29031), (X: -13463; Y: 29016), (X: -13465; Y: 29012),
    (X: -13471; Y: 29010), (X: -13472; Y: 29010), (X: -13476; Y: 29002), (X: -13481; Y: 28998),
    (X: -13485; Y: 28997), (X: -13486; Y: 28994), (X: -13483; Y: 28989), (X: -13506; Y: 28980),
    (X: -13516; Y: 28970), (X: -13522; Y: 28971), (X: -13530; Y: 28969), (X: -13536; Y: 28964),
    (X: -13541; Y: 28957), (X: -13541; Y: 28950), (X: -13546; Y: 28948), (X: -13550; Y: 28952),
    (X: -13555; Y: 28952), (X: -13570; Y: 28950), (X: -13576; Y: 28950), (X: -13593; Y: 28944),
    (X: -13601; Y: 28938), (X: -13608; Y: 28930), (X: -13615; Y: 28929), (X: -13621; Y: 28924),
    (X: -13629; Y: 28924), (X: -13634; Y: 28922), (X: -13642; Y: 28917), (X: -13656; Y: 28914),
    (X: -13682; Y: 28917), (X: -13699; Y: 28913), (X: -13710; Y: 28910), (X: -13716; Y: 28908),
    (X: -13722; Y: 28903), (X: -13730; Y: 28902), (X: -13740; Y: 28891), (X: -13745; Y: 28868),
    (X: -13751; Y: 28865), (X: -13768; Y: 28854), (X: -13771; Y: 28851), (X: -13772; Y: 28844),
    (X: -13779; Y: 28839), (X: -13780; Y: 28833), (X: -13783; Y: 28835), (X: -13785; Y: 28841),
    (X: -13787; Y: 28849), (X: -13790; Y: 28852), (X: -13795; Y: 28854), (X: -13807; Y: 28853),
    (X: -13816; Y: 28859), (X: -13825; Y: 28860), (X: -13829; Y: 28859), (X: -13835; Y: 28854),
    (X: -13841; Y: 28856), (X: -13860; Y: 28856), (X: -13867; Y: 28854), (X: -13869; Y: 28857),
    (X: -13870; Y: 28870), (X: -13873; Y: 28875), (X: -13876; Y: 28881), (X: -13876; Y: 28884),
    (X: -13870; Y: 28890), (X: -13866; Y: 28892), (X: -13858; Y: 28892), (X: -13854; Y: 28895),
    (X: -13852; Y: 28903), (X: -13846; Y: 28905), (X: -13843; Y: 28911), (X: -13836; Y: 28915),
    (X: -13833; Y: 28920), (X: -13829; Y: 28922), (X: -13827; Y: 28928), (X: -13829; Y: 28940),
    (X: -13828; Y: 28960), (X: -13829; Y: 28967), (X: -13826; Y: 28976), (X: -13831; Y: 28987),
    (X: -13828; Y: 28990), (X: -13827; Y: 28993), (X: -13825; Y: 29007), (X: -13810; Y: 29029),
    (X: -13796; Y: 29038), (X: -13787; Y: 29050), (X: -13777; Y: 29055), (X: -13774; Y: 29060),
    (X: -13767; Y: 29064), (X: -13760; Y: 29064), (X: -13753; Y: 29073), (X: -13748; Y: 29075),
    (X: -13737; Y: 29073), (X: -13736; Y: 29074), (X: -13721; Y: 29081), (X: -13714; Y: 29081),
    (X: -13709; Y: 29078), (X: -13702; Y: 29078), (X: -13694; Y: 29087), (X: -13683; Y: 29091),
    (X: -13679; Y: 29095), (X: -13677; Y: 29099), (X: -13671; Y: 29103), (X: -13664; Y: 29106),
    (X: -13649; Y: 29110), (X: -13646; Y: 29119), (X: -13644; Y: 29121), (X: -13641; Y: 29121),
    (X: -13633; Y: 29114), (X: -13626; Y: 29115), (X: -13623; Y: 29118), (X: -13620; Y: 29121),
    (X: -13611; Y: 29123), (X: -13605; Y: 29130), (X: -13596; Y: 29133), (X: -13587; Y: 29133),
    (X: -13568; Y: 29121), (X: -13562; Y: 29115), (X: -13558; Y: 29114), (X: -13547; Y: 29115),
    (X: -13539; Y: 29119), (X: -13526; Y: 29133), (X: -13525; Y: 29143), (X: -13521; Y: 29153),
    (X: -13521; Y: 29155), (X: -13520; Y: 29166), (X: -13515; Y: 29168), (X: -13512; Y: 29173),
    (X: -13509; Y: 29187), (X: -13504; Y: 29190), (X: -13502; Y: 29198), (X: -13495; Y: 29205),
    (X: -13494; Y: 29213), (X: -13473; Y: 29229), (X: -13469; Y: 29237), (X: -13467; Y: 29236),
    (X: -13465; Y: 29226), (X: -13462; Y: 29221), (X: -13457; Y: 29220), (X: -13456; Y: 29220),
    (X: -13437; Y: 29219), (X: -13432; Y: 29208), (X: -13428; Y: 29205), (X: -13422; Y: 29203),
    (X: -13418; Y: 29195), (X: -13419; Y: 29188), (X: -13418; Y: 29182), (X: -13423; Y: 29171),
    (X: -13423; Y: 29167)
  );

  cAtlanticCanaryPolygon: array[0..11] of TTimeZonePolygon = (
    (PointsCount: 77; FirstPoint: @cAtlanticCanary_0[0]), 
    (PointsCount: 163; FirstPoint: @cAtlanticCanary_1[0]), 
    (PointsCount: 72; FirstPoint: @cAtlanticCanary_2[0]), 
    (PointsCount: 199; FirstPoint: @cAtlanticCanary_3[0]), 
    (PointsCount: 98; FirstPoint: @cAtlanticCanary_4[0]), 
    (PointsCount: 7; FirstPoint: @cAtlanticCanary_5[0]), 
    (PointsCount: 28; FirstPoint: @cAtlanticCanary_6[0]), 
    (PointsCount: 10; FirstPoint: @cAtlanticCanary_7[0]), 
    (PointsCount: 19; FirstPoint: @cAtlanticCanary_8[0]), 
    (PointsCount: 223; FirstPoint: @cAtlanticCanary_9[0]), 
    (PointsCount: 15; FirstPoint: @cAtlanticCanary_10[0]), 
    (PointsCount: 169; FirstPoint: @cAtlanticCanary_11[0])
  );

  cAtlanticCanaryBound: TTimeZoneBound = (
    Min: (X: -18170; Y: 27639);
    Max: (X: -13418; Y: 29411)
  );

  cAtlanticCanary: TTimeZoneInfo = (
    TZID: 'Atlantic/Canary';
    Bound: @cAtlanticCanaryBound;
    PolygonsCount: 12;
    FirstPolygon: @cAtlanticCanaryPolygon[0]
  );

implementation

end.