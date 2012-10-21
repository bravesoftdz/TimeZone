unit c_AsiaBrunei;

interface

uses
  t_TzWorld;

const
  cAsiaBrunei_0: array [0..304] of TTimeZonePoint = (
    (X: 114071; Y: 4589), (X: 114118; Y: 4588), (X: 114169; Y: 4591), (X: 114177; Y: 4589),
    (X: 114178; Y: 4589), (X: 114217; Y: 4594), (X: 114234; Y: 4596), (X: 114297; Y: 4611),
    (X: 114301; Y: 4613), (X: 114341; Y: 4626), (X: 114345; Y: 4628), (X: 114382; Y: 4644),
    (X: 114405; Y: 4649), (X: 114419; Y: 4656), (X: 114443; Y: 4664), (X: 114512; Y: 4704),
    (X: 114528; Y: 4717), (X: 114581; Y: 4761), (X: 114589; Y: 4769), (X: 114595; Y: 4769),
    (X: 114596; Y: 4769), (X: 114600; Y: 4769), (X: 114605; Y: 4772), (X: 114609; Y: 4776),
    (X: 114613; Y: 4786), (X: 114625; Y: 4786), (X: 114630; Y: 4792), (X: 114618; Y: 4791),
    (X: 114617; Y: 4791), (X: 114616; Y: 4793), (X: 114632; Y: 4805), (X: 114635; Y: 4807),
    (X: 114636; Y: 4809), (X: 114676; Y: 4846), (X: 114714; Y: 4872), (X: 114734; Y: 4884),
    (X: 114751; Y: 4894), (X: 114786; Y: 4920), (X: 114805; Y: 4934), (X: 114821; Y: 4949),
    (X: 114825; Y: 4950), (X: 114835; Y: 4958), (X: 114850; Y: 4970), (X: 114855; Y: 4969),
    (X: 114863; Y: 4971), (X: 114894; Y: 4986), (X: 114896; Y: 4989), (X: 114900; Y: 4989),
    (X: 114926; Y: 5000), (X: 114931; Y: 5002), (X: 114948; Y: 5007), (X: 114950; Y: 5008),
    (X: 115000; Y: 5028), (X: 115025; Y: 5037), (X: 115055; Y: 5047), (X: 115058; Y: 5041),
    (X: 115062; Y: 5038), (X: 115070; Y: 5036), (X: 115077; Y: 5036), (X: 115108; Y: 5045),
    (X: 115115; Y: 5045), (X: 115117; Y: 5043), (X: 115114; Y: 5040), (X: 115095; Y: 5038),
    (X: 115071; Y: 5027), (X: 115064; Y: 5022), (X: 115067; Y: 5019), (X: 115072; Y: 5020),
    (X: 115073; Y: 5021), (X: 115074; Y: 5022), (X: 115078; Y: 5022), (X: 115079; Y: 5021),
    (X: 115094; Y: 5011), (X: 115104; Y: 5011), (X: 115112; Y: 5013), (X: 115118; Y: 5011),
    (X: 115124; Y: 5006), (X: 115126; Y: 5000), (X: 115126; Y: 4999), (X: 115126; Y: 4996),
    (X: 115124; Y: 4995), (X: 115104; Y: 4997), (X: 115100; Y: 4995), (X: 115088; Y: 4997),
    (X: 115086; Y: 4998), (X: 115085; Y: 5000), (X: 115084; Y: 5005), (X: 115075; Y: 5010),
    (X: 115074; Y: 5009), (X: 115063; Y: 5002), (X: 115057; Y: 5001), (X: 115047; Y: 5005),
    (X: 115042; Y: 5004), (X: 115035; Y: 5005), (X: 115033; Y: 5003), (X: 115032; Y: 5000),
    (X: 115036; Y: 4991), (X: 115035; Y: 4981), (X: 115043; Y: 4973), (X: 115044; Y: 4971),
    (X: 115041; Y: 4965), (X: 115033; Y: 4960), (X: 115029; Y: 4955), (X: 115024; Y: 4952),
    (X: 115021; Y: 4943), (X: 115017; Y: 4938), (X: 115014; Y: 4933), (X: 115012; Y: 4919),
    (X: 115014; Y: 4922), (X: 115019; Y: 4919), (X: 115022; Y: 4911), (X: 115020; Y: 4904),
    (X: 115003; Y: 4891), (X: 115006; Y: 4892), (X: 115000; Y: 4886), (X: 114986; Y: 4873),
    (X: 114985; Y: 4869), (X: 114989; Y: 4856), (X: 114983; Y: 4850), (X: 114983; Y: 4840),
    (X: 114968; Y: 4812), (X: 114946; Y: 4815), (X: 114944; Y: 4815), (X: 114940; Y: 4815),
    (X: 114928; Y: 4815), (X: 114916; Y: 4811), (X: 114915; Y: 4812), (X: 114909; Y: 4815),
    (X: 114893; Y: 4815), (X: 114888; Y: 4815), (X: 114878; Y: 4810), (X: 114849; Y: 4795),
    (X: 114844; Y: 4789), (X: 114838; Y: 4775), (X: 114825; Y: 4747), (X: 114817; Y: 4744),
    (X: 114813; Y: 4743), (X: 114809; Y: 4744), (X: 114794; Y: 4739), (X: 114785; Y: 4733),
    (X: 114772; Y: 4729), (X: 114781; Y: 4714), (X: 114781; Y: 4710), (X: 114776; Y: 4696),
    (X: 114777; Y: 4694), (X: 114778; Y: 4692), (X: 114787; Y: 4679), (X: 114794; Y: 4682),
    (X: 114798; Y: 4678), (X: 114798; Y: 4669), (X: 114796; Y: 4653), (X: 114797; Y: 4645),
    (X: 114804; Y: 4615), (X: 114803; Y: 4603), (X: 114805; Y: 4598), (X: 114812; Y: 4593),
    (X: 114812; Y: 4588), (X: 114816; Y: 4544), (X: 114815; Y: 4537), (X: 114816; Y: 4510),
    (X: 114815; Y: 4489), (X: 114818; Y: 4462), (X: 114818; Y: 4461), (X: 114817; Y: 4461),
    (X: 114825; Y: 4438), (X: 114832; Y: 4426), (X: 114836; Y: 4423), (X: 114858; Y: 4422),
    (X: 114876; Y: 4427), (X: 114881; Y: 4426), (X: 114882; Y: 4411), (X: 114880; Y: 4397),
    (X: 114877; Y: 4393), (X: 114876; Y: 4386), (X: 114877; Y: 4376), (X: 114876; Y: 4359),
    (X: 114868; Y: 4338), (X: 114847; Y: 4304), (X: 114841; Y: 4298), (X: 114842; Y: 4298),
    (X: 114830; Y: 4281), (X: 114824; Y: 4273), (X: 114812; Y: 4260), (X: 114813; Y: 4254),
    (X: 114814; Y: 4252), (X: 114817; Y: 4252), (X: 114829; Y: 4261), (X: 114836; Y: 4265),
    (X: 114849; Y: 4278), (X: 114852; Y: 4275), (X: 114854; Y: 4272), (X: 114838; Y: 4240),
    (X: 114826; Y: 4217), (X: 114819; Y: 4208), (X: 114809; Y: 4197), (X: 114793; Y: 4169),
    (X: 114794; Y: 4162), (X: 114802; Y: 4160), (X: 114804; Y: 4159), (X: 114806; Y: 4158),
    (X: 114795; Y: 4138), (X: 114790; Y: 4127), (X: 114784; Y: 4123), (X: 114775; Y: 4120),
    (X: 114769; Y: 4108), (X: 114755; Y: 4097), (X: 114749; Y: 4090), (X: 114722; Y: 4051),
    (X: 114715; Y: 4045), (X: 114714; Y: 4044), (X: 114689; Y: 4025), (X: 114677; Y: 4024),
    (X: 114676; Y: 4021), (X: 114664; Y: 4017), (X: 114656; Y: 4012), (X: 114644; Y: 4006),
    (X: 114634; Y: 4007), (X: 114614; Y: 4003), (X: 114608; Y: 4007), (X: 114611; Y: 4011),
    (X: 114620; Y: 4021), (X: 114623; Y: 4030), (X: 114621; Y: 4036), (X: 114614; Y: 4044),
    (X: 114602; Y: 4049), (X: 114587; Y: 4048), (X: 114578; Y: 4053), (X: 114576; Y: 4063),
    (X: 114566; Y: 4075), (X: 114560; Y: 4081), (X: 114551; Y: 4083), (X: 114550; Y: 4086),
    (X: 114550; Y: 4088), (X: 114551; Y: 4094), (X: 114550; Y: 4099), (X: 114543; Y: 4107),
    (X: 114541; Y: 4111), (X: 114543; Y: 4119), (X: 114542; Y: 4124), (X: 114540; Y: 4128),
    (X: 114526; Y: 4135), (X: 114513; Y: 4146), (X: 114501; Y: 4144), (X: 114494; Y: 4148),
    (X: 114481; Y: 4167), (X: 114479; Y: 4173), (X: 114469; Y: 4199), (X: 114458; Y: 4217),
    (X: 114457; Y: 4231), (X: 114455; Y: 4237), (X: 114454; Y: 4242), (X: 114452; Y: 4265),
    (X: 114444; Y: 4276), (X: 114440; Y: 4277), (X: 114435; Y: 4276), (X: 114433; Y: 4272),
    (X: 114431; Y: 4272), (X: 114429; Y: 4271), (X: 114424; Y: 4256), (X: 114424; Y: 4250),
    (X: 114415; Y: 4249), (X: 114408; Y: 4252), (X: 114402; Y: 4261), (X: 114390; Y: 4264),
    (X: 114374; Y: 4265), (X: 114361; Y: 4256), (X: 114350; Y: 4258), (X: 114331; Y: 4257),
    (X: 114324; Y: 4256), (X: 114318; Y: 4265), (X: 114316; Y: 4272), (X: 114321; Y: 4301),
    (X: 114320; Y: 4310), (X: 114328; Y: 4330), (X: 114328; Y: 4337), (X: 114330; Y: 4343),
    (X: 114329; Y: 4347), (X: 114324; Y: 4351), (X: 114308; Y: 4360), (X: 114307; Y: 4361),
    (X: 114306; Y: 4371), (X: 114311; Y: 4390), (X: 114303; Y: 4417), (X: 114298; Y: 4428),
    (X: 114289; Y: 4439), (X: 114280; Y: 4455), (X: 114277; Y: 4466), (X: 114272; Y: 4476),
    (X: 114258; Y: 4503), (X: 114253; Y: 4507), (X: 114244; Y: 4511), (X: 114213; Y: 4533),
    (X: 114208; Y: 4534), (X: 114197; Y: 4530), (X: 114190; Y: 4542), (X: 114183; Y: 4550),
    (X: 114179; Y: 4555), (X: 114160; Y: 4572), (X: 114139; Y: 4573), (X: 114130; Y: 4576),
    (X: 114114; Y: 4578), (X: 114096; Y: 4578), (X: 114073; Y: 4582), (X: 114072; Y: 4584),
    (X: 114071; Y: 4589)
  );

  cAsiaBrunei_1: array [0..191] of TTimeZonePoint = (
    (X: 115153; Y: 4908), (X: 115154; Y: 4902), (X: 115157; Y: 4892), (X: 115154; Y: 4886),
    (X: 115151; Y: 4881), (X: 115152; Y: 4875), (X: 115155; Y: 4872), (X: 115161; Y: 4873),
    (X: 115162; Y: 4873), (X: 115166; Y: 4874), (X: 115183; Y: 4869), (X: 115185; Y: 4865),
    (X: 115184; Y: 4864), (X: 115182; Y: 4860), (X: 115181; Y: 4855), (X: 115185; Y: 4848),
    (X: 115203; Y: 4830), (X: 115206; Y: 4827), (X: 115213; Y: 4824), (X: 115227; Y: 4812),
    (X: 115228; Y: 4808), (X: 115233; Y: 4803), (X: 115235; Y: 4794), (X: 115231; Y: 4764),
    (X: 115232; Y: 4758), (X: 115243; Y: 4743), (X: 115246; Y: 4741), (X: 115248; Y: 4737),
    (X: 115257; Y: 4730), (X: 115257; Y: 4729), (X: 115257; Y: 4724), (X: 115253; Y: 4715),
    (X: 115251; Y: 4709), (X: 115245; Y: 4704), (X: 115244; Y: 4699), (X: 115249; Y: 4694),
    (X: 115259; Y: 4691), (X: 115263; Y: 4687), (X: 115266; Y: 4682), (X: 115267; Y: 4675),
    (X: 115264; Y: 4667), (X: 115257; Y: 4657), (X: 115259; Y: 4653), (X: 115284; Y: 4634),
    (X: 115288; Y: 4605), (X: 115284; Y: 4593), (X: 115285; Y: 4587), (X: 115283; Y: 4573),
    (X: 115276; Y: 4566), (X: 115267; Y: 4550), (X: 115267; Y: 4544), (X: 115270; Y: 4538),
    (X: 115268; Y: 4529), (X: 115267; Y: 4515), (X: 115267; Y: 4513), (X: 115274; Y: 4506),
    (X: 115275; Y: 4502), (X: 115272; Y: 4489), (X: 115279; Y: 4468), (X: 115274; Y: 4449),
    (X: 115274; Y: 4441), (X: 115285; Y: 4423), (X: 115295; Y: 4414), (X: 115302; Y: 4403),
    (X: 115306; Y: 4397), (X: 115330; Y: 4385), (X: 115335; Y: 4378), (X: 115346; Y: 4356),
    (X: 115348; Y: 4354), (X: 115353; Y: 4350), (X: 115355; Y: 4348), (X: 115359; Y: 4340),
    (X: 115359; Y: 4334), (X: 115354; Y: 4322), (X: 115341; Y: 4309), (X: 115338; Y: 4305),
    (X: 115329; Y: 4299), (X: 115320; Y: 4297), (X: 115308; Y: 4310), (X: 115297; Y: 4319),
    (X: 115292; Y: 4333), (X: 115288; Y: 4336), (X: 115282; Y: 4337), (X: 115272; Y: 4343),
    (X: 115268; Y: 4343), (X: 115262; Y: 4336), (X: 115250; Y: 4337), (X: 115246; Y: 4340),
    (X: 115245; Y: 4341), (X: 115243; Y: 4351), (X: 115244; Y: 4355), (X: 115241; Y: 4362),
    (X: 115238; Y: 4365), (X: 115230; Y: 4364), (X: 115218; Y: 4359), (X: 115202; Y: 4360),
    (X: 115184; Y: 4368), (X: 115173; Y: 4368), (X: 115163; Y: 4372), (X: 115153; Y: 4380),
    (X: 115145; Y: 4379), (X: 115141; Y: 4379), (X: 115139; Y: 4377), (X: 115138; Y: 4375),
    (X: 115131; Y: 4372), (X: 115126; Y: 4370), (X: 115111; Y: 4368), (X: 115088; Y: 4386),
    (X: 115088; Y: 4390), (X: 115097; Y: 4403), (X: 115098; Y: 4412), (X: 115097; Y: 4422),
    (X: 115089; Y: 4434), (X: 115094; Y: 4467), (X: 115089; Y: 4493), (X: 115078; Y: 4507),
    (X: 115077; Y: 4519), (X: 115081; Y: 4528), (X: 115079; Y: 4536), (X: 115072; Y: 4545),
    (X: 115070; Y: 4572), (X: 115051; Y: 4599), (X: 115044; Y: 4609), (X: 115043; Y: 4615),
    (X: 115040; Y: 4627), (X: 115040; Y: 4628), (X: 115040; Y: 4637), (X: 115044; Y: 4649),
    (X: 115042; Y: 4655), (X: 115038; Y: 4660), (X: 115042; Y: 4670), (X: 115040; Y: 4676),
    (X: 115036; Y: 4685), (X: 115030; Y: 4698), (X: 115029; Y: 4704), (X: 115034; Y: 4712),
    (X: 115034; Y: 4723), (X: 115038; Y: 4729), (X: 115037; Y: 4733), (X: 115032; Y: 4736),
    (X: 115031; Y: 4736), (X: 115027; Y: 4734), (X: 115024; Y: 4739), (X: 115022; Y: 4750),
    (X: 115025; Y: 4759), (X: 115032; Y: 4773), (X: 115039; Y: 4779), (X: 115044; Y: 4782),
    (X: 115047; Y: 4784), (X: 115051; Y: 4785), (X: 115051; Y: 4789), (X: 115051; Y: 4791),
    (X: 115049; Y: 4794), (X: 115048; Y: 4795), (X: 115044; Y: 4795), (X: 115038; Y: 4795),
    (X: 115034; Y: 4798), (X: 115036; Y: 4804), (X: 115034; Y: 4814), (X: 115036; Y: 4816),
    (X: 115046; Y: 4816), (X: 115048; Y: 4813), (X: 115050; Y: 4801), (X: 115053; Y: 4795),
    (X: 115058; Y: 4791), (X: 115055; Y: 4804), (X: 115055; Y: 4817), (X: 115058; Y: 4828),
    (X: 115064; Y: 4834), (X: 115080; Y: 4843), (X: 115090; Y: 4845), (X: 115093; Y: 4839),
    (X: 115097; Y: 4841), (X: 115100; Y: 4849), (X: 115103; Y: 4852), (X: 115108; Y: 4849),
    (X: 115112; Y: 4850), (X: 115116; Y: 4861), (X: 115113; Y: 4868), (X: 115102; Y: 4874),
    (X: 115098; Y: 4881), (X: 115096; Y: 4891), (X: 115097; Y: 4894), (X: 115106; Y: 4901),
    (X: 115107; Y: 4902), (X: 115109; Y: 4903), (X: 115114; Y: 4905), (X: 115116; Y: 4906),
    (X: 115117; Y: 4906), (X: 115127; Y: 4906), (X: 115145; Y: 4909), (X: 115153; Y: 4908)
  );

  cAsiaBruneiPolygon: array[0..1] of TTimeZonePolygon = (
    (PointsCount: 305; FirstPoint: @cAsiaBrunei_0[0]), 
    (PointsCount: 192; FirstPoint: @cAsiaBrunei_1[0])
  );

  cAsiaBruneiBound: TTimeZoneBound = (
    Min: (X: 114071; Y: 4003);
    Max: (X: 115359; Y: 5047)
  );

  cAsiaBrunei: TTimeZoneInfo = (
    TZID: 'Asia/Brunei';
    Bound: @cAsiaBruneiBound;
    PolygonsCount: 2;
    FirstPolygon: @cAsiaBruneiPolygon[0]
  );

implementation

end.