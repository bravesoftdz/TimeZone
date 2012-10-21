unit c_AsiaColombo;

interface

uses
  t_TzWorld;

const
  cAsiaColombo_0: array [0..4] of TTimeZonePoint = (
    (X: 7982; Y: 794), (X: 7982; Y: 795), (X: 7982; Y: 796), (X: 7982; Y: 795),
    (X: 7982; Y: 794)
  );

  cAsiaColombo_1: array [0..3] of TTimeZonePoint = (
    (X: 7981; Y: 816), (X: 7980; Y: 817), (X: 7981; Y: 817), (X: 7981; Y: 816)
  );

  cAsiaColombo_2: array [0..2] of TTimeZonePoint = (
    (X: 7978; Y: 826), (X: 7978; Y: 827), (X: 7978; Y: 826)
  );

  cAsiaColombo_3: array [0..4] of TTimeZonePoint = (
    (X: 7980; Y: 829), (X: 7979; Y: 829), (X: 7979; Y: 830), (X: 7980; Y: 830),
    (X: 7980; Y: 829)
  );

  cAsiaColombo_4: array [0..4] of TTimeZonePoint = (
    (X: 7981; Y: 832), (X: 7980; Y: 832), (X: 7980; Y: 833), (X: 7980; Y: 834),
    (X: 7981; Y: 832)
  );

  cAsiaColombo_5: array [0..6] of TTimeZonePoint = (
    (X: 7979; Y: 837), (X: 7979; Y: 838), (X: 7979; Y: 839), (X: 7980; Y: 838),
    (X: 7979; Y: 838), (X: 7980; Y: 837), (X: 7979; Y: 837)
  );

  cAsiaColombo_6: array [0..13] of TTimeZonePoint = (
    (X: 7979; Y: 841), (X: 7979; Y: 843), (X: 7978; Y: 848), (X: 7977; Y: 851),
    (X: 7978; Y: 852), (X: 7978; Y: 853), (X: 7978; Y: 852), (X: 7978; Y: 851),
    (X: 7978; Y: 850), (X: 7978; Y: 849), (X: 7978; Y: 848), (X: 7979; Y: 846),
    (X: 7979; Y: 842), (X: 7979; Y: 841)
  );

  cAsiaColombo_7: array [0..3] of TTimeZonePoint = (
    (X: 8121; Y: 854), (X: 8121; Y: 855), (X: 8122; Y: 854), (X: 8121; Y: 854)
  );

  cAsiaColombo_8: array [0..8] of TTimeZonePoint = (
    (X: 7988; Y: 895), (X: 7989; Y: 895), (X: 7989; Y: 894), (X: 7990; Y: 894),
    (X: 7991; Y: 892), (X: 7992; Y: 890), (X: 7991; Y: 891), (X: 7989; Y: 894),
    (X: 7988; Y: 895)
  );

  cAsiaColombo_9: array [0..5] of TTimeZonePoint = (
    (X: 7991; Y: 894), (X: 7991; Y: 893), (X: 7990; Y: 894), (X: 7991; Y: 894),
    (X: 7991; Y: 895), (X: 7991; Y: 894)
  );

  cAsiaColombo_10: array [0..5] of TTimeZonePoint = (
    (X: 7990; Y: 894), (X: 7989; Y: 895), (X: 7990; Y: 895), (X: 7990; Y: 896),
    (X: 7990; Y: 895), (X: 7990; Y: 894)
  );

  cAsiaColombo_11: array [0..45] of TTimeZonePoint = (
    (X: 7989; Y: 896), (X: 7988; Y: 897), (X: 7988; Y: 896), (X: 7987; Y: 898),
    (X: 7984; Y: 901), (X: 7982; Y: 903), (X: 7980; Y: 904), (X: 7976; Y: 906),
    (X: 7974; Y: 907), (X: 7971; Y: 908), (X: 7970; Y: 908), (X: 7970; Y: 909),
    (X: 7970; Y: 910), (X: 7971; Y: 910), (X: 7973; Y: 910), (X: 7973; Y: 911),
    (X: 7974; Y: 910), (X: 7975; Y: 910), (X: 7979; Y: 910), (X: 7980; Y: 909),
    (X: 7982; Y: 909), (X: 7983; Y: 909), (X: 7984; Y: 908), (X: 7986; Y: 907),
    (X: 7988; Y: 905), (X: 7991; Y: 902), (X: 7992; Y: 901), (X: 7993; Y: 901),
    (X: 7992; Y: 901), (X: 7990; Y: 902), (X: 7988; Y: 903), (X: 7987; Y: 904),
    (X: 7986; Y: 905), (X: 7986; Y: 906), (X: 7986; Y: 905), (X: 7986; Y: 904),
    (X: 7987; Y: 904), (X: 7988; Y: 902), (X: 7989; Y: 900), (X: 7990; Y: 899),
    (X: 7991; Y: 898), (X: 7992; Y: 898), (X: 7992; Y: 897), (X: 7991; Y: 897),
    (X: 7990; Y: 896), (X: 7989; Y: 896)
  );

  cAsiaColombo_12: array [0..3] of TTimeZonePoint = (
    (X: 7969; Y: 907), (X: 7970; Y: 908), (X: 7970; Y: 907), (X: 7969; Y: 907)
  );

  cAsiaColombo_13: array [0..4] of TTimeZonePoint = (
    (X: 8000; Y: 929), (X: 8001; Y: 928), (X: 8000; Y: 927), (X: 8000; Y: 928),
    (X: 8000; Y: 929)
  );

  cAsiaColombo_14: array [0..7] of TTimeZonePoint = (
    (X: 7998; Y: 928), (X: 7997; Y: 929), (X: 7998; Y: 930), (X: 7998; Y: 931),
    (X: 7999; Y: 930), (X: 7999; Y: 929), (X: 7999; Y: 928), (X: 7998; Y: 928)
  );

  cAsiaColombo_15: array [0..938] of TTimeZonePoint = (
    (X: 8171; Y: 650), (X: 8170; Y: 649), (X: 8170; Y: 648), (X: 8169; Y: 647),
    (X: 8168; Y: 647), (X: 8166; Y: 645), (X: 8166; Y: 644), (X: 8165; Y: 644),
    (X: 8164; Y: 644), (X: 8164; Y: 643), (X: 8163; Y: 643), (X: 8162; Y: 642),
    (X: 8160; Y: 642), (X: 8161; Y: 642), (X: 8162; Y: 641), (X: 8161; Y: 641),
    (X: 8160; Y: 639), (X: 8158; Y: 638), (X: 8157; Y: 637), (X: 8156; Y: 636),
    (X: 8155; Y: 636), (X: 8153; Y: 636), (X: 8152; Y: 635), (X: 8150; Y: 634),
    (X: 8150; Y: 633), (X: 8149; Y: 632), (X: 8149; Y: 631), (X: 8148; Y: 630),
    (X: 8147; Y: 630), (X: 8146; Y: 630), (X: 8146; Y: 629), (X: 8145; Y: 629),
    (X: 8144; Y: 628), (X: 8143; Y: 627), (X: 8142; Y: 626), (X: 8141; Y: 625),
    (X: 8141; Y: 624), (X: 8140; Y: 624), (X: 8138; Y: 624), (X: 8137; Y: 623),
    (X: 8136; Y: 623), (X: 8136; Y: 622), (X: 8135; Y: 622), (X: 8134; Y: 621),
    (X: 8134; Y: 620), (X: 8133; Y: 620), (X: 8133; Y: 619), (X: 8130; Y: 619),
    (X: 8129; Y: 619), (X: 8128; Y: 618), (X: 8126; Y: 618), (X: 8125; Y: 618),
    (X: 8123; Y: 617), (X: 8123; Y: 616), (X: 8122; Y: 616), (X: 8120; Y: 616),
    (X: 8119; Y: 616), (X: 8120; Y: 616), (X: 8120; Y: 617), (X: 8120; Y: 618),
    (X: 8119; Y: 617), (X: 8118; Y: 616), (X: 8119; Y: 615), (X: 8118; Y: 615),
    (X: 8118; Y: 614), (X: 8117; Y: 614), (X: 8116; Y: 614), (X: 8115; Y: 614),
    (X: 8115; Y: 613), (X: 8114; Y: 613), (X: 8113; Y: 613), (X: 8114; Y: 612),
    (X: 8113; Y: 612), (X: 8109; Y: 611), (X: 8108; Y: 611), (X: 8107; Y: 611),
    (X: 8105; Y: 610), (X: 8104; Y: 610), (X: 8103; Y: 610), (X: 8102; Y: 611),
    (X: 8101; Y: 610), (X: 8100; Y: 610), (X: 8098; Y: 609), (X: 8097; Y: 608),
    (X: 8095; Y: 608), (X: 8094; Y: 608), (X: 8094; Y: 607), (X: 8093; Y: 607),
    (X: 8090; Y: 606), (X: 8088; Y: 606), (X: 8087; Y: 605), (X: 8087; Y: 604),
    (X: 8086; Y: 604), (X: 8085; Y: 604), (X: 8083; Y: 604), (X: 8081; Y: 603),
    (X: 8080; Y: 603), (X: 8080; Y: 602), (X: 8079; Y: 601), (X: 8078; Y: 601),
    (X: 8076; Y: 600), (X: 8075; Y: 599), (X: 8074; Y: 599), (X: 8074; Y: 597),
    (X: 8073; Y: 598), (X: 8073; Y: 597), (X: 8072; Y: 596), (X: 8071; Y: 596),
    (X: 8070; Y: 596), (X: 8069; Y: 596), (X: 8066; Y: 596), (X: 8065; Y: 595),
    (X: 8064; Y: 594), (X: 8063; Y: 594), (X: 8062; Y: 594), (X: 8062; Y: 593),
    (X: 8061; Y: 593), (X: 8060; Y: 593), (X: 8059; Y: 592), (X: 8058; Y: 592),
    (X: 8058; Y: 593), (X: 8055; Y: 594), (X: 8054; Y: 594), (X: 8053; Y: 594),
    (X: 8052; Y: 594), (X: 8051; Y: 594), (X: 8049; Y: 594), (X: 8048; Y: 594),
    (X: 8047; Y: 594), (X: 8046; Y: 594), (X: 8045; Y: 594), (X: 8045; Y: 595),
    (X: 8045; Y: 596), (X: 8044; Y: 597), (X: 8043; Y: 597), (X: 8042; Y: 597),
    (X: 8042; Y: 596), (X: 8042; Y: 595), (X: 8040; Y: 596), (X: 8039; Y: 596),
    (X: 8038; Y: 596), (X: 8037; Y: 597), (X: 8036; Y: 597), (X: 8034; Y: 598),
    (X: 8033; Y: 599), (X: 8032; Y: 599), (X: 8031; Y: 599), (X: 8030; Y: 599),
    (X: 8027; Y: 600), (X: 8026; Y: 601), (X: 8025; Y: 601), (X: 8024; Y: 601),
    (X: 8024; Y: 602), (X: 8024; Y: 603), (X: 8023; Y: 603), (X: 8023; Y: 604),
    (X: 8022; Y: 603), (X: 8022; Y: 602), (X: 8022; Y: 603), (X: 8021; Y: 603),
    (X: 8021; Y: 604), (X: 8020; Y: 604), (X: 8019; Y: 604), (X: 8017; Y: 606),
    (X: 8016; Y: 607), (X: 8015; Y: 608), (X: 8013; Y: 609), (X: 8013; Y: 610),
    (X: 8012; Y: 611), (X: 8012; Y: 612), (X: 8010; Y: 612), (X: 8010; Y: 613),
    (X: 8010; Y: 614), (X: 8009; Y: 616), (X: 8008; Y: 617), (X: 8006; Y: 619),
    (X: 8006; Y: 621), (X: 8005; Y: 623), (X: 8005; Y: 624), (X: 8004; Y: 624),
    (X: 8004; Y: 626), (X: 8003; Y: 627), (X: 8003; Y: 628), (X: 8004; Y: 630),
    (X: 8003; Y: 631), (X: 8003; Y: 634), (X: 8001; Y: 637), (X: 8001; Y: 638),
    (X: 8001; Y: 639), (X: 8000; Y: 640), (X: 8000; Y: 641), (X: 7999; Y: 642),
    (X: 8000; Y: 642), (X: 8000; Y: 643), (X: 7999; Y: 643), (X: 7999; Y: 644),
    (X: 7999; Y: 645), (X: 7998; Y: 645), (X: 7998; Y: 646), (X: 7997; Y: 646),
    (X: 7998; Y: 647), (X: 7999; Y: 648), (X: 7998; Y: 648), (X: 7998; Y: 649),
    (X: 7998; Y: 651), (X: 7997; Y: 654), (X: 7997; Y: 656), (X: 7996; Y: 657),
    (X: 7996; Y: 658), (X: 7995; Y: 661), (X: 7994; Y: 662), (X: 7992; Y: 668),
    (X: 7991; Y: 670), (X: 7989; Y: 673), (X: 7989; Y: 674), (X: 7989; Y: 675),
    (X: 7988; Y: 679), (X: 7987; Y: 680), (X: 7987; Y: 681), (X: 7986; Y: 683),
    (X: 7986; Y: 686), (X: 7986; Y: 687), (X: 7985; Y: 690), (X: 7985; Y: 691),
    (X: 7984; Y: 693), (X: 7984; Y: 694), (X: 7985; Y: 694), (X: 7986; Y: 696),
    (X: 7987; Y: 698), (X: 7987; Y: 700), (X: 7986; Y: 705), (X: 7985; Y: 707),
    (X: 7985; Y: 708), (X: 7985; Y: 710), (X: 7984; Y: 713), (X: 7984; Y: 714),
    (X: 7982; Y: 718), (X: 7982; Y: 719), (X: 7982; Y: 720), (X: 7983; Y: 720),
    (X: 7983; Y: 721), (X: 7984; Y: 722), (X: 7984; Y: 725), (X: 7985; Y: 727),
    (X: 7986; Y: 728), (X: 7985; Y: 728), (X: 7984; Y: 728), (X: 7984; Y: 729),
    (X: 7984; Y: 730), (X: 7984; Y: 732), (X: 7983; Y: 736), (X: 7983; Y: 737),
    (X: 7982; Y: 741), (X: 7980; Y: 748), (X: 7979; Y: 757), (X: 7979; Y: 759),
    (X: 7979; Y: 760), (X: 7980; Y: 760), (X: 7980; Y: 761), (X: 7980; Y: 762),
    (X: 7980; Y: 764), (X: 7981; Y: 765), (X: 7980; Y: 766), (X: 7980; Y: 767),
    (X: 7980; Y: 769), (X: 7980; Y: 773), (X: 7979; Y: 776), (X: 7978; Y: 783),
    (X: 7977; Y: 785), (X: 7976; Y: 789), (X: 7975; Y: 793), (X: 7974; Y: 797),
    (X: 7972; Y: 800), (X: 7972; Y: 801), (X: 7971; Y: 803), (X: 7971; Y: 804),
    (X: 7971; Y: 805), (X: 7970; Y: 809), (X: 7970; Y: 810), (X: 7970; Y: 812),
    (X: 7970; Y: 813), (X: 7970; Y: 814), (X: 7970; Y: 813), (X: 7971; Y: 813),
    (X: 7970; Y: 812), (X: 7971; Y: 811), (X: 7971; Y: 813), (X: 7971; Y: 814),
    (X: 7971; Y: 817), (X: 7971; Y: 818), (X: 7970; Y: 818), (X: 7970; Y: 819),
    (X: 7970; Y: 820), (X: 7970; Y: 821), (X: 7970; Y: 822), (X: 7971; Y: 821),
    (X: 7972; Y: 821), (X: 7972; Y: 822), (X: 7973; Y: 824), (X: 7974; Y: 826),
    (X: 7974; Y: 827), (X: 7974; Y: 828), (X: 7975; Y: 829), (X: 7975; Y: 830),
    (X: 7977; Y: 833), (X: 7977; Y: 834), (X: 7978; Y: 835), (X: 7977; Y: 833),
    (X: 7976; Y: 831), (X: 7976; Y: 830), (X: 7975; Y: 829), (X: 7975; Y: 828),
    (X: 7975; Y: 826), (X: 7976; Y: 827), (X: 7977; Y: 827), (X: 7976; Y: 827),
    (X: 7976; Y: 826), (X: 7976; Y: 825), (X: 7977; Y: 826), (X: 7978; Y: 826),
    (X: 7978; Y: 825), (X: 7977; Y: 823), (X: 7977; Y: 822), (X: 7977; Y: 821),
    (X: 7976; Y: 821), (X: 7976; Y: 822), (X: 7975; Y: 822), (X: 7974; Y: 820),
    (X: 7974; Y: 819), (X: 7975; Y: 818), (X: 7974; Y: 817), (X: 7974; Y: 816),
    (X: 7974; Y: 814), (X: 7973; Y: 814), (X: 7973; Y: 813), (X: 7973; Y: 812),
    (X: 7974; Y: 811), (X: 7974; Y: 810), (X: 7973; Y: 809), (X: 7973; Y: 807),
    (X: 7974; Y: 807), (X: 7975; Y: 806), (X: 7974; Y: 805), (X: 7974; Y: 803),
    (X: 7974; Y: 801), (X: 7974; Y: 800), (X: 7976; Y: 799), (X: 7977; Y: 798),
    (X: 7981; Y: 798), (X: 7982; Y: 798), (X: 7982; Y: 797), (X: 7981; Y: 795),
    (X: 7981; Y: 794), (X: 7982; Y: 793), (X: 7982; Y: 792), (X: 7981; Y: 791),
    (X: 7981; Y: 790), (X: 7981; Y: 789), (X: 7981; Y: 788), (X: 7982; Y: 789),
    (X: 7982; Y: 791), (X: 7983; Y: 792), (X: 7982; Y: 793), (X: 7983; Y: 795),
    (X: 7983; Y: 796), (X: 7983; Y: 797), (X: 7983; Y: 798), (X: 7983; Y: 800),
    (X: 7983; Y: 801), (X: 7983; Y: 802), (X: 7982; Y: 803), (X: 7981; Y: 804),
    (X: 7980; Y: 806), (X: 7979; Y: 807), (X: 7980; Y: 806), (X: 7981; Y: 806),
    (X: 7980; Y: 806), (X: 7980; Y: 807), (X: 7979; Y: 808), (X: 7980; Y: 808),
    (X: 7981; Y: 809), (X: 7982; Y: 810), (X: 7982; Y: 811), (X: 7982; Y: 812),
    (X: 7983; Y: 812), (X: 7983; Y: 813), (X: 7983; Y: 814), (X: 7983; Y: 815),
    (X: 7982; Y: 816), (X: 7982; Y: 817), (X: 7981; Y: 818), (X: 7982; Y: 818),
    (X: 7982; Y: 819), (X: 7982; Y: 820), (X: 7981; Y: 821), (X: 7979; Y: 822),
    (X: 7980; Y: 822), (X: 7981; Y: 822), (X: 7980; Y: 823), (X: 7979; Y: 823),
    (X: 7981; Y: 823), (X: 7981; Y: 824), (X: 7982; Y: 827), (X: 7983; Y: 828),
    (X: 7983; Y: 829), (X: 7984; Y: 829), (X: 7985; Y: 828), (X: 7985; Y: 827),
    (X: 7985; Y: 828), (X: 7985; Y: 829), (X: 7985; Y: 828), (X: 7986; Y: 828),
    (X: 7985; Y: 829), (X: 7984; Y: 830), (X: 7984; Y: 832), (X: 7984; Y: 833),
    (X: 7984; Y: 834), (X: 7985; Y: 835), (X: 7985; Y: 838), (X: 7984; Y: 842),
    (X: 7984; Y: 843), (X: 7985; Y: 844), (X: 7986; Y: 844), (X: 7986; Y: 845),
    (X: 7986; Y: 848), (X: 7987; Y: 853), (X: 7987; Y: 854), (X: 7988; Y: 854),
    (X: 7988; Y: 853), (X: 7989; Y: 854), (X: 7990; Y: 855), (X: 7991; Y: 855),
    (X: 7992; Y: 855), (X: 7992; Y: 856), (X: 7993; Y: 856), (X: 7992; Y: 857),
    (X: 7992; Y: 858), (X: 7992; Y: 860), (X: 7994; Y: 862), (X: 7994; Y: 863),
    (X: 7994; Y: 865), (X: 7995; Y: 867), (X: 7995; Y: 868), (X: 7995; Y: 869),
    (X: 7995; Y: 871), (X: 7996; Y: 872), (X: 7995; Y: 873), (X: 7995; Y: 874),
    (X: 7994; Y: 875), (X: 7992; Y: 879), (X: 7994; Y: 880), (X: 7994; Y: 881),
    (X: 7993; Y: 880), (X: 7993; Y: 881), (X: 7992; Y: 881), (X: 7993; Y: 881),
    (X: 7992; Y: 882), (X: 7992; Y: 884), (X: 7993; Y: 884), (X: 7993; Y: 887),
    (X: 7993; Y: 888), (X: 7993; Y: 889), (X: 7994; Y: 889), (X: 7993; Y: 889),
    (X: 7993; Y: 890), (X: 7992; Y: 891), (X: 7991; Y: 893), (X: 7992; Y: 894),
    (X: 7994; Y: 894), (X: 7995; Y: 894), (X: 7995; Y: 895), (X: 7996; Y: 896),
    (X: 7997; Y: 896), (X: 7998; Y: 897), (X: 7999; Y: 897), (X: 7999; Y: 898),
    (X: 8000; Y: 899), (X: 8001; Y: 900), (X: 8002; Y: 901), (X: 8003; Y: 901),
    (X: 8004; Y: 901), (X: 8005; Y: 902), (X: 8005; Y: 904), (X: 8006; Y: 905),
    (X: 8007; Y: 906), (X: 8007; Y: 907), (X: 8008; Y: 908), (X: 8008; Y: 909),
    (X: 8009; Y: 910), (X: 8008; Y: 910), (X: 8008; Y: 911), (X: 8008; Y: 912),
    (X: 8008; Y: 913), (X: 8009; Y: 913), (X: 8009; Y: 914), (X: 8010; Y: 914),
    (X: 8009; Y: 914), (X: 8010; Y: 915), (X: 8010; Y: 916), (X: 8010; Y: 917),
    (X: 8011; Y: 918), (X: 8011; Y: 919), (X: 8012; Y: 921), (X: 8012; Y: 922),
    (X: 8012; Y: 923), (X: 8012; Y: 924), (X: 8012; Y: 925), (X: 8012; Y: 926),
    (X: 8011; Y: 927), (X: 8011; Y: 928), (X: 8012; Y: 928), (X: 8012; Y: 929),
    (X: 8013; Y: 929), (X: 8012; Y: 930), (X: 8012; Y: 931), (X: 8009; Y: 932),
    (X: 8009; Y: 933), (X: 8007; Y: 933), (X: 8006; Y: 935), (X: 8006; Y: 936),
    (X: 8006; Y: 937), (X: 8005; Y: 938), (X: 8005; Y: 939), (X: 8006; Y: 940),
    (X: 8007; Y: 940), (X: 8008; Y: 940), (X: 8011; Y: 941), (X: 8013; Y: 943),
    (X: 8015; Y: 943), (X: 8016; Y: 945), (X: 8017; Y: 946), (X: 8018; Y: 947),
    (X: 8018; Y: 948), (X: 8019; Y: 948), (X: 8018; Y: 950), (X: 8017; Y: 951),
    (X: 8015; Y: 954), (X: 8011; Y: 957), (X: 8010; Y: 957), (X: 8008; Y: 958),
    (X: 8007; Y: 959), (X: 8006; Y: 960), (X: 8005; Y: 960), (X: 8006; Y: 960),
    (X: 8006; Y: 961), (X: 8007; Y: 961), (X: 8008; Y: 961), (X: 8009; Y: 962),
    (X: 8007; Y: 964), (X: 8006; Y: 964), (X: 8005; Y: 965), (X: 8004; Y: 965),
    (X: 8002; Y: 965), (X: 8001; Y: 966), (X: 8000; Y: 967), (X: 8000; Y: 968),
    (X: 8000; Y: 969), (X: 7999; Y: 969), (X: 7999; Y: 968), (X: 7997; Y: 969),
    (X: 7997; Y: 970), (X: 7997; Y: 971), (X: 7997; Y: 970), (X: 7996; Y: 970),
    (X: 7996; Y: 969), (X: 7995; Y: 969), (X: 7994; Y: 969), (X: 7994; Y: 970),
    (X: 7993; Y: 973), (X: 7992; Y: 974), (X: 7991; Y: 975), (X: 7991; Y: 976),
    (X: 7992; Y: 977), (X: 7994; Y: 978), (X: 7995; Y: 979), (X: 7998; Y: 980),
    (X: 7999; Y: 981), (X: 8000; Y: 981), (X: 8001; Y: 981), (X: 8002; Y: 981),
    (X: 8003; Y: 981), (X: 8004; Y: 981), (X: 8005; Y: 981), (X: 8006; Y: 981),
    (X: 8009; Y: 981), (X: 8010; Y: 981), (X: 8011; Y: 981), (X: 8013; Y: 981),
    (X: 8013; Y: 982), (X: 8013; Y: 981), (X: 8014; Y: 981), (X: 8014; Y: 982),
    (X: 8018; Y: 982), (X: 8021; Y: 983), (X: 8024; Y: 982), (X: 8025; Y: 982),
    (X: 8026; Y: 980), (X: 8027; Y: 978), (X: 8029; Y: 975), (X: 8031; Y: 973),
    (X: 8032; Y: 971), (X: 8037; Y: 966), (X: 8041; Y: 962), (X: 8043; Y: 961),
    (X: 8048; Y: 957), (X: 8050; Y: 956), (X: 8051; Y: 955), (X: 8054; Y: 952),
    (X: 8056; Y: 950), (X: 8060; Y: 947), (X: 8061; Y: 947), (X: 8062; Y: 946),
    (X: 8064; Y: 944), (X: 8067; Y: 942), (X: 8067; Y: 941), (X: 8068; Y: 941),
    (X: 8069; Y: 940), (X: 8071; Y: 937), (X: 8075; Y: 934), (X: 8076; Y: 933),
    (X: 8077; Y: 933), (X: 8079; Y: 931), (X: 8081; Y: 929), (X: 8082; Y: 927),
    (X: 8084; Y: 924), (X: 8084; Y: 923), (X: 8086; Y: 918), (X: 8089; Y: 913),
    (X: 8088; Y: 912), (X: 8089; Y: 912), (X: 8090; Y: 910), (X: 8091; Y: 908),
    (X: 8092; Y: 907), (X: 8094; Y: 903), (X: 8096; Y: 899), (X: 8097; Y: 898),
    (X: 8098; Y: 897), (X: 8099; Y: 896), (X: 8100; Y: 894), (X: 8100; Y: 893),
    (X: 8100; Y: 892), (X: 8099; Y: 892), (X: 8100; Y: 892), (X: 8101; Y: 893),
    (X: 8102; Y: 891), (X: 8101; Y: 891), (X: 8102; Y: 890), (X: 8101; Y: 889),
    (X: 8102; Y: 890), (X: 8103; Y: 889), (X: 8104; Y: 887), (X: 8106; Y: 886),
    (X: 8107; Y: 885), (X: 8107; Y: 886), (X: 8108; Y: 886), (X: 8109; Y: 886),
    (X: 8109; Y: 885), (X: 8109; Y: 884), (X: 8109; Y: 883), (X: 8110; Y: 882),
    (X: 8111; Y: 882), (X: 8110; Y: 881), (X: 8112; Y: 879), (X: 8113; Y: 878),
    (X: 8114; Y: 877), (X: 8115; Y: 877), (X: 8115; Y: 876), (X: 8116; Y: 874),
    (X: 8117; Y: 873), (X: 8117; Y: 872), (X: 8118; Y: 872), (X: 8119; Y: 870),
    (X: 8120; Y: 869), (X: 8120; Y: 868), (X: 8121; Y: 867), (X: 8123; Y: 865),
    (X: 8123; Y: 864), (X: 8123; Y: 862), (X: 8122; Y: 862), (X: 8122; Y: 861),
    (X: 8123; Y: 858), (X: 8124; Y: 857), (X: 8125; Y: 858), (X: 8124; Y: 857),
    (X: 8124; Y: 856), (X: 8125; Y: 856), (X: 8125; Y: 855), (X: 8125; Y: 854),
    (X: 8124; Y: 854), (X: 8123; Y: 853), (X: 8123; Y: 854), (X: 8122; Y: 854),
    (X: 8123; Y: 856), (X: 8123; Y: 857), (X: 8122; Y: 857), (X: 8121; Y: 856),
    (X: 8122; Y: 858), (X: 8121; Y: 858), (X: 8120; Y: 857), (X: 8119; Y: 857),
    (X: 8120; Y: 856), (X: 8119; Y: 856), (X: 8119; Y: 855), (X: 8120; Y: 855),
    (X: 8120; Y: 854), (X: 8120; Y: 853), (X: 8121; Y: 853), (X: 8120; Y: 853),
    (X: 8121; Y: 853), (X: 8121; Y: 852), (X: 8121; Y: 851), (X: 8120; Y: 851),
    (X: 8120; Y: 850), (X: 8120; Y: 851), (X: 8119; Y: 851), (X: 8119; Y: 850),
    (X: 8120; Y: 848), (X: 8120; Y: 847), (X: 8120; Y: 846), (X: 8121; Y: 846),
    (X: 8122; Y: 846), (X: 8123; Y: 846), (X: 8124; Y: 846), (X: 8125; Y: 845),
    (X: 8126; Y: 845), (X: 8126; Y: 846), (X: 8127; Y: 845), (X: 8128; Y: 845),
    (X: 8129; Y: 844), (X: 8130; Y: 844), (X: 8130; Y: 843), (X: 8130; Y: 844),
    (X: 8130; Y: 845), (X: 8130; Y: 846), (X: 8130; Y: 845), (X: 8128; Y: 845),
    (X: 8128; Y: 846), (X: 8129; Y: 846), (X: 8128; Y: 846), (X: 8129; Y: 847),
    (X: 8129; Y: 848), (X: 8129; Y: 849), (X: 8128; Y: 850), (X: 8129; Y: 850),
    (X: 8130; Y: 850), (X: 8131; Y: 851), (X: 8132; Y: 852), (X: 8133; Y: 851),
    (X: 8132; Y: 851), (X: 8133; Y: 851), (X: 8134; Y: 851), (X: 8135; Y: 850),
    (X: 8135; Y: 849), (X: 8135; Y: 848), (X: 8136; Y: 847), (X: 8137; Y: 843),
    (X: 8137; Y: 842), (X: 8138; Y: 840), (X: 8138; Y: 837), (X: 8139; Y: 836),
    (X: 8139; Y: 835), (X: 8139; Y: 833), (X: 8139; Y: 832), (X: 8141; Y: 827),
    (X: 8140; Y: 826), (X: 8141; Y: 826), (X: 8141; Y: 825), (X: 8141; Y: 824),
    (X: 8142; Y: 821), (X: 8143; Y: 820), (X: 8143; Y: 819), (X: 8143; Y: 818),
    (X: 8144; Y: 817), (X: 8144; Y: 816), (X: 8144; Y: 815), (X: 8144; Y: 813),
    (X: 8145; Y: 812), (X: 8146; Y: 811), (X: 8146; Y: 810), (X: 8146; Y: 809),
    (X: 8146; Y: 808), (X: 8148; Y: 803), (X: 8149; Y: 801), (X: 8150; Y: 800),
    (X: 8154; Y: 797), (X: 8154; Y: 796), (X: 8154; Y: 795), (X: 8155; Y: 795),
    (X: 8155; Y: 794), (X: 8156; Y: 793), (X: 8156; Y: 794), (X: 8157; Y: 794),
    (X: 8157; Y: 793), (X: 8157; Y: 792), (X: 8158; Y: 792), (X: 8159; Y: 792),
    (X: 8159; Y: 791), (X: 8158; Y: 791), (X: 8158; Y: 792), (X: 8157; Y: 791),
    (X: 8157; Y: 790), (X: 8157; Y: 787), (X: 8158; Y: 786), (X: 8158; Y: 784),
    (X: 8159; Y: 784), (X: 8159; Y: 783), (X: 8160; Y: 782), (X: 8161; Y: 782),
    (X: 8162; Y: 782), (X: 8163; Y: 782), (X: 8163; Y: 781), (X: 8164; Y: 779),
    (X: 8165; Y: 778), (X: 8165; Y: 777), (X: 8166; Y: 777), (X: 8167; Y: 776),
    (X: 8168; Y: 776), (X: 8169; Y: 775), (X: 8170; Y: 775), (X: 8171; Y: 775),
    (X: 8171; Y: 774), (X: 8173; Y: 771), (X: 8174; Y: 771), (X: 8175; Y: 769),
    (X: 8175; Y: 767), (X: 8176; Y: 766), (X: 8177; Y: 764), (X: 8179; Y: 761),
    (X: 8179; Y: 760), (X: 8180; Y: 758), (X: 8180; Y: 757), (X: 8180; Y: 755),
    (X: 8180; Y: 754), (X: 8181; Y: 752), (X: 8181; Y: 751), (X: 8181; Y: 750),
    (X: 8182; Y: 749), (X: 8182; Y: 748), (X: 8182; Y: 747), (X: 8182; Y: 746),
    (X: 8182; Y: 745), (X: 8183; Y: 744), (X: 8184; Y: 741), (X: 8185; Y: 740),
    (X: 8185; Y: 739), (X: 8185; Y: 738), (X: 8186; Y: 736), (X: 8186; Y: 734),
    (X: 8187; Y: 733), (X: 8187; Y: 732), (X: 8187; Y: 731), (X: 8187; Y: 730),
    (X: 8187; Y: 729), (X: 8187; Y: 726), (X: 8187; Y: 723), (X: 8187; Y: 720),
    (X: 8186; Y: 719), (X: 8187; Y: 717), (X: 8187; Y: 716), (X: 8186; Y: 715),
    (X: 8186; Y: 714), (X: 8186; Y: 713), (X: 8186; Y: 712), (X: 8186; Y: 709),
    (X: 8187; Y: 707), (X: 8187; Y: 706), (X: 8188; Y: 704), (X: 8188; Y: 703),
    (X: 8188; Y: 702), (X: 8188; Y: 701), (X: 8188; Y: 700), (X: 8187; Y: 698),
    (X: 8186; Y: 699), (X: 8185; Y: 699), (X: 8186; Y: 698), (X: 8186; Y: 697),
    (X: 8187; Y: 697), (X: 8187; Y: 696), (X: 8186; Y: 695), (X: 8186; Y: 694),
    (X: 8186; Y: 693), (X: 8185; Y: 691), (X: 8185; Y: 690), (X: 8184; Y: 689),
    (X: 8184; Y: 688), (X: 8185; Y: 689), (X: 8185; Y: 687), (X: 8185; Y: 686),
    (X: 8184; Y: 686), (X: 8184; Y: 685), (X: 8183; Y: 686), (X: 8182; Y: 686),
    (X: 8182; Y: 685), (X: 8183; Y: 685), (X: 8183; Y: 684), (X: 8184; Y: 684),
    (X: 8184; Y: 683), (X: 8183; Y: 682), (X: 8182; Y: 681), (X: 8183; Y: 680),
    (X: 8182; Y: 678), (X: 8183; Y: 678), (X: 8183; Y: 677), (X: 8182; Y: 677),
    (X: 8182; Y: 676), (X: 8182; Y: 677), (X: 8181; Y: 677), (X: 8181; Y: 676),
    (X: 8182; Y: 676), (X: 8183; Y: 676), (X: 8182; Y: 675), (X: 8181; Y: 673),
    (X: 8180; Y: 670), (X: 8179; Y: 669), (X: 8179; Y: 668), (X: 8178; Y: 668),
    (X: 8178; Y: 667), (X: 8178; Y: 666), (X: 8178; Y: 665), (X: 8178; Y: 664),
    (X: 8178; Y: 663), (X: 8177; Y: 662), (X: 8176; Y: 661), (X: 8177; Y: 659),
    (X: 8176; Y: 659), (X: 8175; Y: 658), (X: 8175; Y: 657), (X: 8174; Y: 656),
    (X: 8173; Y: 657), (X: 8173; Y: 656), (X: 8174; Y: 656), (X: 8173; Y: 655),
    (X: 8173; Y: 656), (X: 8173; Y: 655), (X: 8173; Y: 654), (X: 8173; Y: 653),
    (X: 8172; Y: 652), (X: 8171; Y: 651), (X: 8171; Y: 650)
  );

  cAsiaColombo_16: array [0..3] of TTimeZonePoint = (
    (X: 8009; Y: 931), (X: 8008; Y: 931), (X: 8008; Y: 932), (X: 8009; Y: 931)
  );

  cAsiaColombo_17: array [0..3] of TTimeZonePoint = (
    (X: 8006; Y: 933), (X: 8005; Y: 934), (X: 8006; Y: 935), (X: 8006; Y: 933)
  );

  cAsiaColombo_18: array [0..5] of TTimeZonePoint = (
    (X: 8001; Y: 947), (X: 8001; Y: 948), (X: 8001; Y: 949), (X: 8002; Y: 948),
    (X: 8002; Y: 947), (X: 8001; Y: 947)
  );

  cAsiaColombo_19: array [0..19] of TTimeZonePoint = (
    (X: 7965; Y: 955), (X: 7965; Y: 956), (X: 7966; Y: 956), (X: 7967; Y: 955),
    (X: 7969; Y: 953), (X: 7969; Y: 952), (X: 7970; Y: 953), (X: 7972; Y: 953),
    (X: 7973; Y: 952), (X: 7973; Y: 950), (X: 7973; Y: 949), (X: 7973; Y: 948),
    (X: 7972; Y: 948), (X: 7971; Y: 948), (X: 7969; Y: 948), (X: 7966; Y: 950),
    (X: 7966; Y: 951), (X: 7965; Y: 953), (X: 7965; Y: 954), (X: 7965; Y: 955)
  );

  cAsiaColombo_20: array [0..3] of TTimeZonePoint = (
    (X: 7980; Y: 958), (X: 7979; Y: 958), (X: 7980; Y: 959), (X: 7980; Y: 958)
  );

  cAsiaColombo_21: array [0..4] of TTimeZonePoint = (
    (X: 8001; Y: 965), (X: 8001; Y: 964), (X: 8002; Y: 964), (X: 8001; Y: 964),
    (X: 8001; Y: 965)
  );

  cAsiaColombo_22: array [0..6] of TTimeZonePoint = (
    (X: 7978; Y: 965), (X: 7977; Y: 965), (X: 7976; Y: 966), (X: 7978; Y: 968),
    (X: 7979; Y: 967), (X: 7978; Y: 966), (X: 7978; Y: 965)
  );

  cAsiaColombo_23: array [0..4] of TTimeZonePoint = (
    (X: 7979; Y: 969), (X: 7980; Y: 969), (X: 7980; Y: 968), (X: 7979; Y: 968),
    (X: 7979; Y: 969)
  );

  cAsiaColombo_24: array [0..16] of TTimeZonePoint = (
    (X: 7988; Y: 970), (X: 7987; Y: 970), (X: 7986; Y: 971), (X: 7985; Y: 971),
    (X: 7986; Y: 972), (X: 7986; Y: 973), (X: 7986; Y: 974), (X: 7986; Y: 975),
    (X: 7986; Y: 976), (X: 7987; Y: 976), (X: 7988; Y: 976), (X: 7989; Y: 976),
    (X: 7990; Y: 976), (X: 7990; Y: 975), (X: 7989; Y: 973), (X: 7989; Y: 971),
    (X: 7988; Y: 970)
  );

  cAsiaColombo_25: array [0..6] of TTimeZonePoint = (
    (X: 7981; Y: 968), (X: 7981; Y: 969), (X: 7981; Y: 971), (X: 7982; Y: 971),
    (X: 7981; Y: 970), (X: 7981; Y: 969), (X: 7981; Y: 968)
  );

  cAsiaColombo_26: array [0..9] of TTimeZonePoint = (
    (X: 7977; Y: 958), (X: 7977; Y: 959), (X: 7976; Y: 959), (X: 7976; Y: 960),
    (X: 7976; Y: 961), (X: 7977; Y: 962), (X: 7978; Y: 962), (X: 7978; Y: 961),
    (X: 7977; Y: 959), (X: 7977; Y: 958)
  );

  cAsiaColombo_27: array [0..4] of TTimeZonePoint = (
    (X: 7983; Y: 961), (X: 7984; Y: 961), (X: 7983; Y: 961), (X: 7983; Y: 960),
    (X: 7983; Y: 961)
  );

  cAsiaColombo_28: array [0..6] of TTimeZonePoint = (
    (X: 8000; Y: 964), (X: 8001; Y: 963), (X: 8000; Y: 963), (X: 8000; Y: 964),
    (X: 7999; Y: 964), (X: 8000; Y: 965), (X: 8000; Y: 964)
  );

  cAsiaColombo_29: array [0..13] of TTimeZonePoint = (
    (X: 8000; Y: 963), (X: 8001; Y: 963), (X: 8000; Y: 962), (X: 8001; Y: 961),
    (X: 8000; Y: 960), (X: 7999; Y: 960), (X: 7997; Y: 960), (X: 7997; Y: 961),
    (X: 7998; Y: 960), (X: 7998; Y: 961), (X: 7999; Y: 961), (X: 7999; Y: 962),
    (X: 7999; Y: 963), (X: 8000; Y: 963)
  );

  cAsiaColombo_30: array [0..20] of TTimeZonePoint = (
    (X: 7982; Y: 961), (X: 7982; Y: 960), (X: 7983; Y: 960), (X: 7983; Y: 959),
    (X: 7984; Y: 960), (X: 7985; Y: 959), (X: 7985; Y: 960), (X: 7984; Y: 960),
    (X: 7985; Y: 960), (X: 7986; Y: 961), (X: 7986; Y: 960), (X: 7986; Y: 959),
    (X: 7986; Y: 958), (X: 7986; Y: 957), (X: 7985; Y: 957), (X: 7984; Y: 957),
    (X: 7981; Y: 958), (X: 7981; Y: 959), (X: 7981; Y: 962), (X: 7982; Y: 962),
    (X: 7982; Y: 961)
  );

  cAsiaColombo_31: array [0..3] of TTimeZonePoint = (
    (X: 7985; Y: 961), (X: 7984; Y: 961), (X: 7985; Y: 962), (X: 7985; Y: 961)
  );

  cAsiaColombo_32: array [0..4] of TTimeZonePoint = (
    (X: 7986; Y: 962), (X: 7985; Y: 963), (X: 7986; Y: 963), (X: 7987; Y: 962),
    (X: 7986; Y: 962)
  );

  cAsiaColombo_33: array [0..45] of TTimeZonePoint = (
    (X: 7997; Y: 961), (X: 7994; Y: 963), (X: 7992; Y: 963), (X: 7991; Y: 963),
    (X: 7991; Y: 962), (X: 7991; Y: 961), (X: 7990; Y: 962), (X: 7989; Y: 963),
    (X: 7987; Y: 963), (X: 7987; Y: 964), (X: 7987; Y: 965), (X: 7988; Y: 966),
    (X: 7988; Y: 967), (X: 7987; Y: 967), (X: 7987; Y: 966), (X: 7986; Y: 966),
    (X: 7986; Y: 967), (X: 7985; Y: 967), (X: 7985; Y: 968), (X: 7985; Y: 969),
    (X: 7984; Y: 970), (X: 7985; Y: 970), (X: 7986; Y: 970), (X: 7987; Y: 970),
    (X: 7987; Y: 969), (X: 7988; Y: 969), (X: 7989; Y: 970), (X: 7990; Y: 968),
    (X: 7990; Y: 967), (X: 7991; Y: 966), (X: 7992; Y: 966), (X: 7991; Y: 966),
    (X: 7991; Y: 967), (X: 7992; Y: 967), (X: 7992; Y: 968), (X: 7993; Y: 968),
    (X: 7994; Y: 968), (X: 7994; Y: 967), (X: 7993; Y: 967), (X: 7993; Y: 966),
    (X: 7994; Y: 965), (X: 7995; Y: 964), (X: 7996; Y: 964), (X: 7998; Y: 963),
    (X: 7998; Y: 962), (X: 7997; Y: 961)
  );

  cAsiaColomboPolygon: array[0..33] of TTimeZonePolygon = (
    (PointsCount: 5; FirstPoint: @cAsiaColombo_0[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaColombo_1[0]), 
    (PointsCount: 3; FirstPoint: @cAsiaColombo_2[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaColombo_3[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaColombo_4[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaColombo_5[0]), 
    (PointsCount: 14; FirstPoint: @cAsiaColombo_6[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaColombo_7[0]), 
    (PointsCount: 9; FirstPoint: @cAsiaColombo_8[0]), 
    (PointsCount: 6; FirstPoint: @cAsiaColombo_9[0]), 
    (PointsCount: 6; FirstPoint: @cAsiaColombo_10[0]), 
    (PointsCount: 46; FirstPoint: @cAsiaColombo_11[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaColombo_12[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaColombo_13[0]), 
    (PointsCount: 8; FirstPoint: @cAsiaColombo_14[0]), 
    (PointsCount: 939; FirstPoint: @cAsiaColombo_15[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaColombo_16[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaColombo_17[0]), 
    (PointsCount: 6; FirstPoint: @cAsiaColombo_18[0]), 
    (PointsCount: 20; FirstPoint: @cAsiaColombo_19[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaColombo_20[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaColombo_21[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaColombo_22[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaColombo_23[0]), 
    (PointsCount: 17; FirstPoint: @cAsiaColombo_24[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaColombo_25[0]), 
    (PointsCount: 10; FirstPoint: @cAsiaColombo_26[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaColombo_27[0]), 
    (PointsCount: 7; FirstPoint: @cAsiaColombo_28[0]), 
    (PointsCount: 14; FirstPoint: @cAsiaColombo_29[0]), 
    (PointsCount: 21; FirstPoint: @cAsiaColombo_30[0]), 
    (PointsCount: 4; FirstPoint: @cAsiaColombo_31[0]), 
    (PointsCount: 5; FirstPoint: @cAsiaColombo_32[0]), 
    (PointsCount: 46; FirstPoint: @cAsiaColombo_33[0])
  );

  cAsiaColomboBound: TTimeZoneBound = (
    Min: (X: 7965; Y: 592);
    Max: (X: 8188; Y: 983)
  );

  cAsiaColombo: TTimeZoneInfo = (
    TZID: 'Asia/Colombo';
    Bound: @cAsiaColomboBound;
    PolygonsCount: 34;
    FirstPolygon: @cAsiaColomboPolygon[0]
  );

implementation

end.