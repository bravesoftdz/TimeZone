unit c_AsiaUlaanbaatar;

interface

uses
  t_TzWorld;

const
  cAsiaUlaanbaatar_0: array [0..1648] of TTimeZonePoint = (
    (X: 10500; Y: 4160), (X: 10499; Y: 4161), (X: 10497; Y: 4163), (X: 10495; Y: 4164),
    (X: 10494; Y: 4165), (X: 10484; Y: 4165), (X: 10471; Y: 4165), (X: 10468; Y: 4165),
    (X: 10467; Y: 4165), (X: 10458; Y: 4166), (X: 10453; Y: 4166), (X: 10453; Y: 4168),
    (X: 10453; Y: 4169), (X: 10454; Y: 4177), (X: 10454; Y: 4179), (X: 10454; Y: 4181),
    (X: 10454; Y: 4182), (X: 10454; Y: 4184), (X: 10454; Y: 4185), (X: 10454; Y: 4188),
    (X: 10452; Y: 4188), (X: 10449; Y: 4188), (X: 10448; Y: 4188), (X: 10447; Y: 4188),
    (X: 10444; Y: 4187), (X: 10442; Y: 4187), (X: 10441; Y: 4187), (X: 10440; Y: 4187),
    (X: 10437; Y: 4186), (X: 10431; Y: 4185), (X: 10427; Y: 4185), (X: 10422; Y: 4184),
    (X: 10419; Y: 4184), (X: 10416; Y: 4183), (X: 10415; Y: 4183), (X: 10413; Y: 4183),
    (X: 10407; Y: 4182), (X: 10402; Y: 4181), (X: 10400; Y: 4181), (X: 10398; Y: 4181),
    (X: 10397; Y: 4181), (X: 10390; Y: 4181), (X: 10389; Y: 4181), (X: 10386; Y: 4181),
    (X: 10382; Y: 4182), (X: 10381; Y: 4182), (X: 10377; Y: 4183), (X: 10372; Y: 4184),
    (X: 10369; Y: 4184), (X: 10368; Y: 4184), (X: 10365; Y: 4185), (X: 10358; Y: 4186),
    (X: 10354; Y: 4187), (X: 10352; Y: 4187), (X: 10349; Y: 4188), (X: 10348; Y: 4188),
    (X: 10340; Y: 4189), (X: 10333; Y: 4191), (X: 10332; Y: 4191), (X: 10330; Y: 4192),
    (X: 10320; Y: 4195), (X: 10319; Y: 4195), (X: 10318; Y: 4195), (X: 10317; Y: 4196),
    (X: 10309; Y: 4199), (X: 10305; Y: 4200), (X: 10302; Y: 4201), (X: 10298; Y: 4203),
    (X: 10294; Y: 4204), (X: 10289; Y: 4206), (X: 10289; Y: 4207), (X: 10287; Y: 4207),
    (X: 10287; Y: 4208), (X: 10283; Y: 4209), (X: 10274; Y: 4213), (X: 10273; Y: 4213),
    (X: 10272; Y: 4214), (X: 10271; Y: 4213), (X: 10269; Y: 4214), (X: 10266; Y: 4214),
    (X: 10265; Y: 4214), (X: 10257; Y: 4214), (X: 10256; Y: 4215), (X: 10254; Y: 4215),
    (X: 10253; Y: 4215), (X: 10251; Y: 4215), (X: 10250; Y: 4214), (X: 10248; Y: 4214),
    (X: 10242; Y: 4214), (X: 10241; Y: 4214), (X: 10239; Y: 4215), (X: 10237; Y: 4215),
    (X: 10231; Y: 4216), (X: 10230; Y: 4217), (X: 10223; Y: 4218), (X: 10216; Y: 4220),
    (X: 10214; Y: 4220), (X: 10213; Y: 4220), (X: 10212; Y: 4221), (X: 10207; Y: 4222),
    (X: 10206; Y: 4222), (X: 10203; Y: 4225), (X: 10200; Y: 4228), (X: 10199; Y: 4229),
    (X: 10198; Y: 4230), (X: 10197; Y: 4232), (X: 10193; Y: 4235), (X: 10188; Y: 4241),
    (X: 10187; Y: 4242), (X: 10185; Y: 4244), (X: 10184; Y: 4245), (X: 10183; Y: 4246),
    (X: 10182; Y: 4247), (X: 10181; Y: 4248), (X: 10174; Y: 4249), (X: 10171; Y: 4249),
    (X: 10170; Y: 4250), (X: 10168; Y: 4250), (X: 10167; Y: 4250), (X: 10163; Y: 4251),
    (X: 10160; Y: 4252), (X: 10157; Y: 4252), (X: 10155; Y: 4252), (X: 10150; Y: 4253),
    (X: 10149; Y: 4253), (X: 10146; Y: 4254), (X: 10144; Y: 4254), (X: 10143; Y: 4255),
    (X: 10142; Y: 4255), (X: 10141; Y: 4255), (X: 10140; Y: 4255), (X: 10133; Y: 4257),
    (X: 10125; Y: 4258), (X: 10123; Y: 4258), (X: 10119; Y: 4259), (X: 10118; Y: 4259),
    (X: 10114; Y: 4260), (X: 10113; Y: 4260), (X: 10111; Y: 4261), (X: 10108; Y: 4261),
    (X: 10107; Y: 4261), (X: 10106; Y: 4262), (X: 10104; Y: 4262), (X: 10099; Y: 4263),
    (X: 10094; Y: 4264), (X: 10092; Y: 4264), (X: 10091; Y: 4265), (X: 10088; Y: 4265),
    (X: 10083; Y: 4266), (X: 10080; Y: 4266), (X: 10077; Y: 4266), (X: 10075; Y: 4266),
    (X: 10073; Y: 4266), (X: 10071; Y: 4266), (X: 10069; Y: 4266), (X: 10068; Y: 4266),
    (X: 10066; Y: 4267), (X: 10062; Y: 4267), (X: 10059; Y: 4267), (X: 10058; Y: 4267),
    (X: 10053; Y: 4267), (X: 10052; Y: 4267), (X: 10048; Y: 4268), (X: 10042; Y: 4268),
    (X: 10041; Y: 4268), (X: 10040; Y: 4268), (X: 10039; Y: 4268), (X: 10038; Y: 4268),
    (X: 10036; Y: 4268), (X: 10033; Y: 4268), (X: 10032; Y: 4267), (X: 10031; Y: 4266),
    (X: 10029; Y: 4264), (X: 10028; Y: 4263), (X: 10027; Y: 4263), (X: 10026; Y: 4263),
    (X: 10018; Y: 4264), (X: 10011; Y: 4264), (X: 10008; Y: 4264), (X: 10006; Y: 4264),
    (X: 10004; Y: 4264), (X: 10002; Y: 4265), (X: 10000; Y: 4265), (X: 9997; Y: 4264),
    (X: 9994; Y: 4264), (X: 9992; Y: 4264), (X: 9982; Y: 4262), (X: 9979; Y: 4262),
    (X: 9977; Y: 4261), (X: 9969; Y: 4260), (X: 9966; Y: 4260), (X: 9965; Y: 4259),
    (X: 9963; Y: 4259), (X: 9962; Y: 4259), (X: 9961; Y: 4259), (X: 9959; Y: 4258),
    (X: 9956; Y: 4258), (X: 9955; Y: 4258), (X: 9954; Y: 4258), (X: 9952; Y: 4257),
    (X: 9950; Y: 4257), (X: 9949; Y: 4257), (X: 9948; Y: 4257), (X: 9947; Y: 4257),
    (X: 9946; Y: 4257), (X: 9944; Y: 4257), (X: 9934; Y: 4258), (X: 9929; Y: 4258),
    (X: 9928; Y: 4259), (X: 9927; Y: 4259), (X: 9924; Y: 4259), (X: 9922; Y: 4259),
    (X: 9918; Y: 4259), (X: 9911; Y: 4260), (X: 9910; Y: 4260), (X: 9902; Y: 4260),
    (X: 9901; Y: 4260), (X: 9900; Y: 4260), (X: 9899; Y: 4261), (X: 9893; Y: 4261),
    (X: 9888; Y: 4261), (X: 9886; Y: 4261), (X: 9885; Y: 4261), (X: 9883; Y: 4261),
    (X: 9877; Y: 4262), (X: 9872; Y: 4262), (X: 9869; Y: 4262), (X: 9868; Y: 4262),
    (X: 9860; Y: 4263), (X: 9851; Y: 4263), (X: 9843; Y: 4264), (X: 9834; Y: 4264),
    (X: 9833; Y: 4264), (X: 9825; Y: 4264), (X: 9821; Y: 4264), (X: 9817; Y: 4265),
    (X: 9812; Y: 4266), (X: 9810; Y: 4266), (X: 9809; Y: 4266), (X: 9808; Y: 4267),
    (X: 9804; Y: 4268), (X: 9802; Y: 4268), (X: 9801; Y: 4268), (X: 9791; Y: 4269),
    (X: 9786; Y: 4270), (X: 9784; Y: 4270), (X: 9783; Y: 4270), (X: 9777; Y: 4287),
    (X: 9776; Y: 4296), (X: 9774; Y: 4304), (X: 9774; Y: 4309), (X: 9772; Y: 4313),
    (X: 9773; Y: 4320), (X: 9775; Y: 4328), (X: 9774; Y: 4335), (X: 9774; Y: 4342),
    (X: 9773; Y: 4347), (X: 9772; Y: 4352), (X: 9771; Y: 4359), (X: 9769; Y: 4364),
    (X: 9769; Y: 4370), (X: 9770; Y: 4377), (X: 9773; Y: 4382), (X: 9778; Y: 4390),
    (X: 9781; Y: 4397), (X: 9785; Y: 4405), (X: 9791; Y: 4413), (X: 9795; Y: 4423),
    (X: 9798; Y: 4429), (X: 9803; Y: 4436), (X: 9808; Y: 4442), (X: 9811; Y: 4448),
    (X: 9815; Y: 4455), (X: 9818; Y: 4460), (X: 9821; Y: 4467), (X: 9825; Y: 4475),
    (X: 9827; Y: 4481), (X: 9829; Y: 4487), (X: 9832; Y: 4494), (X: 9834; Y: 4500),
    (X: 9838; Y: 4509), (X: 9841; Y: 4516), (X: 9844; Y: 4523), (X: 9844; Y: 4532),
    (X: 9845; Y: 4540), (X: 9844; Y: 4547), (X: 9843; Y: 4556), (X: 9840; Y: 4562),
    (X: 9839; Y: 4569), (X: 9836; Y: 4573), (X: 9834; Y: 4579), (X: 9832; Y: 4584),
    (X: 9829; Y: 4587), (X: 9827; Y: 4591), (X: 9822; Y: 4594), (X: 9818; Y: 4597),
    (X: 9812; Y: 4599), (X: 9805; Y: 4602), (X: 9797; Y: 4604), (X: 9789; Y: 4608),
    (X: 9785; Y: 4612), (X: 9780; Y: 4616), (X: 9774; Y: 4622), (X: 9770; Y: 4627),
    (X: 9766; Y: 4632), (X: 9761; Y: 4637), (X: 9759; Y: 4642), (X: 9757; Y: 4647),
    (X: 9755; Y: 4650), (X: 9756; Y: 4657), (X: 9759; Y: 4663), (X: 9763; Y: 4672),
    (X: 9767; Y: 4679), (X: 9770; Y: 4683), (X: 9775; Y: 4691), (X: 9779; Y: 4698),
    (X: 9782; Y: 4702), (X: 9786; Y: 4707), (X: 9791; Y: 4712), (X: 9797; Y: 4717),
    (X: 9804; Y: 4720), (X: 9810; Y: 4725), (X: 9817; Y: 4733), (X: 9823; Y: 4741),
    (X: 9828; Y: 4750), (X: 9831; Y: 4755), (X: 9834; Y: 4766), (X: 9825; Y: 4770),
    (X: 9817; Y: 4775), (X: 9812; Y: 4782), (X: 9808; Y: 4788), (X: 9805; Y: 4795),
    (X: 9806; Y: 4800), (X: 9809; Y: 4804), (X: 9813; Y: 4806), (X: 9823; Y: 4807),
    (X: 9832; Y: 4811), (X: 9839; Y: 4813), (X: 9845; Y: 4816), (X: 9850; Y: 4820),
    (X: 9855; Y: 4822), (X: 9863; Y: 4823), (X: 9875; Y: 4826), (X: 9886; Y: 4827),
    (X: 9900; Y: 4830), (X: 9911; Y: 4833), (X: 9907; Y: 4836), (X: 9905; Y: 4840),
    (X: 9905; Y: 4848), (X: 9907; Y: 4857), (X: 9910; Y: 4863), (X: 9914; Y: 4869),
    (X: 9918; Y: 4874), (X: 9920; Y: 4879), (X: 9922; Y: 4883), (X: 9922; Y: 4888),
    (X: 9918; Y: 4898), (X: 9916; Y: 4904), (X: 9912; Y: 4909), (X: 9909; Y: 4912),
    (X: 9905; Y: 4914), (X: 9897; Y: 4914), (X: 9891; Y: 4913), (X: 9885; Y: 4910),
    (X: 9879; Y: 4906), (X: 9873; Y: 4903), (X: 9867; Y: 4901), (X: 9860; Y: 4900),
    (X: 9853; Y: 4901), (X: 9844; Y: 4904), (X: 9837; Y: 4907), (X: 9828; Y: 4908),
    (X: 9816; Y: 4907), (X: 9808; Y: 4905), (X: 9800; Y: 4904), (X: 9796; Y: 4903),
    (X: 9792; Y: 4902), (X: 9783; Y: 4903), (X: 9777; Y: 4908), (X: 9771; Y: 4914),
    (X: 9766; Y: 4918), (X: 9761; Y: 4920), (X: 9737; Y: 4927), (X: 9716; Y: 4934),
    (X: 9707; Y: 4937), (X: 9700; Y: 4940), (X: 9698; Y: 4945), (X: 9697; Y: 4948),
    (X: 9695; Y: 4952), (X: 9696; Y: 4955), (X: 9702; Y: 4957), (X: 9709; Y: 4961),
    (X: 9712; Y: 4964), (X: 9716; Y: 4971), (X: 9717; Y: 4978), (X: 9718; Y: 4978),
    (X: 9719; Y: 4977), (X: 9722; Y: 4977), (X: 9724; Y: 4977), (X: 9725; Y: 4977),
    (X: 9728; Y: 4976), (X: 9730; Y: 4976), (X: 9732; Y: 4976), (X: 9735; Y: 4977),
    (X: 9739; Y: 4978), (X: 9743; Y: 4979), (X: 9745; Y: 4980), (X: 9749; Y: 4982),
    (X: 9754; Y: 4985), (X: 9758; Y: 4987), (X: 9760; Y: 4988), (X: 9761; Y: 4989),
    (X: 9761; Y: 4990), (X: 9759; Y: 4992), (X: 9758; Y: 4993), (X: 9758; Y: 4994),
    (X: 9758; Y: 4995), (X: 9760; Y: 4995), (X: 9761; Y: 4995), (X: 9762; Y: 4995),
    (X: 9763; Y: 4995), (X: 9765; Y: 4995), (X: 9767; Y: 4995), (X: 9769; Y: 4995),
    (X: 9771; Y: 4996), (X: 9773; Y: 4997), (X: 9775; Y: 4998), (X: 9777; Y: 4998),
    (X: 9778; Y: 4999), (X: 9779; Y: 4999), (X: 9781; Y: 4998), (X: 9782; Y: 4997),
    (X: 9782; Y: 4996), (X: 9783; Y: 4995), (X: 9784; Y: 4995), (X: 9785; Y: 4995),
    (X: 9786; Y: 4995), (X: 9787; Y: 4995), (X: 9788; Y: 4996), (X: 9789; Y: 4996),
    (X: 9790; Y: 4998), (X: 9791; Y: 5000), (X: 9792; Y: 5000), (X: 9795; Y: 5001),
    (X: 9797; Y: 5002), (X: 9797; Y: 5003), (X: 9799; Y: 5004), (X: 9801; Y: 5003),
    (X: 9802; Y: 5004), (X: 9804; Y: 5005), (X: 9806; Y: 5005), (X: 9807; Y: 5007),
    (X: 9811; Y: 5009), (X: 9812; Y: 5010), (X: 9815; Y: 5018), (X: 9817; Y: 5020),
    (X: 9818; Y: 5021), (X: 9823; Y: 5024), (X: 9825; Y: 5025), (X: 9825; Y: 5026),
    (X: 9826; Y: 5027), (X: 9826; Y: 5028), (X: 9828; Y: 5031), (X: 9828; Y: 5033),
    (X: 9827; Y: 5035), (X: 9826; Y: 5039), (X: 9826; Y: 5040), (X: 9826; Y: 5041),
    (X: 9826; Y: 5042), (X: 9827; Y: 5043), (X: 9829; Y: 5046), (X: 9830; Y: 5048),
    (X: 9830; Y: 5050), (X: 9831; Y: 5052), (X: 9832; Y: 5054), (X: 9832; Y: 5055),
    (X: 9832; Y: 5056), (X: 9831; Y: 5056), (X: 9826; Y: 5057), (X: 9824; Y: 5058),
    (X: 9821; Y: 5058), (X: 9819; Y: 5058), (X: 9816; Y: 5059), (X: 9815; Y: 5059),
    (X: 9813; Y: 5060), (X: 9805; Y: 5065), (X: 9804; Y: 5066), (X: 9803; Y: 5067),
    (X: 9802; Y: 5070), (X: 9801; Y: 5071), (X: 9799; Y: 5072), (X: 9798; Y: 5073),
    (X: 9797; Y: 5073), (X: 9797; Y: 5075), (X: 9796; Y: 5077), (X: 9796; Y: 5078),
    (X: 9796; Y: 5079), (X: 9796; Y: 5080), (X: 9797; Y: 5082), (X: 9801; Y: 5084),
    (X: 9802; Y: 5085), (X: 9802; Y: 5087), (X: 9801; Y: 5087), (X: 9801; Y: 5088),
    (X: 9800; Y: 5088), (X: 9799; Y: 5089), (X: 9796; Y: 5090), (X: 9795; Y: 5091),
    (X: 9794; Y: 5091), (X: 9794; Y: 5092), (X: 9791; Y: 5092), (X: 9790; Y: 5093),
    (X: 9789; Y: 5094), (X: 9788; Y: 5095), (X: 9787; Y: 5095), (X: 9787; Y: 5096),
    (X: 9786; Y: 5096), (X: 9786; Y: 5097), (X: 9784; Y: 5100), (X: 9783; Y: 5100),
    (X: 9783; Y: 5101), (X: 9784; Y: 5103), (X: 9785; Y: 5103), (X: 9786; Y: 5103),
    (X: 9787; Y: 5105), (X: 9787; Y: 5106), (X: 9787; Y: 5107), (X: 9788; Y: 5109),
    (X: 9789; Y: 5111), (X: 9790; Y: 5112), (X: 9789; Y: 5112), (X: 9790; Y: 5113),
    (X: 9791; Y: 5116), (X: 9791; Y: 5117), (X: 9793; Y: 5119), (X: 9793; Y: 5120),
    (X: 9794; Y: 5120), (X: 9794; Y: 5121), (X: 9794; Y: 5122), (X: 9795; Y: 5122),
    (X: 9795; Y: 5123), (X: 9795; Y: 5124), (X: 9794; Y: 5125), (X: 9795; Y: 5126),
    (X: 9796; Y: 5128), (X: 9795; Y: 5129), (X: 9795; Y: 5130), (X: 9795; Y: 5131),
    (X: 9795; Y: 5132), (X: 9794; Y: 5132), (X: 9795; Y: 5133), (X: 9796; Y: 5133),
    (X: 9797; Y: 5134), (X: 9798; Y: 5136), (X: 9798; Y: 5137), (X: 9799; Y: 5137),
    (X: 9799; Y: 5138), (X: 9799; Y: 5139), (X: 9800; Y: 5139), (X: 9801; Y: 5140),
    (X: 9802; Y: 5141), (X: 9802; Y: 5142), (X: 9805; Y: 5143), (X: 9805; Y: 5144),
    (X: 9808; Y: 5145), (X: 9810; Y: 5146), (X: 9811; Y: 5146), (X: 9812; Y: 5146),
    (X: 9819; Y: 5145), (X: 9821; Y: 5145), (X: 9822; Y: 5146), (X: 9823; Y: 5146),
    (X: 9824; Y: 5148), (X: 9824; Y: 5149), (X: 9825; Y: 5151), (X: 9826; Y: 5151),
    (X: 9826; Y: 5152), (X: 9826; Y: 5153), (X: 9824; Y: 5155), (X: 9824; Y: 5157),
    (X: 9827; Y: 5160), (X: 9828; Y: 5162), (X: 9827; Y: 5162), (X: 9828; Y: 5163),
    (X: 9829; Y: 5165), (X: 9830; Y: 5166), (X: 9830; Y: 5170), (X: 9831; Y: 5171),
    (X: 9832; Y: 5172), (X: 9834; Y: 5174), (X: 9835; Y: 5174), (X: 9837; Y: 5175),
    (X: 9841; Y: 5175), (X: 9849; Y: 5177), (X: 9852; Y: 5178), (X: 9853; Y: 5178),
    (X: 9855; Y: 5179), (X: 9862; Y: 5180), (X: 9865; Y: 5181), (X: 9866; Y: 5181),
    (X: 9870; Y: 5182), (X: 9871; Y: 5183), (X: 9873; Y: 5185), (X: 9873; Y: 5186),
    (X: 9874; Y: 5187), (X: 9876; Y: 5190), (X: 9877; Y: 5191), (X: 9879; Y: 5195),
    (X: 9880; Y: 5196), (X: 9882; Y: 5201), (X: 9883; Y: 5202), (X: 9885; Y: 5204),
    (X: 9886; Y: 5205), (X: 9886; Y: 5206), (X: 9886; Y: 5209), (X: 9887; Y: 5212),
    (X: 9887; Y: 5213), (X: 9888; Y: 5214), (X: 9889; Y: 5215), (X: 9892; Y: 5215),
    (X: 9894; Y: 5215), (X: 9895; Y: 5215), (X: 9897; Y: 5214), (X: 9899; Y: 5213),
    (X: 9903; Y: 5209), (X: 9904; Y: 5208), (X: 9905; Y: 5207), (X: 9908; Y: 5206),
    (X: 9910; Y: 5206), (X: 9911; Y: 5205), (X: 9914; Y: 5205), (X: 9918; Y: 5204),
    (X: 9924; Y: 5203), (X: 9927; Y: 5202), (X: 9928; Y: 5201), (X: 9929; Y: 5201),
    (X: 9929; Y: 5199), (X: 9929; Y: 5198), (X: 9931; Y: 5197), (X: 9932; Y: 5196),
    (X: 9936; Y: 5195), (X: 9940; Y: 5195), (X: 9941; Y: 5195), (X: 9946; Y: 5195),
    (X: 9948; Y: 5194), (X: 9952; Y: 5193), (X: 9956; Y: 5192), (X: 9957; Y: 5192),
    (X: 9960; Y: 5192), (X: 9961; Y: 5191), (X: 9967; Y: 5191), (X: 9970; Y: 5191),
    (X: 9973; Y: 5190), (X: 9977; Y: 5188), (X: 9978; Y: 5187), (X: 9979; Y: 5187),
    (X: 9980; Y: 5186), (X: 9981; Y: 5185), (X: 9983; Y: 5182), (X: 9985; Y: 5182),
    (X: 9990; Y: 5179), (X: 9992; Y: 5178), (X: 9993; Y: 5177), (X: 9995; Y: 5177),
    (X: 9998; Y: 5176), (X: 9999; Y: 5175), (X: 10000; Y: 5175), (X: 10003; Y: 5175),
    (X: 10005; Y: 5175), (X: 10010; Y: 5176), (X: 10011; Y: 5176), (X: 10012; Y: 5176),
    (X: 10019; Y: 5175), (X: 10023; Y: 5175), (X: 10028; Y: 5175), (X: 10029; Y: 5174),
    (X: 10031; Y: 5174), (X: 10037; Y: 5175), (X: 10040; Y: 5175), (X: 10041; Y: 5175),
    (X: 10043; Y: 5174), (X: 10045; Y: 5174), (X: 10047; Y: 5175), (X: 10052; Y: 5175),
    (X: 10053; Y: 5175), (X: 10055; Y: 5174), (X: 10058; Y: 5172), (X: 10059; Y: 5172),
    (X: 10061; Y: 5172), (X: 10065; Y: 5172), (X: 10068; Y: 5171), (X: 10070; Y: 5171),
    (X: 10074; Y: 5168), (X: 10075; Y: 5168), (X: 10077; Y: 5167), (X: 10081; Y: 5167),
    (X: 10082; Y: 5166), (X: 10085; Y: 5164), (X: 10086; Y: 5164), (X: 10087; Y: 5164),
    (X: 10091; Y: 5163), (X: 10094; Y: 5163), (X: 10095; Y: 5162), (X: 10098; Y: 5161),
    (X: 10103; Y: 5158), (X: 10105; Y: 5158), (X: 10109; Y: 5157), (X: 10110; Y: 5157),
    (X: 10112; Y: 5156), (X: 10113; Y: 5155), (X: 10114; Y: 5154), (X: 10116; Y: 5154),
    (X: 10118; Y: 5155), (X: 10121; Y: 5155), (X: 10123; Y: 5155), (X: 10124; Y: 5155),
    (X: 10126; Y: 5154), (X: 10128; Y: 5152), (X: 10133; Y: 5148), (X: 10135; Y: 5147),
    (X: 10138; Y: 5146), (X: 10139; Y: 5146), (X: 10140; Y: 5146), (X: 10141; Y: 5146),
    (X: 10142; Y: 5147), (X: 10143; Y: 5148), (X: 10144; Y: 5148), (X: 10145; Y: 5149),
    (X: 10148; Y: 5150), (X: 10150; Y: 5150), (X: 10154; Y: 5150), (X: 10158; Y: 5150),
    (X: 10160; Y: 5149), (X: 10161; Y: 5149), (X: 10163; Y: 5147), (X: 10164; Y: 5146),
    (X: 10165; Y: 5145), (X: 10166; Y: 5145), (X: 10167; Y: 5145), (X: 10171; Y: 5146),
    (X: 10173; Y: 5146), (X: 10174; Y: 5146), (X: 10176; Y: 5146), (X: 10178; Y: 5145),
    (X: 10180; Y: 5144), (X: 10183; Y: 5143), (X: 10186; Y: 5142), (X: 10188; Y: 5142),
    (X: 10189; Y: 5142), (X: 10191; Y: 5142), (X: 10193; Y: 5142), (X: 10195; Y: 5142),
    (X: 10200; Y: 5140), (X: 10201; Y: 5139), (X: 10204; Y: 5140), (X: 10207; Y: 5140),
    (X: 10208; Y: 5139), (X: 10210; Y: 5138), (X: 10214; Y: 5136), (X: 10215; Y: 5135),
    (X: 10218; Y: 5134), (X: 10220; Y: 5134), (X: 10221; Y: 5133), (X: 10221; Y: 5132),
    (X: 10221; Y: 5130), (X: 10220; Y: 5130), (X: 10219; Y: 5129), (X: 10216; Y: 5128),
    (X: 10215; Y: 5127), (X: 10215; Y: 5126), (X: 10216; Y: 5125), (X: 10218; Y: 5122),
    (X: 10218; Y: 5121), (X: 10217; Y: 5119), (X: 10217; Y: 5115), (X: 10218; Y: 5112),
    (X: 10219; Y: 5111), (X: 10219; Y: 5107), (X: 10220; Y: 5106), (X: 10225; Y: 5101),
    (X: 10225; Y: 5100), (X: 10226; Y: 5098), (X: 10227; Y: 5097), (X: 10226; Y: 5093),
    (X: 10226; Y: 5092), (X: 10225; Y: 5092), (X: 10224; Y: 5091), (X: 10223; Y: 5089),
    (X: 10223; Y: 5088), (X: 10222; Y: 5087), (X: 10222; Y: 5084), (X: 10223; Y: 5083),
    (X: 10224; Y: 5082), (X: 10225; Y: 5081), (X: 10227; Y: 5080), (X: 10230; Y: 5078),
    (X: 10234; Y: 5077), (X: 10235; Y: 5076), (X: 10236; Y: 5075), (X: 10236; Y: 5074),
    (X: 10235; Y: 5073), (X: 10234; Y: 5071), (X: 10231; Y: 5068), (X: 10229; Y: 5065),
    (X: 10229; Y: 5063), (X: 10229; Y: 5061), (X: 10230; Y: 5060), (X: 10232; Y: 5058),
    (X: 10234; Y: 5058), (X: 10235; Y: 5057), (X: 10237; Y: 5056), (X: 10240; Y: 5055),
    (X: 10245; Y: 5054), (X: 10251; Y: 5054), (X: 10253; Y: 5053), (X: 10255; Y: 5052),
    (X: 10255; Y: 5050), (X: 10257; Y: 5048), (X: 10258; Y: 5047), (X: 10260; Y: 5046),
    (X: 10261; Y: 5046), (X: 10264; Y: 5043), (X: 10266; Y: 5042), (X: 10267; Y: 5042),
    (X: 10271; Y: 5041), (X: 10282; Y: 5038), (X: 10285; Y: 5037), (X: 10286; Y: 5036),
    (X: 10288; Y: 5033), (X: 10289; Y: 5032), (X: 10292; Y: 5031), (X: 10294; Y: 5031),
    (X: 10296; Y: 5031), (X: 10297; Y: 5030), (X: 10298; Y: 5030), (X: 10310; Y: 5031),
    (X: 10316; Y: 5031), (X: 10317; Y: 5031), (X: 10320; Y: 5031), (X: 10323; Y: 5031),
    (X: 10324; Y: 5030), (X: 10325; Y: 5030), (X: 10325; Y: 5029), (X: 10326; Y: 5025),
    (X: 10327; Y: 5024), (X: 10327; Y: 5023), (X: 10329; Y: 5022), (X: 10331; Y: 5020),
    (X: 10332; Y: 5020), (X: 10334; Y: 5020), (X: 10335; Y: 5020), (X: 10340; Y: 5022),
    (X: 10342; Y: 5022), (X: 10344; Y: 5022), (X: 10345; Y: 5021), (X: 10348; Y: 5021),
    (X: 10359; Y: 5016), (X: 10362; Y: 5015), (X: 10363; Y: 5015), (X: 10365; Y: 5014),
    (X: 10367; Y: 5014), (X: 10369; Y: 5014), (X: 10370; Y: 5014), (X: 10371; Y: 5014),
    (X: 10372; Y: 5015), (X: 10375; Y: 5019), (X: 10376; Y: 5019), (X: 10377; Y: 5020),
    (X: 10379; Y: 5021), (X: 10380; Y: 5021), (X: 10384; Y: 5021), (X: 10385; Y: 5020),
    (X: 10391; Y: 5018), (X: 10393; Y: 5018), (X: 10395; Y: 5018), (X: 10400; Y: 5016),
    (X: 10402; Y: 5016), (X: 10403; Y: 5015), (X: 10406; Y: 5015), (X: 10411; Y: 5017),
    (X: 10413; Y: 5017), (X: 10415; Y: 5018), (X: 10416; Y: 5018), (X: 10419; Y: 5018),
    (X: 10423; Y: 5019), (X: 10424; Y: 5019), (X: 10425; Y: 5020), (X: 10426; Y: 5023),
    (X: 10427; Y: 5024), (X: 10428; Y: 5025), (X: 10430; Y: 5026), (X: 10433; Y: 5026),
    (X: 10434; Y: 5026), (X: 10435; Y: 5026), (X: 10435; Y: 5028), (X: 10436; Y: 5029),
    (X: 10437; Y: 5029), (X: 10438; Y: 5030), (X: 10439; Y: 5030), (X: 10441; Y: 5031),
    (X: 10450; Y: 5032), (X: 10451; Y: 5032), (X: 10453; Y: 5032), (X: 10457; Y: 5031),
    (X: 10459; Y: 5031), (X: 10462; Y: 5032), (X: 10464; Y: 5033), (X: 10467; Y: 5035),
    (X: 10470; Y: 5035), (X: 10472; Y: 5035), (X: 10477; Y: 5035), (X: 10482; Y: 5035),
    (X: 10484; Y: 5036), (X: 10491; Y: 5039), (X: 10495; Y: 5040), (X: 10496; Y: 5040),
    (X: 10500; Y: 5040), (X: 10504; Y: 5040), (X: 10506; Y: 5039), (X: 10507; Y: 5039),
    (X: 10510; Y: 5039), (X: 10512; Y: 5039), (X: 10514; Y: 5040), (X: 10515; Y: 5040),
    (X: 10518; Y: 5041), (X: 10521; Y: 5043), (X: 10529; Y: 5047), (X: 10530; Y: 5047),
    (X: 10532; Y: 5048), (X: 10536; Y: 5048), (X: 10539; Y: 5048), (X: 10546; Y: 5046),
    (X: 10548; Y: 5046), (X: 10554; Y: 5045), (X: 10555; Y: 5045), (X: 10559; Y: 5044),
    (X: 10560; Y: 5043), (X: 10561; Y: 5043), (X: 10567; Y: 5043), (X: 10571; Y: 5043),
    (X: 10576; Y: 5043), (X: 10579; Y: 5043), (X: 10582; Y: 5043), (X: 10584; Y: 5043),
    (X: 10587; Y: 5042), (X: 10590; Y: 5041), (X: 10592; Y: 5041), (X: 10594; Y: 5041),
    (X: 10596; Y: 5041), (X: 10598; Y: 5041), (X: 10600; Y: 5041), (X: 10602; Y: 5041),
    (X: 10603; Y: 5041), (X: 10605; Y: 5041), (X: 10606; Y: 5041), (X: 10607; Y: 5041),
    (X: 10607; Y: 5040), (X: 10608; Y: 5039), (X: 10608; Y: 5038), (X: 10609; Y: 5037),
    (X: 10609; Y: 5036), (X: 10609; Y: 5035), (X: 10611; Y: 5035), (X: 10613; Y: 5034),
    (X: 10614; Y: 5034), (X: 10617; Y: 5033), (X: 10620; Y: 5032), (X: 10622; Y: 5032),
    (X: 10625; Y: 5030), (X: 10628; Y: 5030), (X: 10631; Y: 5030), (X: 10633; Y: 5031),
    (X: 10634; Y: 5031), (X: 10637; Y: 5031), (X: 10639; Y: 5032), (X: 10644; Y: 5033),
    (X: 10645; Y: 5033), (X: 10646; Y: 5033), (X: 10647; Y: 5034), (X: 10648; Y: 5034),
    (X: 10651; Y: 5034), (X: 10653; Y: 5034), (X: 10657; Y: 5035), (X: 10660; Y: 5034),
    (X: 10664; Y: 5034), (X: 10672; Y: 5033), (X: 10676; Y: 5032), (X: 10678; Y: 5031),
    (X: 10680; Y: 5031), (X: 10692; Y: 5025), (X: 10693; Y: 5025), (X: 10695; Y: 5023),
    (X: 10697; Y: 5022), (X: 10699; Y: 5021), (X: 10700; Y: 5019), (X: 10701; Y: 5016),
    (X: 10703; Y: 5013), (X: 10703; Y: 5012), (X: 10704; Y: 5011), (X: 10704; Y: 5010),
    (X: 10706; Y: 5008), (X: 10707; Y: 5007), (X: 10709; Y: 5005), (X: 10712; Y: 5004),
    (X: 10713; Y: 5003), (X: 10714; Y: 5002), (X: 10715; Y: 5002), (X: 10718; Y: 5002),
    (X: 10720; Y: 5001), (X: 10723; Y: 5001), (X: 10723; Y: 5000), (X: 10725; Y: 4999),
    (X: 10727; Y: 4999), (X: 10728; Y: 4999), (X: 10728; Y: 5000), (X: 10730; Y: 5001),
    (X: 10732; Y: 5002), (X: 10733; Y: 5002), (X: 10735; Y: 5001), (X: 10736; Y: 5001),
    (X: 10736; Y: 5000), (X: 10738; Y: 4999), (X: 10738; Y: 4998), (X: 10740; Y: 4998),
    (X: 10742; Y: 4997), (X: 10743; Y: 4997), (X: 10744; Y: 4998), (X: 10745; Y: 4998),
    (X: 10746; Y: 4998), (X: 10748; Y: 4998), (X: 10752; Y: 4997), (X: 10755; Y: 4997),
    (X: 10758; Y: 4996), (X: 10760; Y: 4996), (X: 10761; Y: 4996), (X: 10764; Y: 4996),
    (X: 10766; Y: 4995), (X: 10768; Y: 4995), (X: 10770; Y: 4996), (X: 10771; Y: 4996),
    (X: 10772; Y: 4997), (X: 10773; Y: 4998), (X: 10774; Y: 4998), (X: 10775; Y: 4998),
    (X: 10780; Y: 4995), (X: 10781; Y: 4994), (X: 10782; Y: 4993), (X: 10786; Y: 4992),
    (X: 10787; Y: 4992), (X: 10789; Y: 4992), (X: 10790; Y: 4992), (X: 10794; Y: 4993),
    (X: 10796; Y: 4992), (X: 10798; Y: 4992), (X: 10798; Y: 4991), (X: 10798; Y: 4990),
    (X: 10795; Y: 4987), (X: 10795; Y: 4986), (X: 10795; Y: 4984), (X: 10795; Y: 4983),
    (X: 10796; Y: 4980), (X: 10796; Y: 4979), (X: 10797; Y: 4977), (X: 10797; Y: 4976),
    (X: 10798; Y: 4974), (X: 10798; Y: 4973), (X: 10795; Y: 4971), (X: 10794; Y: 4970),
    (X: 10794; Y: 4969), (X: 10794; Y: 4968), (X: 10795; Y: 4968), (X: 10796; Y: 4967),
    (X: 10797; Y: 4966), (X: 10798; Y: 4966), (X: 10800; Y: 4967), (X: 10801; Y: 4968),
    (X: 10802; Y: 4967), (X: 10802; Y: 4966), (X: 10801; Y: 4963), (X: 10802; Y: 4962),
    (X: 10803; Y: 4962), (X: 10805; Y: 4960), (X: 10810; Y: 4958), (X: 10814; Y: 4956),
    (X: 10815; Y: 4955), (X: 10819; Y: 4955), (X: 10821; Y: 4955), (X: 10828; Y: 4953),
    (X: 10829; Y: 4952), (X: 10830; Y: 4951), (X: 10831; Y: 4950), (X: 10835; Y: 4947),
    (X: 10836; Y: 4946), (X: 10835; Y: 4946), (X: 10837; Y: 4944), (X: 10840; Y: 4942),
    (X: 10844; Y: 4941), (X: 10846; Y: 4940), (X: 10850; Y: 4936), (X: 10852; Y: 4935),
    (X: 10854; Y: 4934), (X: 10856; Y: 4933), (X: 10861; Y: 4934), (X: 10862; Y: 4934),
    (X: 10864; Y: 4934), (X: 10865; Y: 4934), (X: 10866; Y: 4934), (X: 10867; Y: 4934),
    (X: 10869; Y: 4934), (X: 10870; Y: 4934), (X: 10871; Y: 4934), (X: 10876; Y: 4935),
    (X: 10879; Y: 4935), (X: 10881; Y: 4935), (X: 10884; Y: 4935), (X: 10885; Y: 4934),
    (X: 10888; Y: 4934), (X: 10889; Y: 4935), (X: 10892; Y: 4935), (X: 10895; Y: 4936),
    (X: 10897; Y: 4936), (X: 10898; Y: 4936), (X: 10902; Y: 4934), (X: 10904; Y: 4934),
    (X: 10908; Y: 4934), (X: 10911; Y: 4934), (X: 10915; Y: 4935), (X: 10918; Y: 4936),
    (X: 10920; Y: 4936), (X: 10922; Y: 4936), (X: 10923; Y: 4935), (X: 10925; Y: 4935),
    (X: 10933; Y: 4934), (X: 10938; Y: 4933), (X: 10938; Y: 4932), (X: 10941; Y: 4931),
    (X: 10945; Y: 4929), (X: 10947; Y: 4929), (X: 10948; Y: 4929), (X: 10949; Y: 4928),
    (X: 10950; Y: 4925), (X: 10951; Y: 4924), (X: 10953; Y: 4923), (X: 10954; Y: 4923),
    (X: 10957; Y: 4922), (X: 10959; Y: 4922), (X: 10960; Y: 4922), (X: 10964; Y: 4923),
    (X: 10966; Y: 4923), (X: 10970; Y: 4923), (X: 10975; Y: 4923), (X: 10976; Y: 4923),
    (X: 10979; Y: 4922), (X: 10981; Y: 4921), (X: 10983; Y: 4919), (X: 10984; Y: 4919),
    (X: 10986; Y: 4920), (X: 10988; Y: 4921), (X: 10989; Y: 4921), (X: 10992; Y: 4921),
    (X: 10994; Y: 4920), (X: 10996; Y: 4920), (X: 10998; Y: 4920), (X: 11000; Y: 4920),
    (X: 11002; Y: 4920), (X: 11006; Y: 4919), (X: 11010; Y: 4919), (X: 11015; Y: 4917),
    (X: 11016; Y: 4917), (X: 11018; Y: 4917), (X: 11022; Y: 4917), (X: 11022; Y: 4916),
    (X: 11023; Y: 4917), (X: 11026; Y: 4917), (X: 11030; Y: 4918), (X: 11033; Y: 4919),
    (X: 11035; Y: 4921), (X: 11036; Y: 4921), (X: 11038; Y: 4923), (X: 11039; Y: 4925),
    (X: 11040; Y: 4926), (X: 11042; Y: 4925), (X: 11045; Y: 4922), (X: 11048; Y: 4920),
    (X: 11050; Y: 4920), (X: 11052; Y: 4920), (X: 11054; Y: 4920), (X: 11056; Y: 4918),
    (X: 11057; Y: 4918), (X: 11057; Y: 4917), (X: 11060; Y: 4916), (X: 11062; Y: 4916),
    (X: 11066; Y: 4915), (X: 11067; Y: 4915), (X: 11071; Y: 4915), (X: 11077; Y: 4915),
    (X: 11079; Y: 4915), (X: 11081; Y: 4915), (X: 11082; Y: 4915), (X: 11084; Y: 4916),
    (X: 11086; Y: 4917), (X: 11092; Y: 4917), (X: 11096; Y: 4918), (X: 11099; Y: 4920),
    (X: 11101; Y: 4921), (X: 11103; Y: 4923), (X: 11104; Y: 4923), (X: 11105; Y: 4924),
    (X: 11107; Y: 4925), (X: 11110; Y: 4927), (X: 11111; Y: 4927), (X: 11113; Y: 4929),
    (X: 11117; Y: 4930), (X: 11122; Y: 4931), (X: 11124; Y: 4932), (X: 11125; Y: 4932),
    (X: 11127; Y: 4932), (X: 11132; Y: 4933), (X: 11132; Y: 4934), (X: 11133; Y: 4934),
    (X: 11136; Y: 4937), (X: 11138; Y: 4937), (X: 11139; Y: 4937), (X: 11146; Y: 4936),
    (X: 11148; Y: 4935), (X: 11150; Y: 4934), (X: 11152; Y: 4935), (X: 11155; Y: 4936),
    (X: 11157; Y: 4936), (X: 11158; Y: 4937), (X: 11165; Y: 4939), (X: 11166; Y: 4940),
    (X: 11167; Y: 4940), (X: 11169; Y: 4940), (X: 11172; Y: 4941), (X: 11173; Y: 4941),
    (X: 11177; Y: 4940), (X: 11182; Y: 4939), (X: 11184; Y: 4939), (X: 11190; Y: 4939),
    (X: 11193; Y: 4940), (X: 11194; Y: 4940), (X: 11196; Y: 4940), (X: 11199; Y: 4941),
    (X: 11202; Y: 4943), (X: 11204; Y: 4943), (X: 11209; Y: 4943), (X: 11211; Y: 4943),
    (X: 11213; Y: 4944), (X: 11216; Y: 4944), (X: 11217; Y: 4945), (X: 11220; Y: 4946),
    (X: 11222; Y: 4947), (X: 11226; Y: 4948), (X: 11229; Y: 4949), (X: 11232; Y: 4949),
    (X: 11234; Y: 4949), (X: 11237; Y: 4950), (X: 11242; Y: 4952), (X: 11244; Y: 4952),
    (X: 11246; Y: 4953), (X: 11249; Y: 4954), (X: 11249; Y: 4949), (X: 11246; Y: 4938),
    (X: 11247; Y: 4928), (X: 11242; Y: 4920), (X: 11238; Y: 4912), (X: 11240; Y: 4900),
    (X: 11246; Y: 4889), (X: 11255; Y: 4877), (X: 11259; Y: 4863), (X: 11259; Y: 4856),
    (X: 11257; Y: 4848), (X: 11256; Y: 4838), (X: 11255; Y: 4831), (X: 11257; Y: 4823),
    (X: 11258; Y: 4816), (X: 11263; Y: 4809), (X: 11269; Y: 4799), (X: 11274; Y: 4791),
    (X: 11273; Y: 4780), (X: 11270; Y: 4781), (X: 11268; Y: 4781), (X: 11261; Y: 4780),
    (X: 11258; Y: 4779), (X: 11254; Y: 4778), (X: 11242; Y: 4778), (X: 11231; Y: 4779),
    (X: 11229; Y: 4779), (X: 11223; Y: 4776), (X: 11216; Y: 4767), (X: 11212; Y: 4762),
    (X: 11210; Y: 4756), (X: 11209; Y: 4750), (X: 11205; Y: 4742), (X: 11199; Y: 4737),
    (X: 11190; Y: 4734), (X: 11177; Y: 4730), (X: 11168; Y: 4727), (X: 11162; Y: 4723),
    (X: 11159; Y: 4718), (X: 11157; Y: 4712), (X: 11155; Y: 4702), (X: 11152; Y: 4694),
    (X: 11148; Y: 4684), (X: 11146; Y: 4672), (X: 11141; Y: 4663), (X: 11138; Y: 4654),
    (X: 11136; Y: 4645), (X: 11137; Y: 4638), (X: 11142; Y: 4629), (X: 11150; Y: 4622),
    (X: 11164; Y: 4619), (X: 11174; Y: 4618), (X: 11181; Y: 4615), (X: 11187; Y: 4611),
    (X: 11191; Y: 4604), (X: 11191; Y: 4591), (X: 11190; Y: 4580), (X: 11187; Y: 4568),
    (X: 11187; Y: 4562), (X: 11187; Y: 4556), (X: 11189; Y: 4551), (X: 11194; Y: 4544),
    (X: 11200; Y: 4538), (X: 11204; Y: 4531), (X: 11207; Y: 4523), (X: 11209; Y: 4515),
    (X: 11208; Y: 4508), (X: 11198; Y: 4509), (X: 11197; Y: 4509), (X: 11193; Y: 4509),
    (X: 11189; Y: 4507), (X: 11186; Y: 4506), (X: 11183; Y: 4505), (X: 11182; Y: 4504),
    (X: 11179; Y: 4502), (X: 11179; Y: 4501), (X: 11178; Y: 4500), (X: 11176; Y: 4498),
    (X: 11176; Y: 4497), (X: 11174; Y: 4496), (X: 11172; Y: 4494), (X: 11172; Y: 4493),
    (X: 11170; Y: 4490), (X: 11167; Y: 4485), (X: 11162; Y: 4479), (X: 11159; Y: 4477),
    (X: 11156; Y: 4473), (X: 11156; Y: 4472), (X: 11154; Y: 4468), (X: 11153; Y: 4465),
    (X: 11153; Y: 4462), (X: 11152; Y: 4460), (X: 11152; Y: 4459), (X: 11150; Y: 4456),
    (X: 11147; Y: 4451), (X: 11147; Y: 4450), (X: 11146; Y: 4449), (X: 11145; Y: 4448),
    (X: 11144; Y: 4447), (X: 11143; Y: 4446), (X: 11142; Y: 4445), (X: 11141; Y: 4445),
    (X: 11140; Y: 4443), (X: 11140; Y: 4442), (X: 11139; Y: 4440), (X: 11139; Y: 4439),
    (X: 11139; Y: 4435), (X: 11139; Y: 4434), (X: 11139; Y: 4433), (X: 11139; Y: 4432),
    (X: 11141; Y: 4430), (X: 11142; Y: 4430), (X: 11145; Y: 4428), (X: 11146; Y: 4428),
    (X: 11147; Y: 4427), (X: 11148; Y: 4425), (X: 11149; Y: 4423), (X: 11150; Y: 4420),
    (X: 11150; Y: 4419), (X: 11151; Y: 4419), (X: 11152; Y: 4418), (X: 11153; Y: 4416),
    (X: 11157; Y: 4412), (X: 11158; Y: 4410), (X: 11163; Y: 4406), (X: 11164; Y: 4406),
    (X: 11167; Y: 4403), (X: 11168; Y: 4403), (X: 11169; Y: 4403), (X: 11170; Y: 4403),
    (X: 11174; Y: 4403), (X: 11181; Y: 4402), (X: 11185; Y: 4399), (X: 11186; Y: 4399),
    (X: 11186; Y: 4398), (X: 11188; Y: 4396), (X: 11189; Y: 4395), (X: 11191; Y: 4393),
    (X: 11195; Y: 4389), (X: 11196; Y: 4387), (X: 11197; Y: 4386), (X: 11197; Y: 4385),
    (X: 11199; Y: 4383), (X: 11200; Y: 4383), (X: 11200; Y: 4382), (X: 11201; Y: 4381),
    (X: 11202; Y: 4379), (X: 11201; Y: 4378), (X: 11201; Y: 4377), (X: 11200; Y: 4377),
    (X: 11199; Y: 4376), (X: 11199; Y: 4375), (X: 11197; Y: 4374), (X: 11196; Y: 4373),
    (X: 11195; Y: 4373), (X: 11192; Y: 4372), (X: 11191; Y: 4372), (X: 11189; Y: 4371),
    (X: 11187; Y: 4371), (X: 11183; Y: 4370), (X: 11181; Y: 4370), (X: 11180; Y: 4370),
    (X: 11179; Y: 4370), (X: 11178; Y: 4370), (X: 11177; Y: 4370), (X: 11176; Y: 4370),
    (X: 11175; Y: 4369), (X: 11175; Y: 4368), (X: 11174; Y: 4366), (X: 11173; Y: 4365),
    (X: 11171; Y: 4362), (X: 11169; Y: 4360), (X: 11168; Y: 4359), (X: 11166; Y: 4358),
    (X: 11166; Y: 4357), (X: 11164; Y: 4355), (X: 11164; Y: 4354), (X: 11162; Y: 4352),
    (X: 11161; Y: 4351), (X: 11158; Y: 4349), (X: 11157; Y: 4349), (X: 11156; Y: 4348),
    (X: 11153; Y: 4348), (X: 11152; Y: 4348), (X: 11147; Y: 4348), (X: 11144; Y: 4347),
    (X: 11142; Y: 4347), (X: 11141; Y: 4347), (X: 11137; Y: 4344), (X: 11136; Y: 4344),
    (X: 11135; Y: 4343), (X: 11133; Y: 4343), (X: 11131; Y: 4342), (X: 11124; Y: 4341),
    (X: 11120; Y: 4340), (X: 11118; Y: 4339), (X: 11114; Y: 4338), (X: 11108; Y: 4336),
    (X: 11106; Y: 4335), (X: 11105; Y: 4334), (X: 11104; Y: 4334), (X: 11102; Y: 4332),
    (X: 11101; Y: 4332), (X: 11098; Y: 4329), (X: 11096; Y: 4327), (X: 11093; Y: 4324),
    (X: 11089; Y: 4321), (X: 11089; Y: 4320), (X: 11086; Y: 4317), (X: 11085; Y: 4317),
    (X: 11083; Y: 4314), (X: 11081; Y: 4313), (X: 11080; Y: 4312), (X: 11078; Y: 4311),
    (X: 11076; Y: 4309), (X: 11075; Y: 4309), (X: 11070; Y: 4306), (X: 11070; Y: 4305),
    (X: 11070; Y: 4303), (X: 11070; Y: 4302), (X: 11068; Y: 4300), (X: 11066; Y: 4299),
    (X: 11065; Y: 4296), (X: 11064; Y: 4295), (X: 11063; Y: 4294), (X: 11062; Y: 4293),
    (X: 11060; Y: 4292), (X: 11053; Y: 4289), (X: 11050; Y: 4288), (X: 11047; Y: 4287),
    (X: 11045; Y: 4286), (X: 11045; Y: 4281), (X: 11045; Y: 4280), (X: 11043; Y: 4278),
    (X: 11042; Y: 4277), (X: 11036; Y: 4274), (X: 11035; Y: 4274), (X: 11035; Y: 4273),
    (X: 11033; Y: 4273), (X: 11029; Y: 4270), (X: 11019; Y: 4266), (X: 11016; Y: 4264),
    (X: 11015; Y: 4264), (X: 11014; Y: 4264), (X: 11006; Y: 4264), (X: 11001; Y: 4264),
    (X: 11000; Y: 4264), (X: 10997; Y: 4264), (X: 10983; Y: 4262), (X: 10982; Y: 4262),
    (X: 10981; Y: 4261), (X: 10976; Y: 4259), (X: 10973; Y: 4257), (X: 10971; Y: 4256),
    (X: 10967; Y: 4254), (X: 10963; Y: 4252), (X: 10962; Y: 4251), (X: 10959; Y: 4250),
    (X: 10956; Y: 4248), (X: 10955; Y: 4247), (X: 10953; Y: 4247), (X: 10946; Y: 4245),
    (X: 10942; Y: 4245), (X: 10939; Y: 4245), (X: 10938; Y: 4244), (X: 10935; Y: 4244),
    (X: 10929; Y: 4243), (X: 10927; Y: 4242), (X: 10926; Y: 4242), (X: 10925; Y: 4243),
    (X: 10924; Y: 4243), (X: 10920; Y: 4243), (X: 10917; Y: 4244), (X: 10916; Y: 4244),
    (X: 10911; Y: 4244), (X: 10909; Y: 4244), (X: 10903; Y: 4244), (X: 10902; Y: 4244),
    (X: 10901; Y: 4244), (X: 10897; Y: 4245), (X: 10897; Y: 4246), (X: 10893; Y: 4244),
    (X: 10884; Y: 4240), (X: 10882; Y: 4239), (X: 10881; Y: 4239), (X: 10879; Y: 4241),
    (X: 10878; Y: 4241), (X: 10867; Y: 4243), (X: 10865; Y: 4243), (X: 10864; Y: 4244),
    (X: 10862; Y: 4244), (X: 10861; Y: 4244), (X: 10860; Y: 4244), (X: 10858; Y: 4245),
    (X: 10856; Y: 4245), (X: 10853; Y: 4246), (X: 10846; Y: 4245), (X: 10831; Y: 4244),
    (X: 10829; Y: 4244), (X: 10825; Y: 4245), (X: 10824; Y: 4246), (X: 10813; Y: 4245),
    (X: 10810; Y: 4245), (X: 10804; Y: 4244), (X: 10803; Y: 4244), (X: 10800; Y: 4243),
    (X: 10796; Y: 4242), (X: 10795; Y: 4242), (X: 10794; Y: 4242), (X: 10791; Y: 4241),
    (X: 10784; Y: 4242), (X: 10780; Y: 4242), (X: 10777; Y: 4242), (X: 10776; Y: 4242),
    (X: 10773; Y: 4242), (X: 10764; Y: 4242), (X: 10763; Y: 4242), (X: 10759; Y: 4243),
    (X: 10758; Y: 4243), (X: 10755; Y: 4243), (X: 10752; Y: 4247), (X: 10748; Y: 4246),
    (X: 10745; Y: 4246), (X: 10744; Y: 4246), (X: 10741; Y: 4245), (X: 10739; Y: 4244),
    (X: 10738; Y: 4244), (X: 10733; Y: 4242), (X: 10729; Y: 4241), (X: 10728; Y: 4238),
    (X: 10727; Y: 4236), (X: 10725; Y: 4235), (X: 10723; Y: 4235), (X: 10721; Y: 4235),
    (X: 10708; Y: 4233), (X: 10704; Y: 4232), (X: 10699; Y: 4231), (X: 10698; Y: 4231),
    (X: 10697; Y: 4231), (X: 10688; Y: 4229), (X: 10687; Y: 4229), (X: 10671; Y: 4226),
    (X: 10668; Y: 4226), (X: 10656; Y: 4222), (X: 10647; Y: 4218), (X: 10643; Y: 4217),
    (X: 10641; Y: 4216), (X: 10640; Y: 4216), (X: 10632; Y: 4213), (X: 10628; Y: 4212),
    (X: 10625; Y: 4211), (X: 10625; Y: 4210), (X: 10624; Y: 4210), (X: 10623; Y: 4210),
    (X: 10610; Y: 4205), (X: 10609; Y: 4205), (X: 10606; Y: 4203), (X: 10602; Y: 4202),
    (X: 10601; Y: 4202), (X: 10595; Y: 4200), (X: 10594; Y: 4200), (X: 10581; Y: 4196),
    (X: 10580; Y: 4196), (X: 10579; Y: 4195), (X: 10573; Y: 4193), (X: 10564; Y: 4189),
    (X: 10562; Y: 4188), (X: 10560; Y: 4187), (X: 10556; Y: 4186), (X: 10555; Y: 4185),
    (X: 10552; Y: 4184), (X: 10550; Y: 4183), (X: 10543; Y: 4180), (X: 10539; Y: 4178),
    (X: 10536; Y: 4176), (X: 10535; Y: 4176), (X: 10534; Y: 4175), (X: 10531; Y: 4173),
    (X: 10527; Y: 4174), (X: 10522; Y: 4171), (X: 10520; Y: 4169), (X: 10513; Y: 4164),
    (X: 10512; Y: 4163), (X: 10510; Y: 4162), (X: 10505; Y: 4158), (X: 10503; Y: 4157),
    (X: 10500; Y: 4160)
  );

  cAsiaUlaanbaatarPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 1649; FirstPoint: @cAsiaUlaanbaatar_0[0])
  );

  cAsiaUlaanbaatarBound: TTimeZoneBound = (
    Min: (X: 9695; Y: 4157);
    Max: (X: 11274; Y: 5215)
  );

  cAsiaUlaanbaatar: TTimeZoneInfo = (
    TZID: 'Asia/Ulaanbaatar';
    Bound: @cAsiaUlaanbaatarBound;
    PolygonsCount: 1;
    FirstPolygon: @cAsiaUlaanbaatarPolygon[0]
  );

implementation

end.