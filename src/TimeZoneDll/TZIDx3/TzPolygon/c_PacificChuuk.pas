unit c_PacificChuuk;

interface

uses
  t_TzWorld;

const
  cPacificChuuk_0: array [0..13] of TTimeZonePoint = (
    (X: 153717; Y: 5323), (X: 153721; Y: 5324), (X: 153723; Y: 5323), (X: 153723; Y: 5318),
    (X: 153708; Y: 5313), (X: 153696; Y: 5305), (X: 153678; Y: 5296), (X: 153660; Y: 5286),
    (X: 153655; Y: 5285), (X: 153655; Y: 5291), (X: 153664; Y: 5295), (X: 153678; Y: 5304),
    (X: 153696; Y: 5313), (X: 153717; Y: 5323)
  );

  cPacificChuuk_1: array [0..18] of TTimeZonePoint = (
    (X: 153819; Y: 5501), (X: 153818; Y: 5498), (X: 153815; Y: 5495), (X: 153810; Y: 5493),
    (X: 153809; Y: 5493), (X: 153805; Y: 5494), (X: 153802; Y: 5495), (X: 153798; Y: 5497),
    (X: 153801; Y: 5498), (X: 153809; Y: 5499), (X: 153814; Y: 5499), (X: 153817; Y: 5502),
    (X: 153818; Y: 5508), (X: 153817; Y: 5510), (X: 153817; Y: 5513), (X: 153820; Y: 5511),
    (X: 153822; Y: 5508), (X: 153820; Y: 5502), (X: 153819; Y: 5501)
  );

  cPacificChuuk_2: array [0..17] of TTimeZonePoint = (
    (X: 153574; Y: 5566), (X: 153578; Y: 5563), (X: 153581; Y: 5564), (X: 153583; Y: 5569),
    (X: 153583; Y: 5577), (X: 153583; Y: 5580), (X: 153584; Y: 5582), (X: 153586; Y: 5583),
    (X: 153588; Y: 5580), (X: 153588; Y: 5578), (X: 153587; Y: 5571), (X: 153586; Y: 5566),
    (X: 153585; Y: 5563), (X: 153581; Y: 5561), (X: 153577; Y: 5562), (X: 153574; Y: 5564),
    (X: 153573; Y: 5565), (X: 153574; Y: 5566)
  );

  cPacificChuuk_3: array [0..15] of TTimeZonePoint = (
    (X: 149304; Y: 6700), (X: 149306; Y: 6704), (X: 149308; Y: 6705), (X: 149312; Y: 6703),
    (X: 149314; Y: 6701), (X: 149313; Y: 6696), (X: 149311; Y: 6690), (X: 149310; Y: 6680),
    (X: 149307; Y: 6676), (X: 149304; Y: 6677), (X: 149302; Y: 6677), (X: 149301; Y: 6683),
    (X: 149303; Y: 6692), (X: 149303; Y: 6693), (X: 149304; Y: 6697), (X: 149304; Y: 6700)
  );

  cPacificChuuk_4: array [0..10] of TTimeZonePoint = (
    (X: 151896; Y: 7146), (X: 151898; Y: 7146), (X: 151902; Y: 7145), (X: 151908; Y: 7146),
    (X: 151914; Y: 7149), (X: 151917; Y: 7148), (X: 151913; Y: 7144), (X: 151908; Y: 7141),
    (X: 151900; Y: 7140), (X: 151896; Y: 7141), (X: 151896; Y: 7146)
  );

  cPacificChuuk_5: array [0..13] of TTimeZonePoint = (
    (X: 151925; Y: 7151), (X: 151924; Y: 7153), (X: 151929; Y: 7158), (X: 151935; Y: 7163),
    (X: 151938; Y: 7165), (X: 151943; Y: 7166), (X: 151946; Y: 7170), (X: 151948; Y: 7171),
    (X: 151950; Y: 7169), (X: 151948; Y: 7168), (X: 151942; Y: 7163), (X: 151936; Y: 7160),
    (X: 151932; Y: 7158), (X: 151925; Y: 7151)
  );

  cPacificChuuk_6: array [0..8] of TTimeZonePoint = (
    (X: 151978; Y: 7192), (X: 151979; Y: 7189), (X: 151977; Y: 7185), (X: 151973; Y: 7182),
    (X: 151967; Y: 7179), (X: 151965; Y: 7180), (X: 151967; Y: 7183), (X: 151975; Y: 7191),
    (X: 151978; Y: 7192)
  );

  cPacificChuuk_7: array [0..9] of TTimeZonePoint = (
    (X: 151997; Y: 7227), (X: 151997; Y: 7230), (X: 152000; Y: 7235), (X: 152001; Y: 7235),
    (X: 152003; Y: 7236), (X: 152004; Y: 7233), (X: 152004; Y: 7231), (X: 152001; Y: 7228),
    (X: 152000; Y: 7228), (X: 151997; Y: 7227)
  );

  cPacificChuuk_8: array [0..7] of TTimeZonePoint = (
    (X: 151816; Y: 7300), (X: 151818; Y: 7300), (X: 151820; Y: 7292), (X: 151822; Y: 7289),
    (X: 151820; Y: 7289), (X: 151817; Y: 7290), (X: 151816; Y: 7295), (X: 151816; Y: 7300)
  );

  cPacificChuuk_9: array [0..12] of TTimeZonePoint = (
    (X: 151868; Y: 7313), (X: 151875; Y: 7312), (X: 151879; Y: 7308), (X: 151882; Y: 7304),
    (X: 151883; Y: 7299), (X: 151880; Y: 7292), (X: 151877; Y: 7288), (X: 151874; Y: 7287),
    (X: 151870; Y: 7289), (X: 151866; Y: 7297), (X: 151866; Y: 7304), (X: 151867; Y: 7308),
    (X: 151868; Y: 7313)
  );

  cPacificChuuk_10: array [0..8] of TTimeZonePoint = (
    (X: 143851; Y: 7325), (X: 143852; Y: 7322), (X: 143849; Y: 7321), (X: 143846; Y: 7322),
    (X: 143843; Y: 7324), (X: 143844; Y: 7327), (X: 143847; Y: 7327), (X: 143849; Y: 7327),
    (X: 143851; Y: 7325)
  );

  cPacificChuuk_11: array [0..12] of TTimeZonePoint = (
    (X: 143918; Y: 7380), (X: 143918; Y: 7376), (X: 143918; Y: 7372), (X: 143918; Y: 7368),
    (X: 143915; Y: 7367), (X: 143912; Y: 7367), (X: 143910; Y: 7368), (X: 143907; Y: 7369),
    (X: 143906; Y: 7373), (X: 143910; Y: 7379), (X: 143913; Y: 7382), (X: 143914; Y: 7382),
    (X: 143918; Y: 7380)
  );

  cPacificChuuk_12: array [0..22] of TTimeZonePoint = (
    (X: 151707; Y: 7392), (X: 151711; Y: 7389), (X: 151713; Y: 7387), (X: 151721; Y: 7379),
    (X: 151729; Y: 7378), (X: 151732; Y: 7377), (X: 151736; Y: 7371), (X: 151733; Y: 7368),
    (X: 151729; Y: 7367), (X: 151724; Y: 7368), (X: 151720; Y: 7370), (X: 151718; Y: 7370),
    (X: 151715; Y: 7370), (X: 151714; Y: 7374), (X: 151710; Y: 7376), (X: 151706; Y: 7374),
    (X: 151702; Y: 7373), (X: 151700; Y: 7375), (X: 151701; Y: 7379), (X: 151703; Y: 7384),
    (X: 151703; Y: 7389), (X: 151706; Y: 7393), (X: 151707; Y: 7392)
  );

  cPacificChuuk_13: array [0..11] of TTimeZonePoint = (
    (X: 151668; Y: 7347), (X: 151669; Y: 7346), (X: 151668; Y: 7342), (X: 151664; Y: 7342),
    (X: 151663; Y: 7345), (X: 151662; Y: 7351), (X: 151659; Y: 7353), (X: 151658; Y: 7357),
    (X: 151660; Y: 7358), (X: 151664; Y: 7355), (X: 151667; Y: 7351), (X: 151668; Y: 7347)
  );

  cPacificChuuk_14: array [0..8] of TTimeZonePoint = (
    (X: 151777; Y: 7342), (X: 151778; Y: 7338), (X: 151777; Y: 7336), (X: 151775; Y: 7334),
    (X: 151772; Y: 7333), (X: 151771; Y: 7335), (X: 151773; Y: 7338), (X: 151775; Y: 7341),
    (X: 151777; Y: 7342)
  );

  cPacificChuuk_15: array [0..18] of TTimeZonePoint = (
    (X: 151845; Y: 7312), (X: 151834; Y: 7314), (X: 151834; Y: 7320), (X: 151832; Y: 7329),
    (X: 151828; Y: 7337), (X: 151819; Y: 7348), (X: 151811; Y: 7360), (X: 151813; Y: 7365),
    (X: 151818; Y: 7366), (X: 151823; Y: 7365), (X: 151829; Y: 7362), (X: 151837; Y: 7357),
    (X: 151841; Y: 7356), (X: 151845; Y: 7353), (X: 151846; Y: 7347), (X: 151843; Y: 7341),
    (X: 151844; Y: 7335), (X: 151849; Y: 7325), (X: 151845; Y: 7312)
  );

  cPacificChuuk_16: array [0..83] of TTimeZonePoint = (
    (X: 151593; Y: 7377), (X: 151594; Y: 7379), (X: 151594; Y: 7385), (X: 151593; Y: 7388),
    (X: 151595; Y: 7392), (X: 151600; Y: 7391), (X: 151604; Y: 7387), (X: 151608; Y: 7383),
    (X: 151609; Y: 7379), (X: 151609; Y: 7377), (X: 151612; Y: 7376), (X: 151614; Y: 7379),
    (X: 151620; Y: 7376), (X: 151628; Y: 7374), (X: 151633; Y: 7372), (X: 151635; Y: 7367),
    (X: 151634; Y: 7364), (X: 151634; Y: 7357), (X: 151635; Y: 7351), (X: 151635; Y: 7347),
    (X: 151632; Y: 7348), (X: 151629; Y: 7352), (X: 151625; Y: 7354), (X: 151622; Y: 7353),
    (X: 151623; Y: 7350), (X: 151625; Y: 7347), (X: 151628; Y: 7344), (X: 151633; Y: 7338),
    (X: 151633; Y: 7333), (X: 151634; Y: 7328), (X: 151632; Y: 7326), (X: 151624; Y: 7324),
    (X: 151615; Y: 7321), (X: 151609; Y: 7319), (X: 151606; Y: 7319), (X: 151605; Y: 7325),
    (X: 151606; Y: 7334), (X: 151609; Y: 7340), (X: 151611; Y: 7347), (X: 151609; Y: 7349),
    (X: 151606; Y: 7347), (X: 151605; Y: 7341), (X: 151599; Y: 7334), (X: 151590; Y: 7325),
    (X: 151588; Y: 7322), (X: 151584; Y: 7320), (X: 151583; Y: 7323), (X: 151582; Y: 7325),
    (X: 151580; Y: 7324), (X: 151579; Y: 7322), (X: 151574; Y: 7323), (X: 151571; Y: 7325),
    (X: 151569; Y: 7330), (X: 151566; Y: 7332), (X: 151560; Y: 7331), (X: 151557; Y: 7332),
    (X: 151556; Y: 7334), (X: 151559; Y: 7338), (X: 151581; Y: 7346), (X: 151597; Y: 7351),
    (X: 151600; Y: 7351), (X: 151600; Y: 7353), (X: 151603; Y: 7353), (X: 151608; Y: 7358),
    (X: 151609; Y: 7362), (X: 151603; Y: 7371), (X: 151600; Y: 7371), (X: 151592; Y: 7369),
    (X: 151587; Y: 7365), (X: 151583; Y: 7362), (X: 151580; Y: 7362), (X: 151578; Y: 7365),
    (X: 151575; Y: 7367), (X: 151571; Y: 7367), (X: 151568; Y: 7367), (X: 151567; Y: 7369),
    (X: 151571; Y: 7375), (X: 151575; Y: 7381), (X: 151580; Y: 7382), (X: 151583; Y: 7383),
    (X: 151584; Y: 7382), (X: 151587; Y: 7380), (X: 151589; Y: 7378), (X: 151593; Y: 7377)
  );

  cPacificChuuk_17: array [0..8] of TTimeZonePoint = (
    (X: 147045; Y: 7364), (X: 147040; Y: 7357), (X: 147035; Y: 7354), (X: 147031; Y: 7355),
    (X: 147031; Y: 7361), (X: 147035; Y: 7365), (X: 147041; Y: 7365), (X: 147044; Y: 7365),
    (X: 147045; Y: 7364)
  );

  cPacificChuuk_18: array [0..26] of TTimeZonePoint = (
    (X: 151882; Y: 7378), (X: 151884; Y: 7376), (X: 151888; Y: 7377), (X: 151894; Y: 7380),
    (X: 151894; Y: 7373), (X: 151892; Y: 7369), (X: 151887; Y: 7367), (X: 151881; Y: 7368),
    (X: 151877; Y: 7369), (X: 151875; Y: 7366), (X: 151871; Y: 7363), (X: 151866; Y: 7362),
    (X: 151861; Y: 7363), (X: 151858; Y: 7366), (X: 151857; Y: 7371), (X: 151858; Y: 7380),
    (X: 151859; Y: 7388), (X: 151862; Y: 7389), (X: 151868; Y: 7387), (X: 151872; Y: 7385),
    (X: 151881; Y: 7386), (X: 151888; Y: 7389), (X: 151889; Y: 7386), (X: 151889; Y: 7382),
    (X: 151885; Y: 7381), (X: 151881; Y: 7380), (X: 151882; Y: 7378)
  );

  cPacificChuuk_19: array [0..9] of TTimeZonePoint = (
    (X: 151781; Y: 7352), (X: 151781; Y: 7355), (X: 151779; Y: 7358), (X: 151781; Y: 7361),
    (X: 151781; Y: 7365), (X: 151784; Y: 7364), (X: 151787; Y: 7363), (X: 151787; Y: 7358),
    (X: 151784; Y: 7354), (X: 151781; Y: 7352)
  );

  cPacificChuuk_20: array [0..23] of TTimeZonePoint = (
    (X: 151852; Y: 7460), (X: 151858; Y: 7458), (X: 151867; Y: 7460), (X: 151872; Y: 7460),
    (X: 151875; Y: 7457), (X: 151870; Y: 7455), (X: 151873; Y: 7451), (X: 151887; Y: 7450),
    (X: 151890; Y: 7450), (X: 151893; Y: 7448), (X: 151890; Y: 7445), (X: 151869; Y: 7437),
    (X: 151861; Y: 7434), (X: 151857; Y: 7425), (X: 151851; Y: 7422), (X: 151845; Y: 7414),
    (X: 151841; Y: 7412), (X: 151837; Y: 7417), (X: 151835; Y: 7426), (X: 151834; Y: 7437),
    (X: 151834; Y: 7447), (X: 151836; Y: 7458), (X: 151842; Y: 7460), (X: 151852; Y: 7460)
  );

  cPacificChuuk_21: array [0..5] of TTimeZonePoint = (
    (X: 147633; Y: 8092), (X: 147635; Y: 8090), (X: 147634; Y: 8085), (X: 147631; Y: 8086),
    (X: 147631; Y: 8090), (X: 147633; Y: 8092)
  );

  cPacificChuuk_22: array [0..9] of TTimeZonePoint = (
    (X: 151748; Y: 8425), (X: 151747; Y: 8426), (X: 151745; Y: 8426), (X: 151745; Y: 8425),
    (X: 151742; Y: 8427), (X: 151742; Y: 8428), (X: 151741; Y: 8429), (X: 151745; Y: 8430),
    (X: 151747; Y: 8429), (X: 151748; Y: 8425)
  );

  cPacificChuuk_23: array [0..10] of TTimeZonePoint = (
    (X: 151916; Y: 8559), (X: 151917; Y: 8559), (X: 151919; Y: 8561), (X: 151920; Y: 8561),
    (X: 151922; Y: 8559), (X: 151922; Y: 8558), (X: 151920; Y: 8556), (X: 151917; Y: 8555),
    (X: 151914; Y: 8555), (X: 151914; Y: 8557), (X: 151916; Y: 8559)
  );

  cPacificChuuk_24: array [0..9] of TTimeZonePoint = (
    (X: 152036; Y: 8589), (X: 152038; Y: 8590), (X: 152041; Y: 8590), (X: 152042; Y: 8587),
    (X: 152040; Y: 8585), (X: 152038; Y: 8584), (X: 152037; Y: 8583), (X: 152036; Y: 8585),
    (X: 152036; Y: 8587), (X: 152036; Y: 8589)
  );

  cPacificChuuk_25: array [0..30] of TTimeZonePoint = (
    (X: 149658; Y: 8576), (X: 149657; Y: 8578), (X: 149657; Y: 8581), (X: 149657; Y: 8584),
    (X: 149656; Y: 8587), (X: 149656; Y: 8589), (X: 149658; Y: 8591), (X: 149659; Y: 8594),
    (X: 149661; Y: 8596), (X: 149662; Y: 8598), (X: 149664; Y: 8600), (X: 149666; Y: 8601),
    (X: 149667; Y: 8602), (X: 149669; Y: 8604), (X: 149671; Y: 8608), (X: 149673; Y: 8609),
    (X: 149674; Y: 8610), (X: 149675; Y: 8608), (X: 149674; Y: 8607), (X: 149671; Y: 8603),
    (X: 149667; Y: 8598), (X: 149664; Y: 8594), (X: 149662; Y: 8592), (X: 149661; Y: 8588),
    (X: 149661; Y: 8585), (X: 149661; Y: 8582), (X: 149662; Y: 8579), (X: 149663; Y: 8577),
    (X: 149663; Y: 8575), (X: 149661; Y: 8574), (X: 149658; Y: 8576)
  );

  cPacificChuuk_26: array [0..11] of TTimeZonePoint = (
    (X: 151358; Y: 8568), (X: 151357; Y: 8572), (X: 151357; Y: 8575), (X: 151357; Y: 8577),
    (X: 151357; Y: 8579), (X: 151357; Y: 8580), (X: 151359; Y: 8579), (X: 151360; Y: 8577),
    (X: 151360; Y: 8574), (X: 151361; Y: 8572), (X: 151360; Y: 8570), (X: 151358; Y: 8568)
  );

  cPacificChuuk_27: array [0..8] of TTimeZonePoint = (
    (X: 150400; Y: 8586), (X: 150401; Y: 8585), (X: 150404; Y: 8585), (X: 150407; Y: 8583),
    (X: 150408; Y: 8581), (X: 150405; Y: 8579), (X: 150402; Y: 8579), (X: 150400; Y: 8582),
    (X: 150400; Y: 8586)
  );

  cPacificChuuk_28: array [0..16] of TTimeZonePoint = (
    (X: 152232; Y: 8608), (X: 152234; Y: 8607), (X: 152235; Y: 8606), (X: 152236; Y: 8605),
    (X: 152239; Y: 8604), (X: 152241; Y: 8605), (X: 152243; Y: 8606), (X: 152244; Y: 8604),
    (X: 152241; Y: 8603), (X: 152239; Y: 8602), (X: 152238; Y: 8601), (X: 152236; Y: 8601),
    (X: 152233; Y: 8603), (X: 152231; Y: 8605), (X: 152231; Y: 8606), (X: 152230; Y: 8608),
    (X: 152232; Y: 8608)
  );

  cPacificChuuk_29: array [0..7] of TTimeZonePoint = (
    (X: 150366; Y: 8621), (X: 150369; Y: 8622), (X: 150371; Y: 8621), (X: 150372; Y: 8619),
    (X: 150371; Y: 8617), (X: 150369; Y: 8616), (X: 150367; Y: 8619), (X: 150366; Y: 8621)
  );

  cPacificChuuk_30: array [0..9] of TTimeZonePoint = (
    (X: 152338; Y: 8688), (X: 152341; Y: 8691), (X: 152342; Y: 8690), (X: 152341; Y: 8686),
    (X: 152339; Y: 8684), (X: 152337; Y: 8682), (X: 152337; Y: 8683), (X: 152336; Y: 8685),
    (X: 152336; Y: 8687), (X: 152338; Y: 8688)
  );

  cPacificChuuk_31: array [0..11] of TTimeZonePoint = (
    (X: 150330; Y: 8747), (X: 150328; Y: 8747), (X: 150327; Y: 8748), (X: 150326; Y: 8752),
    (X: 150326; Y: 8753), (X: 150324; Y: 8755), (X: 150324; Y: 8756), (X: 150326; Y: 8755),
    (X: 150327; Y: 8753), (X: 150330; Y: 8751), (X: 150330; Y: 8750), (X: 150330; Y: 8747)
  );

  cPacificChuuk_32: array [0..8] of TTimeZonePoint = (
    (X: 150276; Y: 8803), (X: 150278; Y: 8800), (X: 150280; Y: 8799), (X: 150282; Y: 8797),
    (X: 150279; Y: 8797), (X: 150278; Y: 8798), (X: 150276; Y: 8799), (X: 150274; Y: 8801),
    (X: 150276; Y: 8803)
  );

  cPacificChuuk_33: array [0..8] of TTimeZonePoint = (
    (X: 150063; Y: 8960), (X: 150067; Y: 8958), (X: 150067; Y: 8957), (X: 150065; Y: 8956),
    (X: 150063; Y: 8954), (X: 150061; Y: 8954), (X: 150061; Y: 8955), (X: 150063; Y: 8958),
    (X: 150063; Y: 8960)
  );

  cPacificChuuk_34: array [0..8] of TTimeZonePoint = (
    (X: 150119; Y: 8992), (X: 150121; Y: 8993), (X: 150123; Y: 8992), (X: 150125; Y: 8991),
    (X: 150122; Y: 8988), (X: 150120; Y: 8988), (X: 150118; Y: 8989), (X: 150117; Y: 8990),
    (X: 150119; Y: 8992)
  );

  cPacificChuuk_35: array [0..133] of TTimeZonePoint = (
    (X: 138097; Y: 9550), (X: 138100; Y: 9553), (X: 138102; Y: 9558), (X: 138104; Y: 9565),
    (X: 138109; Y: 9569), (X: 138110; Y: 9570), (X: 138110; Y: 9571), (X: 138113; Y: 9580),
    (X: 138121; Y: 9584), (X: 138129; Y: 9587), (X: 138137; Y: 9583), (X: 138137; Y: 9581),
    (X: 138133; Y: 9577), (X: 138133; Y: 9573), (X: 138131; Y: 9573), (X: 138130; Y: 9570),
    (X: 138133; Y: 9565), (X: 138132; Y: 9563), (X: 138132; Y: 9561), (X: 138138; Y: 9560),
    (X: 138142; Y: 9559), (X: 138156; Y: 9567), (X: 138157; Y: 9570), (X: 138146; Y: 9568),
    (X: 138145; Y: 9570), (X: 138145; Y: 9577), (X: 138147; Y: 9578), (X: 138144; Y: 9583),
    (X: 138146; Y: 9587), (X: 138158; Y: 9604), (X: 138157; Y: 9607), (X: 138155; Y: 9610),
    (X: 138152; Y: 9614), (X: 138143; Y: 9626), (X: 138143; Y: 9627), (X: 138144; Y: 9633),
    (X: 138150; Y: 9636), (X: 138153; Y: 9636), (X: 138155; Y: 9634), (X: 138158; Y: 9632),
    (X: 138160; Y: 9628), (X: 138158; Y: 9621), (X: 138160; Y: 9616), (X: 138163; Y: 9613),
    (X: 138164; Y: 9612), (X: 138171; Y: 9614), (X: 138175; Y: 9609), (X: 138179; Y: 9599),
    (X: 138177; Y: 9590), (X: 138173; Y: 9583), (X: 138172; Y: 9576), (X: 138169; Y: 9577),
    (X: 138166; Y: 9587), (X: 138165; Y: 9587), (X: 138165; Y: 9584), (X: 138163; Y: 9577),
    (X: 138164; Y: 9576), (X: 138169; Y: 9570), (X: 138171; Y: 9557), (X: 138180; Y: 9553),
    (X: 138183; Y: 9555), (X: 138184; Y: 9560), (X: 138187; Y: 9564), (X: 138193; Y: 9563),
    (X: 138195; Y: 9563), (X: 138197; Y: 9561), (X: 138195; Y: 9558), (X: 138189; Y: 9546),
    (X: 138189; Y: 9536), (X: 138182; Y: 9530), (X: 138177; Y: 9523), (X: 138174; Y: 9522),
    (X: 138172; Y: 9524), (X: 138171; Y: 9532), (X: 138168; Y: 9528), (X: 138167; Y: 9526),
    (X: 138167; Y: 9525), (X: 138164; Y: 9517), (X: 138160; Y: 9514), (X: 138143; Y: 9516),
    (X: 138141; Y: 9520), (X: 138141; Y: 9525), (X: 138144; Y: 9529), (X: 138143; Y: 9532),
    (X: 138137; Y: 9528), (X: 138135; Y: 9528), (X: 138135; Y: 9533), (X: 138139; Y: 9546),
    (X: 138140; Y: 9550), (X: 138138; Y: 9551), (X: 138130; Y: 9540), (X: 138128; Y: 9537),
    (X: 138118; Y: 9516), (X: 138118; Y: 9513), (X: 138122; Y: 9504), (X: 138121; Y: 9497),
    (X: 138114; Y: 9496), (X: 138113; Y: 9495), (X: 138108; Y: 9497), (X: 138106; Y: 9495),
    (X: 138108; Y: 9491), (X: 138102; Y: 9493), (X: 138100; Y: 9491), (X: 138101; Y: 9487),
    (X: 138100; Y: 9483), (X: 138098; Y: 9481), (X: 138092; Y: 9482), (X: 138087; Y: 9479),
    (X: 138086; Y: 9476), (X: 138083; Y: 9474), (X: 138076; Y: 9474), (X: 138072; Y: 9466),
    (X: 138076; Y: 9463), (X: 138070; Y: 9455), (X: 138071; Y: 9449), (X: 138069; Y: 9444),
    (X: 138064; Y: 9438), (X: 138057; Y: 9439), (X: 138053; Y: 9448), (X: 138055; Y: 9464),
    (X: 138062; Y: 9481), (X: 138062; Y: 9490), (X: 138066; Y: 9500), (X: 138077; Y: 9509),
    (X: 138078; Y: 9517), (X: 138074; Y: 9521), (X: 138075; Y: 9522), (X: 138082; Y: 9524),
    (X: 138082; Y: 9530), (X: 138086; Y: 9533), (X: 138086; Y: 9536), (X: 138093; Y: 9544),
    (X: 138095; Y: 9548), (X: 138097; Y: 9550)
  );

  cPacificChuuk_36: array [0..11] of TTimeZonePoint = (
    (X: 140523; Y: 9771), (X: 140529; Y: 9771), (X: 140529; Y: 9769), (X: 140524; Y: 9757),
    (X: 140522; Y: 9752), (X: 140520; Y: 9751), (X: 140516; Y: 9753), (X: 140515; Y: 9754),
    (X: 140513; Y: 9757), (X: 140512; Y: 9760), (X: 140517; Y: 9768), (X: 140523; Y: 9771)
  );

  cPacificChuuk_37: array [0..7] of TTimeZonePoint = (
    (X: 139679; Y: 9888), (X: 139678; Y: 9891), (X: 139680; Y: 9891), (X: 139684; Y: 9886),
    (X: 139685; Y: 9883), (X: 139685; Y: 9880), (X: 139683; Y: 9878), (X: 139679; Y: 9888)
  );

  cPacificChuuk_38: array [0..7] of TTimeZonePoint = (
    (X: 139657; Y: 9902), (X: 139655; Y: 9901), (X: 139656; Y: 9913), (X: 139657; Y: 9915),
    (X: 139662; Y: 9918), (X: 139663; Y: 9917), (X: 139658; Y: 9907), (X: 139657; Y: 9902)
  );

  cPacificChuuk_39: array [0..10] of TTimeZonePoint = (
    (X: 139784; Y: 10019), (X: 139790; Y: 10022), (X: 139794; Y: 10020), (X: 139795; Y: 10018),
    (X: 139793; Y: 10008), (X: 139791; Y: 10008), (X: 139790; Y: 10008), (X: 139788; Y: 10010),
    (X: 139788; Y: 10013), (X: 139787; Y: 10017), (X: 139784; Y: 10019)
  );

  cPacificChuukPolygon: array[0..39] of TTimeZonePolygon = (
    (PointsCount: 14; FirstPoint: @cPacificChuuk_0[0]), 
    (PointsCount: 19; FirstPoint: @cPacificChuuk_1[0]), 
    (PointsCount: 18; FirstPoint: @cPacificChuuk_2[0]), 
    (PointsCount: 16; FirstPoint: @cPacificChuuk_3[0]), 
    (PointsCount: 11; FirstPoint: @cPacificChuuk_4[0]), 
    (PointsCount: 14; FirstPoint: @cPacificChuuk_5[0]), 
    (PointsCount: 9; FirstPoint: @cPacificChuuk_6[0]), 
    (PointsCount: 10; FirstPoint: @cPacificChuuk_7[0]), 
    (PointsCount: 8; FirstPoint: @cPacificChuuk_8[0]), 
    (PointsCount: 13; FirstPoint: @cPacificChuuk_9[0]), 
    (PointsCount: 9; FirstPoint: @cPacificChuuk_10[0]), 
    (PointsCount: 13; FirstPoint: @cPacificChuuk_11[0]), 
    (PointsCount: 23; FirstPoint: @cPacificChuuk_12[0]), 
    (PointsCount: 12; FirstPoint: @cPacificChuuk_13[0]), 
    (PointsCount: 9; FirstPoint: @cPacificChuuk_14[0]), 
    (PointsCount: 19; FirstPoint: @cPacificChuuk_15[0]), 
    (PointsCount: 84; FirstPoint: @cPacificChuuk_16[0]), 
    (PointsCount: 9; FirstPoint: @cPacificChuuk_17[0]), 
    (PointsCount: 27; FirstPoint: @cPacificChuuk_18[0]), 
    (PointsCount: 10; FirstPoint: @cPacificChuuk_19[0]), 
    (PointsCount: 24; FirstPoint: @cPacificChuuk_20[0]), 
    (PointsCount: 6; FirstPoint: @cPacificChuuk_21[0]), 
    (PointsCount: 10; FirstPoint: @cPacificChuuk_22[0]), 
    (PointsCount: 11; FirstPoint: @cPacificChuuk_23[0]), 
    (PointsCount: 10; FirstPoint: @cPacificChuuk_24[0]), 
    (PointsCount: 31; FirstPoint: @cPacificChuuk_25[0]), 
    (PointsCount: 12; FirstPoint: @cPacificChuuk_26[0]), 
    (PointsCount: 9; FirstPoint: @cPacificChuuk_27[0]), 
    (PointsCount: 17; FirstPoint: @cPacificChuuk_28[0]), 
    (PointsCount: 8; FirstPoint: @cPacificChuuk_29[0]), 
    (PointsCount: 10; FirstPoint: @cPacificChuuk_30[0]), 
    (PointsCount: 12; FirstPoint: @cPacificChuuk_31[0]), 
    (PointsCount: 9; FirstPoint: @cPacificChuuk_32[0]), 
    (PointsCount: 9; FirstPoint: @cPacificChuuk_33[0]), 
    (PointsCount: 9; FirstPoint: @cPacificChuuk_34[0]), 
    (PointsCount: 134; FirstPoint: @cPacificChuuk_35[0]), 
    (PointsCount: 12; FirstPoint: @cPacificChuuk_36[0]), 
    (PointsCount: 8; FirstPoint: @cPacificChuuk_37[0]), 
    (PointsCount: 8; FirstPoint: @cPacificChuuk_38[0]), 
    (PointsCount: 11; FirstPoint: @cPacificChuuk_39[0])
  );

  cPacificChuukBound: TTimeZoneBound = (
    Min: (X: 138053; Y: 5285);
    Max: (X: 153822; Y: 10022)
  );

  cPacificChuuk: TTimeZoneInfo = (
    TZID: 'Pacific/Chuuk';
    Bound: @cPacificChuukBound;
    PolygonsCount: 40;
    FirstPolygon: @cPacificChuukPolygon[0]
  );

implementation

end.