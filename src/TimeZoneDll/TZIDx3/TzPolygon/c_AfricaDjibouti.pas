unit c_AfricaDjibouti;

interface

uses
  t_TzWorld;

const
  cAfricaDjibouti_0: array [0..7] of TTimeZonePoint = (
    (X: 43194; Y: 11720), (X: 43184; Y: 11722), (X: 43181; Y: 11725), (X: 43181; Y: 11728),
    (X: 43185; Y: 11730), (X: 43197; Y: 11725), (X: 43199; Y: 11723), (X: 43194; Y: 11720)
  );

  cAfricaDjibouti_1: array [0..11] of TTimeZonePoint = (
    (X: 43203; Y: 11714), (X: 43201; Y: 11716), (X: 43209; Y: 11726), (X: 43208; Y: 11728),
    (X: 43200; Y: 11729), (X: 43199; Y: 11731), (X: 43207; Y: 11733), (X: 43213; Y: 11731),
    (X: 43214; Y: 11729), (X: 43212; Y: 11720), (X: 43207; Y: 11715), (X: 43203; Y: 11714)
  );

  cAfricaDjibouti_2: array [0..622] of TTimeZonePoint = (
    (X: 43209; Y: 11395), (X: 43153; Y: 11304), (X: 43133; Y: 11271), (X: 43021; Y: 11089),
    (X: 43000; Y: 11055), (X: 42997; Y: 11043), (X: 42986; Y: 11022), (X: 42962; Y: 10984),
    (X: 42952; Y: 10985), (X: 42911; Y: 10978), (X: 42868; Y: 10978), (X: 42858; Y: 10977),
    (X: 42853; Y: 10975), (X: 42841; Y: 10976), (X: 42835; Y: 10978), (X: 42829; Y: 10980),
    (X: 42796; Y: 10986), (X: 42791; Y: 10988), (X: 42789; Y: 10995), (X: 42788; Y: 11017),
    (X: 42785; Y: 11029), (X: 42765; Y: 11064), (X: 42757; Y: 11071), (X: 42746; Y: 11072),
    (X: 42736; Y: 11065), (X: 42728; Y: 11061), (X: 42718; Y: 11059), (X: 42711; Y: 11060),
    (X: 42698; Y: 11053), (X: 42694; Y: 11054), (X: 42683; Y: 11063), (X: 42678; Y: 11071),
    (X: 42663; Y: 11071), (X: 42656; Y: 11077), (X: 42656; Y: 11078), (X: 42654; Y: 11080),
    (X: 42651; Y: 11082), (X: 42646; Y: 11085), (X: 42641; Y: 11088), (X: 42632; Y: 11089),
    (X: 42625; Y: 11085), (X: 42611; Y: 11070), (X: 42599; Y: 11063), (X: 42592; Y: 11064),
    (X: 42561; Y: 11051), (X: 42544; Y: 11047), (X: 42512; Y: 11038), (X: 42499; Y: 11033),
    (X: 42478; Y: 11016), (X: 42459; Y: 11001), (X: 42449; Y: 10996), (X: 42435; Y: 10986),
    (X: 42424; Y: 10980), (X: 42405; Y: 10983), (X: 42395; Y: 10988), (X: 42373; Y: 10996),
    (X: 42356; Y: 10997), (X: 42352; Y: 10997), (X: 42350; Y: 10997), (X: 42338; Y: 10991),
    (X: 42325; Y: 10989), (X: 42313; Y: 10990), (X: 42309; Y: 10991), (X: 42289; Y: 10984),
    (X: 42271; Y: 10969), (X: 42257; Y: 10968), (X: 42233; Y: 10966), (X: 42207; Y: 10960),
    (X: 42200; Y: 10964), (X: 42197; Y: 10970), (X: 42196; Y: 10974), (X: 42189; Y: 10977),
    (X: 42176; Y: 10977), (X: 42163; Y: 10974), (X: 42155; Y: 10976), (X: 42143; Y: 10977),
    (X: 42127; Y: 10971), (X: 42122; Y: 10968), (X: 42113; Y: 10966), (X: 42099; Y: 10959),
    (X: 42081; Y: 10958), (X: 42079; Y: 10956), (X: 42076; Y: 10951), (X: 42070; Y: 10927),
    (X: 42067; Y: 10923), (X: 42031; Y: 10924), (X: 42027; Y: 10922), (X: 42017; Y: 10921),
    (X: 42003; Y: 10916), (X: 41992; Y: 10920), (X: 41982; Y: 10926), (X: 41979; Y: 10927),
    (X: 41975; Y: 10928), (X: 41968; Y: 10917), (X: 41958; Y: 10911), (X: 41949; Y: 10910),
    (X: 41945; Y: 10913), (X: 41940; Y: 10929), (X: 41943; Y: 10935), (X: 41942; Y: 10939),
    (X: 41927; Y: 10942), (X: 41901; Y: 10943), (X: 41886; Y: 10947), (X: 41841; Y: 10959),
    (X: 41816; Y: 10959), (X: 41811; Y: 10962), (X: 41811; Y: 10968), (X: 41798; Y: 10969),
    (X: 41791; Y: 10973), (X: 41789; Y: 10982), (X: 41790; Y: 10988), (X: 41793; Y: 10996),
    (X: 41797; Y: 10999), (X: 41800; Y: 11009), (X: 41801; Y: 11031), (X: 41802; Y: 11039),
    (X: 41804; Y: 11063), (X: 41803; Y: 11072), (X: 41802; Y: 11100), (X: 41803; Y: 11120),
    (X: 41809; Y: 11204), (X: 41810; Y: 11235), (X: 41810; Y: 11238), (X: 41810; Y: 11246),
    (X: 41810; Y: 11248), (X: 41809; Y: 11257), (X: 41808; Y: 11261), (X: 41808; Y: 11272),
    (X: 41808; Y: 11278), (X: 41808; Y: 11318), (X: 41802; Y: 11362), (X: 41800; Y: 11371),
    (X: 41800; Y: 11372), (X: 41797; Y: 11383), (X: 41796; Y: 11392), (X: 41795; Y: 11397),
    (X: 41776; Y: 11473), (X: 41773; Y: 11487), (X: 41773; Y: 11488), (X: 41775; Y: 11495),
    (X: 41776; Y: 11505), (X: 41784; Y: 11532), (X: 41791; Y: 11544), (X: 41791; Y: 11553),
    (X: 41804; Y: 11596), (X: 41807; Y: 11617), (X: 41807; Y: 11620), (X: 41805; Y: 11630),
    (X: 41826; Y: 11691), (X: 41828; Y: 11702), (X: 41829; Y: 11707), (X: 41837; Y: 11728),
    (X: 41845; Y: 11733), (X: 41847; Y: 11734), (X: 41877; Y: 11748), (X: 41887; Y: 11750),
    (X: 41892; Y: 11755), (X: 41897; Y: 11782), (X: 41901; Y: 11787), (X: 41910; Y: 11791),
    (X: 41935; Y: 11803), (X: 41938; Y: 11805), (X: 41961; Y: 11820), (X: 41978; Y: 11835),
    (X: 42000; Y: 11866), (X: 42004; Y: 11879), (X: 42013; Y: 11892), (X: 42018; Y: 11900),
    (X: 42024; Y: 11912), (X: 42028; Y: 11917), (X: 42031; Y: 11921), (X: 42032; Y: 11922),
    (X: 42041; Y: 11934), (X: 42067; Y: 11976), (X: 42093; Y: 12002), (X: 42096; Y: 12005),
    (X: 42108; Y: 12024), (X: 42113; Y: 12033), (X: 42118; Y: 12039), (X: 42134; Y: 12068),
    (X: 42140; Y: 12073), (X: 42146; Y: 12073), (X: 42149; Y: 12073), (X: 42152; Y: 12077),
    (X: 42156; Y: 12095), (X: 42159; Y: 12104), (X: 42163; Y: 12114), (X: 42170; Y: 12128),
    (X: 42185; Y: 12143), (X: 42206; Y: 12177), (X: 42223; Y: 12209), (X: 42225; Y: 12211),
    (X: 42240; Y: 12234), (X: 42245; Y: 12240), (X: 42258; Y: 12255), (X: 42304; Y: 12292),
    (X: 42309; Y: 12295), (X: 42314; Y: 12301), (X: 42317; Y: 12305), (X: 42330; Y: 12343),
    (X: 42330; Y: 12351), (X: 42334; Y: 12361), (X: 42337; Y: 12372), (X: 42348; Y: 12387),
    (X: 42367; Y: 12413), (X: 42374; Y: 12422), (X: 42385; Y: 12433), (X: 42386; Y: 12439),
    (X: 42394; Y: 12450), (X: 42405; Y: 12462), (X: 42449; Y: 12510), (X: 42455; Y: 12517),
    (X: 42464; Y: 12524), (X: 42475; Y: 12525), (X: 42483; Y: 12523), (X: 42485; Y: 12521),
    (X: 42491; Y: 12517), (X: 42516; Y: 12507), (X: 42530; Y: 12501), (X: 42535; Y: 12498),
    (X: 42540; Y: 12492), (X: 42548; Y: 12490), (X: 42560; Y: 12481), (X: 42567; Y: 12476),
    (X: 42591; Y: 12452), (X: 42604; Y: 12443), (X: 42610; Y: 12436), (X: 42610; Y: 12433),
    (X: 42632; Y: 12415), (X: 42642; Y: 12403), (X: 42652; Y: 12396), (X: 42657; Y: 12392),
    (X: 42660; Y: 12390), (X: 42665; Y: 12387), (X: 42670; Y: 12377), (X: 42688; Y: 12362),
    (X: 42696; Y: 12360), (X: 42700; Y: 12371), (X: 42709; Y: 12377), (X: 42711; Y: 12378),
    (X: 42716; Y: 12381), (X: 42720; Y: 12384), (X: 42738; Y: 12385), (X: 42739; Y: 12385),
    (X: 42748; Y: 12392), (X: 42749; Y: 12395), (X: 42755; Y: 12406), (X: 42757; Y: 12408),
    (X: 42761; Y: 12410), (X: 42769; Y: 12414), (X: 42770; Y: 12415), (X: 42792; Y: 12417),
    (X: 42809; Y: 12425), (X: 42811; Y: 12426), (X: 42818; Y: 12433), (X: 42820; Y: 12437),
    (X: 42822; Y: 12443), (X: 42822; Y: 12454), (X: 42819; Y: 12456), (X: 42816; Y: 12460),
    (X: 42813; Y: 12468), (X: 42812; Y: 12469), (X: 42809; Y: 12470), (X: 42800; Y: 12474),
    (X: 42797; Y: 12478), (X: 42796; Y: 12503), (X: 42804; Y: 12511), (X: 42805; Y: 12511),
    (X: 42815; Y: 12525), (X: 42819; Y: 12535), (X: 42822; Y: 12537), (X: 42837; Y: 12538),
    (X: 42840; Y: 12541), (X: 42841; Y: 12541), (X: 42847; Y: 12550), (X: 42849; Y: 12550),
    (X: 42856; Y: 12549), (X: 42858; Y: 12550), (X: 42858; Y: 12574), (X: 42862; Y: 12582),
    (X: 42861; Y: 12587), (X: 42861; Y: 12588), (X: 42862; Y: 12588), (X: 42872; Y: 12591),
    (X: 42873; Y: 12594), (X: 42874; Y: 12596), (X: 42873; Y: 12600), (X: 42870; Y: 12607),
    (X: 42870; Y: 12608), (X: 42871; Y: 12609), (X: 42882; Y: 12620), (X: 42888; Y: 12624),
    (X: 42894; Y: 12624), (X: 42908; Y: 12617), (X: 42919; Y: 12617), (X: 42920; Y: 12618),
    (X: 42950; Y: 12634), (X: 42967; Y: 12643), (X: 42978; Y: 12649), (X: 42986; Y: 12654),
    (X: 42990; Y: 12653), (X: 42997; Y: 12652), (X: 42999; Y: 12656), (X: 43000; Y: 12658),
    (X: 43010; Y: 12662), (X: 43114; Y: 12705), (X: 43115; Y: 12706), (X: 43135; Y: 12707),
    (X: 43143; Y: 12676), (X: 43147; Y: 12668), (X: 43165; Y: 12632), (X: 43190; Y: 12607),
    (X: 43207; Y: 12576), (X: 43218; Y: 12564), (X: 43239; Y: 12539), (X: 43252; Y: 12522),
    (X: 43269; Y: 12497), (X: 43287; Y: 12475), (X: 43291; Y: 12464), (X: 43292; Y: 12462),
    (X: 43293; Y: 12461), (X: 43303; Y: 12460), (X: 43308; Y: 12461), (X: 43312; Y: 12465),
    (X: 43314; Y: 12469), (X: 43312; Y: 12477), (X: 43313; Y: 12481), (X: 43316; Y: 12481),
    (X: 43319; Y: 12480), (X: 43321; Y: 12479), (X: 43324; Y: 12474), (X: 43320; Y: 12456),
    (X: 43321; Y: 12443), (X: 43336; Y: 12404), (X: 43338; Y: 12403), (X: 43346; Y: 12395),
    (X: 43352; Y: 12389), (X: 43356; Y: 12383), (X: 43368; Y: 12327), (X: 43370; Y: 12296),
    (X: 43370; Y: 12288), (X: 43372; Y: 12277), (X: 43372; Y: 12275), (X: 43389; Y: 12253),
    (X: 43399; Y: 12240), (X: 43405; Y: 12227), (X: 43409; Y: 12200), (X: 43407; Y: 12176),
    (X: 43413; Y: 12162), (X: 43416; Y: 12150), (X: 43416; Y: 12133), (X: 43415; Y: 12118),
    (X: 43417; Y: 12109), (X: 43416; Y: 12091), (X: 43404; Y: 12049), (X: 43390; Y: 12020),
    (X: 43385; Y: 12007), (X: 43380; Y: 11998), (X: 43373; Y: 11985), (X: 43367; Y: 11979),
    (X: 43352; Y: 11976), (X: 43347; Y: 11975), (X: 43323; Y: 11978), (X: 43309; Y: 11977),
    (X: 43304; Y: 11974), (X: 43291; Y: 11960), (X: 43290; Y: 11960), (X: 43285; Y: 11958),
    (X: 43275; Y: 11960), (X: 43270; Y: 11960), (X: 43254; Y: 11962), (X: 43231; Y: 11958),
    (X: 43224; Y: 11954), (X: 43210; Y: 11956), (X: 43199; Y: 11954), (X: 43190; Y: 11951),
    (X: 43182; Y: 11947), (X: 43167; Y: 11929), (X: 43160; Y: 11922), (X: 43157; Y: 11921),
    (X: 43147; Y: 11915), (X: 43140; Y: 11904), (X: 43129; Y: 11895), (X: 43113; Y: 11875),
    (X: 43102; Y: 11859), (X: 43084; Y: 11841), (X: 43073; Y: 11834), (X: 43070; Y: 11831),
    (X: 43066; Y: 11824), (X: 43052; Y: 11811), (X: 43046; Y: 11810), (X: 43037; Y: 11810),
    (X: 43032; Y: 11809), (X: 43023; Y: 11809), (X: 43002; Y: 11801), (X: 43000; Y: 11801),
    (X: 42987; Y: 11801), (X: 42980; Y: 11799), (X: 42977; Y: 11799), (X: 42976; Y: 11799),
    (X: 42971; Y: 11795), (X: 42966; Y: 11790), (X: 42961; Y: 11782), (X: 42956; Y: 11776),
    (X: 42946; Y: 11767), (X: 42942; Y: 11767), (X: 42937; Y: 11775), (X: 42935; Y: 11774),
    (X: 42934; Y: 11769), (X: 42929; Y: 11771), (X: 42923; Y: 11777), (X: 42901; Y: 11776),
    (X: 42897; Y: 11778), (X: 42891; Y: 11777), (X: 42882; Y: 11780), (X: 42876; Y: 11780),
    (X: 42857; Y: 11771), (X: 42846; Y: 11768), (X: 42839; Y: 11767), (X: 42828; Y: 11757),
    (X: 42814; Y: 11749), (X: 42786; Y: 11744), (X: 42780; Y: 11741), (X: 42772; Y: 11734),
    (X: 42762; Y: 11710), (X: 42751; Y: 11701), (X: 42750; Y: 11697), (X: 42751; Y: 11686),
    (X: 42746; Y: 11677), (X: 42738; Y: 11670), (X: 42718; Y: 11657), (X: 42716; Y: 11650),
    (X: 42713; Y: 11648), (X: 42709; Y: 11642), (X: 42703; Y: 11637), (X: 42701; Y: 11628),
    (X: 42692; Y: 11603), (X: 42693; Y: 11591), (X: 42688; Y: 11575), (X: 42682; Y: 11568),
    (X: 42680; Y: 11561), (X: 42680; Y: 11552), (X: 42677; Y: 11549), (X: 42660; Y: 11556),
    (X: 42658; Y: 11552), (X: 42653; Y: 11554), (X: 42645; Y: 11562), (X: 42642; Y: 11563),
    (X: 42634; Y: 11566), (X: 42633; Y: 11563), (X: 42640; Y: 11561), (X: 42647; Y: 11554),
    (X: 42644; Y: 11551), (X: 42632; Y: 11553), (X: 42611; Y: 11567), (X: 42606; Y: 11568),
    (X: 42587; Y: 11558), (X: 42582; Y: 11558), (X: 42578; Y: 11564), (X: 42572; Y: 11564),
    (X: 42564; Y: 11574), (X: 42563; Y: 11575), (X: 42557; Y: 11579), (X: 42534; Y: 11585),
    (X: 42536; Y: 11580), (X: 42535; Y: 11578), (X: 42530; Y: 11585), (X: 42526; Y: 11586),
    (X: 42525; Y: 11584), (X: 42527; Y: 11582), (X: 42515; Y: 11577), (X: 42514; Y: 11575),
    (X: 42516; Y: 11572), (X: 42516; Y: 11565), (X: 42518; Y: 11564), (X: 42519; Y: 11568),
    (X: 42521; Y: 11569), (X: 42524; Y: 11566), (X: 42528; Y: 11568), (X: 42530; Y: 11567),
    (X: 42529; Y: 11560), (X: 42532; Y: 11556), (X: 42531; Y: 11553), (X: 42533; Y: 11547),
    (X: 42536; Y: 11546), (X: 42535; Y: 11545), (X: 42535; Y: 11544), (X: 42528; Y: 11544),
    (X: 42527; Y: 11541), (X: 42529; Y: 11536), (X: 42522; Y: 11531), (X: 42521; Y: 11526),
    (X: 42522; Y: 11522), (X: 42552; Y: 11501), (X: 42554; Y: 11497), (X: 42558; Y: 11496),
    (X: 42561; Y: 11490), (X: 42567; Y: 11489), (X: 42572; Y: 11484), (X: 42580; Y: 11482),
    (X: 42584; Y: 11476), (X: 42592; Y: 11469), (X: 42594; Y: 11468), (X: 42601; Y: 11464),
    (X: 42607; Y: 11462), (X: 42631; Y: 11461), (X: 42632; Y: 11467), (X: 42636; Y: 11470),
    (X: 42639; Y: 11478), (X: 42646; Y: 11476), (X: 42655; Y: 11477), (X: 42672; Y: 11473),
    (X: 42680; Y: 11474), (X: 42684; Y: 11471), (X: 42687; Y: 11476), (X: 42690; Y: 11479),
    (X: 42690; Y: 11482), (X: 42687; Y: 11483), (X: 42689; Y: 11488), (X: 42690; Y: 11491),
    (X: 42688; Y: 11501), (X: 42682; Y: 11505), (X: 42669; Y: 11507), (X: 42665; Y: 11510),
    (X: 42667; Y: 11513), (X: 42660; Y: 11519), (X: 42660; Y: 11523), (X: 42664; Y: 11528),
    (X: 42673; Y: 11529), (X: 42683; Y: 11538), (X: 42685; Y: 11542), (X: 42689; Y: 11541),
    (X: 42692; Y: 11539), (X: 42697; Y: 11538), (X: 42711; Y: 11546), (X: 42719; Y: 11547),
    (X: 42721; Y: 11549), (X: 42729; Y: 11553), (X: 42744; Y: 11556), (X: 42752; Y: 11562),
    (X: 42773; Y: 11561), (X: 42786; Y: 11566), (X: 42790; Y: 11569), (X: 42794; Y: 11577),
    (X: 42804; Y: 11584), (X: 42809; Y: 11584), (X: 42813; Y: 11582), (X: 42821; Y: 11583),
    (X: 42825; Y: 11582), (X: 42829; Y: 11583), (X: 42834; Y: 11587), (X: 42836; Y: 11587),
    (X: 42841; Y: 11583), (X: 42848; Y: 11583), (X: 42851; Y: 11585), (X: 42849; Y: 11592),
    (X: 42850; Y: 11594), (X: 42853; Y: 11593), (X: 42856; Y: 11589), (X: 42859; Y: 11588),
    (X: 42861; Y: 11584), (X: 42865; Y: 11587), (X: 42867; Y: 11587), (X: 42869; Y: 11582),
    (X: 42872; Y: 11581), (X: 42878; Y: 11583), (X: 42887; Y: 11582), (X: 42905; Y: 11587),
    (X: 42912; Y: 11588), (X: 42920; Y: 11587), (X: 42929; Y: 11590), (X: 42936; Y: 11591),
    (X: 42959; Y: 11593), (X: 42964; Y: 11591), (X: 42969; Y: 11586), (X: 42976; Y: 11590),
    (X: 42991; Y: 11586), (X: 43000; Y: 11591), (X: 43003; Y: 11593), (X: 43007; Y: 11595),
    (X: 43013; Y: 11595), (X: 43033; Y: 11598), (X: 43042; Y: 11596), (X: 43050; Y: 11591),
    (X: 43055; Y: 11590), (X: 43059; Y: 11592), (X: 43064; Y: 11599), (X: 43072; Y: 11599),
    (X: 43086; Y: 11594), (X: 43094; Y: 11590), (X: 43099; Y: 11581), (X: 43105; Y: 11581),
    (X: 43118; Y: 11586), (X: 43134; Y: 11591), (X: 43147; Y: 11598), (X: 43149; Y: 11601),
    (X: 43149; Y: 11602), (X: 43149; Y: 11605), (X: 43146; Y: 11607), (X: 43134; Y: 11607),
    (X: 43133; Y: 11610), (X: 43136; Y: 11612), (X: 43137; Y: 11613), (X: 43147; Y: 11616),
    (X: 43154; Y: 11612), (X: 43158; Y: 11609), (X: 43159; Y: 11604), (X: 43156; Y: 11598),
    (X: 43157; Y: 11593), (X: 43163; Y: 11582), (X: 43173; Y: 11572), (X: 43184; Y: 11541),
    (X: 43186; Y: 11535), (X: 43198; Y: 11520), (X: 43201; Y: 11518), (X: 43215; Y: 11518),
    (X: 43233; Y: 11505), (X: 43237; Y: 11500), (X: 43241; Y: 11484), (X: 43249; Y: 11473),
    (X: 43255; Y: 11470), (X: 43250; Y: 11461), (X: 43209; Y: 11395)
  );

  cAfricaDjiboutiPolygon: array[0..2] of TTimeZonePolygon = (
    (PointsCount: 8; FirstPoint: @cAfricaDjibouti_0[0]), 
    (PointsCount: 12; FirstPoint: @cAfricaDjibouti_1[0]), 
    (PointsCount: 623; FirstPoint: @cAfricaDjibouti_2[0])
  );

  cAfricaDjiboutiBound: TTimeZoneBound = (
    Min: (X: 41773; Y: 10910);
    Max: (X: 43417; Y: 12707)
  );

  cAfricaDjibouti: TTimeZoneInfo = (
    TZID: 'Africa/Djibouti';
    Bound: @cAfricaDjiboutiBound;
    PolygonsCount: 3;
    FirstPolygon: @cAfricaDjiboutiPolygon[0]
  );

implementation

end.