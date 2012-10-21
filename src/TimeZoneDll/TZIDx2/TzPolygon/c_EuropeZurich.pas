unit c_EuropeZurich;

interface

uses
  t_TzWorld;

const
  cEuropeZurich_0: array [0..1198] of TTimeZonePoint = (
    (X: 623; Y: 4630), (X: 623; Y: 4629), (X: 622; Y: 4628), (X: 623; Y: 4628),
    (X: 625; Y: 4626), (X: 626; Y: 4626), (X: 627; Y: 4626), (X: 628; Y: 4627),
    (X: 629; Y: 4626), (X: 630; Y: 4625), (X: 629; Y: 4624), (X: 627; Y: 4623),
    (X: 626; Y: 4623), (X: 622; Y: 4621), (X: 620; Y: 4620), (X: 619; Y: 4619),
    (X: 618; Y: 4618), (X: 617; Y: 4617), (X: 614; Y: 4616), (X: 612; Y: 4615),
    (X: 609; Y: 4616), (X: 608; Y: 4616), (X: 607; Y: 4616), (X: 605; Y: 4616),
    (X: 604; Y: 4616), (X: 603; Y: 4615), (X: 602; Y: 4615), (X: 600; Y: 4615),
    (X: 599; Y: 4615), (X: 597; Y: 4615), (X: 596; Y: 4615), (X: 597; Y: 4617),
    (X: 598; Y: 4618), (X: 598; Y: 4619), (X: 597; Y: 4620), (X: 596; Y: 4620),
    (X: 597; Y: 4622), (X: 599; Y: 4622), (X: 599; Y: 4623), (X: 600; Y: 4623),
    (X: 602; Y: 4624), (X: 603; Y: 4624), (X: 605; Y: 4625), (X: 607; Y: 4625),
    (X: 608; Y: 4625), (X: 610; Y: 4625), (X: 610; Y: 4626), (X: 611; Y: 4626),
    (X: 611; Y: 4627), (X: 610; Y: 4628), (X: 610; Y: 4629), (X: 610; Y: 4630),
    (X: 611; Y: 4630), (X: 611; Y: 4632), (X: 613; Y: 4633), (X: 615; Y: 4635),
    (X: 615; Y: 4636), (X: 615; Y: 4637), (X: 613; Y: 4638), (X: 612; Y: 4639),
    (X: 610; Y: 4640), (X: 607; Y: 4642), (X: 606; Y: 4642), (X: 607; Y: 4643),
    (X: 608; Y: 4644), (X: 607; Y: 4646), (X: 607; Y: 4647), (X: 608; Y: 4648),
    (X: 612; Y: 4652), (X: 614; Y: 4653), (X: 614; Y: 4654), (X: 614; Y: 4655),
    (X: 613; Y: 4656), (X: 610; Y: 4657), (X: 610; Y: 4658), (X: 611; Y: 4659),
    (X: 614; Y: 4661), (X: 616; Y: 4662), (X: 619; Y: 4664), (X: 622; Y: 4665),
    (X: 625; Y: 4668), (X: 627; Y: 4669), (X: 627; Y: 4670), (X: 631; Y: 4671),
    (X: 633; Y: 4672), (X: 635; Y: 4673), (X: 636; Y: 4673), (X: 636; Y: 4674),
    (X: 637; Y: 4674), (X: 638; Y: 4675), (X: 639; Y: 4676), (X: 642; Y: 4676),
    (X: 643; Y: 4677), (X: 645; Y: 4679), (X: 643; Y: 4680), (X: 642; Y: 4681),
    (X: 642; Y: 4682), (X: 643; Y: 4682), (X: 643; Y: 4684), (X: 644; Y: 4684),
    (X: 645; Y: 4685), (X: 646; Y: 4686), (X: 646; Y: 4689), (X: 645; Y: 4690),
    (X: 645; Y: 4691), (X: 643; Y: 4692), (X: 643; Y: 4693), (X: 645; Y: 4695),
    (X: 648; Y: 4697), (X: 649; Y: 4698), (X: 650; Y: 4697), (X: 651; Y: 4698),
    (X: 652; Y: 4698), (X: 655; Y: 4699), (X: 657; Y: 4699), (X: 659; Y: 4700),
    (X: 661; Y: 4700), (X: 662; Y: 4700), (X: 663; Y: 4701), (X: 665; Y: 4703),
    (X: 666; Y: 4704), (X: 669; Y: 4705), (X: 668; Y: 4705), (X: 668; Y: 4706),
    (X: 668; Y: 4707), (X: 669; Y: 4707), (X: 670; Y: 4708), (X: 670; Y: 4709),
    (X: 671; Y: 4709), (X: 674; Y: 4710), (X: 674; Y: 4711), (X: 675; Y: 4712),
    (X: 676; Y: 4712), (X: 676; Y: 4713), (X: 677; Y: 4713), (X: 678; Y: 4713),
    (X: 680; Y: 4713), (X: 681; Y: 4714), (X: 682; Y: 4714), (X: 684; Y: 4716),
    (X: 685; Y: 4717), (X: 686; Y: 4717), (X: 685; Y: 4717), (X: 684; Y: 4717),
    (X: 684; Y: 4718), (X: 686; Y: 4719), (X: 687; Y: 4719), (X: 687; Y: 4720),
    (X: 688; Y: 4720), (X: 690; Y: 4722), (X: 691; Y: 4723), (X: 692; Y: 4723),
    (X: 693; Y: 4723), (X: 693; Y: 4724), (X: 694; Y: 4724), (X: 695; Y: 4725),
    (X: 695; Y: 4726), (X: 695; Y: 4728), (X: 694; Y: 4728), (X: 694; Y: 4729),
    (X: 694; Y: 4730), (X: 695; Y: 4730), (X: 696; Y: 4729), (X: 698; Y: 4730),
    (X: 699; Y: 4730), (X: 700; Y: 4730), (X: 701; Y: 4732), (X: 703; Y: 4733),
    (X: 704; Y: 4733), (X: 705; Y: 4734), (X: 705; Y: 4735), (X: 706; Y: 4735),
    (X: 705; Y: 4735), (X: 705; Y: 4736), (X: 704; Y: 4736), (X: 704; Y: 4737),
    (X: 703; Y: 4738), (X: 701; Y: 4738), (X: 697; Y: 4736), (X: 696; Y: 4736),
    (X: 694; Y: 4737), (X: 691; Y: 4737), (X: 688; Y: 4736), (X: 687; Y: 4736),
    (X: 687; Y: 4737), (X: 688; Y: 4738), (X: 690; Y: 4739), (X: 691; Y: 4739),
    (X: 691; Y: 4740), (X: 691; Y: 4741), (X: 693; Y: 4742), (X: 694; Y: 4744),
    (X: 696; Y: 4744), (X: 697; Y: 4745), (X: 700; Y: 4746), (X: 700; Y: 4747),
    (X: 698; Y: 4749), (X: 698; Y: 4750), (X: 699; Y: 4750), (X: 700; Y: 4750),
    (X: 700; Y: 4751), (X: 701; Y: 4751), (X: 702; Y: 4751), (X: 704; Y: 4750),
    (X: 707; Y: 4750), (X: 708; Y: 4750), (X: 709; Y: 4750), (X: 713; Y: 4751),
    (X: 714; Y: 4750), (X: 715; Y: 4750), (X: 716; Y: 4749), (X: 717; Y: 4749),
    (X: 719; Y: 4749), (X: 718; Y: 4747), (X: 718; Y: 4746), (X: 717; Y: 4745),
    (X: 719; Y: 4744), (X: 720; Y: 4744), (X: 721; Y: 4744), (X: 723; Y: 4744),
    (X: 724; Y: 4744), (X: 725; Y: 4743), (X: 725; Y: 4742), (X: 727; Y: 4743),
    (X: 731; Y: 4744), (X: 732; Y: 4744), (X: 734; Y: 4744), (X: 736; Y: 4744),
    (X: 737; Y: 4744), (X: 739; Y: 4744), (X: 740; Y: 4744), (X: 741; Y: 4745),
    (X: 743; Y: 4747), (X: 744; Y: 4747), (X: 745; Y: 4747), (X: 745; Y: 4748),
    (X: 744; Y: 4748), (X: 743; Y: 4748), (X: 742; Y: 4749), (X: 743; Y: 4750),
    (X: 744; Y: 4750), (X: 747; Y: 4749), (X: 748; Y: 4748), (X: 749; Y: 4749),
    (X: 750; Y: 4749), (X: 751; Y: 4750), (X: 751; Y: 4751), (X: 750; Y: 4752),
    (X: 750; Y: 4754), (X: 752; Y: 4755), (X: 752; Y: 4756), (X: 753; Y: 4756),
    (X: 754; Y: 4757), (X: 754; Y: 4758), (X: 755; Y: 4758), (X: 755; Y: 4759),
    (X: 756; Y: 4759), (X: 757; Y: 4759), (X: 757; Y: 4758), (X: 758; Y: 4758),
    (X: 759; Y: 4758), (X: 760; Y: 4758), (X: 762; Y: 4759), (X: 763; Y: 4759),
    (X: 763; Y: 4760), (X: 764; Y: 4760), (X: 765; Y: 4761), (X: 766; Y: 4761),
    (X: 767; Y: 4761), (X: 767; Y: 4760), (X: 766; Y: 4760), (X: 766; Y: 4759),
    (X: 767; Y: 4759), (X: 767; Y: 4758), (X: 766; Y: 4758), (X: 765; Y: 4758),
    (X: 765; Y: 4757), (X: 764; Y: 4757), (X: 764; Y: 4756), (X: 765; Y: 4755),
    (X: 766; Y: 4755), (X: 767; Y: 4754), (X: 769; Y: 4754), (X: 770; Y: 4754),
    (X: 771; Y: 4755), (X: 772; Y: 4755), (X: 776; Y: 4755), (X: 778; Y: 4756),
    (X: 779; Y: 4756), (X: 780; Y: 4756), (X: 780; Y: 4757), (X: 781; Y: 4758),
    (X: 782; Y: 4758), (X: 782; Y: 4759), (X: 783; Y: 4759), (X: 784; Y: 4759),
    (X: 788; Y: 4759), (X: 789; Y: 4759), (X: 790; Y: 4759), (X: 791; Y: 4758),
    (X: 791; Y: 4757), (X: 791; Y: 4756), (X: 792; Y: 4756), (X: 793; Y: 4755),
    (X: 794; Y: 4755), (X: 795; Y: 4755), (X: 795; Y: 4756), (X: 796; Y: 4756),
    (X: 797; Y: 4756), (X: 798; Y: 4756), (X: 800; Y: 4756), (X: 801; Y: 4755),
    (X: 802; Y: 4755), (X: 803; Y: 4756), (X: 804; Y: 4756), (X: 805; Y: 4756),
    (X: 806; Y: 4757), (X: 807; Y: 4757), (X: 808; Y: 4757), (X: 809; Y: 4756),
    (X: 810; Y: 4757), (X: 811; Y: 4758), (X: 811; Y: 4759), (X: 813; Y: 4759),
    (X: 814; Y: 4759), (X: 815; Y: 4760), (X: 816; Y: 4760), (X: 817; Y: 4760),
    (X: 818; Y: 4760), (X: 818; Y: 4761), (X: 819; Y: 4761), (X: 820; Y: 4762),
    (X: 821; Y: 4762), (X: 821; Y: 4763), (X: 822; Y: 4763), (X: 822; Y: 4762),
    (X: 823; Y: 4762), (X: 823; Y: 4761), (X: 824; Y: 4762), (X: 825; Y: 4762),
    (X: 826; Y: 4762), (X: 827; Y: 4761), (X: 829; Y: 4762), (X: 830; Y: 4761),
    (X: 830; Y: 4760), (X: 831; Y: 4759), (X: 833; Y: 4758), (X: 834; Y: 4758),
    (X: 836; Y: 4757), (X: 838; Y: 4757), (X: 839; Y: 4757), (X: 840; Y: 4758),
    (X: 841; Y: 4758), (X: 842; Y: 4758), (X: 843; Y: 4757), (X: 844; Y: 4757),
    (X: 845; Y: 4758), (X: 846; Y: 4758), (X: 848; Y: 4758), (X: 849; Y: 4758),
    (X: 849; Y: 4759), (X: 847; Y: 4759), (X: 846; Y: 4760), (X: 847; Y: 4761),
    (X: 850; Y: 4762), (X: 851; Y: 4763), (X: 852; Y: 4764), (X: 853; Y: 4764),
    (X: 855; Y: 4763), (X: 856; Y: 4763), (X: 856; Y: 4762), (X: 857; Y: 4762),
    (X: 857; Y: 4761), (X: 858; Y: 4760), (X: 859; Y: 4760), (X: 860; Y: 4760),
    (X: 860; Y: 4761), (X: 861; Y: 4762), (X: 860; Y: 4764), (X: 860; Y: 4765),
    (X: 861; Y: 4766), (X: 861; Y: 4765), (X: 861; Y: 4764), (X: 862; Y: 4764),
    (X: 862; Y: 4765), (X: 863; Y: 4765), (X: 862; Y: 4766), (X: 861; Y: 4767),
    (X: 860; Y: 4768), (X: 858; Y: 4767), (X: 856; Y: 4767), (X: 855; Y: 4767),
    (X: 854; Y: 4766), (X: 853; Y: 4766), (X: 853; Y: 4765), (X: 852; Y: 4765),
    (X: 851; Y: 4765), (X: 850; Y: 4765), (X: 849; Y: 4765), (X: 848; Y: 4765),
    (X: 848; Y: 4764), (X: 847; Y: 4764), (X: 847; Y: 4765), (X: 847; Y: 4766),
    (X: 844; Y: 4766), (X: 843; Y: 4766), (X: 843; Y: 4767), (X: 842; Y: 4767),
    (X: 841; Y: 4768), (X: 842; Y: 4769), (X: 842; Y: 4770), (X: 842; Y: 4771),
    (X: 844; Y: 4772), (X: 845; Y: 4773), (X: 846; Y: 4773), (X: 846; Y: 4774),
    (X: 848; Y: 4776), (X: 849; Y: 4777), (X: 851; Y: 4777), (X: 853; Y: 4778),
    (X: 854; Y: 4778), (X: 855; Y: 4779), (X: 856; Y: 4778), (X: 857; Y: 4778),
    (X: 857; Y: 4779), (X: 857; Y: 4780), (X: 856; Y: 4780), (X: 857; Y: 4781),
    (X: 858; Y: 4781), (X: 860; Y: 4781), (X: 861; Y: 4780), (X: 863; Y: 4780),
    (X: 863; Y: 4779), (X: 863; Y: 4778), (X: 863; Y: 4777), (X: 864; Y: 4776),
    (X: 865; Y: 4777), (X: 865; Y: 4778), (X: 864; Y: 4779), (X: 865; Y: 4780),
    (X: 866; Y: 4780), (X: 868; Y: 4779), (X: 868; Y: 4778), (X: 869; Y: 4778),
    (X: 869; Y: 4777), (X: 868; Y: 4776), (X: 869; Y: 4775), (X: 870; Y: 4776),
    (X: 872; Y: 4776), (X: 873; Y: 4776), (X: 873; Y: 4775), (X: 872; Y: 4774),
    (X: 872; Y: 4773), (X: 874; Y: 4772), (X: 874; Y: 4771), (X: 873; Y: 4770),
    (X: 874; Y: 4770), (X: 876; Y: 4769), (X: 877; Y: 4769), (X: 879; Y: 4768),
    (X: 880; Y: 4768), (X: 880; Y: 4769), (X: 881; Y: 4770), (X: 880; Y: 4770),
    (X: 878; Y: 4771), (X: 877; Y: 4771), (X: 877; Y: 4772), (X: 878; Y: 4772),
    (X: 879; Y: 4773), (X: 881; Y: 4773), (X: 882; Y: 4772), (X: 883; Y: 4772),
    (X: 884; Y: 4772), (X: 888; Y: 4770), (X: 886; Y: 4770), (X: 886; Y: 4769),
    (X: 887; Y: 4768), (X: 888; Y: 4766), (X: 889; Y: 4766), (X: 890; Y: 4766),
    (X: 891; Y: 4766), (X: 893; Y: 4766), (X: 897; Y: 4767), (X: 900; Y: 4768),
    (X: 901; Y: 4768), (X: 905; Y: 4769), (X: 907; Y: 4768), (X: 910; Y: 4768),
    (X: 912; Y: 4767), (X: 914; Y: 4767), (X: 916; Y: 4767), (X: 917; Y: 4767),
    (X: 918; Y: 4766), (X: 919; Y: 4766), (X: 921; Y: 4766), (X: 923; Y: 4766),
    (X: 925; Y: 4766), (X: 928; Y: 4766), (X: 930; Y: 4765), (X: 936; Y: 4763),
    (X: 940; Y: 4761), (X: 942; Y: 4760), (X: 946; Y: 4758), (X: 948; Y: 4757),
    (X: 950; Y: 4756), (X: 953; Y: 4755), (X: 954; Y: 4754), (X: 956; Y: 4751),
    (X: 957; Y: 4750), (X: 958; Y: 4749), (X: 959; Y: 4748), (X: 959; Y: 4747),
    (X: 960; Y: 4747), (X: 961; Y: 4747), (X: 962; Y: 4747), (X: 963; Y: 4746),
    (X: 964; Y: 4746), (X: 965; Y: 4746), (X: 966; Y: 4746), (X: 966; Y: 4745),
    (X: 965; Y: 4745), (X: 965; Y: 4744), (X: 965; Y: 4743), (X: 966; Y: 4742),
    (X: 965; Y: 4740), (X: 966; Y: 4740), (X: 967; Y: 4739), (X: 967; Y: 4738),
    (X: 966; Y: 4738), (X: 965; Y: 4738), (X: 964; Y: 4738), (X: 963; Y: 4737),
    (X: 962; Y: 4737), (X: 960; Y: 4735), (X: 959; Y: 4733), (X: 958; Y: 4732),
    (X: 957; Y: 4731), (X: 956; Y: 4730), (X: 955; Y: 4728), (X: 954; Y: 4727),
    (X: 951; Y: 4723), (X: 949; Y: 4719), (X: 949; Y: 4718), (X: 949; Y: 4717),
    (X: 950; Y: 4717), (X: 951; Y: 4714), (X: 952; Y: 4713), (X: 952; Y: 4711),
    (X: 952; Y: 4710), (X: 952; Y: 4709), (X: 951; Y: 4709), (X: 949; Y: 4707),
    (X: 948; Y: 4707), (X: 948; Y: 4706), (X: 949; Y: 4706), (X: 950; Y: 4706),
    (X: 951; Y: 4706), (X: 952; Y: 4706), (X: 954; Y: 4707), (X: 956; Y: 4706),
    (X: 957; Y: 4706), (X: 960; Y: 4706), (X: 961; Y: 4706), (X: 963; Y: 4706),
    (X: 964; Y: 4706), (X: 967; Y: 4706), (X: 970; Y: 4705), (X: 972; Y: 4705),
    (X: 974; Y: 4705), (X: 976; Y: 4704), (X: 977; Y: 4704), (X: 978; Y: 4704),
    (X: 980; Y: 4703), (X: 981; Y: 4702), (X: 983; Y: 4702), (X: 987; Y: 4703),
    (X: 988; Y: 4702), (X: 987; Y: 4701), (X: 989; Y: 4700), (X: 988; Y: 4699),
    (X: 987; Y: 4697), (X: 988; Y: 4696), (X: 988; Y: 4695), (X: 987; Y: 4694),
    (X: 988; Y: 4693), (X: 989; Y: 4693), (X: 990; Y: 4693), (X: 991; Y: 4693),
    (X: 992; Y: 4692), (X: 994; Y: 4691), (X: 995; Y: 4692), (X: 996; Y: 4691),
    (X: 998; Y: 4691), (X: 999; Y: 4690), (X: 1000; Y: 4690), (X: 1001; Y: 4690),
    (X: 1002; Y: 4690), (X: 1003; Y: 4689), (X: 1004; Y: 4688), (X: 1005; Y: 4687),
    (X: 1006; Y: 4686), (X: 1008; Y: 4686), (X: 1010; Y: 4685), (X: 1012; Y: 4685),
    (X: 1013; Y: 4685), (X: 1014; Y: 4685), (X: 1015; Y: 4685), (X: 1016; Y: 4686),
    (X: 1019; Y: 4687), (X: 1021; Y: 4687), (X: 1023; Y: 4687), (X: 1023; Y: 4688),
    (X: 1023; Y: 4690), (X: 1024; Y: 4691), (X: 1024; Y: 4692), (X: 1025; Y: 4693),
    (X: 1026; Y: 4693), (X: 1028; Y: 4692), (X: 1029; Y: 4692), (X: 1031; Y: 4693),
    (X: 1031; Y: 4694), (X: 1030; Y: 4694), (X: 1031; Y: 4695), (X: 1032; Y: 4695),
    (X: 1033; Y: 4696), (X: 1034; Y: 4699), (X: 1035; Y: 4699), (X: 1037; Y: 4700),
    (X: 1039; Y: 4700), (X: 1042; Y: 4698), (X: 1043; Y: 4697), (X: 1042; Y: 4697),
    (X: 1043; Y: 4696), (X: 1044; Y: 4696), (X: 1046; Y: 4696), (X: 1047; Y: 4695),
    (X: 1048; Y: 4695), (X: 1049; Y: 4694), (X: 1049; Y: 4693), (X: 1049; Y: 4692),
    (X: 1048; Y: 4692), (X: 1047; Y: 4690), (X: 1047; Y: 4689), (X: 1047; Y: 4687),
    (X: 1047; Y: 4686), (X: 1047; Y: 4684), (X: 1046; Y: 4683), (X: 1045; Y: 4683),
    (X: 1045; Y: 4681), (X: 1044; Y: 4680), (X: 1043; Y: 4680), (X: 1042; Y: 4679),
    (X: 1043; Y: 4678), (X: 1044; Y: 4677), (X: 1044; Y: 4676), (X: 1044; Y: 4675),
    (X: 1041; Y: 4674), (X: 1040; Y: 4673), (X: 1042; Y: 4672), (X: 1039; Y: 4669),
    (X: 1038; Y: 4669), (X: 1038; Y: 4668), (X: 1039; Y: 4666), (X: 1039; Y: 4665),
    (X: 1040; Y: 4664), (X: 1043; Y: 4664), (X: 1045; Y: 4664), (X: 1046; Y: 4664),
    (X: 1048; Y: 4662), (X: 1049; Y: 4661), (X: 1048; Y: 4661), (X: 1049; Y: 4661),
    (X: 1048; Y: 4660), (X: 1048; Y: 4659), (X: 1047; Y: 4657), (X: 1046; Y: 4655),
    (X: 1046; Y: 4654), (X: 1045; Y: 4654), (X: 1044; Y: 4654), (X: 1042; Y: 4655),
    (X: 1040; Y: 4655), (X: 1039; Y: 4655), (X: 1038; Y: 4655), (X: 1037; Y: 4655),
    (X: 1035; Y: 4655), (X: 1034; Y: 4655), (X: 1033; Y: 4655), (X: 1031; Y: 4655),
    (X: 1030; Y: 4655), (X: 1029; Y: 4657), (X: 1027; Y: 4658), (X: 1026; Y: 4658),
    (X: 1025; Y: 4658), (X: 1024; Y: 4659), (X: 1024; Y: 4660), (X: 1025; Y: 4660),
    (X: 1025; Y: 4661), (X: 1024; Y: 4662), (X: 1024; Y: 4663), (X: 1023; Y: 4664),
    (X: 1022; Y: 4662), (X: 1021; Y: 4662), (X: 1020; Y: 4662), (X: 1019; Y: 4662),
    (X: 1016; Y: 4661), (X: 1013; Y: 4660), (X: 1011; Y: 4661), (X: 1010; Y: 4660),
    (X: 1010; Y: 4659), (X: 1010; Y: 4658), (X: 1009; Y: 4658), (X: 1008; Y: 4657),
    (X: 1007; Y: 4656), (X: 1005; Y: 4654), (X: 1006; Y: 4652), (X: 1005; Y: 4651),
    (X: 1005; Y: 4650), (X: 1004; Y: 4649), (X: 1005; Y: 4647), (X: 1004; Y: 4646),
    (X: 1004; Y: 4645), (X: 1005; Y: 4644), (X: 1006; Y: 4643), (X: 1007; Y: 4643),
    (X: 1008; Y: 4642), (X: 1010; Y: 4643), (X: 1012; Y: 4643), (X: 1013; Y: 4643),
    (X: 1014; Y: 4643), (X: 1014; Y: 4642), (X: 1015; Y: 4642), (X: 1016; Y: 4641),
    (X: 1016; Y: 4640), (X: 1016; Y: 4639), (X: 1013; Y: 4638), (X: 1012; Y: 4637),
    (X: 1012; Y: 4636), (X: 1011; Y: 4635), (X: 1011; Y: 4634), (X: 1011; Y: 4633),
    (X: 1012; Y: 4632), (X: 1015; Y: 4630), (X: 1016; Y: 4628), (X: 1017; Y: 4626),
    (X: 1015; Y: 4624), (X: 1014; Y: 4623), (X: 1013; Y: 4623), (X: 1012; Y: 4623),
    (X: 1010; Y: 4623), (X: 1008; Y: 4624), (X: 1007; Y: 4622), (X: 1006; Y: 4623),
    (X: 1005; Y: 4623), (X: 1004; Y: 4623), (X: 1005; Y: 4625), (X: 1005; Y: 4627),
    (X: 1004; Y: 4628), (X: 1001; Y: 4629), (X: 1000; Y: 4629), (X: 999; Y: 4630),
    (X: 1000; Y: 4631), (X: 998; Y: 4633), (X: 999; Y: 4633), (X: 999; Y: 4634),
    (X: 999; Y: 4635), (X: 996; Y: 4637), (X: 996; Y: 4638), (X: 995; Y: 4638),
    (X: 993; Y: 4637), (X: 992; Y: 4638), (X: 990; Y: 4638), (X: 988; Y: 4637),
    (X: 986; Y: 4637), (X: 984; Y: 4637), (X: 983; Y: 4636), (X: 981; Y: 4635),
    (X: 980; Y: 4635), (X: 978; Y: 4634), (X: 977; Y: 4634), (X: 976; Y: 4635),
    (X: 974; Y: 4635), (X: 973; Y: 4635), (X: 972; Y: 4634), (X: 972; Y: 4633),
    (X: 973; Y: 4632), (X: 972; Y: 4631), (X: 971; Y: 4630), (X: 968; Y: 4630),
    (X: 967; Y: 4630), (X: 966; Y: 4630), (X: 964; Y: 4629), (X: 963; Y: 4629),
    (X: 962; Y: 4630), (X: 961; Y: 4630), (X: 960; Y: 4630), (X: 958; Y: 4630),
    (X: 957; Y: 4630), (X: 954; Y: 4631), (X: 953; Y: 4632), (X: 952; Y: 4633),
    (X: 952; Y: 4634), (X: 951; Y: 4635), (X: 951; Y: 4636), (X: 949; Y: 4637),
    (X: 948; Y: 4637), (X: 947; Y: 4638), (X: 947; Y: 4640), (X: 946; Y: 4641),
    (X: 945; Y: 4643), (X: 945; Y: 4644), (X: 945; Y: 4646), (X: 946; Y: 4648),
    (X: 947; Y: 4650), (X: 946; Y: 4650), (X: 945; Y: 4651), (X: 945; Y: 4650),
    (X: 943; Y: 4649), (X: 942; Y: 4647), (X: 941; Y: 4647), (X: 940; Y: 4647),
    (X: 937; Y: 4648), (X: 936; Y: 4649), (X: 937; Y: 4650), (X: 936; Y: 4651),
    (X: 934; Y: 4651), (X: 932; Y: 4651), (X: 929; Y: 4650), (X: 928; Y: 4650),
    (X: 928; Y: 4649), (X: 928; Y: 4648), (X: 927; Y: 4648), (X: 927; Y: 4646),
    (X: 927; Y: 4645), (X: 925; Y: 4644), (X: 925; Y: 4643), (X: 926; Y: 4642),
    (X: 927; Y: 4642), (X: 928; Y: 4641), (X: 928; Y: 4639), (X: 928; Y: 4637),
    (X: 929; Y: 4635), (X: 929; Y: 4634), (X: 929; Y: 4633), (X: 927; Y: 4630),
    (X: 925; Y: 4627), (X: 924; Y: 4626), (X: 924; Y: 4625), (X: 924; Y: 4624),
    (X: 923; Y: 4624), (X: 922; Y: 4623), (X: 922; Y: 4622), (X: 920; Y: 4621),
    (X: 919; Y: 4620), (X: 919; Y: 4618), (X: 917; Y: 4617), (X: 916; Y: 4617),
    (X: 915; Y: 4616), (X: 913; Y: 4616), (X: 912; Y: 4615), (X: 910; Y: 4614),
    (X: 909; Y: 4613), (X: 908; Y: 4612), (X: 908; Y: 4610), (X: 908; Y: 4609),
    (X: 908; Y: 4607), (X: 907; Y: 4607), (X: 904; Y: 4606), (X: 902; Y: 4606),
    (X: 901; Y: 4605), (X: 901; Y: 4603), (X: 902; Y: 4602), (X: 902; Y: 4601),
    (X: 902; Y: 4600), (X: 900; Y: 4599), (X: 899; Y: 4598), (X: 900; Y: 4597),
    (X: 901; Y: 4596), (X: 902; Y: 4594), (X: 902; Y: 4593), (X: 903; Y: 4593),
    (X: 905; Y: 4593), (X: 906; Y: 4592), (X: 907; Y: 4592), (X: 907; Y: 4591),
    (X: 908; Y: 4591), (X: 907; Y: 4589), (X: 905; Y: 4588), (X: 905; Y: 4587),
    (X: 905; Y: 4586), (X: 903; Y: 4584), (X: 903; Y: 4583), (X: 902; Y: 4583),
    (X: 901; Y: 4583), (X: 900; Y: 4583), (X: 900; Y: 4584), (X: 899; Y: 4584),
    (X: 898; Y: 4584), (X: 897; Y: 4584), (X: 896; Y: 4584), (X: 895; Y: 4585),
    (X: 894; Y: 4585), (X: 893; Y: 4584), (X: 891; Y: 4584), (X: 891; Y: 4585),
    (X: 892; Y: 4586), (X: 893; Y: 4587), (X: 894; Y: 4587), (X: 894; Y: 4588),
    (X: 892; Y: 4590), (X: 892; Y: 4591), (X: 891; Y: 4592), (X: 890; Y: 4593),
    (X: 889; Y: 4594), (X: 889; Y: 4596), (X: 889; Y: 4597), (X: 888; Y: 4597),
    (X: 887; Y: 4597), (X: 886; Y: 4598), (X: 884; Y: 4599), (X: 881; Y: 4600),
    (X: 880; Y: 4600), (X: 879; Y: 4601), (X: 880; Y: 4602), (X: 882; Y: 4603),
    (X: 883; Y: 4604), (X: 884; Y: 4604), (X: 883; Y: 4606), (X: 884; Y: 4606),
    (X: 885; Y: 4606), (X: 886; Y: 4607), (X: 886; Y: 4608), (X: 884; Y: 4608),
    (X: 883; Y: 4609), (X: 881; Y: 4611), (X: 880; Y: 4610), (X: 878; Y: 4610),
    (X: 876; Y: 4611), (X: 875; Y: 4611), (X: 874; Y: 4611), (X: 873; Y: 4611),
    (X: 871; Y: 4611), (X: 870; Y: 4611), (X: 869; Y: 4611), (X: 868; Y: 4611),
    (X: 868; Y: 4612), (X: 866; Y: 4612), (X: 865; Y: 4613), (X: 863; Y: 4613),
    (X: 862; Y: 4613), (X: 861; Y: 4614), (X: 860; Y: 4615), (X: 859; Y: 4615),
    (X: 859; Y: 4616), (X: 859; Y: 4617), (X: 857; Y: 4618), (X: 856; Y: 4619),
    (X: 855; Y: 4620), (X: 854; Y: 4621), (X: 853; Y: 4622), (X: 852; Y: 4623),
    (X: 849; Y: 4624), (X: 847; Y: 4624), (X: 845; Y: 4626), (X: 846; Y: 4627),
    (X: 845; Y: 4628), (X: 843; Y: 4630), (X: 843; Y: 4631), (X: 844; Y: 4632),
    (X: 845; Y: 4633), (X: 846; Y: 4634), (X: 846; Y: 4635), (X: 847; Y: 4636),
    (X: 847; Y: 4637), (X: 846; Y: 4638), (X: 846; Y: 4639), (X: 847; Y: 4641),
    (X: 846; Y: 4642), (X: 846; Y: 4643), (X: 846; Y: 4644), (X: 846; Y: 4645),
    (X: 845; Y: 4646), (X: 844; Y: 4646), (X: 842; Y: 4646), (X: 841; Y: 4646),
    (X: 839; Y: 4646), (X: 836; Y: 4645), (X: 835; Y: 4644), (X: 833; Y: 4643),
    (X: 830; Y: 4643), (X: 829; Y: 4642), (X: 829; Y: 4641), (X: 830; Y: 4640),
    (X: 832; Y: 4640), (X: 832; Y: 4639), (X: 831; Y: 4638), (X: 830; Y: 4637),
    (X: 827; Y: 4637), (X: 825; Y: 4635), (X: 823; Y: 4634), (X: 822; Y: 4632),
    (X: 820; Y: 4631), (X: 819; Y: 4630), (X: 816; Y: 4630), (X: 815; Y: 4631),
    (X: 814; Y: 4631), (X: 813; Y: 4631), (X: 813; Y: 4630), (X: 812; Y: 4630),
    (X: 811; Y: 4628), (X: 810; Y: 4627), (X: 809; Y: 4627), (X: 809; Y: 4626),
    (X: 811; Y: 4625), (X: 813; Y: 4624), (X: 814; Y: 4623), (X: 814; Y: 4622),
    (X: 815; Y: 4621), (X: 816; Y: 4619), (X: 815; Y: 4617), (X: 815; Y: 4615),
    (X: 813; Y: 4614), (X: 812; Y: 4614), (X: 811; Y: 4612), (X: 810; Y: 4612),
    (X: 807; Y: 4612), (X: 805; Y: 4611), (X: 803; Y: 4609), (X: 802; Y: 4608),
    (X: 802; Y: 4607), (X: 803; Y: 4606), (X: 803; Y: 4605), (X: 801; Y: 4604),
    (X: 801; Y: 4603), (X: 799; Y: 4601), (X: 799; Y: 4600), (X: 795; Y: 4601),
    (X: 793; Y: 4600), (X: 791; Y: 4600), (X: 789; Y: 4600), (X: 787; Y: 4598),
    (X: 787; Y: 4597), (X: 787; Y: 4596), (X: 787; Y: 4595), (X: 787; Y: 4594),
    (X: 786; Y: 4593), (X: 785; Y: 4593), (X: 782; Y: 4594), (X: 781; Y: 4593),
    (X: 780; Y: 4593), (X: 779; Y: 4593), (X: 776; Y: 4595), (X: 774; Y: 4595),
    (X: 773; Y: 4594), (X: 772; Y: 4594), (X: 771; Y: 4594), (X: 770; Y: 4595),
    (X: 770; Y: 4596), (X: 768; Y: 4597), (X: 767; Y: 4597), (X: 767; Y: 4598),
    (X: 766; Y: 4598), (X: 765; Y: 4599), (X: 762; Y: 4598), (X: 760; Y: 4598),
    (X: 759; Y: 4598), (X: 758; Y: 4599), (X: 757; Y: 4600), (X: 756; Y: 4600),
    (X: 755; Y: 4600), (X: 754; Y: 4599), (X: 754; Y: 4598), (X: 753; Y: 4597),
    (X: 752; Y: 4597), (X: 751; Y: 4597), (X: 750; Y: 4597), (X: 749; Y: 4596),
    (X: 747; Y: 4596), (X: 747; Y: 4595), (X: 747; Y: 4594), (X: 744; Y: 4594),
    (X: 742; Y: 4592), (X: 741; Y: 4592), (X: 740; Y: 4592), (X: 739; Y: 4592),
    (X: 738; Y: 4591), (X: 736; Y: 4592), (X: 735; Y: 4592), (X: 734; Y: 4592),
    (X: 732; Y: 4592), (X: 730; Y: 4593), (X: 729; Y: 4593), (X: 729; Y: 4592),
    (X: 728; Y: 4592), (X: 727; Y: 4591), (X: 726; Y: 4590), (X: 725; Y: 4590),
    (X: 724; Y: 4590), (X: 723; Y: 4590), (X: 722; Y: 4590), (X: 721; Y: 4590),
    (X: 720; Y: 4589), (X: 720; Y: 4588), (X: 720; Y: 4587), (X: 718; Y: 4587),
    (X: 717; Y: 4588), (X: 716; Y: 4589), (X: 714; Y: 4589), (X: 713; Y: 4588),
    (X: 712; Y: 4587), (X: 710; Y: 4587), (X: 710; Y: 4588), (X: 708; Y: 4589),
    (X: 708; Y: 4590), (X: 706; Y: 4592), (X: 705; Y: 4593), (X: 704; Y: 4594),
    (X: 704; Y: 4595), (X: 704; Y: 4596), (X: 703; Y: 4597), (X: 701; Y: 4597),
    (X: 700; Y: 4598), (X: 702; Y: 4599), (X: 700; Y: 4601), (X: 699; Y: 4602),
    (X: 698; Y: 4602), (X: 698; Y: 4603), (X: 696; Y: 4605), (X: 695; Y: 4606),
    (X: 694; Y: 4606), (X: 694; Y: 4607), (X: 693; Y: 4607), (X: 693; Y: 4608),
    (X: 692; Y: 4608), (X: 691; Y: 4608), (X: 689; Y: 4606), (X: 688; Y: 4606),
    (X: 687; Y: 4607), (X: 687; Y: 4608), (X: 688; Y: 4609), (X: 689; Y: 4610),
    (X: 689; Y: 4611), (X: 689; Y: 4612), (X: 689; Y: 4613), (X: 685; Y: 4614),
    (X: 684; Y: 4614), (X: 680; Y: 4614), (X: 678; Y: 4615), (X: 678; Y: 4616),
    (X: 678; Y: 4617), (X: 680; Y: 4618), (X: 680; Y: 4619), (X: 680; Y: 4621),
    (X: 680; Y: 4622), (X: 681; Y: 4623), (X: 682; Y: 4624), (X: 683; Y: 4625),
    (X: 684; Y: 4627), (X: 685; Y: 4629), (X: 685; Y: 4630), (X: 682; Y: 4631),
    (X: 682; Y: 4632), (X: 681; Y: 4632), (X: 680; Y: 4633), (X: 679; Y: 4633),
    (X: 679; Y: 4634), (X: 677; Y: 4635), (X: 676; Y: 4636), (X: 676; Y: 4637),
    (X: 678; Y: 4637), (X: 679; Y: 4638), (X: 679; Y: 4639), (X: 679; Y: 4640),
    (X: 680; Y: 4641), (X: 681; Y: 4642), (X: 681; Y: 4643), (X: 678; Y: 4644),
    (X: 676; Y: 4644), (X: 672; Y: 4645), (X: 670; Y: 4645), (X: 667; Y: 4646),
    (X: 663; Y: 4646), (X: 658; Y: 4646), (X: 652; Y: 4646), (X: 650; Y: 4646),
    (X: 649; Y: 4645), (X: 647; Y: 4644), (X: 645; Y: 4643), (X: 642; Y: 4642),
    (X: 639; Y: 4642), (X: 635; Y: 4641), (X: 633; Y: 4641), (X: 630; Y: 4640),
    (X: 629; Y: 4639), (X: 625; Y: 4637), (X: 624; Y: 4636), (X: 621; Y: 4632),
    (X: 621; Y: 4631), (X: 622; Y: 4631), (X: 623; Y: 4630)
  );

  cEuropeZurich_1: array [0..13] of TTimeZonePoint = (
    (X: 867; Y: 4769), (X: 868; Y: 4769), (X: 870; Y: 4770), (X: 871; Y: 4769),
    (X: 872; Y: 4769), (X: 872; Y: 4770), (X: 871; Y: 4770), (X: 871; Y: 4771),
    (X: 870; Y: 4771), (X: 869; Y: 4771), (X: 868; Y: 4771), (X: 867; Y: 4771),
    (X: 867; Y: 4770), (X: 867; Y: 4769)
  );

  cEuropeZurichPolygon: array[0..1] of TTimeZonePolygon = (
    (PointsCount: 1199; FirstPoint: @cEuropeZurich_0[0]), 
    (PointsCount: 14; FirstPoint: @cEuropeZurich_1[0])
  );

  cEuropeZurichBound: TTimeZoneBound = (
    Min: (X: 596; Y: 4583);
    Max: (X: 1049; Y: 4781)
  );

  cEuropeZurich: TTimeZoneInfo = (
    TZID: 'Europe/Zurich';
    Bound: @cEuropeZurichBound;
    PolygonsCount: 2;
    FirstPolygon: @cEuropeZurichPolygon[0]
  );

implementation

end.