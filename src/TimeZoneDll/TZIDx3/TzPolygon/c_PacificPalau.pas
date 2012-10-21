unit c_PacificPalau;

interface

uses
  t_TzWorld;

const
  cPacificPalau_0: array [0..7] of TTimeZonePoint = (
    (X: 131173; Y: 3009), (X: 131174; Y: 3008), (X: 131175; Y: 3005), (X: 131174; Y: 3004),
    (X: 131171; Y: 3001), (X: 131169; Y: 3002), (X: 131169; Y: 3006), (X: 131173; Y: 3009)
  );

  cPacificPalau_1: array [0..20] of TTimeZonePoint = (
    (X: 132313; Y: 4332), (X: 132314; Y: 4332), (X: 132314; Y: 4331), (X: 132315; Y: 4330),
    (X: 132316; Y: 4329), (X: 132317; Y: 4327), (X: 132318; Y: 4324), (X: 132317; Y: 4321),
    (X: 132316; Y: 4317), (X: 132315; Y: 4314), (X: 132314; Y: 4313), (X: 132311; Y: 4312),
    (X: 132310; Y: 4316), (X: 132309; Y: 4319), (X: 132308; Y: 4320), (X: 132308; Y: 4323),
    (X: 132309; Y: 4326), (X: 132309; Y: 4329), (X: 132310; Y: 4331), (X: 132311; Y: 4332),
    (X: 132313; Y: 4332)
  );

  cPacificPalau_2: array [0..10] of TTimeZonePoint = (
    (X: 131966; Y: 4666), (X: 131970; Y: 4664), (X: 131970; Y: 4660), (X: 131968; Y: 4657),
    (X: 131965; Y: 4656), (X: 131963; Y: 4657), (X: 131959; Y: 4659), (X: 131959; Y: 4662),
    (X: 131960; Y: 4665), (X: 131964; Y: 4666), (X: 131966; Y: 4666)
  );

  cPacificPalau_3: array [0..39] of TTimeZonePoint = (
    (X: 134124; Y: 6892), (X: 134125; Y: 6893), (X: 134127; Y: 6894), (X: 134129; Y: 6896),
    (X: 134130; Y: 6898), (X: 134133; Y: 6898), (X: 134134; Y: 6902), (X: 134135; Y: 6905),
    (X: 134134; Y: 6906), (X: 134134; Y: 6910), (X: 134131; Y: 6914), (X: 134131; Y: 6919),
    (X: 134132; Y: 6924), (X: 134133; Y: 6924), (X: 134135; Y: 6923), (X: 134141; Y: 6923),
    (X: 134143; Y: 6924), (X: 134147; Y: 6923), (X: 134151; Y: 6922), (X: 134153; Y: 6919),
    (X: 134155; Y: 6917), (X: 134157; Y: 6914), (X: 134158; Y: 6910), (X: 134157; Y: 6907),
    (X: 134156; Y: 6904), (X: 134154; Y: 6902), (X: 134152; Y: 6900), (X: 134149; Y: 6897),
    (X: 134148; Y: 6895), (X: 134146; Y: 6894), (X: 134143; Y: 6892), (X: 134142; Y: 6890),
    (X: 134141; Y: 6888), (X: 134139; Y: 6888), (X: 134138; Y: 6887), (X: 134131; Y: 6887),
    (X: 134127; Y: 6886), (X: 134124; Y: 6887), (X: 134123; Y: 6890), (X: 134124; Y: 6892)
  );

  cPacificPalau_4: array [0..76] of TTimeZonePoint = (
    (X: 134275; Y: 7044), (X: 134274; Y: 7038), (X: 134272; Y: 7034), (X: 134271; Y: 7030),
    (X: 134269; Y: 7026), (X: 134268; Y: 7024), (X: 134264; Y: 7023), (X: 134260; Y: 7022),
    (X: 134257; Y: 7020), (X: 134254; Y: 7018), (X: 134252; Y: 7017), (X: 134252; Y: 7012),
    (X: 134254; Y: 7012), (X: 134259; Y: 7014), (X: 134261; Y: 7016), (X: 134264; Y: 7018),
    (X: 134266; Y: 7018), (X: 134267; Y: 7017), (X: 134268; Y: 7015), (X: 134271; Y: 7016),
    (X: 134272; Y: 7015), (X: 134274; Y: 7012), (X: 134276; Y: 7011), (X: 134277; Y: 7010),
    (X: 134277; Y: 7008), (X: 134275; Y: 7005), (X: 134272; Y: 7006), (X: 134268; Y: 7007),
    (X: 134266; Y: 7007), (X: 134265; Y: 7005), (X: 134262; Y: 7001), (X: 134259; Y: 6997),
    (X: 134255; Y: 6995), (X: 134253; Y: 6993), (X: 134250; Y: 6991), (X: 134249; Y: 6990),
    (X: 134245; Y: 6990), (X: 134243; Y: 6989), (X: 134240; Y: 6987), (X: 134240; Y: 6985),
    (X: 134241; Y: 6982), (X: 134243; Y: 6982), (X: 134244; Y: 6980), (X: 134243; Y: 6978),
    (X: 134240; Y: 6980), (X: 134238; Y: 6980), (X: 134238; Y: 6976), (X: 134235; Y: 6974),
    (X: 134234; Y: 6975), (X: 134234; Y: 6978), (X: 134232; Y: 6982), (X: 134232; Y: 6985),
    (X: 134232; Y: 6989), (X: 134233; Y: 6992), (X: 134233; Y: 6995), (X: 134232; Y: 6999),
    (X: 134232; Y: 7003), (X: 134233; Y: 7008), (X: 134235; Y: 7012), (X: 134238; Y: 7016),
    (X: 134242; Y: 7018), (X: 134247; Y: 7021), (X: 134251; Y: 7024), (X: 134254; Y: 7028),
    (X: 134257; Y: 7032), (X: 134259; Y: 7036), (X: 134260; Y: 7039), (X: 134261; Y: 7042),
    (X: 134263; Y: 7044), (X: 134267; Y: 7046), (X: 134270; Y: 7047), (X: 134272; Y: 7049),
    (X: 134275; Y: 7049), (X: 134276; Y: 7048), (X: 134276; Y: 7047), (X: 134276; Y: 7045),
    (X: 134275; Y: 7044)
  );

  cPacificPalau_5: array [0..56] of TTimeZonePoint = (
    (X: 134378; Y: 7146), (X: 134377; Y: 7146), (X: 134373; Y: 7144), (X: 134371; Y: 7143),
    (X: 134368; Y: 7143), (X: 134363; Y: 7142), (X: 134358; Y: 7142), (X: 134355; Y: 7142),
    (X: 134352; Y: 7146), (X: 134350; Y: 7150), (X: 134349; Y: 7154), (X: 134350; Y: 7159),
    (X: 134350; Y: 7160), (X: 134350; Y: 7163), (X: 134350; Y: 7165), (X: 134348; Y: 7167),
    (X: 134349; Y: 7171), (X: 134354; Y: 7173), (X: 134360; Y: 7171), (X: 134359; Y: 7164),
    (X: 134359; Y: 7163), (X: 134359; Y: 7161), (X: 134362; Y: 7160), (X: 134363; Y: 7159),
    (X: 134364; Y: 7156), (X: 134370; Y: 7157), (X: 134374; Y: 7159), (X: 134376; Y: 7162),
    (X: 134376; Y: 7165), (X: 134378; Y: 7167), (X: 134379; Y: 7166), (X: 134382; Y: 7164),
    (X: 134382; Y: 7170), (X: 134383; Y: 7175), (X: 134383; Y: 7177), (X: 134382; Y: 7182),
    (X: 134383; Y: 7186), (X: 134385; Y: 7186), (X: 134386; Y: 7182), (X: 134387; Y: 7177),
    (X: 134389; Y: 7174), (X: 134390; Y: 7167), (X: 134389; Y: 7163), (X: 134387; Y: 7158),
    (X: 134385; Y: 7156), (X: 134384; Y: 7154), (X: 134384; Y: 7150), (X: 134384; Y: 7149),
    (X: 134385; Y: 7146), (X: 134387; Y: 7144), (X: 134388; Y: 7141), (X: 134389; Y: 7137),
    (X: 134389; Y: 7136), (X: 134388; Y: 7136), (X: 134385; Y: 7140), (X: 134381; Y: 7143),
    (X: 134378; Y: 7146)
  );

  cPacificPalau_6: array [0..10] of TTimeZonePoint = (
    (X: 134287; Y: 7292), (X: 134292; Y: 7290), (X: 134294; Y: 7287), (X: 134294; Y: 7284),
    (X: 134293; Y: 7282), (X: 134291; Y: 7281), (X: 134289; Y: 7282), (X: 134288; Y: 7285),
    (X: 134287; Y: 7288), (X: 134286; Y: 7291), (X: 134287; Y: 7292)
  );

  cPacificPalau_7: array [0..13] of TTimeZonePoint = (
    (X: 134421; Y: 7299), (X: 134423; Y: 7297), (X: 134425; Y: 7293), (X: 134426; Y: 7291),
    (X: 134424; Y: 7289), (X: 134422; Y: 7290), (X: 134420; Y: 7293), (X: 134419; Y: 7294),
    (X: 134418; Y: 7295), (X: 134417; Y: 7297), (X: 134415; Y: 7297), (X: 134417; Y: 7298),
    (X: 134420; Y: 7298), (X: 134421; Y: 7299)
  );

  cPacificPalau_8: array [0..263] of TTimeZonePoint = (
    (X: 134525; Y: 7555), (X: 134525; Y: 7557), (X: 134532; Y: 7558), (X: 134538; Y: 7558),
    (X: 134543; Y: 7561), (X: 134544; Y: 7566), (X: 134545; Y: 7575), (X: 134544; Y: 7579),
    (X: 134543; Y: 7582), (X: 134541; Y: 7587), (X: 134540; Y: 7594), (X: 134540; Y: 7598),
    (X: 134543; Y: 7600), (X: 134549; Y: 7602), (X: 134553; Y: 7603), (X: 134555; Y: 7605),
    (X: 134557; Y: 7605), (X: 134558; Y: 7604), (X: 134558; Y: 7602), (X: 134563; Y: 7606),
    (X: 134572; Y: 7613), (X: 134579; Y: 7618), (X: 134582; Y: 7622), (X: 134585; Y: 7623),
    (X: 134591; Y: 7622), (X: 134596; Y: 7620), (X: 134601; Y: 7618), (X: 134605; Y: 7617),
    (X: 134610; Y: 7617), (X: 134616; Y: 7621), (X: 134621; Y: 7626), (X: 134627; Y: 7632),
    (X: 134631; Y: 7635), (X: 134632; Y: 7636), (X: 134634; Y: 7642), (X: 134639; Y: 7650),
    (X: 134641; Y: 7654), (X: 134643; Y: 7657), (X: 134643; Y: 7658), (X: 134642; Y: 7661),
    (X: 134640; Y: 7664), (X: 134640; Y: 7667), (X: 134638; Y: 7669), (X: 134638; Y: 7674),
    (X: 134639; Y: 7677), (X: 134639; Y: 7682), (X: 134634; Y: 7686), (X: 134631; Y: 7692),
    (X: 134630; Y: 7698), (X: 134628; Y: 7701), (X: 134624; Y: 7705), (X: 134623; Y: 7710),
    (X: 134619; Y: 7713), (X: 134615; Y: 7718), (X: 134616; Y: 7724), (X: 134618; Y: 7727),
    (X: 134621; Y: 7730), (X: 134625; Y: 7732), (X: 134629; Y: 7732), (X: 134635; Y: 7730),
    (X: 134638; Y: 7726), (X: 134638; Y: 7722), (X: 134640; Y: 7720), (X: 134644; Y: 7718),
    (X: 134645; Y: 7715), (X: 134646; Y: 7711), (X: 134649; Y: 7709), (X: 134651; Y: 7707),
    (X: 134652; Y: 7703), (X: 134650; Y: 7701), (X: 134647; Y: 7692), (X: 134646; Y: 7687),
    (X: 134647; Y: 7683), (X: 134649; Y: 7678), (X: 134651; Y: 7669), (X: 134650; Y: 7665),
    (X: 134650; Y: 7659), (X: 134651; Y: 7651), (X: 134653; Y: 7638), (X: 134653; Y: 7631),
    (X: 134654; Y: 7624), (X: 134653; Y: 7615), (X: 134651; Y: 7611), (X: 134651; Y: 7608),
    (X: 134650; Y: 7602), (X: 134650; Y: 7598), (X: 134649; Y: 7594), (X: 134648; Y: 7592),
    (X: 134646; Y: 7589), (X: 134644; Y: 7585), (X: 134642; Y: 7579), (X: 134642; Y: 7576),
    (X: 134643; Y: 7572), (X: 134643; Y: 7566), (X: 134644; Y: 7562), (X: 134646; Y: 7554),
    (X: 134647; Y: 7549), (X: 134645; Y: 7546), (X: 134642; Y: 7546), (X: 134639; Y: 7541),
    (X: 134638; Y: 7541), (X: 134635; Y: 7540), (X: 134630; Y: 7541), (X: 134628; Y: 7539),
    (X: 134625; Y: 7534), (X: 134624; Y: 7532), (X: 134625; Y: 7527), (X: 134628; Y: 7523),
    (X: 134631; Y: 7519), (X: 134635; Y: 7512), (X: 134636; Y: 7510), (X: 134638; Y: 7508),
    (X: 134643; Y: 7504), (X: 134644; Y: 7499), (X: 134643; Y: 7490), (X: 134640; Y: 7487),
    (X: 134636; Y: 7484), (X: 134631; Y: 7481), (X: 134629; Y: 7479), (X: 134623; Y: 7477),
    (X: 134620; Y: 7475), (X: 134617; Y: 7473), (X: 134615; Y: 7471), (X: 134615; Y: 7466),
    (X: 134616; Y: 7459), (X: 134617; Y: 7452), (X: 134616; Y: 7449), (X: 134614; Y: 7445),
    (X: 134611; Y: 7443), (X: 134607; Y: 7440), (X: 134604; Y: 7437), (X: 134602; Y: 7435),
    (X: 134599; Y: 7432), (X: 134598; Y: 7424), (X: 134599; Y: 7420), (X: 134599; Y: 7419),
    (X: 134600; Y: 7411), (X: 134599; Y: 7405), (X: 134597; Y: 7402), (X: 134594; Y: 7399),
    (X: 134593; Y: 7393), (X: 134595; Y: 7390), (X: 134598; Y: 7385), (X: 134600; Y: 7381),
    (X: 134602; Y: 7376), (X: 134602; Y: 7371), (X: 134602; Y: 7367), (X: 134602; Y: 7362),
    (X: 134598; Y: 7359), (X: 134597; Y: 7355), (X: 134592; Y: 7353), (X: 134588; Y: 7352),
    (X: 134586; Y: 7353), (X: 134586; Y: 7356), (X: 134585; Y: 7360), (X: 134584; Y: 7365),
    (X: 134585; Y: 7368), (X: 134582; Y: 7371), (X: 134578; Y: 7372), (X: 134575; Y: 7371),
    (X: 134574; Y: 7369), (X: 134569; Y: 7363), (X: 134567; Y: 7358), (X: 134566; Y: 7355),
    (X: 134560; Y: 7353), (X: 134558; Y: 7353), (X: 134553; Y: 7351), (X: 134552; Y: 7351),
    (X: 134550; Y: 7351), (X: 134547; Y: 7353), (X: 134543; Y: 7354), (X: 134542; Y: 7352),
    (X: 134546; Y: 7347), (X: 134547; Y: 7346), (X: 134548; Y: 7345), (X: 134549; Y: 7342),
    (X: 134549; Y: 7340), (X: 134552; Y: 7337), (X: 134554; Y: 7336), (X: 134555; Y: 7333),
    (X: 134555; Y: 7331), (X: 134551; Y: 7332), (X: 134548; Y: 7332), (X: 134545; Y: 7330),
    (X: 134543; Y: 7329), (X: 134543; Y: 7334), (X: 134541; Y: 7338), (X: 134540; Y: 7339),
    (X: 134539; Y: 7340), (X: 134540; Y: 7342), (X: 134537; Y: 7344), (X: 134531; Y: 7350),
    (X: 134528; Y: 7353), (X: 134523; Y: 7358), (X: 134521; Y: 7362), (X: 134519; Y: 7368),
    (X: 134519; Y: 7371), (X: 134519; Y: 7377), (X: 134519; Y: 7383), (X: 134517; Y: 7392),
    (X: 134514; Y: 7401), (X: 134513; Y: 7409), (X: 134512; Y: 7413), (X: 134508; Y: 7416),
    (X: 134502; Y: 7418), (X: 134496; Y: 7422), (X: 134491; Y: 7427), (X: 134488; Y: 7430),
    (X: 134488; Y: 7433), (X: 134487; Y: 7436), (X: 134481; Y: 7443), (X: 134477; Y: 7443),
    (X: 134476; Y: 7444), (X: 134474; Y: 7446), (X: 134475; Y: 7449), (X: 134477; Y: 7451),
    (X: 134480; Y: 7457), (X: 134480; Y: 7461), (X: 134480; Y: 7466), (X: 134481; Y: 7466),
    (X: 134484; Y: 7466), (X: 134488; Y: 7468), (X: 134488; Y: 7478), (X: 134490; Y: 7479),
    (X: 134491; Y: 7482), (X: 134490; Y: 7486), (X: 134490; Y: 7489), (X: 134490; Y: 7490),
    (X: 134492; Y: 7493), (X: 134498; Y: 7494), (X: 134503; Y: 7496), (X: 134504; Y: 7499),
    (X: 134505; Y: 7501), (X: 134513; Y: 7500), (X: 134513; Y: 7493), (X: 134513; Y: 7489),
    (X: 134516; Y: 7486), (X: 134522; Y: 7485), (X: 134524; Y: 7488), (X: 134527; Y: 7492),
    (X: 134532; Y: 7497), (X: 134532; Y: 7499), (X: 134529; Y: 7502), (X: 134521; Y: 7504),
    (X: 134517; Y: 7505), (X: 134514; Y: 7505), (X: 134509; Y: 7505), (X: 134507; Y: 7507),
    (X: 134505; Y: 7509), (X: 134505; Y: 7513), (X: 134506; Y: 7518), (X: 134508; Y: 7525),
    (X: 134508; Y: 7529), (X: 134509; Y: 7530), (X: 134513; Y: 7531), (X: 134519; Y: 7532),
    (X: 134523; Y: 7532), (X: 134526; Y: 7535), (X: 134524; Y: 7538), (X: 134522; Y: 7543),
    (X: 134523; Y: 7544), (X: 134523; Y: 7545), (X: 134524; Y: 7550), (X: 134525; Y: 7555)
  );

  cPacificPalau_9: array [0..8] of TTimeZonePoint = (
    (X: 134712; Y: 8061), (X: 134714; Y: 8063), (X: 134717; Y: 8063), (X: 134718; Y: 8059),
    (X: 134716; Y: 8053), (X: 134714; Y: 8049), (X: 134711; Y: 8050), (X: 134711; Y: 8056),
    (X: 134712; Y: 8061)
  );

  cPacificPalau_10: array [0..10] of TTimeZonePoint = (
    (X: 134720; Y: 8093), (X: 134723; Y: 8090), (X: 134724; Y: 8078), (X: 134721; Y: 8069),
    (X: 134719; Y: 8067), (X: 134717; Y: 8068), (X: 134717; Y: 8071), (X: 134720; Y: 8076),
    (X: 134717; Y: 8088), (X: 134718; Y: 8092), (X: 134720; Y: 8093)
  );

  cPacificPalau_11: array [0..68] of TTimeZonePoint = (
    (X: 134524; Y: 7327), (X: 134524; Y: 7325), (X: 134521; Y: 7321), (X: 134521; Y: 7319),
    (X: 134519; Y: 7317), (X: 134516; Y: 7314), (X: 134516; Y: 7311), (X: 134514; Y: 7309),
    (X: 134512; Y: 7310), (X: 134509; Y: 7314), (X: 134508; Y: 7315), (X: 134507; Y: 7315),
    (X: 134508; Y: 7318), (X: 134508; Y: 7322), (X: 134508; Y: 7326), (X: 134509; Y: 7327),
    (X: 134510; Y: 7326), (X: 134511; Y: 7321), (X: 134512; Y: 7321), (X: 134514; Y: 7323),
    (X: 134515; Y: 7326), (X: 134516; Y: 7328), (X: 134517; Y: 7330), (X: 134516; Y: 7332),
    (X: 134513; Y: 7332), (X: 134509; Y: 7332), (X: 134504; Y: 7334), (X: 134498; Y: 7334),
    (X: 134494; Y: 7333), (X: 134489; Y: 7330), (X: 134488; Y: 7327), (X: 134481; Y: 7335),
    (X: 134477; Y: 7339), (X: 134473; Y: 7344), (X: 134471; Y: 7346), (X: 134469; Y: 7349),
    (X: 134467; Y: 7347), (X: 134465; Y: 7344), (X: 134463; Y: 7343), (X: 134458; Y: 7347),
    (X: 134453; Y: 7352), (X: 134449; Y: 7354), (X: 134447; Y: 7357), (X: 134446; Y: 7360),
    (X: 134451; Y: 7359), (X: 134458; Y: 7357), (X: 134464; Y: 7356), (X: 134471; Y: 7354),
    (X: 134476; Y: 7352), (X: 134478; Y: 7347), (X: 134482; Y: 7345), (X: 134486; Y: 7345),
    (X: 134490; Y: 7347), (X: 134495; Y: 7349), (X: 134500; Y: 7349), (X: 134504; Y: 7350),
    (X: 134507; Y: 7352), (X: 134507; Y: 7354), (X: 134507; Y: 7356), (X: 134509; Y: 7358),
    (X: 134513; Y: 7355), (X: 134516; Y: 7351), (X: 134517; Y: 7346), (X: 134517; Y: 7342),
    (X: 134518; Y: 7339), (X: 134522; Y: 7337), (X: 134524; Y: 7332), (X: 134525; Y: 7329),
    (X: 134524; Y: 7327)
  );

  cPacificPalau_12: array [0..23] of TTimeZonePoint = (
    (X: 134397; Y: 7279), (X: 134399; Y: 7274), (X: 134399; Y: 7269), (X: 134399; Y: 7266),
    (X: 134395; Y: 7266), (X: 134393; Y: 7265), (X: 134394; Y: 7262), (X: 134395; Y: 7258),
    (X: 134395; Y: 7256), (X: 134394; Y: 7253), (X: 134392; Y: 7251), (X: 134388; Y: 7250),
    (X: 134388; Y: 7252), (X: 134388; Y: 7256), (X: 134386; Y: 7260), (X: 134385; Y: 7264),
    (X: 134385; Y: 7265), (X: 134384; Y: 7270), (X: 134383; Y: 7273), (X: 134388; Y: 7273),
    (X: 134392; Y: 7275), (X: 134394; Y: 7277), (X: 134395; Y: 7279), (X: 134397; Y: 7279)
  );

  cPacificPalau_13: array [0..11] of TTimeZonePoint = (
    (X: 134340; Y: 7278), (X: 134343; Y: 7275), (X: 134346; Y: 7270), (X: 134347; Y: 7266),
    (X: 134347; Y: 7263), (X: 134346; Y: 7263), (X: 134344; Y: 7265), (X: 134342; Y: 7267),
    (X: 134341; Y: 7271), (X: 134340; Y: 7275), (X: 134339; Y: 7277), (X: 134340; Y: 7278)
  );

  cPacificPalau_14: array [0..17] of TTimeZonePoint = (
    (X: 134318; Y: 7278), (X: 134320; Y: 7275), (X: 134315; Y: 7274), (X: 134310; Y: 7276),
    (X: 134307; Y: 7276), (X: 134304; Y: 7275), (X: 134303; Y: 7273), (X: 134300; Y: 7274),
    (X: 134297; Y: 7275), (X: 134296; Y: 7277), (X: 134295; Y: 7279), (X: 134298; Y: 7280),
    (X: 134299; Y: 7281), (X: 134304; Y: 7282), (X: 134309; Y: 7281), (X: 134312; Y: 7280),
    (X: 134316; Y: 7279), (X: 134318; Y: 7278)
  );

  cPacificPalau_15: array [0..131] of TTimeZonePoint = (
    (X: 134437; Y: 7335), (X: 134435; Y: 7329), (X: 134435; Y: 7326), (X: 134436; Y: 7324),
    (X: 134438; Y: 7322), (X: 134441; Y: 7319), (X: 134444; Y: 7316), (X: 134450; Y: 7314),
    (X: 134455; Y: 7311), (X: 134458; Y: 7307), (X: 134459; Y: 7304), (X: 134459; Y: 7298),
    (X: 134452; Y: 7298), (X: 134449; Y: 7299), (X: 134446; Y: 7298), (X: 134446; Y: 7297),
    (X: 134446; Y: 7285), (X: 134446; Y: 7283), (X: 134446; Y: 7278), (X: 134449; Y: 7274),
    (X: 134452; Y: 7268), (X: 134455; Y: 7267), (X: 134458; Y: 7270), (X: 134460; Y: 7267),
    (X: 134460; Y: 7265), (X: 134459; Y: 7260), (X: 134458; Y: 7255), (X: 134455; Y: 7253),
    (X: 134454; Y: 7255), (X: 134451; Y: 7256), (X: 134448; Y: 7258), (X: 134447; Y: 7258),
    (X: 134446; Y: 7259), (X: 134443; Y: 7263), (X: 134442; Y: 7267), (X: 134442; Y: 7269),
    (X: 134436; Y: 7273), (X: 134432; Y: 7273), (X: 134431; Y: 7271), (X: 134434; Y: 7268),
    (X: 134433; Y: 7267), (X: 134426; Y: 7263), (X: 134425; Y: 7262), (X: 134422; Y: 7258),
    (X: 134421; Y: 7253), (X: 134420; Y: 7249), (X: 134419; Y: 7245), (X: 134413; Y: 7242),
    (X: 134411; Y: 7239), (X: 134410; Y: 7238), (X: 134406; Y: 7239), (X: 134402; Y: 7237),
    (X: 134402; Y: 7236), (X: 134401; Y: 7234), (X: 134400; Y: 7233), (X: 134396; Y: 7230),
    (X: 134394; Y: 7227), (X: 134391; Y: 7223), (X: 134390; Y: 7219), (X: 134388; Y: 7218),
    (X: 134388; Y: 7220), (X: 134387; Y: 7224), (X: 134382; Y: 7224), (X: 134381; Y: 7223),
    (X: 134379; Y: 7226), (X: 134372; Y: 7236), (X: 134371; Y: 7239), (X: 134367; Y: 7244),
    (X: 134365; Y: 7244), (X: 134362; Y: 7245), (X: 134359; Y: 7246), (X: 134357; Y: 7250),
    (X: 134351; Y: 7256), (X: 134355; Y: 7255), (X: 134358; Y: 7255), (X: 134361; Y: 7253),
    (X: 134364; Y: 7251), (X: 134366; Y: 7248), (X: 134369; Y: 7246), (X: 134372; Y: 7244),
    (X: 134376; Y: 7242), (X: 134377; Y: 7238), (X: 134379; Y: 7235), (X: 134382; Y: 7234),
    (X: 134386; Y: 7233), (X: 134389; Y: 7235), (X: 134390; Y: 7237), (X: 134391; Y: 7240),
    (X: 134395; Y: 7243), (X: 134397; Y: 7245), (X: 134399; Y: 7247), (X: 134403; Y: 7249),
    (X: 134405; Y: 7249), (X: 134408; Y: 7251), (X: 134410; Y: 7252), (X: 134413; Y: 7257),
    (X: 134413; Y: 7261), (X: 134413; Y: 7264), (X: 134415; Y: 7269), (X: 134417; Y: 7274),
    (X: 134419; Y: 7274), (X: 134423; Y: 7278), (X: 134426; Y: 7281), (X: 134426; Y: 7284),
    (X: 134429; Y: 7284), (X: 134431; Y: 7282), (X: 134431; Y: 7279), (X: 134433; Y: 7278),
    (X: 134435; Y: 7279), (X: 134436; Y: 7281), (X: 134436; Y: 7285), (X: 134437; Y: 7287),
    (X: 134440; Y: 7287), (X: 134442; Y: 7286), (X: 134443; Y: 7288), (X: 134443; Y: 7291),
    (X: 134443; Y: 7295), (X: 134442; Y: 7300), (X: 134444; Y: 7302), (X: 134446; Y: 7301),
    (X: 134449; Y: 7302), (X: 134449; Y: 7305), (X: 134447; Y: 7309), (X: 134445; Y: 7313),
    (X: 134441; Y: 7316), (X: 134439; Y: 7318), (X: 134435; Y: 7321), (X: 134432; Y: 7323),
    (X: 134430; Y: 7329), (X: 134430; Y: 7335), (X: 134434; Y: 7338), (X: 134437; Y: 7335)
  );

  cPacificPalauPolygon: array[0..15] of TTimeZonePolygon = (
    (PointsCount: 8; FirstPoint: @cPacificPalau_0[0]), 
    (PointsCount: 21; FirstPoint: @cPacificPalau_1[0]), 
    (PointsCount: 11; FirstPoint: @cPacificPalau_2[0]), 
    (PointsCount: 40; FirstPoint: @cPacificPalau_3[0]), 
    (PointsCount: 77; FirstPoint: @cPacificPalau_4[0]), 
    (PointsCount: 57; FirstPoint: @cPacificPalau_5[0]), 
    (PointsCount: 11; FirstPoint: @cPacificPalau_6[0]), 
    (PointsCount: 14; FirstPoint: @cPacificPalau_7[0]), 
    (PointsCount: 264; FirstPoint: @cPacificPalau_8[0]), 
    (PointsCount: 9; FirstPoint: @cPacificPalau_9[0]), 
    (PointsCount: 11; FirstPoint: @cPacificPalau_10[0]), 
    (PointsCount: 69; FirstPoint: @cPacificPalau_11[0]), 
    (PointsCount: 24; FirstPoint: @cPacificPalau_12[0]), 
    (PointsCount: 12; FirstPoint: @cPacificPalau_13[0]), 
    (PointsCount: 18; FirstPoint: @cPacificPalau_14[0]), 
    (PointsCount: 132; FirstPoint: @cPacificPalau_15[0])
  );

  cPacificPalauBound: TTimeZoneBound = (
    Min: (X: 131169; Y: 3001);
    Max: (X: 134724; Y: 8093)
  );

  cPacificPalau: TTimeZoneInfo = (
    TZID: 'Pacific/Palau';
    Bound: @cPacificPalauBound;
    PolygonsCount: 16;
    FirstPolygon: @cPacificPalauPolygon[0]
  );

implementation

end.