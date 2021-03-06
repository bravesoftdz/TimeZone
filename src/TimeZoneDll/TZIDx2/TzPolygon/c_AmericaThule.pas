unit c_AmericaThule;

interface

uses
  t_TzWorld;

const
  cAmericaThule_0: array [0..285] of TTimeZonePoint = (
    (X: -6288; Y: 7553), (X: -6438; Y: 7568), (X: -6513; Y: 7575), (X: -6625; Y: 7571),
    (X: -6626; Y: 7571), (X: -6627; Y: 7571), (X: -6631; Y: 7571), (X: -6635; Y: 7571),
    (X: -6636; Y: 7571), (X: -6639; Y: 7571), (X: -6642; Y: 7571), (X: -6644; Y: 7571),
    (X: -6647; Y: 7571), (X: -6650; Y: 7571), (X: -6653; Y: 7571), (X: -6655; Y: 7571),
    (X: -6658; Y: 7571), (X: -6661; Y: 7571), (X: -6668; Y: 7571), (X: -6676; Y: 7572),
    (X: -6897; Y: 7589), (X: -6901; Y: 7589), (X: -6906; Y: 7590), (X: -6910; Y: 7590),
    (X: -6914; Y: 7591), (X: -6918; Y: 7591), (X: -6922; Y: 7592), (X: -6926; Y: 7593),
    (X: -6927; Y: 7593), (X: -7065; Y: 7625), (X: -7068; Y: 7626), (X: -7073; Y: 7627),
    (X: -7078; Y: 7628), (X: -7083; Y: 7629), (X: -7087; Y: 7631), (X: -7091; Y: 7632),
    (X: -7093; Y: 7633), (X: -7094; Y: 7633), (X: -7095; Y: 7634), (X: -7096; Y: 7634),
    (X: -7097; Y: 7635), (X: -7164; Y: 7668), (X: -7165; Y: 7666), (X: -7166; Y: 7666),
    (X: -7167; Y: 7664), (X: -7169; Y: 7663), (X: -7171; Y: 7662), (X: -7174; Y: 7661),
    (X: -7176; Y: 7660), (X: -7179; Y: 7659), (X: -7182; Y: 7658), (X: -7184; Y: 7658),
    (X: -7185; Y: 7657), (X: -7188; Y: 7657), (X: -7194; Y: 7655), (X: -7204; Y: 7654),
    (X: -7218; Y: 7652), (X: -7230; Y: 7651), (X: -7266; Y: 7648), (X: -7269; Y: 7648),
    (X: -7272; Y: 7648), (X: -7275; Y: 7648), (X: -7278; Y: 7648), (X: -7281; Y: 7648),
    (X: -7283; Y: 7648), (X: -7286; Y: 7648), (X: -7289; Y: 7648), (X: -7305; Y: 7648),
    (X: -7307; Y: 7648), (X: -7309; Y: 7648), (X: -7311; Y: 7648), (X: -7314; Y: 7648),
    (X: -7316; Y: 7648), (X: -7321; Y: 7648), (X: -7326; Y: 7648), (X: -7331; Y: 7649),
    (X: -7335; Y: 7649), (X: -7340; Y: 7649), (X: -7344; Y: 7650), (X: -7349; Y: 7650),
    (X: -7351; Y: 7651), (X: -7352; Y: 7651), (X: -7353; Y: 7651), (X: -7356; Y: 7651),
    (X: -7358; Y: 7652), (X: -7361; Y: 7652), (X: -7363; Y: 7653), (X: -7366; Y: 7653),
    (X: -7368; Y: 7654), (X: -7370; Y: 7654), (X: -7373; Y: 7655), (X: -7375; Y: 7655),
    (X: -7389; Y: 7659), (X: -7392; Y: 7660), (X: -7394; Y: 7661), (X: -7396; Y: 7661),
    (X: -7398; Y: 7662), (X: -7400; Y: 7663), (X: -7402; Y: 7664), (X: -7403; Y: 7664),
    (X: -7404; Y: 7665), (X: -7405; Y: 7665), (X: -7407; Y: 7666), (X: -7408; Y: 7667),
    (X: -7410; Y: 7669), (X: -7411; Y: 7670), (X: -7412; Y: 7671), (X: -7412; Y: 7672),
    (X: -7413; Y: 7673), (X: -7412; Y: 7674), (X: -7412; Y: 7675), (X: -7412; Y: 7676),
    (X: -7412; Y: 7677), (X: -7411; Y: 7677), (X: -7411; Y: 7678), (X: -7410; Y: 7679),
    (X: -7409; Y: 7680), (X: -7408; Y: 7681), (X: -7406; Y: 7682), (X: -7404; Y: 7683),
    (X: -7402; Y: 7684), (X: -7400; Y: 7685), (X: -7399; Y: 7685), (X: -7397; Y: 7686),
    (X: -7395; Y: 7686), (X: -7392; Y: 7687), (X: -7390; Y: 7688), (X: -7387; Y: 7689),
    (X: -7384; Y: 7689), (X: -7381; Y: 7690), (X: -7378; Y: 7690), (X: -7377; Y: 7691),
    (X: -7375; Y: 7691), (X: -7374; Y: 7691), (X: -7370; Y: 7692), (X: -7365; Y: 7692),
    (X: -7361; Y: 7693), (X: -7357; Y: 7693), (X: -7352; Y: 7694), (X: -7348; Y: 7694),
    (X: -7343; Y: 7694), (X: -7341; Y: 7694), (X: -7340; Y: 7694), (X: -7338; Y: 7694),
    (X: -7325; Y: 7695), (X: -7322; Y: 7695), (X: -7319; Y: 7695), (X: -7316; Y: 7695),
    (X: -7313; Y: 7695), (X: -7309; Y: 7695), (X: -7306; Y: 7695), (X: -7303; Y: 7695),
    (X: -7300; Y: 7695), (X: -7272; Y: 7694), (X: -7271; Y: 7694), (X: -7269; Y: 7694),
    (X: -7267; Y: 7694), (X: -7266; Y: 7694), (X: -7263; Y: 7694), (X: -7257; Y: 7693),
    (X: -7254; Y: 7693), (X: -7252; Y: 7693), (X: -7250; Y: 7693), (X: -7248; Y: 7693),
    (X: -7246; Y: 7693), (X: -7244; Y: 7693), (X: -7242; Y: 7692), (X: -7240; Y: 7692),
    (X: -7217; Y: 7690), (X: -7216; Y: 7690), (X: -7214; Y: 7689), (X: -7211; Y: 7689),
    (X: -7209; Y: 7689), (X: -7208; Y: 7689), (X: -7211; Y: 7690), (X: -7349; Y: 7732),
    (X: -7354; Y: 7734), (X: -7358; Y: 7735), (X: -7360; Y: 7736), (X: -7361; Y: 7737),
    (X: -7362; Y: 7738), (X: -7363; Y: 7738), (X: -7364; Y: 7739), (X: -7365; Y: 7739),
    (X: -7366; Y: 7740), (X: -7366; Y: 7741), (X: -7367; Y: 7742), (X: -7367; Y: 7743),
    (X: -7400; Y: 7815), (X: -7400; Y: 7816), (X: -7400; Y: 7817), (X: -7400; Y: 7818),
    (X: -7400; Y: 7819), (X: -7399; Y: 7819), (X: -7389; Y: 7838), (X: -7388; Y: 7839),
    (X: -7387; Y: 7839), (X: -7386; Y: 7840), (X: -7385; Y: 7840), (X: -7384; Y: 7841),
    (X: -7383; Y: 7841), (X: -7383; Y: 7842), (X: -7382; Y: 7842), (X: -7381; Y: 7843),
    (X: -7380; Y: 7843), (X: -7379; Y: 7844), (X: -7378; Y: 7844), (X: -7377; Y: 7845),
    (X: -7376; Y: 7845), (X: -7375; Y: 7846), (X: -7374; Y: 7846), (X: -7373; Y: 7847),
    (X: -7372; Y: 7848), (X: -7370; Y: 7848), (X: -7369; Y: 7848), (X: -7367; Y: 7849),
    (X: -7361; Y: 7850), (X: -7360; Y: 7851), (X: -7359; Y: 7851), (X: -7358; Y: 7851),
    (X: -7357; Y: 7852), (X: -7356; Y: 7853), (X: -7355; Y: 7853), (X: -7354; Y: 7853),
    (X: -7353; Y: 7854), (X: -7352; Y: 7855), (X: -7351; Y: 7855), (X: -7350; Y: 7856),
    (X: -7333; Y: 7861), (X: -7328; Y: 7863), (X: -7325; Y: 7864), (X: -7321; Y: 7865),
    (X: -7317; Y: 7866), (X: -7313; Y: 7867), (X: -7309; Y: 7867), (X: -7304; Y: 7868),
    (X: -7299; Y: 7869), (X: -7296; Y: 7869), (X: -7294; Y: 7870), (X: -7292; Y: 7870),
    (X: -7286; Y: 7870), (X: -7284; Y: 7871), (X: -7280; Y: 7871), (X: -7275; Y: 7872),
    (X: -7271; Y: 7872), (X: -7266; Y: 7872), (X: -7265; Y: 7873), (X: -7262; Y: 7873),
    (X: -7260; Y: 7873), (X: -7193; Y: 7880), (X: -7191; Y: 7880), (X: -7189; Y: 7880),
    (X: -7187; Y: 7881), (X: -7110; Y: 7887), (X: -7063; Y: 7893), (X: -7055; Y: 7895),
    (X: -6981; Y: 7910), (X: -6979; Y: 7910), (X: -6977; Y: 7910), (X: -6975; Y: 7911),
    (X: -6973; Y: 7911), (X: -6971; Y: 7911), (X: -6969; Y: 7912), (X: -6968; Y: 7912),
    (X: -6966; Y: 7912), (X: -6965; Y: 7912), (X: -6962; Y: 7913), (X: -6960; Y: 7913),
    (X: -6959; Y: 7914), (X: -6957; Y: 7914), (X: -6955; Y: 7914), (X: -6952; Y: 7915),
    (X: -6950; Y: 7915), (X: -6947; Y: 7916), (X: -6945; Y: 7916), (X: -6942; Y: 7916),
    (X: -6940; Y: 7917), (X: -6934; Y: 7918), (X: -6933; Y: 7918), (X: -6930; Y: 7918),
    (X: -6928; Y: 7919), (X: -6926; Y: 7919), (X: -6911; Y: 7932), (X: -6870; Y: 7966),
    (X: -6000; Y: 7800), (X: -6288; Y: 7553)
  );

  cAmericaThulePolygon: array[0..0] of TTimeZonePolygon = (
    (PointsCount: 286; FirstPoint: @cAmericaThule_0[0])
  );

  cAmericaThuleBound: TTimeZoneBound = (
    Min: (X: -7413; Y: 7553);
    Max: (X: -6000; Y: 7966)
  );

  cAmericaThule: TTimeZoneInfo = (
    TZID: 'America/Thule';
    Bound: @cAmericaThuleBound;
    PolygonsCount: 1;
    FirstPolygon: @cAmericaThulePolygon[0]
  );

implementation

end.