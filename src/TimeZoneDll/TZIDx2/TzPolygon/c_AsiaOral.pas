unit c_AsiaOral;

interface

uses
  t_TzWorld;

const
  cAsiaOral_0: array [0..1314] of TTimeZonePoint = (
    (X: 4741; Y: 5038), (X: 4743; Y: 5039), (X: 4744; Y: 5042), (X: 4747; Y: 5043),
    (X: 4749; Y: 5044), (X: 4751; Y: 5046), (X: 4753; Y: 5046), (X: 4754; Y: 5046),
    (X: 4755; Y: 5046), (X: 4757; Y: 5046), (X: 4758; Y: 5046), (X: 4759; Y: 5045),
    (X: 4762; Y: 5044), (X: 4763; Y: 5043), (X: 4764; Y: 5043), (X: 4764; Y: 5042),
    (X: 4765; Y: 5042), (X: 4766; Y: 5041), (X: 4767; Y: 5041), (X: 4767; Y: 5040),
    (X: 4768; Y: 5040), (X: 4771; Y: 5039), (X: 4772; Y: 5039), (X: 4774; Y: 5038),
    (X: 4774; Y: 5037), (X: 4774; Y: 5036), (X: 4775; Y: 5035), (X: 4776; Y: 5035),
    (X: 4777; Y: 5034), (X: 4778; Y: 5034), (X: 4778; Y: 5033), (X: 4780; Y: 5033),
    (X: 4781; Y: 5033), (X: 4782; Y: 5033), (X: 4782; Y: 5032), (X: 4782; Y: 5031),
    (X: 4783; Y: 5031), (X: 4785; Y: 5029), (X: 4788; Y: 5027), (X: 4790; Y: 5026),
    (X: 4790; Y: 5025), (X: 4792; Y: 5024), (X: 4793; Y: 5023), (X: 4795; Y: 5022),
    (X: 4795; Y: 5021), (X: 4795; Y: 5020), (X: 4796; Y: 5019), (X: 4797; Y: 5019),
    (X: 4798; Y: 5018), (X: 4799; Y: 5018), (X: 4799; Y: 5017), (X: 4799; Y: 5016),
    (X: 4799; Y: 5015), (X: 4800; Y: 5014), (X: 4801; Y: 5014), (X: 4803; Y: 5013),
    (X: 4804; Y: 5011), (X: 4806; Y: 5011), (X: 4808; Y: 5010), (X: 4809; Y: 5010),
    (X: 4809; Y: 5009), (X: 4810; Y: 5009), (X: 4810; Y: 5007), (X: 4811; Y: 5006),
    (X: 4812; Y: 5004), (X: 4812; Y: 5002), (X: 4813; Y: 5001), (X: 4813; Y: 5000),
    (X: 4813; Y: 4999), (X: 4815; Y: 4998), (X: 4815; Y: 4997), (X: 4816; Y: 4995),
    (X: 4818; Y: 4995), (X: 4819; Y: 4994), (X: 4819; Y: 4993), (X: 4822; Y: 4991),
    (X: 4822; Y: 4990), (X: 4822; Y: 4989), (X: 4822; Y: 4987), (X: 4823; Y: 4987),
    (X: 4824; Y: 4987), (X: 4826; Y: 4986), (X: 4827; Y: 4986), (X: 4828; Y: 4986),
    (X: 4828; Y: 4987), (X: 4829; Y: 4987), (X: 4830; Y: 4987), (X: 4831; Y: 4987),
    (X: 4832; Y: 4986), (X: 4832; Y: 4985), (X: 4833; Y: 4985), (X: 4834; Y: 4985),
    (X: 4834; Y: 4984), (X: 4834; Y: 4983), (X: 4835; Y: 4983), (X: 4837; Y: 4983),
    (X: 4837; Y: 4984), (X: 4838; Y: 4984), (X: 4838; Y: 4983), (X: 4839; Y: 4983),
    (X: 4839; Y: 4982), (X: 4840; Y: 4981), (X: 4842; Y: 4981), (X: 4843; Y: 4981),
    (X: 4843; Y: 4982), (X: 4843; Y: 4983), (X: 4843; Y: 4984), (X: 4857; Y: 4988),
    (X: 4862; Y: 4989), (X: 4864; Y: 4990), (X: 4866; Y: 4990), (X: 4874; Y: 4993),
    (X: 4884; Y: 5000), (X: 4885; Y: 5000), (X: 4886; Y: 5001), (X: 4887; Y: 5002),
    (X: 4888; Y: 5002), (X: 4887; Y: 5003), (X: 4887; Y: 5004), (X: 4885; Y: 5007),
    (X: 4885; Y: 5008), (X: 4885; Y: 5009), (X: 4884; Y: 5009), (X: 4883; Y: 5009),
    (X: 4879; Y: 5009), (X: 4877; Y: 5010), (X: 4876; Y: 5010), (X: 4876; Y: 5011),
    (X: 4876; Y: 5012), (X: 4876; Y: 5013), (X: 4877; Y: 5014), (X: 4878; Y: 5016),
    (X: 4878; Y: 5018), (X: 4876; Y: 5021), (X: 4875; Y: 5022), (X: 4872; Y: 5025),
    (X: 4872; Y: 5026), (X: 4870; Y: 5029), (X: 4869; Y: 5033), (X: 4869; Y: 5038),
    (X: 4867; Y: 5042), (X: 4866; Y: 5047), (X: 4864; Y: 5054), (X: 4865; Y: 5057),
    (X: 4865; Y: 5058), (X: 4864; Y: 5059), (X: 4864; Y: 5060), (X: 4863; Y: 5060),
    (X: 4857; Y: 5062), (X: 4857; Y: 5063), (X: 4856; Y: 5064), (X: 4856; Y: 5065),
    (X: 4857; Y: 5065), (X: 4858; Y: 5066), (X: 4859; Y: 5067), (X: 4860; Y: 5067),
    (X: 4863; Y: 5066), (X: 4866; Y: 5065), (X: 4868; Y: 5063), (X: 4870; Y: 5062),
    (X: 4872; Y: 5062), (X: 4878; Y: 5062), (X: 4880; Y: 5061), (X: 4881; Y: 5060),
    (X: 4882; Y: 5060), (X: 4884; Y: 5061), (X: 4887; Y: 5063), (X: 4891; Y: 5065),
    (X: 4894; Y: 5066), (X: 4895; Y: 5067), (X: 4896; Y: 5068), (X: 4898; Y: 5070),
    (X: 4900; Y: 5071), (X: 4901; Y: 5072), (X: 4904; Y: 5075), (X: 4907; Y: 5077),
    (X: 4909; Y: 5078), (X: 4912; Y: 5079), (X: 4914; Y: 5080), (X: 4915; Y: 5080),
    (X: 4921; Y: 5081), (X: 4923; Y: 5081), (X: 4924; Y: 5082), (X: 4925; Y: 5083),
    (X: 4927; Y: 5084), (X: 4929; Y: 5084), (X: 4933; Y: 5084), (X: 4936; Y: 5085),
    (X: 4937; Y: 5085), (X: 4941; Y: 5086), (X: 4942; Y: 5086), (X: 4942; Y: 5087),
    (X: 4942; Y: 5088), (X: 4941; Y: 5090), (X: 4939; Y: 5093), (X: 4937; Y: 5096),
    (X: 4935; Y: 5098), (X: 4934; Y: 5098), (X: 4932; Y: 5099), (X: 4932; Y: 5100),
    (X: 4933; Y: 5101), (X: 4936; Y: 5103), (X: 4937; Y: 5105), (X: 4938; Y: 5106),
    (X: 4937; Y: 5110), (X: 4938; Y: 5111), (X: 4942; Y: 5111), (X: 4942; Y: 5112),
    (X: 4942; Y: 5113), (X: 4943; Y: 5113), (X: 4946; Y: 5112), (X: 4950; Y: 5111),
    (X: 4953; Y: 5111), (X: 4954; Y: 5112), (X: 4959; Y: 5112), (X: 4961; Y: 5112),
    (X: 4963; Y: 5112), (X: 4970; Y: 5111), (X: 4972; Y: 5111), (X: 4974; Y: 5111),
    (X: 4975; Y: 5112), (X: 4979; Y: 5115), (X: 4980; Y: 5115), (X: 4984; Y: 5117),
    (X: 4987; Y: 5120), (X: 4988; Y: 5120), (X: 4989; Y: 5121), (X: 4990; Y: 5121),
    (X: 4993; Y: 5123), (X: 4995; Y: 5124), (X: 4998; Y: 5125), (X: 5000; Y: 5125),
    (X: 5012; Y: 5128), (X: 5016; Y: 5129), (X: 5020; Y: 5129), (X: 5022; Y: 5129),
    (X: 5023; Y: 5130), (X: 5027; Y: 5131), (X: 5029; Y: 5132), (X: 5030; Y: 5132),
    (X: 5037; Y: 5134), (X: 5037; Y: 5135), (X: 5035; Y: 5135), (X: 5035; Y: 5136),
    (X: 5035; Y: 5137), (X: 5034; Y: 5137), (X: 5034; Y: 5138), (X: 5033; Y: 5138),
    (X: 5034; Y: 5139), (X: 5036; Y: 5140), (X: 5037; Y: 5141), (X: 5037; Y: 5142),
    (X: 5035; Y: 5143), (X: 5036; Y: 5144), (X: 5041; Y: 5144), (X: 5044; Y: 5144),
    (X: 5045; Y: 5144), (X: 5046; Y: 5144), (X: 5046; Y: 5145), (X: 5047; Y: 5146),
    (X: 5046; Y: 5147), (X: 5049; Y: 5148), (X: 5051; Y: 5147), (X: 5051; Y: 5149),
    (X: 5051; Y: 5150), (X: 5049; Y: 5152), (X: 5049; Y: 5153), (X: 5049; Y: 5154),
    (X: 5050; Y: 5155), (X: 5050; Y: 5156), (X: 5050; Y: 5157), (X: 5051; Y: 5160),
    (X: 5052; Y: 5160), (X: 5053; Y: 5160), (X: 5054; Y: 5160), (X: 5055; Y: 5160),
    (X: 5055; Y: 5161), (X: 5056; Y: 5161), (X: 5056; Y: 5164), (X: 5057; Y: 5164),
    (X: 5058; Y: 5164), (X: 5059; Y: 5164), (X: 5061; Y: 5164), (X: 5062; Y: 5164),
    (X: 5065; Y: 5164), (X: 5065; Y: 5163), (X: 5067; Y: 5163), (X: 5068; Y: 5163),
    (X: 5069; Y: 5163), (X: 5071; Y: 5163), (X: 5072; Y: 5163), (X: 5072; Y: 5162),
    (X: 5072; Y: 5161), (X: 5071; Y: 5161), (X: 5071; Y: 5160), (X: 5070; Y: 5160),
    (X: 5069; Y: 5159), (X: 5068; Y: 5159), (X: 5067; Y: 5158), (X: 5066; Y: 5158),
    (X: 5066; Y: 5157), (X: 5067; Y: 5157), (X: 5069; Y: 5157), (X: 5072; Y: 5157),
    (X: 5075; Y: 5158), (X: 5076; Y: 5159), (X: 5078; Y: 5159), (X: 5078; Y: 5160),
    (X: 5078; Y: 5162), (X: 5079; Y: 5165), (X: 5079; Y: 5166), (X: 5078; Y: 5167),
    (X: 5077; Y: 5167), (X: 5076; Y: 5167), (X: 5074; Y: 5169), (X: 5073; Y: 5170),
    (X: 5073; Y: 5173), (X: 5074; Y: 5175), (X: 5074; Y: 5176), (X: 5075; Y: 5177),
    (X: 5077; Y: 5177), (X: 5080; Y: 5176), (X: 5086; Y: 5174), (X: 5087; Y: 5173),
    (X: 5088; Y: 5171), (X: 5088; Y: 5168), (X: 5089; Y: 5168), (X: 5091; Y: 5168),
    (X: 5093; Y: 5168), (X: 5095; Y: 5168), (X: 5096; Y: 5168), (X: 5099; Y: 5168),
    (X: 5101; Y: 5168), (X: 5102; Y: 5169), (X: 5103; Y: 5168), (X: 5104; Y: 5168),
    (X: 5104; Y: 5167), (X: 5105; Y: 5167), (X: 5106; Y: 5167), (X: 5107; Y: 5167),
    (X: 5110; Y: 5167), (X: 5112; Y: 5168), (X: 5112; Y: 5167), (X: 5113; Y: 5167),
    (X: 5114; Y: 5167), (X: 5115; Y: 5167), (X: 5116; Y: 5167), (X: 5117; Y: 5167),
    (X: 5118; Y: 5168), (X: 5119; Y: 5168), (X: 5120; Y: 5168), (X: 5123; Y: 5169),
    (X: 5125; Y: 5169), (X: 5126; Y: 5169), (X: 5127; Y: 5169), (X: 5128; Y: 5168),
    (X: 5129; Y: 5168), (X: 5130; Y: 5166), (X: 5131; Y: 5166), (X: 5135; Y: 5166),
    (X: 5136; Y: 5165), (X: 5137; Y: 5161), (X: 5136; Y: 5158), (X: 5136; Y: 5157),
    (X: 5135; Y: 5157), (X: 5131; Y: 5157), (X: 5127; Y: 5156), (X: 5125; Y: 5156),
    (X: 5124; Y: 5156), (X: 5124; Y: 5155), (X: 5125; Y: 5154), (X: 5127; Y: 5153),
    (X: 5128; Y: 5152), (X: 5128; Y: 5150), (X: 5129; Y: 5149), (X: 5131; Y: 5149),
    (X: 5136; Y: 5149), (X: 5138; Y: 5149), (X: 5139; Y: 5149), (X: 5143; Y: 5148),
    (X: 5147; Y: 5150), (X: 5148; Y: 5150), (X: 5149; Y: 5150), (X: 5151; Y: 5151),
    (X: 5152; Y: 5151), (X: 5153; Y: 5152), (X: 5154; Y: 5153), (X: 5154; Y: 5154),
    (X: 5154; Y: 5155), (X: 5154; Y: 5156), (X: 5155; Y: 5156), (X: 5157; Y: 5156),
    (X: 5157; Y: 5155), (X: 5159; Y: 5153), (X: 5161; Y: 5154), (X: 5163; Y: 5153),
    (X: 5165; Y: 5151), (X: 5164; Y: 5151), (X: 5162; Y: 5149), (X: 5162; Y: 5148),
    (X: 5163; Y: 5147), (X: 5165; Y: 5147), (X: 5167; Y: 5147), (X: 5171; Y: 5149),
    (X: 5174; Y: 5151), (X: 5176; Y: 5151), (X: 5179; Y: 5152), (X: 5180; Y: 5152),
    (X: 5179; Y: 5153), (X: 5176; Y: 5158), (X: 5176; Y: 5159), (X: 5176; Y: 5160),
    (X: 5176; Y: 5161), (X: 5177; Y: 5161), (X: 5178; Y: 5162), (X: 5180; Y: 5164),
    (X: 5184; Y: 5167), (X: 5186; Y: 5168), (X: 5190; Y: 5168), (X: 5191; Y: 5168),
    (X: 5195; Y: 5168), (X: 5197; Y: 5167), (X: 5199; Y: 5166), (X: 5200; Y: 5166),
    (X: 5201; Y: 5166), (X: 5202; Y: 5165), (X: 5203; Y: 5165), (X: 5204; Y: 5165),
    (X: 5206; Y: 5166), (X: 5207; Y: 5166), (X: 5209; Y: 5166), (X: 5211; Y: 5166),
    (X: 5212; Y: 5166), (X: 5214; Y: 5167), (X: 5216; Y: 5168), (X: 5216; Y: 5169),
    (X: 5217; Y: 5169), (X: 5217; Y: 5171), (X: 5217; Y: 5172), (X: 5218; Y: 5172),
    (X: 5221; Y: 5172), (X: 5222; Y: 5172), (X: 5225; Y: 5172), (X: 5226; Y: 5172),
    (X: 5228; Y: 5172), (X: 5230; Y: 5174), (X: 5230; Y: 5175), (X: 5230; Y: 5176),
    (X: 5231; Y: 5176), (X: 5233; Y: 5177), (X: 5235; Y: 5176), (X: 5236; Y: 5175),
    (X: 5237; Y: 5174), (X: 5237; Y: 5171), (X: 5238; Y: 5166), (X: 5239; Y: 5165),
    (X: 5240; Y: 5164), (X: 5244; Y: 5161), (X: 5246; Y: 5158), (X: 5247; Y: 5157),
    (X: 5249; Y: 5156), (X: 5250; Y: 5155), (X: 5251; Y: 5151), (X: 5252; Y: 5150),
    (X: 5254; Y: 5150), (X: 5255; Y: 5149), (X: 5256; Y: 5149), (X: 5255; Y: 5148),
    (X: 5255; Y: 5147), (X: 5255; Y: 5146), (X: 5257; Y: 5146), (X: 5259; Y: 5147),
    (X: 5260; Y: 5147), (X: 5260; Y: 5146), (X: 5261; Y: 5146), (X: 5262; Y: 5146),
    (X: 5263; Y: 5146), (X: 5262; Y: 5147), (X: 5263; Y: 5147), (X: 5264; Y: 5147),
    (X: 5265; Y: 5147), (X: 5265; Y: 5148), (X: 5266; Y: 5149), (X: 5267; Y: 5149),
    (X: 5268; Y: 5147), (X: 5268; Y: 5146), (X: 5269; Y: 5146), (X: 5269; Y: 5147),
    (X: 5269; Y: 5148), (X: 5271; Y: 5148), (X: 5272; Y: 5148), (X: 5273; Y: 5149),
    (X: 5275; Y: 5149), (X: 5276; Y: 5149), (X: 5275; Y: 5150), (X: 5275; Y: 5151),
    (X: 5276; Y: 5150), (X: 5277; Y: 5150), (X: 5277; Y: 5151), (X: 5277; Y: 5152),
    (X: 5278; Y: 5153), (X: 5279; Y: 5152), (X: 5278; Y: 5151), (X: 5279; Y: 5151),
    (X: 5280; Y: 5151), (X: 5280; Y: 5150), (X: 5282; Y: 5151), (X: 5282; Y: 5150),
    (X: 5283; Y: 5150), (X: 5284; Y: 5151), (X: 5286; Y: 5150), (X: 5287; Y: 5150),
    (X: 5289; Y: 5150), (X: 5290; Y: 5150), (X: 5288; Y: 5149), (X: 5287; Y: 5149),
    (X: 5287; Y: 5148), (X: 5287; Y: 5147), (X: 5288; Y: 5148), (X: 5290; Y: 5148),
    (X: 5291; Y: 5148), (X: 5291; Y: 5149), (X: 5292; Y: 5150), (X: 5293; Y: 5150),
    (X: 5293; Y: 5149), (X: 5293; Y: 5148), (X: 5294; Y: 5148), (X: 5296; Y: 5146),
    (X: 5297; Y: 5146), (X: 5296; Y: 5147), (X: 5296; Y: 5148), (X: 5297; Y: 5148),
    (X: 5298; Y: 5147), (X: 5299; Y: 5147), (X: 5298; Y: 5148), (X: 5298; Y: 5149),
    (X: 5299; Y: 5148), (X: 5301; Y: 5148), (X: 5305; Y: 5149), (X: 5306; Y: 5149),
    (X: 5307; Y: 5149), (X: 5308; Y: 5150), (X: 5309; Y: 5150), (X: 5310; Y: 5149),
    (X: 5311; Y: 5149), (X: 5312; Y: 5149), (X: 5314; Y: 5149), (X: 5316; Y: 5149),
    (X: 5317; Y: 5150), (X: 5316; Y: 5150), (X: 5315; Y: 5151), (X: 5314; Y: 5151),
    (X: 5315; Y: 5153), (X: 5318; Y: 5152), (X: 5318; Y: 5153), (X: 5319; Y: 5153),
    (X: 5319; Y: 5154), (X: 5320; Y: 5154), (X: 5320; Y: 5153), (X: 5319; Y: 5152),
    (X: 5320; Y: 5151), (X: 5321; Y: 5151), (X: 5322; Y: 5151), (X: 5323; Y: 5151),
    (X: 5325; Y: 5151), (X: 5326; Y: 5151), (X: 5327; Y: 5151), (X: 5327; Y: 5150),
    (X: 5327; Y: 5149), (X: 5328; Y: 5149), (X: 5329; Y: 5149), (X: 5330; Y: 5150),
    (X: 5331; Y: 5150), (X: 5332; Y: 5150), (X: 5332; Y: 5151), (X: 5333; Y: 5151),
    (X: 5336; Y: 5151), (X: 5336; Y: 5152), (X: 5338; Y: 5151), (X: 5339; Y: 5150),
    (X: 5340; Y: 5150), (X: 5341; Y: 5150), (X: 5342; Y: 5149), (X: 5343; Y: 5149),
    (X: 5345; Y: 5148), (X: 5345; Y: 5147), (X: 5345; Y: 5146), (X: 5346; Y: 5146),
    (X: 5349; Y: 5145), (X: 5350; Y: 5144), (X: 5351; Y: 5144), (X: 5352; Y: 5144),
    (X: 5353; Y: 5143), (X: 5355; Y: 5143), (X: 5357; Y: 5143), (X: 5358; Y: 5143),
    (X: 5358; Y: 5142), (X: 5358; Y: 5141), (X: 5359; Y: 5141), (X: 5360; Y: 5140),
    (X: 5361; Y: 5140), (X: 5362; Y: 5140), (X: 5363; Y: 5139), (X: 5364; Y: 5138),
    (X: 5363; Y: 5137), (X: 5362; Y: 5137), (X: 5360; Y: 5137), (X: 5361; Y: 5136),
    (X: 5362; Y: 5136), (X: 5363; Y: 5135), (X: 5363; Y: 5133), (X: 5362; Y: 5133),
    (X: 5361; Y: 5132), (X: 5361; Y: 5131), (X: 5361; Y: 5130), (X: 5361; Y: 5129),
    (X: 5364; Y: 5128), (X: 5365; Y: 5128), (X: 5365; Y: 5127), (X: 5365; Y: 5126),
    (X: 5366; Y: 5126), (X: 5366; Y: 5125), (X: 5366; Y: 5124), (X: 5367; Y: 5123),
    (X: 5368; Y: 5123), (X: 5369; Y: 5123), (X: 5370; Y: 5123), (X: 5371; Y: 5123),
    (X: 5373; Y: 5122), (X: 5374; Y: 5122), (X: 5375; Y: 5121), (X: 5375; Y: 5120),
    (X: 5376; Y: 5121), (X: 5378; Y: 5121), (X: 5380; Y: 5121), (X: 5381; Y: 5121),
    (X: 5382; Y: 5121), (X: 5383; Y: 5120), (X: 5384; Y: 5120), (X: 5384; Y: 5119),
    (X: 5385; Y: 5119), (X: 5386; Y: 5119), (X: 5387; Y: 5120), (X: 5388; Y: 5120),
    (X: 5389; Y: 5120), (X: 5390; Y: 5120), (X: 5391; Y: 5120), (X: 5394; Y: 5119),
    (X: 5395; Y: 5119), (X: 5397; Y: 5118), (X: 5398; Y: 5117), (X: 5403; Y: 5116),
    (X: 5404; Y: 5116), (X: 5405; Y: 5115), (X: 5405; Y: 5114), (X: 5406; Y: 5114),
    (X: 5408; Y: 5113), (X: 5410; Y: 5113), (X: 5411; Y: 5112), (X: 5412; Y: 5112),
    (X: 5413; Y: 5112), (X: 5414; Y: 5111), (X: 5415; Y: 5110), (X: 5415; Y: 5109),
    (X: 5415; Y: 5108), (X: 5414; Y: 5106), (X: 5414; Y: 5105), (X: 5415; Y: 5105),
    (X: 5415; Y: 5106), (X: 5416; Y: 5107), (X: 5417; Y: 5107), (X: 5417; Y: 5105),
    (X: 5419; Y: 5104), (X: 5419; Y: 5103), (X: 5417; Y: 5103), (X: 5417; Y: 5102),
    (X: 5418; Y: 5101), (X: 5418; Y: 5100), (X: 5420; Y: 5100), (X: 5421; Y: 5099),
    (X: 5420; Y: 5098), (X: 5420; Y: 5097), (X: 5421; Y: 5097), (X: 5421; Y: 5096),
    (X: 5424; Y: 5096), (X: 5424; Y: 5095), (X: 5425; Y: 5094), (X: 5427; Y: 5091),
    (X: 5428; Y: 5089), (X: 5430; Y: 5088), (X: 5432; Y: 5088), (X: 5441; Y: 5087),
    (X: 5444; Y: 5087), (X: 5445; Y: 5087), (X: 5447; Y: 5086), (X: 5450; Y: 5085),
    (X: 5451; Y: 5085), (X: 5452; Y: 5084), (X: 5452; Y: 5083), (X: 5447; Y: 5079),
    (X: 5447; Y: 5078), (X: 5446; Y: 5077), (X: 5445; Y: 5074), (X: 5446; Y: 5072),
    (X: 5446; Y: 5070), (X: 5445; Y: 5068), (X: 5444; Y: 5067), (X: 5443; Y: 5065),
    (X: 5442; Y: 5063), (X: 5442; Y: 5062), (X: 5443; Y: 5062), (X: 5444; Y: 5060),
    (X: 5445; Y: 5060), (X: 5446; Y: 5058), (X: 5449; Y: 5056), (X: 5451; Y: 5054),
    (X: 5453; Y: 5053), (X: 5452; Y: 5051), (X: 5451; Y: 5050), (X: 5448; Y: 5047),
    (X: 5447; Y: 5046), (X: 5447; Y: 5045), (X: 5446; Y: 5043), (X: 5446; Y: 5041),
    (X: 5445; Y: 5041), (X: 5445; Y: 5040), (X: 5444; Y: 5039), (X: 5443; Y: 5038),
    (X: 5442; Y: 5037), (X: 5441; Y: 5037), (X: 5440; Y: 5036), (X: 5438; Y: 5035),
    (X: 5436; Y: 5033), (X: 5436; Y: 5032), (X: 5436; Y: 5031), (X: 5437; Y: 5031),
    (X: 5437; Y: 5030), (X: 5439; Y: 5029), (X: 5440; Y: 5029), (X: 5442; Y: 5028),
    (X: 5442; Y: 5027), (X: 5443; Y: 5027), (X: 5443; Y: 5026), (X: 5443; Y: 5025),
    (X: 5443; Y: 5024), (X: 5443; Y: 5023), (X: 5443; Y: 5022), (X: 5443; Y: 5020),
    (X: 5443; Y: 5018), (X: 5443; Y: 5017), (X: 5443; Y: 5016), (X: 5443; Y: 5015),
    (X: 5443; Y: 5014), (X: 5443; Y: 5012), (X: 5443; Y: 5011), (X: 5444; Y: 5011),
    (X: 5446; Y: 5011), (X: 5446; Y: 5010), (X: 5447; Y: 5009), (X: 5447; Y: 5008),
    (X: 5448; Y: 5007), (X: 5448; Y: 5006), (X: 5449; Y: 5006), (X: 5454; Y: 5005),
    (X: 5456; Y: 5005), (X: 5456; Y: 5004), (X: 5457; Y: 5004), (X: 5457; Y: 5003),
    (X: 5457; Y: 5002), (X: 5457; Y: 5001), (X: 5457; Y: 5000), (X: 5454; Y: 4995),
    (X: 5454; Y: 4994), (X: 5454; Y: 4993), (X: 5454; Y: 4992), (X: 5454; Y: 4991),
    (X: 5451; Y: 4986), (X: 5449; Y: 4984), (X: 5449; Y: 4983), (X: 5448; Y: 4982),
    (X: 5447; Y: 4982), (X: 5446; Y: 4979), (X: 5445; Y: 4979), (X: 5444; Y: 4977),
    (X: 5443; Y: 4976), (X: 5441; Y: 4974), (X: 5440; Y: 4973), (X: 5440; Y: 4972),
    (X: 5439; Y: 4971), (X: 5438; Y: 4970), (X: 5438; Y: 4969), (X: 5437; Y: 4968),
    (X: 5438; Y: 4967), (X: 5440; Y: 4967), (X: 5442; Y: 4966), (X: 5443; Y: 4966),
    (X: 5444; Y: 4965), (X: 5445; Y: 4965), (X: 5446; Y: 4964), (X: 5446; Y: 4963),
    (X: 5446; Y: 4962), (X: 5445; Y: 4962), (X: 5443; Y: 4961), (X: 5440; Y: 4961),
    (X: 5439; Y: 4961), (X: 5438; Y: 4960), (X: 5437; Y: 4960), (X: 5436; Y: 4960),
    (X: 5436; Y: 4959), (X: 5432; Y: 4958), (X: 5431; Y: 4957), (X: 5430; Y: 4957),
    (X: 5429; Y: 4956), (X: 5427; Y: 4956), (X: 5424; Y: 4956), (X: 5421; Y: 4956),
    (X: 5420; Y: 4956), (X: 5419; Y: 4957), (X: 5419; Y: 4958), (X: 5419; Y: 4959),
    (X: 5418; Y: 4960), (X: 5417; Y: 4960), (X: 5414; Y: 4960), (X: 5408; Y: 4960),
    (X: 5402; Y: 4960), (X: 5400; Y: 4960), (X: 5398; Y: 4960), (X: 5395; Y: 4961),
    (X: 5394; Y: 4961), (X: 5392; Y: 4961), (X: 5389; Y: 4961), (X: 5387; Y: 4961),
    (X: 5386; Y: 4961), (X: 5382; Y: 4959), (X: 5381; Y: 4959), (X: 5377; Y: 4958),
    (X: 5376; Y: 4958), (X: 5375; Y: 4957), (X: 5375; Y: 4956), (X: 5373; Y: 4954),
    (X: 5372; Y: 4953), (X: 5366; Y: 4955), (X: 5365; Y: 4955), (X: 5364; Y: 4954),
    (X: 5363; Y: 4953), (X: 5363; Y: 4952), (X: 5363; Y: 4950), (X: 5363; Y: 4949),
    (X: 5364; Y: 4948), (X: 5368; Y: 4947), (X: 5369; Y: 4947), (X: 5369; Y: 4946),
    (X: 5368; Y: 4946), (X: 5368; Y: 4944), (X: 5367; Y: 4942), (X: 5366; Y: 4941),
    (X: 5366; Y: 4940), (X: 5366; Y: 4939), (X: 5366; Y: 4937), (X: 5365; Y: 4935),
    (X: 5365; Y: 4934), (X: 5364; Y: 4934), (X: 5364; Y: 4933), (X: 5362; Y: 4927),
    (X: 5361; Y: 4926), (X: 5361; Y: 4924), (X: 5360; Y: 4924), (X: 5360; Y: 4923),
    (X: 5358; Y: 4921), (X: 5357; Y: 4920), (X: 5354; Y: 4918), (X: 5353; Y: 4917),
    (X: 5351; Y: 4916), (X: 5348; Y: 4915), (X: 5347; Y: 4915), (X: 5344; Y: 4913),
    (X: 5343; Y: 4913), (X: 5342; Y: 4912), (X: 5341; Y: 4912), (X: 5341; Y: 4911),
    (X: 5342; Y: 4910), (X: 5342; Y: 4909), (X: 5345; Y: 4908), (X: 5346; Y: 4906),
    (X: 5341; Y: 4906), (X: 5340; Y: 4906), (X: 5338; Y: 4906), (X: 5335; Y: 4905),
    (X: 5334; Y: 4905), (X: 5332; Y: 4904), (X: 5331; Y: 4904), (X: 5329; Y: 4904),
    (X: 5328; Y: 4903), (X: 5326; Y: 4903), (X: 5322; Y: 4902), (X: 5319; Y: 4903),
    (X: 5318; Y: 4902), (X: 5316; Y: 4903), (X: 5312; Y: 4903), (X: 5311; Y: 4903),
    (X: 5302; Y: 4903), (X: 5296; Y: 4904), (X: 5294; Y: 4904), (X: 5293; Y: 4904),
    (X: 5291; Y: 4905), (X: 5289; Y: 4906), (X: 5286; Y: 4906), (X: 5285; Y: 4906),
    (X: 5285; Y: 4905), (X: 5285; Y: 4904), (X: 5285; Y: 4903), (X: 5284; Y: 4902),
    (X: 5283; Y: 4901), (X: 5278; Y: 4901), (X: 5277; Y: 4900), (X: 5277; Y: 4898),
    (X: 5276; Y: 4896), (X: 5276; Y: 4894), (X: 5276; Y: 4893), (X: 5275; Y: 4892),
    (X: 5276; Y: 4892), (X: 5275; Y: 4890), (X: 5275; Y: 4889), (X: 5275; Y: 4888),
    (X: 5275; Y: 4887), (X: 5274; Y: 4886), (X: 5274; Y: 4883), (X: 5274; Y: 4882),
    (X: 5274; Y: 4880), (X: 5274; Y: 4879), (X: 5274; Y: 4878), (X: 5274; Y: 4877),
    (X: 5274; Y: 4876), (X: 5273; Y: 4876), (X: 5270; Y: 4876), (X: 5269; Y: 4876),
    (X: 5267; Y: 4875), (X: 5266; Y: 4875), (X: 5265; Y: 4875), (X: 5263; Y: 4873),
    (X: 5263; Y: 4872), (X: 5262; Y: 4871), (X: 5262; Y: 4870), (X: 5261; Y: 4867),
    (X: 5260; Y: 4867), (X: 5259; Y: 4864), (X: 5258; Y: 4862), (X: 5257; Y: 4862),
    (X: 5257; Y: 4861), (X: 5257; Y: 4860), (X: 5259; Y: 4855), (X: 5259; Y: 4853),
    (X: 5260; Y: 4852), (X: 5256; Y: 4852), (X: 5253; Y: 4851), (X: 5250; Y: 4851),
    (X: 5246; Y: 4850), (X: 5245; Y: 4850), (X: 5242; Y: 4849), (X: 5241; Y: 4849),
    (X: 5239; Y: 4849), (X: 5237; Y: 4851), (X: 5236; Y: 4851), (X: 5235; Y: 4851),
    (X: 5233; Y: 4851), (X: 5232; Y: 4851), (X: 5226; Y: 4852), (X: 5225; Y: 4852),
    (X: 5223; Y: 4852), (X: 5218; Y: 4853), (X: 5216; Y: 4853), (X: 5215; Y: 4854),
    (X: 5214; Y: 4855), (X: 5213; Y: 4856), (X: 5212; Y: 4857), (X: 5211; Y: 4856),
    (X: 5211; Y: 4855), (X: 5210; Y: 4854), (X: 5209; Y: 4853), (X: 5208; Y: 4853),
    (X: 5207; Y: 4853), (X: 5206; Y: 4853), (X: 5202; Y: 4854), (X: 5196; Y: 4856),
    (X: 5195; Y: 4856), (X: 5191; Y: 4857), (X: 5188; Y: 4857), (X: 5185; Y: 4857),
    (X: 5182; Y: 4857), (X: 5181; Y: 4858), (X: 5180; Y: 4858), (X: 5179; Y: 4859),
    (X: 5179; Y: 4860), (X: 5179; Y: 4861), (X: 5179; Y: 4863), (X: 5179; Y: 4864),
    (X: 5178; Y: 4865), (X: 5179; Y: 4866), (X: 5178; Y: 4867), (X: 5178; Y: 4868),
    (X: 5178; Y: 4869), (X: 5178; Y: 4870), (X: 5177; Y: 4870), (X: 5177; Y: 4871),
    (X: 5175; Y: 4871), (X: 5171; Y: 4871), (X: 5166; Y: 4871), (X: 5164; Y: 4871),
    (X: 5162; Y: 4871), (X: 5161; Y: 4872), (X: 5160; Y: 4872), (X: 5152; Y: 4873),
    (X: 5151; Y: 4873), (X: 5147; Y: 4874), (X: 5145; Y: 4874), (X: 5143; Y: 4874),
    (X: 5140; Y: 4873), (X: 5138; Y: 4873), (X: 5135; Y: 4872), (X: 5134; Y: 4872),
    (X: 5132; Y: 4871), (X: 5126; Y: 4868), (X: 5124; Y: 4867), (X: 5123; Y: 4866),
    (X: 5119; Y: 4865), (X: 5118; Y: 4864), (X: 5116; Y: 4863), (X: 5115; Y: 4863),
    (X: 5114; Y: 4863), (X: 5111; Y: 4861), (X: 5110; Y: 4861), (X: 5108; Y: 4861),
    (X: 5106; Y: 4860), (X: 5105; Y: 4859), (X: 5104; Y: 4859), (X: 5103; Y: 4858),
    (X: 5101; Y: 4858), (X: 5099; Y: 4857), (X: 5098; Y: 4857), (X: 5093; Y: 4854),
    (X: 5085; Y: 4851), (X: 5084; Y: 4851), (X: 5082; Y: 4850), (X: 5080; Y: 4849),
    (X: 5079; Y: 4849), (X: 5077; Y: 4848), (X: 5075; Y: 4848), (X: 5074; Y: 4847),
    (X: 5073; Y: 4847), (X: 5072; Y: 4846), (X: 5071; Y: 4846), (X: 5070; Y: 4845),
    (X: 5068; Y: 4845), (X: 5067; Y: 4844), (X: 5059; Y: 4841), (X: 5057; Y: 4840),
    (X: 5053; Y: 4839), (X: 5051; Y: 4838), (X: 5049; Y: 4837), (X: 5048; Y: 4836),
    (X: 5044; Y: 4835), (X: 5042; Y: 4834), (X: 5040; Y: 4833), (X: 5038; Y: 4833),
    (X: 5036; Y: 4832), (X: 5030; Y: 4829), (X: 5028; Y: 4829), (X: 5025; Y: 4827),
    (X: 5022; Y: 4826), (X: 5021; Y: 4825), (X: 5020; Y: 4825), (X: 5019; Y: 4824),
    (X: 5018; Y: 4823), (X: 5016; Y: 4822), (X: 5016; Y: 4821), (X: 5014; Y: 4820),
    (X: 5013; Y: 4819), (X: 5010; Y: 4818), (X: 5009; Y: 4817), (X: 5007; Y: 4815),
    (X: 5006; Y: 4815), (X: 5006; Y: 4814), (X: 5004; Y: 4813), (X: 5003; Y: 4812),
    (X: 5002; Y: 4812), (X: 5002; Y: 4811), (X: 5001; Y: 4811), (X: 5000; Y: 4811),
    (X: 4996; Y: 4811), (X: 4993; Y: 4810), (X: 4989; Y: 4810), (X: 4986; Y: 4810),
    (X: 4983; Y: 4810), (X: 4982; Y: 4810), (X: 4981; Y: 4809), (X: 4980; Y: 4809),
    (X: 4979; Y: 4809), (X: 4978; Y: 4808), (X: 4977; Y: 4808), (X: 4974; Y: 4807),
    (X: 4973; Y: 4807), (X: 4970; Y: 4806), (X: 4969; Y: 4806), (X: 4966; Y: 4806),
    (X: 4965; Y: 4806), (X: 4960; Y: 4806), (X: 4956; Y: 4806), (X: 4955; Y: 4806),
    (X: 4951; Y: 4806), (X: 4950; Y: 4806), (X: 4948; Y: 4806), (X: 4945; Y: 4806),
    (X: 4942; Y: 4805), (X: 4941; Y: 4804), (X: 4941; Y: 4803), (X: 4941; Y: 4802),
    (X: 4942; Y: 4801), (X: 4943; Y: 4800), (X: 4944; Y: 4799), (X: 4945; Y: 4799),
    (X: 4944; Y: 4798), (X: 4940; Y: 4799), (X: 4937; Y: 4799), (X: 4936; Y: 4799),
    (X: 4933; Y: 4800), (X: 4926; Y: 4801), (X: 4924; Y: 4802), (X: 4920; Y: 4803),
    (X: 4918; Y: 4803), (X: 4911; Y: 4804), (X: 4908; Y: 4805), (X: 4903; Y: 4806),
    (X: 4900; Y: 4806), (X: 4892; Y: 4807), (X: 4891; Y: 4807), (X: 4876; Y: 4810),
    (X: 4875; Y: 4810), (X: 4873; Y: 4810), (X: 4868; Y: 4811), (X: 4867; Y: 4811),
    (X: 4861; Y: 4812), (X: 4859; Y: 4812), (X: 4852; Y: 4813), (X: 4848; Y: 4813),
    (X: 4847; Y: 4813), (X: 4845; Y: 4813), (X: 4840; Y: 4814), (X: 4839; Y: 4814),
    (X: 4838; Y: 4815), (X: 4836; Y: 4815), (X: 4834; Y: 4815), (X: 4833; Y: 4815),
    (X: 4820; Y: 4817), (X: 4819; Y: 4817), (X: 4817; Y: 4818), (X: 4809; Y: 4818),
    (X: 4793; Y: 4820), (X: 4792; Y: 4820), (X: 4789; Y: 4820), (X: 4785; Y: 4821),
    (X: 4781; Y: 4821), (X: 4777; Y: 4821), (X: 4773; Y: 4822), (X: 4765; Y: 4822),
    (X: 4761; Y: 4822), (X: 4759; Y: 4822), (X: 4752; Y: 4823), (X: 4749; Y: 4823),
    (X: 4745; Y: 4823), (X: 4744; Y: 4823), (X: 4740; Y: 4824), (X: 4737; Y: 4824),
    (X: 4732; Y: 4824), (X: 4728; Y: 4824), (X: 4721; Y: 4824), (X: 4720; Y: 4824),
    (X: 4717; Y: 4825), (X: 4715; Y: 4825), (X: 4711; Y: 4825), (X: 4712; Y: 4825),
    (X: 4712; Y: 4826), (X: 4711; Y: 4826), (X: 4711; Y: 4827), (X: 4710; Y: 4827),
    (X: 4709; Y: 4827), (X: 4708; Y: 4828), (X: 4707; Y: 4828), (X: 4706; Y: 4828),
    (X: 4705; Y: 4828), (X: 4704; Y: 4828), (X: 4703; Y: 4829), (X: 4701; Y: 4829),
    (X: 4700; Y: 4830), (X: 4699; Y: 4830), (X: 4698; Y: 4831), (X: 4696; Y: 4831),
    (X: 4695; Y: 4831), (X: 4694; Y: 4832), (X: 4693; Y: 4832), (X: 4693; Y: 4833),
    (X: 4692; Y: 4833), (X: 4693; Y: 4833), (X: 4692; Y: 4834), (X: 4691; Y: 4834),
    (X: 4688; Y: 4834), (X: 4681; Y: 4835), (X: 4677; Y: 4836), (X: 4675; Y: 4836),
    (X: 4674; Y: 4837), (X: 4670; Y: 4838), (X: 4668; Y: 4839), (X: 4658; Y: 4841),
    (X: 4658; Y: 4842), (X: 4652; Y: 4843), (X: 4649; Y: 4844), (X: 4652; Y: 4849),
    (X: 4652; Y: 4850), (X: 4658; Y: 4862), (X: 4659; Y: 4862), (X: 4660; Y: 4865),
    (X: 4662; Y: 4867), (X: 4666; Y: 4873), (X: 4666; Y: 4874), (X: 4667; Y: 4875),
    (X: 4670; Y: 4880), (X: 4670; Y: 4882), (X: 4671; Y: 4884), (X: 4672; Y: 4885),
    (X: 4676; Y: 4892), (X: 4678; Y: 4894), (X: 4680; Y: 4895), (X: 4681; Y: 4895),
    (X: 4686; Y: 4897), (X: 4694; Y: 4900), (X: 4694; Y: 4901), (X: 4695; Y: 4902),
    (X: 4697; Y: 4903), (X: 4700; Y: 4906), (X: 4702; Y: 4909), (X: 4704; Y: 4912),
    (X: 4705; Y: 4914), (X: 4705; Y: 4915), (X: 4705; Y: 4916), (X: 4705; Y: 4917),
    (X: 4704; Y: 4919), (X: 4702; Y: 4921), (X: 4700; Y: 4922), (X: 4697; Y: 4924),
    (X: 4691; Y: 4928), (X: 4686; Y: 4930), (X: 4684; Y: 4931), (X: 4682; Y: 4932),
    (X: 4681; Y: 4932), (X: 4680; Y: 4932), (X: 4678; Y: 4933), (X: 4678; Y: 4935),
    (X: 4679; Y: 4939), (X: 4680; Y: 4943), (X: 4681; Y: 4946), (X: 4681; Y: 4951),
    (X: 4681; Y: 4952), (X: 4682; Y: 4956), (X: 4683; Y: 4957), (X: 4683; Y: 4958),
    (X: 4684; Y: 4958), (X: 4685; Y: 4959), (X: 4686; Y: 4961), (X: 4686; Y: 4963),
    (X: 4687; Y: 4964), (X: 4687; Y: 4965), (X: 4687; Y: 4968), (X: 4687; Y: 4969),
    (X: 4688; Y: 4971), (X: 4687; Y: 4975), (X: 4689; Y: 4984), (X: 4690; Y: 4985),
    (X: 4691; Y: 4986), (X: 4692; Y: 4987), (X: 4695; Y: 4987), (X: 4697; Y: 4987),
    (X: 4700; Y: 4988), (X: 4711; Y: 4990), (X: 4716; Y: 4993), (X: 4722; Y: 4997),
    (X: 4723; Y: 4997), (X: 4724; Y: 4998), (X: 4726; Y: 5000), (X: 4727; Y: 5001),
    (X: 4729; Y: 5004), (X: 4730; Y: 5005), (X: 4732; Y: 5008), (X: 4733; Y: 5009),
    (X: 4734; Y: 5011), (X: 4733; Y: 5012), (X: 4733; Y: 5013), (X: 4730; Y: 5016),
    (X: 4728; Y: 5018), (X: 4727; Y: 5019), (X: 4726; Y: 5020), (X: 4727; Y: 5021),
    (X: 4733; Y: 5024), (X: 4732; Y: 5025), (X: 4730; Y: 5026), (X: 4730; Y: 5029),
    (X: 4730; Y: 5030), (X: 4730; Y: 5031), (X: 4732; Y: 5033), (X: 4733; Y: 5033),
    (X: 4734; Y: 5033), (X: 4738; Y: 5033), (X: 4740; Y: 5034), (X: 4741; Y: 5034),
    (X: 4741; Y: 5036), (X: 4741; Y: 5037), (X: 4741; Y: 5038)
  );

  cAsiaOralPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 1315; FirstPoint: @cAsiaOral_0[0])
  );

  cAsiaOralBound: TTimeZoneBound = (
    Min: (X: 4649; Y: 4798);
    Max: (X: 5457; Y: 5177)
  );

  cAsiaOral: TTimeZoneInfo = (
    TZID: 'Asia/Oral';
    Bound: @cAsiaOralBound;
    PolygonsCount: 1;
    FirstPolygon: @cAsiaOralPolygon[0]
  );

implementation

end.