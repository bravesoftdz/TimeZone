unit c_EuropeBrussels;

interface

uses
  t_TzWorld;

const
  cEuropeBrussels_0: array [0..1049] of TTimeZonePoint = (
    (X: 303; Y: 5077), (X: 302; Y: 5077), (X: 301; Y: 5077), (X: 300; Y: 5076),
    (X: 299; Y: 5076), (X: 298; Y: 5076), (X: 297; Y: 5075), (X: 295; Y: 5075),
    (X: 294; Y: 5074), (X: 294; Y: 5073), (X: 293; Y: 5073), (X: 293; Y: 5072),
    (X: 293; Y: 5071), (X: 292; Y: 5070), (X: 291; Y: 5070), (X: 290; Y: 5070),
    (X: 289; Y: 5070), (X: 289; Y: 5071), (X: 288; Y: 5071), (X: 287; Y: 5071),
    (X: 286; Y: 5071), (X: 285; Y: 5072), (X: 285; Y: 5073), (X: 283; Y: 5072),
    (X: 282; Y: 5072), (X: 280; Y: 5073), (X: 279; Y: 5074), (X: 279; Y: 5075),
    (X: 278; Y: 5075), (X: 277; Y: 5076), (X: 276; Y: 5077), (X: 275; Y: 5078),
    (X: 274; Y: 5079), (X: 273; Y: 5079), (X: 273; Y: 5080), (X: 273; Y: 5081),
    (X: 272; Y: 5081), (X: 272; Y: 5082), (X: 271; Y: 5082), (X: 269; Y: 5082),
    (X: 268; Y: 5082), (X: 267; Y: 5082), (X: 267; Y: 5083), (X: 266; Y: 5082),
    (X: 265; Y: 5082), (X: 264; Y: 5082), (X: 263; Y: 5083), (X: 262; Y: 5084),
    (X: 262; Y: 5085), (X: 261; Y: 5085), (X: 260; Y: 5085), (X: 261; Y: 5087),
    (X: 261; Y: 5088), (X: 262; Y: 5088), (X: 261; Y: 5089), (X: 261; Y: 5090),
    (X: 261; Y: 5091), (X: 261; Y: 5092), (X: 260; Y: 5092), (X: 259; Y: 5092),
    (X: 260; Y: 5093), (X: 262; Y: 5094), (X: 263; Y: 5095), (X: 262; Y: 5097),
    (X: 261; Y: 5097), (X: 261; Y: 5098), (X: 261; Y: 5099), (X: 259; Y: 5100),
    (X: 258; Y: 5100), (X: 257; Y: 5101), (X: 257; Y: 5102), (X: 256; Y: 5106),
    (X: 256; Y: 5107), (X: 255; Y: 5108), (X: 255; Y: 5109), (X: 255; Y: 5110),
    (X: 259; Y: 5111), (X: 261; Y: 5111), (X: 261; Y: 5112), (X: 264; Y: 5113),
    (X: 267; Y: 5114), (X: 270; Y: 5115), (X: 273; Y: 5116), (X: 274; Y: 5116),
    (X: 278; Y: 5117), (X: 281; Y: 5119), (X: 282; Y: 5119), (X: 287; Y: 5121),
    (X: 291; Y: 5123), (X: 291; Y: 5124), (X: 292; Y: 5124), (X: 293; Y: 5123),
    (X: 294; Y: 5123), (X: 293; Y: 5124), (X: 294; Y: 5124), (X: 295; Y: 5125),
    (X: 297; Y: 5126), (X: 299; Y: 5127), (X: 305; Y: 5129), (X: 308; Y: 5130),
    (X: 312; Y: 5132), (X: 313; Y: 5132), (X: 315; Y: 5132), (X: 318; Y: 5133),
    (X: 319; Y: 5133), (X: 319; Y: 5134), (X: 320; Y: 5135), (X: 319; Y: 5134),
    (X: 320; Y: 5134), (X: 321; Y: 5134), (X: 322; Y: 5134), (X: 323; Y: 5135),
    (X: 324; Y: 5135), (X: 325; Y: 5135), (X: 326; Y: 5135), (X: 328; Y: 5136),
    (X: 332; Y: 5136), (X: 335; Y: 5137), (X: 336; Y: 5137), (X: 337; Y: 5137),
    (X: 338; Y: 5136), (X: 338; Y: 5135), (X: 339; Y: 5134), (X: 338; Y: 5133),
    (X: 336; Y: 5132), (X: 337; Y: 5131), (X: 337; Y: 5130), (X: 336; Y: 5130),
    (X: 338; Y: 5129), (X: 340; Y: 5127), (X: 342; Y: 5126), (X: 343; Y: 5126),
    (X: 343; Y: 5125), (X: 344; Y: 5125), (X: 345; Y: 5125), (X: 346; Y: 5124),
    (X: 347; Y: 5125), (X: 349; Y: 5125), (X: 350; Y: 5125), (X: 352; Y: 5125),
    (X: 353; Y: 5125), (X: 352; Y: 5129), (X: 352; Y: 5130), (X: 353; Y: 5130),
    (X: 354; Y: 5129), (X: 355; Y: 5129), (X: 356; Y: 5130), (X: 357; Y: 5130),
    (X: 358; Y: 5129), (X: 359; Y: 5129), (X: 359; Y: 5130), (X: 359; Y: 5131),
    (X: 360; Y: 5130), (X: 363; Y: 5129), (X: 364; Y: 5129), (X: 365; Y: 5129),
    (X: 366; Y: 5128), (X: 369; Y: 5128), (X: 371; Y: 5127), (X: 373; Y: 5127),
    (X: 374; Y: 5127), (X: 376; Y: 5127), (X: 377; Y: 5126), (X: 378; Y: 5127),
    (X: 379; Y: 5126), (X: 379; Y: 5125), (X: 379; Y: 5124), (X: 379; Y: 5122),
    (X: 380; Y: 5122), (X: 380; Y: 5121), (X: 381; Y: 5121), (X: 385; Y: 5121),
    (X: 386; Y: 5121), (X: 387; Y: 5122), (X: 388; Y: 5123), (X: 389; Y: 5123),
    (X: 389; Y: 5122), (X: 388; Y: 5121), (X: 390; Y: 5121), (X: 391; Y: 5121),
    (X: 392; Y: 5122), (X: 393; Y: 5122), (X: 394; Y: 5122), (X: 395; Y: 5122),
    (X: 397; Y: 5122), (X: 399; Y: 5123), (X: 400; Y: 5124), (X: 403; Y: 5125),
    (X: 405; Y: 5125), (X: 407; Y: 5125), (X: 408; Y: 5126), (X: 412; Y: 5127),
    (X: 419; Y: 5132), (X: 424; Y: 5135), (X: 425; Y: 5136), (X: 423; Y: 5137),
    (X: 423; Y: 5138), (X: 425; Y: 5138), (X: 428; Y: 5138), (X: 434; Y: 5138),
    (X: 435; Y: 5138), (X: 435; Y: 5137), (X: 436; Y: 5136), (X: 438; Y: 5136),
    (X: 439; Y: 5136), (X: 442; Y: 5136), (X: 443; Y: 5137), (X: 443; Y: 5138),
    (X: 440; Y: 5141), (X: 439; Y: 5142), (X: 438; Y: 5144), (X: 442; Y: 5146),
    (X: 444; Y: 5147), (X: 445; Y: 5147), (X: 447; Y: 5147), (X: 448; Y: 5148),
    (X: 449; Y: 5148), (X: 454; Y: 5148), (X: 454; Y: 5147), (X: 454; Y: 5146),
    (X: 455; Y: 5144), (X: 456; Y: 5143), (X: 458; Y: 5143), (X: 459; Y: 5143),
    (X: 462; Y: 5143), (X: 464; Y: 5142), (X: 465; Y: 5142), (X: 466; Y: 5142),
    (X: 469; Y: 5143), (X: 470; Y: 5144), (X: 471; Y: 5145), (X: 471; Y: 5146),
    (X: 473; Y: 5147), (X: 473; Y: 5148), (X: 474; Y: 5148), (X: 475; Y: 5149),
    (X: 476; Y: 5150), (X: 478; Y: 5151), (X: 478; Y: 5150), (X: 479; Y: 5150),
    (X: 482; Y: 5150), (X: 483; Y: 5148), (X: 483; Y: 5147), (X: 483; Y: 5146),
    (X: 482; Y: 5146), (X: 482; Y: 5145), (X: 482; Y: 5144), (X: 483; Y: 5143),
    (X: 483; Y: 5142), (X: 478; Y: 5143), (X: 477; Y: 5143), (X: 478; Y: 5142),
    (X: 479; Y: 5141), (X: 480; Y: 5141), (X: 485; Y: 5141), (X: 487; Y: 5141),
    (X: 489; Y: 5142), (X: 490; Y: 5141), (X: 492; Y: 5140), (X: 493; Y: 5140),
    (X: 494; Y: 5140), (X: 500; Y: 5144), (X: 501; Y: 5145), (X: 502; Y: 5145),
    (X: 502; Y: 5146), (X: 501; Y: 5147), (X: 503; Y: 5148), (X: 504; Y: 5149),
    (X: 505; Y: 5147), (X: 508; Y: 5147), (X: 509; Y: 5145), (X: 510; Y: 5142),
    (X: 508; Y: 5139), (X: 510; Y: 5138), (X: 513; Y: 5135), (X: 514; Y: 5133),
    (X: 514; Y: 5132), (X: 515; Y: 5132), (X: 517; Y: 5132), (X: 521; Y: 5132),
    (X: 522; Y: 5132), (X: 524; Y: 5131), (X: 523; Y: 5127), (X: 522; Y: 5127),
    (X: 524; Y: 5126), (X: 526; Y: 5126), (X: 533; Y: 5127), (X: 534; Y: 5126),
    (X: 535; Y: 5128), (X: 540; Y: 5127), (X: 542; Y: 5127), (X: 543; Y: 5128),
    (X: 544; Y: 5128), (X: 545; Y: 5128), (X: 547; Y: 5129), (X: 549; Y: 5130),
    (X: 554; Y: 5128), (X: 556; Y: 5127), (X: 556; Y: 5125), (X: 556; Y: 5123),
    (X: 557; Y: 5122), (X: 558; Y: 5122), (X: 559; Y: 5121), (X: 560; Y: 5120),
    (X: 567; Y: 5119), (X: 568; Y: 5119), (X: 570; Y: 5119), (X: 571; Y: 5118),
    (X: 573; Y: 5119), (X: 575; Y: 5119), (X: 579; Y: 5118), (X: 580; Y: 5117),
    (X: 580; Y: 5116), (X: 581; Y: 5116), (X: 583; Y: 5116), (X: 584; Y: 5116),
    (X: 585; Y: 5115), (X: 585; Y: 5114), (X: 584; Y: 5114), (X: 584; Y: 5113),
    (X: 582; Y: 5113), (X: 581; Y: 5112), (X: 581; Y: 5111), (X: 583; Y: 5111),
    (X: 584; Y: 5111), (X: 583; Y: 5110), (X: 582; Y: 5110), (X: 581; Y: 5110),
    (X: 580; Y: 5110), (X: 580; Y: 5109), (X: 581; Y: 5108), (X: 580; Y: 5108),
    (X: 580; Y: 5107), (X: 580; Y: 5106), (X: 579; Y: 5106), (X: 579; Y: 5107),
    (X: 578; Y: 5107), (X: 578; Y: 5106), (X: 577; Y: 5106), (X: 577; Y: 5105),
    (X: 576; Y: 5104), (X: 576; Y: 5103), (X: 577; Y: 5103), (X: 577; Y: 5101),
    (X: 577; Y: 5100), (X: 576; Y: 5099), (X: 574; Y: 5098), (X: 572; Y: 5096),
    (X: 573; Y: 5096), (X: 575; Y: 5096), (X: 576; Y: 5096), (X: 576; Y: 5095),
    (X: 575; Y: 5095), (X: 575; Y: 5094), (X: 573; Y: 5093), (X: 572; Y: 5091),
    (X: 570; Y: 5091), (X: 569; Y: 5091), (X: 569; Y: 5090), (X: 569; Y: 5089),
    (X: 568; Y: 5089), (X: 568; Y: 5088), (X: 567; Y: 5088), (X: 566; Y: 5088),
    (X: 565; Y: 5088), (X: 565; Y: 5087), (X: 565; Y: 5086), (X: 565; Y: 5084),
    (X: 566; Y: 5084), (X: 567; Y: 5083), (X: 569; Y: 5081), (X: 570; Y: 5081),
    (X: 569; Y: 5080), (X: 570; Y: 5078), (X: 568; Y: 5076), (X: 569; Y: 5076),
    (X: 570; Y: 5076), (X: 571; Y: 5076), (X: 572; Y: 5076), (X: 572; Y: 5077),
    (X: 573; Y: 5076), (X: 574; Y: 5076), (X: 574; Y: 5077), (X: 575; Y: 5078),
    (X: 577; Y: 5078), (X: 578; Y: 5078), (X: 578; Y: 5077), (X: 579; Y: 5077),
    (X: 581; Y: 5076), (X: 582; Y: 5076), (X: 585; Y: 5077), (X: 585; Y: 5076),
    (X: 586; Y: 5076), (X: 587; Y: 5077), (X: 588; Y: 5077), (X: 589; Y: 5077),
    (X: 589; Y: 5076), (X: 590; Y: 5075), (X: 591; Y: 5076), (X: 592; Y: 5075),
    (X: 593; Y: 5076), (X: 594; Y: 5076), (X: 596; Y: 5076), (X: 597; Y: 5076),
    (X: 598; Y: 5076), (X: 598; Y: 5075), (X: 600; Y: 5076), (X: 603; Y: 5075),
    (X: 604; Y: 5075), (X: 604; Y: 5074), (X: 604; Y: 5073), (X: 604; Y: 5072),
    (X: 605; Y: 5072), (X: 606; Y: 5073), (X: 607; Y: 5072), (X: 609; Y: 5072),
    (X: 611; Y: 5072), (X: 612; Y: 5072), (X: 612; Y: 5071), (X: 612; Y: 5070),
    (X: 616; Y: 5068), (X: 616; Y: 5067), (X: 617; Y: 5066), (X: 618; Y: 5066),
    (X: 619; Y: 5066), (X: 619; Y: 5065), (X: 618; Y: 5065), (X: 617; Y: 5064),
    (X: 618; Y: 5064), (X: 618; Y: 5063), (X: 619; Y: 5063), (X: 620; Y: 5063),
    (X: 622; Y: 5063), (X: 623; Y: 5063), (X: 624; Y: 5063), (X: 625; Y: 5062),
    (X: 627; Y: 5063), (X: 627; Y: 5062), (X: 626; Y: 5061), (X: 625; Y: 5061),
    (X: 625; Y: 5060), (X: 625; Y: 5059), (X: 624; Y: 5059), (X: 623; Y: 5059),
    (X: 621; Y: 5058), (X: 620; Y: 5057), (X: 618; Y: 5056), (X: 618; Y: 5055),
    (X: 618; Y: 5054), (X: 619; Y: 5054), (X: 620; Y: 5054), (X: 620; Y: 5053),
    (X: 621; Y: 5052), (X: 621; Y: 5051), (X: 622; Y: 5051), (X: 623; Y: 5050),
    (X: 625; Y: 5050), (X: 626; Y: 5050), (X: 627; Y: 5050), (X: 628; Y: 5050),
    (X: 629; Y: 5050), (X: 630; Y: 5050), (X: 631; Y: 5050), (X: 633; Y: 5049),
    (X: 635; Y: 5049), (X: 635; Y: 5048), (X: 634; Y: 5047), (X: 635; Y: 5046),
    (X: 638; Y: 5045), (X: 638; Y: 5044), (X: 637; Y: 5043), (X: 637; Y: 5042),
    (X: 637; Y: 5041), (X: 635; Y: 5039), (X: 634; Y: 5038), (X: 636; Y: 5037),
    (X: 637; Y: 5036), (X: 640; Y: 5034), (X: 640; Y: 5033), (X: 640; Y: 5032),
    (X: 639; Y: 5032), (X: 636; Y: 5031), (X: 635; Y: 5032), (X: 634; Y: 5032),
    (X: 633; Y: 5032), (X: 632; Y: 5032), (X: 631; Y: 5032), (X: 630; Y: 5031),
    (X: 630; Y: 5030), (X: 629; Y: 5030), (X: 629; Y: 5029), (X: 630; Y: 5028),
    (X: 628; Y: 5027), (X: 626; Y: 5027), (X: 625; Y: 5027), (X: 623; Y: 5026),
    (X: 622; Y: 5026), (X: 621; Y: 5026), (X: 621; Y: 5025), (X: 620; Y: 5024),
    (X: 619; Y: 5024), (X: 618; Y: 5024), (X: 618; Y: 5023), (X: 617; Y: 5023),
    (X: 617; Y: 5022), (X: 618; Y: 5022), (X: 619; Y: 5022), (X: 619; Y: 5021),
    (X: 619; Y: 5020), (X: 619; Y: 5019), (X: 619; Y: 5018), (X: 617; Y: 5018),
    (X: 616; Y: 5018), (X: 615; Y: 5018), (X: 614; Y: 5017), (X: 615; Y: 5016),
    (X: 614; Y: 5015), (X: 615; Y: 5015), (X: 616; Y: 5015), (X: 615; Y: 5014),
    (X: 614; Y: 5014), (X: 614; Y: 5013), (X: 613; Y: 5014), (X: 612; Y: 5015),
    (X: 612; Y: 5016), (X: 612; Y: 5017), (X: 611; Y: 5017), (X: 608; Y: 5017),
    (X: 608; Y: 5016), (X: 607; Y: 5016), (X: 606; Y: 5016), (X: 605; Y: 5016),
    (X: 604; Y: 5017), (X: 603; Y: 5017), (X: 603; Y: 5018), (X: 602; Y: 5018),
    (X: 600; Y: 5018), (X: 597; Y: 5018), (X: 596; Y: 5017), (X: 596; Y: 5016),
    (X: 597; Y: 5016), (X: 596; Y: 5015), (X: 596; Y: 5013), (X: 592; Y: 5012),
    (X: 590; Y: 5012), (X: 590; Y: 5011), (X: 590; Y: 5010), (X: 589; Y: 5010),
    (X: 589; Y: 5009), (X: 589; Y: 5008), (X: 588; Y: 5008), (X: 587; Y: 5008),
    (X: 586; Y: 5007), (X: 586; Y: 5006), (X: 587; Y: 5005), (X: 586; Y: 5004),
    (X: 586; Y: 5003), (X: 585; Y: 5002), (X: 582; Y: 5002), (X: 582; Y: 5001),
    (X: 582; Y: 5000), (X: 583; Y: 5000), (X: 583; Y: 4999), (X: 584; Y: 4999),
    (X: 583; Y: 4998), (X: 582; Y: 4998), (X: 582; Y: 4997), (X: 581; Y: 4997),
    (X: 581; Y: 4996), (X: 580; Y: 4997), (X: 579; Y: 4996), (X: 578; Y: 4996),
    (X: 577; Y: 4995), (X: 578; Y: 4994), (X: 577; Y: 4993), (X: 576; Y: 4993),
    (X: 576; Y: 4992), (X: 575; Y: 4991), (X: 573; Y: 4990), (X: 575; Y: 4989),
    (X: 576; Y: 4989), (X: 577; Y: 4989), (X: 578; Y: 4988), (X: 579; Y: 4988),
    (X: 578; Y: 4987), (X: 577; Y: 4987), (X: 576; Y: 4987), (X: 575; Y: 4987),
    (X: 576; Y: 4986), (X: 575; Y: 4986), (X: 575; Y: 4985), (X: 575; Y: 4984),
    (X: 574; Y: 4984), (X: 575; Y: 4983), (X: 575; Y: 4982), (X: 575; Y: 4981),
    (X: 575; Y: 4980), (X: 577; Y: 4980), (X: 578; Y: 4980), (X: 579; Y: 4980),
    (X: 581; Y: 4976), (X: 582; Y: 4976), (X: 582; Y: 4975), (X: 583; Y: 4975),
    (X: 583; Y: 4974), (X: 583; Y: 4973), (X: 585; Y: 4972), (X: 586; Y: 4973),
    (X: 587; Y: 4973), (X: 589; Y: 4971), (X: 587; Y: 4970), (X: 586; Y: 4969),
    (X: 586; Y: 4968), (X: 590; Y: 4967), (X: 591; Y: 4967), (X: 591; Y: 4966),
    (X: 590; Y: 4966), (X: 590; Y: 4965), (X: 591; Y: 4965), (X: 591; Y: 4964),
    (X: 590; Y: 4964), (X: 589; Y: 4964), (X: 589; Y: 4963), (X: 588; Y: 4962),
    (X: 588; Y: 4961), (X: 585; Y: 4960), (X: 586; Y: 4959), (X: 587; Y: 4959),
    (X: 587; Y: 4958), (X: 587; Y: 4957), (X: 585; Y: 4956), (X: 584; Y: 4956),
    (X: 583; Y: 4955), (X: 582; Y: 4955), (X: 581; Y: 4955), (X: 580; Y: 4955),
    (X: 579; Y: 4955), (X: 579; Y: 4956), (X: 578; Y: 4956), (X: 577; Y: 4956),
    (X: 576; Y: 4956), (X: 576; Y: 4955), (X: 575; Y: 4955), (X: 575; Y: 4954),
    (X: 574; Y: 4954), (X: 574; Y: 4955), (X: 573; Y: 4955), (X: 572; Y: 4954),
    (X: 570; Y: 4954), (X: 568; Y: 4955), (X: 566; Y: 4955), (X: 565; Y: 4955),
    (X: 564; Y: 4954), (X: 563; Y: 4954), (X: 562; Y: 4954), (X: 562; Y: 4953),
    (X: 562; Y: 4952), (X: 562; Y: 4951), (X: 561; Y: 4951), (X: 560; Y: 4952),
    (X: 557; Y: 4953), (X: 556; Y: 4953), (X: 555; Y: 4953), (X: 554; Y: 4952),
    (X: 552; Y: 4951), (X: 551; Y: 4951), (X: 549; Y: 4951), (X: 548; Y: 4950),
    (X: 548; Y: 4949), (X: 547; Y: 4950), (X: 546; Y: 4951), (X: 544; Y: 4952),
    (X: 545; Y: 4952), (X: 546; Y: 4953), (X: 547; Y: 4953), (X: 547; Y: 4954),
    (X: 546; Y: 4954), (X: 544; Y: 4955), (X: 546; Y: 4957), (X: 544; Y: 4957),
    (X: 543; Y: 4959), (X: 539; Y: 4962), (X: 538; Y: 4962), (X: 537; Y: 4962),
    (X: 536; Y: 4962), (X: 535; Y: 4963), (X: 534; Y: 4963), (X: 535; Y: 4962),
    (X: 533; Y: 4962), (X: 532; Y: 4961), (X: 531; Y: 4963), (X: 532; Y: 4964),
    (X: 533; Y: 4965), (X: 532; Y: 4966), (X: 531; Y: 4967), (X: 529; Y: 4968),
    (X: 527; Y: 4969), (X: 526; Y: 4970), (X: 525; Y: 4969), (X: 523; Y: 4969),
    (X: 522; Y: 4969), (X: 521; Y: 4969), (X: 520; Y: 4969), (X: 518; Y: 4970),
    (X: 517; Y: 4969), (X: 516; Y: 4970), (X: 517; Y: 4970), (X: 516; Y: 4971),
    (X: 516; Y: 4972), (X: 515; Y: 4972), (X: 515; Y: 4971), (X: 514; Y: 4971),
    (X: 514; Y: 4972), (X: 513; Y: 4971), (X: 512; Y: 4972), (X: 513; Y: 4973),
    (X: 510; Y: 4976), (X: 509; Y: 4976), (X: 508; Y: 4976), (X: 507; Y: 4976),
    (X: 506; Y: 4977), (X: 505; Y: 4977), (X: 504; Y: 4977), (X: 502; Y: 4978),
    (X: 501; Y: 4978), (X: 500; Y: 4979), (X: 500; Y: 4980), (X: 499; Y: 4980),
    (X: 498; Y: 4980), (X: 497; Y: 4980), (X: 496; Y: 4980), (X: 495; Y: 4980),
    (X: 494; Y: 4979), (X: 492; Y: 4979), (X: 491; Y: 4979), (X: 489; Y: 4979),
    (X: 488; Y: 4980), (X: 487; Y: 4980), (X: 487; Y: 4979), (X: 486; Y: 4979),
    (X: 486; Y: 4980), (X: 487; Y: 4981), (X: 488; Y: 4982), (X: 487; Y: 4983),
    (X: 487; Y: 4984), (X: 486; Y: 4985), (X: 485; Y: 4986), (X: 486; Y: 4986),
    (X: 486; Y: 4987), (X: 487; Y: 4988), (X: 487; Y: 4989), (X: 488; Y: 4990),
    (X: 488; Y: 4992), (X: 488; Y: 4993), (X: 487; Y: 4993), (X: 486; Y: 4994),
    (X: 485; Y: 4995), (X: 484; Y: 4995), (X: 483; Y: 4995), (X: 481; Y: 4996),
    (X: 480; Y: 4996), (X: 479; Y: 4996), (X: 480; Y: 4998), (X: 481; Y: 4999),
    (X: 482; Y: 4999), (X: 482; Y: 5000), (X: 482; Y: 5001), (X: 482; Y: 5002),
    (X: 482; Y: 5003), (X: 484; Y: 5004), (X: 484; Y: 5005), (X: 482; Y: 5006),
    (X: 483; Y: 5006), (X: 483; Y: 5007), (X: 484; Y: 5007), (X: 484; Y: 5008),
    (X: 485; Y: 5009), (X: 484; Y: 5009), (X: 484; Y: 5010), (X: 486; Y: 5010),
    (X: 487; Y: 5009), (X: 487; Y: 5010), (X: 487; Y: 5012), (X: 487; Y: 5013),
    (X: 488; Y: 5013), (X: 489; Y: 5013), (X: 490; Y: 5014), (X: 488; Y: 5015),
    (X: 488; Y: 5016), (X: 486; Y: 5015), (X: 484; Y: 5016), (X: 483; Y: 5016),
    (X: 482; Y: 5017), (X: 482; Y: 5016), (X: 481; Y: 5015), (X: 480; Y: 5015),
    (X: 477; Y: 5014), (X: 476; Y: 5014), (X: 476; Y: 5013), (X: 476; Y: 5012),
    (X: 475; Y: 5011), (X: 474; Y: 5011), (X: 473; Y: 5011), (X: 471; Y: 5010),
    (X: 470; Y: 5009), (X: 469; Y: 5009), (X: 469; Y: 5008), (X: 468; Y: 5007),
    (X: 468; Y: 5006), (X: 470; Y: 5006), (X: 470; Y: 5005), (X: 470; Y: 5004),
    (X: 469; Y: 5002), (X: 469; Y: 5001), (X: 468; Y: 5000), (X: 466; Y: 5000),
    (X: 465; Y: 5000), (X: 465; Y: 4999), (X: 464; Y: 4999), (X: 462; Y: 4999),
    (X: 459; Y: 4999), (X: 458; Y: 4999), (X: 457; Y: 4997), (X: 456; Y: 4997),
    (X: 454; Y: 4997), (X: 453; Y: 4996), (X: 451; Y: 4995), (X: 449; Y: 4995),
    (X: 448; Y: 4995), (X: 446; Y: 4994), (X: 444; Y: 4994), (X: 443; Y: 4995),
    (X: 440; Y: 4995), (X: 439; Y: 4995), (X: 438; Y: 4995), (X: 435; Y: 4996),
    (X: 434; Y: 4996), (X: 433; Y: 4997), (X: 431; Y: 4997), (X: 430; Y: 4997),
    (X: 429; Y: 4997), (X: 428; Y: 4997), (X: 425; Y: 4997), (X: 423; Y: 4996),
    (X: 422; Y: 4996), (X: 421; Y: 4996), (X: 420; Y: 4996), (X: 419; Y: 4996),
    (X: 420; Y: 4997), (X: 419; Y: 4997), (X: 418; Y: 4997), (X: 418; Y: 4998),
    (X: 417; Y: 4998), (X: 415; Y: 4998), (X: 416; Y: 4999), (X: 416; Y: 5000),
    (X: 416; Y: 5001), (X: 415; Y: 5001), (X: 414; Y: 5001), (X: 414; Y: 5002),
    (X: 414; Y: 5003), (X: 415; Y: 5003), (X: 416; Y: 5005), (X: 418; Y: 5005),
    (X: 419; Y: 5005), (X: 420; Y: 5006), (X: 423; Y: 5007), (X: 423; Y: 5008),
    (X: 422; Y: 5009), (X: 421; Y: 5010), (X: 420; Y: 5010), (X: 421; Y: 5011),
    (X: 420; Y: 5011), (X: 420; Y: 5012), (X: 420; Y: 5013), (X: 419; Y: 5014),
    (X: 418; Y: 5014), (X: 417; Y: 5014), (X: 416; Y: 5013), (X: 415; Y: 5013),
    (X: 414; Y: 5013), (X: 413; Y: 5013), (X: 414; Y: 5014), (X: 414; Y: 5015),
    (X: 416; Y: 5016), (X: 415; Y: 5017), (X: 415; Y: 5018), (X: 416; Y: 5018),
    (X: 416; Y: 5019), (X: 416; Y: 5020), (X: 415; Y: 5021), (X: 416; Y: 5022),
    (X: 417; Y: 5022), (X: 418; Y: 5023), (X: 421; Y: 5025), (X: 422; Y: 5025),
    (X: 422; Y: 5026), (X: 421; Y: 5027), (X: 420; Y: 5028), (X: 419; Y: 5028),
    (X: 418; Y: 5028), (X: 417; Y: 5029), (X: 416; Y: 5029), (X: 416; Y: 5028),
    (X: 415; Y: 5028), (X: 417; Y: 5027), (X: 417; Y: 5026), (X: 415; Y: 5026),
    (X: 414; Y: 5026), (X: 414; Y: 5027), (X: 413; Y: 5027), (X: 412; Y: 5028),
    (X: 413; Y: 5029), (X: 412; Y: 5029), (X: 412; Y: 5030), (X: 411; Y: 5030),
    (X: 411; Y: 5031), (X: 410; Y: 5031), (X: 409; Y: 5032), (X: 409; Y: 5031),
    (X: 408; Y: 5032), (X: 407; Y: 5033), (X: 406; Y: 5033), (X: 406; Y: 5034),
    (X: 404; Y: 5034), (X: 404; Y: 5035), (X: 403; Y: 5035), (X: 403; Y: 5036),
    (X: 402; Y: 5036), (X: 402; Y: 5035), (X: 401; Y: 5035), (X: 400; Y: 5035),
    (X: 399; Y: 5034), (X: 398; Y: 5035), (X: 397; Y: 5034), (X: 396; Y: 5034),
    (X: 395; Y: 5034), (X: 393; Y: 5033), (X: 391; Y: 5033), (X: 389; Y: 5033),
    (X: 389; Y: 5034), (X: 388; Y: 5034), (X: 387; Y: 5034), (X: 385; Y: 5035),
    (X: 382; Y: 5035), (X: 382; Y: 5034), (X: 381; Y: 5035), (X: 380; Y: 5035),
    (X: 377; Y: 5035), (X: 376; Y: 5035), (X: 375; Y: 5035), (X: 374; Y: 5035),
    (X: 374; Y: 5034), (X: 373; Y: 5034), (X: 373; Y: 5033), (X: 373; Y: 5032),
    (X: 373; Y: 5031), (X: 371; Y: 5032), (X: 371; Y: 5031), (X: 369; Y: 5031),
    (X: 369; Y: 5032), (X: 368; Y: 5033), (X: 367; Y: 5034), (X: 367; Y: 5035),
    (X: 367; Y: 5036), (X: 366; Y: 5036), (X: 366; Y: 5037), (X: 366; Y: 5038),
    (X: 367; Y: 5039), (X: 367; Y: 5040), (X: 367; Y: 5041), (X: 367; Y: 5042),
    (X: 367; Y: 5043), (X: 366; Y: 5044), (X: 366; Y: 5045), (X: 365; Y: 5046),
    (X: 363; Y: 5047), (X: 363; Y: 5048), (X: 361; Y: 5049), (X: 360; Y: 5049),
    (X: 359; Y: 5049), (X: 358; Y: 5049), (X: 357; Y: 5049), (X: 356; Y: 5050),
    (X: 355; Y: 5049), (X: 353; Y: 5049), (X: 351; Y: 5049), (X: 350; Y: 5049),
    (X: 349; Y: 5049), (X: 350; Y: 5050), (X: 352; Y: 5052), (X: 351; Y: 5052),
    (X: 349; Y: 5053), (X: 347; Y: 5053), (X: 346; Y: 5052), (X: 345; Y: 5051),
    (X: 345; Y: 5050), (X: 344; Y: 5050), (X: 343; Y: 5050), (X: 343; Y: 5051),
    (X: 343; Y: 5050), (X: 342; Y: 5050), (X: 341; Y: 5050), (X: 340; Y: 5050),
    (X: 339; Y: 5050), (X: 338; Y: 5049), (X: 337; Y: 5049), (X: 335; Y: 5050),
    (X: 334; Y: 5051), (X: 329; Y: 5052), (X: 329; Y: 5053), (X: 328; Y: 5054),
    (X: 328; Y: 5055), (X: 328; Y: 5056), (X: 328; Y: 5057), (X: 328; Y: 5058),
    (X: 327; Y: 5059), (X: 328; Y: 5059), (X: 327; Y: 5060), (X: 327; Y: 5061),
    (X: 326; Y: 5062), (X: 325; Y: 5062), (X: 325; Y: 5063), (X: 325; Y: 5064),
    (X: 324; Y: 5065), (X: 324; Y: 5066), (X: 324; Y: 5067), (X: 327; Y: 5068),
    (X: 326; Y: 5069), (X: 326; Y: 5070), (X: 324; Y: 5071), (X: 323; Y: 5071),
    (X: 321; Y: 5071), (X: 321; Y: 5072), (X: 320; Y: 5072), (X: 320; Y: 5073),
    (X: 319; Y: 5074), (X: 318; Y: 5074), (X: 318; Y: 5075), (X: 317; Y: 5076),
    (X: 315; Y: 5078), (X: 315; Y: 5079), (X: 314; Y: 5079), (X: 313; Y: 5079),
    (X: 311; Y: 5079), (X: 309; Y: 5077), (X: 308; Y: 5077), (X: 306; Y: 5078),
    (X: 305; Y: 5078), (X: 303; Y: 5077)
  );

  cEuropeBrusselsPolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 1050; FirstPoint: @cEuropeBrussels_0[0])
  );

  cEuropeBrusselsBound: TTimeZoneBound = (
    Min: (X: 255; Y: 4949);
    Max: (X: 640; Y: 5151)
  );

  cEuropeBrussels: TTimeZoneInfo = (
    TZID: 'Europe/Brussels';
    Bound: @cEuropeBrusselsBound;
    PolygonsCount: 1;
    FirstPolygon: @cEuropeBrusselsPolygon[0]
  );

implementation

end.