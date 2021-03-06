unit c_AsiaChoibalsan;

interface

uses
  t_TzWorld;

const
  cAsiaChoibalsan_0: array [0..1366] of TTimeZonePoint = (
    (X: 11269; Y: 4779), (X: 11267; Y: 4784), (X: 11261; Y: 4793), (X: 11259; Y: 4798),
    (X: 11256; Y: 4803), (X: 11256; Y: 4804), (X: 11254; Y: 4809), (X: 11253; Y: 4817),
    (X: 11251; Y: 4825), (X: 11252; Y: 4832), (X: 11254; Y: 4836), (X: 11254; Y: 4839),
    (X: 11254; Y: 4841), (X: 11254; Y: 4842), (X: 11252; Y: 4846), (X: 11251; Y: 4848),
    (X: 11249; Y: 4851), (X: 11246; Y: 4854), (X: 11242; Y: 4859), (X: 11239; Y: 4863),
    (X: 11238; Y: 4865), (X: 11235; Y: 4869), (X: 11232; Y: 4872), (X: 11229; Y: 4875),
    (X: 11227; Y: 4879), (X: 11225; Y: 4883), (X: 11224; Y: 4886), (X: 11224; Y: 4887),
    (X: 11224; Y: 4889), (X: 11225; Y: 4891), (X: 11228; Y: 4894), (X: 11229; Y: 4896),
    (X: 11229; Y: 4898), (X: 11229; Y: 4900), (X: 11229; Y: 4901), (X: 11228; Y: 4902),
    (X: 11225; Y: 4905), (X: 11222; Y: 4909), (X: 11220; Y: 4913), (X: 11219; Y: 4915),
    (X: 11219; Y: 4922), (X: 11217; Y: 4929), (X: 11217; Y: 4930), (X: 11216; Y: 4932),
    (X: 11215; Y: 4932), (X: 11212; Y: 4934), (X: 11207; Y: 4936), (X: 11200; Y: 4939),
    (X: 11201; Y: 4939), (X: 11202; Y: 4940), (X: 11203; Y: 4940), (X: 11204; Y: 4941),
    (X: 11206; Y: 4941), (X: 11207; Y: 4941), (X: 11208; Y: 4942), (X: 11209; Y: 4942),
    (X: 11211; Y: 4942), (X: 11212; Y: 4943), (X: 11213; Y: 4943), (X: 11217; Y: 4944),
    (X: 11219; Y: 4945), (X: 11222; Y: 4946), (X: 11223; Y: 4946), (X: 11224; Y: 4947),
    (X: 11225; Y: 4947), (X: 11228; Y: 4948), (X: 11229; Y: 4949), (X: 11231; Y: 4949),
    (X: 11232; Y: 4949), (X: 11233; Y: 4949), (X: 11234; Y: 4950), (X: 11235; Y: 4950),
    (X: 11236; Y: 4950), (X: 11237; Y: 4950), (X: 11239; Y: 4950), (X: 11240; Y: 4950),
    (X: 11243; Y: 4951), (X: 11246; Y: 4952), (X: 11247; Y: 4952), (X: 11249; Y: 4952),
    (X: 11252; Y: 4952), (X: 11253; Y: 4952), (X: 11255; Y: 4952), (X: 11257; Y: 4952),
    (X: 11258; Y: 4952), (X: 11259; Y: 4951), (X: 11260; Y: 4951), (X: 11261; Y: 4951),
    (X: 11264; Y: 4951), (X: 11266; Y: 4951), (X: 11268; Y: 4951), (X: 11269; Y: 4950),
    (X: 11270; Y: 4950), (X: 11271; Y: 4951), (X: 11271; Y: 4952), (X: 11272; Y: 4952),
    (X: 11273; Y: 4952), (X: 11274; Y: 4951), (X: 11276; Y: 4951), (X: 11277; Y: 4951),
    (X: 11278; Y: 4951), (X: 11279; Y: 4952), (X: 11280; Y: 4952), (X: 11281; Y: 4952),
    (X: 11282; Y: 4952), (X: 11284; Y: 4953), (X: 11285; Y: 4953), (X: 11285; Y: 4954),
    (X: 11286; Y: 4954), (X: 11288; Y: 4955), (X: 11290; Y: 4956), (X: 11291; Y: 4957),
    (X: 11292; Y: 4957), (X: 11293; Y: 4957), (X: 11293; Y: 4958), (X: 11294; Y: 4958),
    (X: 11295; Y: 4958), (X: 11296; Y: 4958), (X: 11297; Y: 4959), (X: 11298; Y: 4959),
    (X: 11299; Y: 4960), (X: 11300; Y: 4960), (X: 11301; Y: 4959), (X: 11303; Y: 4960),
    (X: 11304; Y: 4961), (X: 11306; Y: 4962), (X: 11307; Y: 4963), (X: 11307; Y: 4965),
    (X: 11307; Y: 4966), (X: 11309; Y: 4968), (X: 11310; Y: 4969), (X: 11311; Y: 4969),
    (X: 11311; Y: 4970), (X: 11313; Y: 4973), (X: 11313; Y: 4974), (X: 11314; Y: 4974),
    (X: 11314; Y: 4975), (X: 11315; Y: 4975), (X: 11316; Y: 4975), (X: 11316; Y: 4976),
    (X: 11316; Y: 4977), (X: 11316; Y: 4978), (X: 11318; Y: 4979), (X: 11318; Y: 4980),
    (X: 11319; Y: 4980), (X: 11319; Y: 4981), (X: 11321; Y: 4983), (X: 11322; Y: 4984),
    (X: 11326; Y: 4986), (X: 11337; Y: 4990), (X: 11339; Y: 4991), (X: 11343; Y: 4992),
    (X: 11347; Y: 4994), (X: 11348; Y: 4997), (X: 11349; Y: 4997), (X: 11352; Y: 4998),
    (X: 11353; Y: 4998), (X: 11355; Y: 4998), (X: 11359; Y: 4998), (X: 11361; Y: 4999),
    (X: 11364; Y: 4999), (X: 11365; Y: 5000), (X: 11366; Y: 5000), (X: 11368; Y: 5003),
    (X: 11369; Y: 5003), (X: 11371; Y: 5004), (X: 11371; Y: 5005), (X: 11373; Y: 5006),
    (X: 11373; Y: 5007), (X: 11374; Y: 5007), (X: 11375; Y: 5008), (X: 11377; Y: 5008),
    (X: 11378; Y: 5008), (X: 11380; Y: 5009), (X: 11381; Y: 5009), (X: 11384; Y: 5010),
    (X: 11387; Y: 5010), (X: 11388; Y: 5010), (X: 11390; Y: 5011), (X: 11390; Y: 5012),
    (X: 11391; Y: 5012), (X: 11398; Y: 5015), (X: 11400; Y: 5016), (X: 11401; Y: 5017),
    (X: 11405; Y: 5018), (X: 11406; Y: 5018), (X: 11407; Y: 5019), (X: 11409; Y: 5021),
    (X: 11411; Y: 5021), (X: 11413; Y: 5022), (X: 11418; Y: 5024), (X: 11434; Y: 5028),
    (X: 11441; Y: 5025), (X: 11444; Y: 5024), (X: 11447; Y: 5023), (X: 11451; Y: 5023),
    (X: 11455; Y: 5023), (X: 11457; Y: 5024), (X: 11462; Y: 5025), (X: 11465; Y: 5025),
    (X: 11470; Y: 5024), (X: 11475; Y: 5023), (X: 11478; Y: 5023), (X: 11481; Y: 5023),
    (X: 11483; Y: 5022), (X: 11486; Y: 5022), (X: 11491; Y: 5020), (X: 11493; Y: 5019),
    (X: 11496; Y: 5018), (X: 11499; Y: 5017), (X: 11501; Y: 5016), (X: 11503; Y: 5014),
    (X: 11504; Y: 5014), (X: 11506; Y: 5012), (X: 11507; Y: 5011), (X: 11507; Y: 5009),
    (X: 11508; Y: 5008), (X: 11509; Y: 5008), (X: 11513; Y: 5006), (X: 11517; Y: 5003),
    (X: 11521; Y: 5000), (X: 11522; Y: 4999), (X: 11529; Y: 4996), (X: 11530; Y: 4996),
    (X: 11533; Y: 4995), (X: 11536; Y: 4994), (X: 11537; Y: 4994), (X: 11547; Y: 4992),
    (X: 11548; Y: 4991), (X: 11551; Y: 4991), (X: 11553; Y: 4990), (X: 11555; Y: 4990),
    (X: 11560; Y: 4990), (X: 11561; Y: 4990), (X: 11565; Y: 4989), (X: 11568; Y: 4989),
    (X: 11571; Y: 4989), (X: 11574; Y: 4989), (X: 11575; Y: 4989), (X: 11576; Y: 4989),
    (X: 11581; Y: 4991), (X: 11584; Y: 4993), (X: 11589; Y: 4994), (X: 11593; Y: 4995),
    (X: 11595; Y: 4996), (X: 11598; Y: 4997), (X: 11600; Y: 4998), (X: 11603; Y: 4999),
    (X: 11606; Y: 5001), (X: 11607; Y: 5001), (X: 11613; Y: 5002), (X: 11619; Y: 5003),
    (X: 11623; Y: 5004), (X: 11624; Y: 5004), (X: 11625; Y: 5003), (X: 11628; Y: 5002),
    (X: 11634; Y: 5000), (X: 11640; Y: 4998), (X: 11653; Y: 4995), (X: 11662; Y: 4993),
    (X: 11665; Y: 4991), (X: 11665; Y: 4990), (X: 11670; Y: 4985), (X: 11671; Y: 4984),
    (X: 11666; Y: 4977), (X: 11661; Y: 4971), (X: 11656; Y: 4964), (X: 11648; Y: 4952),
    (X: 11633; Y: 4929), (X: 11628; Y: 4923), (X: 11624; Y: 4917), (X: 11621; Y: 4911),
    (X: 11616; Y: 4905), (X: 11611; Y: 4898), (X: 11608; Y: 4893), (X: 11604; Y: 4887),
    (X: 11607; Y: 4882), (X: 11579; Y: 4852), (X: 11581; Y: 4826), (X: 11555; Y: 4816),
    (X: 11552; Y: 4815), (X: 11552; Y: 4814), (X: 11553; Y: 4814), (X: 11553; Y: 4813),
    (X: 11553; Y: 4814), (X: 11554; Y: 4814), (X: 11554; Y: 4813), (X: 11553; Y: 4813),
    (X: 11554; Y: 4813), (X: 11554; Y: 4812), (X: 11553; Y: 4812), (X: 11552; Y: 4811),
    (X: 11553; Y: 4811), (X: 11553; Y: 4810), (X: 11554; Y: 4808), (X: 11555; Y: 4807),
    (X: 11555; Y: 4804), (X: 11555; Y: 4802), (X: 11556; Y: 4800), (X: 11556; Y: 4797),
    (X: 11557; Y: 4792), (X: 11564; Y: 4787), (X: 11574; Y: 4780), (X: 11580; Y: 4777),
    (X: 11581; Y: 4777), (X: 11583; Y: 4775), (X: 11584; Y: 4775), (X: 11584; Y: 4774),
    (X: 11587; Y: 4772), (X: 11588; Y: 4772), (X: 11589; Y: 4771), (X: 11590; Y: 4771),
    (X: 11591; Y: 4770), (X: 11592; Y: 4769), (X: 11593; Y: 4768), (X: 11594; Y: 4768),
    (X: 11595; Y: 4768), (X: 11596; Y: 4769), (X: 11597; Y: 4770), (X: 11598; Y: 4771),
    (X: 11600; Y: 4773), (X: 11601; Y: 4774), (X: 11603; Y: 4775), (X: 11604; Y: 4776),
    (X: 11605; Y: 4777), (X: 11606; Y: 4777), (X: 11606; Y: 4778), (X: 11607; Y: 4778),
    (X: 11609; Y: 4780), (X: 11610; Y: 4781), (X: 11611; Y: 4782), (X: 11612; Y: 4782),
    (X: 11615; Y: 4784), (X: 11617; Y: 4784), (X: 11619; Y: 4785), (X: 11623; Y: 4787),
    (X: 11625; Y: 4788), (X: 11626; Y: 4788), (X: 11644; Y: 4784), (X: 11646; Y: 4784),
    (X: 11668; Y: 4789), (X: 11682; Y: 4789), (X: 11687; Y: 4789), (X: 11709; Y: 4782),
    (X: 11738; Y: 4764), (X: 11748; Y: 4776), (X: 11750; Y: 4776), (X: 11750; Y: 4777),
    (X: 11752; Y: 4777), (X: 11752; Y: 4778), (X: 11752; Y: 4779), (X: 11778; Y: 4800),
    (X: 11779; Y: 4800), (X: 11780; Y: 4801), (X: 11782; Y: 4802), (X: 11785; Y: 4802),
    (X: 11786; Y: 4802), (X: 11788; Y: 4802), (X: 11789; Y: 4802), (X: 11790; Y: 4802),
    (X: 11791; Y: 4802), (X: 11792; Y: 4802), (X: 11792; Y: 4801), (X: 11792; Y: 4802),
    (X: 11793; Y: 4802), (X: 11793; Y: 4801), (X: 11794; Y: 4802), (X: 11794; Y: 4801),
    (X: 11795; Y: 4801), (X: 11796; Y: 4801), (X: 11797; Y: 4801), (X: 11797; Y: 4802),
    (X: 11798; Y: 4801), (X: 11799; Y: 4801), (X: 11798; Y: 4801), (X: 11799; Y: 4801),
    (X: 11800; Y: 4801), (X: 11801; Y: 4801), (X: 11802; Y: 4801), (X: 11803; Y: 4801),
    (X: 11804; Y: 4801), (X: 11804; Y: 4802), (X: 11805; Y: 4802), (X: 11806; Y: 4802),
    (X: 11807; Y: 4802), (X: 11807; Y: 4803), (X: 11808; Y: 4803), (X: 11809; Y: 4803),
    (X: 11810; Y: 4803), (X: 11810; Y: 4804), (X: 11811; Y: 4804), (X: 11812; Y: 4804),
    (X: 11811; Y: 4804), (X: 11812; Y: 4804), (X: 11813; Y: 4804), (X: 11813; Y: 4803),
    (X: 11814; Y: 4804), (X: 11814; Y: 4803), (X: 11814; Y: 4804), (X: 11815; Y: 4804),
    (X: 11816; Y: 4804), (X: 11817; Y: 4805), (X: 11818; Y: 4805), (X: 11818; Y: 4804),
    (X: 11819; Y: 4804), (X: 11820; Y: 4804), (X: 11821; Y: 4804), (X: 11822; Y: 4804),
    (X: 11823; Y: 4804), (X: 11823; Y: 4803), (X: 11824; Y: 4803), (X: 11825; Y: 4803),
    (X: 11825; Y: 4802), (X: 11826; Y: 4803), (X: 11826; Y: 4802), (X: 11827; Y: 4802),
    (X: 11827; Y: 4801), (X: 11828; Y: 4801), (X: 11829; Y: 4801), (X: 11829; Y: 4800),
    (X: 11830; Y: 4800), (X: 11830; Y: 4801), (X: 11831; Y: 4801), (X: 11832; Y: 4801),
    (X: 11832; Y: 4800), (X: 11833; Y: 4800), (X: 11833; Y: 4801), (X: 11834; Y: 4801),
    (X: 11834; Y: 4800), (X: 11835; Y: 4801), (X: 11835; Y: 4800), (X: 11835; Y: 4801),
    (X: 11836; Y: 4800), (X: 11836; Y: 4801), (X: 11835; Y: 4801), (X: 11836; Y: 4801),
    (X: 11837; Y: 4801), (X: 11838; Y: 4801), (X: 11839; Y: 4801), (X: 11840; Y: 4801),
    (X: 11841; Y: 4801), (X: 11842; Y: 4801), (X: 11843; Y: 4801), (X: 11843; Y: 4800),
    (X: 11844; Y: 4800), (X: 11843; Y: 4800), (X: 11843; Y: 4799), (X: 11844; Y: 4799),
    (X: 11844; Y: 4800), (X: 11845; Y: 4800), (X: 11855; Y: 4799), (X: 11856; Y: 4799),
    (X: 11859; Y: 4796), (X: 11875; Y: 4777), (X: 11911; Y: 4767), (X: 11912; Y: 4766),
    (X: 11913; Y: 4762), (X: 11914; Y: 4755), (X: 11914; Y: 4754), (X: 11916; Y: 4753),
    (X: 11919; Y: 4752), (X: 11936; Y: 4748), (X: 11935; Y: 4747), (X: 11933; Y: 4745),
    (X: 11932; Y: 4743), (X: 11932; Y: 4742), (X: 11933; Y: 4742), (X: 11933; Y: 4743),
    (X: 11934; Y: 4743), (X: 11933; Y: 4743), (X: 11934; Y: 4743), (X: 11935; Y: 4743),
    (X: 11934; Y: 4743), (X: 11934; Y: 4742), (X: 11935; Y: 4742), (X: 11936; Y: 4742),
    (X: 11936; Y: 4741), (X: 11937; Y: 4741), (X: 11937; Y: 4740), (X: 11936; Y: 4741),
    (X: 11936; Y: 4740), (X: 11937; Y: 4740), (X: 11938; Y: 4740), (X: 11939; Y: 4740),
    (X: 11939; Y: 4739), (X: 11940; Y: 4739), (X: 11940; Y: 4738), (X: 11941; Y: 4738),
    (X: 11941; Y: 4739), (X: 11941; Y: 4738), (X: 11942; Y: 4738), (X: 11943; Y: 4738),
    (X: 11943; Y: 4737), (X: 11944; Y: 4737), (X: 11945; Y: 4737), (X: 11945; Y: 4736),
    (X: 11946; Y: 4736), (X: 11946; Y: 4735), (X: 11947; Y: 4735), (X: 11947; Y: 4734),
    (X: 11947; Y: 4733), (X: 11948; Y: 4733), (X: 11948; Y: 4734), (X: 11948; Y: 4733),
    (X: 11947; Y: 4733), (X: 11948; Y: 4733), (X: 11948; Y: 4732), (X: 11949; Y: 4732),
    (X: 11950; Y: 4732), (X: 11950; Y: 4733), (X: 11950; Y: 4732), (X: 11951; Y: 4732),
    (X: 11950; Y: 4732), (X: 11951; Y: 4732), (X: 11952; Y: 4732), (X: 11952; Y: 4731),
    (X: 11952; Y: 4732), (X: 11952; Y: 4731), (X: 11952; Y: 4730), (X: 11953; Y: 4730),
    (X: 11953; Y: 4731), (X: 11953; Y: 4730), (X: 11954; Y: 4730), (X: 11955; Y: 4730),
    (X: 11956; Y: 4730), (X: 11955; Y: 4730), (X: 11955; Y: 4729), (X: 11956; Y: 4729),
    (X: 11956; Y: 4728), (X: 11955; Y: 4728), (X: 11956; Y: 4728), (X: 11955; Y: 4728),
    (X: 11956; Y: 4728), (X: 11955; Y: 4728), (X: 11955; Y: 4727), (X: 11956; Y: 4727),
    (X: 11956; Y: 4728), (X: 11956; Y: 4727), (X: 11956; Y: 4726), (X: 11955; Y: 4726),
    (X: 11955; Y: 4725), (X: 11956; Y: 4725), (X: 11957; Y: 4725), (X: 11957; Y: 4724),
    (X: 11958; Y: 4724), (X: 11958; Y: 4725), (X: 11959; Y: 4725), (X: 11960; Y: 4725),
    (X: 11961; Y: 4725), (X: 11962; Y: 4725), (X: 11962; Y: 4724), (X: 11963; Y: 4724),
    (X: 11964; Y: 4724), (X: 11964; Y: 4723), (X: 11965; Y: 4723), (X: 11966; Y: 4722),
    (X: 11967; Y: 4721), (X: 11968; Y: 4721), (X: 11969; Y: 4721), (X: 11969; Y: 4720),
    (X: 11970; Y: 4720), (X: 11970; Y: 4719), (X: 11971; Y: 4719), (X: 11971; Y: 4718),
    (X: 11972; Y: 4717), (X: 11972; Y: 4716), (X: 11973; Y: 4715), (X: 11974; Y: 4714),
    (X: 11975; Y: 4713), (X: 11976; Y: 4712), (X: 11978; Y: 4710), (X: 11978; Y: 4708),
    (X: 11979; Y: 4707), (X: 11980; Y: 4706), (X: 11979; Y: 4705), (X: 11979; Y: 4704),
    (X: 11979; Y: 4703), (X: 11978; Y: 4702), (X: 11979; Y: 4702), (X: 11979; Y: 4701),
    (X: 11980; Y: 4700), (X: 11981; Y: 4700), (X: 11981; Y: 4699), (X: 11982; Y: 4698),
    (X: 11983; Y: 4698), (X: 11983; Y: 4697), (X: 11984; Y: 4697), (X: 11985; Y: 4696),
    (X: 11986; Y: 4697), (X: 11986; Y: 4696), (X: 11987; Y: 4696), (X: 11986; Y: 4695),
    (X: 11985; Y: 4694), (X: 11985; Y: 4693), (X: 11985; Y: 4692), (X: 11988; Y: 4691),
    (X: 11989; Y: 4691), (X: 11991; Y: 4690), (X: 11992; Y: 4690), (X: 11991; Y: 4689),
    (X: 11990; Y: 4688), (X: 11990; Y: 4687), (X: 11990; Y: 4686), (X: 11990; Y: 4685),
    (X: 11991; Y: 4685), (X: 11992; Y: 4685), (X: 11993; Y: 4685), (X: 11993; Y: 4684),
    (X: 11992; Y: 4684), (X: 11992; Y: 4683), (X: 11992; Y: 4682), (X: 11993; Y: 4681),
    (X: 11993; Y: 4680), (X: 11993; Y: 4679), (X: 11992; Y: 4679), (X: 11992; Y: 4678),
    (X: 11991; Y: 4677), (X: 11990; Y: 4676), (X: 11990; Y: 4675), (X: 11991; Y: 4675),
    (X: 11991; Y: 4674), (X: 11991; Y: 4673), (X: 11992; Y: 4673), (X: 11993; Y: 4672),
    (X: 11993; Y: 4671), (X: 11992; Y: 4671), (X: 11992; Y: 4670), (X: 11991; Y: 4669),
    (X: 11991; Y: 4668), (X: 11990; Y: 4668), (X: 11990; Y: 4667), (X: 11989; Y: 4666),
    (X: 11988; Y: 4666), (X: 11987; Y: 4666), (X: 11987; Y: 4667), (X: 11986; Y: 4667),
    (X: 11985; Y: 4667), (X: 11984; Y: 4667), (X: 11983; Y: 4667), (X: 11982; Y: 4667),
    (X: 11981; Y: 4668), (X: 11980; Y: 4668), (X: 11980; Y: 4667), (X: 11981; Y: 4667),
    (X: 11980; Y: 4666), (X: 11980; Y: 4665), (X: 11979; Y: 4665), (X: 11979; Y: 4664),
    (X: 11978; Y: 4663), (X: 11977; Y: 4662), (X: 11976; Y: 4662), (X: 11975; Y: 4661),
    (X: 11974; Y: 4661), (X: 11973; Y: 4662), (X: 11973; Y: 4661), (X: 11972; Y: 4661),
    (X: 11972; Y: 4660), (X: 11971; Y: 4660), (X: 11970; Y: 4660), (X: 11969; Y: 4660),
    (X: 11969; Y: 4659), (X: 11968; Y: 4658), (X: 11968; Y: 4659), (X: 11967; Y: 4660),
    (X: 11967; Y: 4661), (X: 11967; Y: 4662), (X: 11966; Y: 4662), (X: 11965; Y: 4662),
    (X: 11964; Y: 4663), (X: 11963; Y: 4662), (X: 11962; Y: 4662), (X: 11961; Y: 4662),
    (X: 11960; Y: 4662), (X: 11959; Y: 4662), (X: 11958; Y: 4661), (X: 11958; Y: 4662),
    (X: 11957; Y: 4662), (X: 11957; Y: 4663), (X: 11956; Y: 4663), (X: 11955; Y: 4663),
    (X: 11954; Y: 4663), (X: 11953; Y: 4664), (X: 11952; Y: 4664), (X: 11952; Y: 4663),
    (X: 11951; Y: 4663), (X: 11950; Y: 4663), (X: 11949; Y: 4663), (X: 11948; Y: 4663),
    (X: 11947; Y: 4663), (X: 11946; Y: 4663), (X: 11944; Y: 4664), (X: 11943; Y: 4664),
    (X: 11942; Y: 4663), (X: 11941; Y: 4663), (X: 11941; Y: 4662), (X: 11940; Y: 4662),
    (X: 11939; Y: 4661), (X: 11938; Y: 4661), (X: 11937; Y: 4661), (X: 11936; Y: 4661),
    (X: 11935; Y: 4662), (X: 11934; Y: 4662), (X: 11934; Y: 4661), (X: 11933; Y: 4661),
    (X: 11932; Y: 4661), (X: 11931; Y: 4661), (X: 11930; Y: 4661), (X: 11929; Y: 4662),
    (X: 11928; Y: 4662), (X: 11927; Y: 4663), (X: 11926; Y: 4663), (X: 11926; Y: 4664),
    (X: 11925; Y: 4664), (X: 11924; Y: 4664), (X: 11924; Y: 4665), (X: 11923; Y: 4665),
    (X: 11922; Y: 4665), (X: 11921; Y: 4665), (X: 11921; Y: 4664), (X: 11921; Y: 4665),
    (X: 11920; Y: 4665), (X: 11920; Y: 4664), (X: 11920; Y: 4665), (X: 11919; Y: 4665),
    (X: 11919; Y: 4664), (X: 11918; Y: 4665), (X: 11917; Y: 4665), (X: 11916; Y: 4665),
    (X: 11915; Y: 4666), (X: 11914; Y: 4666), (X: 11914; Y: 4665), (X: 11913; Y: 4665),
    (X: 11912; Y: 4665), (X: 11911; Y: 4665), (X: 11910; Y: 4665), (X: 11909; Y: 4666),
    (X: 11908; Y: 4666), (X: 11907; Y: 4667), (X: 11906; Y: 4668), (X: 11905; Y: 4669),
    (X: 11904; Y: 4670), (X: 11903; Y: 4671), (X: 11903; Y: 4672), (X: 11902; Y: 4672),
    (X: 11901; Y: 4673), (X: 11901; Y: 4674), (X: 11901; Y: 4675), (X: 11900; Y: 4675),
    (X: 11899; Y: 4675), (X: 11898; Y: 4674), (X: 11897; Y: 4674), (X: 11896; Y: 4674),
    (X: 11895; Y: 4673), (X: 11894; Y: 4672), (X: 11893; Y: 4672), (X: 11892; Y: 4672),
    (X: 11891; Y: 4673), (X: 11890; Y: 4673), (X: 11891; Y: 4674), (X: 11891; Y: 4675),
    (X: 11891; Y: 4676), (X: 11891; Y: 4677), (X: 11890; Y: 4678), (X: 11889; Y: 4677),
    (X: 11887; Y: 4677), (X: 11886; Y: 4677), (X: 11885; Y: 4677), (X: 11884; Y: 4677),
    (X: 11883; Y: 4677), (X: 11883; Y: 4676), (X: 11882; Y: 4675), (X: 11881; Y: 4674),
    (X: 11881; Y: 4673), (X: 11879; Y: 4673), (X: 11878; Y: 4672), (X: 11878; Y: 4671),
    (X: 11879; Y: 4671), (X: 11879; Y: 4670), (X: 11879; Y: 4669), (X: 11878; Y: 4669),
    (X: 11877; Y: 4669), (X: 11876; Y: 4669), (X: 11875; Y: 4669), (X: 11874; Y: 4669),
    (X: 11873; Y: 4669), (X: 11872; Y: 4669), (X: 11872; Y: 4670), (X: 11871; Y: 4669),
    (X: 11870; Y: 4669), (X: 11869; Y: 4670), (X: 11868; Y: 4670), (X: 11867; Y: 4670),
    (X: 11866; Y: 4670), (X: 11866; Y: 4671), (X: 11865; Y: 4672), (X: 11864; Y: 4672),
    (X: 11863; Y: 4672), (X: 11861; Y: 4671), (X: 11860; Y: 4670), (X: 11858; Y: 4670),
    (X: 11858; Y: 4669), (X: 11854; Y: 4670), (X: 11851; Y: 4670), (X: 11849; Y: 4670),
    (X: 11847; Y: 4670), (X: 11846; Y: 4670), (X: 11845; Y: 4670), (X: 11844; Y: 4671),
    (X: 11842; Y: 4672), (X: 11841; Y: 4672), (X: 11840; Y: 4673), (X: 11839; Y: 4673),
    (X: 11836; Y: 4673), (X: 11835; Y: 4673), (X: 11833; Y: 4673), (X: 11832; Y: 4674),
    (X: 11831; Y: 4674), (X: 11830; Y: 4674), (X: 11829; Y: 4673), (X: 11828; Y: 4672),
    (X: 11827; Y: 4672), (X: 11826; Y: 4672), (X: 11825; Y: 4671), (X: 11823; Y: 4671),
    (X: 11822; Y: 4671), (X: 11822; Y: 4670), (X: 11821; Y: 4669), (X: 11820; Y: 4669),
    (X: 11819; Y: 4669), (X: 11819; Y: 4668), (X: 11818; Y: 4668), (X: 11817; Y: 4668),
    (X: 11816; Y: 4668), (X: 11815; Y: 4668), (X: 11814; Y: 4668), (X: 11813; Y: 4668),
    (X: 11812; Y: 4668), (X: 11811; Y: 4667), (X: 11810; Y: 4666), (X: 11809; Y: 4666),
    (X: 11807; Y: 4665), (X: 11807; Y: 4664), (X: 11806; Y: 4664), (X: 11805; Y: 4664),
    (X: 11804; Y: 4663), (X: 11803; Y: 4663), (X: 11802; Y: 4663), (X: 11801; Y: 4663),
    (X: 11800; Y: 4663), (X: 11799; Y: 4663), (X: 11798; Y: 4663), (X: 11798; Y: 4662),
    (X: 11798; Y: 4661), (X: 11796; Y: 4661), (X: 11795; Y: 4661), (X: 11794; Y: 4662),
    (X: 11793; Y: 4661), (X: 11792; Y: 4661), (X: 11791; Y: 4660), (X: 11790; Y: 4660),
    (X: 11789; Y: 4660), (X: 11789; Y: 4659), (X: 11789; Y: 4658), (X: 11788; Y: 4658),
    (X: 11786; Y: 4658), (X: 11786; Y: 4657), (X: 11786; Y: 4656), (X: 11786; Y: 4655),
    (X: 11785; Y: 4654), (X: 11784; Y: 4654), (X: 11784; Y: 4653), (X: 11783; Y: 4653),
    (X: 11782; Y: 4653), (X: 11781; Y: 4653), (X: 11780; Y: 4653), (X: 11779; Y: 4653),
    (X: 11778; Y: 4653), (X: 11777; Y: 4653), (X: 11776; Y: 4653), (X: 11776; Y: 4652),
    (X: 11775; Y: 4652), (X: 11774; Y: 4652), (X: 11773; Y: 4652), (X: 11772; Y: 4652),
    (X: 11771; Y: 4651), (X: 11770; Y: 4651), (X: 11769; Y: 4652), (X: 11767; Y: 4653),
    (X: 11766; Y: 4653), (X: 11766; Y: 4654), (X: 11765; Y: 4654), (X: 11764; Y: 4655),
    (X: 11763; Y: 4655), (X: 11763; Y: 4656), (X: 11763; Y: 4657), (X: 11763; Y: 4658),
    (X: 11762; Y: 4659), (X: 11761; Y: 4660), (X: 11760; Y: 4660), (X: 11759; Y: 4660),
    (X: 11758; Y: 4659), (X: 11757; Y: 4659), (X: 11756; Y: 4660), (X: 11755; Y: 4660),
    (X: 11754; Y: 4660), (X: 11753; Y: 4660), (X: 11753; Y: 4659), (X: 11752; Y: 4659),
    (X: 11751; Y: 4659), (X: 11750; Y: 4660), (X: 11749; Y: 4660), (X: 11749; Y: 4659),
    (X: 11747; Y: 4658), (X: 11746; Y: 4658), (X: 11744; Y: 4658), (X: 11742; Y: 4658),
    (X: 11741; Y: 4658), (X: 11742; Y: 4656), (X: 11743; Y: 4654), (X: 11744; Y: 4653),
    (X: 11744; Y: 4652), (X: 11743; Y: 4651), (X: 11741; Y: 4650), (X: 11741; Y: 4649),
    (X: 11739; Y: 4648), (X: 11739; Y: 4647), (X: 11738; Y: 4644), (X: 11737; Y: 4641),
    (X: 11738; Y: 4640), (X: 11737; Y: 4639), (X: 11737; Y: 4637), (X: 11737; Y: 4636),
    (X: 11736; Y: 4636), (X: 11733; Y: 4636), (X: 11731; Y: 4636), (X: 11729; Y: 4636),
    (X: 11727; Y: 4636), (X: 11725; Y: 4636), (X: 11722; Y: 4636), (X: 11720; Y: 4636),
    (X: 11716; Y: 4636), (X: 11714; Y: 4636), (X: 11712; Y: 4636), (X: 11710; Y: 4636),
    (X: 11709; Y: 4635), (X: 11708; Y: 4635), (X: 11706; Y: 4636), (X: 11704; Y: 4636),
    (X: 11703; Y: 4636), (X: 11701; Y: 4636), (X: 11700; Y: 4636), (X: 11699; Y: 4636),
    (X: 11698; Y: 4637), (X: 11697; Y: 4637), (X: 11696; Y: 4637), (X: 11695; Y: 4637),
    (X: 11693; Y: 4637), (X: 11692; Y: 4638), (X: 11691; Y: 4638), (X: 11690; Y: 4638),
    (X: 11689; Y: 4638), (X: 11689; Y: 4637), (X: 11688; Y: 4637), (X: 11687; Y: 4638),
    (X: 11686; Y: 4638), (X: 11685; Y: 4638), (X: 11684; Y: 4638), (X: 11683; Y: 4638),
    (X: 11682; Y: 4638), (X: 11682; Y: 4637), (X: 11681; Y: 4637), (X: 11681; Y: 4636),
    (X: 11681; Y: 4635), (X: 11680; Y: 4635), (X: 11678; Y: 4635), (X: 11677; Y: 4635),
    (X: 11677; Y: 4634), (X: 11676; Y: 4634), (X: 11676; Y: 4633), (X: 11675; Y: 4633),
    (X: 11673; Y: 4633), (X: 11671; Y: 4633), (X: 11669; Y: 4632), (X: 11666; Y: 4632),
    (X: 11664; Y: 4632), (X: 11663; Y: 4631), (X: 11661; Y: 4631), (X: 11660; Y: 4630),
    (X: 11659; Y: 4630), (X: 11659; Y: 4629), (X: 11658; Y: 4629), (X: 11658; Y: 4628),
    (X: 11657; Y: 4628), (X: 11657; Y: 4627), (X: 11657; Y: 4626), (X: 11654; Y: 4624),
    (X: 11653; Y: 4622), (X: 11644; Y: 4614), (X: 11643; Y: 4613), (X: 11641; Y: 4613),
    (X: 11639; Y: 4611), (X: 11636; Y: 4608), (X: 11628; Y: 4598), (X: 11627; Y: 4597),
    (X: 11627; Y: 4596), (X: 11626; Y: 4596), (X: 11626; Y: 4594), (X: 11625; Y: 4591),
    (X: 11625; Y: 4590), (X: 11624; Y: 4589), (X: 11624; Y: 4588), (X: 11624; Y: 4587),
    (X: 11625; Y: 4587), (X: 11626; Y: 4587), (X: 11626; Y: 4586), (X: 11627; Y: 4585),
    (X: 11628; Y: 4584), (X: 11628; Y: 4583), (X: 11627; Y: 4583), (X: 11627; Y: 4582),
    (X: 11627; Y: 4581), (X: 11628; Y: 4580), (X: 11628; Y: 4578), (X: 11628; Y: 4577),
    (X: 11627; Y: 4577), (X: 11626; Y: 4576), (X: 11625; Y: 4576), (X: 11624; Y: 4576),
    (X: 11622; Y: 4575), (X: 11622; Y: 4574), (X: 11622; Y: 4573), (X: 11622; Y: 4572),
    (X: 11621; Y: 4572), (X: 11618; Y: 4569), (X: 11615; Y: 4568), (X: 11613; Y: 4568),
    (X: 11612; Y: 4568), (X: 11611; Y: 4567), (X: 11608; Y: 4568), (X: 11607; Y: 4568),
    (X: 11605; Y: 4568), (X: 11603; Y: 4568), (X: 11603; Y: 4567), (X: 11603; Y: 4566),
    (X: 11598; Y: 4564), (X: 11593; Y: 4563), (X: 11589; Y: 4560), (X: 11571; Y: 4546),
    (X: 11569; Y: 4545), (X: 11556; Y: 4543), (X: 11542; Y: 4540), (X: 11537; Y: 4539),
    (X: 11536; Y: 4539), (X: 11522; Y: 4539), (X: 11517; Y: 4539), (X: 11516; Y: 4539),
    (X: 11500; Y: 4538), (X: 11495; Y: 4537), (X: 11494; Y: 4537), (X: 11479; Y: 4542),
    (X: 11474; Y: 4544), (X: 11455; Y: 4538), (X: 11454; Y: 4535), (X: 11453; Y: 4531),
    (X: 11453; Y: 4529), (X: 11451; Y: 4527), (X: 11446; Y: 4521), (X: 11444; Y: 4519),
    (X: 11442; Y: 4518), (X: 11440; Y: 4517), (X: 11439; Y: 4515), (X: 11438; Y: 4514),
    (X: 11434; Y: 4512), (X: 11432; Y: 4511), (X: 11431; Y: 4510), (X: 11430; Y: 4510),
    (X: 11422; Y: 4505), (X: 11419; Y: 4504), (X: 11418; Y: 4503), (X: 11417; Y: 4502),
    (X: 11416; Y: 4500), (X: 11413; Y: 4497), (X: 11413; Y: 4496), (X: 11409; Y: 4494),
    (X: 11406; Y: 4493), (X: 11404; Y: 4492), (X: 11400; Y: 4492), (X: 11399; Y: 4492),
    (X: 11398; Y: 4492), (X: 11397; Y: 4492), (X: 11396; Y: 4492), (X: 11395; Y: 4492),
    (X: 11394; Y: 4491), (X: 11393; Y: 4491), (X: 11392; Y: 4491), (X: 11391; Y: 4491),
    (X: 11390; Y: 4491), (X: 11389; Y: 4490), (X: 11388; Y: 4489), (X: 11388; Y: 4488),
    (X: 11387; Y: 4487), (X: 11386; Y: 4487), (X: 11385; Y: 4487), (X: 11384; Y: 4486),
    (X: 11383; Y: 4486), (X: 11382; Y: 4486), (X: 11381; Y: 4485), (X: 11380; Y: 4485),
    (X: 11379; Y: 4485), (X: 11378; Y: 4484), (X: 11377; Y: 4483), (X: 11376; Y: 4483),
    (X: 11376; Y: 4482), (X: 11375; Y: 4482), (X: 11374; Y: 4481), (X: 11373; Y: 4481),
    (X: 11373; Y: 4480), (X: 11372; Y: 4479), (X: 11371; Y: 4479), (X: 11370; Y: 4478),
    (X: 11369; Y: 4477), (X: 11368; Y: 4477), (X: 11367; Y: 4476), (X: 11366; Y: 4476),
    (X: 11365; Y: 4475), (X: 11364; Y: 4475), (X: 11363; Y: 4474), (X: 11361; Y: 4475),
    (X: 11360; Y: 4475), (X: 11358; Y: 4475), (X: 11357; Y: 4475), (X: 11356; Y: 4475),
    (X: 11355; Y: 4475), (X: 11354; Y: 4476), (X: 11353; Y: 4476), (X: 11352; Y: 4477),
    (X: 11351; Y: 4477), (X: 11350; Y: 4477), (X: 11349; Y: 4477), (X: 11348; Y: 4478),
    (X: 11347; Y: 4478), (X: 11346; Y: 4478), (X: 11345; Y: 4478), (X: 11344; Y: 4478),
    (X: 11342; Y: 4478), (X: 11341; Y: 4478), (X: 11339; Y: 4478), (X: 11338; Y: 4478),
    (X: 11337; Y: 4478), (X: 11335; Y: 4478), (X: 11334; Y: 4478), (X: 11333; Y: 4478),
    (X: 11332; Y: 4478), (X: 11331; Y: 4478), (X: 11330; Y: 4478), (X: 11329; Y: 4478),
    (X: 11328; Y: 4479), (X: 11327; Y: 4479), (X: 11326; Y: 4479), (X: 11325; Y: 4479),
    (X: 11324; Y: 4479), (X: 11322; Y: 4479), (X: 11321; Y: 4479), (X: 11320; Y: 4479),
    (X: 11319; Y: 4479), (X: 11318; Y: 4479), (X: 11317; Y: 4479), (X: 11316; Y: 4479),
    (X: 11314; Y: 4479), (X: 11313; Y: 4480), (X: 11311; Y: 4480), (X: 11310; Y: 4480),
    (X: 11309; Y: 4480), (X: 11308; Y: 4481), (X: 11307; Y: 4481), (X: 11306; Y: 4481),
    (X: 11305; Y: 4481), (X: 11304; Y: 4482), (X: 11303; Y: 4482), (X: 11302; Y: 4482),
    (X: 11301; Y: 4482), (X: 11300; Y: 4483), (X: 11299; Y: 4483), (X: 11298; Y: 4483),
    (X: 11297; Y: 4483), (X: 11296; Y: 4483), (X: 11295; Y: 4484), (X: 11294; Y: 4484),
    (X: 11293; Y: 4484), (X: 11292; Y: 4484), (X: 11291; Y: 4484), (X: 11289; Y: 4484),
    (X: 11288; Y: 4484), (X: 11286; Y: 4484), (X: 11284; Y: 4484), (X: 11283; Y: 4484),
    (X: 11282; Y: 4485), (X: 11281; Y: 4485), (X: 11279; Y: 4485), (X: 11278; Y: 4486),
    (X: 11277; Y: 4486), (X: 11276; Y: 4486), (X: 11275; Y: 4487), (X: 11274; Y: 4487),
    (X: 11273; Y: 4487), (X: 11272; Y: 4488), (X: 11271; Y: 4488), (X: 11270; Y: 4488),
    (X: 11269; Y: 4489), (X: 11268; Y: 4489), (X: 11267; Y: 4490), (X: 11266; Y: 4490),
    (X: 11265; Y: 4491), (X: 11264; Y: 4491), (X: 11263; Y: 4491), (X: 11263; Y: 4492),
    (X: 11262; Y: 4492), (X: 11261; Y: 4492), (X: 11260; Y: 4493), (X: 11259; Y: 4493),
    (X: 11258; Y: 4494), (X: 11258; Y: 4495), (X: 11257; Y: 4496), (X: 11256; Y: 4496),
    (X: 11256; Y: 4497), (X: 11255; Y: 4497), (X: 11255; Y: 4498), (X: 11254; Y: 4498),
    (X: 11253; Y: 4500), (X: 11252; Y: 4501), (X: 11251; Y: 4502), (X: 11250; Y: 4502),
    (X: 11249; Y: 4503), (X: 11248; Y: 4504), (X: 11247; Y: 4504), (X: 11246; Y: 4505),
    (X: 11245; Y: 4506), (X: 11244; Y: 4506), (X: 11244; Y: 4507), (X: 11243; Y: 4507),
    (X: 11242; Y: 4507), (X: 11241; Y: 4507), (X: 11240; Y: 4507), (X: 11239; Y: 4507),
    (X: 11239; Y: 4506), (X: 11237; Y: 4506), (X: 11236; Y: 4506), (X: 11234; Y: 4506),
    (X: 11233; Y: 4506), (X: 11232; Y: 4506), (X: 11231; Y: 4506), (X: 11230; Y: 4507),
    (X: 11228; Y: 4507), (X: 11227; Y: 4507), (X: 11226; Y: 4507), (X: 11224; Y: 4507),
    (X: 11223; Y: 4507), (X: 11222; Y: 4507), (X: 11221; Y: 4507), (X: 11220; Y: 4507),
    (X: 11219; Y: 4507), (X: 11217; Y: 4507), (X: 11216; Y: 4507), (X: 11215; Y: 4507),
    (X: 11214; Y: 4507), (X: 11213; Y: 4507), (X: 11212; Y: 4507), (X: 11211; Y: 4507),
    (X: 11210; Y: 4507), (X: 11209; Y: 4508), (X: 11208; Y: 4508), (X: 11207; Y: 4509),
    (X: 11206; Y: 4510), (X: 11205; Y: 4509), (X: 11204; Y: 4509), (X: 11203; Y: 4509),
    (X: 11202; Y: 4509), (X: 11201; Y: 4509), (X: 11200; Y: 4509), (X: 11199; Y: 4509),
    (X: 11198; Y: 4509), (X: 11197; Y: 4508), (X: 11196; Y: 4508), (X: 11195; Y: 4507),
    (X: 11194; Y: 4509), (X: 11192; Y: 4513), (X: 11191; Y: 4520), (X: 11191; Y: 4522),
    (X: 11192; Y: 4525), (X: 11193; Y: 4528), (X: 11192; Y: 4529), (X: 11192; Y: 4531),
    (X: 11190; Y: 4533), (X: 11181; Y: 4541), (X: 11179; Y: 4543), (X: 11177; Y: 4547),
    (X: 11176; Y: 4549), (X: 11174; Y: 4550), (X: 11169; Y: 4553), (X: 11169; Y: 4557),
    (X: 11170; Y: 4563), (X: 11171; Y: 4569), (X: 11172; Y: 4573), (X: 11172; Y: 4575),
    (X: 11171; Y: 4588), (X: 11170; Y: 4592), (X: 11168; Y: 4596), (X: 11166; Y: 4599),
    (X: 11162; Y: 4605), (X: 11160; Y: 4608), (X: 11159; Y: 4609), (X: 11158; Y: 4609),
    (X: 11152; Y: 4611), (X: 11147; Y: 4613), (X: 11143; Y: 4615), (X: 11137; Y: 4617),
    (X: 11129; Y: 4620), (X: 11117; Y: 4623), (X: 11120; Y: 4629), (X: 11123; Y: 4634),
    (X: 11125; Y: 4638), (X: 11126; Y: 4644), (X: 11126; Y: 4646), (X: 11124; Y: 4653),
    (X: 11123; Y: 4655), (X: 11123; Y: 4661), (X: 11124; Y: 4665), (X: 11126; Y: 4669),
    (X: 11130; Y: 4673), (X: 11139; Y: 4679), (X: 11138; Y: 4683), (X: 11138; Y: 4686),
    (X: 11139; Y: 4690), (X: 11140; Y: 4695), (X: 11142; Y: 4697), (X: 11143; Y: 4699),
    (X: 11145; Y: 4707), (X: 11147; Y: 4714), (X: 11151; Y: 4720), (X: 11153; Y: 4723),
    (X: 11155; Y: 4725), (X: 11157; Y: 4727), (X: 11161; Y: 4729), (X: 11168; Y: 4733),
    (X: 11179; Y: 4738), (X: 11186; Y: 4737), (X: 11190; Y: 4736), (X: 11196; Y: 4734),
    (X: 11207; Y: 4732), (X: 11206; Y: 4735), (X: 11205; Y: 4739), (X: 11205; Y: 4745),
    (X: 11205; Y: 4749), (X: 11208; Y: 4759), (X: 11209; Y: 4762), (X: 11212; Y: 4764),
    (X: 11213; Y: 4766), (X: 11217; Y: 4767), (X: 11224; Y: 4769), (X: 11229; Y: 4772),
    (X: 11233; Y: 4774), (X: 11239; Y: 4776), (X: 11241; Y: 4776), (X: 11247; Y: 4778),
    (X: 11253; Y: 4779), (X: 11258; Y: 4779), (X: 11269; Y: 4779)
  );

  cAsiaChoibalsanPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 1367; FirstPoint: @cAsiaChoibalsan_0[0])
  );

  cAsiaChoibalsanBound: TTimeZoneBound = (
    Min: (X: 11117; Y: 4474);
    Max: (X: 11993; Y: 5028)
  );

  cAsiaChoibalsan: TTimeZoneInfo = (
    TZID: 'Asia/Choibalsan';
    Bound: @cAsiaChoibalsanBound;
    PolygonsCount: 1;
    FirstPolygon: @cAsiaChoibalsanPolygon[0]
  );

implementation

end.