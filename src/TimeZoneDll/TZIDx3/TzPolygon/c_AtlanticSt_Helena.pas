unit c_AtlanticSt_Helena;

interface

uses
  t_TzWorld;

const
  cAtlanticSt_Helena_0: array [0..47] of TTimeZonePoint = (
    (X: -10000; Y: -40300), (X: -9999; Y: -40299), (X: -9996; Y: -40293), (X: -9993; Y: -40288),
    (X: -9993; Y: -40286), (X: -9993; Y: -40278), (X: -9981; Y: -40273), (X: -9976; Y: -40277),
    (X: -9963; Y: -40275), (X: -9951; Y: -40275), (X: -9948; Y: -40273), (X: -9940; Y: -40276),
    (X: -9930; Y: -40275), (X: -9926; Y: -40274), (X: -9921; Y: -40275), (X: -9915; Y: -40280),
    (X: -9913; Y: -40283), (X: -9907; Y: -40293), (X: -9903; Y: -40298), (X: -9898; Y: -40300),
    (X: -9895; Y: -40304), (X: -9893; Y: -40312), (X: -9885; Y: -40325), (X: -9878; Y: -40329),
    (X: -9872; Y: -40333), (X: -9869; Y: -40338), (X: -9868; Y: -40338), (X: -9869; Y: -40343),
    (X: -9870; Y: -40344), (X: -9873; Y: -40348), (X: -9880; Y: -40365), (X: -9883; Y: -40367),
    (X: -9918; Y: -40360), (X: -9921; Y: -40358), (X: -9920; Y: -40355), (X: -9923; Y: -40351),
    (X: -9927; Y: -40344), (X: -9947; Y: -40336), (X: -9951; Y: -40335), (X: -9956; Y: -40326),
    (X: -9962; Y: -40322), (X: -9963; Y: -40322), (X: -9974; Y: -40319), (X: -9987; Y: -40312),
    (X: -10000; Y: -40310), (X: -10007; Y: -40310), (X: -10008; Y: -40308), (X: -10000; Y: -40300)
  );

  cAtlanticSt_Helena_1: array [0..8] of TTimeZonePoint = (
    (X: -12474; Y: -37411), (X: -12470; Y: -37415), (X: -12469; Y: -37421), (X: -12482; Y: -37425),
    (X: -12488; Y: -37425), (X: -12492; Y: -37423), (X: -12495; Y: -37420), (X: -12494; Y: -37417),
    (X: -12474; Y: -37411)
  );

  cAtlanticSt_Helena_2: array [0..23] of TTimeZonePoint = (
    (X: -12693; Y: -37287), (X: -12689; Y: -37282), (X: -12685; Y: -37280), (X: -12681; Y: -37281),
    (X: -12661; Y: -37293), (X: -12651; Y: -37294), (X: -12642; Y: -37303), (X: -12643; Y: -37305),
    (X: -12655; Y: -37307), (X: -12664; Y: -37311), (X: -12673; Y: -37314), (X: -12682; Y: -37320),
    (X: -12686; Y: -37326), (X: -12688; Y: -37327), (X: -12692; Y: -37320), (X: -12697; Y: -37318),
    (X: -12702; Y: -37319), (X: -12708; Y: -37314), (X: -12709; Y: -37313), (X: -12710; Y: -37311),
    (X: -12712; Y: -37298), (X: -12711; Y: -37294), (X: -12695; Y: -37291), (X: -12693; Y: -37287)
  );

  cAtlanticSt_Helena_3: array [0..36] of TTimeZonePoint = (
    (X: -12298; Y: -37061), (X: -12292; Y: -37061), (X: -12281; Y: -37058), (X: -12257; Y: -37062),
    (X: -12238; Y: -37075), (X: -12232; Y: -37079), (X: -12227; Y: -37085), (X: -12222; Y: -37092),
    (X: -12215; Y: -37101), (X: -12214; Y: -37117), (X: -12217; Y: -37121), (X: -12218; Y: -37123),
    (X: -12219; Y: -37124), (X: -12243; Y: -37141), (X: -12253; Y: -37145), (X: -12258; Y: -37153),
    (X: -12267; Y: -37158), (X: -12267; Y: -37164), (X: -12273; Y: -37168), (X: -12279; Y: -37169),
    (X: -12281; Y: -37169), (X: -12288; Y: -37168), (X: -12292; Y: -37164), (X: -12302; Y: -37161),
    (X: -12311; Y: -37158), (X: -12319; Y: -37161), (X: -12333; Y: -37144), (X: -12353; Y: -37118),
    (X: -12354; Y: -37114), (X: -12351; Y: -37112), (X: -12348; Y: -37109), (X: -12345; Y: -37093),
    (X: -12338; Y: -37081), (X: -12322; Y: -37071), (X: -12318; Y: -37062), (X: -12318; Y: -37061),
    (X: -12298; Y: -37061)
  );

  cAtlanticSt_Helena_4: array [0..390] of TTimeZonePoint = (
    (X: -5710; Y: -15898), (X: -5709; Y: -15897), (X: -5707; Y: -15897), (X: -5706; Y: -15897),
    (X: -5705; Y: -15897), (X: -5704; Y: -15897), (X: -5703; Y: -15897), (X: -5703; Y: -15898),
    (X: -5702; Y: -15899), (X: -5701; Y: -15900), (X: -5701; Y: -15901), (X: -5700; Y: -15901),
    (X: -5699; Y: -15902), (X: -5698; Y: -15903), (X: -5698; Y: -15904), (X: -5696; Y: -15904),
    (X: -5695; Y: -15905), (X: -5694; Y: -15905), (X: -5694; Y: -15906), (X: -5692; Y: -15906),
    (X: -5691; Y: -15906), (X: -5690; Y: -15906), (X: -5689; Y: -15906), (X: -5688; Y: -15905),
    (X: -5686; Y: -15905), (X: -5685; Y: -15906), (X: -5684; Y: -15906), (X: -5683; Y: -15907),
    (X: -5682; Y: -15907), (X: -5681; Y: -15907), (X: -5680; Y: -15907), (X: -5679; Y: -15907),
    (X: -5677; Y: -15907), (X: -5676; Y: -15906), (X: -5675; Y: -15906), (X: -5674; Y: -15905),
    (X: -5673; Y: -15905), (X: -5672; Y: -15904), (X: -5671; Y: -15903), (X: -5670; Y: -15903),
    (X: -5669; Y: -15903), (X: -5668; Y: -15904), (X: -5667; Y: -15904), (X: -5666; Y: -15904),
    (X: -5664; Y: -15905), (X: -5663; Y: -15905), (X: -5662; Y: -15905), (X: -5661; Y: -15906),
    (X: -5660; Y: -15906), (X: -5659; Y: -15907), (X: -5659; Y: -15909), (X: -5659; Y: -15910),
    (X: -5657; Y: -15911), (X: -5658; Y: -15913), (X: -5658; Y: -15914), (X: -5658; Y: -15915),
    (X: -5660; Y: -15916), (X: -5660; Y: -15917), (X: -5658; Y: -15918), (X: -5657; Y: -15919),
    (X: -5656; Y: -15920), (X: -5655; Y: -15921), (X: -5655; Y: -15922), (X: -5655; Y: -15923),
    (X: -5656; Y: -15924), (X: -5656; Y: -15925), (X: -5656; Y: -15926), (X: -5656; Y: -15927),
    (X: -5656; Y: -15929), (X: -5657; Y: -15930), (X: -5658; Y: -15930), (X: -5658; Y: -15932),
    (X: -5657; Y: -15932), (X: -5655; Y: -15932), (X: -5654; Y: -15931), (X: -5653; Y: -15931),
    (X: -5652; Y: -15931), (X: -5651; Y: -15931), (X: -5650; Y: -15932), (X: -5649; Y: -15933),
    (X: -5648; Y: -15933), (X: -5647; Y: -15934), (X: -5647; Y: -15935), (X: -5646; Y: -15936),
    (X: -5645; Y: -15937), (X: -5645; Y: -15938), (X: -5644; Y: -15938), (X: -5643; Y: -15939),
    (X: -5642; Y: -15940), (X: -5641; Y: -15941), (X: -5640; Y: -15941), (X: -5640; Y: -15942),
    (X: -5639; Y: -15943), (X: -5639; Y: -15944), (X: -5639; Y: -15945), (X: -5640; Y: -15946),
    (X: -5640; Y: -15947), (X: -5641; Y: -15948), (X: -5642; Y: -15948), (X: -5642; Y: -15949),
    (X: -5643; Y: -15950), (X: -5643; Y: -15951), (X: -5644; Y: -15952), (X: -5645; Y: -15953),
    (X: -5645; Y: -15954), (X: -5645; Y: -15955), (X: -5645; Y: -15956), (X: -5644; Y: -15957),
    (X: -5644; Y: -15958), (X: -5644; Y: -15959), (X: -5644; Y: -15960), (X: -5643; Y: -15962),
    (X: -5642; Y: -15962), (X: -5641; Y: -15962), (X: -5639; Y: -15963), (X: -5640; Y: -15965),
    (X: -5642; Y: -15966), (X: -5643; Y: -15966), (X: -5645; Y: -15966), (X: -5646; Y: -15966),
    (X: -5648; Y: -15967), (X: -5649; Y: -15967), (X: -5650; Y: -15968), (X: -5651; Y: -15968),
    (X: -5652; Y: -15969), (X: -5654; Y: -15969), (X: -5654; Y: -15971), (X: -5654; Y: -15973),
    (X: -5654; Y: -15974), (X: -5654; Y: -15975), (X: -5655; Y: -15977), (X: -5656; Y: -15978),
    (X: -5657; Y: -15979), (X: -5658; Y: -15979), (X: -5659; Y: -15981), (X: -5660; Y: -15982),
    (X: -5661; Y: -15982), (X: -5662; Y: -15982), (X: -5663; Y: -15982), (X: -5664; Y: -15982),
    (X: -5665; Y: -15981), (X: -5666; Y: -15981), (X: -5667; Y: -15981), (X: -5668; Y: -15982),
    (X: -5669; Y: -15982), (X: -5670; Y: -15983), (X: -5670; Y: -15984), (X: -5671; Y: -15985),
    (X: -5672; Y: -15985), (X: -5673; Y: -15985), (X: -5674; Y: -15985), (X: -5675; Y: -15985),
    (X: -5675; Y: -15986), (X: -5676; Y: -15988), (X: -5676; Y: -15989), (X: -5676; Y: -15991),
    (X: -5676; Y: -15993), (X: -5676; Y: -15994), (X: -5676; Y: -15995), (X: -5676; Y: -15996),
    (X: -5677; Y: -15997), (X: -5678; Y: -15997), (X: -5679; Y: -15996), (X: -5680; Y: -15996),
    (X: -5681; Y: -15996), (X: -5682; Y: -15995), (X: -5684; Y: -15995), (X: -5685; Y: -15995),
    (X: -5686; Y: -15995), (X: -5687; Y: -15995), (X: -5688; Y: -15995), (X: -5690; Y: -15995),
    (X: -5691; Y: -15996), (X: -5691; Y: -15997), (X: -5692; Y: -15997), (X: -5693; Y: -15998),
    (X: -5695; Y: -15999), (X: -5695; Y: -16000), (X: -5697; Y: -16000), (X: -5698; Y: -15999),
    (X: -5700; Y: -15999), (X: -5702; Y: -15999), (X: -5703; Y: -15999), (X: -5704; Y: -15998),
    (X: -5706; Y: -15997), (X: -5706; Y: -15996), (X: -5708; Y: -15996), (X: -5709; Y: -15996),
    (X: -5710; Y: -15996), (X: -5711; Y: -15996), (X: -5712; Y: -15995), (X: -5713; Y: -15996),
    (X: -5715; Y: -15996), (X: -5716; Y: -15997), (X: -5717; Y: -15997), (X: -5717; Y: -15998),
    (X: -5718; Y: -15998), (X: -5719; Y: -15999), (X: -5719; Y: -16000), (X: -5719; Y: -16001),
    (X: -5720; Y: -16002), (X: -5721; Y: -16002), (X: -5722; Y: -16003), (X: -5723; Y: -16003),
    (X: -5724; Y: -16004), (X: -5725; Y: -16004), (X: -5726; Y: -16004), (X: -5727; Y: -16004),
    (X: -5728; Y: -16004), (X: -5730; Y: -16005), (X: -5731; Y: -16005), (X: -5732; Y: -16006),
    (X: -5733; Y: -16006), (X: -5734; Y: -16007), (X: -5735; Y: -16008), (X: -5736; Y: -16009),
    (X: -5738; Y: -16010), (X: -5739; Y: -16011), (X: -5741; Y: -16012), (X: -5742; Y: -16012),
    (X: -5744; Y: -16014), (X: -5745; Y: -16014), (X: -5745; Y: -16015), (X: -5747; Y: -16017),
    (X: -5748; Y: -16018), (X: -5749; Y: -16019), (X: -5749; Y: -16020), (X: -5750; Y: -16020),
    (X: -5751; Y: -16019), (X: -5752; Y: -16019), (X: -5753; Y: -16018), (X: -5754; Y: -16017),
    (X: -5754; Y: -16016), (X: -5755; Y: -16016), (X: -5756; Y: -16015), (X: -5757; Y: -16014),
    (X: -5758; Y: -16014), (X: -5759; Y: -16013), (X: -5760; Y: -16012), (X: -5761; Y: -16012),
    (X: -5762; Y: -16011), (X: -5763; Y: -16010), (X: -5763; Y: -16009), (X: -5764; Y: -16008),
    (X: -5764; Y: -16007), (X: -5765; Y: -16006), (X: -5765; Y: -16005), (X: -5765; Y: -16004),
    (X: -5765; Y: -16003), (X: -5766; Y: -16002), (X: -5767; Y: -16001), (X: -5768; Y: -16000),
    (X: -5769; Y: -16000), (X: -5770; Y: -15999), (X: -5771; Y: -15999), (X: -5772; Y: -15999),
    (X: -5773; Y: -15998), (X: -5775; Y: -15998), (X: -5776; Y: -15998), (X: -5777; Y: -15997),
    (X: -5778; Y: -15997), (X: -5779; Y: -15997), (X: -5780; Y: -15996), (X: -5781; Y: -15996),
    (X: -5782; Y: -15996), (X: -5784; Y: -15995), (X: -5785; Y: -15995), (X: -5786; Y: -15995),
    (X: -5787; Y: -15994), (X: -5788; Y: -15993), (X: -5789; Y: -15992), (X: -5790; Y: -15991),
    (X: -5791; Y: -15990), (X: -5792; Y: -15989), (X: -5792; Y: -15988), (X: -5791; Y: -15987),
    (X: -5791; Y: -15986), (X: -5790; Y: -15985), (X: -5789; Y: -15984), (X: -5789; Y: -15983),
    (X: -5788; Y: -15982), (X: -5787; Y: -15981), (X: -5787; Y: -15980), (X: -5786; Y: -15980),
    (X: -5785; Y: -15979), (X: -5785; Y: -15978), (X: -5784; Y: -15977), (X: -5783; Y: -15976),
    (X: -5783; Y: -15975), (X: -5783; Y: -15973), (X: -5783; Y: -15972), (X: -5782; Y: -15971),
    (X: -5781; Y: -15970), (X: -5780; Y: -15969), (X: -5779; Y: -15968), (X: -5778; Y: -15967),
    (X: -5777; Y: -15967), (X: -5776; Y: -15966), (X: -5775; Y: -15965), (X: -5775; Y: -15964),
    (X: -5774; Y: -15963), (X: -5773; Y: -15962), (X: -5773; Y: -15961), (X: -5772; Y: -15960),
    (X: -5771; Y: -15959), (X: -5771; Y: -15958), (X: -5771; Y: -15957), (X: -5771; Y: -15956),
    (X: -5771; Y: -15955), (X: -5771; Y: -15954), (X: -5771; Y: -15953), (X: -5771; Y: -15951),
    (X: -5771; Y: -15950), (X: -5771; Y: -15949), (X: -5771; Y: -15948), (X: -5771; Y: -15947),
    (X: -5770; Y: -15947), (X: -5770; Y: -15946), (X: -5769; Y: -15945), (X: -5768; Y: -15944),
    (X: -5767; Y: -15944), (X: -5766; Y: -15943), (X: -5765; Y: -15942), (X: -5764; Y: -15942),
    (X: -5763; Y: -15941), (X: -5762; Y: -15941), (X: -5761; Y: -15940), (X: -5760; Y: -15939),
    (X: -5760; Y: -15938), (X: -5759; Y: -15938), (X: -5758; Y: -15937), (X: -5757; Y: -15936),
    (X: -5756; Y: -15935), (X: -5755; Y: -15934), (X: -5754; Y: -15934), (X: -5753; Y: -15933),
    (X: -5752; Y: -15932), (X: -5750; Y: -15932), (X: -5749; Y: -15932), (X: -5748; Y: -15932),
    (X: -5747; Y: -15931), (X: -5745; Y: -15932), (X: -5744; Y: -15932), (X: -5744; Y: -15931),
    (X: -5743; Y: -15930), (X: -5742; Y: -15929), (X: -5741; Y: -15928), (X: -5740; Y: -15928),
    (X: -5739; Y: -15927), (X: -5739; Y: -15926), (X: -5738; Y: -15925), (X: -5737; Y: -15925),
    (X: -5737; Y: -15924), (X: -5736; Y: -15923), (X: -5735; Y: -15923), (X: -5734; Y: -15922),
    (X: -5733; Y: -15921), (X: -5733; Y: -15920), (X: -5732; Y: -15920), (X: -5731; Y: -15919),
    (X: -5730; Y: -15918), (X: -5729; Y: -15917), (X: -5728; Y: -15917), (X: -5727; Y: -15917),
    (X: -5726; Y: -15916), (X: -5724; Y: -15917), (X: -5723; Y: -15917), (X: -5723; Y: -15916),
    (X: -5723; Y: -15915), (X: -5723; Y: -15914), (X: -5723; Y: -15912), (X: -5722; Y: -15911),
    (X: -5721; Y: -15911), (X: -5720; Y: -15910), (X: -5719; Y: -15910), (X: -5718; Y: -15909),
    (X: -5717; Y: -15909), (X: -5716; Y: -15909), (X: -5715; Y: -15909), (X: -5715; Y: -15908),
    (X: -5715; Y: -15907), (X: -5715; Y: -15906), (X: -5715; Y: -15905), (X: -5715; Y: -15903),
    (X: -5715; Y: -15902), (X: -5714; Y: -15901), (X: -5714; Y: -15900), (X: -5713; Y: -15899),
    (X: -5712; Y: -15898), (X: -5711; Y: -15898), (X: -5710; Y: -15898)
  );

  cAtlanticSt_Helena_5: array [0..96] of TTimeZonePoint = (
    (X: -14340; Y: -7912), (X: -14335; Y: -7915), (X: -14327; Y: -7917), (X: -14323; Y: -7920),
    (X: -14319; Y: -7927), (X: -14318; Y: -7932), (X: -14316; Y: -7936), (X: -14311; Y: -7940),
    (X: -14307; Y: -7940), (X: -14305; Y: -7943), (X: -14300; Y: -7945), (X: -14297; Y: -7945),
    (X: -14295; Y: -7951), (X: -14296; Y: -7955), (X: -14300; Y: -7957), (X: -14304; Y: -7956),
    (X: -14305; Y: -7954), (X: -14308; Y: -7953), (X: -14310; Y: -7955), (X: -14312; Y: -7963),
    (X: -14314; Y: -7968), (X: -14316; Y: -7971), (X: -14319; Y: -7972), (X: -14326; Y: -7971),
    (X: -14332; Y: -7972), (X: -14335; Y: -7976), (X: -14338; Y: -7979), (X: -14341; Y: -7982),
    (X: -14343; Y: -7984), (X: -14346; Y: -7983), (X: -14348; Y: -7981), (X: -14353; Y: -7981),
    (X: -14357; Y: -7981), (X: -14364; Y: -7984), (X: -14372; Y: -7985), (X: -14377; Y: -7986),
    (X: -14382; Y: -7988), (X: -14385; Y: -7989), (X: -14387; Y: -7989), (X: -14391; Y: -7991),
    (X: -14396; Y: -7992), (X: -14400; Y: -7992), (X: -14402; Y: -7991), (X: -14402; Y: -7988),
    (X: -14400; Y: -7987), (X: -14401; Y: -7985), (X: -14405; Y: -7982), (X: -14409; Y: -7978),
    (X: -14412; Y: -7975), (X: -14414; Y: -7974), (X: -14415; Y: -7973), (X: -14414; Y: -7969),
    (X: -14413; Y: -7967), (X: -14410; Y: -7965), (X: -14410; Y: -7963), (X: -14412; Y: -7961),
    (X: -14413; Y: -7958), (X: -14415; Y: -7956), (X: -14416; Y: -7954), (X: -14416; Y: -7951),
    (X: -14416; Y: -7945), (X: -14417; Y: -7940), (X: -14419; Y: -7938), (X: -14421; Y: -7933),
    (X: -14420; Y: -7930), (X: -14415; Y: -7926), (X: -14408; Y: -7923), (X: -14406; Y: -7920),
    (X: -14407; Y: -7919), (X: -14407; Y: -7916), (X: -14407; Y: -7915), (X: -14405; Y: -7914),
    (X: -14402; Y: -7913), (X: -14402; Y: -7910), (X: -14402; Y: -7908), (X: -14404; Y: -7907),
    (X: -14405; Y: -7904), (X: -14402; Y: -7901), (X: -14399; Y: -7899), (X: -14396; Y: -7896),
    (X: -14395; Y: -7894), (X: -14391; Y: -7894), (X: -14385; Y: -7894), (X: -14384; Y: -7894),
    (X: -14380; Y: -7888), (X: -14377; Y: -7888), (X: -14374; Y: -7893), (X: -14372; Y: -7894),
    (X: -14368; Y: -7896), (X: -14364; Y: -7895), (X: -14359; Y: -7897), (X: -14354; Y: -7901),
    (X: -14349; Y: -7901), (X: -14350; Y: -7905), (X: -14349; Y: -7909), (X: -14343; Y: -7912),
    (X: -14340; Y: -7912)
  );

  cAtlanticSt_HelenaPolygon: array[0..5] of TTimeZonePolygon = (
    (PointsCount: 48; FirstPoint: @cAtlanticSt_Helena_0[0]), 
    (PointsCount: 9; FirstPoint: @cAtlanticSt_Helena_1[0]), 
    (PointsCount: 24; FirstPoint: @cAtlanticSt_Helena_2[0]), 
    (PointsCount: 37; FirstPoint: @cAtlanticSt_Helena_3[0]), 
    (PointsCount: 391; FirstPoint: @cAtlanticSt_Helena_4[0]), 
    (PointsCount: 97; FirstPoint: @cAtlanticSt_Helena_5[0])
  );

  cAtlanticSt_HelenaBound: TTimeZoneBound = (
    Min: (X: -14421; Y: -40367);
    Max: (X: -5639; Y: -7888)
  );

  cAtlanticSt_Helena: TTimeZoneInfo = (
    TZID: 'Atlantic/St_Helena';
    Bound: @cAtlanticSt_HelenaBound;
    PolygonsCount: 6;
    FirstPolygon: @cAtlanticSt_HelenaPolygon[0]
  );

implementation

end.